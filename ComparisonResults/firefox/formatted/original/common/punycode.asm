??2@YAPAXI@Z PROC					
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
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
mov	eax, DWORD PTR _q$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3@YAXPAX@Z PROC					
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
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strToPunycode_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 1176				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1176]
mov	ecx, 294				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN52@u_strToPun
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN53@u_strToPun
xor	eax, eax
jmp	$LN54@u_strToPun
cmp	DWORD PTR _src$[ebp], 0
je	SHORT $LN50@u_strToPun
cmp	DWORD PTR _srcLength$[ebp], -1
jl	SHORT $LN50@u_strToPun
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN51@u_strToPun
cmp	DWORD PTR _destCapacity$[ebp], 0
je	SHORT $LN51@u_strToPun
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN54@u_strToPun
mov	DWORD PTR _destLength$[ebp], 0
mov	eax, DWORD PTR _destLength$[ebp]
mov	DWORD PTR _srcCPCount$[ebp], eax
cmp	DWORD PTR _srcLength$[ebp], -1
jne	$LN49@u_strToPun
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN48@u_strToPun
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$[ebp], dx
movzx	eax, WORD PTR _c$[ebp]
test	eax, eax
jne	SHORT $LN45@u_strToPun
jmp	$LN46@u_strToPun
cmp	DWORD PTR _srcCPCount$[ebp], 200	
jne	SHORT $LN44@u_strToPun
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN54@u_strToPun
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 128				
jge	$LN43@u_strToPun
mov	eax, DWORD PTR _srcCPCount$[ebp]
mov	DWORD PTR _cpBuffer$[ebp+eax*4], 0
mov	ecx, DWORD PTR _srcCPCount$[ebp]
add	ecx, 1
mov	DWORD PTR _srcCPCount$[ebp], ecx
mov	eax, DWORD PTR _destLength$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN42@u_strToPun
cmp	DWORD PTR _caseFlags$[ebp], 0
je	SHORT $LN56@u_strToPun
mov	eax, DWORD PTR _caseFlags$[ebp]
add	eax, DWORD PTR _j$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
movzx	edx, BYTE PTR _c$[ebp]
push	edx
call	?asciiCaseMap@@YADDC@Z			
add	esp, 8
mov	BYTE PTR tv93[ebp], al
jmp	SHORT $LN57@u_strToPun
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR tv93[ebp], al
movsx	cx, BYTE PTR tv93[ebp]
mov	edx, DWORD PTR _destLength$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	eax, DWORD PTR _destLength$[ebp]
add	eax, 1
mov	DWORD PTR _destLength$[ebp], eax
jmp	$LN41@u_strToPun
cmp	DWORD PTR _caseFlags$[ebp], 0
je	SHORT $LN58@u_strToPun
mov	eax, DWORD PTR _caseFlags$[ebp]
add	eax, DWORD PTR _j$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN58@u_strToPun
mov	DWORD PTR tv132[ebp], 1
jmp	SHORT $LN59@u_strToPun
mov	DWORD PTR tv132[ebp], 0
mov	edx, DWORD PTR tv132[ebp]
shl	edx, 31					
mov	DWORD PTR _n$[ebp], edx
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN40@u_strToPun
movzx	eax, WORD PTR _c$[ebp]
or	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _n$[ebp], eax
jmp	$LN39@u_strToPun
movzx	eax, WORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN38@u_strToPun
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx+eax*2+2]
mov	WORD PTR _c2$[ebp], dx
movzx	eax, WORD PTR _c2$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN38@u_strToPun
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _c2$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
or	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _n$[ebp], edx
jmp	SHORT $LN39@u_strToPun
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	$LN54@u_strToPun
mov	eax, DWORD PTR _srcCPCount$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR _cpBuffer$[ebp+eax*4], ecx
mov	edx, DWORD PTR _srcCPCount$[ebp]
add	edx, 1
mov	DWORD PTR _srcCPCount$[ebp], edx
jmp	$LN47@u_strToPun
jmp	$LN36@u_strToPun
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN35@u_strToPun
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jge	$LN36@u_strToPun
cmp	DWORD PTR _srcCPCount$[ebp], 200	
jne	SHORT $LN32@u_strToPun
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
xor	eax, eax
jmp	$LN54@u_strToPun
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$[ebp], dx
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 128				
jge	$LN31@u_strToPun
mov	eax, DWORD PTR _srcCPCount$[ebp]
mov	DWORD PTR _cpBuffer$[ebp+eax*4], 0
mov	ecx, DWORD PTR _srcCPCount$[ebp]
add	ecx, 1
mov	DWORD PTR _srcCPCount$[ebp], ecx
mov	eax, DWORD PTR _destLength$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN30@u_strToPun
cmp	DWORD PTR _caseFlags$[ebp], 0
je	SHORT $LN60@u_strToPun
mov	eax, DWORD PTR _caseFlags$[ebp]
add	eax, DWORD PTR _j$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
movzx	edx, BYTE PTR _c$[ebp]
push	edx
call	?asciiCaseMap@@YADDC@Z			
add	esp, 8
mov	BYTE PTR tv176[ebp], al
jmp	SHORT $LN61@u_strToPun
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR tv176[ebp], al
movsx	cx, BYTE PTR tv176[ebp]
mov	edx, DWORD PTR _destLength$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	eax, DWORD PTR _destLength$[ebp]
add	eax, 1
mov	DWORD PTR _destLength$[ebp], eax
jmp	$LN29@u_strToPun
cmp	DWORD PTR _caseFlags$[ebp], 0
je	SHORT $LN62@u_strToPun
mov	eax, DWORD PTR _caseFlags$[ebp]
add	eax, DWORD PTR _j$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN62@u_strToPun
mov	DWORD PTR tv183[ebp], 1
jmp	SHORT $LN63@u_strToPun
mov	DWORD PTR tv183[ebp], 0
mov	edx, DWORD PTR tv183[ebp]
shl	edx, 31					
mov	DWORD PTR _n$[ebp], edx
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN28@u_strToPun
movzx	eax, WORD PTR _c$[ebp]
or	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _n$[ebp], eax
jmp	$LN27@u_strToPun
movzx	eax, WORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN26@u_strToPun
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _srcLength$[ebp]
jge	SHORT $LN26@u_strToPun
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx+eax*2+2]
mov	WORD PTR _c2$[ebp], dx
movzx	eax, WORD PTR _c2$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN26@u_strToPun
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _c2$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
or	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _n$[ebp], edx
jmp	SHORT $LN27@u_strToPun
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	$LN54@u_strToPun
mov	eax, DWORD PTR _srcCPCount$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR _cpBuffer$[ebp+eax*4], ecx
mov	edx, DWORD PTR _srcCPCount$[ebp]
add	edx, 1
mov	DWORD PTR _srcCPCount$[ebp], edx
jmp	$LN34@u_strToPun
mov	eax, DWORD PTR _destLength$[ebp]
mov	DWORD PTR _basicLength$[ebp], eax
cmp	DWORD PTR _basicLength$[ebp], 0
jle	SHORT $LN24@u_strToPun
mov	eax, DWORD PTR _destLength$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN23@u_strToPun
mov	eax, 45					
mov	ecx, DWORD PTR _destLength$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _destLength$[ebp]
add	eax, 1
mov	DWORD PTR _destLength$[ebp], eax
mov	DWORD PTR _n$[ebp], 128			
mov	DWORD PTR _delta$[ebp], 0
mov	DWORD PTR _bias$[ebp], 72		
mov	eax, DWORD PTR _basicLength$[ebp]
mov	DWORD PTR _handledCPCount$[ebp], eax
mov	eax, DWORD PTR _handledCPCount$[ebp]
cmp	eax, DWORD PTR _srcCPCount$[ebp]
jge	$LN21@u_strToPun
mov	DWORD PTR _m$[ebp], 2147483647		
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN20@u_strToPun
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _srcCPCount$[ebp]
jge	SHORT $LN18@u_strToPun
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _cpBuffer$[ebp+eax*4]
and	ecx, 2147483647				
mov	DWORD PTR _q$[ebp], ecx
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR _q$[ebp]
jg	SHORT $LN17@u_strToPun
mov	eax, DWORD PTR _q$[ebp]
cmp	eax, DWORD PTR _m$[ebp]
jge	SHORT $LN17@u_strToPun
mov	eax, DWORD PTR _q$[ebp]
mov	DWORD PTR _m$[ebp], eax
jmp	SHORT $LN19@u_strToPun
mov	ecx, DWORD PTR _m$[ebp]
sub	ecx, DWORD PTR _n$[ebp]
mov	eax, 2147483447				
sub	eax, DWORD PTR _delta$[ebp]
mov	esi, DWORD PTR _handledCPCount$[ebp]
add	esi, 1
cdq
idiv	esi
cmp	ecx, eax
jle	SHORT $LN16@u_strToPun
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 5
xor	eax, eax
jmp	$LN54@u_strToPun
mov	eax, DWORD PTR _m$[ebp]
sub	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _handledCPCount$[ebp]
add	ecx, 1
imul	eax, ecx
add	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _delta$[ebp], eax
mov	eax, DWORD PTR _m$[ebp]
mov	DWORD PTR _n$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN15@u_strToPun
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _srcCPCount$[ebp]
jge	$LN13@u_strToPun
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _cpBuffer$[ebp+eax*4]
and	ecx, 2147483647				
mov	DWORD PTR _q$[ebp], ecx
mov	eax, DWORD PTR _q$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jge	SHORT $LN12@u_strToPun
mov	eax, DWORD PTR _delta$[ebp]
add	eax, 1
mov	DWORD PTR _delta$[ebp], eax
jmp	$LN11@u_strToPun
mov	eax, DWORD PTR _q$[ebp]
cmp	eax, DWORD PTR _n$[ebp]
jne	$LN11@u_strToPun
mov	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _q$[ebp], eax
mov	DWORD PTR _k$[ebp], 36			
jmp	SHORT $LN9@u_strToPun
mov	eax, DWORD PTR _k$[ebp]
add	eax, 36					
mov	DWORD PTR _k$[ebp], eax
mov	eax, DWORD PTR _k$[ebp]
sub	eax, DWORD PTR _bias$[ebp]
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 1
jge	SHORT $LN6@u_strToPun
mov	DWORD PTR _t$[ebp], 1
jmp	SHORT $LN5@u_strToPun
mov	eax, DWORD PTR _bias$[ebp]
add	eax, 26					
cmp	DWORD PTR _k$[ebp], eax
jl	SHORT $LN5@u_strToPun
mov	DWORD PTR _t$[ebp], 26			
mov	eax, DWORD PTR _q$[ebp]
cmp	eax, DWORD PTR _t$[ebp]
jge	SHORT $LN3@u_strToPun
jmp	SHORT $LN7@u_strToPun
mov	eax, DWORD PTR _destLength$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN2@u_strToPun
push	0
mov	eax, DWORD PTR _q$[ebp]
sub	eax, DWORD PTR _t$[ebp]
mov	ecx, 36					
sub	ecx, DWORD PTR _t$[ebp]
cdq
idiv	ecx
add	edx, DWORD PTR _t$[ebp]
push	edx
call	?digitToBasic@@YADHC@Z			
add	esp, 8
movsx	dx, al
mov	eax, DWORD PTR _destLength$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _destLength$[ebp]
add	eax, 1
mov	DWORD PTR _destLength$[ebp], eax
mov	eax, DWORD PTR _q$[ebp]
sub	eax, DWORD PTR _t$[ebp]
mov	ecx, 36					
sub	ecx, DWORD PTR _t$[ebp]
cdq
idiv	ecx
mov	DWORD PTR _q$[ebp], eax
jmp	$LN8@u_strToPun
mov	eax, DWORD PTR _destLength$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN1@u_strToPun
mov	eax, DWORD PTR _j$[ebp]
cmp	DWORD PTR _cpBuffer$[ebp+eax*4], 0
setl	cl
movzx	edx, cl
push	edx
mov	eax, DWORD PTR _q$[ebp]
push	eax
call	?digitToBasic@@YADHC@Z			
add	esp, 8
movsx	cx, al
mov	edx, DWORD PTR _destLength$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	eax, DWORD PTR _destLength$[ebp]
add	eax, 1
mov	DWORD PTR _destLength$[ebp], eax
mov	eax, DWORD PTR _handledCPCount$[ebp]
cmp	eax, DWORD PTR _basicLength$[ebp]
sete	cl
movzx	edx, cl
push	edx
mov	eax, DWORD PTR _handledCPCount$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _delta$[ebp]
push	ecx
call	?adaptBias@@YAHHHC@Z			
add	esp, 12					
mov	DWORD PTR _bias$[ebp], eax
mov	DWORD PTR _delta$[ebp], 0
mov	eax, DWORD PTR _handledCPCount$[ebp]
add	eax, 1
mov	DWORD PTR _handledCPCount$[ebp], eax
jmp	$LN14@u_strToPun
mov	eax, DWORD PTR _delta$[ebp]
add	eax, 1
mov	DWORD PTR _delta$[ebp], eax
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	$LN22@u_strToPun
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _destLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN66@u_strToPun
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1176				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN65@u_strToPun
DD	-808					
DD	800					
DD	$LN64@u_strToPun
DB	99					
DB	112					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
?U_FAILURE@@YACW4UErrorCode@@@Z PROC			
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
setg	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?digitToBasic@@YADHC@Z PROC				
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
cmp	DWORD PTR _digit$[ebp], 26		
jge	SHORT $LN4@digitToBas
movsx	eax, BYTE PTR _uppercase$[ebp]
test	eax, eax
je	SHORT $LN3@digitToBas
mov	eax, DWORD PTR _digit$[ebp]
add	eax, 65					
jmp	SHORT $LN5@digitToBas
jmp	SHORT $LN2@digitToBas
mov	eax, DWORD PTR _digit$[ebp]
add	eax, 97					
jmp	SHORT $LN5@digitToBas
jmp	SHORT $LN5@digitToBas
mov	eax, DWORD PTR _digit$[ebp]
add	eax, 22					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?asciiCaseMap@@YADDC@Z PROC				
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
movsx	eax, BYTE PTR _uppercase$[ebp]
test	eax, eax
je	SHORT $LN4@asciiCaseM
movsx	eax, BYTE PTR _b$[ebp]
cmp	eax, 97					
jl	SHORT $LN3@asciiCaseM
movsx	eax, BYTE PTR _b$[ebp]
cmp	eax, 122				
jg	SHORT $LN3@asciiCaseM
movsx	eax, BYTE PTR _b$[ebp]
sub	eax, 32					
mov	BYTE PTR _b$[ebp], al
jmp	SHORT $LN2@asciiCaseM
movsx	eax, BYTE PTR _b$[ebp]
cmp	eax, 65					
jl	SHORT $LN2@asciiCaseM
movsx	eax, BYTE PTR _b$[ebp]
cmp	eax, 90					
jg	SHORT $LN2@asciiCaseM
movsx	eax, BYTE PTR _b$[ebp]
add	eax, 32					
mov	BYTE PTR _b$[ebp], al
mov	al, BYTE PTR _b$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?adaptBias@@YAHHHC@Z PROC				
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
movsx	eax, BYTE PTR _firstTime$[ebp]
test	eax, eax
je	SHORT $LN5@adaptBias
mov	eax, DWORD PTR _delta$[ebp]
cdq
mov	ecx, 700				
idiv	ecx
mov	DWORD PTR _delta$[ebp], eax
jmp	SHORT $LN4@adaptBias
mov	eax, DWORD PTR _delta$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _delta$[ebp], eax
mov	eax, DWORD PTR _delta$[ebp]
cdq
idiv	DWORD PTR _length$[ebp]
add	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _delta$[ebp], eax
mov	DWORD PTR _count$[ebp], 0
jmp	SHORT $LN3@adaptBias
mov	eax, DWORD PTR _count$[ebp]
add	eax, 36					
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _delta$[ebp], 455		
jle	SHORT $LN1@adaptBias
mov	eax, DWORD PTR _delta$[ebp]
cdq
mov	ecx, 35					
idiv	ecx
mov	DWORD PTR _delta$[ebp], eax
jmp	SHORT $LN2@adaptBias
mov	eax, DWORD PTR _delta$[ebp]
imul	eax, 36					
mov	ecx, DWORD PTR _delta$[ebp]
add	ecx, 38					
cdq
idiv	ecx
add	eax, DWORD PTR _count$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strFromPunycode_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 412				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-412]
mov	ecx, 103				
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN43@u_strFromP
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN44@u_strFromP
xor	eax, eax
jmp	$LN45@u_strFromP
cmp	DWORD PTR _src$[ebp], 0
je	SHORT $LN41@u_strFromP
cmp	DWORD PTR _srcLength$[ebp], -1
jl	SHORT $LN41@u_strFromP
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN42@u_strFromP
cmp	DWORD PTR _destCapacity$[ebp], 0
je	SHORT $LN42@u_strFromP
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN45@u_strFromP
cmp	DWORD PTR _srcLength$[ebp], -1
jne	SHORT $LN40@u_strFromP
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
jle	SHORT $LN38@u_strFromP
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _src$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 45					
jne	SHORT $LN37@u_strFromP
jmp	SHORT $LN38@u_strFromP
jmp	SHORT $LN39@u_strFromP
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR _destCPCount$[ebp], eax
mov	ecx, DWORD PTR _destCPCount$[ebp]
mov	DWORD PTR _basicLength$[ebp], ecx
mov	edx, DWORD PTR _basicLength$[ebp]
mov	DWORD PTR _destLength$[ebp], edx
cmp	DWORD PTR _destLength$[ebp], 0
jge	SHORT $LN36@u_strFromP
mov	eax, DWORD PTR ?__LINE__Var@?1??u_strFromPunycode_56@@9@4JA
add	eax, 33					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FO@NJAIDAAM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BM@MEDOPMNL@?$AAd?$AAe?$AAs?$AAt?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _j$[ebp], 0
jle	$LN35@u_strFromP
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _src$[ebp]
mov	ax, WORD PTR [edx+ecx*2]
mov	WORD PTR _b$[ebp], ax
movzx	eax, WORD PTR _b$[ebp]
cmp	eax, 128				
jl	SHORT $LN34@u_strFromP
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	$LN45@u_strFromP
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN33@u_strFromP
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _b$[ebp]
mov	WORD PTR [ecx+eax*2], dx
cmp	DWORD PTR _caseFlags$[ebp], 0
je	SHORT $LN33@u_strFromP
movzx	eax, WORD PTR _b$[ebp]
cmp	eax, 65					
jl	SHORT $LN48@u_strFromP
movzx	ecx, WORD PTR _b$[ebp]
cmp	ecx, 90					
jg	SHORT $LN48@u_strFromP
mov	BYTE PTR tv135[ebp], 1
jmp	SHORT $LN49@u_strFromP
mov	BYTE PTR tv135[ebp], 0
mov	edx, DWORD PTR _caseFlags$[ebp]
add	edx, DWORD PTR _j$[ebp]
mov	al, BYTE PTR tv135[ebp]
mov	BYTE PTR [edx], al
jmp	$LN36@u_strFromP
mov	DWORD PTR _n$[ebp], 128			
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _bias$[ebp], 72		
mov	DWORD PTR _firstSupplementaryIndex$[ebp], 1000000000 
cmp	DWORD PTR _basicLength$[ebp], 0
jle	SHORT $LN50@u_strFromP
mov	eax, DWORD PTR _basicLength$[ebp]
add	eax, 1
mov	DWORD PTR tv138[ebp], eax
jmp	SHORT $LN51@u_strFromP
mov	DWORD PTR tv138[ebp], 0
mov	ecx, DWORD PTR tv138[ebp]
mov	DWORD PTR _in$[ebp], ecx
mov	eax, DWORD PTR _in$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jge	$LN30@u_strFromP
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _oldi$[ebp], eax
mov	DWORD PTR _w$[ebp], 1
mov	DWORD PTR _k$[ebp], 36			
jmp	SHORT $LN29@u_strFromP
mov	eax, DWORD PTR _k$[ebp]
add	eax, 36					
mov	DWORD PTR _k$[ebp], eax
mov	eax, DWORD PTR _in$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jl	SHORT $LN26@u_strFromP
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
xor	eax, eax
jmp	$LN45@u_strFromP
mov	eax, DWORD PTR _in$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, BYTE PTR [ecx+eax*2]
movsx	eax, BYTE PTR _basicToDigit[edx]
mov	DWORD PTR _digit$[ebp], eax
mov	ecx, DWORD PTR _in$[ebp]
add	ecx, 1
mov	DWORD PTR _in$[ebp], ecx
cmp	DWORD PTR _digit$[ebp], 0
jge	SHORT $LN25@u_strFromP
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	$LN45@u_strFromP
mov	eax, 2147483647				
sub	eax, DWORD PTR _i$[ebp]
cdq
idiv	DWORD PTR _w$[ebp]
cmp	DWORD PTR _digit$[ebp], eax
jle	SHORT $LN24@u_strFromP
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
xor	eax, eax
jmp	$LN45@u_strFromP
mov	eax, DWORD PTR _digit$[ebp]
imul	eax, DWORD PTR _w$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _k$[ebp]
sub	eax, DWORD PTR _bias$[ebp]
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 1
jge	SHORT $LN23@u_strFromP
mov	DWORD PTR _t$[ebp], 1
jmp	SHORT $LN22@u_strFromP
mov	eax, DWORD PTR _bias$[ebp]
add	eax, 26					
cmp	DWORD PTR _k$[ebp], eax
jl	SHORT $LN22@u_strFromP
mov	DWORD PTR _t$[ebp], 26			
mov	eax, DWORD PTR _digit$[ebp]
cmp	eax, DWORD PTR _t$[ebp]
jge	SHORT $LN20@u_strFromP
jmp	SHORT $LN27@u_strFromP
mov	ecx, 36					
sub	ecx, DWORD PTR _t$[ebp]
mov	eax, 2147483647				
cdq
idiv	ecx
cmp	DWORD PTR _w$[ebp], eax
jle	SHORT $LN19@u_strFromP
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
xor	eax, eax
jmp	$LN45@u_strFromP
mov	eax, 36					
sub	eax, DWORD PTR _t$[ebp]
imul	eax, DWORD PTR _w$[ebp]
mov	DWORD PTR _w$[ebp], eax
jmp	$LN28@u_strFromP
mov	eax, DWORD PTR _destCPCount$[ebp]
add	eax, 1
mov	DWORD PTR _destCPCount$[ebp], eax
cmp	DWORD PTR _oldi$[ebp], 0
sete	al
movzx	ecx, al
push	ecx
mov	edx, DWORD PTR _destCPCount$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, DWORD PTR _oldi$[ebp]
push	eax
call	?adaptBias@@YAHHHC@Z			
add	esp, 12					
mov	DWORD PTR _bias$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cdq
idiv	DWORD PTR _destCPCount$[ebp]
mov	ecx, 2147483647				
sub	ecx, DWORD PTR _n$[ebp]
cmp	eax, ecx
jle	SHORT $LN18@u_strFromP
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
xor	eax, eax
jmp	$LN45@u_strFromP
mov	eax, DWORD PTR _i$[ebp]
cdq
idiv	DWORD PTR _destCPCount$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _n$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cdq
idiv	DWORD PTR _destCPCount$[ebp]
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _n$[ebp], 1114111		
jg	SHORT $LN16@u_strFromP
mov	eax, DWORD PTR _n$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN17@u_strFromP
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
xor	eax, eax
jmp	$LN45@u_strFromP
mov	eax, 65535				
cmp	eax, DWORD PTR _n$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	DWORD PTR _cpLength$[ebp], ecx
cmp	DWORD PTR _dest$[ebp], 0
je	$LN15@u_strFromP
mov	eax, DWORD PTR _destLength$[ebp]
add	eax, DWORD PTR _cpLength$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jg	$LN15@u_strFromP
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _firstSupplementaryIndex$[ebp]
jg	SHORT $LN14@u_strFromP
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _codeUnitIndex$11120[ebp], eax
cmp	DWORD PTR _cpLength$[ebp], 1
jle	SHORT $LN13@u_strFromP
mov	eax, DWORD PTR _codeUnitIndex$11120[ebp]
mov	DWORD PTR _firstSupplementaryIndex$[ebp], eax
jmp	SHORT $LN12@u_strFromP
mov	eax, DWORD PTR _firstSupplementaryIndex$[ebp]
add	eax, 1
mov	DWORD PTR _firstSupplementaryIndex$[ebp], eax
jmp	$LN11@u_strFromP
mov	eax, DWORD PTR _firstSupplementaryIndex$[ebp]
mov	DWORD PTR _codeUnitIndex$11120[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
sub	eax, DWORD PTR _codeUnitIndex$11120[ebp]
mov	DWORD PTR ___N$11125[ebp], eax
cmp	DWORD PTR ___N$11125[ebp], 0
jle	$LN11@u_strFromP
mov	eax, DWORD PTR _codeUnitIndex$11120[ebp]
cmp	eax, DWORD PTR _destLength$[ebp]
jl	SHORT $LN8@u_strFromP
cmp	DWORD PTR _destLength$[ebp], 0
jge	$LN11@u_strFromP
mov	eax, DWORD PTR _codeUnitIndex$11120[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
test	edx, edx
je	$LN11@u_strFromP
mov	eax, DWORD PTR _codeUnitIndex$11120[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
mov	eax, DWORD PTR _codeUnitIndex$11120[ebp]
add	eax, 1
mov	DWORD PTR _codeUnitIndex$11120[ebp], eax
cmp	edx, 55296				
jne	SHORT $LN52@u_strFromP
mov	DWORD PTR tv203[ebp], 1
jmp	SHORT $LN53@u_strFromP
mov	DWORD PTR tv203[ebp], 0
cmp	DWORD PTR tv203[ebp], 0
je	SHORT $LN7@u_strFromP
mov	eax, DWORD PTR _codeUnitIndex$11120[ebp]
cmp	eax, DWORD PTR _destLength$[ebp]
je	SHORT $LN7@u_strFromP
mov	eax, DWORD PTR _codeUnitIndex$11120[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN7@u_strFromP
mov	eax, DWORD PTR _codeUnitIndex$11120[ebp]
add	eax, 1
mov	DWORD PTR _codeUnitIndex$11120[ebp], eax
mov	eax, DWORD PTR ___N$11125[ebp]
sub	eax, 1
mov	DWORD PTR ___N$11125[ebp], eax
jmp	$LN10@u_strFromP
mov	eax, DWORD PTR _codeUnitIndex$11120[ebp]
cmp	eax, DWORD PTR _destLength$[ebp]
jge	$LN6@u_strFromP
push	1
mov	eax, DWORD PTR _codeUnitIndex$11120[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
call	_uprv_checkValidMemory
add	esp, 8
mov	eax, DWORD PTR _destLength$[ebp]
sub	eax, DWORD PTR _codeUnitIndex$11120[ebp]
shl	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _codeUnitIndex$11120[ebp]
mov	edx, DWORD PTR _dest$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _codeUnitIndex$11120[ebp]
mov	edx, DWORD PTR _dest$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _cpLength$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _caseFlags$[ebp], 0
je	SHORT $LN6@u_strFromP
push	1
mov	eax, DWORD PTR _caseFlags$[ebp]
add	eax, DWORD PTR _codeUnitIndex$11120[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _destLength$[ebp]
sub	ecx, DWORD PTR _codeUnitIndex$11120[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _caseFlags$[ebp]
add	edx, DWORD PTR _codeUnitIndex$11120[ebp]
push	edx
mov	eax, DWORD PTR _caseFlags$[ebp]
add	eax, DWORD PTR _codeUnitIndex$11120[ebp]
add	eax, DWORD PTR _cpLength$[ebp]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _cpLength$[ebp], 1
jne	SHORT $LN4@u_strFromP
mov	eax, DWORD PTR _codeUnitIndex$11120[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _n$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN3@u_strFromP
mov	eax, DWORD PTR _n$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _codeUnitIndex$11120[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _n$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _codeUnitIndex$11120[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2+2], ax
cmp	DWORD PTR _caseFlags$[ebp], 0
je	SHORT $LN15@u_strFromP
mov	eax, DWORD PTR _in$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 65					
jl	SHORT $LN54@u_strFromP
mov	eax, DWORD PTR _in$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 90					
jg	SHORT $LN54@u_strFromP
mov	BYTE PTR tv266[ebp], 1
jmp	SHORT $LN55@u_strFromP
mov	BYTE PTR tv266[ebp], 0
mov	eax, DWORD PTR _caseFlags$[ebp]
add	eax, DWORD PTR _codeUnitIndex$11120[ebp]
mov	cl, BYTE PTR tv266[ebp]
mov	BYTE PTR [eax], cl
cmp	DWORD PTR _cpLength$[ebp], 2
jne	SHORT $LN15@u_strFromP
mov	eax, DWORD PTR _caseFlags$[ebp]
add	eax, DWORD PTR _codeUnitIndex$11120[ebp]
mov	BYTE PTR [eax+1], 0
mov	eax, DWORD PTR _destLength$[ebp]
add	eax, DWORD PTR _cpLength$[ebp]
mov	DWORD PTR _destLength$[ebp], eax
jns	SHORT $LN56@u_strFromP
mov	eax, DWORD PTR ?__LINE__Var@?1??u_strFromPunycode_56@@9@4JA
add	eax, 200				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FO@NJAIDAAM@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BM@MEDOPMNL@?$AAd?$AAe?$AAs?$AAt?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?$DO?$AA?$DN?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	$LN31@u_strFromP
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _destLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
pop	edi
pop	esi
pop	ebx
add	esp, 412				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
