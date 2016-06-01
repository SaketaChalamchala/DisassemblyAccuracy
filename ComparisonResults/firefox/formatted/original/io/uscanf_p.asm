_u_scanf_simple_percent_handler PROC			
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
mov	eax, DWORD PTR _argConverted$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _input$[ebp]
push	eax
call	_u_fgetc_56
add	esp, 4
movzx	ecx, ax
cmp	ecx, 37					
je	SHORT $LN1@u_scanf_si
mov	eax, DWORD PTR _argConverted$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, 1
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
_u_scanf_count_handler PROC				
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
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN5@u_scanf_co
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+10]
test	ecx, ecx
je	SHORT $LN4@u_scanf_co
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 65535				
mov	edx, DWORD PTR _args$[ebp]
mov	eax, DWORD PTR [edx]
mov	WORD PTR [eax], cx
jmp	SHORT $LN5@u_scanf_co
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
je	SHORT $LN2@u_scanf_co
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx]
cdq
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN5@u_scanf_co
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _argConverted$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_scanf_double_handler PROC				
push	ebp
mov	ebp, esp
sub	esp, 272				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 68					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _parsePos$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, WORD PTR [eax+6]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_skip_leading_ws
add	esp, 8
mov	DWORD PTR _skipped$[ebp], eax
mov	eax, DWORD PTR _input$[ebp]
push	eax
call	_ufile_fill_uchar_buffer_56
add	esp, 4
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR _input$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+12]
sar	edx, 1
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN7@u_scanf_do
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN10@u_scanf_do
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN11@u_scanf_do
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR _len$[ebp], edx
push	1
mov	eax, DWORD PTR _input$[ebp]
add	eax, 24					
push	eax
call	_u_locbund_getNumberFormat_56
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 0
jne	SHORT $LN6@u_scanf_do
xor	eax, eax
jmp	$LN8@u_scanf_do
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_skip_leading_positive_sign
add	esp, 12					
add	eax, DWORD PTR _skipped$[ebp]
mov	DWORD PTR _skipped$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _parsePos$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_parseDouble_56
add	esp, 20					
fstp	QWORD PTR _num$[ebp]
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN1@u_scanf_do
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+11]
test	ecx, ecx
je	SHORT $LN4@u_scanf_do
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
fld	QWORD PTR _num$[ebp]
fstp	QWORD PTR [ecx]
jmp	SHORT $LN1@u_scanf_do
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
je	SHORT $LN2@u_scanf_do
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
fld	QWORD PTR _num$[ebp]
fstp	QWORD PTR [ecx]
jmp	SHORT $LN1@u_scanf_do
fld	QWORD PTR _num$[ebp]
fstp	DWORD PTR tv186[ebp]
fld	DWORD PTR tv186[ebp]
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
fstp	DWORD PTR [ecx]
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _parsePos$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _input$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	edx, DWORD PTR _argConverted$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _parsePos$[ebp]
add	eax, DWORD PTR _skipped$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@u_scanf_do
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN14@u_scanf_do
DD	-48					
DD	4
DD	$LN12@u_scanf_do
DD	-72					
DD	4
DD	$LN13@u_scanf_do
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	80					
DB	111					
DB	115					
DB	0
ENDP
_u_scanf_skip_leading_ws PROC				
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
mov	DWORD PTR _count$[ebp], 0
lea	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
call	_ufile_getch_56
add	esp, 8
mov	BYTE PTR _isNotEOF$[ebp], al
movsx	edx, BYTE PTR _isNotEOF$[ebp]
test	edx, edx
je	SHORT $LN3@u_scanf_sk
movzx	eax, WORD PTR _c$[ebp]
movzx	ecx, WORD PTR _pad$[ebp]
cmp	eax, ecx
je	SHORT $LN2@u_scanf_sk
movzx	eax, WORD PTR _c$[ebp]
push	eax
call	_u_isWhitespace_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@u_scanf_sk
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN4@u_scanf_sk
movsx	eax, BYTE PTR _isNotEOF$[ebp]
test	eax, eax
je	SHORT $LN1@u_scanf_sk
mov	eax, DWORD PTR _input$[ebp]
push	eax
movzx	ecx, WORD PTR _c$[ebp]
push	ecx
call	_u_fungetc_56
add	esp, 8
mov	eax, DWORD PTR _count$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@u_scanf_sk
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
DD	1
DD	$LN8@u_scanf_sk
DD	-8					
DD	2
DD	$LN7@u_scanf_sk
DB	99					
DB	0
ENDP
_u_scanf_skip_leading_positive_sign PROC		
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _localStatus$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN5@u_scanf_sk@2
lea	eax, DWORD PTR _localStatus$[ebp]
push	eax
push	8
lea	ecx, DWORD PTR _plusSymbol$[ebp]
push	ecx
push	7
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_getSymbol_56
add	esp, 20					
mov	DWORD PTR _symbolLen$[ebp], eax
cmp	DWORD PTR _localStatus$[ebp], 0
jg	SHORT $LN5@u_scanf_sk@2
lea	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
call	_ufile_getch_56
add	esp, 8
mov	BYTE PTR _isNotEOF$[ebp], al
movsx	edx, BYTE PTR _isNotEOF$[ebp]
test	edx, edx
je	SHORT $LN2@u_scanf_sk@2
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _symbolLen$[ebp]
jge	SHORT $LN2@u_scanf_sk@2
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
movzx	edx, WORD PTR _plusSymbol$[ebp+ecx*2]
cmp	eax, edx
jne	SHORT $LN2@u_scanf_sk@2
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN3@u_scanf_sk@2
movsx	eax, BYTE PTR _isNotEOF$[ebp]
test	eax, eax
je	SHORT $LN5@u_scanf_sk@2
mov	eax, DWORD PTR _input$[ebp]
push	eax
movzx	ecx, WORD PTR _c$[ebp]
push	ecx
call	_u_fungetc_56
add	esp, 8
mov	eax, DWORD PTR _count$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@u_scanf_sk@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN11@u_scanf_sk@2
DD	-12					
DD	2
DD	$LN8@u_scanf_sk@2
DD	-60					
DD	16					
DD	$LN9@u_scanf_sk@2
DD	-84					
DD	4
DD	$LN10@u_scanf_sk@2
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
DB	99					
DB	0
ENDP
_u_scanf_scientific_handler PROC			
push	ebp
mov	ebp, esp
sub	esp, 348				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-348]
mov	ecx, 87					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _parsePos$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, WORD PTR [eax+6]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_skip_leading_ws
add	esp, 8
mov	DWORD PTR _skipped$[ebp], eax
mov	eax, DWORD PTR _input$[ebp]
push	eax
call	_ufile_fill_uchar_buffer_56
add	esp, 4
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR _input$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+12]
sar	edx, 1
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN9@u_scanf_sc
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN12@u_scanf_sc
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN13@u_scanf_sc
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR _len$[ebp], edx
push	4
mov	eax, DWORD PTR _input$[ebp]
add	eax, 24					
push	eax
call	_u_locbund_getNumberFormat_56
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 0
jne	SHORT $LN8@u_scanf_sc
xor	eax, eax
jmp	$LN10@u_scanf_sc
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
movzx	ecx, WORD PTR [eax+4]
cmp	ecx, 101				
jne	SHORT $LN7@u_scanf_sc
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
mov	edx, DWORD PTR [ecx+24]
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
jmp	SHORT $LN6@u_scanf_sc
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
mov	edx, DWORD PTR [ecx+24]
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
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_skip_leading_positive_sign
add	esp, 12					
add	eax, DWORD PTR _skipped$[ebp]
mov	DWORD PTR _skipped$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _parsePos$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_parseDouble_56
add	esp, 20					
fstp	QWORD PTR _num$[ebp]
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN1@u_scanf_sc
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+11]
test	ecx, ecx
je	SHORT $LN4@u_scanf_sc
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
fld	QWORD PTR _num$[ebp]
fstp	QWORD PTR [ecx]
jmp	SHORT $LN1@u_scanf_sc
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
je	SHORT $LN2@u_scanf_sc
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
fld	QWORD PTR _num$[ebp]
fstp	QWORD PTR [ecx]
jmp	SHORT $LN1@u_scanf_sc
fld	QWORD PTR _num$[ebp]
fstp	DWORD PTR tv239[ebp]
fld	DWORD PTR tv239[ebp]
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
fstp	DWORD PTR [ecx]
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _parsePos$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _input$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	edx, DWORD PTR _argConverted$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _parsePos$[ebp]
add	eax, DWORD PTR _skipped$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@u_scanf_sc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 348				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN18@u_scanf_sc
DD	-52					
DD	4
DD	$LN14@u_scanf_sc
DD	-76					
DD	4
DD	$LN15@u_scanf_sc
DD	-100					
DD	16					
DD	$LN16@u_scanf_sc
DD	-148					
DD	16					
DD	$LN17@u_scanf_sc
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
DB	97					
DB	114					
DB	115					
DB	101					
DB	80					
DB	111					
DB	115					
DB	0
ENDP
_u_scanf_scidbl_handler PROC				
push	ebp
mov	ebp, esp
sub	esp, 352				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 88					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _scientificParsePos$[ebp], 0
mov	DWORD PTR _genericParsePos$[ebp], 0
mov	DWORD PTR _parsePos$[ebp], 0
mov	DWORD PTR _scientificStatus$[ebp], 0
mov	DWORD PTR _genericStatus$[ebp], 0
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, WORD PTR [eax+6]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_skip_leading_ws
add	esp, 8
mov	DWORD PTR _skipped$[ebp], eax
mov	eax, DWORD PTR _input$[ebp]
push	eax
call	_ufile_fill_uchar_buffer_56
add	esp, 4
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR _input$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+12]
sar	edx, 1
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN10@u_scanf_sc@2
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN13@u_scanf_sc@2
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN14@u_scanf_sc@2
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR _len$[ebp], edx
push	4
mov	eax, DWORD PTR _input$[ebp]
add	eax, 24					
push	eax
call	_u_locbund_getNumberFormat_56
add	esp, 8
mov	DWORD PTR _scientificFormat$[ebp], eax
push	1
mov	eax, DWORD PTR _input$[ebp]
add	eax, 24					
push	eax
call	_u_locbund_getNumberFormat_56
add	esp, 8
mov	DWORD PTR _genericFormat$[ebp], eax
cmp	DWORD PTR _scientificFormat$[ebp], 0
je	SHORT $LN8@u_scanf_sc@2
cmp	DWORD PTR _genericFormat$[ebp], 0
jne	SHORT $LN9@u_scanf_sc@2
xor	eax, eax
jmp	$LN11@u_scanf_sc@2
lea	eax, DWORD PTR _genericStatus$[ebp]
push	eax
mov	ecx, DWORD PTR _genericFormat$[ebp]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_skip_leading_positive_sign
add	esp, 12					
add	eax, DWORD PTR _skipped$[ebp]
mov	DWORD PTR _skipped$[ebp], eax
lea	eax, DWORD PTR _scientificStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _scientificParsePos$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _scientificFormat$[ebp]
push	edx
call	_unum_parseDouble_56
add	esp, 20					
fstp	QWORD PTR _scientificResult$[ebp]
lea	eax, DWORD PTR _genericStatus$[ebp]
push	eax
lea	ecx, DWORD PTR _genericParsePos$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _genericFormat$[ebp]
push	edx
call	_unum_parseDouble_56
add	esp, 20					
fstp	QWORD PTR _genericResult$[ebp]
mov	eax, DWORD PTR _scientificParsePos$[ebp]
cmp	eax, DWORD PTR _genericParsePos$[ebp]
jle	SHORT $LN7@u_scanf_sc@2
fld	QWORD PTR _scientificResult$[ebp]
fstp	QWORD PTR _num$[ebp]
mov	eax, DWORD PTR _parsePos$[ebp]
add	eax, DWORD PTR _scientificParsePos$[ebp]
mov	DWORD PTR _parsePos$[ebp], eax
jmp	SHORT $LN6@u_scanf_sc@2
fld	QWORD PTR _genericResult$[ebp]
fstp	QWORD PTR _num$[ebp]
mov	eax, DWORD PTR _parsePos$[ebp]
add	eax, DWORD PTR _genericParsePos$[ebp]
mov	DWORD PTR _parsePos$[ebp], eax
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _parsePos$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _input$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN1@u_scanf_sc@2
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+11]
test	ecx, ecx
je	SHORT $LN4@u_scanf_sc@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
fld	QWORD PTR _num$[ebp]
fstp	QWORD PTR [ecx]
jmp	SHORT $LN1@u_scanf_sc@2
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
je	SHORT $LN2@u_scanf_sc@2
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
fld	QWORD PTR _num$[ebp]
fstp	QWORD PTR [ecx]
jmp	SHORT $LN1@u_scanf_sc@2
fld	QWORD PTR _num$[ebp]
fstp	DWORD PTR tv219[ebp]
fld	DWORD PTR tv219[ebp]
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
fstp	DWORD PTR [ecx]
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	edx, DWORD PTR _argConverted$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _parsePos$[ebp]
add	eax, DWORD PTR _skipped$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@u_scanf_sc@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN19@u_scanf_sc@2
DD	-92					
DD	4
DD	$LN15@u_scanf_sc@2
DD	-104					
DD	4
DD	$LN16@u_scanf_sc@2
DD	-140					
DD	4
DD	$LN17@u_scanf_sc@2
DD	-152					
DD	4
DD	$LN18@u_scanf_sc@2
DB	103					
DB	101					
DB	110					
DB	101					
DB	114					
DB	105					
DB	99					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	115					
DB	99					
DB	105					
DB	101					
DB	110					
DB	116					
DB	105					
DB	102					
DB	105					
DB	99					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	103					
DB	101					
DB	110					
DB	101					
DB	114					
DB	105					
DB	99					
DB	80					
DB	97					
DB	114					
DB	115					
DB	101					
DB	80					
DB	111					
DB	115					
DB	0
DB	115					
DB	99					
DB	105					
DB	101					
DB	110					
DB	116					
DB	105					
DB	102					
DB	105					
DB	99					
DB	80					
DB	97					
DB	114					
DB	115					
DB	101					
DB	80					
DB	111					
DB	115					
DB	0
ENDP
_u_scanf_integer_handler PROC				
push	ebp
mov	ebp, esp
sub	esp, 284				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-284]
mov	ecx, 71					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _num$[ebp], ecx
mov	DWORD PTR _parsePos$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, WORD PTR [eax+6]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_skip_leading_ws
add	esp, 8
mov	DWORD PTR _skipped$[ebp], eax
mov	eax, DWORD PTR _input$[ebp]
push	eax
call	_ufile_fill_uchar_buffer_56
add	esp, 4
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR _input$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+12]
sar	edx, 1
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN7@u_scanf_in
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN10@u_scanf_in
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN11@u_scanf_in
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR _len$[ebp], edx
push	1
mov	eax, DWORD PTR _input$[ebp]
add	eax, 24					
push	eax
call	_u_locbund_getNumberFormat_56
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 0
jne	SHORT $LN6@u_scanf_in
xor	eax, eax
jmp	$LN8@u_scanf_in
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_skip_leading_positive_sign
add	esp, 12					
add	eax, DWORD PTR _skipped$[ebp]
mov	DWORD PTR _skipped$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _parsePos$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_parseInt64_56
add	esp, 20					
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _result$[ebp+4], edx
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN5@u_scanf_in
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+10]
test	ecx, ecx
je	SHORT $LN4@u_scanf_in
mov	eax, DWORD PTR _result$[ebp]
and	eax, 65535				
mov	ecx, DWORD PTR _result$[ebp+4]
and	ecx, 0
mov	edx, DWORD PTR _num$[ebp]
mov	WORD PTR [edx], ax
jmp	SHORT $LN5@u_scanf_in
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
je	SHORT $LN2@u_scanf_in
mov	eax, DWORD PTR _num$[ebp]
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _result$[ebp+4]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN5@u_scanf_in
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR _result$[ebp+4]
and	ecx, 0
mov	edx, DWORD PTR _num$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _parsePos$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _input$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	edx, DWORD PTR _argConverted$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _parsePos$[ebp]
add	eax, DWORD PTR _skipped$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@u_scanf_in
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN14@u_scanf_in
DD	-44					
DD	4
DD	$LN12@u_scanf_in
DD	-68					
DD	4
DD	$LN13@u_scanf_in
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	80					
DB	111					
DB	115					
DB	0
ENDP
_u_scanf_uinteger_handler PROC				
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
mov	eax, DWORD PTR _argConverted$[ebp]
push	eax
mov	ecx, DWORD PTR _fmtConsumed$[ebp]
push	ecx
mov	edx, DWORD PTR _fmt$[ebp]
push	edx
mov	eax, DWORD PTR _args$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_integer_handler
add	esp, 24					
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
_u_scanf_percent_handler PROC				
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
mov	DWORD PTR _parsePos$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, WORD PTR [eax+6]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_skip_leading_ws
add	esp, 8
mov	eax, DWORD PTR _input$[ebp]
push	eax
call	_ufile_fill_uchar_buffer_56
add	esp, 4
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR _input$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+12]
sar	edx, 1
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN3@u_scanf_pe
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN6@u_scanf_pe
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv74[ebp], edx
jmp	SHORT $LN7@u_scanf_pe
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv74[ebp], ecx
mov	edx, DWORD PTR tv74[ebp]
mov	DWORD PTR _len$[ebp], edx
push	3
mov	eax, DWORD PTR _input$[ebp]
add	eax, 24					
push	eax
call	_u_locbund_getNumberFormat_56
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 0
jne	SHORT $LN2@u_scanf_pe
xor	eax, eax
jmp	SHORT $LN4@u_scanf_pe
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_skip_leading_positive_sign
add	esp, 12					
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _parsePos$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_parseDouble_56
add	esp, 20					
fstp	QWORD PTR _num$[ebp]
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN1@u_scanf_pe
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
fld	QWORD PTR _num$[ebp]
fstp	QWORD PTR [ecx]
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _parsePos$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _input$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	edx, DWORD PTR _argConverted$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _parsePos$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@u_scanf_pe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 260				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN10@u_scanf_pe
DD	-48					
DD	4
DD	$LN8@u_scanf_pe
DD	-60					
DD	4
DD	$LN9@u_scanf_pe
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	80					
DB	111					
DB	115					
DB	0
ENDP
_u_scanf_string_handler PROC				
push	ebp
mov	ebp, esp
sub	esp, 324				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 81					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR $T13434[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _arg$[ebp], ecx
mov	eax, DWORD PTR _arg$[ebp]
mov	DWORD PTR _alias$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _skipped$[ebp], 0
mov	BYTE PTR _isNotEOF$[ebp], 0
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+13]
test	ecx, ecx
je	SHORT $LN14@u_scanf_st
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, WORD PTR [eax+6]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_skip_leading_ws
add	esp, 8
mov	DWORD PTR _skipped$[ebp], eax
mov	DWORD PTR _count$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_getDefaultConverter_56
add	esp, 4
mov	DWORD PTR _conv$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
jle	SHORT $LN12@u_scanf_st
or	eax, -1
jmp	$LN15@u_scanf_st
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN10@u_scanf_st
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	$LN11@u_scanf_st
mov	BYTE PTR $T13434[ebp], 1
lea	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
call	_ufile_getch_56
add	esp, 8
mov	BYTE PTR _isNotEOF$[ebp], al
movsx	edx, BYTE PTR _isNotEOF$[ebp]
test	edx, edx
je	$LN11@u_scanf_st
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+13]
test	ecx, ecx
je	SHORT $LN9@u_scanf_st
cmp	BYTE PTR $T13434[ebp], 0
jne	SHORT $LN17@u_scanf_st
push	OFFSET $LN18@u_scanf_st
call	__RTC_UninitUse
add	esp, 4
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
movzx	edx, WORD PTR [ecx+6]
cmp	eax, edx
je	$LN11@u_scanf_st
cmp	BYTE PTR $T13434[ebp], 0
jne	SHORT $LN19@u_scanf_st
push	OFFSET $LN18@u_scanf_st
call	__RTC_UninitUse
add	esp, 4
movzx	eax, WORD PTR _c$[ebp]
push	eax
call	_u_isWhitespace_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	$LN11@u_scanf_st
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN8@u_scanf_st
mov	BYTE PTR $T13434[ebp], 1
lea	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN7@u_scanf_st
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _alias$[ebp]
add	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR _limit$[ebp], ecx
jmp	SHORT $LN6@u_scanf_st
mov	eax, DWORD PTR _conv$[ebp]
push	eax
call	_ucnv_getMaxCharSize_56
add	esp, 4
movsx	ecx, al
add	ecx, DWORD PTR _alias$[ebp]
mov	DWORD PTR _limit$[ebp], ecx
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
push	ecx
lea	edx, DWORD PTR _source$[ebp]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _alias$[ebp]
push	ecx
mov	edx, DWORD PTR _conv$[ebp]
push	edx
call	_ucnv_fromUnicode_56
add	esp, 32					
cmp	DWORD PTR _status$[ebp], 0
jle	SHORT $LN8@u_scanf_st
mov	eax, DWORD PTR _conv$[ebp]
push	eax
call	_u_releaseDefaultConverter_56
add	esp, 4
or	eax, -1
jmp	$LN15@u_scanf_st
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	$LN12@u_scanf_st
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN4@u_scanf_st
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN2@u_scanf_st
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN3@u_scanf_st
movsx	eax, BYTE PTR _isNotEOF$[ebp]
test	eax, eax
je	SHORT $LN3@u_scanf_st
cmp	BYTE PTR $T13434[ebp], 0
jne	SHORT $LN20@u_scanf_st
push	OFFSET $LN18@u_scanf_st
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _input$[ebp]
push	eax
movzx	ecx, WORD PTR _c$[ebp]
push	ecx
call	_u_fungetc_56
add	esp, 8
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+13]
test	ecx, ecx
je	SHORT $LN4@u_scanf_st
mov	eax, DWORD PTR _alias$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _conv$[ebp]
push	eax
call	_u_releaseDefaultConverter_56
add	esp, 4
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	edx, DWORD PTR _argConverted$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _count$[ebp]
add	eax, DWORD PTR _skipped$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@u_scanf_st
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN24@u_scanf_st
DD	-104					
DD	2
DD	$LN18@u_scanf_st
DD	-8					
DD	4
DD	$LN21@u_scanf_st
DD	-44					
DD	4
DD	$LN22@u_scanf_st
DD	-68					
DD	4
DD	$LN23@u_scanf_st
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	97					
DB	108					
DB	105					
DB	97					
DB	115					
DB	0
DB	115					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
DB	99					
DB	0
ENDP
_u_scanf_char_handler PROC				
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
cmp	DWORD PTR [eax], 0
jge	SHORT $LN1@u_scanf_ch
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+13], 0
mov	eax, DWORD PTR _argConverted$[ebp]
push	eax
mov	ecx, DWORD PTR _fmtConsumed$[ebp]
push	ecx
mov	edx, DWORD PTR _fmt$[ebp]
push	edx
mov	eax, DWORD PTR _args$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_string_handler
add	esp, 24					
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
_u_scanf_ustring_handler PROC				
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
mov	BYTE PTR $T13449[ebp], 0
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _arg$[ebp], ecx
mov	eax, DWORD PTR _arg$[ebp]
mov	DWORD PTR _alias$[ebp], eax
mov	DWORD PTR _skipped$[ebp], 0
mov	BYTE PTR _isNotEOF$[ebp], 0
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+13]
test	ecx, ecx
je	SHORT $LN10@u_scanf_us
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, WORD PTR [eax+6]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_skip_leading_ws
add	esp, 8
mov	DWORD PTR _skipped$[ebp], eax
mov	DWORD PTR _count$[ebp], 0
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN7@u_scanf_us
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	$LN8@u_scanf_us
mov	BYTE PTR $T13449[ebp], 1
lea	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
call	_ufile_getch_56
add	esp, 8
mov	BYTE PTR _isNotEOF$[ebp], al
movsx	edx, BYTE PTR _isNotEOF$[ebp]
test	edx, edx
je	$LN8@u_scanf_us
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+13]
test	ecx, ecx
je	SHORT $LN6@u_scanf_us
cmp	BYTE PTR $T13449[ebp], 0
jne	SHORT $LN13@u_scanf_us
push	OFFSET $LN14@u_scanf_us
call	__RTC_UninitUse
add	esp, 4
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
movzx	edx, WORD PTR [ecx+6]
cmp	eax, edx
je	SHORT $LN8@u_scanf_us
cmp	BYTE PTR $T13449[ebp], 0
jne	SHORT $LN15@u_scanf_us
push	OFFSET $LN14@u_scanf_us
call	__RTC_UninitUse
add	esp, 4
movzx	eax, WORD PTR _c$[ebp]
push	eax
call	_u_isWhitespace_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN8@u_scanf_us
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN5@u_scanf_us
cmp	BYTE PTR $T13449[ebp], 0
jne	SHORT $LN16@u_scanf_us
push	OFFSET $LN14@u_scanf_us
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _alias$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _alias$[ebp]
add	edx, 2
mov	DWORD PTR _alias$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	$LN9@u_scanf_us
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN4@u_scanf_us
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN2@u_scanf_us
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN3@u_scanf_us
movsx	eax, BYTE PTR _isNotEOF$[ebp]
test	eax, eax
je	SHORT $LN3@u_scanf_us
cmp	BYTE PTR $T13449[ebp], 0
jne	SHORT $LN17@u_scanf_us
push	OFFSET $LN14@u_scanf_us
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _input$[ebp]
push	eax
movzx	ecx, WORD PTR _c$[ebp]
push	ecx
call	_u_fungetc_56
add	esp, 8
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+13]
test	ecx, ecx
je	SHORT $LN4@u_scanf_us
xor	eax, eax
mov	ecx, DWORD PTR _alias$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	edx, DWORD PTR _argConverted$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _count$[ebp]
add	eax, DWORD PTR _skipped$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@u_scanf_us
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
DD	1
DD	$LN18@u_scanf_us
DD	-56					
DD	2
DD	$LN14@u_scanf_us
DB	99					
DB	0
ENDP
_u_scanf_uchar_handler PROC				
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
cmp	DWORD PTR [eax], 0
jge	SHORT $LN1@u_scanf_uc
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+13], 0
mov	eax, DWORD PTR _argConverted$[ebp]
push	eax
mov	ecx, DWORD PTR _fmtConsumed$[ebp]
push	ecx
mov	edx, DWORD PTR _fmt$[ebp]
push	edx
mov	eax, DWORD PTR _args$[ebp]
push	eax
mov	ecx, DWORD PTR _info$[ebp]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_ustring_handler
add	esp, 24					
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
_u_scanf_spellout_handler PROC				
push	ebp
mov	ebp, esp
sub	esp, 272				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 68					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _parsePos$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, WORD PTR [eax+6]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_skip_leading_ws
add	esp, 8
mov	DWORD PTR _skipped$[ebp], eax
mov	eax, DWORD PTR _input$[ebp]
push	eax
call	_ufile_fill_uchar_buffer_56
add	esp, 4
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR _input$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+12]
sar	edx, 1
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN3@u_scanf_sp
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN6@u_scanf_sp
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN7@u_scanf_sp
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR _len$[ebp], edx
push	5
mov	eax, DWORD PTR _input$[ebp]
add	eax, 24					
push	eax
call	_u_locbund_getNumberFormat_56
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 0
jne	SHORT $LN2@u_scanf_sp
xor	eax, eax
jmp	SHORT $LN4@u_scanf_sp
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _parsePos$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _format$[ebp]
push	edx
call	_unum_parseDouble_56
add	esp, 20					
fstp	QWORD PTR _num$[ebp]
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN1@u_scanf_sp
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
fld	QWORD PTR _num$[ebp]
fstp	QWORD PTR [ecx]
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _parsePos$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _input$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	edx, DWORD PTR _argConverted$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _parsePos$[ebp]
add	eax, DWORD PTR _skipped$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@u_scanf_sp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN10@u_scanf_sp
DD	-48					
DD	4
DD	$LN8@u_scanf_sp
DD	-72					
DD	4
DD	$LN9@u_scanf_sp
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	80					
DB	111					
DB	115					
DB	0
ENDP
_u_scanf_hex_handler PROC				
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
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _num$[ebp], ecx
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, WORD PTR [eax+6]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_skip_leading_ws
add	esp, 8
mov	DWORD PTR _skipped$[ebp], eax
mov	eax, DWORD PTR _input$[ebp]
push	eax
call	_ufile_fill_uchar_buffer_56
add	esp, 4
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR _input$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+12]
sar	edx, 1
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN8@u_scanf_he
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN11@u_scanf_he
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN12@u_scanf_he
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
movzx	edx, WORD PTR [ecx]
cmp	edx, 48					
jne	SHORT $LN7@u_scanf_he
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 120				
je	SHORT $LN6@u_scanf_he
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 88					
jne	SHORT $LN7@u_scanf_he
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 4
mov	edx, DWORD PTR _input$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 2
mov	DWORD PTR _len$[ebp], eax
push	16					
lea	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_ufmt_uto64_56
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _result$[ebp+4], edx
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _len$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _input$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN5@u_scanf_he
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+10]
test	ecx, ecx
je	SHORT $LN4@u_scanf_he
mov	eax, DWORD PTR _result$[ebp]
and	eax, 65535				
mov	ecx, DWORD PTR _result$[ebp+4]
and	ecx, 0
mov	edx, DWORD PTR _num$[ebp]
mov	WORD PTR [edx], ax
jmp	SHORT $LN5@u_scanf_he
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
je	SHORT $LN2@u_scanf_he
mov	eax, DWORD PTR _num$[ebp]
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _result$[ebp+4]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN5@u_scanf_he
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR _result$[ebp+4]
and	ecx, 0
mov	edx, DWORD PTR _num$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	edx, DWORD PTR _argConverted$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _len$[ebp]
add	eax, DWORD PTR _skipped$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@u_scanf_he
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 248				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN14@u_scanf_he
DD	-8					
DD	4
DD	$LN13@u_scanf_he
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_u_scanf_octal_handler PROC				
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
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _num$[ebp], ecx
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, WORD PTR [eax+6]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_skip_leading_ws
add	esp, 8
mov	DWORD PTR _skipped$[ebp], eax
mov	eax, DWORD PTR _input$[ebp]
push	eax
call	_ufile_fill_uchar_buffer_56
add	esp, 4
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR _input$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+12]
sar	edx, 1
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN6@u_scanf_oc
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN9@u_scanf_oc
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN10@u_scanf_oc
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR _len$[ebp], edx
push	8
lea	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_ufmt_uto64_56
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _result$[ebp+4], edx
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _len$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _input$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN5@u_scanf_oc
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+10]
test	ecx, ecx
je	SHORT $LN4@u_scanf_oc
mov	eax, DWORD PTR _result$[ebp]
and	eax, 65535				
mov	ecx, DWORD PTR _result$[ebp+4]
and	ecx, 0
mov	edx, DWORD PTR _num$[ebp]
mov	WORD PTR [edx], ax
jmp	SHORT $LN5@u_scanf_oc
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
je	SHORT $LN2@u_scanf_oc
mov	eax, DWORD PTR _num$[ebp]
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _result$[ebp+4]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN5@u_scanf_oc
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR _result$[ebp+4]
and	ecx, 0
mov	edx, DWORD PTR _num$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	edx, DWORD PTR _argConverted$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _len$[ebp]
add	eax, DWORD PTR _skipped$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@u_scanf_oc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 248				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN12@u_scanf_oc
DD	-8					
DD	4
DD	$LN11@u_scanf_oc
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_u_scanf_pointer_handler PROC				
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
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _info$[ebp]
movzx	ecx, WORD PTR [eax+6]
push	ecx
mov	edx, DWORD PTR _input$[ebp]
push	edx
call	_u_scanf_skip_leading_ws
add	esp, 8
mov	DWORD PTR _skipped$[ebp], eax
mov	eax, DWORD PTR _input$[ebp]
push	eax
call	_ufile_fill_uchar_buffer_56
add	esp, 4
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR _input$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx+12]
sar	edx, 1
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], -1
je	SHORT $LN3@u_scanf_po
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN6@u_scanf_po
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN7@u_scanf_po
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv75[ebp], ecx
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR _len$[ebp], edx
cmp	DWORD PTR _len$[ebp], 8
jle	SHORT $LN2@u_scanf_po
mov	DWORD PTR _len$[ebp], 8
lea	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_ufmt_utop_56
add	esp, 8
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN1@u_scanf_po
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _input$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _len$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _input$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	edx, DWORD PTR _argConverted$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _len$[ebp]
add	eax, DWORD PTR _skipped$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@u_scanf_po
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN9@u_scanf_po
DD	-8					
DD	4
DD	$LN8@u_scanf_po
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_u_scanf_scanset_handler PROC				
push	ebp
mov	ebp, esp
sub	esp, 304				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 76					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _chLeft$[ebp], 2147483647	
mov	eax, DWORD PTR _args$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _alias$[ebp], ecx
mov	BYTE PTR _isNotEOF$[ebp], 0
mov	BYTE PTR _readCharacter$[ebp], 0
push	-1
push	0
call	_uset_open_56
add	esp, 8
mov	DWORD PTR _scanset$[ebp], eax
mov	eax, DWORD PTR _fmt$[ebp]
sub	eax, 2
mov	DWORD PTR _fmt$[ebp], eax
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], 0
jl	SHORT $LN16@u_scanf_sc@3
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _chLeft$[ebp], ecx
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	-1
mov	ecx, DWORD PTR _fmt$[ebp]
push	ecx
mov	edx, DWORD PTR _scanset$[ebp]
push	edx
call	_uset_applyPattern_56
add	esp, 20					
mov	ecx, DWORD PTR _fmtConsumed$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _status$[ebp], 0
jg	$LN15@u_scanf_sc@3
mov	DWORD PTR _c$[ebp], 0
cmp	DWORD PTR _chLeft$[ebp], 0
jle	$LN13@u_scanf_sc@3
lea	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
call	_ufile_getch32_56
add	esp, 8
mov	BYTE PTR _isNotEOF$[ebp], al
movsx	edx, BYTE PTR _isNotEOF$[ebp]
test	edx, edx
je	$LN12@u_scanf_sc@3
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _scanset$[ebp]
push	ecx
call	_uset_contains_56
add	esp, 8
movsx	edx, al
test	edx, edx
je	$LN12@u_scanf_sc@3
mov	BYTE PTR _readCharacter$[ebp], 1
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	$LN11@u_scanf_sc@3
mov	DWORD PTR _idx$13184[ebp], 0
mov	BYTE PTR _isError$13185[ebp], 0
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN10@u_scanf_sc@3
mov	eax, DWORD PTR _idx$13184[ebp]
mov	ecx, DWORD PTR _alias$[ebp]
mov	dx, WORD PTR _c$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _idx$13184[ebp]
add	eax, 1
mov	DWORD PTR _idx$13184[ebp], eax
jmp	SHORT $LN9@u_scanf_sc@3
cmp	DWORD PTR _c$[ebp], 1114111		
ja	SHORT $LN8@u_scanf_sc@3
mov	eax, DWORD PTR _idx$13184[ebp]
add	eax, 1
cmp	eax, DWORD PTR _chLeft$[ebp]
jge	SHORT $LN8@u_scanf_sc@3
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _idx$13184[ebp]
mov	edx, DWORD PTR _alias$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _idx$13184[ebp]
add	eax, 1
mov	DWORD PTR _idx$13184[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _idx$13184[ebp]
mov	edx, DWORD PTR _alias$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _idx$13184[ebp]
add	eax, 1
mov	DWORD PTR _idx$13184[ebp], eax
jmp	SHORT $LN9@u_scanf_sc@3
mov	BYTE PTR _isError$13185[ebp], 1
movsx	eax, BYTE PTR _isError$13185[ebp]
test	eax, eax
je	SHORT $LN6@u_scanf_sc@3
jmp	SHORT $LN13@u_scanf_sc@3
mov	eax, DWORD PTR _idx$13184[ebp]
mov	ecx, DWORD PTR _alias$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _alias$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 65536				
mov	ecx, 1048575				
cmp	ecx, eax
sbb	edx, edx
add	edx, 2
mov	eax, DWORD PTR _chLeft$[ebp]
sub	eax, edx
mov	DWORD PTR _chLeft$[ebp], eax
jmp	SHORT $LN5@u_scanf_sc@3
jmp	SHORT $LN13@u_scanf_sc@3
jmp	$LN14@u_scanf_sc@3
movsx	eax, BYTE PTR _isNotEOF$[ebp]
test	eax, eax
je	SHORT $LN15@u_scanf_sc@3
cmp	DWORD PTR _chLeft$[ebp], 0
jle	SHORT $LN15@u_scanf_sc@3
mov	eax, DWORD PTR _input$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_u_fungetc_56
add	esp, 8
mov	eax, DWORD PTR _scanset$[ebp]
push	eax
call	_uset_close_56
add	esp, 4
movsx	eax, BYTE PTR _readCharacter$[ebp]
test	eax, eax
jne	SHORT $LN3@u_scanf_sc@3
or	eax, -1
jmp	SHORT $LN17@u_scanf_sc@3
jmp	SHORT $LN2@u_scanf_sc@3
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN2@u_scanf_sc@3
xor	eax, eax
mov	ecx, DWORD PTR _alias$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _info$[ebp]
movsx	ecx, BYTE PTR [eax+8]
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	edx, DWORD PTR _argConverted$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _info$[ebp]
cmp	DWORD PTR [eax], 0
jl	SHORT $LN19@u_scanf_sc@3
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv166[ebp], edx
jmp	SHORT $LN20@u_scanf_sc@3
mov	DWORD PTR tv166[ebp], 2147483647	
mov	eax, DWORD PTR tv166[ebp]
sub	eax, DWORD PTR _chLeft$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@u_scanf_sc@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN23@u_scanf_sc@3
DD	-20					
DD	4
DD	$LN21@u_scanf_sc@3
DD	-44					
DD	4
DD	$LN22@u_scanf_sc@3
DB	99					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_u_scanf_parse_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 340				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-340]
mov	ecx, 85					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _patternSpecification$[ebp]
mov	DWORD PTR _alias$[ebp], eax
mov	DWORD PTR _argConsumed$[ebp], 0
mov	DWORD PTR _converted$[ebp], 0
mov	DWORD PTR _cpConsumed$[ebp], 0
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 37					
je	SHORT $LN15@u_scanf_pa
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN15@u_scanf_pa
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	_u_fgetc_56
add	esp, 4
movzx	ecx, ax
mov	edx, DWORD PTR _alias$[ebp]
movzx	eax, WORD PTR [edx]
cmp	ecx, eax
jne	SHORT $LN15@u_scanf_pa
mov	eax, DWORD PTR _alias$[ebp]
add	eax, 2
mov	DWORD PTR _alias$[ebp], eax
jmp	SHORT $LN16@u_scanf_pa
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 37					
jne	SHORT $LN13@u_scanf_pa
mov	eax, DWORD PTR _alias$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN14@u_scanf_pa
jmp	$LN17@u_scanf_pa
lea	eax, DWORD PTR _spec$[ebp]
push	eax
mov	ecx, DWORD PTR _alias$[ebp]
push	ecx
call	_u_scanf_parse_spec
add	esp, 8
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _alias$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _alias$[ebp], edx
movzx	eax, WORD PTR _spec$[ebp+4]
sub	eax, 32					
mov	WORD PTR _handlerNum$[ebp], ax
movzx	eax, WORD PTR _handlerNum$[ebp]
cmp	eax, 108				
jge	$LN12@u_scanf_pa
movzx	eax, WORD PTR _handlerNum$[ebp]
mov	ecx, DWORD PTR _g_u_scanf_infos[eax*8]
mov	DWORD PTR _info$[ebp], ecx
cmp	DWORD PTR _info$[ebp], 2
je	SHORT $LN11@u_scanf_pa
mov	eax, DWORD PTR _f$[ebp]
push	eax
call	_u_feof_56
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN11@u_scanf_pa
jmp	$LN17@u_scanf_pa
jmp	SHORT $LN10@u_scanf_pa
movsx	eax, BYTE PTR _spec$[ebp+8]
test	eax, eax
je	SHORT $LN9@u_scanf_pa
mov	DWORD PTR _args$[ebp], 0
jmp	SHORT $LN10@u_scanf_pa
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR tv130[ebp], eax
cmp	DWORD PTR tv130[ebp], 2
je	SHORT $LN5@u_scanf_pa
cmp	DWORD PTR tv130[ebp], 2
jle	SHORT $LN3@u_scanf_pa
cmp	DWORD PTR tv130[ebp], 10		
jle	SHORT $LN4@u_scanf_pa
jmp	SHORT $LN3@u_scanf_pa
mov	eax, DWORD PTR _cpConsumed$[ebp]
mov	DWORD PTR _spec$[ebp], eax
mov	eax, DWORD PTR _ap$[ebp]
add	eax, 4
mov	DWORD PTR _ap$[ebp], eax
mov	ecx, DWORD PTR _ap$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	DWORD PTR _args$[ebp], edx
jmp	SHORT $LN10@u_scanf_pa
mov	DWORD PTR _args$[ebp], 0
movzx	eax, WORD PTR _handlerNum$[ebp]
mov	ecx, DWORD PTR _g_u_scanf_infos[eax*8+4]
mov	DWORD PTR _handler$[ebp], ecx
cmp	DWORD PTR _handler$[ebp], 0
je	SHORT $LN12@u_scanf_pa
mov	DWORD PTR _count$[ebp], 1
mov	esi, esp
lea	eax, DWORD PTR _argConsumed$[ebp]
push	eax
lea	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	edx, DWORD PTR _alias$[ebp]
push	edx
lea	eax, DWORD PTR _args$[ebp]
push	eax
lea	ecx, DWORD PTR _spec$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	DWORD PTR _handler$[ebp]
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, DWORD PTR _cpConsumed$[ebp]
mov	DWORD PTR _cpConsumed$[ebp], eax
cmp	DWORD PTR _argConsumed$[ebp], 0
jge	SHORT $LN1@u_scanf_pa
mov	DWORD PTR _converted$[ebp], -1
jmp	SHORT $LN17@u_scanf_pa
mov	eax, DWORD PTR _converted$[ebp]
add	eax, DWORD PTR _argConsumed$[ebp]
mov	DWORD PTR _converted$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _alias$[ebp]
lea	edx, DWORD PTR [ecx+eax*2-2]
mov	DWORD PTR _alias$[ebp], edx
jmp	$LN16@u_scanf_pa
mov	eax, DWORD PTR _converted$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@u_scanf_pa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN25@u_scanf_pa
DD	-24					
DD	4
DD	$LN21@u_scanf_pa
DD	-48					
DD	4
DD	$LN22@u_scanf_pa
DD	-88					
DD	8
DD	$LN23@u_scanf_pa
DD	-116					
DD	20					
DD	$LN24@u_scanf_pa
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
DB	97					
DB	114					
DB	103					
DB	67					
DB	111					
DB	110					
DB	115					
DB	117					
DB	109					
DB	101					
DB	100					
DB	0
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
ENDP
_u_scanf_parse_spec PROC				
push	ebp
mov	ebp, esp
sub	esp, 236				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 59					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _fmt$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _spec$[ebp]
mov	DWORD PTR _info$[ebp], eax
mov	eax, DWORD PTR _spec$[ebp]
mov	DWORD PTR [eax+16], -1
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax], -1
xor	eax, eax
mov	ecx, DWORD PTR _info$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, 32					
mov	ecx, DWORD PTR _info$[ebp]
mov	WORD PTR [ecx+6], ax
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+9], 0
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+10], 0
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+11], 0
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+12], 0
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+13], 1
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN29@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN29@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN29@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN29@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN29@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN29@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN29@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN29@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN29@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	$LN21@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _backup$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN27@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN27@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN27@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN27@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN27@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN27@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN27@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN27@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN27@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	$LN28@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 48					
mov	edx, DWORD PTR _spec$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN24@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN24@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN24@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN24@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN24@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN24@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN24@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN24@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN24@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	SHORT $LN28@u_scanf_pa@2
mov	eax, DWORD PTR _spec$[ebp]
mov	ecx, DWORD PTR [eax+16]
imul	ecx, 10					
mov	edx, DWORD PTR _spec$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _spec$[ebp]
mov	eax, DWORD PTR [edx+16]
lea	ecx, DWORD PTR [ecx+eax-48]
mov	edx, DWORD PTR _spec$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
jmp	$LN26@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 36					
je	SHORT $LN23@u_scanf_pa@2
mov	eax, DWORD PTR _spec$[ebp]
mov	DWORD PTR [eax+16], -1
mov	eax, DWORD PTR _backup$[ebp]
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN21@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 42					
je	SHORT $LN19@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 40					
jne	$LN20@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR tv189[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR tv189[ebp]
mov	DWORD PTR tv190[ebp], eax
cmp	DWORD PTR tv190[ebp], 40		
je	SHORT $LN15@u_scanf_pa@2
cmp	DWORD PTR tv190[ebp], 42		
je	SHORT $LN16@u_scanf_pa@2
jmp	$LN17@u_scanf_pa@2
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+8], 1
jmp	$LN17@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR tv195[ebp], cx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
movzx	eax, WORD PTR tv195[ebp]
push	eax
call	_ufmt_digitvalue_56
add	esp, 4
mov	ecx, DWORD PTR _info$[ebp]
mov	WORD PTR [ecx+6], ax
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR tv204[ebp], cx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
movzx	eax, WORD PTR tv204[ebp]
push	eax
call	_ufmt_digitvalue_56
add	esp, 4
mov	ecx, DWORD PTR _info$[ebp]
movzx	edx, WORD PTR [ecx+6]
shl	edx, 4
add	edx, eax
mov	eax, DWORD PTR _info$[ebp]
mov	WORD PTR [eax+6], dx
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR tv214[ebp], cx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
movzx	eax, WORD PTR tv214[ebp]
push	eax
call	_ufmt_digitvalue_56
add	esp, 4
mov	ecx, DWORD PTR _info$[ebp]
movzx	edx, WORD PTR [ecx+6]
shl	edx, 4
add	edx, eax
mov	eax, DWORD PTR _info$[ebp]
mov	WORD PTR [eax+6], dx
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR tv224[ebp], cx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
movzx	eax, WORD PTR tv224[ebp]
push	eax
call	_ufmt_digitvalue_56
add	esp, 4
mov	ecx, DWORD PTR _info$[ebp]
movzx	edx, WORD PTR [ecx+6]
shl	edx, 4
add	edx, eax
mov	eax, DWORD PTR _info$[ebp]
mov	WORD PTR [eax+6], dx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
jmp	$LN21@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN13@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN13@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN13@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN13@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN13@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN13@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN13@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN13@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN13@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	$LN14@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 48					
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 48					
je	SHORT $LN10@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 49					
je	SHORT $LN10@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 50					
je	SHORT $LN10@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 51					
je	SHORT $LN10@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 52					
je	SHORT $LN10@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 53					
je	SHORT $LN10@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 54					
je	SHORT $LN10@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 55					
je	SHORT $LN10@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 56					
je	SHORT $LN10@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 57					
jne	SHORT $LN14@u_scanf_pa@2
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax]
imul	ecx, 10					
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [ecx+eax-48]
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
jmp	$LN12@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 104				
je	SHORT $LN8@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 108				
je	SHORT $LN8@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 76					
jne	SHORT $LN9@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR tv287[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR tv287[ebp]
mov	DWORD PTR tv288[ebp], eax
cmp	DWORD PTR tv288[ebp], 76		
je	SHORT $LN1@u_scanf_pa@2
cmp	DWORD PTR tv288[ebp], 104		
je	SHORT $LN5@u_scanf_pa@2
cmp	DWORD PTR tv288[ebp], 108		
je	SHORT $LN4@u_scanf_pa@2
jmp	SHORT $LN9@u_scanf_pa@2
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+10], 1
jmp	SHORT $LN9@u_scanf_pa@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 108				
jne	SHORT $LN3@u_scanf_pa@2
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+12], 1
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN2@u_scanf_pa@2
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+11], 1
jmp	SHORT $LN9@u_scanf_pa@2
mov	eax, DWORD PTR _info$[ebp]
mov	BYTE PTR [eax+9], 1
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax+4], dx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
sub	eax, DWORD PTR _fmt$[ebp]
sar	eax, 1
pop	edi
pop	esi
pop	ebx
add	esp, 236				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
