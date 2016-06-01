_u_charsToUChars_56 PROC				
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
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN3@u_charsToU
mov	eax, DWORD PTR _cs$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _cs$[ebp]
add	edx, 1
mov	DWORD PTR _cs$[ebp], edx
movzx	ax, BYTE PTR _c$[ebp]
mov	WORD PTR _u$[ebp], ax
movzx	eax, WORD PTR _u$[ebp]
test	eax, eax
jne	SHORT $LN5@u_charsToU
movzx	ecx, BYTE PTR _c$[ebp]
test	ecx, ecx
je	SHORT $LN5@u_charsToU
mov	edx, DWORD PTR ?__LINE__Var@?1??u_charsToUChars_56@@9@9
add	edx, 12					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FK@HJLLJGBM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BO@OMJPKALG@?$AA?$CI?$AAu?$AA?$CB?$AA?$DN?$AA0?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAc?$AA?$DN?$AA?$DN?$AA0?$AA?$CJ?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _us$[ebp]
mov	cx, WORD PTR _u$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _us$[ebp]
add	edx, 2
mov	DWORD PTR _us$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN2@u_charsToU
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
_u_UCharsToChars_56 PROC				
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
cmp	DWORD PTR _length$[ebp], 0
jle	$LN5@u_UCharsTo
mov	eax, DWORD PTR _us$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$[ebp], cx
mov	edx, DWORD PTR _us$[ebp]
add	edx, 2
mov	DWORD PTR _us$[ebp], edx
movzx	eax, WORD PTR _u$[ebp]
cmp	eax, 127				
jg	SHORT $LN1@u_UCharsTo
movzx	eax, WORD PTR _u$[ebp]
sar	eax, 5
movzx	ecx, WORD PTR _u$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
and	edx, DWORD PTR _invariantChars[eax*4]
jne	SHORT $LN2@u_UCharsTo
xor	eax, eax
jne	SHORT $LN7@u_UCharsTo
mov	ecx, DWORD PTR ?__LINE__Var@?1??u_UCharsToChars_56@@9@9
add	ecx, 6
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@HJLLJGBM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
mov	WORD PTR _u$[ebp], ax
mov	eax, DWORD PTR _cs$[ebp]
mov	cl, BYTE PTR _u$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _cs$[ebp]
add	edx, 1
mov	DWORD PTR _cs$[ebp], edx
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	$LN4@u_UCharsTo
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
_uprv_isInvariantString_56 PROC				
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
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN7@uprv_isInv
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
movzx	eax, BYTE PTR _c$[ebp]
test	eax, eax
jne	SHORT $LN6@uprv_isInv
jmp	SHORT $LN8@uprv_isInv
jmp	SHORT $LN5@uprv_isInv
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN4@uprv_isInv
jmp	SHORT $LN8@uprv_isInv
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
movzx	eax, BYTE PTR _c$[ebp]
test	eax, eax
jne	SHORT $LN5@uprv_isInv
jmp	SHORT $LN9@uprv_isInv
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 127				
jg	SHORT $LN1@uprv_isInv
movzx	eax, BYTE PTR _c$[ebp]
sar	eax, 5
movzx	ecx, BYTE PTR _c$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
and	edx, DWORD PTR _invariantChars[eax*4]
jne	SHORT $LN2@uprv_isInv
xor	al, al
jmp	SHORT $LN10@uprv_isInv
jmp	SHORT $LN9@uprv_isInv
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_isInvariantUString_56 PROC			
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
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN6@uprv_isInv@2
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
movzx	eax, WORD PTR _c$[ebp]
test	eax, eax
jne	SHORT $LN5@uprv_isInv@2
jmp	SHORT $LN7@uprv_isInv@2
jmp	SHORT $LN4@uprv_isInv@2
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN3@uprv_isInv@2
jmp	SHORT $LN7@uprv_isInv@2
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 127				
jg	SHORT $LN1@uprv_isInv@2
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 5
movzx	ecx, WORD PTR _c$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
and	edx, DWORD PTR _invariantChars[eax*4]
jne	SHORT $LN2@uprv_isInv@2
xor	al, al
jmp	SHORT $LN9@uprv_isInv@2
jmp	SHORT $LN8@uprv_isInv@2
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_ebcdicFromAscii_56 PROC				
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN7@uprv_ebcdi
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN8@uprv_ebcdi
xor	eax, eax
jmp	$LN9@uprv_ebcdi
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN5@uprv_ebcdi
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN5@uprv_ebcdi
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN5@uprv_ebcdi
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN6@uprv_ebcdi
cmp	DWORD PTR _outData$[ebp], 0
jne	SHORT $LN6@uprv_ebcdi
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN9@uprv_ebcdi
mov	eax, DWORD PTR _inData$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jle	$LN3@uprv_ebcdi
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 127				
jg	SHORT $LN1@uprv_ebcdi
movzx	eax, BYTE PTR _c$[ebp]
sar	eax, 5
movzx	ecx, BYTE PTR _c$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
and	edx, DWORD PTR _invariantChars[eax*4]
jne	SHORT $LN2@uprv_ebcdi
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _count$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
push	OFFSET ??_C@_0EP@FOAJOBKF@uprv_ebcdicFromAscii?$CI?$CJ?5string?$FL?$CFd@
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_printError_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	SHORT $LN9@uprv_ebcdi
movzx	eax, BYTE PTR _c$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	dl, BYTE PTR _ebcdicFromAscii[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	$LN4@uprv_ebcdi
mov	eax, DWORD PTR _length$[ebp]
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
_uprv_copyAscii_56 PROC					
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN8@uprv_copyA
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN9@uprv_copyA
xor	eax, eax
jmp	$LN10@uprv_copyA
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN6@uprv_copyA
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN6@uprv_copyA
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN6@uprv_copyA
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN7@uprv_copyA
cmp	DWORD PTR _outData$[ebp], 0
jne	SHORT $LN7@uprv_copyA
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN10@uprv_copyA
mov	eax, DWORD PTR _inData$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN4@uprv_copyA
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 127				
jg	SHORT $LN2@uprv_copyA
movzx	eax, BYTE PTR _c$[ebp]
sar	eax, 5
movzx	ecx, BYTE PTR _c$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
and	edx, DWORD PTR _invariantChars[eax*4]
jne	SHORT $LN3@uprv_copyA
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _count$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
push	OFFSET ??_C@_0EN@GNKNHFM@uprv_copyFromAscii?$CI?$CJ?5string?$FL?$CFd?$FN?5@
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_printError_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	SHORT $LN10@uprv_copyA
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN5@uprv_copyA
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN1@uprv_copyA
mov	eax, DWORD PTR _inData$[ebp]
cmp	eax, DWORD PTR _outData$[ebp]
je	SHORT $LN1@uprv_copyA
push	1
mov	eax, DWORD PTR _inData$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _inData$[ebp]
push	edx
mov	eax, DWORD PTR _outData$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _length$[ebp]
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
_uprv_asciiFromEbcdic_56 PROC				
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN8@uprv_ascii
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN9@uprv_ascii
xor	eax, eax
jmp	$LN10@uprv_ascii
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN6@uprv_ascii
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN6@uprv_ascii
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN6@uprv_ascii
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN7@uprv_ascii
cmp	DWORD PTR _outData$[ebp], 0
jne	SHORT $LN7@uprv_ascii
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN10@uprv_ascii
mov	eax, DWORD PTR _inData$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _outData$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jle	$LN4@uprv_ascii
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
movzx	eax, BYTE PTR _c$[ebp]
test	eax, eax
je	SHORT $LN3@uprv_ascii
movzx	eax, BYTE PTR _c$[ebp]
mov	cl, BYTE PTR _asciiFromEbcdic[eax]
mov	BYTE PTR _c$[ebp], cl
movzx	edx, BYTE PTR _c$[ebp]
test	edx, edx
je	SHORT $LN2@uprv_ascii
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 127				
jg	SHORT $LN2@uprv_ascii
movzx	eax, BYTE PTR _c$[ebp]
sar	eax, 5
movzx	ecx, BYTE PTR _c$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
and	edx, DWORD PTR _invariantChars[eax*4]
jne	SHORT $LN3@uprv_ascii
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _count$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
push	OFFSET ??_C@_0EP@ICFODGAO@uprv_asciiFromEbcdic?$CI?$CJ?5string?$FL?$CFd@
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_printError_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	SHORT $LN10@uprv_ascii
mov	eax, DWORD PTR _t$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _t$[ebp]
add	edx, 1
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	$LN5@uprv_ascii
mov	eax, DWORD PTR _length$[ebp]
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
_uprv_copyEbcdic_56 PROC				
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN9@uprv_copyE
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN10@uprv_copyE
xor	eax, eax
jmp	$LN11@uprv_copyE
cmp	DWORD PTR _ds$[ebp], 0
je	SHORT $LN7@uprv_copyE
cmp	DWORD PTR _inData$[ebp], 0
je	SHORT $LN7@uprv_copyE
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN7@uprv_copyE
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN8@uprv_copyE
cmp	DWORD PTR _outData$[ebp], 0
jne	SHORT $LN8@uprv_copyE
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN11@uprv_copyE
mov	eax, DWORD PTR _inData$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jle	$LN5@uprv_copyE
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
movzx	eax, BYTE PTR _c$[ebp]
test	eax, eax
je	SHORT $LN4@uprv_copyE
movzx	eax, BYTE PTR _c$[ebp]
mov	cl, BYTE PTR _asciiFromEbcdic[eax]
mov	BYTE PTR _c$[ebp], cl
movzx	edx, BYTE PTR _c$[ebp]
test	edx, edx
je	SHORT $LN3@uprv_copyE
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 127				
jg	SHORT $LN3@uprv_copyE
movzx	eax, BYTE PTR _c$[ebp]
sar	eax, 5
movzx	ecx, BYTE PTR _c$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
and	edx, DWORD PTR _invariantChars[eax*4]
jne	SHORT $LN4@uprv_copyE
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _count$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
push	OFFSET ??_C@_0EJ@KCIFDGKN@uprv_copyEbcdic?$CI?$CJ?5string?$FL?$CF?$FN?5cont@
mov	edx, DWORD PTR _ds$[ebp]
push	edx
call	_udata_printError_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	SHORT $LN11@uprv_copyE
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	$LN6@uprv_copyE
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN1@uprv_copyE
mov	eax, DWORD PTR _inData$[ebp]
cmp	eax, DWORD PTR _outData$[ebp]
je	SHORT $LN1@uprv_copyE
push	1
mov	eax, DWORD PTR _inData$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _inData$[ebp]
push	edx
mov	eax, DWORD PTR _outData$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _length$[ebp]
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
_uprv_compareInvAscii_56 PROC				
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
cmp	DWORD PTR _outString$[ebp], 0
je	SHORT $LN10@uprv_compa
cmp	DWORD PTR _outLength$[ebp], -1
jl	SHORT $LN10@uprv_compa
cmp	DWORD PTR _localString$[ebp], 0
je	SHORT $LN10@uprv_compa
cmp	DWORD PTR _localLength$[ebp], -1
jge	SHORT $LN11@uprv_compa
xor	eax, eax
jmp	$LN12@uprv_compa
cmp	DWORD PTR _outLength$[ebp], 0
jge	SHORT $LN9@uprv_compa
mov	eax, DWORD PTR _outString$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _outLength$[ebp], eax
cmp	DWORD PTR _localLength$[ebp], 0
jge	SHORT $LN8@uprv_compa
mov	eax, DWORD PTR _localString$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _localLength$[ebp], eax
mov	eax, DWORD PTR _outLength$[ebp]
cmp	eax, DWORD PTR _localLength$[ebp]
jge	SHORT $LN14@uprv_compa
mov	ecx, DWORD PTR _outLength$[ebp]
mov	DWORD PTR tv75[ebp], ecx
jmp	SHORT $LN15@uprv_compa
mov	edx, DWORD PTR _localLength$[ebp]
mov	DWORD PTR tv75[ebp], edx
mov	eax, DWORD PTR tv75[ebp]
mov	DWORD PTR _minLength$[ebp], eax
cmp	DWORD PTR _minLength$[ebp], 0
jle	$LN6@uprv_compa
mov	eax, DWORD PTR _outString$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _outString$[ebp]
add	edx, 1
mov	DWORD PTR _outString$[ebp], edx
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 127				
jg	SHORT $LN5@uprv_compa
movzx	eax, BYTE PTR _c$[ebp]
sar	eax, 5
movzx	ecx, BYTE PTR _c$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
and	edx, DWORD PTR _invariantChars[eax*4]
je	SHORT $LN5@uprv_compa
movzx	eax, BYTE PTR _c$[ebp]
mov	DWORD PTR _c1$[ebp], eax
jmp	SHORT $LN4@uprv_compa
mov	DWORD PTR _c1$[ebp], -1
mov	eax, DWORD PTR _localString$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c2$[ebp], ecx
mov	edx, DWORD PTR _localString$[ebp]
add	edx, 2
mov	DWORD PTR _localString$[ebp], edx
cmp	DWORD PTR _c2$[ebp], 127		
jg	SHORT $LN2@uprv_compa
mov	eax, DWORD PTR _c2$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _c2$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
and	edx, DWORD PTR _invariantChars[eax*4]
jne	SHORT $LN3@uprv_compa
mov	DWORD PTR _c2$[ebp], -2			
mov	eax, DWORD PTR _c1$[ebp]
sub	eax, DWORD PTR _c2$[ebp]
mov	DWORD PTR _c1$[ebp], eax
je	SHORT $LN1@uprv_compa
mov	eax, DWORD PTR _c1$[ebp]
jmp	SHORT $LN12@uprv_compa
mov	eax, DWORD PTR _minLength$[ebp]
sub	eax, 1
mov	DWORD PTR _minLength$[ebp], eax
jmp	$LN7@uprv_compa
mov	eax, DWORD PTR _outLength$[ebp]
sub	eax, DWORD PTR _localLength$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_compareInvEbcdic_56 PROC				
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
cmp	DWORD PTR _outString$[ebp], 0
je	SHORT $LN12@uprv_compa@2
cmp	DWORD PTR _outLength$[ebp], -1
jl	SHORT $LN12@uprv_compa@2
cmp	DWORD PTR _localString$[ebp], 0
je	SHORT $LN12@uprv_compa@2
cmp	DWORD PTR _localLength$[ebp], -1
jge	SHORT $LN13@uprv_compa@2
xor	eax, eax
jmp	$LN14@uprv_compa@2
cmp	DWORD PTR _outLength$[ebp], 0
jge	SHORT $LN11@uprv_compa@2
mov	eax, DWORD PTR _outString$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _outLength$[ebp], eax
cmp	DWORD PTR _localLength$[ebp], 0
jge	SHORT $LN10@uprv_compa@2
mov	eax, DWORD PTR _localString$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _localLength$[ebp], eax
mov	eax, DWORD PTR _outLength$[ebp]
cmp	eax, DWORD PTR _localLength$[ebp]
jge	SHORT $LN16@uprv_compa@2
mov	ecx, DWORD PTR _outLength$[ebp]
mov	DWORD PTR tv75[ebp], ecx
jmp	SHORT $LN17@uprv_compa@2
mov	edx, DWORD PTR _localLength$[ebp]
mov	DWORD PTR tv75[ebp], edx
mov	eax, DWORD PTR tv75[ebp]
mov	DWORD PTR _minLength$[ebp], eax
cmp	DWORD PTR _minLength$[ebp], 0
jle	$LN8@uprv_compa@2
mov	eax, DWORD PTR _outString$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _outString$[ebp]
add	edx, 1
mov	DWORD PTR _outString$[ebp], edx
movzx	eax, BYTE PTR _c$[ebp]
test	eax, eax
jne	SHORT $LN7@uprv_compa@2
mov	DWORD PTR _c1$[ebp], 0
jmp	SHORT $LN6@uprv_compa@2
movzx	eax, BYTE PTR _c$[ebp]
movzx	ecx, BYTE PTR _asciiFromEbcdic[eax]
mov	DWORD PTR _c1$[ebp], ecx
cmp	DWORD PTR _c1$[ebp], 0
je	SHORT $LN5@uprv_compa@2
cmp	DWORD PTR _c1$[ebp], 127		
jg	SHORT $LN5@uprv_compa@2
mov	eax, DWORD PTR _c1$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _c1$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
and	edx, DWORD PTR _invariantChars[eax*4]
je	SHORT $LN5@uprv_compa@2
jmp	SHORT $LN6@uprv_compa@2
mov	DWORD PTR _c1$[ebp], -1
mov	eax, DWORD PTR _localString$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c2$[ebp], ecx
mov	edx, DWORD PTR _localString$[ebp]
add	edx, 2
mov	DWORD PTR _localString$[ebp], edx
cmp	DWORD PTR _c2$[ebp], 127		
jg	SHORT $LN2@uprv_compa@2
mov	eax, DWORD PTR _c2$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _c2$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
and	edx, DWORD PTR _invariantChars[eax*4]
jne	SHORT $LN3@uprv_compa@2
mov	DWORD PTR _c2$[ebp], -2			
mov	eax, DWORD PTR _c1$[ebp]
sub	eax, DWORD PTR _c2$[ebp]
mov	DWORD PTR _c1$[ebp], eax
je	SHORT $LN1@uprv_compa@2
mov	eax, DWORD PTR _c1$[ebp]
jmp	SHORT $LN14@uprv_compa@2
mov	eax, DWORD PTR _minLength$[ebp]
sub	eax, 1
mov	DWORD PTR _minLength$[ebp], eax
jmp	$LN9@uprv_compa@2
mov	eax, DWORD PTR _outLength$[ebp]
sub	eax, DWORD PTR _localLength$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_compareInvEbcdicAsAscii_56 PROC			
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
jmp	SHORT $LN12@uprv_compa@3
mov	eax, DWORD PTR _s1$[ebp]
add	eax, 1
mov	DWORD PTR _s1$[ebp], eax
mov	ecx, DWORD PTR _s2$[ebp]
add	ecx, 1
mov	DWORD PTR _s2$[ebp], ecx
mov	eax, DWORD PTR _s1$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c1$[ebp], ecx
mov	eax, DWORD PTR _s2$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c2$[ebp], ecx
mov	eax, DWORD PTR _c1$[ebp]
cmp	eax, DWORD PTR _c2$[ebp]
je	$LN9@uprv_compa@3
cmp	DWORD PTR _c1$[ebp], 0
je	SHORT $LN8@uprv_compa@3
mov	eax, DWORD PTR _c1$[ebp]
movzx	ecx, BYTE PTR _asciiFromEbcdic[eax]
mov	DWORD PTR _c1$[ebp], ecx
cmp	DWORD PTR _c1$[ebp], 0
je	SHORT $LN7@uprv_compa@3
cmp	DWORD PTR _c1$[ebp], 127		
jg	SHORT $LN7@uprv_compa@3
mov	eax, DWORD PTR _c1$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _c1$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
and	edx, DWORD PTR _invariantChars[eax*4]
jne	SHORT $LN8@uprv_compa@3
mov	eax, DWORD PTR _s1$[ebp]
movzx	ecx, BYTE PTR [eax]
neg	ecx
mov	DWORD PTR _c1$[ebp], ecx
cmp	DWORD PTR _c2$[ebp], 0
je	SHORT $LN5@uprv_compa@3
mov	eax, DWORD PTR _c2$[ebp]
movzx	ecx, BYTE PTR _asciiFromEbcdic[eax]
mov	DWORD PTR _c2$[ebp], ecx
cmp	DWORD PTR _c2$[ebp], 0
je	SHORT $LN4@uprv_compa@3
cmp	DWORD PTR _c2$[ebp], 127		
jg	SHORT $LN4@uprv_compa@3
mov	eax, DWORD PTR _c2$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _c2$[ebp]
and	ecx, 31					
mov	edx, 1
shl	edx, cl
and	edx, DWORD PTR _invariantChars[eax*4]
jne	SHORT $LN5@uprv_compa@3
mov	eax, DWORD PTR _s2$[ebp]
movzx	ecx, BYTE PTR [eax]
neg	ecx
mov	DWORD PTR _c2$[ebp], ecx
mov	eax, DWORD PTR _c1$[ebp]
sub	eax, DWORD PTR _c2$[ebp]
jmp	SHORT $LN13@uprv_compa@3
jmp	SHORT $LN2@uprv_compa@3
cmp	DWORD PTR _c1$[ebp], 0
jne	SHORT $LN2@uprv_compa@3
xor	eax, eax
jmp	SHORT $LN13@uprv_compa@3
jmp	$LN11@uprv_compa@3
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_ebcdicToLowercaseAscii_56 PROC			
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
mov	al, BYTE PTR _lowercaseAsciiFromEbcdic[eax]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_aestrncpy_56 PROC					
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
mov	eax, DWORD PTR _dst$[ebp]
mov	DWORD PTR _orig_dst$[ebp], eax
cmp	DWORD PTR _n$[ebp], -1
jne	SHORT $LN4@uprv_aestr
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@uprv_aestr
cmp	DWORD PTR _n$[ebp], 0
jle	SHORT $LN2@uprv_aestr
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _dst$[ebp]
mov	al, BYTE PTR _asciiFromEbcdic[ecx]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _dst$[ebp]
add	ecx, 1
mov	DWORD PTR _dst$[ebp], ecx
mov	edx, DWORD PTR _src$[ebp]
add	edx, 1
mov	DWORD PTR _src$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN4@uprv_aestr
cmp	DWORD PTR _n$[ebp], 0
jle	SHORT $LN1@uprv_aestr
mov	eax, DWORD PTR _dst$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _dst$[ebp]
add	ecx, 1
mov	DWORD PTR _dst$[ebp], ecx
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN2@uprv_aestr
mov	eax, DWORD PTR _orig_dst$[ebp]
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
_uprv_eastrncpy_56 PROC					
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
mov	eax, DWORD PTR _dst$[ebp]
mov	DWORD PTR _orig_dst$[ebp], eax
cmp	DWORD PTR _n$[ebp], -1
jne	SHORT $LN5@uprv_eastr
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@uprv_eastr
cmp	DWORD PTR _n$[ebp], 0
jle	SHORT $LN2@uprv_eastr
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	dl, BYTE PTR _ebcdicFromAscii[ecx]
mov	BYTE PTR _ch$8520[ebp], dl
mov	eax, DWORD PTR _src$[ebp]
add	eax, 1
mov	DWORD PTR _src$[ebp], eax
movsx	eax, BYTE PTR _ch$8520[ebp]
test	eax, eax
jne	SHORT $LN3@uprv_eastr
mov	al, BYTE PTR _ebcdicFromAscii+63
mov	BYTE PTR _ch$8520[ebp], al
mov	eax, DWORD PTR _dst$[ebp]
mov	cl, BYTE PTR _ch$8520[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _dst$[ebp]
add	edx, 1
mov	DWORD PTR _dst$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN5@uprv_eastr
cmp	DWORD PTR _n$[ebp], 0
jle	SHORT $LN1@uprv_eastr
mov	eax, DWORD PTR _dst$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _dst$[ebp]
add	ecx, 1
mov	DWORD PTR _dst$[ebp], ecx
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN2@uprv_eastr
mov	eax, DWORD PTR _orig_dst$[ebp]
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
