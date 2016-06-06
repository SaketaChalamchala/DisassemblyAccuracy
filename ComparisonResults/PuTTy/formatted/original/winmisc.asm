_platform_get_x_display PROC
push	ebp
mov	ebp, esp
push	OFFSET $SG86889
call	_getenv
add	esp, 4
push	eax
call	_dupstr
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_filename_from_str PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	4
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _str$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_filename_copy PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _fn$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_filename_from_str
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_filename_to_str PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _fn$[ebp]
mov	eax, DWORD PTR [eax]
pop	ebp
ret	0
ENDP
_filename_equal PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _f2$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _f1$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_strcmp
add	esp, 8
neg	eax
sbb	eax, eax
add	eax, 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_filename_is_null PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _fn$[ebp]
mov	ecx, DWORD PTR [eax]
movsx	eax, BYTE PTR [ecx]
neg	eax
sbb	eax, eax
add	eax, 1
pop	ebp
ret	0
ENDP
_filename_free PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _fn$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _fn$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_filename_serialise PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _vdata$[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _data$[ebp], 0
je	SHORT $LN1@filename_s
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _len$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_filename_deserialise PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _vdata$[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _maxsize$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	_memchr
add	esp, 12					
mov	DWORD PTR _end$[ebp], eax
cmp	DWORD PTR _end$[ebp], 0
jne	SHORT $LN1@filename_d
xor	eax, eax
jmp	SHORT $LN2@filename_d
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	DWORD PTR _end$[ebp], eax
mov	ecx, DWORD PTR _end$[ebp]
sub	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR _used$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_filename_from_str
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_smemclr PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _b$[ebp], 0
je	SHORT $LN2@smemclr
cmp	DWORD PTR _n$[ebp], 0
jbe	SHORT $LN2@smemclr
mov	eax, DWORD PTR _n$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_RtlSecureZeroMemory
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_RtlSecureZeroMemory PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ptr$[ebp]
mov	DWORD PTR _vptr$[ebp], eax
cmp	DWORD PTR _cnt$[ebp], 0
je	SHORT $LN1@RtlSecureZ
mov	ecx, DWORD PTR _vptr$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _vptr$[ebp]
add	edx, 1
mov	DWORD PTR _vptr$[ebp], edx
mov	eax, DWORD PTR _cnt$[ebp]
sub	eax, 1
mov	DWORD PTR _cnt$[ebp], eax
jmp	SHORT $LN2@RtlSecureZ
mov	eax, DWORD PTR _ptr$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_get_username PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR $T87165[ebp], 0
mov	DWORD PTR _got_username$[ebp], 0
cmp	DWORD PTR ?tried_usernameex@?2??get_username@@9@9, 0
jne	SHORT $LN8@get_userna
push	OFFSET $SG86955
call	_load_system32_dll
add	esp, 4
mov	DWORD PTR _secur32$86954[ebp], eax
cmp	DWORD PTR _secur32$86954[ebp], 0
je	SHORT $LN11@get_userna
mov	esi, esp
push	OFFSET $SG86958
mov	eax, DWORD PTR _secur32$86954[ebp]
push	eax
call	DWORD PTR __imp__GetProcAddress@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN12@get_userna
mov	DWORD PTR tv71[ebp], 0
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR ?p_GetUserNameExA@?1??get_username@@9@9, ecx
mov	DWORD PTR ?tried_usernameex@?2??get_username@@9@9, 1
cmp	DWORD PTR ?p_GetUserNameExA@?1??get_username@@9@9, 0
je	$LN7@get_userna
mov	DWORD PTR _namelen$[ebp], 0
mov	esi, esp
lea	edx, DWORD PTR _namelen$[ebp]
push	edx
push	0
push	8
call	DWORD PTR ?p_GetUserNameExA@?1??get_username@@9@9
cmp	esi, esp
call	__RTC_CheckEsp
push	1
mov	eax, DWORD PTR _namelen$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	BYTE PTR $T87165[ebp], 1
mov	DWORD PTR _user$[ebp], eax
cmp	BYTE PTR $T87165[ebp], 0
jne	SHORT $LN15@get_userna
push	OFFSET $LN16@get_userna
call	__RTC_UninitUse
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _namelen$[ebp]
push	ecx
mov	edx, DWORD PTR _user$[ebp]
push	edx
push	8
call	DWORD PTR ?p_GetUserNameExA@?1??get_username@@9@9
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, al
mov	DWORD PTR _got_username$[ebp], eax
cmp	DWORD PTR _got_username$[ebp], 0
je	SHORT $LN6@get_userna
cmp	BYTE PTR $T87165[ebp], 0
jne	SHORT $LN17@get_userna
push	OFFSET $LN16@get_userna
call	__RTC_UninitUse
add	esp, 4
push	64					
mov	ecx, DWORD PTR _user$[ebp]
push	ecx
call	_strchr
add	esp, 8
mov	DWORD PTR _p$86965[ebp], eax
cmp	DWORD PTR _p$86965[ebp], 0
je	SHORT $LN5@get_userna
mov	edx, DWORD PTR _p$86965[ebp]
mov	BYTE PTR [edx], 0
jmp	SHORT $LN7@get_userna
cmp	BYTE PTR $T87165[ebp], 0
jne	SHORT $LN18@get_userna
push	OFFSET $LN16@get_userna
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _user$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _got_username$[ebp], 0
jne	$LN3@get_userna
mov	DWORD PTR _namelen$[ebp], 0
mov	esi, esp
lea	ecx, DWORD PTR _namelen$[ebp]
push	ecx
push	0
call	DWORD PTR __imp__GetUserNameA@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@get_userna
mov	DWORD PTR _namelen$[ebp], 256		
push	1
mov	edx, DWORD PTR _namelen$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	BYTE PTR $T87165[ebp], 1
mov	DWORD PTR _user$[ebp], eax
cmp	BYTE PTR $T87165[ebp], 0
jne	SHORT $LN19@get_userna
push	OFFSET $LN16@get_userna
call	__RTC_UninitUse
add	esp, 4
mov	esi, esp
lea	eax, DWORD PTR _namelen$[ebp]
push	eax
mov	ecx, DWORD PTR _user$[ebp]
push	ecx
call	DWORD PTR __imp__GetUserNameA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _got_username$[ebp], eax
cmp	DWORD PTR _got_username$[ebp], 0
jne	SHORT $LN3@get_userna
cmp	BYTE PTR $T87165[ebp], 0
jne	SHORT $LN20@get_userna
push	OFFSET $LN16@get_userna
call	__RTC_UninitUse
add	esp, 4
mov	edx, DWORD PTR _user$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	DWORD PTR _got_username$[ebp], 0
je	SHORT $LN13@get_userna
cmp	BYTE PTR $T87165[ebp], 0
jne	SHORT $LN21@get_userna
push	OFFSET $LN16@get_userna
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _user$[ebp]
mov	DWORD PTR tv136[ebp], eax
jmp	SHORT $LN14@get_userna
mov	DWORD PTR tv136[ebp], 0
mov	eax, DWORD PTR tv136[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@get_userna
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN23@get_userna
DD	-8					
DD	4
DD	$LN22@get_userna
DB	110					
DB	97					
DB	109					
DB	101					
DB	108					
DB	101					
DB	110					
DB	0
DB	117					
DB	115					
DB	101					
DB	114					
DB	0
ENDP
_init_winver PROC
push	ebp
mov	ebp, esp
push	esi
push	148					
push	0
push	OFFSET _osVersion
call	_memset
add	esp, 12					
mov	DWORD PTR _osVersion, 148		
mov	esi, esp
push	OFFSET _osVersion
call	DWORD PTR __imp__GetVersionExA@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_load_system32_dll PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR ?sysdir@?1??load_system32_dll@@9@9, 0
jne	SHORT $LN4@load_syste
mov	DWORD PTR _size$86988[ebp], 0
mov	eax, DWORD PTR _size$86988[ebp]
imul	eax, 3
cdq
sub	eax, edx
sar	eax, 1
add	eax, 512				
mov	DWORD PTR _size$86988[ebp], eax
push	1
mov	eax, DWORD PTR _size$86988[ebp]
push	eax
mov	ecx, DWORD PTR ?sysdir@?1??load_system32_dll@@9@9
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR ?sysdir@?1??load_system32_dll@@9@9, eax
mov	esi, esp
mov	edx, DWORD PTR _size$86988[ebp]
push	edx
mov	eax, DWORD PTR ?sysdir@?1??load_system32_dll@@9@9
push	eax
call	DWORD PTR __imp__GetSystemDirectoryA@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$86989[ebp], eax
mov	ecx, DWORD PTR _len$86989[ebp]
cmp	ecx, DWORD PTR _size$86988[ebp]
jge	SHORT $LN3@load_syste
push	0
mov	edx, DWORD PTR _libname$[ebp]
push	edx
push	OFFSET $SG86997
mov	eax, DWORD PTR ?sysdir@?1??load_system32_dll@@9@9
push	eax
call	_dupcat
add	esp, 16					
mov	DWORD PTR _fullpath$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _fullpath$[ebp]
push	ecx
call	DWORD PTR __imp__LoadLibraryA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ret$[ebp], eax
mov	edx, DWORD PTR _fullpath$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_win_strerror PROC
push	ebp
mov	ebp, esp
mov	eax, 65556				
call	__chkstk
push	esi
push	edi
lea	edi, DWORD PTR [ebp-65556]
mov	ecx, 16389				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _errstrings, 0
jne	SHORT $LN5@win_strerr
push	OFFSET _errstring_compare
call	_newtree234
add	esp, 4
mov	DWORD PTR _errstrings, eax
push	OFFSET _errstring_find
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _errstrings
push	ecx
call	_find234
add	esp, 12					
mov	DWORD PTR _es$[ebp], eax
cmp	DWORD PTR _es$[ebp], 0
jne	$LN4@win_strerr
push	8
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _es$[ebp], eax
mov	edx, DWORD PTR _es$[ebp]
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx], eax
mov	esi, esp
push	0
push	65535					
lea	ecx, DWORD PTR _msgtext$87029[ebp]
push	ecx
push	1024					
mov	edx, DWORD PTR _error$[ebp]
push	edx
push	0
push	4608					
call	DWORD PTR __imp__FormatMessageA@28
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@win_strerr
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
push	OFFSET $SG87037
lea	eax, DWORD PTR _msgtext$87029[ebp]
push	eax
call	_sprintf
add	esp, 12					
jmp	SHORT $LN2@win_strerr
lea	ecx, DWORD PTR _msgtext$87029[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _len$87039[ebp], eax
cmp	DWORD PTR _len$87039[ebp], 0
jle	SHORT $LN2@win_strerr
mov	edx, DWORD PTR _len$87039[ebp]
movsx	eax, BYTE PTR _msgtext$87029[ebp+edx-1]
cmp	eax, 10					
jne	SHORT $LN2@win_strerr
mov	ecx, DWORD PTR _len$87039[ebp]
mov	BYTE PTR _msgtext$87029[ebp+ecx-1], 0
lea	edx, DWORD PTR _msgtext$87029[ebp]
push	edx
mov	eax, DWORD PTR _error$[ebp]
push	eax
push	OFFSET $SG87041
call	_dupprintf
add	esp, 12					
mov	ecx, DWORD PTR _es$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _es$[ebp]
push	edx
mov	eax, DWORD PTR _errstrings
push	eax
call	_add234
add	esp, 8
mov	ecx, DWORD PTR _es$[ebp]
mov	eax, DWORD PTR [ecx+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@win_strerr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 65556				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN9@win_strerr
DD	-65548					
DD	65536					
DD	$LN8@win_strerr
DB	109					
DB	115					
DB	103					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
ENDP
_errstring_find PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN2@errstring_
or	eax, -1
jmp	SHORT $LN3@errstring_
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN1@errstring_
mov	eax, 1
jmp	SHORT $LN3@errstring_
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_errstring_compare PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
push	ecx
mov	edx, DWORD PTR _a$[ebp]
push	edx
call	_errstring_find
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fontspec_new PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	16					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _f$[ebp], eax
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _f$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR _bold$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR _height$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR _charset$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _f$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fontspec_copy PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_fontspec_new
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_fontspec_free PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_fontspec_serialise PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _vdata$[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _data$[ebp], 0
je	$LN1@fontspec_s
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+4]
sar	ecx, 24					
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+4]
sar	ecx, 16					
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+4]
sar	ecx, 8
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _f$[ebp]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR [eax+3], dl
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+8]
sar	ecx, 24					
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx+4], cl
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+8]
sar	ecx, 16					
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx+5], cl
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+8]
sar	ecx, 8
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx+6], cl
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _f$[ebp]
mov	dl, BYTE PTR [ecx+8]
mov	BYTE PTR [eax+7], dl
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+12]
sar	ecx, 24					
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx+8], cl
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+12]
sar	ecx, 16					
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx+9], cl
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+12]
sar	ecx, 8
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx+10], cl
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _f$[ebp]
mov	dl, BYTE PTR [ecx+12]
mov	BYTE PTR [eax+11], dl
mov	eax, DWORD PTR _len$[ebp]
add	eax, 12					
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fontspec_deserialise PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _vdata$[ebp]
mov	DWORD PTR _data$[ebp], eax
cmp	DWORD PTR _maxsize$[ebp], 13		
jge	SHORT $LN2@fontspec_d
xor	eax, eax
jmp	$LN3@fontspec_d
mov	ecx, DWORD PTR _maxsize$[ebp]
sub	ecx, 12					
push	ecx
push	0
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	_memchr
add	esp, 12					
mov	DWORD PTR _end$[ebp], eax
cmp	DWORD PTR _end$[ebp], 0
jne	SHORT $LN1@fontspec_d
xor	eax, eax
jmp	$LN3@fontspec_d
mov	eax, DWORD PTR _end$[ebp]
add	eax, 1
mov	DWORD PTR _end$[ebp], eax
mov	ecx, DWORD PTR _end$[ebp]
sub	ecx, DWORD PTR _data$[ebp]
add	ecx, 12					
mov	edx, DWORD PTR _used$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _end$[ebp]
movzx	ecx, BYTE PTR [eax+8]
shl	ecx, 24					
mov	edx, DWORD PTR _end$[ebp]
movzx	eax, BYTE PTR [edx+9]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _end$[ebp]
movzx	eax, BYTE PTR [edx+10]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _end$[ebp]
movzx	eax, BYTE PTR [edx+11]
or	ecx, eax
push	ecx
mov	ecx, DWORD PTR _end$[ebp]
movzx	edx, BYTE PTR [ecx+4]
shl	edx, 24					
mov	eax, DWORD PTR _end$[ebp]
movzx	ecx, BYTE PTR [eax+5]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _end$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _end$[ebp]
movzx	ecx, BYTE PTR [eax+7]
or	edx, ecx
push	edx
mov	edx, DWORD PTR _end$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _end$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _end$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _end$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
push	eax
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_fontspec_new
add	esp, 16					
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
