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
_u_writeIdenticalLevelRun_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 352				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 88					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN11@u_writeIde
mov	esi, esp
lea	eax, DWORD PTR _capacity$[ebp]
push	eax
push	64					
lea	ecx, DWORD PTR _scratch$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
shl	edx, 1
push	edx
push	1
mov	eax, DWORD PTR _sink$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _sink$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _buffer$31531[ebp], eax
cmp	DWORD PTR _capacity$[ebp], 16		
jge	SHORT $LN10@u_writeIde
lea	eax, DWORD PTR _scratch$[ebp]
mov	DWORD PTR _buffer$31531[ebp], eax
mov	DWORD PTR _capacity$[ebp], 64		
mov	eax, DWORD PTR _buffer$31531[ebp]
mov	DWORD PTR _p$31533[ebp], eax
mov	eax, DWORD PTR _capacity$[ebp]
mov	ecx, DWORD PTR _p$31533[ebp]
lea	edx, DWORD PTR [ecx+eax-4]
mov	DWORD PTR _lastSafe$31537[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN8@u_writeIde
mov	eax, DWORD PTR _p$31533[ebp]
cmp	eax, DWORD PTR _lastSafe$31537[ebp]
ja	$LN8@u_writeIde
cmp	DWORD PTR _prev$[ebp], 19968		
jl	SHORT $LN6@u_writeIde
cmp	DWORD PTR _prev$[ebp], 40960		
jl	SHORT $LN7@u_writeIde
mov	eax, DWORD PTR _prev$[ebp]
and	eax, -128				
add	eax, 80					
mov	DWORD PTR _prev$[ebp], eax
jmp	SHORT $LN5@u_writeIde
mov	DWORD PTR _prev$[ebp], 30292		
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$31544[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _c$31544[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN4@u_writeIde
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
je	SHORT $LN4@u_writeIde
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$31546[ebp], dx
movzx	eax, WORD PTR ___c2$31546[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN4@u_writeIde
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _c$31544[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$31546[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$31544[ebp], edx
cmp	DWORD PTR _c$31544[ebp], 65534		
jne	SHORT $LN2@u_writeIde
mov	eax, DWORD PTR _p$31533[ebp]
mov	BYTE PTR [eax], 2
mov	ecx, DWORD PTR _p$31533[ebp]
add	ecx, 1
mov	DWORD PTR _p$31533[ebp], ecx
mov	DWORD PTR _prev$[ebp], 0
jmp	SHORT $LN1@u_writeIde
mov	eax, DWORD PTR _p$31533[ebp]
push	eax
mov	ecx, DWORD PTR _c$31544[ebp]
sub	ecx, DWORD PTR _prev$[ebp]
push	ecx
call	?u_writeDiff@@YAPAEHPAE@Z		
add	esp, 8
mov	DWORD PTR _p$31533[ebp], eax
mov	eax, DWORD PTR _c$31544[ebp]
mov	DWORD PTR _prev$[ebp], eax
jmp	$LN9@u_writeIde
mov	eax, DWORD PTR _p$31533[ebp]
sub	eax, DWORD PTR _buffer$31531[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _buffer$31531[ebp]
push	ecx
mov	edx, DWORD PTR _sink$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _sink$[ebp]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN12@u_writeIde
mov	eax, DWORD PTR _prev$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@u_writeIde
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN17@u_writeIde
DD	-72					
DD	64					
DD	$LN15@u_writeIde
DD	-84					
DD	4
DD	$LN16@u_writeIde
DB	99					
DB	97					
DB	112					
DB	97					
DB	99					
DB	105					
DB	116					
DB	121					
DB	0
DB	115					
DB	99					
DB	114					
DB	97					
DB	116					
DB	99					
DB	104					
DB	0
ENDP
?u_writeDiff@@YAPAEHPAE@Z PROC				
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
cmp	DWORD PTR _diff$[ebp], -80		
jl	$LN18@u_writeDif
cmp	DWORD PTR _diff$[ebp], 80		
jg	SHORT $LN17@u_writeDif
mov	eax, DWORD PTR _diff$[ebp]
add	eax, 129				
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	$LN16@u_writeDif
cmp	DWORD PTR _diff$[ebp], 10667		
jg	SHORT $LN15@u_writeDif
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
add	eax, 210				
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
add	edx, 3
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	$LN16@u_writeDif
cmp	DWORD PTR _diff$[ebp], 192785		
jg	SHORT $LN13@u_writeDif
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
add	edx, 3
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+2], dl
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
mov	DWORD PTR _diff$[ebp], eax
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
add	edx, 3
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+1], dl
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
add	eax, 252				
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _p$[ebp]
add	eax, 3
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN16@u_writeDif
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
add	edx, 3
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+3], dl
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
mov	DWORD PTR _diff$[ebp], eax
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
add	edx, 3
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+2], dl
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
mov	DWORD PTR _diff$[ebp], eax
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
add	edx, 3
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+1], dl
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 255			
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
jmp	$LN11@u_writeDif
cmp	DWORD PTR _diff$[ebp], -10668		
jl	SHORT $LN10@u_writeDif
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
mov	DWORD PTR _m$31500[ebp], edx
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
mov	DWORD PTR _diff$[ebp], eax
cmp	DWORD PTR _m$31500[ebp], 0
jge	SHORT $LN9@u_writeDif
mov	eax, DWORD PTR _diff$[ebp]
sub	eax, 1
mov	DWORD PTR _diff$[ebp], eax
mov	eax, DWORD PTR _m$31500[ebp]
add	eax, 253				
mov	DWORD PTR _m$31500[ebp], eax
mov	eax, DWORD PTR _diff$[ebp]
add	eax, 49					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _m$31500[ebp]
add	eax, 3
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	$LN11@u_writeDif
cmp	DWORD PTR _diff$[ebp], -192786		
jl	$LN7@u_writeDif
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
mov	DWORD PTR _m$31500[ebp], edx
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
mov	DWORD PTR _diff$[ebp], eax
cmp	DWORD PTR _m$31500[ebp], 0
jge	SHORT $LN6@u_writeDif
mov	eax, DWORD PTR _diff$[ebp]
sub	eax, 1
mov	DWORD PTR _diff$[ebp], eax
mov	eax, DWORD PTR _m$31500[ebp]
add	eax, 253				
mov	DWORD PTR _m$31500[ebp], eax
mov	eax, DWORD PTR _m$31500[ebp]
add	eax, 3
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+2], al
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
mov	DWORD PTR _m$31500[ebp], edx
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
mov	DWORD PTR _diff$[ebp], eax
cmp	DWORD PTR _m$31500[ebp], 0
jge	SHORT $LN5@u_writeDif
mov	eax, DWORD PTR _diff$[ebp]
sub	eax, 1
mov	DWORD PTR _diff$[ebp], eax
mov	eax, DWORD PTR _m$31500[ebp]
add	eax, 253				
mov	DWORD PTR _m$31500[ebp], eax
mov	eax, DWORD PTR _m$31500[ebp]
add	eax, 3
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+1], al
mov	eax, DWORD PTR _diff$[ebp]
add	eax, 7
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _p$[ebp]
add	eax, 3
mov	DWORD PTR _p$[ebp], eax
jmp	$LN11@u_writeDif
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
mov	DWORD PTR _m$31500[ebp], edx
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
mov	DWORD PTR _diff$[ebp], eax
cmp	DWORD PTR _m$31500[ebp], 0
jge	SHORT $LN3@u_writeDif
mov	eax, DWORD PTR _diff$[ebp]
sub	eax, 1
mov	DWORD PTR _diff$[ebp], eax
mov	eax, DWORD PTR _m$31500[ebp]
add	eax, 253				
mov	DWORD PTR _m$31500[ebp], eax
mov	eax, DWORD PTR _m$31500[ebp]
add	eax, 3
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+3], al
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
mov	DWORD PTR _m$31500[ebp], edx
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
mov	DWORD PTR _diff$[ebp], eax
cmp	DWORD PTR _m$31500[ebp], 0
jge	SHORT $LN2@u_writeDif
mov	eax, DWORD PTR _diff$[ebp]
sub	eax, 1
mov	DWORD PTR _diff$[ebp], eax
mov	eax, DWORD PTR _m$31500[ebp]
add	eax, 253				
mov	DWORD PTR _m$31500[ebp], eax
mov	eax, DWORD PTR _m$31500[ebp]
add	eax, 3
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+2], al
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
mov	DWORD PTR _m$31500[ebp], edx
mov	eax, DWORD PTR _diff$[ebp]
cdq
mov	ecx, 253				
idiv	ecx
mov	DWORD PTR _diff$[ebp], eax
cmp	DWORD PTR _m$31500[ebp], 0
jge	SHORT $LN1@u_writeDif
mov	eax, DWORD PTR _diff$[ebp]
sub	eax, 1
mov	DWORD PTR _diff$[ebp], eax
mov	eax, DWORD PTR _m$31500[ebp]
add	eax, 253				
mov	DWORD PTR _m$31500[ebp], eax
mov	eax, DWORD PTR _m$31500[ebp]
add	eax, 3
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+1], al
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 3
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
