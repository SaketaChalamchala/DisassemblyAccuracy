_removeText PROC					
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN2@removeText
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN3@removeText
mov	DWORD PTR $T40544[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _patString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _replaceText$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T40544[ebp]
jmp	$LN4@removeText
mov	esi, esp
mov	eax, DWORD PTR _srcLen$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
lea	edx, DWORD PTR _src$[ebp]
push	edx
lea	eax, DWORD PTR _patString$[ebp]
push	eax
lea	ecx, DWORD PTR _myMatcher$[ebp]
call	DWORD PTR __imp_??0RegexMatcher@icu_56@@QAE@ABVUnicodeString@1@0IAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@removeText
mov	DWORD PTR $T40545[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _myMatcher$[ebp]
call	DWORD PTR __imp_??1RegexMatcher@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _patString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _replaceText$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T40545[ebp]
jmp	$LN4@removeText
mov	esi, esp
lea	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _replaceText$[ebp]
push	ecx
lea	edx, DWORD PTR $T33840[ebp]
push	edx
lea	ecx, DWORD PTR _myMatcher$[ebp]
call	DWORD PTR __imp_?replaceAll@RegexMatcher@icu_56@@UAE?AVUnicodeString@2@ABV32@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_??4UnicodeString@icu_56@@QAEAAV01@$$QAV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR $T33840[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLen$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
lea	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T40546[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _dest$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _myMatcher$[ebp]
call	DWORD PTR __imp_??1RegexMatcher@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _patString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _replaceText$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T40546[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@removeText
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
npad	2
DD	3
DD	$LN9@removeText
DD	-72					
DD	64					
DD	$LN6@removeText
DD	-352					
DD	272					
DD	$LN7@removeText
DD	-424					
DD	64					
DD	$LN8@removeText
DB	100					
DB	101					
DB	115					
DB	116					
DB	0
DB	109					
DB	121					
DB	77					
DB	97					
DB	116					
DB	99					
DB	104					
DB	101					
DB	114					
DB	0
DB	115					
DB	114					
DB	99					
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
_trim	PROC						
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T40568[ebp], esp
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	0
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T40569[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_0L@MBHODLNK@?$FO?$FL?5?2r?2n?$FN?$CL?5?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _srcLen$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
call	_removeText
add	esp, 144				
mov	DWORD PTR _srcLen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T40570[ebp], esp
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	0
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T40571[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_04BPOCOCDC@?$FO?2s?$CL?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _srcLen$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
call	_removeText
add	esp, 144				
mov	DWORD PTR _srcLen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T40572[ebp], esp
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	0
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T40573[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_04HIEEGNPN@?2s?$CL$?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _srcLen$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
call	_removeText
add	esp, 144				
mov	DWORD PTR _srcLen$[ebp], eax
mov	eax, DWORD PTR _srcLen$[ebp]
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
_removeCmtText PROC					
push	ebp
mov	ebp, esp
sub	esp, 328				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLen$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
call	_trim
add	esp, 12					
mov	DWORD PTR _srcLen$[ebp], eax
mov	esi, esp
push	OFFSET ??_C@_0M@NOKHOJDH@?$FO?2s?$CK?$DP?2?$CK?2s?$CK?$DP?$AA@
lea	ecx, DWORD PTR _patString$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T40577[ebp], esp
mov	esi, esp
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	8
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T40578[ebp], esp
mov	esi, esp
lea	edx, DWORD PTR _patString$[ebp]
push	edx
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _srcLen$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
call	_removeText
add	esp, 144				
mov	DWORD PTR _srcLen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T40580[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_01CLKCMJKC@?5?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	0
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T40581[ebp], esp
mov	esi, esp
push	OFFSET ??_C@_08IGBGJLNF@?$FL?5?2r?2n?$FN?$CL?$AA@
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _srcLen$[ebp]
push	ecx
mov	edx, DWORD PTR _source$[ebp]
push	edx
call	_removeText
add	esp, 144				
mov	DWORD PTR $T40579[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _patString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T40579[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@removeCmtT
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@removeCmtT
DD	-72					
DD	64					
DD	$LN3@removeCmtT
DB	112					
DB	97					
DB	116					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
_getText PROC						
push	ebp
mov	ebp, esp
sub	esp, 2064				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2064]
mov	ecx, 516				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN7@getText
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@getText
mov	DWORD PTR $T40588[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _patternString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T40588[ebp]
jmp	$LN9@getText
mov	eax, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	eax
mov	ecx, DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
push	ecx
push	20					
push	64					
lea	edx, DWORD PTR _stringArray$[ebp]
push	edx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	edi, esp
push	OFFSET ??_C@_01EOFPKCAF@?$EA?$AA@
lea	ecx, DWORD PTR $T33895[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp_?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@IAAW4UErrorCode@@@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pattern$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR $T33895[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _srcLen$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@getText
mov	DWORD PTR $T40589[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	eax
push	20					
push	64					
lea	ecx, DWORD PTR _stringArray$[ebp]
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	esi, esp
lea	ecx, DWORD PTR _patternString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T40589[ebp]
jmp	$LN9@getText
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	20					
lea	ecx, DWORD PTR _stringArray$[ebp]
push	ecx
lea	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _pattern$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _pattern$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	32					
lea	ecx, DWORD PTR _patternString$[ebp]
push	ecx
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_??0RegexMatcher@icu_56@@QAE@ABVUnicodeString@1@IAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@getText
mov	DWORD PTR $T40590[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_??1RegexMatcher@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	eax
push	20					
push	64					
lea	ecx, DWORD PTR _stringArray$[ebp]
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	esi, esp
lea	ecx, DWORD PTR _patternString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T40590[ebp]
jmp	$LN9@getText
mov	DWORD PTR _i$33903[ebp], 0
jmp	SHORT $LN4@getText
mov	eax, DWORD PTR _i$33903[ebp]
add	eax, 1
mov	DWORD PTR _i$33903[ebp], eax
cmp	DWORD PTR _i$33903[ebp], 20		
jge	$LN2@getText
mov	eax, DWORD PTR _i$33903[ebp]
shl	eax, 6
lea	ecx, DWORD PTR _stringArray$[ebp+eax]
mov	esi, esp
push	ecx
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_?reset@RegexMatcher@icu_56@@UAEAAV12@ABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_?lookingAt@RegexMatcher@icu_56@@UAECAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	$LN1@getText
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _out$33908[ebp]
push	ecx
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_?group@RegexMatcher@icu_56@@UBE?AVUnicodeString@2@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR _out$33908[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T40591[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _out$33908[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_??1RegexMatcher@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	ecx
push	20					
push	64					
lea	edx, DWORD PTR _stringArray$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	esi, esp
lea	ecx, DWORD PTR _patternString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T40591[ebp]
jmp	SHORT $LN9@getText
jmp	$LN3@getText
mov	DWORD PTR $T40592[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_??1RegexMatcher@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	eax
push	20					
push	64					
lea	ecx, DWORD PTR _stringArray$[ebp]
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	esi, esp
lea	ecx, DWORD PTR _patternString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T40592[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@getText
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2064				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN15@getText
DD	-1288					
DD	1280					
DD	$LN11@getText
DD	-1372					
DD	64					
DD	$LN12@getText
DD	-1652					
DD	272					
DD	$LN13@getText
DD	-1736					
DD	64					
DD	$LN14@getText
DB	111					
DB	117					
DB	116					
DB	0
DB	109					
DB	97					
DB	116					
DB	99					
DB	104					
DB	101					
DB	114					
DB	0
DB	115					
DB	114					
DB	99					
DB	0
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	65					
DB	114					
DB	114					
DB	97					
DB	121					
DB	0
ENDP
_getDescription PROC					
push	ebp
mov	ebp, esp
sub	esp, 1688				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1688]
mov	ecx, 422				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN3@getDescrip
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@getDescrip
xor	eax, eax
jmp	$LN5@getDescrip
mov	eax, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	eax
mov	ecx, DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
push	ecx
push	20					
push	64					
lea	edx, DWORD PTR _stringArray$[ebp]
push	edx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	8
mov	edi, esp
push	OFFSET ??_C@_01EOFPKCAF@?$EA?$AA@
lea	ecx, DWORD PTR $T33927[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp_?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@IAAW4UErrorCode@@@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pattern$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR $T33927[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _srcLen$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@getDescrip
mov	DWORD PTR $T40602[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	eax
push	20					
push	64					
lea	ecx, DWORD PTR _stringArray$[ebp]
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR $T40602[ebp]
jmp	$LN5@getDescrip
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	20					
lea	ecx, DWORD PTR _stringArray$[ebp]
push	ecx
lea	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _pattern$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _pattern$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	64					
lea	ecx, DWORD PTR _stringArray$[ebp]
call	DWORD PTR __imp_?indexOf@UnicodeString@icu_56@@QBEH_W@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, -1
jne	SHORT $LN1@getDescrip
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR _stringArray$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _destLen$33933[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destLen$33933[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_trim
add	esp, 12					
mov	DWORD PTR $T40603[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	ecx
push	20					
push	64					
lea	edx, DWORD PTR _stringArray$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR $T40603[ebp]
jmp	SHORT $LN5@getDescrip
mov	DWORD PTR $T40604[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	eax
push	20					
push	64					
lea	ecx, DWORD PTR _stringArray$[ebp]
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR $T40604[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@getDescrip
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1688				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN9@getDescrip
DD	-1288					
DD	1280					
DD	$LN7@getDescrip
DD	-1372					
DD	64					
DD	$LN8@getDescrip
DB	115					
DB	114					
DB	99					
DB	0
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	65					
DB	114					
DB	114					
DB	97					
DB	121					
DB	0
ENDP
_getCount PROC						
push	ebp
mov	ebp, esp
sub	esp, 2064				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2064]
mov	ecx, 516				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN8@getCount
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@getCount
xor	eax, eax
jmp	$LN11@getCount
mov	eax, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	eax
mov	ecx, DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
push	ecx
push	20					
push	64					
lea	edx, DWORD PTR _stringArray$[ebp]
push	edx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	8
mov	edi, esp
push	OFFSET ??_C@_01EOFPKCAF@?$EA?$AA@
lea	ecx, DWORD PTR $T33949[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp_?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@IAAW4UErrorCode@@@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pattern$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR $T33949[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _srcLen$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@getCount
mov	DWORD PTR $T40612[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	eax
push	20					
push	64					
lea	ecx, DWORD PTR _stringArray$[ebp]
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR $T40612[ebp]
jmp	$LN11@getCount
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	20					
lea	ecx, DWORD PTR _stringArray$[ebp]
push	ecx
lea	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _pattern$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _pattern$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _retLen$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _option$[ebp]
mov	ecx, DWORD PTR ?patternStrings@@3PAPBDA[eax*4]
push	ecx
lea	ecx, DWORD PTR _patternString$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	32					
lea	ecx, DWORD PTR _patternString$[ebp]
push	ecx
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_??0RegexMatcher@icu_56@@QAE@ABVUnicodeString@1@IAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@getCount
mov	DWORD PTR $T40613[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_??1RegexMatcher@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _patternString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	eax
push	20					
push	64					
lea	ecx, DWORD PTR _stringArray$[ebp]
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR $T40613[ebp]
jmp	$LN11@getCount
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _i$33959[ebp], 0
jmp	SHORT $LN5@getCount
mov	eax, DWORD PTR _i$33959[ebp]
add	eax, 1
mov	DWORD PTR _i$33959[ebp], eax
mov	eax, DWORD PTR _i$33959[ebp]
cmp	eax, DWORD PTR _retLen$[ebp]
jge	SHORT $LN3@getCount
mov	eax, DWORD PTR _i$33959[ebp]
shl	eax, 6
lea	ecx, DWORD PTR _stringArray$[ebp+eax]
mov	esi, esp
push	ecx
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_?reset@RegexMatcher@icu_56@@UAEAAV12@ABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_?lookingAt@RegexMatcher@icu_56@@UAECAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN2@getCount
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN4@getCount
cmp	DWORD PTR _option$[ebp], 0
jne	SHORT $LN1@getCount
cmp	DWORD PTR _count$[ebp], 1
jle	SHORT $LN1@getCount
mov	esi, esp
push	OFFSET ??_C@_0CP@DPIBPAJD@Multiple?5?$EAtranslate?5tags?5cannot?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	16					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR $T40614[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_??1RegexMatcher@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _patternString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	ecx
push	20					
push	64					
lea	edx, DWORD PTR _stringArray$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR $T40614[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@getCount
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2064				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN16@getCount
DD	-1288					
DD	1280					
DD	$LN12@getCount
DD	-1372					
DD	64					
DD	$LN13@getCount
DD	-1456					
DD	64					
DD	$LN14@getCount
DD	-1736					
DD	272					
DD	$LN15@getCount
DB	109					
DB	97					
DB	116					
DB	99					
DB	104					
DB	101					
DB	114					
DB	0
DB	112					
DB	97					
DB	116					
DB	116					
DB	101					
DB	114					
DB	110					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	115					
DB	114					
DB	99					
DB	0
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	65					
DB	114					
DB	114					
DB	97					
DB	121					
DB	0
ENDP
_getAt	PROC						
push	ebp
mov	ebp, esp
sub	esp, 2148				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2148]
mov	ecx, 537				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN8@getAt
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@getAt
xor	eax, eax
jmp	$LN10@getAt
mov	eax, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	eax
mov	ecx, DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
push	ecx
push	20					
push	64					
lea	edx, DWORD PTR _stringArray$[ebp]
push	edx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	8
mov	edi, esp
push	OFFSET ??_C@_01EOFPKCAF@?$EA?$AA@
lea	ecx, DWORD PTR $T33983[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp_?compile@RegexPattern@icu_56@@SAPAV12@ABVUnicodeString@2@IAAW4UErrorCode@@@Z
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pattern$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR $T33983[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _srcLen$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@getAt
mov	DWORD PTR $T40624[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	eax
push	20					
push	64					
lea	ecx, DWORD PTR _stringArray$[ebp]
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR $T40624[ebp]
jmp	$LN10@getAt
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	20					
lea	ecx, DWORD PTR _stringArray$[ebp]
push	ecx
lea	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _pattern$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _pattern$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _retLen$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _option$[ebp]
mov	ecx, DWORD PTR ?patternStrings@@3PAPBDA[eax*4]
push	ecx
lea	ecx, DWORD PTR _patternString$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	32					
lea	ecx, DWORD PTR _patternString$[ebp]
push	ecx
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_??0RegexMatcher@icu_56@@QAE@ABVUnicodeString@1@IAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@getAt
mov	DWORD PTR $T40625[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_??1RegexMatcher@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _patternString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	eax
push	20					
push	64					
lea	ecx, DWORD PTR _stringArray$[ebp]
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR $T40625[ebp]
jmp	$LN10@getAt
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _i$33993[ebp], 0
jmp	SHORT $LN5@getAt
mov	eax, DWORD PTR _i$33993[ebp]
add	eax, 1
mov	DWORD PTR _i$33993[ebp], eax
mov	eax, DWORD PTR _i$33993[ebp]
cmp	eax, DWORD PTR _retLen$[ebp]
jge	$LN3@getAt
mov	eax, DWORD PTR _i$33993[ebp]
shl	eax, 6
lea	ecx, DWORD PTR _stringArray$[ebp+eax]
mov	esi, esp
push	ecx
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_?reset@RegexMatcher@icu_56@@UAEAAV12@ABVUnicodeString@2@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_?lookingAt@RegexMatcher@icu_56@@UAECAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	$LN2@getAt
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _index$[ebp]
jne	$LN1@getAt
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _out$33999[ebp]
push	ecx
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_?group@RegexMatcher@icu_56@@UBE?AVUnicodeString@2@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR _out$33999[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHPA_WHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T40626[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _out$33999[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_??1RegexMatcher@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _patternString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	ecx
push	20					
push	64					
lea	edx, DWORD PTR _stringArray$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR $T40626[ebp]
jmp	SHORT $LN10@getAt
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	$LN4@getAt
mov	DWORD PTR $T40627[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _matcher$[ebp]
call	DWORD PTR __imp_??1RegexMatcher@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _patternString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _src$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
push	eax
push	20					
push	64					
lea	ecx, DWORD PTR _stringArray$[ebp]
push	ecx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR $T40627[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@getAt
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2148				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	5
DD	$LN17@getAt
DD	-1288					
DD	1280					
DD	$LN12@getAt
DD	-1372					
DD	64					
DD	$LN13@getAt
DD	-1456					
DD	64					
DD	$LN14@getAt
DD	-1736					
DD	272					
DD	$LN15@getAt
DD	-1832					
DD	64					
DD	$LN16@getAt
DB	111					
DB	117					
DB	116					
DB	0
DB	109					
DB	97					
DB	116					
DB	99					
DB	104					
DB	101					
DB	114					
DB	0
DB	112					
DB	97					
DB	116					
DB	116					
DB	101					
DB	114					
DB	110					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	115					
DB	114					
DB	99					
DB	0
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	65					
DB	114					
DB	114					
DB	97					
DB	121					
DB	0
ENDP
_getTranslate PROC					
push	ebp
mov	ebp, esp
sub	esp, 304				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 76					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
push	OFFSET ??_C@_0BD@IFPBIHOJ@?$FOtranslate?2s?$CK?$DP?$CI?4?$CK?$CJ?$AA@
lea	ecx, DWORD PTR _notePatternString$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T40638[ebp], esp
mov	esi, esp
lea	edx, DWORD PTR _notePatternString$[ebp]
push	edx
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _destCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLen$[ebp]
push	edx
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	_getText
add	esp, 84					
mov	DWORD PTR _destLen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_trim
add	esp, 12					
mov	DWORD PTR $T40639[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _notePatternString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T40639[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@getTransla
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@getTransla
DD	-72					
DD	64					
DD	$LN3@getTransla
DB	110					
DB	111					
DB	116					
DB	101					
DB	80					
DB	97					
DB	116					
DB	116					
DB	101					
DB	114					
DB	110					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
_getNote PROC						
push	ebp
mov	ebp, esp
sub	esp, 304				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 76					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
push	OFFSET ??_C@_0O@PNKKMEFJ@?$FOnote?2s?$CK?$DP?$CI?4?$CK?$CJ?$AA@
lea	ecx, DWORD PTR _notePatternString$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
push	eax
sub	esp, 64					
mov	ecx, esp
mov	DWORD PTR $T40646[ebp], esp
mov	esi, esp
lea	edx, DWORD PTR _notePatternString$[ebp]
push	edx
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _destCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLen$[ebp]
push	edx
mov	eax, DWORD PTR _source$[ebp]
push	eax
call	_getText
add	esp, 84					
mov	DWORD PTR _destLen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _destLen$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_trim
add	esp, 12					
mov	DWORD PTR $T40647[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _notePatternString$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T40647[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@getNote
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@getNote
DD	-72					
DD	64					
DD	$LN3@getNote
DB	110					
DB	111					
DB	116					
DB	101					
DB	80					
DB	97					
DB	116					
DB	116					
DB	101					
DB	114					
DB	110					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
