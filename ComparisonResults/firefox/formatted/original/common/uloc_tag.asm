_ultag_isUnicodeLocaleKey_56 PROC			
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
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN2@ultag_isUn
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 2
jne	SHORT $LN1@ultag_isUn
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	__isAlphaNumericString
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN1@ultag_isUn
mov	al, 1
jmp	SHORT $LN3@ultag_isUn
xor	al, al
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
__isAlphaNumericString PROC				
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
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@isAlphaNum
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN3@isAlphaNum
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_isASCIILetter_56
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@isAlphaNum
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jl	SHORT $LN1@isAlphaNum
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 57					
jle	SHORT $LN2@isAlphaNum
xor	al, al
jmp	SHORT $LN6@isAlphaNum
jmp	SHORT $LN4@isAlphaNum
mov	al, 1
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
_ultag_isUnicodeLocaleType_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _subtagLen$[ebp], 0
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN11@ultag_isUn@2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN10@ultag_isUn@2
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN8@ultag_isUn@2
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN7@ultag_isUn@2
cmp	DWORD PTR _subtagLen$[ebp], 3
jge	SHORT $LN6@ultag_isUn@2
xor	al, al
jmp	SHORT $LN12@ultag_isUn@2
mov	DWORD PTR _subtagLen$[ebp], 0
jmp	SHORT $LN5@ultag_isUn@2
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_isASCIILetter_56
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN3@ultag_isUn@2
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jl	SHORT $LN4@ultag_isUn@2
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 57					
jg	SHORT $LN4@ultag_isUn@2
mov	eax, DWORD PTR _subtagLen$[ebp]
add	eax, 1
mov	DWORD PTR _subtagLen$[ebp], eax
cmp	DWORD PTR _subtagLen$[ebp], 8
jle	SHORT $LN2@ultag_isUn@2
xor	al, al
jmp	SHORT $LN12@ultag_isUn@2
jmp	SHORT $LN5@ultag_isUn@2
xor	al, al
jmp	SHORT $LN12@ultag_isUn@2
jmp	SHORT $LN9@ultag_isUn@2
xor	eax, eax
cmp	DWORD PTR _subtagLen$[ebp], 3
setge	al
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
_uloc_toLanguageTag_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 676				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-676]
mov	ecx, 169				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _reslen$[ebp], 0
mov	DWORD PTR _tmpStatus$[ebp], 0
mov	BYTE PTR _hadPosix$[ebp], 0
mov	BYTE PTR _canonical$[ebp], 0
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	_strlen
add	esp, 4
test	eax, eax
jbe	SHORT $LN12@uloc_toLan
lea	eax, DWORD PTR _tmpStatus$[ebp]
push	eax
push	256					
lea	ecx, DWORD PTR _canonical$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_canonicalize_56
add	esp, 16					
cmp	DWORD PTR _tmpStatus$[ebp], 0
je	SHORT $LN12@uloc_toLan
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN13@uloc_toLan
lea	eax, DWORD PTR _canonical$[ebp]
push	eax
call	_locale_getKeywordsStart_56
add	esp, 4
mov	DWORD PTR _pKeywordStart$[ebp], eax
mov	eax, DWORD PTR _pKeywordStart$[ebp]
lea	ecx, DWORD PTR _canonical$[ebp]
cmp	eax, ecx
jne	$LN10@uloc_toLan
mov	DWORD PTR _kwdCnt$11730[ebp], 0
mov	BYTE PTR _done$11731[ebp], 0
lea	eax, DWORD PTR _tmpStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _canonical$[ebp]
push	ecx
call	_uloc_openKeywords_56
add	esp, 8
mov	DWORD PTR _kwdEnum$11729[ebp], eax
cmp	DWORD PTR _kwdEnum$11729[ebp], 0
je	$LN10@uloc_toLan
lea	eax, DWORD PTR _tmpStatus$[ebp]
push	eax
mov	ecx, DWORD PTR _kwdEnum$11729[ebp]
push	ecx
call	_uenum_count_56
add	esp, 8
mov	DWORD PTR _kwdCnt$11730[ebp], eax
cmp	DWORD PTR _kwdCnt$11730[ebp], 1
jne	$LN8@uloc_toLan
mov	DWORD PTR _len$11737[ebp], 0
lea	eax, DWORD PTR _tmpStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _len$11737[ebp]
push	ecx
mov	edx, DWORD PTR _kwdEnum$11729[ebp]
push	edx
call	_uenum_next_56
add	esp, 12					
mov	DWORD PTR _key$11736[ebp], eax
cmp	DWORD PTR _len$11737[ebp], 1
jne	$LN8@uloc_toLan
mov	eax, DWORD PTR _key$11736[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 120				
jne	$LN8@uloc_toLan
mov	BYTE PTR _buf$11739[ebp], 120		
mov	BYTE PTR _buf$11739[ebp+1], 45		
lea	eax, DWORD PTR _tmpStatus$[ebp]
push	eax
push	98					
lea	ecx, DWORD PTR _buf$11739[ebp+2]
push	ecx
mov	edx, DWORD PTR _key$11736[ebp]
push	edx
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	_uloc_getKeywordValue_56
add	esp, 20					
mov	DWORD PTR _len$11737[ebp], eax
cmp	DWORD PTR _tmpStatus$[ebp], 0
jg	$LN6@uloc_toLan
mov	eax, DWORD PTR _len$11737[ebp]
push	eax
lea	ecx, DWORD PTR _buf$11739[ebp+2]
push	ecx
call	__isPrivateuseValueSubtags
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN5@uloc_toLan
mov	eax, DWORD PTR _len$11737[ebp]
add	eax, 2
mov	DWORD PTR _reslen$[ebp], eax
push	1
lea	eax, DWORD PTR _buf$11739[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _langtagCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _reslen$[ebp]
push	edx
call	_uprv_min_56
add	esp, 8
push	eax
lea	eax, DWORD PTR _buf$11739[ebp]
push	eax
mov	ecx, DWORD PTR _langtag$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _reslen$[ebp]
push	ecx
mov	edx, DWORD PTR _langtagCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _langtag$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
mov	BYTE PTR _done$11731[ebp], 1
jmp	SHORT $LN4@uloc_toLan
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN4@uloc_toLan
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	BYTE PTR _done$11731[ebp], 1
jmp	SHORT $LN8@uloc_toLan
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	BYTE PTR _done$11731[ebp], 1
mov	eax, DWORD PTR _kwdEnum$11729[ebp]
push	eax
call	_uenum_close_56
add	esp, 4
movsx	eax, BYTE PTR _done$11731[ebp]
test	eax, eax
je	SHORT $LN10@uloc_toLan
mov	eax, DWORD PTR _reslen$[ebp]
jmp	$LN13@uloc_toLan
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _strict$[ebp]
push	ecx
mov	edx, DWORD PTR _langtagCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _langtag$[ebp]
push	eax
lea	ecx, DWORD PTR _canonical$[ebp]
push	ecx
call	__appendLanguageToLanguageTag
add	esp, 20					
add	eax, DWORD PTR _reslen$[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _strict$[ebp]
push	ecx
mov	edx, DWORD PTR _langtagCapacity$[ebp]
sub	edx, DWORD PTR _reslen$[ebp]
push	edx
mov	eax, DWORD PTR _langtag$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
push	eax
lea	ecx, DWORD PTR _canonical$[ebp]
push	ecx
call	__appendScriptToLanguageTag
add	esp, 20					
add	eax, DWORD PTR _reslen$[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _strict$[ebp]
push	ecx
mov	edx, DWORD PTR _langtagCapacity$[ebp]
sub	edx, DWORD PTR _reslen$[ebp]
push	edx
mov	eax, DWORD PTR _langtag$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
push	eax
lea	ecx, DWORD PTR _canonical$[ebp]
push	ecx
call	__appendRegionToLanguageTag
add	esp, 20					
add	eax, DWORD PTR _reslen$[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _hadPosix$[ebp]
push	ecx
movzx	edx, BYTE PTR _strict$[ebp]
push	edx
mov	eax, DWORD PTR _langtagCapacity$[ebp]
sub	eax, DWORD PTR _reslen$[ebp]
push	eax
mov	ecx, DWORD PTR _langtag$[ebp]
add	ecx, DWORD PTR _reslen$[ebp]
push	ecx
lea	edx, DWORD PTR _canonical$[ebp]
push	edx
call	__appendVariantsToLanguageTag
add	esp, 24					
add	eax, DWORD PTR _reslen$[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _hadPosix$[ebp]
push	ecx
movzx	edx, BYTE PTR _strict$[ebp]
push	edx
mov	eax, DWORD PTR _langtagCapacity$[ebp]
sub	eax, DWORD PTR _reslen$[ebp]
push	eax
mov	ecx, DWORD PTR _langtag$[ebp]
add	ecx, DWORD PTR _reslen$[ebp]
push	ecx
lea	edx, DWORD PTR _canonical$[ebp]
push	edx
call	__appendKeywordsToLanguageTag
add	esp, 24					
add	eax, DWORD PTR _reslen$[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _hadPosix$[ebp]
push	ecx
movzx	edx, BYTE PTR _strict$[ebp]
push	edx
mov	eax, DWORD PTR _langtagCapacity$[ebp]
sub	eax, DWORD PTR _reslen$[ebp]
push	eax
mov	ecx, DWORD PTR _langtag$[ebp]
add	ecx, DWORD PTR _reslen$[ebp]
push	ecx
lea	edx, DWORD PTR _canonical$[ebp]
push	edx
call	__appendPrivateuseToLanguageTag
add	esp, 24					
add	eax, DWORD PTR _reslen$[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@uloc_toLan
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 676				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	5
DD	$LN20@uloc_toLan
DD	-264					
DD	256					
DD	$LN15@uloc_toLan
DD	-288					
DD	4
DD	$LN16@uloc_toLan
DD	-297					
DD	1
DD	$LN17@uloc_toLan
DD	-372					
DD	4
DD	$LN18@uloc_toLan
DD	-480					
DD	100					
DD	$LN19@uloc_toLan
DB	98					
DB	117					
DB	102					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
DB	104					
DB	97					
DB	100					
DB	80					
DB	111					
DB	115					
DB	105					
DB	120					
DB	0
DB	116					
DB	109					
DB	112					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	99					
DB	97					
DB	110					
DB	111					
DB	110					
DB	105					
DB	99					
DB	97					
DB	108					
DB	0
ENDP
__isPrivateuseValueSubtags PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _pSubtag$[ebp], 0
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN8@isPrivateu
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN7@isPrivateu
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN6@isPrivateu
cmp	DWORD PTR _pSubtag$[ebp], 0
jne	SHORT $LN5@isPrivateu
xor	al, al
jmp	SHORT $LN10@isPrivateu
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _pSubtag$[ebp]
push	eax
mov	ecx, DWORD PTR _pSubtag$[ebp]
push	ecx
call	__isPrivateuseValueSubtag
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN4@isPrivateu
xor	al, al
jmp	SHORT $LN10@isPrivateu
mov	DWORD PTR _pSubtag$[ebp], 0
jmp	SHORT $LN3@isPrivateu
cmp	DWORD PTR _pSubtag$[ebp], 0
jne	SHORT $LN3@isPrivateu
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _pSubtag$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN8@isPrivateu
cmp	DWORD PTR _pSubtag$[ebp], 0
jne	SHORT $LN1@isPrivateu
xor	al, al
jmp	SHORT $LN10@isPrivateu
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _pSubtag$[ebp]
push	eax
mov	ecx, DWORD PTR _pSubtag$[ebp]
push	ecx
call	__isPrivateuseValueSubtag
add	esp, 8
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
__isPrivateuseValueSubtag PROC				
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
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN2@isPrivateu@2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 1
jl	SHORT $LN1@isPrivateu@2
cmp	DWORD PTR _len$[ebp], 8
jg	SHORT $LN1@isPrivateu@2
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	__isAlphaNumericString
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN1@isPrivateu@2
mov	al, 1
jmp	SHORT $LN3@isPrivateu@2
xor	al, al
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
__appendLanguageToLanguageTag PROC			
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _tmpStatus$[ebp], 0
mov	DWORD PTR _reslen$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN16@appendLang
xor	eax, eax
jmp	$LN17@appendLang
lea	eax, DWORD PTR _tmpStatus$[ebp]
push	eax
push	12					
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_getLanguage_56
add	esp, 16					
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _tmpStatus$[ebp], 0
jg	SHORT $LN14@appendLang
cmp	DWORD PTR _tmpStatus$[ebp], -124	
jne	SHORT $LN15@appendLang
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN13@appendLang
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN17@appendLang
mov	DWORD PTR _len$[ebp], 0
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN12@appendLang
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN11@appendLang
push	1
push	OFFSET _LANG_UND
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _capacity$[ebp]
sub	eax, DWORD PTR _reslen$[ebp]
push	eax
push	3
call	_uprv_min_56
add	esp, 8
push	eax
push	OFFSET _LANG_UND
mov	ecx, DWORD PTR _appendAt$[ebp]
add	ecx, DWORD PTR _reslen$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 3
mov	DWORD PTR _reslen$[ebp], eax
jmp	$LN10@appendLang
mov	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	__isLanguageSubtag
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN9@appendLang
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN8@appendLang
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN17@appendLang
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN7@appendLang
push	1
push	OFFSET _LANG_UND
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _capacity$[ebp]
sub	eax, DWORD PTR _reslen$[ebp]
push	eax
push	3
call	_uprv_min_56
add	esp, 8
push	eax
push	OFFSET _LANG_UND
mov	ecx, DWORD PTR _appendAt$[ebp]
add	ecx, DWORD PTR _reslen$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 3
mov	DWORD PTR _reslen$[ebp], eax
jmp	$LN10@appendLang
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@appendLang
mov	eax, DWORD PTR _i$[ebp]
add	eax, 2
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 6
jge	SHORT $LN3@appendLang
mov	eax, DWORD PTR _i$[ebp]
lea	ecx, DWORD PTR _DEPRECATEDLANGS[eax*4]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@appendLang
mov	eax, DWORD PTR _i$[ebp]
lea	ecx, DWORD PTR _DEPRECATEDLANGS[eax*4+4]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN3@appendLang
jmp	SHORT $LN4@appendLang
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN1@appendLang
push	1
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _capacity$[ebp]
sub	ecx, DWORD PTR _reslen$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
call	_uprv_min_56
add	esp, 8
push	eax
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _appendAt$[ebp]
add	ecx, DWORD PTR _reslen$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _reslen$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _appendAt$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
mov	eax, DWORD PTR _reslen$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@appendLang
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN21@appendLang
DD	-20					
DD	12					
DD	$LN19@appendLang
DD	-32					
DD	4
DD	$LN20@appendLang
DB	116					
DB	109					
DB	112					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
__isLanguageSubtag PROC					
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
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN2@isLanguage
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 2
jl	SHORT $LN1@isLanguage
cmp	DWORD PTR _len$[ebp], 8
jg	SHORT $LN1@isLanguage
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	__isAlphaString
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN1@isLanguage
mov	al, 1
jmp	SHORT $LN3@isLanguage
xor	al, al
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
__isAlphaString PROC					
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
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@isAlphaStr
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN2@isAlphaStr
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_isASCIILetter_56
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@isAlphaStr
xor	al, al
jmp	SHORT $LN5@isAlphaStr
jmp	SHORT $LN3@isAlphaStr
mov	al, 1
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
__appendScriptToLanguageTag PROC			
push	ebp
mov	ebp, esp
sub	esp, 248				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-248]
mov	ecx, 62					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _tmpStatus$[ebp], 0
mov	DWORD PTR _reslen$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN10@appendScri
xor	eax, eax
jmp	$LN11@appendScri
lea	eax, DWORD PTR _tmpStatus$[ebp]
push	eax
push	6
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_getScript_56
add	esp, 16					
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _tmpStatus$[ebp], 0
jg	SHORT $LN8@appendScri
cmp	DWORD PTR _tmpStatus$[ebp], -124	
jne	SHORT $LN9@appendScri
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN7@appendScri
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN11@appendScri
cmp	DWORD PTR _len$[ebp], 0
jle	$LN6@appendScri
mov	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	__isScriptSubtag
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN5@appendScri
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN4@appendScri
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN11@appendScri
jmp	SHORT $LN6@appendScri
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN2@appendScri
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [eax], 45			
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN1@appendScri
push	1
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _capacity$[ebp]
sub	ecx, DWORD PTR _reslen$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
call	_uprv_min_56
add	esp, 8
push	eax
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _appendAt$[ebp]
add	ecx, DWORD PTR _reslen$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _reslen$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _appendAt$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
mov	eax, DWORD PTR _reslen$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@appendScri
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 248				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN15@appendScri
DD	-16					
DD	6
DD	$LN13@appendScri
DD	-28					
DD	4
DD	$LN14@appendScri
DB	116					
DB	109					
DB	112					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
__isScriptSubtag PROC					
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
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN2@isScriptSu
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 4
jne	SHORT $LN1@isScriptSu
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	__isAlphaString
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN1@isScriptSu
mov	al, 1
jmp	SHORT $LN3@isScriptSu
xor	al, al
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
__appendRegionToLanguageTag PROC			
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _tmpStatus$[ebp], 0
mov	DWORD PTR _reslen$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN10@appendRegi
xor	eax, eax
jmp	$LN11@appendRegi
lea	eax, DWORD PTR _tmpStatus$[ebp]
push	eax
push	4
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_getCountry_56
add	esp, 16					
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _tmpStatus$[ebp], 0
jg	SHORT $LN8@appendRegi
cmp	DWORD PTR _tmpStatus$[ebp], -124	
jne	SHORT $LN9@appendRegi
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN7@appendRegi
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN11@appendRegi
cmp	DWORD PTR _len$[ebp], 0
jle	$LN6@appendRegi
mov	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	__isRegionSubtag
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN5@appendRegi
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN4@appendRegi
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN11@appendRegi
jmp	SHORT $LN6@appendRegi
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN2@appendRegi
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [eax], 45			
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN1@appendRegi
push	1
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _capacity$[ebp]
sub	ecx, DWORD PTR _reslen$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
call	_uprv_min_56
add	esp, 8
push	eax
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _appendAt$[ebp]
add	ecx, DWORD PTR _reslen$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _reslen$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _appendAt$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
mov	eax, DWORD PTR _reslen$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@appendRegi
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
DD	2
DD	$LN15@appendRegi
DD	-8					
DD	4
DD	$LN13@appendRegi
DD	-20					
DD	4
DD	$LN14@appendRegi
DB	116					
DB	109					
DB	112					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
__isRegionSubtag PROC					
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
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN3@isRegionSu
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 2
jne	SHORT $LN2@isRegionSu
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	__isAlphaString
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN2@isRegionSu
mov	al, 1
jmp	SHORT $LN4@isRegionSu
cmp	DWORD PTR _len$[ebp], 3
jne	SHORT $LN1@isRegionSu
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	__isNumericString
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN1@isRegionSu
mov	al, 1
jmp	SHORT $LN4@isRegionSu
xor	al, al
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
__isNumericString PROC					
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
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@isNumericS
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN3@isNumericS
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jl	SHORT $LN1@isNumericS
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 57					
jle	SHORT $LN2@isNumericS
xor	al, al
jmp	SHORT $LN6@isNumericS
jmp	SHORT $LN4@isNumericS
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__appendVariantsToLanguageTag PROC			
push	ebp
mov	ebp, esp
sub	esp, 496				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-496]
mov	ecx, 124				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _tmpStatus$[ebp], 0
mov	DWORD PTR _reslen$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN39@appendVari
xor	eax, eax
jmp	$LN40@appendVari
lea	eax, DWORD PTR _tmpStatus$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_getVariant_56
add	esp, 16					
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _tmpStatus$[ebp], 0
jg	SHORT $LN37@appendVari
cmp	DWORD PTR _tmpStatus$[ebp], -124	
jne	SHORT $LN38@appendVari
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN36@appendVari
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN40@appendVari
cmp	DWORD PTR _len$[ebp], 0
jle	$LN35@appendVari
mov	BYTE PTR _bNext$10954[ebp], 1
mov	DWORD PTR _varFirst$10956[ebp], 0
mov	DWORD PTR _pVar$10953[ebp], 0
lea	eax, DWORD PTR _buf$[ebp]
mov	DWORD PTR _p$10952[ebp], eax
movsx	eax, BYTE PTR _bNext$10954[ebp]
test	eax, eax
je	$LN33@appendVari
mov	eax, DWORD PTR _p$10952[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
je	SHORT $LN31@appendVari
mov	eax, DWORD PTR _p$10952[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN31@appendVari
mov	eax, DWORD PTR _p$10952[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	$LN32@appendVari
mov	eax, DWORD PTR _p$10952[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN30@appendVari
mov	BYTE PTR _bNext$10954[ebp], 0
jmp	SHORT $LN29@appendVari
mov	eax, DWORD PTR _p$10952[ebp]
mov	BYTE PTR [eax], 0
cmp	DWORD PTR _pVar$10953[ebp], 0
jne	SHORT $LN28@appendVari
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN27@appendVari
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN33@appendVari
jmp	$LN26@appendVari
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN25@appendVari
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _pVar$10953[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN23@appendVari
mov	eax, DWORD PTR _pVar$10953[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
mov	edx, DWORD PTR _pVar$10953[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN24@appendVari
push	-1
mov	eax, DWORD PTR _pVar$10953[ebp]
push	eax
call	__isVariantSubtag
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	$LN22@appendVari
push	OFFSET _POSIX_VALUE
mov	eax, DWORD PTR _pVar$10953[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN20@appendVari
push	OFFSET _POSIX_VALUE
call	_strlen
add	esp, 4
cmp	DWORD PTR _len$[ebp], eax
je	SHORT $LN21@appendVari
push	8
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _var$10955[ebp], eax
cmp	DWORD PTR _var$10955[ebp], 0
jne	SHORT $LN19@appendVari
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN33@appendVari
mov	eax, DWORD PTR _var$10955[ebp]
mov	ecx, DWORD PTR _pVar$10953[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _var$10955[ebp]
push	eax
lea	ecx, DWORD PTR _varFirst$10956[ebp]
push	ecx
call	__addVariantToList
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN18@appendVari
mov	eax, DWORD PTR _var$10955[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN18@appendVari
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN33@appendVari
jmp	SHORT $LN16@appendVari
mov	eax, DWORD PTR _hadPosix$[ebp]
mov	BYTE PTR [eax], 1
jmp	SHORT $LN26@appendVari
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN14@appendVari
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN33@appendVari
jmp	SHORT $LN26@appendVari
push	-1
mov	eax, DWORD PTR _pVar$10953[ebp]
push	eax
call	__isPrivateuseValueSubtag
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN26@appendVari
jmp	SHORT $LN33@appendVari
mov	DWORD PTR _pVar$10953[ebp], 0
jmp	SHORT $LN11@appendVari
cmp	DWORD PTR _pVar$10953[ebp], 0
jne	SHORT $LN11@appendVari
mov	eax, DWORD PTR _p$10952[ebp]
mov	DWORD PTR _pVar$10953[ebp], eax
mov	eax, DWORD PTR _p$10952[ebp]
add	eax, 1
mov	DWORD PTR _p$10952[ebp], eax
jmp	$LN34@appendVari
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jg	$LN9@appendVari
cmp	DWORD PTR _varFirst$10956[ebp], 0
je	$LN9@appendVari
mov	eax, DWORD PTR _varFirst$10956[ebp]
mov	DWORD PTR _var$10955[ebp], eax
cmp	DWORD PTR _var$10955[ebp], 0
je	$LN9@appendVari
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN5@appendVari
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [eax], 45			
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _var$10955[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _varLen$10994[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN4@appendVari
push	1
mov	eax, DWORD PTR _var$10955[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _capacity$[ebp]
sub	edx, DWORD PTR _reslen$[ebp]
push	edx
mov	eax, DWORD PTR _varLen$10994[ebp]
push	eax
call	_uprv_min_56
add	esp, 8
push	eax
mov	ecx, DWORD PTR _var$10955[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, DWORD PTR _varLen$10994[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _var$10955[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _var$10955[ebp], ecx
jmp	$LN7@appendVari
mov	eax, DWORD PTR _varFirst$10956[ebp]
mov	DWORD PTR _var$10955[ebp], eax
cmp	DWORD PTR _var$10955[ebp], 0
je	SHORT $LN2@appendVari
mov	eax, DWORD PTR _var$10955[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _tmpVar$11006[ebp], ecx
mov	eax, DWORD PTR _var$10955[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _tmpVar$11006[ebp]
mov	DWORD PTR _var$10955[ebp], eax
jmp	SHORT $LN3@appendVari
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN35@appendVari
xor	eax, eax
jmp	SHORT $LN40@appendVari
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _reslen$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _appendAt$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
mov	eax, DWORD PTR _reslen$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN46@appendVari
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 496				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN45@appendVari
DD	-168					
DD	157					
DD	$LN42@appendVari
DD	-180					
DD	4
DD	$LN43@appendVari
DD	-276					
DD	4
DD	$LN44@appendVari
DB	118					
DB	97					
DB	114					
DB	70					
DB	105					
DB	114					
DB	115					
DB	116					
DB	0
DB	116					
DB	109					
DB	112					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
__isVariantSubtag PROC					
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
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN3@isVariantS
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 5
jl	SHORT $LN2@isVariantS
cmp	DWORD PTR _len$[ebp], 8
jg	SHORT $LN2@isVariantS
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	__isAlphaNumericString
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN2@isVariantS
mov	al, 1
jmp	SHORT $LN4@isVariantS
cmp	DWORD PTR _len$[ebp], 4
jne	SHORT $LN1@isVariantS
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jl	SHORT $LN1@isVariantS
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 57					
jg	SHORT $LN1@isVariantS
push	3
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
push	eax
call	__isAlphaNumericString
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@isVariantS
mov	al, 1
jmp	SHORT $LN4@isVariantS
xor	al, al
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
__addVariantToList PROC					
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _bAdded$[ebp], 1
mov	eax, DWORD PTR _first$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN6@addVariant
mov	eax, DWORD PTR _var$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR _var$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@addVariant
mov	DWORD PTR _prev$10746[ebp], 0
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$10747[ebp], ecx
mov	eax, 1
test	eax, eax
je	SHORT $LN5@addVariant
cmp	DWORD PTR _cur$10747[ebp], 0
jne	SHORT $LN2@addVariant
mov	eax, DWORD PTR _prev$10746[ebp]
mov	ecx, DWORD PTR _var$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _var$[ebp]
mov	DWORD PTR [eax+4], 0
jmp	SHORT $LN5@addVariant
mov	eax, DWORD PTR _cur$10747[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _var$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_strcmp
add	esp, 8
mov	DWORD PTR _cmp$10748[ebp], eax
cmp	DWORD PTR _cmp$10748[ebp], 0
jne	SHORT $LN1@addVariant
mov	BYTE PTR _bAdded$[ebp], 0
jmp	SHORT $LN5@addVariant
mov	eax, DWORD PTR _cur$10747[ebp]
mov	DWORD PTR _prev$10746[ebp], eax
mov	eax, DWORD PTR _cur$10747[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cur$10747[ebp], ecx
jmp	SHORT $LN4@addVariant
mov	al, BYTE PTR _bAdded$[ebp]
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
__appendKeywordsToLanguageTag PROC			
push	ebp
mov	ebp, esp
sub	esp, 808				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-808]
mov	ecx, 202				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR _attrBuf$[ebp], 0
push	99					
push	0
lea	eax, DWORD PTR _attrBuf$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _attrBufLength$[ebp], 0
mov	BYTE PTR _isAttribute$[ebp], 0
mov	DWORD PTR _keywordEnum$[ebp], 0
mov	DWORD PTR _reslen$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
call	_uloc_openKeywords_56
add	esp, 8
mov	DWORD PTR _keywordEnum$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN75@appendKeyw
movsx	eax, BYTE PTR _hadPosix$[ebp]
test	eax, eax
jne	SHORT $LN75@appendKeyw
mov	eax, DWORD PTR _keywordEnum$[ebp]
push	eax
call	_uenum_close_56
add	esp, 4
xor	eax, eax
jmp	$LN76@appendKeyw
cmp	DWORD PTR _keywordEnum$[ebp], 0
jne	SHORT $LN73@appendKeyw
movsx	eax, BYTE PTR _hadPosix$[ebp]
test	eax, eax
je	$LN74@appendKeyw
mov	DWORD PTR _firstExt$11035[ebp], 0
mov	DWORD PTR _firstAttr$11038[ebp], 0
lea	eax, DWORD PTR _extBuf$11042[ebp]
mov	DWORD PTR _pExtBuf$11043[ebp], eax
mov	DWORD PTR _extBufCapacity$11044[ebp], 100 
mov	DWORD PTR _tmpStatus$11047[ebp], 0
mov	eax, 1
test	eax, eax
je	$LN71@appendKeyw
mov	BYTE PTR _isAttribute$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _keywordEnum$[ebp]
push	ecx
call	_uenum_next_56
add	esp, 12					
mov	DWORD PTR _key$11034[ebp], eax
cmp	DWORD PTR _key$11034[ebp], 0
jne	SHORT $LN70@appendKeyw
jmp	$LN71@appendKeyw
lea	eax, DWORD PTR _tmpStatus$11047[ebp]
push	eax
push	100					
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _key$11034[ebp]
push	edx
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	_uloc_getKeywordValue_56
add	esp, 20					
mov	DWORD PTR _len$11033[ebp], eax
cmp	DWORD PTR _tmpStatus$11047[ebp], 0
jg	SHORT $LN68@appendKeyw
cmp	DWORD PTR _tmpStatus$11047[ebp], -124	
jne	SHORT $LN69@appendKeyw
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN67@appendKeyw
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN71@appendKeyw
mov	DWORD PTR _tmpStatus$11047[ebp], 0
jmp	$LN72@appendKeyw
mov	eax, DWORD PTR _key$11034[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _keylen$11048[ebp], eax
xor	eax, eax
cmp	DWORD PTR _keylen$11048[ebp], 1
setg	al
mov	BYTE PTR _isBcpUExt$11049[ebp], al
push	OFFSET _LOCALE_ATTRIBUTE_KEY
mov	eax, DWORD PTR _key$11034[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN66@appendKeyw
mov	BYTE PTR _isAttribute$[ebp], 1
cmp	DWORD PTR _len$11033[ebp], 0
jle	$LN65@appendKeyw
mov	DWORD PTR _i$11062[ebp], 0
mov	eax, 1
test	eax, eax
je	$LN65@appendKeyw
mov	DWORD PTR _attrBufLength$[ebp], 0
jmp	SHORT $LN62@appendKeyw
mov	eax, DWORD PTR _i$11062[ebp]
add	eax, 1
mov	DWORD PTR _i$11062[ebp], eax
mov	eax, DWORD PTR _i$11062[ebp]
cmp	eax, DWORD PTR _len$11033[ebp]
jge	SHORT $LN60@appendKeyw
mov	eax, DWORD PTR _i$11062[ebp]
movsx	ecx, BYTE PTR _buf$[ebp+eax]
cmp	ecx, 45					
je	SHORT $LN59@appendKeyw
mov	eax, DWORD PTR _attrBufLength$[ebp]
mov	ecx, DWORD PTR _i$11062[ebp]
mov	dl, BYTE PTR _buf$[ebp+ecx]
mov	BYTE PTR _attrBuf$[ebp+eax], dl
mov	eax, DWORD PTR _attrBufLength$[ebp]
add	eax, 1
mov	DWORD PTR _attrBufLength$[ebp], eax
jmp	SHORT $LN58@appendKeyw
mov	eax, DWORD PTR _i$11062[ebp]
add	eax, 1
mov	DWORD PTR _i$11062[ebp], eax
jmp	SHORT $LN60@appendKeyw
jmp	SHORT $LN61@appendKeyw
cmp	DWORD PTR _attrBufLength$[ebp], 0
jle	SHORT $LN57@appendKeyw
mov	eax, DWORD PTR _attrBufLength$[ebp]
mov	BYTE PTR _attrBuf$[ebp+eax], 0
jmp	SHORT $LN56@appendKeyw
mov	eax, DWORD PTR _i$11062[ebp]
cmp	eax, DWORD PTR _len$11033[ebp]
jl	SHORT $LN56@appendKeyw
jmp	$LN65@appendKeyw
push	8
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _attr$11040[ebp], eax
cmp	DWORD PTR _attr$11040[ebp], 0
jne	SHORT $LN54@appendKeyw
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN65@appendKeyw
mov	eax, DWORD PTR _attrBufLength$[ebp]
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _attrValue$11041[ebp], eax
cmp	DWORD PTR _attrValue$11041[ebp], 0
jne	SHORT $LN53@appendKeyw
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN65@appendKeyw
lea	eax, DWORD PTR _attrBuf$[ebp]
push	eax
mov	ecx, DWORD PTR _attrValue$11041[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _attr$11040[ebp]
mov	ecx, DWORD PTR _attrValue$11041[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _attr$11040[ebp]
push	eax
lea	ecx, DWORD PTR _firstAttr$11038[ebp]
push	ecx
call	__addAttributeToList
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN52@appendKeyw
mov	eax, DWORD PTR _attr$11040[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _attrValue$11041[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN52@appendKeyw
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN65@appendKeyw
jmp	$LN64@appendKeyw
jmp	$LN50@appendKeyw
movsx	eax, BYTE PTR _isBcpUExt$11049[ebp]
test	eax, eax
je	$LN49@appendKeyw
mov	eax, DWORD PTR _key$11034[ebp]
push	eax
call	_uloc_toUnicodeLocaleKey_56
add	esp, 4
mov	DWORD PTR _bcpKey$11045[ebp], eax
cmp	DWORD PTR _bcpKey$11045[ebp], 0
jne	SHORT $LN48@appendKeyw
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN47@appendKeyw
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN71@appendKeyw
jmp	$LN72@appendKeyw
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _key$11034[ebp]
push	ecx
call	_uloc_toUnicodeLocaleType_56
add	esp, 8
mov	DWORD PTR _bcpValue$11046[ebp], eax
cmp	DWORD PTR _bcpValue$11046[ebp], 0
jne	SHORT $LN46@appendKeyw
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN45@appendKeyw
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN71@appendKeyw
jmp	$LN72@appendKeyw
mov	eax, DWORD PTR _bcpValue$11046[ebp]
lea	ecx, DWORD PTR _buf$[ebp]
cmp	eax, ecx
jne	$LN44@appendKeyw
mov	eax, DWORD PTR _bcpValue$11046[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _bcpValueLen$11092[ebp], eax
mov	eax, DWORD PTR _bcpValueLen$11092[ebp]
cmp	eax, DWORD PTR _extBufCapacity$11044[ebp]
jge	SHORT $LN43@appendKeyw
mov	eax, DWORD PTR _bcpValue$11046[ebp]
push	eax
mov	ecx, DWORD PTR _pExtBuf$11043[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _pExtBuf$11043[ebp]
push	eax
call	_T_CString_toLowerCase_56
add	esp, 4
mov	eax, DWORD PTR _pExtBuf$11043[ebp]
mov	DWORD PTR _bcpValue$11046[ebp], eax
mov	eax, DWORD PTR _bcpValueLen$11092[ebp]
mov	ecx, DWORD PTR _pExtBuf$11043[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _pExtBuf$11043[ebp], edx
mov	eax, DWORD PTR _bcpValueLen$11092[ebp]
add	eax, 1
mov	ecx, DWORD PTR _extBufCapacity$11044[ebp]
sub	ecx, eax
mov	DWORD PTR _extBufCapacity$11044[ebp], ecx
jmp	SHORT $LN44@appendKeyw
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN41@appendKeyw
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN71@appendKeyw
jmp	$LN72@appendKeyw
jmp	$LN50@appendKeyw
mov	eax, DWORD PTR _key$11034[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 120				
jne	SHORT $LN39@appendKeyw
mov	eax, DWORD PTR _len$11033[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	__isPrivateuseValueSubtags
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN38@appendKeyw
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN37@appendKeyw
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN71@appendKeyw
jmp	$LN72@appendKeyw
jmp	SHORT $LN36@appendKeyw
mov	eax, DWORD PTR _keylen$11048[ebp]
push	eax
mov	ecx, DWORD PTR _key$11034[ebp]
push	ecx
call	__isExtensionSingleton
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN34@appendKeyw
mov	eax, DWORD PTR _len$11033[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	__isExtensionSubtags
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN36@appendKeyw
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN33@appendKeyw
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN71@appendKeyw
jmp	$LN72@appendKeyw
mov	eax, DWORD PTR _key$11034[ebp]
mov	DWORD PTR _bcpKey$11045[ebp], eax
mov	eax, DWORD PTR _len$11033[ebp]
add	eax, 1
cmp	eax, DWORD PTR _extBufCapacity$11044[ebp]
jge	SHORT $LN32@appendKeyw
push	1
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _len$11033[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _pExtBuf$11043[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pExtBuf$11043[ebp]
mov	DWORD PTR _bcpValue$11046[ebp], eax
mov	eax, DWORD PTR _pExtBuf$11043[ebp]
add	eax, DWORD PTR _len$11033[ebp]
mov	DWORD PTR _pExtBuf$11043[ebp], eax
mov	eax, DWORD PTR _pExtBuf$11043[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _pExtBuf$11043[ebp]
add	eax, 1
mov	DWORD PTR _pExtBuf$11043[ebp], eax
mov	eax, DWORD PTR _len$11033[ebp]
add	eax, 1
mov	ecx, DWORD PTR _extBufCapacity$11044[ebp]
sub	ecx, eax
mov	DWORD PTR _extBufCapacity$11044[ebp], ecx
jmp	SHORT $LN50@appendKeyw
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN71@appendKeyw
movsx	eax, BYTE PTR _isAttribute$[ebp]
test	eax, eax
jne	$LN30@appendKeyw
push	12					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _ext$11037[ebp], eax
cmp	DWORD PTR _ext$11037[ebp], 0
jne	SHORT $LN29@appendKeyw
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN71@appendKeyw
mov	eax, DWORD PTR _ext$11037[ebp]
mov	ecx, DWORD PTR _bcpKey$11045[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _ext$11037[ebp]
mov	ecx, DWORD PTR _bcpValue$11046[ebp]
mov	DWORD PTR [eax+4], ecx
push	1
mov	eax, DWORD PTR _ext$11037[ebp]
push	eax
lea	ecx, DWORD PTR _firstExt$11035[ebp]
push	ecx
call	__addExtensionToList
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN30@appendKeyw
mov	eax, DWORD PTR _ext$11037[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN30@appendKeyw
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN71@appendKeyw
jmp	$LN72@appendKeyw
movsx	eax, BYTE PTR _hadPosix$[ebp]
test	eax, eax
je	SHORT $LN26@appendKeyw
push	12					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _ext$11037[ebp], eax
cmp	DWORD PTR _ext$11037[ebp], 0
jne	SHORT $LN25@appendKeyw
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$cleanup$11118
mov	eax, DWORD PTR _ext$11037[ebp]
mov	DWORD PTR [eax], OFFSET _POSIX_KEY
mov	eax, DWORD PTR _ext$11037[ebp]
mov	DWORD PTR [eax+4], OFFSET _POSIX_VALUE
push	1
mov	eax, DWORD PTR _ext$11037[ebp]
push	eax
lea	ecx, DWORD PTR _firstExt$11035[ebp]
push	ecx
call	__addExtensionToList
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN26@appendKeyw
mov	eax, DWORD PTR _ext$11037[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jg	$cleanup$11118
cmp	DWORD PTR _firstExt$11035[ebp], 0
jne	SHORT $LN22@appendKeyw
cmp	DWORD PTR _firstAttr$11038[ebp], 0
je	$cleanup$11118
mov	BYTE PTR _startLDMLExtension$11124[ebp], 0
mov	eax, DWORD PTR _firstAttr$11038[ebp]
mov	DWORD PTR _attr$11040[ebp], eax
mov	eax, DWORD PTR _firstExt$11035[ebp]
mov	DWORD PTR _ext$11037[ebp], eax
movsx	eax, BYTE PTR _startLDMLExtension$11124[ebp]
test	eax, eax
jne	SHORT $LN18@appendKeyw
cmp	DWORD PTR _ext$11037[ebp], 0
je	SHORT $LN18@appendKeyw
mov	eax, DWORD PTR _ext$11037[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strlen
add	esp, 4
cmp	eax, 1
jbe	SHORT $LN18@appendKeyw
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN17@appendKeyw
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [eax], 45			
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN16@appendKeyw
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [eax], 117			
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	BYTE PTR _startLDMLExtension$11124[ebp], 1
cmp	DWORD PTR _ext$11037[ebp], 0
je	$LN15@appendKeyw
mov	eax, DWORD PTR _ext$11037[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strlen
add	esp, 4
cmp	eax, 1
je	SHORT $LN14@appendKeyw
cmp	DWORD PTR _attr$11040[ebp], 0
jne	$LN15@appendKeyw
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN13@appendKeyw
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [eax], 45			
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _ext$11037[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$11033[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN12@appendKeyw
push	1
mov	eax, DWORD PTR _ext$11037[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _capacity$[ebp]
sub	edx, DWORD PTR _reslen$[ebp]
push	edx
mov	eax, DWORD PTR _len$11033[ebp]
push	eax
call	_uprv_min_56
add	esp, 8
push	eax
mov	ecx, DWORD PTR _ext$11037[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, DWORD PTR _len$11033[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN11@appendKeyw
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [eax], 45			
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _ext$11037[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$11033[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN10@appendKeyw
push	1
mov	eax, DWORD PTR _ext$11037[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _capacity$[ebp]
sub	edx, DWORD PTR _reslen$[ebp]
push	edx
mov	eax, DWORD PTR _len$11033[ebp]
push	eax
call	_uprv_min_56
add	esp, 8
push	eax
mov	ecx, DWORD PTR _ext$11037[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, DWORD PTR _len$11033[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _ext$11037[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _ext$11037[ebp], ecx
jmp	$LN20@appendKeyw
cmp	DWORD PTR _attr$11040[ebp], 0
je	$LN20@appendKeyw
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN7@appendKeyw
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [eax], 45			
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _attr$11040[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$11033[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN6@appendKeyw
push	1
mov	eax, DWORD PTR _attr$11040[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _capacity$[ebp]
sub	edx, DWORD PTR _reslen$[ebp]
push	edx
mov	eax, DWORD PTR _len$11033[ebp]
push	eax
call	_uprv_min_56
add	esp, 8
push	eax
mov	ecx, DWORD PTR _attr$11040[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, DWORD PTR _len$11033[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _attr$11040[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _attr$11040[ebp], ecx
cmp	DWORD PTR _attr$11040[ebp], 0
jne	$LN21@appendKeyw
cmp	DWORD PTR _ext$11037[ebp], 0
jne	$LN21@appendKeyw
mov	eax, DWORD PTR _firstExt$11035[ebp]
mov	DWORD PTR _ext$11037[ebp], eax
cmp	DWORD PTR _ext$11037[ebp], 0
je	SHORT $LN4@appendKeyw
mov	eax, DWORD PTR _ext$11037[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _tmpExt$11151[ebp], ecx
mov	eax, DWORD PTR _ext$11037[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _tmpExt$11151[ebp]
mov	DWORD PTR _ext$11037[ebp], eax
jmp	SHORT $LN5@appendKeyw
mov	eax, DWORD PTR _firstAttr$11038[ebp]
mov	DWORD PTR _attr$11040[ebp], eax
cmp	DWORD PTR _attr$11040[ebp], 0
je	SHORT $LN2@appendKeyw
mov	eax, DWORD PTR _attr$11040[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _tmpAttr$11156[ebp], ecx
mov	eax, DWORD PTR _attr$11040[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pValue$11157[ebp], ecx
mov	eax, DWORD PTR _pValue$11157[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _attr$11040[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _tmpAttr$11156[ebp]
mov	DWORD PTR _attr$11040[ebp], eax
jmp	SHORT $LN3@appendKeyw
mov	eax, DWORD PTR _keywordEnum$[ebp]
push	eax
call	_uenum_close_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN74@appendKeyw
xor	eax, eax
jmp	SHORT $LN76@appendKeyw
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _reslen$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _appendAt$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN92@appendKeyw
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 808				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	6
DD	$LN91@appendKeyw
DD	-108					
DD	100					
DD	$LN85@appendKeyw
DD	-216					
DD	100					
DD	$LN86@appendKeyw
DD	-300					
DD	4
DD	$LN87@appendKeyw
DD	-324					
DD	4
DD	$LN88@appendKeyw
DD	-456					
DD	100					
DD	$LN89@appendKeyw
DD	-516					
DD	4
DD	$LN90@appendKeyw
DB	116					
DB	109					
DB	112					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	101					
DB	120					
DB	116					
DB	66					
DB	117					
DB	102					
DB	0
DB	102					
DB	105					
DB	114					
DB	115					
DB	116					
DB	65					
DB	116					
DB	116					
DB	114					
DB	0
DB	102					
DB	105					
DB	114					
DB	115					
DB	116					
DB	69					
DB	120					
DB	116					
DB	0
DB	97					
DB	116					
DB	116					
DB	114					
DB	66					
DB	117					
DB	102					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
__isExtensionSingleton PROC				
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
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN2@isExtensio
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 1
jne	SHORT $LN1@isExtensio
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_isASCIILetter_56
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@isExtensio
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
movsx	edx, al
cmp	edx, 120				
je	SHORT $LN1@isExtensio
mov	al, 1
jmp	SHORT $LN3@isExtensio
xor	al, al
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
__isExtensionSubtags PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _pSubtag$[ebp], 0
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN8@isExtensio@2
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN7@isExtensio@2
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN6@isExtensio@2
cmp	DWORD PTR _pSubtag$[ebp], 0
jne	SHORT $LN5@isExtensio@2
xor	al, al
jmp	SHORT $LN10@isExtensio@2
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _pSubtag$[ebp]
push	eax
mov	ecx, DWORD PTR _pSubtag$[ebp]
push	ecx
call	__isExtensionSubtag
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN4@isExtensio@2
xor	al, al
jmp	SHORT $LN10@isExtensio@2
mov	DWORD PTR _pSubtag$[ebp], 0
jmp	SHORT $LN3@isExtensio@2
cmp	DWORD PTR _pSubtag$[ebp], 0
jne	SHORT $LN3@isExtensio@2
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _pSubtag$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN8@isExtensio@2
cmp	DWORD PTR _pSubtag$[ebp], 0
jne	SHORT $LN1@isExtensio@2
xor	al, al
jmp	SHORT $LN10@isExtensio@2
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _pSubtag$[ebp]
push	eax
mov	ecx, DWORD PTR _pSubtag$[ebp]
push	ecx
call	__isExtensionSubtag
add	esp, 8
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
__isExtensionSubtag PROC				
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
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN2@isExtensio@3
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 2
jl	SHORT $LN1@isExtensio@3
cmp	DWORD PTR _len$[ebp], 8
jg	SHORT $LN1@isExtensio@3
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	__isAlphaNumericString
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN1@isExtensio@3
mov	al, 1
jmp	SHORT $LN3@isExtensio@3
xor	al, al
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
__addAttributeToList PROC				
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _bAdded$[ebp], 1
mov	eax, DWORD PTR _first$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN9@addAttribu
mov	eax, DWORD PTR _attr$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR _attr$[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN8@addAttribu
mov	DWORD PTR _prev$10768[ebp], 0
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$10769[ebp], ecx
mov	eax, 1
test	eax, eax
je	SHORT $LN8@addAttribu
cmp	DWORD PTR _cur$10769[ebp], 0
jne	SHORT $LN5@addAttribu
mov	eax, DWORD PTR _prev$10768[ebp]
mov	ecx, DWORD PTR _attr$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _attr$[ebp]
mov	DWORD PTR [eax+4], 0
jmp	SHORT $LN8@addAttribu
mov	eax, DWORD PTR _cur$10769[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _attr$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_strcmp
add	esp, 8
mov	DWORD PTR _cmp$10770[ebp], eax
cmp	DWORD PTR _cmp$10770[ebp], 0
jge	SHORT $LN4@addAttribu
cmp	DWORD PTR _prev$10768[ebp], 0
jne	SHORT $LN3@addAttribu
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR _attr$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN2@addAttribu
mov	eax, DWORD PTR _prev$10768[ebp]
mov	ecx, DWORD PTR _attr$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _attr$[ebp]
mov	ecx, DWORD PTR _cur$10769[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $LN8@addAttribu
cmp	DWORD PTR _cmp$10770[ebp], 0
jne	SHORT $LN1@addAttribu
mov	BYTE PTR _bAdded$[ebp], 0
jmp	SHORT $LN8@addAttribu
mov	eax, DWORD PTR _cur$10769[ebp]
mov	DWORD PTR _prev$10768[ebp], eax
mov	eax, DWORD PTR _cur$10769[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cur$10769[ebp], ecx
jmp	$LN7@addAttribu
mov	al, BYTE PTR _bAdded$[ebp]
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
__addExtensionToList PROC				
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _bAdded$[ebp], 1
mov	eax, DWORD PTR _first$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN23@addExtensi
mov	eax, DWORD PTR _ext$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR _ext$[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN22@addExtensi
mov	DWORD PTR _prev$10796[ebp], 0
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$10797[ebp], ecx
mov	eax, 1
test	eax, eax
je	$LN22@addExtensi
cmp	DWORD PTR _cur$10797[ebp], 0
jne	SHORT $LN19@addExtensi
mov	eax, DWORD PTR _prev$10796[ebp]
mov	ecx, DWORD PTR _ext$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _ext$[ebp]
mov	DWORD PTR [eax+8], 0
jmp	$LN22@addExtensi
movsx	eax, BYTE PTR _localeToBCP$[ebp]
test	eax, eax
je	$LN18@addExtensi
mov	eax, DWORD PTR _ext$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$10807[ebp], eax
mov	eax, DWORD PTR _cur$10797[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _curlen$10808[ebp], eax
cmp	DWORD PTR _len$10807[ebp], 1
jne	SHORT $LN17@addExtensi
cmp	DWORD PTR _curlen$10808[ebp], 1
jne	SHORT $LN17@addExtensi
mov	eax, DWORD PTR _ext$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _cur$10797[ebp]
mov	ecx, DWORD PTR [eax]
movsx	eax, BYTE PTR [ecx]
cmp	edx, eax
jne	SHORT $LN16@addExtensi
mov	DWORD PTR _cmp$10798[ebp], 0
jmp	SHORT $LN15@addExtensi
mov	eax, DWORD PTR _ext$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 120				
jne	SHORT $LN14@addExtensi
mov	DWORD PTR _cmp$10798[ebp], 1
jmp	SHORT $LN15@addExtensi
mov	eax, DWORD PTR _cur$10797[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 120				
jne	SHORT $LN12@addExtensi
mov	DWORD PTR _cmp$10798[ebp], -1
jmp	SHORT $LN15@addExtensi
mov	eax, DWORD PTR _ext$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _cur$10797[ebp]
mov	ecx, DWORD PTR [eax]
movsx	eax, BYTE PTR [ecx]
sub	edx, eax
mov	DWORD PTR _cmp$10798[ebp], edx
jmp	SHORT $LN10@addExtensi
cmp	DWORD PTR _len$10807[ebp], 1
jne	SHORT $LN9@addExtensi
mov	eax, DWORD PTR _ext$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx]
sub	edx, 117				
mov	DWORD PTR _cmp$10798[ebp], edx
jmp	SHORT $LN10@addExtensi
cmp	DWORD PTR _curlen$10808[ebp], 1
jne	SHORT $LN7@addExtensi
mov	eax, DWORD PTR _cur$10797[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx]
mov	eax, 117				
sub	eax, edx
mov	DWORD PTR _cmp$10798[ebp], eax
jmp	SHORT $LN10@addExtensi
mov	eax, DWORD PTR _cur$10797[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ext$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_strcmp
add	esp, 8
mov	DWORD PTR _cmp$10798[ebp], eax
jmp	SHORT $LN5@addExtensi
mov	eax, DWORD PTR _cur$10797[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ext$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_strcmp
add	esp, 8
mov	DWORD PTR _cmp$10798[ebp], eax
cmp	DWORD PTR _cmp$10798[ebp], 0
jge	SHORT $LN4@addExtensi
cmp	DWORD PTR _prev$10796[ebp], 0
jne	SHORT $LN3@addExtensi
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR _ext$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN2@addExtensi
mov	eax, DWORD PTR _prev$10796[ebp]
mov	ecx, DWORD PTR _ext$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _ext$[ebp]
mov	ecx, DWORD PTR _cur$10797[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN22@addExtensi
cmp	DWORD PTR _cmp$10798[ebp], 0
jne	SHORT $LN1@addExtensi
mov	BYTE PTR _bAdded$[ebp], 0
jmp	SHORT $LN22@addExtensi
mov	eax, DWORD PTR _cur$10797[ebp]
mov	DWORD PTR _prev$10796[ebp], eax
mov	eax, DWORD PTR _cur$10797[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _cur$10797[ebp], ecx
jmp	$LN21@addExtensi
mov	al, BYTE PTR _bAdded$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__appendPrivateuseToLanguageTag PROC			
push	ebp
mov	ebp, esp
sub	esp, 640				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-640]
mov	ecx, 160				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _tmpStatus$[ebp], 0
mov	DWORD PTR _reslen$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN35@appendPriv
xor	eax, eax
jmp	$LN36@appendPriv
lea	eax, DWORD PTR _tmpStatus$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_getVariant_56
add	esp, 16					
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _tmpStatus$[ebp], 0
jg	SHORT $LN33@appendPriv
cmp	DWORD PTR _tmpStatus$[ebp], -124	
jne	SHORT $LN34@appendPriv
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN32@appendPriv
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN36@appendPriv
cmp	DWORD PTR _len$[ebp], 0
jle	$LN31@appendPriv
mov	BYTE PTR _bNext$11398[ebp], 1
mov	BYTE PTR _firstValue$11399[ebp], 1
mov	DWORD PTR _pPriv$11397[ebp], 0
lea	eax, DWORD PTR _buf$[ebp]
mov	DWORD PTR _p$11396[ebp], eax
movsx	eax, BYTE PTR _bNext$11398[ebp]
test	eax, eax
je	$LN29@appendPriv
mov	BYTE PTR _writeValue$11400[ebp], 0
mov	eax, DWORD PTR _p$11396[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
je	SHORT $LN27@appendPriv
mov	eax, DWORD PTR _p$11396[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN27@appendPriv
mov	eax, DWORD PTR _p$11396[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	$LN28@appendPriv
mov	eax, DWORD PTR _p$11396[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN26@appendPriv
mov	BYTE PTR _bNext$11398[ebp], 0
jmp	SHORT $LN25@appendPriv
mov	eax, DWORD PTR _p$11396[ebp]
mov	BYTE PTR [eax], 0
cmp	DWORD PTR _pPriv$11397[ebp], 0
je	$LN24@appendPriv
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN23@appendPriv
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _pPriv$11397[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN21@appendPriv
mov	eax, DWORD PTR _pPriv$11397[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
mov	edx, DWORD PTR _pPriv$11397[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN22@appendPriv
push	-1
mov	eax, DWORD PTR _pPriv$11397[ebp]
push	eax
call	__isPrivateuseValueSubtag
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN20@appendPriv
movsx	eax, BYTE PTR _firstValue$11399[ebp]
test	eax, eax
je	SHORT $LN19@appendPriv
push	-1
mov	eax, DWORD PTR _pPriv$11397[ebp]
push	eax
call	__isVariantSubtag
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN18@appendPriv
mov	BYTE PTR _writeValue$11400[ebp], 1
jmp	SHORT $LN17@appendPriv
mov	BYTE PTR _writeValue$11400[ebp], 1
jmp	SHORT $LN16@appendPriv
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
je	SHORT $LN15@appendPriv
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN29@appendPriv
jmp	SHORT $LN16@appendPriv
jmp	$LN29@appendPriv
movsx	eax, BYTE PTR _writeValue$11400[ebp]
test	eax, eax
je	$LN24@appendPriv
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN12@appendPriv
mov	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR _tmpAppend$[ebp+eax], 45	
mov	ecx, DWORD PTR _reslen$[ebp]
add	ecx, 1
mov	DWORD PTR _reslen$[ebp], ecx
movsx	eax, BYTE PTR _firstValue$11399[ebp]
test	eax, eax
je	$LN11@appendPriv
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN10@appendPriv
mov	eax, DWORD PTR _reslen$[ebp]
mov	cl, BYTE PTR _PRIVATEUSE_KEY
mov	BYTE PTR _tmpAppend$[ebp+eax], cl
mov	edx, DWORD PTR _reslen$[ebp]
add	edx, 1
mov	DWORD PTR _reslen$[ebp], edx
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN9@appendPriv
mov	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR _tmpAppend$[ebp+eax], 45	
mov	ecx, DWORD PTR _reslen$[ebp]
add	ecx, 1
mov	DWORD PTR _reslen$[ebp], ecx
push	OFFSET _PRIVUSE_VARIANT_PREFIX
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN8@appendPriv
push	1
push	OFFSET _PRIVUSE_VARIANT_PREFIX
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _capacity$[ebp]
sub	eax, DWORD PTR _reslen$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
call	_uprv_min_56
add	esp, 8
push	eax
push	OFFSET _PRIVUSE_VARIANT_PREFIX
mov	edx, DWORD PTR _reslen$[ebp]
lea	eax, DWORD PTR _tmpAppend$[ebp+edx]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN7@appendPriv
mov	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR _tmpAppend$[ebp+eax], 45	
mov	ecx, DWORD PTR _reslen$[ebp]
add	ecx, 1
mov	DWORD PTR _reslen$[ebp], ecx
mov	BYTE PTR _firstValue$11399[ebp], 0
mov	eax, DWORD PTR _pPriv$11397[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN6@appendPriv
push	1
mov	eax, DWORD PTR _pPriv$11397[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _capacity$[ebp]
sub	ecx, DWORD PTR _reslen$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
call	_uprv_min_56
add	esp, 8
push	eax
mov	eax, DWORD PTR _pPriv$11397[ebp]
push	eax
mov	ecx, DWORD PTR _reslen$[ebp]
lea	edx, DWORD PTR _tmpAppend$[ebp+ecx]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	DWORD PTR _pPriv$11397[ebp], 0
jmp	SHORT $LN5@appendPriv
cmp	DWORD PTR _pPriv$11397[ebp], 0
jne	SHORT $LN5@appendPriv
mov	eax, DWORD PTR _p$11396[ebp]
mov	DWORD PTR _pPriv$11397[ebp], eax
mov	eax, DWORD PTR _p$11396[ebp]
add	eax, 1
mov	DWORD PTR _p$11396[ebp], eax
jmp	$LN30@appendPriv
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN31@appendPriv
xor	eax, eax
jmp	SHORT $LN36@appendPriv
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN2@appendPriv
mov	eax, DWORD PTR _reslen$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN2@appendPriv
push	1
lea	eax, DWORD PTR _tmpAppend$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _capacity$[ebp]
sub	ecx, DWORD PTR _reslen$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
call	_uprv_min_56
add	esp, 8
push	eax
lea	eax, DWORD PTR _tmpAppend$[ebp]
push	eax
mov	ecx, DWORD PTR _appendAt$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _reslen$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _appendAt$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
mov	eax, DWORD PTR _reslen$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@appendPriv
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 640				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN41@appendPriv
DD	-168					
DD	157					
DD	$LN38@appendPriv
DD	-336					
DD	157					
DD	$LN39@appendPriv
DD	-348					
DD	4
DD	$LN40@appendPriv
DB	116					
DB	109					
DB	112					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	116					
DB	109					
DB	112					
DB	65					
DB	112					
DB	112					
DB	101					
DB	110					
DB	100					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_uloc_forLanguageTag_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _reslen$[ebp], 0
mov	BYTE PTR _noRegion$[ebp], 1
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parsedLength$[ebp]
push	ecx
push	-1
mov	edx, DWORD PTR _langtag$[ebp]
push	edx
call	_ultag_parse
add	esp, 16					
mov	DWORD PTR _lt$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN30@uloc_forLa
xor	eax, eax
jmp	$LN31@uloc_forLa
mov	eax, DWORD PTR _lt$[ebp]
push	eax
call	_ultag_getExtlangSize
add	esp, 4
test	eax, eax
jle	SHORT $LN33@uloc_forLa
push	0
mov	ecx, DWORD PTR _lt$[ebp]
push	ecx
call	_ultag_getExtlang
add	esp, 8
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN34@uloc_forLa
mov	edx, DWORD PTR _lt$[ebp]
push	edx
call	_ultag_getLanguage
add	esp, 4
mov	DWORD PTR tv78[ebp], eax
mov	eax, DWORD PTR tv78[ebp]
mov	DWORD PTR _subtag$[ebp], eax
push	OFFSET _LANG_UND
mov	eax, DWORD PTR _subtag$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN29@uloc_forLa
mov	eax, DWORD PTR _subtag$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN29@uloc_forLa
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _localeIDCapacity$[ebp]
jge	SHORT $LN27@uloc_forLa
push	1
mov	eax, DWORD PTR _subtag$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _localeIDCapacity$[ebp]
sub	ecx, DWORD PTR _reslen$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
call	_uprv_min_56
add	esp, 8
push	eax
mov	eax, DWORD PTR _subtag$[ebp]
push	eax
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _lt$[ebp]
push	eax
call	_ultag_getScript
add	esp, 4
mov	DWORD PTR _subtag$[ebp], eax
mov	eax, DWORD PTR _subtag$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN26@uloc_forLa
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _localeIDCapacity$[ebp]
jge	SHORT $LN25@uloc_forLa
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [eax], 95			
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _subtag$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN26@uloc_forLa
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _localeIDCapacity$[ebp]
jge	SHORT $LN22@uloc_forLa
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _subtag$[ebp]
jne	SHORT $LN21@uloc_forLa
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_toupper_56
add	esp, 4
mov	edx, DWORD PTR _localeID$[ebp]
add	edx, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN22@uloc_forLa
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN24@uloc_forLa
mov	eax, DWORD PTR _lt$[ebp]
push	eax
call	_ultag_getRegion
add	esp, 4
mov	DWORD PTR _subtag$[ebp], eax
mov	eax, DWORD PTR _subtag$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN19@uloc_forLa
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _localeIDCapacity$[ebp]
jge	SHORT $LN18@uloc_forLa
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [eax], 95			
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _subtag$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN16@uloc_forLa
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _localeIDCapacity$[ebp]
jge	SHORT $LN15@uloc_forLa
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_toupper_56
add	esp, 4
mov	edx, DWORD PTR _localeID$[ebp]
add	edx, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN17@uloc_forLa
mov	BYTE PTR _noRegion$[ebp], 0
mov	eax, DWORD PTR _lt$[ebp]
push	eax
call	_ultag_getVariantsSize
add	esp, 4
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 0
jle	$LN14@uloc_forLa
movsx	eax, BYTE PTR _noRegion$[ebp]
test	eax, eax
je	SHORT $LN13@uloc_forLa
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _localeIDCapacity$[ebp]
jge	SHORT $LN12@uloc_forLa
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [eax], 95			
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@uloc_forLa
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jge	SHORT $LN14@uloc_forLa
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _lt$[ebp]
push	ecx
call	_ultag_getVariant
add	esp, 8
mov	DWORD PTR _subtag$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _localeIDCapacity$[ebp]
jge	SHORT $LN8@uloc_forLa
mov	eax, DWORD PTR _localeID$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [eax], 95			
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _subtag$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@uloc_forLa
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _localeIDCapacity$[ebp]
jge	SHORT $LN5@uloc_forLa
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_toupper_56
add	esp, 4
mov	edx, DWORD PTR _localeID$[ebp]
add	edx, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN7@uloc_forLa
jmp	$LN10@uloc_forLa
mov	eax, DWORD PTR _lt$[ebp]
push	eax
call	_ultag_getExtensionsSize
add	esp, 4
mov	DWORD PTR _n$[ebp], eax
mov	eax, DWORD PTR _lt$[ebp]
push	eax
call	_ultag_getPrivateUse
add	esp, 4
mov	DWORD PTR _subtag$[ebp], eax
cmp	DWORD PTR _n$[ebp], 0
jg	SHORT $LN3@uloc_forLa
mov	eax, DWORD PTR _subtag$[ebp]
push	eax
call	_strlen
add	esp, 4
test	eax, eax
jbe	SHORT $LN4@uloc_forLa
cmp	DWORD PTR _reslen$[ebp], 0
jne	SHORT $LN2@uloc_forLa
cmp	DWORD PTR _n$[ebp], 0
jle	SHORT $LN2@uloc_forLa
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _localeIDCapacity$[ebp]
jge	SHORT $LN1@uloc_forLa
push	1
push	OFFSET _LANG_UND
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _localeIDCapacity$[ebp]
sub	eax, DWORD PTR _reslen$[ebp]
push	eax
push	3
call	_uprv_min_56
add	esp, 8
push	eax
push	OFFSET _LANG_UND
mov	ecx, DWORD PTR _localeID$[ebp]
add	ecx, DWORD PTR _reslen$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 3
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _localeIDCapacity$[ebp]
sub	ecx, DWORD PTR _reslen$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
add	edx, DWORD PTR _reslen$[ebp]
push	edx
mov	eax, DWORD PTR _lt$[ebp]
push	eax
call	__appendKeywords
add	esp, 16					
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _lt$[ebp]
push	eax
call	_ultag_close
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _reslen$[ebp]
push	ecx
mov	edx, DWORD PTR _localeIDCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _localeID$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__appendKeywords PROC					
push	ebp
mov	ebp, esp
sub	esp, 348				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-348]
mov	ecx, 87					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _reslen$[ebp], 0
mov	DWORD PTR _kwdFirst$[ebp], 0
mov	DWORD PTR _kwdBuf$[ebp], 0
mov	eax, DWORD PTR _capacity$[ebp]
mov	DWORD PTR _kwdBufLength$[ebp], eax
mov	BYTE PTR _posixVariant$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN31@appendKeyw@2
xor	eax, eax
jmp	$LN32@appendKeyw@2
mov	eax, DWORD PTR _kwdBufLength$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _kwdBuf$[ebp], eax
cmp	DWORD PTR _kwdBuf$[ebp], 0
jne	SHORT $LN30@appendKeyw@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN32@appendKeyw@2
mov	eax, DWORD PTR _langtag$[ebp]
push	eax
call	_ultag_getVariantsSize
add	esp, 4
test	eax, eax
je	SHORT $LN29@appendKeyw@2
mov	BYTE PTR _posixVariant$[ebp], 1
mov	eax, DWORD PTR _langtag$[ebp]
push	eax
call	_ultag_getExtensionsSize
add	esp, 4
mov	DWORD PTR _n$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN28@appendKeyw@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jge	$LN26@appendKeyw@2
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _langtag$[ebp]
push	ecx
call	_ultag_getExtensionKey
add	esp, 8
mov	DWORD PTR _key$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _langtag$[ebp]
push	ecx
call	_ultag_getExtensionValue
add	esp, 8
mov	DWORD PTR _type$[ebp], eax
mov	eax, DWORD PTR _key$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 117				
jne	SHORT $LN25@appendKeyw@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _posixVariant$[ebp]
push	ecx
mov	edx, DWORD PTR _kwdBufLength$[ebp]
push	edx
mov	eax, DWORD PTR _kwdBuf$[ebp]
push	eax
lea	ecx, DWORD PTR _kwdFirst$[ebp]
push	ecx
mov	edx, DWORD PTR _type$[ebp]
push	edx
call	__appendLDMLExtensionAsKeywords
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN24@appendKeyw@2
jmp	SHORT $LN26@appendKeyw@2
jmp	SHORT $LN23@appendKeyw@2
push	12					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _kwd$[ebp], eax
cmp	DWORD PTR _kwd$[ebp], 0
jne	SHORT $LN22@appendKeyw@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN26@appendKeyw@2
mov	eax, DWORD PTR _kwd$[ebp]
mov	ecx, DWORD PTR _key$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _kwd$[ebp]
mov	ecx, DWORD PTR _type$[ebp]
mov	DWORD PTR [eax+4], ecx
push	0
mov	eax, DWORD PTR _kwd$[ebp]
push	eax
lea	ecx, DWORD PTR _kwdFirst$[ebp]
push	ecx
call	__addExtensionToList
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN23@appendKeyw@2
mov	eax, DWORD PTR _kwd$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN26@appendKeyw@2
jmp	$LN27@appendKeyw@2
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN20@appendKeyw@2
mov	eax, DWORD PTR _langtag$[ebp]
push	eax
call	_ultag_getPrivateUse
add	esp, 4
mov	DWORD PTR _type$[ebp], eax
mov	eax, DWORD PTR _type$[ebp]
push	eax
call	_strlen
add	esp, 4
test	eax, eax
jle	SHORT $LN20@appendKeyw@2
push	12					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _kwd$[ebp], eax
cmp	DWORD PTR _kwd$[ebp], 0
jne	SHORT $LN18@appendKeyw@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN20@appendKeyw@2
mov	eax, DWORD PTR _kwd$[ebp]
mov	DWORD PTR [eax], OFFSET _PRIVATEUSE_KEY
mov	eax, DWORD PTR _kwd$[ebp]
mov	ecx, DWORD PTR _type$[ebp]
mov	DWORD PTR [eax+4], ecx
push	0
mov	eax, DWORD PTR _kwd$[ebp]
push	eax
lea	ecx, DWORD PTR _kwdFirst$[ebp]
push	ecx
call	__addExtensionToList
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN20@appendKeyw@2
mov	eax, DWORD PTR _kwd$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN15@appendKeyw@2
movsx	eax, BYTE PTR _posixVariant$[ebp]
test	eax, eax
je	SHORT $LN15@appendKeyw@2
push	OFFSET __POSIX
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN14@appendKeyw@2
push	1
push	OFFSET __POSIX
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _capacity$[ebp]
sub	eax, DWORD PTR _reslen$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
call	_uprv_min_56
add	esp, 8
push	eax
push	OFFSET __POSIX
mov	edx, DWORD PTR _appendAt$[ebp]
add	edx, DWORD PTR _reslen$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jg	$LN13@appendKeyw@2
cmp	DWORD PTR _kwdFirst$[ebp], 0
je	$LN13@appendKeyw@2
mov	BYTE PTR _firstValue$11353[ebp], 1
mov	eax, DWORD PTR _kwdFirst$[ebp]
mov	DWORD PTR _kwd$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN9@appendKeyw@2
movsx	eax, BYTE PTR _firstValue$11353[ebp]
test	eax, eax
je	SHORT $LN8@appendKeyw@2
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [eax], 64			
mov	BYTE PTR _firstValue$11353[ebp], 0
jmp	SHORT $LN9@appendKeyw@2
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [eax], 59			
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _kwd$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN6@appendKeyw@2
push	1
mov	eax, DWORD PTR _kwd$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _capacity$[ebp]
sub	edx, DWORD PTR _reslen$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
call	_uprv_min_56
add	esp, 8
push	eax
mov	ecx, DWORD PTR _kwd$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN5@appendKeyw@2
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
mov	BYTE PTR [eax], 61			
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, 1
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _kwd$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _reslen$[ebp]
cmp	eax, DWORD PTR _capacity$[ebp]
jge	SHORT $LN4@appendKeyw@2
push	1
mov	eax, DWORD PTR _kwd$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _capacity$[ebp]
sub	edx, DWORD PTR _reslen$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
call	_uprv_min_56
add	esp, 8
push	eax
mov	ecx, DWORD PTR _kwd$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _appendAt$[ebp]
add	eax, DWORD PTR _reslen$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _reslen$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _reslen$[ebp], eax
mov	eax, DWORD PTR _kwd$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _kwd$[ebp], ecx
cmp	DWORD PTR _kwd$[ebp], 0
jne	$LN12@appendKeyw@2
mov	eax, DWORD PTR _kwdFirst$[ebp]
mov	DWORD PTR _kwd$[ebp], eax
cmp	DWORD PTR _kwd$[ebp], 0
je	SHORT $LN2@appendKeyw@2
mov	eax, DWORD PTR _kwd$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _tmpKwd$11369[ebp], ecx
mov	eax, DWORD PTR _kwd$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _tmpKwd$11369[ebp]
mov	DWORD PTR _kwd$[ebp], eax
jmp	SHORT $LN3@appendKeyw@2
mov	eax, DWORD PTR _kwdBuf$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@appendKeyw@2
xor	eax, eax
jmp	SHORT $LN32@appendKeyw@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _reslen$[ebp]
push	ecx
mov	edx, DWORD PTR _capacity$[ebp]
push	edx
mov	eax, DWORD PTR _appendAt$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@appendKeyw@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 348				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN36@appendKeyw@2
DD	-56					
DD	4
DD	$LN34@appendKeyw@2
DD	-125					
DD	1
DD	$LN35@appendKeyw@2
DB	112					
DB	111					
DB	115					
DB	105					
DB	120					
DB	86					
DB	97					
DB	114					
DB	105					
DB	97					
DB	110					
DB	116					
DB	0
DB	107					
DB	119					
DB	100					
DB	70					
DB	105					
DB	114					
DB	115					
DB	116					
DB	0
ENDP
__appendLDMLExtensionAsKeywords PROC			
push	ebp
mov	ebp, esp
sub	esp, 728				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-728]
mov	ecx, 182				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _posixVariant$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _variantExists$[ebp], cl
mov	DWORD PTR _kwdFirst$[ebp], 0
mov	DWORD PTR _attrFirst$[ebp], 0
mov	DWORD PTR _bufIdx$[ebp], 0
mov	DWORD PTR _attrBufIdx$[ebp], 0
mov	eax, DWORD PTR _posixVariant$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _ldmlext$[ebp]
mov	DWORD PTR _pTag$[ebp], eax
mov	DWORD PTR _pKwds$[ebp], 0
mov	eax, DWORD PTR _pTag$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN57@appendLDML
mov	DWORD PTR _len$[ebp], 0
jmp	SHORT $LN56@appendLDML
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _pTag$[ebp]
add	eax, DWORD PTR _len$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN54@appendLDML
mov	eax, DWORD PTR _pTag$[ebp]
add	eax, DWORD PTR _len$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
je	SHORT $LN54@appendLDML
jmp	SHORT $LN55@appendLDML
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _pTag$[ebp]
push	ecx
call	_ultag_isUnicodeLocaleKey_56
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN53@appendLDML
mov	eax, DWORD PTR _pTag$[ebp]
mov	DWORD PTR _pKwds$[ebp], eax
jmp	$LN57@appendLDML
push	8
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _attr$[ebp], eax
cmp	DWORD PTR _attr$[ebp], 0
jne	SHORT $LN52@appendLDML
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$cleanup$11201
mov	eax, 100				
sub	eax, DWORD PTR _attrBufIdx$[ebp]
cmp	DWORD PTR _len$[ebp], eax
jge	SHORT $LN51@appendLDML
push	1
mov	eax, DWORD PTR _pTag$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _pTag$[ebp]
push	edx
mov	eax, DWORD PTR _attrBufIdx$[ebp]
lea	ecx, DWORD PTR _attrBuf$[ebp+eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _attrBufIdx$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR _attrBuf$[ebp+eax], 0
mov	eax, DWORD PTR _attrBufIdx$[ebp]
lea	ecx, DWORD PTR _attrBuf$[ebp+eax]
mov	edx, DWORD PTR _attr$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _attrBufIdx$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _attrBufIdx$[ebp], edx
jmp	SHORT $LN50@appendLDML
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$cleanup$11201
mov	eax, DWORD PTR _attr$[ebp]
push	eax
lea	ecx, DWORD PTR _attrFirst$[ebp]
push	ecx
call	__addAttributeToList
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN49@appendLDML
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _attr$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	$cleanup$11201
mov	eax, DWORD PTR _pTag$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _pTag$[ebp], eax
mov	eax, DWORD PTR _pTag$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN48@appendLDML
mov	eax, DWORD PTR _pTag$[ebp]
add	eax, 1
mov	DWORD PTR _pTag$[ebp], eax
jmp	$LN58@appendLDML
cmp	DWORD PTR _attrFirst$[ebp], 0
je	$LN47@appendLDML
mov	eax, DWORD PTR _attrBufIdx$[ebp]
cmp	eax, DWORD PTR _bufSize$[ebp]
jle	SHORT $LN46@appendLDML
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$cleanup$11201
push	12					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _kwd$[ebp], eax
cmp	DWORD PTR _kwd$[ebp], 0
jne	SHORT $LN45@appendLDML
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$cleanup$11201
mov	eax, DWORD PTR _kwd$[ebp]
mov	DWORD PTR [eax], OFFSET _LOCALE_ATTRIBUTE_KEY
mov	eax, DWORD PTR _kwd$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _attrFirst$[ebp]
mov	DWORD PTR _attr$[ebp], eax
cmp	DWORD PTR _attr$[ebp], 0
je	$LN43@appendLDML
mov	eax, DWORD PTR _attr$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _nextAttr$[ebp], ecx
mov	eax, DWORD PTR _attr$[ebp]
cmp	eax, DWORD PTR _attrFirst$[ebp]
je	SHORT $LN42@appendLDML
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _bufIdx$[ebp]
mov	BYTE PTR [eax], 45			
mov	eax, DWORD PTR _bufIdx$[ebp]
add	eax, 1
mov	DWORD PTR _bufIdx$[ebp], eax
mov	eax, DWORD PTR _attr$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
push	1
mov	eax, DWORD PTR _attr$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _attr$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _bufIdx$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _bufIdx$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _bufIdx$[ebp], eax
mov	eax, DWORD PTR _nextAttr$[ebp]
mov	DWORD PTR _attr$[ebp], eax
jmp	$LN44@appendLDML
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _bufIdx$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _bufIdx$[ebp]
add	eax, 1
mov	DWORD PTR _bufIdx$[ebp], eax
push	0
mov	eax, DWORD PTR _kwd$[ebp]
push	eax
lea	ecx, DWORD PTR _kwdFirst$[ebp]
push	ecx
call	__addExtensionToList
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN41@appendLDML
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _kwd$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	$cleanup$11201
mov	eax, DWORD PTR _attrFirst$[ebp]
mov	DWORD PTR _attr$[ebp], eax
cmp	DWORD PTR _attr$[ebp], 0
je	SHORT $LN39@appendLDML
mov	eax, DWORD PTR _attr$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _nextAttr$[ebp], ecx
mov	eax, DWORD PTR _attr$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _nextAttr$[ebp]
mov	DWORD PTR _attr$[ebp], eax
jmp	SHORT $LN40@appendLDML
mov	DWORD PTR _attrFirst$[ebp], 0
cmp	DWORD PTR _pKwds$[ebp], 0
je	$LN38@appendLDML
mov	DWORD PTR _pBcpKey$11225[ebp], 0
mov	DWORD PTR _pBcpType$11227[ebp], 0
mov	DWORD PTR _bcpKeyLen$11229[ebp], 0
mov	DWORD PTR _bcpTypeLen$11230[ebp], 0
mov	BYTE PTR _isDone$11231[ebp], 0
mov	eax, DWORD PTR _pKwds$[ebp]
mov	DWORD PTR _pTag$[ebp], eax
movsx	eax, BYTE PTR _isDone$11231[ebp]
test	eax, eax
jne	$LN38@appendLDML
mov	DWORD PTR _pNextBcpKey$11235[ebp], 0
mov	DWORD PTR _nextBcpKeyLen$11237[ebp], 0
mov	BYTE PTR _emitKeyword$11238[ebp], 0
mov	eax, DWORD PTR _pTag$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN35@appendLDML
mov	DWORD PTR _len$[ebp], 0
jmp	SHORT $LN34@appendLDML
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _pTag$[ebp]
add	eax, DWORD PTR _len$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN32@appendLDML
mov	eax, DWORD PTR _pTag$[ebp]
add	eax, DWORD PTR _len$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
je	SHORT $LN32@appendLDML
jmp	SHORT $LN33@appendLDML
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _pTag$[ebp]
push	ecx
call	_ultag_isUnicodeLocaleKey_56
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN31@appendLDML
cmp	DWORD PTR _pBcpKey$11225[ebp], 0
je	SHORT $LN30@appendLDML
mov	BYTE PTR _emitKeyword$11238[ebp], 1
mov	eax, DWORD PTR _pTag$[ebp]
mov	DWORD PTR _pNextBcpKey$11235[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _nextBcpKeyLen$11237[ebp], eax
jmp	SHORT $LN29@appendLDML
mov	eax, DWORD PTR _pTag$[ebp]
mov	DWORD PTR _pBcpKey$11225[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _bcpKeyLen$11229[ebp], eax
jmp	SHORT $LN28@appendLDML
cmp	DWORD PTR _pBcpKey$11225[ebp], 0
jne	SHORT $LN61@appendLDML
mov	eax, DWORD PTR ?__LINE__Var@?1??_appendLDMLExtensionAsKeywords@@9@9@97a5f4f1
add	eax, 146				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@JNHHFJMB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CO@HAHAKBHN@?$AAp?$AAB?$AAc?$AAp?$AAK?$AAe?$AAy?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA?$CI?$AA?$CI?$AAv?$AAo?$AAi?$AAd?$AA?5?$AA?$CK?$AA?$CJ?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _pBcpType$11227[ebp], 0
je	SHORT $LN27@appendLDML
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _bcpTypeLen$11230[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _bcpTypeLen$11230[ebp], edx
jmp	SHORT $LN28@appendLDML
mov	eax, DWORD PTR _pTag$[ebp]
mov	DWORD PTR _pBcpType$11227[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _bcpTypeLen$11230[ebp], eax
mov	eax, DWORD PTR _pTag$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _pTag$[ebp], eax
mov	eax, DWORD PTR _pTag$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN25@appendLDML
mov	eax, DWORD PTR _pTag$[ebp]
add	eax, 1
mov	DWORD PTR _pTag$[ebp], eax
jmp	SHORT $LN24@appendLDML
mov	BYTE PTR _emitKeyword$11238[ebp], 1
mov	BYTE PTR _isDone$11231[ebp], 1
movsx	eax, BYTE PTR _emitKeyword$11238[ebp]
test	eax, eax
je	$LN23@appendLDML
mov	DWORD PTR _pKey$11257[ebp], 0
mov	DWORD PTR _pType$11259[ebp], 0
cmp	DWORD PTR _pBcpKey$11225[ebp], 0
jne	SHORT $LN62@appendLDML
mov	eax, DWORD PTR ?__LINE__Var@?1??_appendLDMLExtensionAsKeywords@@9@9@97a5f4f1
add	eax, 174				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FK@JNHHFJMB@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CO@HAHAKBHN@?$AAp?$AAB?$AAc?$AAp?$AAK?$AAe?$AAy?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA?$CI?$AA?$CI?$AAv?$AAo?$AAi?$AAd?$AA?5?$AA?$CK?$AA?$CJ?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _bcpKeyLen$11229[ebp], 9
jb	SHORT $LN22@appendLDML
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$cleanup$11201
push	1
mov	eax, DWORD PTR _pBcpKey$11225[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _bcpKeyLen$11229[ebp]
push	ecx
mov	edx, DWORD PTR _pBcpKey$11225[ebp]
push	edx
lea	eax, DWORD PTR _bcpKeyBuf$11261[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _bcpKeyLen$11229[ebp]
mov	BYTE PTR _bcpKeyBuf$11261[ebp+eax], 0
lea	eax, DWORD PTR _bcpKeyBuf$11261[ebp]
push	eax
call	_uloc_toLegacyKey_56
add	esp, 4
mov	DWORD PTR _pKey$11257[ebp], eax
cmp	DWORD PTR _pKey$11257[ebp], 0
jne	SHORT $LN21@appendLDML
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$cleanup$11201
mov	eax, DWORD PTR _pKey$11257[ebp]
lea	ecx, DWORD PTR _bcpKeyBuf$11261[ebp]
cmp	eax, ecx
jne	$LN20@appendLDML
lea	eax, DWORD PTR _bcpKeyBuf$11261[ebp]
push	eax
call	_T_CString_toLowerCase_56
add	esp, 4
mov	eax, DWORD PTR _bufSize$[ebp]
sub	eax, DWORD PTR _bufIdx$[ebp]
sub	eax, 1
cmp	eax, DWORD PTR _bcpKeyLen$11229[ebp]
jl	SHORT $LN19@appendLDML
push	1
lea	eax, DWORD PTR _bcpKeyBuf$11261[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _bcpKeyLen$11229[ebp]
push	ecx
lea	edx, DWORD PTR _bcpKeyBuf$11261[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _bufIdx$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _bufIdx$[ebp]
mov	DWORD PTR _pKey$11257[ebp], eax
mov	eax, DWORD PTR _bufIdx$[ebp]
add	eax, DWORD PTR _bcpKeyLen$11229[ebp]
mov	DWORD PTR _bufIdx$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _bufIdx$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _bufIdx$[ebp]
add	eax, 1
mov	DWORD PTR _bufIdx$[ebp], eax
jmp	SHORT $LN20@appendLDML
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$cleanup$11201
cmp	DWORD PTR _pBcpType$11227[ebp], 0
je	$LN17@appendLDML
cmp	DWORD PTR _bcpTypeLen$11230[ebp], 128	
jb	SHORT $LN16@appendLDML
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$cleanup$11201
push	1
mov	eax, DWORD PTR _pBcpType$11227[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _bcpTypeLen$11230[ebp]
push	ecx
mov	edx, DWORD PTR _pBcpType$11227[ebp]
push	edx
lea	eax, DWORD PTR _bcpTypeBuf$11271[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _bcpTypeLen$11230[ebp]
mov	BYTE PTR _bcpTypeBuf$11271[ebp+eax], 0
lea	eax, DWORD PTR _bcpTypeBuf$11271[ebp]
push	eax
mov	ecx, DWORD PTR _pKey$11257[ebp]
push	ecx
call	_uloc_toLegacyType_56
add	esp, 8
mov	DWORD PTR _pType$11259[ebp], eax
cmp	DWORD PTR _pType$11259[ebp], 0
jne	SHORT $LN15@appendLDML
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$cleanup$11201
mov	eax, DWORD PTR _pType$11259[ebp]
lea	ecx, DWORD PTR _bcpTypeBuf$11271[ebp]
cmp	eax, ecx
jne	$LN14@appendLDML
lea	eax, DWORD PTR _bcpTypeBuf$11271[ebp]
push	eax
call	_T_CString_toLowerCase_56
add	esp, 4
mov	eax, DWORD PTR _bufSize$[ebp]
sub	eax, DWORD PTR _bufIdx$[ebp]
sub	eax, 1
cmp	eax, DWORD PTR _bcpTypeLen$11230[ebp]
jl	SHORT $LN13@appendLDML
push	1
lea	eax, DWORD PTR _bcpTypeBuf$11271[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _bcpTypeLen$11230[ebp]
push	ecx
lea	edx, DWORD PTR _bcpTypeBuf$11271[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _bufIdx$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _bufIdx$[ebp]
mov	DWORD PTR _pType$11259[ebp], eax
mov	eax, DWORD PTR _bufIdx$[ebp]
add	eax, DWORD PTR _bcpTypeLen$11230[ebp]
mov	DWORD PTR _bufIdx$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _bufIdx$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _bufIdx$[ebp]
add	eax, 1
mov	DWORD PTR _bufIdx$[ebp], eax
jmp	SHORT $LN14@appendLDML
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$cleanup$11201
jmp	SHORT $LN11@appendLDML
mov	DWORD PTR _pType$11259[ebp], OFFSET _LOCALE_TYPE_YES
movsx	eax, BYTE PTR _variantExists$[ebp]
test	eax, eax
jne	SHORT $LN10@appendLDML
push	OFFSET _POSIX_KEY
mov	eax, DWORD PTR _pKey$11257[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN10@appendLDML
push	OFFSET _POSIX_VALUE
mov	eax, DWORD PTR _pType$11259[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN10@appendLDML
mov	eax, DWORD PTR _posixVariant$[ebp]
mov	BYTE PTR [eax], 1
jmp	SHORT $LN9@appendLDML
push	12					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _kwd$[ebp], eax
cmp	DWORD PTR _kwd$[ebp], 0
jne	SHORT $LN8@appendLDML
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$cleanup$11201
mov	eax, DWORD PTR _kwd$[ebp]
mov	ecx, DWORD PTR _pKey$11257[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _kwd$[ebp]
mov	ecx, DWORD PTR _pType$11259[ebp]
mov	DWORD PTR [eax+4], ecx
push	0
mov	eax, DWORD PTR _kwd$[ebp]
push	eax
lea	ecx, DWORD PTR _kwdFirst$[ebp]
push	ecx
call	__addExtensionToList
add	esp, 12					
movsx	edx, al
test	edx, edx
jne	SHORT $LN9@appendLDML
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _kwd$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	$cleanup$11201
mov	eax, DWORD PTR _pNextBcpKey$11235[ebp]
mov	DWORD PTR _pBcpKey$11225[ebp], eax
cmp	DWORD PTR _pNextBcpKey$11235[ebp], 0
je	SHORT $LN63@appendLDML
mov	eax, DWORD PTR _nextBcpKeyLen$11237[ebp]
mov	DWORD PTR tv281[ebp], eax
jmp	SHORT $LN64@appendLDML
mov	DWORD PTR tv281[ebp], 0
mov	ecx, DWORD PTR tv281[ebp]
mov	DWORD PTR _bcpKeyLen$11229[ebp], ecx
mov	DWORD PTR _pBcpType$11227[ebp], 0
mov	DWORD PTR _bcpTypeLen$11230[ebp], 0
jmp	$LN37@appendLDML
mov	eax, DWORD PTR _kwdFirst$[ebp]
mov	DWORD PTR _kwd$[ebp], eax
cmp	DWORD PTR _kwd$[ebp], 0
je	SHORT $LN5@appendLDML
mov	eax, DWORD PTR _kwd$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _nextKwd$[ebp], ecx
push	0
mov	eax, DWORD PTR _kwd$[ebp]
push	eax
mov	ecx, DWORD PTR _appendTo$[ebp]
push	ecx
call	__addExtensionToList
add	esp, 12					
mov	eax, DWORD PTR _nextKwd$[ebp]
mov	DWORD PTR _kwd$[ebp], eax
jmp	SHORT $LN6@appendLDML
jmp	SHORT $LN59@appendLDML
mov	eax, DWORD PTR _attrFirst$[ebp]
mov	DWORD PTR _attr$[ebp], eax
cmp	DWORD PTR _attr$[ebp], 0
je	SHORT $LN3@appendLDML
mov	eax, DWORD PTR _attr$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _nextAttr$[ebp], ecx
mov	eax, DWORD PTR _attr$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _nextAttr$[ebp]
mov	DWORD PTR _attr$[ebp], eax
jmp	SHORT $LN4@appendLDML
mov	eax, DWORD PTR _kwdFirst$[ebp]
mov	DWORD PTR _kwd$[ebp], eax
cmp	DWORD PTR _kwd$[ebp], 0
je	SHORT $LN59@appendLDML
mov	eax, DWORD PTR _kwd$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _nextKwd$[ebp], ecx
mov	eax, DWORD PTR _kwd$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _nextKwd$[ebp]
mov	DWORD PTR _kwd$[ebp], eax
jmp	SHORT $LN2@appendLDML
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN71@appendLDML
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 728				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	5
DD	$LN70@appendLDML
DD	-48					
DD	4
DD	$LN65@appendLDML
DD	-84					
DD	4
DD	$LN66@appendLDML
DD	-240					
DD	100					
DD	$LN67@appendLDML
DD	-392					
DD	9
DD	$LN68@appendLDML
DD	-528					
DD	128					
DD	$LN69@appendLDML
DB	98					
DB	99					
DB	112					
DB	84					
DB	121					
DB	112					
DB	101					
DB	66					
DB	117					
DB	102					
DB	0
DB	98					
DB	99					
DB	112					
DB	75					
DB	101					
DB	121					
DB	66					
DB	117					
DB	102					
DB	0
DB	97					
DB	116					
DB	116					
DB	114					
DB	66					
DB	117					
DB	102					
DB	0
DB	97					
DB	116					
DB	116					
DB	114					
DB	70					
DB	105					
DB	114					
DB	115					
DB	116					
DB	0
DB	107					
DB	119					
DB	100					
DB	70					
DB	105					
DB	114					
DB	115					
DB	116					
DB	0
ENDP
_ultag_parse PROC					
push	ebp
mov	ebp, esp
sub	esp, 436				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-436]
mov	ecx, 109				
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _privateuseVar$[ebp], 0
mov	DWORD PTR _grandfatheredLen$[ebp], 0
cmp	DWORD PTR _parsedLen$[ebp], 0
je	SHORT $LN77@ultag_pars
mov	eax, DWORD PTR _parsedLen$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN76@ultag_pars
xor	eax, eax
jmp	$LN78@ultag_pars
cmp	DWORD PTR _tagLen$[ebp], 0
jge	SHORT $LN75@ultag_pars
mov	eax, DWORD PTR _tag$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _tagLen$[ebp], eax
mov	eax, DWORD PTR _tagLen$[ebp]
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _tagBuf$[ebp], eax
cmp	DWORD PTR _tagBuf$[ebp], 0
jne	SHORT $LN74@ultag_pars
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN78@ultag_pars
push	1
mov	eax, DWORD PTR _tag$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _tagLen$[ebp]
push	ecx
mov	edx, DWORD PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _tagBuf$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _tagBuf$[ebp]
add	eax, DWORD PTR _tagLen$[ebp]
mov	BYTE PTR [eax], 0
push	44					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 0
jne	SHORT $LN73@ultag_pars
mov	eax, DWORD PTR _tagBuf$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN78@ultag_pars
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	__initializeULanguageTag
add	esp, 4
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _tagBuf$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _tagLen$[ebp], 2
jge	SHORT $LN72@ultag_pars
mov	eax, DWORD PTR _t$[ebp]
jmp	$LN78@ultag_pars
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN71@ultag_pars
mov	eax, DWORD PTR _i$[ebp]
add	eax, 2
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	DWORD PTR _GRANDFATHERED[eax*4], 0
je	$LN69@ultag_pars
mov	eax, DWORD PTR _tagBuf$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _GRANDFATHERED[ecx*4]
push	edx
call	_uprv_stricmp_56
add	esp, 8
test	eax, eax
jne	$LN68@ultag_pars
mov	eax, DWORD PTR _tagLen$[ebp]
mov	DWORD PTR _grandfatheredLen$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _GRANDFATHERED[eax*4+4]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _newTagLength$11490[ebp], eax
mov	eax, DWORD PTR _tagLen$[ebp]
cmp	eax, DWORD PTR _newTagLength$11490[ebp]
jge	SHORT $LN67@ultag_pars
mov	eax, DWORD PTR _tagBuf$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _newTagLength$11490[ebp]
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _tagBuf$[ebp], eax
cmp	DWORD PTR _tagBuf$[ebp], 0
jne	SHORT $LN66@ultag_pars
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	_ultag_close
add	esp, 4
xor	eax, eax
jmp	$LN78@ultag_pars
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _tagBuf$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _newTagLength$11490[ebp]
mov	DWORD PTR _tagLen$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _GRANDFATHERED[eax*4+4]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_strcpy
add	esp, 8
jmp	SHORT $LN69@ultag_pars
jmp	$LN70@ultag_pars
mov	eax, 129				
mov	WORD PTR _next$[ebp], ax
mov	eax, DWORD PTR _tagBuf$[ebp]
mov	DWORD PTR _pLastGoodPosition$[ebp], eax
mov	ecx, DWORD PTR _pLastGoodPosition$[ebp]
mov	DWORD PTR _pNext$[ebp], ecx
mov	DWORD PTR _extlangIdx$[ebp], 0
mov	DWORD PTR _pExtension$[ebp], 0
mov	DWORD PTR _pExtValueSubtag$[ebp], 0
mov	DWORD PTR _pExtValueSubtagEnd$[ebp], 0
cmp	DWORD PTR _pNext$[ebp], 0
je	$LN64@ultag_pars
mov	eax, DWORD PTR _pNext$[ebp]
mov	DWORD PTR _pSubtag$[ebp], eax
mov	eax, DWORD PTR _pSubtag$[ebp]
mov	DWORD PTR _pSep$11502[ebp], eax
mov	eax, DWORD PTR _pSep$11502[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN62@ultag_pars
mov	eax, DWORD PTR _pSep$11502[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN61@ultag_pars
jmp	SHORT $LN62@ultag_pars
mov	eax, DWORD PTR _pSep$11502[ebp]
add	eax, 1
mov	DWORD PTR _pSep$11502[ebp], eax
jmp	SHORT $LN63@ultag_pars
mov	eax, DWORD PTR _pSep$11502[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN60@ultag_pars
mov	DWORD PTR _pNext$[ebp], 0
jmp	SHORT $LN59@ultag_pars
mov	eax, DWORD PTR _pSep$11502[ebp]
add	eax, 1
mov	DWORD PTR _pNext$[ebp], eax
mov	eax, DWORD PTR _pSep$11502[ebp]
sub	eax, DWORD PTR _pSubtag$[ebp]
mov	DWORD PTR _subtagLen$[ebp], eax
movsx	eax, WORD PTR _next$[ebp]
and	eax, 1
je	SHORT $LN58@ultag_pars
mov	eax, DWORD PTR _subtagLen$[ebp]
push	eax
mov	ecx, DWORD PTR _pSubtag$[ebp]
push	ecx
call	__isLanguageSubtag
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN58@ultag_pars
mov	eax, DWORD PTR _pSep$11502[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _pSubtag$[ebp]
push	eax
call	_T_CString_toLowerCase_56
add	esp, 4
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _pSep$11502[ebp]
mov	DWORD PTR _pLastGoodPosition$[ebp], eax
mov	eax, 190				
mov	WORD PTR _next$[ebp], ax
jmp	$LN65@ultag_pars
movsx	eax, WORD PTR _next$[ebp]
and	eax, 2
je	SHORT $LN56@ultag_pars
mov	eax, DWORD PTR _subtagLen$[ebp]
push	eax
mov	ecx, DWORD PTR _pSubtag$[ebp]
push	ecx
call	__isExtlangSubtag
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN56@ultag_pars
mov	eax, DWORD PTR _pSep$11502[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _pSubtag$[ebp]
push	eax
call	_T_CString_toLowerCase_56
add	esp, 4
mov	ecx, DWORD PTR _extlangIdx$[ebp]
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR [edx+ecx*4+8], eax
mov	eax, DWORD PTR _extlangIdx$[ebp]
add	eax, 1
mov	DWORD PTR _extlangIdx$[ebp], eax
mov	eax, DWORD PTR _pSep$11502[ebp]
mov	DWORD PTR _pLastGoodPosition$[ebp], eax
cmp	DWORD PTR _extlangIdx$[ebp], 3
jge	SHORT $LN54@ultag_pars
mov	eax, 190				
mov	WORD PTR _next$[ebp], ax
jmp	SHORT $LN53@ultag_pars
mov	eax, 188				
mov	WORD PTR _next$[ebp], ax
jmp	$LN65@ultag_pars
movsx	eax, WORD PTR _next$[ebp]
and	eax, 4
je	$LN52@ultag_pars
mov	eax, DWORD PTR _subtagLen$[ebp]
push	eax
mov	ecx, DWORD PTR _pSubtag$[ebp]
push	ecx
call	__isScriptSubtag
add	esp, 8
movsx	edx, al
test	edx, edx
je	$LN52@ultag_pars
mov	eax, DWORD PTR _pSubtag$[ebp]
mov	DWORD PTR _p$11519[ebp], eax
mov	eax, DWORD PTR _pSep$11502[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _p$11519[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_toupper_56
add	esp, 4
mov	edx, DWORD PTR _p$11519[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _p$11519[ebp]
add	eax, 1
mov	DWORD PTR _p$11519[ebp], eax
jmp	SHORT $LN50@ultag_pars
mov	eax, DWORD PTR _p$11519[ebp]
add	eax, 1
mov	DWORD PTR _p$11519[ebp], eax
mov	eax, DWORD PTR _p$11519[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN48@ultag_pars
mov	eax, DWORD PTR _p$11519[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
mov	edx, DWORD PTR _p$11519[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN49@ultag_pars
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _pSubtag$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _pSep$11502[ebp]
mov	DWORD PTR _pLastGoodPosition$[ebp], eax
mov	eax, 184				
mov	WORD PTR _next$[ebp], ax
jmp	$LN65@ultag_pars
movsx	eax, WORD PTR _next$[ebp]
and	eax, 8
je	SHORT $LN47@ultag_pars
mov	eax, DWORD PTR _subtagLen$[ebp]
push	eax
mov	ecx, DWORD PTR _pSubtag$[ebp]
push	ecx
call	__isRegionSubtag
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN47@ultag_pars
mov	eax, DWORD PTR _pSep$11502[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _pSubtag$[ebp]
push	eax
call	_T_CString_toUpperCase_56
add	esp, 4
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	eax, DWORD PTR _pSep$11502[ebp]
mov	DWORD PTR _pLastGoodPosition$[ebp], eax
mov	eax, 176				
mov	WORD PTR _next$[ebp], ax
jmp	$LN65@ultag_pars
movsx	eax, WORD PTR _next$[ebp]
and	eax, 16					
je	$LN45@ultag_pars
mov	eax, DWORD PTR _subtagLen$[ebp]
push	eax
mov	ecx, DWORD PTR _pSubtag$[ebp]
push	ecx
call	__isVariantSubtag
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN43@ultag_pars
movsx	eax, BYTE PTR _privateuseVar$[ebp]
test	eax, eax
je	$LN45@ultag_pars
mov	eax, DWORD PTR _subtagLen$[ebp]
push	eax
mov	ecx, DWORD PTR _pSubtag$[ebp]
push	ecx
call	__isPrivateuseVariantSubtag
add	esp, 8
movsx	edx, al
test	edx, edx
je	$LN45@ultag_pars
push	8
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _var$11528[ebp], eax
cmp	DWORD PTR _var$11528[ebp], 0
jne	SHORT $LN42@ultag_pars
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$error$11534
mov	eax, DWORD PTR _pSep$11502[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _pSubtag$[ebp]
push	eax
call	_T_CString_toUpperCase_56
add	esp, 4
mov	ecx, DWORD PTR _var$11528[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _var$11528[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
add	ecx, 28					
push	ecx
call	__addVariantToList
add	esp, 8
mov	BYTE PTR _isAdded$11529[ebp], al
movsx	eax, BYTE PTR _isAdded$11529[ebp]
test	eax, eax
jne	SHORT $LN41@ultag_pars
mov	eax, DWORD PTR _var$11528[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	$LN64@ultag_pars
mov	eax, DWORD PTR _pSep$11502[ebp]
mov	DWORD PTR _pLastGoodPosition$[ebp], eax
mov	eax, 176				
mov	WORD PTR _next$[ebp], ax
jmp	$LN65@ultag_pars
movsx	eax, WORD PTR _next$[ebp]
and	eax, 32					
je	$LN40@ultag_pars
mov	eax, DWORD PTR _subtagLen$[ebp]
push	eax
mov	ecx, DWORD PTR _pSubtag$[ebp]
push	ecx
call	__isExtensionSingleton
add	esp, 8
movsx	edx, al
test	edx, edx
je	$LN40@ultag_pars
cmp	DWORD PTR _pExtension$[ebp], 0
je	SHORT $LN38@ultag_pars
cmp	DWORD PTR _pExtValueSubtag$[ebp], 0
je	SHORT $LN36@ultag_pars
cmp	DWORD PTR _pExtValueSubtagEnd$[ebp], 0
jne	SHORT $LN37@ultag_pars
mov	eax, DWORD PTR _pExtension$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _pExtension$[ebp], 0
jmp	$LN64@ultag_pars
mov	eax, DWORD PTR _pExtValueSubtagEnd$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _pExtValueSubtag$[ebp]
push	eax
call	_T_CString_toLowerCase_56
add	esp, 4
mov	ecx, DWORD PTR _pExtension$[ebp]
mov	DWORD PTR [ecx+4], eax
push	0
mov	eax, DWORD PTR _pExtension$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
add	ecx, 32					
push	ecx
call	__addExtensionToList
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN35@ultag_pars
mov	eax, DWORD PTR _pExtValueSubtagEnd$[ebp]
mov	DWORD PTR _pLastGoodPosition$[ebp], eax
jmp	SHORT $LN38@ultag_pars
mov	eax, DWORD PTR _pExtension$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _pExtension$[ebp], 0
jmp	$LN64@ultag_pars
push	12					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _pExtension$[ebp], eax
cmp	DWORD PTR _pExtension$[ebp], 0
jne	SHORT $LN33@ultag_pars
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$error$11534
mov	eax, DWORD PTR _pSep$11502[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _pSubtag$[ebp]
push	eax
call	_T_CString_toLowerCase_56
add	esp, 4
mov	ecx, DWORD PTR _pExtension$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _pExtension$[ebp]
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR _pExtValueSubtag$[ebp], 0
mov	DWORD PTR _pExtValueSubtagEnd$[ebp], 0
mov	eax, 64					
mov	WORD PTR _next$[ebp], ax
jmp	$LN65@ultag_pars
movsx	eax, WORD PTR _next$[ebp]
and	eax, 64					
je	SHORT $LN32@ultag_pars
mov	eax, DWORD PTR _subtagLen$[ebp]
push	eax
mov	ecx, DWORD PTR _pSubtag$[ebp]
push	ecx
call	__isExtensionSubtag
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN32@ultag_pars
cmp	DWORD PTR _pExtValueSubtag$[ebp], 0
jne	SHORT $LN30@ultag_pars
mov	eax, DWORD PTR _pSubtag$[ebp]
mov	DWORD PTR _pExtValueSubtag$[ebp], eax
mov	eax, DWORD PTR _pSep$11502[ebp]
mov	DWORD PTR _pExtValueSubtagEnd$[ebp], eax
mov	eax, 224				
mov	WORD PTR _next$[ebp], ax
jmp	$LN65@ultag_pars
movsx	eax, WORD PTR _next$[ebp]
and	eax, 128				
je	$LN29@ultag_pars
mov	eax, DWORD PTR _pSubtag$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
movsx	edx, al
cmp	edx, 120				
jne	$LN28@ultag_pars
cmp	DWORD PTR _pExtension$[ebp], 0
je	$LN27@ultag_pars
cmp	DWORD PTR _pExtValueSubtag$[ebp], 0
je	SHORT $LN25@ultag_pars
cmp	DWORD PTR _pExtValueSubtagEnd$[ebp], 0
jne	SHORT $LN26@ultag_pars
mov	eax, DWORD PTR _pExtension$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _pExtension$[ebp], 0
jmp	$LN64@ultag_pars
jmp	SHORT $LN27@ultag_pars
mov	eax, DWORD PTR _pExtValueSubtagEnd$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _pExtValueSubtag$[ebp]
push	eax
call	_T_CString_toLowerCase_56
add	esp, 4
mov	ecx, DWORD PTR _pExtension$[ebp]
mov	DWORD PTR [ecx+4], eax
push	0
mov	eax, DWORD PTR _pExtension$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
add	ecx, 32					
push	ecx
call	__addExtensionToList
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN23@ultag_pars
mov	eax, DWORD PTR _pExtValueSubtagEnd$[ebp]
mov	DWORD PTR _pLastGoodPosition$[ebp], eax
mov	DWORD PTR _pExtension$[ebp], 0
jmp	SHORT $LN27@ultag_pars
mov	eax, DWORD PTR _pExtension$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _pExtension$[ebp], 0
jmp	$LN64@ultag_pars
cmp	DWORD PTR _pNext$[ebp], 0
jne	SHORT $LN21@ultag_pars
jmp	$LN64@ultag_pars
mov	eax, DWORD PTR _pNext$[ebp]
mov	DWORD PTR _pPrivuseVal$11561[ebp], eax
cmp	DWORD PTR _pNext$[ebp], 0
je	$LN19@ultag_pars
mov	eax, DWORD PTR _pNext$[ebp]
mov	DWORD PTR _pSubtag$[ebp], eax
mov	eax, DWORD PTR _pSubtag$[ebp]
mov	DWORD PTR _pSep$11502[ebp], eax
mov	eax, DWORD PTR _pSep$11502[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN17@ultag_pars
mov	eax, DWORD PTR _pSep$11502[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN16@ultag_pars
jmp	SHORT $LN17@ultag_pars
mov	eax, DWORD PTR _pSep$11502[ebp]
add	eax, 1
mov	DWORD PTR _pSep$11502[ebp], eax
jmp	SHORT $LN18@ultag_pars
mov	eax, DWORD PTR _pSep$11502[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN15@ultag_pars
mov	DWORD PTR _pNext$[ebp], 0
jmp	SHORT $LN14@ultag_pars
mov	eax, DWORD PTR _pSep$11502[ebp]
add	eax, 1
mov	DWORD PTR _pNext$[ebp], eax
mov	eax, DWORD PTR _pSep$11502[ebp]
sub	eax, DWORD PTR _pSubtag$[ebp]
mov	DWORD PTR _subtagLen$[ebp], eax
push	1
mov	eax, DWORD PTR _pSubtag$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	1
push	OFFSET _PRIVUSE_VARIANT_PREFIX
call	_uprv_checkValidMemory
add	esp, 8
push	OFFSET _PRIVUSE_VARIANT_PREFIX
call	_strlen
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET _PRIVUSE_VARIANT_PREFIX
mov	ecx, DWORD PTR _pSubtag$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN13@ultag_pars
mov	eax, DWORD PTR _pSep$11502[ebp]
mov	BYTE PTR [eax], 0
mov	eax, 16					
mov	WORD PTR _next$[ebp], ax
mov	BYTE PTR _privateuseVar$[ebp], 1
jmp	SHORT $LN19@ultag_pars
jmp	SHORT $LN12@ultag_pars
mov	eax, DWORD PTR _subtagLen$[ebp]
push	eax
mov	ecx, DWORD PTR _pSubtag$[ebp]
push	ecx
call	__isPrivateuseValueSubtag
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN11@ultag_pars
mov	eax, DWORD PTR _pSep$11502[ebp]
mov	DWORD PTR _pLastGoodPosition$[ebp], eax
jmp	SHORT $LN12@ultag_pars
jmp	SHORT $LN19@ultag_pars
jmp	$LN20@ultag_pars
movsx	eax, WORD PTR _next$[ebp]
cmp	eax, 16					
jne	SHORT $LN9@ultag_pars
jmp	$LN65@ultag_pars
mov	eax, DWORD PTR _pLastGoodPosition$[ebp]
sub	eax, DWORD PTR _pPrivuseVal$11561[ebp]
test	eax, eax
jle	SHORT $LN8@ultag_pars
mov	eax, DWORD PTR _pLastGoodPosition$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _pPrivuseVal$11561[ebp]
push	eax
call	_T_CString_toLowerCase_56
add	esp, 4
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR [ecx+36], eax
jmp	SHORT $LN64@ultag_pars
jmp	SHORT $LN64@ultag_pars
jmp	SHORT $LN64@ultag_pars
jmp	$LN65@ultag_pars
cmp	DWORD PTR _pExtension$[ebp], 0
je	SHORT $LN7@ultag_pars
cmp	DWORD PTR _pExtValueSubtag$[ebp], 0
je	SHORT $LN5@ultag_pars
cmp	DWORD PTR _pExtValueSubtagEnd$[ebp], 0
jne	SHORT $LN6@ultag_pars
mov	eax, DWORD PTR _pExtension$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	SHORT $LN7@ultag_pars
mov	eax, DWORD PTR _pExtValueSubtagEnd$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _pExtValueSubtag$[ebp]
push	eax
call	_T_CString_toLowerCase_56
add	esp, 4
mov	ecx, DWORD PTR _pExtension$[ebp]
mov	DWORD PTR [ecx+4], eax
push	0
mov	eax, DWORD PTR _pExtension$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
add	ecx, 32					
push	ecx
call	__addExtensionToList
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN3@ultag_pars
mov	eax, DWORD PTR _pExtValueSubtagEnd$[ebp]
mov	DWORD PTR _pLastGoodPosition$[ebp], eax
jmp	SHORT $LN7@ultag_pars
mov	eax, DWORD PTR _pExtension$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _parsedLen$[ebp], 0
je	SHORT $LN1@ultag_pars
cmp	DWORD PTR _grandfatheredLen$[ebp], 0
jle	SHORT $LN80@ultag_pars
mov	eax, DWORD PTR _grandfatheredLen$[ebp]
mov	DWORD PTR tv347[ebp], eax
jmp	SHORT $LN81@ultag_pars
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _pLastGoodPosition$[ebp]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR tv347[ebp], edx
mov	eax, DWORD PTR _parsedLen$[ebp]
mov	ecx, DWORD PTR tv347[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _t$[ebp]
jmp	SHORT $LN78@ultag_pars
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	_ultag_close
add	esp, 4
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 436				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__isExtlangSubtag PROC					
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
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN2@isExtlangS
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 3
jne	SHORT $LN1@isExtlangS
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	__isAlphaString
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN1@isExtlangS
mov	al, 1
jmp	SHORT $LN3@isExtlangS
xor	al, al
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
__isPrivateuseVariantSubtag PROC			
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
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN2@isPrivateu@3
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 1
jl	SHORT $LN1@isPrivateu@3
cmp	DWORD PTR _len$[ebp], 8
jg	SHORT $LN1@isPrivateu@3
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	__isAlphaNumericString
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN1@isPrivateu@3
mov	al, 1
jmp	SHORT $LN3@isPrivateu@3
xor	al, al
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
__initializeULanguageTag PROC				
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
mov	eax, DWORD PTR _langtag$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _langtag$[ebp]
mov	DWORD PTR [eax+4], OFFSET _EMPTY
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@initialize
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 3
jge	SHORT $LN1@initialize
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _langtag$[ebp]
mov	DWORD PTR [ecx+eax*4+8], 0
jmp	SHORT $LN2@initialize
mov	eax, DWORD PTR _langtag$[ebp]
mov	DWORD PTR [eax+20], OFFSET _EMPTY
mov	eax, DWORD PTR _langtag$[ebp]
mov	DWORD PTR [eax+24], OFFSET _EMPTY
mov	eax, DWORD PTR _langtag$[ebp]
mov	DWORD PTR [eax+28], 0
mov	eax, DWORD PTR _langtag$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _langtag$[ebp]
mov	DWORD PTR [eax+40], OFFSET _EMPTY
mov	eax, DWORD PTR _langtag$[ebp]
mov	DWORD PTR [eax+36], OFFSET _EMPTY
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ultag_close PROC					
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _langtag$[ebp], 0
jne	SHORT $LN7@ultag_clos
jmp	$LN8@ultag_clos
mov	eax, DWORD PTR _langtag$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _langtag$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN6@ultag_clos
mov	eax, DWORD PTR _langtag$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _curVar$11612[ebp], ecx
cmp	DWORD PTR _curVar$11612[ebp], 0
je	SHORT $LN6@ultag_clos
mov	eax, DWORD PTR _curVar$11612[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _nextVar$11616[ebp], ecx
mov	eax, DWORD PTR _curVar$11612[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _nextVar$11616[ebp]
mov	DWORD PTR _curVar$11612[ebp], eax
jmp	SHORT $LN5@ultag_clos
mov	eax, DWORD PTR _langtag$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN3@ultag_clos
mov	eax, DWORD PTR _langtag$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _curExt$11618[ebp], ecx
cmp	DWORD PTR _curExt$11618[ebp], 0
je	SHORT $LN3@ultag_clos
mov	eax, DWORD PTR _curExt$11618[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _nextExt$11622[ebp], ecx
mov	eax, DWORD PTR _curExt$11618[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _nextExt$11622[ebp]
mov	DWORD PTR _curExt$11618[ebp], eax
jmp	SHORT $LN2@ultag_clos
mov	eax, DWORD PTR _langtag$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
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
_ultag_getLanguage PROC					
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
mov	eax, DWORD PTR _langtag$[ebp]
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ultag_getExtlang PROC					
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
cmp	DWORD PTR _idx$[ebp], 0
jl	SHORT $LN1@ultag_getE
cmp	DWORD PTR _idx$[ebp], 3
jge	SHORT $LN1@ultag_getE
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _langtag$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+8]
jmp	SHORT $LN2@ultag_getE
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ultag_getExtlangSize PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _size$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@ultag_getE@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 3
jge	SHORT $LN2@ultag_getE@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _langtag$[ebp]
cmp	DWORD PTR [ecx+eax*4+8], 0
je	SHORT $LN1@ultag_getE@2
mov	eax, DWORD PTR _size$[ebp]
add	eax, 1
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN3@ultag_getE@2
mov	eax, DWORD PTR _size$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ultag_getScript PROC					
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
mov	eax, DWORD PTR _langtag$[ebp]
mov	eax, DWORD PTR [eax+20]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ultag_getRegion PROC					
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
mov	eax, DWORD PTR _langtag$[ebp]
mov	eax, DWORD PTR [eax+24]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ultag_getVariant PROC					
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
mov	DWORD PTR _var$[ebp], 0
mov	eax, DWORD PTR _langtag$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _cur$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _cur$[ebp], 0
je	SHORT $LN2@ultag_getV
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _idx$[ebp]
jne	SHORT $LN1@ultag_getV
mov	eax, DWORD PTR _cur$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _var$[ebp], ecx
jmp	SHORT $LN2@ultag_getV
mov	eax, DWORD PTR _cur$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cur$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN3@ultag_getV
mov	eax, DWORD PTR _var$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ultag_getVariantsSize PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _size$[ebp], 0
mov	eax, DWORD PTR _langtag$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _cur$[ebp], ecx
mov	eax, 1
test	eax, eax
je	SHORT $LN2@ultag_getV@2
cmp	DWORD PTR _cur$[ebp], 0
jne	SHORT $LN1@ultag_getV@2
jmp	SHORT $LN2@ultag_getV@2
mov	eax, DWORD PTR _size$[ebp]
add	eax, 1
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _cur$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cur$[ebp], ecx
jmp	SHORT $LN3@ultag_getV@2
mov	eax, DWORD PTR _size$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ultag_getExtensionKey PROC				
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
mov	DWORD PTR _key$[ebp], 0
mov	eax, DWORD PTR _langtag$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _cur$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _cur$[ebp], 0
je	SHORT $LN2@ultag_getE@3
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _idx$[ebp]
jne	SHORT $LN1@ultag_getE@3
mov	eax, DWORD PTR _cur$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _key$[ebp], ecx
jmp	SHORT $LN2@ultag_getE@3
mov	eax, DWORD PTR _cur$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _cur$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN3@ultag_getE@3
mov	eax, DWORD PTR _key$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ultag_getExtensionValue PROC				
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
mov	DWORD PTR _val$[ebp], 0
mov	eax, DWORD PTR _langtag$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _cur$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _cur$[ebp], 0
je	SHORT $LN2@ultag_getE@4
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _idx$[ebp]
jne	SHORT $LN1@ultag_getE@4
mov	eax, DWORD PTR _cur$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _val$[ebp], ecx
jmp	SHORT $LN2@ultag_getE@4
mov	eax, DWORD PTR _cur$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _cur$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN3@ultag_getE@4
mov	eax, DWORD PTR _val$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ultag_getExtensionsSize PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _size$[ebp], 0
mov	eax, DWORD PTR _langtag$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _cur$[ebp], ecx
mov	eax, 1
test	eax, eax
je	SHORT $LN2@ultag_getE@5
cmp	DWORD PTR _cur$[ebp], 0
jne	SHORT $LN1@ultag_getE@5
jmp	SHORT $LN2@ultag_getE@5
mov	eax, DWORD PTR _size$[ebp]
add	eax, 1
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _cur$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _cur$[ebp], ecx
jmp	SHORT $LN3@ultag_getE@5
mov	eax, DWORD PTR _size$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ultag_getPrivateUse PROC				
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
mov	eax, DWORD PTR _langtag$[ebp]
mov	eax, DWORD PTR [eax+36]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
