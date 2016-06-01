_ufmt_digitvalue_56 PROC				
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
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 48					
jl	SHORT $LN3@ufmt_digit
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 57					
jle	SHORT $LN4@ufmt_digit
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 97					
jl	SHORT $LN2@ufmt_digit
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 122				
jle	SHORT $LN4@ufmt_digit
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 65					
jl	SHORT $LN5@ufmt_digit
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 90					
jg	SHORT $LN5@ufmt_digit
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 65					
jl	SHORT $LN8@ufmt_digit
movzx	ecx, WORD PTR _c$[ebp]
xor	edx, edx
cmp	ecx, 97					
setl	dl
sub	edx, 1
and	edx, 32					
add	edx, 7
mov	DWORD PTR tv83[ebp], edx
jmp	SHORT $LN9@ufmt_digit
mov	DWORD PTR tv83[ebp], 0
movzx	eax, WORD PTR _c$[ebp]
sub	eax, 48					
sub	eax, DWORD PTR tv83[ebp]
jmp	SHORT $LN6@ufmt_digit
jmp	SHORT $LN6@ufmt_digit
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ufmt_isdigit_56 PROC					
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
movzx	eax, WORD PTR _c$[ebp]
push	eax
call	_ufmt_digitvalue_56
add	esp, 4
mov	DWORD PTR _digitVal$[ebp], eax
mov	eax, DWORD PTR _digitVal$[ebp]
cmp	eax, DWORD PTR _radix$[ebp]
jge	SHORT $LN3@ufmt_isdig
cmp	DWORD PTR _digitVal$[ebp], 0
jl	SHORT $LN3@ufmt_isdig
mov	BYTE PTR tv68[ebp], 1
jmp	SHORT $LN4@ufmt_isdig
mov	BYTE PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
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
_ufmt_64tou_56 PROC					
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
mov	DWORD PTR _length$[ebp], 0
movzx	eax, BYTE PTR _radix$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _value$[ebp+4]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	__aullrem
mov	DWORD PTR _digit$[ebp], eax
movzx	eax, BYTE PTR _radix$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _value$[ebp+4]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	__aulldiv
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _value$[ebp+4], edx
movsx	eax, BYTE PTR _uselower$[ebp]
test	eax, eax
je	SHORT $LN15@ufmt_64tou
cmp	DWORD PTR _digit$[ebp], 9
ja	SHORT $LN11@ufmt_64tou
mov	ecx, DWORD PTR _digit$[ebp]
add	ecx, 48					
mov	DWORD PTR tv78[ebp], ecx
jmp	SHORT $LN12@ufmt_64tou
mov	edx, DWORD PTR _digit$[ebp]
add	edx, 87					
mov	DWORD PTR tv78[ebp], edx
mov	eax, DWORD PTR tv78[ebp]
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN16@ufmt_64tou
cmp	DWORD PTR _digit$[ebp], 9
ja	SHORT $LN13@ufmt_64tou
mov	ecx, DWORD PTR _digit$[ebp]
add	ecx, 48					
mov	DWORD PTR tv82[ebp], ecx
jmp	SHORT $LN14@ufmt_64tou
mov	edx, DWORD PTR _digit$[ebp]
add	edx, 55					
mov	DWORD PTR tv82[ebp], edx
mov	eax, DWORD PTR tv82[ebp]
mov	DWORD PTR tv84[ebp], eax
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _buffer$[ebp]
mov	ax, WORD PTR tv84[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	ecx, DWORD PTR _length$[ebp]
add	ecx, 1
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _value$[ebp]
or	eax, DWORD PTR _value$[ebp+4]
jne	$LN8@ufmt_64tou
cmp	DWORD PTR _minDigits$[ebp], -1
je	SHORT $LN5@ufmt_64tou
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _minDigits$[ebp]
jge	SHORT $LN5@ufmt_64tou
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _minDigits$[ebp]
jge	SHORT $LN5@ufmt_64tou
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN5@ufmt_64tou
mov	eax, 48					
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _buffer$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN4@ufmt_64tou
mov	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _left$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _right$[ebp], edx
mov	eax, DWORD PTR _right$[ebp]
sub	eax, 2
mov	DWORD PTR _right$[ebp], eax
mov	ecx, DWORD PTR _left$[ebp]
cmp	ecx, DWORD PTR _right$[ebp]
jae	SHORT $LN1@ufmt_64tou
mov	eax, DWORD PTR _left$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _temp$[ebp], cx
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR _right$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _left$[ebp]
add	eax, 2
mov	DWORD PTR _left$[ebp], eax
mov	eax, DWORD PTR _right$[ebp]
mov	cx, WORD PTR _temp$[ebp]
mov	WORD PTR [eax], cx
jmp	SHORT $LN2@ufmt_64tou
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], ecx
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
_ufmt_ptou_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _length$[ebp], 0
lea	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _ptrIdx$[ebp], eax
mov	DWORD PTR _i$[ebp], 3
jmp	SHORT $LN5@ufmt_ptou_
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	$LN3@ufmt_ptou_
mov	eax, DWORD PTR _ptrIdx$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _byteVal$9171[ebp], cl
movzx	eax, BYTE PTR _byteVal$9171[ebp]
sar	eax, 4
mov	WORD PTR _firstNibble$9172[ebp], ax
movzx	eax, BYTE PTR _byteVal$9171[ebp]
and	eax, 15					
mov	WORD PTR _secondNibble$9174[ebp], ax
movsx	eax, BYTE PTR _uselower$[ebp]
test	eax, eax
je	$LN2@ufmt_ptou_
movzx	eax, WORD PTR _firstNibble$9172[ebp]
cmp	eax, 9
jg	SHORT $LN8@ufmt_ptou_
movzx	ecx, WORD PTR _firstNibble$9172[ebp]
add	ecx, 48					
mov	DWORD PTR tv84[ebp], ecx
jmp	SHORT $LN9@ufmt_ptou_
movzx	edx, WORD PTR _firstNibble$9172[ebp]
add	edx, 87					
mov	DWORD PTR tv84[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	dx, WORD PTR tv84[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
movzx	eax, WORD PTR _secondNibble$9174[ebp]
cmp	eax, 9
jg	SHORT $LN10@ufmt_ptou_
movzx	ecx, WORD PTR _secondNibble$9174[ebp]
add	ecx, 48					
mov	DWORD PTR tv95[ebp], ecx
jmp	SHORT $LN11@ufmt_ptou_
movzx	edx, WORD PTR _secondNibble$9174[ebp]
add	edx, 87					
mov	DWORD PTR tv95[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	dx, WORD PTR tv95[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN1@ufmt_ptou_
movzx	eax, WORD PTR _firstNibble$9172[ebp]
cmp	eax, 9
jg	SHORT $LN12@ufmt_ptou_
movzx	ecx, WORD PTR _firstNibble$9172[ebp]
add	ecx, 48					
mov	DWORD PTR tv138[ebp], ecx
jmp	SHORT $LN13@ufmt_ptou_
movzx	edx, WORD PTR _firstNibble$9172[ebp]
add	edx, 55					
mov	DWORD PTR tv138[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	dx, WORD PTR tv138[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
movzx	eax, WORD PTR _secondNibble$9174[ebp]
cmp	eax, 9
jg	SHORT $LN14@ufmt_ptou_
movzx	ecx, WORD PTR _secondNibble$9174[ebp]
add	ecx, 48					
mov	DWORD PTR tv149[ebp], ecx
jmp	SHORT $LN15@ufmt_ptou_
movzx	edx, WORD PTR _secondNibble$9174[ebp]
add	edx, 55					
mov	DWORD PTR tv149[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	dx, WORD PTR tv149[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	$LN4@ufmt_ptou_
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ufmt_uto64_56 PROC					
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
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _buffer$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _result$[ebp+4], 0
movsx	eax, BYTE PTR _radix$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
movzx	edx, WORD PTR [ecx]
push	edx
call	_ufmt_isdigit_56
add	esp, 8
movsx	eax, al
test	eax, eax
je	SHORT $LN1@ufmt_uto64
mov	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN1@ufmt_uto64
movsx	eax, BYTE PTR _radix$[ebp]
cdq
push	edx
push	eax
mov	eax, DWORD PTR _result$[ebp+4]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
call	__allmul
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _result$[ebp+4], edx
mov	eax, DWORD PTR _buffer$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR tv78[ebp], cx
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, 2
mov	DWORD PTR _buffer$[ebp], edx
movzx	eax, WORD PTR tv78[ebp]
push	eax
call	_ufmt_digitvalue_56
add	esp, 4
cdq
add	eax, DWORD PTR _result$[ebp]
adc	edx, DWORD PTR _result$[ebp+4]
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _result$[ebp+4], edx
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN2@ufmt_uto64
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR _result$[ebp+4]
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
_ufmt_utop_56 PROC					
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
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _offset$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 48					
je	SHORT $LN7@ufmt_utop_
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	_u_isspace_56
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN6@ufmt_utop_
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 1
mov	DWORD PTR _offset$[ebp], eax
jmp	SHORT $LN9@ufmt_utop_
push	16					
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	_ufmt_isdigit_56
add	esp, 8
movsx	eax, al
test	eax, eax
je	SHORT $LN5@ufmt_utop_
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN5@ufmt_utop_
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN6@ufmt_utop_
mov	eax, DWORD PTR _count$[ebp]
sub	eax, DWORD PTR _offset$[ebp]
cmp	eax, 8
jle	SHORT $LN4@ufmt_utop_
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 8
mov	DWORD PTR _offset$[ebp], eax
mov	DWORD PTR _incVal$[ebp], 1
mov	DWORD PTR _resultIdx$[ebp], 0
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR _offset$[ebp]
jl	SHORT $LN2@ufmt_utop_
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	_ufmt_digitvalue_56
add	esp, 4
mov	BYTE PTR _byte$9222[ebp], al
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _offset$[ebp]
jle	SHORT $LN1@ufmt_utop_
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _buffer$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
push	eax
call	_ufmt_digitvalue_56
add	esp, 4
shl	eax, 4
movzx	ecx, BYTE PTR _byte$9222[ebp]
add	ecx, eax
mov	BYTE PTR _byte$9222[ebp], cl
mov	eax, DWORD PTR _resultIdx$[ebp]
mov	cl, BYTE PTR _byte$9222[ebp]
mov	BYTE PTR _result$[ebp+eax], cl
mov	eax, DWORD PTR _resultIdx$[ebp]
add	eax, DWORD PTR _incVal$[ebp]
mov	DWORD PTR _resultIdx$[ebp], eax
jmp	SHORT $LN3@ufmt_utop_
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ufmt_utop_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN13@ufmt_utop_
DD	-56					
DD	4
DD	$LN12@ufmt_utop_
DB	114					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
ENDP
_ufmt_defaultCPToUnicode_56 PROC			
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_getDefaultConverter_56
add	esp, 4
mov	DWORD PTR _defConverter$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
jg	SHORT $LN3@ufmt_defau
cmp	DWORD PTR _defConverter$[ebp], 0
jne	SHORT $LN4@ufmt_defau
xor	eax, eax
jmp	SHORT $LN5@ufmt_defau
cmp	DWORD PTR _sSize$[ebp], 0
jg	SHORT $LN2@ufmt_defau
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _sSize$[ebp], eax
cmp	DWORD PTR _target$[ebp], 0
je	SHORT $LN1@ufmt_defau
mov	eax, DWORD PTR _target$[ebp]
mov	DWORD PTR _alias$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	1
push	0
mov	ecx, DWORD PTR _sSize$[ebp]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _tSize$[ebp]
mov	eax, DWORD PTR _alias$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
lea	edx, DWORD PTR _alias$[ebp]
push	edx
mov	eax, DWORD PTR _defConverter$[ebp]
push	eax
call	_ucnv_toUnicode_56
add	esp, 32					
xor	eax, eax
mov	ecx, DWORD PTR _alias$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _defConverter$[ebp]
push	eax
call	_u_releaseDefaultConverter_56
add	esp, 4
mov	eax, DWORD PTR _target$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ufmt_defau
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
npad	3
DD	2
DD	$LN9@ufmt_defau
DD	-8					
DD	4
DD	$LN7@ufmt_defau
DD	-20					
DD	4
DD	$LN8@ufmt_defau
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
ENDP
