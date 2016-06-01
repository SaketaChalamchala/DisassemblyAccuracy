_main	PROC						
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$_main
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 928				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-940]
mov	ecx, 232				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _progName, ecx
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
jge	SHORT $LN48@main
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
push	1
call	?usageAndDie@@YAXW4UErrorCode@@@Z	
add	esp, 4
movsx	eax, BYTE PTR _options+18
test	eax, eax
jne	SHORT $LN46@main
movsx	eax, BYTE PTR _options+38
test	eax, eax
je	SHORT $LN47@main
push	0
call	?usageAndDie@@YAXW4UErrorCode@@@Z	
add	esp, 4
mov	al, BYTE PTR _options+58
mov	BYTE PTR _verbose$[ebp], al
mov	al, BYTE PTR _options+178
mov	BYTE PTR _quiet$[ebp], al
cmp	DWORD PTR _argc$[ebp], 3
jge	SHORT $LN45@main
mov	esi, esp
push	OFFSET ??_C@_0CP@OLKHGAC@input?5and?5output?5file?5must?5both?5@
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
push	1
call	?usageAndDie@@YAXW4UErrorCode@@@Z	
add	esp, 4
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _outFileName$[ebp], ecx
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _wordFileName$[ebp], ecx
call	_uprv_getRawUTCtime_56
fstp	QWORD PTR ?startTime@@3NA		
movsx	eax, BYTE PTR _options+78
test	eax, eax
je	SHORT $LN44@main
mov	eax, DWORD PTR _options+64
push	eax
call	_u_setDataDirectory_56
add	esp, 4
mov	DWORD PTR _copyright$[ebp], 0
movsx	eax, BYTE PTR _options+98
test	eax, eax
je	SHORT $LN43@main
mov	DWORD PTR _copyright$[ebp], OFFSET ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@
movsx	eax, BYTE PTR _options+118
movsx	ecx, BYTE PTR _options+138
cmp	eax, ecx
jne	SHORT $LN42@main
mov	esi, esp
push	OFFSET ??_C@_0DG@OKDAHDMA@you?5must?5specify?5exactly?5one?5typ@
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
push	1
call	?usageAndDie@@YAXW4UErrorCode@@@Z	
add	esp, 4
mov	al, BYTE PTR _options+138
mov	BYTE PTR _isBytesTrie$[ebp], al
movsx	eax, BYTE PTR _isBytesTrie$[ebp]
movsx	ecx, BYTE PTR _options+158
cmp	eax, ecx
je	SHORT $LN41@main
mov	esi, esp
push	OFFSET ??_C@_0GB@DGJJGBCD@you?5must?5provide?5a?5transformatio@
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
push	1
call	?usageAndDie@@YAXW4UErrorCode@@@Z	
add	esp, 4
mov	esi, esp
push	OFFSET ??_C@_0P@KOHGMPLE@gendict?1main?$CI?$CJ?$AA@
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_??0IcuToolErrorCode@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
movsx	eax, BYTE PTR _verbose$[ebp]
test	eax, eax
je	SHORT $LN40@main
mov	esi, esp
mov	eax, DWORD PTR _wordFileName$[ebp]
push	eax
push	OFFSET ??_C@_0BE@MPNGCDMF@Opening?5file?5?$CFs?4?4?4?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _codepage$[ebp], OFFSET ??_C@_05EGJIMALK@UTF?98?$AA@
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_??BErrorCode@icu_56@@QAEPAW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	0
push	1
lea	eax, DWORD PTR _codepage$[ebp]
push	eax
mov	ecx, DWORD PTR _wordFileName$[ebp]
push	ecx
call	_ucbuf_open
add	esp, 20					
mov	DWORD PTR _f$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?isFailure@ErrorCode@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN39@main
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?errorName@ErrorCode@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CK@FCIALHCO@error?5opening?5input?5file?3?5ICU?5Er@
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
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?reset@ErrorCode@icu_56@@QAE?AW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _verbose$[ebp]
test	eax, eax
je	SHORT $LN38@main
movsx	eax, BYTE PTR _isBytesTrie$[ebp]
test	eax, eax
je	SHORT $LN51@main
mov	DWORD PTR tv217[ebp], OFFSET ??_C@_09PFDBNIIM@BytesTrie?$AA@
jmp	SHORT $LN52@main
mov	DWORD PTR tv217[ebp], OFFSET ??_C@_0L@LGIONAHD@UCharsTrie?$AA@
mov	esi, esp
mov	ecx, DWORD PTR tv217[ebp]
push	ecx
push	OFFSET ??_C@_0CP@BNCOEFPB@Initializing?5dictionary?5builder?5@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_??BErrorCode@icu_56@@QAEAAW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
movzx	eax, BYTE PTR _isBytesTrie$[ebp]
push	eax
lea	ecx, DWORD PTR _dict$[ebp]
call	??0DataDict@@QAE@CAAW4UErrorCode@@@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?isFailure@ErrorCode@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN37@main
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?errorName@ErrorCode@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	OFFSET ??_C@_0BO@EFNGAFKA@new?5DataDict?3?5ICU?5Error?5?$CC?$CFs?$CC?6?$AA@
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
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?reset@ErrorCode@icu_56@@QAE?AW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _options+158
test	eax, eax
je	SHORT $LN36@main
mov	eax, DWORD PTR _options+144
push	eax
lea	ecx, DWORD PTR _dict$[ebp]
call	?setTransform@DataDict@@QAEXPBD@Z	
mov	esi, esp
lea	ecx, DWORD PTR _fileLine$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 2
movsx	eax, BYTE PTR _verbose$[ebp]
test	eax, eax
je	SHORT $LN35@main
mov	esi, esp
push	OFFSET ??_C@_0BO@LELBGLKJ@Adding?5words?5to?5dictionary?4?4?4?$AA@
call	DWORD PTR __imp__puts
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _hasValues$[ebp], 0
mov	BYTE PTR _hasValuelessContents$[ebp], 0
mov	DWORD PTR _lineCount$[ebp], 0
mov	DWORD PTR _wordCount$[ebp], 0
mov	DWORD PTR _minlen$[ebp], 255		
mov	DWORD PTR _maxlen$[ebp], 0
mov	BYTE PTR _isOk$[ebp], 1
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _fileLine$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	?readLine@@YACPAUUCHARBUF@@AAVUnicodeString@icu_56@@AAVIcuToolErrorCode@3@@Z 
add	esp, 12					
movsx	eax, al
test	eax, eax
je	$LN33@main
mov	eax, DWORD PTR _lineCount$[ebp]
add	eax, 1
mov	DWORD PTR _lineCount$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _fileLine$[ebp]
call	DWORD PTR __imp_?isEmpty@UnicodeString@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN32@main
jmp	SHORT $LN64@main
mov	DWORD PTR _keyLen$37211[ebp], 0
jmp	SHORT $LN31@main
mov	eax, DWORD PTR _keyLen$37211[ebp]
add	eax, 1
mov	DWORD PTR _keyLen$37211[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _fileLine$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _keyLen$37211[ebp], eax
jge	SHORT $LN29@main
mov	esi, esp
mov	eax, DWORD PTR _keyLen$37211[ebp]
push	eax
lea	ecx, DWORD PTR _fileLine$[ebp]
call	DWORD PTR __imp_??AUnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
push	ecx
call	_u_isspace_56
add	esp, 4
movsx	edx, al
test	edx, edx
jne	SHORT $LN29@main
jmp	SHORT $LN30@main
cmp	DWORD PTR _keyLen$37211[ebp], 0
jne	SHORT $LN28@main
mov	esi, esp
mov	eax, DWORD PTR _lineCount$[ebp]
push	eax
push	OFFSET ??_C@_0BM@EKPFKGFP@Error?3?5no?5word?5on?5line?5?$CFi?$CB?6?$AA@
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
mov	BYTE PTR _isOk$[ebp], 0
jmp	$LN64@main
mov	eax, DWORD PTR _keyLen$37211[ebp]
mov	DWORD PTR _valueStart$37217[ebp], eax
jmp	SHORT $LN27@main
mov	eax, DWORD PTR _valueStart$37217[ebp]
add	eax, 1
mov	DWORD PTR _valueStart$37217[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _fileLine$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _valueStart$37217[ebp], eax
jge	SHORT $LN25@main
mov	esi, esp
mov	eax, DWORD PTR _valueStart$37217[ebp]
push	eax
lea	ecx, DWORD PTR _fileLine$[ebp]
call	DWORD PTR __imp_??AUnicodeString@icu_56@@QBE_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, ax
push	ecx
call	_u_isspace_56
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN25@main
jmp	SHORT $LN26@main
mov	eax, DWORD PTR _keyLen$37211[ebp]
cmp	eax, DWORD PTR _valueStart$37217[ebp]
jge	$LN24@main
mov	esi, esp
lea	ecx, DWORD PTR _fileLine$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _valueStart$37217[ebp]
mov	DWORD PTR _valueLength$37222[ebp], eax
cmp	DWORD PTR _valueLength$37222[ebp], 15	
jle	SHORT $LN23@main
mov	esi, esp
mov	eax, DWORD PTR _lineCount$[ebp]
push	eax
push	OFFSET ??_C@_0CD@FDBBOHPK@Error?3?5value?5too?5long?5on?5line?5?$CFi@
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
mov	BYTE PTR _isOk$[ebp], 0
jmp	$LN64@main
mov	esi, esp
push	0
push	16					
lea	eax, DWORD PTR _s$37225[ebp]
push	eax
mov	ecx, DWORD PTR _valueLength$37222[ebp]
push	ecx
mov	edx, DWORD PTR _valueStart$37217[ebp]
push	edx
lea	ecx, DWORD PTR _fileLine$[ebp]
call	DWORD PTR __imp_?extract@UnicodeString@icu_56@@QBEHHHPADHW4EInvariant@12@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
lea	eax, DWORD PTR _end$37226[ebp]
push	eax
lea	ecx, DWORD PTR _s$37225[ebp]
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$37227[ebp], eax
mov	eax, DWORD PTR _end$37226[ebp]
lea	ecx, DWORD PTR _s$37225[ebp]
cmp	eax, ecx
je	SHORT $LN21@main
mov	eax, DWORD PTR _end$37226[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN21@main
lea	eax, DWORD PTR _s$37225[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, DWORD PTR _valueLength$37222[ebp]
jne	SHORT $LN21@main
cmp	DWORD PTR _value$37227[ebp], -1
jbe	SHORT $LN22@main
mov	esi, esp
mov	eax, DWORD PTR _lineCount$[ebp]
push	eax
push	OFFSET ??_C@_0DK@EGLJDBAN@Error?3?5value?5syntax?5error?5or?5val@
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
mov	BYTE PTR _isOk$[ebp], 0
jmp	$LN64@main
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_??BErrorCode@icu_56@@QAEAAW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _value$37227[ebp]
push	eax
mov	esi, esp
mov	ecx, DWORD PTR _keyLen$37211[ebp]
push	ecx
push	0
lea	edx, DWORD PTR $T37232[ebp]
push	edx
lea	ecx, DWORD PTR _fileLine$[ebp]
call	DWORD PTR __imp_?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv730[ebp], eax
mov	eax, DWORD PTR tv730[ebp]
mov	DWORD PTR tv721[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR tv721[ebp]
push	ecx
lea	ecx, DWORD PTR _dict$[ebp]
call	?addWord@DataDict@@QAEXABVUnicodeString@icu_56@@HAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T37232[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _hasValues$[ebp], 1
mov	eax, DWORD PTR _wordCount$[ebp]
add	eax, 1
mov	DWORD PTR _wordCount$[ebp], eax
mov	eax, DWORD PTR _keyLen$37211[ebp]
cmp	eax, DWORD PTR _minlen$[ebp]
jge	SHORT $LN20@main
mov	eax, DWORD PTR _keyLen$37211[ebp]
mov	DWORD PTR _minlen$[ebp], eax
mov	eax, DWORD PTR _keyLen$37211[ebp]
cmp	eax, DWORD PTR _maxlen$[ebp]
jle	SHORT $LN19@main
mov	eax, DWORD PTR _keyLen$37211[ebp]
mov	DWORD PTR _maxlen$[ebp], eax
jmp	$LN16@main
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_??BErrorCode@icu_56@@QAEAAW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	0
mov	esi, esp
mov	eax, DWORD PTR _keyLen$37211[ebp]
push	eax
push	0
lea	ecx, DWORD PTR $T37237[ebp]
push	ecx
lea	ecx, DWORD PTR _fileLine$[ebp]
call	DWORD PTR __imp_?tempSubString@UnicodeString@icu_56@@QBE?AV12@HH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv733[ebp], eax
mov	edx, DWORD PTR tv733[ebp]
mov	DWORD PTR tv723[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR tv723[ebp]
push	eax
lea	ecx, DWORD PTR _dict$[ebp]
call	?addWord@DataDict@@QAEXABVUnicodeString@icu_56@@HAAW4UErrorCode@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR $T37237[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _hasValuelessContents$[ebp], 1
mov	eax, DWORD PTR _wordCount$[ebp]
add	eax, 1
mov	DWORD PTR _wordCount$[ebp], eax
mov	eax, DWORD PTR _keyLen$37211[ebp]
cmp	eax, DWORD PTR _minlen$[ebp]
jge	SHORT $LN17@main
mov	eax, DWORD PTR _keyLen$37211[ebp]
mov	DWORD PTR _minlen$[ebp], eax
mov	eax, DWORD PTR _keyLen$37211[ebp]
cmp	eax, DWORD PTR _maxlen$[ebp]
jle	SHORT $LN16@main
mov	eax, DWORD PTR _keyLen$37211[ebp]
mov	DWORD PTR _maxlen$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?isFailure@ErrorCode@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN15@main
mov	esi, esp
mov	eax, DWORD PTR _lineCount$[ebp]
push	eax
mov	edi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?errorName@ErrorCode@icu_56@@QBEPBDXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET ??_C@_0EL@PIKECADD@ICU?5Error?5?$CC?$CFs?$CC?3?5Failed?5to?5add?5wo@
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
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?reset@ErrorCode@icu_56@@QAE?AW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN64@main
movsx	eax, BYTE PTR _verbose$[ebp]
test	eax, eax
je	SHORT $LN14@main
mov	esi, esp
mov	eax, DWORD PTR _maxlen$[ebp]
push	eax
mov	ecx, DWORD PTR _minlen$[ebp]
push	ecx
mov	edx, DWORD PTR _wordCount$[ebp]
push	edx
mov	eax, DWORD PTR _lineCount$[ebp]
push	eax
push	OFFSET ??_C@_0DK@MENJFFHJ@Processed?5?$CFd?5lines?0?5added?5?$CFd?5wor@
call	DWORD PTR __imp__printf
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _isOk$[ebp]
test	eax, eax
jne	SHORT $LN13@main
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?isSuccess@ErrorCode@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN13@main
mov	esi, esp
push	1
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?set@ErrorCode@icu_56@@QAEXW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _hasValues$[ebp]
test	eax, eax
je	SHORT $LN12@main
movsx	eax, BYTE PTR _hasValuelessContents$[ebp]
test	eax, eax
je	SHORT $LN12@main
mov	esi, esp
push	OFFSET ??_C@_0DL@FNGKOPNH@warning?3?5file?5contained?5both?5val@
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
movsx	eax, BYTE PTR _verbose$[ebp]
test	eax, eax
je	SHORT $LN11@main
movsx	eax, BYTE PTR _isBytesTrie$[ebp]
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CE@ICENJNHF@Serializing?5data?4?4?4isBytesTrie?$DP?5@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _usp$[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 5
movsx	eax, BYTE PTR _isBytesTrie$[ebp]
test	eax, eax
je	SHORT $LN10@main
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_??BErrorCode@icu_56@@QAEAAW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	eax, DWORD PTR _sp$37253[ebp]
push	eax
lea	ecx, DWORD PTR _dict$[ebp]
call	?serializeBytes@DataDict@@QAE?AVStringPiece@icu_56@@AAW4UErrorCode@@@Z 
mov	esi, esp
lea	ecx, DWORD PTR _sp$37253[ebp]
call	DWORD PTR __imp_?size@StringPiece@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _outDataSize$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _sp$37253[ebp]
call	DWORD PTR __imp_?data@StringPiece@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _outData$[ebp], eax
jmp	SHORT $LN9@main
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_??BErrorCode@icu_56@@QAEAAW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	eax, DWORD PTR _usp$[ebp]
push	eax
lea	ecx, DWORD PTR _dict$[ebp]
call	?serializeUChars@DataDict@@QAEXAAVUnicodeString@icu_56@@AAW4UErrorCode@@@Z 
mov	esi, esp
lea	ecx, DWORD PTR _usp$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
shl	eax, 1
mov	DWORD PTR _outDataSize$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _usp$[ebp]
call	DWORD PTR __imp_?getBuffer@UnicodeString@icu_56@@QBEPB_WXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _outData$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?isFailure@ErrorCode@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN8@main
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?errorName@ErrorCode@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	OFFSET ??_C@_0HN@LNAFHGH@gendict?3?5got?5failure?5of?5type?5?$CFs?5@
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
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?reset@ErrorCode@icu_56@@QAE?AW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _verbose$[ebp]
test	eax, eax
je	SHORT $LN7@main
mov	esi, esp
push	OFFSET ??_C@_0BH@EJAIIDKN@Opening?5output?5file?4?4?4?$AA@
call	DWORD PTR __imp__puts
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_??BErrorCode@icu_56@@QAEPAW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _copyright$[ebp]
push	eax
push	OFFSET _dataInfo
mov	ecx, DWORD PTR _outFileName$[ebp]
push	ecx
push	0
push	0
call	_udata_create
add	esp, 24					
mov	DWORD PTR _pData$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?isFailure@ErrorCode@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN6@main
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?errorName@ErrorCode@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	eax, DWORD PTR _outFileName$[ebp]
push	eax
push	OFFSET ??_C@_0DA@LKPPJNIH@gendict?3?5could?5not?5open?5output?5f@
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
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?reset@ErrorCode@icu_56@@QAE?AW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _verbose$[ebp]
test	eax, eax
je	SHORT $LN5@main
mov	esi, esp
push	OFFSET ??_C@_0BK@PHCFOODF@Writing?5to?5output?5file?4?4?4?$AA@
call	DWORD PTR __imp__puts
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _indexes$[ebp], 32		
mov	DWORD PTR _indexes$[ebp+4], 0
mov	DWORD PTR _indexes$[ebp+8], 0
mov	DWORD PTR _indexes$[ebp+12], 0
mov	DWORD PTR _indexes$[ebp+16], 0
mov	DWORD PTR _indexes$[ebp+20], 0
mov	DWORD PTR _indexes$[ebp+24], 0
mov	DWORD PTR _indexes$[ebp+28], 0
mov	eax, DWORD PTR _outDataSize$[ebp]
add	eax, DWORD PTR _indexes$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _indexes$[ebp+4], eax
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _indexes$[ebp+8], eax
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _indexes$[ebp+12], eax
movsx	eax, BYTE PTR _isBytesTrie$[ebp]
test	eax, eax
je	SHORT $LN53@main
mov	ecx, DWORD PTR __imp_?TRIE_TYPE_BYTES@DictionaryData@icu_56@@2HB
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv653[ebp], edx
jmp	SHORT $LN54@main
mov	eax, DWORD PTR __imp_?TRIE_TYPE_UCHARS@DictionaryData@icu_56@@2HB
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv653[ebp], ecx
mov	edx, DWORD PTR tv653[ebp]
mov	DWORD PTR _indexes$[ebp+16], edx
movsx	eax, BYTE PTR _hasValues$[ebp]
test	eax, eax
je	SHORT $LN4@main
mov	eax, DWORD PTR __imp_?TRIE_HAS_VALUES@DictionaryData@icu_56@@2HB
mov	ecx, DWORD PTR _indexes$[ebp+16]
or	ecx, DWORD PTR [eax]
mov	DWORD PTR _indexes$[ebp+16], ecx
lea	ecx, DWORD PTR _dict$[ebp]
call	?getTransform@DataDict@@QAEHXZ		
mov	DWORD PTR _indexes$[ebp+20], eax
push	32					
lea	eax, DWORD PTR _indexes$[ebp]
push	eax
mov	ecx, DWORD PTR _pData$[ebp]
push	ecx
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _outDataSize$[ebp]
push	eax
mov	ecx, DWORD PTR _outData$[ebp]
push	ecx
mov	edx, DWORD PTR _pData$[ebp]
push	edx
call	_udata_writeBlock
add	esp, 12					
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_??BErrorCode@icu_56@@QAEPAW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _pData$[ebp]
push	eax
call	_udata_finish
add	esp, 8
mov	DWORD PTR _bytesWritten$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?isFailure@ErrorCode@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN3@main
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?errorName@ErrorCode@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CN@HFEJBBAH@gendict?3?5error?5?$CC?$CFs?$CC?5writing?5the?5@
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
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_?reset@ErrorCode@icu_56@@QAE?AW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _bytesWritten$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
je	SHORT $LN2@main
mov	esi, esp
mov	eax, DWORD PTR _outFileName$[ebp]
push	eax
push	OFFSET ??_C@_0CD@IEKCIACJ@Error?5writing?5to?5output?5file?5?$CC?$CFs@
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
push	5
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _quiet$[ebp]
test	eax, eax
jne	SHORT $LN1@main
call	?elapsedTime@@YAHXZ			
mov	esi, esp
push	eax
mov	eax, DWORD PTR _outFileName$[ebp]
push	eax
mov	ecx, DWORD PTR _progName
push	ecx
push	OFFSET ??_C@_0BM@EIKMGPLI@?$CFs?3?5done?5writing?7?$CFs?5?$CI?$CFds?$CJ?4?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44227[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	esi, esp
lea	ecx, DWORD PTR _usp$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _fileLine$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _dict$[ebp]
call	??1DataDict@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_??1IcuToolErrorCode@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T44227[ebp]
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
add	esp, 940				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	9
DD	$LN75@main
DD	-104					
DD	12					
DD	$LN65@main
DD	-116					
DD	4
DD	$LN66@main
DD	-152					
DD	16					
DD	$LN67@main
DD	-224					
DD	64					
DD	$LN68@main
DD	-368					
DD	16					
DD	$LN69@main
DD	-380					
DD	4
DD	$LN70@main
DD	-488					
DD	64					
DD	$LN71@main
DD	-504					
DD	8
DD	$LN72@main
DD	-556					
DD	32					
DD	$LN73@main
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	101					
DB	115					
DB	0
DB	115					
DB	112					
DB	0
DB	117					
DB	115					
DB	112					
DB	0
DB	101					
DB	110					
DB	100					
DB	0
DB	115					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	76					
DB	105					
DB	110					
DB	101					
DB	0
DB	100					
DB	105					
DB	99					
DB	116					
DB	0
DB	99					
DB	111					
DB	100					
DB	101					
DB	112					
DB	97					
DB	103					
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
__unwindfunclet$_main$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _status$[ebp]
call	DWORD PTR __imp_??1IcuToolErrorCode@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$_main$1 PROC
lea	ecx, DWORD PTR _dict$[ebp]
jmp	??1DataDict@@QAE@XZ			
ENDP
__unwindfunclet$_main$2 PROC
mov	esi, esp
lea	ecx, DWORD PTR _fileLine$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$_main$3 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T37232[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$_main$4 PROC
mov	esi, esp
lea	ecx, DWORD PTR $T37237[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$_main$5 PROC
mov	esi, esp
lea	ecx, DWORD PTR _usp$[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$_main PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-944]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$_main
jmp	___CxxFrameHandler3
ENDP
ENDP
?elapsedTime@@YAHXZ PROC				
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
call	_uprv_getRawUTCtime_56
fsub	QWORD PTR ?startTime@@3NA		
fdiv	QWORD PTR __real@408f400000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
call	__ftol2_sse
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
?usageAndDie@@YAXW4UErrorCode@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _retCode$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@usageAndDi
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@usageAndDi
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
mov	DWORD PTR tv75[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _progName
push	edx
push	OFFSET ??_C@_0EC@FEFIBPMC@Usage?3?5?$CFs?5?9trietype?5?$FL?9options?$FN?5i@
mov	eax, DWORD PTR tv75[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _retCode$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN5@usageAndDi
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	DWORD PTR tv88[ebp], eax
jmp	SHORT $LN6@usageAndDi
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
mov	DWORD PTR tv88[ebp], eax
call	_u_getDataDirectory_56
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CNO@PCAFBOMG@?7Read?5in?5a?5word?5list?5and?5write?5o@
mov	edx, DWORD PTR tv88[ebp]
push	edx
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _retCode$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??0DataDict@@QAE@CAAW4UErrorCode@@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0DataDict@@QAE@CAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __imp_?TRANSFORM_NONE@DictionaryData@icu_56@@2HB
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+12], edx
movsx	eax, BYTE PTR _isBytesTrie$[ebp]
test	eax, eax
je	$LN2@DataDict
mov	esi, esp
push	36					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44287[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T44287[ebp], 0
je	SHORT $LN5@DataDict
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T44287[ebp]
call	DWORD PTR __imp_??0BytesTrieBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T44287[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SBytesTrieBuilder@icu_56@@6B@
mov	edx, DWORD PTR $T44287[ebp]
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN6@DataDict
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR tv75[ebp]
mov	DWORD PTR $T44286[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T44286[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN3@DataDict
mov	esi, esp
push	96					
call	DWORD PTR __imp_??2UMemory@icu_56@@SAPAXI@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T44291[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T44291[ebp], 0
je	SHORT $LN7@DataDict
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR $T44291[ebp]
call	DWORD PTR __imp_??0UCharsTrieBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR $T44291[ebp]
mov	DWORD PTR [ecx], OFFSET ??_SUCharsTrieBuilder@icu_56@@6B@
mov	edx, DWORD PTR $T44291[ebp]
mov	DWORD PTR tv83[ebp], edx
jmp	SHORT $LN8@DataDict
mov	DWORD PTR tv83[ebp], 0
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR $T44290[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T44290[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0DataDict@@QAE@CAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
mov	eax, DWORD PTR $T44287[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$??0DataDict@@QAE@CAAW4UErrorCode@@@Z$1 PROC
mov	esi, esp
mov	eax, DWORD PTR $T44291[ebp]
push	eax
call	DWORD PTR __imp_??3UMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??0DataDict@@QAE@CAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-272]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0DataDict@@QAE@CAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1DataDict@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T44305[ebp], ecx
mov	edx, DWORD PTR $T44305[ebp]
mov	DWORD PTR $T44304[ebp], edx
cmp	DWORD PTR $T44304[ebp], 0
je	SHORT $LN3@DataDict@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T44304[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T44304[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@DataDict@2
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR $T44309[ebp], ecx
mov	edx, DWORD PTR $T44309[ebp]
mov	DWORD PTR $T44308[ebp], edx
cmp	DWORD PTR $T44308[ebp], 0
je	SHORT $LN5@DataDict@2
mov	esi, esp
push	1
mov	eax, DWORD PTR $T44308[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T44308[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN1@DataDict@2
mov	DWORD PTR tv86[ebp], 0
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
?setTransform@DataDict@@QAEXPBD@Z PROC			
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
mov	esi, esp
push	7
push	OFFSET ??_C@_07GEIFAAFE@offset?9?$AA@
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN4@setTransfo
mov	esi, esp
push	16					
lea	eax, DWORD PTR _end$37104[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
add	ecx, 7
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _base$37105[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
add	eax, 7
cmp	DWORD PTR _end$37104[ebp], eax
je	SHORT $LN2@setTransfo
mov	eax, DWORD PTR _end$37104[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN2@setTransfo
cmp	DWORD PTR _base$37105[ebp], 1113984	
jbe	SHORT $LN3@setTransfo
mov	eax, DWORD PTR _t$[ebp]
add	eax, 7
mov	esi, esp
push	eax
push	OFFSET ??_C@_0DL@JMLGIMOM@Syntax?5for?5offset?5value?5in?5?9?9tra@
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
push	1
call	?usageAndDie@@YAXW4UErrorCode@@@Z	
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __imp_?TRANSFORM_TYPE_OFFSET@DictionaryData@icu_56@@2HB
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _base$37105[ebp]
mov	DWORD PTR [eax+8], ecx
jmp	SHORT $LN5@setTransfo
mov	esi, esp
mov	eax, DWORD PTR _t$[ebp]
push	eax
push	OFFSET ??_C@_0CB@LHJJDAJE@Invalid?5transform?5specified?3?5?$CFs?6@
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
push	1
call	?usageAndDie@@YAXW4UErrorCode@@@Z	
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@setTransfo
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
ret	4
npad	1
DD	1
DD	$LN8@setTransfo
DD	-20					
DD	4
DD	$LN7@setTransfo
DB	101					
DB	110					
DB	100					
DB	0
ENDP
?addWord@DataDict@@QAEXABVUnicodeString@icu_56@@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?addWord@DataDict@@QAEXABVUnicodeString@icu_56@@HAAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 288				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 72					
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
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@addWord
mov	esi, esp
lea	ecx, DWORD PTR _buf$37115[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$37115[ebp]
push	ecx
mov	edx, DWORD PTR _word$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?transform@DataDict@@AAEXABVUnicodeString@icu_56@@AAVCharString@3@AAW4UErrorCode@@@Z 
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edi, esp
lea	edx, DWORD PTR $T44320[ebp]
push	edx
lea	ecx, DWORD PTR _buf$37115[ebp]
call	DWORD PTR __imp_?toStringPiece@CharString@icu_56@@QBE?AVStringPiece@2@XZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
call	DWORD PTR __imp_?add@BytesTrieBuilder@icu_56@@QAEAAV12@ABVStringPiece@2@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _buf$37115[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN3@addWord
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _word$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	DWORD PTR __imp_?add@UCharsTrieBuilder@icu_56@@QAEAAV12@ABVUnicodeString@2@HAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@addWord
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
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN8@addWord
DD	-88					
DD	56					
DD	$LN6@addWord
DB	98					
DB	117					
DB	102					
DB	0
ENDP
__unwindfunclet$?addWord@DataDict@@QAEXABVUnicodeString@icu_56@@HAAW4UErrorCode@@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _buf$37115[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?addWord@DataDict@@QAEXABVUnicodeString@icu_56@@HAAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-304]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?addWord@DataDict@@QAEXABVUnicodeString@icu_56@@HAAW4UErrorCode@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?transform@DataDict@@AAEXABVUnicodeString@icu_56@@AAVCharString@3@AAW4UErrorCode@@@Z PROC 
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
mov	DWORD PTR _c$[ebp], 0
mov	esi, esp
mov	ecx, DWORD PTR _word$[ebp]
call	DWORD PTR __imp_?length@UnicodeString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$[ebp], eax
mov	DWORD PTR _i$37095[ebp], 0
jmp	SHORT $LN3@transform
mov	eax, 65535				
cmp	eax, DWORD PTR _c$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _i$37095[ebp]
mov	DWORD PTR _i$37095[ebp], ecx
mov	eax, DWORD PTR _i$37095[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN4@transform
mov	esi, esp
mov	eax, DWORD PTR _i$37095[ebp]
push	eax
mov	ecx, DWORD PTR _word$[ebp]
call	DWORD PTR __imp_?char32At@UnicodeString@icu_56@@QBEHH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?transform@DataDict@@AAEDHAAW4UErrorCode@@@Z 
movzx	eax, al
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@DAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@transform
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?transform@DataDict@@AAEDHAAW4UErrorCode@@@Z PROC	
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
mov	ecx, DWORD PTR __imp_?TRANSFORM_TYPE_OFFSET@DictionaryData@icu_56@@2HB
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx]
jne	$LN7@transform@2
cmp	DWORD PTR _c$[ebp], 8205		
jne	SHORT $LN6@transform@2
or	al, -1
jmp	SHORT $LN9@transform@2
jmp	SHORT $LN5@transform@2
cmp	DWORD PTR _c$[ebp], 8204		
jne	SHORT $LN5@transform@2
mov	al, -2					
jmp	SHORT $LN9@transform@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _delta$37082[ebp], ecx
js	SHORT $LN2@transform@2
cmp	DWORD PTR _delta$37082[ebp], 253	
jle	SHORT $LN3@transform@2
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
push	OFFSET ??_C@_0DO@NFANIDEJ@Codepoint?5U?$CL?$CF04lx?5out?5of?5range?5f@
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
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR _delta$37082[ebp]
jmp	SHORT $LN9@transform@2
jmp	SHORT $LN9@transform@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 5
mov	al, BYTE PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?serializeBytes@DataDict@@QAE?AVStringPiece@icu_56@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	DWORD PTR __imp_?buildStringPiece@BytesTrieBuilder@icu_56@@QAE?AVStringPiece@2@W4UStringTrieBuildOption@@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
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
?serializeUChars@DataDict@@QAEXAAVUnicodeString@icu_56@@AAW4UErrorCode@@@Z PROC 
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
call	DWORD PTR __imp_?buildUnicodeString@UCharsTrieBuilder@icu_56@@QAEAAVUnicodeString@2@W4UStringTrieBuildOption@@AAV32@AAW4UErrorCode@@@Z
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
ret	8
ENDP
?getTransform@DataDict@@QAEHXZ PROC			
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
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
or	eax, DWORD PTR [ecx+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GBytesTrieBuilder@icu_56@@UAEPAXI@Z PROC		
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
call	DWORD PTR __imp_??1BytesTrieBuilder@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
??_GUCharsTrieBuilder@icu_56@@UAEPAXI@Z PROC		
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
call	DWORD PTR __imp_??1UCharsTrieBuilder@icu_56@@UAE@XZ
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
?readLine@@YACPAUUCHARBUF@@AAVUnicodeString@icu_56@@AAVIcuToolErrorCode@3@@Z PROC 
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
mov	esi, esp
mov	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_??BErrorCode@icu_56@@QAEPAW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	eax, DWORD PTR _lineLength$[ebp]
push	eax
mov	ecx, DWORD PTR _f$[ebp]
push	ecx
call	_ucbuf_readline
add	esp, 12					
mov	DWORD PTR _line$[ebp], eax
cmp	DWORD PTR _line$[ebp], 0
je	SHORT $LN8@readLine
mov	esi, esp
mov	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_?isFailure@ErrorCode@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN9@readLine
xor	al, al
jmp	$LN10@readLine
mov	eax, DWORD PTR _lineLength$[ebp]
push	eax
push	35					
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_u_memchr_56
add	esp, 12					
mov	DWORD PTR _comment$[ebp], eax
cmp	DWORD PTR _comment$[ebp], 0
je	SHORT $LN5@readLine
mov	eax, DWORD PTR _comment$[ebp]
sub	eax, DWORD PTR _line$[ebp]
sar	eax, 1
mov	DWORD PTR _lineLength$[ebp], eax
jmp	SHORT $LN2@readLine
cmp	DWORD PTR _lineLength$[ebp], 0
jle	SHORT $LN2@readLine
mov	eax, DWORD PTR _lineLength$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 13					
je	SHORT $LN3@readLine
mov	eax, DWORD PTR _lineLength$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 10					
jne	SHORT $LN2@readLine
mov	eax, DWORD PTR _lineLength$[ebp]
sub	eax, 1
mov	DWORD PTR _lineLength$[ebp], eax
jmp	SHORT $LN5@readLine
cmp	DWORD PTR _lineLength$[ebp], 0
jle	SHORT $LN1@readLine
mov	eax, DWORD PTR _lineLength$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
push	edx
call	_u_isspace_56
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN1@readLine
mov	eax, DWORD PTR _lineLength$[ebp]
sub	eax, 1
mov	DWORD PTR _lineLength$[ebp], eax
jmp	SHORT $LN2@readLine
mov	esi, esp
mov	eax, DWORD PTR _lineLength$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _fileLine$[ebp]
call	DWORD PTR __imp_?setTo@UnicodeString@icu_56@@QAEAAV12@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@readLine
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
npad	2
DD	1
DD	$LN13@readLine
DD	-8					
DD	4
DD	$LN12@readLine
DB	108					
DB	105					
DB	110					
DB	101					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
ENDP
