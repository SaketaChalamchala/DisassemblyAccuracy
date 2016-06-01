??0IcuToolErrorCode@icu_56@@QAE@PBD@Z PROC		
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
call	DWORD PTR __imp_??0ErrorCode@icu_56@@QAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IcuToolErrorCode@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _loc$[ebp]
mov	DWORD PTR [eax+8], ecx
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
??0IcuToolErrorCode@icu_56@@QAE@ABV01@@Z PROC		
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??0ErrorCode@icu_56@@QAE@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IcuToolErrorCode@icu_56@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
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
??4IcuToolErrorCode@icu_56@@QAEAAV01@ABV01@@Z PROC	
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??4ErrorCode@icu_56@@QAEAAV01@ABV01@@Z
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
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
??_GIcuToolErrorCode@icu_56@@UAEPAXI@Z PROC		
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
call	??1IcuToolErrorCode@icu_56@@UAE@XZ	
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
??_EIcuToolErrorCode@icu_56@@UAEPAXI@Z PROC		
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
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector
push	OFFSET ??1IcuToolErrorCode@icu_56@@UAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	12					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	esi, esp
push	eax
call	DWORD PTR __imp_??_VUMemory@icu_56@@SAXPAX@Z
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector
mov	ecx, DWORD PTR _this$[ebp]
call	??1IcuToolErrorCode@icu_56@@UAE@XZ	
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector
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
??1IcuToolErrorCode@icu_56@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1IcuToolErrorCode@icu_56@@UAE@XZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IcuToolErrorCode@icu_56@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_?isFailure@ErrorCode@icu_56@@QBECXZ
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, al
test	eax, eax
je	SHORT $LN2@IcuToolErr
mov	ecx, DWORD PTR _this$[ebp]
call	?handleFailure@IcuToolErrorCode@icu_56@@MBEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1ErrorCode@icu_56@@UAE@XZ
cmp	esi, esp
call	__RTC_CheckEsp
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
ret	0
ENDP
__unwindfunclet$??1IcuToolErrorCode@icu_56@@UAE@XZ$0 PROC
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
call	DWORD PTR __imp_??1ErrorCode@icu_56@@UAE@XZ
cmp	esi, esp
jmp	__RTC_CheckEsp
ENDP
__ehhandler$??1IcuToolErrorCode@icu_56@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1IcuToolErrorCode@icu_56@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?handleFailure@IcuToolErrorCode@icu_56@@MBEXXZ PROC	
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
call	DWORD PTR __imp_?errorName@ErrorCode@icu_56@@QBEPBDXZ
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
push	OFFSET ??_C@_0BB@IABMEDBC@error?5at?5?$CFs?3?5?$CFs?6?$AA@
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__exit
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
ret	0
ENDP
_getCurrentYear PROC					
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
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _cal$[ebp], 0
cmp	DWORD PTR _currentYear, -1
jne	SHORT $LN1@getCurrent
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
push	-1
push	0
call	_ucal_open_56
add	esp, 20					
mov	DWORD PTR _cal$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
call	_ucal_getNow_56
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _cal$[ebp]
push	ecx
call	_ucal_setMillis_56
add	esp, 16					
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _cal$[ebp]
push	ecx
call	_ucal_get_56
add	esp, 12					
mov	DWORD PTR _currentYear, eax
mov	eax, DWORD PTR _cal$[ebp]
push	eax
call	_ucal_close_56
add	esp, 4
mov	eax, DWORD PTR _currentYear
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@getCurrent
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
DD	1
DD	$LN5@getCurrent
DD	-8					
DD	4
DD	$LN4@getCurrent
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_getLongPathname PROC					
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
mov	esi, esp
push	OFFSET ?info@?1??getLongPathname@@9@4U_WIN32_FIND_DATAA@@A
mov	eax, DWORD PTR _pathname$[ebp]
push	eax
call	DWORD PTR __imp__FindFirstFileA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _file$[ebp], eax
cmp	DWORD PTR _file$[ebp], -1
je	$LN3@getLongPat
movsx	eax, BYTE PTR ?info@?1??getLongPathname@@9@4U_WIN32_FIND_DATAA@@A+304
test	eax, eax
je	$LN2@getLongPat
mov	eax, DWORD PTR _pathname$[ebp]
push	eax
call	_findBasename
add	esp, 4
mov	DWORD PTR _basename$48713[ebp], eax
mov	eax, DWORD PTR _basename$48713[ebp]
cmp	eax, DWORD PTR _pathname$[ebp]
je	SHORT $LN1@getLongPat
push	1
push	OFFSET ?info@?1??getLongPathname@@9@4U_WIN32_FIND_DATAA@@A+44
call	_uprv_checkValidMemory
add	esp, 8
push	OFFSET ?info@?1??getLongPathname@@9@4U_WIN32_FIND_DATAA@@A+44
call	_strlen
add	esp, 4
add	eax, 1
mov	esi, esp
push	eax
push	OFFSET ?info@?1??getLongPathname@@9@4U_WIN32_FIND_DATAA@@A+44
mov	eax, DWORD PTR _basename$48713[ebp]
sub	eax, DWORD PTR _pathname$[ebp]
add	eax, OFFSET ?info@?1??getLongPathname@@9@4U_WIN32_FIND_DATAA@@A+44
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	1
mov	eax, DWORD PTR _pathname$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _basename$48713[ebp]
sub	ecx, DWORD PTR _pathname$[ebp]
push	ecx
mov	edx, DWORD PTR _pathname$[ebp]
push	edx
push	OFFSET ?info@?1??getLongPathname@@9@4U_WIN32_FIND_DATAA@@A+44
call	_memcpy
add	esp, 12					
mov	DWORD PTR _pathname$[ebp], OFFSET ?info@?1??getLongPathname@@9@4U_WIN32_FIND_DATAA@@A+44
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	DWORD PTR __imp__FindClose@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _pathname$[ebp]
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
_findDirname PROC					
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@findDirnam
xor	eax, eax
jmp	$LN9@findDirnam
mov	DWORD PTR _resultPtr$[ebp], 0
mov	DWORD PTR _resultLen$[ebp], 0
mov	esi, esp
push	92					
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _basename$[ebp], eax
mov	esi, esp
push	47					
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _basenameAlt$[ebp], eax
cmp	DWORD PTR _basenameAlt$[ebp], 0
je	SHORT $LN7@findDirnam
cmp	DWORD PTR _basename$[ebp], 0
je	SHORT $LN6@findDirnam
mov	eax, DWORD PTR _basename$[ebp]
cmp	eax, DWORD PTR _basenameAlt$[ebp]
jae	SHORT $LN7@findDirnam
mov	eax, DWORD PTR _basenameAlt$[ebp]
mov	DWORD PTR _basename$[ebp], eax
cmp	DWORD PTR _basename$[ebp], 0
jne	SHORT $LN5@findDirnam
mov	DWORD PTR _resultPtr$[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	DWORD PTR _resultLen$[ebp], 0
jmp	SHORT $LN4@findDirnam
mov	eax, DWORD PTR _path$[ebp]
mov	DWORD PTR _resultPtr$[ebp], eax
mov	eax, DWORD PTR _basename$[ebp]
sub	eax, DWORD PTR _path$[ebp]
mov	DWORD PTR _resultLen$[ebp], eax
cmp	DWORD PTR _resultLen$[ebp], 1
jge	SHORT $LN4@findDirnam
mov	DWORD PTR _resultLen$[ebp], 1
mov	eax, DWORD PTR _resultLen$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _bufLen$[ebp]
jg	SHORT $LN2@findDirnam
push	1
mov	eax, DWORD PTR _resultPtr$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _resultLen$[ebp]
push	ecx
mov	edx, DWORD PTR _resultPtr$[ebp]
push	edx
mov	eax, DWORD PTR _buffer$[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _resultLen$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _buffer$[ebp]
jmp	SHORT $LN9@findDirnam
jmp	SHORT $LN9@findDirnam
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
xor	eax, eax
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
_findBasename PROC					
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
mov	esi, esp
push	92					
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _basename$[ebp], eax
cmp	DWORD PTR _basename$[ebp], 0
jne	SHORT $LN3@findBasena
mov	esi, esp
push	47					
mov	eax, DWORD PTR _filename$[ebp]
push	eax
call	DWORD PTR __imp__strrchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _basename$[ebp], eax
cmp	DWORD PTR _basename$[ebp], 0
je	SHORT $LN2@findBasena
mov	eax, DWORD PTR _basename$[ebp]
add	eax, 1
jmp	SHORT $LN4@findBasena
jmp	SHORT $LN4@findBasena
mov	eax, DWORD PTR _filename$[ebp]
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
_uprv_mkdir PROC					
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
mov	DWORD PTR _retVal$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _pathname$[ebp]
push	eax
call	DWORD PTR __imp___mkdir
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _retVal$[ebp], eax
cmp	DWORD PTR _retVal$[ebp], 0
je	SHORT $LN2@uprv_mkdir
mov	esi, esp
call	DWORD PTR __imp___errno
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR [eax], 17			
je	SHORT $LN2@uprv_mkdir
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 4
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
_uprv_fileExists PROC					
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _stat_buf$[ebp]
push	eax
mov	ecx, DWORD PTR _file$[ebp]
push	ecx
call	_stat
add	esp, 8
test	eax, eax
jne	SHORT $LN2@uprv_fileE
mov	al, 1
jmp	SHORT $LN3@uprv_fileE
jmp	SHORT $LN3@uprv_fileE
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@uprv_fileE
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN6@uprv_fileE
DD	-56					
DD	48					
DD	$LN5@uprv_fileE
DB	115					
DB	116					
DB	97					
DB	116					
DB	95					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_stat	PROC						
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
mov	eax, DWORD PTR __Stat$[ebp]
push	eax
mov	ecx, DWORD PTR __Filename$[ebp]
push	ecx
call	DWORD PTR __imp___stat64i32
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
_utm_open PROC						
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
mov	eax, DWORD PTR _maxCapacity$[ebp]
cmp	eax, DWORD PTR _initialCapacity$[ebp]
jge	SHORT $LN2@utm_open
mov	eax, DWORD PTR _initialCapacity$[ebp]
mov	DWORD PTR _maxCapacity$[ebp], eax
mov	eax, DWORD PTR _initialCapacity$[ebp]
imul	eax, DWORD PTR _size$[ebp]
add	eax, 96					
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _mem$[ebp], eax
cmp	DWORD PTR _mem$[ebp], 0
jne	SHORT $LN1@utm_open
mov	esi, esp
mov	eax, DWORD PTR _name$[ebp]
push	eax
push	OFFSET ??_C@_0BL@HEDJGADP@error?3?5?$CFs?5?9?5out?5of?5memory?6?$AA@
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
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _mem$[ebp]
add	eax, 88					
mov	ecx, DWORD PTR _mem$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR _initialCapacity$[ebp]
mov	DWORD PTR [eax+64], ecx
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR _maxCapacity$[ebp]
mov	DWORD PTR [eax+68], ecx
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+72], ecx
mov	eax, DWORD PTR _mem$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _mem$[ebp]
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
_utm_close PROC						
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
cmp	DWORD PTR _mem$[ebp], 0
je	SHORT $LN3@utm_close
mov	eax, DWORD PTR _mem$[ebp]
add	eax, 88					
mov	ecx, DWORD PTR _mem$[ebp]
cmp	DWORD PTR [ecx+80], eax
je	SHORT $LN1@utm_close
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _mem$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
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
_utm_getStart PROC					
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
mov	eax, DWORD PTR _mem$[ebp]
mov	eax, DWORD PTR [eax+80]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utm_countItems PROC					
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
mov	eax, DWORD PTR _mem$[ebp]
mov	eax, DWORD PTR [eax+76]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utm_alloc PROC						
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
mov	DWORD PTR _p$[ebp], 0
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _oldIndex$[ebp], ecx
mov	eax, DWORD PTR _oldIndex$[ebp]
add	eax, 1
mov	DWORD PTR _newIndex$[ebp], eax
mov	eax, DWORD PTR _newIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
call	?utm_hasCapacity@@YACPAUUToolMemory@@H@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN1@utm_alloc
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR _oldIndex$[ebp]
imul	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _mem$[ebp]
add	ecx, DWORD PTR [edx+80]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR _newIndex$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
push	0
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
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
?utm_hasCapacity@@YACPAUUToolMemory@@H@Z PROC		
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
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR [eax+64]
cmp	ecx, DWORD PTR _capacity$[ebp]
jge	$LN10@utm_hasCap
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR [eax+68]
cmp	ecx, DWORD PTR _capacity$[ebp]
jge	SHORT $LN9@utm_hasCap
mov	esi, esp
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
mov	edx, DWORD PTR _mem$[ebp]
push	edx
push	OFFSET ??_C@_0DL@CHCGDJBB@error?3?5?$CFs?5?9?5trying?5to?5use?5more?5t@
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
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR [eax+64]
shl	ecx, 1
cmp	DWORD PTR _capacity$[ebp], ecx
jl	SHORT $LN8@utm_hasCap
mov	eax, DWORD PTR _capacity$[ebp]
mov	DWORD PTR _newCapacity$48795[ebp], eax
jmp	SHORT $LN7@utm_hasCap
mov	eax, DWORD PTR _mem$[ebp]
mov	eax, DWORD PTR [eax+68]
cdq
mov	ecx, 3
idiv	ecx
mov	edx, DWORD PTR _mem$[ebp]
cmp	DWORD PTR [edx+64], eax
jg	SHORT $LN6@utm_hasCap
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR [eax+64]
shl	ecx, 1
mov	DWORD PTR _newCapacity$48795[ebp], ecx
jmp	SHORT $LN7@utm_hasCap
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _newCapacity$48795[ebp], ecx
mov	eax, DWORD PTR _mem$[ebp]
add	eax, 88					
mov	ecx, DWORD PTR _mem$[ebp]
cmp	DWORD PTR [ecx+80], eax
jne	SHORT $LN4@utm_hasCap
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR _newCapacity$48795[ebp]
imul	ecx, DWORD PTR [eax+72]
push	ecx
call	_uprv_malloc_56
add	esp, 4
mov	edx, DWORD PTR _mem$[ebp]
mov	DWORD PTR [edx+80], eax
mov	eax, DWORD PTR _mem$[ebp]
cmp	DWORD PTR [eax+80], 0
je	SHORT $LN3@utm_hasCap
push	1
mov	eax, DWORD PTR _mem$[ebp]
add	eax, 88					
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _mem$[ebp]
mov	edx, DWORD PTR _mem$[ebp]
mov	eax, DWORD PTR [ecx+76]
imul	eax, DWORD PTR [edx+72]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
add	ecx, 88					
push	ecx
mov	edx, DWORD PTR _mem$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
call	_memcpy
add	esp, 12					
jmp	SHORT $LN2@utm_hasCap
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR _newCapacity$48795[ebp]
imul	ecx, DWORD PTR [eax+72]
push	ecx
mov	edx, DWORD PTR _mem$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
call	_uprv_realloc_56
add	esp, 8
mov	ecx, DWORD PTR _mem$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	eax, DWORD PTR _mem$[ebp]
cmp	DWORD PTR [eax+80], 0
jne	SHORT $LN1@utm_hasCap
mov	esi, esp
mov	eax, DWORD PTR _mem$[ebp]
push	eax
push	OFFSET ??_C@_0BL@HEDJGADP@error?3?5?$CFs?5?9?5out?5of?5memory?6?$AA@
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
push	7
call	DWORD PTR __imp__exit
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR _newCapacity$48795[ebp]
mov	DWORD PTR [eax+64], ecx
mov	al, 1
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
_utm_allocN PROC					
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
mov	DWORD PTR _p$[ebp], 0
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _oldIndex$[ebp], ecx
mov	eax, DWORD PTR _oldIndex$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _newIndex$[ebp], eax
mov	eax, DWORD PTR _newIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
call	?utm_hasCapacity@@YACPAUUToolMemory@@H@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN1@utm_allocN
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR _oldIndex$[ebp]
imul	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _mem$[ebp]
add	ecx, DWORD PTR [edx+80]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR _newIndex$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	eax, DWORD PTR _mem$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
imul	ecx, DWORD PTR [eax+72]
push	ecx
push	0
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
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
