_u_errorName_56 PROC					
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
jl	SHORT $LN16@u_errorNam
cmp	DWORD PTR _code$[ebp], 31		
jge	SHORT $LN16@u_errorNam
mov	eax, DWORD PTR _code$[ebp]
mov	eax, DWORD PTR __uErrorName[eax*4]
jmp	$LN17@u_errorNam
jmp	$LN17@u_errorNam
cmp	DWORD PTR _code$[ebp], -128		
jl	SHORT $LN14@u_errorNam
cmp	DWORD PTR _code$[ebp], -119		
jge	SHORT $LN14@u_errorNam
mov	eax, DWORD PTR _code$[ebp]
mov	eax, DWORD PTR __uErrorInfoName[eax*4+512]
jmp	$LN17@u_errorNam
jmp	$LN17@u_errorNam
cmp	DWORD PTR _code$[ebp], 65536		
jl	SHORT $LN12@u_errorNam
cmp	DWORD PTR _code$[ebp], 65571		
jge	SHORT $LN12@u_errorNam
mov	eax, DWORD PTR _code$[ebp]
mov	eax, DWORD PTR __uTransErrorName[eax*4-262144]
jmp	$LN17@u_errorNam
jmp	$LN17@u_errorNam
cmp	DWORD PTR _code$[ebp], 65792		
jl	SHORT $LN10@u_errorNam
cmp	DWORD PTR _code$[ebp], 65810		
jge	SHORT $LN10@u_errorNam
mov	eax, DWORD PTR _code$[ebp]
mov	eax, DWORD PTR __uFmtErrorName[eax*4-263168]
jmp	$LN17@u_errorNam
jmp	$LN17@u_errorNam
cmp	DWORD PTR _code$[ebp], 66048		
jl	SHORT $LN8@u_errorNam
cmp	DWORD PTR _code$[ebp], 66062		
jge	SHORT $LN8@u_errorNam
mov	eax, DWORD PTR _code$[ebp]
mov	eax, DWORD PTR __uBrkErrorName[eax*4-264192]
jmp	SHORT $LN17@u_errorNam
jmp	SHORT $LN17@u_errorNam
cmp	DWORD PTR _code$[ebp], 66304		
jl	SHORT $LN6@u_errorNam
cmp	DWORD PTR _code$[ebp], 66326		
jge	SHORT $LN6@u_errorNam
mov	eax, DWORD PTR _code$[ebp]
mov	eax, DWORD PTR __uRegexErrorName[eax*4-265216]
jmp	SHORT $LN17@u_errorNam
jmp	SHORT $LN17@u_errorNam
cmp	DWORD PTR _code$[ebp], 66560		
jl	SHORT $LN4@u_errorNam
cmp	DWORD PTR _code$[ebp], 66569		
jge	SHORT $LN4@u_errorNam
mov	eax, DWORD PTR _code$[ebp]
mov	eax, DWORD PTR __uIDNAErrorName[eax*4-266240]
jmp	SHORT $LN17@u_errorNam
jmp	SHORT $LN17@u_errorNam
cmp	DWORD PTR _code$[ebp], 66816		
jl	SHORT $LN2@u_errorNam
cmp	DWORD PTR _code$[ebp], 66818		
jge	SHORT $LN2@u_errorNam
mov	eax, DWORD PTR _code$[ebp]
mov	eax, DWORD PTR __uPluginErrorName[eax*4-267264]
jmp	SHORT $LN17@u_errorNam
jmp	SHORT $LN17@u_errorNam
mov	eax, OFFSET ??_C@_0BD@EJKLEBFD@?$FLBOGUS?5UErrorCode?$FN?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
