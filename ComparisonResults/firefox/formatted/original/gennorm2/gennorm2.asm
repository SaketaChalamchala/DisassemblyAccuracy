_main	PROC						
push	ebp
mov	ebp, esp
sub	esp, 400				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-400]
mov	ecx, 100				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _options+84, OFFSET ??_C@_00CNPNBAHC@?$AA@
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
jge	SHORT $LN13@main
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
movsx	eax, BYTE PTR _options+118
test	eax, eax
jne	SHORT $LN12@main
mov	DWORD PTR _argc$[ebp], -1
cmp	DWORD PTR _argc$[ebp], 2
jl	SHORT $LN10@main
movsx	eax, BYTE PTR _options+18
test	eax, eax
jne	SHORT $LN10@main
movsx	eax, BYTE PTR _options+38
test	eax, eax
je	$LN11@main
mov	esi, esp
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0KD@LPDFBJMN@Usage?3?5?$CFs?5?$FL?9options?$FN?5infiles?$CL?5?9o@
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
push	OFFSET ??_C@_0MM@HNMBIOC@Options?3?6?7?9h?5or?5?9?$DP?5or?5?9?9help?5?5th@
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
push	OFFSET ??_C@_0KA@JHAIOFAN@?7?9s?5or?5?9?9sourcedir?5?5?5source?5dire@
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
push	OFFSET ??_C@_0BEK@JIBCPECA@?7?5?5?5?5?5?5?9?9fast?5?5?5?5?5?5?5?5optimize?5th@
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
jmp	$LN15@main
mov	al, BYTE PTR _options+58
mov	BYTE PTR ?beVerbose@icu_56@@3CA, al	
mov	al, BYTE PTR _options+78
mov	BYTE PTR ?haveCopyright@icu_56@@3CA, al	
mov	esi, esp
push	OFFSET ??_C@_0BA@PJBMNFDH@gennorm2?1main?$CI?$CJ?$AA@
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_??0IcuToolErrorCode@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
push	420					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78163[ebp], eax
cmp	DWORD PTR $T78163[ebp], 0
je	SHORT $LN16@main
mov	esi, esp
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_??BErrorCode@icu_56@@QAEAAW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR $T78163[ebp]
call	??0Normalizer2DataBuilder@icu_56@@QAE@AAW4UErrorCode@@@Z 
mov	DWORD PTR tv173[ebp], eax
jmp	SHORT $LN17@main
mov	DWORD PTR tv173[ebp], 0
mov	eax, DWORD PTR tv173[ebp]
mov	DWORD PTR $T78162[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_??BErrorCode@icu_56@@QAEAAW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR $T78162[ebp]
push	ecx
lea	ecx, DWORD PTR _builder$[ebp]
call	??0?$LocalPointer@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@PAVNormalizer2DataBuilder@1@AAW4UErrorCode@@@Z 
mov	esi, esp
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_?assertSuccess@ErrorCode@icu_56@@QBEXXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _options+138
test	eax, eax
je	SHORT $LN9@main
mov	eax, DWORD PTR _options+124
push	eax
lea	ecx, DWORD PTR _builder$[ebp]
call	??C?$LocalPointerBase@VNormalizer2DataBuilder@icu_56@@@icu_56@@QBEPAVNormalizer2DataBuilder@1@XZ 
mov	ecx, eax
call	?setUnicodeVersion@Normalizer2DataBuilder@icu_56@@QAEXPBD@Z 
movsx	eax, BYTE PTR _options+178
test	eax, eax
je	SHORT $LN8@main
push	1
lea	ecx, DWORD PTR _builder$[ebp]
call	??C?$LocalPointerBase@VNormalizer2DataBuilder@icu_56@@@icu_56@@QBEPAVNormalizer2DataBuilder@1@XZ 
mov	ecx, eax
call	?setOptimization@Normalizer2DataBuilder@icu_56@@QAEXW4Optimization@12@@Z 
mov	esi, esp
mov	eax, DWORD PTR _options+84
push	eax
lea	ecx, DWORD PTR $T78166[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_??BErrorCode@icu_56@@QAEAAW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	ecx, DWORD PTR $T78166[ebp]
push	ecx
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_??0CharString@icu_56@@QAE@ABVStringPiece@1@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_?length@CharString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pathLength$[ebp], eax
cmp	DWORD PTR _pathLength$[ebp], 0
jle	SHORT $LN7@main
mov	eax, DWORD PTR _pathLength$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_??ACharString@icu_56@@QBEDH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
cmp	ecx, 92					
je	SHORT $LN7@main
mov	eax, DWORD PTR _pathLength$[ebp]
sub	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_??ACharString@icu_56@@QBEDH@Z
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
cmp	ecx, 47					
je	SHORT $LN7@main
mov	esi, esp
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_??BErrorCode@icu_56@@QAEAAW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	92					
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@DAAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_?length@CharString@icu_56@@QBEHXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pathLength$[ebp], eax
mov	DWORD PTR _i$71322[ebp], 1
jmp	SHORT $LN6@main
mov	eax, DWORD PTR _i$71322[ebp]
add	eax, 1
mov	DWORD PTR _i$71322[ebp], eax
mov	eax, DWORD PTR _i$71322[ebp]
cmp	eax, DWORD PTR _argc$[ebp]
jge	$LN4@main
mov	esi, esp
mov	eax, DWORD PTR _i$71322[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
push	OFFSET ??_C@_0BJ@OJFKJEOF@gennorm2?3?5processing?5?$CFs?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _i$71322[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
lea	ecx, DWORD PTR $T78167[ebp]
call	DWORD PTR __imp_??0StringPiece@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_??BErrorCode@icu_56@@QAEAAW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	eax, DWORD PTR $T78167[ebp]
push	eax
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_?append@CharString@icu_56@@QAEAAV12@ABVStringPiece@2@AAW4UErrorCode@@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_01KDCPPGHE@r?$AA@
mov	edi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _f$71328[ebp]
call	??0LocalStdioFilePointer@icu_56@@QAE@PAU_iobuf@@@Z 
push	0
lea	ecx, DWORD PTR _f$71328[ebp]
call	??8?$LocalPointerBase@U_iobuf@@@icu_56@@QBE_NPBU_iobuf@@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN3@main
mov	esi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_?data@CharString@icu_56@@QAEPADXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CD@DOLEGFEN@gennorm2?5error?3?5unable?5to?5open?5?$CF@
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
push	4
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
push	2
lea	ecx, DWORD PTR _builder$[ebp]
call	??C?$LocalPointerBase@VNormalizer2DataBuilder@icu_56@@@icu_56@@QBEPAVNormalizer2DataBuilder@1@XZ 
mov	ecx, eax
call	?setOverrideHandling@Normalizer2DataBuilder@icu_56@@QAEXW4OverrideHandling@12@@Z 
lea	ecx, DWORD PTR _builder$[ebp]
call	??D?$LocalPointerBase@VNormalizer2DataBuilder@icu_56@@@icu_56@@QBEAAVNormalizer2DataBuilder@1@XZ 
push	eax
lea	ecx, DWORD PTR _f$71328[ebp]
call	?getAlias@?$LocalPointerBase@U_iobuf@@@icu_56@@QBEPAU_iobuf@@XZ 
push	eax
call	?parseFile@icu_56@@YAXPAU_iobuf@@AAVNormalizer2DataBuilder@1@@Z 
add	esp, 8
mov	esi, esp
mov	eax, DWORD PTR _pathLength$[ebp]
push	eax
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_?truncate@CharString@icu_56@@QAEAAV12@H@Z
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _f$71328[ebp]
call	??1LocalStdioFilePointer@icu_56@@QAE@XZ	
jmp	$LN5@main
movsx	eax, BYTE PTR _options+158
test	eax, eax
je	SHORT $LN2@main
mov	eax, DWORD PTR _options+104
push	eax
lea	ecx, DWORD PTR _builder$[ebp]
call	??C?$LocalPointerBase@VNormalizer2DataBuilder@icu_56@@@icu_56@@QBEPAVNormalizer2DataBuilder@1@XZ 
mov	ecx, eax
call	?writeCSourceFile@Normalizer2DataBuilder@icu_56@@QAEXPBD@Z 
jmp	SHORT $LN1@main
mov	eax, DWORD PTR _options+104
push	eax
lea	ecx, DWORD PTR _builder$[ebp]
call	??C?$LocalPointerBase@VNormalizer2DataBuilder@icu_56@@@icu_56@@QBEPAVNormalizer2DataBuilder@1@XZ 
mov	ecx, eax
call	?writeBinaryFile@Normalizer2DataBuilder@icu_56@@QAEXPBD@Z 
mov	esi, esp
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_?get@ErrorCode@icu_56@@QBE?AW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78168[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _filename$[ebp]
call	DWORD PTR __imp_??1CharString@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _builder$[ebp]
call	??1?$LocalPointer@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@XZ 
mov	esi, esp
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_??1IcuToolErrorCode@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR $T78168[ebp]
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
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 400				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN22@main
DD	-20					
DD	12					
DD	$LN18@main
DD	-32					
DD	4
DD	$LN19@main
DD	-96					
DD	56					
DD	$LN20@main
DD	-132					
DD	4
DD	$LN21@main
DB	102					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	98					
DB	117					
DB	105					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
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
?setOptimization@Normalizer2DataBuilder@icu_56@@QAEXW4Optimization@12@@Z PROC 
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
mov	ecx, DWORD PTR _opt$[ebp]
mov	DWORD PTR [eax+20], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0LocalStdioFilePointer@icu_56@@QAE@PAU_iobuf@@@Z PROC	
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
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@U_iobuf@@@icu_56@@QAE@PAU_iobuf@@@Z 
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
??1LocalStdioFilePointer@icu_56@@QAE@XZ PROC		
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
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@U_iobuf@@@icu_56@@QAE@XZ 
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
?parseFile@icu_56@@YAXPAU_iobuf@@AAVNormalizer2DataBuilder@1@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?parseFile@icu_56@@YAXPAU_iobuf@@AAVNormalizer2DataBuilder@1@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 824				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-836]
mov	ecx, 206				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	esi, esp
push	OFFSET ??_C@_0BF@LOJK@gennorm2?1parseFile?$CI?$CJ?$AA@
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_??0IcuToolErrorCode@icu_56@@QAE@PBD@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
push	300					
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
call	DWORD PTR __imp__fgets
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN26@parseFile
push	35					
lea	eax, DWORD PTR _line$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _comment$71348[ebp], eax
cmp	DWORD PTR _comment$71348[ebp], 0
je	SHORT $LN25@parseFile
mov	eax, DWORD PTR _comment$71348[ebp]
mov	BYTE PTR [eax], 0
lea	eax, DWORD PTR _line$[ebp]
push	eax
call	_u_rtrim
add	esp, 4
movsx	eax, BYTE PTR _line$[ebp]
test	eax, eax
jne	SHORT $LN24@parseFile
jmp	SHORT $LN27@parseFile
movsx	eax, BYTE PTR _line$[ebp]
cmp	eax, 42					
jne	SHORT $LN23@parseFile
lea	eax, DWORD PTR _line$[ebp+1]
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$71353[ebp], eax
mov	esi, esp
push	7
push	OFFSET ??_C@_07JJOKKCMI@Unicode?$AA@
mov	eax, DWORD PTR _s$71353[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN22@parseFile
mov	eax, DWORD PTR _s$71353[ebp]
add	eax, 7
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$71353[ebp], eax
mov	eax, DWORD PTR _s$71353[ebp]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
call	?setUnicodeVersion@Normalizer2DataBuilder@icu_56@@QAEXPBD@Z 
jmp	$LN27@parseFile
mov	esi, esp
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_??BErrorCode@icu_56@@QAEPAW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	eax, DWORD PTR _delimiter$71356[ebp]
push	eax
lea	ecx, DWORD PTR _endCP$[ebp]
push	ecx
lea	edx, DWORD PTR _startCP$[ebp]
push	edx
lea	eax, DWORD PTR _line$[ebp]
push	eax
call	_u_parseCodePointRangeAnyTerminator
add	esp, 20					
mov	DWORD PTR _rangeLength$71357[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_?isFailure@ErrorCode@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN21@parseFile
mov	esi, esp
lea	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0DC@FHAOJEDI@gennorm2?5error?3?5parsing?5code?5poi@
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
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_?reset@ErrorCode@icu_56@@QAE?AW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _delimiter$71356[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _delimiter$71356[ebp], eax
mov	eax, DWORD PTR _delimiter$71356[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 58					
jne	$LN20@parseFile
mov	eax, DWORD PTR _delimiter$71356[ebp]
add	eax, 1
push	eax
call	_u_skipWhitespace
add	esp, 4
mov	DWORD PTR _s$71361[ebp], eax
mov	esi, esp
push	10					
lea	eax, DWORD PTR _end$71362[ebp]
push	eax
mov	ecx, DWORD PTR _s$71361[ebp]
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _value$71363[ebp], eax
mov	eax, DWORD PTR _end$71362[ebp]
cmp	eax, DWORD PTR _s$71361[ebp]
jbe	SHORT $LN18@parseFile
mov	eax, DWORD PTR _end$71362[ebp]
push	eax
call	_u_skipWhitespace
add	esp, 4
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN18@parseFile
cmp	DWORD PTR _value$71363[ebp], 255	
jb	SHORT $LN19@parseFile
mov	esi, esp
lea	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0CF@DPFMKEBB@gennorm2?5error?3?5parsing?5ccc?5from@
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
push	9
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _startCP$[ebp]
mov	DWORD PTR _c$71367[ebp], eax
jmp	SHORT $LN17@parseFile
mov	eax, DWORD PTR _c$71367[ebp]
add	eax, 1
mov	DWORD PTR _c$71367[ebp], eax
mov	eax, DWORD PTR _c$71367[ebp]
cmp	eax, DWORD PTR _endCP$[ebp]
jg	SHORT $LN15@parseFile
movzx	eax, BYTE PTR _value$71363[ebp]
push	eax
mov	ecx, DWORD PTR _c$71367[ebp]
push	ecx
mov	ecx, DWORD PTR _builder$[ebp]
call	?setCC@Normalizer2DataBuilder@icu_56@@QAEXHE@Z 
jmp	SHORT $LN16@parseFile
jmp	$LN27@parseFile
mov	eax, DWORD PTR _delimiter$71356[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	$LN14@parseFile
mov	eax, DWORD PTR _delimiter$71356[ebp]
add	eax, 1
push	eax
call	_u_skipWhitespace
add	esp, 4
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN13@parseFile
mov	esi, esp
lea	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0CL@EJHOOPDC@gennorm2?5error?3?5parsing?5remove?9m@
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
push	9
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _startCP$[ebp]
mov	DWORD PTR _c$71377[ebp], eax
jmp	SHORT $LN12@parseFile
mov	eax, DWORD PTR _c$71377[ebp]
add	eax, 1
mov	DWORD PTR _c$71377[ebp], eax
mov	eax, DWORD PTR _c$71377[ebp]
cmp	eax, DWORD PTR _endCP$[ebp]
jg	SHORT $LN10@parseFile
mov	eax, DWORD PTR _c$71377[ebp]
push	eax
mov	ecx, DWORD PTR _builder$[ebp]
call	?removeMapping@Normalizer2DataBuilder@icu_56@@QAEXH@Z 
jmp	SHORT $LN11@parseFile
jmp	$LN27@parseFile
mov	eax, DWORD PTR _delimiter$71356[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 61					
je	SHORT $LN8@parseFile
mov	eax, DWORD PTR _delimiter$71356[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 62					
jne	$LN9@parseFile
mov	esi, esp
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_??BErrorCode@icu_56@@QAEPAW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	0
push	31					
lea	eax, DWORD PTR _uchars$71385[ebp]
push	eax
mov	ecx, DWORD PTR _delimiter$71356[ebp]
add	ecx, 1
push	ecx
call	_u_parseString
add	esp, 20					
mov	DWORD PTR _length$71386[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_?isFailure@ErrorCode@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN7@parseFile
mov	esi, esp
lea	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0DA@INCIFPLJ@gennorm2?5error?3?5parsing?5mapping?5@
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
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_?reset@ErrorCode@icu_56@@QAE?AW4UErrorCode@@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _length$71386[ebp]
push	eax
lea	ecx, DWORD PTR _uchars$71385[ebp]
push	ecx
push	0
lea	ecx, DWORD PTR _mapping$71390[ebp]
call	DWORD PTR __imp_??0UnicodeString@icu_56@@QAE@CPB_WH@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _delimiter$71356[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 61					
jne	SHORT $LN6@parseFile
cmp	DWORD PTR _rangeLength$71357[ebp], 1
je	SHORT $LN5@parseFile
mov	esi, esp
lea	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0EF@JNHHEAAJ@gennorm2?5error?3?5round?9trip?5mappi@
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
push	9
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _mapping$71390[ebp]
push	eax
mov	ecx, DWORD PTR _startCP$[ebp]
push	ecx
mov	ecx, DWORD PTR _builder$[ebp]
call	?setRoundTripMapping@Normalizer2DataBuilder@icu_56@@QAEXHABVUnicodeString@2@@Z 
jmp	SHORT $LN4@parseFile
mov	eax, DWORD PTR _startCP$[ebp]
mov	DWORD PTR _c$71396[ebp], eax
jmp	SHORT $LN3@parseFile
mov	eax, DWORD PTR _c$71396[ebp]
add	eax, 1
mov	DWORD PTR _c$71396[ebp], eax
mov	eax, DWORD PTR _c$71396[ebp]
cmp	eax, DWORD PTR _endCP$[ebp]
jg	SHORT $LN4@parseFile
lea	eax, DWORD PTR _mapping$71390[ebp]
push	eax
mov	ecx, DWORD PTR _c$71396[ebp]
push	ecx
mov	ecx, DWORD PTR _builder$[ebp]
call	?setOneWayMapping@Normalizer2DataBuilder@icu_56@@QAEXHABVUnicodeString@2@@Z 
jmp	SHORT $LN2@parseFile
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	ecx, DWORD PTR _mapping$71390[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN27@parseFile
mov	esi, esp
lea	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET ??_C@_0CL@DGGIHPGH@gennorm2?5error?3?5unrecognized?5dat@
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
push	9
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN27@parseFile
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_??1IcuToolErrorCode@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN46@parseFile
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
add	esp, 836				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	8
DD	$LN45@parseFile
DD	-32					
DD	12					
DD	$LN36@parseFile
DD	-340					
DD	300					
DD	$LN37@parseFile
DD	-352					
DD	4
DD	$LN38@parseFile
DD	-364					
DD	4
DD	$LN39@parseFile
DD	-400					
DD	4
DD	$LN40@parseFile
DD	-436					
DD	4
DD	$LN41@parseFile
DD	-544					
DD	62					
DD	$LN42@parseFile
DD	-628					
DD	64					
DD	$LN43@parseFile
DB	109					
DB	97					
DB	112					
DB	112					
DB	105					
DB	110					
DB	103					
DB	0
DB	117					
DB	99					
DB	104					
DB	97					
DB	114					
DB	115					
DB	0
DB	101					
DB	110					
DB	100					
DB	0
DB	100					
DB	101					
DB	108					
DB	105					
DB	109					
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
DB	101					
DB	110					
DB	100					
DB	67					
DB	80					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	67					
DB	80					
DB	0
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
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
__unwindfunclet$?parseFile@icu_56@@YAXPAU_iobuf@@AAVNormalizer2DataBuilder@1@@Z$0 PROC
mov	esi, esp
lea	ecx, DWORD PTR _errorCode$[ebp]
call	DWORD PTR __imp_??1IcuToolErrorCode@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__unwindfunclet$?parseFile@icu_56@@YAXPAU_iobuf@@AAVNormalizer2DataBuilder@1@@Z$1 PROC
mov	esi, esp
lea	ecx, DWORD PTR _mapping$71390[ebp]
call	DWORD PTR __imp_??1UnicodeString@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$?parseFile@icu_56@@YAXPAU_iobuf@@AAVNormalizer2DataBuilder@1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-840]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?parseFile@icu_56@@YAXPAU_iobuf@@AAVNormalizer2DataBuilder@1@@Z
jmp	___CxxFrameHandler3
ENDP
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
??0?$LocalPointerBase@U_iobuf@@@icu_56@@QAE@PAU_iobuf@@@Z PROC 
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
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$LocalPointerBase@U_iobuf@@@icu_56@@QAE@XZ PROC	
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??8?$LocalPointerBase@U_iobuf@@@icu_56@@QBE_NPBU_iobuf@@@Z PROC 
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
mov	ecx, DWORD PTR [eax]
xor	eax, eax
cmp	ecx, DWORD PTR _other$[ebp]
sete	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?getAlias@?$LocalPointerBase@U_iobuf@@@icu_56@@QBEPAU_iobuf@@XZ PROC 
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
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$LocalPointer@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@PAVNormalizer2DataBuilder@1@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$LocalPointer@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@PAVNormalizer2DataBuilder@1@AAW4UErrorCode@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$LocalPointerBase@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@PAVNormalizer2DataBuilder@1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN2@LocalPoint
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@LocalPoint
mov	eax, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
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
__unwindfunclet$??0?$LocalPointer@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@PAVNormalizer2DataBuilder@1@AAW4UErrorCode@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??0?$LocalPointer@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@PAVNormalizer2DataBuilder@1@AAW4UErrorCode@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$LocalPointer@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@PAVNormalizer2DataBuilder@1@AAW4UErrorCode@@@Z
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
??1?$LocalPointer@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$LocalPointer@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 232				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78247[ebp], ecx
mov	edx, DWORD PTR $T78247[ebp]
mov	DWORD PTR $T78246[ebp], edx
cmp	DWORD PTR $T78246[ebp], 0
je	SHORT $LN3@LocalPoint@2
push	1
mov	ecx, DWORD PTR $T78246[ebp]
call	??_GNormalizer2DataBuilder@icu_56@@QAEPAXI@Z
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN1@LocalPoint@2
mov	DWORD PTR tv78[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$LocalPointerBase@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$LocalPointer@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$LocalPointerBase@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@XZ 
ENDP
__ehhandler$??1?$LocalPointer@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$LocalPointer@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??D?$LocalPointerBase@VNormalizer2DataBuilder@icu_56@@@icu_56@@QBEAAVNormalizer2DataBuilder@1@XZ PROC 
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
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$LocalPointerBase@VNormalizer2DataBuilder@icu_56@@@icu_56@@QBEPAVNormalizer2DataBuilder@1@XZ PROC 
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
mov	eax, DWORD PTR [eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GNormalizer2DataBuilder@icu_56@@QAEPAXI@Z PROC	
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
call	??1Normalizer2DataBuilder@icu_56@@QAE@XZ 
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
??0?$LocalPointerBase@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@PAVNormalizer2DataBuilder@1@@Z PROC 
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
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$LocalPointerBase@VNormalizer2DataBuilder@icu_56@@@icu_56@@QAE@XZ PROC 
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
