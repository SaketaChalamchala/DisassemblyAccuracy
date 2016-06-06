_ltime	PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _st$[ebp]
push	eax
call	DWORD PTR __imp__GetLocalTime@4
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, WORD PTR _st$[ebp+12]
mov	DWORD PTR _tm$[ebp], ecx
movzx	edx, WORD PTR _st$[ebp+10]
mov	DWORD PTR _tm$[ebp+4], edx
movzx	eax, WORD PTR _st$[ebp+8]
mov	DWORD PTR _tm$[ebp+8], eax
movzx	ecx, WORD PTR _st$[ebp+6]
mov	DWORD PTR _tm$[ebp+12], ecx
movzx	edx, WORD PTR _st$[ebp+2]
sub	edx, 1
mov	DWORD PTR _tm$[ebp+16], edx
movzx	eax, WORD PTR _st$[ebp]
cmp	eax, 1900				
jl	SHORT $LN3@ltime
movzx	ecx, WORD PTR _st$[ebp]
sub	ecx, 1900				
mov	DWORD PTR tv75[ebp], ecx
jmp	SHORT $LN4@ltime
mov	DWORD PTR tv75[ebp], 0
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR _tm$[ebp+20], edx
movzx	eax, WORD PTR _st$[ebp+4]
mov	DWORD PTR _tm$[ebp+24], eax
mov	DWORD PTR _tm$[ebp+28], -1
mov	DWORD PTR _tm$[ebp+32], 0
mov	ecx, 9
lea	esi, DWORD PTR _tm$[ebp]
mov	edi, DWORD PTR $T85558[ebp]
rep movsd
mov	eax, DWORD PTR $T85558[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@ltime
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN7@ltime
DD	-24					
DD	16					
DD	$LN5@ltime
DD	-68					
DD	36					
DD	$LN6@ltime
DB	116					
DB	109					
DB	0
DB	115					
DB	116					
DB	0
ENDP
