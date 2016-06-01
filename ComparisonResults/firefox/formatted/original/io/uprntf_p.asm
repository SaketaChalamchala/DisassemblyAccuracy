_u_printf_simple_percent_handler PROC			
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
push	1
push	OFFSET ?PERCENT@?1??u_printf_simple_percent_handler@@9@9
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
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
_u_printf_string_handler PROC				
push	ebp
mov	ebp, esp
sub	esp, 520				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-520]
mov	ecx, 130				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _arg$[ebp], ecx
cmp	DWORD PTR _arg$[ebp], 0
je	$LN7@u_printf_s
mov	eax, DWORD PTR _arg$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _argSize$[ebp], eax
cmp	DWORD PTR _argSize$[ebp], 64		
jb	SHORT $LN6@u_printf_s
mov	eax, DWORD PTR _argSize$[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _argSize$[ebp]
lea	eax, DWORD PTR [edx+edx+2]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
push	eax
mov	ecx, DWORD PTR _argSize$[ebp]
push	ecx
mov	edx, DWORD PTR _arg$[ebp]
push	edx
call	_ufmt_defaultCPToUnicode_56
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN5@u_printf_s
xor	eax, eax
jmp	$LN8@u_printf_s
jmp	SHORT $LN4@u_printf_s
push	128					
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _argSize$[ebp]
push	ecx
mov	edx, DWORD PTR _arg$[ebp]
push	edx
call	_ufmt_defaultCPToUnicode_56
add	esp, 16					
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN3@u_printf_s
mov	DWORD PTR _s$[ebp], OFFSET _gNullStr
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN2@u_printf_s
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _len$[ebp]
jge	SHORT $LN2@u_printf_s
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _len$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _written$[ebp], eax
cmp	DWORD PTR _s$[ebp], OFFSET _gNullStr
je	SHORT $LN1@u_printf_s
lea	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _s$[ebp]
je	SHORT $LN1@u_printf_s
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _written$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@u_printf_s
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 520				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN11@u_printf_s
DD	-276					
DD	256					
DD	$LN10@u_printf_s
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_u_printf_char_handler PROC				
push	ebp
mov	ebp, esp
sub	esp, 248				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-248]
mov	ecx, 62					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _len$[ebp], 1
mov	eax, DWORD PTR _args$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _arg$[ebp], cl
push	3
lea	eax, DWORD PTR _s$[ebp]
push	eax
push	2
lea	ecx, DWORD PTR _arg$[ebp]
push	ecx
call	_ufmt_defaultCPToUnicode_56
add	esp, 16					
movzx	eax, BYTE PTR _arg$[ebp]
test	eax, eax
je	SHORT $LN1@u_printf_c
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _written$[ebp], eax
mov	eax, DWORD PTR _written$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@u_printf_c
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 248				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN6@u_printf_c
DD	-16					
DD	6
DD	$LN4@u_printf_c
DD	-49					
DD	1
DD	$LN5@u_printf_c
DB	97					
DB	114					
DB	103					
DB	0
DB	115					
DB	0
ENDP
_u_printf_double_handler PROC				
push	ebp
mov	ebp, esp
mov	eax, 4408				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-4408]
mov	ecx, 1102				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
fld	QWORD PTR [eax]
fstp	QWORD PTR _num$[ebp]
mov	DWORD PTR _prefixBufferLen$[ebp], 2048	
mov	DWORD PTR _status$[ebp], 0
xor	eax, eax
mov	WORD PTR _prefixBuffer$[ebp], ax
push	1
mov	eax, DWORD PTR _formatBundle$[ebp]
push	eax
call	_u_locbund_getNumberFormat_56
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 0
jne	SHORT $LN8@u_printf_d
xor	eax, eax
jmp	$LN9@u_printf_d
push	7
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_getAttribute_56
add	esp, 8
mov	DWORD PTR _minDecimalDigits$[ebp], eax
push	6
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_getAttribute_56
add	esp, 8
mov	DWORD PTR _maxDecimalDigits$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN7@u_printf_d
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	8
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_setAttribute_56
add	esp, 12					
jmp	SHORT $LN4@u_printf_d
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+14]
test	ecx, ecx
je	SHORT $LN5@u_printf_d
push	6
push	8
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_setAttribute_56
add	esp, 12					
jmp	SHORT $LN4@u_printf_d
push	6
push	8
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	SHORT $LN3@u_printf_d
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _prefixBufferLen$[ebp]
push	ecx
lea	edx, DWORD PTR _prefixBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_u_printf_set_sign
add	esp, 20					
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	1024					
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _num$[ebp]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_formatDouble_56
add	esp, 28					
mov	DWORD PTR _resultLen$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
jle	SHORT $LN2@u_printf_d
mov	DWORD PTR _resultLen$[ebp], 0
mov	eax, DWORD PTR _minDecimalDigits$[ebp]
push	eax
push	7
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _maxDecimalDigits$[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	SHORT $LN1@u_printf_d
mov	DWORD PTR _localStatus$11943[ebp], 0
lea	eax, DWORD PTR _localStatus$11943[ebp]
push	eax
lea	ecx, DWORD PTR _prefixBufferLen$[ebp]
push	ecx
lea	edx, DWORD PTR _prefixBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_u_printf_reset_sign
add	esp, 20					
mov	esi, esp
mov	eax, DWORD PTR _resultLen$[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@u_printf_d
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 4408				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	5
DD	$LN16@u_printf_d
DD	-2084					
DD	2048					
DD	$LN11@u_printf_d
DD	-4140					
DD	2048					
DD	$LN12@u_printf_d
DD	-4152					
DD	4
DD	$LN13@u_printf_d
DD	-4200					
DD	4
DD	$LN14@u_printf_d
DD	-4212					
DD	4
DD	$LN15@u_printf_d
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	76					
DB	101					
DB	110					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
_u_printf_set_sign PROC					
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	SHORT $LN4@u_printf_s@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _prefixBufLen$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _prefixBuffer$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_getTextAttribute_56
add	esp, 20					
mov	edx, DWORD PTR _prefixBufLen$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+15]
test	ecx, ecx
je	SHORT $LN3@u_printf_s@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	OFFSET _gSpaceStr
push	0
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_setTextAttribute_56
add	esp, 20					
jmp	SHORT $LN2@u_printf_s@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	8
lea	ecx, DWORD PTR _plusSymbol$11829[ebp]
push	ecx
push	7
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_getSymbol_56
add	esp, 20					
mov	DWORD PTR _symbolLen$11830[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _symbolLen$11830[ebp]
push	ecx
lea	edx, DWORD PTR _plusSymbol$11829[ebp]
push	edx
push	0
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_setTextAttribute_56
add	esp, 20					
jmp	SHORT $LN5@u_printf_s@2
mov	eax, DWORD PTR _prefixBufLen$[ebp]
mov	DWORD PTR [eax], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@u_printf_s@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN8@u_printf_s@2
DD	-24					
DD	16					
DD	$LN7@u_printf_s@2
DB	112					
DB	108					
DB	117					
DB	115					
DB	83					
DB	121					
DB	109					
DB	98					
DB	111					
DB	108					
DB	0
ENDP
_u_printf_reset_sign PROC				
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
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	SHORT $LN2@u_printf_r
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _prefixBufLen$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _prefixBuffer$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_setTextAttribute_56
add	esp, 20					
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
_u_printf_integer_handler PROC				
push	ebp
mov	ebp, esp
mov	eax, 4396				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-4396]
mov	ecx, 1099				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _num$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _num$[ebp+4], edx
mov	DWORD PTR _prefixBufferLen$[ebp], 2048	
mov	DWORD PTR _minDigits$[ebp], -1
mov	DWORD PTR _status$[ebp], 0
xor	eax, eax
mov	WORD PTR _prefixBuffer$[ebp], ax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	SHORT $LN9@u_printf_i
movsx	eax, WORD PTR _num$[ebp]
cdq
mov	DWORD PTR _num$[ebp], eax
mov	DWORD PTR _num$[ebp+4], edx
jmp	SHORT $LN8@u_printf_i
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+22]
test	ecx, ecx
jne	SHORT $LN8@u_printf_i
mov	eax, DWORD PTR _num$[ebp]
cdq
mov	DWORD PTR _num$[ebp], eax
mov	DWORD PTR _num$[ebp+4], edx
push	1
mov	eax, DWORD PTR _formatBundle$[ebp]
push	eax
call	_u_locbund_getNumberFormat_56
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 0
jne	SHORT $LN6@u_printf_i
xor	eax, eax
jmp	$LN10@u_printf_i
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN5@u_printf_i
push	4
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_getAttribute_56
add	esp, 8
mov	DWORD PTR _minDigits$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	4
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	SHORT $LN4@u_printf_i
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _prefixBufferLen$[ebp]
push	ecx
lea	edx, DWORD PTR _prefixBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_u_printf_set_sign
add	esp, 20					
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	1024					
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _num$[ebp+4]
push	edx
mov	eax, DWORD PTR _num$[ebp]
push	eax
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_formatInt64_56
add	esp, 28					
mov	DWORD PTR _resultLen$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
jle	SHORT $LN3@u_printf_i
mov	DWORD PTR _resultLen$[ebp], 0
cmp	DWORD PTR _minDigits$[ebp], -1
je	SHORT $LN2@u_printf_i
mov	eax, DWORD PTR _minDigits$[ebp]
push	eax
push	4
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	SHORT $LN1@u_printf_i
mov	DWORD PTR _localStatus$11975[ebp], 0
lea	eax, DWORD PTR _localStatus$11975[ebp]
push	eax
lea	ecx, DWORD PTR _prefixBufferLen$[ebp]
push	ecx
lea	edx, DWORD PTR _prefixBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_u_printf_reset_sign
add	esp, 20					
mov	esi, esp
mov	eax, DWORD PTR _resultLen$[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@u_printf_i
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 4396				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN17@u_printf_i
DD	-2084					
DD	2048					
DD	$LN12@u_printf_i
DD	-4140					
DD	2048					
DD	$LN13@u_printf_i
DD	-4152					
DD	4
DD	$LN14@u_printf_i
DD	-4188					
DD	4
DD	$LN15@u_printf_i
DD	-4200					
DD	4
DD	$LN16@u_printf_i
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	76					
DB	101					
DB	110					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
_u_printf_hex_handler PROC				
push	ebp
mov	ebp, esp
sub	esp, 2284				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2284]
mov	ecx, 571				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _num$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _num$[ebp+4], edx
mov	DWORD PTR _len$[ebp], 1024		
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	SHORT $LN4@u_printf_h
mov	eax, DWORD PTR _num$[ebp]
and	eax, 65535				
mov	ecx, DWORD PTR _num$[ebp+4]
and	ecx, 0
mov	DWORD PTR _num$[ebp], eax
mov	DWORD PTR _num$[ebp+4], ecx
jmp	SHORT $LN3@u_printf_h
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+22]
test	ecx, ecx
jne	SHORT $LN3@u_printf_h
mov	eax, DWORD PTR _num$[ebp]
mov	ecx, DWORD PTR _num$[ebp+4]
and	ecx, 0
mov	DWORD PTR _num$[ebp], eax
mov	DWORD PTR _num$[ebp+4], ecx
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
jne	SHORT $LN7@u_printf_h
mov	ecx, DWORD PTR _info$[ebp]
movsx	edx, BYTE PTR [ecx+18]
test	edx, edx
je	SHORT $LN7@u_printf_h
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv77[ebp], ecx
jmp	SHORT $LN8@u_printf_h
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv77[ebp], eax
mov	ecx, DWORD PTR tv77[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
movzx	eax, WORD PTR [edx+10]
cmp	eax, 120				
sete	cl
movzx	edx, cl
push	edx
push	16					
mov	eax, DWORD PTR _num$[ebp+4]
push	eax
mov	ecx, DWORD PTR _num$[ebp]
push	ecx
lea	edx, DWORD PTR _len$[ebp]
push	edx
lea	eax, DWORD PTR _result$[ebp]
push	eax
call	_ufmt_64tou_56
add	esp, 28					
mov	eax, DWORD PTR _num$[ebp]
or	eax, DWORD PTR _num$[ebp+4]
je	SHORT $LN1@u_printf_h
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+14]
test	ecx, ecx
je	SHORT $LN1@u_printf_h
cmp	DWORD PTR _len$[ebp], 1022		
jge	SHORT $LN1@u_printf_h
mov	eax, DWORD PTR _len$[ebp]
shl	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
lea	edx, DWORD PTR _result$[ebp+4]
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 48					
mov	WORD PTR _result$[ebp], ax
mov	eax, DWORD PTR _info$[ebp]
mov	cx, WORD PTR [eax+10]
mov	WORD PTR _result$[ebp+2], cx
mov	eax, DWORD PTR _len$[ebp]
add	eax, 2
mov	DWORD PTR _len$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@u_printf_h
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN11@u_printf_h
DD	-2072					
DD	2048					
DD	$LN9@u_printf_h
DD	-2084					
DD	4
DD	$LN10@u_printf_h
DB	108					
DB	101					
DB	110					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
_u_printf_octal_handler PROC				
push	ebp
mov	ebp, esp
sub	esp, 2284				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2284]
mov	ecx, 571				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _num$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _num$[ebp+4], edx
mov	DWORD PTR _len$[ebp], 1024		
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	SHORT $LN4@u_printf_o
mov	eax, DWORD PTR _num$[ebp]
and	eax, 65535				
mov	ecx, DWORD PTR _num$[ebp+4]
and	ecx, 0
mov	DWORD PTR _num$[ebp], eax
mov	DWORD PTR _num$[ebp+4], ecx
jmp	SHORT $LN3@u_printf_o
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+22]
test	ecx, ecx
jne	SHORT $LN3@u_printf_o
mov	eax, DWORD PTR _num$[ebp]
mov	ecx, DWORD PTR _num$[ebp+4]
and	ecx, 0
mov	DWORD PTR _num$[ebp], eax
mov	DWORD PTR _num$[ebp+4], ecx
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
jne	SHORT $LN7@u_printf_o
mov	ecx, DWORD PTR _info$[ebp]
movsx	edx, BYTE PTR [ecx+18]
test	edx, edx
je	SHORT $LN7@u_printf_o
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv77[ebp], ecx
jmp	SHORT $LN8@u_printf_o
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv77[ebp], eax
mov	ecx, DWORD PTR tv77[ebp]
push	ecx
push	0
push	8
mov	edx, DWORD PTR _num$[ebp+4]
push	edx
mov	eax, DWORD PTR _num$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
lea	edx, DWORD PTR _result$[ebp]
push	edx
call	_ufmt_64tou_56
add	esp, 28					
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+14]
test	ecx, ecx
je	SHORT $LN1@u_printf_o
movzx	eax, WORD PTR _result$[ebp]
cmp	eax, 48					
je	SHORT $LN1@u_printf_o
cmp	DWORD PTR _len$[ebp], 1023		
jge	SHORT $LN1@u_printf_o
mov	eax, DWORD PTR _len$[ebp]
shl	eax, 1
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
lea	edx, DWORD PTR _result$[ebp+2]
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 48					
mov	WORD PTR _result$[ebp], ax
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@u_printf_o
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN11@u_printf_o
DD	-2072					
DD	2048					
DD	$LN9@u_printf_o
DD	-2084					
DD	4
DD	$LN10@u_printf_o
DB	108					
DB	101					
DB	110					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
_u_printf_uinteger_handler PROC				
push	ebp
mov	ebp, esp
sub	esp, 2316				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2316]
mov	ecx, 579				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _num$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _num$[ebp+4], edx
mov	DWORD PTR _minDigits$[ebp], -1
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	SHORT $LN7@u_printf_u
mov	eax, DWORD PTR _num$[ebp]
and	eax, 65535				
mov	ecx, DWORD PTR _num$[ebp+4]
and	ecx, 0
mov	DWORD PTR _num$[ebp], eax
mov	DWORD PTR _num$[ebp+4], ecx
jmp	SHORT $LN6@u_printf_u
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+22]
test	ecx, ecx
jne	SHORT $LN6@u_printf_u
mov	eax, DWORD PTR _num$[ebp]
mov	ecx, DWORD PTR _num$[ebp+4]
and	ecx, 0
mov	DWORD PTR _num$[ebp], eax
mov	DWORD PTR _num$[ebp+4], ecx
push	1
mov	eax, DWORD PTR _formatBundle$[ebp]
push	eax
call	_u_locbund_getNumberFormat_56
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 0
jne	SHORT $LN4@u_printf_u
xor	eax, eax
jmp	$LN8@u_printf_u
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN3@u_printf_u
push	4
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_getAttribute_56
add	esp, 8
mov	DWORD PTR _minDigits$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	4
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_setAttribute_56
add	esp, 12					
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	1024					
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _num$[ebp+4]
push	edx
mov	eax, DWORD PTR _num$[ebp]
push	eax
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_formatInt64_56
add	esp, 28					
mov	DWORD PTR _resultLen$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
jle	SHORT $LN2@u_printf_u
mov	DWORD PTR _resultLen$[ebp], 0
cmp	DWORD PTR _minDigits$[ebp], -1
je	SHORT $LN1@u_printf_u
mov	eax, DWORD PTR _minDigits$[ebp]
push	eax
push	4
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_setAttribute_56
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _resultLen$[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@u_printf_u
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN12@u_printf_u
DD	-2084					
DD	2048					
DD	$LN10@u_printf_u
DD	-2120					
DD	4
DD	$LN11@u_printf_u
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
_u_printf_pointer_handler PROC				
push	ebp
mov	ebp, esp
sub	esp, 2264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2264]
mov	ecx, 566				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _len$[ebp], 1024		
push	1
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	edx, DWORD PTR _len$[ebp]
push	edx
lea	eax, DWORD PTR _result$[ebp]
push	eax
call	_ufmt_ptou_56
add	esp, 16					
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@u_printf_p
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN5@u_printf_p
DD	-2056					
DD	2048					
DD	$LN3@u_printf_p
DD	-2068					
DD	4
DD	$LN4@u_printf_p
DB	108					
DB	101					
DB	110					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
_u_printf_scientific_handler PROC			
push	ebp
mov	ebp, esp
mov	eax, 4480				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-4480]
mov	ecx, 1120				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
fld	QWORD PTR [eax]
fstp	QWORD PTR _num$[ebp]
mov	DWORD PTR _prefixBufferLen$[ebp], 2048	
mov	DWORD PTR _status$[ebp], 0
xor	eax, eax
mov	WORD PTR _prefixBuffer$[ebp], ax
push	4
mov	eax, DWORD PTR _formatBundle$[ebp]
push	eax
call	_u_locbund_getNumberFormat_56
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 0
jne	SHORT $LN13@u_printf_s@3
xor	eax, eax
jmp	$LN14@u_printf_s@3
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	16					
lea	ecx, DWORD PTR _srcExpBuf$[ebp]
push	ecx
push	11					
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_getSymbol_56
add	esp, 20					
mov	DWORD PTR _srcLen$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, WORD PTR [eax+10]
cmp	ecx, 101				
jne	SHORT $LN12@u_printf_s@3
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _formatBundle$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _srcLen$[ebp]
push	eax
lea	ecx, DWORD PTR _srcExpBuf$[ebp]
push	ecx
push	16					
lea	edx, DWORD PTR _expBuf$[ebp]
push	edx
call	_u_strToLower_56
add	esp, 24					
mov	DWORD PTR _expLen$[ebp], eax
jmp	SHORT $LN11@u_printf_s@3
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _formatBundle$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _srcLen$[ebp]
push	eax
lea	ecx, DWORD PTR _srcExpBuf$[ebp]
push	ecx
push	16					
lea	edx, DWORD PTR _expBuf$[ebp]
push	edx
call	_u_strToUpper_56
add	esp, 24					
mov	DWORD PTR _expLen$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _expLen$[ebp]
push	ecx
lea	edx, DWORD PTR _expBuf$[ebp]
push	edx
push	11					
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_setSymbol_56
add	esp, 20					
push	7
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_getAttribute_56
add	esp, 8
mov	DWORD PTR _minDecimalDigits$[ebp], eax
push	6
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_getAttribute_56
add	esp, 8
mov	DWORD PTR _maxDecimalDigits$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN10@u_printf_s@3
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 101				
je	SHORT $LN8@u_printf_s@3
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 69					
jne	SHORT $LN9@u_printf_s@3
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	8
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_setAttribute_56
add	esp, 12					
jmp	SHORT $LN7@u_printf_s@3
push	1
push	7
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	6
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_setAttribute_56
add	esp, 12					
jmp	SHORT $LN4@u_printf_s@3
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+14]
test	ecx, ecx
je	SHORT $LN5@u_printf_s@3
push	6
push	8
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_setAttribute_56
add	esp, 12					
jmp	SHORT $LN4@u_printf_s@3
push	6
push	8
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	SHORT $LN3@u_printf_s@3
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _prefixBufferLen$[ebp]
push	ecx
lea	edx, DWORD PTR _prefixBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_u_printf_set_sign
add	esp, 20					
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	1024					
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _num$[ebp]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_formatDouble_56
add	esp, 28					
mov	DWORD PTR _resultLen$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
jle	SHORT $LN2@u_printf_s@3
mov	DWORD PTR _resultLen$[ebp], 0
mov	eax, DWORD PTR _minDecimalDigits$[ebp]
push	eax
push	7
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _maxDecimalDigits$[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	SHORT $LN1@u_printf_s@3
mov	DWORD PTR _localStatus$12100[ebp], 0
lea	eax, DWORD PTR _localStatus$12100[ebp]
push	eax
lea	ecx, DWORD PTR _prefixBufferLen$[ebp]
push	ecx
lea	edx, DWORD PTR _prefixBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_u_printf_reset_sign
add	esp, 20					
mov	esi, esp
mov	eax, DWORD PTR _resultLen$[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@u_printf_s@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 4480				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	7
DD	$LN23@u_printf_s@3
DD	-2084					
DD	2048					
DD	$LN16@u_printf_s@3
DD	-4140					
DD	2048					
DD	$LN17@u_printf_s@3
DD	-4152					
DD	4
DD	$LN18@u_printf_s@3
DD	-4188					
DD	4
DD	$LN19@u_printf_s@3
DD	-4212					
DD	16					
DD	$LN20@u_printf_s@3
DD	-4272					
DD	16					
DD	$LN21@u_printf_s@3
DD	-4284					
DD	4
DD	$LN22@u_printf_s@3
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	101					
DB	120					
DB	112					
DB	66					
DB	117					
DB	102					
DB	0
DB	115					
DB	114					
DB	99					
DB	69					
DB	120					
DB	112					
DB	66					
DB	117					
DB	102					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	76					
DB	101					
DB	110					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
_u_printf_percent_handler PROC				
push	ebp
mov	ebp, esp
mov	eax, 4408				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-4408]
mov	ecx, 1102				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
fld	QWORD PTR [eax]
fstp	QWORD PTR _num$[ebp]
mov	DWORD PTR _prefixBufferLen$[ebp], 2048	
mov	DWORD PTR _status$[ebp], 0
xor	eax, eax
mov	WORD PTR _prefixBuffer$[ebp], ax
push	3
mov	eax, DWORD PTR _formatBundle$[ebp]
push	eax
call	_u_locbund_getNumberFormat_56
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 0
jne	SHORT $LN8@u_printf_p@2
xor	eax, eax
jmp	$LN9@u_printf_p@2
push	7
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_getAttribute_56
add	esp, 8
mov	DWORD PTR _minDecimalDigits$[ebp], eax
push	6
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_getAttribute_56
add	esp, 8
mov	DWORD PTR _maxDecimalDigits$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN7@u_printf_p@2
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	8
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_setAttribute_56
add	esp, 12					
jmp	SHORT $LN4@u_printf_p@2
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+14]
test	ecx, ecx
je	SHORT $LN5@u_printf_p@2
push	6
push	8
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_setAttribute_56
add	esp, 12					
jmp	SHORT $LN4@u_printf_p@2
push	6
push	8
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	SHORT $LN3@u_printf_p@2
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _prefixBufferLen$[ebp]
push	ecx
lea	edx, DWORD PTR _prefixBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_u_printf_set_sign
add	esp, 20					
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	1024					
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _num$[ebp]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_formatDouble_56
add	esp, 28					
mov	DWORD PTR _resultLen$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
jle	SHORT $LN2@u_printf_p@2
mov	DWORD PTR _resultLen$[ebp], 0
mov	eax, DWORD PTR _minDecimalDigits$[ebp]
push	eax
push	7
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _maxDecimalDigits$[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	SHORT $LN1@u_printf_p@2
mov	DWORD PTR _localStatus$12131[ebp], 0
lea	eax, DWORD PTR _localStatus$12131[ebp]
push	eax
lea	ecx, DWORD PTR _prefixBufferLen$[ebp]
push	ecx
lea	edx, DWORD PTR _prefixBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_u_printf_reset_sign
add	esp, 20					
mov	esi, esp
mov	eax, DWORD PTR _resultLen$[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@u_printf_p@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 4408				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	5
DD	$LN16@u_printf_p@2
DD	-2084					
DD	2048					
DD	$LN11@u_printf_p@2
DD	-4140					
DD	2048					
DD	$LN12@u_printf_p@2
DD	-4152					
DD	4
DD	$LN13@u_printf_p@2
DD	-4200					
DD	4
DD	$LN14@u_printf_p@2
DD	-4212					
DD	4
DD	$LN15@u_printf_p@2
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	76					
DB	101					
DB	110					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
_u_printf_ustring_handler PROC				
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
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _arg$[ebp], ecx
cmp	DWORD PTR _arg$[ebp], 0
jne	SHORT $LN2@u_printf_u@2
mov	DWORD PTR _arg$[ebp], OFFSET _gNullStr
mov	eax, DWORD PTR _arg$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN1@u_printf_u@2
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _len$[ebp]
jge	SHORT $LN1@u_printf_u@2
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _len$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _arg$[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
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
_u_printf_uchar_handler PROC				
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
mov	DWORD PTR _written$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _arg$[ebp], cx
mov	esi, esp
push	1
lea	eax, DWORD PTR _arg$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
mov	eax, DWORD PTR _handler$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _written$[ebp], eax
mov	eax, DWORD PTR _written$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@u_printf_u@3
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
DD	$LN4@u_printf_u@3
DD	-20					
DD	2
DD	$LN3@u_printf_u@3
DB	97					
DB	114					
DB	103					
DB	0
ENDP
_u_printf_scidbl_handler PROC				
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
fld	QWORD PTR [eax]
fstp	QWORD PTR _num$[ebp]
push	24					
mov	eax, DWORD PTR _info$[ebp]
push	eax
lea	ecx, DWORD PTR _scidbl_info$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
cmp	DWORD PTR _scidbl_info$[ebp], -1
jne	SHORT $LN9@u_printf_s@4
sub	esp, 8
fld	QWORD PTR _num$[ebp]
fstp	QWORD PTR [esp]
call	_uprv_trunc_56
add	esp, 8
fld	QWORD PTR _num$[ebp]
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN9@u_printf_s@4
mov	eax, 102				
mov	WORD PTR _scidbl_info$[ebp+10], ax
mov	DWORD PTR _scidbl_info$[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
push	eax
lea	ecx, DWORD PTR _scidbl_info$[ebp]
push	ecx
mov	edx, DWORD PTR _formatBundle$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
push	ecx
call	_u_printf_double_handler
add	esp, 20					
mov	DWORD PTR _retVal$[ebp], eax
jmp	$LN3@u_printf_s@4
fld	QWORD PTR __real@3f1a36e2eb1c432d
fcomp	QWORD PTR _num$[ebp]
fnstsw	ax
test	ah, 65					
je	SHORT $LN6@u_printf_s@4
cmp	DWORD PTR _scidbl_info$[ebp], 1
jge	SHORT $LN5@u_printf_s@4
fld	QWORD PTR _num$[ebp]
fcomp	QWORD PTR __real@412e848000000000
fnstsw	ax
test	ah, 1
je	SHORT $LN6@u_printf_s@4
cmp	DWORD PTR _scidbl_info$[ebp], -1
je	SHORT $LN7@u_printf_s@4
mov	eax, DWORD PTR _scidbl_info$[ebp]
push	eax
call	_uprv_pow10_56
add	esp, 4
fcomp	QWORD PTR _num$[ebp]
fnstsw	ax
test	ah, 5
jp	SHORT $LN7@u_printf_s@4
movzx	eax, WORD PTR _scidbl_info$[ebp+10]
sub	eax, 2
mov	WORD PTR _scidbl_info$[ebp+10], ax
cmp	DWORD PTR _scidbl_info$[ebp], -1
jne	SHORT $LN4@u_printf_s@4
mov	DWORD PTR _scidbl_info$[ebp], 5
mov	eax, DWORD PTR _args$[ebp]
push	eax
lea	ecx, DWORD PTR _scidbl_info$[ebp]
push	ecx
mov	edx, DWORD PTR _formatBundle$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
push	ecx
call	_u_printf_scientific_handler
add	esp, 20					
mov	DWORD PTR _retVal$[ebp], eax
jmp	$LN3@u_printf_s@4
push	1
mov	eax, DWORD PTR _formatBundle$[ebp]
push	eax
call	_u_locbund_getNumberFormat_56
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 0
jne	SHORT $LN2@u_printf_s@4
xor	eax, eax
jmp	$LN10@u_printf_s@4
push	18					
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_getAttribute_56
add	esp, 8
mov	DWORD PTR _maxSigDecimalDigits$[ebp], eax
mov	eax, DWORD PTR _scidbl_info$[ebp]
mov	DWORD PTR _significantDigits$[ebp], eax
mov	eax, 102				
mov	WORD PTR _scidbl_info$[ebp+10], ax
cmp	DWORD PTR _significantDigits$[ebp], -1
jne	SHORT $LN1@u_printf_s@4
mov	DWORD PTR _significantDigits$[ebp], 6
push	1
push	16					
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _significantDigits$[ebp]
push	eax
push	18					
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _args$[ebp]
push	eax
lea	ecx, DWORD PTR _scidbl_info$[ebp]
push	ecx
mov	edx, DWORD PTR _formatBundle$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
push	ecx
call	_u_printf_double_handler
add	esp, 20					
mov	DWORD PTR _retVal$[ebp], eax
mov	eax, DWORD PTR _maxSigDecimalDigits$[ebp]
push	eax
push	18					
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_setAttribute_56
add	esp, 12					
push	0
push	16					
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _retVal$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@u_printf_s@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN13@u_printf_s@4
DD	-32					
DD	24					
DD	$LN12@u_printf_s@4
DB	115					
DB	99					
DB	105					
DB	100					
DB	98					
DB	108					
DB	95					
DB	105					
DB	110					
DB	102					
DB	111					
DB	0
ENDP
_u_printf_count_handler PROC				
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
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_printf_spellout_handler PROC				
push	ebp
mov	ebp, esp
mov	eax, 4408				
call	__chkstk
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-4408]
mov	ecx, 1102				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
fld	QWORD PTR [eax]
fstp	QWORD PTR _num$[ebp]
mov	DWORD PTR _prefixBufferLen$[ebp], 2048	
mov	DWORD PTR _status$[ebp], 0
xor	eax, eax
mov	WORD PTR _prefixBuffer$[ebp], ax
push	5
mov	eax, DWORD PTR _formatBundle$[ebp]
push	eax
call	_u_locbund_getNumberFormat_56
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 0
jne	SHORT $LN8@u_printf_s@5
xor	eax, eax
jmp	$LN9@u_printf_s@5
push	7
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_getAttribute_56
add	esp, 8
mov	DWORD PTR _minDecimalDigits$[ebp], eax
push	6
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_getAttribute_56
add	esp, 8
mov	DWORD PTR _maxDecimalDigits$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN7@u_printf_s@5
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	8
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_setAttribute_56
add	esp, 12					
jmp	SHORT $LN4@u_printf_s@5
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+14]
test	ecx, ecx
je	SHORT $LN5@u_printf_s@5
push	6
push	8
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_setAttribute_56
add	esp, 12					
jmp	SHORT $LN4@u_printf_s@5
push	6
push	8
mov	eax, DWORD PTR _format$[ebp]
push	eax
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	SHORT $LN3@u_printf_s@5
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _prefixBufferLen$[ebp]
push	ecx
lea	edx, DWORD PTR _prefixBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_u_printf_set_sign
add	esp, 20					
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	1024					
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _num$[ebp]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_formatDouble_56
add	esp, 28					
mov	DWORD PTR _resultLen$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
jle	SHORT $LN2@u_printf_s@5
mov	DWORD PTR _resultLen$[ebp], 0
mov	eax, DWORD PTR _minDecimalDigits$[ebp]
push	eax
push	7
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _maxDecimalDigits$[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_unum_setAttribute_56
add	esp, 12					
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	SHORT $LN1@u_printf_s@5
mov	DWORD PTR _localStatus$12239[ebp], 0
lea	eax, DWORD PTR _localStatus$12239[ebp]
push	eax
lea	ecx, DWORD PTR _prefixBufferLen$[ebp]
push	ecx
lea	edx, DWORD PTR _prefixBuffer$[ebp]
push	edx
mov	eax, DWORD PTR _info$[ebp]
push	eax
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
call	_u_printf_reset_sign
add	esp, 20					
mov	esi, esp
mov	eax, DWORD PTR _resultLen$[ebp]
push	eax
lea	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	edx, DWORD PTR _info$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _handler$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@u_printf_s@5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 4408				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	5
DD	$LN16@u_printf_s@5
DD	-2084					
DD	2048					
DD	$LN11@u_printf_s@5
DD	-4140					
DD	2048					
DD	$LN12@u_printf_s@5
DD	-4152					
DD	4
DD	$LN13@u_printf_s@5
DD	-4200					
DD	4
DD	$LN14@u_printf_s@5
DD	-4212					
DD	4
DD	$LN15@u_printf_s@5
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	76					
DB	101					
DB	110					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
_u_printf_parse_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 384				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-384]
mov	ecx, 96					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _spec$[ebp]
mov	DWORD PTR _info$[ebp], eax
mov	eax, DWORD PTR _fmt$[ebp]
mov	DWORD PTR _alias$[ebp], eax
mov	eax, DWORD PTR _fmt$[ebp]
mov	DWORD PTR _orgAlias$[ebp], eax
mov	DWORD PTR _arglist$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
cmp	DWORD PTR _locStringContext$[ebp], 0
je	SHORT $LN98@u_printf_p@3
mov	eax, DWORD PTR _locStringContext$[ebp]
cmp	DWORD PTR [eax+4], 0
jl	SHORT $LN97@u_printf_p@3
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _orgAlias$[ebp]
push	edx
call	_parseArguments
add	esp, 12					
mov	DWORD PTR _arglist$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
jle	SHORT $LN97@u_printf_p@3
or	eax, -1
jmp	$LN100@u_printf_p@3
cmp	DWORD PTR _locStringContext$[ebp], 0
je	SHORT $LN94@u_printf_p@3
mov	eax, DWORD PTR _locStringContext$[ebp]
cmp	DWORD PTR [eax+4], 0
jl	$LN95@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
mov	DWORD PTR _lastAlias$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 37					
je	SHORT $LN92@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN92@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
jmp	SHORT $LN93@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
cmp	eax, DWORD PTR _lastAlias$[ebp]
jbe	SHORT $LN91@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
sub	eax, DWORD PTR _lastAlias$[ebp]
sar	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _lastAlias$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
mov	eax, DWORD PTR _streamHandler$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _written$[ebp]
add	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _written$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN90@u_printf_p@3
jmp	$LN95@u_printf_p@3
mov	DWORD PTR _spec$[ebp+24], -1
mov	DWORD PTR _spec$[ebp+28], -1
mov	DWORD PTR _spec$[ebp+32], -1
push	24					
push	0
mov	eax, DWORD PTR _info$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax+4], -1
mov	eax, 32					
mov	ecx, DWORD PTR _info$[ebp]
mov	WORD PTR [ecx+12], ax
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN88@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN88@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN88@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN88@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN88@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN88@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN88@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN88@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN88@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	$LN81@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
mov	DWORD PTR _backup$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN86@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN86@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN86@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN86@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN86@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN86@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN86@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN86@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN86@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	$LN84@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 48					
mov	DWORD PTR _spec$[ebp+32], ecx
mov	edx, DWORD PTR _alias$[ebp]
add	edx, 2
mov	DWORD PTR _alias$[ebp], edx
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN83@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN83@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN83@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN83@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN83@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN83@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN83@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN83@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN83@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	SHORT $LN84@u_printf_p@3
mov	eax, DWORD PTR _spec$[ebp+32]
imul	eax, 10					
mov	DWORD PTR _spec$[ebp+32], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _spec$[ebp+32]
lea	eax, DWORD PTR [edx+ecx-48]
mov	DWORD PTR _spec$[ebp+32], eax
mov	ecx, DWORD PTR _alias$[ebp]
add	ecx, 2
mov	DWORD PTR _alias$[ebp], ecx
jmp	$LN85@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 36					
je	SHORT $LN82@u_printf_p@3
mov	DWORD PTR _spec$[ebp+32], -1
mov	eax, DWORD PTR _backup$[ebp]
mov	DWORD PTR _alias$[ebp], eax
jmp	SHORT $LN81@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 45					
je	SHORT $LN78@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 43					
je	SHORT $LN78@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 32					
je	SHORT $LN78@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 35					
je	SHORT $LN78@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN78@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 40					
jne	$LN79@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR tv213[ebp], ecx
mov	edx, DWORD PTR _alias$[ebp]
add	edx, 2
mov	DWORD PTR _alias$[ebp], edx
mov	eax, DWORD PTR tv213[ebp]
mov	DWORD PTR tv214[ebp], eax
mov	ecx, DWORD PTR tv214[ebp]
sub	ecx, 32					
mov	DWORD PTR tv214[ebp], ecx
cmp	DWORD PTR tv214[ebp], 16		
ja	$LN76@u_printf_p@3
mov	edx, DWORD PTR tv214[ebp]
movzx	eax, BYTE PTR $LN102@u_printf_p@3[edx]
jmp	DWORD PTR $LN108@u_printf_p@3[eax*4]
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+16], 1
jmp	$LN76@u_printf_p@3
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+17], 1
jmp	$LN76@u_printf_p@3
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+17], 1
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+15], 1
jmp	$LN76@u_printf_p@3
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+14], 1
jmp	$LN76@u_printf_p@3
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+18], 1
mov	eax, 48					
mov	ecx, DWORD PTR _info$[ebp]
mov	WORD PTR [ecx+12], ax
jmp	$LN76@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR tv225[ebp], cx
mov	edx, DWORD PTR _alias$[ebp]
add	edx, 2
mov	DWORD PTR _alias$[ebp], edx
movzx	eax, WORD PTR tv225[ebp]
push	eax
call	_ufmt_digitvalue_56
add	esp, 4
mov	ecx, DWORD PTR _info$[ebp]
mov	WORD PTR [ecx+12], ax
mov	eax, DWORD PTR _alias$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR tv234[ebp], cx
mov	edx, DWORD PTR _alias$[ebp]
add	edx, 2
mov	DWORD PTR _alias$[ebp], edx
movzx	eax, WORD PTR tv234[ebp]
push	eax
call	_ufmt_digitvalue_56
add	esp, 4
mov	ecx, DWORD PTR _info$[ebp]
movzx	edx, WORD PTR [ecx+12]
shl	edx, 4
add	edx, eax
mov	eax, DWORD PTR _info$[ebp]
mov	WORD PTR [eax+12], dx
mov	eax, DWORD PTR _alias$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR tv244[ebp], cx
mov	edx, DWORD PTR _alias$[ebp]
add	edx, 2
mov	DWORD PTR _alias$[ebp], edx
movzx	eax, WORD PTR tv244[ebp]
push	eax
call	_ufmt_digitvalue_56
add	esp, 4
mov	ecx, DWORD PTR _info$[ebp]
movzx	edx, WORD PTR [ecx+12]
shl	edx, 4
add	edx, eax
mov	eax, DWORD PTR _info$[ebp]
mov	WORD PTR [eax+12], dx
mov	eax, DWORD PTR _alias$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR tv254[ebp], cx
mov	edx, DWORD PTR _alias$[ebp]
add	edx, 2
mov	DWORD PTR _alias$[ebp], edx
movzx	eax, WORD PTR tv254[ebp]
push	eax
call	_ufmt_digitvalue_56
add	esp, 4
mov	ecx, DWORD PTR _info$[ebp]
movzx	edx, WORD PTR [ecx+12]
shl	edx, 4
add	edx, eax
mov	eax, DWORD PTR _info$[ebp]
mov	WORD PTR [eax+12], dx
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
jmp	$LN81@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 42					
jne	$LN69@u_printf_p@3
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax+4], -2			
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
mov	DWORD PTR _backup$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN67@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN67@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN67@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN67@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN67@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN67@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN67@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN67@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN67@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	$LN65@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 48					
mov	DWORD PTR _spec$[ebp+24], ecx
mov	edx, DWORD PTR _alias$[ebp]
add	edx, 2
mov	DWORD PTR _alias$[ebp], edx
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN64@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN64@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN64@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN64@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN64@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN64@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN64@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN64@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN64@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	SHORT $LN65@u_printf_p@3
mov	eax, DWORD PTR _spec$[ebp+24]
imul	eax, 10					
mov	DWORD PTR _spec$[ebp+24], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _spec$[ebp+24]
lea	eax, DWORD PTR [edx+ecx-48]
mov	DWORD PTR _spec$[ebp+24], eax
mov	ecx, DWORD PTR _alias$[ebp]
add	ecx, 2
mov	DWORD PTR _alias$[ebp], ecx
jmp	$LN66@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 36					
je	SHORT $LN63@u_printf_p@3
mov	DWORD PTR _spec$[ebp+24], -1
mov	eax, DWORD PTR _backup$[ebp]
mov	DWORD PTR _alias$[ebp], eax
jmp	SHORT $LN62@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
jmp	$LN57@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN59@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN59@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN59@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN59@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN59@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN59@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN59@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN59@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN59@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	$LN57@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 48					
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN56@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN56@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN56@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN56@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN56@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN56@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN56@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN56@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN56@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	SHORT $LN57@u_printf_p@3
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, 10					
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [ecx+eax-48]
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
jmp	$LN58@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 46					
jne	$LN42@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 42					
jne	$LN54@u_printf_p@3
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax], -2			
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
mov	DWORD PTR _backup$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN52@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN52@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN52@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN52@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN52@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN52@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN52@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN52@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN52@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	$LN47@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 48					
mov	DWORD PTR _spec$[ebp+28], ecx
mov	edx, DWORD PTR _alias$[ebp]
add	edx, 2
mov	DWORD PTR _alias$[ebp], edx
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN49@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN49@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN49@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN49@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN49@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN49@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN49@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN49@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN49@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	SHORT $LN50@u_printf_p@3
mov	eax, DWORD PTR _spec$[ebp+28]
imul	eax, 10					
mov	DWORD PTR _spec$[ebp+28], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _spec$[ebp+28]
lea	eax, DWORD PTR [edx+ecx-48]
mov	DWORD PTR _spec$[ebp+28], eax
mov	ecx, DWORD PTR _alias$[ebp]
add	ecx, 2
mov	DWORD PTR _alias$[ebp], ecx
jmp	$LN51@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 36					
je	SHORT $LN48@u_printf_p@3
mov	DWORD PTR _spec$[ebp+28], -1
mov	eax, DWORD PTR _backup$[ebp]
mov	DWORD PTR _alias$[ebp], eax
jmp	SHORT $LN47@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
jmp	$LN42@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN44@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN44@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN44@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN44@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN44@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN44@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN44@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN44@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN44@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	$LN42@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 48					
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN41@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN41@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN41@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN41@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN41@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN41@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN41@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN41@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN41@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	SHORT $LN42@u_printf_p@3
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
imul	ecx, 10					
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [ecx+eax-48]
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
jmp	$LN43@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 104				
je	SHORT $LN39@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 108				
je	SHORT $LN39@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 76					
jne	SHORT $LN37@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR tv482[ebp], ecx
mov	edx, DWORD PTR _alias$[ebp]
add	edx, 2
mov	DWORD PTR _alias$[ebp], edx
mov	eax, DWORD PTR tv482[ebp]
mov	DWORD PTR tv483[ebp], eax
cmp	DWORD PTR tv483[ebp], 76		
je	SHORT $LN32@u_printf_p@3
cmp	DWORD PTR tv483[ebp], 104		
je	SHORT $LN36@u_printf_p@3
cmp	DWORD PTR tv483[ebp], 108		
je	SHORT $LN35@u_printf_p@3
jmp	SHORT $LN37@u_printf_p@3
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+20], 1
jmp	SHORT $LN37@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 108				
jne	SHORT $LN34@u_printf_p@3
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+22], 1
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
jmp	SHORT $LN33@u_printf_p@3
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+21], 1
jmp	SHORT $LN37@u_printf_p@3
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+19], 1
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _alias$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax+10], dx
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	dx, WORD PTR [ecx+10]
mov	WORD PTR [eax+8], dx
cmp	DWORD PTR _spec$[ebp+4], -2		
jne	SHORT $LN29@u_printf_p@3
cmp	DWORD PTR _spec$[ebp+24], -1
jne	SHORT $LN30@u_printf_p@3
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 4
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR _ap$[ebp]
mov	eax, DWORD PTR [edx-4]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax+4], 0
jge	SHORT $LN29@u_printf_p@3
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, -1
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+16], 1
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -2			
jne	SHORT $LN26@u_printf_p@3
cmp	DWORD PTR _spec$[ebp+28], -1
jne	SHORT $LN27@u_printf_p@3
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 4
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR _ap$[ebp]
mov	eax, DWORD PTR [edx-4]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN26@u_printf_p@3
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, WORD PTR [eax+10]
sub	ecx, 32					
mov	WORD PTR _handlerNum$[ebp], cx
movzx	eax, WORD PTR _handlerNum$[ebp]
cmp	eax, 108				
jge	$LN25@u_printf_p@3
movzx	eax, WORD PTR _handlerNum$[ebp]
mov	ecx, DWORD PTR _g_u_printf_infos[eax*8]
mov	DWORD PTR _argType$[ebp], ecx
cmp	DWORD PTR _spec$[ebp+32], 0
jle	$LN24@u_printf_p@3
mov	eax, DWORD PTR _spec$[ebp+32]
sub	eax, 1
mov	DWORD PTR _spec$[ebp+32], eax
mov	eax, DWORD PTR _argType$[ebp]
mov	DWORD PTR tv525[ebp], eax
mov	ecx, DWORD PTR tv525[ebp]
sub	ecx, 2
mov	DWORD PTR tv525[ebp], ecx
cmp	DWORD PTR tv525[ebp], 8
ja	SHORT $LN16@u_printf_p@3
mov	edx, DWORD PTR tv525[ebp]
jmp	DWORD PTR $LN109@u_printf_p@3[edx*4]
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _written$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _spec$[ebp+32]
mov	ecx, DWORD PTR _arglist$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _args$[ebp], edx
jmp	SHORT $LN22@u_printf_p@3
mov	eax, DWORD PTR _spec$[ebp+32]
mov	ecx, DWORD PTR _arglist$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _args$[ebp], edx
mov	eax, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR _args$[ebp+4], eax
jmp	SHORT $LN22@u_printf_p@3
mov	eax, DWORD PTR _spec$[ebp+32]
mov	ecx, DWORD PTR _arglist$[ebp]
fld	DWORD PTR [ecx+eax*8]
fstp	DWORD PTR _args$[ebp]
jmp	SHORT $LN22@u_printf_p@3
mov	eax, DWORD PTR _spec$[ebp+32]
mov	ecx, DWORD PTR _arglist$[ebp]
fld	QWORD PTR [ecx+eax*8]
fstp	QWORD PTR _args$[ebp]
jmp	SHORT $LN22@u_printf_p@3
mov	DWORD PTR _args$[ebp], 0
jmp	$LN13@u_printf_p@3
mov	eax, DWORD PTR _argType$[ebp]
mov	DWORD PTR tv537[ebp], eax
mov	ecx, DWORD PTR tv537[ebp]
sub	ecx, 2
mov	DWORD PTR tv537[ebp], ecx
cmp	DWORD PTR tv537[ebp], 8
ja	$LN5@u_printf_p@3
mov	edx, DWORD PTR tv537[ebp]
jmp	DWORD PTR $LN110@u_printf_p@3[edx*4]
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _written$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 4
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	DWORD PTR _args$[ebp], edx
jmp	SHORT $LN13@u_printf_p@3
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+22]
test	ecx, ecx
je	SHORT $LN9@u_printf_p@3
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 8
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
mov	edx, DWORD PTR [ecx-8]
mov	DWORD PTR _args$[ebp], edx
mov	eax, DWORD PTR [ecx-4]
mov	DWORD PTR _args$[ebp+4], eax
jmp	SHORT $LN8@u_printf_p@3
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 4
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
mov	eax, DWORD PTR [ecx-4]
cdq
mov	DWORD PTR _args$[ebp], eax
mov	DWORD PTR _args$[ebp+4], edx
jmp	SHORT $LN13@u_printf_p@3
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 8
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
fld	QWORD PTR [ecx-8]
fstp	DWORD PTR _args$[ebp]
jmp	SHORT $LN13@u_printf_p@3
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 8
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
fld	QWORD PTR [ecx-8]
fstp	QWORD PTR _args$[ebp]
jmp	SHORT $LN13@u_printf_p@3
mov	DWORD PTR _args$[ebp], 0
movzx	eax, WORD PTR _handlerNum$[ebp]
mov	ecx, DWORD PTR _g_u_printf_infos[eax*8+4]
mov	DWORD PTR _handler$[ebp], ecx
cmp	DWORD PTR _handler$[ebp], 0
je	SHORT $LN4@u_printf_p@3
mov	esi, esp
lea	eax, DWORD PTR _args$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _formatBundle$[ebp]
push	edx
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _streamHandler$[ebp]
push	ecx
call	DWORD PTR _handler$[ebp]
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _written$[ebp]
add	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _written$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN3@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
sub	eax, DWORD PTR _lastAlias$[ebp]
sar	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _fmt$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
mov	eax, DWORD PTR _streamHandler$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _written$[ebp]
add	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _written$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN2@u_printf_p@3
mov	eax, DWORD PTR _alias$[ebp]
sub	eax, DWORD PTR _lastAlias$[ebp]
sar	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _fmt$[ebp]
push	ecx
mov	edx, DWORD PTR _context$[ebp]
push	edx
mov	eax, DWORD PTR _streamHandler$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _written$[ebp]
add	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _written$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$LN97@u_printf_p@3
cmp	DWORD PTR _arglist$[ebp], 0
je	SHORT $LN1@u_printf_p@3
mov	eax, DWORD PTR _arglist$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _alias$[ebp]
sub	eax, DWORD PTR _fmt$[ebp]
sar	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN107@u_printf_p@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 384				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN106@u_printf_p@3
DD	-28					
DD	8
DD	$LN103@u_printf_p@3
DD	-96					
DD	36					
DD	$LN104@u_printf_p@3
DD	-180					
DD	4
DD	$LN105@u_printf_p@3
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	115					
DB	112					
DB	101					
DB	99					
DB	0
DB	97					
DB	114					
DB	103					
DB	115					
DB	0
npad	3
DD	$LN73@u_printf_p@3
DD	$LN72@u_printf_p@3
DD	$LN70@u_printf_p@3
DD	$LN74@u_printf_p@3
DD	$LN75@u_printf_p@3
DD	$LN71@u_printf_p@3
DD	$LN76@u_printf_p@3
DB	0
DB	6
DB	6
DB	1
DB	6
DB	6
DB	6
DB	6
DB	2
DB	6
DB	6
DB	3
DB	6
DB	4
DB	6
DB	6
DB	5
npad	3
DD	$LN21@u_printf_p@3
DD	$LN19@u_printf_p@3
DD	$LN19@u_printf_p@3
DD	$LN20@u_printf_p@3
DD	$LN20@u_printf_p@3
DD	$LN18@u_printf_p@3
DD	$LN17@u_printf_p@3
DD	$LN19@u_printf_p@3
DD	$LN20@u_printf_p@3
DD	$LN12@u_printf_p@3
DD	$LN10@u_printf_p@3
DD	$LN10@u_printf_p@3
DD	$LN11@u_printf_p@3
DD	$LN11@u_printf_p@3
DD	$LN7@u_printf_p@3
DD	$LN6@u_printf_p@3
DD	$LN10@u_printf_p@3
DD	$LN11@u_printf_p@3
ENDP
_parseArguments PROC					
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _arglist$[ebp], 0
mov	DWORD PTR _typelist$[ebp], 0
mov	DWORD PTR _islonglong$[ebp], 0
mov	DWORD PTR _size$[ebp], 0
mov	DWORD PTR _pos$[ebp], 0
mov	eax, DWORD PTR _alias$[ebp]
mov	DWORD PTR _aliasStart$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 37					
je	SHORT $LN47@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN47@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
jmp	SHORT $LN50@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN46@parseArgum
jmp	$LN49@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN44@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN44@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN44@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN44@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN44@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN44@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN44@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN44@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN44@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	$LN45@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN42@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN42@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN42@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN42@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN42@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN42@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN42@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN42@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN42@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	$LN40@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 48					
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _alias$[ebp]
add	edx, 2
mov	DWORD PTR _alias$[ebp], edx
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN39@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN39@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN39@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN39@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN39@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN39@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN39@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN39@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN39@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	SHORT $LN40@parseArgum
mov	eax, DWORD PTR _pos$[ebp]
imul	eax, 10					
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp]
lea	eax, DWORD PTR [edx+ecx-48]
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _alias$[ebp]
add	ecx, 2
mov	DWORD PTR _alias$[ebp], ecx
jmp	$LN41@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 36					
je	SHORT $LN38@parseArgum
xor	eax, eax
jmp	$LN51@parseArgum
jmp	SHORT $LN37@parseArgum
xor	eax, eax
jmp	$LN51@parseArgum
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jle	SHORT $LN36@parseArgum
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _size$[ebp], eax
jmp	$LN50@parseArgum
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 2
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _typelist$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _islonglong$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 3
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _arglist$[ebp], eax
cmp	DWORD PTR _typelist$[ebp], 0
je	SHORT $LN34@parseArgum
cmp	DWORD PTR _islonglong$[ebp], 0
je	SHORT $LN34@parseArgum
cmp	DWORD PTR _arglist$[ebp], 0
jne	SHORT $LN35@parseArgum
cmp	DWORD PTR _typelist$[ebp], 0
je	SHORT $LN33@parseArgum
mov	eax, DWORD PTR _typelist$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _islonglong$[ebp], 0
je	SHORT $LN32@parseArgum
mov	eax, DWORD PTR _islonglong$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _arglist$[ebp], 0
je	SHORT $LN31@parseArgum
mov	eax, DWORD PTR _arglist$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	$LN51@parseArgum
mov	eax, DWORD PTR _aliasStart$[ebp]
mov	DWORD PTR _alias$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 37					
je	SHORT $LN27@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN27@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
jmp	SHORT $LN30@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN26@parseArgum
jmp	$LN29@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN24@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN24@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN24@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN24@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN24@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN24@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN24@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN24@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN24@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	$LN22@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 48					
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _alias$[ebp]
add	edx, 2
mov	DWORD PTR _alias$[ebp], edx
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN21@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN21@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN21@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN21@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN21@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN21@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN21@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN21@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN21@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	SHORT $LN22@parseArgum
mov	eax, DWORD PTR _pos$[ebp]
imul	eax, 10					
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp]
lea	eax, DWORD PTR [edx+ecx-48]
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _alias$[ebp]
add	ecx, 2
mov	DWORD PTR _alias$[ebp], ecx
jmp	$LN23@parseArgum
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 104				
je	$LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 108				
je	$LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 76					
je	$LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 45					
je	$LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 43					
je	$LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 32					
je	$LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 35					
je	$LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	$LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 40					
je	$LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	$LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
je	SHORT $LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 42					
je	SHORT $LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 46					
je	SHORT $LN18@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 36					
jne	SHORT $LN19@parseArgum
mov	eax, DWORD PTR _islonglong$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 104				
je	SHORT $LN16@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 108				
je	SHORT $LN16@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 76					
jne	SHORT $LN15@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 108				
jne	SHORT $LN15@parseArgum
mov	eax, DWORD PTR _islonglong$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	BYTE PTR [eax], 1
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
jmp	$LN20@parseArgum
mov	eax, DWORD PTR _alias$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _type$[ebp], cx
movzx	eax, WORD PTR _type$[ebp]
sub	eax, 32					
mov	WORD PTR _handlerNum$[ebp], ax
movzx	eax, WORD PTR _handlerNum$[ebp]
cmp	eax, 108				
jge	SHORT $LN14@parseArgum
movzx	eax, WORD PTR _handlerNum$[ebp]
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _typelist$[ebp]
mov	eax, DWORD PTR _g_u_printf_infos[eax*8]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN13@parseArgum
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _typelist$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	$LN30@parseArgum
mov	DWORD PTR _pos$[ebp], 0
jmp	SHORT $LN12@parseArgum
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jge	$LN10@parseArgum
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _typelist$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv321[ebp], edx
mov	eax, DWORD PTR tv321[ebp]
sub	eax, 3
mov	DWORD PTR tv321[ebp], eax
cmp	DWORD PTR tv321[ebp], 7
ja	$LN1@parseArgum
mov	ecx, DWORD PTR tv321[ebp]
jmp	DWORD PTR $LN53@parseArgum[ecx*4]
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 4
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _arglist$[ebp]
mov	eax, DWORD PTR _ap$[ebp]
mov	eax, DWORD PTR [eax-4]
mov	DWORD PTR [edx+ecx*8], eax
jmp	$LN8@parseArgum
mov	eax, DWORD PTR _islonglong$[ebp]
add	eax, DWORD PTR _pos$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN5@parseArgum
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 8
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _arglist$[ebp]
mov	eax, DWORD PTR _ap$[ebp]
mov	esi, DWORD PTR [eax-8]
mov	DWORD PTR [edx+ecx*8], esi
mov	eax, DWORD PTR [eax-4]
mov	DWORD PTR [edx+ecx*8+4], eax
jmp	SHORT $LN4@parseArgum
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 4
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
mov	eax, DWORD PTR [ecx-4]
cdq
mov	ecx, DWORD PTR _pos$[ebp]
mov	esi, DWORD PTR _arglist$[ebp]
mov	DWORD PTR [esi+ecx*8], eax
mov	DWORD PTR [esi+ecx*8+4], edx
jmp	SHORT $LN8@parseArgum
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 8
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
fld	QWORD PTR [ecx-8]
mov	edx, DWORD PTR _pos$[ebp]
mov	eax, DWORD PTR _arglist$[ebp]
fstp	DWORD PTR [eax+edx*8]
jmp	SHORT $LN8@parseArgum
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 8
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
fld	QWORD PTR [ecx-8]
mov	edx, DWORD PTR _pos$[ebp]
mov	eax, DWORD PTR _arglist$[ebp]
fstp	QWORD PTR [eax+edx*8]
jmp	SHORT $LN8@parseArgum
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _arglist$[ebp]
mov	DWORD PTR [ecx+eax*8], 0
jmp	$LN11@parseArgum
mov	eax, DWORD PTR _typelist$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _islonglong$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _arglist$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN6@parseArgum
DD	$LN6@parseArgum
DD	$LN7@parseArgum
DD	$LN7@parseArgum
DD	$LN3@parseArgum
DD	$LN2@parseArgum
DD	$LN6@parseArgum
DD	$LN7@parseArgum
ENDP
