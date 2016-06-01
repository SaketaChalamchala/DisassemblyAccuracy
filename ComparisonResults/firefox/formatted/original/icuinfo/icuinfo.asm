?cmd_millis@@YAXXZ PROC					
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
call	_uprv_getUTCtime_56
mov	esi, esp
sub	esp, 8
fstp	QWORD PTR [esp]
push	OFFSET ??_C@_0CA@GEHONGD@Milliseconds?5since?5Epoch?3?5?$CF?40f?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 12					
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
?cmd_version@@YAXCAAW4UErrorCode@@@Z PROC		
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
call	?do_init@@YAXXZ				
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	_udbg_writeIcuInfo
add	esp, 4
mov	eax, 256				
mov	WORD PTR _u$[ebp], ax
movzx	eax, BYTE PTR _u$[ebp]
test	eax, eax
jne	SHORT $LN10@cmd_versio
jmp	SHORT $LN9@cmd_versio
movzx	eax, BYTE PTR _u$[ebp]
mov	esi, esp
push	eax
push	0
push	OFFSET ??_C@_0DK@EEHNEJKO@?5?5error?3?5U_IS_BIG_ENDIAN?$DN?$CFd?5?$CB?$DN?5?$CF@
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
mov	DWORD PTR [eax], 5
mov	eax, 1
test	eax, eax
je	SHORT $LN8@cmd_versio
jmp	SHORT $LN7@cmd_versio
mov	esi, esp
push	2
push	2
push	OFFSET ??_C@_0DE@JCDPBNNG@?5?5error?3?5U_SIZEOF_WCHAR_T?$DN?$CFd?5?$CB?$DN?5@
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
mov	DWORD PTR [eax], 5
mov	eax, 1
test	eax, eax
je	SHORT $LN6@cmd_versio
mov	DWORD PTR _charsetFamily$[ebp], 0
jmp	SHORT $LN5@cmd_versio
xor	eax, eax
je	SHORT $LN4@cmd_versio
mov	DWORD PTR _charsetFamily$[ebp], 1
jmp	SHORT $LN5@cmd_versio
mov	DWORD PTR _charsetFamily$[ebp], -1
cmp	DWORD PTR _charsetFamily$[ebp], 0
jne	SHORT $LN2@cmd_versio
jmp	SHORT $LN1@cmd_versio
mov	esi, esp
mov	eax, DWORD PTR _charsetFamily$[ebp]
push	eax
push	0
push	OFFSET ??_C@_0DK@HIABJOBO@?5?5error?3?5U_CHARSET_FAMILY?$DN?$CFd?5?$CB?$DN?5@
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
mov	DWORD PTR [eax], 5
mov	eax, DWORD PTR _initStatus
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CD@KONIPLD@?6?6ICU?5Initialization?5returned?3?5?$CF@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BH@IDEOJPJI@Plugins?5are?5disabled?4?6?$AA@
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
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@cmd_versio
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
npad	3
DD	1
DD	$LN14@cmd_versio
DD	-8					
DD	2
DD	$LN13@cmd_versio
DB	117					
DB	0
ENDP
?do_init@@YAXXZ PROC					
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
movsx	eax, BYTE PTR _icuInitted
test	eax, eax
jne	SHORT $LN2@do_init
push	OFFSET _initStatus
call	_u_init_56
add	esp, 4
mov	BYTE PTR _icuInitted, 1
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
?cmd_cleanup@@YAXXZ PROC				
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
call	_u_cleanup_56
mov	esi, esp
push	OFFSET ??_C@_0BJ@NCHDPMLP@ICU?5u_cleanup?$CI?$CJ?5called?4?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
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
?cmd_listplugins@@YAXXZ PROC				
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_main	PROC						
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
mov	DWORD PTR _errorCode$[ebp], 0
mov	BYTE PTR _didSomething$[ebp], 0
push	OFFSET _options
push	8
mov	eax, DWORD PTR _argv$[ebp]
push	eax
mov	ecx, DWORD PTR _argc$[ebp]
push	ecx
call	_u_parseArgs
add	esp, 16					
mov	DWORD PTR _argc$[ebp], eax
cmp	DWORD PTR _argc$[ebp], 0
jge	SHORT $LN11@main
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
movsx	eax, BYTE PTR _options+18
test	eax, eax
jne	SHORT $LN9@main
movsx	eax, BYTE PTR _options+38
test	eax, eax
je	$LN10@main
mov	esi, esp
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0CO@MEKMPGIM@?$CFs?3?5Output?5information?5about?5the@
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
push	OFFSET ??_C@_0BPG@BAAPDFFE@Options?3?6?5?9h?5?5?5?5?5or?5?5?9?9help?5?5?5?5?5@
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
push	OFFSET ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@
push	OFFSET ??_C@_04HBNCPEDB@56?41?$AA@
push	OFFSET ??_C@_0CM@KLGICPGA@International?5Components?5for?5Uni@
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
xor	eax, eax
cmp	DWORD PTR _argc$[ebp], 0
setl	al
jmp	$LN12@main
movsx	eax, BYTE PTR _options+58
test	eax, eax
je	SHORT $LN8@main
mov	eax, DWORD PTR _options+44
push	eax
call	_u_setDataDirectory_56
add	esp, 4
movsx	eax, BYTE PTR _options+118
test	eax, eax
je	SHORT $LN7@main
call	?cmd_millis@@YAXXZ			
mov	BYTE PTR _didSomething$[ebp], 1
movsx	eax, BYTE PTR _options+98
test	eax, eax
je	SHORT $LN6@main
call	?cmd_listplugins@@YAXXZ			
mov	BYTE PTR _didSomething$[ebp], 1
movsx	eax, BYTE PTR _options+78
test	eax, eax
je	SHORT $LN5@main
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
call	?cmd_version@@YAXCAAW4UErrorCode@@@Z	
add	esp, 8
mov	BYTE PTR _didSomething$[ebp], 1
movsx	eax, BYTE PTR _options+158
test	eax, eax
je	$LN4@main
mov	esi, esp
push	OFFSET ??_C@_01NOFIACDB@w?$AA@
mov	eax, DWORD PTR _options+144
push	eax
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _out$35441[ebp], eax
cmp	DWORD PTR _out$35441[ebp], 0
jne	SHORT $LN3@main
mov	esi, esp
mov	eax, DWORD PTR _options+144
push	eax
push	OFFSET ??_C@_0CB@DBKIKLNG@ERR?3?5can?8t?5write?5to?5XML?5file?5?$CFs?6@
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
mov	eax, 1
jmp	SHORT $LN12@main
mov	esi, esp
push	OFFSET ??_C@_0CJ@NBLFLEIE@?$DM?$DPxml?5version?$DN?$CC1?40?$CC?5encoding?$DN?$CCUT@
mov	eax, DWORD PTR _out$35441[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _out$35441[ebp]
push	eax
call	_udbg_writeIcuInfo
add	esp, 4
mov	esi, esp
mov	eax, DWORD PTR _out$35441[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _didSomething$[ebp], 1
movsx	eax, BYTE PTR _options+138
test	eax, eax
je	SHORT $LN2@main
call	?cmd_cleanup@@YAXXZ			
mov	BYTE PTR _didSomething$[ebp], 1
movsx	eax, BYTE PTR _didSomething$[ebp]
test	eax, eax
jne	SHORT $LN1@main
lea	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
call	?cmd_version@@YAXCAAW4UErrorCode@@@Z	
add	esp, 8
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	eax, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@main
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
DD	$LN15@main
DD	-8					
DD	4
DD	$LN14@main
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
