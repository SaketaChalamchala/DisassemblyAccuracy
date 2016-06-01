_MyCPUID@20 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	ebx
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
xor	ebx, ebx
xor	ecx, ecx
xor	edx, edx
mov	eax, DWORD PTR _function$[ebp]
cpuid
mov	DWORD PTR _a2$[ebp], eax
mov	DWORD PTR _b2$[ebp], ebx
mov	DWORD PTR _c2$[ebp], ecx
mov	DWORD PTR _d2$[ebp], edx
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _a2$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _b2$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _c2$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _d2$[ebp]
mov	DWORD PTR [eax], ecx
pop	ebx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
_x86cpuid_CheckAndRead@4 PROC
push	ebp
mov	ebp, esp
push	262144					
call	_CheckFlag@4
test	eax, eax
je	SHORT $LN1@x86cpuid_C
push	2097152					
call	_CheckFlag@4
test	eax, eax
jne	SHORT $LN2@x86cpuid_C
xor	eax, eax
jmp	SHORT $LN3@x86cpuid_C
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 12					
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
push	0
call	_MyCPUID@20
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 28					
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 24					
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 20					
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 16					
push	ecx
push	1
call	_MyCPUID@20
mov	eax, 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_CheckFlag@4 PROC
push	ebp
mov	ebp, esp
pushfd
pop	eax
mov	edx, eax
xor	eax, DWORD PTR _flag$[ebp]
push	eax
popfd
pushfd
pop	eax
xor	eax, edx
push	edx
popfd
and	DWORD PTR _flag$[ebp], eax
mov	eax, DWORD PTR _flag$[ebp]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_x86cpuid_GetFirm@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@x86cpuid_G
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 3
jae	SHORT $LN2@x86cpuid_G
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
add	ecx, OFFSET _kVendors
mov	DWORD PTR _v$2690[ebp], ecx
mov	edx, DWORD PTR _v$2690[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN1@x86cpuid_G
mov	edx, DWORD PTR _v$2690[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+8]
jne	SHORT $LN1@x86cpuid_G
mov	edx, DWORD PTR _v$2690[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN1@x86cpuid_G
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN5@x86cpuid_G
jmp	SHORT $LN3@x86cpuid_G
or	eax, -1
mov	esp, ebp
pop	ebp
ret	4
ENDP
_CPU_Is_InOrder@0 PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _p$[ebp]
push	eax
call	_x86cpuid_CheckAndRead@4
test	eax, eax
jne	SHORT $LN6@CPU_Is_InO
mov	eax, 1
jmp	$LN7@CPU_Is_InO
mov	ecx, DWORD PTR _p$[ebp+16]
shr	ecx, 16					
and	ecx, 4080				
mov	edx, DWORD PTR _p$[ebp+16]
shr	edx, 8
and	edx, 15					
or	ecx, edx
mov	DWORD PTR _family$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp+16]
shr	eax, 12					
and	eax, 240				
mov	ecx, DWORD PTR _p$[ebp+16]
shr	ecx, 4
and	ecx, 15					
or	eax, ecx
mov	DWORD PTR _model$[ebp], eax
lea	edx, DWORD PTR _p$[ebp]
push	edx
call	_x86cpuid_GetFirm@4
mov	DWORD PTR _firm$[ebp], eax
mov	eax, DWORD PTR _firm$[ebp]
mov	DWORD PTR tv79[ebp], eax
cmp	DWORD PTR tv79[ebp], 0
je	SHORT $LN3@CPU_Is_InO
cmp	DWORD PTR tv79[ebp], 1
je	SHORT $LN2@CPU_Is_InO
cmp	DWORD PTR tv79[ebp], 2
je	SHORT $LN1@CPU_Is_InO
jmp	$LN4@CPU_Is_InO
cmp	DWORD PTR _family$[ebp], 6
jb	SHORT $LN9@CPU_Is_InO
cmp	DWORD PTR _family$[ebp], 6
jne	SHORT $LN10@CPU_Is_InO
cmp	DWORD PTR _model$[ebp], 28		
je	SHORT $LN9@CPU_Is_InO
cmp	DWORD PTR _model$[ebp], 38		
je	SHORT $LN9@CPU_Is_InO
cmp	DWORD PTR _model$[ebp], 39		
je	SHORT $LN9@CPU_Is_InO
cmp	DWORD PTR _model$[ebp], 53		
je	SHORT $LN9@CPU_Is_InO
cmp	DWORD PTR _model$[ebp], 54		
je	SHORT $LN9@CPU_Is_InO
mov	DWORD PTR tv87[ebp], 0
jmp	SHORT $LN12@CPU_Is_InO
mov	DWORD PTR tv87[ebp], 1
mov	eax, DWORD PTR tv87[ebp]
jmp	SHORT $LN7@CPU_Is_InO
cmp	DWORD PTR _family$[ebp], 5
jb	SHORT $LN13@CPU_Is_InO
cmp	DWORD PTR _family$[ebp], 5
jne	SHORT $LN14@CPU_Is_InO
cmp	DWORD PTR _model$[ebp], 6
jb	SHORT $LN13@CPU_Is_InO
cmp	DWORD PTR _model$[ebp], 10		
je	SHORT $LN13@CPU_Is_InO
mov	DWORD PTR tv92[ebp], 0
jmp	SHORT $LN16@CPU_Is_InO
mov	DWORD PTR tv92[ebp], 1
mov	eax, DWORD PTR tv92[ebp]
jmp	SHORT $LN7@CPU_Is_InO
cmp	DWORD PTR _family$[ebp], 6
jb	SHORT $LN18@CPU_Is_InO
cmp	DWORD PTR _family$[ebp], 6
jne	SHORT $LN17@CPU_Is_InO
cmp	DWORD PTR _model$[ebp], 15		
jb	SHORT $LN18@CPU_Is_InO
mov	DWORD PTR tv128[ebp], 0
jmp	SHORT $LN19@CPU_Is_InO
mov	DWORD PTR tv128[ebp], 1
mov	eax, DWORD PTR tv128[ebp]
jmp	SHORT $LN7@CPU_Is_InO
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@CPU_Is_InO
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN21@CPU_Is_InO
DD	-40					
DD	32					
DD	$LN20@CPU_Is_InO
DB	112					
DB	0
ENDP
_CPU_Is_Aes_Supported@0 PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
call	_CPU_Sys_Is_SSE_Supported@0
test	eax, eax
jne	SHORT $LN2@CPU_Is_Aes
xor	eax, eax
jmp	SHORT $LN3@CPU_Is_Aes
lea	eax, DWORD PTR _p$[ebp]
push	eax
call	_x86cpuid_CheckAndRead@4
test	eax, eax
jne	SHORT $LN1@CPU_Is_Aes
xor	eax, eax
jmp	SHORT $LN3@CPU_Is_Aes
mov	eax, DWORD PTR _p$[ebp+24]
shr	eax, 25					
and	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@CPU_Is_Aes
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@CPU_Is_Aes
DD	-40					
DD	32					
DD	$LN5@CPU_Is_Aes
DB	112					
DB	0
ENDP
_CPU_Sys_Is_SSE_Supported@0 PROC
push	ebp
mov	ebp, esp
sub	esp, 160				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-160]
mov	ecx, 40					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _vi$[ebp], 148		
mov	esi, esp
lea	eax, DWORD PTR _vi$[ebp]
push	eax
call	DWORD PTR __imp__GetVersionExA@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@CPU_Sys_Is
xor	eax, eax
jmp	SHORT $LN2@CPU_Sys_Is
cmp	DWORD PTR _vi$[ebp+4], 5
sbb	eax, eax
add	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@CPU_Sys_Is
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 160				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@CPU_Sys_Is
DD	-156					
DD	148					
DD	$LN4@CPU_Sys_Is
DB	118					
DB	105					
DB	0
ENDP
