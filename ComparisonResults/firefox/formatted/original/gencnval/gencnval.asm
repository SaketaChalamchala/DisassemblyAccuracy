_main	PROC						
push	ebp
mov	ebp, esp
sub	esp, 788				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-788]
mov	ecx, 197				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _errorCode$[ebp], 0
call	_u_getDataDirectory_56
mov	DWORD PTR _options+104, eax
mov	eax, DWORD PTR _options+104
mov	DWORD PTR _options+84, eax
push	OFFSET _options
push	7
mov	eax, DWORD PTR _argv$[ebp]
push	eax
mov	ecx, DWORD PTR _argc$[ebp]
push	ecx
call	_u_parseArgs
add	esp, 16					
mov	DWORD PTR _argc$[ebp], eax
cmp	DWORD PTR _argc$[ebp], 0
jge	SHORT $LN20@main
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
jl	SHORT $LN18@main
movsx	eax, BYTE PTR _options+18
test	eax, eax
jne	SHORT $LN18@main
movsx	eax, BYTE PTR _options+38
test	eax, eax
je	SHORT $LN19@main
mov	esi, esp
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0BLG@MNNNABDA@usage?3?5?$CFs?5?$FL?9options?$FN?5?$FLconvrtrs?4t@
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
jmp	$LN22@main
movsx	eax, BYTE PTR _options+58
test	eax, eax
je	SHORT $LN17@main
mov	BYTE PTR _verbose, 1
movsx	eax, BYTE PTR _options+138
test	eax, eax
je	SHORT $LN16@main
mov	BYTE PTR _quiet, 1
cmp	DWORD PTR _argc$[ebp], 2
jl	SHORT $LN15@main
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _path, ecx
jmp	$LN14@main
mov	eax, DWORD PTR _options+104
mov	DWORD PTR _path, eax
cmp	DWORD PTR _path, 0
je	$LN13@main
mov	eax, DWORD PTR _path
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN13@main
mov	eax, DWORD PTR _path
push	eax
lea	ecx, DWORD PTR _pathBuf$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	esi, esp
push	0
lea	eax, DWORD PTR _pathBuf$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _end$10716[ebp], eax
mov	eax, DWORD PTR _end$10716[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 92					
je	SHORT $LN12@main
mov	eax, DWORD PTR _end$10716[ebp]
mov	BYTE PTR [eax], 92			
mov	ecx, DWORD PTR _end$10716[ebp]
add	ecx, 1
mov	DWORD PTR _end$10716[ebp], ecx
push	OFFSET ??_C@_0N@GLJCFNJF@convrtrs?4txt?$AA@
mov	eax, DWORD PTR _end$10716[ebp]
push	eax
call	_strcpy
add	esp, 8
lea	eax, DWORD PTR _pathBuf$[ebp]
mov	DWORD PTR _path, eax
jmp	SHORT $LN14@main
mov	DWORD PTR _path, OFFSET ??_C@_0N@GLJCFNJF@convrtrs?4txt?$AA@
push	130046					
push	0
push	OFFSET _stringStore
call	_memset
add	esp, 12					
push	1024					
push	0
push	OFFSET _tagStore
call	_memset
add	esp, 12					
push	16380					
push	0
push	OFFSET _converters
call	_memset
add	esp, 12					
push	2064132					
push	0
push	OFFSET _tags
call	_memset
add	esp, 12					
push	131070					
push	0
push	OFFSET _aliasLists
call	_memset
add	esp, 12					
push	131070					
push	0
push	OFFSET _knownAliases
call	_memset
add	esp, 12					
push	OFFSET ??_C@_01KDCPPGHE@r?$AA@
mov	eax, DWORD PTR _path
push	eax
call	_T_FileStream_open
add	esp, 8
mov	DWORD PTR _in$[ebp], eax
cmp	DWORD PTR _in$[ebp], 0
jne	SHORT $LN10@main
mov	esi, esp
mov	eax, DWORD PTR _path
push	eax
push	OFFSET ??_C@_0CI@JFPBPMDK@gencnval?3?5unable?5to?5open?5input?5f@
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
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_parseFile
add	esp, 4
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_T_FileStream_close
add	esp, 4
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
movsx	ecx, BYTE PTR _options+78
neg	ecx
sbb	ecx, ecx
and	ecx, OFFSET ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@
push	ecx
push	OFFSET _dataInfo
push	OFFSET ??_C@_08KCICHELA@cnvalias?$AA@
push	OFFSET ??_C@_03IAEMGAKA@icu?$AA@
mov	edx, DWORD PTR _options+84
push	edx
call	_udata_create
add	esp, 24					
mov	DWORD PTR _out$[ebp], eax
cmp	DWORD PTR _errorCode$[ebp], 0
jle	SHORT $LN9@main
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0DB@IJDGILDA@gencnval?3?5unable?5to?5open?5output?5@
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
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_writeAliasTable
add	esp, 4
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_udata_finish
add	esp, 8
cmp	DWORD PTR _errorCode$[ebp], 0
jle	SHORT $LN8@main
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CM@EHLHEMJI@gencnval?3?5error?5finishing?5output@
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
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@main
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 63			
jge	SHORT $LN5@main
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN4@main
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 4095		
jge	SHORT $LN2@main
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 32764				
mov	ecx, DWORD PTR _n$[ebp]
cmp	DWORD PTR _tags[eax+ecx*8+8], 0
je	SHORT $LN1@main
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 32764				
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _tags[eax+ecx*8+8]
push	edx
call	_uprv_free_56
add	esp, 4
jmp	SHORT $LN3@main
jmp	SHORT $LN6@main
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@main
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
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
npad	1
DD	2
DD	$LN25@main
DD	-544					
DD	512					
DD	$LN23@main
DD	-580					
DD	4
DD	$LN24@main
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
DB	112					
DB	97					
DB	116					
DB	104					
DB	66					
DB	117					
DB	102					
DB	0
ENDP
_parseFile PROC						
push	ebp
mov	ebp, esp
mov	eax, 65784				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-65784]
mov	ecx, 16446				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _lineSize$[ebp], 0
mov	DWORD PTR _lastLineSize$[ebp], 0
mov	BYTE PTR _validParse$[ebp], 1
mov	DWORD PTR _lineNum, 0
push	0
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
call	_getTagNumber
add	esp, 8
push	3
push	OFFSET ??_C@_03NIFPGLBG@ALL?$AA@
call	_getTagNumber
add	esp, 8
push	0
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
push	OFFSET _stringBlock
call	_allocString
add	esp, 12					
movsx	eax, BYTE PTR _validParse$[ebp]
test	eax, eax
je	$LN21@parseFile
mov	BYTE PTR _validParse$[ebp], 0
push	32767					
lea	eax, DWORD PTR _lastLine$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
call	_T_FileStream_readLine
add	esp, 12					
test	eax, eax
je	$LN16@parseFile
lea	eax, DWORD PTR _lastLine$[ebp]
push	eax
call	_chomp
add	esp, 4
mov	DWORD PTR _lastLineSize$[ebp], eax
cmp	DWORD PTR _lineSize$[ebp], 0
je	SHORT $LN14@parseFile
cmp	DWORD PTR _lastLineSize$[ebp], 0
jle	SHORT $LN15@parseFile
movsx	eax, BYTE PTR _lastLine$[ebp]
mov	esi, esp
push	eax
call	DWORD PTR __imp__isspace
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN15@parseFile
lea	eax, DWORD PTR _lastLine$[ebp]
push	eax
mov	ecx, DWORD PTR _lineSize$[ebp]
lea	edx, DWORD PTR _line$[ebp+ecx]
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _lineSize$[ebp]
add	eax, DWORD PTR _lastLineSize$[ebp]
mov	DWORD PTR _lineSize$[ebp], eax
jmp	SHORT $LN13@parseFile
cmp	DWORD PTR _lineSize$[ebp], 0
jle	SHORT $LN13@parseFile
mov	BYTE PTR _validParse$[ebp], 1
jmp	SHORT $LN16@parseFile
mov	eax, DWORD PTR _lineNum
add	eax, 1
mov	DWORD PTR _lineNum, eax
jmp	$LN17@parseFile
movsx	eax, BYTE PTR _validParse$[ebp]
test	eax, eax
jne	SHORT $LN10@parseFile
cmp	DWORD PTR _lineSize$[ebp], 0
jle	$LN11@parseFile
movsx	eax, BYTE PTR _line$[ebp]
mov	esi, esp
push	eax
call	DWORD PTR __imp__isspace
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN9@parseFile
mov	eax, DWORD PTR _lineNum
sub	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0DC@OOOGMDPK@?$CFs?3?$CFd?3?5error?3?5cannot?5start?5an?5al@
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
push	9
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN8@parseFile
movsx	eax, BYTE PTR _line$[ebp]
cmp	eax, 123				
jne	$LN7@parseFile
movsx	eax, BYTE PTR _standardTagsUsed
test	eax, eax
jne	SHORT $LN6@parseFile
mov	eax, DWORD PTR _lineSize$[ebp]
movsx	ecx, BYTE PTR _line$[ebp+eax-1]
cmp	ecx, 125				
je	SHORT $LN6@parseFile
mov	esi, esp
mov	eax, DWORD PTR _lineNum
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0DK@NBOJOHIA@?$CFs?3?$CFd?3?5error?3?5alias?5needs?5to?5sta@
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
push	9
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _lineSize$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_addOfficialTaggedStandards
add	esp, 8
mov	BYTE PTR _standardTagsUsed, 1
jmp	SHORT $LN8@parseFile
movsx	eax, BYTE PTR _standardTagsUsed
test	eax, eax
je	SHORT $LN4@parseFile
lea	eax, DWORD PTR _line$[ebp]
push	eax
call	_parseLine
add	esp, 4
jmp	SHORT $LN8@parseFile
mov	esi, esp
mov	eax, DWORD PTR _lineNum
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0EC@DFFMNFMG@?$CFs?3?$CFd?3?5error?3?5alias?5table?5needs?5@
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
push	9
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _lastLineSize$[ebp], 0
jle	SHORT $LN2@parseFile
lea	eax, DWORD PTR _lastLine$[ebp]
push	eax
lea	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _lastLineSize$[ebp]
mov	DWORD PTR _lineSize$[ebp], eax
jmp	SHORT $LN11@parseFile
mov	DWORD PTR _lineSize$[ebp], 0
mov	eax, DWORD PTR _lineNum
add	eax, 1
mov	DWORD PTR _lineNum, eax
jmp	$LN19@parseFile
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@parseFile
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 65784				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN24@parseFile
DD	-32776					
DD	32767					
DD	$LN22@parseFile
DD	-65552					
DD	32767					
DD	$LN23@parseFile
DB	108					
DB	97					
DB	115					
DB	116					
DB	76					
DB	105					
DB	110					
DB	101					
DB	0
DB	108					
DB	105					
DB	110					
DB	101					
DB	0
ENDP
_chomp	PROC						
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _line$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _line$[ebp]
mov	DWORD PTR _lastNonSpace$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN5@chomp
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	SHORT $LN3@chomp
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 10					
je	SHORT $LN3@chomp
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 35					
jne	SHORT $LN4@chomp
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN5@chomp
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	esi, esp
push	ecx
call	DWORD PTR __imp__isspace
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@chomp
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _lastNonSpace$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN6@chomp
mov	eax, DWORD PTR _lastNonSpace$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR _lastNonSpace$[ebp]
add	edx, 1
mov	DWORD PTR _lastNonSpace$[ebp], edx
cmp	eax, ecx
jbe	SHORT $LN9@chomp
mov	DWORD PTR tv79[ebp], 1
jmp	SHORT $LN10@chomp
mov	DWORD PTR tv79[ebp], 0
cmp	DWORD PTR tv79[ebp], 0
je	SHORT $LN1@chomp
mov	eax, DWORD PTR _lastNonSpace$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _lastNonSpace$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
sub	eax, DWORD PTR _line$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_parseLine PROC						
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
xor	eax, eax
mov	WORD PTR _pos$[ebp], ax
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
jne	SHORT $LN27@parseLine
jmp	$LN29@parseLine
mov	ax, WORD PTR _pos$[ebp]
mov	WORD PTR _start$[ebp], ax
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN25@parseLine
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
mov	esi, esp
push	edx
call	DWORD PTR __imp__isspace
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN25@parseLine
mov	ax, WORD PTR _pos$[ebp]
add	ax, 1
mov	WORD PTR _pos$[ebp], ax
jmp	SHORT $LN26@parseLine
mov	ax, WORD PTR _pos$[ebp]
mov	WORD PTR _limit$[ebp], ax
movzx	eax, WORD PTR _limit$[ebp]
movzx	ecx, WORD PTR _start$[ebp]
sub	eax, ecx
mov	WORD PTR _length$[ebp], ax
movzx	eax, WORD PTR _length$[ebp]
push	eax
movzx	ecx, WORD PTR _start$[ebp]
add	ecx, DWORD PTR _line$[ebp]
push	ecx
push	OFFSET _stringBlock
call	_allocString
add	esp, 12					
mov	DWORD PTR _converter$[ebp], eax
mov	eax, DWORD PTR _converter$[ebp]
push	eax
call	_addConverter
add	esp, 4
mov	WORD PTR _cnv$[ebp], ax
mov	ax, WORD PTR _start$[ebp]
mov	WORD PTR _pos$[ebp], ax
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN21@parseLine
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
mov	esi, esp
push	edx
call	DWORD PTR __imp__isspace
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN21@parseLine
mov	ax, WORD PTR _pos$[ebp]
add	ax, 1
mov	WORD PTR _pos$[ebp], ax
jmp	SHORT $LN22@parseLine
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
jne	SHORT $LN20@parseLine
jmp	$LN29@parseLine
mov	ax, WORD PTR _pos$[ebp]
mov	WORD PTR _start$[ebp], ax
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN18@parseLine
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 123				
je	SHORT $LN18@parseLine
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
mov	esi, esp
push	edx
call	DWORD PTR __imp__isspace
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN18@parseLine
mov	ax, WORD PTR _pos$[ebp]
add	ax, 1
mov	WORD PTR _pos$[ebp], ax
jmp	SHORT $LN19@parseLine
mov	ax, WORD PTR _pos$[ebp]
mov	WORD PTR _limit$[ebp], ax
movzx	eax, WORD PTR _limit$[ebp]
movzx	ecx, WORD PTR _start$[ebp]
sub	eax, ecx
mov	WORD PTR _length$[ebp], ax
movzx	eax, WORD PTR _start$[ebp]
test	eax, eax
jne	SHORT $LN17@parseLine
mov	eax, DWORD PTR _converter$[ebp]
mov	DWORD PTR _alias$[ebp], eax
push	1
movzx	eax, WORD PTR _cnv$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _alias$[ebp]
push	ecx
call	_addAlias
add	esp, 16					
jmp	SHORT $LN16@parseLine
movzx	eax, WORD PTR _length$[ebp]
push	eax
movzx	ecx, WORD PTR _start$[ebp]
add	ecx, DWORD PTR _line$[ebp]
push	ecx
push	OFFSET _stringBlock
call	_allocString
add	esp, 12					
mov	DWORD PTR _alias$[ebp], eax
push	0
movzx	eax, WORD PTR _cnv$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _alias$[ebp]
push	ecx
call	_addAlias
add	esp, 16					
mov	eax, DWORD PTR _alias$[ebp]
push	eax
call	_addToKnownAliases
add	esp, 4
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN14@parseLine
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
mov	esi, esp
push	edx
call	DWORD PTR __imp__isspace
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN14@parseLine
mov	ax, WORD PTR _pos$[ebp]
add	ax, 1
mov	WORD PTR _pos$[ebp], ax
jmp	SHORT $LN15@parseLine
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 123				
jne	$LN13@parseLine
mov	ax, WORD PTR _pos$[ebp]
add	ax, 1
mov	WORD PTR _pos$[ebp], ax
mov	ax, WORD PTR _pos$[ebp]
mov	WORD PTR _start$[ebp], ax
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN8@parseLine
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 125				
je	SHORT $LN8@parseLine
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
mov	esi, esp
push	edx
call	DWORD PTR __imp__isspace
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN8@parseLine
mov	ax, WORD PTR _pos$[ebp]
add	ax, 1
mov	WORD PTR _pos$[ebp], ax
jmp	SHORT $LN9@parseLine
mov	ax, WORD PTR _pos$[ebp]
mov	WORD PTR _limit$[ebp], ax
movzx	eax, WORD PTR _start$[ebp]
movzx	ecx, WORD PTR _limit$[ebp]
cmp	eax, ecx
je	SHORT $LN6@parseLine
movzx	eax, WORD PTR _limit$[ebp]
movzx	ecx, WORD PTR _start$[ebp]
sub	eax, ecx
push	eax
movzx	edx, WORD PTR _start$[ebp]
add	edx, DWORD PTR _line$[ebp]
push	edx
call	_getTagNumber
add	esp, 8
mov	WORD PTR _tag$10835[ebp], ax
movzx	eax, WORD PTR _limit$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax-1]
cmp	edx, 42					
sete	al
movzx	ecx, al
push	ecx
movzx	edx, WORD PTR _cnv$[ebp]
push	edx
movzx	eax, WORD PTR _tag$10835[ebp]
push	eax
mov	ecx, DWORD PTR _alias$[ebp]
push	ecx
call	_addAlias
add	esp, 16					
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN11@parseLine
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
mov	esi, esp
push	edx
call	DWORD PTR __imp__isspace
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN11@parseLine
mov	ax, WORD PTR _pos$[ebp]
add	ax, 1
mov	WORD PTR _pos$[ebp], ax
jmp	SHORT $LN6@parseLine
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN10@parseLine
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 125				
jne	$LN12@parseLine
movzx	eax, WORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 125				
jne	SHORT $LN3@parseLine
mov	ax, WORD PTR _pos$[ebp]
add	ax, 1
mov	WORD PTR _pos$[ebp], ax
jmp	SHORT $LN2@parseLine
mov	esi, esp
mov	eax, DWORD PTR _lineNum
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0BO@BMDOLGFL@?$CFs?3?$CFd?3?5Unterminated?5tag?5list?6?$AA@
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
push	65801					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@parseLine
movzx	eax, WORD PTR _cnv$[ebp]
movzx	ecx, WORD PTR _tags[eax*8+4]
test	ecx, ecx
sete	dl
movzx	eax, dl
push	eax
movzx	ecx, WORD PTR _cnv$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _alias$[ebp]
push	edx
call	_addAlias
add	esp, 16					
jmp	$LN22@parseLine
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_getTagNumber PROC					
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
movzx	eax, WORD PTR _tagLen$[ebp]
test	eax, eax
jle	SHORT $LN13@getTagNumb
movzx	ecx, WORD PTR _tagLen$[ebp]
mov	edx, DWORD PTR _tag$[ebp]
movsx	eax, BYTE PTR [edx+ecx-1]
xor	ecx, ecx
cmp	eax, 42					
sete	cl
mov	DWORD PTR tv72[ebp], ecx
jmp	SHORT $LN14@getTagNumb
mov	DWORD PTR tv72[ebp], 0
mov	dl, BYTE PTR tv72[ebp]
mov	BYTE PTR _preferredName$[ebp], dl
movzx	eax, WORD PTR _tagCount
cmp	eax, 63					
jl	SHORT $LN10@getTagNumb
mov	esi, esp
mov	eax, DWORD PTR _lineNum
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0BG@JGEFIOIB@?$CFs?3?$CFd?3?5too?5many?5tags?6?$AA@
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
push	15					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _preferredName$[ebp]
test	eax, eax
je	SHORT $LN9@getTagNumb
mov	ax, WORD PTR _tagLen$[ebp]
sub	ax, 1
mov	WORD PTR _tagLen$[ebp], ax
xor	eax, eax
mov	WORD PTR _t$[ebp], ax
jmp	SHORT $LN8@getTagNumb
mov	ax, WORD PTR _t$[ebp]
add	ax, 1
mov	WORD PTR _t$[ebp], ax
movzx	eax, WORD PTR _t$[ebp]
movzx	ecx, WORD PTR _tagCount
cmp	eax, ecx
jge	SHORT $LN6@getTagNumb
movzx	eax, WORD PTR _t$[ebp]
imul	eax, 32764				
movzx	ecx, WORD PTR _tags[eax]
lea	edx, DWORD PTR _tagStore[ecx*2]
mov	DWORD PTR _currTag$10862[ebp], edx
mov	eax, DWORD PTR _currTag$10862[ebp]
push	eax
call	_strlen
add	esp, 4
movzx	ecx, WORD PTR _tagLen$[ebp]
cmp	eax, ecx
jne	SHORT $LN5@getTagNumb
movzx	eax, WORD PTR _tagLen$[ebp]
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
push	ecx
mov	edx, DWORD PTR _currTag$10862[ebp]
push	edx
call	_uprv_strnicmp_56
add	esp, 12					
test	eax, eax
jne	SHORT $LN5@getTagNumb
mov	ax, WORD PTR _t$[ebp]
jmp	$LN12@getTagNumb
jmp	SHORT $LN7@getTagNumb
movzx	eax, WORD PTR _tagCount
cmp	eax, 63					
jl	SHORT $LN4@getTagNumb
mov	esi, esp
mov	eax, DWORD PTR _lineNum
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0BN@LPAONBGN@?$CFs?3?$CFd?3?5error?3?5too?5many?5tags?6?$AA@
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
push	15					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _tagLen$[ebp]
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
push	ecx
push	OFFSET _tagBlock
call	_allocString
add	esp, 12					
mov	DWORD PTR _atag$[ebp], eax
movsx	eax, BYTE PTR _standardTagsUsed
test	eax, eax
je	SHORT $LN3@getTagNumb
mov	esi, esp
mov	eax, DWORD PTR _atag$[ebp]
push	eax
mov	ecx, DWORD PTR _lineNum
push	ecx
mov	edx, DWORD PTR _path
push	edx
push	OFFSET ??_C@_0EN@IJIEILCJ@?$CFs?3?$CFd?3?5error?3?5Tag?5?$CC?$CFs?$CC?5is?5not?5de@
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
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@getTagNumb
movzx	eax, WORD PTR _tagLen$[ebp]
test	eax, eax
jle	SHORT $LN2@getTagNumb
push	OFFSET ??_C@_03NIFPGLBG@ALL?$AA@
mov	eax, DWORD PTR _tag$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN2@getTagNumb
mov	esi, esp
mov	eax, DWORD PTR _atag$[ebp]
push	eax
mov	ecx, DWORD PTR _lineNum
push	ecx
mov	edx, DWORD PTR _path
push	edx
push	OFFSET ??_C@_0HK@IFEFCAGL@?$CFs?3?$CFd?3?5warning?3?5Tag?5?$CC?$CFs?$CC?5was?5add@
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
mov	eax, DWORD PTR _atag$[ebp]
sub	eax, OFFSET _tagStore
sar	eax, 1
movzx	ecx, WORD PTR _tagCount
imul	ecx, 32764				
mov	WORD PTR _tags[ecx], ax
mov	ax, WORD PTR _tagCount
mov	WORD PTR tv182[ebp], ax
mov	cx, WORD PTR _tagCount
add	cx, 1
mov	WORD PTR _tagCount, cx
mov	ax, WORD PTR tv182[ebp]
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
_addOfficialTaggedStandards PROC			
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
movzx	eax, WORD PTR _tagCount
cmp	eax, 2
jle	SHORT $LN5@addOfficia
mov	esi, esp
mov	eax, DWORD PTR _lineNum
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0CL@GDJBOBOF@?$CFs?3?$CFd?3?5error?3?5official?5tags?5alre@
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
push	15					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	123					
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tag$[ebp], eax
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN4@addOfficia
mov	esi, esp
mov	eax, DWORD PTR _lineNum
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0CK@DOGPHJHD@?$CFs?3?$CFd?3?5error?3?5Missing?5start?5of?5t@
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
push	9
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _tag$[ebp]
add	eax, 1
mov	DWORD PTR _tag$[ebp], eax
mov	esi, esp
push	125					
mov	eax, DWORD PTR _tag$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _endTagExp$[ebp], eax
cmp	DWORD PTR _endTagExp$[ebp], 0
jne	SHORT $LN3@addOfficia
mov	esi, esp
mov	eax, DWORD PTR _lineNum
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0CI@OIJCJKO@?$CFs?3?$CFd?3?5error?3?5Missing?5end?5of?5tag@
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
push	9
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _endTagExp$[ebp]
mov	BYTE PTR [eax], 0
mov	esi, esp
push	OFFSET ?WHITESPACE@?1??addOfficialTaggedStandards@@9@9
mov	eax, DWORD PTR _tag$[ebp]
push	eax
call	DWORD PTR __imp__strtok
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tag$[ebp], eax
cmp	DWORD PTR _tag$[ebp], 0
je	SHORT $LN7@addOfficia
push	-1
mov	eax, DWORD PTR _tag$[ebp]
push	eax
push	OFFSET _tagBlock
call	_allocString
add	esp, 12					
mov	DWORD PTR _atag$[ebp], eax
mov	eax, DWORD PTR _atag$[ebp]
sub	eax, OFFSET _tagStore
sar	eax, 1
movzx	ecx, WORD PTR _tagCount
imul	ecx, 32764				
mov	WORD PTR _tags[ecx], ax
mov	dx, WORD PTR _tagCount
add	dx, 1
mov	WORD PTR _tagCount, dx
mov	esi, esp
push	OFFSET ?WHITESPACE@?1??addOfficialTaggedStandards@@9@9
push	0
call	DWORD PTR __imp__strtok
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tag$[ebp], eax
jmp	SHORT $LN2@addOfficia
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_addToKnownAliases PROC					
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
movzx	eax, WORD PTR _knownAliasesCount
cmp	eax, 65535				
jl	SHORT $LN1@addToKnown
mov	esi, esp
mov	eax, DWORD PTR _lineNum
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0DN@NPGNEHFG@?$CFs?3?$CFd?3?5warning?3?5Too?5many?5aliases@
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
push	15					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _alias$[ebp]
sub	eax, OFFSET _stringStore
sar	eax, 1
mov	DWORD PTR tv78[ebp], eax
movzx	ecx, WORD PTR _knownAliasesCount
mov	dx, WORD PTR tv78[ebp]
mov	WORD PTR _knownAliases[ecx*2], dx
mov	ax, WORD PTR _knownAliasesCount
add	ax, 1
mov	WORD PTR _knownAliasesCount, ax
mov	ax, WORD PTR tv78[ebp]
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
_addAlias PROC						
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _startEmptyWithoutDefault$[ebp], 0
movzx	eax, WORD PTR _standard$[ebp]
cmp	eax, 63					
jl	SHORT $LN24@addAlias
mov	esi, esp
mov	eax, DWORD PTR _lineNum
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0CG@NAPMOKLF@?$CFs?3?$CFd?3?5error?3?5too?5many?5standard?5@
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
push	15					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _converter$[ebp]
cmp	eax, 4095				
jl	SHORT $LN23@addAlias
mov	esi, esp
mov	eax, DWORD PTR _lineNum
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0CI@GPNAFMAH@?$CFs?3?$CFd?3?5error?3?5too?5many?5converter@
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
push	15					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _standard$[ebp]
imul	eax, 32764				
movzx	ecx, WORD PTR _converter$[ebp]
lea	edx, DWORD PTR _tags[eax+ecx*8+4]
mov	DWORD PTR _aliasList$[ebp], edx
mov	esi, esp
push	125					
mov	eax, DWORD PTR _alias$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN22@addAlias
mov	esi, esp
mov	eax, DWORD PTR _lineNum
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0CB@BLKOHOMF@?$CFs?3?$CFd?3?5error?3?5unmatched?5?$HN?5found?6@
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
mov	eax, DWORD PTR _aliasList$[ebp]
movzx	ecx, WORD PTR [eax]
add	ecx, 1
cmp	ecx, 31					
jl	SHORT $LN21@addAlias
movzx	eax, WORD PTR _converter$[ebp]
movzx	ecx, WORD PTR _converters[eax*4]
lea	edx, DWORD PTR _stringStore[ecx*2]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _alias$[ebp]
push	eax
mov	ecx, DWORD PTR _lineNum
push	ecx
mov	edx, DWORD PTR _path
push	edx
push	OFFSET ??_C@_0DO@KLALHEPH@?$CFs?3?$CFd?3?5error?3?5too?5many?5aliases?5f@
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
push	15					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _standard$[ebp]
cmp	eax, 1
jne	$LN20@addAlias
movzx	eax, WORD PTR _converter$[ebp]
movzx	ecx, WORD PTR _converters[eax*4]
lea	edx, DWORD PTR _stringStore[ecx*2]
cmp	edx, DWORD PTR _alias$[ebp]
je	$LN20@addAlias
mov	esi, esp
push	44					
mov	eax, DWORD PTR _alias$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN19@addAlias
mov	esi, esp
mov	eax, DWORD PTR _alias$[ebp]
push	eax
mov	ecx, DWORD PTR _lineNum
push	ecx
push	OFFSET ??_C@_0HF@JCIPJLJA@warning?$CIline?5?$CFd?$CJ?3?5alias?5?$CFs?5conta@
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
push	61					
mov	eax, DWORD PTR _alias$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN20@addAlias
mov	esi, esp
mov	eax, DWORD PTR _alias$[ebp]
push	eax
mov	ecx, DWORD PTR _lineNum
push	ecx
push	OFFSET ??_C@_0HG@DEHPCLGO@warning?$CIline?5?$CFd?$CJ?3?5alias?5?$CFs?5conta@
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
movzx	eax, WORD PTR _standard$[ebp]
cmp	eax, 1
je	$LN17@addAlias
mov	DWORD PTR _idx$[ebp], 0
jmp	SHORT $LN16@addAlias
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	DWORD PTR _idx$[ebp], eax
movzx	eax, WORD PTR _converterCount
cmp	DWORD PTR _idx$[ebp], eax
jae	$LN17@addAlias
mov	DWORD PTR _idx2$[ebp], 0
jmp	SHORT $LN13@addAlias
mov	eax, DWORD PTR _idx2$[ebp]
add	eax, 1
mov	DWORD PTR _idx2$[ebp], eax
movzx	eax, WORD PTR _standard$[ebp]
imul	eax, 32764				
mov	ecx, DWORD PTR _idx$[ebp]
movzx	edx, WORD PTR _tags[eax+ecx*8+4]
cmp	DWORD PTR _idx2$[ebp], edx
jae	$LN11@addAlias
movzx	eax, WORD PTR _standard$[ebp]
imul	eax, 32764				
mov	ecx, DWORD PTR _idx$[ebp]
mov	edx, DWORD PTR _tags[eax+ecx*8+8]
mov	eax, DWORD PTR _idx2$[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _aliasNum$10938[ebp], cx
movzx	eax, WORD PTR _aliasNum$10938[ebp]
test	eax, eax
je	$LN10@addAlias
movzx	eax, WORD PTR _aliasNum$10938[ebp]
lea	ecx, DWORD PTR _stringStore[eax*2]
push	ecx
mov	edx, DWORD PTR _alias$[ebp]
push	edx
call	_ucnv_compareNames_56
add	esp, 8
test	eax, eax
jne	$LN10@addAlias
movzx	eax, WORD PTR _converter$[ebp]
cmp	DWORD PTR _idx$[ebp], eax
jne	$LN9@addAlias
movsx	eax, BYTE PTR _verbose
test	eax, eax
jne	SHORT $LN7@addAlias
movzx	eax, WORD PTR _aliasNum$10938[ebp]
lea	ecx, DWORD PTR _stringStore[eax*2]
push	ecx
mov	edx, DWORD PTR _alias$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@addAlias
movzx	eax, WORD PTR _converter$[ebp]
movzx	ecx, WORD PTR _converters[eax*4]
lea	edx, DWORD PTR _stringStore[ecx*2]
mov	esi, esp
push	edx
movzx	eax, WORD PTR _standard$[ebp]
imul	eax, 32764				
movzx	ecx, WORD PTR _tags[eax]
lea	edx, DWORD PTR _tagStore[ecx*2]
push	edx
movzx	eax, WORD PTR _aliasNum$10938[ebp]
lea	ecx, DWORD PTR _stringStore[eax*2]
push	ecx
mov	edx, DWORD PTR _alias$[ebp]
push	edx
mov	eax, DWORD PTR _lineNum
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0FE@BFCOODGC@?$CFs?3?$CFd?3?5warning?3?5duplicate?5aliase@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 32					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN6@addAlias
mov	eax, DWORD PTR _idx$[ebp]
movzx	ecx, WORD PTR _converters[eax*4]
lea	edx, DWORD PTR _stringStore[ecx*2]
mov	esi, esp
push	edx
movzx	eax, WORD PTR _converter$[ebp]
movzx	ecx, WORD PTR _converters[eax*4]
lea	edx, DWORD PTR _stringStore[ecx*2]
push	edx
movzx	eax, WORD PTR _standard$[ebp]
imul	eax, 32764				
movzx	ecx, WORD PTR _tags[eax]
lea	edx, DWORD PTR _tagStore[ecx*2]
push	edx
movzx	eax, WORD PTR _aliasNum$10938[ebp]
lea	ecx, DWORD PTR _stringStore[eax*2]
push	ecx
mov	edx, DWORD PTR _alias$[ebp]
push	edx
mov	eax, DWORD PTR _lineNum
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0GN@KMHDEICL@?$CFs?3?$CFd?3?5warning?3?5duplicate?5aliase@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 36					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN11@addAlias
jmp	$LN12@addAlias
jmp	$LN15@addAlias
mov	eax, DWORD PTR _aliasList$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jg	SHORT $LN5@addAlias
mov	eax, DWORD PTR _aliasList$[ebp]
mov	cx, WORD PTR [eax]
add	cx, 1
mov	edx, DWORD PTR _aliasList$[ebp]
mov	WORD PTR [edx], cx
mov	BYTE PTR _startEmptyWithoutDefault$[ebp], 1
mov	eax, DWORD PTR _aliasList$[ebp]
movzx	ecx, WORD PTR [eax]
lea	edx, DWORD PTR [ecx+ecx+2]
push	edx
mov	eax, DWORD PTR _aliasList$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_uprv_realloc_56
add	esp, 8
mov	edx, DWORD PTR _aliasList$[ebp]
mov	DWORD PTR [edx+4], eax
movsx	eax, BYTE PTR _startEmptyWithoutDefault$[ebp]
test	eax, eax
je	SHORT $LN4@addAlias
mov	eax, DWORD PTR _aliasList$[ebp]
mov	ecx, DWORD PTR [eax+4]
xor	edx, edx
mov	WORD PTR [ecx], dx
movsx	eax, BYTE PTR _defaultName$[ebp]
test	eax, eax
je	$LN3@addAlias
mov	eax, DWORD PTR _aliasList$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, WORD PTR [ecx]
test	edx, edx
je	$LN2@addAlias
movzx	eax, WORD PTR _converter$[ebp]
movzx	ecx, WORD PTR _converters[eax*4]
lea	edx, DWORD PTR _stringStore[ecx*2]
mov	esi, esp
push	edx
movzx	eax, WORD PTR _standard$[ebp]
imul	eax, 32764				
movzx	ecx, WORD PTR _tags[eax]
lea	edx, DWORD PTR _tagStore[ecx*2]
push	edx
mov	eax, DWORD PTR _aliasList$[ebp]
mov	ecx, DWORD PTR [eax+4]
movzx	edx, WORD PTR [ecx]
lea	eax, DWORD PTR _stringStore[edx*2]
push	eax
mov	ecx, DWORD PTR _alias$[ebp]
push	ecx
mov	edx, DWORD PTR _lineNum
push	edx
mov	eax, DWORD PTR _path
push	eax
push	OFFSET ??_C@_0GF@BIKCGJBN@?$CFs?3?$CFd?3?5error?3?5Alias?5?$CFs?5and?5?$CFs?5ca@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 32					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	9
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _alias$[ebp]
sub	eax, OFFSET _stringStore
sar	eax, 1
mov	ecx, DWORD PTR _aliasList$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	WORD PTR [edx], ax
jmp	SHORT $LN1@addAlias
mov	eax, DWORD PTR _alias$[ebp]
sub	eax, OFFSET _stringStore
sar	eax, 1
mov	ecx, DWORD PTR _aliasList$[ebp]
movzx	edx, WORD PTR [ecx]
mov	ecx, DWORD PTR _aliasList$[ebp]
mov	ecx, DWORD PTR [ecx+4]
mov	WORD PTR [ecx+edx*2], ax
mov	edx, DWORD PTR _aliasList$[ebp]
mov	ax, WORD PTR [edx]
add	ax, 1
mov	ecx, DWORD PTR _aliasList$[ebp]
mov	WORD PTR [ecx], ax
movzx	eax, WORD PTR _converter$[ebp]
mov	cx, WORD PTR _converters[eax*4+2]
add	cx, 1
movzx	edx, WORD PTR _converter$[ebp]
mov	WORD PTR _converters[edx*4+2], cx
movzx	eax, WORD PTR _standard$[ebp]
imul	eax, 32764				
mov	cx, WORD PTR _tags[eax+2]
add	cx, 1
movzx	edx, WORD PTR _standard$[ebp]
imul	edx, 32764				
mov	WORD PTR _tags[edx+2], cx
mov	eax, DWORD PTR _aliasList$[ebp]
mov	ax, WORD PTR [eax]
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_addConverter PROC					
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
movzx	eax, WORD PTR _converterCount
cmp	eax, 4095				
jl	SHORT $LN5@addConvert
mov	esi, esp
mov	eax, DWORD PTR _lineNum
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0CD@GMGFFHOI@?$CFs?3?$CFd?3?5error?3?5too?5many?5converter@
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
push	15					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _idx$[ebp], 0
jmp	SHORT $LN4@addConvert
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	DWORD PTR _idx$[ebp], eax
movzx	eax, WORD PTR _converterCount
cmp	DWORD PTR _idx$[ebp], eax
jae	SHORT $LN2@addConvert
mov	eax, DWORD PTR _idx$[ebp]
movzx	ecx, WORD PTR _converters[eax*4]
lea	edx, DWORD PTR _stringStore[ecx*2]
push	edx
mov	eax, DWORD PTR _converter$[ebp]
push	eax
call	_ucnv_compareNames_56
add	esp, 8
test	eax, eax
jne	SHORT $LN1@addConvert
mov	esi, esp
mov	eax, DWORD PTR _converter$[ebp]
push	eax
mov	ecx, DWORD PTR _lineNum
push	ecx
mov	edx, DWORD PTR _path
push	edx
push	OFFSET ??_C@_0CN@HFJPBAMD@?$CFs?3?$CFd?3?5error?3?5duplicate?5converte@
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
mov	esi, esp
push	9
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@addConvert
jmp	$LN3@addConvert
mov	eax, DWORD PTR _converter$[ebp]
sub	eax, OFFSET _stringStore
sar	eax, 1
movzx	ecx, WORD PTR _converterCount
mov	WORD PTR _converters[ecx*4], ax
movzx	eax, WORD PTR _converterCount
xor	ecx, ecx
mov	WORD PTR _converters[eax*4+2], cx
mov	ax, WORD PTR _converterCount
mov	WORD PTR tv136[ebp], ax
mov	cx, WORD PTR _converterCount
add	cx, 1
mov	WORD PTR _converterCount, cx
mov	ax, WORD PTR tv136[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_writeAliasTable PROC					
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _tagBlock+4
shr	eax, 1
mov	WORD PTR _aliasOffset$[ebp], ax
movzx	eax, WORD PTR _tagCount
movzx	ecx, WORD PTR _converterCount
imul	eax, ecx
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _aliasArrLists$[ebp], eax
movzx	eax, WORD PTR _knownAliasesCount
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _uniqueAliases$[ebp], eax
movzx	eax, WORD PTR _knownAliasesCount
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _uniqueAliasesToConverter$[ebp], eax
mov	esi, esp
push	OFFSET _compareAliases
push	2
movzx	eax, WORD PTR _knownAliasesCount
push	eax
push	OFFSET _knownAliases
call	DWORD PTR __imp__qsort
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _aliasOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _uniqueAliasesToConverter$[ebp]
push	ecx
mov	edx, DWORD PTR _uniqueAliases$[ebp]
push	edx
call	_resolveAliases
add	esp, 12					
mov	DWORD PTR _uniqueAliasesSize$[ebp], eax
xor	eax, eax
mov	WORD PTR _aliasListsSize, ax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN16@writeAlias
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
movzx	eax, WORD PTR _tagCount
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN14@writeAlias
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN13@writeAlias
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movzx	eax, WORD PTR _converterCount
cmp	DWORD PTR _j$[ebp], eax
jae	SHORT $LN11@writeAlias
movzx	eax, WORD PTR _aliasOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _j$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _aliasArrLists$[ebp]
push	eax
call	_createOneAliasList
add	esp, 16					
jmp	SHORT $LN12@writeAlias
jmp	SHORT $LN15@writeAlias
movzx	eax, WORD PTR _tableOptions
test	eax, eax
jne	SHORT $LN10@writeAlias
push	8
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_udata_write32
add	esp, 8
jmp	SHORT $LN9@writeAlias
push	9
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_udata_write32
add	esp, 8
movzx	eax, WORD PTR _converterCount
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_udata_write32
add	esp, 8
movzx	eax, WORD PTR _tagCount
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_udata_write32
add	esp, 8
mov	eax, DWORD PTR _uniqueAliasesSize$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_udata_write32
add	esp, 8
mov	eax, DWORD PTR _uniqueAliasesSize$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_udata_write32
add	esp, 8
movzx	eax, WORD PTR _tagCount
movzx	ecx, WORD PTR _converterCount
imul	eax, ecx
push	eax
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_udata_write32
add	esp, 8
movzx	eax, WORD PTR _aliasListsSize
add	eax, 1
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_udata_write32
add	esp, 8
push	2
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_udata_write32
add	esp, 8
mov	eax, DWORD PTR _tagBlock+4
add	eax, DWORD PTR _stringBlock+4
shr	eax, 1
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_udata_write32
add	esp, 8
movzx	eax, WORD PTR _tableOptions
test	eax, eax
je	SHORT $LN8@writeAlias
mov	eax, DWORD PTR _tagBlock+4
add	eax, DWORD PTR _stringBlock+4
shr	eax, 1
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_udata_write32
add	esp, 8
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@writeAlias
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
movzx	eax, WORD PTR _converterCount
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN5@writeAlias
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, WORD PTR _converters[eax*4]
movzx	edx, WORD PTR _aliasOffset$[ebp]
add	ecx, edx
push	ecx
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_udata_write16
add	esp, 8
jmp	SHORT $LN6@writeAlias
mov	DWORD PTR _i$[ebp], 2
jmp	SHORT $LN4@writeAlias
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
movzx	eax, WORD PTR _tagCount
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN2@writeAlias
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 32764				
movzx	ecx, WORD PTR _tags[eax]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_udata_write16
add	esp, 8
jmp	SHORT $LN3@writeAlias
movzx	eax, WORD PTR _tags
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_udata_write16
add	esp, 8
movzx	eax, WORD PTR _tags+32764
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_udata_write16
add	esp, 8
mov	eax, DWORD PTR _uniqueAliasesSize$[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _uniqueAliases$[ebp]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _uniqueAliasesSize$[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _uniqueAliasesToConverter$[ebp]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_udata_writeBlock
add	esp, 12					
movzx	eax, WORD PTR _tagCount
sub	eax, 2
movzx	ecx, WORD PTR _converterCount
imul	eax, ecx
shl	eax, 1
push	eax
movzx	edx, WORD PTR _converterCount
shl	edx, 1
mov	eax, DWORD PTR _aliasArrLists$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_udata_writeBlock
add	esp, 12					
movzx	eax, WORD PTR _converterCount
shl	eax, 1
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _aliasArrLists$[ebp]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_udata_writeBlock
add	esp, 12					
push	57005					
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_udata_write16
add	esp, 8
movzx	eax, WORD PTR _aliasListsSize
shl	eax, 1
push	eax
push	OFFSET _aliasLists
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_udata_writeBlock
add	esp, 12					
push	4
push	OFFSET _tableOptions
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_udata_writeBlock
add	esp, 12					
mov	eax, DWORD PTR _tagBlock+4
push	eax
mov	ecx, DWORD PTR _tagBlock
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_udata_writeString
add	esp, 12					
mov	eax, DWORD PTR _stringBlock+4
push	eax
mov	ecx, DWORD PTR _stringBlock
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_udata_writeString
add	esp, 12					
movzx	eax, WORD PTR _tableOptions
test	eax, eax
je	SHORT $LN1@writeAlias
mov	eax, DWORD PTR _tagBlock+4
add	eax, DWORD PTR _stringBlock+4
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _normalizedStrings$11144[ebp], eax
mov	eax, DWORD PTR _tagBlock+4
push	eax
mov	ecx, DWORD PTR _tagBlock
push	ecx
mov	edx, DWORD PTR _normalizedStrings$11144[ebp]
push	edx
call	_createNormalizedAliasStrings
add	esp, 12					
mov	eax, DWORD PTR _stringBlock+4
push	eax
mov	ecx, DWORD PTR _stringBlock
push	ecx
mov	edx, DWORD PTR _normalizedStrings$11144[ebp]
add	edx, DWORD PTR _tagBlock+4
push	edx
call	_createNormalizedAliasStrings
add	esp, 12					
mov	eax, DWORD PTR _tagBlock+4
add	eax, DWORD PTR _stringBlock+4
push	eax
mov	ecx, DWORD PTR _normalizedStrings$11144[ebp]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_udata_writeString
add	esp, 12					
mov	eax, DWORD PTR _normalizedStrings$11144[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _uniqueAliasesToConverter$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _uniqueAliases$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _aliasArrLists$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_resolveAliases PROC					
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _uniqueAliasIdx$[ebp], 0
lea	eax, DWORD PTR _currConvNum$[ebp]
push	eax
lea	ecx, DWORD PTR _oldTagNum$[ebp]
push	ecx
movzx	edx, WORD PTR _knownAliases
push	edx
call	_resolveAliasToConverter
add	esp, 12					
mov	eax, DWORD PTR _uniqueAliasIdx$[ebp]
mov	ecx, DWORD PTR _uniqueAliasToConverterArr$[ebp]
mov	dx, WORD PTR _currConvNum$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	ax, WORD PTR _currConvNum$[ebp]
mov	WORD PTR _oldConvNum$[ebp], ax
movzx	eax, WORD PTR _knownAliases
movzx	ecx, WORD PTR _aliasOffset$[ebp]
add	eax, ecx
mov	edx, DWORD PTR _uniqueAliasIdx$[ebp]
mov	ecx, DWORD PTR _uniqueAliasArr$[ebp]
mov	WORD PTR [ecx+edx*2], ax
mov	eax, DWORD PTR _uniqueAliasIdx$[ebp]
add	eax, 1
mov	DWORD PTR _uniqueAliasIdx$[ebp], eax
movzx	eax, WORD PTR _knownAliases
lea	ecx, DWORD PTR _stringStore[eax*2]
mov	DWORD PTR _lastName$[ebp], ecx
mov	DWORD PTR _idx$[ebp], 1
jmp	SHORT $LN15@resolveAli
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	DWORD PTR _idx$[ebp], eax
movzx	eax, WORD PTR _knownAliasesCount
cmp	DWORD PTR _idx$[ebp], eax
jae	$LN13@resolveAli
lea	eax, DWORD PTR _currConvNum$[ebp]
push	eax
lea	ecx, DWORD PTR _currTagNum$[ebp]
push	ecx
mov	edx, DWORD PTR _idx$[ebp]
movzx	eax, WORD PTR _knownAliases[edx*2]
push	eax
call	_resolveAliasToConverter
add	esp, 12					
mov	eax, DWORD PTR _idx$[ebp]
movzx	ecx, WORD PTR _knownAliases[eax*2]
lea	edx, DWORD PTR _stringStore[ecx*2]
push	edx
mov	eax, DWORD PTR _lastName$[ebp]
push	eax
call	_ucnv_compareNames_56
add	esp, 8
test	eax, eax
jne	$LN12@resolveAli
movzx	eax, WORD PTR _currTagNum$[ebp]
movzx	ecx, WORD PTR _oldTagNum$[ebp]
cmp	eax, ecx
jge	SHORT $LN9@resolveAli
movzx	eax, WORD PTR _currTagNum$[ebp]
cmp	eax, 2
jge	SHORT $LN10@resolveAli
movzx	eax, WORD PTR _oldTagNum$[ebp]
test	eax, eax
jne	$LN11@resolveAli
mov	ax, WORD PTR _currTagNum$[ebp]
mov	WORD PTR _oldTagNum$[ebp], ax
mov	eax, DWORD PTR _uniqueAliasIdx$[ebp]
mov	ecx, DWORD PTR _uniqueAliasToConverterArr$[ebp]
mov	dx, WORD PTR _currConvNum$[ebp]
mov	WORD PTR [ecx+eax*2-2], dx
mov	eax, DWORD PTR _idx$[ebp]
movzx	ecx, WORD PTR _knownAliases[eax*2]
movzx	edx, WORD PTR _aliasOffset$[ebp]
add	ecx, edx
mov	eax, DWORD PTR _uniqueAliasIdx$[ebp]
mov	edx, DWORD PTR _uniqueAliasArr$[ebp]
mov	WORD PTR [edx+eax*2-2], cx
movsx	eax, BYTE PTR _verbose
test	eax, eax
je	SHORT $LN8@resolveAli
movzx	eax, WORD PTR _currConvNum$[ebp]
movzx	ecx, WORD PTR _converters[eax*4]
lea	edx, DWORD PTR _stringStore[ecx*2]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _lastName$[ebp]
push	eax
mov	ecx, DWORD PTR _idx$[ebp]
movzx	edx, WORD PTR _knownAliases[ecx*2]
lea	eax, DWORD PTR _stringStore[edx*2]
push	eax
push	OFFSET ??_C@_0BN@OFMNIJOK@using?5?$CFs?5instead?5of?5?$CFs?5?9?$DO?5?$CFs?$AA@
call	DWORD PTR __imp__printf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _oldConvNum$[ebp]
movzx	ecx, WORD PTR _currConvNum$[ebp]
cmp	eax, ecx
je	SHORT $LN7@resolveAli
mov	esi, esp
push	OFFSET ??_C@_0BC@PIGBENFB@?5?$CIalias?5conflict?$CJ?$AA@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
call	DWORD PTR __imp__puts
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN6@resolveAli
movsx	eax, BYTE PTR _verbose
test	eax, eax
je	SHORT $LN6@resolveAli
movzx	eax, WORD PTR _oldConvNum$[ebp]
movzx	ecx, WORD PTR _converters[eax*4]
lea	edx, DWORD PTR _stringStore[ecx*2]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _lastName$[ebp]
push	eax
mov	ecx, DWORD PTR _idx$[ebp]
movzx	edx, WORD PTR _knownAliases[ecx*2]
lea	eax, DWORD PTR _stringStore[edx*2]
push	eax
push	OFFSET ??_C@_0BJ@EAAIBDN@folding?5?$CFs?5into?5?$CFs?5?9?$DO?5?$CFs?$AA@
call	DWORD PTR __imp__printf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _oldConvNum$[ebp]
movzx	ecx, WORD PTR _currConvNum$[ebp]
cmp	eax, ecx
je	SHORT $LN4@resolveAli
mov	esi, esp
push	OFFSET ??_C@_0BC@PIGBENFB@?5?$CIalias?5conflict?$CJ?$AA@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
call	DWORD PTR __imp__puts
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, WORD PTR _oldConvNum$[ebp]
movzx	ecx, WORD PTR _currConvNum$[ebp]
cmp	eax, ecx
je	SHORT $LN3@resolveAli
mov	eax, DWORD PTR _uniqueAliasIdx$[ebp]
mov	ecx, DWORD PTR _uniqueAliasToConverterArr$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
or	edx, 32768				
mov	eax, DWORD PTR _uniqueAliasIdx$[ebp]
mov	ecx, DWORD PTR _uniqueAliasToConverterArr$[ebp]
mov	WORD PTR [ecx+eax*2-2], dx
jmp	SHORT $LN2@resolveAli
mov	eax, DWORD PTR _uniqueAliasIdx$[ebp]
mov	ecx, DWORD PTR _uniqueAliasToConverterArr$[ebp]
mov	dx, WORD PTR _currConvNum$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	ax, WORD PTR _currConvNum$[ebp]
mov	WORD PTR _oldConvNum$[ebp], ax
mov	eax, DWORD PTR _idx$[ebp]
movzx	ecx, WORD PTR _knownAliases[eax*2]
movzx	edx, WORD PTR _aliasOffset$[ebp]
add	ecx, edx
mov	eax, DWORD PTR _uniqueAliasIdx$[ebp]
mov	edx, DWORD PTR _uniqueAliasArr$[ebp]
mov	WORD PTR [edx+eax*2], cx
mov	eax, DWORD PTR _uniqueAliasIdx$[ebp]
add	eax, 1
mov	DWORD PTR _uniqueAliasIdx$[ebp], eax
mov	eax, DWORD PTR _idx$[ebp]
movzx	ecx, WORD PTR _knownAliases[eax*2]
lea	edx, DWORD PTR _stringStore[ecx*2]
mov	DWORD PTR _lastName$[ebp], edx
mov	ax, WORD PTR _currTagNum$[ebp]
mov	WORD PTR _oldTagNum$[ebp], ax
mov	esi, esp
push	44					
movzx	eax, WORD PTR _currConvNum$[ebp]
movzx	ecx, WORD PTR _converters[eax*4]
lea	edx, DWORD PTR _stringStore[ecx*2]
push	edx
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@resolveAli
mov	eax, DWORD PTR _uniqueAliasIdx$[ebp]
mov	ecx, DWORD PTR _uniqueAliasToConverterArr$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
or	edx, 16384				
mov	eax, DWORD PTR _uniqueAliasIdx$[ebp]
mov	ecx, DWORD PTR _uniqueAliasToConverterArr$[ebp]
mov	WORD PTR [ecx+eax*2-2], dx
jmp	$LN14@resolveAli
mov	eax, DWORD PTR _uniqueAliasIdx$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@resolveAli
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN21@resolveAli
DD	-32					
DD	2
DD	$LN18@resolveAli
DD	-44					
DD	2
DD	$LN19@resolveAli
DD	-56					
DD	2
DD	$LN20@resolveAli
DB	99					
DB	117					
DB	114					
DB	114					
DB	67					
DB	111					
DB	110					
DB	118					
DB	78					
DB	117					
DB	109					
DB	0
DB	111					
DB	108					
DB	100					
DB	84					
DB	97					
DB	103					
DB	78					
DB	117					
DB	109					
DB	0
DB	99					
DB	117					
DB	114					
DB	114					
DB	84					
DB	97					
DB	103					
DB	78					
DB	117					
DB	109					
DB	0
ENDP
_resolveAliasToConverter PROC				
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	eax, 2
mov	WORD PTR _idx$[ebp], ax
jmp	SHORT $LN17@resolveAli@2
mov	ax, WORD PTR _idx$[ebp]
add	ax, 1
mov	WORD PTR _idx$[ebp], ax
movzx	eax, WORD PTR _idx$[ebp]
movzx	ecx, WORD PTR _tagCount
cmp	eax, ecx
jge	$LN15@resolveAli@2
xor	eax, eax
mov	WORD PTR _idx2$[ebp], ax
jmp	SHORT $LN14@resolveAli@2
mov	ax, WORD PTR _idx2$[ebp]
add	ax, 1
mov	WORD PTR _idx2$[ebp], ax
movzx	eax, WORD PTR _idx2$[ebp]
movzx	ecx, WORD PTR _converterCount
cmp	eax, ecx
jge	SHORT $LN12@resolveAli@2
xor	eax, eax
mov	WORD PTR _idx3$[ebp], ax
jmp	SHORT $LN11@resolveAli@2
mov	ax, WORD PTR _idx3$[ebp]
add	ax, 1
mov	WORD PTR _idx3$[ebp], ax
movzx	eax, WORD PTR _idx3$[ebp]
movzx	ecx, WORD PTR _idx$[ebp]
imul	ecx, 32764				
movzx	edx, WORD PTR _idx2$[ebp]
movzx	ecx, WORD PTR _tags[ecx+edx*8+4]
cmp	eax, ecx
jge	SHORT $LN9@resolveAli@2
movzx	eax, WORD PTR _idx$[ebp]
imul	eax, 32764				
movzx	ecx, WORD PTR _idx2$[ebp]
movzx	edx, WORD PTR _idx3$[ebp]
mov	eax, DWORD PTR _tags[eax+ecx*8+8]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _aliasNum$11000[ebp], cx
movzx	eax, WORD PTR _aliasNum$11000[ebp]
movzx	ecx, WORD PTR _alias$[ebp]
cmp	eax, ecx
jne	SHORT $LN8@resolveAli@2
mov	eax, DWORD PTR _tagNum$[ebp]
mov	cx, WORD PTR _idx$[ebp]
mov	WORD PTR [eax], cx
mov	eax, DWORD PTR _converterNum$[ebp]
mov	cx, WORD PTR _idx2$[ebp]
mov	WORD PTR [eax], cx
jmp	$LN18@resolveAli@2
jmp	SHORT $LN10@resolveAli@2
jmp	$LN13@resolveAli@2
jmp	$LN16@resolveAli@2
xor	eax, eax
mov	WORD PTR _idx$[ebp], ax
xor	eax, eax
mov	WORD PTR _idx2$[ebp], ax
jmp	SHORT $LN7@resolveAli@2
mov	ax, WORD PTR _idx2$[ebp]
add	ax, 1
mov	WORD PTR _idx2$[ebp], ax
movzx	eax, WORD PTR _idx2$[ebp]
movzx	ecx, WORD PTR _converterCount
cmp	eax, ecx
jge	SHORT $LN5@resolveAli@2
xor	eax, eax
mov	WORD PTR _idx3$[ebp], ax
jmp	SHORT $LN4@resolveAli@2
mov	ax, WORD PTR _idx3$[ebp]
add	ax, 1
mov	WORD PTR _idx3$[ebp], ax
movzx	eax, WORD PTR _idx3$[ebp]
movzx	ecx, WORD PTR _idx$[ebp]
imul	ecx, 32764				
movzx	edx, WORD PTR _idx2$[ebp]
movzx	ecx, WORD PTR _tags[ecx+edx*8+4]
cmp	eax, ecx
jge	SHORT $LN2@resolveAli@2
movzx	eax, WORD PTR _idx$[ebp]
imul	eax, 32764				
movzx	ecx, WORD PTR _idx2$[ebp]
movzx	edx, WORD PTR _idx3$[ebp]
mov	eax, DWORD PTR _tags[eax+ecx*8+8]
mov	cx, WORD PTR [eax+edx*2]
mov	WORD PTR _aliasNum$11008[ebp], cx
movzx	eax, WORD PTR _aliasNum$11008[ebp]
movzx	ecx, WORD PTR _alias$[ebp]
cmp	eax, ecx
jne	SHORT $LN1@resolveAli@2
mov	eax, DWORD PTR _tagNum$[ebp]
mov	cx, WORD PTR _idx$[ebp]
mov	WORD PTR [eax], cx
mov	eax, DWORD PTR _converterNum$[ebp]
mov	cx, WORD PTR _idx2$[ebp]
mov	WORD PTR [eax], cx
jmp	SHORT $LN18@resolveAli@2
jmp	SHORT $LN3@resolveAli@2
jmp	$LN6@resolveAli@2
mov	eax, 65535				
mov	ecx, DWORD PTR _tagNum$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, 65535				
mov	ecx, DWORD PTR _converterNum$[ebp]
mov	WORD PTR [ecx], ax
movzx	eax, WORD PTR _alias$[ebp]
lea	ecx, DWORD PTR _stringStore[eax*2]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _path
push	edx
push	OFFSET ??_C@_0CB@JJJIOJDP@?$CFs?3?5warning?3?5alias?5?$CFs?5not?5found?6@
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
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_createOneAliasList PROC				
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
mov	eax, DWORD PTR _tag$[ebp]
imul	eax, 32764				
mov	ecx, DWORD PTR _converter$[ebp]
lea	edx, DWORD PTR _tags[eax+ecx*8+4]
mov	DWORD PTR _aliasList$[ebp], edx
mov	eax, DWORD PTR _aliasList$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN9@createOneA
movzx	eax, WORD PTR _converterCount
imul	eax, DWORD PTR _tag$[ebp]
add	eax, DWORD PTR _converter$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _aliasArrLists$[ebp]
mov	WORD PTR [edx+eax*2], cx
jmp	$LN11@createOneA
movzx	eax, WORD PTR _aliasListsSize
mov	ecx, DWORD PTR _aliasList$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR _aliasLists[eax*2], dx
mov	ax, WORD PTR _aliasListsSize
add	ax, 1
mov	WORD PTR _aliasListsSize, ax
movzx	eax, WORD PTR _converterCount
imul	eax, DWORD PTR _tag$[ebp]
add	eax, DWORD PTR _converter$[ebp]
mov	ecx, DWORD PTR _aliasArrLists$[ebp]
mov	dx, WORD PTR _aliasListsSize
mov	WORD PTR [ecx+eax*2], dx
mov	DWORD PTR _aliasNum$[ebp], 0
jmp	SHORT $LN7@createOneA
mov	eax, DWORD PTR _aliasNum$[ebp]
add	eax, 1
mov	DWORD PTR _aliasNum$[ebp], eax
mov	eax, DWORD PTR _aliasList$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	DWORD PTR _aliasNum$[ebp], ecx
jae	$LN11@createOneA
mov	eax, DWORD PTR _aliasList$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _aliasNum$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
test	eax, eax
je	SHORT $LN4@createOneA
mov	eax, DWORD PTR _aliasList$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _aliasNum$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
movzx	ecx, WORD PTR _offset$[ebp]
add	eax, ecx
mov	WORD PTR _value$11071[ebp], ax
jmp	SHORT $LN3@createOneA
xor	eax, eax
mov	WORD PTR _value$11071[ebp], ax
cmp	DWORD PTR _tag$[ebp], 0
je	SHORT $LN3@createOneA
movsx	eax, BYTE PTR _quiet
test	eax, eax
jne	SHORT $LN3@createOneA
mov	eax, DWORD PTR _converter$[ebp]
movzx	ecx, WORD PTR _converters[eax*4]
lea	edx, DWORD PTR _stringStore[ecx*2]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _tag$[ebp]
imul	eax, 32764				
movzx	ecx, WORD PTR _tags[eax]
lea	edx, DWORD PTR _tagStore[ecx*2]
push	edx
mov	eax, DWORD PTR _path
push	eax
push	OFFSET ??_C@_0DK@KFMHEEIA@?$CFs?3?5warning?3?5tag?5?$CFs?5does?5not?5hav@
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
movzx	eax, WORD PTR _aliasListsSize
mov	cx, WORD PTR _value$11071[ebp]
mov	WORD PTR _aliasLists[eax*2], cx
mov	dx, WORD PTR _aliasListsSize
add	dx, 1
mov	WORD PTR _aliasListsSize, dx
movzx	eax, WORD PTR _aliasListsSize
cmp	eax, 65535				
jl	SHORT $LN1@createOneA
mov	esi, esp
mov	eax, DWORD PTR _path
push	eax
push	OFFSET ??_C@_0CB@FBNGFKLH@?$CFs?3?5error?3?5Too?5many?5alias?5lists?6@
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
push	15					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN6@createOneA
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_createNormalizedAliasStrings PROC			
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
push	1
mov	eax, DWORD PTR _origStringBlock$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _stringBlockLength$[ebp]
push	ecx
mov	edx, DWORD PTR _origStringBlock$[ebp]
push	edx
mov	eax, DWORD PTR _normalizedStrings$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _origStringBlock$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _currStrLen$[ebp], eax
mov	ecx, DWORD PTR _currStrLen$[ebp]
cmp	ecx, DWORD PTR _stringBlockLength$[ebp]
jge	SHORT $LN5@createNorm
mov	eax, DWORD PTR _currStrLen$[ebp]
add	eax, 1
mov	DWORD PTR _currStrSize$11093[ebp], eax
cmp	DWORD PTR _currStrLen$[ebp], 0
jle	SHORT $LN2@createNorm
mov	eax, DWORD PTR _origStringBlock$[ebp]
push	eax
mov	ecx, DWORD PTR _normalizedStrings$[ebp]
push	ecx
call	_ucnv_io_stripASCIIForCompare_56
add	esp, 8
mov	eax, DWORD PTR _normalizedStrings$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _normStrLen$11095[ebp], eax
cmp	DWORD PTR _normStrLen$11095[ebp], 0
jle	SHORT $LN2@createNorm
mov	eax, DWORD PTR _currStrSize$11093[ebp]
sub	eax, DWORD PTR _normStrLen$11095[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _normalizedStrings$[ebp]
add	ecx, DWORD PTR _normStrLen$11095[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _stringBlockLength$[ebp]
sub	eax, DWORD PTR _currStrSize$11093[ebp]
mov	DWORD PTR _stringBlockLength$[ebp], eax
mov	eax, DWORD PTR _normalizedStrings$[ebp]
add	eax, DWORD PTR _currStrSize$11093[ebp]
mov	DWORD PTR _normalizedStrings$[ebp], eax
mov	eax, DWORD PTR _origStringBlock$[ebp]
add	eax, DWORD PTR _currStrSize$11093[ebp]
mov	DWORD PTR _origStringBlock$[ebp], eax
jmp	SHORT $LN4@createNorm
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_allocString PROC					
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
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN4@allocStrin
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
add	eax, 2
and	eax, -2					
mov	ecx, DWORD PTR _block$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _top$[ebp], eax
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _top$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jb	SHORT $LN3@allocStrin
mov	esi, esp
mov	eax, DWORD PTR _lineNum
push	eax
mov	ecx, DWORD PTR _path
push	ecx
push	OFFSET ??_C@_0BN@HBEIMHDJ@?$CFs?3?$CFd?3?5error?3?5out?5of?5memory?6?$AA@
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
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _block$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _p$[ebp], ecx
push	1
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _length$[ebp]
and	eax, 1
jne	SHORT $LN2@allocStrin
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	BYTE PTR [eax+1], 0
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_uprv_isInvariantString_56
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN1@allocStrin
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _lineNum
push	ecx
mov	edx, DWORD PTR _path
push	edx
push	OFFSET ??_C@_0EC@GIBIBDN@?$CFs?3?$CFd?3?5error?3?5the?5name?5?$CFs?5contai@
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
mov	esi, esp
push	13					
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR _top$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _p$[ebp]
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
_compareAliases PROC					
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
mov	eax, DWORD PTR _alias2$[ebp]
movzx	ecx, WORD PTR [eax]
lea	edx, DWORD PTR _stringStore[ecx*2]
push	edx
mov	eax, DWORD PTR _alias1$[ebp]
movzx	ecx, WORD PTR [eax]
lea	edx, DWORD PTR _stringStore[ecx*2]
push	edx
call	_ucnv_compareNames_56
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN1@compareAli
mov	eax, DWORD PTR _alias1$[ebp]
movzx	ecx, WORD PTR [eax]
lea	edx, DWORD PTR _stringStore[ecx*2]
push	edx
call	_strlen
add	esp, 4
mov	esi, eax
mov	eax, DWORD PTR _alias2$[ebp]
movzx	ecx, WORD PTR [eax]
lea	edx, DWORD PTR _stringStore[ecx*2]
push	edx
call	_strlen
add	esp, 4
sub	esi, eax
mov	eax, esi
jmp	SHORT $LN2@compareAli
mov	eax, DWORD PTR _result$[ebp]
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
