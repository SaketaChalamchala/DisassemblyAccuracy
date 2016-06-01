_main	PROC						
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _filename$[ebp], 0
mov	DWORD PTR _srcDir$[ebp], 0
mov	DWORD PTR _destDir$[ebp], 0
mov	DWORD PTR _icuUniDataDir$[ebp], 0
mov	DWORD PTR _bundleName$[ebp], 0
mov	DWORD PTR _inputFileName$[ebp], 0
mov	DWORD PTR _basename$[ebp], 0
mov	DWORD PTR _sprepOptions$[ebp], 0
mov	DWORD PTR _errorCode$[ebp], 0
call	_u_getDataDirectory_56
mov	DWORD PTR _options+84, eax
mov	DWORD PTR _options+104, OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	DWORD PTR _options+224, OFFSET ??_C@_01GBGANLPD@0?$AA@
mov	DWORD PTR _options+144, OFFSET ??_C@_05JKEMNJNG@sprep?$AA@
mov	DWORD PTR _options+164, OFFSET ??_C@_00CNPNBAHC@?$AA@
push	OFFSET _options
push	12					
mov	eax, DWORD PTR _argv$[ebp]
push	eax
mov	ecx, DWORD PTR _argc$[ebp]
push	ecx
call	_u_parseArgs
add	esp, 16					
mov	DWORD PTR _argc$[ebp], eax
cmp	DWORD PTR _argc$[ebp], 0
jge	SHORT $LN18@main
mov	eax, DWORD PTR _argc$[ebp]
neg	eax
mov	esi, esp
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
push	OFFSET ??_C@_0CF@BGPNLJEE@error?5in?5command?5line?5argument?5?$CC@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _argc$[ebp], 0
jl	SHORT $LN16@main
movsx	eax, BYTE PTR _options+18
test	eax, eax
jne	SHORT $LN16@main
movsx	eax, BYTE PTR _options+38
test	eax, eax
je	SHORT $LN17@main
mov	eax, DWORD PTR _argv$[ebp]
push	eax
mov	ecx, DWORD PTR _argc$[ebp]
push	ecx
call	_printHelp
add	esp, 8
jmp	$LN19@main
mov	al, BYTE PTR _options+58
mov	BYTE PTR _beVerbose, al
mov	al, BYTE PTR _options+78
mov	BYTE PTR _haveCopyright, al
mov	eax, DWORD PTR _options+104
mov	DWORD PTR _srcDir$[ebp], eax
mov	eax, DWORD PTR _options+84
mov	DWORD PTR _destDir$[ebp], eax
mov	eax, DWORD PTR _options+144
mov	DWORD PTR _bundleName$[ebp], eax
movsx	eax, BYTE PTR _options+178
test	eax, eax
je	SHORT $LN15@main
mov	eax, DWORD PTR _options+164
mov	DWORD PTR _icuUniDataDir$[ebp], eax
jmp	SHORT $LN14@main
mov	eax, DWORD PTR _options+184
mov	DWORD PTR _icuUniDataDir$[ebp], eax
cmp	DWORD PTR _argc$[ebp], 2
jge	SHORT $LN13@main
mov	eax, DWORD PTR _argv$[ebp]
push	eax
mov	ecx, DWORD PTR _argc$[ebp]
push	ecx
call	_printHelp
add	esp, 8
jmp	$LN19@main
jmp	SHORT $LN12@main
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _inputFileName$[ebp], ecx
movsx	eax, BYTE PTR _options+238
test	eax, eax
jne	SHORT $LN11@main
mov	eax, DWORD PTR _argv$[ebp]
push	eax
mov	ecx, DWORD PTR _argc$[ebp]
push	ecx
call	_printHelp
add	esp, 8
jmp	$LN19@main
movsx	eax, BYTE PTR _options+138
test	eax, eax
je	SHORT $LN10@main
mov	eax, DWORD PTR _options+124
push	eax
call	_u_setDataDirectory_56
add	esp, 4
mov	eax, DWORD PTR _options+224
push	eax
call	_setUnicodeVersion
add	esp, 4
mov	eax, DWORD PTR _srcDir$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 300				
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _filename$[ebp], eax
mov	esi, esp
push	92					
mov	eax, DWORD PTR _srcDir$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN9@main
mov	esi, esp
push	47					
mov	eax, DWORD PTR _srcDir$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN9@main
mov	eax, DWORD PTR _filename$[ebp]
mov	BYTE PTR [eax], 46			
mov	eax, DWORD PTR _filename$[ebp]
mov	BYTE PTR [eax+1], 92			
mov	eax, DWORD PTR _srcDir$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
add	ecx, 2
push	ecx
call	_strcpy
add	esp, 8
jmp	SHORT $LN8@main
mov	eax, DWORD PTR _srcDir$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _filename$[ebp]
mov	DWORD PTR _basename$[ebp], eax
mov	eax, DWORD PTR _basename$[ebp]
cmp	eax, DWORD PTR _filename$[ebp]
jbe	SHORT $LN7@main
mov	eax, DWORD PTR _basename$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 92					
je	SHORT $LN7@main
mov	eax, DWORD PTR _basename$[ebp]
mov	BYTE PTR [eax], 92			
mov	ecx, DWORD PTR _basename$[ebp]
add	ecx, 1
mov	DWORD PTR _basename$[ebp], ecx
call	_init
mov	eax, DWORD PTR _inputFileName$[ebp]
push	eax
mov	ecx, DWORD PTR _basename$[ebp]
push	ecx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	_parseMappings
add	esp, 12					
cmp	DWORD PTR _errorCode$[ebp], 0
jle	SHORT $LN6@main
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
push	OFFSET ??_C@_0DA@CDGGEKBJ@Could?5not?5open?5file?5?$CFs?5for?5readi@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
jmp	$LN19@main
movsx	eax, BYTE PTR _options+178
test	eax, eax
je	$LN5@main
mov	eax, DWORD PTR _icuUniDataDir$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _filename$[ebp]
mov	DWORD PTR _basename$[ebp], eax
mov	eax, DWORD PTR _basename$[ebp]
cmp	eax, DWORD PTR _filename$[ebp]
jbe	SHORT $LN4@main
mov	eax, DWORD PTR _basename$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 92					
je	SHORT $LN4@main
mov	eax, DWORD PTR _basename$[ebp]
mov	BYTE PTR [eax], 92			
mov	ecx, DWORD PTR _basename$[ebp]
add	ecx, 1
mov	DWORD PTR _basename$[ebp], ecx
mov	eax, DWORD PTR _basename$[ebp]
mov	BYTE PTR [eax], 92			
mov	ecx, DWORD PTR _basename$[ebp]
add	ecx, 1
mov	DWORD PTR _basename$[ebp], ecx
push	OFFSET ??_C@_0BN@FJCMKHF@NormalizationCorrections?4txt?$AA@
mov	eax, DWORD PTR _basename$[ebp]
push	eax
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	_parseNormalizationCorrections
add	esp, 8
cmp	DWORD PTR _errorCode$[ebp], 0
jle	SHORT $LN3@main
mov	esi, esp
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0CF@GHJMDFJG@Could?5not?5open?5file?5?$CFs?5for?5readi@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _errorCode$[ebp]
jmp	SHORT $LN19@main
mov	eax, DWORD PTR _sprepOptions$[ebp]
or	eax, 1
mov	DWORD PTR _sprepOptions$[ebp], eax
movsx	eax, BYTE PTR _options+218
test	eax, eax
je	SHORT $LN2@main
mov	eax, DWORD PTR _sprepOptions$[ebp]
or	eax, 2
mov	DWORD PTR _sprepOptions$[ebp], eax
mov	eax, DWORD PTR _sprepOptions$[ebp]
push	eax
call	_setOptions
add	esp, 4
cmp	DWORD PTR _errorCode$[ebp], 0
jg	SHORT $LN1@main
mov	eax, DWORD PTR _bundleName$[ebp]
push	eax
mov	ecx, DWORD PTR _destDir$[ebp]
push	ecx
call	_generateData
add	esp, 8
call	_cleanUpData
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
call	_u_cleanup_56
mov	eax, DWORD PTR _errorCode$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@main
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN22@main
DD	-104					
DD	4
DD	$LN21@main
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
_printHelp PROC						
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
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0JI@DMEKMENM@Usage?3?5?$CFs?5?$FL?9options?$FN?5?$FLfile_name?$FN@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0JI@BPOBICIF@Options?3?6?7?9h?5or?5?9?$DP?5or?5?9?9help?5?5?5?5@
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
call	_u_getDataDirectory_56
mov	esi, esp
push	eax
push	OFFSET ??_C@_0BHD@PMHHOGAL@?7?9d?5or?5?9?9destdir?5?5?5?5?5?5?5?5?5?5destin@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0OD@EIKMCMPL@?7?9n?5or?5?9?9normalize?5?5?5?5?5?5?5?5turn?5o@
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
push	OFFSET ??_C@_0BBL@NHGGMAGK@?7?9m?5or?5?9?9norm?9correction?5?5use?5No@
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
push	OFFSET ??_C@_0LF@CNCLFNBM@?7?9k?5or?5?9?9check?9bidi?5?5?5?5?5?5?5turn?5o@
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
xor	eax, eax
cmp	DWORD PTR _argc$[ebp], 0
setl	al
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
_parseNormalizationCorrections PROC			
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN2@parseNorma
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@parseNorma
jmp	$LN5@parseNorma
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
push	OFFSET _normalizationCorrectionsLineFn
push	4
lea	ecx, DWORD PTR _fields$[ebp]
push	ecx
push	59					
mov	edx, DWORD PTR _filename$[ebp]
push	edx
call	_u_parseDelimitedFile
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN5@parseNorma
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 4
je	SHORT $LN5@parseNorma
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	edx, DWORD PTR _filename$[ebp]
push	edx
push	OFFSET ??_C@_0DI@DEGGMNCB@gensprep?5error?3?5u_parseDelimited@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@parseNorma
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
ret	0
npad	1
DD	1
DD	$LN7@parseNorma
DD	-36					
DD	32					
DD	$LN6@parseNorma
DB	102					
DB	105					
DB	101					
DB	108					
DB	100					
DB	115					
DB	0
ENDP
_normalizationCorrectionsLineFn PROC			
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
push	16					
lea	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _fields$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@normalizat
mov	esi, esp
mov	eax, DWORD PTR _fields$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0EE@LNADDJOJ@gensprep?3?5error?5parsing?5Normaliz@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fields$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	40					
lea	ecx, DWORD PTR _mapping$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_u_parseCodePoints
add	esp, 16					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _fields$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
lea	edx, DWORD PTR _version$[ebp]
push	edx
call	_u_versionFromString_56
add	esp, 8
push	OFFSET ??_C@_05FJFNHAJ@3?42?40?$AA@
lea	eax, DWORD PTR _thisVersion$[ebp]
push	eax
call	_u_versionFromString_56
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@normalizat
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	edx, DWORD PTR _code$[ebp]
push	edx
push	OFFSET ??_C@_0EF@PJBMCDKG@gensprep?5error?5parsing?5Normaliza@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _version$[ebp]
movzx	ecx, BYTE PTR _thisVersion$[ebp]
cmp	eax, ecx
jg	SHORT $LN1@normalizat
movzx	eax, BYTE PTR _version$[ebp]
movzx	ecx, BYTE PTR _thisVersion$[ebp]
cmp	eax, ecx
jne	SHORT $LN2@normalizat
movzx	eax, BYTE PTR _version$[ebp+1]
movzx	ecx, BYTE PTR _thisVersion$[ebp+1]
cmp	eax, ecx
jle	SHORT $LN2@normalizat
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
lea	edx, DWORD PTR _mapping$[ebp]
push	edx
mov	eax, DWORD PTR _code$[ebp]
push	eax
call	_storeMapping
add	esp, 20					
lea	eax, DWORD PTR _version$[ebp]
push	eax
call	_setUnicodeVersionNC
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@normalizat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 436				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN11@normalizat
DD	-168					
DD	160					
DD	$LN7@normalizat
DD	-180					
DD	4
DD	$LN8@normalizat
DD	-228					
DD	4
DD	$LN9@normalizat
DD	-240					
DD	4
DD	$LN10@normalizat
DB	116					
DB	104					
DB	105					
DB	115					
DB	86					
DB	101					
DB	114					
DB	115					
DB	105					
DB	111					
DB	110					
DB	0
DB	118					
DB	101					
DB	114					
DB	115					
DB	105					
DB	111					
DB	110					
DB	0
DB	101					
DB	110					
DB	100					
DB	0
DB	109					
DB	97					
DB	112					
DB	112					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
_parseMappings PROC					
push	ebp
mov	ebp, esp
sub	esp, 224				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-224]
mov	ecx, 56					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN3@parseMappi
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@parseMappi
jmp	$LN6@parseMappi
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
push	OFFSET _strprepProfileLineFn
push	3
lea	edx, DWORD PTR _fields$[ebp]
push	edx
push	59					
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	_u_parseDelimitedFile
add	esp, 28					
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN6@parseMappi
movsx	eax, BYTE PTR _reportError$[ebp]
test	eax, eax
jne	SHORT $LN1@parseMappi
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 4
je	SHORT $LN6@parseMappi
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	edx, DWORD PTR _filename$[ebp]
push	edx
push	OFFSET ??_C@_0DI@DEGGMNCB@gensprep?5error?3?5u_parseDelimited@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@parseMappi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 224				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN8@parseMappi
DD	-28					
DD	24					
DD	$LN7@parseMappi
DB	102					
DB	105					
DB	101					
DB	108					
DB	100					
DB	115					
DB	0
ENDP
_strprepProfileLineFn PROC				
push	ebp
mov	ebp, esp
sub	esp, 472				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-472]
mov	ecx, 118				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _rangeStart$[ebp], 0
mov	DWORD PTR _rangeEnd$[ebp], 0
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _filename$[ebp], eax
mov	eax, DWORD PTR _fields$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 64					
jne	$LN16@strprepPro
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _fields$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 9
jl	SHORT $LN15@strprepPro
push	1
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	1
push	OFFSET ??_C@_09MMDNNKKJ@normalize?$AA@
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	9
push	OFFSET ??_C@_09MMDNNKKJ@normalize?$AA@
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN15@strprepPro
mov	BYTE PTR _options+178, 1
jmp	$LN18@strprepPro
jmp	$LN16@strprepPro
cmp	DWORD PTR _length$[ebp], 10		
jl	SHORT $LN13@strprepPro
push	1
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	1
push	OFFSET ??_C@_0L@LLFALIFM@check?9bidi?$AA@
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
push	10					
push	OFFSET ??_C@_0L@LLFALIFM@check?9bidi?$AA@
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN13@strprepPro
mov	BYTE PTR _options+218, 1
jmp	$LN18@strprepPro
jmp	SHORT $LN16@strprepPro
mov	esi, esp
mov	eax, DWORD PTR _fields$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0CH@PDKPCGHF@gensprep?5error?5parsing?5a?5directi@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fields$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _typeName$[ebp], ecx
mov	eax, DWORD PTR _fields$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _map$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _usprepTypeNames
push	eax
mov	ecx, DWORD PTR _typeName$[ebp]
push	ecx
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN11@strprepPro
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _rangeEnd$[ebp]
push	ecx
lea	edx, DWORD PTR _rangeStart$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_parseCodePointRange
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN10@strprepPro
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CN@OOIHADBD@Could?5not?5parse?5code?5point?5range@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN18@strprepPro
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _rangeEnd$[ebp]
push	ecx
mov	edx, DWORD PTR _rangeStart$[ebp]
push	edx
call	_storeRange
add	esp, 16					
jmp	$LN9@strprepPro
mov	esi, esp
mov	eax, DWORD PTR _usprepTypeNames+8
push	eax
mov	ecx, DWORD PTR _typeName$[ebp]
push	ecx
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN8@strprepPro
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _rangeEnd$[ebp]
push	ecx
lea	edx, DWORD PTR _rangeStart$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_parseCodePointRange
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN7@strprepPro
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CN@OOIHADBD@Could?5not?5parse?5code?5point?5range@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN18@strprepPro
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _rangeEnd$[ebp]
push	ecx
mov	edx, DWORD PTR _rangeStart$[ebp]
push	edx
call	_storeRange
add	esp, 16					
jmp	$LN9@strprepPro
mov	esi, esp
mov	eax, DWORD PTR _usprepTypeNames+4
push	eax
mov	ecx, DWORD PTR _typeName$[ebp]
push	ecx
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN5@strprepPro
mov	esi, esp
push	16					
lea	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _end$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
jbe	SHORT $LN3@strprepPro
mov	eax, DWORD PTR _fields$[ebp]
mov	ecx, DWORD PTR _end$[ebp]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN4@strprepPro
mov	esi, esp
mov	eax, DWORD PTR _fields$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0CJ@EJMINABD@gensprep?3?5syntax?5error?5in?5field?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 9
mov	esi, esp
push	9
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	40					
lea	ecx, DWORD PTR _mapping$[ebp]
push	ecx
mov	edx, DWORD PTR _map$[ebp]
push	edx
call	_u_parseCodePoints
add	esp, 16					
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
lea	edx, DWORD PTR _mapping$[ebp]
push	edx
mov	eax, DWORD PTR _code$[ebp]
push	eax
call	_storeMapping
add	esp, 20					
jmp	SHORT $LN9@strprepPro
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN18@strprepPro
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	edx, DWORD PTR _fields$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _fields$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _filename$[ebp]
push	eax
push	OFFSET ??_C@_0DF@HOEOGPDN@gensprep?5error?5parsing?5?5?$CFs?5line?5@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@strprepPro
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 472				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN23@strprepPro
DD	-168					
DD	160					
DD	$LN19@strprepPro
DD	-180					
DD	4
DD	$LN20@strprepPro
DD	-240					
DD	4
DD	$LN21@strprepPro
DD	-252					
DD	4
DD	$LN22@strprepPro
DB	114					
DB	97					
DB	110					
DB	103					
DB	101					
DB	69					
DB	110					
DB	100					
DB	0
DB	114					
DB	97					
DB	110					
DB	103					
DB	101					
DB	83					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
DB	101					
DB	110					
DB	100					
DB	0
DB	109					
DB	97					
DB	112					
DB	112					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
