_uprv_isInvariantUnicodeString PROC			
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
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _s$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_uprv_isInvariantUString_56
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
_main	PROC						
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$_main
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 1536				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1548]
mov	ecx, 384				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	eax, DWORD PTR _icuVersion$[ebp]
push	eax
call	_u_getVersion_56
add	esp, 4
push	1
lea	eax, DWORD PTR _icuVersion$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	4
lea	ecx, DWORD PTR _icuVersion$[ebp]
push	ecx
push	OFFSET _dataInfo+16
call	_memcpy
add	esp, 12					
call	_u_getDataDirectory_56
mov	DWORD PTR _options+84, eax
push	OFFSET _options
push	9
mov	eax, DWORD PTR _argv$[ebp]
push	eax
mov	ecx, DWORD PTR _argc$[ebp]
push	ecx
call	_u_parseArgs
add	esp, 16					
mov	DWORD PTR _argc$[ebp], eax
cmp	DWORD PTR _argc$[ebp], 0
jge	SHORT $LN31@main
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
jmp	SHORT $LN30@main
cmp	DWORD PTR _argc$[ebp], 2
jge	SHORT $LN30@main
mov	DWORD PTR _argc$[ebp], -1
cmp	DWORD PTR _argc$[ebp], 0
jl	SHORT $LN27@main
movsx	eax, BYTE PTR _options+18
test	eax, eax
jne	SHORT $LN27@main
movsx	eax, BYTE PTR _options+38
test	eax, eax
je	$LN28@main
cmp	DWORD PTR _argc$[ebp], 0
jge	SHORT $LN34@main
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
mov	DWORD PTR tv132[ebp], eax
jmp	SHORT $LN35@main
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	DWORD PTR tv132[ebp], eax
mov	eax, DWORD PTR tv132[ebp]
mov	DWORD PTR _stdfile$38248[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0BIH@LEKGGKP@usage?3?5?$CFs?5?$FL?9options?$FN?5files?4?4?4?6?7r@
mov	edx, DWORD PTR _stdfile$38248[ebp]
push	edx
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BEA@MBIOMLNL@?7?5?5?5?5?5?5?9?9small?5?5?5?5?5?5?5Generate?5sm@
mov	eax, DWORD PTR _stdfile$38248[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
cmp	DWORD PTR _argc$[ebp], 0
setl	al
jmp	$LN33@main
movsx	eax, BYTE PTR _options+78
test	eax, eax
je	SHORT $LN26@main
movzx	eax, BYTE PTR _dataInfo+13
mov	esi, esp
push	eax
movzx	ecx, BYTE PTR _dataInfo+12
push	ecx
push	OFFSET ??_C@_0FL@GKOCANAO@makeconv?5version?5?$CFu?4?$CFu?0?5ICU?5tool@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@
push	OFFSET ??_C@_03OFAPEBGM@?$CFs?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR _options+58
mov	BYTE PTR ?haveCopyright@@3CA, al	
mov	eax, DWORD PTR _options+84
mov	DWORD PTR _destdir$[ebp], eax
mov	al, BYTE PTR _options+118
mov	BYTE PTR _VERBOSE, al
mov	al, BYTE PTR _options+178
mov	BYTE PTR ?QUIET@@3CA, al		
mov	al, BYTE PTR _options+138
mov	BYTE PTR _SMALL, al
movsx	eax, BYTE PTR _options+158
test	eax, eax
je	SHORT $LN25@main
mov	BYTE PTR _IGNORE_SISO_CHECK, 1
mov	esi, esp
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _err$[ebp], 0
cmp	DWORD PTR _destdir$[ebp], 0
je	$LN24@main
mov	eax, DWORD PTR _destdir$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN24@main
mov	esi, esp
mov	eax, DWORD PTR _destdir$[ebp]
push	eax
lea	ecx, DWORD PTR $T45167[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _err$[ebp]
push	ecx
mov	edi, esp
lea	edx, DWORD PTR _err$[ebp]
push	edx
lea	eax, DWORD PTR $T45167[ebp]
push	eax
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	ecx, eax
call	DWORD PTR __imp_?ensureEndsWithFileSeparator@CharString@icu_56@@QAEAAV12@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN24@main
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR $T45168[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T45168[ebp]
jmp	$LN33@main
mov	esi, esp
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_?length@CharString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _outBasenameStart$[ebp], eax
cmp	DWORD PTR _argc$[ebp], 2
jg	SHORT $LN36@main
movsx	eax, BYTE PTR _VERBOSE
test	eax, eax
jne	SHORT $LN36@main
mov	BYTE PTR tv190[ebp], 0
jmp	SHORT $LN37@main
mov	BYTE PTR tv190[ebp], 1
mov	cl, BYTE PTR tv190[ebp]
mov	BYTE PTR _printFilename$[ebp], cl
mov	eax, DWORD PTR _argv$[ebp]
add	eax, 4
mov	DWORD PTR _argv$[ebp], eax
jmp	SHORT $LN22@main
mov	eax, DWORD PTR _argv$[ebp]
add	eax, 4
mov	DWORD PTR _argv$[ebp], eax
mov	eax, DWORD PTR _argc$[ebp]
sub	eax, 1
mov	DWORD PTR _argc$[ebp], eax
je	$LN20@main
mov	DWORD PTR _localError$38268[ebp], 0
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_getLongPathname
add	esp, 4
mov	DWORD PTR _arg$38269[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _outBasenameStart$[ebp]
push	eax
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_?truncate@CharString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _outBasenameStart$[ebp], 0
je	SHORT $LN19@main
mov	eax, DWORD PTR _arg$38269[ebp]
push	eax
call	_findBasename
add	esp, 4
mov	DWORD PTR _basename$38271[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _basename$38271[ebp]
push	eax
lea	ecx, DWORD PTR $T45171[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _localError$38268[ebp]
push	ecx
lea	edx, DWORD PTR $T45171[ebp]
push	edx
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN18@main
mov	esi, esp
mov	eax, DWORD PTR _arg$38269[ebp]
push	eax
lea	ecx, DWORD PTR $T45172[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _localError$38268[ebp]
push	ecx
lea	edx, DWORD PTR $T45172[ebp]
push	edx
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _localError$38268[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN17@main
mov	eax, DWORD PTR _localError$38268[ebp]
mov	DWORD PTR $T45173[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T45173[ebp]
jmp	$LN33@main
mov	esi, esp
push	46					
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_?lastIndexOf@CharString@icu_56@@QBEHD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _lastDotIndex$38277[ebp], eax
mov	eax, DWORD PTR _lastDotIndex$38277[ebp]
cmp	eax, DWORD PTR _outBasenameStart$[ebp]
jl	SHORT $LN16@main
mov	esi, esp
mov	eax, DWORD PTR _lastDotIndex$38277[ebp]
push	eax
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_?truncate@CharString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_?length@CharString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _outBasenameStart$[ebp]
cmp	eax, 660				
jl	SHORT $LN15@main
mov	esi, esp
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, DWORD PTR _outBasenameStart$[ebp]
mov	esi, esp
push	eax
push	OFFSET ??_C@_0BM@NPOCIIDC@converter?5name?5?$CFs?5too?5long?6?$AA@
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
mov	DWORD PTR $T45174[ebp], 15		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T45174[ebp]
jmp	$LN33@main
mov	esi, esp
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, DWORD PTR _outBasenameStart$[ebp]
push	eax
lea	eax, DWORD PTR _cnvName$[ebp]
push	eax
call	_strcpy
add	esp, 8
mov	esi, esp
push	OFFSET ??_C@_04FFJDPJDA@?4cnv?$AA@
lea	ecx, DWORD PTR $T45175[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _localError$38268[ebp]
push	eax
lea	ecx, DWORD PTR $T45175[ebp]
push	ecx
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _localError$38268[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN14@main
mov	eax, DWORD PTR _localError$38268[ebp]
mov	DWORD PTR $T45176[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T45176[ebp]
jmp	$LN33@main
lea	eax, DWORD PTR _data$[ebp]
push	eax
call	?initConvData@@YAXPAUConvData@@@Z	
add	esp, 4
lea	eax, DWORD PTR _localError$38268[ebp]
push	eax
mov	ecx, DWORD PTR _arg$38269[ebp]
push	ecx
lea	edx, DWORD PTR _data$[ebp]
push	edx
call	?createConverter@@YAXPAUConvData@@PBDPAW4UErrorCode@@@Z 
add	esp, 12					
mov	eax, DWORD PTR _localError$38268[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN13@main
mov	eax, DWORD PTR _localError$38268[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _arg$38269[ebp]
push	ecx
mov	edi, esp
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0DG@BIFONMIB@Error?5creating?5converter?5for?5?$CC?$CFs@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN12@main
mov	eax, DWORD PTR _localError$38268[ebp]
mov	DWORD PTR _err$[ebp], eax
jmp	$LN11@main
push	92					
lea	eax, DWORD PTR _cnvName$[ebp]
push	eax
call	?strrchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _p$38291[ebp], eax
cmp	DWORD PTR _p$38291[ebp], 0
jne	SHORT $LN10@main
push	47					
lea	eax, DWORD PTR _cnvName$[ebp]
push	eax
call	?strrchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _p$38291[ebp], eax
cmp	DWORD PTR _p$38291[ebp], 0
jne	SHORT $LN9@main
lea	eax, DWORD PTR _cnvName$[ebp]
mov	DWORD PTR _p$38291[ebp], eax
jmp	SHORT $LN8@main
mov	eax, DWORD PTR _p$38291[ebp]
add	eax, 1
mov	DWORD PTR _p$38291[ebp], eax
lea	eax, DWORD PTR _data$[ebp+244]
push	eax
mov	ecx, DWORD PTR _p$38291[ebp]
push	ecx
call	_uprv_stricmp_56
add	esp, 8
test	eax, eax
je	SHORT $LN7@main
movsx	eax, BYTE PTR ?QUIET@@3CA		
test	eax, eax
jne	SHORT $LN7@main
mov	esi, esp
lea	eax, DWORD PTR _data$[ebp+244]
push	eax
push	OFFSET ??_C@_04FFJDPJDA@?4cnv?$AA@
lea	ecx, DWORD PTR _cnvName$[ebp]
push	ecx
push	OFFSET ??_C@_0CB@FAAGEOEI@Warning?3?5?$CFs?$CFs?5claims?5to?5be?5?8?$CFs?8?6@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _cnvName$[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp+244]
push	ecx
call	_strcpy
add	esp, 8
push	-1
lea	eax, DWORD PTR _data$[ebp+244]
push	eax
call	_uprv_isInvariantString_56
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN6@main
mov	esi, esp
lea	eax, DWORD PTR _data$[ebp+244]
push	eax
push	OFFSET ??_C@_0GD@PLKDPECN@Error?3?5A?5converter?5name?5must?5con@
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
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN6@main
mov	DWORD PTR _err$[ebp], 13		
mov	DWORD PTR _localError$38268[ebp], 0
lea	eax, DWORD PTR _localError$38268[ebp]
push	eax
mov	ecx, DWORD PTR _destdir$[ebp]
push	ecx
lea	edx, DWORD PTR _cnvName$[ebp]
push	edx
lea	eax, DWORD PTR _data$[ebp]
push	eax
call	?writeConverterData@@YAXPAUConvData@@PBD1PAW4UErrorCode@@@Z 
add	esp, 16					
mov	eax, DWORD PTR _localError$38268[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@main
mov	eax, DWORD PTR _localError$38268[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _arg$38269[ebp]
push	ecx
mov	edi, esp
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0CH@GKPFJOEP@Error?5writing?5?$CC?$CFs?$CC?5file?5for?5?$CC?$CFs?$CC@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _err$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@main
mov	eax, DWORD PTR _localError$38268[ebp]
mov	DWORD PTR _err$[ebp], eax
jmp	SHORT $LN11@main
movsx	eax, BYTE PTR _printFilename$[ebp]
test	eax, eax
je	SHORT $LN11@main
mov	esi, esp
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, DWORD PTR _outBasenameStart$[ebp]
mov	esi, esp
push	eax
call	DWORD PTR __imp__puts
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
call	DWORD PTR __imp__fflush
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
mov	esi, esp
push	eax
call	DWORD PTR __imp__fflush
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _data$[ebp]
push	eax
call	?cleanupConvData@@YAXPAUConvData@@@Z	
add	esp, 4
jmp	$LN21@main
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR $T45177[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T45177[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN47@main
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
add	esp, 1548				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	6
DD	$LN46@main
DD	-360					
DD	340					
DD	$LN39@main
DD	-1028					
DD	660					
DD	$LN40@main
DD	-1040					
DD	4
DD	$LN41@main
DD	-1128					
DD	56					
DD	$LN42@main
DD	-1140					
DD	4
DD	$LN43@main
DD	-1176					
DD	4
DD	$LN44@main
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	101					
DB	114					
DB	114					
DB	0
DB	111					
DB	117					
DB	116					
DB	70					
DB	105					
DB	108					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	105					
DB	99					
DB	117					
DB	86					
DB	101					
DB	114					
DB	115					
DB	105					
DB	111					
DB	110					
DB	0
DB	99					
DB	110					
DB	118					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
__unwindfunclet$_main$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _outFileName$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$_main PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1552]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$_main
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
?strrchr@@YAPADPADH@Z PROC				
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
mov	eax, DWORD PTR __Ch$[ebp]
push	eax
mov	ecx, DWORD PTR __Str$[ebp]
push	ecx
call	DWORD PTR __imp__strrchr
add	esp, 8
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
?initConvData@@YAXPAUConvData@@@Z PROC			
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
push	340					
push	0
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+12], 228			
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+240], 100		
mov	eax, DWORD PTR _data$[ebp]
add	eax, 240				
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+24], eax
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
?cleanupConvData@@YAXPAUConvData@@@Z PROC		
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
cmp	DWORD PTR _data$[ebp], 0
je	SHORT $LN4@cleanupCon
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@cleanupCon
mov	esi, esp
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@cleanupCon
mov	esi, esp
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_ucm_close
add	esp, 4
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax], 0
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
?writeConverterData@@YAXPAUConvData@@PBD1PAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR _mem$[ebp], 0
mov	DWORD PTR _size$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@writeConve
jmp	$LN10@writeConve
mov	DWORD PTR _tableType$[ebp], 0
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN8@writeConve
mov	eax, DWORD PTR _tableType$[ebp]
or	eax, 1
mov	DWORD PTR _tableType$[ebp], eax
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN7@writeConve
mov	eax, DWORD PTR _tableType$[ebp]
or	eax, 2
mov	DWORD PTR _tableType$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
movsx	ecx, BYTE PTR ?haveCopyright@@3CA	
neg	ecx
sbb	ecx, ecx
and	ecx, OFFSET ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@
push	ecx
push	OFFSET _dataInfo
mov	edx, DWORD PTR _cnvName$[ebp]
push	edx
push	OFFSET ??_C@_03MMAEEAFE@cnv?$AA@
mov	eax, DWORD PTR _cnvDir$[ebp]
push	eax
call	_udata_create
add	esp, 24					
mov	DWORD PTR _mem$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN6@writeConve
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_03MMAEEAFE@cnv?$AA@
mov	edx, DWORD PTR _cnvName$[ebp]
push	edx
push	OFFSET ??_C@_0CF@IKBMFADM@Couldn?8t?5create?5the?5udata?5?$CFs?4?$CFs?3@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN10@writeConve
movsx	eax, BYTE PTR _VERBOSE
test	eax, eax
je	SHORT $LN5@writeConve
mov	esi, esp
push	OFFSET ??_C@_03MMAEEAFE@cnv?$AA@
mov	eax, DWORD PTR _cnvName$[ebp]
push	eax
push	OFFSET ??_C@_0BG@PJEDMNNG@?9?5Opened?5udata?5?$CFs?4?$CFs?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	100					
mov	eax, DWORD PTR _data$[ebp]
add	eax, 240				
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _size$[ebp]
add	eax, 100				
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _tableType$[ebp]
and	eax, 1
je	SHORT $LN4@writeConve
mov	esi, esp
mov	eax, DWORD PTR _tableType$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
add	edx, 240				
push	edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _tableType$[ebp]
and	eax, 2
je	SHORT $LN3@writeConve
mov	esi, esp
mov	eax, DWORD PTR _tableType$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
add	edx, 240				
push	edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
call	_udata_finish
add	esp, 8
mov	DWORD PTR _sz2$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
cmp	eax, DWORD PTR _sz2$[ebp]
je	SHORT $LN2@writeConve
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _sz2$[ebp]
push	ecx
push	OFFSET ??_C@_0DN@INPLCDOJ@error?3?5wrote?5?$CFu?5bytes?5to?5the?5?4cn@
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
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
movsx	eax, BYTE PTR _VERBOSE
test	eax, eax
je	SHORT $LN10@writeConve
mov	esi, esp
mov	eax, DWORD PTR _sz2$[ebp]
push	eax
push	OFFSET ??_C@_0CA@EDMMBPAH@?9?5Wrote?5?$CFu?5bytes?5to?5the?5udata?4?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
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
?createConverter@@YAXPAUConvData@@PBDPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 1172				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1172]
mov	ecx, 293				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN53@createConv
jmp	$LN54@createConv
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	?initConvData@@YAXPAUConvData@@@Z	
add	esp, 4
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _converterName$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	?readFile@@YACPAUConvData@@PBDPAW4UErrorCode@@@Z 
add	esp, 12					
mov	BYTE PTR _dataIsBase$[ebp], al
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN52@createConv
jmp	$LN54@createConv
mov	eax, DWORD PTR _data$[ebp]
add	eax, 240				
mov	DWORD PTR _staticData$[ebp], eax
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
mov	DWORD PTR _states$[ebp], ecx
movsx	eax, BYTE PTR _dataIsBase$[ebp]
test	eax, eax
je	$LN51@createConv
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_MBCSOpen
add	esp, 4
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN50@createConv
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN49@createConv
mov	eax, DWORD PTR _staticData$[ebp]
movsx	ecx, BYTE PTR [eax+76]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _staticData$[ebp]
add	edx, 72					
push	edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	edx, al
test	edx, edx
jne	SHORT $LN48@createConv
mov	esi, esp
push	OFFSET ??_C@_0FI@KLHCIHED@?5?5?5?5?5?5?5the?5substitution?5characte@
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
jmp	$LN49@createConv
mov	eax, DWORD PTR _staticData$[ebp]
movzx	ecx, BYTE PTR [eax+80]
test	ecx, ecx
je	SHORT $LN46@createConv
mov	esi, esp
push	1
mov	eax, DWORD PTR _staticData$[ebp]
add	eax, 80					
push	eax
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN46@createConv
mov	esi, esp
push	OFFSET ??_C@_0EB@PMEFADGL@?5?5?5?5?5?5?5the?5subchar1?5byte?5is?5ille@
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
jmp	SHORT $LN49@createConv
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
cmp	DWORD PTR [edx+8], 0
jle	SHORT $LN44@createConv
push	0
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _states$[ebp]
push	eax
call	_ucm_checkBaseExt
add	esp, 20					
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN44@createConv
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
jmp	SHORT $LN49@createConv
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
movsx	eax, BYTE PTR [edx+41]
and	eax, 1
je	SHORT $LN49@createConv
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ucm_sortTable
add	esp, 4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN41@createConv
mov	eax, DWORD PTR _data$[ebp]
add	eax, 240				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN40@createConv
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
jmp	$LN41@createConv
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ucm_moveMappings
add	esp, 8
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_ucm_sortTable
add	esp, 4
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
cmp	DWORD PTR [edx+8], 0
jle	SHORT $LN41@createConv
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_CnvExtOpen
add	esp, 4
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN37@createConv
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN41@createConv
mov	eax, DWORD PTR _data$[ebp]
add	eax, 240				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN41@createConv
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
jmp	$LN54@createConv
lea	eax, DWORD PTR _baseData$[ebp]
push	eax
call	?initConvData@@YAXPAUConvData@@@Z	
add	esp, 4
mov	eax, DWORD PTR _converterName$[ebp]
push	eax
lea	ecx, DWORD PTR _baseFilename$38442[ebp]
push	ecx
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _baseFilename$38442[ebp]
push	eax
call	_findBasename
add	esp, 4
mov	DWORD PTR _basename$38443[ebp], eax
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 132124				
push	ecx
mov	edx, DWORD PTR _basename$38443[ebp]
push	edx
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_04IBAPKJLK@?4ucm?$AA@
mov	eax, DWORD PTR _basename$38443[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
lea	ecx, DWORD PTR _baseFilename$38442[ebp]
push	ecx
lea	edx, DWORD PTR _baseData$[ebp]
push	edx
call	?readFile@@YACPAUConvData@@PBDPAW4UErrorCode@@@Z 
add	esp, 12					
mov	BYTE PTR _dataIsBase$[ebp], al
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN33@createConv
jmp	$LN54@createConv
jmp	$LN32@createConv
movsx	eax, BYTE PTR _dataIsBase$[ebp]
test	eax, eax
jne	SHORT $LN31@createConv
mov	esi, esp
lea	eax, DWORD PTR _baseFilename$38442[ebp]
push	eax
push	OFFSET ??_C@_0DK@DHKEHOLK@error?3?5the?5?$DMicu?3base?$DO?5file?5?$CC?$CFs?$CC?5@
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
mov	DWORD PTR [eax], 13			
jmp	$LN32@createConv
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_CnvExtOpen
add	esp, 4
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _data$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN29@createConv
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN32@createConv
mov	eax, DWORD PTR _baseData$[ebp]
add	eax, 8
mov	DWORD PTR _baseStates$[ebp], eax
mov	eax, DWORD PTR _states$[ebp]
movsx	ecx, BYTE PTR [eax+132112]
cmp	ecx, 1
jne	SHORT $LN27@createConv
mov	eax, DWORD PTR _states$[ebp]
mov	DWORD PTR [eax+132100], 2
mov	ecx, DWORD PTR _staticData$[ebp]
mov	BYTE PTR [ecx+70], 2
jmp	SHORT $LN26@createConv
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132100], 0
jne	SHORT $LN26@createConv
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _baseStates$[ebp]
mov	edx, DWORD PTR [ecx+132100]
mov	DWORD PTR [eax+132100], edx
mov	eax, DWORD PTR _staticData$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	dl, BYTE PTR [ecx+132100]
mov	BYTE PTR [eax+70], dl
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	edx, DWORD PTR [eax+132104]
cmp	edx, DWORD PTR [ecx+132100]
jge	SHORT $LN24@createConv
mov	eax, DWORD PTR _states$[ebp]
mov	ecx, DWORD PTR _baseStates$[ebp]
mov	edx, DWORD PTR [ecx+132104]
mov	DWORD PTR [eax+132104], edx
mov	eax, DWORD PTR _staticData$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	dl, BYTE PTR [ecx+132104]
mov	BYTE PTR [eax+71], dl
mov	eax, DWORD PTR _staticData$[ebp]
movsx	ecx, BYTE PTR [eax+76]
test	ecx, ecx
jne	SHORT $LN23@createConv
push	1
lea	eax, DWORD PTR _baseData$[ebp+312]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	4
lea	ecx, DWORD PTR _baseData$[ebp+312]
push	ecx
mov	edx, DWORD PTR _staticData$[ebp]
add	edx, 72					
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _staticData$[ebp]
mov	cl, BYTE PTR _baseData$[ebp+316]
mov	BYTE PTR [eax+76], cl
mov	BYTE PTR _fallbackFlags$38455[ebp], 0
mov	eax, DWORD PTR _baseData$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _m$38453[ebp], edx
mov	eax, DWORD PTR _baseData$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
imul	edx, 12					
add	edx, DWORD PTR _m$38453[ebp]
mov	DWORD PTR _mLimit$38454[ebp], edx
jmp	SHORT $LN22@createConv
mov	eax, DWORD PTR _m$38453[ebp]
add	eax, 12					
mov	DWORD PTR _m$38453[ebp], eax
mov	eax, DWORD PTR _m$38453[ebp]
cmp	eax, DWORD PTR _mLimit$38454[ebp]
jae	SHORT $LN20@createConv
movzx	eax, BYTE PTR _fallbackFlags$38455[ebp]
cmp	eax, 3
je	SHORT $LN20@createConv
mov	eax, DWORD PTR _m$38453[ebp]
movsx	ecx, BYTE PTR [eax+10]
cmp	ecx, 1
jne	SHORT $LN19@createConv
movzx	eax, BYTE PTR _fallbackFlags$38455[ebp]
or	eax, 1
mov	BYTE PTR _fallbackFlags$38455[ebp], al
jmp	SHORT $LN18@createConv
mov	eax, DWORD PTR _m$38453[ebp]
movsx	ecx, BYTE PTR [eax+10]
cmp	ecx, 3
jne	SHORT $LN18@createConv
movzx	eax, BYTE PTR _fallbackFlags$38455[ebp]
or	eax, 2
mov	BYTE PTR _fallbackFlags$38455[ebp], al
jmp	SHORT $LN21@createConv
movzx	eax, BYTE PTR _fallbackFlags$38455[ebp]
and	eax, 1
je	SHORT $LN16@createConv
mov	eax, DWORD PTR _staticData$[ebp]
mov	BYTE PTR [eax+78], 1
movzx	eax, BYTE PTR _fallbackFlags$38455[ebp]
and	eax, 2
je	SHORT $LN15@createConv
mov	eax, DWORD PTR _staticData$[ebp]
mov	BYTE PTR [eax+77], 1
mov	eax, DWORD PTR _staticData$[ebp]
movsx	ecx, BYTE PTR [eax+76]
push	ecx
mov	edx, DWORD PTR _staticData$[ebp]
add	edx, 72					
push	edx
mov	eax, DWORD PTR _baseStates$[ebp]
push	eax
call	_ucm_countChars
add	esp, 12					
cmp	eax, 1
je	SHORT $LN14@createConv
mov	esi, esp
push	OFFSET ??_C@_0FI@KLHCIHED@?5?5?5?5?5?5?5the?5substitution?5characte@
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
jmp	$LN32@createConv
mov	eax, DWORD PTR _staticData$[ebp]
movzx	ecx, BYTE PTR [eax+80]
test	ecx, ecx
je	SHORT $LN12@createConv
push	1
mov	eax, DWORD PTR _staticData$[ebp]
add	eax, 80					
push	eax
mov	ecx, DWORD PTR _baseStates$[ebp]
push	ecx
call	_ucm_countChars
add	esp, 12					
cmp	eax, 1
je	SHORT $LN12@createConv
mov	esi, esp
push	OFFSET ??_C@_0EB@PMEFADGL@?5?5?5?5?5?5?5the?5subchar1?5byte?5is?5ille@
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
jmp	$LN32@createConv
mov	eax, DWORD PTR _baseStates$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_ucm_checkValidity
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN9@createConv
push	0
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _baseData$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _baseStates$[ebp]
push	edx
call	_ucm_checkBaseExt
add	esp, 20					
movsx	eax, al
test	eax, eax
jne	SHORT $LN10@createConv
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
jmp	$LN32@createConv
mov	eax, DWORD PTR _states$[ebp]
cmp	DWORD PTR [eax+132104], 1
jle	$LN7@createConv
call	_MBCSGetDummy
mov	DWORD PTR _mbcsData$38480[ebp], eax
mov	DWORD PTR _needsMove$38481[ebp], 0
mov	eax, DWORD PTR _baseData$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _m$38453[ebp], edx
mov	eax, DWORD PTR _baseData$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
imul	edx, 12					
add	edx, DWORD PTR _m$38453[ebp]
mov	DWORD PTR _mLimit$38454[ebp], edx
jmp	SHORT $LN6@createConv
mov	eax, DWORD PTR _m$38453[ebp]
add	eax, 12					
mov	DWORD PTR _m$38453[ebp], eax
mov	eax, DWORD PTR _m$38453[ebp]
cmp	eax, DWORD PTR _mLimit$38454[ebp]
jae	SHORT $LN4@createConv
mov	eax, DWORD PTR _m$38453[ebp]
movzx	ecx, BYTE PTR [eax+10]
push	ecx
mov	edx, DWORD PTR _m$38453[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _m$38453[ebp]
movsx	edx, BYTE PTR [ecx+9]
push	edx
mov	eax, DWORD PTR _m$38453[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _mbcsData$38480[ebp]
push	ecx
call	_MBCSOkForBaseFromUnicode
add	esp, 20					
movsx	edx, al
test	edx, edx
jne	SHORT $LN3@createConv
mov	eax, DWORD PTR _m$38453[ebp]
movsx	ecx, BYTE PTR [eax+10]
or	ecx, 16					
mov	edx, DWORD PTR _m$38453[ebp]
mov	BYTE PTR [edx+10], cl
mov	eax, DWORD PTR _m$38453[ebp]
mov	BYTE PTR [eax+11], 1
mov	eax, DWORD PTR _needsMove$38481[ebp]
add	eax, 1
mov	DWORD PTR _needsMove$38481[ebp], eax
jmp	$LN5@createConv
cmp	DWORD PTR _needsMove$38481[ebp], 0
je	SHORT $LN7@createConv
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _baseData$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_ucm_moveMappings
add	esp, 8
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_ucm_sortTable
add	esp, 4
mov	eax, DWORD PTR _data$[ebp]
add	eax, 240				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN32@createConv
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
lea	eax, DWORD PTR _baseData$[ebp]
push	eax
call	?cleanupConvData@@YAXPAUConvData@@@Z	
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN59@createConv
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1172				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN58@createConv
DD	-348					
DD	340					
DD	$LN56@createConv
DD	-904					
DD	500					
DD	$LN57@createConv
DB	98					
DB	97					
DB	115					
DB	101					
DB	70					
DB	105					
DB	108					
DB	101					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	98					
DB	97					
DB	115					
DB	101					
DB	68					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
?readFile@@YACPAUConvData@@PBDPAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 1276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1276]
mov	ecx, 319				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN17@readFile
xor	al, al
jmp	$LN18@readFile
call	_ucm_open
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx], eax
push	OFFSET ??_C@_01KDCPPGHE@r?$AA@
mov	eax, DWORD PTR _converterName$[ebp]
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _convFile$[ebp], eax
cmp	DWORD PTR _convFile$[ebp], 0
jne	SHORT $LN16@readFile
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 4
xor	al, al
jmp	$LN18@readFile
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _convFile$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	?readHeader@@YAXPAUConvData@@PAU_FileStream@@PAW4UErrorCode@@@Z 
add	esp, 12					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@readFile
xor	al, al
jmp	$LN18@readFile
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx+132124]
test	edx, edx
jne	SHORT $LN14@readFile
mov	BYTE PTR _dataIsBase$[ebp], 1
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
mov	DWORD PTR _baseStates$[ebp], ecx
movzx	eax, BYTE PTR _IGNORE_SISO_CHECK
push	eax
mov	ecx, DWORD PTR _baseStates$[ebp]
push	ecx
call	_ucm_processStates
add	esp, 8
jmp	SHORT $LN13@readFile
mov	BYTE PTR _dataIsBase$[ebp], 0
mov	DWORD PTR _baseStates$[ebp], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _baseStates$[ebp]
push	ecx
movzx	edx, BYTE PTR _dataIsBase$[ebp]
push	edx
mov	eax, DWORD PTR _convFile$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ucm_readTable
add	esp, 20					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@readFile
xor	al, al
jmp	$LN18@readFile
push	1024					
lea	eax, DWORD PTR _line$[ebp]
push	eax
mov	ecx, DWORD PTR _convFile$[ebp]
push	ecx
call	_T_FileStream_readLine
add	esp, 12					
test	eax, eax
je	$LN10@readFile
push	0
lea	eax, DWORD PTR _line$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _end$[ebp], eax
lea	eax, DWORD PTR _line$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jae	SHORT $LN8@readFile
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 10					
je	SHORT $LN7@readFile
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 13					
je	SHORT $LN7@readFile
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 32					
je	SHORT $LN7@readFile
mov	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 9
jne	SHORT $LN8@readFile
mov	eax, DWORD PTR _end$[ebp]
sub	eax, 1
mov	DWORD PTR _end$[ebp], eax
jmp	SHORT $LN9@readFile
mov	eax, DWORD PTR _end$[ebp]
mov	BYTE PTR [eax], 0
movsx	eax, BYTE PTR _line$[ebp]
cmp	eax, 35					
je	SHORT $LN5@readFile
lea	eax, DWORD PTR _line$[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
cmp	eax, DWORD PTR _end$[ebp]
jne	SHORT $LN6@readFile
jmp	$LN11@readFile
push	OFFSET ??_C@_07GOGBKBKH@CHARMAP?$AA@
lea	eax, DWORD PTR _line$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN4@readFile
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _baseStates$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _convFile$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_ucm_readTable
add	esp, 20					
jmp	SHORT $LN3@readFile
mov	esi, esp
push	OFFSET ??_C@_0CO@BNKIBFOH@unexpected?5text?5after?5the?5base?5m@
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
jmp	SHORT $LN10@readFile
jmp	$LN11@readFile
mov	eax, DWORD PTR _convFile$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
movsx	eax, BYTE PTR [edx+41]
cmp	eax, 3
je	SHORT $LN1@readFile
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
movsx	eax, BYTE PTR [edx+41]
cmp	eax, 3
jne	SHORT $LN2@readFile
mov	esi, esp
push	OFFSET ??_C@_0EI@JJAOHFPI@error?3?5some?5entries?5have?5the?5map@
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
mov	al, BYTE PTR _dataIsBase$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@readFile
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN21@readFile
DD	-1032					
DD	1024					
DD	$LN20@readFile
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
ENDP
?strchr@@YAPADPADH@Z PROC				
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
mov	eax, DWORD PTR __Ch$[ebp]
push	eax
mov	ecx, DWORD PTR __Str$[ebp]
push	ecx
call	DWORD PTR __imp__strchr
add	esp, 8
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
?readHeader@@YAXPAUConvData@@PAU_FileStream@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 1380				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1380]
mov	ecx, 345				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN28@readHeader
jmp	$LN29@readHeader
mov	eax, DWORD PTR _data$[ebp]
add	eax, 240				
mov	DWORD PTR _staticData$[ebp], eax
mov	eax, DWORD PTR _staticData$[ebp]
mov	BYTE PTR [eax+68], 0
mov	eax, DWORD PTR _staticData$[ebp]
mov	BYTE PTR [eax+76], 0
push	1024					
lea	eax, DWORD PTR _line$[ebp]
push	eax
mov	ecx, DWORD PTR _convFile$[ebp]
push	ecx
call	_T_FileStream_readLine
add	esp, 12					
test	eax, eax
je	$LN26@readHeader
lea	eax, DWORD PTR _value$[ebp]
push	eax
lea	ecx, DWORD PTR _key$[ebp]
push	ecx
lea	edx, DWORD PTR _line$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_ucm_parseHeaderLine
add	esp, 16					
movsx	edx, al
test	edx, edx
je	SHORT $LN25@readHeader
jmp	SHORT $LN27@readHeader
push	OFFSET ??_C@_07GOGBKBKH@CHARMAP?$AA@
lea	eax, DWORD PTR _line$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN24@readHeader
jmp	$LN26@readHeader
push	OFFSET ??_C@_0O@PMHEBCGH@code_set_name?$AA@
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN23@readHeader
mov	eax, DWORD PTR _value$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN22@readHeader
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _staticData$[ebp]
add	ecx, 4
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _staticData$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _staticData$[ebp]
add	ecx, 68					
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	?getPlatformAndCCSIDFromName@@YAXPBDPACPAH@Z 
add	esp, 12					
jmp	$LN21@readHeader
push	OFFSET ??_C@_07DHHCIPCK@subchar?$AA@
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN20@readHeader
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _s$[ebp], eax
lea	eax, DWORD PTR _s$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
lea	edx, DWORD PTR _bytes$38345[ebp]
push	edx
call	_ucm_parseBytes
add	esp, 12					
mov	BYTE PTR _length$38346[ebp], al
movsx	eax, BYTE PTR _length$38346[ebp]
cmp	eax, 1
jl	SHORT $LN19@readHeader
movsx	eax, BYTE PTR _length$38346[ebp]
cmp	eax, 4
jg	SHORT $LN19@readHeader
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN19@readHeader
mov	eax, DWORD PTR _staticData$[ebp]
mov	cl, BYTE PTR _length$38346[ebp]
mov	BYTE PTR [eax+76], cl
push	1
lea	eax, DWORD PTR _bytes$38345[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
movsx	ecx, BYTE PTR _length$38346[ebp]
push	ecx
lea	edx, DWORD PTR _bytes$38345[ebp]
push	edx
mov	eax, DWORD PTR _staticData$[ebp]
add	eax, 72					
push	eax
call	_memcpy
add	esp, 12					
jmp	SHORT $LN18@readHeader
mov	esi, esp
mov	eax, DWORD PTR _value$[ebp]
push	eax
push	OFFSET ??_C@_0BN@IKIAJPCK@error?3?5illegal?5?$DMsubchar?$DO?5?$CFs?6?$AA@
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
mov	DWORD PTR [eax], 13			
jmp	$LN29@readHeader
jmp	$LN21@readHeader
push	OFFSET ??_C@_08BNNBLMOL@subchar1?$AA@
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN21@readHeader
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _s$[ebp], eax
lea	eax, DWORD PTR _s$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
lea	edx, DWORD PTR _bytes$38354[ebp]
push	edx
call	_ucm_parseBytes
add	esp, 12					
movsx	eax, al
cmp	eax, 1
jne	SHORT $LN15@readHeader
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN15@readHeader
mov	eax, DWORD PTR _staticData$[ebp]
mov	cl, BYTE PTR _bytes$38354[ebp]
mov	BYTE PTR [eax+80], cl
jmp	SHORT $LN21@readHeader
mov	esi, esp
mov	eax, DWORD PTR _value$[ebp]
push	eax
push	OFFSET ??_C@_0BO@JDOMDOBA@error?3?5illegal?5?$DMsubchar1?$DO?5?$CFs?6?$AA@
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
mov	DWORD PTR [eax], 13			
jmp	$LN29@readHeader
jmp	$LN27@readHeader
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _staticData$[ebp]
mov	al, BYTE PTR [ecx+132112]
mov	BYTE PTR [edx+71], al
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _staticData$[ebp]
mov	al, BYTE PTR [ecx+132108]
mov	BYTE PTR [edx+70], al
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _staticData$[ebp]
mov	al, BYTE PTR [ecx+132120]
mov	BYTE PTR [edx+69], al
mov	eax, DWORD PTR _staticData$[ebp]
movsx	ecx, BYTE PTR [eax+69]
cmp	ecx, -1
jne	SHORT $LN13@readHeader
mov	esi, esp
push	OFFSET ??_C@_0DE@KDMCFGMF@ucm?5error?3?5missing?5conversion?5ty@
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
jmp	$LN29@readHeader
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx+132124]
test	edx, edx
jne	$LN12@readHeader
mov	eax, DWORD PTR _staticData$[ebp]
movsx	ecx, BYTE PTR [eax+69]
mov	edx, DWORD PTR _ucnv_converterStaticData[ecx*4]
mov	DWORD PTR _prototype$[ebp], edx
cmp	DWORD PTR _prototype$[ebp], 0
je	$LN12@readHeader
mov	eax, DWORD PTR _staticData$[ebp]
movsx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
jne	SHORT $LN10@readHeader
mov	eax, DWORD PTR _prototype$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _staticData$[ebp]
add	ecx, 4
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _staticData$[ebp]
cmp	DWORD PTR [eax+64], 0
jne	SHORT $LN9@readHeader
mov	eax, DWORD PTR _staticData$[ebp]
mov	ecx, DWORD PTR _prototype$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR [eax+64], edx
mov	eax, DWORD PTR _staticData$[ebp]
movsx	ecx, BYTE PTR [eax+68]
test	ecx, ecx
jne	SHORT $LN8@readHeader
mov	eax, DWORD PTR _staticData$[ebp]
mov	ecx, DWORD PTR _prototype$[ebp]
mov	dl, BYTE PTR [ecx+68]
mov	BYTE PTR [eax+68], dl
mov	eax, DWORD PTR _staticData$[ebp]
movsx	ecx, BYTE PTR [eax+70]
test	ecx, ecx
jne	SHORT $LN7@readHeader
mov	eax, DWORD PTR _staticData$[ebp]
mov	ecx, DWORD PTR _prototype$[ebp]
mov	dl, BYTE PTR [ecx+70]
mov	BYTE PTR [eax+70], dl
mov	eax, DWORD PTR _staticData$[ebp]
movsx	ecx, BYTE PTR [eax+71]
test	ecx, ecx
jne	SHORT $LN6@readHeader
mov	eax, DWORD PTR _staticData$[ebp]
mov	ecx, DWORD PTR _prototype$[ebp]
mov	dl, BYTE PTR [ecx+71]
mov	BYTE PTR [eax+71], dl
mov	eax, DWORD PTR _staticData$[ebp]
movsx	ecx, BYTE PTR [eax+76]
test	ecx, ecx
jne	SHORT $LN12@readHeader
mov	eax, DWORD PTR _staticData$[ebp]
mov	ecx, DWORD PTR _prototype$[ebp]
mov	dl, BYTE PTR [ecx+76]
mov	BYTE PTR [eax+76], dl
mov	eax, DWORD PTR _prototype$[ebp]
movsx	ecx, BYTE PTR [eax+76]
test	ecx, ecx
jle	SHORT $LN12@readHeader
push	1
mov	eax, DWORD PTR _prototype$[ebp]
add	eax, 72					
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _prototype$[ebp]
movsx	edx, BYTE PTR [ecx+76]
push	edx
mov	eax, DWORD PTR _prototype$[ebp]
add	eax, 72					
push	eax
mov	ecx, DWORD PTR _staticData$[ebp]
add	ecx, 72					
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx+132121]
test	edx, edx
jge	SHORT $LN3@readHeader
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	edx, BYTE PTR [ecx+132112]
sub	edx, 1
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+132121], dl
mov	eax, DWORD PTR _staticData$[ebp]
movzx	ecx, BYTE PTR [eax+80]
test	ecx, ecx
je	SHORT $LN29@readHeader
mov	eax, DWORD PTR _staticData$[ebp]
movsx	ecx, BYTE PTR [eax+70]
cmp	ecx, 1
jg	SHORT $LN1@readHeader
mov	eax, DWORD PTR _staticData$[ebp]
movsx	ecx, BYTE PTR [eax+69]
cmp	ecx, 2
je	SHORT $LN29@readHeader
mov	eax, DWORD PTR _staticData$[ebp]
movsx	ecx, BYTE PTR [eax+69]
cmp	ecx, 9
je	SHORT $LN29@readHeader
mov	esi, esp
push	OFFSET ??_C@_0EJ@LKLPEECH@error?3?5?$DMsubchar1?$DO?5defined?5for?5a?5@
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 13			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN39@readHeader
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1380				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	6
DD	$LN38@readHeader
DD	-1032					
DD	1024					
DD	$LN32@readHeader
DD	-1044					
DD	4
DD	$LN33@readHeader
DD	-1056					
DD	4
DD	$LN34@readHeader
DD	-1068					
DD	4
DD	$LN35@readHeader
DD	-1132					
DD	31					
DD	$LN36@readHeader
DD	-1184					
DD	31					
DD	$LN37@readHeader
DB	98					
DB	121					
DB	116					
DB	101					
DB	115					
DB	0
DB	98					
DB	121					
DB	116					
DB	101					
DB	115					
DB	0
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	107					
DB	101					
DB	121					
DB	0
DB	115					
DB	0
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
ENDP
?getPlatformAndCCSIDFromName@@YAXPBDPACPAH@Z PROC	
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
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 105				
je	SHORT $LN5@getPlatfor
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 73					
jne	SHORT $LN6@getPlatfor
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 98					
je	SHORT $LN4@getPlatfor
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 66					
jne	SHORT $LN6@getPlatfor
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+2]
cmp	ecx, 109				
je	SHORT $LN3@getPlatfor
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+2]
cmp	ecx, 77					
jne	SHORT $LN6@getPlatfor
mov	eax, DWORD PTR _name$[ebp]
add	eax, 3
mov	DWORD PTR _name$[ebp], eax
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN2@getPlatfor
mov	eax, DWORD PTR _name$[ebp]
add	eax, 1
mov	DWORD PTR _name$[ebp], eax
mov	eax, DWORD PTR _pPlatform$[ebp]
mov	BYTE PTR [eax], 0
mov	esi, esp
push	10					
push	0
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _pCCSID$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN7@getPlatfor
mov	eax, DWORD PTR _pPlatform$[ebp]
mov	BYTE PTR [eax], -1
mov	eax, DWORD PTR _pCCSID$[ebp]
mov	DWORD PTR [eax], 0
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
