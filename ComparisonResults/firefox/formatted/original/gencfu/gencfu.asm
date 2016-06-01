?usageAndDie@@YAXH@Z PROC				
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
mov	eax, DWORD PTR _progName
push	eax
push	OFFSET ??_C@_0GA@JGCANGFP@Usage?3?5?$CFs?5?$FL?9v?$FN?5?$FL?9options?$FN?5?9r?5con@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
call	_u_getDataDirectory_56
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CAI@BJCCOGDK@?7Read?5in?5Unicode?5confusable?5char@
call	DWORD PTR __imp__printf
add	esp, 8
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
sub	esp, 544				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-544]
mov	ecx, 136				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _outDir$[ebp], 0
mov	DWORD PTR _copyright$[ebp], 0
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _progName, ecx
push	OFFSET _options
push	10					
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
push	1
call	?usageAndDie@@YAXH@Z			
add	esp, 4
movsx	eax, BYTE PTR _options+18
test	eax, eax
jne	SHORT $LN16@main
movsx	eax, BYTE PTR _options+38
test	eax, eax
je	SHORT $LN17@main
push	0
call	?usageAndDie@@YAXH@Z			
add	esp, 4
movsx	eax, BYTE PTR _options+78
test	eax, eax
je	SHORT $LN14@main
movsx	eax, BYTE PTR _options+98
test	eax, eax
je	SHORT $LN14@main
movsx	eax, BYTE PTR _options+118
test	eax, eax
jne	SHORT $LN15@main
mov	esi, esp
push	OFFSET ??_C@_0FI@EJGIKDKB@confusables?5file?0?5whole?5script?5c@
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
call	?usageAndDie@@YAXH@Z			
add	esp, 4
mov	eax, DWORD PTR _options+64
mov	DWORD PTR _confFileName$[ebp], eax
mov	eax, DWORD PTR _options+84
mov	DWORD PTR _confWSFileName$[ebp], eax
mov	eax, DWORD PTR _options+104
mov	DWORD PTR _outFileName$[ebp], eax
movsx	eax, BYTE PTR _options+138
test	eax, eax
je	SHORT $LN13@main
mov	eax, DWORD PTR _options+124
push	eax
call	_u_setDataDirectory_56
add	esp, 4
mov	DWORD PTR _status$[ebp], 0
movsx	eax, BYTE PTR _options+158
test	eax, eax
je	SHORT $LN12@main
mov	eax, DWORD PTR _options+144
mov	DWORD PTR _outDir$[ebp], eax
movsx	eax, BYTE PTR _options+178
test	eax, eax
je	SHORT $LN11@main
mov	DWORD PTR _copyright$[ebp], OFFSET ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@
mov	BYTE PTR _quiet$[ebp], 0
movsx	eax, BYTE PTR _options+198
test	eax, eax
je	SHORT $LN10@main
mov	BYTE PTR _quiet$[ebp], 1
lea	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_init_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN9@main
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
push	OFFSET ??_C@_0CK@CCPENKNA@?$CFs?3?5can?5not?5initialize?5ICU?4?5?5sta@
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
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _confusablesLen$[ebp], 0
lea	eax, DWORD PTR _confusablesLen$[ebp]
push	eax
mov	ecx, DWORD PTR _confFileName$[ebp]
push	ecx
call	?readFile@@YAPBDPBDPAH@Z		
add	esp, 8
mov	DWORD PTR _confusables$[ebp], eax
cmp	DWORD PTR _confusables$[ebp], 0
jne	SHORT $LN8@main
mov	esi, esp
mov	eax, DWORD PTR _confFileName$[ebp]
push	eax
push	OFFSET ??_C@_0CC@GGFBKNDA@gencfu?3?5error?5reading?5file?5?5?$CC?$CFs?$CC@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	-1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _wsConfusablesLen$[ebp], 0
lea	eax, DWORD PTR _wsConfusablesLen$[ebp]
push	eax
mov	ecx, DWORD PTR _confWSFileName$[ebp]
push	ecx
call	?readFile@@YAPBDPBDPAH@Z		
add	esp, 8
mov	DWORD PTR _wsConfsables$[ebp], eax
cmp	DWORD PTR _wsConfsables$[ebp], 0
jne	SHORT $LN7@main
mov	esi, esp
mov	eax, DWORD PTR _confFileName$[ebp]
push	eax
push	OFFSET ??_C@_0CC@GGFBKNDA@gencfu?3?5error?5reading?5file?5?5?$CC?$CFs?$CC@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	-1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _parseError$[ebp], 0
mov	DWORD PTR _parseError$[ebp+4], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _parseError$[ebp]
push	ecx
lea	edx, DWORD PTR _errType$[ebp]
push	edx
mov	eax, DWORD PTR _wsConfusablesLen$[ebp]
push	eax
mov	ecx, DWORD PTR _wsConfsables$[ebp]
push	ecx
mov	edx, DWORD PTR _confusablesLen$[ebp]
push	edx
mov	eax, DWORD PTR _confusables$[ebp]
push	eax
call	_uspoof_openFromSource_56
add	esp, 28					
mov	DWORD PTR _sc$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN6@main
cmp	DWORD PTR _errType$[ebp], 4
jne	SHORT $LN21@main
mov	eax, DWORD PTR _confWSFileName$[ebp]
mov	DWORD PTR tv203[ebp], eax
jmp	SHORT $LN22@main
mov	ecx, DWORD PTR _confFileName$[ebp]
mov	DWORD PTR tv203[ebp], ecx
mov	edx, DWORD PTR tv203[ebp]
mov	DWORD PTR _errFile$70561[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _parseError$[ebp+4]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _errFile$70561[ebp]
push	edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
push	eax
push	OFFSET ??_C@_0EK@PGOHHDOL@gencfu?3?5uspoof_openFromSource?5er@
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _sc$[ebp]
push	ecx
call	_uspoof_serialize_56
add	esp, 16					
mov	DWORD PTR _outDataSize$[ebp], eax
cmp	DWORD PTR _status$[ebp], 15		
je	SHORT $LN5@main
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CI@EGHHOIMB@gencfu?3?5uspoof_serialize?$CI?$CJ?5retur@
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _outDataSize$[ebp]
push	eax
call	??_U@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77227[ebp], eax
mov	ecx, DWORD PTR $T77227[ebp]
mov	DWORD PTR _outData$[ebp], ecx
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _outDataSize$[ebp]
push	ecx
mov	edx, DWORD PTR _outData$[ebp]
push	edx
mov	eax, DWORD PTR _sc$[ebp]
push	eax
call	_uspoof_serialize_56
add	esp, 16					
push	1
mov	eax, DWORD PTR _outData$[ebp]
add	eax, 4
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	4
mov	ecx, DWORD PTR _outData$[ebp]
add	ecx, 4
push	ecx
push	OFFSET ?dh@@3UDataHeader@@A+16
call	_memcpy
add	esp, 12					
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _copyright$[ebp]
push	ecx
push	OFFSET ?dh@@3UDataHeader@@A+4
mov	edx, DWORD PTR _outFileName$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _outDir$[ebp]
push	eax
call	_udata_create
add	esp, 24					
mov	DWORD PTR _pData$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN4@main
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _outFileName$[ebp]
push	ecx
push	OFFSET ??_C@_0CP@KIGEKLKE@gencfu?3?5Could?5not?5open?5output?5fi@
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _outDataSize$[ebp]
push	eax
mov	ecx, DWORD PTR _outData$[ebp]
push	ecx
mov	edx, DWORD PTR _pData$[ebp]
push	edx
call	_udata_writeBlock
add	esp, 12					
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _pData$[ebp]
push	ecx
call	_udata_finish
add	esp, 8
mov	DWORD PTR _bytesWritten$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@main
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	OFFSET ??_C@_0CK@IHKICEBE@gencfu?3?5Error?5?$CFd?5writing?5the?5out@
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
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _bytesWritten$[ebp]
cmp	eax, DWORD PTR _outDataSize$[ebp]
je	SHORT $LN2@main
mov	esi, esp
mov	eax, DWORD PTR _outFileName$[ebp]
push	eax
push	OFFSET ??_C@_0CL@FPJDDKML@gencfu?3?5Error?5writing?5to?5output?5@
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
push	-1
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _sc$[ebp]
push	eax
call	_uspoof_close_56
add	esp, 4
mov	eax, DWORD PTR _outData$[ebp]
mov	DWORD PTR $T77228[ebp], eax
mov	ecx, DWORD PTR $T77228[ebp]
push	ecx
call	??_V@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _confusables$[ebp]
mov	DWORD PTR $T77229[ebp], eax
mov	ecx, DWORD PTR $T77229[ebp]
push	ecx
call	??_V@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _wsConfsables$[ebp]
mov	DWORD PTR $T77230[ebp], eax
mov	ecx, DWORD PTR $T77230[ebp]
push	ecx
call	??_V@YAXPAX@Z				
add	esp, 4
call	_u_cleanup_56
movsx	eax, BYTE PTR _quiet$[ebp]
test	eax, eax
jne	SHORT $LN1@main
mov	esi, esp
push	OFFSET ??_C@_0CG@GGJHILCD@gencfu?3?5tool?5completed?5successfu@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@main
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 544				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN28@main
DD	-12					
DD	4
DD	$LN23@main
DD	-96					
DD	4
DD	$LN24@main
DD	-120					
DD	4
DD	$LN25@main
DD	-212					
DD	72					
DD	$LN26@main
DD	-224					
DD	4
DD	$LN27@main
DB	101					
DB	114					
DB	114					
DB	84					
DB	121					
DB	112					
DB	101					
DB	0
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	119					
DB	115					
DB	67					
DB	111					
DB	110					
DB	102					
DB	117					
DB	115					
DB	97					
DB	98					
DB	108					
DB	101					
DB	115					
DB	76					
DB	101					
DB	110					
DB	0
DB	99					
DB	111					
DB	110					
DB	102					
DB	117					
DB	115					
DB	97					
DB	98					
DB	108					
DB	101					
DB	115					
DB	76					
DB	101					
DB	110					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
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
?readFile@@YAPBDPBDPAH@Z PROC				
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
mov	esi, esp
push	OFFSET ??_C@_02JDPG@rb?$AA@
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _file$[ebp], eax
cmp	DWORD PTR _file$[ebp], 0
jne	SHORT $LN3@readFile
xor	eax, eax
jmp	$LN4@readFile
mov	esi, esp
push	2
push	0
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fseek
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__ftell
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fileSize$[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fseek
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _fileSize$[ebp]
add	eax, 10					
push	eax
call	??_U@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77245[ebp], eax
mov	ecx, DWORD PTR $T77245[ebp]
mov	DWORD PTR _result$[ebp], ecx
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN2@readFile
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN4@readFile
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
mov	ecx, DWORD PTR _fileSize$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	DWORD PTR __imp__fread
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
cmp	eax, DWORD PTR _fileSize$[ebp]
je	SHORT $LN1@readFile
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR $T77246[ebp], eax
mov	ecx, DWORD PTR $T77246[ebp]
push	ecx
call	??_V@YAXPAX@Z				
add	esp, 4
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	SHORT $LN4@readFile
mov	eax, DWORD PTR _result$[ebp]
add	eax, DWORD PTR _fileSize$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _fileSize$[ebp]
mov	DWORD PTR [eax], ecx
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
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
