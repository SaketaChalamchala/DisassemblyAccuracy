_mk_wcwidth PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _ucs$[ebp], 0
jne	SHORT $LN4@mk_wcwidth
xor	eax, eax
jmp	$LN5@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 32		
jb	SHORT $LN2@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 127		
jb	SHORT $LN3@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 160		
jae	SHORT $LN3@mk_wcwidth
or	eax, -1
jmp	$LN5@mk_wcwidth
push	141					
push	OFFSET ?combining@?1??mk_wcwidth@@9@9
mov	eax, DWORD PTR _ucs$[ebp]
push	eax
call	_bisearch
add	esp, 12					
test	eax, eax
je	SHORT $LN1@mk_wcwidth
xor	eax, eax
jmp	$LN5@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 4352		
jb	$LN16@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 4447		
jbe	$LN7@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 9001		
je	$LN7@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 9002		
je	$LN7@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 11904		
jb	SHORT $LN8@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 42191		
ja	SHORT $LN8@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 12351		
jne	$LN7@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 44032		
jb	SHORT $LN9@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 55203		
jbe	SHORT $LN7@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 63744		
jb	SHORT $LN10@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 64255		
jbe	SHORT $LN7@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 65040		
jb	SHORT $LN11@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 65049		
jbe	SHORT $LN7@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 65072		
jb	SHORT $LN12@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 65135		
jbe	SHORT $LN7@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 65280		
jb	SHORT $LN13@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 65376		
jbe	SHORT $LN7@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 65504		
jb	SHORT $LN14@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 65510		
jbe	SHORT $LN7@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 131072		
jb	SHORT $LN15@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 196605		
jbe	SHORT $LN7@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 196608		
jb	SHORT $LN16@mk_wcwidth
cmp	DWORD PTR _ucs$[ebp], 262141		
ja	SHORT $LN16@mk_wcwidth
mov	DWORD PTR tv128[ebp], 1
jmp	SHORT $LN18@mk_wcwidth
mov	DWORD PTR tv128[ebp], 0
mov	eax, DWORD PTR tv128[ebp]
add	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bisearch PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _min$[ebp], 0
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _ucs$[ebp]
cmp	ecx, DWORD PTR [eax]
jb	SHORT $LN7@bisearch
mov	edx, DWORD PTR _max$[ebp]
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _ucs$[ebp]
cmp	ecx, DWORD PTR [eax+edx*8+4]
jbe	SHORT $LN6@bisearch
xor	eax, eax
jmp	SHORT $LN9@bisearch
mov	edx, DWORD PTR _max$[ebp]
cmp	edx, DWORD PTR _min$[ebp]
jl	SHORT $LN5@bisearch
mov	eax, DWORD PTR _min$[ebp]
add	eax, DWORD PTR _max$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	eax, DWORD PTR _mid$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR _ucs$[ebp]
cmp	edx, DWORD PTR [ecx+eax*8+4]
jbe	SHORT $LN4@bisearch
mov	eax, DWORD PTR _mid$[ebp]
add	eax, 1
mov	DWORD PTR _min$[ebp], eax
jmp	SHORT $LN3@bisearch
mov	ecx, DWORD PTR _mid$[ebp]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _ucs$[ebp]
cmp	eax, DWORD PTR [edx+ecx*8]
jae	SHORT $LN2@bisearch
mov	ecx, DWORD PTR _mid$[ebp]
sub	ecx, 1
mov	DWORD PTR _max$[ebp], ecx
jmp	SHORT $LN3@bisearch
mov	eax, 1
jmp	SHORT $LN9@bisearch
jmp	SHORT $LN6@bisearch
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_mk_wcswidth PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _width$[ebp], 0
jmp	SHORT $LN5@mk_wcswidt
mov	eax, DWORD PTR _pwcs$[ebp]
add	eax, 4
mov	DWORD PTR _pwcs$[ebp], eax
mov	ecx, DWORD PTR _pwcs$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN3@mk_wcswidt
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
test	edx, edx
jbe	SHORT $LN8@mk_wcswidt
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN9@mk_wcswidt
mov	DWORD PTR tv68[ebp], 0
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN3@mk_wcswidt
mov	ecx, DWORD PTR _pwcs$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_mk_wcwidth
add	esp, 4
mov	DWORD PTR _w$[ebp], eax
cmp	DWORD PTR _w$[ebp], 0
jge	SHORT $LN2@mk_wcswidt
or	eax, -1
jmp	SHORT $LN6@mk_wcswidt
jmp	SHORT $LN1@mk_wcswidt
mov	eax, DWORD PTR _width$[ebp]
add	eax, DWORD PTR _w$[ebp]
mov	DWORD PTR _width$[ebp], eax
jmp	SHORT $LN4@mk_wcswidt
mov	eax, DWORD PTR _width$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_mk_wcwidth_cjk PROC
push	ebp
mov	ebp, esp
push	155					
push	OFFSET ?ambiguous@?1??mk_wcwidth_cjk@@9@9
mov	eax, DWORD PTR _ucs$[ebp]
push	eax
call	_bisearch
add	esp, 12					
test	eax, eax
je	SHORT $LN1@mk_wcwidth@2
mov	eax, 2
jmp	SHORT $LN2@mk_wcwidth@2
mov	ecx, DWORD PTR _ucs$[ebp]
push	ecx
call	_mk_wcwidth
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_mk_wcswidth_cjk PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _width$[ebp], 0
jmp	SHORT $LN5@mk_wcswidt@2
mov	eax, DWORD PTR _pwcs$[ebp]
add	eax, 4
mov	DWORD PTR _pwcs$[ebp], eax
mov	ecx, DWORD PTR _pwcs$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN3@mk_wcswidt@2
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
test	edx, edx
jbe	SHORT $LN8@mk_wcswidt@2
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN9@mk_wcswidt@2
mov	DWORD PTR tv68[ebp], 0
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN3@mk_wcswidt@2
mov	ecx, DWORD PTR _pwcs$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_mk_wcwidth_cjk
add	esp, 4
mov	DWORD PTR _w$[ebp], eax
cmp	DWORD PTR _w$[ebp], 0
jge	SHORT $LN2@mk_wcswidt@2
or	eax, -1
jmp	SHORT $LN6@mk_wcswidt@2
jmp	SHORT $LN1@mk_wcswidt@2
mov	eax, DWORD PTR _width$[ebp]
add	eax, DWORD PTR _w$[ebp]
mov	DWORD PTR _width$[ebp], eax
jmp	SHORT $LN4@mk_wcswidt@2
mov	eax, DWORD PTR _width$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
