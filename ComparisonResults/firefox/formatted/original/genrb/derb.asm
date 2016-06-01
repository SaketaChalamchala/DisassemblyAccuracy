_main	PROC						
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$_main
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 776				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-788]
mov	ecx, 194				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _encoding$[ebp], 0
mov	DWORD PTR _outputDir$[ebp], 0
mov	DWORD PTR _inputDir$[ebp], OFFSET ??_C@_01LFCBOECM@?4?$AA@
mov	DWORD PTR _tostdout$[ebp], 0
mov	DWORD PTR _prbom$[ebp], 0
mov	DWORD PTR _bundle$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
push	92					
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?strrchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _pname$[ebp], eax
cmp	DWORD PTR _pname$[ebp], 0
jne	SHORT $LN56@main
push	47					
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?strrchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _pname$[ebp], eax
cmp	DWORD PTR _pname$[ebp], 0
jne	SHORT $LN55@main
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pname$[ebp], ecx
jmp	SHORT $LN54@main
mov	eax, DWORD PTR _pname$[ebp]
add	eax, 1
mov	DWORD PTR _pname$[ebp], eax
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
jge	SHORT $LN53@main
mov	eax, DWORD PTR _argc$[ebp]
neg	eax
mov	esi, esp
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _pname$[ebp]
push	eax
push	OFFSET ??_C@_0CJ@POHEAINE@?$CFs?3?5error?5in?5command?5line?5argume@
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
cmp	DWORD PTR _argc$[ebp], 0
jl	SHORT $LN51@main
movsx	eax, BYTE PTR _options+18
test	eax, eax
jne	SHORT $LN51@main
movsx	eax, BYTE PTR _options+38
test	eax, eax
je	SHORT $LN52@main
cmp	DWORD PTR _argc$[ebp], 0
jge	SHORT $LN59@main
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
mov	DWORD PTR tv139[ebp], eax
jmp	SHORT $LN60@main
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	DWORD PTR tv139[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _pname$[ebp]
push	eax
cmp	DWORD PTR _argc$[ebp], 0
setge	cl
sub	cl, 1
and	cl, 32					
add	cl, 85					
movsx	edx, cl
push	edx
push	OFFSET ??_C@_0BBL@LHEOFMOB@?$CFcsage?3?5?$CFs?5?$FL?5?9h?0?5?9?$DP?0?5?9?9help?5?$FN?5?$FL?5@
mov	eax, DWORD PTR tv139[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
cmp	DWORD PTR _argc$[ebp], 0
setl	al
jmp	$LN57@main
movsx	eax, BYTE PTR _options+218
test	eax, eax
je	SHORT $LN50@main
mov	esi, esp
push	OFFSET ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@
push	OFFSET ??_C@_04HBNCPEDB@56?41?$AA@
push	OFFSET ??_C@_03GCKCNDHP@1?41?$AA@
mov	eax, DWORD PTR _pname$[ebp]
push	eax
push	OFFSET ??_C@_0CE@DLENGJGO@?$CFs?5version?5?$CFs?5?$CIICU?5version?5?$CFs?$CJ?4?6@
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
xor	eax, eax
jmp	$LN57@main
movsx	eax, BYTE PTR _options+58
test	eax, eax
je	SHORT $LN49@main
mov	eax, DWORD PTR _options+44
mov	DWORD PTR _encoding$[ebp], eax
movsx	eax, BYTE PTR _options+78
test	eax, eax
je	SHORT $LN48@main
movsx	eax, BYTE PTR _options+58
test	eax, eax
je	SHORT $LN47@main
mov	esi, esp
mov	eax, DWORD PTR _pname$[ebp]
push	eax
push	OFFSET ??_C@_0EI@NHINBMBO@?$CFs?3?5Error?3?5don?8t?5specify?5an?5enco@
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
mov	eax, 3
jmp	$LN57@main
mov	DWORD PTR _tostdout$[ebp], 1
movsx	eax, BYTE PTR _options+98
test	eax, eax
je	SHORT $LN46@main
mov	BYTE PTR _opt_truncate, 1
cmp	DWORD PTR _options+84, 0
je	SHORT $LN45@main
mov	esi, esp
mov	eax, DWORD PTR _options+84
push	eax
call	DWORD PTR __imp__atoi
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _truncsize, eax
jmp	SHORT $LN44@main
mov	DWORD PTR _truncsize, 80		
jmp	SHORT $LN43@main
mov	BYTE PTR _opt_truncate, 0
movsx	eax, BYTE PTR _options+118
test	eax, eax
je	SHORT $LN42@main
mov	BYTE PTR _verbose, 1
movsx	eax, BYTE PTR _options+138
test	eax, eax
je	SHORT $LN41@main
mov	eax, DWORD PTR _options+124
mov	DWORD PTR _outputDir$[ebp], eax
movsx	eax, BYTE PTR _options+158
test	eax, eax
je	SHORT $LN40@main
mov	eax, DWORD PTR _options+144
mov	DWORD PTR _inputDir$[ebp], eax
movsx	eax, BYTE PTR _options+178
test	eax, eax
je	SHORT $LN39@main
mov	DWORD PTR _prbom$[ebp], 1
movsx	eax, BYTE PTR _options+198
test	eax, eax
je	SHORT $LN38@main
mov	eax, DWORD PTR _options+184
push	eax
call	_u_setDataDirectory_56
add	esp, 4
movsx	eax, BYTE PTR _options+238
test	eax, eax
je	SHORT $LN37@main
mov	BYTE PTR _suppressAliases, 1
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
push	0
push	0
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	_u_finit_56
add	esp, 12					
mov	DWORD PTR _ustderr, eax
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN36@main
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _argc$[ebp]
jge	$LN34@main
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_getLongPathname
add	esp, 4
mov	DWORD PTR _arg$[ebp], eax
movsx	eax, BYTE PTR _verbose
test	eax, eax
je	SHORT $LN33@main
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
push	OFFSET ??_C@_0BI@GLDLINMO@processing?5bundle?5?$CC?$CFs?$CC?6?$AA@
mov	eax, DWORD PTR _ustderr
push	eax
call	_u_fprintf_56
add	esp, 12					
mov	esi, esp
lea	ecx, DWORD PTR _locale$29091[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _status$29092[ebp], 0
mov	eax, DWORD PTR _arg$[ebp]
push	eax
call	_findBasename
add	esp, 4
mov	DWORD PTR _p$29093[ebp], eax
mov	esi, esp
push	46					
mov	eax, DWORD PTR _p$29093[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _q$29094[ebp], eax
cmp	DWORD PTR _q$29094[ebp], 0
jne	SHORT $LN32@main
mov	esi, esp
mov	eax, DWORD PTR _p$29093[ebp]
push	eax
lea	ecx, DWORD PTR $T36039[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _status$29092[ebp]
push	ecx
lea	edx, DWORD PTR $T36039[ebp]
push	edx
lea	ecx, DWORD PTR _locale$29091[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN31@main
mov	esi, esp
lea	eax, DWORD PTR _status$29092[ebp]
push	eax
mov	ecx, DWORD PTR _q$29094[ebp]
sub	ecx, DWORD PTR _p$29093[ebp]
push	ecx
mov	edx, DWORD PTR _p$29093[ebp]
push	edx
lea	ecx, DWORD PTR _locale$29091[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@PBDHAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$29092[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN30@main
mov	eax, DWORD PTR _status$29092[ebp]
mov	DWORD PTR $T36040[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _locale$29091[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T36040[ebp]
jmp	$LN57@main
mov	esi, esp
lea	ecx, DWORD PTR _infile$29101[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _thename$29102[ebp], 0
push	OFFSET ??_C@_01JOAMLHOP@?9?$AA@
mov	eax, DWORD PTR _inputDir$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
sete	cl
mov	BYTE PTR _fromICUData$29103[ebp], cl
movsx	eax, BYTE PTR _fromICUData$29103[ebp]
test	eax, eax
jne	$LN29@main
mov	eax, DWORD PTR _arg$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 92					
sete	dl
mov	BYTE PTR _absfilename$29106[ebp], dl
movsx	eax, BYTE PTR _absfilename$29106[ebp]
test	eax, eax
jne	SHORT $LN28@main
mov	eax, DWORD PTR _arg$[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, 2
jbe	SHORT $LN61@main
mov	ecx, DWORD PTR _arg$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	esi, esp
push	edx
call	DWORD PTR __imp__isalpha
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN61@main
mov	eax, DWORD PTR _arg$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 58					
jne	SHORT $LN61@main
mov	edx, DWORD PTR _arg$[ebp]
movsx	eax, BYTE PTR [edx+2]
cmp	eax, 92					
jne	SHORT $LN61@main
mov	BYTE PTR tv320[ebp], 1
jmp	SHORT $LN62@main
mov	BYTE PTR tv320[ebp], 0
mov	cl, BYTE PTR tv320[ebp]
mov	BYTE PTR _absfilename$29106[ebp], cl
movsx	eax, BYTE PTR _absfilename$29106[ebp]
test	eax, eax
je	SHORT $LN27@main
mov	eax, DWORD PTR _arg$[ebp]
mov	DWORD PTR _thename$29102[ebp], eax
jmp	$LN29@main
mov	esi, esp
push	92					
mov	eax, DWORD PTR _arg$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _q$29110[ebp], eax
cmp	DWORD PTR _q$29110[ebp], 0
jne	SHORT $LN25@main
mov	esi, esp
push	47					
mov	eax, DWORD PTR _arg$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _q$29110[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _inputDir$[ebp]
push	eax
lea	ecx, DWORD PTR $T36043[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _status$29092[ebp]
push	ecx
lea	edx, DWORD PTR $T36043[ebp]
push	edx
lea	ecx, DWORD PTR _infile$29101[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _q$29110[ebp], 0
je	SHORT $LN24@main
mov	esi, esp
lea	eax, DWORD PTR _status$29092[ebp]
push	eax
mov	ecx, DWORD PTR _q$29110[ebp]
sub	ecx, DWORD PTR _arg$[ebp]
mov	edi, esp
push	ecx
mov	edx, DWORD PTR _arg$[ebp]
push	edx
lea	ecx, DWORD PTR $T36044[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBDH@Z
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _infile$29101[ebp]
call	DWORD PTR __imp_?appendPathPart@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$29092[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN23@main
mov	eax, DWORD PTR _status$29092[ebp]
mov	DWORD PTR $T36045[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _infile$29101[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _locale$29091[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T36045[ebp]
jmp	$LN57@main
mov	esi, esp
lea	ecx, DWORD PTR _infile$29101[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _thename$29102[ebp], eax
cmp	DWORD PTR _thename$29102[ebp], 0
je	SHORT $LN22@main
lea	eax, DWORD PTR _status$29092[ebp]
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _locale$29091[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _thename$29102[ebp]
push	ecx
call	_ures_openDirect_56
add	esp, 12					
mov	DWORD PTR _bundle$[ebp], eax
jmp	SHORT $LN21@main
movsx	eax, BYTE PTR _fromICUData$29103[ebp]
test	eax, eax
je	SHORT $LN63@main
mov	DWORD PTR tv364[ebp], 0
jmp	SHORT $LN64@main
mov	ecx, DWORD PTR _inputDir$[ebp]
mov	DWORD PTR tv364[ebp], ecx
lea	edx, DWORD PTR _status$29092[ebp]
push	edx
mov	esi, esp
lea	ecx, DWORD PTR _locale$29091[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR tv364[ebp]
push	eax
call	_ures_open_56
add	esp, 12					
mov	DWORD PTR _bundle$[ebp], eax
mov	eax, DWORD PTR _status$29092[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN20@main
mov	DWORD PTR _out$29121[ebp], 0
mov	DWORD PTR _filename$29122[ebp], 0
mov	DWORD PTR _ext$29123[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _locale$29091[ebp]
call	DWORD PTR __imp_?isEmpty@CharString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN18@main
cmp	DWORD PTR _tostdout$[ebp], 0
jne	SHORT $LN19@main
mov	eax, DWORD PTR _arg$[ebp]
push	eax
call	_findBasename
add	esp, 4
mov	DWORD PTR _filename$29122[ebp], eax
mov	esi, esp
push	46					
mov	eax, DWORD PTR _filename$29122[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ext$29123[ebp], eax
cmp	DWORD PTR _ext$29123[ebp], 0
jne	SHORT $LN19@main
mov	esi, esp
push	0
mov	eax, DWORD PTR _filename$29122[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ext$29123[ebp], eax
cmp	DWORD PTR _tostdout$[ebp], 0
je	SHORT $LN16@main
call	_u_get_stdout_56
mov	DWORD PTR _out$29121[ebp], eax
jmp	$LN15@main
mov	esi, esp
lea	ecx, DWORD PTR _thefile$29129[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR _outputDir$[ebp], 0
je	SHORT $LN14@main
mov	esi, esp
mov	eax, DWORD PTR _outputDir$[ebp]
push	eax
lea	ecx, DWORD PTR $T36048[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _status$29092[ebp]
push	ecx
lea	edx, DWORD PTR $T36048[ebp]
push	edx
lea	ecx, DWORD PTR _thefile$29129[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _filename$29122[ebp]
push	eax
lea	ecx, DWORD PTR $T36049[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _status$29092[ebp]
push	ecx
lea	edx, DWORD PTR $T36049[ebp]
push	edx
lea	ecx, DWORD PTR _thefile$29129[ebp]
call	DWORD PTR __imp_?appendPathPart@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ext$29123[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN13@main
mov	esi, esp
lea	ecx, DWORD PTR _thefile$29129[ebp]
call	DWORD PTR __imp_?length@CharString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	eax, DWORD PTR _ext$29123[ebp]
push	eax
call	_strlen
add	esp, 4
sub	esi, eax
mov	edi, esp
push	esi
lea	ecx, DWORD PTR _thefile$29129[ebp]
call	DWORD PTR __imp_?truncate@CharString@icu_56@@QAEAAV12@H@Z
cmp	edi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_04LCMACLFG@?4txt?$AA@
lea	ecx, DWORD PTR $T36050[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _status$29092[ebp]
push	eax
lea	ecx, DWORD PTR $T36050[ebp]
push	ecx
lea	ecx, DWORD PTR _thefile$29129[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$29092[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN12@main
mov	eax, DWORD PTR _status$29092[ebp]
mov	DWORD PTR $T36051[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _thefile$29129[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _infile$29101[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _locale$29091[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T36051[ebp]
jmp	$LN57@main
mov	eax, DWORD PTR _encoding$[ebp]
push	eax
push	0
push	OFFSET ??_C@_01NOFIACDB@w?$AA@
mov	esi, esp
lea	ecx, DWORD PTR _thefile$29129[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	_u_fopen_56
add	esp, 16					
mov	DWORD PTR _out$29121[ebp], eax
cmp	DWORD PTR _out$29121[ebp], 0
jne	$LN11@main
mov	esi, esp
lea	ecx, DWORD PTR _thefile$29129[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _pname$[ebp]
push	eax
push	OFFSET ??_C@_0BI@HLKNJFGH@?$CFs?3?5couldn?8t?5create?5?$CFs?6?$AA@
mov	ecx, DWORD PTR _ustderr
push	ecx
call	_u_fprintf_56
add	esp, 16					
mov	eax, DWORD PTR _ustderr
push	eax
call	_u_fclose_56
add	esp, 4
mov	DWORD PTR $T36052[ebp], 4
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _thefile$29129[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _infile$29101[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _locale$29091[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T36052[ebp]
jmp	$LN57@main
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _thefile$29129[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _status$29092[ebp]
push	eax
push	0
push	0
push	OFFSET ??_C@_01GFHCPBMG@C?$AA@
push	OFFSET _UCNV_FROM_U_CALLBACK_ESCAPE_56
mov	ecx, DWORD PTR _out$29121[ebp]
push	ecx
call	_u_fgetConverter_56
add	esp, 4
push	eax
call	_ucnv_setFromUCallBack_56
add	esp, 24					
mov	eax, DWORD PTR _status$29092[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN10@main
mov	eax, DWORD PTR _pname$[ebp]
push	eax
push	OFFSET ??_C@_0CP@DANFJFNH@?$CFs?3?5couldn?8t?5configure?5converter@
mov	ecx, DWORD PTR _ustderr
push	ecx
call	_u_fprintf_56
add	esp, 12					
mov	eax, DWORD PTR _ustderr
push	eax
call	_u_fclose_56
add	esp, 4
cmp	DWORD PTR _tostdout$[ebp], 0
jne	SHORT $LN9@main
mov	eax, DWORD PTR _out$29121[ebp]
push	eax
call	_u_fclose_56
add	esp, 4
mov	DWORD PTR $T36053[ebp], 3
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _infile$29101[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _locale$29091[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T36053[ebp]
jmp	$LN57@main
cmp	DWORD PTR _prbom$[ebp], 0
je	SHORT $LN8@main
mov	eax, DWORD PTR _out$29121[ebp]
push	eax
push	65279					
call	_u_fputc_56
add	esp, 8
cmp	DWORD PTR _encoding$[ebp], 0
je	SHORT $LN65@main
mov	eax, DWORD PTR _encoding$[ebp]
mov	DWORD PTR tv491[ebp], eax
jmp	SHORT $LN66@main
call	_ucnv_getDefaultName_56
push	eax
call	?getEncodingName@@YAPBDPBD@Z		
add	esp, 4
mov	DWORD PTR tv491[ebp], eax
mov	ecx, DWORD PTR tv491[ebp]
push	ecx
push	OFFSET ??_C@_0BL@EHLHODNM@?1?1?5?9?$CK?9?5Coding?3?5?$CFs?$DL?5?9?$CK?9?6?1?1?6?$AA@
mov	edx, DWORD PTR _out$29121[ebp]
push	edx
call	_u_fprintf_56
add	esp, 12					
push	OFFSET ??_C@_0CJ@GAFKPAFE@?1?1?5This?5file?5was?5dumped?5by?5derb?$CI@
mov	eax, DWORD PTR _out$29121[ebp]
push	eax
call	_u_fprintf_56
add	esp, 8
cmp	DWORD PTR _thename$29102[ebp], 0
je	SHORT $LN7@main
mov	eax, DWORD PTR _thename$29102[ebp]
push	eax
push	OFFSET ??_C@_02DKCKIIND@?$CFs?$AA@
mov	ecx, DWORD PTR _out$29121[ebp]
push	ecx
call	_u_fprintf_56
add	esp, 12					
jmp	SHORT $LN6@main
movsx	eax, BYTE PTR _fromICUData$29103[ebp]
test	eax, eax
je	SHORT $LN6@main
mov	esi, esp
lea	ecx, DWORD PTR _locale$29091[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0BL@JCLEKLIE@the?5ICU?5internal?5?$CFs?5locale?$AA@
mov	eax, DWORD PTR _out$29121[ebp]
push	eax
call	_u_fprintf_56
add	esp, 12					
push	OFFSET ??_C@_0DF@IIEFLPDG@?6?1?1?5derb?$CI8?$CJ?5by?5Vladimir?5Weinstei@
mov	eax, DWORD PTR _out$29121[ebp]
push	eax
call	_u_fprintf_56
add	esp, 8
mov	esi, esp
lea	ecx, DWORD PTR _locale$29091[ebp]
call	DWORD PTR __imp_?isEmpty@CharString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
jne	SHORT $LN4@main
mov	esi, esp
lea	ecx, DWORD PTR _locale$29091[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_02DKCKIIND@?$CFs?$AA@
mov	eax, DWORD PTR _out$29121[ebp]
push	eax
call	_u_fprintf_56
add	esp, 12					
jmp	SHORT $LN3@main
push	OFFSET ?sp@?DK@??main@@9@4QB_WB
push	1
mov	eax, DWORD PTR _filename$29122[ebp]
push	eax
mov	ecx, DWORD PTR _ext$29123[ebp]
sub	ecx, DWORD PTR _filename$29122[ebp]
push	ecx
push	OFFSET ??_C@_08DGJHPALM@?$CF?4?$CKs?$CF?4?$CKS?$AA@
mov	edx, DWORD PTR _out$29121[ebp]
push	edx
call	_u_fprintf_56
add	esp, 24					
lea	eax, DWORD PTR _status$29092[ebp]
push	eax
mov	ecx, DWORD PTR _pname$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _bundle$[ebp]
push	edx
mov	eax, DWORD PTR _out$29121[ebp]
push	eax
call	?printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z 
add	esp, 20					
cmp	DWORD PTR _tostdout$[ebp], 0
jne	SHORT $LN2@main
mov	eax, DWORD PTR _out$29121[ebp]
push	eax
call	_u_fclose_56
add	esp, 4
jmp	SHORT $LN1@main
push	OFFSET ??_C@_0BG@LEBGNJEB@opening?5resource?5file?$AA@
lea	eax, DWORD PTR _status$29092[ebp]
push	eax
mov	ecx, DWORD PTR _pname$[ebp]
push	ecx
call	?reportError@@YAXPBDPAW4UErrorCode@@0@Z	
add	esp, 12					
mov	eax, DWORD PTR _bundle$[ebp]
push	eax
call	_ures_close_56
add	esp, 4
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _infile$29101[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _locale$29091[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN35@main
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN76@main
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
add	esp, 788				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN75@main
DD	-184					
DD	56					
DD	$LN70@main
DD	-196					
DD	4
DD	$LN71@main
DD	-284					
DD	56					
DD	$LN72@main
DD	-432					
DD	56					
DD	$LN73@main
DB	116					
DB	104					
DB	101					
DB	102					
DB	105					
DB	108					
DB	101					
DB	0
DB	105					
DB	110					
DB	102					
DB	105					
DB	108					
DB	101					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	101					
DB	0
ENDP
__unwindfunclet$_main$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _locale$29091[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$_main$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _infile$29101[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$_main$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _thefile$29129[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$_main PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-792]
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
?printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 736				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-736]
mov	ecx, 184				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _resource$[ebp]
push	eax
call	_ures_getKey_56
add	esp, 4
mov	DWORD PTR _key$[ebp], eax
mov	eax, DWORD PTR _resource$[ebp]
push	eax
call	_ures_getType_56
add	esp, 4
mov	DWORD PTR tv68[ebp], eax
cmp	DWORD PTR tv68[ebp], 14			
ja	$LN50@printOutBu
mov	ecx, DWORD PTR tv68[ebp]
movzx	edx, BYTE PTR $LN52@printOutBu[ecx]
jmp	DWORD PTR $LN63@printOutBu[edx*4]
mov	DWORD PTR _len$29264[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$29264[ebp]
push	ecx
mov	edx, DWORD PTR _resource$[ebp]
push	edx
call	_ures_getString_56
add	esp, 12					
mov	DWORD PTR _thestr$29265[ebp], eax
mov	eax, DWORD PTR _thestr$29265[ebp]
push	eax
call	?quotedString@@YAPA_WPB_W@Z		
add	esp, 4
mov	DWORD PTR _string$29266[ebp], eax
movsx	eax, BYTE PTR _opt_truncate
test	eax, eax
je	SHORT $LN46@printOutBu
mov	eax, DWORD PTR _len$29264[ebp]
cmp	eax, DWORD PTR _truncsize
jle	SHORT $LN46@printOutBu
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printIndent@@YAXPAUUFILE@@H@Z		
add	esp, 8
mov	eax, DWORD PTR _truncsize
cdq
sub	eax, edx
sar	eax, 1
mov	esi, esp
push	eax
mov	eax, DWORD PTR _len$29264[ebp]
push	eax
push	OFFSET ??_C@_0DJ@FMINAHAD@?1?1?5WARNING?3?5this?5resource?0?5size?5@
lea	ecx, DWORD PTR _msg$29268[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	-1
lea	eax, DWORD PTR _msg$29268[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printCString@@YAXPAUUFILE@@PBDH@Z	
add	esp, 12					
mov	eax, DWORD PTR _truncsize
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _len$29264[ebp], eax
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printIndent@@YAXPAUUFILE@@H@Z		
add	esp, 8
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN45@printOutBu
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	?printCString@@YAXPAUUFILE@@PBDH@Z	
add	esp, 12					
push	4
push	OFFSET ?openStr@?L@??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
mov	eax, DWORD PTR _len$29264[ebp]
push	eax
mov	ecx, DWORD PTR _string$29266[ebp]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
push	3
push	OFFSET ?closeStr@?L@??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
jmp	SHORT $LN44@printOutBu
push	1
push	OFFSET ?openStr@?N@??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
mov	eax, DWORD PTR _string$29266[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
push	eax
mov	ecx, DWORD PTR _string$29266[ebp]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
push	2
push	OFFSET ?closeStr@?N@??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
movsx	eax, BYTE PTR _verbose
test	eax, eax
je	SHORT $LN43@printOutBu
push	-1
push	OFFSET ??_C@_09OCMMKLCP@?1?1?5STRING?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printCString@@YAXPAUUFILE@@PBDH@Z	
add	esp, 12					
push	1
push	OFFSET ?cr@?1??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
mov	eax, DWORD PTR _string$29266[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
jmp	$LN50@printOutBu
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printIndent@@YAXPAUUFILE@@H@Z		
add	esp, 8
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN41@printOutBu
push	-1
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printCString@@YAXPAUUFILE@@PBDH@Z	
add	esp, 12					
push	7
push	OFFSET ?openStr@?BB@??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
push	0
push	10					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _resource$[ebp]
push	ecx
call	_ures_getInt_56
add	esp, 8
push	eax
push	20					
lea	edx, DWORD PTR _num$29295[ebp]
push	edx
call	_uprv_itou_56
add	esp, 20					
lea	eax, DWORD PTR _num$29295[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
push	eax
lea	ecx, DWORD PTR _num$29295[ebp]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
push	2
push	OFFSET ?closeStr@?BB@??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
movsx	eax, BYTE PTR _verbose
test	eax, eax
je	SHORT $LN40@printOutBu
push	-1
push	OFFSET ??_C@_06COJCNODO@?1?1?5INT?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printCString@@YAXPAUUFILE@@PBDH@Z	
add	esp, 12					
push	1
push	OFFSET ?cr@?1??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
jmp	$LN50@printOutBu
mov	DWORD PTR _len$29303[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$29303[ebp]
push	ecx
mov	edx, DWORD PTR _resource$[ebp]
push	edx
call	_ures_getBinary_56
add	esp, 12					
mov	DWORD PTR _data$29304[ebp], eax
movsx	eax, BYTE PTR _opt_truncate
test	eax, eax
je	SHORT $LN38@printOutBu
mov	eax, DWORD PTR _len$29303[ebp]
cmp	eax, DWORD PTR _truncsize
jle	SHORT $LN38@printOutBu
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printIndent@@YAXPAUUFILE@@H@Z		
add	esp, 8
mov	eax, DWORD PTR _truncsize
cdq
sub	eax, edx
sar	eax, 1
mov	esi, esp
push	eax
mov	eax, DWORD PTR _len$29303[ebp]
push	eax
push	OFFSET ??_C@_0DJ@FMINAHAD@?1?1?5WARNING?3?5this?5resource?0?5size?5@
lea	ecx, DWORD PTR _msg$29307[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	-1
lea	eax, DWORD PTR _msg$29307[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printCString@@YAXPAUUFILE@@PBDH@Z	
add	esp, 12					
mov	eax, DWORD PTR _truncsize
mov	DWORD PTR _len$29303[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN37@printOutBu
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printIndent@@YAXPAUUFILE@@H@Z		
add	esp, 8
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN36@printOutBu
push	-1
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printCString@@YAXPAUUFILE@@PBDH@Z	
add	esp, 12					
push	10					
push	OFFSET ?openStr@?BO@??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN35@printOutBu
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _len$29303[ebp]
jge	SHORT $LN33@printOutBu
mov	eax, DWORD PTR _data$29304[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR tv224[ebp], cl
mov	edx, DWORD PTR _data$29304[ebp]
add	edx, 1
mov	DWORD PTR _data$29304[ebp], edx
movzx	eax, BYTE PTR tv224[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printHex@@YAXPAUUFILE@@E@Z		
add	esp, 8
jmp	SHORT $LN34@printOutBu
push	3
push	OFFSET ?closeStr@?BO@??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
movsx	eax, BYTE PTR _verbose
test	eax, eax
je	SHORT $LN32@printOutBu
push	-1
push	OFFSET ??_C@_0L@DDGFEMPK@?5?1?1?5BINARY?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printCString@@YAXPAUUFILE@@PBDH@Z	
add	esp, 12					
push	1
push	OFFSET ?cr@?1??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
jmp	SHORT $LN31@printOutBu
push	OFFSET ??_C@_0BF@PLFLPPAI@getting?5binary?5value?$AA@
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pname$[ebp]
push	ecx
call	?reportError@@YAXPBDPAW4UErrorCode@@0@Z	
add	esp, 12					
jmp	$LN50@printOutBu
mov	DWORD PTR _len$29326[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$29326[ebp]
push	ecx
mov	edx, DWORD PTR _resource$[ebp]
push	edx
call	_ures_getIntVector_56
add	esp, 12					
mov	DWORD PTR _data$29327[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN29@printOutBu
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printIndent@@YAXPAUUFILE@@H@Z		
add	esp, 8
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN28@printOutBu
push	-1
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printCString@@YAXPAUUFILE@@PBDH@Z	
add	esp, 12					
push	13					
push	OFFSET ?openStr@?CM@??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN27@printOutBu
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _len$29326[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	$LN25@printOutBu
push	0
push	10					
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _data$29327[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
push	20					
lea	eax, DWORD PTR _num$29333[ebp]
push	eax
call	_uprv_itou_56
add	esp, 20					
mov	DWORD PTR _numLen$29339[ebp], eax
mov	eax, 44					
mov	ecx, DWORD PTR _numLen$29339[ebp]
mov	WORD PTR _num$29333[ebp+ecx*2], ax
mov	edx, DWORD PTR _numLen$29339[ebp]
add	edx, 1
mov	DWORD PTR _numLen$29339[ebp], edx
mov	eax, 32					
mov	ecx, DWORD PTR _numLen$29339[ebp]
mov	WORD PTR _num$29333[ebp+ecx*2], ax
mov	edx, DWORD PTR _numLen$29339[ebp]
add	edx, 1
mov	DWORD PTR _numLen$29339[ebp], edx
xor	eax, eax
mov	ecx, DWORD PTR _numLen$29339[ebp]
mov	WORD PTR _num$29333[ebp+ecx*2], ax
lea	eax, DWORD PTR _num$29333[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
push	eax
lea	ecx, DWORD PTR _num$29333[ebp]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
jmp	$LN26@printOutBu
cmp	DWORD PTR _len$29326[ebp], 0
jle	SHORT $LN24@printOutBu
push	0
push	10					
mov	eax, DWORD PTR _len$29326[ebp]
mov	ecx, DWORD PTR _data$29327[ebp]
mov	edx, DWORD PTR [ecx+eax*4-4]
push	edx
push	20					
lea	eax, DWORD PTR _num$29333[ebp]
push	eax
call	_uprv_itou_56
add	esp, 20					
lea	eax, DWORD PTR _num$29333[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
push	eax
lea	ecx, DWORD PTR _num$29333[ebp]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
push	3
push	OFFSET ?closeStr@?CM@??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
movsx	eax, BYTE PTR _verbose
test	eax, eax
je	SHORT $LN23@printOutBu
push	-1
push	OFFSET ??_C@_0N@JKMIONDF@?1?1?5INTVECTOR?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printCString@@YAXPAUUFILE@@PBDH@Z	
add	esp, 12					
push	1
push	OFFSET ?cr@?1??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
jmp	SHORT $LN22@printOutBu
push	OFFSET ??_C@_0BD@GGKNJP@getting?5int?5vector?$AA@
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pname$[ebp]
push	ecx
call	?reportError@@YAXPBDPAW4UErrorCode@@0@Z	
add	esp, 12					
jmp	$LN50@printOutBu
mov	DWORD PTR _t$29352[ebp], 0
mov	eax, DWORD PTR _resource$[ebp]
push	eax
call	_ures_resetIterator_56
add	esp, 4
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printIndent@@YAXPAUUFILE@@H@Z		
add	esp, 8
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN20@printOutBu
push	-1
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printCString@@YAXPAUUFILE@@PBDH@Z	
add	esp, 12					
push	1
push	OFFSET ?openStr@?DK@??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
movsx	eax, BYTE PTR _verbose
test	eax, eax
je	SHORT $LN19@printOutBu
mov	eax, DWORD PTR _resource$[ebp]
push	eax
call	_ures_getType_56
add	esp, 4
cmp	eax, 2
jne	SHORT $LN18@printOutBu
push	-1
push	OFFSET ??_C@_08JMEKILAP@?1?1?5TABLE?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printCString@@YAXPAUUFILE@@PBDH@Z	
add	esp, 12					
jmp	SHORT $LN19@printOutBu
push	-1
push	OFFSET ??_C@_08FGKHGMOE@?1?1?5ARRAY?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printCString@@YAXPAUUFILE@@PBDH@Z	
add	esp, 12					
push	1
push	OFFSET ?cr@?1??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
movsx	eax, BYTE PTR _suppressAliases
test	eax, eax
jne	$LN16@printOutBu
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN14@printOutBu
mov	eax, DWORD PTR _resource$[ebp]
push	eax
call	_ures_hasNext_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN14@printOutBu
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _t$29352[ebp]
push	ecx
mov	edx, DWORD PTR _resource$[ebp]
push	edx
call	_ures_getNextResource_56
add	esp, 12					
mov	DWORD PTR _t$29352[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@printOutBu
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pname$[ebp]
push	ecx
mov	edx, DWORD PTR _indent$[ebp]
add	edx, 4
push	edx
mov	eax, DWORD PTR _t$29352[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z 
add	esp, 20					
jmp	SHORT $LN12@printOutBu
push	OFFSET ??_C@_0BH@IEEGNHGE@While?5processing?5table?$AA@
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pname$[ebp]
push	ecx
call	?reportError@@YAXPBDPAW4UErrorCode@@0@Z	
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN15@printOutBu
jmp	$LN11@printOutBu
mov	eax, DWORD PTR _resource$[ebp]
push	eax
call	_ures_getSize_56
add	esp, 4
mov	DWORD PTR _resSize$29370[ebp], eax
mov	eax, DWORD PTR _resource$[ebp]
push	eax
call	_ures_getType_56
add	esp, 4
cmp	eax, 2
sete	cl
mov	BYTE PTR _isTable$29371[ebp], cl
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@printOutBu
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _resSize$29370[ebp]
jge	$LN11@printOutBu
movsx	eax, BYTE PTR _isTable$29371[ebp]
test	eax, eax
je	SHORT $LN7@printOutBu
lea	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _resource$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _resource$[ebp]
add	ecx, 20					
push	ecx
call	_res_getTableItemByIndex_56
add	esp, 16					
mov	DWORD PTR _r$29369[ebp], eax
jmp	SHORT $LN6@printOutBu
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _resource$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _resource$[ebp]
add	eax, 20					
push	eax
call	_res_getArrayItem_56
add	esp, 12					
mov	DWORD PTR _r$29369[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN5@printOutBu
mov	eax, DWORD PTR _r$29369[ebp]
push	eax
call	_res_getPublicType_56
add	esp, 4
cmp	eax, 3
jne	SHORT $LN4@printOutBu
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pname$[ebp]
push	ecx
mov	edx, DWORD PTR _indent$[ebp]
add	edx, 4
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _r$29369[ebp]
push	ecx
mov	edx, DWORD PTR _resource$[ebp]
push	edx
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printOutAlias@@YAXPAUUFILE@@PAUUResourceBundle@@IPBDH2PAW4UErrorCode@@@Z 
add	esp, 28					
jmp	SHORT $LN3@printOutBu
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _t$29352[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _resource$[ebp]
push	eax
call	_ures_getByIndex_56
add	esp, 16					
mov	DWORD PTR _t$29352[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pname$[ebp]
push	ecx
mov	edx, DWORD PTR _indent$[ebp]
add	edx, 4
push	edx
mov	eax, DWORD PTR _t$29352[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z 
add	esp, 20					
jmp	SHORT $LN2@printOutBu
push	OFFSET ??_C@_0BH@IEEGNHGE@While?5processing?5table?$AA@
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pname$[ebp]
push	ecx
call	?reportError@@YAXPBDPAW4UErrorCode@@0@Z	
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN9@printOutBu
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printIndent@@YAXPAUUFILE@@H@Z		
add	esp, 8
push	2
push	OFFSET ?closeStr@?DK@??printOutBundle@@YAXPAUUFILE@@PAUUResourceBundle@@HPBDPAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
mov	eax, DWORD PTR _t$29352[ebp]
push	eax
call	_ures_close_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN62@printOutBu
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 736				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	8
DD	$LN61@printOutBu
DD	-24					
DD	4
DD	$LN53@printOutBu
DD	-36					
DD	4
DD	$LN54@printOutBu
DD	-196					
DD	128					
DD	$LN55@printOutBu
DD	-244					
DD	40					
DD	$LN56@printOutBu
DD	-256					
DD	4
DD	$LN57@printOutBu
DD	-404					
DD	128					
DD	$LN58@printOutBu
DD	-416					
DD	4
DD	$LN59@printOutBu
DD	-476					
DD	40					
DD	$LN60@printOutBu
DB	110					
DB	117					
DB	109					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
DB	109					
DB	115					
DB	103					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
DB	110					
DB	117					
DB	109					
DB	0
DB	109					
DB	115					
DB	103					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
DB	107					
DB	101					
DB	121					
DB	0
DD	$LN47@printOutBu
DD	$LN39@printOutBu
DD	$LN21@printOutBu
DD	$LN42@printOutBu
DD	$LN30@printOutBu
DD	$LN50@printOutBu
DB	0
DB	1
DB	2
DB	5
DB	5
DB	5
DB	5
DB	3
DB	2
DB	5
DB	5
DB	5
DB	5
DB	5
DB	4
ENDP
?quotedString@@YAPA_WPB_W@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _alen$[ebp], eax
mov	eax, DWORD PTR _string$[ebp]
mov	DWORD PTR _sp$[ebp], eax
jmp	SHORT $LN14@quotedStri
mov	eax, DWORD PTR _sp$[ebp]
add	eax, 2
mov	DWORD PTR _sp$[ebp], eax
mov	eax, DWORD PTR _sp$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN12@quotedStri
mov	eax, DWORD PTR _sp$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR tv70[ebp], ecx
cmp	DWORD PTR tv70[ebp], 10			
je	SHORT $LN9@quotedStri
cmp	DWORD PTR tv70[ebp], 34			
je	SHORT $LN9@quotedStri
jmp	SHORT $LN10@quotedStri
mov	eax, DWORD PTR _alen$[ebp]
add	eax, 1
mov	DWORD PTR _alen$[ebp], eax
jmp	SHORT $LN13@quotedStri
mov	eax, DWORD PTR _alen$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _newstr$[ebp], eax
mov	eax, DWORD PTR _string$[ebp]
mov	DWORD PTR _sp$[ebp], eax
mov	ecx, DWORD PTR _newstr$[ebp]
mov	DWORD PTR _np$[ebp], ecx
jmp	SHORT $LN8@quotedStri
mov	eax, DWORD PTR _sp$[ebp]
add	eax, 2
mov	DWORD PTR _sp$[ebp], eax
mov	eax, DWORD PTR _sp$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN6@quotedStri
mov	eax, DWORD PTR _sp$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR tv82[ebp], ecx
cmp	DWORD PTR tv82[ebp], 10			
je	SHORT $LN3@quotedStri
cmp	DWORD PTR tv82[ebp], 34			
je	SHORT $LN2@quotedStri
jmp	SHORT $LN1@quotedStri
mov	eax, 92					
mov	ecx, DWORD PTR _np$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _np$[ebp]
add	edx, 2
mov	DWORD PTR _np$[ebp], edx
mov	eax, 110				
mov	ecx, DWORD PTR _np$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _np$[ebp]
add	edx, 2
mov	DWORD PTR _np$[ebp], edx
jmp	SHORT $LN4@quotedStri
mov	eax, 92					
mov	ecx, DWORD PTR _np$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _np$[ebp]
add	edx, 2
mov	DWORD PTR _np$[ebp], edx
mov	eax, DWORD PTR _np$[ebp]
mov	ecx, DWORD PTR _sp$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _np$[ebp]
add	eax, 2
mov	DWORD PTR _np$[ebp], eax
jmp	$LN7@quotedStri
xor	eax, eax
mov	ecx, DWORD PTR _np$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _newstr$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?printString@@YAXPAUUFILE@@PB_WH@Z PROC			
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
mov	eax, DWORD PTR _out$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _str$[ebp]
push	edx
call	_u_file_write_56
add	esp, 12					
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
?printCString@@YAXPAUUFILE@@PBDH@Z PROC			
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
cmp	DWORD PTR _len$[ebp], -1
jne	SHORT $LN2@printCStri
mov	eax, DWORD PTR _str$[ebp]
push	eax
push	OFFSET ??_C@_02DKCKIIND@?$CFs?$AA@
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_u_fprintf_56
add	esp, 12					
jmp	SHORT $LN3@printCStri
mov	eax, DWORD PTR _str$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
push	OFFSET ??_C@_04EBNJJJJI@?$CF?4?$CKs?$AA@
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_u_fprintf_56
add	esp, 16					
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
?printIndent@@YAXPAUUFILE@@H@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?printIndent@@YAXPAUUFILE@@H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
mov	eax, DWORD PTR _indent$[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _indent$[ebp]
push	ecx
lea	ecx, DWORD PTR _inchar$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@HHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	esi, esp
lea	ecx, DWORD PTR _inchar$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _inchar$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@printInden
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
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@printInden
DD	-84					
DD	64					
DD	$LN4@printInden
DB	105					
DB	110					
DB	99					
DB	104					
DB	97					
DB	114					
DB	0
ENDP
__unwindfunclet$?printIndent@@YAXPAUUFILE@@H@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _inchar$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?printIndent@@YAXPAUUFILE@@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-284]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?printIndent@@YAXPAUUFILE@@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?printHex@@YAXPAUUFILE@@E@Z PROC			
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
movzx	eax, BYTE PTR _what$[ebp]
sar	eax, 4
movsx	cx, BYTE PTR ?map@?1??printHex@@YAXPAUUFILE@@E@Z@4QBDB[eax]
mov	WORD PTR _hex$[ebp], cx
movzx	eax, BYTE PTR _what$[ebp]
and	eax, 15					
movsx	cx, BYTE PTR ?map@?1??printHex@@YAXPAUUFILE@@E@Z@4QBDB[eax]
mov	WORD PTR _hex$[ebp+2], cx
push	2
lea	eax, DWORD PTR _hex$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@printHex
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@printHex
DD	-8					
DD	4
DD	$LN3@printHex
DB	104					
DB	101					
DB	120					
DB	0
ENDP
?printOutAlias@@YAXPAUUFILE@@PAUUResourceBundle@@IPBDH2PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 368				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-368]
mov	ecx, 92					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _len$[ebp], 0
lea	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
mov	edx, DWORD PTR _parent$[ebp]
add	edx, 20					
push	edx
call	_res_getAlias_56
add	esp, 12					
mov	DWORD PTR _thestr$[ebp], eax
mov	eax, DWORD PTR _thestr$[ebp]
push	eax
call	?quotedString@@YAPA_WPB_W@Z		
add	esp, 4
mov	DWORD PTR _string$[ebp], eax
movsx	eax, BYTE PTR _opt_truncate
test	eax, eax
je	SHORT $LN5@printOutAl
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _truncsize
jle	SHORT $LN5@printOutAl
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printIndent@@YAXPAUUFILE@@H@Z		
add	esp, 8
mov	eax, DWORD PTR _truncsize
cdq
sub	eax, edx
sar	eax, 1
mov	esi, esp
push	eax
mov	eax, DWORD PTR _len$[ebp]
push	eax
push	OFFSET ??_C@_0DJ@FMINAHAD@?1?1?5WARNING?3?5this?5resource?0?5size?5@
lea	ecx, DWORD PTR _msg$29231[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	-1
lea	eax, DWORD PTR _msg$29231[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printCString@@YAXPAUUFILE@@PBDH@Z	
add	esp, 12					
mov	eax, DWORD PTR _truncsize
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	$LN4@printOutAl
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printIndent@@YAXPAUUFILE@@H@Z		
add	esp, 8
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN3@printOutAl
push	-1
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	?printCString@@YAXPAUUFILE@@PBDH@Z	
add	esp, 12					
push	10					
push	OFFSET ?openStr@?7??printOutAlias@@YAXPAUUFILE@@PAUUResourceBundle@@IPBDH2PAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _string$[ebp]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
push	4
push	OFFSET ?closeStr@?7??printOutAlias@@YAXPAUUFILE@@PAUUResourceBundle@@IPBDH2PAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
movsx	eax, BYTE PTR _verbose
test	eax, eax
je	SHORT $LN2@printOutAl
push	-1
push	OFFSET ??_C@_09LOFOACBL@?5?1?1?5ALIAS?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printCString@@YAXPAUUFILE@@PBDH@Z	
add	esp, 12					
push	1
push	OFFSET ?cr@?1??printOutAlias@@YAXPAUUFILE@@PAUUResourceBundle@@IPBDH2PAW4UErrorCode@@@Z@4QB_WB
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	?printString@@YAXPAUUFILE@@PB_WH@Z	
add	esp, 12					
jmp	SHORT $LN1@printOutAl
push	OFFSET ??_C@_0BF@PLFLPPAI@getting?5binary?5value?$AA@
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pname$[ebp]
push	ecx
call	?reportError@@YAXPBDPAW4UErrorCode@@0@Z	
add	esp, 12					
mov	eax, DWORD PTR _string$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@printOutAl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 368				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN10@printOutAl
DD	-12					
DD	4
DD	$LN8@printOutAl
DD	-172					
DD	128					
DD	$LN9@printOutAl
DB	109					
DB	115					
DB	103					
DB	0
DB	108					
DB	101					
DB	110					
DB	0
ENDP
?getEncodingName@@YAPBDPBD@Z PROC			
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
mov	DWORD PTR _err$[ebp], 0
lea	eax, DWORD PTR _err$[ebp]
push	eax
push	OFFSET ??_C@_04IKOOCGHO@MIME?$AA@
mov	ecx, DWORD PTR _encoding$[ebp]
push	ecx
call	_ucnv_getStandardName_56
add	esp, 12					
mov	DWORD PTR _enc$[ebp], eax
cmp	DWORD PTR _enc$[ebp], 0
jne	SHORT $LN2@getEncodin
mov	DWORD PTR _err$[ebp], 0
lea	eax, DWORD PTR _err$[ebp]
push	eax
push	OFFSET ??_C@_04NMPANDAM@IANA?$AA@
mov	ecx, DWORD PTR _encoding$[ebp]
push	ecx
call	_ucnv_getStandardName_56
add	esp, 12					
mov	DWORD PTR _enc$[ebp], eax
mov	eax, DWORD PTR _enc$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@getEncodin
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN6@getEncodin
DD	-8					
DD	4
DD	$LN5@getEncodin
DB	101					
DB	114					
DB	114					
DB	0
ENDP
?reportError@@YAXPBDPAW4UErrorCode@@0@Z PROC		
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
push	eax
mov	edx, DWORD PTR _when$[ebp]
push	edx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _pname$[ebp]
push	edx
push	OFFSET ??_C@_0BL@HFJDKCOA@?$CFs?3?5error?5?$CFd?5while?5?$CFs?3?5?$CFs?6?$AA@
mov	eax, DWORD PTR _ustderr
push	eax
call	_u_fprintf_56
add	esp, 24					
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
