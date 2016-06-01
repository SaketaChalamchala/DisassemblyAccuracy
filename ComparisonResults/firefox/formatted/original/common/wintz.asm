_uprv_detectWindowsTimeZone PROC			
push	ebp
mov	ebp, esp
sub	esp, 1012				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1012]
mov	ecx, 253				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _bundle$[ebp], 0
mov	DWORD PTR _icuid$[ebp], 0
push	172					
push	0
lea	eax, DWORD PTR _apiTZI$[ebp]
push	eax
call	_memset
add	esp, 12					
push	44					
push	0
lea	eax, DWORD PTR _tziKey$[ebp]
push	eax
call	_memset
add	esp, 12					
push	44					
push	0
lea	eax, DWORD PTR _tziReg$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	esi, esp
lea	eax, DWORD PTR _apiTZI$[ebp]
push	eax
call	DWORD PTR __imp__GetTimeZoneInformation@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _apiTZI$[ebp]
mov	DWORD PTR _tziKey$[ebp], eax
push	1
lea	eax, DWORD PTR _apiTZI$[ebp+68]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	16					
lea	ecx, DWORD PTR _apiTZI$[ebp+68]
push	ecx
lea	edx, DWORD PTR _tziKey$[ebp+12]
push	edx
call	_memcpy
add	esp, 12					
push	1
lea	eax, DWORD PTR _apiTZI$[ebp+152]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	16					
lea	ecx, DWORD PTR _apiTZI$[ebp+152]
push	ecx
lea	edx, DWORD PTR _tziKey$[ebp+28]
push	edx
call	_memcpy
add	esp, 12					
push	40					
push	0
lea	eax, DWORD PTR _apiStdName$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	esi, esp
push	40					
lea	eax, DWORD PTR _apiTZI$[ebp+4]
push	eax
lea	ecx, DWORD PTR _apiStdName$[ebp]
push	ecx
call	DWORD PTR __imp__wcstombs
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _tmpid$[ebp], 0
mov	esi, esp
push	16					
call	DWORD PTR __imp__GetUserGeoID@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _id$[ebp], eax
mov	esi, esp
push	0
push	3
lea	eax, DWORD PTR _ISOcodeW$[ebp]
push	eax
push	4
mov	ecx, DWORD PTR _id$[ebp]
push	ecx
call	DWORD PTR __imp__GetGeoInfoW@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _errorCode$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	3
lea	ecx, DWORD PTR _ISOcodeW$[ebp]
push	ecx
push	0
push	3
lea	edx, DWORD PTR _ISOcodeA$[ebp]
push	edx
call	_u_strToUTF8_56
add	esp, 24					
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ??_C@_0N@IHBGPIIF@windowsZones?$AA@
push	0
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _bundle$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _bundle$[ebp]
push	ecx
push	OFFSET ??_C@_0N@GPCNLNJ@mapTimezones?$AA@
mov	edx, DWORD PTR _bundle$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
push	148					
push	0
lea	eax, DWORD PTR _osVerInfo$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _osVerInfo$[ebp], 148		
mov	esi, esp
lea	eax, DWORD PTR _osVerInfo$[ebp]
push	eax
call	DWORD PTR __imp__GetVersionExA@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _osVerInfo$[ebp+4], 6
sbb	eax, eax
add	eax, 1
mov	DWORD PTR _isVistaOrHigher$[ebp], eax
mov	DWORD PTR _tryPreVistaFallback$[ebp], 1
cmp	DWORD PTR _isVistaOrHigher$[ebp], 0
je	$LN28@uprv_detec
push	40					
lea	eax, DWORD PTR _regStdName$[ebp]
push	eax
call	_getTZKeyName
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	$LN28@uprv_detec
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _regStdName$[ebp]
push	ecx
mov	edx, DWORD PTR _bundle$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _winTZ$43014[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
jg	$LN28@uprv_detec
mov	DWORD PTR _icuTZ$43017[ebp], 0
cmp	DWORD PTR _errorCode$[ebp], 0
je	SHORT $LN25@uprv_detec
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
lea	edx, DWORD PTR _ISOcodeA$[ebp]
push	edx
mov	eax, DWORD PTR _winTZ$43014[ebp]
push	eax
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _icuTZ$43017[ebp], eax
cmp	DWORD PTR _errorCode$[ebp], 0
je	SHORT $LN23@uprv_detec
cmp	DWORD PTR _icuTZ$43017[ebp], 0
jne	SHORT $LN24@uprv_detec
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
push	OFFSET ??_C@_03MMKGDKGA@001?$AA@
mov	edx, DWORD PTR _winTZ$43014[ebp]
push	edx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _icuTZ$43017[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
jg	SHORT $LN28@uprv_detec
mov	DWORD PTR _index$43025[ebp], 0
mov	eax, DWORD PTR _icuTZ$43017[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN20@uprv_detec
mov	eax, DWORD PTR _icuTZ$43017[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 32					
je	SHORT $LN20@uprv_detec
mov	eax, DWORD PTR _index$43025[ebp]
mov	ecx, DWORD PTR _icuTZ$43017[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _tmpid$[ebp+eax], dl
mov	eax, DWORD PTR _index$43025[ebp]
add	eax, 1
mov	DWORD PTR _index$43025[ebp], eax
mov	ecx, DWORD PTR _icuTZ$43017[ebp]
add	ecx, 2
mov	DWORD PTR _icuTZ$43017[ebp], ecx
jmp	SHORT $LN21@uprv_detec
mov	eax, DWORD PTR _index$43025[ebp]
mov	BYTE PTR _tmpid$[ebp+eax], 0
mov	DWORD PTR _tryPreVistaFallback$[ebp], 0
cmp	DWORD PTR _tryPreVistaFallback$[ebp], 0
je	$LN19@uprv_detec
cmp	DWORD PTR _status$[ebp], 0
jg	$LN19@uprv_detec
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
call	_ures_hasNext_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN19@uprv_detec
mov	BYTE PTR _idFound$43034[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _bundle$[ebp]
push	ecx
call	_ures_getNextResource_56
add	esp, 12					
mov	DWORD PTR _winTZ$43036[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
jle	SHORT $LN16@uprv_detec
jmp	$LN19@uprv_detec
mov	eax, DWORD PTR _winTZ$43036[ebp]
push	eax
call	_ures_getKey_56
add	esp, 4
mov	DWORD PTR _winid$43035[ebp], eax
lea	eax, DWORD PTR _tziReg$[ebp]
push	eax
mov	ecx, DWORD PTR _winid$43035[ebp]
push	ecx
call	_getTZI
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	$LN15@uprv_detec
mov	eax, DWORD PTR _tziReg$[ebp+4]
mov	DWORD PTR _tziKey$[ebp+4], eax
mov	eax, DWORD PTR _tziReg$[ebp+8]
mov	DWORD PTR _tziKey$[ebp+8], eax
push	44					
lea	eax, DWORD PTR _tziReg$[ebp]
push	eax
lea	ecx, DWORD PTR _tziKey$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	$LN15@uprv_detec
mov	DWORD PTR _icuTZ$43043[ebp], 0
cmp	DWORD PTR _errorCode$[ebp], 0
je	SHORT $LN13@uprv_detec
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
lea	edx, DWORD PTR _ISOcodeA$[ebp]
push	edx
mov	eax, DWORD PTR _winTZ$43036[ebp]
push	eax
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _icuTZ$43043[ebp], eax
cmp	DWORD PTR _errorCode$[ebp], 0
je	SHORT $LN11@uprv_detec
cmp	DWORD PTR _icuTZ$43043[ebp], 0
jne	SHORT $LN12@uprv_detec
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
push	OFFSET ??_C@_03MMKGDKGA@001?$AA@
mov	edx, DWORD PTR _winTZ$43036[ebp]
push	edx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _icuTZ$43043[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
jg	$LN15@uprv_detec
push	40					
push	0
lea	eax, DWORD PTR _regStdName$[ebp]
push	eax
call	_memset
add	esp, 12					
push	40					
lea	eax, DWORD PTR _regStdName$[ebp]
push	eax
mov	ecx, DWORD PTR _winid$43035[ebp]
push	ecx
call	_getSTDName
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN9@uprv_detec
lea	eax, DWORD PTR _regStdName$[ebp]
push	eax
lea	ecx, DWORD PTR _apiStdName$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN9@uprv_detec
mov	BYTE PTR _idFound$43034[ebp], 1
movsx	eax, BYTE PTR _idFound$43034[ebp]
test	eax, eax
jne	SHORT $LN6@uprv_detec
movsx	eax, BYTE PTR _tmpid$[ebp]
test	eax, eax
jne	SHORT $LN15@uprv_detec
mov	DWORD PTR _index$43054[ebp], 0
mov	eax, DWORD PTR _icuTZ$43043[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN4@uprv_detec
mov	eax, DWORD PTR _icuTZ$43043[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 32					
je	SHORT $LN4@uprv_detec
mov	eax, DWORD PTR _index$43054[ebp]
mov	ecx, DWORD PTR _icuTZ$43043[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _tmpid$[ebp+eax], dl
mov	eax, DWORD PTR _index$43054[ebp]
add	eax, 1
mov	DWORD PTR _index$43054[ebp], eax
mov	ecx, DWORD PTR _icuTZ$43043[ebp]
add	ecx, 2
mov	DWORD PTR _icuTZ$43043[ebp], ecx
jmp	SHORT $LN5@uprv_detec
mov	eax, DWORD PTR _index$43054[ebp]
mov	BYTE PTR _tmpid$[ebp+eax], 0
mov	eax, DWORD PTR _winTZ$43036[ebp]
push	eax
call	_ures_close_56
add	esp, 4
movsx	eax, BYTE PTR _idFound$43034[ebp]
test	eax, eax
je	SHORT $LN3@uprv_detec
jmp	SHORT $LN19@uprv_detec
jmp	$LN18@uprv_detec
movsx	eax, BYTE PTR _tmpid$[ebp]
test	eax, eax
je	SHORT $LN2@uprv_detec
lea	eax, DWORD PTR _tmpid$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
push	1
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
push	eax
call	_uprv_calloc_56
add	esp, 8
mov	DWORD PTR _icuid$[ebp], eax
cmp	DWORD PTR _icuid$[ebp], 0
je	SHORT $LN2@uprv_detec
lea	eax, DWORD PTR _tmpid$[ebp]
push	eax
mov	ecx, DWORD PTR _icuid$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _icuid$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN43@uprv_detec
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1012				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	11					
DD	$LN42@uprv_detec
DD	-12					
DD	4
DD	$LN31@uprv_detec
DD	-84					
DD	40					
DD	$LN32@uprv_detec
DD	-132					
DD	40					
DD	$LN33@uprv_detec
DD	-180					
DD	40					
DD	$LN34@uprv_detec
DD	-192					
DD	4
DD	$LN35@uprv_detec
DD	-232					
DD	6
DD	$LN36@uprv_detec
DD	-244					
DD	3
DD	$LN37@uprv_detec
DD	-308					
DD	44					
DD	$LN38@uprv_detec
DD	-360					
DD	44					
DD	$LN39@uprv_detec
DD	-540					
DD	172					
DD	$LN40@uprv_detec
DD	-720					
DD	148					
DD	$LN41@uprv_detec
DB	111					
DB	115					
DB	86					
DB	101					
DB	114					
DB	73					
DB	110					
DB	102					
DB	111					
DB	0
DB	97					
DB	112					
DB	105					
DB	84					
DB	90					
DB	73					
DB	0
DB	116					
DB	122					
DB	105					
DB	82					
DB	101					
DB	103					
DB	0
DB	116					
DB	122					
DB	105					
DB	75					
DB	101					
DB	121					
DB	0
DB	73					
DB	83					
DB	79					
DB	99					
DB	111					
DB	100					
DB	101					
DB	65					
DB	0
DB	73					
DB	83					
DB	79					
DB	99					
DB	111					
DB	100					
DB	101					
DB	87					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
DB	116					
DB	109					
DB	112					
DB	105					
DB	100					
DB	0
DB	114					
DB	101					
DB	103					
DB	83					
DB	116					
DB	100					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	97					
DB	112					
DB	105					
DB	83					
DB	116					
DB	100					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_getTZI	PROC						
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
mov	DWORD PTR _cbData$[ebp], 44		
mov	eax, DWORD PTR _winid$[ebp]
push	eax
lea	ecx, DWORD PTR _hkey$[ebp]
push	ecx
call	_openTZRegKey
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN1@getTZI
mov	esi, esp
lea	eax, DWORD PTR _cbData$[ebp]
push	eax
mov	ecx, DWORD PTR _tzi$[ebp]
push	ecx
push	0
push	0
push	OFFSET _TZI_REGKEY
mov	edx, DWORD PTR _hkey$[ebp]
push	edx
call	DWORD PTR __imp__RegQueryValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _hkey$[ebp]
push	eax
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@getTZI
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
ret	0
DD	2
DD	$LN6@getTZI
DD	-8					
DD	4
DD	$LN4@getTZI
DD	-32					
DD	4
DD	$LN5@getTZI
DB	104					
DB	107					
DB	101					
DB	121					
DB	0
DB	99					
DB	98					
DB	68					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
_openTZRegKey PROC					
push	ebp
mov	ebp, esp
sub	esp, 352				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 88					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _gWinType, 0
jg	SHORT $LN3@openTZRegK
call	_detectWindowsType
mov	DWORD PTR _gWinType, eax
xor	eax, eax
cmp	DWORD PTR _gWinType, 1
setne	al
mov	ecx, DWORD PTR _TZ_REGKEY[eax*4]
push	ecx
lea	edx, DWORD PTR _subKeyName$[ebp]
push	edx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _subKeyName$[ebp]
push	eax
call	_strlen
add	esp, 4
lea	ecx, DWORD PTR _subKeyName$[ebp+eax]
mov	DWORD PTR _name$[ebp], ecx
mov	eax, DWORD PTR _winid$[ebp]
push	eax
lea	ecx, DWORD PTR _subKeyName$[ebp]
push	ecx
call	_strcat
add	esp, 8
cmp	DWORD PTR _gWinType, 1
jne	SHORT $LN2@openTZRegK
mov	esi, esp
push	OFFSET _STANDARD_TIME_REGKEY
lea	eax, DWORD PTR _subKeyName$[ebp]
push	eax
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pStd$42930[ebp], eax
cmp	DWORD PTR _pStd$42930[ebp], 0
je	SHORT $LN2@openTZRegK
mov	eax, DWORD PTR _pStd$42930[ebp]
mov	BYTE PTR [eax], 0
mov	esi, esp
mov	eax, DWORD PTR _hkey$[ebp]
push	eax
push	1
push	0
lea	ecx, DWORD PTR _subKeyName$[ebp]
push	ecx
push	-2147483646				
call	DWORD PTR __imp__RegOpenKeyExA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@openTZRegK
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
ret	0
DD	1
DD	$LN7@openTZRegK
DD	-120					
DD	110					
DD	$LN6@openTZRegK
DB	115					
DB	117					
DB	98					
DB	75					
DB	101					
DB	121					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
_detectWindowsType PROC					
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
mov	DWORD PTR _winType$[ebp], 0
jmp	SHORT $LN4@detectWind
mov	eax, DWORD PTR _winType$[ebp]
add	eax, 1
mov	DWORD PTR _winType$[ebp], eax
cmp	DWORD PTR _winType$[ebp], 2
jge	SHORT $LN2@detectWind
mov	esi, esp
lea	eax, DWORD PTR _hkey$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _winType$[ebp]
mov	edx, DWORD PTR _WIN_TYPE_PROBE_REGKEY[ecx*4]
push	edx
push	-2147483646				
call	DWORD PTR __imp__RegOpenKeyExA@20
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _hkey$[ebp]
push	eax
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN1@detectWind
jmp	SHORT $LN2@detectWind
jmp	SHORT $LN3@detectWind
mov	eax, DWORD PTR _winType$[ebp]
add	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@detectWind
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
ret	0
DD	1
DD	$LN8@detectWind
DD	-32					
DD	4
DD	$LN7@detectWind
DB	104					
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_getSTDName PROC					
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
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _cbData$[ebp], eax
mov	eax, DWORD PTR _winid$[ebp]
push	eax
lea	ecx, DWORD PTR _hkey$[ebp]
push	ecx
call	_openTZRegKey
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN1@getSTDName
mov	esi, esp
lea	eax, DWORD PTR _cbData$[ebp]
push	eax
mov	ecx, DWORD PTR _regStdName$[ebp]
push	ecx
push	0
push	0
push	OFFSET _STD_REGKEY
mov	edx, DWORD PTR _hkey$[ebp]
push	edx
call	DWORD PTR __imp__RegQueryValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _hkey$[ebp]
push	eax
call	DWORD PTR __imp__RegCloseKey@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@getSTDName
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
ret	0
npad	1
DD	2
DD	$LN6@getSTDName
DD	-8					
DD	4
DD	$LN4@getSTDName
DD	-32					
DD	4
DD	$LN5@getSTDName
DB	104					
DB	107					
DB	101					
DB	121					
DB	0
DB	99					
DB	98					
DB	68					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
_getTZKeyName PROC					
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
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _cbData$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _hkey$[ebp]
push	eax
push	1
push	0
push	OFFSET _CURRENT_ZONE_REGKEY
push	-2147483646				
call	DWORD PTR __imp__RegOpenKeyExA@20
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@getTZKeyNa
mov	esi, esp
lea	eax, DWORD PTR _cbData$[ebp]
push	eax
mov	ecx, DWORD PTR _tzKeyName$[ebp]
push	ecx
push	0
push	0
push	OFFSET ??_C@_0BA@GCKJIEGO@TimeZoneKeyName?$AA@
mov	edx, DWORD PTR _hkey$[ebp]
push	edx
call	DWORD PTR __imp__RegQueryValueExA@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@getTZKeyNa
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
ret	0
npad	1
DD	2
DD	$LN6@getTZKeyNa
DD	-8					
DD	4
DD	$LN4@getTZKeyNa
DD	-32					
DD	4
DD	$LN5@getTZKeyNa
DB	99					
DB	98					
DB	68					
DB	97					
DB	116					
DB	97					
DB	0
DB	104					
DB	107					
DB	101					
DB	121					
DB	0
ENDP
