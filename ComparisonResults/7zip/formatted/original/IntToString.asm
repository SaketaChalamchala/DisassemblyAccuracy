?ConvertUInt32ToString@@YGXIPAD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _val$[ebp], 10		
jb	SHORT $LN3@ConvertUIn
mov	eax, DWORD PTR _val$[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
add	edx, 48					
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _temp$[ebp+eax], dl
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _val$[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
mov	DWORD PTR _val$[ebp], eax
jmp	SHORT $LN4@ConvertUIn
mov	edx, DWORD PTR _val$[ebp]
add	edx, 48					
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN1@ConvertUIn
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR _temp$[ebp+ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN2@ConvertUIn
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@ConvertUIn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN8@ConvertUIn
DD	-24					
DD	16					
DD	$LN7@ConvertUIn
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?ConvertUInt64ToString@@YGX_KPAD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _val$[ebp+4], 0
ja	SHORT $LN5@ConvertUIn@2
jb	SHORT $LN8@ConvertUIn@2
cmp	DWORD PTR _val$[ebp], -1
ja	SHORT $LN5@ConvertUIn@2
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _val$[ebp]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
jmp	$LN6@ConvertUIn@2
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _val$[ebp+4], 0
ja	SHORT $LN9@ConvertUIn@2
cmp	DWORD PTR _val$[ebp], 10		
jb	SHORT $LN3@ConvertUIn@2
push	0
push	10					
mov	edx, DWORD PTR _val$[ebp+4]
push	edx
mov	eax, DWORD PTR _val$[ebp]
push	eax
call	__aullrem
add	eax, 48					
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _temp$[ebp+ecx], al
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
push	0
push	10					
mov	eax, DWORD PTR _val$[ebp+4]
push	eax
mov	ecx, DWORD PTR _val$[ebp]
push	ecx
call	__aulldiv
mov	DWORD PTR _val$[ebp], eax
mov	DWORD PTR _val$[ebp+4], edx
jmp	SHORT $LN4@ConvertUIn@2
mov	edx, DWORD PTR _val$[ebp]
add	edx, 48					
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN1@ConvertUIn@2
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR _temp$[ebp+ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN2@ConvertUIn@2
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ConvertUIn@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN11@ConvertUIn@2
DD	-32					
DD	24					
DD	$LN10@ConvertUIn@2
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?ConvertUInt64ToOct@@YGX_KPAD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _v$[ebp], eax
mov	ecx, DWORD PTR _val$[ebp+4]
mov	DWORD PTR _v$[ebp+4], ecx
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN7@ConvertUIn@3
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR _v$[ebp+4]
mov	cl, 3
call	__aullshr
mov	DWORD PTR _v$[ebp], eax
mov	DWORD PTR _v$[ebp+4], edx
mov	eax, DWORD PTR _v$[ebp]
or	eax, DWORD PTR _v$[ebp+4]
jne	SHORT $LN4@ConvertUIn@3
jmp	SHORT $LN5@ConvertUIn@3
jmp	SHORT $LN6@ConvertUIn@3
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _val$[ebp]
and	edx, 7
mov	eax, DWORD PTR _val$[ebp+4]
and	eax, 0
mov	DWORD PTR _t$65856[ebp], edx
mov	eax, DWORD PTR _val$[ebp]
mov	edx, DWORD PTR _val$[ebp+4]
mov	cl, 3
call	__aullshr
mov	DWORD PTR _val$[ebp], eax
mov	DWORD PTR _val$[ebp+4], edx
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _t$65856[ebp]
add	edx, 48					
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], dl
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN3@ConvertUIn@3
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ConvertUInt32ToHex@@YGXIPAD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _v$[ebp], eax
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN7@ConvertUIn@4
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _v$[ebp]
shr	edx, 4
mov	DWORD PTR _v$[ebp], edx
cmp	DWORD PTR _v$[ebp], 0
jne	SHORT $LN4@ConvertUIn@4
jmp	SHORT $LN5@ConvertUIn@4
jmp	SHORT $LN6@ConvertUIn@4
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _val$[ebp]
and	ecx, 15					
mov	DWORD PTR _t$65872[ebp], ecx
mov	edx, DWORD PTR _val$[ebp]
shr	edx, 4
mov	DWORD PTR _val$[ebp], edx
cmp	DWORD PTR _t$65872[ebp], 10		
jae	SHORT $LN10@ConvertUIn@4
mov	eax, DWORD PTR _t$65872[ebp]
add	eax, 48					
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN11@ConvertUIn@4
mov	ecx, DWORD PTR _t$65872[ebp]
add	ecx, 55					
mov	DWORD PTR tv76[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR tv76[ebp]
mov	BYTE PTR [eax], cl
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN3@ConvertUIn@4
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ConvertUInt64ToHex@@YGX_KPAD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _v$[ebp], eax
mov	ecx, DWORD PTR _val$[ebp+4]
mov	DWORD PTR _v$[ebp+4], ecx
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN7@ConvertUIn@5
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR _v$[ebp+4]
mov	cl, 4
call	__aullshr
mov	DWORD PTR _v$[ebp], eax
mov	DWORD PTR _v$[ebp+4], edx
mov	eax, DWORD PTR _v$[ebp]
or	eax, DWORD PTR _v$[ebp+4]
jne	SHORT $LN4@ConvertUIn@5
jmp	SHORT $LN5@ConvertUIn@5
jmp	SHORT $LN6@ConvertUIn@5
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _val$[ebp]
and	edx, 15					
mov	eax, DWORD PTR _val$[ebp+4]
and	eax, 0
mov	DWORD PTR _t$65888[ebp], edx
mov	eax, DWORD PTR _val$[ebp]
mov	edx, DWORD PTR _val$[ebp+4]
mov	cl, 4
call	__aullshr
mov	DWORD PTR _val$[ebp], eax
mov	DWORD PTR _val$[ebp+4], edx
cmp	DWORD PTR _t$65888[ebp], 10		
jae	SHORT $LN10@ConvertUIn@5
mov	ecx, DWORD PTR _t$65888[ebp]
add	ecx, 48					
mov	DWORD PTR tv77[ebp], ecx
jmp	SHORT $LN11@ConvertUIn@5
mov	edx, DWORD PTR _t$65888[ebp]
add	edx, 55					
mov	DWORD PTR tv77[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR tv77[ebp]
mov	BYTE PTR [ecx], dl
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN3@ConvertUIn@5
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ConvertUInt32ToHex8Digits@@YGXIPAD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+8], 0
mov	DWORD PTR _i$65895[ebp], 7
jmp	SHORT $LN3@ConvertUIn@6
mov	ecx, DWORD PTR _i$65895[ebp]
sub	ecx, 1
mov	DWORD PTR _i$65895[ebp], ecx
cmp	DWORD PTR _i$65895[ebp], 0
jl	SHORT $LN4@ConvertUIn@6
mov	edx, DWORD PTR _val$[ebp]
and	edx, 15					
mov	DWORD PTR _t$65899[ebp], edx
mov	eax, DWORD PTR _val$[ebp]
shr	eax, 4
mov	DWORD PTR _val$[ebp], eax
cmp	DWORD PTR _t$65899[ebp], 10		
jae	SHORT $LN6@ConvertUIn@6
mov	ecx, DWORD PTR _t$65899[ebp]
add	ecx, 48					
mov	DWORD PTR tv74[ebp], ecx
jmp	SHORT $LN7@ConvertUIn@6
mov	edx, DWORD PTR _t$65899[ebp]
add	edx, 55					
mov	DWORD PTR tv74[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$65895[ebp]
mov	cl, BYTE PTR tv74[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN2@ConvertUIn@6
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ConvertUInt32ToString@@YGXIPA_W@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _val$[ebp], 10		
jb	SHORT $LN3@ConvertUIn@7
mov	eax, DWORD PTR _val$[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
add	edx, 48					
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _temp$[ebp+eax], dl
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _val$[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
mov	DWORD PTR _val$[ebp], eax
jmp	SHORT $LN4@ConvertUIn@7
mov	edx, DWORD PTR _val$[ebp]
add	edx, 48					
mov	eax, DWORD PTR _s$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 2
mov	DWORD PTR _s$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN1@ConvertUIn@7
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
movzx	cx, BYTE PTR _temp$[ebp+eax]
mov	edx, DWORD PTR _s$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN2@ConvertUIn@7
xor	ecx, ecx
mov	edx, DWORD PTR _s$[ebp]
mov	WORD PTR [edx], cx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@ConvertUIn@7
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN8@ConvertUIn@7
DD	-24					
DD	16					
DD	$LN7@ConvertUIn@7
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?ConvertUInt64ToString@@YGX_KPA_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _val$[ebp+4], 0
ja	SHORT $LN5@ConvertUIn@8
jb	SHORT $LN8@ConvertUIn@8
cmp	DWORD PTR _val$[ebp], -1
ja	SHORT $LN5@ConvertUIn@8
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _val$[ebp]
push	ecx
call	?ConvertUInt32ToString@@YGXIPA_W@Z	
jmp	$LN6@ConvertUIn@8
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _val$[ebp+4], 0
ja	SHORT $LN9@ConvertUIn@8
cmp	DWORD PTR _val$[ebp], 10		
jb	SHORT $LN3@ConvertUIn@8
push	0
push	10					
mov	edx, DWORD PTR _val$[ebp+4]
push	edx
mov	eax, DWORD PTR _val$[ebp]
push	eax
call	__aullrem
add	eax, 48					
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _temp$[ebp+ecx], al
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
push	0
push	10					
mov	eax, DWORD PTR _val$[ebp+4]
push	eax
mov	ecx, DWORD PTR _val$[ebp]
push	ecx
call	__aulldiv
mov	DWORD PTR _val$[ebp], eax
mov	DWORD PTR _val$[ebp+4], edx
jmp	SHORT $LN4@ConvertUIn@8
mov	edx, DWORD PTR _val$[ebp]
add	edx, 48					
mov	eax, DWORD PTR _s$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 2
mov	DWORD PTR _s$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN1@ConvertUIn@8
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
movzx	cx, BYTE PTR _temp$[ebp+eax]
mov	edx, DWORD PTR _s$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN2@ConvertUIn@8
xor	ecx, ecx
mov	edx, DWORD PTR _s$[ebp]
mov	WORD PTR [edx], cx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ConvertUIn@8
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN11@ConvertUIn@8
DD	-32					
DD	24					
DD	$LN10@ConvertUIn@8
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?ConvertInt64ToString@@YGX_JPAD@Z PROC			
push	ebp
mov	ebp, esp
cmp	DWORD PTR _val$[ebp+4], 0
jg	SHORT $LN1@ConvertInt
jl	SHORT $LN4@ConvertInt
cmp	DWORD PTR _val$[ebp], 0
jae	SHORT $LN1@ConvertInt
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 45			
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _val$[ebp]
neg	edx
mov	eax, DWORD PTR _val$[ebp+4]
adc	eax, 0
neg	eax
mov	DWORD PTR _val$[ebp], edx
mov	DWORD PTR _val$[ebp+4], eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _val$[ebp+4]
push	edx
mov	eax, DWORD PTR _val$[ebp]
push	eax
call	?ConvertUInt64ToString@@YGX_KPAD@Z	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?ConvertInt64ToString@@YGX_JPA_W@Z PROC			
push	ebp
mov	ebp, esp
cmp	DWORD PTR _val$[ebp+4], 0
jg	SHORT $LN1@ConvertInt@2
jl	SHORT $LN4@ConvertInt@2
cmp	DWORD PTR _val$[ebp], 0
jae	SHORT $LN1@ConvertInt@2
mov	eax, 45					
mov	ecx, DWORD PTR _s$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _val$[ebp]
neg	eax
mov	ecx, DWORD PTR _val$[ebp+4]
adc	ecx, 0
neg	ecx
mov	DWORD PTR _val$[ebp], eax
mov	DWORD PTR _val$[ebp+4], ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _val$[ebp+4]
push	eax
mov	ecx, DWORD PTR _val$[ebp]
push	ecx
call	?ConvertUInt64ToString@@YGX_KPA_W@Z	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
