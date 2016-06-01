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
_u_strFromUTF32WithSub_56 PROC				
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN34@u_strFromU
xor	eax, eax
jmp	$LN35@u_strFromU
cmp	DWORD PTR _src$[ebp], 0
jne	SHORT $LN31@u_strFromU
cmp	DWORD PTR _srcLength$[ebp], 0
jne	SHORT $LN32@u_strFromU
cmp	DWORD PTR _srcLength$[ebp], -1
jl	SHORT $LN32@u_strFromU
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN32@u_strFromU
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN30@u_strFromU
cmp	DWORD PTR _destCapacity$[ebp], 0
jg	SHORT $LN32@u_strFromU
cmp	DWORD PTR _subchar$[ebp], 1114111	
jg	SHORT $LN32@u_strFromU
mov	eax, DWORD PTR _subchar$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN33@u_strFromU
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN35@u_strFromU
cmp	DWORD PTR _pNumSubstitutions$[ebp], 0
je	SHORT $LN29@u_strFromU
mov	eax, DWORD PTR _pNumSubstitutions$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _pDest$[ebp], eax
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN37@u_strFromU
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR tv81[ebp], edx
jmp	SHORT $LN38@u_strFromU
mov	DWORD PTR tv81[ebp], 0
mov	eax, DWORD PTR tv81[ebp]
mov	DWORD PTR _destLimit$[ebp], eax
mov	DWORD PTR _reqLength$[ebp], 0
mov	DWORD PTR _numSubstitutions$[ebp], 0
cmp	DWORD PTR _srcLength$[ebp], 0
jge	SHORT $LN28@u_strFromU
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 0
je	SHORT $LN26@u_strFromU
cmp	DWORD PTR _ch$[ebp], 55296		
jb	SHORT $LN25@u_strFromU
cmp	DWORD PTR _ch$[ebp], 57344		
jl	SHORT $LN26@u_strFromU
cmp	DWORD PTR _ch$[ebp], 65535		
jg	SHORT $LN26@u_strFromU
mov	eax, DWORD PTR _src$[ebp]
add	eax, 4
mov	DWORD PTR _src$[ebp], eax
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _destLimit$[ebp]
jae	SHORT $LN24@u_strFromU
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN23@u_strFromU
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
jmp	SHORT $LN27@u_strFromU
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _srcLimit$[ebp], eax
cmp	DWORD PTR _ch$[ebp], 0
je	SHORT $LN22@u_strFromU
mov	eax, DWORD PTR _srcLimit$[ebp]
add	eax, 4
mov	DWORD PTR _srcLimit$[ebp], eax
mov	ecx, DWORD PTR _srcLimit$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN22@u_strFromU
jmp	SHORT $LN21@u_strFromU
jmp	SHORT $LN18@u_strFromU
cmp	DWORD PTR _src$[ebp], 0
je	SHORT $LN39@u_strFromU
mov	eax, DWORD PTR _srcLength$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv129[ebp], edx
jmp	SHORT $LN40@u_strFromU
mov	DWORD PTR tv129[ebp], 0
mov	eax, DWORD PTR tv129[ebp]
mov	DWORD PTR _srcLimit$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _srcLimit$[ebp]
jae	$LN17@u_strFromU
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _src$[ebp]
add	edx, 4
mov	DWORD PTR _src$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 55296		
jb	SHORT $LN12@u_strFromU
cmp	DWORD PTR _ch$[ebp], 57344		
jl	SHORT $LN13@u_strFromU
cmp	DWORD PTR _ch$[ebp], 65535		
jg	SHORT $LN13@u_strFromU
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _destLimit$[ebp]
jae	SHORT $LN11@u_strFromU
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN10@u_strFromU
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
jmp	$LN14@u_strFromU
jmp	$LN15@u_strFromU
cmp	DWORD PTR _ch$[ebp], 65536		
jl	SHORT $LN8@u_strFromU
cmp	DWORD PTR _ch$[ebp], 1114111		
jg	SHORT $LN8@u_strFromU
cmp	DWORD PTR _pDest$[ebp], 0
je	SHORT $LN7@u_strFromU
mov	eax, DWORD PTR _pDest$[ebp]
add	eax, 4
cmp	eax, DWORD PTR _destLimit$[ebp]
ja	SHORT $LN7@u_strFromU
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN6@u_strFromU
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 2
mov	DWORD PTR _reqLength$[ebp], eax
jmp	SHORT $LN14@u_strFromU
jmp	SHORT $LN15@u_strFromU
mov	eax, DWORD PTR _subchar$[ebp]
mov	DWORD PTR _ch$[ebp], eax
cmp	DWORD PTR _ch$[ebp], 0
jge	SHORT $LN4@u_strFromU
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	SHORT $LN35@u_strFromU
jmp	SHORT $LN15@u_strFromU
mov	eax, DWORD PTR _numSubstitutions$[ebp]
add	eax, 1
mov	DWORD PTR _numSubstitutions$[ebp], eax
mov	eax, 1
test	eax, eax
jne	$LN16@u_strFromU
jmp	$LN18@u_strFromU
mov	eax, DWORD PTR _pDest$[ebp]
sub	eax, DWORD PTR _dest$[ebp]
sar	eax, 1
add	eax, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
cmp	DWORD PTR _pDestLength$[ebp], 0
je	SHORT $LN2@u_strFromU
mov	eax, DWORD PTR _pDestLength$[ebp]
mov	ecx, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _pNumSubstitutions$[ebp], 0
je	SHORT $LN1@u_strFromU
mov	eax, DWORD PTR _pNumSubstitutions$[ebp]
mov	ecx, DWORD PTR _numSubstitutions$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _reqLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
mov	eax, DWORD PTR _dest$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
_u_strFromUTF32_56 PROC					
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
push	-1
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _pDestLength$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_u_strFromUTF32WithSub_56
add	esp, 32					
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
_u_strToUTF32WithSub_56 PROC				
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN27@u_strToUTF
xor	eax, eax
jmp	$LN28@u_strToUTF
cmp	DWORD PTR _src$[ebp], 0
jne	SHORT $LN24@u_strToUTF
cmp	DWORD PTR _srcLength$[ebp], 0
jne	SHORT $LN25@u_strToUTF
cmp	DWORD PTR _srcLength$[ebp], -1
jl	SHORT $LN25@u_strToUTF
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN25@u_strToUTF
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN23@u_strToUTF
cmp	DWORD PTR _destCapacity$[ebp], 0
jg	SHORT $LN25@u_strToUTF
cmp	DWORD PTR _subchar$[ebp], 1114111	
jg	SHORT $LN25@u_strToUTF
mov	eax, DWORD PTR _subchar$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN26@u_strToUTF
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN28@u_strToUTF
cmp	DWORD PTR _pNumSubstitutions$[ebp], 0
je	SHORT $LN22@u_strToUTF
mov	eax, DWORD PTR _pNumSubstitutions$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _pDest$[ebp], eax
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN30@u_strToUTF
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv81[ebp], edx
jmp	SHORT $LN31@u_strToUTF
mov	DWORD PTR tv81[ebp], 0
mov	eax, DWORD PTR tv81[ebp]
mov	DWORD PTR _destLimit$[ebp], eax
mov	DWORD PTR _reqLength$[ebp], 0
mov	DWORD PTR _numSubstitutions$[ebp], 0
cmp	DWORD PTR _srcLength$[ebp], 0
jge	SHORT $LN21@u_strToUTF
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 0
je	SHORT $LN19@u_strToUTF
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN19@u_strToUTF
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _destLimit$[ebp]
jae	SHORT $LN18@u_strToUTF
mov	eax, DWORD PTR _pDest$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 4
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN17@u_strToUTF
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
jmp	SHORT $LN20@u_strToUTF
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _srcLimit$[ebp], eax
cmp	DWORD PTR _ch$[ebp], 0
je	SHORT $LN16@u_strToUTF
mov	eax, DWORD PTR _srcLimit$[ebp]
add	eax, 2
mov	DWORD PTR _srcLimit$[ebp], eax
mov	ecx, DWORD PTR _srcLimit$[ebp]
movzx	edx, WORD PTR [ecx]
test	edx, edx
je	SHORT $LN16@u_strToUTF
jmp	SHORT $LN15@u_strToUTF
jmp	SHORT $LN12@u_strToUTF
cmp	DWORD PTR _src$[ebp], 0
je	SHORT $LN32@u_strToUTF
mov	eax, DWORD PTR _srcLength$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR tv130[ebp], edx
jmp	SHORT $LN33@u_strToUTF
mov	DWORD PTR tv130[ebp], 0
mov	eax, DWORD PTR tv130[ebp]
mov	DWORD PTR _srcLimit$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _srcLimit$[ebp]
jae	$LN11@u_strToUTF
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _src$[ebp]
add	edx, 2
mov	DWORD PTR _src$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN10@u_strToUTF
jmp	SHORT $LN9@u_strToUTF
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1024				
jne	SHORT $LN8@u_strToUTF
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _srcLimit$[ebp]
jae	SHORT $LN8@u_strToUTF
mov	eax, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _ch2$[ebp], cx
movzx	edx, WORD PTR _ch2$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN8@u_strToUTF
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _ch2$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _ch$[ebp], edx
jmp	SHORT $LN9@u_strToUTF
mov	eax, DWORD PTR _subchar$[ebp]
mov	DWORD PTR _ch$[ebp], eax
cmp	DWORD PTR _ch$[ebp], 0
jge	SHORT $LN6@u_strToUTF
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	SHORT $LN28@u_strToUTF
jmp	SHORT $LN9@u_strToUTF
mov	eax, DWORD PTR _numSubstitutions$[ebp]
add	eax, 1
mov	DWORD PTR _numSubstitutions$[ebp], eax
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _destLimit$[ebp]
jae	SHORT $LN4@u_strToUTF
mov	eax, DWORD PTR _pDest$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 4
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN3@u_strToUTF
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
jmp	$LN12@u_strToUTF
mov	eax, DWORD PTR _pDest$[ebp]
sub	eax, DWORD PTR _dest$[ebp]
sar	eax, 2
add	eax, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
cmp	DWORD PTR _pDestLength$[ebp], 0
je	SHORT $LN2@u_strToUTF
mov	eax, DWORD PTR _pDestLength$[ebp]
mov	ecx, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _pNumSubstitutions$[ebp], 0
je	SHORT $LN1@u_strToUTF
mov	eax, DWORD PTR _pNumSubstitutions$[ebp]
mov	ecx, DWORD PTR _numSubstitutions$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _reqLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChar32s_56
add	esp, 16					
mov	eax, DWORD PTR _dest$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strToUTF32_56 PROC					
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
push	-1
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _pDestLength$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_u_strToUTF32WithSub_56
add	esp, 32					
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
_u_strFromUTF8WithSub_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 312				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 78					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _pDest$[ebp], eax
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pDestLimit$[ebp], edx
mov	DWORD PTR _reqLength$[ebp], 0
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _pSrc$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN81@u_strFromU@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN82@u_strFromU@2
xor	eax, eax
jmp	$LN83@u_strFromU@2
cmp	DWORD PTR _src$[ebp], 0
jne	SHORT $LN78@u_strFromU@2
cmp	DWORD PTR _srcLength$[ebp], 0
jne	SHORT $LN79@u_strFromU@2
cmp	DWORD PTR _srcLength$[ebp], -1
jl	SHORT $LN79@u_strFromU@2
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN79@u_strFromU@2
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN77@u_strFromU@2
cmp	DWORD PTR _destCapacity$[ebp], 0
jg	SHORT $LN79@u_strFromU@2
cmp	DWORD PTR _subchar$[ebp], 1114111	
jg	SHORT $LN79@u_strFromU@2
mov	eax, DWORD PTR _subchar$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN80@u_strFromU@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN83@u_strFromU@2
cmp	DWORD PTR _pNumSubstitutions$[ebp], 0
je	SHORT $LN76@u_strFromU@2
mov	eax, DWORD PTR _pNumSubstitutions$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _numSubstitutions$[ebp], 0
cmp	DWORD PTR _srcLength$[ebp], 0
jge	$LN75@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 0
je	$LN59@u_strFromU@2
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _pDestLimit$[ebp]
jae	$LN59@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 127		
jg	SHORT $LN72@u_strFromU@2
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN71@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 224		
jle	SHORT $LN70@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 236		
jg	SHORT $LN69@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	SHORT $LN69@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+2]
sub	ecx, 128				
mov	BYTE PTR _t2$[ebp], cl
movzx	edx, BYTE PTR _t2$[ebp]
cmp	edx, 63					
jg	SHORT $LN69@u_strFromU@2
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR _t1$[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR _t2$[ebp]
or	eax, edx
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 3
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN74@u_strFromU@2
jmp	SHORT $LN68@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 224		
jge	SHORT $LN68@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 194		
jl	SHORT $LN68@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	SHORT $LN68@u_strFromU@2
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR _t1$[ebp]
or	eax, ecx
mov	edx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _pDest$[ebp]
add	eax, 2
mov	DWORD PTR _pDest$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN74@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
push	eax
lea	ecx, DWORD PTR _pSrc$[ebp]
push	ecx
call	?utf8_nextCharSafeBodyTerminated@@YAHPAPBEH@Z 
add	esp, 8
mov	DWORD PTR _ch$[ebp], eax
cmp	DWORD PTR _ch$[ebp], 0
jge	SHORT $LN65@u_strFromU@2
mov	eax, DWORD PTR _numSubstitutions$[ebp]
add	eax, 1
mov	DWORD PTR _numSubstitutions$[ebp], eax
mov	ecx, DWORD PTR _subchar$[ebp]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 0
jge	SHORT $LN65@u_strFromU@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	$LN83@u_strFromU@2
jmp	SHORT $LN71@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 65535		
jg	SHORT $LN63@u_strFromU@2
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN71@u_strFromU@2
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _pDestLimit$[ebp]
jae	SHORT $LN61@u_strFromU@2
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN71@u_strFromU@2
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
jmp	SHORT $LN59@u_strFromU@2
jmp	$LN74@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 0
je	$LN58@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 127		
jg	SHORT $LN57@u_strFromU@2
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN56@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 224		
jle	SHORT $LN55@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 236		
jg	SHORT $LN54@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
movzx	edx, cl
cmp	edx, 63					
jg	SHORT $LN54@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+2]
sub	ecx, 128				
movzx	edx, cl
cmp	edx, 63					
jg	SHORT $LN54@u_strFromU@2
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 3
mov	DWORD PTR _pSrc$[ebp], eax
jmp	SHORT $LN59@u_strFromU@2
jmp	SHORT $LN53@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 224		
jge	SHORT $LN53@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 194		
jl	SHORT $LN53@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
movzx	edx, cl
cmp	edx, 63					
jg	SHORT $LN53@u_strFromU@2
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN59@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
push	eax
lea	ecx, DWORD PTR _pSrc$[ebp]
push	ecx
call	?utf8_nextCharSafeBodyTerminated@@YAHPAPBEH@Z 
add	esp, 8
mov	DWORD PTR _ch$[ebp], eax
cmp	DWORD PTR _ch$[ebp], 0
jge	SHORT $LN50@u_strFromU@2
mov	eax, DWORD PTR _numSubstitutions$[ebp]
add	eax, 1
mov	DWORD PTR _numSubstitutions$[ebp], eax
mov	ecx, DWORD PTR _subchar$[ebp]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 0
jge	SHORT $LN50@u_strFromU@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	$LN83@u_strFromU@2
mov	eax, 65535				
cmp	eax, DWORD PTR _ch$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR _reqLength$[ebp], ecx
jmp	$LN59@u_strFromU@2
jmp	$LN49@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _pSrcLimit$11228[ebp], eax
mov	eax, DWORD PTR _pDestLimit$[ebp]
sub	eax, DWORD PTR _pDest$[ebp]
sar	eax, 1
mov	DWORD PTR _count$11229[ebp], eax
mov	eax, DWORD PTR _pSrcLimit$11228[ebp]
sub	eax, DWORD PTR _pSrc$[ebp]
cdq
mov	ecx, 3
idiv	ecx
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _count$11229[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jle	SHORT $LN46@u_strFromU@2
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _count$11229[ebp], eax
cmp	DWORD PTR _count$11229[ebp], 3
jge	SHORT $LN44@u_strFromU@2
jmp	$LN27@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 127		
jg	SHORT $LN41@u_strFromU@2
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN43@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 224		
jle	SHORT $LN39@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 236		
jg	SHORT $LN38@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	SHORT $LN38@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+2]
sub	ecx, 128				
mov	BYTE PTR _t2$[ebp], cl
movzx	edx, BYTE PTR _t2$[ebp]
cmp	edx, 63					
jg	SHORT $LN38@u_strFromU@2
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR _t1$[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR _t2$[ebp]
or	eax, edx
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 3
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN43@u_strFromU@2
jmp	SHORT $LN37@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 224		
jge	SHORT $LN37@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 194		
jl	SHORT $LN37@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	SHORT $LN37@u_strFromU@2
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR _t1$[ebp]
or	eax, ecx
mov	edx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _pDest$[ebp]
add	eax, 2
mov	DWORD PTR _pDest$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN43@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 240		
jge	SHORT $LN33@u_strFromU@2
cmp	DWORD PTR _subchar$[ebp], 65535		
jle	SHORT $LN34@u_strFromU@2
mov	eax, DWORD PTR _count$11229[ebp]
sub	eax, 1
mov	DWORD PTR _count$11229[ebp], eax
jne	SHORT $LN34@u_strFromU@2
jmp	$LN42@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _pSrcLimit$11228[ebp]
push	ecx
lea	edx, DWORD PTR _pSrc$[ebp]
push	edx
call	?utf8_nextCharSafeBodyPointer@@YAHPAPBEPBEH@Z 
add	esp, 12					
mov	DWORD PTR _ch$[ebp], eax
cmp	DWORD PTR _ch$[ebp], 0
jge	SHORT $LN31@u_strFromU@2
mov	eax, DWORD PTR _numSubstitutions$[ebp]
add	eax, 1
mov	DWORD PTR _numSubstitutions$[ebp], eax
mov	ecx, DWORD PTR _subchar$[ebp]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 0
jge	SHORT $LN31@u_strFromU@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	$LN83@u_strFromU@2
jmp	SHORT $LN43@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 65535		
jg	SHORT $LN29@u_strFromU@2
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN43@u_strFromU@2
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _count$11229[ebp]
sub	eax, 1
mov	DWORD PTR _count$11229[ebp], eax
cmp	DWORD PTR _count$11229[ebp], 0
jg	$LN44@u_strFromU@2
jmp	$LN48@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, DWORD PTR _pSrcLimit$11228[ebp]
jae	$LN12@u_strFromU@2
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _pDestLimit$[ebp]
jae	$LN12@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 127		
jg	SHORT $LN25@u_strFromU@2
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN24@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 224		
jle	SHORT $LN23@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 236		
jg	SHORT $LN22@u_strFromU@2
mov	eax, DWORD PTR _pSrcLimit$11228[ebp]
sub	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, 3
jl	SHORT $LN22@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	SHORT $LN22@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+2]
sub	ecx, 128				
mov	BYTE PTR _t2$[ebp], cl
movzx	edx, BYTE PTR _t2$[ebp]
cmp	edx, 63					
jg	SHORT $LN22@u_strFromU@2
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR _t1$[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR _t2$[ebp]
or	eax, edx
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 3
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN27@u_strFromU@2
jmp	SHORT $LN21@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 224		
jge	SHORT $LN21@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 194		
jl	SHORT $LN21@u_strFromU@2
mov	eax, DWORD PTR _pSrcLimit$11228[ebp]
sub	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, 2
jl	SHORT $LN21@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	SHORT $LN21@u_strFromU@2
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR _t1$[ebp]
or	eax, ecx
mov	edx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _pDest$[ebp]
add	eax, 2
mov	DWORD PTR _pDest$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN27@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _pSrcLimit$11228[ebp]
push	ecx
lea	edx, DWORD PTR _pSrc$[ebp]
push	edx
call	?utf8_nextCharSafeBodyPointer@@YAHPAPBEPBEH@Z 
add	esp, 12					
mov	DWORD PTR _ch$[ebp], eax
cmp	DWORD PTR _ch$[ebp], 0
jge	SHORT $LN18@u_strFromU@2
mov	eax, DWORD PTR _numSubstitutions$[ebp]
add	eax, 1
mov	DWORD PTR _numSubstitutions$[ebp], eax
mov	ecx, DWORD PTR _subchar$[ebp]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 0
jge	SHORT $LN18@u_strFromU@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	$LN83@u_strFromU@2
jmp	SHORT $LN24@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 65535		
jg	SHORT $LN16@u_strFromU@2
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN24@u_strFromU@2
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _pDestLimit$[ebp]
jae	SHORT $LN14@u_strFromU@2
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN24@u_strFromU@2
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
jmp	SHORT $LN12@u_strFromU@2
jmp	$LN27@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, DWORD PTR _pSrcLimit$11228[ebp]
jae	$LN49@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 127		
jg	SHORT $LN10@u_strFromU@2
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN9@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 224		
jle	SHORT $LN8@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 236		
jg	SHORT $LN7@u_strFromU@2
mov	eax, DWORD PTR _pSrcLimit$11228[ebp]
sub	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, 3
jl	SHORT $LN7@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
movzx	edx, cl
cmp	edx, 63					
jg	SHORT $LN7@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+2]
sub	ecx, 128				
movzx	edx, cl
cmp	edx, 63					
jg	SHORT $LN7@u_strFromU@2
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 3
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN12@u_strFromU@2
jmp	SHORT $LN6@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 224		
jge	SHORT $LN6@u_strFromU@2
cmp	DWORD PTR _ch$[ebp], 194		
jl	SHORT $LN6@u_strFromU@2
mov	eax, DWORD PTR _pSrcLimit$11228[ebp]
sub	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, 2
jl	SHORT $LN6@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
movzx	edx, cl
cmp	edx, 63					
jg	SHORT $LN6@u_strFromU@2
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN12@u_strFromU@2
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _pSrcLimit$11228[ebp]
push	ecx
lea	edx, DWORD PTR _pSrc$[ebp]
push	edx
call	?utf8_nextCharSafeBodyPointer@@YAHPAPBEPBEH@Z 
add	esp, 12					
mov	DWORD PTR _ch$[ebp], eax
cmp	DWORD PTR _ch$[ebp], 0
jge	SHORT $LN3@u_strFromU@2
mov	eax, DWORD PTR _numSubstitutions$[ebp]
add	eax, 1
mov	DWORD PTR _numSubstitutions$[ebp], eax
mov	ecx, DWORD PTR _subchar$[ebp]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 0
jge	SHORT $LN3@u_strFromU@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	SHORT $LN83@u_strFromU@2
mov	eax, 65535				
cmp	eax, DWORD PTR _ch$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR _reqLength$[ebp], ecx
jmp	$LN12@u_strFromU@2
mov	eax, DWORD PTR _pDest$[ebp]
sub	eax, DWORD PTR _dest$[ebp]
sar	eax, 1
add	eax, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
cmp	DWORD PTR _pNumSubstitutions$[ebp], 0
je	SHORT $LN2@u_strFromU@2
mov	eax, DWORD PTR _pNumSubstitutions$[ebp]
mov	ecx, DWORD PTR _numSubstitutions$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _pDestLength$[ebp], 0
je	SHORT $LN1@u_strFromU@2
mov	eax, DWORD PTR _pDestLength$[ebp]
mov	ecx, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _reqLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
mov	eax, DWORD PTR _dest$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN95@u_strFromU@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN94@u_strFromU@2
DD	-56					
DD	4
DD	$LN93@u_strFromU@2
DB	112					
DB	83					
DB	114					
DB	99					
DB	0
ENDP
?utf8_nextCharSafeBodyTerminated@@YAHPAPBEH@Z PROC	
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
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$[ebp], ecx
mov	BYTE PTR _illegal$[ebp], 0
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 240				
jge	SHORT $LN20@utf8_nextC
movzx	ecx, BYTE PTR _c$[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR _c$[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv84[ebp], edx
jmp	SHORT $LN21@utf8_nextC
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 254				
jge	SHORT $LN18@utf8_nextC
movzx	eax, BYTE PTR _c$[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR _c$[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv83[ebp], ecx
jmp	SHORT $LN19@utf8_nextC
mov	DWORD PTR tv83[ebp], 0
mov	edx, DWORD PTR tv83[ebp]
mov	DWORD PTR tv84[ebp], edx
mov	al, BYTE PTR tv84[ebp]
mov	BYTE PTR _count$[ebp], al
movzx	eax, BYTE PTR _count$[ebp]
cmp	eax, 6
jl	SHORT $LN22@utf8_nextC
mov	ecx, DWORD PTR ?__LINE__Var@?1??utf8_nextCharSafeBodyTerminated@@YAHPAPBEH@Z@4JA@324cad1b
add	ecx, 4
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FO@LJNINEJA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BA@CEKBILOG@?$AAc?$AAo?$AAu?$AAn?$AAt?$AA?$DM?$AA6?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _count$[ebp]
mov	ecx, 6
sub	ecx, eax
mov	edx, 1
shl	edx, cl
sub	edx, 1
and	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _c$[ebp], edx
movzx	eax, BYTE PTR _count$[ebp]
mov	DWORD PTR tv131[ebp], eax
cmp	DWORD PTR tv131[ebp], 5
ja	$LN14@utf8_nextC
mov	ecx, DWORD PTR tv131[ebp]
jmp	DWORD PTR $LN23@utf8_nextC[ecx*4]
mov	BYTE PTR _illegal$[ebp], 1
jmp	$LN14@utf8_nextC
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR _trail$[ebp], cl
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _trail$[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
movzx	eax, BYTE PTR _trail$[ebp]
cmp	eax, 63					
jg	SHORT $LN10@utf8_nextC
cmp	DWORD PTR _c$[ebp], 272			
jl	SHORT $LN9@utf8_nextC
mov	BYTE PTR _illegal$[ebp], 1
jmp	SHORT $LN14@utf8_nextC
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR _trail$[ebp], cl
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
movzx	eax, BYTE PTR _trail$[ebp]
cmp	eax, 63					
jle	SHORT $LN8@utf8_nextC
mov	BYTE PTR _illegal$[ebp], 1
jmp	SHORT $LN14@utf8_nextC
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _trail$[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR _trail$[ebp], cl
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
movzx	eax, BYTE PTR _trail$[ebp]
cmp	eax, 63					
jle	SHORT $LN6@utf8_nextC
mov	BYTE PTR _illegal$[ebp], 1
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _trail$[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN14@utf8_nextC
or	eax, -1
jmp	SHORT $LN16@utf8_nextC
movzx	eax, BYTE PTR _illegal$[ebp]
test	eax, eax
jne	SHORT $LN3@utf8_nextC
movzx	eax, BYTE PTR _count$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
cmp	ecx, DWORD PTR _utf8_minLegal[eax*4]
jl	SHORT $LN3@utf8_nextC
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN4@utf8_nextC
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$[ebp], ecx
movzx	eax, BYTE PTR _count$[ebp]
test	eax, eax
jle	SHORT $LN1@utf8_nextC
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 192				
cmp	ecx, 128				
jne	SHORT $LN1@utf8_nextC
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
mov	al, BYTE PTR _count$[ebp]
sub	al, 1
mov	BYTE PTR _count$[ebp], al
jmp	SHORT $LN2@utf8_nextC
mov	DWORD PTR _c$[ebp], -1
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _c$[ebp]
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
DD	$LN5@utf8_nextC
DD	$LN7@utf8_nextC
DD	$LN9@utf8_nextC
DD	$LN12@utf8_nextC
DD	$LN13@utf8_nextC
DD	$LN13@utf8_nextC
ENDP
?utf8_nextCharSafeBodyPointer@@YAHPAPBEPBEH@Z PROC	
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
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$[ebp], ecx
mov	BYTE PTR _illegal$[ebp], 0
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 240				
jge	SHORT $LN20@utf8_nextC@2
movzx	ecx, BYTE PTR _c$[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR _c$[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv84[ebp], edx
jmp	SHORT $LN21@utf8_nextC@2
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 254				
jge	SHORT $LN18@utf8_nextC@2
movzx	eax, BYTE PTR _c$[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR _c$[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv83[ebp], ecx
jmp	SHORT $LN19@utf8_nextC@2
mov	DWORD PTR tv83[ebp], 0
mov	edx, DWORD PTR tv83[ebp]
mov	DWORD PTR tv84[ebp], edx
mov	al, BYTE PTR tv84[ebp]
mov	BYTE PTR _count$[ebp], al
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR _count$[ebp]
cmp	eax, ecx
jl	$LN15@utf8_nextC@2
movzx	eax, BYTE PTR _count$[ebp]
mov	ecx, 6
sub	ecx, eax
mov	edx, 1
shl	edx, cl
sub	edx, 1
and	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _c$[ebp], edx
movzx	eax, BYTE PTR _count$[ebp]
mov	DWORD PTR tv95[ebp], eax
cmp	DWORD PTR tv95[ebp], 5
ja	$LN13@utf8_nextC@2
mov	ecx, DWORD PTR tv95[ebp]
jmp	DWORD PTR $LN23@utf8_nextC@2[ecx*4]
mov	BYTE PTR _illegal$[ebp], 1
jmp	$LN13@utf8_nextC@2
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _trail$[ebp], cl
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _trail$[ebp]
and	ecx, 63					
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 272			
jge	SHORT $LN10@utf8_nextC@2
movzx	eax, BYTE PTR _trail$[ebp]
and	eax, 192				
xor	eax, 128				
movzx	ecx, BYTE PTR _illegal$[ebp]
or	ecx, eax
mov	BYTE PTR _illegal$[ebp], cl
jmp	SHORT $LN8@utf8_nextC@2
mov	BYTE PTR _illegal$[ebp], 1
jmp	SHORT $LN13@utf8_nextC@2
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _trail$[ebp], cl
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _trail$[ebp]
and	ecx, 63					
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
movzx	eax, BYTE PTR _trail$[ebp]
and	eax, 192				
xor	eax, 128				
movzx	ecx, BYTE PTR _illegal$[ebp]
or	ecx, eax
mov	BYTE PTR _illegal$[ebp], cl
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _trail$[ebp], cl
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _trail$[ebp]
and	ecx, 63					
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
movzx	eax, BYTE PTR _trail$[ebp]
and	eax, 192				
xor	eax, 128				
movzx	ecx, BYTE PTR _illegal$[ebp]
or	ecx, eax
mov	BYTE PTR _illegal$[ebp], cl
jmp	SHORT $LN13@utf8_nextC@2
or	eax, -1
jmp	$LN16@utf8_nextC@2
jmp	SHORT $LN5@utf8_nextC@2
mov	BYTE PTR _illegal$[ebp], 1
movzx	eax, BYTE PTR _illegal$[ebp]
test	eax, eax
jne	SHORT $LN22@utf8_nextC@2
movzx	ecx, BYTE PTR _count$[ebp]
cmp	ecx, 4
jl	SHORT $LN22@utf8_nextC@2
mov	edx, DWORD PTR ?__LINE__Var@?1??utf8_nextCharSafeBodyPointer@@YAHPAPBEPBEH@Z@4JA@324cad1b
add	edx, 43					
mov	esi, esp
push	edx
push	OFFSET ??_C@_1FO@LJNINEJA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1JK@GMEKFEEN@?$AAi?$AAl?$AAl?$AAe?$AAg?$AAa?$AAl?$AA?5?$AA?$HM?$AA?$HM?$AA?5?$AAc?$AAo?$AAu?$AAn?$AAt?$AA?$DM?$AA?$CI?$AAi?$AAn?$AAt?$AA3?$AA2?$AA_?$AAt?$AA?$CJ?$AA?$CI?$AAs?$AAi?$AAz?$AAe?$AAo@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _illegal$[ebp]
test	eax, eax
jne	SHORT $LN3@utf8_nextC@2
movzx	eax, BYTE PTR _count$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
cmp	ecx, DWORD PTR _utf8_minLegal[eax*4]
jl	SHORT $LN3@utf8_nextC@2
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN4@utf8_nextC@2
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$[ebp], ecx
movzx	eax, BYTE PTR _count$[ebp]
test	eax, eax
jle	SHORT $LN1@utf8_nextC@2
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN1@utf8_nextC@2
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 192				
cmp	ecx, 128				
jne	SHORT $LN1@utf8_nextC@2
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
mov	al, BYTE PTR _count$[ebp]
sub	al, 1
mov	BYTE PTR _count$[ebp], al
jmp	SHORT $LN2@utf8_nextC@2
mov	DWORD PTR _c$[ebp], -1
mov	eax, DWORD PTR _ps$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 248				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN6@utf8_nextC@2
DD	$LN7@utf8_nextC@2
DD	$LN8@utf8_nextC@2
DD	$LN11@utf8_nextC@2
DD	$LN12@utf8_nextC@2
DD	$LN12@utf8_nextC@2
ENDP
_u_strFromUTF8_56 PROC					
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
push	-1
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _pDestLength$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_u_strFromUTF8WithSub_56
add	esp, 32					
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
_u_strFromUTF8Lenient_56 PROC				
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
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _pDest$[ebp], eax
mov	DWORD PTR _reqLength$[ebp], 0
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _pSrc$[ebp], eax
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN56@u_strFromU@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN57@u_strFromU@3
xor	eax, eax
jmp	$LN58@u_strFromU@3
cmp	DWORD PTR _src$[ebp], 0
jne	SHORT $LN53@u_strFromU@3
cmp	DWORD PTR _srcLength$[ebp], 0
jne	SHORT $LN54@u_strFromU@3
cmp	DWORD PTR _srcLength$[ebp], -1
jl	SHORT $LN54@u_strFromU@3
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN54@u_strFromU@3
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN55@u_strFromU@3
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN55@u_strFromU@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN58@u_strFromU@3
cmp	DWORD PTR _srcLength$[ebp], 0
jge	$LN52@u_strFromU@3
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN60@u_strFromU@3
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR tv79[ebp], edx
jmp	SHORT $LN61@u_strFromU@3
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR tv79[ebp]
mov	DWORD PTR _pDestLimit$11333[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 0
je	$LN36@u_strFromU@3
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _pDestLimit$11333[ebp]
jae	$LN36@u_strFromU@3
cmp	DWORD PTR _ch$[ebp], 192		
jge	SHORT $LN49@u_strFromU@3
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
jmp	SHORT $LN51@u_strFromU@3
jmp	$LN48@u_strFromU@3
cmp	DWORD PTR _ch$[ebp], 224		
jge	SHORT $LN47@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
mov	cl, BYTE PTR [eax+1]
mov	BYTE PTR _t1$11334[ebp], cl
movzx	edx, BYTE PTR _t1$11334[ebp]
test	edx, edx
je	SHORT $LN46@u_strFromU@3
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _t1$11334[ebp]
lea	edx, DWORD PTR [eax+ecx-12416]
mov	eax, DWORD PTR _pDest$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _pDest$[ebp]
add	ecx, 2
mov	DWORD PTR _pDest$[ebp], ecx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN51@u_strFromU@3
jmp	$LN48@u_strFromU@3
cmp	DWORD PTR _ch$[ebp], 240		
jge	SHORT $LN44@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
mov	cl, BYTE PTR [eax+1]
mov	BYTE PTR _t1$11334[ebp], cl
movzx	edx, BYTE PTR _t1$11334[ebp]
test	edx, edx
je	SHORT $LN43@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
mov	cl, BYTE PTR [eax+2]
mov	BYTE PTR _t2$11335[ebp], cl
movzx	edx, BYTE PTR _t2$11335[ebp]
test	edx, edx
je	SHORT $LN43@u_strFromU@3
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR _t1$11334[ebp]
shl	ecx, 6
add	eax, ecx
movzx	edx, BYTE PTR _t2$11335[ebp]
lea	eax, DWORD PTR [eax+edx-8320]
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 3
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN51@u_strFromU@3
jmp	$LN48@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
mov	cl, BYTE PTR [eax+1]
mov	BYTE PTR _t1$11334[ebp], cl
movzx	edx, BYTE PTR _t1$11334[ebp]
test	edx, edx
je	$LN48@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
mov	cl, BYTE PTR [eax+2]
mov	BYTE PTR _t2$11335[ebp], cl
movzx	edx, BYTE PTR _t2$11335[ebp]
test	edx, edx
je	$LN48@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
mov	cl, BYTE PTR [eax+3]
mov	BYTE PTR _t3$11336[ebp], cl
movzx	edx, BYTE PTR _t3$11336[ebp]
test	edx, edx
je	SHORT $LN48@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 4
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 18					
movzx	ecx, BYTE PTR _t1$11334[ebp]
shl	ecx, 12					
add	eax, ecx
movzx	edx, BYTE PTR _t2$11335[ebp]
shl	edx, 6
add	eax, edx
movzx	ecx, BYTE PTR _t3$11336[ebp]
lea	edx, DWORD PTR [eax+ecx-63447168]
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _pDestLimit$11333[ebp]
jae	SHORT $LN40@u_strFromU@3
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN39@u_strFromU@3
mov	DWORD PTR _reqLength$[ebp], 1
jmp	SHORT $LN36@u_strFromU@3
jmp	$LN51@u_strFromU@3
mov	eax, 65533				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
mov	ecx, DWORD PTR _pSrc$[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN37@u_strFromU@3
jmp	SHORT $LN38@u_strFromU@3
jmp	SHORT $LN36@u_strFromU@3
jmp	$LN51@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 0
je	$LN35@u_strFromU@3
cmp	DWORD PTR _ch$[ebp], 192		
jge	SHORT $LN34@u_strFromU@3
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
jmp	SHORT $LN36@u_strFromU@3
jmp	$LN33@u_strFromU@3
cmp	DWORD PTR _ch$[ebp], 224		
jge	SHORT $LN32@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
je	SHORT $LN31@u_strFromU@3
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
jmp	SHORT $LN36@u_strFromU@3
jmp	SHORT $LN33@u_strFromU@3
cmp	DWORD PTR _ch$[ebp], 240		
jge	SHORT $LN29@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
je	SHORT $LN28@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN28@u_strFromU@3
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 3
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN36@u_strFromU@3
jmp	SHORT $LN33@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
je	SHORT $LN33@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN33@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+3]
test	ecx, ecx
je	SHORT $LN33@u_strFromU@3
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 2
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 4
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN36@u_strFromU@3
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
jmp	SHORT $LN35@u_strFromU@3
jmp	$LN36@u_strFromU@3
jmp	$LN25@u_strFromU@3
cmp	DWORD PTR _pSrc$[ebp], 0
je	SHORT $LN62@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR tv213[ebp], eax
jmp	SHORT $LN63@u_strFromU@3
mov	DWORD PTR tv213[ebp], 0
mov	ecx, DWORD PTR tv213[ebp]
mov	DWORD PTR _pSrcLimit$11372[ebp], ecx
mov	eax, DWORD PTR _destCapacity$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jge	SHORT $LN24@u_strFromU@3
cmp	DWORD PTR _pDestLength$[ebp], 0
je	SHORT $LN23@u_strFromU@3
mov	eax, DWORD PTR _pDestLength$[ebp]
mov	ecx, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
xor	eax, eax
jmp	$LN58@u_strFromU@3
mov	eax, DWORD PTR _pSrcLimit$11372[ebp]
sub	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, 4
jl	$LN12@u_strFromU@3
mov	eax, DWORD PTR _pSrcLimit$11372[ebp]
sub	eax, 3
mov	DWORD PTR _pSrcLimit$11372[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _pSrc$[ebp]
add	edx, 1
mov	DWORD PTR _pSrc$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 192		
jge	SHORT $LN18@u_strFromU@3
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	$LN20@u_strFromU@3
cmp	DWORD PTR _ch$[ebp], 224		
jge	SHORT $LN16@u_strFromU@3
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 6
mov	ecx, DWORD PTR _pSrc$[ebp]
movzx	edx, BYTE PTR [ecx]
lea	eax, DWORD PTR [eax+edx-12416]
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN20@u_strFromU@3
cmp	DWORD PTR _ch$[ebp], 240		
jge	SHORT $LN14@u_strFromU@3
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 12					
mov	ecx, DWORD PTR _pSrc$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 6
add	eax, edx
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _ch$[ebp]
lea	eax, DWORD PTR [edx+ecx-8320]
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN20@u_strFromU@3
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 18					
mov	ecx, DWORD PTR _pSrc$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 12					
add	eax, edx
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 6
add	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _pSrc$[ebp]
add	edx, 1
mov	DWORD PTR _pSrc$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _ch$[ebp]
lea	eax, DWORD PTR [edx+ecx-63447168]
mov	DWORD PTR _ch$[ebp], eax
mov	ecx, DWORD PTR _pSrc$[ebp]
add	ecx, 1
mov	DWORD PTR _pSrc$[ebp], ecx
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, DWORD PTR _pSrcLimit$11372[ebp]
jb	$LN21@u_strFromU@3
mov	eax, DWORD PTR _pSrcLimit$11372[ebp]
add	eax, 3
mov	DWORD PTR _pSrcLimit$11372[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, DWORD PTR _pSrcLimit$11372[ebp]
jae	$LN25@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _pSrc$[ebp]
add	edx, 1
mov	DWORD PTR _pSrc$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 192		
jge	SHORT $LN10@u_strFromU@3
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN12@u_strFromU@3
jmp	$LN9@u_strFromU@3
cmp	DWORD PTR _ch$[ebp], 224		
jge	SHORT $LN8@u_strFromU@3
mov	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, DWORD PTR _pSrcLimit$11372[ebp]
jae	SHORT $LN7@u_strFromU@3
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 6
mov	ecx, DWORD PTR _pSrc$[ebp]
movzx	edx, BYTE PTR [ecx]
lea	eax, DWORD PTR [eax+edx-12416]
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
jmp	SHORT $LN12@u_strFromU@3
jmp	$LN9@u_strFromU@3
cmp	DWORD PTR _ch$[ebp], 240		
jge	SHORT $LN5@u_strFromU@3
mov	eax, DWORD PTR _pSrcLimit$11372[ebp]
sub	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, 2
jl	SHORT $LN4@u_strFromU@3
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 12					
mov	ecx, DWORD PTR _pSrc$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 6
add	eax, edx
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _ch$[ebp]
lea	eax, DWORD PTR [edx+ecx-8320]
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 3
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN12@u_strFromU@3
jmp	$LN9@u_strFromU@3
mov	eax, DWORD PTR _pSrcLimit$11372[ebp]
sub	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, 3
jl	$LN9@u_strFromU@3
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 18					
mov	ecx, DWORD PTR _pSrc$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 12					
add	eax, edx
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 6
add	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _pSrc$[ebp]
add	edx, 1
mov	DWORD PTR _pSrc$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _ch$[ebp]
lea	eax, DWORD PTR [edx+ecx-63447168]
mov	DWORD PTR _ch$[ebp], eax
mov	ecx, DWORD PTR _pSrc$[ebp]
add	ecx, 1
mov	DWORD PTR _pSrc$[ebp], ecx
mov	eax, DWORD PTR _ch$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 4
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN12@u_strFromU@3
mov	eax, 65533				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN25@u_strFromU@3
jmp	$LN12@u_strFromU@3
mov	eax, DWORD PTR _pDest$[ebp]
sub	eax, DWORD PTR _dest$[ebp]
sar	eax, 1
add	eax, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
cmp	DWORD PTR _pDestLength$[ebp], 0
je	SHORT $LN1@u_strFromU@3
mov	eax, DWORD PTR _pDestLength$[ebp]
mov	ecx, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _reqLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
mov	eax, DWORD PTR _dest$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strToUTF8WithSub_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 328				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _reqLength$[ebp], 0
mov	DWORD PTR _ch$[ebp], 0
mov	DWORD PTR _ch2$[ebp], 0
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _pDest$[ebp], eax
cmp	DWORD PTR _pDest$[ebp], 0
je	SHORT $LN99@u_strToUTF@2
mov	eax, DWORD PTR _pDest$[ebp]
add	eax, DWORD PTR _destCapacity$[ebp]
mov	DWORD PTR tv66[ebp], eax
jmp	SHORT $LN100@u_strToUTF@2
mov	DWORD PTR tv66[ebp], 0
mov	ecx, DWORD PTR tv66[ebp]
mov	DWORD PTR _pDestLimit$[ebp], ecx
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN95@u_strToUTF@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN96@u_strToUTF@2
xor	eax, eax
jmp	$LN97@u_strToUTF@2
cmp	DWORD PTR _pSrc$[ebp], 0
jne	SHORT $LN92@u_strToUTF@2
cmp	DWORD PTR _srcLength$[ebp], 0
jne	SHORT $LN93@u_strToUTF@2
cmp	DWORD PTR _srcLength$[ebp], -1
jl	SHORT $LN93@u_strToUTF@2
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN93@u_strToUTF@2
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN91@u_strToUTF@2
cmp	DWORD PTR _destCapacity$[ebp], 0
jg	SHORT $LN93@u_strToUTF@2
cmp	DWORD PTR _subchar$[ebp], 1114111	
jg	SHORT $LN93@u_strToUTF@2
mov	eax, DWORD PTR _subchar$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN94@u_strToUTF@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN97@u_strToUTF@2
cmp	DWORD PTR _pNumSubstitutions$[ebp], 0
je	SHORT $LN90@u_strToUTF@2
mov	eax, DWORD PTR _pNumSubstitutions$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _numSubstitutions$[ebp], 0
cmp	DWORD PTR _srcLength$[ebp], -1
jne	$LN89@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 0
je	$LN67@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
cmp	DWORD PTR _ch$[ebp], 127		
ja	SHORT $LN86@u_strToUTF@2
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _pDestLimit$[ebp]
jae	SHORT $LN85@u_strToUTF@2
mov	eax, DWORD PTR _pDest$[ebp]
mov	cl, BYTE PTR _ch$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN84@u_strToUTF@2
mov	DWORD PTR _reqLength$[ebp], 1
jmp	$LN67@u_strToUTF@2
jmp	$LN83@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 2047		
ja	SHORT $LN82@u_strToUTF@2
mov	eax, DWORD PTR _pDestLimit$[ebp]
sub	eax, DWORD PTR _pDest$[ebp]
cmp	eax, 2
jl	SHORT $LN81@u_strToUTF@2
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 6
or	eax, 192				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN80@u_strToUTF@2
mov	DWORD PTR _reqLength$[ebp], 2
jmp	$LN67@u_strToUTF@2
jmp	$LN83@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 55295		
jbe	SHORT $LN77@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 57344		
jb	SHORT $LN78@u_strToUTF@2
mov	eax, DWORD PTR _pDestLimit$[ebp]
sub	eax, DWORD PTR _pDest$[ebp]
cmp	eax, 3
jl	SHORT $LN76@u_strToUTF@2
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 12					
or	eax, 224				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 6
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN75@u_strToUTF@2
mov	DWORD PTR _reqLength$[ebp], 3
jmp	$LN67@u_strToUTF@2
jmp	$LN83@u_strToUTF@2
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1024				
jne	SHORT $LN73@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch2$[ebp], ecx
mov	edx, DWORD PTR _ch2$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN73@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _ch2$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _ch$[ebp], edx
jmp	SHORT $LN72@u_strToUTF@2
cmp	DWORD PTR _subchar$[ebp], 0
jl	SHORT $LN71@u_strToUTF@2
mov	eax, DWORD PTR _subchar$[ebp]
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _numSubstitutions$[ebp]
add	eax, 1
mov	DWORD PTR _numSubstitutions$[ebp], eax
jmp	SHORT $LN72@u_strToUTF@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	$LN97@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 127		
ja	SHORT $LN107@u_strToUTF@2
mov	DWORD PTR tv170[ebp], 1
jmp	$LN108@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 2047		
ja	SHORT $LN105@u_strToUTF@2
mov	DWORD PTR tv169[ebp], 2
jmp	SHORT $LN106@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 55295		
ja	SHORT $LN103@u_strToUTF@2
mov	DWORD PTR tv168[ebp], 3
jmp	SHORT $LN104@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 57343		
jbe	SHORT $LN101@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 1114111		
ja	SHORT $LN101@u_strToUTF@2
mov	eax, 65535				
cmp	eax, DWORD PTR _ch$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 3
mov	DWORD PTR tv167[ebp], ecx
jmp	SHORT $LN102@u_strToUTF@2
mov	DWORD PTR tv167[ebp], 0
mov	edx, DWORD PTR tv167[ebp]
mov	DWORD PTR tv168[ebp], edx
mov	eax, DWORD PTR tv168[ebp]
mov	DWORD PTR tv169[ebp], eax
mov	ecx, DWORD PTR tv169[ebp]
mov	DWORD PTR tv170[ebp], ecx
mov	edx, DWORD PTR tv170[ebp]
mov	DWORD PTR _length$11476[ebp], edx
mov	eax, DWORD PTR _pDestLimit$[ebp]
sub	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _length$11476[ebp]
jl	SHORT $LN69@u_strToUTF@2
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _pDest$[ebp]
push	ecx
call	?_appendUTF8@@YAPAEPAEH@Z		
add	esp, 8
mov	DWORD PTR _pDest$[ebp], eax
jmp	SHORT $LN83@u_strToUTF@2
mov	eax, DWORD PTR _length$11476[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
jmp	SHORT $LN67@u_strToUTF@2
jmp	$LN88@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
test	edx, edx
je	SHORT $LN109@u_strToUTF@2
mov	DWORD PTR tv179[ebp], 1
jmp	SHORT $LN110@u_strToUTF@2
mov	DWORD PTR tv179[ebp], 0
cmp	DWORD PTR tv179[ebp], 0
je	$LN66@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 127		
ja	SHORT $LN65@u_strToUTF@2
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
jmp	$LN64@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 2047		
ja	SHORT $LN63@u_strToUTF@2
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 2
mov	DWORD PTR _reqLength$[ebp], eax
jmp	$LN64@u_strToUTF@2
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN61@u_strToUTF@2
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 3
mov	DWORD PTR _reqLength$[ebp], eax
jmp	$LN64@u_strToUTF@2
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1024				
jne	SHORT $LN59@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch2$[ebp], ecx
mov	edx, DWORD PTR _ch2$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN59@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 4
mov	DWORD PTR _reqLength$[ebp], eax
jmp	$LN64@u_strToUTF@2
cmp	DWORD PTR _subchar$[ebp], 0
jl	$LN57@u_strToUTF@2
cmp	DWORD PTR _subchar$[ebp], 127		
ja	SHORT $LN117@u_strToUTF@2
mov	DWORD PTR tv206[ebp], 1
jmp	$LN118@u_strToUTF@2
cmp	DWORD PTR _subchar$[ebp], 2047		
ja	SHORT $LN115@u_strToUTF@2
mov	DWORD PTR tv205[ebp], 2
jmp	SHORT $LN116@u_strToUTF@2
cmp	DWORD PTR _subchar$[ebp], 55295		
ja	SHORT $LN113@u_strToUTF@2
mov	DWORD PTR tv204[ebp], 3
jmp	SHORT $LN114@u_strToUTF@2
cmp	DWORD PTR _subchar$[ebp], 57343		
jbe	SHORT $LN111@u_strToUTF@2
cmp	DWORD PTR _subchar$[ebp], 1114111	
ja	SHORT $LN111@u_strToUTF@2
mov	eax, 65535				
cmp	eax, DWORD PTR _subchar$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 3
mov	DWORD PTR tv203[ebp], ecx
jmp	SHORT $LN112@u_strToUTF@2
mov	DWORD PTR tv203[ebp], 0
mov	edx, DWORD PTR tv203[ebp]
mov	DWORD PTR tv204[ebp], edx
mov	eax, DWORD PTR tv204[ebp]
mov	DWORD PTR tv205[ebp], eax
mov	ecx, DWORD PTR tv205[ebp]
mov	DWORD PTR tv206[ebp], ecx
mov	edx, DWORD PTR _reqLength$[ebp]
add	edx, DWORD PTR tv206[ebp]
mov	DWORD PTR _reqLength$[ebp], edx
mov	eax, DWORD PTR _numSubstitutions$[ebp]
add	eax, 1
mov	DWORD PTR _numSubstitutions$[ebp], eax
jmp	SHORT $LN64@u_strToUTF@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	$LN97@u_strToUTF@2
jmp	$LN67@u_strToUTF@2
jmp	$LN55@u_strToUTF@2
cmp	DWORD PTR _pSrc$[ebp], 0
je	SHORT $LN119@u_strToUTF@2
mov	eax, DWORD PTR _srcLength$[ebp]
mov	ecx, DWORD PTR _pSrc$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR tv212[ebp], edx
jmp	SHORT $LN120@u_strToUTF@2
mov	DWORD PTR tv212[ebp], 0
mov	eax, DWORD PTR tv212[ebp]
mov	DWORD PTR _pSrcLimit$11511[ebp], eax
mov	eax, DWORD PTR _pDestLimit$[ebp]
sub	eax, DWORD PTR _pDest$[ebp]
cdq
mov	ecx, 3
idiv	ecx
mov	DWORD PTR _count$11512[ebp], eax
mov	eax, DWORD PTR _pSrcLimit$11511[ebp]
sub	eax, DWORD PTR _pSrc$[ebp]
sar	eax, 1
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _count$11512[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jle	SHORT $LN52@u_strToUTF@2
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _count$11512[ebp], eax
cmp	DWORD PTR _count$11512[ebp], 3
jge	SHORT $LN50@u_strToUTF@2
jmp	$LN35@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _pSrc$[ebp]
add	edx, 2
mov	DWORD PTR _pSrc$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 127		
ja	SHORT $LN47@u_strToUTF@2
mov	eax, DWORD PTR _pDest$[ebp]
mov	cl, BYTE PTR _ch$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	$LN49@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 2047		
ja	SHORT $LN45@u_strToUTF@2
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 6
or	eax, 192				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	$LN49@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 55295		
jbe	SHORT $LN42@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 57344		
jb	SHORT $LN43@u_strToUTF@2
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 12					
or	eax, 224				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 6
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	$LN49@u_strToUTF@2
mov	eax, DWORD PTR _count$11512[ebp]
sub	eax, 1
mov	DWORD PTR _count$11512[ebp], eax
jne	SHORT $LN40@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
sub	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN48@u_strToUTF@2
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1024				
jne	$LN39@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch2$[ebp], ecx
mov	edx, DWORD PTR _ch2$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	$LN39@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _ch2$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _ch$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 18					
or	eax, 240				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 12					
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 6
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN49@u_strToUTF@2
cmp	DWORD PTR _subchar$[ebp], 0
jl	SHORT $LN37@u_strToUTF@2
mov	eax, DWORD PTR _subchar$[ebp]
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _numSubstitutions$[ebp]
add	eax, 1
mov	DWORD PTR _numSubstitutions$[ebp], eax
jmp	SHORT $LN36@u_strToUTF@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	$LN97@u_strToUTF@2
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _pDest$[ebp]
push	ecx
call	?_appendUTF8@@YAPAEPAEH@Z		
add	esp, 8
mov	DWORD PTR _pDest$[ebp], eax
mov	eax, DWORD PTR _count$11512[ebp]
sub	eax, 1
mov	DWORD PTR _count$11512[ebp], eax
cmp	DWORD PTR _count$11512[ebp], 0
jg	$LN50@u_strToUTF@2
jmp	$LN54@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, DWORD PTR _pSrcLimit$11511[ebp]
jae	$LN14@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _pSrc$[ebp]
add	edx, 2
mov	DWORD PTR _pSrc$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 127		
ja	SHORT $LN33@u_strToUTF@2
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _pDestLimit$[ebp]
jae	SHORT $LN32@u_strToUTF@2
mov	eax, DWORD PTR _pDest$[ebp]
mov	cl, BYTE PTR _ch$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN31@u_strToUTF@2
mov	DWORD PTR _reqLength$[ebp], 1
jmp	$LN14@u_strToUTF@2
jmp	$LN30@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 2047		
ja	SHORT $LN29@u_strToUTF@2
mov	eax, DWORD PTR _pDestLimit$[ebp]
sub	eax, DWORD PTR _pDest$[ebp]
cmp	eax, 2
jl	SHORT $LN28@u_strToUTF@2
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 6
or	eax, 192				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN27@u_strToUTF@2
mov	DWORD PTR _reqLength$[ebp], 2
jmp	$LN14@u_strToUTF@2
jmp	$LN30@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 55295		
jbe	SHORT $LN24@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 57344		
jb	SHORT $LN25@u_strToUTF@2
mov	eax, DWORD PTR _pDestLimit$[ebp]
sub	eax, DWORD PTR _pDest$[ebp]
cmp	eax, 3
jl	SHORT $LN23@u_strToUTF@2
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 12					
or	eax, 224				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 6
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN22@u_strToUTF@2
mov	DWORD PTR _reqLength$[ebp], 3
jmp	$LN14@u_strToUTF@2
jmp	$LN30@u_strToUTF@2
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1024				
jne	SHORT $LN20@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, DWORD PTR _pSrcLimit$11511[ebp]
jae	SHORT $LN20@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch2$[ebp], ecx
mov	edx, DWORD PTR _ch2$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN20@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _ch2$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _ch$[ebp], edx
jmp	SHORT $LN19@u_strToUTF@2
cmp	DWORD PTR _subchar$[ebp], 0
jl	SHORT $LN18@u_strToUTF@2
mov	eax, DWORD PTR _subchar$[ebp]
mov	DWORD PTR _ch$[ebp], eax
mov	eax, DWORD PTR _numSubstitutions$[ebp]
add	eax, 1
mov	DWORD PTR _numSubstitutions$[ebp], eax
jmp	SHORT $LN19@u_strToUTF@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	$LN97@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 127		
ja	SHORT $LN127@u_strToUTF@2
mov	DWORD PTR tv340[ebp], 1
jmp	$LN128@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 2047		
ja	SHORT $LN125@u_strToUTF@2
mov	DWORD PTR tv339[ebp], 2
jmp	SHORT $LN126@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 55295		
ja	SHORT $LN123@u_strToUTF@2
mov	DWORD PTR tv338[ebp], 3
jmp	SHORT $LN124@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 57343		
jbe	SHORT $LN121@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 1114111		
ja	SHORT $LN121@u_strToUTF@2
mov	eax, 65535				
cmp	eax, DWORD PTR _ch$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 3
mov	DWORD PTR tv337[ebp], ecx
jmp	SHORT $LN122@u_strToUTF@2
mov	DWORD PTR tv337[ebp], 0
mov	edx, DWORD PTR tv337[ebp]
mov	DWORD PTR tv338[ebp], edx
mov	eax, DWORD PTR tv338[ebp]
mov	DWORD PTR tv339[ebp], eax
mov	ecx, DWORD PTR tv339[ebp]
mov	DWORD PTR tv340[ebp], ecx
mov	edx, DWORD PTR tv340[ebp]
mov	DWORD PTR _length$11569[ebp], edx
mov	eax, DWORD PTR _pDestLimit$[ebp]
sub	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _length$11569[ebp]
jl	SHORT $LN16@u_strToUTF@2
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _pDest$[ebp]
push	ecx
call	?_appendUTF8@@YAPAEPAEH@Z		
add	esp, 8
mov	DWORD PTR _pDest$[ebp], eax
jmp	SHORT $LN30@u_strToUTF@2
mov	eax, DWORD PTR _length$11569[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
jmp	SHORT $LN14@u_strToUTF@2
jmp	$LN35@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, DWORD PTR _pSrcLimit$11511[ebp]
jae	$LN55@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _pSrc$[ebp]
add	edx, 2
mov	DWORD PTR _pSrc$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 127		
ja	SHORT $LN12@u_strToUTF@2
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
jmp	$LN11@u_strToUTF@2
cmp	DWORD PTR _ch$[ebp], 2047		
ja	SHORT $LN10@u_strToUTF@2
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 2
mov	DWORD PTR _reqLength$[ebp], eax
jmp	$LN11@u_strToUTF@2
mov	eax, DWORD PTR _ch$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN8@u_strToUTF@2
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 3
mov	DWORD PTR _reqLength$[ebp], eax
jmp	$LN11@u_strToUTF@2
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 1024				
jne	SHORT $LN6@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, DWORD PTR _pSrcLimit$11511[ebp]
jae	SHORT $LN6@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch2$[ebp], ecx
mov	edx, DWORD PTR _ch2$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN6@u_strToUTF@2
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 4
mov	DWORD PTR _reqLength$[ebp], eax
jmp	$LN11@u_strToUTF@2
cmp	DWORD PTR _subchar$[ebp], 0
jl	$LN4@u_strToUTF@2
cmp	DWORD PTR _subchar$[ebp], 127		
ja	SHORT $LN135@u_strToUTF@2
mov	DWORD PTR tv375[ebp], 1
jmp	$LN136@u_strToUTF@2
cmp	DWORD PTR _subchar$[ebp], 2047		
ja	SHORT $LN133@u_strToUTF@2
mov	DWORD PTR tv374[ebp], 2
jmp	SHORT $LN134@u_strToUTF@2
cmp	DWORD PTR _subchar$[ebp], 55295		
ja	SHORT $LN131@u_strToUTF@2
mov	DWORD PTR tv373[ebp], 3
jmp	SHORT $LN132@u_strToUTF@2
cmp	DWORD PTR _subchar$[ebp], 57343		
jbe	SHORT $LN129@u_strToUTF@2
cmp	DWORD PTR _subchar$[ebp], 1114111	
ja	SHORT $LN129@u_strToUTF@2
mov	eax, 65535				
cmp	eax, DWORD PTR _subchar$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 3
mov	DWORD PTR tv372[ebp], ecx
jmp	SHORT $LN130@u_strToUTF@2
mov	DWORD PTR tv372[ebp], 0
mov	edx, DWORD PTR tv372[ebp]
mov	DWORD PTR tv373[ebp], edx
mov	eax, DWORD PTR tv373[ebp]
mov	DWORD PTR tv374[ebp], eax
mov	ecx, DWORD PTR tv374[ebp]
mov	DWORD PTR tv375[ebp], ecx
mov	edx, DWORD PTR _reqLength$[ebp]
add	edx, DWORD PTR tv375[ebp]
mov	DWORD PTR _reqLength$[ebp], edx
mov	eax, DWORD PTR _numSubstitutions$[ebp]
add	eax, 1
mov	DWORD PTR _numSubstitutions$[ebp], eax
jmp	SHORT $LN11@u_strToUTF@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	SHORT $LN97@u_strToUTF@2
jmp	$LN14@u_strToUTF@2
mov	eax, DWORD PTR _pDest$[ebp]
sub	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
cmp	DWORD PTR _pNumSubstitutions$[ebp], 0
je	SHORT $LN2@u_strToUTF@2
mov	eax, DWORD PTR _pNumSubstitutions$[ebp]
mov	ecx, DWORD PTR _numSubstitutions$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _pDestLength$[ebp], 0
je	SHORT $LN1@u_strToUTF@2
mov	eax, DWORD PTR _pDestLength$[ebp]
mov	ecx, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _reqLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
mov	eax, DWORD PTR _dest$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_appendUTF8@@YAPAEPAEH@Z PROC				
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
cmp	DWORD PTR _c$[ebp], 127			
jg	SHORT $LN6@appendUTF8
mov	eax, DWORD PTR _pDest$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	$LN5@appendUTF8
cmp	DWORD PTR _c$[ebp], 2047		
jg	SHORT $LN4@appendUTF8
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 6
or	eax, 192				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	$LN5@appendUTF8
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN2@appendUTF8
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 12					
or	eax, 224				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 6
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN5@appendUTF8
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 18					
or	eax, 240				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 12					
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 6
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pDest$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strToUTF8_56 PROC					
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
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
push	-1
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
mov	edx, DWORD PTR _pSrc$[ebp]
push	edx
mov	eax, DWORD PTR _pDestLength$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_u_strToUTF8WithSub_56
add	esp, 32					
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
_u_strFromJavaModifiedUTF8WithSub_56 PROC		
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
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _pDest$[ebp], eax
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _pDestLimit$[ebp], edx
mov	DWORD PTR _reqLength$[ebp], 0
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN59@u_strFromJ
xor	eax, eax
jmp	$LN60@u_strFromJ
cmp	DWORD PTR _src$[ebp], 0
jne	SHORT $LN56@u_strFromJ
cmp	DWORD PTR _srcLength$[ebp], 0
jne	SHORT $LN57@u_strFromJ
cmp	DWORD PTR _srcLength$[ebp], -1
jl	SHORT $LN57@u_strFromJ
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN55@u_strFromJ
cmp	DWORD PTR _destCapacity$[ebp], 0
jne	SHORT $LN57@u_strFromJ
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN57@u_strFromJ
cmp	DWORD PTR _subchar$[ebp], 1114111	
jg	SHORT $LN57@u_strFromJ
mov	eax, DWORD PTR _subchar$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN58@u_strFromJ
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN60@u_strFromJ
cmp	DWORD PTR _pNumSubstitutions$[ebp], 0
je	SHORT $LN54@u_strFromJ
mov	eax, DWORD PTR _pNumSubstitutions$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _numSubstitutions$[ebp], 0
cmp	DWORD PTR _srcLength$[ebp], 0
jge	$LN53@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 0
je	SHORT $LN51@u_strFromJ
cmp	DWORD PTR _ch$[ebp], 127		
jg	SHORT $LN51@u_strFromJ
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _pDestLimit$[ebp]
jae	SHORT $LN51@u_strFromJ
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
jmp	SHORT $LN52@u_strFromJ
cmp	DWORD PTR _ch$[ebp], 0
jne	SHORT $LN50@u_strFromJ
mov	eax, DWORD PTR _pDest$[ebp]
sub	eax, DWORD PTR _dest$[ebp]
sar	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
cmp	DWORD PTR _pDestLength$[ebp], 0
je	SHORT $LN49@u_strFromJ
mov	eax, DWORD PTR _pDestLength$[ebp]
mov	ecx, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _reqLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN60@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
cmp	DWORD PTR _pSrc$[ebp], 0
jne	SHORT $LN62@u_strFromJ
mov	DWORD PTR tv131[ebp], 0
jmp	SHORT $LN63@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR tv131[ebp], eax
mov	ecx, DWORD PTR tv131[ebp]
mov	DWORD PTR _pSrcLimit$[ebp], ecx
mov	eax, DWORD PTR _pDestLimit$[ebp]
sub	eax, DWORD PTR _pDest$[ebp]
sar	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _pSrcLimit$[ebp]
sub	eax, DWORD PTR _pSrc$[ebp]
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jl	SHORT $LN46@u_strFromJ
cmp	DWORD PTR _srcLength$[ebp], 0
jle	SHORT $LN46@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 127				
jg	SHORT $LN46@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
mov	DWORD PTR _prevSrc$11657[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, DWORD PTR _pSrcLimit$[ebp]
jae	SHORT $LN44@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 127		
jg	SHORT $LN44@u_strFromJ
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
jmp	SHORT $LN45@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
sub	eax, DWORD PTR _prevSrc$11657[ebp]
mov	DWORD PTR _delta$11658[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
sub	eax, DWORD PTR _delta$11658[ebp]
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
sub	eax, DWORD PTR _delta$11658[ebp]
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
cdq
mov	ecx, 3
idiv	ecx
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jle	SHORT $LN43@u_strFromJ
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 3
jge	SHORT $LN41@u_strFromJ
jmp	$LN26@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 127		
jg	SHORT $LN38@u_strFromJ
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN40@u_strFromJ
cmp	DWORD PTR _ch$[ebp], 224		
jl	SHORT $LN36@u_strFromJ
cmp	DWORD PTR _ch$[ebp], 239		
jg	SHORT $LN35@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	SHORT $LN35@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+2]
sub	ecx, 128				
mov	BYTE PTR _t2$[ebp], cl
movzx	edx, BYTE PTR _t2$[ebp]
cmp	edx, 63					
jg	SHORT $LN35@u_strFromJ
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR _t1$[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR _t2$[ebp]
or	eax, edx
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 3
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN40@u_strFromJ
jmp	SHORT $LN34@u_strFromJ
cmp	DWORD PTR _ch$[ebp], 192		
jl	SHORT $LN34@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	SHORT $LN34@u_strFromJ
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR _t1$[ebp]
or	eax, ecx
mov	edx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _pDest$[ebp]
add	eax, 2
mov	DWORD PTR _pDest$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN40@u_strFromJ
cmp	DWORD PTR _subchar$[ebp], 0
jge	SHORT $LN32@u_strFromJ
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	$LN60@u_strFromJ
jmp	$LN40@u_strFromJ
cmp	DWORD PTR _subchar$[ebp], 65535		
jle	SHORT $LN30@u_strFromJ
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jne	SHORT $LN30@u_strFromJ
jmp	$LN39@u_strFromJ
jmp	SHORT $LN40@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _pSrcLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _pSrc$[ebp]
push	edx
call	?utf8_nextCharSafeBodyPointer@@YAHPAPBEPBEH@Z 
add	esp, 12					
mov	eax, DWORD PTR _numSubstitutions$[ebp]
add	eax, 1
mov	DWORD PTR _numSubstitutions$[ebp], eax
cmp	DWORD PTR _subchar$[ebp], 65535		
jg	SHORT $LN28@u_strFromJ
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _subchar$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN40@u_strFromJ
mov	eax, DWORD PTR _subchar$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _subchar$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jg	$LN41@u_strFromJ
jmp	$LN48@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, DWORD PTR _pSrcLimit$[ebp]
jae	$LN12@u_strFromJ
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _pDestLimit$[ebp]
jae	$LN12@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 127		
jg	SHORT $LN24@u_strFromJ
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _ch$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN23@u_strFromJ
cmp	DWORD PTR _ch$[ebp], 224		
jl	SHORT $LN22@u_strFromJ
cmp	DWORD PTR _ch$[ebp], 239		
jg	SHORT $LN21@u_strFromJ
mov	eax, DWORD PTR _pSrcLimit$[ebp]
sub	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, 3
jl	SHORT $LN21@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	SHORT $LN21@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+2]
sub	ecx, 128				
mov	BYTE PTR _t2$[ebp], cl
movzx	edx, BYTE PTR _t2$[ebp]
cmp	edx, 63					
jg	SHORT $LN21@u_strFromJ
mov	eax, DWORD PTR _ch$[ebp]
shl	eax, 12					
movzx	ecx, BYTE PTR _t1$[ebp]
shl	ecx, 6
or	eax, ecx
movzx	edx, BYTE PTR _t2$[ebp]
or	eax, edx
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 3
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN26@u_strFromJ
jmp	SHORT $LN20@u_strFromJ
cmp	DWORD PTR _ch$[ebp], 192		
jl	SHORT $LN20@u_strFromJ
mov	eax, DWORD PTR _pSrcLimit$[ebp]
sub	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, 2
jl	SHORT $LN20@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	SHORT $LN20@u_strFromJ
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 31					
shl	eax, 6
movzx	ecx, BYTE PTR _t1$[ebp]
or	eax, ecx
mov	edx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _pDest$[ebp]
add	eax, 2
mov	DWORD PTR _pDest$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN26@u_strFromJ
cmp	DWORD PTR _subchar$[ebp], 0
jge	SHORT $LN18@u_strFromJ
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	$LN60@u_strFromJ
jmp	$LN23@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _pSrcLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _pSrc$[ebp]
push	edx
call	?utf8_nextCharSafeBodyPointer@@YAHPAPBEPBEH@Z 
add	esp, 12					
mov	eax, DWORD PTR _numSubstitutions$[ebp]
add	eax, 1
mov	DWORD PTR _numSubstitutions$[ebp], eax
cmp	DWORD PTR _subchar$[ebp], 65535		
jg	SHORT $LN16@u_strFromJ
mov	eax, DWORD PTR _pDest$[ebp]
mov	cx, WORD PTR _subchar$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN23@u_strFromJ
mov	eax, DWORD PTR _subchar$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _pDestLimit$[ebp]
jae	SHORT $LN14@u_strFromJ
mov	eax, DWORD PTR _subchar$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 2
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN23@u_strFromJ
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
jmp	SHORT $LN12@u_strFromJ
jmp	$LN26@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, DWORD PTR _pSrcLimit$[ebp]
jae	$LN11@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 127		
jg	SHORT $LN10@u_strFromJ
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN9@u_strFromJ
cmp	DWORD PTR _ch$[ebp], 224		
jl	SHORT $LN8@u_strFromJ
cmp	DWORD PTR _ch$[ebp], 239		
jg	SHORT $LN7@u_strFromJ
mov	eax, DWORD PTR _pSrcLimit$[ebp]
sub	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, 3
jl	SHORT $LN7@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
movzx	edx, cl
cmp	edx, 63					
jg	SHORT $LN7@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+2]
sub	ecx, 128				
movzx	edx, cl
cmp	edx, 63					
jg	SHORT $LN7@u_strFromJ
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 3
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN12@u_strFromJ
jmp	SHORT $LN6@u_strFromJ
cmp	DWORD PTR _ch$[ebp], 192		
jl	SHORT $LN6@u_strFromJ
mov	eax, DWORD PTR _pSrcLimit$[ebp]
sub	eax, DWORD PTR _pSrc$[ebp]
cmp	eax, 2
jl	SHORT $LN6@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 128				
movzx	edx, cl
cmp	edx, 63					
jg	SHORT $LN6@u_strFromJ
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 2
mov	DWORD PTR _pSrc$[ebp], eax
jmp	$LN12@u_strFromJ
cmp	DWORD PTR _subchar$[ebp], 0
jge	SHORT $LN4@u_strFromJ
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 10			
xor	eax, eax
jmp	$LN60@u_strFromJ
jmp	SHORT $LN9@u_strFromJ
mov	eax, DWORD PTR _pSrc$[ebp]
add	eax, 1
mov	DWORD PTR _pSrc$[ebp], eax
mov	eax, DWORD PTR _ch$[ebp]
push	eax
mov	ecx, DWORD PTR _pSrcLimit$[ebp]
push	ecx
lea	edx, DWORD PTR _pSrc$[ebp]
push	edx
call	?utf8_nextCharSafeBodyPointer@@YAHPAPBEPBEH@Z 
add	esp, 12					
mov	eax, DWORD PTR _numSubstitutions$[ebp]
add	eax, 1
mov	DWORD PTR _numSubstitutions$[ebp], eax
mov	eax, 65535				
cmp	eax, DWORD PTR _ch$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR _reqLength$[ebp], ecx
jmp	$LN12@u_strFromJ
cmp	DWORD PTR _pNumSubstitutions$[ebp], 0
je	SHORT $LN2@u_strFromJ
mov	eax, DWORD PTR _pNumSubstitutions$[ebp]
mov	ecx, DWORD PTR _numSubstitutions$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pDest$[ebp]
sub	eax, DWORD PTR _dest$[ebp]
sar	eax, 1
add	eax, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
cmp	DWORD PTR _pDestLength$[ebp], 0
je	SHORT $LN1@u_strFromJ
mov	eax, DWORD PTR _pDestLength$[ebp]
mov	ecx, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _reqLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
mov	eax, DWORD PTR _dest$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN70@u_strFromJ
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN69@u_strFromJ
DD	-56					
DD	4
DD	$LN68@u_strFromJ
DB	112					
DB	83					
DB	114					
DB	99					
DB	0
ENDP
_u_strToJavaModifiedUTF8_56 PROC			
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
mov	DWORD PTR _reqLength$[ebp], 0
mov	DWORD PTR _ch$[ebp], 0
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _pDest$[ebp], eax
mov	eax, DWORD PTR _pDest$[ebp]
add	eax, DWORD PTR _destCapacity$[ebp]
mov	DWORD PTR _pDestLimit$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN43@u_strToJav
xor	eax, eax
jmp	$LN44@u_strToJav
cmp	DWORD PTR _src$[ebp], 0
jne	SHORT $LN40@u_strToJav
cmp	DWORD PTR _srcLength$[ebp], 0
jne	SHORT $LN41@u_strToJav
cmp	DWORD PTR _srcLength$[ebp], -1
jl	SHORT $LN41@u_strToJav
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN39@u_strToJav
cmp	DWORD PTR _destCapacity$[ebp], 0
jne	SHORT $LN41@u_strToJav
cmp	DWORD PTR _destCapacity$[ebp], 0
jge	SHORT $LN42@u_strToJav
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN44@u_strToJav
cmp	DWORD PTR _srcLength$[ebp], -1
jne	$LN38@u_strToJav
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 127		
ja	SHORT $LN36@u_strToJav
cmp	DWORD PTR _ch$[ebp], 0
je	SHORT $LN36@u_strToJav
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _pDestLimit$[ebp]
jae	SHORT $LN36@u_strToJav
mov	eax, DWORD PTR _pDest$[ebp]
mov	cl, BYTE PTR _ch$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
jmp	SHORT $LN37@u_strToJav
cmp	DWORD PTR _ch$[ebp], 0
jne	SHORT $LN35@u_strToJav
mov	eax, DWORD PTR _pDest$[ebp]
sub	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
cmp	DWORD PTR _pDestLength$[ebp], 0
je	SHORT $LN34@u_strToJav
mov	eax, DWORD PTR _pDestLength$[ebp]
mov	ecx, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _reqLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN44@u_strToJav
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
cmp	DWORD PTR _src$[ebp], 0
je	SHORT $LN46@u_strToJav
mov	eax, DWORD PTR _srcLength$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR tv94[ebp], edx
jmp	SHORT $LN47@u_strToJav
mov	DWORD PTR tv94[ebp], 0
mov	eax, DWORD PTR tv94[ebp]
mov	DWORD PTR _pSrcLimit$[ebp], eax
mov	eax, DWORD PTR _pDestLimit$[ebp]
sub	eax, DWORD PTR _pDest$[ebp]
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _pSrcLimit$[ebp]
sub	eax, DWORD PTR _src$[ebp]
sar	eax, 1
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jl	SHORT $LN31@u_strToJav
cmp	DWORD PTR _srcLength$[ebp], 0
jle	SHORT $LN31@u_strToJav
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 127				
jg	SHORT $LN31@u_strToJav
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _prevSrc$11767[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _pSrcLimit$[ebp]
jae	SHORT $LN29@u_strToJav
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
cmp	DWORD PTR _ch$[ebp], 127		
ja	SHORT $LN29@u_strToJav
cmp	DWORD PTR _ch$[ebp], 0
je	SHORT $LN29@u_strToJav
mov	eax, DWORD PTR _pDest$[ebp]
mov	cl, BYTE PTR _ch$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
jmp	SHORT $LN30@u_strToJav
mov	eax, DWORD PTR _src$[ebp]
sub	eax, DWORD PTR _prevSrc$11767[ebp]
sar	eax, 1
mov	DWORD PTR _delta$11768[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
sub	eax, DWORD PTR _delta$11768[ebp]
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
sub	eax, DWORD PTR _delta$11768[ebp]
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
cdq
mov	ecx, 3
idiv	ecx
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jle	SHORT $LN28@u_strToJav
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 3
jge	SHORT $LN26@u_strToJav
jmp	$LN19@u_strToJav
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _src$[ebp]
add	edx, 2
mov	DWORD PTR _src$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 127		
ja	SHORT $LN23@u_strToJav
cmp	DWORD PTR _ch$[ebp], 0
je	SHORT $LN23@u_strToJav
mov	eax, DWORD PTR _pDest$[ebp]
mov	cl, BYTE PTR _ch$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	$LN25@u_strToJav
cmp	DWORD PTR _ch$[ebp], 2047		
ja	SHORT $LN21@u_strToJav
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 6
or	eax, 192				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN25@u_strToJav
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 12					
or	eax, 224				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 6
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jg	$LN26@u_strToJav
jmp	$LN33@u_strToJav
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _pSrcLimit$[ebp]
jae	$LN7@u_strToJav
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _src$[ebp]
add	edx, 2
mov	DWORD PTR _src$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 127		
ja	SHORT $LN17@u_strToJav
cmp	DWORD PTR _ch$[ebp], 0
je	SHORT $LN17@u_strToJav
mov	eax, DWORD PTR _pDest$[ebp]
cmp	eax, DWORD PTR _pDestLimit$[ebp]
jae	SHORT $LN16@u_strToJav
mov	eax, DWORD PTR _pDest$[ebp]
mov	cl, BYTE PTR _ch$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN15@u_strToJav
mov	DWORD PTR _reqLength$[ebp], 1
jmp	$LN7@u_strToJav
jmp	$LN14@u_strToJav
cmp	DWORD PTR _ch$[ebp], 2047		
ja	SHORT $LN13@u_strToJav
mov	eax, DWORD PTR _pDestLimit$[ebp]
sub	eax, DWORD PTR _pDest$[ebp]
cmp	eax, 2
jl	SHORT $LN12@u_strToJav
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 6
or	eax, 192				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN11@u_strToJav
mov	DWORD PTR _reqLength$[ebp], 2
jmp	SHORT $LN7@u_strToJav
jmp	SHORT $LN14@u_strToJav
mov	eax, DWORD PTR _pDestLimit$[ebp]
sub	eax, DWORD PTR _pDest$[ebp]
cmp	eax, 3
jl	SHORT $LN9@u_strToJav
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 12					
or	eax, 224				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
shr	eax, 6
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
mov	eax, DWORD PTR _ch$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _pDest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _pDest$[ebp]
add	edx, 1
mov	DWORD PTR _pDest$[ebp], edx
jmp	SHORT $LN14@u_strToJav
mov	DWORD PTR _reqLength$[ebp], 3
jmp	SHORT $LN7@u_strToJav
jmp	$LN19@u_strToJav
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _pSrcLimit$[ebp]
jae	SHORT $LN6@u_strToJav
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ch$[ebp], ecx
mov	edx, DWORD PTR _src$[ebp]
add	edx, 2
mov	DWORD PTR _src$[ebp], edx
cmp	DWORD PTR _ch$[ebp], 127		
ja	SHORT $LN5@u_strToJav
cmp	DWORD PTR _ch$[ebp], 0
je	SHORT $LN5@u_strToJav
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
jmp	SHORT $LN4@u_strToJav
cmp	DWORD PTR _ch$[ebp], 2047		
ja	SHORT $LN3@u_strToJav
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 2
mov	DWORD PTR _reqLength$[ebp], eax
jmp	SHORT $LN4@u_strToJav
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 3
mov	DWORD PTR _reqLength$[ebp], eax
jmp	SHORT $LN7@u_strToJav
mov	eax, DWORD PTR _pDest$[ebp]
sub	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
cmp	DWORD PTR _pDestLength$[ebp], 0
je	SHORT $LN1@u_strToJav
mov	eax, DWORD PTR _pDestLength$[ebp]
mov	ecx, DWORD PTR _reqLength$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _reqLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateChars_56
add	esp, 16					
mov	eax, DWORD PTR _dest$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
