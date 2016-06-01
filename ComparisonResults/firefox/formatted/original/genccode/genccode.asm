_main	PROC						
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
mov	BYTE PTR _verbose$[ebp], 1
mov	DWORD PTR _options+44, OFFSET ??_C@_01LFCBOECM@?4?$AA@
push	OFFSET _options
push	9
mov	eax, DWORD PTR _argv$[ebp]
push	eax
mov	ecx, DWORD PTR _argc$[ebp]
push	ecx
call	_u_parseArgs
add	esp, 16					
mov	DWORD PTR _argc$[ebp], eax
cmp	DWORD PTR _argc$[ebp], 0
jge	SHORT $LN18@main
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
cmp	DWORD PTR _argc$[ebp], 0
jl	SHORT $LN16@main
movsx	eax, BYTE PTR _options+18
test	eax, eax
jne	SHORT $LN16@main
movsx	eax, BYTE PTR _options+38
test	eax, eax
je	$LN17@main
mov	esi, esp
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET ??_C@_0BLN@IFKELJHJ@usage?3?5?$CFs?5?$FL?9options?$FN?5filename1?5f@
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
push	OFFSET ??_C@_0OK@CBNEBILO@?7?9o?5or?5?9?9object?5?5?5?5?5?5write?5a?5?4ob@
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
push	OFFSET ??_C@_0JF@ELKGNILA@?7?9f?5or?5?9?9filename?5?5?5?5Specify?5an?5@
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
call	_printAssemblyHeadersToStdErr
jmp	$LN15@main
movsx	eax, BYTE PTR _options+178
test	eax, eax
je	SHORT $LN14@main
mov	DWORD PTR _message$44312[ebp], OFFSET ??_C@_0CB@BDINFBLB@generating?5assembly?5code?5for?5?$CFs?6@
mov	BYTE PTR _writeCode$[ebp], 97		
mov	eax, DWORD PTR _options+164
push	eax
call	_checkAssemblyHeaderName
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN13@main
mov	esi, esp
mov	eax, DWORD PTR _options+164
push	eax
push	OFFSET ??_C@_0CA@LDKEGMIE@Assembly?5type?5?$CC?$CFs?$CC?5is?5unknown?4?6?$AA@
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
or	eax, -1
jmp	$LN19@main
jmp	SHORT $LN9@main
movsx	eax, BYTE PTR _options+118
test	eax, eax
je	SHORT $LN11@main
mov	DWORD PTR _message$44312[ebp], OFFSET ??_C@_0BP@NABGCAI@generating?5object?5code?5for?5?$CFs?6?$AA@
mov	BYTE PTR _writeCode$[ebp], 111		
jmp	SHORT $LN9@main
mov	DWORD PTR _message$44312[ebp], OFFSET ??_C@_0BK@HKNBMBBN@generating?5C?5code?5for?5?$CFs?6?$AA@
mov	BYTE PTR _writeCode$[ebp], 99		
mov	eax, DWORD PTR _argc$[ebp]
sub	eax, 1
mov	DWORD PTR _argc$[ebp], eax
je	$LN15@main
mov	eax, DWORD PTR _argc$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_getLongPathname
add	esp, 4
mov	DWORD PTR _filename$44313[ebp], eax
movsx	eax, BYTE PTR _verbose$[ebp]
test	eax, eax
je	SHORT $LN7@main
mov	esi, esp
mov	eax, DWORD PTR _filename$44313[ebp]
push	eax
mov	ecx, DWORD PTR _message$44312[ebp]
push	ecx
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR _writeCode$[ebp]
mov	BYTE PTR tv167[ebp], al
cmp	BYTE PTR tv167[ebp], 97			
je	SHORT $LN3@main
cmp	BYTE PTR tv167[ebp], 99			
je	SHORT $LN4@main
cmp	BYTE PTR tv167[ebp], 111		
je	SHORT $LN2@main
jmp	$LN5@main
push	0
movsx	eax, BYTE PTR _options+158
neg	eax
sbb	eax, eax
and	eax, DWORD PTR _options+144
push	eax
movsx	ecx, BYTE PTR _options+78
neg	ecx
sbb	ecx, ecx
and	ecx, DWORD PTR _options+64
push	ecx
mov	edx, DWORD PTR _options+44
push	edx
mov	eax, DWORD PTR _filename$44313[ebp]
push	eax
call	_writeCCode
add	esp, 20					
jmp	$LN5@main
push	0
movsx	eax, BYTE PTR _options+158
neg	eax
sbb	eax, eax
and	eax, DWORD PTR _options+144
push	eax
movsx	ecx, BYTE PTR _options+98
neg	ecx
sbb	ecx, ecx
and	ecx, DWORD PTR _options+84
push	ecx
mov	edx, DWORD PTR _options+44
push	edx
mov	eax, DWORD PTR _filename$44313[ebp]
push	eax
call	_writeAssemblyCode
add	esp, 20					
jmp	SHORT $LN5@main
push	0
movsx	eax, BYTE PTR _options+158
neg	eax
sbb	eax, eax
and	eax, DWORD PTR _options+144
push	eax
movsx	ecx, BYTE PTR _options+138
neg	ecx
sbb	ecx, ecx
and	ecx, DWORD PTR _options+124
push	ecx
movsx	edx, BYTE PTR _options+98
neg	edx
sbb	edx, edx
and	edx, DWORD PTR _options+84
push	edx
mov	eax, DWORD PTR _options+44
push	eax
mov	ecx, DWORD PTR _filename$44313[ebp]
push	ecx
call	_writeObjectCode
add	esp, 24					
jmp	$LN9@main
xor	eax, eax
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
