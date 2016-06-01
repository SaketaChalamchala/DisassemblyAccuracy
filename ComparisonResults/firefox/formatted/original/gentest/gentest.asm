_main	PROC						
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
mov	DWORD PTR _errorCode$[ebp], 0
call	_u_getDataDirectory_56
mov	DWORD PTR _options+44, eax
push	OFFSET _options
push	5
mov	eax, DWORD PTR _argv$[ebp]
push	eax
mov	ecx, DWORD PTR _argc$[ebp]
push	ecx
call	_u_parseArgs
add	esp, 16					
mov	DWORD PTR _argc$[ebp], eax
cmp	DWORD PTR _argc$[ebp], 0
jge	SHORT $LN7@main
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
jl	SHORT $LN5@main
movsx	eax, BYTE PTR _options+18
test	eax, eax
jne	SHORT $LN5@main
movsx	eax, BYTE PTR _options+38
test	eax, eax
je	SHORT $LN6@main
mov	esi, esp
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0BFK@GGPHOHNE@usage?3?5?$CFs?5?$FL?9options?$FN?6?7create?5the@
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
xor	eax, eax
cmp	DWORD PTR _argc$[ebp], 0
setl	al
jmp	SHORT $LN8@main
movsx	eax, BYTE PTR _options+98
test	eax, eax
je	SHORT $LN4@main
mov	eax, DWORD PTR _options+44
push	eax
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_outputJavaStuff
add	esp, 8
jmp	SHORT $LN8@main
jmp	SHORT $LN3@main
movsx	eax, BYTE PTR _options+78
test	eax, eax
je	SHORT $LN2@main
mov	eax, DWORD PTR _options+44
push	eax
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_genres32
add	esp, 8
jmp	SHORT $LN8@main
jmp	SHORT $LN3@main
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _options+44
push	ecx
call	_createData
add	esp, 8
xor	eax, eax
cmp	DWORD PTR _errorCode$[ebp], 0
setg	al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@main
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
DD	$LN11@main
DD	-8					
DD	4
DD	$LN10@main
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
_createData PROC					
push	ebp
mov	ebp, esp
sub	esp, 260				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-260]
mov	ecx, 65					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR _stringValue$[ebp], 89		
mov	BYTE PTR _stringValue$[ebp+1], 69	
mov	BYTE PTR _stringValue$[ebp+2], 65	
mov	BYTE PTR _stringValue$[ebp+3], 82	
mov	BYTE PTR _stringValue$[ebp+4], 0
mov	eax, 2000				
mov	WORD PTR _intValue$[ebp], ax
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	OFFSET ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@
push	OFFSET _dataInfo
push	OFFSET ??_C@_04CEJDCDCH@test?$AA@
push	OFFSET ??_C@_03IAEMGAKA@icu?$AA@
mov	ecx, DWORD PTR _outputDirectory$[ebp]
push	ecx
call	_udata_create
add	esp, 24					
mov	DWORD PTR _pData$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@createData
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CL@GPFFOBCM@gentest?3?5unable?5to?5create?5data?5m@
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _intValue$[ebp]
push	eax
mov	ecx, DWORD PTR _pData$[ebp]
push	ecx
call	_udata_write16
add	esp, 8
push	5
lea	eax, DWORD PTR _stringValue$[ebp]
push	eax
mov	ecx, DWORD PTR _pData$[ebp]
push	ecx
call	_udata_writeString
add	esp, 12					
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pData$[ebp]
push	ecx
call	_udata_finish
add	esp, 8
mov	DWORD PTR _dataLength$[ebp], eax
mov	eax, DWORD PTR _errorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@createData
mov	esi, esp
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0CL@FHPPBNJP@gentest?3?5error?5?$CFd?5writing?5the?5ou@
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
mov	eax, DWORD PTR _errorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _size$[ebp], 7
mov	eax, DWORD PTR _dataLength$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
je	SHORT $LN5@createData
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _dataLength$[ebp]
push	ecx
push	OFFSET ??_C@_0DB@EHKIAHJD@gentest?3?5data?5length?5?$CFld?5?$CB?$DN?5calc@
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
push	5
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@createData
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 260				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN7@createData
DD	-28					
DD	5
DD	$LN6@createData
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
_outputJavaStuff PROC					
push	ebp
mov	ebp, esp
sub	esp, 780				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-780]
mov	ecx, 195				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
call	_getCurrentYear
mov	DWORD PTR _year$[ebp], eax
mov	eax, DWORD PTR _outputDir$[ebp]
push	eax
lea	ecx, DWORD PTR _file$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _outputDir$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN26@outputJava
lea	eax, DWORD PTR _file$[ebp]
push	eax
call	_strlen
add	esp, 4
movsx	ecx, BYTE PTR _file$[ebp+eax-1]
cmp	ecx, 92					
je	SHORT $LN26@outputJava
push	OFFSET ??_C@_01KICIPPFI@?2?$AA@
lea	eax, DWORD PTR _file$[ebp]
push	eax
call	_strcat
add	esp, 8
push	OFFSET ??_C@_0BI@KHJFOGDK@DebugUtilitiesData?4java?$AA@
lea	eax, DWORD PTR _file$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	esi, esp
push	OFFSET ??_C@_01NOFIACDB@w?$AA@
lea	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _out$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _file$[ebp]
push	eax
mov	ecx, DWORD PTR _progname$[ebp]
push	ecx
push	OFFSET ??_C@_0BD@NBBLDIIG@?$CFs?3?5Generating?5?$CFs?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _out$[ebp], 0
jne	SHORT $LN25@outputJava
mov	esi, esp
lea	eax, DWORD PTR _file$[ebp]
push	eax
mov	ecx, DWORD PTR _progname$[ebp]
push	ecx
push	OFFSET ??_C@_0CL@JEAIBBLK@?$CFs?3?5Couldn?8t?5create?5resource?5tes@
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
mov	eax, 1
jmp	$LN27@outputJava
mov	esi, esp
mov	eax, DWORD PTR _year$[ebp]
push	eax
push	OFFSET ??_C@_0GO@ONAIJNMC@?1?$CK?$CK?5Copyright?5?$CIC?$CJ?52007?9?$CFd?0?5Inter@
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0IF@CGMDDOC@?1?$CK?5NOTE?3?5this?5file?5is?5AUTOMATICA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0CF@MKMNJIPJ@package?5com?4ibm?4icu?4dev?4test?4uti@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0DC@HPJGNNPG@public?5class?5DebugUtilitiesData?5@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_04HBNCPEDB@56?41?$AA@
push	OFFSET ??_C@_0DE@GEDBOIKO@?5?5?5?5public?5static?5final?5String?5I@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _t$[ebp], 0
jmp	SHORT $LN24@outputJava
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 6
jge	SHORT $LN22@outputJava
mov	esi, esp
mov	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
push	0
call	_udbg_enumName
add	esp, 8
push	eax
push	OFFSET ??_C@_0CG@HIFHPGBG@?5?5?5?5public?5static?5final?5int?5?$CFs?5?$DN@
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN23@outputJava
mov	esi, esp
push	OFFSET ??_C@_0CO@HIOAAPGG@?5?5?5?5public?5static?5final?5String?5?$FL@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _t$[ebp], 0
jmp	SHORT $LN21@outputJava
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 6
jge	SHORT $LN19@outputJava
mov	esi, esp
mov	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
push	0
call	_udbg_enumName
add	esp, 8
push	eax
push	OFFSET ??_C@_0BI@JMDOJDDO@?5?5?5?5?5?5?5?5?$CC?$CFs?$CC?0?5?1?$CK?5?$CFd?5?$CK?1?6?$AA@
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN20@outputJava
mov	esi, esp
push	OFFSET ??_C@_08HLHAABIM@?5?5?5?5?$HN?$DL?6?6?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0DA@JPKFFGJF@?5?5?5?5public?5static?5final?5String?5?$FL@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _t$[ebp], 0
jmp	SHORT $LN18@outputJava
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 6
jge	$LN16@outputJava
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	_udbg_enumCount
add	esp, 4
mov	DWORD PTR _count$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
push	0
call	_udbg_enumName
add	esp, 8
push	eax
push	OFFSET ??_C@_0BG@CMFAPGKG@?5?5?5?5?5?5?5?5?1?$CK?5?$CFs?0?5?$CFd?5?$CK?1?6?$AA@
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0M@FJBBBEMD@?5?5?5?5?5?5?5?5?$HL?5?6?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@outputJava
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN13@outputJava
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
push	edx
call	_udbg_enumName
add	esp, 8
push	eax
push	OFFSET ??_C@_0BM@GCPEDEFJ@?5?5?5?5?5?5?5?5?5?5?5?$CC?$CFs?$CC?0?5?1?$CK?5?$CFd?5?$CK?1?5?6?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN14@outputJava
mov	esi, esp
push	OFFSET ??_C@_0M@HFGALCHL@?5?5?5?5?5?5?5?5?$HN?0?6?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN17@outputJava
mov	esi, esp
push	OFFSET ??_C@_08HLHAABIM@?5?5?5?5?$HN?$DL?6?6?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0CO@ICBACKIC@?5?5?5?5public?5static?5final?5int?5?$FL?$FN?$FL?$FN@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _t$[ebp], 0
jmp	SHORT $LN12@outputJava
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 6
jge	$LN10@outputJava
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	_udbg_enumCount
add	esp, 4
mov	DWORD PTR _count$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
push	0
call	_udbg_enumName
add	esp, 8
push	eax
push	OFFSET ??_C@_0BG@CMFAPGKG@?5?5?5?5?5?5?5?5?1?$CK?5?$CFs?0?5?$CFd?5?$CK?1?6?$AA@
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0M@FJBBBEMD@?5?5?5?5?5?5?5?5?$HL?5?6?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@outputJava
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	$LN7@outputJava
mov	esi, esp
push	OFFSET ??_C@_0M@CKHGFAEI@?5?5?5?5?5?5?5?5?5?5?5?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR tv203[ebp], eax
cmp	DWORD PTR tv203[ebp], 0
jle	$LN1@outputJava
cmp	DWORD PTR tv203[ebp], 2
jle	SHORT $LN4@outputJava
jmp	SHORT $LN1@outputJava
cmp	DWORD PTR _t$[ebp], 1
jne	SHORT $LN3@outputJava
cmp	DWORD PTR _i$[ebp], 22			
jne	SHORT $LN3@outputJava
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
push	edx
call	_udbg_enumName
add	esp, 8
push	eax
push	OFFSET ??_C@_0CO@LBJNCNFB@com?4ibm?4icu?4util?4ChineseCalendar@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@outputJava
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
push	edx
call	_udbg_enumName
add	esp, 8
push	eax
push	OFFSET ??_C@_0CH@JNGKOBOB@com?4ibm?4icu?4util?4Calendar?4?$CFs?0?5?1?$CK@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@outputJava
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
call	_udbg_enumName
add	esp, 8
mov	esi, esp
push	eax
mov	edx, DWORD PTR _i$[ebp]
push	edx
push	OFFSET ??_C@_0N@CCPBFIKD@?$CFd?0?5?1?$CK?5?$CFs?5?$CK?1?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_01EEMJAFIK@?6?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN8@outputJava
mov	esi, esp
push	OFFSET ??_C@_0M@HFGALCHL@?5?5?5?5?5?5?5?5?$HN?0?6?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN11@outputJava
mov	esi, esp
push	OFFSET ??_C@_08HLHAABIM@?5?5?5?5?$HN?$DL?6?6?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_02KGHIDFGE@?$HN?6?$AA@
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@outputJava
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 780				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN30@outputJava
DD	-556					
DD	512					
DD	$LN29@outputJava
DB	102					
DB	105					
DB	108					
DB	101					
DB	0
ENDP
