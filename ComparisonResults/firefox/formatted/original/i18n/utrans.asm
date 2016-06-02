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
?getStaticClassID@ReplaceableGlue@icu_56@@SAPAXXZ PROC	
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
mov	eax, OFFSET ?classID@?1??getStaticClassID@ReplaceableGlue@icu_56@@SAPAXXZ@4DA
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getDynamicClassID@ReplaceableGlue@icu_56@@UBEPAXXZ PROC 
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
call	?getStaticClassID@ReplaceableGlue@icu_56@@SAPAXXZ 
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
??0ReplaceableGlue@icu_56@@QAE@PAPAXPAUUReplaceableCallbacks@@@Z PROC 
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
call	DWORD PTR __imp_??0Replaceable@icu_56@@IAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ReplaceableGlue@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _replaceable$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _funcCallback$[ebp]
mov	DWORD PTR [eax+8], ecx
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
??_GReplaceableGlue@icu_56@@UAEPAXI@Z PROC		
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
call	??1ReplaceableGlue@icu_56@@UAE@XZ	
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
??1ReplaceableGlue@icu_56@@UAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7ReplaceableGlue@icu_56@@6B@
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1Replaceable@icu_56@@UAE@XZ
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
?getLength@ReplaceableGlue@icu_56@@MBEHXZ PROC		
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
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 4
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
?getCharAt@ReplaceableGlue@icu_56@@MBE_WH@Z PROC	
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
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 8
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
?getChar32At@ReplaceableGlue@icu_56@@MBEHH@Z PROC	
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
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 8
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
?handleReplaceBetween@ReplaceableGlue@icu_56@@UAEXHHABVUnicodeString@2@@Z PROC 
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
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	edi, esp
mov	ecx, DWORD PTR _text$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx+12]
call	eax
add	esp, 20					
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
ret	12					
ENDP
?extractBetween@ReplaceableGlue@icu_56@@UBEXHHAAVUnicodeString@2@@Z PROC 
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
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QAEPA_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _target$[ebp]
call	DWORD PTR __imp_?releaseBuffer@UnicodeString@icu_56@@QAEXH@Z
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
ret	12					
ENDP
?copy@ReplaceableGlue@icu_56@@UAEXHHH@Z PROC		
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
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _limit$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax+20]
call	ecx
add	esp, 16					
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
ret	12					
ENDP
_utrans_openU_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 492				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-492]
mov	ecx, 123				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN7@utrans_ope
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@utrans_ope
xor	eax, eax
jmp	$LN9@utrans_ope
cmp	DWORD PTR _id$[ebp], 0
jne	SHORT $LN6@utrans_ope
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN9@utrans_ope
cmp	DWORD PTR _parseError$[ebp], 0
jne	SHORT $LN5@utrans_ope
lea	eax, DWORD PTR _temp$[ebp]
mov	DWORD PTR _parseError$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _idLength$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
cmp	DWORD PTR _idLength$[ebp], 0
setl	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _rules$[ebp], 0
jne	$LN4@utrans_ope
mov	DWORD PTR _trans$36866[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _dir$[ebp]
push	edx
lea	eax, DWORD PTR _ID$[ebp]
push	eax
call	?createInstance@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 16					
mov	DWORD PTR _trans$36866[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@utrans_ope
mov	DWORD PTR $T43900[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T43900[ebp]
jmp	$LN9@utrans_ope
mov	eax, DWORD PTR _trans$36866[ebp]
mov	DWORD PTR $T43901[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T43901[ebp]
jmp	$LN9@utrans_ope
jmp	$LN2@utrans_ope
mov	esi, esp
mov	eax, DWORD PTR _rulesLength$[ebp]
push	eax
mov	ecx, DWORD PTR _rules$[ebp]
push	ecx
cmp	DWORD PTR _rulesLength$[ebp], 0
setl	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _ruleStr$36872[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _trans$36873[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _dir$[ebp]
push	edx
lea	eax, DWORD PTR _ruleStr$36872[ebp]
push	eax
lea	ecx, DWORD PTR _ID$[ebp]
push	ecx
call	?createFromRules@Transliterator@icu_56@@SAPAV12@ABVUnicodeString@2@0W4UTransDirection@@AAUUParseError@@AAW4UErrorCode@@@Z 
add	esp, 20					
mov	DWORD PTR _trans$36873[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@utrans_ope
mov	DWORD PTR $T43902[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _ruleStr$36872[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T43902[ebp]
jmp	SHORT $LN9@utrans_ope
mov	eax, DWORD PTR _trans$36873[ebp]
mov	DWORD PTR $T43903[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _ruleStr$36872[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T43903[ebp]
jmp	SHORT $LN9@utrans_ope
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@utrans_ope
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 492				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN14@utrans_ope
DD	-80					
DD	72					
DD	$LN11@utrans_ope
DD	-152					
DD	64					
DD	$LN12@utrans_ope
DD	-236					
DD	64					
DD	$LN13@utrans_ope
DB	114					
DB	117					
DB	108					
DB	101					
DB	83					
DB	116					
DB	114					
DB	0
DB	73					
DB	68					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
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
_utrans_open_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
push	0
push	-1
mov	eax, DWORD PTR _id$[ebp]
push	eax
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _rulesLength$[ebp]
push	edx
mov	eax, DWORD PTR _rules$[ebp]
push	eax
mov	ecx, DWORD PTR _dir$[ebp]
push	ecx
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_utrans_openU_56
add	esp, 28					
mov	DWORD PTR $T43916[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T43916[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@utrans_ope@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@utrans_ope@2
DD	-72					
DD	64					
DD	$LN3@utrans_ope@2
DB	73					
DB	68					
DB	0
ENDP
_utrans_openInverse_56 PROC				
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@utrans_ope@3
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@utrans_ope@3
xor	eax, eax
jmp	SHORT $LN3@utrans_ope@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _trans$[ebp]
call	?createInverse@Transliterator@icu_56@@QBEPAV12@AAW4UErrorCode@@@Z 
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
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
_utrans_clone_56 PROC					
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN3@utrans_clo
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@utrans_clo
xor	eax, eax
jmp	SHORT $LN5@utrans_clo
cmp	DWORD PTR _trans$[ebp], 0
jne	SHORT $LN2@utrans_clo
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN5@utrans_clo
mov	eax, DWORD PTR _trans$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _trans$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 0
jne	SHORT $LN1@utrans_clo
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _t$[ebp]
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
_utrans_close_56 PROC					
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
mov	eax, DWORD PTR _trans$[ebp]
mov	DWORD PTR $T43927[ebp], eax
mov	ecx, DWORD PTR $T43927[ebp]
mov	DWORD PTR $T43926[ebp], ecx
cmp	DWORD PTR $T43926[ebp], 0
je	SHORT $LN3@utrans_clo@2
mov	esi, esp
push	1
mov	edx, DWORD PTR $T43926[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T43926[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN1@utrans_clo@2
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
_utrans_getUnicodeID_56 PROC				
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
mov	eax, DWORD PTR _trans$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _trans$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ID$[ebp], eax
cmp	DWORD PTR _resultLength$[ebp], 0
je	SHORT $LN1@utrans_get
mov	esi, esp
mov	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _resultLength$[ebp]
mov	DWORD PTR [ecx], eax
mov	esi, esp
mov	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
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
_utrans_getID_56 PROC					
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
mov	eax, DWORD PTR _bufCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
push	2147483647				
push	0
mov	edx, DWORD PTR _trans$[ebp]
mov	eax, DWORD PTR [edx]
mov	edi, esp
mov	ecx, DWORD PTR _trans$[ebp]
mov	edx, DWORD PTR [eax+48]
call	edx
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHHHPADHW4EInvariant@12@@Z
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
_utrans_register_56 PROC				
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@utrans_reg
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@utrans_reg
jmp	SHORT $LN3@utrans_reg
mov	eax, DWORD PTR _adoptedTrans$[ebp]
push	eax
call	?registerInstance@Transliterator@icu_56@@SAXPAV12@@Z 
add	esp, 4
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
_utrans_unregisterID_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _idLength$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
cmp	DWORD PTR _idLength$[ebp], 0
setl	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _ID$[ebp]
push	eax
call	?unregister@Transliterator@icu_56@@SAXABVUnicodeString@2@@Z 
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@utrans_unr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@utrans_unr
DD	-72					
DD	64					
DD	$LN3@utrans_unr
DB	73					
DB	68					
DB	0
ENDP
_utrans_unregister_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
push	0
push	-1
mov	eax, DWORD PTR _id$[ebp]
push	eax
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBDHW4EInvariant@01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _ID$[ebp]
push	eax
call	?unregister@Transliterator@icu_56@@SAXABVUnicodeString@2@@Z 
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _ID$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@utrans_unr@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@utrans_unr@2
DD	-72					
DD	64					
DD	$LN3@utrans_unr@2
DB	73					
DB	68					
DB	0
ENDP
_utrans_setFilter_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 332				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-332]
mov	ecx, 83					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN4@utrans_set
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@utrans_set
jmp	$LN6@utrans_set
mov	DWORD PTR _filter$[ebp], 0
cmp	DWORD PTR _filterPattern$[ebp], 0
je	$LN3@utrans_set
mov	eax, DWORD PTR _filterPattern$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	$LN3@utrans_set
mov	esi, esp
mov	eax, DWORD PTR _filterPatternLen$[ebp]
push	eax
mov	ecx, DWORD PTR _filterPattern$[ebp]
push	ecx
cmp	DWORD PTR _filterPatternLen$[ebp], 0
setl	dl
movzx	eax, dl
push	eax
lea	ecx, DWORD PTR _pat$36953[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	52					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T43952[ebp], eax
cmp	DWORD PTR $T43952[ebp], 0
je	SHORT $LN8@utrans_set
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _pat$36953[ebp]
push	ecx
mov	ecx, DWORD PTR $T43952[ebp]
call	DWORD PTR __imp_??0UnicodeSet@icu_56@@QAE@ABVUnicodeString@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR $T43952[ebp]
mov	DWORD PTR [edx], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeFunctor@1@@
mov	eax, DWORD PTR $T43952[ebp]
mov	DWORD PTR [eax+4], OFFSET ??_SUnicodeSet@icu_56@@6BUnicodeMatcher@1@@
mov	ecx, DWORD PTR $T43952[ebp]
mov	DWORD PTR tv89[ebp], ecx
jmp	SHORT $LN9@utrans_set
mov	DWORD PTR tv89[ebp], 0
mov	edx, DWORD PTR tv89[ebp]
mov	DWORD PTR $T43951[ebp], edx
mov	eax, DWORD PTR $T43951[ebp]
mov	DWORD PTR _filter$[ebp], eax
cmp	DWORD PTR _filter$[ebp], 0
jne	SHORT $LN2@utrans_set
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	esi, esp
lea	ecx, DWORD PTR _pat$36953[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN6@utrans_set
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@utrans_set
mov	eax, DWORD PTR _filter$[ebp]
mov	DWORD PTR $T43956[ebp], eax
mov	ecx, DWORD PTR $T43956[ebp]
mov	DWORD PTR $T43955[ebp], ecx
cmp	DWORD PTR $T43955[ebp], 0
je	SHORT $LN10@utrans_set
mov	esi, esp
push	1
mov	edx, DWORD PTR $T43955[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T43955[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv140[ebp], eax
jmp	SHORT $LN11@utrans_set
mov	DWORD PTR tv140[ebp], 0
mov	DWORD PTR _filter$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _pat$36953[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _filter$[ebp]
push	eax
mov	ecx, DWORD PTR _trans$[ebp]
call	?adoptFilter@Transliterator@icu_56@@QAEXPAVUnicodeFilter@2@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@utrans_set
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 332				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN13@utrans_set
DD	-84					
DD	64					
DD	$LN12@utrans_set
DB	112					
DB	97					
DB	116					
DB	0
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
_utrans_countAvailableIDs_56 PROC			
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
call	?countAvailableIDs@Transliterator@icu_56@@SAHXZ 
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
_utrans_getAvailableID_56 PROC				
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
mov	eax, DWORD PTR _bufCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
push	2147483647				
push	0
mov	edx, DWORD PTR _index$[ebp]
push	edx
call	?getAvailableID@Transliterator@icu_56@@SAABVUnicodeString@2@H@Z 
add	esp, 4
mov	ecx, eax
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHHHPADHW4EInvariant@12@@Z
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
_utrans_enum_count PROC					
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN1@utrans_enu
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@utrans_enu
xor	eax, eax
jmp	SHORT $LN3@utrans_enu
mov	eax, DWORD PTR _uenum$[ebp]
mov	eax, DWORD PTR [eax+32]
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
_utrans_enum_unext PROC					
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN4@utrans_enu@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@utrans_enu@2
xor	eax, eax
jmp	SHORT $LN6@utrans_enu@2
mov	eax, DWORD PTR _uenum$[ebp]
mov	DWORD PTR _ute$[ebp], eax
mov	eax, DWORD PTR _ute$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _index$[ebp], ecx
mov	eax, DWORD PTR _ute$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+32]
jge	SHORT $LN3@utrans_enu@2
mov	eax, DWORD PTR _index$[ebp]
push	eax
call	?getAvailableID@Transliterator@icu_56@@SAABVUnicodeString@2@H@Z 
add	esp, 4
mov	DWORD PTR _ID$37003[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _ute$[ebp]
mov	DWORD PTR [ecx+28], eax
cmp	DWORD PTR _resultLength$[ebp], 0
je	SHORT $LN2@utrans_enu@2
mov	esi, esp
mov	ecx, DWORD PTR _ID$37003[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _resultLength$[ebp]
mov	DWORD PTR [ecx], eax
mov	esi, esp
mov	ecx, DWORD PTR _ID$37003[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@utrans_enu@2
cmp	DWORD PTR _resultLength$[ebp], 0
je	SHORT $LN1@utrans_enu@2
mov	eax, DWORD PTR _resultLength$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
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
_utrans_enum_reset PROC					
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN1@utrans_enu@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@utrans_enu@3
jmp	SHORT $LN3@utrans_enu@3
mov	eax, DWORD PTR _uenum$[ebp]
mov	DWORD PTR _ute$[ebp], eax
mov	eax, DWORD PTR _ute$[ebp]
mov	DWORD PTR [eax+28], 0
call	?countAvailableIDs@Transliterator@icu_56@@SAHXZ 
mov	ecx, DWORD PTR _ute$[ebp]
mov	DWORD PTR [ecx+32], eax
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
_utrans_enum_close PROC					
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
mov	eax, DWORD PTR _uenum$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
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
_utrans_openIDs_56 PROC					
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN2@utrans_ope@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@utrans_ope@4
xor	eax, eax
jmp	SHORT $LN4@utrans_ope@4
push	36					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _ute$[ebp], eax
cmp	DWORD PTR _ute$[ebp], 0
jne	SHORT $LN1@utrans_ope@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN4@utrans_ope@4
mov	ecx, 7
mov	esi, OFFSET _utransEnumeration
mov	edi, DWORD PTR _ute$[ebp]
rep movsd
mov	eax, DWORD PTR _ute$[ebp]
mov	DWORD PTR [eax+28], 0
call	?countAvailableIDs@Transliterator@icu_56@@SAHXZ 
mov	ecx, DWORD PTR _ute$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	eax, DWORD PTR _ute$[ebp]
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
_utrans_trans_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 212				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-212]
mov	ecx, 53					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN3@utrans_tra
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@utrans_tra
jmp	SHORT $LN5@utrans_tra
cmp	DWORD PTR _trans$[ebp], 0
je	SHORT $LN1@utrans_tra
cmp	DWORD PTR _rep$[ebp], 0
je	SHORT $LN1@utrans_tra
cmp	DWORD PTR _repFunc$[ebp], 0
je	SHORT $LN1@utrans_tra
cmp	DWORD PTR _limit$[ebp], 0
jne	SHORT $LN2@utrans_tra
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN5@utrans_tra
mov	eax, DWORD PTR _repFunc$[ebp]
push	eax
mov	ecx, DWORD PTR _rep$[ebp]
push	ecx
lea	ecx, DWORD PTR _r$[ebp]
call	??0ReplaceableGlue@icu_56@@QAE@PAPAXPAUUReplaceableCallbacks@@@Z 
mov	esi, esp
mov	eax, DWORD PTR _limit$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
lea	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _trans$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _trans$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [ecx], eax
lea	ecx, DWORD PTR _r$[ebp]
call	??1ReplaceableGlue@icu_56@@UAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@utrans_tra
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 212				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN8@utrans_tra
DD	-16					
DD	12					
DD	$LN7@utrans_tra
DB	114					
DB	0
ENDP
_utrans_transIncremental_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 212				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-212]
mov	ecx, 53					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN3@utrans_tra@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@utrans_tra@2
jmp	SHORT $LN5@utrans_tra@2
cmp	DWORD PTR _trans$[ebp], 0
je	SHORT $LN1@utrans_tra@2
cmp	DWORD PTR _rep$[ebp], 0
je	SHORT $LN1@utrans_tra@2
cmp	DWORD PTR _repFunc$[ebp], 0
je	SHORT $LN1@utrans_tra@2
cmp	DWORD PTR _pos$[ebp], 0
jne	SHORT $LN2@utrans_tra@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN5@utrans_tra@2
mov	eax, DWORD PTR _repFunc$[ebp]
push	eax
mov	ecx, DWORD PTR _rep$[ebp]
push	ecx
lea	ecx, DWORD PTR _r$[ebp]
call	??0ReplaceableGlue@icu_56@@QAE@PAPAXPAUUReplaceableCallbacks@@@Z 
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
lea	edx, DWORD PTR _r$[ebp]
push	edx
mov	eax, DWORD PTR _trans$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _trans$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _r$[ebp]
call	??1ReplaceableGlue@icu_56@@UAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@utrans_tra@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 212				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN8@utrans_tra@2
DD	-16					
DD	12					
DD	$LN7@utrans_tra@2
DB	114					
DB	0
ENDP
_utrans_transUChars_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 284				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-284]
mov	ecx, 71					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN4@utrans_tra@3
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@utrans_tra@3
jmp	$LN6@utrans_tra@3
cmp	DWORD PTR _trans$[ebp], 0
je	SHORT $LN2@utrans_tra@3
cmp	DWORD PTR _text$[ebp], 0
je	SHORT $LN2@utrans_tra@3
cmp	DWORD PTR _limit$[ebp], 0
jne	SHORT $LN3@utrans_tra@3
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN6@utrans_tra@3
cmp	DWORD PTR _textLength$[ebp], 0
je	SHORT $LN8@utrans_tra@3
mov	eax, DWORD PTR _textLength$[ebp]
cmp	DWORD PTR [eax], 0
jl	SHORT $LN8@utrans_tra@3
mov	ecx, DWORD PTR _textLength$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv76[ebp], edx
jmp	SHORT $LN9@utrans_tra@3
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR tv76[ebp], eax
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR _textLen$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _textCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _textLen$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PA_WHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _limit$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
lea	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _trans$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _trans$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _limit$[ebp]
mov	DWORD PTR [ecx], eax
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _textCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _textLen$[ebp], eax
cmp	DWORD PTR _textLength$[ebp], 0
je	SHORT $LN1@utrans_tra@3
mov	eax, DWORD PTR _textLength$[ebp]
mov	ecx, DWORD PTR _textLen$[ebp]
mov	DWORD PTR [eax], ecx
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@utrans_tra@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN11@utrans_tra@3
DD	-84					
DD	64					
DD	$LN10@utrans_tra@3
DB	115					
DB	116					
DB	114					
DB	0
ENDP
_utrans_transIncrementalUChars_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 284				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-284]
mov	ecx, 71					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN4@utrans_tra@4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@utrans_tra@4
jmp	$LN6@utrans_tra@4
cmp	DWORD PTR _trans$[ebp], 0
je	SHORT $LN2@utrans_tra@4
cmp	DWORD PTR _text$[ebp], 0
je	SHORT $LN2@utrans_tra@4
cmp	DWORD PTR _pos$[ebp], 0
jne	SHORT $LN3@utrans_tra@4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN6@utrans_tra@4
cmp	DWORD PTR _textLength$[ebp], 0
je	SHORT $LN8@utrans_tra@4
mov	eax, DWORD PTR _textLength$[ebp]
cmp	DWORD PTR [eax], 0
jl	SHORT $LN8@utrans_tra@4
mov	ecx, DWORD PTR _textLength$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv76[ebp], edx
jmp	SHORT $LN9@utrans_tra@4
mov	eax, DWORD PTR _text$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR tv76[ebp], eax
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR _textLen$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _textCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _textLen$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PA_WHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
lea	edx, DWORD PTR _str$[ebp]
push	edx
mov	eax, DWORD PTR _trans$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _trans$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _textCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _text$[ebp]
push	edx
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _textLen$[ebp], eax
cmp	DWORD PTR _textLength$[ebp], 0
je	SHORT $LN1@utrans_tra@4
mov	eax, DWORD PTR _textLength$[ebp]
mov	ecx, DWORD PTR _textLen$[ebp]
mov	DWORD PTR [eax], ecx
mov	esi, esp
lea	ecx, DWORD PTR _str$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@utrans_tra@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN11@utrans_tra@4
DD	-84					
DD	64					
DD	$LN10@utrans_tra@4
DB	115					
DB	116					
DB	114					
DB	0
ENDP
_utrans_toRules_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 284				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-284]
mov	ecx, 71					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN2@utrans_toR
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@utrans_toR
xor	eax, eax
jmp	$LN4@utrans_toR
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN6@utrans_toR
xor	eax, eax
cmp	DWORD PTR _resultLength$[ebp], 0
setne	al
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN7@utrans_toR
xor	ecx, ecx
cmp	DWORD PTR _resultLength$[ebp], 0
setl	cl
mov	DWORD PTR tv74[ebp], ecx
cmp	DWORD PTR tv74[ebp], 0
je	SHORT $LN1@utrans_toR
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN4@utrans_toR
mov	esi, esp
lea	ecx, DWORD PTR _res$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _resultLength$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
lea	ecx, DWORD PTR _res$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@PA_WHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
movzx	eax, BYTE PTR _escapeUnprintable$[ebp]
push	eax
lea	ecx, DWORD PTR _res$[ebp]
push	ecx
mov	edx, DWORD PTR _trans$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _trans$[ebp]
mov	edx, DWORD PTR [eax+52]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _resultLength$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
lea	ecx, DWORD PTR _res$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44009[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _res$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T44009[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@utrans_toR
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN9@utrans_toR
DD	-72					
DD	64					
DD	$LN8@utrans_toR
DB	114					
DB	101					
DB	115					
DB	0
ENDP
_utrans_getSourceSet_56 PROC				
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN4@utrans_get@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@utrans_get@2
mov	eax, DWORD PTR _fillIn$[ebp]
jmp	SHORT $LN6@utrans_get@2
cmp	DWORD PTR _fillIn$[ebp], 0
jne	SHORT $LN3@utrans_get@2
call	_uset_openEmpty_56
mov	DWORD PTR _fillIn$[ebp], eax
movsx	eax, BYTE PTR _ignoreFilter$[ebp]
test	eax, eax
je	SHORT $LN2@utrans_get@2
mov	esi, esp
mov	eax, DWORD PTR _fillIn$[ebp]
push	eax
mov	ecx, DWORD PTR _trans$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _trans$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@utrans_get@2
mov	eax, DWORD PTR _fillIn$[ebp]
push	eax
mov	ecx, DWORD PTR _trans$[ebp]
call	?getSourceSet@Transliterator@icu_56@@QBEAAVUnicodeSet@2@AAV32@@Z 
mov	eax, DWORD PTR _fillIn$[ebp]
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
??_EUnicodeSet@icu_56@@W3AEPAXI@Z PROC			
sub	ecx, 4
jmp	??_EUnicodeSet@icu_56@@UAEPAXI@Z
ENDP
