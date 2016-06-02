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
??0Specs@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@00C0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Specs@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@00C0@Z
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
mov	esi, esp
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _v$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _sawS$[ebp]
mov	BYTE PTR [eax+256], cl
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 192				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
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
__unwindfunclet$??0Specs@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@00C0@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0Specs@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@00C0@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0Specs@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@00C0@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0Specs@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@00C0@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 192				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0Specs@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@00C0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Specs@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@00C0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0SingleID@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@00@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SingleID@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@00@Z
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
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
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
ret	12					
ENDP
__unwindfunclet$??0SingleID@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@00@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0SingleID@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@00@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0SingleID@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@00@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0SingleID@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@00@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SingleID@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@00@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0SingleID@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0SingleID@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@0@Z
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
mov	esi, esp
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
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
ret	8
ENDP
__unwindfunclet$??0SingleID@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@0@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0SingleID@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@0@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0SingleID@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@0@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0SingleID@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0SingleID@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?createInstance@SingleID@TransliteratorIDParser@icu_56@@QAEPAVTransliterator@3@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?createInstance@SingleID@TransliteratorIDParser@icu_56@@QAEPAVTransliterator@3@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 372				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-384]
mov	ecx, 93					
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
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN6@createInst
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	esi, esp
push	8
push	OFFSET _ANY_NULL
push	1
lea	ecx, DWORD PTR $T70895[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv153[ebp], eax
mov	ecx, DWORD PTR tv153[ebp]
mov	DWORD PTR tv151[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv151[ebp]
push	edx
call	?createBasicInstance@TransliteratorIDParser@icu_56@@CAPAVTransliterator@2@ABVUnicodeString@2@PBV42@@Z 
add	esp, 8
mov	DWORD PTR _t$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T70895[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@createInst
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
push	ecx
call	?createBasicInstance@TransliteratorIDParser@icu_56@@CAPAVTransliterator@2@ABVUnicodeString@2@PBV42@@Z 
add	esp, 8
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 0
je	$LN4@createInst
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN4@createInst
mov	DWORD PTR _ec$70899[ebp], 0
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78183[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T78183[ebp], 0
je	SHORT $LN9@createInst
mov	esi, esp
lea	eax, DWORD PTR _ec$70899[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
push	ecx
mov	ecx, DWORD PTR $T78183[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR $T78183[ebp]
mov	DWORD PTR [edx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR $T78183[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	ecx, DWORD PTR $T78183[ebp]
mov	DWORD PTR tv93[ebp], ecx
jmp	SHORT $LN10@createInst
mov	DWORD PTR tv93[ebp], 0
mov	edx, DWORD PTR tv93[ebp]
mov	DWORD PTR $T78182[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T78182[ebp]
mov	DWORD PTR _set$70900[ebp], eax
mov	eax, DWORD PTR _ec$70899[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@createInst
mov	eax, DWORD PTR _set$70900[ebp]
mov	DWORD PTR $T78187[ebp], eax
mov	ecx, DWORD PTR $T78187[ebp]
mov	DWORD PTR $T78186[ebp], ecx
cmp	DWORD PTR $T78186[ebp], 0
je	SHORT $LN11@createInst
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78186[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78186[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv143[ebp], eax
jmp	SHORT $LN12@createInst
mov	DWORD PTR tv143[ebp], 0
jmp	SHORT $LN4@createInst
mov	eax, DWORD PTR _set$70900[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
call	?adoptFilter@Transliterator@icu_56@@QAEXPAVUnicodeFilter@2@@Z 
mov	eax, DWORD PTR _t$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@createInst
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
add	esp, 384				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN17@createInst
DD	-48					
DD	4
DD	$LN15@createInst
DB	101					
DB	99					
DB	0
ENDP
__unwindfunclet$?createInstance@SingleID@TransliteratorIDParser@icu_56@@QAEPAVTransliterator@3@XZ$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T70895[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?createInstance@SingleID@TransliteratorIDParser@icu_56@@QAEPAVTransliterator@3@XZ$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78183[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?createInstance@SingleID@TransliteratorIDParser@icu_56@@QAEPAVTransliterator@3@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-388]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?createInstance@SingleID@TransliteratorIDParser@icu_56@@QAEPAVTransliterator@3@XZ
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
??_GUnicodeSet@icu_56@@UAEPAXI@Z PROC			
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
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
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
?parseSingleID@TransliteratorIDParser@icu_56@@SAPAVSingleID@12@ABVUnicodeString@2@AAHHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 508				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-508]
mov	ecx, 127				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _start$[ebp], ecx
mov	DWORD PTR _specsA$[ebp], 0
mov	DWORD PTR _specsB$[ebp], 0
mov	BYTE PTR _sawParen$[ebp], 0
mov	DWORD PTR _pass$70923[ebp], 1
jmp	SHORT $LN23@parseSingl
mov	eax, DWORD PTR _pass$70923[ebp]
add	eax, 1
mov	DWORD PTR _pass$70923[ebp], eax
cmp	DWORD PTR _pass$70923[ebp], 2
jg	$LN21@parseSingl
cmp	DWORD PTR _pass$70923[ebp], 2
jne	SHORT $LN20@parseSingl
push	1
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	?parseFilterID@TransliteratorIDParser@icu_56@@CAPAVSpecs@12@ABVUnicodeString@2@AAHC@Z 
add	esp, 12					
mov	DWORD PTR _specsA$[ebp], eax
cmp	DWORD PTR _specsA$[ebp], 0
jne	SHORT $LN20@parseSingl
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
jmp	$LN24@parseSingl
mov	esi, esp
push	40					
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	DWORD PTR __imp_?parseChar@ICU_Utility@icu_56@@SACABVUnicodeString@2@AAH_W@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
je	$LN18@parseSingl
mov	BYTE PTR _sawParen$[ebp], 1
mov	esi, esp
push	41					
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	DWORD PTR __imp_?parseChar@ICU_Utility@icu_56@@SACABVUnicodeString@2@AAH_W@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
jne	$LN17@parseSingl
push	1
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	?parseFilterID@TransliteratorIDParser@icu_56@@CAPAVSpecs@12@ABVUnicodeString@2@AAHC@Z 
add	esp, 12					
mov	DWORD PTR _specsB$[ebp], eax
cmp	DWORD PTR _specsB$[ebp], 0
je	SHORT $LN15@parseSingl
mov	esi, esp
push	41					
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	DWORD PTR __imp_?parseChar@ICU_Utility@icu_56@@SACABVUnicodeString@2@AAH_W@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
jne	SHORT $LN17@parseSingl
mov	eax, DWORD PTR _specsA$[ebp]
mov	DWORD PTR $T78208[ebp], eax
mov	ecx, DWORD PTR $T78208[ebp]
mov	DWORD PTR $T78207[ebp], ecx
cmp	DWORD PTR $T78207[ebp], 0
je	SHORT $LN26@parseSingl
push	1
mov	ecx, DWORD PTR $T78207[ebp]
call	??_GSpecs@TransliteratorIDParser@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv131[ebp], eax
jmp	SHORT $LN27@parseSingl
mov	DWORD PTR tv131[ebp], 0
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
jmp	$LN24@parseSingl
jmp	SHORT $LN21@parseSingl
jmp	$LN22@parseSingl
movsx	eax, BYTE PTR _sawParen$[ebp]
test	eax, eax
je	$LN14@parseSingl
cmp	DWORD PTR _dir$[ebp], 0
jne	$LN13@parseSingl
push	0
mov	eax, DWORD PTR _specsB$[ebp]
push	eax
call	?specsToID@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@PBVSpecs@12@H@Z 
add	esp, 8
mov	DWORD PTR _b$70938[ebp], eax
push	0
mov	eax, DWORD PTR _specsA$[ebp]
push	eax
call	?specsToID@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@PBVSpecs@12@H@Z 
add	esp, 8
mov	DWORD PTR _single$[ebp], eax
cmp	DWORD PTR _b$70938[ebp], 0
je	SHORT $LN11@parseSingl
cmp	DWORD PTR _single$[ebp], 0
jne	$LN12@parseSingl
mov	eax, DWORD PTR _b$70938[ebp]
mov	DWORD PTR $T78212[ebp], eax
mov	ecx, DWORD PTR $T78212[ebp]
mov	DWORD PTR $T78211[ebp], ecx
cmp	DWORD PTR $T78211[ebp], 0
je	SHORT $LN28@parseSingl
push	1
mov	ecx, DWORD PTR $T78211[ebp]
call	??_GSingleID@TransliteratorIDParser@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv147[ebp], eax
jmp	SHORT $LN29@parseSingl
mov	DWORD PTR tv147[ebp], 0
mov	eax, DWORD PTR _single$[ebp]
mov	DWORD PTR $T78216[ebp], eax
mov	ecx, DWORD PTR $T78216[ebp]
mov	DWORD PTR $T78215[ebp], ecx
cmp	DWORD PTR $T78215[ebp], 0
je	SHORT $LN30@parseSingl
push	1
mov	ecx, DWORD PTR $T78215[ebp]
call	??_GSingleID@TransliteratorIDParser@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv152[ebp], eax
jmp	SHORT $LN31@parseSingl
mov	DWORD PTR tv152[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN24@parseSingl
mov	esi, esp
push	41					
mov	edi, esp
mov	eax, DWORD PTR _b$70938[ebp]
push	eax
mov	ebx, esp
push	40					
mov	ecx, DWORD PTR _single$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
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
cmp	DWORD PTR _specsA$[ebp], 0
je	SHORT $LN10@parseSingl
mov	eax, DWORD PTR _specsA$[ebp]
add	eax, 192				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _single$[ebp]
add	ecx, 128				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _b$70938[ebp]
mov	DWORD PTR $T78220[ebp], eax
mov	ecx, DWORD PTR $T78220[ebp]
mov	DWORD PTR $T78219[ebp], ecx
cmp	DWORD PTR $T78219[ebp], 0
je	SHORT $LN32@parseSingl
push	1
mov	ecx, DWORD PTR $T78219[ebp]
call	??_GSingleID@TransliteratorIDParser@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv170[ebp], eax
jmp	SHORT $LN33@parseSingl
mov	DWORD PTR tv170[ebp], 0
jmp	$LN9@parseSingl
push	0
mov	eax, DWORD PTR _specsA$[ebp]
push	eax
call	?specsToID@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@PBVSpecs@12@H@Z 
add	esp, 8
mov	DWORD PTR _a$70949[ebp], eax
push	0
mov	eax, DWORD PTR _specsB$[ebp]
push	eax
call	?specsToID@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@PBVSpecs@12@H@Z 
add	esp, 8
mov	DWORD PTR _single$[ebp], eax
cmp	DWORD PTR _a$70949[ebp], 0
je	SHORT $LN7@parseSingl
cmp	DWORD PTR _single$[ebp], 0
jne	$LN8@parseSingl
mov	eax, DWORD PTR _a$70949[ebp]
mov	DWORD PTR $T78224[ebp], eax
mov	ecx, DWORD PTR $T78224[ebp]
mov	DWORD PTR $T78223[ebp], ecx
cmp	DWORD PTR $T78223[ebp], 0
je	SHORT $LN34@parseSingl
push	1
mov	ecx, DWORD PTR $T78223[ebp]
call	??_GSingleID@TransliteratorIDParser@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv183[ebp], eax
jmp	SHORT $LN35@parseSingl
mov	DWORD PTR tv183[ebp], 0
mov	eax, DWORD PTR _single$[ebp]
mov	DWORD PTR $T78228[ebp], eax
mov	ecx, DWORD PTR $T78228[ebp]
mov	DWORD PTR $T78227[ebp], ecx
cmp	DWORD PTR $T78227[ebp], 0
je	SHORT $LN36@parseSingl
push	1
mov	ecx, DWORD PTR $T78227[ebp]
call	??_GSingleID@TransliteratorIDParser@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv188[ebp], eax
jmp	SHORT $LN37@parseSingl
mov	DWORD PTR tv188[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN24@parseSingl
mov	esi, esp
push	41					
mov	edi, esp
mov	eax, DWORD PTR _a$70949[ebp]
push	eax
mov	ebx, esp
push	40					
mov	ecx, DWORD PTR _single$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
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
cmp	DWORD PTR _specsB$[ebp], 0
je	SHORT $LN6@parseSingl
mov	eax, DWORD PTR _specsB$[ebp]
add	eax, 192				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _single$[ebp]
add	ecx, 128				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _a$70949[ebp]
mov	DWORD PTR $T78232[ebp], eax
mov	ecx, DWORD PTR $T78232[ebp]
mov	DWORD PTR $T78231[ebp], ecx
cmp	DWORD PTR $T78231[ebp], 0
je	SHORT $LN38@parseSingl
push	1
mov	ecx, DWORD PTR $T78231[ebp]
call	??_GSingleID@TransliteratorIDParser@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv206[ebp], eax
jmp	SHORT $LN9@parseSingl
mov	DWORD PTR tv206[ebp], 0
jmp	SHORT $LN5@parseSingl
cmp	DWORD PTR _dir$[ebp], 0
jne	SHORT $LN4@parseSingl
push	0
mov	eax, DWORD PTR _specsA$[ebp]
push	eax
call	?specsToID@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@PBVSpecs@12@H@Z 
add	esp, 8
mov	DWORD PTR _single$[ebp], eax
jmp	SHORT $LN3@parseSingl
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _specsA$[ebp]
push	ecx
call	?specsToSpecialInverse@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@ABVSpecs@12@AAW4UErrorCode@@@Z 
add	esp, 8
mov	DWORD PTR _single$[ebp], eax
cmp	DWORD PTR _single$[ebp], 0
jne	SHORT $LN3@parseSingl
push	1
mov	eax, DWORD PTR _specsA$[ebp]
push	eax
call	?specsToID@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@PBVSpecs@12@H@Z 
add	esp, 8
mov	DWORD PTR _single$[ebp], eax
cmp	DWORD PTR _single$[ebp], 0
jne	SHORT $LN1@parseSingl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN24@parseSingl
mov	eax, DWORD PTR _specsA$[ebp]
add	eax, 192				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _single$[ebp]
add	ecx, 128				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _specsA$[ebp]
mov	DWORD PTR $T78236[ebp], eax
mov	ecx, DWORD PTR $T78236[ebp]
mov	DWORD PTR $T78235[ebp], ecx
cmp	DWORD PTR $T78235[ebp], 0
je	SHORT $LN40@parseSingl
push	1
mov	ecx, DWORD PTR $T78235[ebp]
call	??_GSpecs@TransliteratorIDParser@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv227[ebp], eax
jmp	SHORT $LN41@parseSingl
mov	DWORD PTR tv227[ebp], 0
mov	eax, DWORD PTR _specsB$[ebp]
mov	DWORD PTR $T78240[ebp], eax
mov	ecx, DWORD PTR $T78240[ebp]
mov	DWORD PTR $T78239[ebp], ecx
cmp	DWORD PTR $T78239[ebp], 0
je	SHORT $LN42@parseSingl
push	1
mov	ecx, DWORD PTR $T78239[ebp]
call	??_GSpecs@TransliteratorIDParser@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv232[ebp], eax
jmp	SHORT $LN43@parseSingl
mov	DWORD PTR tv232[ebp], 0
mov	eax, DWORD PTR _single$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 508				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GSpecs@TransliteratorIDParser@icu_56@@QAEPAXI@Z PROC	
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
call	??1Specs@TransliteratorIDParser@icu_56@@QAE@XZ
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
??_GSingleID@TransliteratorIDParser@icu_56@@QAEPAXI@Z PROC 
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
call	??1SingleID@TransliteratorIDParser@icu_56@@QAE@XZ
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
??1Specs@TransliteratorIDParser@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1Specs@TransliteratorIDParser@icu_56@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 2
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
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1Specs@TransliteratorIDParser@icu_56@@QAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1Specs@TransliteratorIDParser@icu_56@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1Specs@TransliteratorIDParser@icu_56@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1Specs@TransliteratorIDParser@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1Specs@TransliteratorIDParser@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1SingleID@TransliteratorIDParser@icu_56@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1SingleID@TransliteratorIDParser@icu_56@@QAE@XZ
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
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1SingleID@TransliteratorIDParser@icu_56@@QAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1SingleID@TransliteratorIDParser@icu_56@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1SingleID@TransliteratorIDParser@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1SingleID@TransliteratorIDParser@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?parseFilterID@TransliteratorIDParser@icu_56@@SAPAVSingleID@12@ABVUnicodeString@2@AAH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _start$[ebp], ecx
push	1
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	?parseFilterID@TransliteratorIDParser@icu_56@@CAPAVSpecs@12@ABVUnicodeString@2@AAHC@Z 
add	esp, 12					
mov	DWORD PTR _specs$[ebp], eax
cmp	DWORD PTR _specs$[ebp], 0
jne	SHORT $LN2@parseFilte
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
jmp	SHORT $LN3@parseFilte
push	0
mov	eax, DWORD PTR _specs$[ebp]
push	eax
call	?specsToID@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@PBVSpecs@12@H@Z 
add	esp, 8
mov	DWORD PTR _single$[ebp], eax
cmp	DWORD PTR _single$[ebp], 0
je	SHORT $LN1@parseFilte
mov	eax, DWORD PTR _specs$[ebp]
add	eax, 192				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _single$[ebp]
add	ecx, 128				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _specs$[ebp]
mov	DWORD PTR $T78273[ebp], eax
mov	ecx, DWORD PTR $T78273[ebp]
mov	DWORD PTR $T78272[ebp], ecx
cmp	DWORD PTR $T78272[ebp], 0
je	SHORT $LN5@parseFilte
push	1
mov	ecx, DWORD PTR $T78272[ebp]
call	??_GSpecs@TransliteratorIDParser@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN6@parseFilte
mov	DWORD PTR tv81[ebp], 0
mov	eax, DWORD PTR _single$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?parseGlobalFilter@TransliteratorIDParser@icu_56@@SAPAVUnicodeSet@2@ABVUnicodeString@2@AAHH1PAV42@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseGlobalFilter@TransliteratorIDParser@icu_56@@SAPAVUnicodeSet@2@ABVUnicodeString@2@AAHH1PAV42@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 412				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-424]
mov	ecx, 103				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _filter$[ebp], 0
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _start$[ebp], ecx
mov	eax, DWORD PTR _withParens$[ebp]
cmp	DWORD PTR [eax], -1
jne	SHORT $LN13@parseGloba
mov	esi, esp
push	40					
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	DWORD PTR __imp_?parseChar@ICU_Utility@icu_56@@SACABVUnicodeString@2@AAH_W@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
neg	edx
sbb	edx, edx
neg	edx
mov	eax, DWORD PTR _withParens$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN12@parseGloba
mov	eax, DWORD PTR _withParens$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN12@parseGloba
mov	esi, esp
push	40					
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	DWORD PTR __imp_?parseChar@ICU_Utility@icu_56@@SACABVUnicodeString@2@AAH_W@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
jne	SHORT $LN12@parseGloba
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
jmp	$LN14@parseGloba
mov	esi, esp
push	1
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	DWORD PTR __imp_?skipWhitespace@ICU_Utility@icu_56@@SAHABVUnicodeString@2@AAHC@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
call	DWORD PTR __imp_?resemblesPattern@UnicodeSet@icu_56@@SACABVUnicodeString@2@H@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN9@parseGloba
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR _ppos$71005[ebp]
call	DWORD PTR __imp_??0ParsePosition@icu_56@@QAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _ec$71006[ebp], 0
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78280[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T78280[ebp], 0
je	SHORT $LN16@parseGloba
mov	esi, esp
lea	eax, DWORD PTR _ec$71006[ebp]
push	eax
push	0
push	1
lea	ecx, DWORD PTR _ppos$71005[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
mov	ecx, DWORD PTR $T78280[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAVParsePosition@1@IPBVSymbolTable@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78280[ebp]
mov	DWORD PTR [eax], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	ecx, DWORD PTR $T78280[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	edx, DWORD PTR $T78280[ebp]
mov	DWORD PTR tv129[ebp], edx
jmp	SHORT $LN17@parseGloba
mov	DWORD PTR tv129[ebp], 0
mov	eax, DWORD PTR tv129[ebp]
mov	DWORD PTR $T78279[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T78279[ebp]
mov	DWORD PTR _filter$[ebp], ecx
cmp	DWORD PTR _filter$[ebp], 0
jne	SHORT $LN8@parseGloba
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR $T78283[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _ppos$71005[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78283[ebp]
jmp	$LN14@parseGloba
mov	eax, DWORD PTR _ec$71006[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN7@parseGloba
mov	eax, DWORD PTR _filter$[ebp]
mov	DWORD PTR $T78285[ebp], eax
mov	ecx, DWORD PTR $T78285[ebp]
mov	DWORD PTR $T78284[ebp], ecx
cmp	DWORD PTR $T78284[ebp], 0
je	SHORT $LN18@parseGloba
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78284[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78284[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv150[ebp], eax
jmp	SHORT $LN19@parseGloba
mov	DWORD PTR tv150[ebp], 0
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR $T78288[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _ppos$71005[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78288[ebp]
jmp	$LN14@parseGloba
mov	esi, esp
lea	ecx, DWORD PTR _pattern$71017[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	eax, DWORD PTR _pattern$71017[ebp]
push	eax
mov	edi, esp
lea	ecx, DWORD PTR _ppos$71005[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _id$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _id$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _ppos$71005[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _withParens$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN6@parseGloba
mov	esi, esp
push	41					
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	DWORD PTR __imp_?parseChar@ICU_Utility@icu_56@@SACABVUnicodeString@2@AAH_W@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
jne	SHORT $LN6@parseGloba
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR $T78289[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _pattern$71017[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _ppos$71005[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78289[ebp]
jmp	$LN14@parseGloba
cmp	DWORD PTR _canonID$[ebp], 0
je	$LN5@parseGloba
cmp	DWORD PTR _dir$[ebp], 0
jne	SHORT $LN4@parseGloba
mov	eax, DWORD PTR _withParens$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN3@parseGloba
mov	esi, esp
push	40					
push	0
lea	ecx, DWORD PTR _pattern$71017[ebp]
call	DWORD PTR __imp_?insert@UnicodeString@icu_56@@QAEAAV12@H_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	41					
lea	ecx, DWORD PTR _pattern$71017[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	59					
mov	edi, esp
lea	eax, DWORD PTR _pattern$71017[ebp]
push	eax
mov	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@parseGloba
mov	eax, DWORD PTR _withParens$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN1@parseGloba
mov	esi, esp
push	40					
push	0
lea	ecx, DWORD PTR _pattern$71017[ebp]
call	DWORD PTR __imp_?insert@UnicodeString@icu_56@@QAEAAV12@H_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	41					
lea	ecx, DWORD PTR _pattern$71017[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _pattern$71017[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_?insert@UnicodeString@icu_56@@QAEAAV12@HABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	59					
mov	edi, esp
lea	ecx, DWORD PTR _pattern$71017[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_?insert@UnicodeString@icu_56@@QAEAAV12@H_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _pattern$71017[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _ppos$71005[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _filter$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@parseGloba
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
add	esp, 424				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN27@parseGloba
DD	-56					
DD	12					
DD	$LN23@parseGloba
DD	-68					
DD	4
DD	$LN24@parseGloba
DD	-140					
DD	64					
DD	$LN25@parseGloba
DB	112					
DB	97					
DB	116					
DB	116					
DB	101					
DB	114					
DB	110					
DB	0
DB	101					
DB	99					
DB	0
DB	112					
DB	112					
DB	111					
DB	115					
DB	0
ENDP
__unwindfunclet$?parseGlobalFilter@TransliteratorIDParser@icu_56@@SAPAVUnicodeSet@2@ABVUnicodeString@2@AAHH1PAV42@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _ppos$71005[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseGlobalFilter@TransliteratorIDParser@icu_56@@SAPAVUnicodeSet@2@ABVUnicodeString@2@AAHH1PAV42@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78280[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseGlobalFilter@TransliteratorIDParser@icu_56@@SAPAVUnicodeSet@2@ABVUnicodeString@2@AAHH1PAV42@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _pattern$71017[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parseGlobalFilter@TransliteratorIDParser@icu_56@@SAPAVUnicodeSet@2@ABVUnicodeString@2@AAHH1PAV42@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-428]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseGlobalFilter@TransliteratorIDParser@icu_56@@SAPAVUnicodeSet@2@ABVUnicodeString@2@AAHH1PAV42@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?parseCompoundID@TransliteratorIDParser@icu_56@@SACABVUnicodeString@2@HAAV32@AAVUVector@2@AAPAVUnicodeSet@2@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 376				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-376]
mov	ecx, 94					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _ec$[ebp], 0
mov	DWORD PTR _pos$[ebp], 0
mov	DWORD PTR _withParens$[ebp], 1
mov	esi, esp
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?removeAllElements@UVector@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _globalFilter$[ebp]
mov	DWORD PTR [eax], 0
mov	esi, esp
push	0
mov	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _withParens$[ebp], 0
mov	eax, DWORD PTR _canonID$[ebp]
push	eax
lea	ecx, DWORD PTR _withParens$[ebp]
push	ecx
mov	edx, DWORD PTR _dir$[ebp]
push	edx
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	?parseGlobalFilter@TransliteratorIDParser@icu_56@@SAPAVUnicodeSet@2@ABVUnicodeString@2@AAHH1PAV42@@Z 
add	esp, 20					
mov	DWORD PTR _filter$[ebp], eax
cmp	DWORD PTR _filter$[ebp], 0
je	$LN24@parseCompo
mov	esi, esp
push	59					
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	DWORD PTR __imp_?parseChar@ICU_Utility@icu_56@@SACABVUnicodeString@2@AAH_W@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
jne	SHORT $LN23@parseCompo
mov	esi, esp
push	0
mov	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pos$[ebp], 0
cmp	DWORD PTR _dir$[ebp], 0
jne	SHORT $LN22@parseCompo
mov	eax, DWORD PTR _globalFilter$[ebp]
mov	ecx, DWORD PTR _filter$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN21@parseCompo
mov	eax, DWORD PTR _filter$[ebp]
mov	DWORD PTR $T78307[ebp], eax
mov	ecx, DWORD PTR $T78307[ebp]
mov	DWORD PTR $T78306[ebp], ecx
cmp	DWORD PTR $T78306[ebp], 0
je	SHORT $LN27@parseCompo
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78306[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78306[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN21@parseCompo
mov	DWORD PTR tv93[ebp], 0
mov	DWORD PTR _filter$[ebp], 0
mov	BYTE PTR _sawDelimiter$[ebp], 1
lea	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _dir$[ebp]
push	ecx
lea	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _id$[ebp]
push	eax
call	?parseSingleID@TransliteratorIDParser@icu_56@@SAPAVSingleID@12@ABVUnicodeString@2@AAHHAAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _single$71059[ebp], eax
cmp	DWORD PTR _single$71059[ebp], 0
jne	SHORT $LN18@parseCompo
jmp	$LN19@parseCompo
cmp	DWORD PTR _dir$[ebp], 0
jne	SHORT $LN17@parseCompo
mov	esi, esp
lea	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _single$71059[ebp]
push	ecx
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN16@parseCompo
mov	esi, esp
lea	eax, DWORD PTR _ec$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _single$71059[ebp]
push	ecx
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?insertElementAt@UVector@icu_56@@QAEXPAXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN15@parseCompo
jmp	$FAIL$71064
jmp	$FAIL$71064
mov	esi, esp
push	59					
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	DWORD PTR __imp_?parseChar@ICU_Utility@icu_56@@SACABVUnicodeString@2@AAH_W@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
jne	SHORT $LN13@parseCompo
mov	BYTE PTR _sawDelimiter$[ebp], 0
jmp	SHORT $LN19@parseCompo
jmp	$LN20@parseCompo
mov	esi, esp
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN12@parseCompo
jmp	$FAIL$71064
jmp	$FAIL$71064
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@parseCompo
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN8@parseCompo
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _single$71072[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _single$71072[ebp]
push	eax
mov	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
je	SHORT $LN7@parseCompo
mov	esi, esp
push	59					
mov	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN9@parseCompo
movsx	eax, BYTE PTR _sawDelimiter$[ebp]
test	eax, eax
je	$LN6@parseCompo
mov	DWORD PTR _withParens$[ebp], 1
mov	eax, DWORD PTR _canonID$[ebp]
push	eax
lea	ecx, DWORD PTR _withParens$[ebp]
push	ecx
mov	edx, DWORD PTR _dir$[ebp]
push	edx
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	?parseGlobalFilter@TransliteratorIDParser@icu_56@@SAPAVUnicodeSet@2@ABVUnicodeString@2@AAHH1PAV42@@Z 
add	esp, 20					
mov	DWORD PTR _filter$[ebp], eax
cmp	DWORD PTR _filter$[ebp], 0
je	$LN6@parseCompo
mov	esi, esp
push	59					
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	DWORD PTR __imp_?parseChar@ICU_Utility@icu_56@@SACABVUnicodeString@2@AAH_W@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _dir$[ebp], 1
jne	SHORT $LN4@parseCompo
mov	eax, DWORD PTR _globalFilter$[ebp]
mov	ecx, DWORD PTR _filter$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN3@parseCompo
mov	eax, DWORD PTR _filter$[ebp]
mov	DWORD PTR $T78311[ebp], eax
mov	ecx, DWORD PTR $T78311[ebp]
mov	DWORD PTR $T78310[ebp], ecx
cmp	DWORD PTR $T78310[ebp], 0
je	SHORT $LN29@parseCompo
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78310[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78310[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv191[ebp], eax
jmp	SHORT $LN3@parseCompo
mov	DWORD PTR tv191[ebp], 0
mov	DWORD PTR _filter$[ebp], 0
mov	esi, esp
push	1
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	DWORD PTR __imp_?skipWhitespace@ICU_Utility@icu_56@@SAHABVUnicodeString@2@AAHC@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _pos$[ebp], eax
je	SHORT $LN2@parseCompo
jmp	SHORT $FAIL$71064
jmp	SHORT $FAIL$71064
mov	al, 1
jmp	$LN25@parseCompo
mov	esi, esp
push	OFFSET __deleteSingleID
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?setDeleter@UVector@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _save$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?removeAllElements@UVector@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _save$[ebp]
push	eax
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?setDeleter@UVector@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _globalFilter$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78315[ebp], ecx
mov	edx, DWORD PTR $T78315[ebp]
mov	DWORD PTR $T78314[ebp], edx
cmp	DWORD PTR $T78314[ebp], 0
je	SHORT $LN31@parseCompo
mov	esi, esp
push	1
mov	eax, DWORD PTR $T78314[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T78314[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv214[ebp], eax
jmp	SHORT $LN32@parseCompo
mov	DWORD PTR tv214[ebp], 0
mov	eax, DWORD PTR _globalFilter$[ebp]
mov	DWORD PTR [eax], 0
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@parseCompo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 376				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN36@parseCompo
DD	-8					
DD	4
DD	$LN33@parseCompo
DD	-32					
DD	4
DD	$LN34@parseCompo
DD	-44					
DD	4
DD	$LN35@parseCompo
DB	119					
DB	105					
DB	116					
DB	104					
DB	80					
DB	97					
DB	114					
DB	101					
DB	110					
DB	115					
DB	0
DB	112					
DB	111					
DB	115					
DB	0
DB	101					
DB	99					
DB	0
ENDP
__deleteSingleID PROC					
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
mov	DWORD PTR $T78326[ebp], eax
mov	ecx, DWORD PTR $T78326[ebp]
mov	DWORD PTR $T78325[ebp], ecx
cmp	DWORD PTR $T78325[ebp], 0
je	SHORT $LN3@deleteSing
push	1
mov	ecx, DWORD PTR $T78325[ebp]
call	??_GSingleID@TransliteratorIDParser@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN1@deleteSing
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
?instantiateList@TransliteratorIDParser@icu_56@@SAXAAVUVector@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?instantiateList@TransliteratorIDParser@icu_56@@SAXAAVUVector@2@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 428				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-440]
mov	ecx, 107				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
lea	ecx, DWORD PTR _tlist$[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN18@instantiat
jmp	$RETURN$71092
mov	esi, esp
push	OFFSET __deleteTransliteratorTrIDPars
lea	ecx, DWORD PTR _tlist$[ebp]
call	DWORD PTR __imp_?setDeleter@UVector@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN16@instantiat
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jg	$LN14@instantiat
mov	esi, esp
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jne	SHORT $LN13@instantiat
jmp	$LN14@instantiat
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _single$71100[ebp], eax
mov	ecx, DWORD PTR _single$71100[ebp]
add	ecx, 64					
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN12@instantiat
mov	ecx, DWORD PTR _single$71100[ebp]
call	?createInstance@SingleID@TransliteratorIDParser@icu_56@@QAEPAVTransliterator@3@XZ 
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 0
jne	SHORT $LN11@instantiat
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65569			
jmp	$RETURN$71092
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
lea	ecx, DWORD PTR _tlist$[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN12@instantiat
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR $T78333[ebp], eax
mov	ecx, DWORD PTR $T78333[ebp]
mov	DWORD PTR $T78332[ebp], ecx
cmp	DWORD PTR $T78332[ebp], 0
je	SHORT $LN21@instantiat
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78332[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78332[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv140[ebp], eax
jmp	SHORT __unwind$?instantiateList@TransliteratorIDParser@icu_56@@SAXAAVUVector@2@AAW4UErrorCode@@@Z$2
mov	DWORD PTR tv140[ebp], 0
jmp	$RETURN$71092
jmp	$LN15@instantiat
mov	esi, esp
lea	ecx, DWORD PTR _tlist$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$RETURN$71092
push	0
mov	esi, esp
push	8
push	OFFSET _ANY_NULL
push	1
lea	ecx, DWORD PTR $T71110[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv214[ebp], eax
mov	eax, DWORD PTR tv214[ebp]
mov	DWORD PTR tv212[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv212[ebp]
push	ecx
call	?createBasicInstance@TransliteratorIDParser@icu_56@@CAPAVTransliterator@2@ABVUnicodeString@2@PBV42@@Z 
add	esp, 8
mov	DWORD PTR _t$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR $T71110[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _t$[ebp], 0
jne	SHORT $LN6@instantiat
mov	eax, DWORD PTR _ec$[ebp]
mov	DWORD PTR [eax], 65568			
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
lea	ecx, DWORD PTR _tlist$[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $RETURN$71092
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR $T78337[ebp], eax
mov	ecx, DWORD PTR $T78337[ebp]
mov	DWORD PTR $T78336[ebp], ecx
cmp	DWORD PTR $T78336[ebp], 0
je	SHORT $LN23@instantiat
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78336[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78336[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv172[ebp], eax
jmp	SHORT $RETURN$71092
mov	DWORD PTR tv172[ebp], 0
mov	esi, esp
push	OFFSET __deleteSingleID
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?setDeleter@UVector@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _save$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?removeAllElements@UVector@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN4@instantiat
mov	esi, esp
push	OFFSET __deleteTransliteratorTrIDPars
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?setDeleter@UVector@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _tlist$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	$LN4@instantiat
mov	esi, esp
push	0
lea	ecx, DWORD PTR _tlist$[ebp]
call	DWORD PTR __imp_?orphanElementAt@UVector@icu_56@@QAEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _t$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@instantiat
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR $T78341[ebp], eax
mov	ecx, DWORD PTR $T78341[ebp]
mov	DWORD PTR $T78340[ebp], ecx
cmp	DWORD PTR $T78340[ebp], 0
je	SHORT $LN25@instantiat
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78340[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78340[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv206[ebp], eax
jmp	SHORT $LN26@instantiat
mov	DWORD PTR tv206[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?removeAllElements@UVector@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@instantiat
jmp	$LN3@instantiat
mov	esi, esp
mov	eax, DWORD PTR _save$[ebp]
push	eax
mov	ecx, DWORD PTR _list$[ebp]
call	DWORD PTR __imp_?setDeleter@UVector@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _tlist$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@instantiat
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
add	esp, 440				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN31@instantiat
DD	-44					
DD	24					
DD	$LN29@instantiat
DB	116					
DB	108					
DB	105					
DB	115					
DB	116					
DB	0
ENDP
__unwindfunclet$?instantiateList@TransliteratorIDParser@icu_56@@SAXAAVUVector@2@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _tlist$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?instantiateList@TransliteratorIDParser@icu_56@@SAXAAVUVector@2@AAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T71110[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?instantiateList@TransliteratorIDParser@icu_56@@SAXAAVUVector@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-444]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?instantiateList@TransliteratorIDParser@icu_56@@SAXAAVUVector@2@AAW4UErrorCode@@@Z
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
__deleteTransliteratorTrIDPars PROC			
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
mov	DWORD PTR $T78360[ebp], eax
mov	ecx, DWORD PTR $T78360[ebp]
mov	DWORD PTR $T78359[ebp], ecx
cmp	DWORD PTR $T78359[ebp], 0
je	SHORT $LN3@deleteTran
mov	esi, esp
push	1
mov	edx, DWORD PTR $T78359[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T78359[ebp]
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
?IDtoSTV@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@AAV32@11AAC@Z PROC 
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
mov	esi, esp
push	3
push	OFFSET _ANY
mov	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	45					
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEH_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sep$[ebp], eax
mov	esi, esp
push	47					
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEH_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _var$[ebp], eax
cmp	DWORD PTR _var$[ebp], 0
jge	SHORT $LN8@IDtoSTV
mov	esi, esp
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _var$[ebp], eax
mov	eax, DWORD PTR _isSourcePresent$[ebp]
mov	BYTE PTR [eax], 0
cmp	DWORD PTR _sep$[ebp], 0
jge	SHORT $LN7@IDtoSTV
mov	esi, esp
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _var$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _id$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _id$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _variant$[ebp]
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _var$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _id$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN6@IDtoSTV
mov	eax, DWORD PTR _sep$[ebp]
cmp	eax, DWORD PTR _var$[ebp]
jge	$LN5@IDtoSTV
cmp	DWORD PTR _sep$[ebp], 0
jle	SHORT $LN4@IDtoSTV
mov	esi, esp
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _sep$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _id$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _id$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _isSourcePresent$[ebp]
mov	BYTE PTR [eax], 1
mov	eax, DWORD PTR _sep$[ebp]
add	eax, 1
mov	DWORD PTR _sep$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
mov	edx, DWORD PTR _var$[ebp]
push	edx
mov	eax, DWORD PTR _sep$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _id$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _variant$[ebp]
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _var$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _id$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN6@IDtoSTV
cmp	DWORD PTR _var$[ebp], 0
jle	SHORT $LN2@IDtoSTV
mov	esi, esp
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _var$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _id$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _id$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _isSourcePresent$[ebp]
mov	BYTE PTR [eax], 1
mov	eax, DWORD PTR _sep$[ebp]
mov	DWORD PTR tv190[ebp], eax
mov	ecx, DWORD PTR _sep$[ebp]
add	ecx, 1
mov	DWORD PTR _sep$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _variant$[ebp]
push	edx
mov	eax, DWORD PTR tv190[ebp]
push	eax
mov	ecx, DWORD PTR _var$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _id$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _sep$[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _id$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN9@IDtoSTV
mov	esi, esp
push	1
push	0
mov	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
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
?STVtoID@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@00AAV32@@Z PROC 
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
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@STVtoID
mov	esi, esp
push	3
push	OFFSET _ANY
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	edi, esp
push	45					
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@STVtoID
mov	esi, esp
mov	eax, DWORD PTR _variant$[ebp]
push	eax
mov	edi, esp
push	47					
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
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
?registerSpecialInverse@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@0CAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?registerSpecialInverse@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@0CAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ?init@TransliteratorIDParser@icu_56@@CAXAAW4UErrorCode@@@Z 
push	OFFSET _gSpecialInversesInitOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@registerSp
jmp	$LN6@registerSp
movsx	eax, BYTE PTR _bidirectional$[ebp]
test	eax, eax
je	SHORT $LN4@registerSp
mov	esi, esp
push	0
mov	eax, DWORD PTR _inverseTarget$[ebp]
push	eax
mov	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_?caseCompare@UnicodeString@icu_56@@QBECABV12@I@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@registerSp
mov	BYTE PTR _bidirectional$[ebp], 0
mov	esi, esp
push	OFFSET _LOCK
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??0Mutex@icu_56@@QAE@PAUUMutex@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78370[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T78370[ebp], 0
je	SHORT $LN8@registerSp
mov	esi, esp
mov	eax, DWORD PTR _inverseTarget$[ebp]
push	eax
mov	ecx, DWORD PTR $T78370[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T78370[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T78370[ebp]
mov	DWORD PTR tv89[ebp], edx
jmp	SHORT $LN9@registerSp
mov	DWORD PTR tv89[ebp], 0
mov	eax, DWORD PTR tv89[ebp]
mov	DWORD PTR $T78369[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T78369[ebp]
mov	DWORD PTR _tempus$[ebp], ecx
cmp	DWORD PTR _tempus$[ebp], 0
jne	SHORT $LN3@registerSp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN6@registerSp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _tempus$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
push	edx
mov	ecx, DWORD PTR _SPECIAL_INVERSES
call	DWORD PTR __imp_?put@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@PAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _bidirectional$[ebp]
test	eax, eax
je	$LN2@registerSp
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78374[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T78374[ebp], 0
je	SHORT $LN10@registerSp
mov	esi, esp
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR $T78374[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T78374[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T78374[ebp]
mov	DWORD PTR tv135[ebp], edx
jmp	SHORT $LN11@registerSp
mov	DWORD PTR tv135[ebp], 0
mov	eax, DWORD PTR tv135[ebp]
mov	DWORD PTR $T78373[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T78373[ebp]
mov	DWORD PTR _tempus$[ebp], ecx
cmp	DWORD PTR _tempus$[ebp], 0
jne	SHORT $LN1@registerSp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@registerSp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _tempus$[ebp]
push	ecx
mov	edx, DWORD PTR _inverseTarget$[ebp]
push	edx
mov	ecx, DWORD PTR _SPECIAL_INVERSES
call	DWORD PTR __imp_?put@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@PAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@registerSp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN17@registerSp
DD	-20					
DD	4
DD	$LN15@registerSp
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?registerSpecialInverse@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@0CAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _lock$[ebp]
call	DWORD PTR __imp_??1Mutex@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerSpecialInverse@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@0CAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78370[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?registerSpecialInverse@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@0CAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78374[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?registerSpecialInverse@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@0CAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-284]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?registerSpecialInverse@TransliteratorIDParser@icu_56@@SAXABVUnicodeString@2@0CAAW4UErrorCode@@@Z
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
?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z PROC 
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
mov	eax, DWORD PTR _errCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@umtx_initO
jmp	$LN5@umtx_initO
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_loadAcquire@icu_56@@YAHACJ@Z	
add	esp, 4
cmp	eax, 2
je	SHORT $LN3@umtx_initO
mov	esi, esp
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	DWORD PTR __imp_?umtx_initImplPreInit@icu_56@@YACAAUUInitOnce@1@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@umtx_initO
mov	esi, esp
mov	eax, DWORD PTR _errCode$[ebp]
push	eax
call	DWORD PTR _fp$[ebp]
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _uio$[ebp]
mov	ecx, DWORD PTR _errCode$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+4], edx
mov	esi, esp
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	DWORD PTR __imp_?umtx_initImplPostInit@icu_56@@YAXAAUUInitOnce@1@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@umtx_initO
mov	eax, DWORD PTR _uio$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@umtx_initO
mov	eax, DWORD PTR _errCode$[ebp]
mov	ecx, DWORD PTR _uio$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
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
?umtx_loadAcquire@icu_56@@YAHACJ@Z PROC			
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
push	0
push	0
mov	eax, DWORD PTR _var$[ebp]
push	eax
call	DWORD PTR __imp__InterlockedCompareExchange@12
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
?parseFilterID@TransliteratorIDParser@icu_56@@CAPAVSpecs@12@ABVUnicodeString@2@AAHC@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseFilterID@TransliteratorIDParser@icu_56@@CAPAVSpecs@12@ABVUnicodeString@2@AAHC@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 844				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-856]
mov	ecx, 211				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
lea	ecx, DWORD PTR _first$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _filter$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
xor	eax, eax
mov	WORD PTR _delimiter$[ebp], ax
mov	DWORD PTR _specCount$[ebp], 0
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _start$[ebp], ecx
mov	esi, esp
push	1
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	DWORD PTR __imp_?skipWhitespace@ICU_Utility@icu_56@@SAHABVUnicodeString@2@AAHC@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _pos$[ebp]
cmp	DWORD PTR [ecx], eax
jne	SHORT $LN20@parseFilte@2
jmp	$LN21@parseFilte@2
movsx	eax, BYTE PTR _allowFilter$[ebp]
test	eax, eax
je	$LN19@parseFilte@2
mov	esi, esp
lea	ecx, DWORD PTR _filter$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN19@parseFilte@2
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
call	DWORD PTR __imp_?resemblesPattern@UnicodeSet@icu_56@@SACABVUnicodeString@2@H@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	$LN19@parseFilte@2
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR _ppos$71189[ebp]
call	DWORD PTR __imp_??0ParsePosition@icu_56@@QAE@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	DWORD PTR _ec$71190[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _ec$71190[ebp]
push	eax
push	0
push	1
lea	ecx, DWORD PTR _ppos$71189[ebp]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
lea	ecx, DWORD PTR _set$71191[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAVParsePosition@1@IPBVSymbolTable@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	eax, DWORD PTR _ec$71190[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN18@parseFilte@2
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR $T78398[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
lea	ecx, DWORD PTR _set$71191[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _ppos$71189[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _filter$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _first$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78398[ebp]
jmp	$LN23@parseFilte@2
mov	esi, esp
lea	eax, DWORD PTR _filter$[ebp]
push	eax
mov	edi, esp
lea	ecx, DWORD PTR _ppos$71189[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _id$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _id$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _ppos$71189[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [ecx], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
lea	ecx, DWORD PTR _set$71191[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _ppos$71189[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@parseFilte@2
movzx	eax, WORD PTR _delimiter$[ebp]
test	eax, eax
jne	$LN17@parseFilte@2
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _id$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$71195[ebp], ax
movzx	eax, WORD PTR _c$71195[ebp]
cmp	eax, 45					
jne	SHORT $LN14@parseFilte@2
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN15@parseFilte@2
movzx	eax, WORD PTR _c$71195[ebp]
cmp	eax, 47					
jne	SHORT $LN17@parseFilte@2
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN17@parseFilte@2
mov	ax, WORD PTR _c$71195[ebp]
mov	WORD PTR _delimiter$[ebp], ax
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN22@parseFilte@2
movzx	eax, WORD PTR _delimiter$[ebp]
test	eax, eax
jne	SHORT $LN13@parseFilte@2
cmp	DWORD PTR _specCount$[ebp], 0
jle	SHORT $LN13@parseFilte@2
jmp	$LN21@parseFilte@2
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
lea	edx, DWORD PTR _spec$71200[ebp]
push	edx
call	DWORD PTR __imp_?parseUnicodeIdentifier@ICU_Utility@icu_56@@SA?AVUnicodeString@2@ABV32@AAH@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	esi, esp
lea	ecx, DWORD PTR _spec$71200[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN12@parseFilte@2
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _spec$71200[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN21@parseFilte@2
movzx	eax, WORD PTR _delimiter$[ebp]
mov	DWORD PTR tv185[ebp], eax
cmp	DWORD PTR tv185[ebp], 0
je	SHORT $LN9@parseFilte@2
cmp	DWORD PTR tv185[ebp], 45		
je	SHORT $LN8@parseFilte@2
cmp	DWORD PTR tv185[ebp], 47		
je	SHORT $LN7@parseFilte@2
jmp	SHORT $LN10@parseFilte@2
mov	esi, esp
lea	eax, DWORD PTR _spec$71200[ebp]
push	eax
lea	ecx, DWORD PTR _first$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN10@parseFilte@2
mov	esi, esp
lea	eax, DWORD PTR _spec$71200[ebp]
push	eax
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN10@parseFilte@2
mov	esi, esp
lea	eax, DWORD PTR _spec$71200[ebp]
push	eax
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _specCount$[ebp]
add	eax, 1
mov	DWORD PTR _specCount$[ebp], eax
xor	eax, eax
mov	WORD PTR _delimiter$[ebp], ax
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
lea	ecx, DWORD PTR _spec$71200[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN22@parseFilte@2
mov	esi, esp
lea	ecx, DWORD PTR _first$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN6@parseFilte@2
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN5@parseFilte@2
mov	esi, esp
lea	eax, DWORD PTR _first$[ebp]
push	eax
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@parseFilte@2
mov	esi, esp
lea	eax, DWORD PTR _first$[ebp]
push	eax
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN3@parseFilte@2
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN3@parseFilte@2
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR $T78399[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _filter$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _first$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78399[ebp]
jmp	$LN23@parseFilte@2
mov	BYTE PTR _sawSource$[ebp], 1
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@parseFilte@2
mov	esi, esp
push	3
push	OFFSET _ANY
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _sawSource$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@parseFilte@2
mov	esi, esp
push	3
push	OFFSET _ANY
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	260					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78402[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 8
cmp	DWORD PTR $T78402[ebp], 0
je	SHORT $LN25@parseFilte@2
lea	eax, DWORD PTR _filter$[ebp]
push	eax
movzx	ecx, BYTE PTR _sawSource$[ebp]
push	ecx
lea	edx, DWORD PTR _variant$[ebp]
push	edx
lea	eax, DWORD PTR _target$[ebp]
push	eax
lea	ecx, DWORD PTR _source$[ebp]
push	ecx
mov	ecx, DWORD PTR $T78402[ebp]
call	??0Specs@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@00C0@Z 
mov	DWORD PTR tv236[ebp], eax
jmp	SHORT $LN26@parseFilte@2
mov	DWORD PTR tv236[ebp], 0
mov	edx, DWORD PTR tv236[ebp]
mov	DWORD PTR $T78401[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR $T78401[ebp]
mov	DWORD PTR $T78400[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	esi, esp
lea	ecx, DWORD PTR _filter$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _first$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78400[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN49@parseFilte@2
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
add	esp, 856				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	9
DD	$LN48@parseFilte@2
DD	-84					
DD	64					
DD	$LN38@parseFilte@2
DD	-156					
DD	64					
DD	$LN39@parseFilte@2
DD	-228					
DD	64					
DD	$LN40@parseFilte@2
DD	-300					
DD	64					
DD	$LN41@parseFilte@2
DD	-372					
DD	64					
DD	$LN42@parseFilte@2
DD	-428					
DD	12					
DD	$LN43@parseFilte@2
DD	-440					
DD	4
DD	$LN44@parseFilte@2
DD	-500					
DD	52					
DD	$LN45@parseFilte@2
DD	-584					
DD	64					
DD	$LN46@parseFilte@2
DB	115					
DB	112					
DB	101					
DB	99					
DB	0
DB	115					
DB	101					
DB	116					
DB	0
DB	101					
DB	99					
DB	0
DB	112					
DB	112					
DB	111					
DB	115					
DB	0
DB	102					
DB	105					
DB	108					
DB	116					
DB	101					
DB	114					
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
DB	102					
DB	105					
DB	114					
DB	115					
DB	116					
DB	0
ENDP
__unwindfunclet$?parseFilterID@TransliteratorIDParser@icu_56@@CAPAVSpecs@12@ABVUnicodeString@2@AAHC@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _first$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseFilterID@TransliteratorIDParser@icu_56@@CAPAVSpecs@12@ABVUnicodeString@2@AAHC@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _source$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseFilterID@TransliteratorIDParser@icu_56@@CAPAVSpecs@12@ABVUnicodeString@2@AAHC@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseFilterID@TransliteratorIDParser@icu_56@@CAPAVSpecs@12@ABVUnicodeString@2@AAHC@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _variant$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseFilterID@TransliteratorIDParser@icu_56@@CAPAVSpecs@12@ABVUnicodeString@2@AAHC@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR _filter$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseFilterID@TransliteratorIDParser@icu_56@@CAPAVSpecs@12@ABVUnicodeString@2@AAHC@Z$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR _ppos$71189[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseFilterID@TransliteratorIDParser@icu_56@@CAPAVSpecs@12@ABVUnicodeString@2@AAHC@Z$6 PROC
mov	esi, esp
lea	ecx, DWORD PTR _set$71191[ebp]
call	DWORD PTR __imp_??1UnicodeSet@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseFilterID@TransliteratorIDParser@icu_56@@CAPAVSpecs@12@ABVUnicodeString@2@AAHC@Z$7 PROC
mov	esi, esp
lea	ecx, DWORD PTR _spec$71200[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseFilterID@TransliteratorIDParser@icu_56@@CAPAVSpecs@12@ABVUnicodeString@2@AAHC@Z$8 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78402[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parseFilterID@TransliteratorIDParser@icu_56@@CAPAVSpecs@12@ABVUnicodeString@2@AAHC@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-860]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseFilterID@TransliteratorIDParser@icu_56@@CAPAVSpecs@12@ABVUnicodeString@2@AAHC@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?specsToID@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@PBVSpecs@12@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?specsToID@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@PBVSpecs@12@H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 524				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-536]
mov	ecx, 131				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
lea	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _basicID$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _basicPrefix$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR _specs$[ebp], 0
je	$LN7@specsToID
mov	esi, esp
lea	ecx, DWORD PTR _buf$71231[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR _dir$[ebp], 0
jne	$LN6@specsToID
mov	eax, DWORD PTR _specs$[ebp]
movsx	ecx, BYTE PTR [eax+256]
test	ecx, ecx
je	SHORT $LN5@specsToID
mov	esi, esp
push	45					
mov	edi, esp
mov	eax, DWORD PTR _specs$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$71231[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@specsToID
mov	esi, esp
mov	eax, DWORD PTR _specs$[ebp]
push	eax
lea	ecx, DWORD PTR _basicPrefix$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	45					
lea	ecx, DWORD PTR _basicPrefix$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _specs$[ebp]
add	eax, 64					
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _buf$71231[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@specsToID
mov	esi, esp
mov	eax, DWORD PTR _specs$[ebp]
push	eax
mov	edi, esp
push	45					
mov	ecx, DWORD PTR _specs$[ebp]
add	ecx, 64					
mov	ebx, esp
push	ecx
lea	ecx, DWORD PTR _buf$71231[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	ebx, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _specs$[ebp]
add	ecx, 128				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@specsToID
mov	eax, DWORD PTR _specs$[ebp]
add	eax, 128				
mov	esi, esp
push	eax
mov	edi, esp
push	47					
lea	ecx, DWORD PTR _buf$71231[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _basicPrefix$[ebp]
push	eax
lea	ecx, DWORD PTR _basicID$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _buf$71231[ebp]
push	eax
lea	ecx, DWORD PTR _basicID$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _specs$[ebp]
add	ecx, 192				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@specsToID
mov	eax, DWORD PTR _specs$[ebp]
add	eax, 192				
mov	esi, esp
push	eax
push	0
lea	ecx, DWORD PTR _buf$71231[ebp]
call	DWORD PTR __imp_?insert@UnicodeString@icu_56@@QAEAAV12@HABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _buf$71231[ebp]
push	eax
lea	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _buf$71231[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	192					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78438[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T78438[ebp], 0
je	SHORT $LN10@specsToID
lea	eax, DWORD PTR _basicID$[ebp]
push	eax
lea	ecx, DWORD PTR _canonID$[ebp]
push	ecx
mov	ecx, DWORD PTR $T78438[ebp]
call	??0SingleID@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@0@Z 
mov	DWORD PTR tv167[ebp], eax
jmp	SHORT $LN11@specsToID
mov	DWORD PTR tv167[ebp], 0
mov	edx, DWORD PTR tv167[ebp]
mov	DWORD PTR $T78437[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR $T78437[ebp]
mov	DWORD PTR $T78436[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _basicPrefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _basicID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78436[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@specsToID
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
ret	0
npad	2
DD	4
DD	$LN22@specsToID
DD	-84					
DD	64					
DD	$LN17@specsToID
DD	-156					
DD	64					
DD	$LN18@specsToID
DD	-228					
DD	64					
DD	$LN19@specsToID
DD	-300					
DD	64					
DD	$LN20@specsToID
DB	98					
DB	117					
DB	102					
DB	0
DB	98					
DB	97					
DB	115					
DB	105					
DB	99					
DB	80					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
DB	98					
DB	97					
DB	115					
DB	105					
DB	99					
DB	73					
DB	68					
DB	0
DB	99					
DB	97					
DB	110					
DB	111					
DB	110					
DB	73					
DB	68					
DB	0
ENDP
__unwindfunclet$?specsToID@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@PBVSpecs@12@H@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _canonID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?specsToID@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@PBVSpecs@12@H@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _basicID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?specsToID@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@PBVSpecs@12@H@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _basicPrefix$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?specsToID@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@PBVSpecs@12@H@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR _buf$71231[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?specsToID@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@PBVSpecs@12@H@Z$4 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78438[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?specsToID@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@PBVSpecs@12@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-540]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?specsToID@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@PBVSpecs@12@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?specsToSpecialInverse@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@ABVSpecs@12@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?specsToSpecialInverse@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@ABVSpecs@12@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 392				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-404]
mov	ecx, 98					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
push	0
push	3
push	OFFSET _ANY
mov	ecx, DWORD PTR _specs$[ebp]
call	DWORD PTR __imp_?caseCompare@UnicodeString@icu_56@@QBECPB_WHI@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN6@specsToSpe
xor	eax, eax
jmp	$LN7@specsToSpe
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ?init@TransliteratorIDParser@icu_56@@CAXAAW4UErrorCode@@@Z 
push	OFFSET _gSpecialInversesInitOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXAAW4UErrorCode@@@Z1@Z 
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@specsToSpe
xor	eax, eax
jmp	$LN7@specsToSpe
push	OFFSET _LOCK
call	_umtx_lock_56
add	esp, 4
mov	eax, DWORD PTR _specs$[ebp]
add	eax, 64					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _SPECIAL_INVERSES
call	DWORD PTR __imp_?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _inverseTarget$[ebp], eax
push	OFFSET _LOCK
call	_umtx_unlock_56
add	esp, 4
cmp	DWORD PTR _inverseTarget$[ebp], 0
je	$LN4@specsToSpe
mov	esi, esp
lea	ecx, DWORD PTR _buf$71252[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _specs$[ebp]
add	ecx, 192				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN3@specsToSpe
mov	eax, DWORD PTR _specs$[ebp]
add	eax, 192				
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _buf$71252[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _specs$[ebp]
movsx	ecx, BYTE PTR [eax+256]
test	ecx, ecx
je	SHORT $LN2@specsToSpe
mov	esi, esp
push	45					
mov	edi, esp
push	3
push	OFFSET _ANY
lea	ecx, DWORD PTR _buf$71252[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@PB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _inverseTarget$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$71252[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	3
push	OFFSET _ANY
push	1
lea	ecx, DWORD PTR _basicID$71255[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	eax, DWORD PTR _inverseTarget$[ebp]
push	eax
mov	edi, esp
push	45					
lea	ecx, DWORD PTR _basicID$71255[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _specs$[ebp]
add	ecx, 128				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@specsToSpe
mov	eax, DWORD PTR _specs$[ebp]
add	eax, 128				
mov	esi, esp
push	eax
mov	edi, esp
push	47					
lea	ecx, DWORD PTR _buf$71252[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _specs$[ebp]
add	eax, 128				
mov	esi, esp
push	eax
mov	edi, esp
push	47					
lea	ecx, DWORD PTR _basicID$71255[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	192					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78463[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T78463[ebp], 0
je	SHORT $LN9@specsToSpe
lea	eax, DWORD PTR _basicID$71255[ebp]
push	eax
lea	ecx, DWORD PTR _buf$71252[ebp]
push	ecx
mov	ecx, DWORD PTR $T78463[ebp]
call	??0SingleID@TransliteratorIDParser@icu_56@@QAE@ABVUnicodeString@2@0@Z 
mov	DWORD PTR tv174[ebp], eax
jmp	SHORT $LN10@specsToSpe
mov	DWORD PTR tv174[ebp], 0
mov	edx, DWORD PTR tv174[ebp]
mov	DWORD PTR $T78462[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR $T78462[ebp]
mov	DWORD PTR $T78461[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _basicID$71255[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _buf$71252[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78461[ebp]
jmp	SHORT $LN7@specsToSpe
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@specsToSpe
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
add	esp, 404				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN17@specsToSpe
DD	-96					
DD	64					
DD	$LN14@specsToSpe
DD	-168					
DD	64					
DD	$LN15@specsToSpe
DB	98					
DB	97					
DB	115					
DB	105					
DB	99					
DB	73					
DB	68					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
__unwindfunclet$?specsToSpecialInverse@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@ABVSpecs@12@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _buf$71252[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?specsToSpecialInverse@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@ABVSpecs@12@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _basicID$71255[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?specsToSpecialInverse@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@ABVSpecs@12@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78463[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?specsToSpecialInverse@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@ABVSpecs@12@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-408]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?specsToSpecialInverse@TransliteratorIDParser@icu_56@@CAPAVSingleID@12@ABVSpecs@12@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?createBasicInstance@TransliteratorIDParser@icu_56@@CAPAVTransliterator@2@ABVUnicodeString@2@PBV42@@Z PROC 
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
mov	eax, DWORD PTR _canonID$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	?createBasicInstance@Transliterator@icu_56@@KAPAV12@ABVUnicodeString@2@PBV32@@Z 
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
?init@TransliteratorIDParser@icu_56@@CAXAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?init@TransliteratorIDParser@icu_56@@CAXAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
cmp	DWORD PTR _SPECIAL_INVERSES, 0
je	SHORT $LN4@init
mov	eax, DWORD PTR ?__LINE__Var@?1??init@TransliteratorIDParser@icu_56@@CAXAAW4UErrorCode@@@Z@4JA@ddffa033
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@GBAELAJO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CM@DHHLGCNH@?$AAS?$AAP?$AAE?$AAC?$AAI?$AAA?$AAL?$AA_?$AAI?$AAN?$AAV?$AAE?$AAR?$AAS?$AAE?$AAS?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	OFFSET _utrans_transliterator_cleanup_56
push	2
call	_ucln_i18n_registerCleanup_56
add	esp, 8
mov	esi, esp
push	56					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78485[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78485[ebp], 0
je	SHORT $LN5@init
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR $T78485[ebp]
call	DWORD PTR __imp_??0Hashtable@icu_56@@QAE@CAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN6@init
mov	DWORD PTR tv81[ebp], 0
mov	ecx, DWORD PTR tv81[ebp]
mov	DWORD PTR $T78484[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T78484[ebp]
mov	DWORD PTR _SPECIAL_INVERSES, edx
cmp	DWORD PTR _SPECIAL_INVERSES, 0
jne	SHORT $LN1@init
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN2@init
mov	esi, esp
push	OFFSET _uprv_deleteUObject_56
mov	ecx, DWORD PTR _SPECIAL_INVERSES
call	DWORD PTR __imp_?setValueDeleter@Hashtable@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$?init@TransliteratorIDParser@icu_56@@CAXAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T78485[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?init@TransliteratorIDParser@icu_56@@CAXAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?init@TransliteratorIDParser@icu_56@@CAXAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?cleanup@TransliteratorIDParser@icu_56@@SAXXZ PROC	
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
cmp	DWORD PTR _SPECIAL_INVERSES, 0
je	SHORT $LN1@cleanup
mov	eax, DWORD PTR _SPECIAL_INVERSES
mov	DWORD PTR $T78498[ebp], eax
mov	ecx, DWORD PTR $T78498[ebp]
mov	DWORD PTR $T78497[ebp], ecx
cmp	DWORD PTR $T78497[ebp], 0
je	SHORT $LN4@cleanup
push	1
mov	ecx, DWORD PTR $T78497[ebp]
call	??_GHashtable@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN5@cleanup
mov	DWORD PTR tv69[ebp], 0
mov	DWORD PTR _SPECIAL_INVERSES, 0
mov	ecx, OFFSET _gSpecialInversesInitOnce
call	?reset@UInitOnce@icu_56@@QAEXXZ		
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
?reset@UInitOnce@icu_56@@QAEXXZ PROC			
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
mov	DWORD PTR [eax], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GHashtable@icu_56@@QAEPAXI@Z PROC			
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
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
??_EUnicodeSet@icu_56@@W3AEPAXI@Z PROC			
sub	ecx, 4
jmp	??_EUnicodeSet@icu_56@@UAEPAXI@Z
ENDP
