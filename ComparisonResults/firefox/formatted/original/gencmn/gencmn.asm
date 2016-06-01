_main	PROC						
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
push	OFFSET _options
push	11					
mov	eax, DWORD PTR _argv$[ebp]
push	eax
mov	ecx, DWORD PTR _argc$[ebp]
push	ecx
call	_u_parseArgs
add	esp, 16					
mov	DWORD PTR _argc$[ebp], eax
cmp	DWORD PTR _argc$[ebp], 0
jge	SHORT $LN7@main
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
jmp	SHORT $LN6@main
cmp	DWORD PTR _argc$[ebp], 2
jge	SHORT $LN6@main
mov	DWORD PTR _argc$[ebp], -1
cmp	DWORD PTR _argc$[ebp], 0
jl	SHORT $LN3@main
movsx	eax, BYTE PTR _options+18
test	eax, eax
jne	SHORT $LN3@main
movsx	eax, BYTE PTR _options+38
test	eax, eax
je	$LN4@main
cmp	DWORD PTR _argc$[ebp], 0
jge	SHORT $LN10@main
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
mov	DWORD PTR tv91[ebp], eax
jmp	SHORT $LN11@main
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	DWORD PTR tv91[ebp], eax
mov	eax, DWORD PTR tv91[ebp]
mov	DWORD PTR _where$9439[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
xor	edx, edx
cmp	DWORD PTR _argc$[ebp], 0
setge	dl
sub	edx, 1
and	edx, 32					
add	edx, 85					
push	edx
push	OFFSET ??_C@_0OJ@JEFOEKFD@?$CFcsage?3?5?$CFs?5?$FL?5?9h?0?5?9?$DP?0?5?9?9help?5?$FN?5?$FL?5@
mov	eax, DWORD PTR _where$9439[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movsx	eax, BYTE PTR _options+18
test	eax, eax
jne	SHORT $LN1@main
movsx	eax, BYTE PTR _options+38
test	eax, eax
je	SHORT $LN2@main
mov	esi, esp
push	OFFSET ??_C@_0JH@EHLMODPB@?6Read?5the?5list?5file?5?$CIdefault?3?5st@
mov	eax, DWORD PTR _where$9439[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BAL@BPIKMPON@?6Options?3?6?7?9h?0?5?9?$DP?0?5?9?9help?5?5?5?5?5?5?5@
mov	eax, DWORD PTR _where$9439[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BMC@BPBCGGIJ@?7?9n?0?5?9?9name?5filename?5?5?5?5?5?5?5?5?5out@
mov	eax, DWORD PTR _where$9439[ebp]
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
cmp	DWORD PTR _argc$[ebp], 0
setl	al
jmp	$LN8@main
mov	al, BYTE PTR _options+178
mov	BYTE PTR _sourceTOC$[ebp], al
mov	al, BYTE PTR _options+58
mov	BYTE PTR _verbose$[ebp], al
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	DWORD PTR __imp__strtoul
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _maxSize$[ebp], eax
cmp	DWORD PTR _argc$[ebp], 2
jne	SHORT $LN12@main
mov	DWORD PTR tv159[ebp], 0
jmp	SHORT $LN13@main
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR tv159[ebp], ecx
movsx	edx, BYTE PTR _options+78
test	edx, edx
je	SHORT $LN14@main
mov	DWORD PTR tv172[ebp], OFFSET ??_C@_0GD@IBBFEJOD@?5Copyright?5?$CIC?$CJ?52015?0?5Internation@
jmp	SHORT $LN15@main
movsx	eax, BYTE PTR _options+118
neg	eax
sbb	eax, eax
and	eax, DWORD PTR _options+104
mov	DWORD PTR tv172[ebp], eax
movsx	ecx, BYTE PTR _options+198
test	ecx, ecx
je	SHORT $LN16@main
mov	edx, DWORD PTR _options+184
mov	DWORD PTR tv203[ebp], edx
jmp	SHORT $LN17@main
movsx	eax, BYTE PTR _options+138
neg	eax
sbb	eax, eax
and	eax, DWORD PTR _options+124
mov	DWORD PTR tv203[ebp], eax
push	0
movzx	ecx, BYTE PTR _verbose$[ebp]
push	ecx
movzx	edx, BYTE PTR _sourceTOC$[ebp]
push	edx
mov	eax, DWORD PTR _maxSize$[ebp]
push	eax
mov	ecx, DWORD PTR tv159[ebp]
push	ecx
mov	edx, DWORD PTR tv172[ebp]
push	edx
movsx	eax, BYTE PTR _options+218
neg	eax
sbb	eax, eax
and	eax, DWORD PTR _options+204
push	eax
movsx	ecx, BYTE PTR _options+158
neg	ecx
sbb	ecx, ecx
and	ecx, DWORD PTR _options+144
push	ecx
mov	edx, DWORD PTR tv203[ebp]
push	edx
movsx	eax, BYTE PTR _options+138
neg	eax
sbb	eax, eax
and	eax, DWORD PTR _options+124
push	eax
movsx	ecx, BYTE PTR _options+98
neg	ecx
sbb	ecx, ecx
and	ecx, DWORD PTR _options+84
push	ecx
call	_createCommonDataFile
add	esp, 44					
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
