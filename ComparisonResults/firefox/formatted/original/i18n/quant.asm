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
?getStaticClassID@Quantifier@icu_56@@SAPAXXZ PROC	
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@Quantifier@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@Quantifier@icu_56@@UBEPAXXZ PROC	
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
call	?getStaticClassID@Quantifier@icu_56@@SAPAXXZ 
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
??0Quantifier@icu_56@@QAE@PAVUnicodeFunctor@1@II@Z PROC	
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
call	DWORD PTR __imp_??0UnicodeFunctor@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeMatcher@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Quantifier@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_7Quantifier@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _adoptedMatcher$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __minCount$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __maxCount$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _this$[ebp]
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
??_GQuantifier@icu_56@@UAEPAXI@Z PROC			
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
call	??1Quantifier@icu_56@@UAE@XZ		
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
??0Quantifier@icu_56@@QAE@ABV01@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0Quantifier@icu_56@@QAE@ABV01@@Z
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
je	SHORT $LN3@Quantifier
mov	eax, DWORD PTR _o$[ebp]
add	eax, 4
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN4@Quantifier
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Quantifier@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_7Quantifier@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _o$[ebp]
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
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
__unwindfunclet$??0Quantifier@icu_56@@QAE@ABV01@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeFunctor@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0Quantifier@icu_56@@QAE@ABV01@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeMatcher@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0Quantifier@icu_56@@QAE@ABV01@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-224]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0Quantifier@icu_56@@QAE@ABV01@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1Quantifier@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1Quantifier@icu_56@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7Quantifier@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_7Quantifier@icu_56@@6BUnicodeMatcher@1@@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR $T40799[ebp], ecx
mov	edx, DWORD PTR $T40799[ebp]
mov	DWORD PTR $T40798[ebp], edx
cmp	DWORD PTR $T40798[ebp], 0
je	SHORT $LN3@Quantifier@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T40798[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T40798[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv95[ebp], eax
jmp	SHORT $LN1@Quantifier@2
mov	DWORD PTR tv95[ebp], 0
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
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1Quantifier@icu_56@@UAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UnicodeFunctor@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1Quantifier@icu_56@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeMatcher@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1Quantifier@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1Quantifier@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?clone@Quantifier@icu_56@@UBEPAVUnicodeFunctor@2@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?clone@Quantifier@icu_56@@UBEPAVUnicodeFunctor@2@XZ
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
push	20					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T40813[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T40813[ebp], 0
je	SHORT $LN3@clone
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR $T40813[ebp]
call	??0Quantifier@icu_56@@QAE@ABV01@@Z	
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@clone
mov	DWORD PTR tv75[ebp], 0
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR $T40812[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T40812[ebp]
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
__unwindfunclet$?clone@Quantifier@icu_56@@UBEPAVUnicodeFunctor@2@XZ$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T40813[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?clone@Quantifier@icu_56@@UBEPAVUnicodeFunctor@2@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?clone@Quantifier@icu_56@@UBEPAVUnicodeFunctor@2@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?toMatcher@Quantifier@icu_56@@UBEPAVUnicodeMatcher@2@XZ PROC 
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
?matches@Quantifier@icu_56@@UAE?AW4UMatchDegree@2@ABVReplaceable@2@AAHHC@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _start$[ebp], ecx
mov	DWORD PTR _count$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jae	$LN8@matches
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pos$34107[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv78[ebp], eax
mov	esi, esp
movzx	ecx, BYTE PTR _incremental$[ebp]
push	ecx
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
mov	edx, DWORD PTR tv78[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv78[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _m$34108[ebp], eax
cmp	DWORD PTR _m$34108[ebp], 2
jne	SHORT $LN7@matches
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _pos$34107[ebp]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN6@matches
jmp	SHORT $LN8@matches
jmp	SHORT $LN5@matches
movsx	eax, BYTE PTR _incremental$[ebp]
test	eax, eax
je	SHORT $LN4@matches
cmp	DWORD PTR _m$34108[ebp], 1
jne	SHORT $LN4@matches
mov	eax, 1
jmp	SHORT $LN10@matches
jmp	SHORT $LN5@matches
jmp	SHORT $LN8@matches
jmp	$LN9@matches
movsx	eax, BYTE PTR _incremental$[ebp]
test	eax, eax
je	SHORT $LN2@matches
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _limit$[ebp]
jne	SHORT $LN2@matches
mov	eax, 1
jmp	SHORT $LN10@matches
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jb	SHORT $LN1@matches
mov	eax, 2
jmp	SHORT $LN10@matches
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?toPattern@Quantifier@icu_56@@UBEAAVUnicodeString@2@AAV32@C@Z PROC 
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
mov	esi, esp
push	0
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv77[ebp], eax
mov	esi, esp
movzx	ecx, BYTE PTR _escapeUnprintable$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
mov	eax, DWORD PTR tv77[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR tv77[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN7@toPattern
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 1
jne	SHORT $LN6@toPattern
mov	esi, esp
push	63					
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN8@toPattern
jmp	SHORT $LN5@toPattern
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 2147483647		
jne	SHORT $LN5@toPattern
mov	esi, esp
push	42					
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN8@toPattern
jmp	SHORT $LN3@toPattern
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 1
jne	SHORT $LN3@toPattern
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 2147483647		
jne	SHORT $LN3@toPattern
mov	esi, esp
push	43					
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN8@toPattern
mov	esi, esp
push	123					
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
push	10					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	DWORD PTR __imp_?appendNumber@ICU_Utility@icu_56@@SAAAVUnicodeString@2@AAV32@HHH@Z
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	44					
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 2147483647		
je	SHORT $LN1@toPattern
mov	esi, esp
push	1
push	10					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	DWORD PTR __imp_?appendNumber@ICU_Utility@icu_56@@SAAAVUnicodeString@2@AAV32@HHH@Z
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	125					
mov	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?matchesIndexValue@Quantifier@icu_56@@UBECE@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 212				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-212]
mov	ecx, 53					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN3@matchesInd
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
mov	esi, esp
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv78[ebp], eax
mov	esi, esp
movzx	ecx, BYTE PTR _v$[ebp]
push	ecx
mov	edx, DWORD PTR tv78[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv78[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN3@matchesInd
mov	BYTE PTR tv85[ebp], 0
jmp	SHORT $LN4@matchesInd
mov	BYTE PTR tv85[ebp], 1
mov	al, BYTE PTR tv85[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 212				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?addMatchSetTo@Quantifier@icu_56@@UBEXAAVUnicodeSet@2@@Z PROC 
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
cmp	DWORD PTR [eax+12], 0
jbe	SHORT $LN2@addMatchSe
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv78[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _toUnionTo$[ebp]
push	ecx
mov	edx, DWORD PTR tv78[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR tv78[ebp]
mov	edx, DWORD PTR [eax+16]
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
?setData@Quantifier@icu_56@@UAEXPBVTransliterationRuleData@2@@Z PROC 
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
??_EQuantifier@icu_56@@W3AEPAXI@Z PROC			
sub	ecx, 4
jmp	??_EQuantifier@icu_56@@UAEPAXI@Z
ENDP
