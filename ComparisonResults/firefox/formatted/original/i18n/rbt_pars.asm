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
??0ParseData@icu_56@@QAE@PBVTransliterationRuleData@1@PBVUVector@1@PBVHashtable@1@@Z PROC 
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
call	DWORD PTR __imp_??0SymbolTable@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ParseData@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _sets$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _vNames$[ebp]
mov	DWORD PTR [eax+12], ecx
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
??_GParseData@icu_56@@UAEPAXI@Z PROC			
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
call	??1ParseData@icu_56@@UAE@XZ		
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
??1ParseData@icu_56@@UAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7ParseData@icu_56@@6B@
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1SymbolTable@icu_56@@UAE@XZ
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
?lookup@ParseData@icu_56@@UBEPBVUnicodeString@2@ABV32@@Z PROC 
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
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
call	DWORD PTR __imp_?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z
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
?lookupMatcher@ParseData@icu_56@@UBEPBVUnicodeFunctor@2@H@Z PROC 
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
mov	DWORD PTR _set$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, WORD PTR [ecx+1106]
mov	eax, DWORD PTR _ch$[ebp]
sub	eax, edx
mov	DWORD PTR _i$[ebp], eax
js	SHORT $LN1@lookupMatc
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN1@lookupMatc
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, WORD PTR [ecx+1106]
mov	eax, DWORD PTR _ch$[ebp]
sub	eax, edx
mov	DWORD PTR _i$39091[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$39091[ebp], eax
jge	SHORT $LN4@lookupMatc
mov	esi, esp
mov	ecx, DWORD PTR _i$39091[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN5@lookupMatc
mov	DWORD PTR tv85[ebp], 0
mov	eax, DWORD PTR tv85[ebp]
mov	DWORD PTR _set$[ebp], eax
mov	eax, DWORD PTR _set$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?parseReference@ParseData@icu_56@@UBE?AVUnicodeString@2@ABV32@AAVParsePosition@2@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseReference@ParseData@icu_56@@UBE?AVUnicodeString@2@ABV32@AAVParsePosition@2@H@Z
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
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T46854[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR _pos$[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN5@parseRefer
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$39106[ebp], ax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jne	SHORT $LN2@parseRefer
movzx	eax, WORD PTR _c$39106[ebp]
push	eax
call	_u_isIDStart_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@parseRefer
movzx	eax, WORD PTR _c$39106[ebp]
push	eax
call	_u_isIDPart_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN4@parseRefer
jmp	SHORT $LN5@parseRefer
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN6@parseRefer
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jne	SHORT $LN1@parseRefer
mov	esi, esp
lea	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T46854[ebp]
or	ecx, 1
mov	DWORD PTR $T46854[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	SHORT $LN7@parseRefer
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
call	DWORD PTR __imp_?setIndex@ParsePosition@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T46854[ebp]
or	ecx, 1
mov	DWORD PTR $T46854[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@parseRefer
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
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN14@parseRefer
DD	-120					
DD	64					
DD	$LN12@parseRefer
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
__unwindfunclet$?parseReference@ParseData@icu_56@@UBE?AVUnicodeString@2@ABV32@AAVParsePosition@2@H@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _result$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseReference@ParseData@icu_56@@UBE?AVUnicodeString@2@ABV32@AAVParsePosition@2@H@Z$1 PROC
mov	eax, DWORD PTR $T46854[ebp]
and	eax, 1
je	$LN11@parseRefer
and	DWORD PTR $T46854[ebp], -2		
mov	esi, esp
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?parseReference@ParseData@icu_56@@UBE?AVUnicodeString@2@ABV32@AAVParsePosition@2@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-344]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseReference@ParseData@icu_56@@UBE?AVUnicodeString@2@ABV32@AAVParsePosition@2@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?isMatcher@ParseData@icu_56@@QAECH@Z PROC		
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
mov	ecx, DWORD PTR [eax+4]
movzx	edx, WORD PTR [ecx+1106]
mov	eax, DWORD PTR _ch$[ebp]
sub	eax, edx
mov	DWORD PTR _i$[ebp], eax
js	SHORT $LN1@isMatcher
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN1@isMatcher
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _f$39117[ebp], eax
cmp	DWORD PTR _f$39117[ebp], 0
je	SHORT $LN4@isMatcher
mov	eax, DWORD PTR _f$39117[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _f$39117[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@isMatcher
mov	BYTE PTR tv83[ebp], 1
jmp	SHORT $LN5@isMatcher
mov	BYTE PTR tv83[ebp], 0
mov	al, BYTE PTR tv83[ebp]
jmp	SHORT $LN2@isMatcher
mov	al, 1
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
?isReplacer@ParseData@icu_56@@QAECH@Z PROC		
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
mov	ecx, DWORD PTR [eax+4]
movzx	edx, WORD PTR [ecx+1106]
mov	eax, DWORD PTR _ch$[ebp]
sub	eax, edx
mov	DWORD PTR _i$[ebp], eax
js	SHORT $LN1@isReplacer
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN1@isReplacer
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _f$39125[ebp], eax
cmp	DWORD PTR _f$39125[ebp], 0
je	SHORT $LN4@isReplacer
mov	eax, DWORD PTR _f$39125[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _f$39125[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@isReplacer
mov	BYTE PTR tv83[ebp], 1
jmp	SHORT $LN5@isReplacer
mov	BYTE PTR tv83[ebp], 0
mov	al, BYTE PTR tv83[ebp]
jmp	SHORT $LN2@isReplacer
mov	al, 1
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
??0RuleHalf@icu_56@@QAE@AAVTransliteratorParser@1@@Z PROC 
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
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+92], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+68], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+85], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+84], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], 1
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
??1RuleHalf@icu_56@@QAE@XZ PROC				
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
?parse@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parse@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 300				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 75					
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
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	esi, esp
push	-1
push	OFFSET _ILLEGAL_TOP
push	1
lea	ecx, DWORD PTR $T39188[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv95[ebp], eax
mov	ecx, DWORD PTR tv95[ebp]
mov	DWORD PTR tv94[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv94[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _rule$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z 
mov	DWORD PTR _pos$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T39188[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
jle	SHORT $LN1@parse
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+64]
cmp	edx, DWORD PTR [ecx+80]
je	SHORT $LN1@parse
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65545					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
jmp	SHORT $LN2@parse
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?parse@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T39188[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parse@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-316]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parse@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
mov	eax, DWORD PTR _code$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+92]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1340				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1352]
mov	ecx, 335				
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
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??0ParsePosition@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	BYTE PTR _done$[ebp], 0
mov	DWORD PTR _quoteStart$[ebp], -1
mov	DWORD PTR _quoteLimit$[ebp], -1
mov	DWORD PTR _varStart$[ebp], -1
mov	DWORD PTR _varLimit$[ebp], -1
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _bufStart$[ebp], eax
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN80@parseSecti
movsx	eax, BYTE PTR _done$[ebp]
test	eax, eax
jne	$LN80@parseSecti
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR tv78[ebp], eax
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR tv78[ebp]
push	edx
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$39212[ebp], ax
movzx	eax, WORD PTR _c$39212[ebp]
mov	esi, esp
push	eax
call	DWORD PTR __imp_?isWhiteSpace@PatternProps@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN79@parseSecti
jmp	SHORT $LN81@parseSecti
movzx	eax, WORD PTR _c$39212[ebp]
push	eax
push	OFFSET _HALF_ENDERS
call	_u_strchr_56
add	esp, 8
test	eax, eax
je	SHORT $LN78@parseSecti
movsx	eax, BYTE PTR _isSegment$[ebp]
test	eax, eax
je	SHORT $LN77@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65563					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46899[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46899[ebp]
jmp	$LN82@parseSecti
jmp	$LN80@parseSecti
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+85]
test	ecx, ecx
je	SHORT $LN76@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65542					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46900[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46900[ebp]
jmp	$LN82@parseSecti
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
push	ecx
call	DWORD PTR __imp_?resemblesPattern@UnicodeSet@icu_56@@SACABVUnicodeString@2@H@Z
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
je	$LN75@parseSecti
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_?setIndex@ParsePosition@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _pp$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
call	?parseSet@TransliteratorParser@icu_56@@AAE_WABVUnicodeString@2@AAVParsePosition@2@AAW4UErrorCode@@@Z 
mov	esi, esp
movzx	ecx, ax
push	ecx
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN74@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65538					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46901[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46901[ebp]
jmp	$LN82@parseSecti
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pos$[ebp], eax
jmp	$LN81@parseSecti
movzx	eax, WORD PTR _c$39212[ebp]
cmp	eax, 92					
jne	$LN73@parseSecti
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN72@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65552					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46902[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46902[ebp]
jmp	$LN82@parseSecti
mov	esi, esp
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?unescapeAt@UnicodeString@icu_56@@QBEHAAH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _escaped$39226[ebp], eax
cmp	DWORD PTR _escaped$39226[ebp], -1
jne	SHORT $LN71@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65540					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46903[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46903[ebp]
jmp	$LN82@parseSecti
mov	eax, DWORD PTR _escaped$39226[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+92]
call	?checkVariableRange@TransliteratorParser@icu_56@@ABECH@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN70@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65566					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46904[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46904[ebp]
jmp	$LN82@parseSecti
mov	esi, esp
mov	eax, DWORD PTR _escaped$39226[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN81@parseSecti
movzx	eax, WORD PTR _c$39212[ebp]
cmp	eax, 39					
jne	$LN69@parseSecti
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
push	eax
push	39					
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEH_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _iq$39234[ebp], eax
mov	eax, DWORD PTR _iq$39234[ebp]
cmp	eax, DWORD PTR _pos$[ebp]
jne	SHORT $LN68@parseSecti
mov	esi, esp
movzx	eax, WORD PTR _c$39212[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jmp	$LN67@parseSecti
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _quoteStart$[ebp], eax
cmp	DWORD PTR _iq$39234[ebp], 0
jge	SHORT $LN64@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65556					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46905[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46905[ebp]
jmp	$LN82@parseSecti
mov	esi, esp
push	0
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _scratch$[ebp]
push	eax
mov	ecx, DWORD PTR _iq$39234[ebp]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _rule$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _rule$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _scratch$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _iq$39234[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN63@parseSecti
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
cmp	ecx, 39					
jne	SHORT $LN63@parseSecti
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	esi, esp
push	eax
push	39					
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEH_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _iq$39234[ebp], eax
jmp	SHORT $LN62@parseSecti
jmp	SHORT $LN65@parseSecti
jmp	$LN66@parseSecti
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _quoteLimit$[ebp], eax
mov	eax, DWORD PTR _quoteStart$[ebp]
mov	DWORD PTR _iq$39234[ebp], eax
jmp	SHORT $LN61@parseSecti
mov	eax, DWORD PTR _iq$39234[ebp]
add	eax, 1
mov	DWORD PTR _iq$39234[ebp], eax
mov	eax, DWORD PTR _iq$39234[ebp]
cmp	eax, DWORD PTR _quoteLimit$[ebp]
jge	$LN67@parseSecti
mov	esi, esp
mov	eax, DWORD PTR _iq$39234[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+92]
call	?checkVariableRange@TransliteratorParser@icu_56@@ABECH@Z 
movsx	eax, al
test	eax, eax
jne	SHORT $LN58@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65566					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46906[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46906[ebp]
jmp	$LN82@parseSecti
jmp	$LN60@parseSecti
jmp	$LN81@parseSecti
movzx	eax, WORD PTR _c$39212[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+92]
call	?checkVariableRange@TransliteratorParser@icu_56@@ABECH@Z 
movsx	edx, al
test	edx, edx
jne	SHORT $LN57@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65566					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46907[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46907[ebp]
jmp	$LN82@parseSecti
mov	esi, esp
movzx	eax, WORD PTR _c$39212[ebp]
push	eax
mov	ecx, DWORD PTR _illegal$[ebp]
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEH_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jl	SHORT $LN56@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65567					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
movzx	eax, WORD PTR _c$39212[ebp]
mov	DWORD PTR tv288[ebp], eax
cmp	DWORD PTR tv288[ebp], 8710		
jg	SHORT $LN96@parseSecti
cmp	DWORD PTR tv288[ebp], 8710		
je	$LN48@parseSecti
mov	ecx, DWORD PTR tv288[ebp]
sub	ecx, 36					
mov	DWORD PTR tv288[ebp], ecx
cmp	DWORD PTR tv288[ebp], 89		
ja	$LN5@parseSecti
mov	edx, DWORD PTR tv288[ebp]
movzx	eax, BYTE PTR $LN112@parseSecti[edx]
jmp	DWORD PTR $LN121@parseSecti[eax*4]
jmp	$LN5@parseSecti
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN52@parseSecti
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
jne	SHORT $LN52@parseSecti
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+84], 1
jmp	SHORT $LN51@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65544					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46908[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46908[ebp]
jmp	$LN82@parseSecti
jmp	$LN54@parseSecti
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _bufSegStart$39266[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _segmentNumber$39267[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+88], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	esi, esp
push	-1
push	OFFSET _ILLEGAL_SEG
push	1
lea	ecx, DWORD PTR $T39268[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv862[ebp], eax
mov	ecx, DWORD PTR tv862[ebp]
mov	DWORD PTR tv816[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR tv816[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _rule$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z 
mov	DWORD PTR _pos$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T39268[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	92					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46910[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T46910[ebp], 0
je	SHORT $LN84@parseSecti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR _segmentNumber$39267[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _bufSegStart$39266[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	ecx, DWORD PTR $T46910[ebp]
call	??0StringMatcher@icu_56@@QAE@ABVUnicodeString@1@HHHABVTransliterationRuleData@1@@Z 
mov	DWORD PTR tv372[ebp], eax
jmp	SHORT $LN85@parseSecti
mov	DWORD PTR tv372[ebp], 0
mov	eax, DWORD PTR tv372[ebp]
mov	DWORD PTR $T46909[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T46909[ebp]
mov	DWORD PTR _m$39269[ebp], ecx
cmp	DWORD PTR _m$39269[ebp], 0
jne	SHORT $LN49@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46913[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46913[ebp]
jmp	$LN82@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _m$39269[ebp]
push	ecx
mov	edx, DWORD PTR _segmentNumber$39267[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
call	?setSegmentObject@TransliteratorParser@icu_56@@AAEXHPAVStringMatcher@2@AAW4UErrorCode@@@Z 
mov	esi, esp
mov	eax, DWORD PTR _bufSegStart$39266[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _segmentNumber$39267[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+92]
call	?getSegmentStandin@TransliteratorParser@icu_56@@AAE_WHAAW4UErrorCode@@@Z 
mov	esi, esp
movzx	eax, ax
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN54@parseSecti
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _iref$39279[ebp], eax
lea	eax, DWORD PTR _iref$39279[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
push	ecx
call	?parseFilterID@TransliteratorIDParser@icu_56@@SAPAVSingleID@12@ABVUnicodeString@2@AAH@Z 
add	esp, 8
mov	DWORD PTR _single$39280[ebp], eax
cmp	DWORD PTR _single$39280[ebp], 0
je	SHORT $LN46@parseSecti
mov	esi, esp
push	40					
lea	eax, DWORD PTR _iref$39279[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
push	ecx
call	DWORD PTR __imp_?parseChar@ICU_Utility@icu_56@@SACABVUnicodeString@2@AAH_W@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
jne	SHORT $LN47@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65570					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46914[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46914[ebp]
jmp	$LN82@parseSecti
mov	ecx, DWORD PTR _single$39280[ebp]
call	?createInstance@SingleID@TransliteratorIDParser@icu_56@@QAEPAVTransliterator@3@XZ 
mov	DWORD PTR _t$39285[ebp], eax
mov	eax, DWORD PTR _single$39280[ebp]
mov	DWORD PTR $T46916[ebp], eax
mov	ecx, DWORD PTR $T46916[ebp]
mov	DWORD PTR $T46915[ebp], ecx
cmp	DWORD PTR $T46915[ebp], 0
je	SHORT $LN86@parseSecti
push	1
mov	ecx, DWORD PTR $T46915[ebp]
call	??_GSingleID@TransliteratorIDParser@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv415[ebp], eax
jmp	SHORT $LN87@parseSecti
mov	DWORD PTR tv415[ebp], 0
cmp	DWORD PTR _t$39285[ebp], 0
jne	SHORT $LN45@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65570					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46919[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46919[ebp]
jmp	$LN82@parseSecti
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _bufSegStart$39290[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	esi, esp
push	-1
push	OFFSET _ILLEGAL_FUNC
push	1
lea	ecx, DWORD PTR $T39291[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv868[ebp], eax
mov	ecx, DWORD PTR tv868[ebp]
mov	DWORD PTR tv825[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR tv825[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _iref$39279[ebp]
push	edx
mov	eax, DWORD PTR _rule$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z 
mov	DWORD PTR _pos$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR $T39291[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _output$39292[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	esi, esp
lea	eax, DWORD PTR _output$39292[ebp]
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _bufSegStart$39290[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	16					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46921[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
cmp	DWORD PTR $T46921[ebp], 0
je	$LN90@parseSecti
mov	esi, esp
push	84					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46923[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
cmp	DWORD PTR $T46923[ebp], 0
je	SHORT $LN88@parseSecti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR [ecx+52]
push	edx
lea	eax, DWORD PTR _output$39292[ebp]
push	eax
mov	ecx, DWORD PTR $T46923[ebp]
call	??0StringReplacer@icu_56@@QAE@ABVUnicodeString@1@PBVTransliterationRuleData@1@@Z 
mov	DWORD PTR tv477[ebp], eax
jmp	SHORT $LN89@parseSecti
mov	DWORD PTR tv477[ebp], 0
mov	ecx, DWORD PTR tv477[ebp]
mov	DWORD PTR $T46922[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR $T46922[ebp]
push	edx
mov	eax, DWORD PTR _t$39285[ebp]
push	eax
mov	ecx, DWORD PTR $T46921[ebp]
call	??0FunctionReplacer@icu_56@@QAE@PAVTransliterator@1@PAVUnicodeFunctor@1@@Z 
mov	DWORD PTR tv480[ebp], eax
jmp	SHORT $LN91@parseSecti
mov	DWORD PTR tv480[ebp], 0
mov	ecx, DWORD PTR tv480[ebp]
mov	DWORD PTR $T46920[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	edx, DWORD PTR $T46920[ebp]
mov	DWORD PTR _r$39293[ebp], edx
cmp	DWORD PTR _r$39293[ebp], 0
jne	SHORT $LN44@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46928[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _output$39292[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46928[ebp]
jmp	$LN82@parseSecti
mov	esi, esp
mov	eax, DWORD PTR _bufSegStart$39290[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _r$39293[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+92]
call	?generateStandInFor@TransliteratorParser@icu_56@@AAE_WPAVUnicodeFunctor@2@AAW4UErrorCode@@@Z 
mov	esi, esp
movzx	eax, ax
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _output$39292[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN54@parseSecti
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jne	SHORT $LN42@parseSecti
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+85], 1
jmp	$LN54@parseSecti
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$39212[ebp], ax
push	10					
movzx	eax, WORD PTR _c$39212[ebp]
push	eax
call	_u_digit_56
add	esp, 8
mov	DWORD PTR _r$39306[ebp], eax
cmp	DWORD PTR _r$39306[ebp], 1
jl	$LN41@parseSecti
cmp	DWORD PTR _r$39306[ebp], 9
jg	$LN41@parseSecti
mov	esi, esp
push	10					
lea	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
push	ecx
call	DWORD PTR __imp_?parseNumber@ICU_Utility@icu_56@@SAHABVUnicodeString@2@AAHC@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _r$39306[ebp], eax
cmp	DWORD PTR _r$39306[ebp], 0
jge	SHORT $LN40@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65553					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46929[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46929[ebp]
jmp	$LN82@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _r$39306[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+92]
call	?getSegmentStandin@TransliteratorParser@icu_56@@AAE_WHAAW4UErrorCode@@@Z 
mov	esi, esp
movzx	eax, ax
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN39@parseSecti
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
push	eax
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_?setIndex@ParsePosition@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _pp$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
lea	eax, DWORD PTR _name$39311[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	ecx, DWORD PTR [edx+132]
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	esi, esp
lea	ecx, DWORD PTR _name$39311[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN38@parseSecti
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+85], 1
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _name$39311[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN54@parseSecti
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_?getIndex@ParsePosition@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pos$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _varStart$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
lea	edx, DWORD PTR _name$39311[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
call	?appendVariableDef@TransliteratorParser@icu_56@@AAEXABVUnicodeString@2@AAV32@AAW4UErrorCode@@@Z 
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _varLimit$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _name$39311[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN54@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+92]
call	?getDotStandIn@TransliteratorParser@icu_56@@AAE_WAAW4UErrorCode@@@Z 
mov	esi, esp
movzx	edx, ax
push	edx
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN54@parseSecti
movsx	eax, BYTE PTR _isSegment$[ebp]
test	eax, eax
je	SHORT $LN35@parseSecti
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _bufStart$[ebp]
jne	SHORT $LN35@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65546					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46930[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46930[ebp]
jmp	$LN82@parseSecti
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _quoteLimit$[ebp]
jne	SHORT $LN34@parseSecti
mov	eax, DWORD PTR _quoteStart$[ebp]
mov	DWORD PTR _qstart$39322[ebp], eax
mov	eax, DWORD PTR _quoteLimit$[ebp]
mov	DWORD PTR _qlimit$39323[ebp], eax
jmp	SHORT $LN33@parseSecti
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _varLimit$[ebp]
jne	SHORT $LN32@parseSecti
mov	eax, DWORD PTR _varStart$[ebp]
mov	DWORD PTR _qstart$39322[ebp], eax
mov	eax, DWORD PTR _varLimit$[ebp]
mov	DWORD PTR _qlimit$39323[ebp], eax
jmp	SHORT $LN33@parseSecti
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	DWORD PTR _qstart$39322[ebp], eax
mov	eax, DWORD PTR _qstart$39322[ebp]
add	eax, 1
mov	DWORD PTR _qlimit$39323[ebp], eax
mov	esi, esp
push	92					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46932[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 9
cmp	DWORD PTR $T46932[ebp], 0
je	SHORT $LN92@parseSecti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR [ecx+52]
push	edx
push	0
mov	eax, DWORD PTR _qlimit$39323[ebp]
push	eax
mov	ecx, DWORD PTR _qstart$39322[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	ecx, DWORD PTR $T46932[ebp]
call	??0StringMatcher@icu_56@@QAE@ABVUnicodeString@1@HHHABVTransliterationRuleData@1@@Z 
mov	DWORD PTR tv609[ebp], eax
jmp	SHORT $LN93@parseSecti
mov	DWORD PTR tv609[ebp], 0
mov	eax, DWORD PTR tv609[ebp]
mov	DWORD PTR $T46931[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T46931[ebp]
mov	DWORD PTR _m$39328[ebp], ecx
cmp	DWORD PTR _m$39328[ebp], 0
jne	SHORT $LN30@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46935[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46935[ebp]
jmp	$LN82@parseSecti
mov	DWORD PTR _min$39335[ebp], 0
mov	DWORD PTR _max$39336[ebp], 2147483647	
movzx	eax, WORD PTR _c$39212[ebp]
mov	DWORD PTR tv618[ebp], eax
cmp	DWORD PTR tv618[ebp], 43		
je	SHORT $LN27@parseSecti
cmp	DWORD PTR tv618[ebp], 63		
je	SHORT $LN26@parseSecti
jmp	SHORT $LN28@parseSecti
mov	DWORD PTR _min$39335[ebp], 1
jmp	SHORT $LN28@parseSecti
mov	DWORD PTR _min$39335[ebp], 0
mov	DWORD PTR _max$39336[ebp], 1
mov	esi, esp
push	20					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T46937[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
cmp	DWORD PTR $T46937[ebp], 0
je	SHORT $LN94@parseSecti
mov	eax, DWORD PTR _max$39336[ebp]
push	eax
mov	ecx, DWORD PTR _min$39335[ebp]
push	ecx
mov	edx, DWORD PTR _m$39328[ebp]
push	edx
mov	ecx, DWORD PTR $T46937[ebp]
call	??0Quantifier@icu_56@@QAE@PAVUnicodeFunctor@1@II@Z 
mov	DWORD PTR tv634[ebp], eax
jmp	SHORT $LN95@parseSecti
mov	DWORD PTR tv634[ebp], 0
mov	eax, DWORD PTR tv634[ebp]
mov	DWORD PTR $T46936[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T46936[ebp]
mov	DWORD PTR _m$39328[ebp], ecx
cmp	DWORD PTR _m$39328[ebp], 0
jne	SHORT $LN25@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46940[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46940[ebp]
jmp	$LN82@parseSecti
mov	esi, esp
mov	eax, DWORD PTR _qstart$39322[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _m$39328[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+92]
call	?generateStandInFor@TransliteratorParser@icu_56@@AAE_WPAVUnicodeFunctor@2@AAW4UErrorCode@@@Z 
mov	esi, esp
movzx	eax, ax
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN54@parseSecti
mov	BYTE PTR _done$[ebp], 1
jmp	$LN54@parseSecti
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+68], 0
jl	SHORT $LN22@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65549					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46941[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46941[ebp]
jmp	$LN82@parseSecti
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+68], eax
jmp	$LN54@parseSecti
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+72], 0
jl	SHORT $LN20@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65551					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46942[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46942[ebp]
jmp	$LN82@parseSecti
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+72], eax
jmp	$LN54@parseSecti
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 0
jl	SHORT $LN18@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65550					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46943[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46943[ebp]
jmp	$LN82@parseSecti
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+64], eax
jmp	$LN54@parseSecti
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
jge	$LN16@parseSecti
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN15@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65545					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46944[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46944[ebp]
jmp	$LN82@parseSecti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+76], ecx
jmp	$LN14@parseSecti
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+76], 0
jle	$LN13@parseSecti
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+80]
jne	SHORT $LN11@parseSecti
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 0
jl	SHORT $LN12@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65545					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46945[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46945[ebp]
jmp	$LN82@parseSecti
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+76], ecx
jmp	$LN14@parseSecti
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 0
jne	SHORT $LN9@parseSecti
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN9@parseSecti
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], -1
jmp	$LN14@parseSecti
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+64], 0
jge	SHORT $LN7@parseSecti
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 1
jmp	SHORT $LN14@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65545					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46946[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46946[ebp]
jmp	$LN82@parseSecti
jmp	$LN54@parseSecti
movzx	eax, WORD PTR _c$39212[ebp]
cmp	eax, 33					
jl	$LN4@parseSecti
movzx	eax, WORD PTR _c$39212[ebp]
cmp	eax, 126				
jg	$LN4@parseSecti
movzx	eax, WORD PTR _c$39212[ebp]
cmp	eax, 48					
jl	SHORT $LN3@parseSecti
movzx	eax, WORD PTR _c$39212[ebp]
cmp	eax, 57					
jle	$LN4@parseSecti
movzx	eax, WORD PTR _c$39212[ebp]
cmp	eax, 65					
jl	SHORT $LN2@parseSecti
movzx	eax, WORD PTR _c$39212[ebp]
cmp	eax, 90					
jle	SHORT $LN4@parseSecti
movzx	eax, WORD PTR _c$39212[ebp]
cmp	eax, 97					
jl	SHORT $LN1@parseSecti
movzx	eax, WORD PTR _c$39212[ebp]
cmp	eax, 122				
jle	SHORT $LN4@parseSecti
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65555					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@RuleHalf@icu_56@@QAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T46947[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46947[ebp]
jmp	SHORT $LN82@parseSecti
mov	esi, esp
movzx	eax, WORD PTR _c$39212[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN81@parseSecti
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR $T46949[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T46949[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN120@parseSecti
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
add	esp, 1352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	3
DD	5
DD	$LN119@parseSecti
DD	-56					
DD	12					
DD	$LN113@parseSecti
DD	-128					
DD	64					
DD	$LN114@parseSecti
DD	-284					
DD	4
DD	$LN115@parseSecti
DD	-392					
DD	64					
DD	$LN116@parseSecti
DD	-488					
DD	64					
DD	$LN117@parseSecti
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	111					
DB	117					
DB	116					
DB	112					
DB	117					
DB	116					
DB	0
DB	105					
DB	114					
DB	101					
DB	102					
DB	0
DB	115					
DB	99					
DB	114					
DB	97					
DB	116					
DB	99					
DB	104					
DB	0
DB	112					
DB	112					
DB	0
DD	$LN43@parseSecti
DD	$LN48@parseSecti
DD	$LN50@parseSecti
DD	$LN24@parseSecti
DD	$LN36@parseSecti
DD	$LN37@parseSecti
DD	$LN17@parseSecti
DD	$LN53@parseSecti
DD	$LN23@parseSecti
DD	$LN19@parseSecti
DD	$LN21@parseSecti
DD	$LN5@parseSecti
DB	0
DB	11					
DB	1
DB	11					
DB	2
DB	3
DB	4
DB	4
DB	11					
DB	11					
DB	5
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	4
DB	6
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	7
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	8
DB	9
DB	10					
ENDP
__unwindfunclet$?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _pp$[ebp]
call	DWORD PTR __imp_??1ParsePosition@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _scratch$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T39268[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46910[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T39291[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR _output$39292[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z$6 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46921[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z$7 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46923[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z$8 PROC
mov	esi, esp
lea	ecx, DWORD PTR _name$39311[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z$9 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46932[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z$10 PROC
mov	esi, esp
mov	eax, DWORD PTR $T46937[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1356]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseSection@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAV32@0CAAW4UErrorCode@@@Z
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
?removeContext@RuleHalf@icu_56@@QAEXXZ PROC		
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
cmp	DWORD PTR [eax+72], 0
jl	SHORT $LN2@removeCont
mov	esi, esp
push	2147483647				
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+68], 0
jl	SHORT $LN1@removeCont
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?removeBetween@UnicodeString@icu_56@@QAEAAV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+68], -1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+85], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+84], 0
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
?isValidOutput@RuleHalf@icu_56@@QAECAAVTransliteratorParser@2@@Z PROC 
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
mov	DWORD PTR _i$39403[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$39403[ebp], eax
jge	SHORT $LN2@isValidOut
mov	esi, esp
mov	eax, DWORD PTR _i$39403[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$39407[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$39407[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _i$39403[ebp]
mov	DWORD PTR _i$39403[ebp], ecx
mov	eax, DWORD PTR _c$39407[ebp]
push	eax
mov	ecx, DWORD PTR _transParser$[ebp]
mov	ecx, DWORD PTR [ecx+132]
call	?isReplacer@ParseData@icu_56@@QAECH@Z	
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@isValidOut
xor	al, al
jmp	SHORT $LN4@isValidOut
jmp	SHORT $LN3@isValidOut
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?isValidInput@RuleHalf@icu_56@@QAECAAVTransliteratorParser@2@@Z PROC 
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
mov	DWORD PTR _i$39414[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$39414[ebp], eax
jge	SHORT $LN2@isValidInp
mov	esi, esp
mov	eax, DWORD PTR _i$39414[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$39418[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$39418[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _i$39414[ebp]
mov	DWORD PTR _i$39414[ebp], ecx
mov	eax, DWORD PTR _c$39418[ebp]
push	eax
mov	ecx, DWORD PTR _transParser$[ebp]
mov	ecx, DWORD PTR [ecx+132]
call	?isMatcher@ParseData@icu_56@@QAECH@Z	
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@isValidInp
xor	al, al
jmp	SHORT $LN4@isValidInp
jmp	SHORT $LN3@isValidInp
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0TransliteratorParser@icu_56@@QAE@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0TransliteratorParser@icu_56@@QAE@AAW4UErrorCode@@@Z
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
mov	eax, DWORD PTR _statusReturn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _statusReturn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
mov	eax, DWORD PTR _statusReturn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
mov	esi, esp
call	DWORD PTR __imp_??0Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	esi, esp
mov	eax, DWORD PTR _statusReturn$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	DWORD PTR __imp_??0UVector@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 308				
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	esi, esp
push	OFFSET _uprv_deleteUObject_56
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	DWORD PTR __imp_?setDeleter@UVector@icu_56@@QAEP6AXPAX@ZP6AX0@Z@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+132], 0
mov	esi, esp
push	OFFSET _uprv_deleteUObject_56
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
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
__unwindfunclet$??0TransliteratorParser@icu_56@@QAE@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliteratorParser@icu_56@@QAE@AAW4UErrorCode@@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
mov	esi, esp
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliteratorParser@icu_56@@QAE@AAW4UErrorCode@@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliteratorParser@icu_56@@QAE@AAW4UErrorCode@@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
mov	esi, esp
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliteratorParser@icu_56@@QAE@AAW4UErrorCode@@@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliteratorParser@icu_56@@QAE@AAW4UErrorCode@@@Z$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
mov	esi, esp
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0TransliteratorParser@icu_56@@QAE@AAW4UErrorCode@@@Z$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 308				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0TransliteratorParser@icu_56@@QAE@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0TransliteratorParser@icu_56@@QAE@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1TransliteratorParser@icu_56@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1TransliteratorParser@icu_56@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 6
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?isEmpty@UVector@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN3@Transliter
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?orphanElementAt@UVector@icu_56@@QAEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47019[ebp], eax
mov	eax, DWORD PTR $T47019[ebp]
mov	DWORD PTR $T47018[ebp], eax
cmp	DWORD PTR $T47018[ebp], 0
je	SHORT $LN7@Transliter
push	1
mov	ecx, DWORD PTR $T47018[ebp]
call	??_GTransliterationRuleData@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv88[ebp], eax
jmp	SHORT $LN8@Transliter
mov	DWORD PTR tv88[ebp], 0
jmp	SHORT $LN4@Transliter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR $T47023[ebp], ecx
mov	edx, DWORD PTR $T47023[ebp]
mov	DWORD PTR $T47022[ebp], edx
cmp	DWORD PTR $T47022[ebp], 0
je	SHORT $LN9@Transliter
mov	esi, esp
push	1
mov	eax, DWORD PTR $T47022[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T47022[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv132[ebp], eax
jmp	SHORT $LN10@Transliter
mov	DWORD PTR tv132[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR $T47027[ebp], ecx
mov	edx, DWORD PTR $T47027[ebp]
mov	DWORD PTR $T47026[ebp], edx
cmp	DWORD PTR $T47026[ebp], 0
je	SHORT $LN11@Transliter
mov	esi, esp
push	1
mov	eax, DWORD PTR $T47026[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T47026[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv144[ebp], eax
jmp	SHORT $LN2@Transliter
mov	DWORD PTR tv144[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UVector@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN5@Transliter
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	DWORD PTR __imp_?orphanElementAt@UVector@icu_56@@QAEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47031[ebp], eax
mov	eax, DWORD PTR $T47031[ebp]
mov	DWORD PTR $T47030[ebp], eax
cmp	DWORD PTR $T47030[ebp], 0
je	SHORT $LN13@Transliter
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T47030[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T47030[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv164[ebp], eax
jmp	SHORT $LN14@Transliter
mov	DWORD PTR tv164[ebp], 0
jmp	$LN2@Transliter
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 308				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
mov	esi, esp
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
mov	esi, esp
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
mov	esi, esp
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
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
__unwindfunclet$??1TransliteratorParser@icu_56@@QAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1TransliteratorParser@icu_56@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
mov	esi, esp
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1TransliteratorParser@icu_56@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1TransliteratorParser@icu_56@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
mov	esi, esp
call	DWORD PTR __imp_??1Hashtable@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1TransliteratorParser@icu_56@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1TransliteratorParser@icu_56@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
mov	esi, esp
call	DWORD PTR __imp_??1UVector@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??1TransliteratorParser@icu_56@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 308				
mov	esi, esp
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1TransliteratorParser@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-320]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1TransliteratorParser@icu_56@@QAE@XZ
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
?parse@TransliteratorParser@icu_56@@QAEXABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _ec$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@parse@2
mov	eax, DWORD PTR _ec$[ebp]
push	eax
mov	ecx, DWORD PTR _transDirection$[ebp]
push	ecx
mov	edx, DWORD PTR _rules$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?parseRules@TransliteratorParser@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAW4UErrorCode@@@Z 
mov	esi, DWORD PTR _this$[ebp]
add	esi, 60					
mov	ecx, 18					
mov	edi, DWORD PTR _pe$[ebp]
rep movsd
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
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
?orphanCompoundFilter@TransliteratorParser@icu_56@@QAEPAVUnicodeSet@2@XZ PROC 
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
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _f$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR _f$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?parseRules@TransliteratorParser@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseRules@TransliteratorParser@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 836				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-848]
mov	ecx, 209				
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
push	72					
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 60					
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+60], -1
mov	BYTE PTR _parsingIDs$[ebp], 1
mov	DWORD PTR _ruleCount$[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?isEmpty@UVector@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN66@parseRules
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?orphanElementAt@UVector@icu_56@@QAEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47059[ebp], eax
mov	eax, DWORD PTR $T47059[ebp]
mov	DWORD PTR $T47058[ebp], eax
cmp	DWORD PTR $T47058[ebp], 0
je	SHORT $LN70@parseRules
push	1
mov	ecx, DWORD PTR $T47058[ebp]
call	??_GTransliterationRuleData@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN71@parseRules
mov	DWORD PTR tv83[ebp], 0
jmp	SHORT $LN67@parseRules
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN65@parseRules
jmp	$LN68@parseRules
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
mov	esi, esp
call	DWORD PTR __imp_?removeAllElements@UVector@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _theDirection$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	DWORD PTR _ruleCount$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR $T47063[ebp], ecx
mov	edx, DWORD PTR $T47063[ebp]
mov	DWORD PTR $T47062[ebp], edx
cmp	DWORD PTR $T47062[ebp], 0
je	SHORT $LN72@parseRules
mov	esi, esp
push	1
mov	eax, DWORD PTR $T47062[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T47062[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv135[ebp], eax
jmp	SHORT $LN73@parseRules
mov	DWORD PTR tv135[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_?isEmpty@UVector@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN63@parseRules
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	DWORD PTR __imp_?orphanElementAt@UVector@icu_56@@QAEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47067[ebp], eax
mov	eax, DWORD PTR $T47067[ebp]
mov	DWORD PTR $T47066[ebp], eax
cmp	DWORD PTR $T47066[ebp], 0
je	SHORT $LN74@parseRules
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T47066[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T47066[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv156[ebp], eax
jmp	SHORT $LN75@parseRules
mov	DWORD PTR tv156[ebp], 0
jmp	$LN64@parseRules
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
mov	esi, esp
call	DWORD PTR __imp_?removeAll@Hashtable@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	16					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47071[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T47071[ebp], 0
je	SHORT $LN76@parseRules
mov	eax, DWORD PTR _this$[ebp]
add	eax, 160				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
push	ecx
push	0
mov	ecx, DWORD PTR $T47071[ebp]
call	??0ParseData@icu_56@@QAE@PBVTransliterationRuleData@1@PBVUVector@1@PBVHashtable@1@@Z 
mov	DWORD PTR tv172[ebp], eax
jmp	SHORT $LN77@parseRules
mov	DWORD PTR tv172[ebp], 0
mov	edx, DWORD PTR tv172[ebp]
mov	DWORD PTR $T47070[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T47070[ebp]
mov	DWORD PTR [eax+132], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+132], 0
jne	SHORT $LN62@parseRules
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN68@parseRules
mov	eax, 65535				
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+372], ax
mov	DWORD PTR _tempstr$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _idBlockResult$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	DWORD PTR _pos$[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _limit$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR _compoundFilterOffset$[ebp], -1
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	$LN60@parseRules
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN60@parseRules
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR tv192[ebp], eax
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR tv192[ebp]
push	edx
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$39498[ebp], ax
movzx	eax, WORD PTR _c$39498[ebp]
mov	esi, esp
push	eax
call	DWORD PTR __imp_?isWhiteSpace@PatternProps@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN59@parseRules
jmp	$LN61@parseRules
movzx	eax, WORD PTR _c$39498[ebp]
cmp	eax, 35					
jne	SHORT $LN58@parseRules
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
push	eax
push	10					
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEH_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jne	SHORT $LN57@parseRules
jmp	$LN60@parseRules
jmp	$LN61@parseRules
movzx	eax, WORD PTR _c$39498[ebp]
cmp	eax, 59					
jne	SHORT $LN56@parseRules
jmp	$LN61@parseRules
mov	eax, DWORD PTR _ruleCount$[ebp]
add	eax, 1
mov	DWORD PTR _ruleCount$[ebp], eax
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 3
cmp	eax, DWORD PTR _limit$[ebp]
jg	$LN55@parseRules
mov	esi, esp
push	OFFSET _ID_TOKEN
push	2
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?compare@UnicodeString@icu_56@@QBECHHPB_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	$LN55@parseRules
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 2
mov	DWORD PTR _pos$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$39498[ebp], ax
movzx	eax, WORD PTR _c$39498[ebp]
mov	esi, esp
push	eax
call	DWORD PTR __imp_?isWhiteSpace@PatternProps@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN53@parseRules
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN53@parseRules
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$39498[ebp], ax
jmp	SHORT $LN54@parseRules
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _p$39510[ebp], eax
movsx	eax, BYTE PTR _parsingIDs$[ebp]
test	eax, eax
jne	SHORT $LN52@parseRules
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+52], 0
je	SHORT $LN51@parseRules
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+56], 0
jne	SHORT $LN50@parseRules
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN49@parseRules
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?insertElementAt@UVector@icu_56@@QAEXPAXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+52], 0
mov	BYTE PTR _parsingIDs$[ebp], 1
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
push	edx
lea	eax, DWORD PTR _p$39510[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
push	ecx
call	?parseSingleID@TransliteratorIDParser@icu_56@@SAPAVSingleID@12@ABVUnicodeString@2@AAHHAAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _id$39515[ebp], eax
mov	eax, DWORD PTR _p$39510[ebp]
cmp	eax, DWORD PTR _pos$[ebp]
je	$LN48@parseRules
mov	esi, esp
push	59					
lea	eax, DWORD PTR _p$39510[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
push	ecx
call	DWORD PTR __imp_?parseChar@ICU_Utility@icu_56@@SACABVUnicodeString@2@AAH_W@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
je	SHORT $LN48@parseRules
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+56], 0
jne	SHORT $LN47@parseRules
mov	esi, esp
push	59					
mov	edi, esp
mov	eax, DWORD PTR _id$39515[ebp]
push	eax
lea	ecx, DWORD PTR _idBlockResult$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN46@parseRules
mov	esi, esp
push	59					
push	0
lea	ecx, DWORD PTR _idBlockResult$[ebp]
call	DWORD PTR __imp_?insert@UnicodeString@icu_56@@QAEAAV12@H_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _id$39515[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _idBlockResult$[ebp]
call	DWORD PTR __imp_?insert@UnicodeString@icu_56@@QAEAAV12@HABV12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN45@parseRules
mov	DWORD PTR _withParens$39523[ebp], -1
push	0
lea	eax, DWORD PTR _withParens$39523[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
push	edx
lea	eax, DWORD PTR _p$39510[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
push	ecx
call	?parseGlobalFilter@TransliteratorIDParser@icu_56@@SAPAVUnicodeSet@2@ABVUnicodeString@2@AAHH1PAV42@@Z 
add	esp, 20					
mov	DWORD PTR _f$39524[ebp], eax
cmp	DWORD PTR _f$39524[ebp], 0
je	$LN44@parseRules
mov	esi, esp
push	59					
lea	eax, DWORD PTR _p$39510[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
push	ecx
call	DWORD PTR __imp_?parseChar@ICU_Utility@icu_56@@SACABVUnicodeString@2@AAH_W@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
je	$LN43@parseRules
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+56], 0
sete	cl
xor	edx, edx
cmp	DWORD PTR _withParens$39523[ebp], 0
sete	dl
cmp	ecx, edx
jne	$LN43@parseRules
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN42@parseRules
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65559					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	eax, DWORD PTR _f$39524[ebp]
mov	DWORD PTR $T47075[ebp], eax
mov	ecx, DWORD PTR $T47075[ebp]
mov	DWORD PTR $T47074[ebp], ecx
cmp	DWORD PTR $T47074[ebp], 0
je	SHORT $LN78@parseRules
mov	esi, esp
push	1
mov	edx, DWORD PTR $T47074[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T47074[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv314[ebp], eax
jmp	SHORT $LN79@parseRules
mov	DWORD PTR tv314[ebp], 0
jmp	SHORT $LN41@parseRules
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _f$39524[ebp]
mov	DWORD PTR [eax+48], ecx
mov	eax, DWORD PTR _ruleCount$[ebp]
mov	DWORD PTR _compoundFilterOffset$[ebp], eax
jmp	SHORT $LN40@parseRules
mov	eax, DWORD PTR _f$39524[ebp]
mov	DWORD PTR $T47079[ebp], eax
mov	ecx, DWORD PTR $T47079[ebp]
mov	DWORD PTR $T47078[ebp], ecx
cmp	DWORD PTR $T47078[ebp], 0
je	SHORT $LN80@parseRules
mov	esi, esp
push	1
mov	edx, DWORD PTR $T47078[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T47078[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv326[ebp], eax
jmp	SHORT $LN40@parseRules
mov	DWORD PTR tv326[ebp], 0
jmp	SHORT $LN45@parseRules
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65569					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	eax, DWORD PTR _id$39515[ebp]
mov	DWORD PTR $T47083[ebp], eax
mov	ecx, DWORD PTR $T47083[ebp]
mov	DWORD PTR $T47082[ebp], ecx
cmp	DWORD PTR $T47082[ebp], 0
je	SHORT $LN82@parseRules
push	1
mov	ecx, DWORD PTR $T47082[ebp]
call	??_GSingleID@TransliteratorIDParser@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv336[ebp], eax
jmp	SHORT $LN83@parseRules
mov	DWORD PTR tv336[ebp], 0
mov	eax, DWORD PTR _p$39510[ebp]
mov	DWORD PTR _pos$[ebp], eax
jmp	$LN38@parseRules
movsx	eax, BYTE PTR _parsingIDs$[ebp]
test	eax, eax
je	$LN37@parseRules
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47087[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T47087[ebp], 0
je	SHORT $LN84@parseRules
mov	esi, esp
lea	eax, DWORD PTR _idBlockResult$[ebp]
push	eax
mov	ecx, DWORD PTR $T47087[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T47087[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T47087[ebp]
mov	DWORD PTR tv345[ebp], edx
jmp	SHORT $LN85@parseRules
mov	DWORD PTR tv345[ebp], 0
mov	eax, DWORD PTR tv345[ebp]
mov	DWORD PTR $T47086[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR $T47086[ebp]
mov	DWORD PTR _tempstr$[ebp], ecx
cmp	DWORD PTR _tempstr$[ebp], 0
jne	SHORT $LN36@parseRules
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _idBlockResult$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN68@parseRules
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+56], 0
jne	SHORT $LN35@parseRules
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _tempstr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN34@parseRules
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _tempstr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	DWORD PTR __imp_?insertElementAt@UVector@icu_56@@QAEXPAXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _idBlockResult$[ebp]
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _parsingIDs$[ebp], 0
mov	esi, esp
push	1112					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47091[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T47091[ebp], 0
je	SHORT $LN86@parseRules
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T47091[ebp]
call	??0TransliterationRuleData@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv400[ebp], eax
jmp	SHORT $LN87@parseRules
mov	DWORD PTR tv400[ebp], 0
mov	ecx, DWORD PTR tv400[ebp]
mov	DWORD PTR $T47090[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T47090[ebp]
mov	DWORD PTR [edx+52], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+52], 0
jne	SHORT $LN33@parseRules
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _idBlockResult$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN68@parseRules
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	63743					
push	61440					
mov	ecx, DWORD PTR _this$[ebp]
call	?setVariableRange@TransliteratorParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
call	?resemblesPragma@TransliteratorParser@icu_56@@CACABVUnicodeString@2@HH@Z 
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $LN32@parseRules
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _rule$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parsePragma@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z 
mov	DWORD PTR _ppp$39553[ebp], eax
cmp	DWORD PTR _ppp$39553[ebp], 0
jge	SHORT $LN31@parseRules
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65562					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	eax, DWORD PTR _ppp$39553[ebp]
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN38@parseRules
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _rule$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?parseRule@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z 
mov	DWORD PTR _pos$[ebp], eax
jmp	$LN61@parseRules
movsx	eax, BYTE PTR _parsingIDs$[ebp]
test	eax, eax
je	$LN29@parseRules
mov	esi, esp
lea	ecx, DWORD PTR _idBlockResult$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	$LN29@parseRules
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47095[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T47095[ebp], 0
je	SHORT $LN88@parseRules
mov	esi, esp
lea	eax, DWORD PTR _idBlockResult$[ebp]
push	eax
mov	ecx, DWORD PTR $T47095[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T47095[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T47095[ebp]
mov	DWORD PTR tv476[ebp], edx
jmp	SHORT $LN89@parseRules
mov	DWORD PTR tv476[ebp], 0
mov	eax, DWORD PTR tv476[ebp]
mov	DWORD PTR $T47094[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR $T47094[ebp]
mov	DWORD PTR _tempstr$[ebp], ecx
cmp	DWORD PTR _tempstr$[ebp], 0
jne	SHORT $LN28@parseRules
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _idBlockResult$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN68@parseRules
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+56], 0
jne	SHORT $LN27@parseRules
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _tempstr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN26@parseRules
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _tempstr$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	DWORD PTR __imp_?insertElementAt@UVector@icu_56@@QAEXPAXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN25@parseRules
movsx	eax, BYTE PTR _parsingIDs$[ebp]
test	eax, eax
jne	SHORT $LN25@parseRules
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+52], 0
je	SHORT $LN25@parseRules
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+56], 0
jne	SHORT $LN23@parseRules
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN25@parseRules
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?insertElementAt@UVector@icu_56@@QAEXPAXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN21@parseRules
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _dataVectorSize$39570[ebp], eax
mov	DWORD PTR _i$39569[ebp], 0
jmp	SHORT $LN20@parseRules
mov	eax, DWORD PTR _i$39569[ebp]
add	eax, 1
mov	DWORD PTR _i$39569[ebp], eax
mov	eax, DWORD PTR _i$39569[ebp]
cmp	eax, DWORD PTR _dataVectorSize$39570[ebp]
jge	$LN18@parseRules
mov	esi, esp
mov	eax, DWORD PTR _i$39569[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _data$39574[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _data$39574[ebp]
mov	DWORD PTR [ecx+1108], eax
mov	eax, DWORD PTR _data$39574[ebp]
cmp	DWORD PTR [eax+1108], 0
jne	SHORT $LN17@parseRules
mov	eax, DWORD PTR _data$39574[ebp]
mov	DWORD PTR [eax+1100], 0
jmp	$LN16@parseRules
mov	eax, DWORD PTR _data$39574[ebp]
mov	ecx, DWORD PTR [eax+1108]
shl	ecx, 2
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _data$39574[ebp]
mov	DWORD PTR [edx+1100], eax
mov	eax, DWORD PTR _data$39574[ebp]
cmp	DWORD PTR [eax+1100], 0
jne	SHORT $LN15@parseRules
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _idBlockResult$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN68@parseRules
cmp	DWORD PTR _i$39569[ebp], 0
sete	al
mov	ecx, DWORD PTR _data$39574[ebp]
mov	BYTE PTR [ecx+1104], al
mov	DWORD PTR _j$39581[ebp], 0
jmp	SHORT $LN14@parseRules
mov	eax, DWORD PTR _j$39581[ebp]
add	eax, 1
mov	DWORD PTR _j$39581[ebp], eax
mov	eax, DWORD PTR _data$39574[ebp]
mov	ecx, DWORD PTR _j$39581[ebp]
cmp	ecx, DWORD PTR [eax+1108]
jge	SHORT $LN12@parseRules
mov	esi, esp
mov	eax, DWORD PTR _j$39581[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _data$39574[ebp]
mov	edx, DWORD PTR [ecx+1100]
mov	ecx, DWORD PTR _j$39581[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN13@parseRules
mov	ecx, DWORD PTR _data$39574[ebp]
add	ecx, 1044				
mov	esi, esp
call	DWORD PTR __imp_?removeAll@Hashtable@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pos$39586[ebp], -1
mov	esi, esp
lea	eax, DWORD PTR _pos$39586[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	DWORD PTR __imp_?nextElement@Hashtable@icu_56@@QBEPBUUHashElement@@AAH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _he$39587[ebp], eax
cmp	DWORD PTR _he$39587[ebp], 0
je	$LN10@parseRules
mov	eax, DWORD PTR _he$39587[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _he$39587[ebp]
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tempus$39591[ebp], eax
cmp	DWORD PTR _tempus$39591[ebp], 0
jne	SHORT $LN9@parseRules
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _idBlockResult$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN68@parseRules
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _tempus$39591[ebp]
push	ecx
mov	edx, DWORD PTR _he$39587[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _data$39574[ebp]
add	ecx, 1044				
call	DWORD PTR __imp_?put@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@PAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _pos$39586[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	DWORD PTR __imp_?nextElement@Hashtable@icu_56@@QBEPBUUHashElement@@AAH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _he$39587[ebp], eax
jmp	$LN11@parseRules
jmp	$LN19@parseRules
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_?removeAllElements@UVector@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN8@parseRules
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+56], 0
jne	SHORT $LN5@parseRules
cmp	DWORD PTR _compoundFilterOffset$[ebp], 1
jne	SHORT $LN6@parseRules
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+56], 1
jne	SHORT $LN8@parseRules
mov	eax, DWORD PTR _compoundFilterOffset$[ebp]
cmp	eax, DWORD PTR _ruleCount$[ebp]
je	SHORT $LN8@parseRules
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 65558			
mov	DWORD PTR _i$39569[ebp], 0
jmp	SHORT $LN4@parseRules
mov	eax, DWORD PTR _i$39569[ebp]
add	eax, 1
mov	DWORD PTR _i$39569[ebp], eax
mov	eax, DWORD PTR _i$39569[ebp]
cmp	eax, DWORD PTR _dataVectorSize$39570[ebp]
jge	SHORT $LN2@parseRules
mov	esi, esp
mov	eax, DWORD PTR _i$39569[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _data$39603[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
push	ecx
mov	edx, DWORD PTR _data$39603[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _data$39603[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@parseRules
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
mov	esi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN21@parseRules
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, eax
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN21@parseRules
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	DWORD PTR __imp_?removeElementAt@UVector@icu_56@@QAEXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _idBlockResult$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN106@parseRules
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
add	esp, 848				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	5
DD	$LN105@parseRules
DD	-132					
DD	64					
DD	$LN99@parseRules
DD	-204					
DD	64					
DD	$LN100@parseRules
DD	-264					
DD	4
DD	$LN101@parseRules
DD	-288					
DD	4
DD	$LN102@parseRules
DD	-372					
DD	4
DD	$LN103@parseRules
DB	112					
DB	111					
DB	115					
DB	0
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
DB	0
DB	105					
DB	100					
DB	66					
DB	108					
DB	111					
DB	99					
DB	107					
DB	82					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
DB	115					
DB	116					
DB	114					
DB	0
ENDP
__unwindfunclet$?parseRules@TransliteratorParser@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47071[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseRules@TransliteratorParser@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseRules@TransliteratorParser@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _idBlockResult$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseRules@TransliteratorParser@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47087[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseRules@TransliteratorParser@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAW4UErrorCode@@@Z$4 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47091[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseRules@TransliteratorParser@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAW4UErrorCode@@@Z$5 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47095[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parseRules@TransliteratorParser@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-852]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseRules@TransliteratorParser@icu_56@@AAEXABVUnicodeString@2@W4UTransDirection@@AAW4UErrorCode@@@Z
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
?setVariableRange@TransliteratorParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jg	SHORT $LN2@setVariabl
cmp	DWORD PTR _start$[ebp], 0
jl	SHORT $LN2@setVariabl
cmp	DWORD PTR _end$[ebp], 65535		
jle	SHORT $LN3@setVariabl
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 65562			
jmp	SHORT $LN4@setVariabl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	dx, WORD PTR _start$[ebp]
mov	WORD PTR [ecx+1106], dx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN4@setVariabl
mov	eax, DWORD PTR _this$[ebp]
mov	cx, WORD PTR _start$[ebp]
mov	WORD PTR [eax+304], cx
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+306], ax
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
?checkVariableRange@TransliteratorParser@icu_56@@ABECH@Z PROC 
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
mov	ecx, DWORD PTR [eax+52]
movzx	edx, WORD PTR [ecx+1106]
cmp	DWORD PTR _ch$[ebp], edx
jl	SHORT $LN3@checkVaria
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+306]
cmp	DWORD PTR _ch$[ebp], ecx
jge	SHORT $LN3@checkVaria
mov	BYTE PTR tv71[ebp], 0
jmp	SHORT $LN4@checkVaria
mov	BYTE PTR tv71[ebp], 1
mov	al, BYTE PTR tv71[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?pragmaMaximumBackup@TransliteratorParser@icu_56@@AAEXH@Z PROC 
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
?pragmaNormalizeRules@TransliteratorParser@icu_56@@AAEXW4UNormalizationMode@@@Z PROC 
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
?resemblesPragma@TransliteratorParser@icu_56@@CACABVUnicodeString@2@HH@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?resemblesPragma@TransliteratorParser@icu_56@@CACABVUnicodeString@2@HH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 72					
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
mov	edi, esp
push	4
push	OFFSET _PRAGMA_USE
push	1
lea	ecx, DWORD PTR $T39641[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv81[ebp], eax
mov	eax, DWORD PTR tv81[ebp]
mov	DWORD PTR tv80[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv80[ebp]
push	ecx
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
push	ecx
call	DWORD PTR __imp_?parsePattern@ICU_Utility@icu_56@@SAHABVUnicodeString@2@HH0PAH@Z
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
setge	dl
mov	BYTE PTR $T47135[ebp], dl
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T39641[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR $T47135[ebp]
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
ret	0
ENDP
__unwindfunclet$?resemblesPragma@TransliteratorParser@icu_56@@CACABVUnicodeString@2@HH@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T39641[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?resemblesPragma@TransliteratorParser@icu_56@@CACABVUnicodeString@2@HH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?resemblesPragma@TransliteratorParser@icu_56@@CACABVUnicodeString@2@HH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?parsePragma@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parsePragma@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 532				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-544]
mov	ecx, 133				
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
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 4
mov	DWORD PTR _pos$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _array$[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET _PRAGMA_VARIABLE_RANGE
push	1
lea	ecx, DWORD PTR $T39652[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv172[ebp], eax
mov	ecx, DWORD PTR tv172[ebp]
mov	DWORD PTR tv165[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv165[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
call	DWORD PTR __imp_?parsePattern@ICU_Utility@icu_56@@SAHABVUnicodeString@2@HH0PAH@Z
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T39652[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _p$[ebp], 0
jl	SHORT $LN4@parsePragm
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _array$[ebp+4]
push	ecx
mov	edx, DWORD PTR _array$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?setVariableRange@TransliteratorParser@icu_56@@AAEXHHAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _p$[ebp]
jmp	$LN5@parsePragm
mov	esi, esp
lea	eax, DWORD PTR _array$[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET _PRAGMA_MAXIMUM_BACKUP
push	1
lea	ecx, DWORD PTR $T39654[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv175[ebp], eax
mov	ecx, DWORD PTR tv175[ebp]
mov	DWORD PTR tv167[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR tv167[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
call	DWORD PTR __imp_?parsePattern@ICU_Utility@icu_56@@SAHABVUnicodeString@2@HH0PAH@Z
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T39654[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _p$[ebp], 0
jl	SHORT $LN3@parsePragm
mov	eax, DWORD PTR _array$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?pragmaMaximumBackup@TransliteratorParser@icu_56@@AAEXH@Z 
mov	eax, DWORD PTR _p$[ebp]
jmp	$LN5@parsePragm
mov	esi, esp
push	0
mov	edi, esp
push	-1
push	OFFSET _PRAGMA_NFD_RULES
push	1
lea	ecx, DWORD PTR $T39656[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv178[ebp], eax
mov	eax, DWORD PTR tv178[ebp]
mov	DWORD PTR tv169[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv169[ebp]
push	ecx
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
push	ecx
call	DWORD PTR __imp_?parsePattern@ICU_Utility@icu_56@@SAHABVUnicodeString@2@HH0PAH@Z
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T39656[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _p$[ebp], 0
jl	SHORT $LN2@parsePragm
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?pragmaNormalizeRules@TransliteratorParser@icu_56@@AAEXW4UNormalizationMode@@@Z 
mov	eax, DWORD PTR _p$[ebp]
jmp	$LN5@parsePragm
mov	esi, esp
push	0
mov	edi, esp
push	-1
push	OFFSET _PRAGMA_NFC_RULES
push	1
lea	ecx, DWORD PTR $T39658[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv181[ebp], eax
mov	eax, DWORD PTR tv181[ebp]
mov	DWORD PTR tv171[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR tv171[ebp]
push	ecx
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
push	ecx
call	DWORD PTR __imp_?parsePattern@ICU_Utility@icu_56@@SAHABVUnicodeString@2@HH0PAH@Z
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR $T39658[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _p$[ebp], 0
jl	SHORT $LN1@parsePragm
push	4
mov	ecx, DWORD PTR _this$[ebp]
call	?pragmaNormalizeRules@TransliteratorParser@icu_56@@AAEXW4UNormalizationMode@@@Z 
mov	eax, DWORD PTR _p$[ebp]
jmp	SHORT $LN5@parsePragm
or	eax, -1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@parsePragm
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
add	esp, 544				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN13@parsePragm
DD	-40					
DD	8
DD	$LN11@parsePragm
DB	97					
DB	114					
DB	114					
DB	97					
DB	121					
DB	0
ENDP
__unwindfunclet$?parsePragma@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T39652[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parsePragma@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T39654[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parsePragma@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T39656[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parsePragma@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T39658[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parsePragma@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-548]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parsePragma@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?parseRule@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseRule@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 744				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-756]
mov	ecx, 186				
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
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _start$[ebp], eax
xor	eax, eax
mov	WORD PTR _op$[ebp], ax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	DWORD PTR __imp_?truncate@UnicodeString@icu_56@@QAECH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
mov	esi, esp
call	DWORD PTR __imp_?removeAllElements@UVector@icu_56@@QAEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR __left$[ebp]
call	??0RuleHalf@icu_56@@QAE@AAVTransliteratorParser@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR __right$[ebp]
call	??0RuleHalf@icu_56@@QAE@AAVTransliteratorParser@1@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	eax, DWORD PTR __left$[ebp]
mov	DWORD PTR _left$[ebp], eax
lea	eax, DWORD PTR __right$[ebp]
mov	DWORD PTR _right$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 308				
mov	esi, esp
call	DWORD PTR __imp_?remove@UnicodeString@icu_56@@QAEAAV12@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _rule$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
call	?parse@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z 
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN41@parseRule
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR $T47162[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __right$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __left$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T47162[ebp]
jmp	$LN42@parseRule
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
je	SHORT $LN39@parseRule
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _op$[ebp], ax
movzx	edx, WORD PTR _op$[ebp]
push	edx
push	OFFSET _gOPERATORS
call	_u_strchr_56
add	esp, 8
test	eax, eax
jne	SHORT $LN40@parseRule
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65547					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T47163[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __right$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __left$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T47163[ebp]
jmp	$LN42@parseRule
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
movzx	eax, WORD PTR _op$[ebp]
cmp	eax, 60					
jne	SHORT $LN38@parseRule
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN38@parseRule
mov	esi, esp
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
cmp	ecx, 62					
jne	SHORT $LN38@parseRule
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	eax, 126				
mov	WORD PTR _op$[ebp], ax
movzx	eax, WORD PTR _op$[ebp]
mov	DWORD PTR tv147[ebp], eax
cmp	DWORD PTR tv147[ebp], 8592		
je	SHORT $LN34@parseRule
cmp	DWORD PTR tv147[ebp], 8594		
je	SHORT $LN35@parseRule
cmp	DWORD PTR tv147[ebp], 8596		
je	SHORT $LN33@parseRule
jmp	SHORT $LN36@parseRule
mov	eax, 62					
mov	WORD PTR _op$[ebp], ax
jmp	SHORT $LN36@parseRule
mov	eax, 60					
mov	WORD PTR _op$[ebp], ax
jmp	SHORT $LN36@parseRule
mov	eax, 126				
mov	WORD PTR _op$[ebp], ax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _rule$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
call	?parse@RuleHalf@icu_56@@QAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z 
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN32@parseRule
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR $T47164[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __right$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __left$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T47164[ebp]
jmp	$LN42@parseRule
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN31@parseRule
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, ax
cmp	edx, 59					
jne	SHORT $LN30@parseRule
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN31@parseRule
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65555					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T47165[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __right$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __left$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T47165[ebp]
jmp	$LN42@parseRule
movzx	eax, WORD PTR _op$[ebp]
cmp	eax, 61					
jne	$LN28@parseRule
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 308				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN27@parseRule
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65536					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T47166[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __right$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __left$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T47166[ebp]
jmp	$LN42@parseRule
mov	esi, esp
mov	ecx, DWORD PTR _left$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
jne	SHORT $LN25@parseRule
mov	esi, esp
push	0
mov	ecx, DWORD PTR _left$[ebp]
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+306]
cmp	eax, edx
je	SHORT $LN26@parseRule
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65541					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T47167[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __right$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __left$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T47167[ebp]
jmp	$LN42@parseRule
mov	eax, DWORD PTR _left$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
jne	SHORT $LN23@parseRule
mov	eax, DWORD PTR _left$[ebp]
movsx	ecx, BYTE PTR [eax+85]
test	ecx, ecx
jne	SHORT $LN23@parseRule
mov	eax, DWORD PTR _right$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
jne	SHORT $LN23@parseRule
mov	eax, DWORD PTR _right$[ebp]
movsx	ecx, BYTE PTR [eax+85]
test	ecx, ecx
je	SHORT $LN24@parseRule
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65541					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T47168[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __right$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __left$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T47168[ebp]
jmp	$LN42@parseRule
mov	esi, esp
push	64					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47170[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T47170[ebp], 0
je	SHORT $LN44@parseRule
mov	esi, esp
mov	eax, DWORD PTR _right$[ebp]
push	eax
mov	ecx, DWORD PTR $T47170[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T47170[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeString@icu_56@@6B@
mov	edx, DWORD PTR $T47170[ebp]
mov	DWORD PTR tv227[ebp], edx
jmp	SHORT $LN45@parseRule
mov	DWORD PTR tv227[ebp], 0
mov	eax, DWORD PTR tv227[ebp]
mov	DWORD PTR $T47169[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T47169[ebp]
mov	DWORD PTR _value$39713[ebp], ecx
cmp	DWORD PTR _value$39713[ebp], 0
jne	SHORT $LN22@parseRule
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T47173[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __right$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __left$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T47173[ebp]
jmp	$LN42@parseRule
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _value$39713[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 308				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	DWORD PTR __imp_?put@Hashtable@icu_56@@QAEPAXABVUnicodeString@2@PAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	cx, WORD PTR [eax+306]
add	cx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+306], cx
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR $T47174[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __right$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __left$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T47174[ebp]
jmp	$LN42@parseRule
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 308				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN21@parseRule
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65554					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T47175[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __right$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __left$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T47175[ebp]
jmp	$LN42@parseRule
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
mov	edi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	edi, esp
call	__RTC_CheckEsp
cmp	esi, eax
jle	SHORT $LN20@parseRule
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65553					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN19@parseRule
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN17@parseRule
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
test	ecx, ecx
jne	SHORT $LN16@parseRule
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65568					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
jmp	SHORT $LN18@parseRule
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@parseRule
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN13@parseRule
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN12@parseRule
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65568					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
jmp	SHORT $LN14@parseRule
movzx	eax, WORD PTR _op$[ebp]
cmp	eax, 126				
je	SHORT $LN11@parseRule
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+56], 0
sete	cl
movzx	edx, WORD PTR _op$[ebp]
xor	eax, eax
cmp	edx, 62					
sete	al
cmp	ecx, eax
je	SHORT $LN11@parseRule
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR $T47176[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __right$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __left$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T47176[ebp]
jmp	$LN42@parseRule
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+56], 1
jne	SHORT $LN10@parseRule
lea	eax, DWORD PTR __right$[ebp]
mov	DWORD PTR _left$[ebp], eax
lea	eax, DWORD PTR __left$[ebp]
mov	DWORD PTR _right$[ebp], eax
movzx	eax, WORD PTR _op$[ebp]
cmp	eax, 126				
jne	SHORT $LN9@parseRule
mov	ecx, DWORD PTR _right$[ebp]
call	?removeContext@RuleHalf@icu_56@@QAEXXZ	
mov	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR [eax+64], -1
mov	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _left$[ebp]
cmp	DWORD PTR [eax+68], 0
jge	SHORT $LN8@parseRule
mov	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR [eax+68], 0
mov	eax, DWORD PTR _left$[ebp]
cmp	DWORD PTR [eax+72], 0
jge	SHORT $LN7@parseRule
mov	esi, esp
mov	ecx, DWORD PTR _left$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _left$[ebp]
mov	DWORD PTR [ecx+72], eax
mov	eax, DWORD PTR _right$[ebp]
cmp	DWORD PTR [eax+68], 0
jge	$LN5@parseRule
mov	eax, DWORD PTR _right$[ebp]
cmp	DWORD PTR [eax+72], 0
jge	$LN5@parseRule
mov	eax, DWORD PTR _left$[ebp]
cmp	DWORD PTR [eax+64], 0
jge	SHORT $LN5@parseRule
mov	eax, DWORD PTR _right$[ebp]
cmp	DWORD PTR [eax+76], 0
je	SHORT $LN4@parseRule
mov	eax, DWORD PTR _right$[ebp]
cmp	DWORD PTR [eax+64], 0
jl	SHORT $LN5@parseRule
mov	eax, DWORD PTR _right$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
jne	SHORT $LN5@parseRule
mov	eax, DWORD PTR _right$[ebp]
movsx	ecx, BYTE PTR [eax+85]
test	ecx, ecx
jne	SHORT $LN5@parseRule
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
call	?isValidInput@RuleHalf@icu_56@@QAECAAVTransliteratorParser@2@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@parseRule
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
call	?isValidOutput@RuleHalf@icu_56@@QAECAAVTransliteratorParser@2@@Z 
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@parseRule
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [eax+68]
cmp	edx, DWORD PTR [ecx+72]
jle	SHORT $LN6@parseRule
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	65537					
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T47177[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __right$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __left$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T47177[ebp]
jmp	$LN42@parseRule
mov	DWORD PTR _segmentsArray$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	$LN3@parseRule
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _segmentsArray$[ebp], eax
cmp	DWORD PTR _segmentsArray$[ebp], 0
jne	SHORT $LN2@parseRule
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T47178[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __right$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __left$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T47178[ebp]
jmp	$LN42@parseRule
mov	esi, esp
mov	eax, DWORD PTR _segmentsArray$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	DWORD PTR __imp_?toArray@UVector@icu_56@@QBEPAPAXPAPAX@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	108					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47180[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T47180[ebp], 0
je	$LN46@parseRule
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR _left$[ebp]
movzx	ecx, BYTE PTR [eax+85]
push	ecx
mov	edx, DWORD PTR _left$[ebp]
movzx	eax, BYTE PTR [edx+84]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _segmentsArray$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
mov	edx, DWORD PTR [ecx+64]
push	edx
mov	eax, DWORD PTR _right$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+72]
push	edx
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
mov	edx, DWORD PTR _left$[ebp]
push	edx
mov	ecx, DWORD PTR $T47180[ebp]
call	??0TransliterationRule@icu_56@@QAE@ABVUnicodeString@1@HH0HHPAPAVUnicodeFunctor@1@HCCPBVTransliterationRuleData@1@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv437[ebp], eax
jmp	SHORT $LN47@parseRule
mov	DWORD PTR tv437[ebp], 0
mov	eax, DWORD PTR tv437[ebp]
mov	DWORD PTR $T47179[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T47179[ebp]
mov	DWORD PTR _temptr$[ebp], ecx
cmp	DWORD PTR _temptr$[ebp], 0
jne	SHORT $LN1@parseRule
mov	eax, DWORD PTR _segmentsArray$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _rule$[ebp]
push	edx
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z 
mov	DWORD PTR $T47183[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __right$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __left$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T47183[ebp]
jmp	SHORT $LN42@parseRule
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _temptr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+52]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR $T47184[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR __right$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR __left$[ebp]
call	??1RuleHalf@icu_56@@QAE@XZ		
mov	eax, DWORD PTR $T47184[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN56@parseRule
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
add	esp, 756				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	2
DD	$LN55@parseRule
DD	-164					
DD	96					
DD	$LN52@parseRule
DD	-268					
DD	96					
DD	$LN53@parseRule
DB	95					
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	0
DB	95					
DB	108					
DB	101					
DB	102					
DB	116					
DB	0
ENDP
__unwindfunclet$?parseRule@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z$0 PROC
lea	ecx, DWORD PTR __left$[ebp]
jmp	??1RuleHalf@icu_56@@QAE@XZ		
ENDP
__unwindfunclet$?parseRule@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z$1 PROC
lea	ecx, DWORD PTR __right$[ebp]
jmp	??1RuleHalf@icu_56@@QAE@XZ		
ENDP
__unwindfunclet$?parseRule@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z$2 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47170[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseRule@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z$3 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47180[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parseRule@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-760]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseRule@TransliteratorParser@icu_56@@AAEHABVUnicodeString@2@HHAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?syntaxError@TransliteratorParser@icu_56@@AAEHW4UErrorCode@@ABVUnicodeString@2@HAAW43@@Z PROC 
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
mov	ecx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [eax+64], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], 0
mov	DWORD PTR _LEN$[ebp], 15		
push	0
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 15					
push	eax
call	_uprv_max_56
add	esp, 8
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _stop$[ebp], eax
mov	esi, esp
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 68					
push	eax
mov	ecx, DWORD PTR _stop$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEXHHPA_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stop$[ebp]
sub	eax, DWORD PTR _start$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+eax*2+68], cx
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 15					
push	eax
call	_uprv_min_56
add	esp, 8
mov	DWORD PTR _stop$[ebp], eax
mov	esi, esp
push	0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 100				
push	eax
mov	ecx, DWORD PTR _stop$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	ecx, DWORD PTR _rule$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEXHHPA_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _stop$[ebp]
sub	eax, DWORD PTR _start$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+eax*2+100], cx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _parseErrorCode$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pos$[ebp]
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
?parseSet@TransliteratorParser@icu_56@@AAE_WABVUnicodeString@2@AAVParsePosition@2@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseSet@TransliteratorParser@icu_56@@AAE_WABVUnicodeString@2@AAVParsePosition@2@AAW4UErrorCode@@@Z
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
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47204[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T47204[ebp], 0
je	SHORT $LN4@parseSet
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+132]
push	edx
push	1
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _rule$[ebp]
push	ecx
mov	ecx, DWORD PTR $T47204[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAVParsePosition@1@IPBVSymbolTable@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR $T47204[ebp]
mov	DWORD PTR [edx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR $T47204[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	ecx, DWORD PTR $T47204[ebp]
mov	DWORD PTR tv70[ebp], ecx
jmp	SHORT $LN5@parseSet
mov	DWORD PTR tv70[ebp], 0
mov	edx, DWORD PTR tv70[ebp]
mov	DWORD PTR $T47203[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T47203[ebp]
mov	DWORD PTR _set$[ebp], eax
cmp	DWORD PTR _set$[ebp], 0
jne	SHORT $LN1@parseSet
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN2@parseSet
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+108]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?generateStandInFor@TransliteratorParser@icu_56@@AAE_WPAVUnicodeFunctor@2@AAW4UErrorCode@@@Z 
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
__unwindfunclet$?parseSet@TransliteratorParser@icu_56@@AAE_WABVUnicodeString@2@AAVParsePosition@2@AAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47204[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parseSet@TransliteratorParser@icu_56@@AAE_WABVUnicodeString@2@AAVParsePosition@2@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-260]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseSet@TransliteratorParser@icu_56@@AAE_WABVUnicodeString@2@AAVParsePosition@2@AAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?generateStandInFor@TransliteratorParser@icu_56@@AAE_WPAVUnicodeFunctor@2@AAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR _i$39793[ebp], 0
jmp	SHORT $LN5@generateSt
mov	eax, DWORD PTR _i$39793[ebp]
add	eax, 1
mov	DWORD PTR _i$39793[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _i$39793[ebp], eax
jge	SHORT $LN3@generateSt
mov	esi, esp
mov	eax, DWORD PTR _i$39793[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _adopted$[ebp]
jne	SHORT $LN2@generateSt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
movzx	eax, WORD PTR [ecx+1106]
add	eax, DWORD PTR _i$39793[ebp]
jmp	$LN6@generateSt
jmp	SHORT $LN4@generateSt
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+304]
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx+306]
cmp	ecx, eax
jl	SHORT $LN1@generateSt
mov	eax, DWORD PTR _adopted$[ebp]
mov	DWORD PTR $T47219[ebp], eax
mov	ecx, DWORD PTR $T47219[ebp]
mov	DWORD PTR $T47218[ebp], ecx
cmp	DWORD PTR $T47218[ebp], 0
je	SHORT $LN8@generateSt
mov	esi, esp
push	1
mov	edx, DWORD PTR $T47218[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T47218[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN9@generateSt
mov	DWORD PTR tv94[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 65565			
xor	eax, eax
jmp	SHORT $LN6@generateSt
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _adopted$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	cx, WORD PTR [eax+304]
mov	WORD PTR tv135[ebp], cx
mov	edx, DWORD PTR _this$[ebp]
mov	ax, WORD PTR [edx+304]
add	ax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+304], ax
mov	ax, WORD PTR tv135[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?getSegmentStandin@TransliteratorParser@icu_56@@AAE_WHAAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
movzx	edx, WORD PTR [ecx+1106]
sub	edx, 1
mov	WORD PTR _empty$[ebp], dx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _seg$[ebp]
jge	SHORT $LN3@getSegment
mov	esi, esp
movzx	eax, WORD PTR _empty$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@getSegment
mov	eax, DWORD PTR _seg$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	DWORD PTR __imp_?charAt@UnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
movzx	ecx, WORD PTR _empty$[ebp]
cmp	eax, ecx
jne	$LN2@getSegment
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+304]
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx+306]
cmp	ecx, eax
jl	SHORT $LN1@getSegment
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 65565			
xor	eax, eax
jmp	SHORT $LN5@getSegment
mov	eax, DWORD PTR _this$[ebp]
mov	cx, WORD PTR [eax+304]
mov	WORD PTR _c$[ebp], cx
mov	edx, DWORD PTR _this$[ebp]
mov	ax, WORD PTR [edx+304]
add	ax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+304], ax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	DWORD PTR __imp_?addElement@UVector@icu_56@@QAEXPAXAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _seg$[ebp]
sub	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	DWORD PTR __imp_?setCharAt@UnicodeString@icu_56@@QAEAAV12@H_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ax, WORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?setSegmentObject@TransliteratorParser@icu_56@@AAEXHPAVStringMatcher@2@AAW4UErrorCode@@@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
mov	esi, esp
call	DWORD PTR __imp_?size@UVector@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _seg$[ebp]
jge	SHORT $LN3@setSegment
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _seg$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	DWORD PTR __imp_?setSize@UVector@icu_56@@QAEXHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _seg$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?getSegmentStandin@TransliteratorParser@icu_56@@AAE_WHAAW4UErrorCode@@@Z 
movzx	edx, ax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
movzx	eax, WORD PTR [ecx+1106]
sub	edx, eax
mov	DWORD PTR _index$[ebp], edx
mov	eax, DWORD PTR _seg$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@setSegment
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	DWORD PTR __imp_?elementAt@UVector@icu_56@@QBEPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@setSegment
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 65568			
jmp	SHORT $LN4@setSegment
mov	eax, DWORD PTR _seg$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _adopted$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	DWORD PTR __imp_?setElementAt@UVector@icu_56@@QAEXPAXH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _adopted$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	DWORD PTR __imp_?setElementAt@UVector@icu_56@@QAEXPAXH@Z
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
ret	12					
ENDP
?getDotStandIn@TransliteratorParser@icu_56@@AAE_WAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?getDotStandIn@TransliteratorParser@icu_56@@AAE_WAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 340				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 85					
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
mov	DWORD PTR $T47234[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+372]
cmp	ecx, 65535				
jne	$LN2@getDotStan
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T47230[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T47230[ebp], 0
je	$LN5@getDotStan
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	edi, esp
push	-1
push	OFFSET _DOT_SET
push	1
lea	ecx, DWORD PTR $T39832[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv137[ebp], eax
mov	ecx, DWORD PTR tv137[ebp]
mov	DWORD PTR tv131[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR $T47234[ebp]
or	edx, 1
mov	DWORD PTR $T47234[ebp], edx
mov	eax, DWORD PTR tv131[ebp]
push	eax
mov	ecx, DWORD PTR $T47230[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T47230[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	edx, DWORD PTR $T47230[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	eax, DWORD PTR $T47230[ebp]
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN6@getDotStan
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T47229[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR $T47229[ebp]
mov	DWORD PTR _tempus$39831[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T47234[ebp]
and	eax, 1
je	SHORT $LN10@getDotStan
and	DWORD PTR $T47234[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T39832[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _tempus$39831[ebp], 0
jne	SHORT $LN1@getDotStan
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN3@getDotStan
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _tempus$39831[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?generateStandInFor@TransliteratorParser@icu_56@@AAE_WPAVUnicodeFunctor@2@AAW4UErrorCode@@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+372], ax
mov	eax, DWORD PTR _this$[ebp]
mov	ax, WORD PTR [eax+372]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?getDotStandIn@TransliteratorParser@icu_56@@AAE_WAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T47230[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?getDotStandIn@TransliteratorParser@icu_56@@AAE_WAAW4UErrorCode@@@Z$1 PROC
mov	eax, DWORD PTR $T47234[ebp]
and	eax, 1
je	$LN9@getDotStan
and	DWORD PTR $T47234[ebp], -2		
mov	esi, esp
lea	ecx, DWORD PTR $T39832[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ret	0
ENDP
__ehhandler$?getDotStandIn@TransliteratorParser@icu_56@@AAE_WAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-356]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?getDotStandIn@TransliteratorParser@icu_56@@AAE_WAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?appendVariableDef@TransliteratorParser@icu_56@@AAEXABVUnicodeString@2@AAV32@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	DWORD PTR __imp_?get@Hashtable@icu_56@@QBEPAXABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
jne	$LN5@appendVari
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 308				
mov	esi, esp
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN4@appendVari
mov	esi, esp
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 308				
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+304]
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx+306]
cmp	ecx, eax
jl	SHORT $LN3@appendVari
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN6@appendVari
mov	eax, DWORD PTR _this$[ebp]
mov	cx, WORD PTR [eax+306]
sub	cx, 1
mov	WORD PTR tv85[ebp], cx
mov	edx, DWORD PTR _this$[ebp]
mov	ax, WORD PTR tv85[ebp]
mov	WORD PTR [edx+306], ax
mov	esi, esp
movzx	ecx, WORD PTR tv85[ebp]
push	ecx
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@appendVari
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN6@appendVari
jmp	SHORT $LN6@appendVari
mov	esi, esp
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@UnicodeString@icu_56@@QAEAAV12@ABV12@@Z
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
ret	12					
ENDP
_utrans_stripRules_56 PROC				
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	DWORD PTR _targetStart$[ebp], eax
mov	eax, DWORD PTR _sourceLen$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _sourceLimit$[ebp], edx
mov	eax, DWORD PTR _sourceLen$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _targetLimit$[ebp], edx
mov	DWORD PTR _c$[ebp], 0
mov	BYTE PTR _quoted$[ebp], 0
mov	eax, DWORD PTR _sourceLen$[ebp]
shl	eax, 1
push	eax
push	0
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN32@utrans_str
mov	DWORD PTR _index$[ebp], 0
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN31@utrans_str
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _source$[ebp], edx
cmp	DWORD PTR _c$[ebp], 39			
jne	SHORT $LN30@utrans_str
movsx	eax, BYTE PTR _quoted$[ebp]
test	eax, eax
sete	cl
mov	BYTE PTR _quoted$[ebp], cl
jmp	$LN29@utrans_str
movsx	eax, BYTE PTR _quoted$[ebp]
test	eax, eax
jne	$LN29@utrans_str
cmp	DWORD PTR _c$[ebp], 35			
jne	SHORT $LN27@utrans_str
mov	eax, DWORD PTR _targetStart$[ebp]
cmp	eax, DWORD PTR _target$[ebp]
jae	SHORT $LN24@utrans_str
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, WORD PTR [eax-2]
cmp	ecx, 32					
jne	SHORT $LN24@utrans_str
mov	eax, DWORD PTR _target$[ebp]
sub	eax, 2
mov	DWORD PTR _target$[ebp], eax
jmp	SHORT $LN26@utrans_str
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jne	SHORT $LN21@utrans_str
mov	DWORD PTR _c$[ebp], -1
jmp	SHORT $LN22@utrans_str
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
cmp	DWORD PTR _c$[ebp], 13			
je	SHORT $LN22@utrans_str
cmp	DWORD PTR _c$[ebp], 10			
jne	SHORT $LN24@utrans_str
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN19@utrans_str
jmp	$LN32@utrans_str
jmp	$LN29@utrans_str
cmp	DWORD PTR _c$[ebp], 92			
jne	$LN29@utrans_str
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN29@utrans_str
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c2$39890[ebp], ecx
cmp	DWORD PTR _c2$39890[ebp], 13		
je	SHORT $LN15@utrans_str
cmp	DWORD PTR _c2$39890[ebp], 10		
jne	SHORT $LN16@utrans_str
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
jmp	$LN33@utrans_str
cmp	DWORD PTR _c2$39890[ebp], 117		
jne	$LN14@utrans_str
mov	eax, DWORD PTR _source$[ebp]
add	eax, 10					
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN14@utrans_str
mov	DWORD PTR _escapeOffset$39894[ebp], 0
mov	esi, esp
push	5
mov	eax, DWORD PTR _source$[ebp]
push	eax
lea	ecx, DWORD PTR _escapedStr$39895[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _escapeOffset$39894[ebp]
push	eax
lea	ecx, DWORD PTR _escapedStr$39895[ebp]
call	DWORD PTR __imp_?unescapeAt@UnicodeString@icu_56@@QBEHAAH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c2$39890[ebp], eax
cmp	DWORD PTR _c2$39890[ebp], -1
je	SHORT $LN12@utrans_str
cmp	DWORD PTR _escapeOffset$39894[ebp], 0
jne	SHORT $LN13@utrans_str
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 9
mov	DWORD PTR $T47249[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _escapedStr$39895[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T47249[ebp]
jmp	$LN34@utrans_str
mov	esi, esp
mov	eax, DWORD PTR _c2$39890[ebp]
push	eax
call	DWORD PTR __imp_?isWhiteSpace@PatternProps@icu_56@@SACH@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN11@utrans_str
mov	eax, DWORD PTR _c2$39890[ebp]
push	eax
call	_u_iscntrl_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN11@utrans_str
mov	eax, DWORD PTR _c2$39890[ebp]
push	eax
call	_u_ispunct_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN11@utrans_str
mov	eax, DWORD PTR _source$[ebp]
add	eax, 10					
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _c2$39890[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _escapedStr$39895[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN29@utrans_str
cmp	DWORD PTR _c2$39890[ebp], 39		
jne	SHORT $LN29@utrans_str
movsx	eax, BYTE PTR _quoted$[ebp]
test	eax, eax
sete	cl
mov	BYTE PTR _quoted$[ebp], cl
cmp	DWORD PTR _c$[ebp], 13			
je	SHORT $LN7@utrans_str
cmp	DWORD PTR _c$[ebp], 10			
jne	SHORT $LN8@utrans_str
mov	BYTE PTR _quoted$[ebp], 0
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN5@utrans_str
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 13			
je	SHORT $LN4@utrans_str
cmp	DWORD PTR _c$[ebp], 10			
je	SHORT $LN4@utrans_str
cmp	DWORD PTR _c$[ebp], 32			
je	SHORT $LN4@utrans_str
jmp	SHORT $LN5@utrans_str
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
jmp	SHORT $LN6@utrans_str
jmp	$LN33@utrans_str
mov	DWORD PTR _index$[ebp], 0
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN3@utrans_str
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	dx, WORD PTR _c$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
jmp	SHORT $LN2@utrans_str
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _target$[ebp], edx
jmp	$LN33@utrans_str
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN1@utrans_str
xor	eax, eax
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _target$[ebp]
sub	eax, DWORD PTR _targetStart$[ebp]
sar	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN41@utrans_str
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 376				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN40@utrans_str
DD	-96					
DD	4
DD	$LN38@utrans_str
DD	-168					
DD	64					
DD	$LN39@utrans_str
DB	101					
DB	115					
DB	99					
DB	97					
DB	112					
DB	101					
DB	100					
DB	83					
DB	116					
DB	114					
DB	0
DB	101					
DB	115					
DB	99					
DB	97					
DB	112					
DB	101					
DB	79					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
ENDP
??_EUnicodeSet@icu_56@@W3AEPAXI@Z PROC			
sub	ecx, 4
jmp	??_EUnicodeSet@icu_56@@UAEPAXI@Z
ENDP
