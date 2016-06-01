_u_parseArgs PROC					
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
mov	DWORD PTR _i$[ebp], 1
mov	DWORD PTR _remaining$[ebp], 1
mov	BYTE PTR _stopOptions$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _argc$[ebp]
jge	$LN34@u_parseArg
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _arg$[ebp], edx
movsx	eax, BYTE PTR _stopOptions$[ebp]
test	eax, eax
jne	$LN33@u_parseArg
mov	eax, DWORD PTR _arg$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	$LN33@u_parseArg
mov	eax, DWORD PTR _arg$[ebp]
mov	cl, BYTE PTR [eax+1]
mov	BYTE PTR _c$[ebp], cl
movsx	edx, BYTE PTR _c$[ebp]
test	edx, edx
je	$LN33@u_parseArg
mov	DWORD PTR _option$3742[ebp], 0
mov	eax, DWORD PTR _arg$[ebp]
add	eax, 2
mov	DWORD PTR _arg$[ebp], eax
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 45					
jne	$LN17@u_parseArg
mov	eax, DWORD PTR _arg$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN31@u_parseArg
mov	BYTE PTR _stopOptions$[ebp], 1
jmp	$LN30@u_parseArg
mov	DWORD PTR _j$3747[ebp], 0
jmp	SHORT $LN29@u_parseArg
mov	eax, DWORD PTR _j$3747[ebp]
add	eax, 1
mov	DWORD PTR _j$3747[ebp], eax
mov	eax, DWORD PTR _j$3747[ebp]
cmp	eax, DWORD PTR _optionCount$[ebp]
jge	SHORT $LN27@u_parseArg
mov	eax, DWORD PTR _j$3747[ebp]
imul	eax, 20					
mov	ecx, DWORD PTR _options$[ebp]
cmp	DWORD PTR [ecx+eax], 0
je	SHORT $LN26@u_parseArg
mov	eax, DWORD PTR _j$3747[ebp]
imul	eax, 20					
mov	ecx, DWORD PTR _options$[ebp]
mov	edx, DWORD PTR [ecx+eax]
push	edx
mov	eax, DWORD PTR _arg$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN26@u_parseArg
mov	eax, DWORD PTR _j$3747[ebp]
imul	eax, 20					
add	eax, DWORD PTR _options$[ebp]
mov	DWORD PTR _option$3742[ebp], eax
jmp	SHORT $LN27@u_parseArg
jmp	SHORT $LN28@u_parseArg
cmp	DWORD PTR _option$3742[ebp], 0
jne	SHORT $LN25@u_parseArg
mov	eax, DWORD PTR _i$[ebp]
neg	eax
jmp	$LN36@u_parseArg
mov	eax, DWORD PTR _option$3742[ebp]
mov	BYTE PTR [eax+18], 1
mov	eax, DWORD PTR _option$3742[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	SHORT $LN24@u_parseArg
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _argc$[ebp]
jge	SHORT $LN23@u_parseArg
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
movsx	eax, BYTE PTR [edx]
cmp	eax, 45					
jne	SHORT $LN22@u_parseArg
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
movsx	eax, BYTE PTR [edx+1]
test	eax, eax
jne	SHORT $LN23@u_parseArg
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _option$3742[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN24@u_parseArg
mov	eax, DWORD PTR _option$3742[ebp]
movsx	ecx, BYTE PTR [eax+17]
cmp	ecx, 1
jne	SHORT $LN24@u_parseArg
mov	eax, DWORD PTR _option$3742[ebp]
mov	BYTE PTR [eax+18], 0
mov	eax, DWORD PTR _i$[ebp]
neg	eax
jmp	$LN36@u_parseArg
mov	eax, DWORD PTR _option$3742[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN30@u_parseArg
mov	esi, esp
mov	eax, DWORD PTR _option$3742[ebp]
push	eax
mov	ecx, DWORD PTR _option$3742[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _option$3742[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN30@u_parseArg
mov	eax, DWORD PTR _option$3742[ebp]
mov	BYTE PTR [eax+18], 0
mov	eax, DWORD PTR _i$[ebp]
neg	eax
jmp	$LN36@u_parseArg
jmp	$LN18@u_parseArg
mov	DWORD PTR _j$3765[ebp], 0
jmp	SHORT $LN14@u_parseArg
mov	eax, DWORD PTR _j$3765[ebp]
add	eax, 1
mov	DWORD PTR _j$3765[ebp], eax
mov	eax, DWORD PTR _j$3765[ebp]
cmp	eax, DWORD PTR _optionCount$[ebp]
jge	SHORT $LN12@u_parseArg
movsx	eax, BYTE PTR _c$[ebp]
mov	ecx, DWORD PTR _j$3765[ebp]
imul	ecx, 20					
mov	edx, DWORD PTR _options$[ebp]
movsx	ecx, BYTE PTR [edx+ecx+16]
cmp	eax, ecx
jne	SHORT $LN11@u_parseArg
mov	eax, DWORD PTR _j$3765[ebp]
imul	eax, 20					
add	eax, DWORD PTR _options$[ebp]
mov	DWORD PTR _option$3742[ebp], eax
jmp	SHORT $LN12@u_parseArg
jmp	SHORT $LN13@u_parseArg
cmp	DWORD PTR _option$3742[ebp], 0
jne	SHORT $LN10@u_parseArg
mov	eax, DWORD PTR _i$[ebp]
neg	eax
jmp	$LN36@u_parseArg
mov	eax, DWORD PTR _option$3742[ebp]
mov	BYTE PTR [eax+18], 1
mov	eax, DWORD PTR _option$3742[ebp]
movsx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
je	$LN9@u_parseArg
mov	eax, DWORD PTR _arg$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN8@u_parseArg
mov	eax, DWORD PTR _option$3742[ebp]
mov	ecx, DWORD PTR _arg$[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	$LN18@u_parseArg
jmp	SHORT $LN9@u_parseArg
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _argc$[ebp]
jge	SHORT $LN6@u_parseArg
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
movsx	eax, BYTE PTR [edx]
cmp	eax, 45					
jne	SHORT $LN5@u_parseArg
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
movsx	eax, BYTE PTR [edx+1]
test	eax, eax
jne	SHORT $LN6@u_parseArg
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _option$3742[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN18@u_parseArg
jmp	SHORT $LN9@u_parseArg
mov	eax, DWORD PTR _option$3742[ebp]
movsx	ecx, BYTE PTR [eax+17]
cmp	ecx, 1
jne	SHORT $LN9@u_parseArg
mov	eax, DWORD PTR _option$3742[ebp]
mov	BYTE PTR [eax+18], 0
mov	eax, DWORD PTR _i$[ebp]
neg	eax
jmp	$LN36@u_parseArg
mov	eax, DWORD PTR _option$3742[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN2@u_parseArg
mov	esi, esp
mov	eax, DWORD PTR _option$3742[ebp]
push	eax
mov	ecx, DWORD PTR _option$3742[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _option$3742[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jge	SHORT $LN2@u_parseArg
mov	eax, DWORD PTR _option$3742[ebp]
mov	BYTE PTR [eax+18], 0
mov	eax, DWORD PTR _i$[ebp]
neg	eax
jmp	SHORT $LN36@u_parseArg
mov	DWORD PTR _option$3742[ebp], 0
mov	eax, DWORD PTR _arg$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _arg$[ebp]
add	edx, 1
mov	DWORD PTR _arg$[ebp], edx
movsx	eax, BYTE PTR _c$[ebp]
test	eax, eax
jne	$LN17@u_parseArg
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN1@u_parseArg
mov	eax, DWORD PTR _remaining$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR _arg$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _remaining$[ebp]
add	eax, 1
mov	DWORD PTR _remaining$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	$LN35@u_parseArg
mov	eax, DWORD PTR _remaining$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
