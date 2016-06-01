??2@YAPAXI@Z PROC					
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
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
mov	eax, DWORD PTR _q$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3@YAXPAX@Z PROC					
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
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_get_stdout_56 PROC					
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
push	OFFSET ?u_stdout_init@@YAXXZ		
push	OFFSET _gStdOutInitOnce
call	?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXXZ@Z 
add	esp, 8
mov	eax, DWORD PTR _gStdOut
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
?umtx_initOnce@icu_56@@YAXAAUUInitOnce@1@P6AXXZ@Z PROC	
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
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	?umtx_loadAcquire@icu_56@@YAHACJ@Z	
add	esp, 4
cmp	eax, 2
jne	SHORT $LN2@umtx_initO
jmp	SHORT $LN3@umtx_initO
mov	esi, esp
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	DWORD PTR __imp_?umtx_initImplPreInit@icu_56@@YACAAUUInitOnce@1@@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@umtx_initO
mov	esi, esp
call	DWORD PTR _fp$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _uio$[ebp]
push	eax
call	DWORD PTR __imp_?umtx_initImplPostInit@icu_56@@YAXAAUUInitOnce@1@@Z
add	esp, 4
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
?umtx_loadAcquire@icu_56@@YAHACJ@Z PROC			
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
push	0
push	0
mov	eax, DWORD PTR _var$[ebp]
push	eax
call	DWORD PTR __imp__InterlockedCompareExchange@12
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
?u_stdout_init@@YAXXZ PROC				
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
cmp	DWORD PTR _gStdOut, 0
je	SHORT $LN3@u_stdout_i
mov	eax, DWORD PTR ?__LINE__Var@?1??u_stdout_init@@YAXXZ@4JA@f3b85baa
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FE@OFCNEBCN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AAo?$AA?2?$AAu?$AAp@
push	OFFSET ??_C@_1BK@GCGFFNMK@?$AAg?$AAS?$AAt?$AAd?$AAO?$AAu?$AAt?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	0
push	0
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	_u_finit_56
add	esp, 12					
mov	DWORD PTR _gStdOut, eax
push	OFFSET ?uprintf_cleanup@@YACXZ		
push	1
call	_ucln_io_registerCleanup_56
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
?uprintf_cleanup@@YACXZ PROC				
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
cmp	DWORD PTR _gStdOut, 0
je	SHORT $LN1@uprintf_cl
mov	eax, DWORD PTR _gStdOut
push	eax
call	_u_fclose_56
add	esp, 4
mov	DWORD PTR _gStdOut, 0
mov	ecx, OFFSET _gStdOutInitOnce
call	?reset@UInitOnce@icu_56@@QAEXXZ		
mov	al, 1
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
?reset@UInitOnce@icu_56@@QAEXXZ PROC			
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
mov	DWORD PTR [eax], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?u_printf_write@@YAHPAXPB_WH@Z PROC			
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
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _count$[ebp]
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
?u_printf_pad_and_justify@@YAHPAXPBUu_printf_spec_info@@PB_WH@Z PROC 
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
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _output$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax+4], -1
je	$LN10@u_printf_p
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _resultLen$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	$LN10@u_printf_p
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+16]
test	ecx, ecx
je	SHORT $LN9@u_printf_p
mov	eax, DWORD PTR _output$[ebp]
push	eax
mov	ecx, DWORD PTR _resultLen$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	_u_file_write_56
add	esp, 12					
mov	DWORD PTR _written$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@u_printf_p
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _resultLen$[ebp]
cmp	DWORD PTR _i$[ebp], ecx
jge	SHORT $LN6@u_printf_p
mov	eax, DWORD PTR _output$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _info$[ebp]
add	ecx, 12					
push	ecx
call	_u_file_write_56
add	esp, 12					
add	eax, DWORD PTR _written$[ebp]
mov	DWORD PTR _written$[ebp], eax
jmp	SHORT $LN7@u_printf_p
jmp	SHORT $LN5@u_printf_p
mov	DWORD PTR _written$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@u_printf_p
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _resultLen$[ebp]
cmp	DWORD PTR _i$[ebp], ecx
jge	SHORT $LN2@u_printf_p
mov	eax, DWORD PTR _output$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _info$[ebp]
add	ecx, 12					
push	ecx
call	_u_file_write_56
add	esp, 12					
add	eax, DWORD PTR _written$[ebp]
mov	DWORD PTR _written$[ebp], eax
jmp	SHORT $LN3@u_printf_p
mov	eax, DWORD PTR _output$[ebp]
push	eax
mov	ecx, DWORD PTR _resultLen$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	_u_file_write_56
add	esp, 12					
add	eax, DWORD PTR _written$[ebp]
mov	DWORD PTR _written$[ebp], eax
jmp	SHORT $LN1@u_printf_p
mov	eax, DWORD PTR _output$[ebp]
push	eax
mov	ecx, DWORD PTR _resultLen$[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
call	_u_file_write_56
add	esp, 12					
mov	DWORD PTR _written$[ebp], eax
mov	eax, DWORD PTR _written$[ebp]
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
_u_fprintf_56 PROC					
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
lea	eax, DWORD PTR _patternSpecification$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _patternSpecification$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	_u_vfprintf_56
add	esp, 12					
mov	DWORD PTR _count$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _count$[ebp]
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
_u_printf_56 PROC					
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
lea	eax, DWORD PTR _patternSpecification$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _patternSpecification$[ebp]
push	ecx
call	_u_get_stdout_56
push	eax
call	_u_vfprintf_56
add	esp, 12					
mov	DWORD PTR _count$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _count$[ebp]
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
_u_fprintf_u_56 PROC					
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
lea	eax, DWORD PTR _patternSpecification$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _patternSpecification$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	_u_vfprintf_u_56
add	esp, 12					
mov	DWORD PTR _count$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _count$[ebp]
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
_u_printf_u_56 PROC					
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
lea	eax, DWORD PTR _patternSpecification$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _patternSpecification$[ebp]
push	ecx
call	_u_get_stdout_56
push	eax
call	_u_vfprintf_u_56
add	esp, 12					
mov	DWORD PTR _count$[ebp], eax
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _count$[ebp]
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
_u_vfprintf_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 496				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-496]
mov	ecx, 124				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _patternSpecification$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 64		
jb	SHORT $LN4@u_vfprintf
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _pattern$[ebp], eax
cmp	DWORD PTR _pattern$[ebp], 0
jne	SHORT $LN3@u_vfprintf
xor	eax, eax
jmp	SHORT $LN5@u_vfprintf
jmp	SHORT $LN2@u_vfprintf
lea	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _pattern$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
mov	edx, DWORD PTR _patternSpecification$[ebp]
push	edx
call	_u_charsToUChars_56
add	esp, 12					
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	_u_vfprintf_u_56
add	esp, 12					
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _pattern$[ebp]
lea	ecx, DWORD PTR _buffer$[ebp]
cmp	eax, ecx
je	SHORT $LN1@u_vfprintf
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _count$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@u_vfprintf
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 496				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN8@u_vfprintf
DD	-288					
DD	256					
DD	$LN7@u_vfprintf
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_u_vfprintf_u_56 PROC					
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
mov	DWORD PTR _written$[ebp], 0
mov	eax, DWORD PTR _ap$[ebp]
push	eax
lea	ecx, DWORD PTR _written$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
add	edx, 24					
push	edx
push	0
mov	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _patternSpecification$[ebp]
push	ecx
push	OFFSET _g_stream_handler
call	_u_printf_parse_56
add	esp, 28					
mov	eax, DWORD PTR _written$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@u_vfprintf@2
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
DD	$LN4@u_vfprintf@2
DD	-8					
DD	4
DD	$LN3@u_vfprintf@2
DB	119					
DB	114					
DB	105					
DB	116					
DB	116					
DB	101					
DB	110					
DB	0
ENDP
