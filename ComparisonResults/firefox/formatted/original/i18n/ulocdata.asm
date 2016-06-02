_ulocdata_open_56 PROC					
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
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@ulocdata_o
xor	eax, eax
jmp	SHORT $LN4@ulocdata_o
push	12					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _uld$[ebp], eax
cmp	DWORD PTR _uld$[ebp], 0
jne	SHORT $LN2@ulocdata_o
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN4@ulocdata_o
mov	eax, DWORD PTR _uld$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _uld$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
push	0
call	_ures_open_56
add	esp, 12					
mov	edx, DWORD PTR _uld$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
push	OFFSET ??_C@_0O@HLDNIIAD@icudt56l?9lang?$AA@
call	_ures_open_56
add	esp, 12					
mov	edx, DWORD PTR _uld$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@ulocdata_o
mov	eax, DWORD PTR _uld$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN4@ulocdata_o
mov	eax, DWORD PTR _uld$[ebp]
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
_ulocdata_close_56 PROC					
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
cmp	DWORD PTR _uld$[ebp], 0
je	SHORT $LN2@ulocdata_c
mov	eax, DWORD PTR _uld$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _uld$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _uld$[ebp]
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
_ulocdata_setNoSubstitute_56 PROC			
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
mov	eax, DWORD PTR _uld$[ebp]
mov	cl, BYTE PTR _setting$[ebp]
mov	BYTE PTR [eax], cl
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ulocdata_getNoSubstitute_56 PROC			
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
mov	eax, DWORD PTR _uld$[ebp]
mov	al, BYTE PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ulocdata_getExemplarSet_56 PROC			
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
mov	DWORD PTR _exemplarChars$[ebp], 0
mov	DWORD PTR _len$[ebp], 0
mov	DWORD PTR _localStatus$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@ulocdata_g
xor	eax, eax
jmp	$LN7@ulocdata_g
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _extype$[ebp]
mov	eax, DWORD PTR ?exemplarSetTypes@?1??ulocdata_getExemplarSet_56@@9@9[edx*4]
push	eax
mov	ecx, DWORD PTR _uld$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _exemplarChars$[ebp], eax
cmp	DWORD PTR _localStatus$[ebp], -127	
jne	SHORT $LN5@ulocdata_g
mov	eax, DWORD PTR _uld$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN5@ulocdata_g
mov	DWORD PTR _localStatus$[ebp], 2
cmp	DWORD PTR _localStatus$[ebp], 0
je	SHORT $LN4@ulocdata_g
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _localStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@ulocdata_g
xor	eax, eax
jmp	SHORT $LN7@ulocdata_g
cmp	DWORD PTR _fillIn$[ebp], 0
je	SHORT $LN2@ulocdata_g
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
or	ecx, 1
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _exemplarChars$[ebp]
push	eax
mov	ecx, DWORD PTR _fillIn$[ebp]
push	ecx
call	_uset_applyPattern_56
add	esp, 20					
jmp	SHORT $LN1@ulocdata_g
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
or	ecx, 1
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _exemplarChars$[ebp]
push	eax
call	_uset_openPatternOptions_56
add	esp, 16					
mov	DWORD PTR _fillIn$[ebp], eax
mov	eax, DWORD PTR _fillIn$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ulocdata_g
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
npad	3
DD	2
DD	$LN11@ulocdata_g
DD	-20					
DD	4
DD	$LN9@ulocdata_g
DD	-32					
DD	4
DD	$LN10@ulocdata_g
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_ulocdata_getDelimiter_56 PROC				
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
mov	DWORD PTR _len$[ebp], 0
mov	DWORD PTR _delimiter$[ebp], 0
mov	DWORD PTR _localStatus$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN7@ulocdata_g@2
xor	eax, eax
jmp	$LN8@ulocdata_g@2
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
push	0
push	OFFSET ??_C@_0L@KABPAJDP@delimiters?$AA@
mov	ecx, DWORD PTR _uld$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _delimiterBundle$[ebp], eax
cmp	DWORD PTR _localStatus$[ebp], -127	
jne	SHORT $LN6@ulocdata_g@2
mov	eax, DWORD PTR _uld$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@ulocdata_g@2
mov	DWORD PTR _localStatus$[ebp], 2
cmp	DWORD PTR _localStatus$[ebp], 0
je	SHORT $LN5@ulocdata_g@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _localStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@ulocdata_g@2
mov	eax, DWORD PTR _delimiterBundle$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN8@ulocdata_g@2
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _type$[ebp]
mov	eax, DWORD PTR ?delimiterKeys@?1??ulocdata_getDelimiter_56@@9@9[edx*4]
push	eax
mov	ecx, DWORD PTR _delimiterBundle$[ebp]
push	ecx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _delimiter$[ebp], eax
mov	eax, DWORD PTR _delimiterBundle$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
cmp	DWORD PTR _localStatus$[ebp], -127	
jne	SHORT $LN3@ulocdata_g@2
mov	eax, DWORD PTR _uld$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@ulocdata_g@2
mov	DWORD PTR _localStatus$[ebp], 2
cmp	DWORD PTR _localStatus$[ebp], 0
je	SHORT $LN2@ulocdata_g@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _localStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@ulocdata_g@2
xor	eax, eax
jmp	SHORT $LN8@ulocdata_g@2
mov	eax, DWORD PTR _resultLength$[ebp]
push	eax
mov	ecx, DWORD PTR _delimiter$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	_u_strncpy_56
add	esp, 12					
mov	eax, DWORD PTR _len$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@ulocdata_g@2
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
npad	1
DD	2
DD	$LN12@ulocdata_g@2
DD	-20					
DD	4
DD	$LN10@ulocdata_g@2
DD	-44					
DD	4
DD	$LN11@ulocdata_g@2
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_ulocdata_getMeasurementSystem_56 PROC			
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
mov	DWORD PTR _measurement$[ebp], 0
mov	DWORD PTR _system$[ebp], 3
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@ulocdata_g@3
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@ulocdata_g@3
mov	eax, DWORD PTR _system$[ebp]
jmp	SHORT $LN3@ulocdata_g@3
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ??_C@_0BC@DIFBFIAG@MeasurementSystem?$AA@
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
call	_measurementTypeBundleForLocale
add	esp, 12					
mov	DWORD PTR _measurement$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _measurement$[ebp]
push	ecx
call	_ures_getInt_56
add	esp, 8
mov	DWORD PTR _system$[ebp], eax
mov	eax, DWORD PTR _measurement$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _system$[ebp]
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
_measurementTypeBundleForLocale PROC			
push	ebp
mov	ebp, esp
sub	esp, 412				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-412]
mov	ecx, 103				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _measTypeBundle$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	157					
lea	ecx, DWORD PTR _fullLoc$[ebp]
push	ecx
mov	edx, DWORD PTR _localeID$[ebp]
push	edx
call	_uloc_addLikelySubtags_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	4
lea	ecx, DWORD PTR _region$[ebp]
push	ecx
lea	edx, DWORD PTR _fullLoc$[ebp]
push	edx
call	_uloc_getCountry_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ??_C@_0BB@CPLPEJEM@supplementalData?$AA@
push	0
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _rb$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _rb$[ebp]
push	ecx
push	OFFSET ??_C@_0BA@BGJJGICN@measurementData?$AA@
mov	edx, DWORD PTR _rb$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
cmp	DWORD PTR _rb$[ebp], 0
je	$LN4@measuremen
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _region$[ebp]
push	ecx
mov	edx, DWORD PTR _rb$[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _measDataBundle$9091[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN3@measuremen
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _measurementType$[ebp]
push	ecx
mov	edx, DWORD PTR _measDataBundle$9091[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _measTypeBundle$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 2
jne	SHORT $LN2@measuremen
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _measDataBundle$9091[ebp], 0
je	SHORT $LN1@measuremen
mov	eax, DWORD PTR _measDataBundle$9091[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	OFFSET ??_C@_03MMKGDKGA@001?$AA@
mov	ecx, DWORD PTR _rb$[ebp]
push	ecx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _measDataBundle$9091[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _measurementType$[ebp]
push	ecx
mov	edx, DWORD PTR _measDataBundle$9091[ebp]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _measTypeBundle$[ebp], eax
mov	eax, DWORD PTR _measDataBundle$9091[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	eax, DWORD PTR _measTypeBundle$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@measuremen
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 412				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN9@measuremen
DD	-168					
DD	157					
DD	$LN7@measuremen
DD	-180					
DD	4
DD	$LN8@measuremen
DB	114					
DB	101					
DB	103					
DB	105					
DB	111					
DB	110					
DB	0
DB	102					
DB	117					
DB	108					
DB	108					
DB	76					
DB	111					
DB	99					
DB	0
ENDP
_ulocdata_getPaperSize_56 PROC				
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
mov	DWORD PTR _paperSizeBundle$[ebp], 0
mov	DWORD PTR _paperSize$[ebp], 0
mov	DWORD PTR _len$[ebp], 0
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN4@ulocdata_g@4
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN5@ulocdata_g@4
jmp	SHORT $LN6@ulocdata_g@4
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ??_C@_09KFDMKFMI@PaperSize?$AA@
mov	ecx, DWORD PTR _localeID$[ebp]
push	ecx
call	_measurementTypeBundleForLocale
add	esp, 12					
mov	DWORD PTR _paperSizeBundle$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _paperSizeBundle$[ebp]
push	edx
call	_ures_getIntVector_56
add	esp, 12					
mov	DWORD PTR _paperSize$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN3@ulocdata_g@4
cmp	DWORD PTR _len$[ebp], 2
jge	SHORT $LN2@ulocdata_g@4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
jmp	SHORT $LN3@ulocdata_g@4
mov	eax, DWORD PTR _height$[ebp]
mov	ecx, DWORD PTR _paperSize$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _width$[ebp]
mov	ecx, DWORD PTR _paperSize$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _paperSizeBundle$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ulocdata_g@4
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
npad	3
DD	1
DD	$LN9@ulocdata_g@4
DD	-32					
DD	4
DD	$LN8@ulocdata_g@4
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_ulocdata_getCLDRVersion_56 PROC			
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
mov	DWORD PTR _rb$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ??_C@_0BB@CPLPEJEM@supplementalData?$AA@
push	0
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _rb$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _versionArray$[ebp]
push	ecx
push	OFFSET ??_C@_0M@MLPFBBKF@cldrVersion?$AA@
mov	edx, DWORD PTR _rb$[ebp]
push	edx
call	_ures_getVersionByKey_56
add	esp, 16					
mov	eax, DWORD PTR _rb$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
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
_ulocdata_getLocaleDisplayPattern_56 PROC		
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
mov	DWORD PTR _len$[ebp], 0
mov	DWORD PTR _pattern$[ebp], 0
mov	DWORD PTR _localStatus$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN7@ulocdata_g@5
xor	eax, eax
jmp	$LN8@ulocdata_g@5
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
push	0
push	OFFSET ??_C@_0BF@OBICHDNJ@localeDisplayPattern?$AA@
mov	ecx, DWORD PTR _uld$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _patternBundle$[ebp], eax
cmp	DWORD PTR _localStatus$[ebp], -127	
jne	SHORT $LN6@ulocdata_g@5
mov	eax, DWORD PTR _uld$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@ulocdata_g@5
mov	DWORD PTR _localStatus$[ebp], 2
cmp	DWORD PTR _localStatus$[ebp], 0
je	SHORT $LN5@ulocdata_g@5
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _localStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@ulocdata_g@5
mov	eax, DWORD PTR _patternBundle$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN8@ulocdata_g@5
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
push	OFFSET ??_C@_07CHFOACKJ@pattern?$AA@
mov	edx, DWORD PTR _patternBundle$[ebp]
push	edx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _pattern$[ebp], eax
mov	eax, DWORD PTR _patternBundle$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
cmp	DWORD PTR _localStatus$[ebp], -127	
jne	SHORT $LN3@ulocdata_g@5
mov	eax, DWORD PTR _uld$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@ulocdata_g@5
mov	DWORD PTR _localStatus$[ebp], 2
cmp	DWORD PTR _localStatus$[ebp], 0
je	SHORT $LN2@ulocdata_g@5
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _localStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@ulocdata_g@5
xor	eax, eax
jmp	SHORT $LN8@ulocdata_g@5
mov	eax, DWORD PTR _resultCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	_u_strncpy_56
add	esp, 12					
mov	eax, DWORD PTR _len$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@ulocdata_g@5
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
npad	3
DD	2
DD	$LN12@ulocdata_g@5
DD	-20					
DD	4
DD	$LN10@ulocdata_g@5
DD	-44					
DD	4
DD	$LN11@ulocdata_g@5
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_ulocdata_getLocaleSeparator_56 PROC			
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
mov	DWORD PTR _len$[ebp], 0
mov	DWORD PTR _separator$[ebp], 0
mov	DWORD PTR _localStatus$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN9@ulocdata_g@6
xor	eax, eax
jmp	$LN10@ulocdata_g@6
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
push	0
push	OFFSET ??_C@_0BF@OBICHDNJ@localeDisplayPattern?$AA@
mov	ecx, DWORD PTR _uld$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_ures_getByKey_56
add	esp, 16					
mov	DWORD PTR _separatorBundle$[ebp], eax
cmp	DWORD PTR _localStatus$[ebp], -127	
jne	SHORT $LN8@ulocdata_g@6
mov	eax, DWORD PTR _uld$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN8@ulocdata_g@6
mov	DWORD PTR _localStatus$[ebp], 2
cmp	DWORD PTR _localStatus$[ebp], 0
je	SHORT $LN7@ulocdata_g@6
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _localStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@ulocdata_g@6
mov	eax, DWORD PTR _separatorBundle$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
xor	eax, eax
jmp	$LN10@ulocdata_g@6
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
push	OFFSET ??_C@_09MOAJOJKN@separator?$AA@
mov	edx, DWORD PTR _separatorBundle$[ebp]
push	edx
call	_ures_getStringByKey_56
add	esp, 16					
mov	DWORD PTR _separator$[ebp], eax
mov	eax, DWORD PTR _separatorBundle$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
cmp	DWORD PTR _localStatus$[ebp], -127	
jne	SHORT $LN5@ulocdata_g@6
mov	eax, DWORD PTR _uld$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN5@ulocdata_g@6
mov	DWORD PTR _localStatus$[ebp], 2
cmp	DWORD PTR _localStatus$[ebp], 0
je	SHORT $LN4@ulocdata_g@6
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR _localStatus$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@ulocdata_g@6
xor	eax, eax
jmp	$LN10@ulocdata_g@6
push	OFFSET ?sub0@?1??ulocdata_getLocaleSeparator_56@@9@9
mov	eax, DWORD PTR _separator$[ebp]
push	eax
call	_u_strstr_56
add	esp, 8
mov	DWORD PTR _p0$[ebp], eax
push	OFFSET ?sub1@?1??ulocdata_getLocaleSeparator_56@@9@9
mov	eax, DWORD PTR _separator$[ebp]
push	eax
call	_u_strstr_56
add	esp, 8
mov	DWORD PTR _p1$[ebp], eax
cmp	DWORD PTR _p0$[ebp], 0
je	SHORT $LN2@ulocdata_g@6
cmp	DWORD PTR _p1$[ebp], 0
je	SHORT $LN2@ulocdata_g@6
mov	eax, DWORD PTR _p0$[ebp]
cmp	eax, DWORD PTR _p1$[ebp]
ja	SHORT $LN2@ulocdata_g@6
mov	eax, DWORD PTR ?subLen@?1??ulocdata_getLocaleSeparator_56@@9@9
mov	ecx, DWORD PTR _p0$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _separator$[ebp], edx
mov	eax, DWORD PTR _p1$[ebp]
sub	eax, DWORD PTR _separator$[ebp]
sar	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _resultCapacity$[ebp]
jge	SHORT $LN2@ulocdata_g@6
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _separator$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	_u_strncpy_56
add	esp, 12					
xor	eax, eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _len$[ebp]
jmp	SHORT $LN10@ulocdata_g@6
mov	eax, DWORD PTR _resultCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _separator$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	_u_strncpy_56
add	esp, 12					
mov	eax, DWORD PTR _len$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@ulocdata_g@6
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN14@ulocdata_g@6
DD	-20					
DD	4
DD	$LN12@ulocdata_g@6
DD	-44					
DD	4
DD	$LN13@ulocdata_g@6
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
ENDP
