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
_utrans_rep_caseContextIterator_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _csc$[ebp], eax
mov	eax, DWORD PTR _csc$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _rep$[ebp], ecx
movsx	eax, BYTE PTR _dir$[ebp]
test	eax, eax
jge	SHORT $LN13@utrans_rep
mov	eax, DWORD PTR _csc$[ebp]
mov	ecx, DWORD PTR _csc$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _csc$[ebp]
mov	cl, BYTE PTR _dir$[ebp]
mov	BYTE PTR [eax+24], cl
jmp	SHORT $LN12@utrans_rep
movsx	eax, BYTE PTR _dir$[ebp]
test	eax, eax
jle	SHORT $LN11@utrans_rep
mov	eax, DWORD PTR _csc$[ebp]
mov	ecx, DWORD PTR _csc$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _csc$[ebp]
mov	cl, BYTE PTR _dir$[ebp]
mov	BYTE PTR [eax+24], cl
jmp	SHORT $LN12@utrans_rep
mov	eax, DWORD PTR _csc$[ebp]
mov	cl, BYTE PTR [eax+24]
mov	BYTE PTR _dir$[ebp], cl
movsx	eax, BYTE PTR _dir$[ebp]
test	eax, eax
jge	SHORT $LN9@utrans_rep
mov	eax, DWORD PTR _csc$[ebp]
mov	ecx, DWORD PTR _csc$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jge	SHORT $LN8@utrans_rep
mov	eax, DWORD PTR _csc$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	esi, esp
push	ecx
mov	ecx, DWORD PTR _rep$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN7@utrans_rep
mov	eax, DWORD PTR _csc$[ebp]
mov	ecx, DWORD PTR _csc$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN8@utrans_rep
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _csc$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, ecx
mov	ecx, DWORD PTR _csc$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN14@utrans_rep
jmp	SHORT $LN5@utrans_rep
mov	eax, DWORD PTR _csc$[ebp]
mov	ecx, DWORD PTR _csc$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jge	SHORT $LN4@utrans_rep
mov	esi, esp
mov	eax, DWORD PTR _csc$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _rep$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN3@utrans_rep
mov	eax, DWORD PTR _csc$[ebp]
mov	ecx, DWORD PTR _csc$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _csc$[ebp]
mov	BYTE PTR [eax+25], 1
jmp	SHORT $LN2@utrans_rep
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _csc$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	eax, DWORD PTR _csc$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN14@utrans_rep
jmp	SHORT $LN5@utrans_rep
mov	eax, DWORD PTR _csc$[ebp]
mov	BYTE PTR [eax+25], 1
or	eax, -1
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getStaticClassID@CaseMapTransliterator@icu_56@@SAPAXXZ PROC 
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@CaseMapTransliterator@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CaseMapTransliterator@icu_56@@QAE@ABVUnicodeString@1@P6AHPBUUCaseProps@@HP6AHPAXC@Z2PAPB_WPBDPAH@Z@Z PROC 
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
push	0
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0Transliterator@icu_56@@IAE@ABVUnicodeString@1@PAVUnicodeFilter@1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CaseMapTransliterator@icu_56@@6B@
call	_ucase_getSingleton_56
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??_GCaseMapTransliterator@icu_56@@UAEPAXI@Z PROC	
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
call	??1CaseMapTransliterator@icu_56@@UAE@XZ	
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
??1CaseMapTransliterator@icu_56@@UAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CaseMapTransliterator@icu_56@@6B@
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
??0CaseMapTransliterator@icu_56@@QAE@ABV01@@Z PROC	
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
mov	DWORD PTR [eax], OFFSET ??_7CaseMapTransliterator@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	DWORD PTR [eax+76], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [eax+80], edx
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
?handleTransliterate@CaseMapTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?handleTransliterate@CaseMapTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 392				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-404]
mov	ecx, 98					
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
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jl	SHORT $LN8@handleTran
jmp	$LN9@handleTran
push	28					
push	0
lea	eax, DWORD PTR _csc$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _text$[ebp]
mov	DWORD PTR _csc$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _csc$[ebp+4], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _csc$[ebp+12], ecx
mov	esi, esp
lea	ecx, DWORD PTR _tmp$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _locCache$[ebp], 0
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _textPos$[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _textPos$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jge	$LN6@handleTran
mov	eax, DWORD PTR _textPos$[ebp]
mov	DWORD PTR _csc$[ebp+16], eax
mov	esi, esp
mov	eax, DWORD PTR _textPos$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?char32At@Replaceable@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _textPos$[ebp]
mov	DWORD PTR _textPos$[ebp], ecx
mov	edx, DWORD PTR _textPos$[ebp]
mov	DWORD PTR _csc$[ebp+20], edx
mov	esi, esp
lea	eax, DWORD PTR _locCache$[ebp]
push	eax
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
lea	edx, DWORD PTR _csc$[ebp]
push	edx
push	OFFSET _utrans_rep_caseContextIterator_56
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
call	ecx
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
movsx	eax, BYTE PTR _csc$[ebp+25]
test	eax, eax
je	SHORT $LN5@handleTran
movsx	eax, BYTE PTR _isIncremental$[ebp]
test	eax, eax
je	SHORT $LN5@handleTran
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _csc$[ebp+16]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _tmp$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN9@handleTran
cmp	DWORD PTR _result$[ebp], 0
jl	$LN4@handleTran
cmp	DWORD PTR _result$[ebp], 31		
jg	SHORT $LN3@handleTran
mov	esi, esp
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
push	0
lea	ecx, DWORD PTR _tmp$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _result$[ebp]
sub	edx, ecx
mov	DWORD PTR _delta$[ebp], edx
jmp	SHORT $LN2@handleTran
mov	esi, esp
mov	eax, DWORD PTR _result$[ebp]
push	eax
lea	ecx, DWORD PTR _tmp$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _tmp$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, 65535				
cmp	ecx, DWORD PTR _c$[ebp]
sbb	edx, edx
neg	edx
add	edx, 1
sub	eax, edx
mov	DWORD PTR _delta$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _tmp$[ebp]
push	eax
mov	ecx, DWORD PTR _textPos$[ebp]
push	ecx
mov	edx, DWORD PTR _csc$[ebp+16]
push	edx
mov	eax, DWORD PTR _text$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _text$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _delta$[ebp], 0
je	SHORT $LN4@handleTran
mov	eax, DWORD PTR _textPos$[ebp]
add	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _textPos$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR tv156[ebp], ecx
mov	edx, DWORD PTR _offsets$[ebp]
mov	eax, DWORD PTR tv156[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR tv156[ebp]
mov	DWORD PTR _csc$[ebp+12], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [edx+12], ecx
jmp	$LN7@handleTran
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _textPos$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _tmp$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@handleTran
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
ret	12					
npad	3
DD	4
DD	$LN17@handleTran
DD	-60					
DD	28					
DD	$LN12@handleTran
DD	-132					
DD	64					
DD	$LN13@handleTran
DD	-144					
DD	4
DD	$LN14@handleTran
DD	-204					
DD	4
DD	$LN15@handleTran
DB	108					
DB	111					
DB	99					
DB	67					
DB	97					
DB	99					
DB	104					
DB	101					
DB	0
DB	115					
DB	0
DB	116					
DB	109					
DB	112					
DB	0
DB	99					
DB	115					
DB	99					
DB	0
ENDP
__unwindfunclet$?handleTransliterate@CaseMapTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _tmp$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?handleTransliterate@CaseMapTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-408]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?handleTransliterate@CaseMapTransliterator@icu_56@@MBEXAAVReplaceable@2@AAUUTransPosition@@C@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
