_flipThisRun PROC
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
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jge	$LN8@flipThisRu
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jge	$LN8@flipThisRu
mov	eax, DWORD PTR _max$[ebp]
mov	DWORD PTR _tlevel$[ebp], eax
mov	ecx, DWORD PTR _max$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _level$[ebp]
push	ecx
call	_findIndexOfRun
add	esp, 16					
mov	DWORD PTR _j$[ebp], eax
mov	edx, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN4@flipThisRu
mov	ecx, DWORD PTR _level$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	DWORD PTR _tlevel$[ebp], edx
jg	SHORT $LN4@flipThisRu
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN5@flipThisRu
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
jmp	SHORT $LN3@flipThisRu
mov	edx, DWORD PTR _k$[ebp]
sub	edx, 1
mov	DWORD PTR _k$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _k$[ebp]
cmp	ecx, DWORD PTR _j$[ebp]
jle	SHORT $LN1@flipThisRu
mov	edx, DWORD PTR _k$[ebp]
imul	edx, 12					
add	edx, DWORD PTR _from$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _temp$[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _temp$[ebp+4], ecx
mov	edx, DWORD PTR [edx+8]
mov	DWORD PTR _temp$[ebp+8], edx
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
add	eax, DWORD PTR _from$[ebp]
mov	ecx, DWORD PTR _k$[ebp]
imul	ecx, 12					
add	ecx, DWORD PTR _from$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _j$[ebp]
imul	ecx, 12					
add	ecx, DWORD PTR _from$[ebp]
mov	edx, DWORD PTR _temp$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _temp$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _temp$[ebp+8]
mov	DWORD PTR [ecx+8], edx
jmp	SHORT $LN2@flipThisRu
jmp	$LN7@flipThisRu
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@flipThisRu
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
ret	0
npad	3
DD	1
DD	$LN11@flipThisRu
DD	-36					
DD	12					
DD	$LN10@flipThisRu
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
_findIndexOfRun PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN4@findIndexO
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jge	SHORT $LN2@findIndexO
mov	eax, DWORD PTR _level$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	DWORD PTR _tlevel$[ebp], ecx
jne	SHORT $LN1@findIndexO
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN5@findIndexO
jmp	SHORT $LN3@findIndexO
mov	eax, DWORD PTR _count$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_getType PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], -1
mov	DWORD PTR _j$[ebp], 617			
mov	eax, DWORD PTR _j$[ebp]
sub	eax, DWORD PTR _i$[ebp]
cmp	eax, 1
jle	SHORT $LN5@getType
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _j$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	ecx, DWORD PTR _k$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _ch$[ebp]
cmp	edx, DWORD PTR ?lookup@?1??getType@@9@9[ecx]
jge	SHORT $LN4@getType
mov	eax, DWORD PTR _k$[ebp]
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN3@getType
mov	ecx, DWORD PTR _k$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _ch$[ebp]
cmp	edx, DWORD PTR ?lookup@?1??getType@@9@9[ecx+4]
jle	SHORT $LN2@getType
mov	eax, DWORD PTR _k$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN3@getType
mov	ecx, DWORD PTR _k$[ebp]
imul	ecx, 12					
mov	al, BYTE PTR ?lookup@?1??getType@@9@9[ecx+8]
jmp	SHORT $LN7@getType
jmp	SHORT $LN6@getType
mov	al, 18					
mov	esp, ebp
pop	ebp
ret	0
ENDP
_is_rtl	PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _mask$[ebp], 120		
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_getType
add	esp, 4
movzx	ecx, al
mov	eax, 1
shl	eax, cl
and	eax, DWORD PTR _mask$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_setOverrideBits PROC
push	ebp
mov	ebp, esp
movzx	eax, BYTE PTR _override$[ebp]
cmp	eax, 18					
jne	SHORT $LN5@setOverrid
mov	al, BYTE PTR _level$[ebp]
jmp	SHORT $LN6@setOverrid
jmp	SHORT $LN4@setOverrid
movzx	ecx, BYTE PTR _override$[ebp]
cmp	ecx, 3
jne	SHORT $LN3@setOverrid
movzx	eax, BYTE PTR _level$[ebp]
or	eax, 64					
jmp	SHORT $LN6@setOverrid
jmp	SHORT $LN4@setOverrid
movzx	edx, BYTE PTR _override$[ebp]
test	edx, edx
jne	SHORT $LN4@setOverrid
movzx	eax, BYTE PTR _level$[ebp]
or	eax, 128				
jmp	SHORT $LN6@setOverrid
mov	al, BYTE PTR _level$[ebp]
pop	ebp
ret	0
ENDP
_getPreviousLevel PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _from$[ebp], 0
jle	SHORT $LN5@getPreviou
mov	eax, DWORD PTR _from$[ebp]
sub	eax, 1
mov	DWORD PTR _from$[ebp], eax
mov	ecx, DWORD PTR _level$[ebp]
add	ecx, DWORD PTR _from$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _current$5408[ebp], dl
cmp	DWORD PTR _from$[ebp], 0
jl	SHORT $LN3@getPreviou
mov	eax, DWORD PTR _level$[ebp]
add	eax, DWORD PTR _from$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _current$5408[ebp]
cmp	ecx, edx
jne	SHORT $LN3@getPreviou
mov	eax, DWORD PTR _from$[ebp]
sub	eax, 1
mov	DWORD PTR _from$[ebp], eax
jmp	SHORT $LN4@getPreviou
cmp	DWORD PTR _from$[ebp], 0
jl	SHORT $LN2@getPreviou
mov	ecx, DWORD PTR _level$[ebp]
add	ecx, DWORD PTR _from$[ebp]
movzx	eax, BYTE PTR [ecx]
jmp	SHORT $LN6@getPreviou
or	eax, -1
jmp	SHORT $LN6@getPreviou
jmp	SHORT $LN6@getPreviou
or	eax, -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
_do_shape PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _ligFlag$[ebp], eax
jmp	SHORT $LN41@do_shape
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jge	$LN39@do_shape
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
add	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
add	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _line$[ebp]
cmp	DWORD PTR [edx+ecx+4], 1569		
jb	SHORT $LN44@do_shape
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
cmp	DWORD PTR [ecx+eax+4], 1746		
ja	SHORT $LN44@do_shape
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
movsx	edx, BYTE PTR _shapetypes[ecx*4-6276]
mov	DWORD PTR tv86[ebp], edx
jmp	SHORT $LN45@do_shape
mov	DWORD PTR tv86[ebp], 3
mov	eax, DWORD PTR tv86[ebp]
mov	DWORD PTR _tempShape$[ebp], eax
mov	ecx, DWORD PTR _tempShape$[ebp]
mov	DWORD PTR tv87[ebp], ecx
cmp	DWORD PTR tv87[ebp], 1
je	SHORT $LN34@do_shape
cmp	DWORD PTR tv87[ebp], 2
je	$LN30@do_shape
jmp	$LN37@do_shape
jmp	$LN37@do_shape
jmp	$LN37@do_shape
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _count$[ebp]
jge	SHORT $LN48@do_shape
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
cmp	DWORD PTR [ecx+eax+4], 1569		
jb	SHORT $LN46@do_shape
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
cmp	DWORD PTR [eax+edx+4], 1746		
ja	SHORT $LN46@do_shape
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
imul	ecx, 12					
mov	edx, DWORD PTR _line$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
movsx	ecx, BYTE PTR _shapetypes[eax*4-6276]
mov	DWORD PTR tv140[ebp], ecx
jmp	SHORT $LN47@do_shape
mov	DWORD PTR tv140[ebp], 3
mov	edx, DWORD PTR tv140[ebp]
mov	DWORD PTR tv141[ebp], edx
jmp	SHORT $LN49@do_shape
mov	DWORD PTR tv141[ebp], 3
mov	eax, DWORD PTR tv141[ebp]
mov	DWORD PTR _tempShape$[ebp], eax
cmp	DWORD PTR _tempShape$[ebp], 0
je	SHORT $LN32@do_shape
cmp	DWORD PTR _tempShape$[ebp], 2
je	SHORT $LN32@do_shape
cmp	DWORD PTR _tempShape$[ebp], 4
jne	SHORT $LN33@do_shape
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _line$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
movzx	ecx, WORD PTR _shapetypes[eax*4-6274]
add	ecx, 1
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _to$[ebp]
mov	DWORD PTR [eax+edx+4], ecx
jmp	SHORT $LN31@do_shape
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _line$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
movzx	edx, WORD PTR _shapetypes[eax*4-6274]
mov	eax, DWORD PTR _to$[ebp]
mov	DWORD PTR [eax+ecx+4], edx
jmp	$LN37@do_shape
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _count$[ebp]
jge	SHORT $LN52@do_shape
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
cmp	DWORD PTR [eax+edx+4], 1569		
jb	SHORT $LN50@do_shape
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
imul	ecx, 12					
mov	edx, DWORD PTR _line$[ebp]
cmp	DWORD PTR [edx+ecx+4], 1746		
ja	SHORT $LN50@do_shape
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
movsx	eax, BYTE PTR _shapetypes[edx*4-6276]
mov	DWORD PTR tv188[ebp], eax
jmp	SHORT $LN51@do_shape
mov	DWORD PTR tv188[ebp], 3
mov	ecx, DWORD PTR tv188[ebp]
mov	DWORD PTR tv189[ebp], ecx
jmp	SHORT $LN53@do_shape
mov	DWORD PTR tv189[ebp], 3
mov	edx, DWORD PTR tv189[ebp]
mov	DWORD PTR _tempShape$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
cmp	DWORD PTR [ecx+eax+4], 1604		
jne	$LN29@do_shape
cmp	DWORD PTR _i$[ebp], 0
jle	$LN28@do_shape
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
mov	DWORD PTR tv199[ebp], ecx
mov	edx, DWORD PTR tv199[ebp]
sub	edx, 1570				
mov	DWORD PTR tv199[ebp], edx
cmp	DWORD PTR tv199[ebp], 5
ja	$LN28@do_shape
mov	eax, DWORD PTR tv199[ebp]
jmp	DWORD PTR $LN62@do_shape[eax*4]
mov	DWORD PTR _ligFlag$[ebp], 1
cmp	DWORD PTR _tempShape$[ebp], 0
je	SHORT $LN23@do_shape
cmp	DWORD PTR _tempShape$[ebp], 2
je	SHORT $LN23@do_shape
cmp	DWORD PTR _tempShape$[ebp], 4
jne	SHORT $LN24@do_shape
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _to$[ebp]
mov	DWORD PTR [edx+ecx+4], 65270		
jmp	SHORT $LN22@do_shape
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _to$[ebp]
mov	DWORD PTR [ecx+eax+4], 65269		
jmp	$LN28@do_shape
mov	DWORD PTR _ligFlag$[ebp], 1
cmp	DWORD PTR _tempShape$[ebp], 0
je	SHORT $LN19@do_shape
cmp	DWORD PTR _tempShape$[ebp], 2
je	SHORT $LN19@do_shape
cmp	DWORD PTR _tempShape$[ebp], 4
jne	SHORT $LN20@do_shape
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _to$[ebp]
mov	DWORD PTR [eax+edx+4], 65272		
jmp	SHORT $LN18@do_shape
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _to$[ebp]
mov	DWORD PTR [edx+ecx+4], 65271		
jmp	SHORT $LN28@do_shape
mov	DWORD PTR _ligFlag$[ebp], 1
cmp	DWORD PTR _tempShape$[ebp], 0
je	SHORT $LN15@do_shape
cmp	DWORD PTR _tempShape$[ebp], 2
je	SHORT $LN15@do_shape
cmp	DWORD PTR _tempShape$[ebp], 4
jne	SHORT $LN16@do_shape
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _to$[ebp]
mov	DWORD PTR [ecx+eax+4], 65274		
jmp	SHORT $LN14@do_shape
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _to$[ebp]
mov	DWORD PTR [eax+edx+4], 65273		
jmp	SHORT $LN28@do_shape
mov	DWORD PTR _ligFlag$[ebp], 1
cmp	DWORD PTR _tempShape$[ebp], 0
je	SHORT $LN11@do_shape
cmp	DWORD PTR _tempShape$[ebp], 2
je	SHORT $LN11@do_shape
cmp	DWORD PTR _tempShape$[ebp], 4
jne	SHORT $LN12@do_shape
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _to$[ebp]
mov	DWORD PTR [edx+ecx+4], 65276		
jmp	SHORT $LN28@do_shape
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _to$[ebp]
mov	DWORD PTR [ecx+eax+4], 65275		
cmp	DWORD PTR _ligFlag$[ebp], 0
je	SHORT $LN29@do_shape
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
imul	edx, 12					
mov	eax, DWORD PTR _to$[ebp]
mov	DWORD PTR [eax+edx+4], 32		
mov	DWORD PTR _ligFlag$[ebp], 0
jmp	$LN37@do_shape
cmp	DWORD PTR _tempShape$[ebp], 0
je	SHORT $LN7@do_shape
cmp	DWORD PTR _tempShape$[ebp], 2
je	SHORT $LN7@do_shape
cmp	DWORD PTR _tempShape$[ebp], 4
jne	$LN8@do_shape
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN56@do_shape
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
imul	ecx, 12					
mov	edx, DWORD PTR _line$[ebp]
cmp	DWORD PTR [edx+ecx+4], 1569		
jb	SHORT $LN54@do_shape
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
cmp	DWORD PTR [ecx+eax+4], 1746		
ja	SHORT $LN54@do_shape
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
movsx	edx, BYTE PTR _shapetypes[ecx*4-6276]
mov	DWORD PTR tv265[ebp], edx
jmp	SHORT $LN55@do_shape
mov	DWORD PTR tv265[ebp], 3
mov	eax, DWORD PTR tv265[ebp]
mov	DWORD PTR tv266[ebp], eax
jmp	SHORT $LN57@do_shape
mov	DWORD PTR tv266[ebp], 3
mov	ecx, DWORD PTR tv266[ebp]
mov	DWORD PTR _tempShape$[ebp], ecx
cmp	DWORD PTR _tempShape$[ebp], 1
je	SHORT $LN5@do_shape
cmp	DWORD PTR _tempShape$[ebp], 2
je	SHORT $LN5@do_shape
cmp	DWORD PTR _tempShape$[ebp], 4
jne	SHORT $LN6@do_shape
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
movzx	edx, WORD PTR _shapetypes[ecx*4-6274]
add	edx, 3
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _to$[ebp]
mov	DWORD PTR [ecx+eax+4], edx
jmp	SHORT $LN4@do_shape
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
movzx	edx, WORD PTR _shapetypes[ecx*4-6274]
add	edx, 1
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _to$[ebp]
mov	DWORD PTR [ecx+eax+4], edx
jmp	$LN37@do_shape
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN60@do_shape
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
cmp	DWORD PTR [eax+edx+4], 1569		
jb	SHORT $LN58@do_shape
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
imul	ecx, 12					
mov	edx, DWORD PTR _line$[ebp]
cmp	DWORD PTR [edx+ecx+4], 1746		
ja	SHORT $LN58@do_shape
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
movsx	eax, BYTE PTR _shapetypes[edx*4-6276]
mov	DWORD PTR tv313[ebp], eax
jmp	SHORT $LN59@do_shape
mov	DWORD PTR tv313[ebp], 3
mov	ecx, DWORD PTR tv313[ebp]
mov	DWORD PTR tv314[ebp], ecx
jmp	SHORT $LN61@do_shape
mov	DWORD PTR tv314[ebp], 3
mov	edx, DWORD PTR tv314[ebp]
mov	DWORD PTR _tempShape$[ebp], edx
cmp	DWORD PTR _tempShape$[ebp], 1
je	SHORT $LN2@do_shape
cmp	DWORD PTR _tempShape$[ebp], 2
je	SHORT $LN2@do_shape
cmp	DWORD PTR _tempShape$[ebp], 4
jne	SHORT $LN3@do_shape
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
movzx	eax, WORD PTR _shapetypes[edx*4-6274]
add	eax, 2
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _to$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
jmp	SHORT $LN37@do_shape
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
movzx	ecx, WORD PTR _shapetypes[edx*4-6274]
mov	edx, DWORD PTR _to$[ebp]
mov	DWORD PTR [edx+eax+4], ecx
jmp	$LN40@do_shape
mov	eax, 1
pop	edi
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN25@do_shape
DD	$LN21@do_shape
DD	$LN28@do_shape
DD	$LN17@do_shape
DD	$LN28@do_shape
DD	$LN13@do_shape
ENDP
_do_bidi PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _yes$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN174@do_bidi
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jge	SHORT $LN172@do_bidi
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
push	ecx
call	_getType
add	esp, 4
movzx	edx, al
mov	DWORD PTR _type$5487[ebp], edx
cmp	DWORD PTR _type$5487[ebp], 3
je	SHORT $LN170@do_bidi
cmp	DWORD PTR _type$5487[ebp], 4
jne	SHORT $LN171@do_bidi
mov	DWORD PTR _yes$[ebp], 1
jmp	SHORT $LN172@do_bidi
jmp	SHORT $LN173@do_bidi
cmp	DWORD PTR _yes$[ebp], 0
jne	SHORT $LN169@do_bidi
xor	eax, eax
jmp	$LN175@do_bidi
push	1
mov	eax, DWORD PTR _count$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _types$[ebp], eax
push	1
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _levels$[ebp], eax
mov	BYTE PTR _paragraphLevel$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN168@do_bidi
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN166@do_bidi
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _line$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
push	eax
call	_getType
add	esp, 4
movzx	ecx, al
mov	DWORD PTR _type$5498[ebp], ecx
cmp	DWORD PTR _type$5498[ebp], 3
je	SHORT $LN164@do_bidi
cmp	DWORD PTR _type$5498[ebp], 4
jne	SHORT $LN165@do_bidi
mov	BYTE PTR _paragraphLevel$[ebp], 1
jmp	SHORT $LN166@do_bidi
jmp	SHORT $LN163@do_bidi
cmp	DWORD PTR _type$5498[ebp], 0
jne	SHORT $LN163@do_bidi
jmp	SHORT $LN166@do_bidi
jmp	SHORT $LN167@do_bidi
mov	dl, BYTE PTR _paragraphLevel$[ebp]
mov	BYTE PTR _currentEmbedding$[ebp], dl
mov	BYTE PTR _currentOverride$[ebp], 18	
mov	DWORD PTR _bover$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN161@do_bidi
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jge	$LN159@do_bidi
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
push	ecx
call	_getType
add	esp, 4
mov	BYTE PTR _tempType$[ebp], al
movzx	edx, BYTE PTR _tempType$[ebp]
mov	DWORD PTR tv132[ebp], edx
mov	eax, DWORD PTR tv132[ebp]
sub	eax, 1
mov	DWORD PTR tv132[ebp], eax
cmp	DWORD PTR tv132[ebp], 16		
ja	$LN147@do_bidi
mov	ecx, DWORD PTR tv132[ebp]
movzx	edx, BYTE PTR $LN177@do_bidi[ecx]
jmp	DWORD PTR $LN183@do_bidi[edx*4]
movzx	eax, BYTE PTR _currentEmbedding$[ebp]
add	eax, 1
or	eax, 1
mov	DWORD PTR tv136[ebp], eax
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR tv136[ebp]
mov	BYTE PTR [ecx], dl
mov	al, BYTE PTR tv136[ebp]
mov	BYTE PTR _currentEmbedding$[ebp], al
movzx	ecx, BYTE PTR _currentOverride$[ebp]
push	ecx
mov	edx, DWORD PTR _levels$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
call	_setOverrideBits
add	esp, 8
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
mov	BYTE PTR _currentOverride$[ebp], 18	
jmp	$LN157@do_bidi
movzx	edx, BYTE PTR _currentEmbedding$[ebp]
add	edx, 2
and	edx, -2					
mov	DWORD PTR tv146[ebp], edx
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR tv146[ebp]
mov	BYTE PTR [eax], cl
mov	dl, BYTE PTR tv146[ebp]
mov	BYTE PTR _currentEmbedding$[ebp], dl
movzx	eax, BYTE PTR _currentOverride$[ebp]
push	eax
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
call	_setOverrideBits
add	esp, 8
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
mov	BYTE PTR _currentOverride$[ebp], 18	
jmp	$LN157@do_bidi
movzx	edx, BYTE PTR _currentEmbedding$[ebp]
add	edx, 1
or	edx, 1
mov	DWORD PTR tv156[ebp], edx
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR tv156[ebp]
mov	BYTE PTR [eax], cl
mov	dl, BYTE PTR tv156[ebp]
mov	BYTE PTR _currentEmbedding$[ebp], dl
mov	BYTE PTR _currentOverride$[ebp], 3
mov	al, BYTE PTR _currentOverride$[ebp]
mov	BYTE PTR _tempType$[ebp], al
mov	DWORD PTR _bover$[ebp], 1
jmp	$LN157@do_bidi
movzx	ecx, BYTE PTR _currentEmbedding$[ebp]
add	ecx, 2
and	ecx, -2					
mov	DWORD PTR tv161[ebp], ecx
mov	edx, DWORD PTR _levels$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR tv161[ebp]
mov	BYTE PTR [edx], al
mov	cl, BYTE PTR tv161[ebp]
mov	BYTE PTR _currentEmbedding$[ebp], cl
mov	BYTE PTR _currentOverride$[ebp], 0
mov	dl, BYTE PTR _currentOverride$[ebp]
mov	BYTE PTR _tempType$[ebp], dl
mov	DWORD PTR _bover$[ebp], 1
jmp	$LN157@do_bidi
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _levels$[ebp]
push	ecx
call	_getPreviousLevel
add	esp, 8
mov	DWORD PTR _prevlevel$5515[ebp], eax
cmp	DWORD PTR _prevlevel$5515[ebp], -1
jne	SHORT $LN151@do_bidi
mov	dl, BYTE PTR _paragraphLevel$[ebp]
mov	BYTE PTR _currentEmbedding$[ebp], dl
mov	BYTE PTR _currentOverride$[ebp], 18	
jmp	SHORT $LN150@do_bidi
movzx	eax, BYTE PTR _currentEmbedding$[ebp]
and	eax, 192				
mov	BYTE PTR _currentOverride$[ebp], al
movzx	ecx, BYTE PTR _currentEmbedding$[ebp]
and	ecx, -193				
mov	BYTE PTR _currentEmbedding$[ebp], cl
mov	edx, DWORD PTR _levels$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR _currentEmbedding$[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN157@do_bidi
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR _currentEmbedding$[ebp]
mov	BYTE PTR [ecx], dl
mov	BYTE PTR _tempType$[ebp], 18		
movzx	eax, BYTE PTR _currentOverride$[ebp]
cmp	eax, 18					
je	SHORT $LN148@do_bidi
mov	cl, BYTE PTR _currentOverride$[ebp]
mov	BYTE PTR _tempType$[ebp], cl
jmp	SHORT $LN157@do_bidi
mov	edx, DWORD PTR _levels$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR _currentEmbedding$[ebp]
mov	BYTE PTR [edx], al
movzx	ecx, BYTE PTR _currentOverride$[ebp]
cmp	ecx, 18					
je	SHORT $LN157@do_bidi
mov	dl, BYTE PTR _currentOverride$[ebp]
mov	BYTE PTR _tempType$[ebp], dl
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _tempType$[ebp]
mov	BYTE PTR [eax], cl
jmp	$LN160@do_bidi
cmp	DWORD PTR _bover$[ebp], 0
je	SHORT $LN145@do_bidi
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN144@do_bidi
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN145@do_bidi
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, 63					
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN143@do_bidi
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN141@do_bidi
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jge	SHORT $LN139@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv195[ebp], ecx
mov	edx, DWORD PTR tv195[ebp]
sub	edx, 1
mov	DWORD PTR tv195[ebp], edx
cmp	DWORD PTR tv195[ebp], 6
ja	SHORT $LN137@do_bidi
mov	eax, DWORD PTR tv195[ebp]
movzx	ecx, BYTE PTR $LN178@do_bidi[eax]
jmp	DWORD PTR $LN184@do_bidi[ecx*4]
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], 14			
jmp	SHORT $LN140@do_bidi
mov	eax, DWORD PTR _types$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
jne	SHORT $LN135@do_bidi
mov	edx, DWORD PTR _types$[ebp]
mov	al, BYTE PTR _paragraphLevel$[ebp]
mov	BYTE PTR [edx], al
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN134@do_bidi
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jge	SHORT $LN132@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
jne	SHORT $LN131@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax-1]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN133@do_bidi
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN130@do_bidi
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN128@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 8
jne	SHORT $LN127@do_bidi
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
jl	SHORT $LN127@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _j$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 4
jne	SHORT $LN124@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 11			
jmp	SHORT $LN127@do_bidi
jmp	SHORT $LN123@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _j$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 3
je	SHORT $LN121@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _j$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN123@do_bidi
jmp	SHORT $LN127@do_bidi
mov	edx, DWORD PTR _j$[ebp]
sub	edx, 1
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN126@do_bidi
jmp	SHORT $LN129@do_bidi
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN120@do_bidi
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jge	SHORT $LN118@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 4
jne	SHORT $LN117@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 3
jmp	SHORT $LN119@do_bidi
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN116@do_bidi
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	$LN114@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 9
jne	SHORT $LN113@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax-1]
cmp	ecx, 8
jne	SHORT $LN112@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 8
jne	SHORT $LN112@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 8
jmp	SHORT $LN111@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 12					
jne	SHORT $LN111@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx-1]
cmp	edx, 8
jne	SHORT $LN109@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 8
jne	SHORT $LN109@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], 8
jmp	SHORT $LN111@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax-1]
cmp	ecx, 11					
jne	SHORT $LN111@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 11					
jne	SHORT $LN111@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 11			
jmp	$LN115@do_bidi
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN106@do_bidi
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	$LN104@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 10					
jne	$LN103@do_bidi
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN102@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax-1]
cmp	ecx, 8
jne	SHORT $LN102@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], 8
jmp	SHORT $LN105@do_bidi
jmp	SHORT $LN103@do_bidi
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN100@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx+1]
cmp	edx, 8
jne	SHORT $LN100@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 8
jmp	SHORT $LN105@do_bidi
jmp	SHORT $LN103@do_bidi
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
cmp	DWORD PTR _i$[ebp], ecx
jge	SHORT $LN103@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 10					
jne	SHORT $LN103@do_bidi
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jge	SHORT $LN96@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _j$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 10					
jne	SHORT $LN96@do_bidi
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN97@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _j$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 8
jne	SHORT $LN103@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], 8
jmp	$LN105@do_bidi
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN94@do_bidi
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jge	SHORT $LN92@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR tv305[ebp], al
cmp	BYTE PTR tv305[ebp], 9
jb	SHORT $LN90@do_bidi
cmp	BYTE PTR tv305[ebp], 10			
jbe	SHORT $LN89@do_bidi
cmp	BYTE PTR tv305[ebp], 12			
je	SHORT $LN89@do_bidi
jmp	SHORT $LN90@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 18			
jmp	SHORT $LN93@do_bidi
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN88@do_bidi
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN86@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 8
jne	SHORT $LN85@do_bidi
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
jl	SHORT $LN85@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _j$[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN82@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN85@do_bidi
jmp	SHORT $LN81@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _j$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 3
je	SHORT $LN79@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _j$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 4
jne	SHORT $LN81@do_bidi
jmp	SHORT $LN85@do_bidi
mov	edx, DWORD PTR _j$[ebp]
sub	edx, 1
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN84@do_bidi
jmp	SHORT $LN87@do_bidi
cmp	DWORD PTR _count$[ebp], 2
jl	SHORT $LN78@do_bidi
mov	eax, DWORD PTR _types$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 18					
jne	SHORT $LN78@do_bidi
mov	edx, DWORD PTR _types$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 3
je	SHORT $LN76@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
movzx	edx, BYTE PTR [ecx+1]
cmp	edx, 8
je	SHORT $LN76@do_bidi
mov	eax, DWORD PTR _types$[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 11					
jne	SHORT $LN77@do_bidi
mov	edx, DWORD PTR _types$[ebp]
mov	BYTE PTR [edx], 3
jmp	SHORT $LN78@do_bidi
mov	eax, DWORD PTR _types$[ebp]
movzx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
jne	SHORT $LN78@do_bidi
mov	edx, DWORD PTR _types$[ebp]
mov	BYTE PTR [edx], 0
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN73@do_bidi
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
cmp	DWORD PTR _i$[ebp], ecx
jge	$LN71@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 18					
jne	$LN70@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx-1]
test	edx, edx
jne	SHORT $LN69@do_bidi
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
cmp	DWORD PTR _j$[ebp], ecx
jge	SHORT $LN67@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _j$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 18					
jne	SHORT $LN67@do_bidi
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
jmp	SHORT $LN68@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _j$[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN66@do_bidi
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _j$[ebp]
jge	SHORT $LN66@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN65@do_bidi
jmp	$LN70@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx-1]
cmp	edx, 3
je	SHORT $LN61@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax-1]
cmp	ecx, 8
je	SHORT $LN61@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx-1]
cmp	eax, 11					
jne	SHORT $LN70@do_bidi
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
cmp	DWORD PTR _j$[ebp], edx
jge	SHORT $LN59@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _j$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 18					
jne	SHORT $LN59@do_bidi
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN60@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _j$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 3
je	SHORT $LN56@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _j$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 8
je	SHORT $LN56@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _j$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 11					
jne	SHORT $LN70@do_bidi
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _j$[ebp]
jge	SHORT $LN70@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 3
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN56@do_bidi
jmp	$LN72@do_bidi
cmp	DWORD PTR _count$[ebp], 2
jl	SHORT $LN54@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _count$[ebp]
movzx	ecx, BYTE PTR [eax-1]
cmp	ecx, 18					
jne	SHORT $LN54@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _count$[ebp]
movzx	eax, BYTE PTR [edx-2]
cmp	eax, 3
je	SHORT $LN52@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _count$[ebp]
movzx	edx, BYTE PTR [ecx-2]
cmp	edx, 8
je	SHORT $LN52@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _count$[ebp]
movzx	ecx, BYTE PTR [eax-2]
cmp	ecx, 11					
jne	SHORT $LN53@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _count$[ebp]
mov	BYTE PTR [edx-1], 3
jmp	SHORT $LN54@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _count$[ebp]
movzx	ecx, BYTE PTR [eax-2]
test	ecx, ecx
jne	SHORT $LN54@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _count$[ebp]
mov	BYTE PTR [edx-1], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN49@do_bidi
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jge	SHORT $LN47@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 18					
jne	SHORT $LN46@do_bidi
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, -2147483647			
jns	SHORT $LN179@do_bidi
dec	edx
or	edx, -2					
inc	edx
test	edx, edx
jne	SHORT $LN45@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN46@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 3
jmp	SHORT $LN48@do_bidi
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN43@do_bidi
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN41@do_bidi
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, -2147483647			
jns	SHORT $LN180@do_bidi
dec	edx
or	edx, -2					
inc	edx
test	edx, edx
jne	SHORT $LN40@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 3
jne	SHORT $LN39@do_bidi
mov	edx, DWORD PTR _levels$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN40@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 11					
je	SHORT $LN36@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 8
jne	SHORT $LN40@do_bidi
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
add	ecx, 2
mov	edx, DWORD PTR _levels$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], cl
jmp	$LN42@do_bidi
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN35@do_bidi
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jge	SHORT $LN33@do_bidi
mov	edx, DWORD PTR _levels$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
and	eax, -2147483647			
jns	SHORT $LN181@do_bidi
dec	eax
or	eax, -2					
inc	eax
cmp	eax, 1
jne	SHORT $LN32@do_bidi
mov	ecx, DWORD PTR _types$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN30@do_bidi
mov	eax, DWORD PTR _types$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 8
je	SHORT $LN30@do_bidi
mov	edx, DWORD PTR _types$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 11					
jne	SHORT $LN32@do_bidi
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN34@do_bidi
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 0
jle	SHORT $LN28@do_bidi
mov	edx, DWORD PTR _j$[ebp]
imul	edx, 12					
mov	eax, DWORD PTR _line$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
push	ecx
call	_getType
add	esp, 4
movzx	edx, al
cmp	edx, 17					
jne	SHORT $LN28@do_bidi
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN29@do_bidi
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
cmp	DWORD PTR _j$[ebp], ecx
jge	SHORT $LN27@do_bidi
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN26@do_bidi
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jge	SHORT $LN27@do_bidi
mov	edx, DWORD PTR _levels$[ebp]
add	edx, DWORD PTR _j$[ebp]
mov	al, BYTE PTR _paragraphLevel$[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN25@do_bidi
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN23@do_bidi
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jge	$LN21@do_bidi
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
push	edx
call	_getType
add	esp, 4
mov	BYTE PTR _tempType$[ebp], al
movzx	eax, BYTE PTR _tempType$[ebp]
cmp	eax, 17					
jne	$LN20@do_bidi
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jge	SHORT $LN18@do_bidi
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
push	edx
call	_getType
add	esp, 4
movzx	eax, al
cmp	eax, 17					
jne	SHORT $LN18@do_bidi
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
jmp	SHORT $LN19@do_bidi
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
je	SHORT $LN16@do_bidi
mov	eax, DWORD PTR _j$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
push	edx
call	_getType
add	esp, 4
movzx	eax, al
cmp	eax, 15					
je	SHORT $LN16@do_bidi
mov	ecx, DWORD PTR _j$[ebp]
imul	ecx, 12					
mov	edx, DWORD PTR _line$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
push	eax
call	_getType
add	esp, 4
movzx	ecx, al
cmp	ecx, 16					
jne	SHORT $LN17@do_bidi
mov	edx, DWORD PTR _j$[ebp]
sub	edx, 1
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN15@do_bidi
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR _i$[ebp]
jl	SHORT $LN17@do_bidi
mov	edx, DWORD PTR _levels$[ebp]
add	edx, DWORD PTR _j$[ebp]
mov	al, BYTE PTR _paragraphLevel$[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN14@do_bidi
jmp	SHORT $LN12@do_bidi
movzx	ecx, BYTE PTR _tempType$[ebp]
cmp	ecx, 15					
je	SHORT $LN10@do_bidi
movzx	edx, BYTE PTR _tempType$[ebp]
cmp	edx, 16					
jne	SHORT $LN12@do_bidi
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _paragraphLevel$[ebp]
mov	BYTE PTR [eax], cl
jmp	$LN22@do_bidi
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@do_bidi
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jge	SHORT $LN7@do_bidi
mov	ecx, DWORD PTR _levels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, -2147483647			
jns	SHORT $LN182@do_bidi
dec	edx
or	edx, -2					
inc	edx
cmp	edx, 1
jne	SHORT $LN6@do_bidi
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _line$[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
push	edx
call	_doMirror
add	esp, 4
jmp	SHORT $LN8@do_bidi
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _levels$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _tempType$[ebp], cl
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jge	SHORT $LN2@do_bidi
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _tempType$[ebp]
cmp	ecx, edx
jle	SHORT $LN3@do_bidi
mov	eax, DWORD PTR _levels$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _tempType$[ebp], cl
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN5@do_bidi
movzx	eax, BYTE PTR _tempType$[ebp]
test	eax, eax
jle	SHORT $LN1@do_bidi
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
movzx	edx, BYTE PTR _tempType$[ebp]
push	edx
mov	eax, DWORD PTR _levels$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_flipThisRun
add	esp, 16					
mov	dl, BYTE PTR _tempType$[ebp]
sub	dl, 1
mov	BYTE PTR _tempType$[ebp], dl
jmp	SHORT $LN2@do_bidi
mov	eax, DWORD PTR _types$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _levels$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	eax, 3
pop	edi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN155@do_bidi
DD	$LN153@do_bidi
DD	$LN156@do_bidi
DD	$LN154@do_bidi
DD	$LN152@do_bidi
DD	$LN149@do_bidi
DD	$LN147@do_bidi
DB	0
DB	1
DB	6
DB	6
DB	2
DB	3
DB	4
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	5
DB	5
npad	3
DD	$LN136@do_bidi
DD	$LN137@do_bidi
DB	0
DB	0
DB	1
DB	1
DB	0
DB	0
DB	0
ENDP
_doMirror PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 65280				
jne	$LN353@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv66[ebp], eax
mov	ecx, DWORD PTR tv66[ebp]
sub	ecx, 40					
mov	DWORD PTR tv66[ebp], ecx
cmp	DWORD PTR tv66[ebp], 147		
ja	SHORT $LN351@doMirror
mov	edx, DWORD PTR tv66[ebp]
movzx	eax, BYTE PTR $LN356@doMirror[edx]
jmp	DWORD PTR $LN364@doMirror[eax*4]
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 41			
jmp	SHORT $LN351@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 40			
jmp	SHORT $LN351@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 62			
jmp	SHORT $LN351@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 60			
jmp	SHORT $LN351@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 93			
jmp	SHORT $LN351@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 91			
jmp	SHORT $LN351@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 125			
jmp	SHORT $LN351@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 123			
jmp	SHORT $LN351@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 187			
jmp	SHORT $LN351@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 171			
jmp	$LN354@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 65280				
cmp	eax, 8192				
jne	$LN339@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR tv71[ebp]
sub	eax, 8249				
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 85			
ja	SHORT $LN337@doMirror
mov	ecx, DWORD PTR tv71[ebp]
movzx	edx, BYTE PTR $LN357@doMirror[ecx]
jmp	DWORD PTR $LN365@doMirror[edx*4]
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8250			
jmp	SHORT $LN337@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8249			
jmp	SHORT $LN337@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8262			
jmp	SHORT $LN337@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8261			
jmp	SHORT $LN337@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8318			
jmp	SHORT $LN337@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8317			
jmp	SHORT $LN337@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8334			
jmp	SHORT $LN337@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8333			
jmp	$LN354@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 65280				
cmp	eax, 8704				
jne	$LN327@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv76[ebp], edx
mov	eax, DWORD PTR tv76[ebp]
sub	eax, 8712				
mov	DWORD PTR tv76[ebp], eax
cmp	DWORD PTR tv76[ebp], 246		
ja	$LN325@doMirror
mov	ecx, DWORD PTR tv76[ebp]
movzx	edx, BYTE PTR $LN358@doMirror[ecx]
jmp	DWORD PTR $LN366@doMirror[edx*4]
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8715			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8716			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8717			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8712			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8713			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8714			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10741			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8765			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8764			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8909			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8787			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8786			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8789			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8788			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8805			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8804			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8807			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8806			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8809			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8808			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8811			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8810			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8815			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8814			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8817			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8816			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8819			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8818			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8821			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8820			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8823			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8822			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8825			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8824			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8827			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8826			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8829			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8828			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8831			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8830			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8833			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8832			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8835			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8834			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8837			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8836			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8839			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8838			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8841			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8840			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8843			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8842			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8848			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8847			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8850			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8849			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10680			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8867			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8866			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10974			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10980			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10979			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10981			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8881			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8880			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8883			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8882			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8885			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8884			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8887			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8886			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8906			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8905			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8908			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8907			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8771			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8913			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8912			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8919			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8918			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8921			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8920			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8923			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8922			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8925			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8924			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8927			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8926			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8929			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8928			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8931			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8930			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8933			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8932			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8935			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8934			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8937			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8936			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8939			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8938			
jmp	$LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8941			
jmp	$LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8940			
jmp	$LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8945			
jmp	SHORT $LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8944			
jmp	SHORT $LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8954			
jmp	SHORT $LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8955			
jmp	SHORT $LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8956			
jmp	SHORT $LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8957			
jmp	SHORT $LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8958			
jmp	SHORT $LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8946			
jmp	SHORT $LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8947			
jmp	SHORT $LN325@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8948			
jmp	SHORT $LN325@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8950			
jmp	SHORT $LN325@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8951			
jmp	$LN354@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 65280				
cmp	ecx, 8960				
jne	SHORT $LN209@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv81[ebp], eax
mov	ecx, DWORD PTR tv81[ebp]
sub	ecx, 8968				
mov	DWORD PTR tv81[ebp], ecx
cmp	DWORD PTR tv81[ebp], 34			
ja	SHORT $LN207@doMirror
mov	edx, DWORD PTR tv81[ebp]
movzx	eax, BYTE PTR $LN359@doMirror[edx]
jmp	DWORD PTR $LN367@doMirror[eax*4]
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8969			
jmp	SHORT $LN207@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8968			
jmp	SHORT $LN207@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8971			
jmp	SHORT $LN207@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8970			
jmp	SHORT $LN207@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 9002			
jmp	SHORT $LN207@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 9001			
jmp	$LN354@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 65280				
cmp	edx, 9984				
jne	$LN199@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv86[ebp], ecx
mov	edx, DWORD PTR tv86[ebp]
sub	edx, 10088				
mov	DWORD PTR tv86[ebp], edx
cmp	DWORD PTR tv86[ebp], 131		
ja	$LN197@doMirror
mov	eax, DWORD PTR tv86[ebp]
movzx	ecx, BYTE PTR $LN360@doMirror[eax]
jmp	DWORD PTR $LN368@doMirror[ecx*4]
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10089			
jmp	$LN197@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10088			
jmp	$LN197@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10091			
jmp	$LN197@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10090			
jmp	$LN197@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10093			
jmp	$LN197@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10092			
jmp	$LN197@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10095			
jmp	$LN197@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10094			
jmp	$LN197@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10097			
jmp	$LN197@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10096			
jmp	$LN197@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10099			
jmp	$LN197@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10098			
jmp	$LN197@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10101			
jmp	$LN197@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10100			
jmp	$LN197@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10198			
jmp	$LN197@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10197			
jmp	$LN197@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10206			
jmp	SHORT $LN197@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10205			
jmp	SHORT $LN197@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10211			
jmp	SHORT $LN197@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10210			
jmp	SHORT $LN197@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10213			
jmp	SHORT $LN197@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10212			
jmp	SHORT $LN197@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10215			
jmp	SHORT $LN197@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10214			
jmp	SHORT $LN197@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10217			
jmp	SHORT $LN197@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10216			
jmp	SHORT $LN197@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10219			
jmp	SHORT $LN197@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10218			
jmp	$LN354@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 65280				
cmp	ecx, 10496				
jne	$LN167@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv91[ebp], eax
mov	ecx, DWORD PTR tv91[ebp]
sub	ecx, 10627				
mov	DWORD PTR tv91[ebp], ecx
cmp	DWORD PTR tv91[ebp], 122		
ja	$LN165@doMirror
mov	edx, DWORD PTR tv91[ebp]
movzx	eax, BYTE PTR $LN361@doMirror[edx]
jmp	DWORD PTR $LN369@doMirror[eax*4]
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10628			
jmp	$LN165@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10627			
jmp	$LN165@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10630			
jmp	$LN165@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10629			
jmp	$LN165@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10632			
jmp	$LN165@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10631			
jmp	$LN165@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10634			
jmp	$LN165@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10633			
jmp	$LN165@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10636			
jmp	$LN165@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10635			
jmp	$LN165@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10640			
jmp	$LN165@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10639			
jmp	$LN165@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10638			
jmp	$LN165@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10637			
jmp	$LN165@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10642			
jmp	$LN165@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10641			
jmp	$LN165@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10644			
jmp	$LN165@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10643			
jmp	$LN165@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10646			
jmp	$LN165@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10645			
jmp	$LN165@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10648			
jmp	$LN165@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10647			
jmp	$LN165@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8856			
jmp	$LN165@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10689			
jmp	$LN165@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10688			
jmp	$LN165@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10693			
jmp	$LN165@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10692			
jmp	$LN165@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10704			
jmp	$LN165@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10703			
jmp	$LN165@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10706			
jmp	$LN165@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10705			
jmp	SHORT $LN165@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10709			
jmp	SHORT $LN165@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10708			
jmp	SHORT $LN165@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10713			
jmp	SHORT $LN165@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10712			
jmp	SHORT $LN165@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10715			
jmp	SHORT $LN165@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10714			
jmp	SHORT $LN165@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8725			
jmp	SHORT $LN165@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10745			
jmp	SHORT $LN165@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10744			
jmp	SHORT $LN165@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10749			
jmp	SHORT $LN165@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10748			
jmp	$LN354@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 65280				
cmp	edx, 10752				
jne	$LN121@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv128[ebp], ecx
mov	edx, DWORD PTR tv128[ebp]
sub	edx, 10795				
mov	DWORD PTR tv128[ebp], edx
cmp	DWORD PTR tv128[ebp], 207		
ja	$LN119@doMirror
mov	eax, DWORD PTR tv128[ebp]
movzx	ecx, BYTE PTR $LN362@doMirror[eax]
jmp	DWORD PTR $LN370@doMirror[ecx*4]
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10796			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10795			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10796			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10797			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10805			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10804			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10813			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10812			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10853			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10852			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10874			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10873			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10878			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10877			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10880			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10879			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10882			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10881			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10884			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10883			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10892			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10891			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10898			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10897			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10900			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10899			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10902			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10901			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10904			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10903			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10906			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10905			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10908			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10907			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10914			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10913			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10919			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10918			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10921			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10920			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10923			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10922			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10925			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10924			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10928			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10927			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10932			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10931			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10940			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10939			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10942			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10941			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10944			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10943			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10946			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10945			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10948			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10947			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10950			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10949			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10958			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10957			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10960			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10959			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10962			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10961			
jmp	$LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10964			
jmp	$LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 10963			
jmp	$LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10966			
jmp	SHORT $LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10965			
jmp	SHORT $LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8870			
jmp	SHORT $LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 8873			
jmp	SHORT $LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 8872			
jmp	SHORT $LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 8875			
jmp	SHORT $LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10989			
jmp	SHORT $LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 10988			
jmp	SHORT $LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 11000			
jmp	SHORT $LN119@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 10999			
jmp	SHORT $LN119@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 11002			
jmp	SHORT $LN119@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 11001			
jmp	$LN354@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 65280				
cmp	edx, 12288				
jne	$LN37@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR tv133[ebp]
sub	edx, 12296				
mov	DWORD PTR tv133[ebp], edx
cmp	DWORD PTR tv133[ebp], 19		
ja	$LN35@doMirror
mov	eax, DWORD PTR tv133[ebp]
jmp	DWORD PTR $LN371@doMirror[eax*4]
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 12297			
jmp	$LN35@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 12296			
jmp	$LN35@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 12299			
jmp	$LN35@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 12298			
jmp	$LN35@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 12301			
jmp	$LN35@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 12300			
jmp	$LN35@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 12303			
jmp	SHORT $LN35@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 12302			
jmp	SHORT $LN35@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 12305			
jmp	SHORT $LN35@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 12304			
jmp	SHORT $LN35@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 12309			
jmp	SHORT $LN35@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 12308			
jmp	SHORT $LN35@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 12311			
jmp	SHORT $LN35@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 12310			
jmp	SHORT $LN35@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 12313			
jmp	SHORT $LN35@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 12312			
jmp	SHORT $LN35@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 12315			
jmp	SHORT $LN35@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 12314			
jmp	$LN354@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 65280				
cmp	edx, 65280				
jne	$LN354@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv138[ebp], ecx
mov	edx, DWORD PTR tv138[ebp]
sub	edx, 65288				
mov	DWORD PTR tv138[ebp], edx
cmp	DWORD PTR tv138[ebp], 91		
ja	$LN354@doMirror
mov	eax, DWORD PTR tv138[ebp]
movzx	ecx, BYTE PTR $LN363@doMirror[eax]
jmp	DWORD PTR $LN372@doMirror[ecx*4]
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 65289			
jmp	SHORT $LN354@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 65288			
jmp	SHORT $LN354@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 65310			
jmp	SHORT $LN354@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 65308			
jmp	SHORT $LN354@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 65341			
jmp	SHORT $LN354@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 65339			
jmp	SHORT $LN354@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 65373			
jmp	SHORT $LN354@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 65371			
jmp	SHORT $LN354@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 65376			
jmp	SHORT $LN354@doMirror
mov	edx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [edx], 65375			
jmp	SHORT $LN354@doMirror
mov	eax, DWORD PTR _ch$[ebp]
mov	DWORD PTR [eax], 65379			
jmp	SHORT $LN354@doMirror
mov	ecx, DWORD PTR _ch$[ebp]
mov	DWORD PTR [ecx], 65378			
mov	esp, ebp
pop	ebp
ret	0
DD	$LN350@doMirror
DD	$LN349@doMirror
DD	$LN348@doMirror
DD	$LN347@doMirror
DD	$LN346@doMirror
DD	$LN345@doMirror
DD	$LN344@doMirror
DD	$LN343@doMirror
DD	$LN342@doMirror
DD	$LN341@doMirror
DD	$LN351@doMirror
DB	0
DB	1
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	2
DB	10					
DB	3
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	4
DB	10					
DB	5
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	6
DB	10					
DB	7
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	8
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	9
DD	$LN336@doMirror
DD	$LN335@doMirror
DD	$LN334@doMirror
DD	$LN333@doMirror
DD	$LN332@doMirror
DD	$LN331@doMirror
DD	$LN330@doMirror
DD	$LN329@doMirror
DD	$LN337@doMirror
DB	0
DB	1
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	2
DB	3
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	4
DB	5
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	6
DB	7
npad	2
DD	$LN324@doMirror
DD	$LN323@doMirror
DD	$LN322@doMirror
DD	$LN321@doMirror
DD	$LN320@doMirror
DD	$LN319@doMirror
DD	$LN318@doMirror
DD	$LN317@doMirror
DD	$LN316@doMirror
DD	$LN315@doMirror
DD	$LN314@doMirror
DD	$LN313@doMirror
DD	$LN312@doMirror
DD	$LN311@doMirror
DD	$LN310@doMirror
DD	$LN309@doMirror
DD	$LN308@doMirror
DD	$LN307@doMirror
DD	$LN306@doMirror
DD	$LN305@doMirror
DD	$LN304@doMirror
DD	$LN303@doMirror
DD	$LN302@doMirror
DD	$LN301@doMirror
DD	$LN300@doMirror
DD	$LN299@doMirror
DD	$LN298@doMirror
DD	$LN297@doMirror
DD	$LN296@doMirror
DD	$LN295@doMirror
DD	$LN294@doMirror
DD	$LN293@doMirror
DD	$LN292@doMirror
DD	$LN291@doMirror
DD	$LN290@doMirror
DD	$LN289@doMirror
DD	$LN288@doMirror
DD	$LN287@doMirror
DD	$LN286@doMirror
DD	$LN285@doMirror
DD	$LN284@doMirror
DD	$LN283@doMirror
DD	$LN282@doMirror
DD	$LN281@doMirror
DD	$LN280@doMirror
DD	$LN279@doMirror
DD	$LN278@doMirror
DD	$LN277@doMirror
DD	$LN276@doMirror
DD	$LN275@doMirror
DD	$LN274@doMirror
DD	$LN273@doMirror
DD	$LN272@doMirror
DD	$LN271@doMirror
DD	$LN270@doMirror
DD	$LN269@doMirror
DD	$LN268@doMirror
DD	$LN267@doMirror
DD	$LN266@doMirror
DD	$LN265@doMirror
DD	$LN264@doMirror
DD	$LN263@doMirror
DD	$LN262@doMirror
DD	$LN261@doMirror
DD	$LN260@doMirror
DD	$LN259@doMirror
DD	$LN258@doMirror
DD	$LN257@doMirror
DD	$LN256@doMirror
DD	$LN255@doMirror
DD	$LN254@doMirror
DD	$LN253@doMirror
DD	$LN252@doMirror
DD	$LN251@doMirror
DD	$LN250@doMirror
DD	$LN249@doMirror
DD	$LN248@doMirror
DD	$LN247@doMirror
DD	$LN246@doMirror
DD	$LN245@doMirror
DD	$LN244@doMirror
DD	$LN243@doMirror
DD	$LN242@doMirror
DD	$LN241@doMirror
DD	$LN240@doMirror
DD	$LN239@doMirror
DD	$LN238@doMirror
DD	$LN237@doMirror
DD	$LN236@doMirror
DD	$LN235@doMirror
DD	$LN234@doMirror
DD	$LN233@doMirror
DD	$LN232@doMirror
DD	$LN231@doMirror
DD	$LN230@doMirror
DD	$LN229@doMirror
DD	$LN228@doMirror
DD	$LN227@doMirror
DD	$LN226@doMirror
DD	$LN225@doMirror
DD	$LN224@doMirror
DD	$LN223@doMirror
DD	$LN222@doMirror
DD	$LN221@doMirror
DD	$LN220@doMirror
DD	$LN219@doMirror
DD	$LN218@doMirror
DD	$LN217@doMirror
DD	$LN216@doMirror
DD	$LN215@doMirror
DD	$LN214@doMirror
DD	$LN213@doMirror
DD	$LN212@doMirror
DD	$LN211@doMirror
DD	$LN325@doMirror
DB	0
DB	1
DB	2
DB	3
DB	4
DB	5
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	6
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	7
DB	8
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	9
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	10					
DB	11					
DB	12					
DB	13					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	14					
DB	15					
DB	16					
DB	17					
DB	18					
DB	19					
DB	20					
DB	21					
DB	114					
DB	114					
DB	22					
DB	23					
DB	24					
DB	25					
DB	26					
DB	27					
DB	28					
DB	29					
DB	30					
DB	31					
DB	32					
DB	33					
DB	34					
DB	35					
DB	36					
DB	37					
DB	38					
DB	39					
DB	40					
DB	41					
DB	42					
DB	43					
DB	44					
DB	45					
DB	46					
DB	47					
DB	48					
DB	49					
DB	50					
DB	51					
DB	114					
DB	114					
DB	114					
DB	52					
DB	53					
DB	54					
DB	55					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	56					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	57					
DB	58					
DB	114					
DB	114					
DB	59					
DB	114					
DB	60					
DB	61					
DB	114					
DB	62					
DB	114					
DB	114					
DB	114					
DB	114					
DB	63					
DB	64					
DB	65					
DB	66					
DB	67					
DB	68					
DB	69					
DB	70					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	114					
DB	71					
DB	72					
DB	73					
DB	74					
DB	75					
DB	114					
DB	114					
DB	76					
DB	77					
DB	114					
DB	114					
DB	114					
DB	114					
DB	78					
DB	79					
DB	80					
DB	81					
DB	82					
DB	83					
DB	84					
DB	85					
DB	86					
DB	87					
DB	88					
DB	89					
DB	90					
DB	91					
DB	92					
DB	93					
DB	94					
DB	95					
DB	96					
DB	97					
DB	98					
DB	99					
DB	100					
DB	101					
DB	114					
DB	114					
DB	102					
DB	103					
DB	104					
DB	105					
DB	106					
DB	114					
DB	107					
DB	108					
DB	114					
DB	114					
DB	109					
DB	110					
DB	111					
DB	112					
DB	113					
npad	1
DD	$LN206@doMirror
DD	$LN205@doMirror
DD	$LN204@doMirror
DD	$LN203@doMirror
DD	$LN202@doMirror
DD	$LN201@doMirror
DD	$LN207@doMirror
DB	0
DB	1
DB	2
DB	3
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	4
DB	5
npad	1
DD	$LN196@doMirror
DD	$LN195@doMirror
DD	$LN194@doMirror
DD	$LN193@doMirror
DD	$LN192@doMirror
DD	$LN191@doMirror
DD	$LN190@doMirror
DD	$LN189@doMirror
DD	$LN188@doMirror
DD	$LN187@doMirror
DD	$LN186@doMirror
DD	$LN185@doMirror
DD	$LN184@doMirror
DD	$LN183@doMirror
DD	$LN182@doMirror
DD	$LN181@doMirror
DD	$LN180@doMirror
DD	$LN179@doMirror
DD	$LN178@doMirror
DD	$LN177@doMirror
DD	$LN176@doMirror
DD	$LN175@doMirror
DD	$LN174@doMirror
DD	$LN173@doMirror
DD	$LN172@doMirror
DD	$LN171@doMirror
DD	$LN170@doMirror
DD	$LN169@doMirror
DD	$LN197@doMirror
DB	0
DB	1
DB	2
DB	3
DB	4
DB	5
DB	6
DB	7
DB	8
DB	9
DB	10					
DB	11					
DB	12					
DB	13					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	14					
DB	15					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	28					
DB	16					
DB	17					
DB	28					
DB	28					
DB	28					
DB	18					
DB	19					
DB	20					
DB	21					
DB	22					
DB	23					
DB	24					
DB	25					
DB	26					
DB	27					
DD	$LN164@doMirror
DD	$LN163@doMirror
DD	$LN162@doMirror
DD	$LN161@doMirror
DD	$LN160@doMirror
DD	$LN159@doMirror
DD	$LN158@doMirror
DD	$LN157@doMirror
DD	$LN156@doMirror
DD	$LN155@doMirror
DD	$LN154@doMirror
DD	$LN153@doMirror
DD	$LN152@doMirror
DD	$LN151@doMirror
DD	$LN150@doMirror
DD	$LN149@doMirror
DD	$LN148@doMirror
DD	$LN147@doMirror
DD	$LN146@doMirror
DD	$LN145@doMirror
DD	$LN144@doMirror
DD	$LN143@doMirror
DD	$LN142@doMirror
DD	$LN141@doMirror
DD	$LN140@doMirror
DD	$LN139@doMirror
DD	$LN138@doMirror
DD	$LN137@doMirror
DD	$LN136@doMirror
DD	$LN135@doMirror
DD	$LN134@doMirror
DD	$LN133@doMirror
DD	$LN132@doMirror
DD	$LN131@doMirror
DD	$LN130@doMirror
DD	$LN129@doMirror
DD	$LN128@doMirror
DD	$LN127@doMirror
DD	$LN126@doMirror
DD	$LN125@doMirror
DD	$LN124@doMirror
DD	$LN123@doMirror
DD	$LN165@doMirror
DB	0
DB	1
DB	2
DB	3
DB	4
DB	5
DB	6
DB	7
DB	8
DB	9
DB	10					
DB	11					
DB	12					
DB	13					
DB	14					
DB	15					
DB	16					
DB	17					
DB	18					
DB	19					
DB	20					
DB	21					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	22					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	23					
DB	24					
DB	42					
DB	42					
DB	25					
DB	26					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	27					
DB	28					
DB	29					
DB	30					
DB	42					
DB	31					
DB	32					
DB	42					
DB	42					
DB	33					
DB	34					
DB	35					
DB	36					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	42					
DB	37					
DB	42					
DB	42					
DB	38					
DB	39					
DB	42					
DB	42					
DB	40					
DB	41					
npad	1
DD	$LN118@doMirror
DD	$LN117@doMirror
DD	$LN116@doMirror
DD	$LN115@doMirror
DD	$LN114@doMirror
DD	$LN113@doMirror
DD	$LN112@doMirror
DD	$LN111@doMirror
DD	$LN110@doMirror
DD	$LN109@doMirror
DD	$LN108@doMirror
DD	$LN107@doMirror
DD	$LN106@doMirror
DD	$LN105@doMirror
DD	$LN104@doMirror
DD	$LN103@doMirror
DD	$LN102@doMirror
DD	$LN101@doMirror
DD	$LN100@doMirror
DD	$LN99@doMirror
DD	$LN98@doMirror
DD	$LN97@doMirror
DD	$LN96@doMirror
DD	$LN95@doMirror
DD	$LN94@doMirror
DD	$LN93@doMirror
DD	$LN92@doMirror
DD	$LN91@doMirror
DD	$LN90@doMirror
DD	$LN89@doMirror
DD	$LN88@doMirror
DD	$LN87@doMirror
DD	$LN86@doMirror
DD	$LN85@doMirror
DD	$LN84@doMirror
DD	$LN83@doMirror
DD	$LN82@doMirror
DD	$LN81@doMirror
DD	$LN80@doMirror
DD	$LN79@doMirror
DD	$LN78@doMirror
DD	$LN77@doMirror
DD	$LN76@doMirror
DD	$LN75@doMirror
DD	$LN74@doMirror
DD	$LN73@doMirror
DD	$LN72@doMirror
DD	$LN71@doMirror
DD	$LN70@doMirror
DD	$LN69@doMirror
DD	$LN68@doMirror
DD	$LN67@doMirror
DD	$LN66@doMirror
DD	$LN65@doMirror
DD	$LN64@doMirror
DD	$LN63@doMirror
DD	$LN62@doMirror
DD	$LN61@doMirror
DD	$LN60@doMirror
DD	$LN59@doMirror
DD	$LN58@doMirror
DD	$LN57@doMirror
DD	$LN56@doMirror
DD	$LN55@doMirror
DD	$LN54@doMirror
DD	$LN53@doMirror
DD	$LN52@doMirror
DD	$LN51@doMirror
DD	$LN50@doMirror
DD	$LN49@doMirror
DD	$LN48@doMirror
DD	$LN47@doMirror
DD	$LN46@doMirror
DD	$LN45@doMirror
DD	$LN44@doMirror
DD	$LN43@doMirror
DD	$LN42@doMirror
DD	$LN41@doMirror
DD	$LN40@doMirror
DD	$LN39@doMirror
DD	$LN119@doMirror
DB	0
DB	1
DB	2
DB	3
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	4
DB	5
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	6
DB	7
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	8
DB	9
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	10					
DB	11					
DB	80					
DB	80					
DB	12					
DB	13					
DB	14					
DB	15					
DB	16					
DB	17					
DB	18					
DB	19					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	20					
DB	21					
DB	80					
DB	80					
DB	80					
DB	80					
DB	22					
DB	23					
DB	24					
DB	25					
DB	26					
DB	27					
DB	28					
DB	29					
DB	30					
DB	31					
DB	32					
DB	33					
DB	80					
DB	80					
DB	80					
DB	80					
DB	34					
DB	35					
DB	80					
DB	80					
DB	80					
DB	36					
DB	37					
DB	38					
DB	39					
DB	40					
DB	41					
DB	42					
DB	43					
DB	80					
DB	44					
DB	45					
DB	80					
DB	80					
DB	46					
DB	47					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	48					
DB	49					
DB	50					
DB	51					
DB	52					
DB	53					
DB	54					
DB	55					
DB	56					
DB	57					
DB	58					
DB	59					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	60					
DB	61					
DB	62					
DB	63					
DB	64					
DB	65					
DB	66					
DB	67					
DB	68					
DB	69					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	70					
DB	80					
DB	80					
DB	80					
DB	80					
DB	71					
DB	72					
DB	73					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	74					
DB	75					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	80					
DB	76					
DB	77					
DB	78					
DB	79					
DD	$LN34@doMirror
DD	$LN33@doMirror
DD	$LN32@doMirror
DD	$LN31@doMirror
DD	$LN30@doMirror
DD	$LN29@doMirror
DD	$LN28@doMirror
DD	$LN27@doMirror
DD	$LN26@doMirror
DD	$LN25@doMirror
DD	$LN35@doMirror
DD	$LN35@doMirror
DD	$LN24@doMirror
DD	$LN23@doMirror
DD	$LN22@doMirror
DD	$LN21@doMirror
DD	$LN20@doMirror
DD	$LN19@doMirror
DD	$LN18@doMirror
DD	$LN17@doMirror
DD	$LN12@doMirror
DD	$LN11@doMirror
DD	$LN10@doMirror
DD	$LN9@doMirror
DD	$LN8@doMirror
DD	$LN7@doMirror
DD	$LN6@doMirror
DD	$LN5@doMirror
DD	$LN4@doMirror
DD	$LN3@doMirror
DD	$LN2@doMirror
DD	$LN1@doMirror
DD	$LN354@doMirror
DB	0
DB	1
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	2
DB	12					
DB	3
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	4
DB	12					
DB	5
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	12					
DB	6
DB	12					
DB	7
DB	12					
DB	8
DB	9
DB	12					
DB	10					
DB	11					
ENDP
