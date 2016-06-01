_uprv_isASCIILetter_56 PROC				
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
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 97					
jl	SHORT $LN3@uprv_isASC
movsx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 122				
jle	SHORT $LN5@uprv_isASC
movsx	edx, BYTE PTR _c$[ebp]
cmp	edx, 65					
jl	SHORT $LN4@uprv_isASC
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 90					
jle	SHORT $LN5@uprv_isASC
mov	DWORD PTR tv72[ebp], 0
jmp	SHORT $LN6@uprv_isASC
mov	DWORD PTR tv72[ebp], 1
mov	al, BYTE PTR tv72[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_toupper_56 PROC					
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
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 97					
jl	SHORT $LN1@uprv_toupp
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 122				
jg	SHORT $LN1@uprv_toupp
movsx	eax, BYTE PTR _c$[ebp]
sub	eax, 32					
mov	BYTE PTR _c$[ebp], al
mov	al, BYTE PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_asciitolower_56 PROC				
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
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 65					
jl	SHORT $LN1@uprv_ascii
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 90					
jg	SHORT $LN1@uprv_ascii
movsx	eax, BYTE PTR _c$[ebp]
add	eax, 32					
mov	BYTE PTR _c$[ebp], al
mov	al, BYTE PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_ebcdictolower_56 PROC				
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
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 193				
jl	SHORT $LN2@uprv_ebcdi
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 201				
jle	SHORT $LN3@uprv_ebcdi
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 209				
jl	SHORT $LN1@uprv_ebcdi
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 217				
jle	SHORT $LN3@uprv_ebcdi
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 226				
jl	SHORT $LN4@uprv_ebcdi
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 233				
jg	SHORT $LN4@uprv_ebcdi
movsx	eax, BYTE PTR _c$[ebp]
sub	eax, 64					
mov	BYTE PTR _c$[ebp], al
mov	al, BYTE PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T_CString_toLowerCase_56 PROC				
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
mov	eax, DWORD PTR _str$[ebp]
mov	DWORD PTR _origPtr$[ebp], eax
cmp	DWORD PTR _str$[ebp], 0
je	SHORT $LN4@T_CString_
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
mov	edx, DWORD PTR _str$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _str$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR tv68[ebp], cl
mov	edx, DWORD PTR _str$[ebp]
add	edx, 1
mov	DWORD PTR _str$[ebp], edx
movsx	eax, BYTE PTR tv68[ebp]
test	eax, eax
jne	SHORT $LN3@T_CString_
mov	eax, DWORD PTR _origPtr$[ebp]
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
_T_CString_toUpperCase_56 PROC				
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
mov	eax, DWORD PTR _str$[ebp]
mov	DWORD PTR _origPtr$[ebp], eax
cmp	DWORD PTR _str$[ebp], 0
je	SHORT $LN4@T_CString_@2
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_toupper_56
add	esp, 4
mov	edx, DWORD PTR _str$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _str$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR tv68[ebp], cl
mov	edx, DWORD PTR _str$[ebp]
add	edx, 1
mov	DWORD PTR _str$[ebp], edx
movsx	eax, BYTE PTR tv68[ebp]
test	eax, eax
jne	SHORT $LN3@T_CString_@2
mov	eax, DWORD PTR _origPtr$[ebp]
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
_T_CString_integerToString_56 PROC			
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _tbx$[ebp], 30		
mov	DWORD PTR _length$[ebp], 0
cmp	DWORD PTR _radix$[ebp], 2
jl	SHORT $LN7@T_CString_@3
cmp	DWORD PTR _radix$[ebp], 16		
jle	SHORT $LN8@T_CString_@3
mov	eax, DWORD PTR ?__LINE__Var@?1??T_CString_integerToString_56@@9@9
add	eax, 7
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@NNKNIAPM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CM@NPJAKICH@?$AAr?$AAa?$AAd?$AAi?$AAx?$AA?$DO?$AA?$DN?$AA2?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAr?$AAa?$AAd?$AAi?$AAx?$AA?$DM?$AA?$DN?$AA1?$AA6?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _v$[ebp]
mov	DWORD PTR _uval$[ebp], eax
cmp	DWORD PTR _v$[ebp], 0
jge	SHORT $LN4@T_CString_@3
cmp	DWORD PTR _radix$[ebp], 10		
jne	SHORT $LN4@T_CString_@3
mov	eax, DWORD PTR _v$[ebp]
neg	eax
mov	DWORD PTR _uval$[ebp], eax
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	BYTE PTR [eax], 45			
mov	ecx, DWORD PTR _length$[ebp]
add	ecx, 1
mov	DWORD PTR _length$[ebp], ecx
mov	DWORD PTR _tbx$[ebp], 29		
mov	eax, DWORD PTR _tbx$[ebp]
mov	BYTE PTR _tbuf$[ebp+eax], 0
mov	eax, DWORD PTR _uval$[ebp]
xor	edx, edx
div	DWORD PTR _radix$[ebp]
mov	BYTE PTR _digit$[ebp], dl
movzx	eax, BYTE PTR _digit$[ebp]
cmp	eax, 9
jg	SHORT $LN9@T_CString_@3
movzx	ecx, BYTE PTR _digit$[ebp]
add	ecx, 48					
mov	DWORD PTR tv88[ebp], ecx
jmp	SHORT $LN10@T_CString_@3
movzx	edx, BYTE PTR _digit$[ebp]
add	edx, 55					
mov	DWORD PTR tv88[ebp], edx
mov	eax, DWORD PTR _tbx$[ebp]
sub	eax, 1
mov	DWORD PTR _tbx$[ebp], eax
mov	ecx, DWORD PTR _tbx$[ebp]
mov	dl, BYTE PTR tv88[ebp]
mov	BYTE PTR _tbuf$[ebp+ecx], dl
mov	eax, DWORD PTR _uval$[ebp]
xor	edx, edx
div	DWORD PTR _radix$[ebp]
mov	DWORD PTR _uval$[ebp], eax
cmp	DWORD PTR _uval$[ebp], 0
jne	SHORT $LN3@T_CString_@3
mov	eax, DWORD PTR _tbx$[ebp]
lea	ecx, DWORD PTR _tbuf$[ebp+eax]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, DWORD PTR _length$[ebp]
push	edx
call	_strcpy
add	esp, 8
mov	eax, 30					
sub	eax, DWORD PTR _tbx$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _length$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@T_CString_@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN12@T_CString_@3
DD	-40					
DD	30					
DD	$LN11@T_CString_@3
DB	116					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_T_CString_int64ToString_56 PROC			
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
mov	DWORD PTR _tbx$[ebp], 30		
mov	DWORD PTR _length$[ebp], 0
cmp	DWORD PTR _radix$[ebp], 2
jb	SHORT $LN7@T_CString_@4
cmp	DWORD PTR _radix$[ebp], 16		
jbe	SHORT $LN8@T_CString_@4
mov	eax, DWORD PTR ?__LINE__Var@?1??T_CString_int64ToString_56@@9@9
add	eax, 7
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@NNKNIAPM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1CM@NPJAKICH@?$AAr?$AAa?$AAd?$AAi?$AAx?$AA?$DO?$AA?$DN?$AA2?$AA?5?$AA?$CG?$AA?$CG?$AA?5?$AAr?$AAa?$AAd?$AAi?$AAx?$AA?$DM?$AA?$DN?$AA1?$AA6?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _v$[ebp]
mov	DWORD PTR _uval$[ebp], eax
mov	ecx, DWORD PTR _v$[ebp+4]
mov	DWORD PTR _uval$[ebp+4], ecx
cmp	DWORD PTR _v$[ebp+4], 0
jg	SHORT $LN4@T_CString_@4
jl	SHORT $LN11@T_CString_@4
cmp	DWORD PTR _v$[ebp], 0
jae	SHORT $LN4@T_CString_@4
cmp	DWORD PTR _radix$[ebp], 10		
jne	SHORT $LN4@T_CString_@4
mov	eax, DWORD PTR _v$[ebp]
neg	eax
mov	ecx, DWORD PTR _v$[ebp+4]
adc	ecx, 0
neg	ecx
mov	DWORD PTR _uval$[ebp], eax
mov	DWORD PTR _uval$[ebp+4], ecx
mov	eax, DWORD PTR _buffer$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	BYTE PTR [eax], 45			
mov	ecx, DWORD PTR _length$[ebp]
add	ecx, 1
mov	DWORD PTR _length$[ebp], ecx
mov	DWORD PTR _tbx$[ebp], 29		
mov	eax, DWORD PTR _tbx$[ebp]
mov	BYTE PTR _tbuf$[ebp+eax], 0
mov	eax, DWORD PTR _radix$[ebp]
xor	ecx, ecx
push	ecx
push	eax
mov	edx, DWORD PTR _uval$[ebp+4]
push	edx
mov	eax, DWORD PTR _uval$[ebp]
push	eax
call	__aullrem
mov	BYTE PTR _digit$[ebp], al
movzx	eax, BYTE PTR _digit$[ebp]
cmp	eax, 9
jg	SHORT $LN9@T_CString_@4
movzx	ecx, BYTE PTR _digit$[ebp]
add	ecx, 48					
mov	DWORD PTR tv89[ebp], ecx
jmp	SHORT $LN10@T_CString_@4
movzx	edx, BYTE PTR _digit$[ebp]
add	edx, 55					
mov	DWORD PTR tv89[ebp], edx
mov	eax, DWORD PTR _tbx$[ebp]
sub	eax, 1
mov	DWORD PTR _tbx$[ebp], eax
mov	ecx, DWORD PTR _tbx$[ebp]
mov	dl, BYTE PTR tv89[ebp]
mov	BYTE PTR _tbuf$[ebp+ecx], dl
mov	eax, DWORD PTR _radix$[ebp]
xor	ecx, ecx
push	ecx
push	eax
mov	edx, DWORD PTR _uval$[ebp+4]
push	edx
mov	eax, DWORD PTR _uval$[ebp]
push	eax
call	__aulldiv
mov	DWORD PTR _uval$[ebp], eax
mov	DWORD PTR _uval$[ebp+4], edx
mov	eax, DWORD PTR _uval$[ebp]
or	eax, DWORD PTR _uval$[ebp+4]
jne	SHORT $LN3@T_CString_@4
mov	eax, DWORD PTR _tbx$[ebp]
lea	ecx, DWORD PTR _tbuf$[ebp+eax]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
add	edx, DWORD PTR _length$[ebp]
push	edx
call	_strcpy
add	esp, 8
mov	eax, 30					
sub	eax, DWORD PTR _tbx$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _length$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@T_CString_@4
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
npad	2
DD	1
DD	$LN13@T_CString_@4
DD	-40					
DD	30					
DD	$LN12@T_CString_@4
DB	116					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_T_CString_stringToInteger_56 PROC			
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
mov	eax, DWORD PTR _radix$[ebp]
push	eax
lea	ecx, DWORD PTR _end$[ebp]
push	ecx
mov	edx, DWORD PTR _integerString$[ebp]
push	edx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@T_CString_@5
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
npad	3
DD	1
DD	$LN4@T_CString_@5
DD	-8					
DD	4
DD	$LN3@T_CString_@5
DB	101					
DB	110					
DB	100					
DB	0
ENDP
_uprv_stricmp_56 PROC					
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
cmp	DWORD PTR _str1$[ebp], 0
jne	SHORT $LN15@uprv_stric
cmp	DWORD PTR _str2$[ebp], 0
jne	SHORT $LN14@uprv_stric
xor	eax, eax
jmp	$LN16@uprv_stric
jmp	SHORT $LN13@uprv_stric
or	eax, -1
jmp	$LN16@uprv_stric
jmp	$LN16@uprv_stric
cmp	DWORD PTR _str2$[ebp], 0
jne	SHORT $LN9@uprv_stric
mov	eax, 1
jmp	$LN16@uprv_stric
jmp	SHORT $LN16@uprv_stric
mov	eax, DWORD PTR _str1$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c1$8999[ebp], cl
mov	eax, DWORD PTR _str2$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c2$9000[ebp], cl
movzx	eax, BYTE PTR _c1$8999[ebp]
test	eax, eax
jne	SHORT $LN7@uprv_stric
movzx	eax, BYTE PTR _c2$9000[ebp]
test	eax, eax
jne	SHORT $LN6@uprv_stric
xor	eax, eax
jmp	SHORT $LN16@uprv_stric
jmp	SHORT $LN5@uprv_stric
or	eax, -1
jmp	SHORT $LN16@uprv_stric
jmp	SHORT $LN4@uprv_stric
movzx	eax, BYTE PTR _c2$9000[ebp]
test	eax, eax
jne	SHORT $LN3@uprv_stric
mov	eax, 1
jmp	SHORT $LN16@uprv_stric
jmp	SHORT $LN4@uprv_stric
movzx	eax, BYTE PTR _c1$8999[ebp]
push	eax
call	_uprv_asciitolower_56
add	esp, 4
movzx	esi, al
movzx	ecx, BYTE PTR _c2$9000[ebp]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
movzx	edx, al
sub	esi, edx
mov	DWORD PTR _rc$8998[ebp], esi
je	SHORT $LN4@uprv_stric
mov	eax, DWORD PTR _rc$8998[ebp]
jmp	SHORT $LN16@uprv_stric
mov	eax, DWORD PTR _str1$[ebp]
add	eax, 1
mov	DWORD PTR _str1$[ebp], eax
mov	eax, DWORD PTR _str2$[ebp]
add	eax, 1
mov	DWORD PTR _str2$[ebp], eax
jmp	SHORT $LN9@uprv_stric
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
_uprv_strnicmp_56 PROC					
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
cmp	DWORD PTR _str1$[ebp], 0
jne	SHORT $LN15@uprv_strni
cmp	DWORD PTR _str2$[ebp], 0
jne	SHORT $LN14@uprv_strni
xor	eax, eax
jmp	$LN16@uprv_strni
jmp	SHORT $LN13@uprv_strni
or	eax, -1
jmp	$LN16@uprv_strni
jmp	$LN12@uprv_strni
cmp	DWORD PTR _str2$[ebp], 0
jne	SHORT $LN9@uprv_strni
mov	eax, 1
jmp	$LN16@uprv_strni
jmp	$LN12@uprv_strni
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR tv68[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
sub	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
cmp	DWORD PTR tv68[ebp], 0
je	$LN12@uprv_strni
mov	eax, DWORD PTR _str1$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c1$9034[ebp], cl
mov	eax, DWORD PTR _str2$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c2$9035[ebp], cl
movzx	eax, BYTE PTR _c1$9034[ebp]
test	eax, eax
jne	SHORT $LN7@uprv_strni
movzx	eax, BYTE PTR _c2$9035[ebp]
test	eax, eax
jne	SHORT $LN6@uprv_strni
xor	eax, eax
jmp	SHORT $LN16@uprv_strni
jmp	SHORT $LN5@uprv_strni
or	eax, -1
jmp	SHORT $LN16@uprv_strni
jmp	SHORT $LN4@uprv_strni
movzx	eax, BYTE PTR _c2$9035[ebp]
test	eax, eax
jne	SHORT $LN3@uprv_strni
mov	eax, 1
jmp	SHORT $LN16@uprv_strni
jmp	SHORT $LN4@uprv_strni
movzx	eax, BYTE PTR _c1$9034[ebp]
push	eax
call	_uprv_asciitolower_56
add	esp, 4
movzx	esi, al
movzx	ecx, BYTE PTR _c2$9035[ebp]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
movzx	edx, al
sub	esi, edx
mov	DWORD PTR _rc$9033[ebp], esi
je	SHORT $LN4@uprv_strni
mov	eax, DWORD PTR _rc$9033[ebp]
jmp	SHORT $LN16@uprv_strni
mov	eax, DWORD PTR _str1$[ebp]
add	eax, 1
mov	DWORD PTR _str1$[ebp], eax
mov	eax, DWORD PTR _str2$[ebp]
add	eax, 1
mov	DWORD PTR _str2$[ebp], eax
jmp	$LN9@uprv_strni
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_strdup_56 PROC					
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
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _dup$[ebp], eax
cmp	DWORD PTR _dup$[ebp], 0
je	SHORT $LN1@uprv_strdu
push	1
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _dup$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dup$[ebp]
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
_uprv_strndup_56 PROC					
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
cmp	DWORD PTR _n$[ebp], 0
jge	SHORT $LN3@uprv_strnd
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_uprv_strdup_56
add	esp, 4
mov	DWORD PTR _dup$[ebp], eax
jmp	SHORT $LN2@uprv_strnd
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _dup$[ebp], eax
cmp	DWORD PTR _dup$[ebp], 0
je	SHORT $LN2@uprv_strnd
push	1
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _dup$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dup$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _dup$[ebp]
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
