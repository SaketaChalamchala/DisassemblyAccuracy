?ConvertStringToUInt32@@YGIPBDPAPBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN9@ConvertStr
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR _res$[ebp], 0
jmp	SHORT $LN8@ConvertStr
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$65815[ebp], cl
movzx	edx, BYTE PTR _c$65815[ebp]
cmp	edx, 48					
jl	SHORT $LN4@ConvertStr
movzx	eax, BYTE PTR _c$65815[ebp]
cmp	eax, 57					
jle	SHORT $LN5@ConvertStr
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN3@ConvertStr
mov	ecx, DWORD PTR _end$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _res$[ebp]
jmp	SHORT $LN10@ConvertStr
cmp	DWORD PTR _res$[ebp], 429496729		
jbe	SHORT $LN2@ConvertStr
xor	eax, eax
jmp	SHORT $LN10@ConvertStr
mov	eax, DWORD PTR _res$[ebp]
imul	eax, 10					
mov	DWORD PTR _res$[ebp], eax
movzx	ecx, BYTE PTR _c$65815[ebp]
sub	ecx, 48					
mov	DWORD PTR _v$65821[ebp], ecx
or	edx, -1
sub	edx, DWORD PTR _v$65821[ebp]
cmp	DWORD PTR _res$[ebp], edx
jbe	SHORT $LN1@ConvertStr
xor	eax, eax
jmp	SHORT $LN10@ConvertStr
mov	eax, DWORD PTR _res$[ebp]
add	eax, DWORD PTR _v$65821[ebp]
mov	DWORD PTR _res$[ebp], eax
jmp	SHORT $LN7@ConvertStr
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ConvertStringToUInt32@@YGIPB_WPAPB_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN9@ConvertStr@2
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR _res$[ebp], 0
jmp	SHORT $LN8@ConvertStr@2
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$65832[ebp], cx
movzx	edx, WORD PTR _c$65832[ebp]
cmp	edx, 48					
jl	SHORT $LN4@ConvertStr@2
movzx	eax, WORD PTR _c$65832[ebp]
cmp	eax, 57					
jle	SHORT $LN5@ConvertStr@2
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN3@ConvertStr@2
mov	ecx, DWORD PTR _end$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _res$[ebp]
jmp	SHORT $LN10@ConvertStr@2
cmp	DWORD PTR _res$[ebp], 429496729		
jbe	SHORT $LN2@ConvertStr@2
xor	eax, eax
jmp	SHORT $LN10@ConvertStr@2
mov	eax, DWORD PTR _res$[ebp]
imul	eax, 10					
mov	DWORD PTR _res$[ebp], eax
movzx	ecx, WORD PTR _c$65832[ebp]
sub	ecx, 48					
mov	DWORD PTR _v$65838[ebp], ecx
or	edx, -1
sub	edx, DWORD PTR _v$65838[ebp]
cmp	DWORD PTR _res$[ebp], edx
jbe	SHORT $LN1@ConvertStr@2
xor	eax, eax
jmp	SHORT $LN10@ConvertStr@2
mov	eax, DWORD PTR _res$[ebp]
add	eax, DWORD PTR _v$65838[ebp]
mov	DWORD PTR _res$[ebp], eax
jmp	SHORT $LN7@ConvertStr@2
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ConvertStringToUInt64@@YG_KPBDPAPBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN9@ConvertStr@3
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR _res$[ebp], 0
mov	DWORD PTR _res$[ebp+4], 0
jmp	SHORT $LN8@ConvertStr@3
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$65849[ebp], cl
movzx	edx, BYTE PTR _c$65849[ebp]
cmp	edx, 48					
jl	SHORT $LN4@ConvertStr@3
movzx	eax, BYTE PTR _c$65849[ebp]
cmp	eax, 57					
jle	SHORT $LN5@ConvertStr@3
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN3@ConvertStr@3
mov	ecx, DWORD PTR _end$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR _res$[ebp+4]
jmp	$LN10@ConvertStr@3
cmp	DWORD PTR _res$[ebp+4], 429496729	
jb	SHORT $LN2@ConvertStr@3
ja	SHORT $LN12@ConvertStr@3
cmp	DWORD PTR _res$[ebp], -1717986919	
jbe	SHORT $LN2@ConvertStr@3
xor	eax, eax
xor	edx, edx
jmp	SHORT $LN10@ConvertStr@3
push	0
push	10					
mov	eax, DWORD PTR _res$[ebp+4]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	__allmul
mov	DWORD PTR _res$[ebp], eax
mov	DWORD PTR _res$[ebp+4], edx
movzx	edx, BYTE PTR _c$65849[ebp]
sub	edx, 48					
mov	DWORD PTR _v$65855[ebp], edx
mov	eax, DWORD PTR _v$65855[ebp]
xor	ecx, ecx
or	edx, -1
sub	edx, eax
mov	eax, -1
sbb	eax, ecx
mov	DWORD PTR tv145[ebp], edx
mov	DWORD PTR tv145[ebp+4], eax
mov	ecx, DWORD PTR _res$[ebp+4]
cmp	ecx, DWORD PTR tv145[ebp+4]
jb	SHORT $LN1@ConvertStr@3
ja	SHORT $LN13@ConvertStr@3
mov	edx, DWORD PTR _res$[ebp]
cmp	edx, DWORD PTR tv145[ebp]
jbe	SHORT $LN1@ConvertStr@3
xor	eax, eax
xor	edx, edx
jmp	SHORT $LN10@ConvertStr@3
mov	eax, DWORD PTR _v$65855[ebp]
xor	ecx, ecx
add	eax, DWORD PTR _res$[ebp]
adc	ecx, DWORD PTR _res$[ebp+4]
mov	DWORD PTR _res$[ebp], eax
mov	DWORD PTR _res$[ebp+4], ecx
jmp	$LN7@ConvertStr@3
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ConvertStringToUInt64@@YG_KPB_WPAPB_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN9@ConvertStr@4
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR _res$[ebp], 0
mov	DWORD PTR _res$[ebp+4], 0
jmp	SHORT $LN8@ConvertStr@4
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$65866[ebp], cx
movzx	edx, WORD PTR _c$65866[ebp]
cmp	edx, 48					
jl	SHORT $LN4@ConvertStr@4
movzx	eax, WORD PTR _c$65866[ebp]
cmp	eax, 57					
jle	SHORT $LN5@ConvertStr@4
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN3@ConvertStr@4
mov	ecx, DWORD PTR _end$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR _res$[ebp+4]
jmp	$LN10@ConvertStr@4
cmp	DWORD PTR _res$[ebp+4], 429496729	
jb	SHORT $LN2@ConvertStr@4
ja	SHORT $LN12@ConvertStr@4
cmp	DWORD PTR _res$[ebp], -1717986919	
jbe	SHORT $LN2@ConvertStr@4
xor	eax, eax
xor	edx, edx
jmp	SHORT $LN10@ConvertStr@4
push	0
push	10					
mov	eax, DWORD PTR _res$[ebp+4]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	__allmul
mov	DWORD PTR _res$[ebp], eax
mov	DWORD PTR _res$[ebp+4], edx
movzx	edx, WORD PTR _c$65866[ebp]
sub	edx, 48					
mov	DWORD PTR _v$65872[ebp], edx
mov	eax, DWORD PTR _v$65872[ebp]
xor	ecx, ecx
or	edx, -1
sub	edx, eax
mov	eax, -1
sbb	eax, ecx
mov	DWORD PTR tv145[ebp], edx
mov	DWORD PTR tv145[ebp+4], eax
mov	ecx, DWORD PTR _res$[ebp+4]
cmp	ecx, DWORD PTR tv145[ebp+4]
jb	SHORT $LN1@ConvertStr@4
ja	SHORT $LN13@ConvertStr@4
mov	edx, DWORD PTR _res$[ebp]
cmp	edx, DWORD PTR tv145[ebp]
jbe	SHORT $LN1@ConvertStr@4
xor	eax, eax
xor	edx, edx
jmp	SHORT $LN10@ConvertStr@4
mov	eax, DWORD PTR _v$65872[ebp]
xor	ecx, ecx
add	eax, DWORD PTR _res$[ebp]
adc	ecx, DWORD PTR _res$[ebp+4]
mov	DWORD PTR _res$[ebp], eax
mov	DWORD PTR _res$[ebp+4], ecx
jmp	$LN7@ConvertStr@4
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ConvertStringToInt32@@YGHPB_WPAPB_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN9@ConvertStr@5
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR _s2$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN8@ConvertStr@5
mov	edx, DWORD PTR _s2$[ebp]
add	edx, 2
mov	DWORD PTR _s2$[ebp], edx
mov	eax, DWORD PTR _s2$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN7@ConvertStr@5
xor	eax, eax
jmp	SHORT $LN10@ConvertStr@5
lea	edx, DWORD PTR _end2$[ebp]
push	edx
mov	eax, DWORD PTR _s2$[ebp]
push	eax
call	?ConvertStringToUInt32@@YGIPB_WPAPB_W@Z	
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 45					
jne	SHORT $LN6@ConvertStr@5
cmp	DWORD PTR _res$[ebp], -2147483648	
jbe	SHORT $LN5@ConvertStr@5
xor	eax, eax
jmp	SHORT $LN10@ConvertStr@5
jmp	SHORT $LN4@ConvertStr@5
mov	eax, DWORD PTR _res$[ebp]
and	eax, -2147483648			
je	SHORT $LN4@ConvertStr@5
xor	eax, eax
jmp	SHORT $LN10@ConvertStr@5
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN2@ConvertStr@5
mov	ecx, DWORD PTR _end$[ebp]
mov	edx, DWORD PTR _end2$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN1@ConvertStr@5
mov	eax, DWORD PTR _res$[ebp]
neg	eax
jmp	SHORT $LN10@ConvertStr@5
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ConvertStr@5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN13@ConvertStr@5
DD	-12					
DD	4
DD	$LN12@ConvertStr@5
DB	101					
DB	110					
DB	100					
DB	50					
DB	0
ENDP
?ConvertOctStringToUInt32@@YGIPBDPAPBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN8@ConvertOct
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR _res$[ebp], 0
jmp	SHORT $LN7@ConvertOct
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$65903[ebp], ecx
cmp	DWORD PTR _c$65903[ebp], 48		
jb	SHORT $LN3@ConvertOct
cmp	DWORD PTR _c$65903[ebp], 55		
jbe	SHORT $LN4@ConvertOct
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN2@ConvertOct
mov	edx, DWORD PTR _end$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _res$[ebp]
jmp	SHORT $LN9@ConvertOct
mov	ecx, DWORD PTR _res$[ebp]
and	ecx, -536870912				
je	SHORT $LN1@ConvertOct
xor	eax, eax
jmp	SHORT $LN9@ConvertOct
mov	edx, DWORD PTR _res$[ebp]
shl	edx, 3
mov	DWORD PTR _res$[ebp], edx
mov	eax, DWORD PTR _c$65903[ebp]
sub	eax, 48					
or	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR _res$[ebp], eax
jmp	SHORT $LN6@ConvertOct
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ConvertOctStringToUInt64@@YG_KPBDPAPBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN8@ConvertOct@2
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR _res$[ebp], 0
mov	DWORD PTR _res$[ebp+4], 0
jmp	SHORT $LN7@ConvertOct@2
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$65920[ebp], ecx
cmp	DWORD PTR _c$65920[ebp], 48		
jb	SHORT $LN3@ConvertOct@2
cmp	DWORD PTR _c$65920[ebp], 55		
jbe	SHORT $LN4@ConvertOct@2
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN2@ConvertOct@2
mov	edx, DWORD PTR _end$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR _res$[ebp+4]
jmp	SHORT $LN9@ConvertOct@2
mov	ecx, DWORD PTR _res$[ebp]
and	ecx, 0
mov	edx, DWORD PTR _res$[ebp+4]
and	edx, -536870912				
mov	DWORD PTR tv88[ebp], ecx
mov	DWORD PTR tv88[ebp+4], edx
mov	eax, DWORD PTR tv88[ebp]
or	eax, DWORD PTR tv88[ebp+4]
je	SHORT $LN1@ConvertOct@2
xor	eax, eax
xor	edx, edx
jmp	SHORT $LN9@ConvertOct@2
mov	eax, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR _res$[ebp+4]
mov	cl, 3
call	__allshl
mov	DWORD PTR _res$[ebp], eax
mov	DWORD PTR _res$[ebp+4], edx
mov	ecx, DWORD PTR _c$65920[ebp]
sub	ecx, 48					
xor	edx, edx
or	ecx, DWORD PTR _res$[ebp]
or	edx, DWORD PTR _res$[ebp+4]
mov	DWORD PTR _res$[ebp], ecx
mov	DWORD PTR _res$[ebp+4], edx
jmp	SHORT $LN6@ConvertOct@2
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ConvertHexStringToUInt32@@YGIPBDPAPBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN12@ConvertHex
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR _res$[ebp], 0
jmp	SHORT $LN11@ConvertHex
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$65937[ebp], ecx
cmp	DWORD PTR _c$65937[ebp], 48		
jb	SHORT $LN8@ConvertHex
cmp	DWORD PTR _c$65937[ebp], 57		
ja	SHORT $LN8@ConvertHex
mov	edx, DWORD PTR _c$65937[ebp]
sub	edx, 48					
mov	DWORD PTR _v$65939[ebp], edx
jmp	SHORT $LN7@ConvertHex
cmp	DWORD PTR _c$65937[ebp], 65		
jb	SHORT $LN6@ConvertHex
cmp	DWORD PTR _c$65937[ebp], 70		
ja	SHORT $LN6@ConvertHex
mov	eax, DWORD PTR _c$65937[ebp]
sub	eax, 55					
mov	DWORD PTR _v$65939[ebp], eax
jmp	SHORT $LN7@ConvertHex
cmp	DWORD PTR _c$65937[ebp], 97		
jb	SHORT $LN4@ConvertHex
cmp	DWORD PTR _c$65937[ebp], 102		
ja	SHORT $LN4@ConvertHex
mov	ecx, DWORD PTR _c$65937[ebp]
sub	ecx, 87					
mov	DWORD PTR _v$65939[ebp], ecx
jmp	SHORT $LN7@ConvertHex
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN2@ConvertHex
mov	edx, DWORD PTR _end$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _res$[ebp]
jmp	SHORT $LN13@ConvertHex
mov	ecx, DWORD PTR _res$[ebp]
and	ecx, -268435456				
je	SHORT $LN1@ConvertHex
xor	eax, eax
jmp	SHORT $LN13@ConvertHex
mov	edx, DWORD PTR _res$[ebp]
shl	edx, 4
mov	DWORD PTR _res$[ebp], edx
mov	eax, DWORD PTR _res$[ebp]
or	eax, DWORD PTR _v$65939[ebp]
mov	DWORD PTR _res$[ebp], eax
jmp	$LN10@ConvertHex
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ConvertHexStringToUInt64@@YG_KPBDPAPBD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN12@ConvertHex@2
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR _res$[ebp], 0
mov	DWORD PTR _res$[ebp+4], 0
jmp	SHORT $LN11@ConvertHex@2
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$65958[ebp], ecx
cmp	DWORD PTR _c$65958[ebp], 48		
jb	SHORT $LN8@ConvertHex@2
cmp	DWORD PTR _c$65958[ebp], 57		
ja	SHORT $LN8@ConvertHex@2
mov	edx, DWORD PTR _c$65958[ebp]
sub	edx, 48					
mov	DWORD PTR _v$65960[ebp], edx
jmp	SHORT $LN7@ConvertHex@2
cmp	DWORD PTR _c$65958[ebp], 65		
jb	SHORT $LN6@ConvertHex@2
cmp	DWORD PTR _c$65958[ebp], 70		
ja	SHORT $LN6@ConvertHex@2
mov	eax, DWORD PTR _c$65958[ebp]
sub	eax, 55					
mov	DWORD PTR _v$65960[ebp], eax
jmp	SHORT $LN7@ConvertHex@2
cmp	DWORD PTR _c$65958[ebp], 97		
jb	SHORT $LN4@ConvertHex@2
cmp	DWORD PTR _c$65958[ebp], 102		
ja	SHORT $LN4@ConvertHex@2
mov	ecx, DWORD PTR _c$65958[ebp]
sub	ecx, 87					
mov	DWORD PTR _v$65960[ebp], ecx
jmp	SHORT $LN7@ConvertHex@2
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN2@ConvertHex@2
mov	edx, DWORD PTR _end$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR _res$[ebp+4]
jmp	SHORT $LN13@ConvertHex@2
mov	ecx, DWORD PTR _res$[ebp]
and	ecx, 0
mov	edx, DWORD PTR _res$[ebp+4]
and	edx, -268435456				
mov	DWORD PTR tv131[ebp], ecx
mov	DWORD PTR tv131[ebp+4], edx
mov	eax, DWORD PTR tv131[ebp]
or	eax, DWORD PTR tv131[ebp+4]
je	SHORT $LN1@ConvertHex@2
xor	eax, eax
xor	edx, edx
jmp	SHORT $LN13@ConvertHex@2
mov	eax, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR _res$[ebp+4]
mov	cl, 4
call	__allshl
mov	DWORD PTR _res$[ebp], eax
mov	DWORD PTR _res$[ebp+4], edx
mov	ecx, DWORD PTR _v$65960[ebp]
xor	edx, edx
or	ecx, DWORD PTR _res$[ebp]
or	edx, DWORD PTR _res$[ebp+4]
mov	DWORD PTR _res$[ebp], ecx
mov	DWORD PTR _res$[ebp+4], edx
jmp	$LN10@ConvertHex@2
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
