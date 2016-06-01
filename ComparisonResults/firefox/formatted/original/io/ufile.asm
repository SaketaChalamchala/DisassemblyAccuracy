_u_finit_56 PROC					
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
push	0
mov	eax, DWORD PTR _codepage$[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	_finit_owner
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
_finit_owner PROC					
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
cmp	DWORD PTR _f$[ebp], 0
jne	SHORT $LN9@finit_owne
xor	eax, eax
jmp	$LN10@finit_owne
push	2108					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN8@finit_owne
xor	eax, eax
jmp	$LN10@finit_owne
push	2108					
push	0
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	DWORD PTR __imp___fileno
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx+2104], eax
mov	eax, DWORD PTR _result$[ebp]
cmp	DWORD PTR [eax+2104], 0
jl	SHORT $LN7@finit_owne
mov	eax, DWORD PTR _result$[ebp]
cmp	DWORD PTR [eax+2104], 2
jg	SHORT $LN7@finit_owne
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, eax
mov	edi, esp
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	DWORD PTR __imp___fileno
add	esp, 4
cmp	edi, esp
call	__RTC_CheckEsp
shl	eax, 5
add	esi, eax
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx+4], esi
jmp	SHORT $LN6@finit_owne
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR _f$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _result$[ebp]
add	eax, 52					
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _result$[ebp]
add	eax, 52					
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _result$[ebp]
add	eax, 52					
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _locale$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
add	ecx, 24					
push	ecx
call	_u_locbund_init_56
add	esp, 8
test	eax, eax
jne	SHORT $LN5@finit_owne
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN10@finit_owne
cmp	DWORD PTR _codepage$[ebp], 0
je	SHORT $LN3@finit_owne
mov	eax, DWORD PTR _codepage$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN4@finit_owne
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _codepage$[ebp]
push	ecx
call	_ucnv_open_56
add	esp, 8
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR _status$[ebp], 0
jg	SHORT $LN2@finit_owne
mov	eax, DWORD PTR _result$[ebp]
mov	cl, BYTE PTR _takeOwnership$[ebp]
mov	BYTE PTR [eax+2100], cl
jmp	SHORT $LN1@finit_owne
mov	eax, DWORD PTR _result$[ebp]
add	eax, 24					
push	eax
call	_u_locbund_close_56
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@finit_owne
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
DD	$LN13@finit_owne
DD	-8					
DD	4
DD	$LN12@finit_owne
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_u_fadopt_56 PROC					
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
push	1
mov	eax, DWORD PTR _codepage$[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	_finit_owner
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
_u_fopen_56 PROC					
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
mov	eax, DWORD PTR _perm$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _systemFile$[ebp], eax
cmp	DWORD PTR _systemFile$[ebp], 0
jne	SHORT $LN2@u_fopen_56
xor	eax, eax
jmp	SHORT $LN3@u_fopen_56
push	1
mov	eax, DWORD PTR _codepage$[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
mov	edx, DWORD PTR _systemFile$[ebp]
push	edx
call	_finit_owner
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN1@u_fopen_56
mov	esi, esp
mov	eax, DWORD PTR _systemFile$[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
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
_u_fopen_u_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 484				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-484]
mov	ecx, 121				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _filename$[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_u_austrcpy_56
add	esp, 8
mov	eax, DWORD PTR _codepage$[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
mov	edx, DWORD PTR _perm$[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_u_fopen_56
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN3@u_fopen_u_
mov	esi, esp
mov	eax, DWORD PTR _perm$[ebp]
push	eax
mov	ecx, DWORD PTR _filename$[ebp]
push	ecx
call	DWORD PTR __imp___wfopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _systemFile$13591[ebp], eax
cmp	DWORD PTR _systemFile$13591[ebp], 0
je	SHORT $LN2@u_fopen_u_
push	1
mov	eax, DWORD PTR _codepage$[ebp]
push	eax
mov	ecx, DWORD PTR _locale$[ebp]
push	ecx
mov	edx, DWORD PTR _systemFile$13591[ebp]
push	edx
call	_finit_owner
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN3@u_fopen_u_
mov	esi, esp
mov	eax, DWORD PTR _systemFile$13591[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@u_fopen_u_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 484				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN7@u_fopen_u_
DD	-276					
DD	256					
DD	$LN6@u_fopen_u_
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_u_fstropen_56 PROC					
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
cmp	DWORD PTR _capacity$[ebp], 0
jge	SHORT $LN3@u_fstropen
xor	eax, eax
jmp	SHORT $LN4@u_fstropen
push	2108					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN2@u_fstropen
xor	eax, eax
jmp	SHORT $LN4@u_fstropen
push	2108					
push	0
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR _stringBuf$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR _stringBuf$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _capacity$[ebp]
mov	ecx, DWORD PTR _stringBuf$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _locale$[ebp]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
add	ecx, 24					
push	ecx
call	_u_locbund_init_56
add	esp, 8
test	eax, eax
jne	SHORT $LN1@u_fstropen
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
xor	eax, eax
jmp	SHORT $LN4@u_fstropen
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
_u_feof_56 PROC						
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
cmp	DWORD PTR _f$[ebp], 0
jne	SHORT $LN2@u_feof_56
mov	al, 1
jmp	SHORT $LN3@u_feof_56
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+16]
setae	al
mov	BYTE PTR _endOfBuffer$[ebp], al
mov	eax, DWORD PTR _f$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN1@u_feof_56
movsx	eax, BYTE PTR _endOfBuffer$[ebp]
test	eax, eax
je	SHORT $LN5@u_feof_56
mov	esi, esp
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	DWORD PTR __imp__feof
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN5@u_feof_56
mov	DWORD PTR tv77[ebp], 1
jmp	SHORT $LN6@u_feof_56
mov	DWORD PTR tv77[ebp], 0
mov	al, BYTE PTR tv77[ebp]
jmp	SHORT $LN3@u_feof_56
mov	al, BYTE PTR _endOfBuffer$[ebp]
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
_u_fflush_56 PROC					
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
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_ufile_flush_translit_56
add	esp, 4
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_ufile_flush_io_56
add	esp, 4
mov	eax, DWORD PTR _file$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN3@u_fflush_5
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__fflush
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@u_fflush_5
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR _file$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+16]
jae	SHORT $LN4@u_fflush_5
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax+12]
xor	edx, edx
mov	WORD PTR [ecx], dx
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 2
mov	edx, DWORD PTR _file$[ebp]
mov	DWORD PTR [edx+12], ecx
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
_u_frewind_56 PROC					
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
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_u_fflush_56
add	esp, 4
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_ucnv_reset_56
add	esp, 4
mov	eax, DWORD PTR _file$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@u_frewind_
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__rewind
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _file$[ebp]
add	eax, 52					
mov	ecx, DWORD PTR _file$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _file$[ebp]
add	eax, 52					
mov	ecx, DWORD PTR _file$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN3@u_frewind_
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR _file$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+12], edx
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
_u_fclose_56 PROC					
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
cmp	DWORD PTR _file$[ebp], 0
je	SHORT $LN3@u_fclose_5
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_u_fflush_56
add	esp, 4
mov	eax, DWORD PTR _file$[ebp]
push	eax
call	_ufile_close_translit_56
add	esp, 4
mov	eax, DWORD PTR _file$[ebp]
movsx	ecx, BYTE PTR [eax+2100]
test	ecx, ecx
je	SHORT $LN1@u_fclose_5
mov	esi, esp
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _file$[ebp]
add	eax, 24					
push	eax
call	_u_locbund_close_56
add	esp, 4
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_ucnv_close_56
add	esp, 4
mov	eax, DWORD PTR _file$[ebp]
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
_u_fgetfile_56 PROC					
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
mov	eax, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR [eax+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_fgetlocale_56 PROC					
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
mov	eax, DWORD PTR _file$[ebp]
mov	eax, DWORD PTR [eax+24]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_fsetlocale_56 PROC					
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
mov	eax, DWORD PTR _file$[ebp]
add	eax, 24					
push	eax
call	_u_locbund_close_56
add	esp, 4
mov	eax, DWORD PTR _locale$[ebp]
push	eax
mov	ecx, DWORD PTR _file$[ebp]
add	ecx, 24					
push	ecx
call	_u_locbund_init_56
add	esp, 8
neg	eax
sbb	eax, eax
neg	eax
sub	eax, 1
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
_u_fgetcodepage_56 PROC					
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
mov	DWORD PTR _codepage$[ebp], 0
mov	eax, DWORD PTR _file$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN2@u_fgetcode
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _file$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_ucnv_getName_56
add	esp, 8
mov	DWORD PTR _codepage$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
jle	SHORT $LN2@u_fgetcode
xor	eax, eax
jmp	SHORT $LN3@u_fgetcode
mov	eax, DWORD PTR _codepage$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@u_fgetcode
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
DD	$LN6@u_fgetcode
DD	-8					
DD	4
DD	$LN5@u_fgetcode
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_u_fsetcodepage_56 PROC					
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
mov	DWORD PTR _retVal$[ebp], -1
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR _file$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+20]
jne	SHORT $LN2@u_fsetcode
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR _file$[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+20]
jne	SHORT $LN2@u_fsetcode
mov	eax, DWORD PTR _file$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_ucnv_close_56
add	esp, 4
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _codepage$[ebp]
push	ecx
call	_ucnv_open_56
add	esp, 8
mov	edx, DWORD PTR _file$[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR _status$[ebp], 0
jg	SHORT $LN2@u_fsetcode
mov	DWORD PTR _retVal$[ebp], 0
mov	eax, DWORD PTR _retVal$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@u_fsetcode
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
DD	$LN6@u_fsetcode
DD	-8					
DD	4
DD	$LN5@u_fsetcode
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_u_fgetConverter_56 PROC				
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
mov	eax, DWORD PTR _file$[ebp]
mov	eax, DWORD PTR [eax+8]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_fgetNumberFormat_56 PROC				
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
push	1
mov	eax, DWORD PTR _file$[ebp]
add	eax, 24					
push	eax
call	_u_locbund_getNumberFormat_56
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
