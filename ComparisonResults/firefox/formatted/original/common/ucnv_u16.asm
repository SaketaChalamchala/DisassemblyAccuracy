__UTF16BEFromUnicodeWithOffsets PROC			
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
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _source$[ebp]
sar	ecx, 1
mov	DWORD PTR _length$[ebp], ecx
jne	SHORT $LN36@UTF16BEFro
jmp	$LN37@UTF16BEFro
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+52], 1
jne	SHORT $LN35@UTF16BEFro
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _pArgs$[ebp]
add	ecx, 24					
push	ecx
mov	edx, DWORD PTR _pArgs$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
add	ecx, 16					
push	ecx
push	2
push	OFFSET ?bom@?3??_UTF16BEFromUnicodeWithOffsets@@9@9
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
call	_ucnv_fromUWriteBytes_56
add	esp, 32					
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jb	SHORT $LN34@UTF16BEFro
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN37@UTF16BEFro
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	DWORD PTR _sourceIndex$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	cx, WORD PTR [eax+56]
mov	WORD PTR _c$[ebp], cx
movzx	edx, WORD PTR _c$[ebp]
test	edx, edx
je	$LN33@UTF16BEFro
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$[ebp], cx
movzx	edx, WORD PTR _trail$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	$LN33@UTF16BEFro
cmp	DWORD PTR _targetCapacity$[ebp], 4
jb	$LN33@UTF16BEFro
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+1], cl
movzx	eax, WORD PTR _trail$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx+2], al
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _trail$[ebp]
mov	BYTE PTR [eax+3], cl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 4
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 4
mov	DWORD PTR _targetCapacity$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN32@UTF16BEFro
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
mov	DWORD PTR _sourceIndex$[ebp], 1
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
movzx	ecx, WORD PTR _c$[ebp]
mov	edx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [edx+56], ecx
movzx	eax, WORD PTR _c$[ebp]
test	eax, eax
jne	$LN31@UTF16BEFro
mov	eax, DWORD PTR _length$[ebp]
shl	eax, 1
mov	DWORD PTR _count$8576[ebp], eax
mov	eax, DWORD PTR _count$8576[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jbe	SHORT $LN30@UTF16BEFro
mov	eax, DWORD PTR _targetCapacity$[ebp]
and	eax, -2					
mov	DWORD PTR _count$8576[ebp], eax
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, DWORD PTR _count$8576[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	eax, DWORD PTR _count$8576[ebp]
shr	eax, 1
mov	DWORD PTR _count$8576[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _count$8576[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
jne	$LN21@UTF16BEFro
cmp	DWORD PTR _count$8576[ebp], 0
jbe	$LN27@UTF16BEFro
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN26@UTF16BEFro
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+1], cl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
jmp	SHORT $LN25@UTF16BEFro
movzx	eax, WORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN24@UTF16BEFro
cmp	DWORD PTR _count$8576[ebp], 2
jb	SHORT $LN24@UTF16BEFro
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$[ebp], cx
movzx	edx, WORD PTR _trail$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN24@UTF16BEFro
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _count$8576[ebp]
sub	eax, 1
mov	DWORD PTR _count$8576[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+1], cl
movzx	eax, WORD PTR _trail$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx+2], al
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _trail$[ebp]
mov	BYTE PTR [eax+3], cl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 4
mov	DWORD PTR _target$[ebp], eax
jmp	SHORT $LN25@UTF16BEFro
jmp	SHORT $LN27@UTF16BEFro
mov	eax, DWORD PTR _count$8576[ebp]
sub	eax, 1
mov	DWORD PTR _count$8576[ebp], eax
jmp	$LN28@UTF16BEFro
jmp	$LN22@UTF16BEFro
cmp	DWORD PTR _count$8576[ebp], 0
jbe	$LN22@UTF16BEFro
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN19@UTF16BEFro
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+1], cl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN18@UTF16BEFro
movzx	eax, WORD PTR _c$[ebp]
and	eax, 1024				
jne	$LN17@UTF16BEFro
cmp	DWORD PTR _count$8576[ebp], 2
jb	$LN17@UTF16BEFro
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$[ebp], cx
movzx	edx, WORD PTR _trail$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	$LN17@UTF16BEFro
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _count$8576[ebp]
sub	eax, 1
mov	DWORD PTR _count$8576[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+1], cl
movzx	eax, WORD PTR _trail$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx+2], al
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _trail$[ebp]
mov	BYTE PTR [eax+3], cl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 4
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 2
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	SHORT $LN18@UTF16BEFro
jmp	SHORT $LN22@UTF16BEFro
mov	eax, DWORD PTR _count$8576[ebp]
sub	eax, 1
mov	DWORD PTR _count$8576[ebp], eax
jmp	$LN21@UTF16BEFro
cmp	DWORD PTR _count$8576[ebp], 0
jne	SHORT $LN15@UTF16BEFro
cmp	DWORD PTR _length$[ebp], 0
jbe	SHORT $LN14@UTF16BEFro
cmp	DWORD PTR _targetCapacity$[ebp], 0
jbe	SHORT $LN14@UTF16BEFro
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
movzx	edx, WORD PTR _c$[ebp]
and	edx, -2048				
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
cmp	edx, 55296				
jne	SHORT $LN39@UTF16BEFro
mov	DWORD PTR tv233[ebp], 1
jmp	SHORT $LN40@UTF16BEFro
mov	DWORD PTR tv233[ebp], 0
cmp	DWORD PTR tv233[ebp], 0
jne	SHORT $LN13@UTF16BEFro
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	BYTE PTR _overflow$[ebp], al
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR _overflow$[ebp+1], al
mov	DWORD PTR _length$[ebp], 2
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
jmp	SHORT $LN12@UTF16BEFro
mov	DWORD PTR _length$[ebp], 0
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
jmp	SHORT $LN11@UTF16BEFro
mov	eax, DWORD PTR _count$8576[ebp]
mov	ecx, DWORD PTR _targetCapacity$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _targetCapacity$[ebp], edx
jmp	SHORT $LN10@UTF16BEFro
mov	DWORD PTR _length$[ebp], 0
movzx	eax, WORD PTR _c$[ebp]
test	eax, eax
je	$LN9@UTF16BEFro
mov	DWORD PTR _length$[ebp], 0
movzx	eax, WORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN8@UTF16BEFro
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jae	SHORT $LN4@UTF16BEFro
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$[ebp], cx
movzx	edx, WORD PTR _trail$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN6@UTF16BEFro
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	BYTE PTR _overflow$[ebp], al
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR _overflow$[ebp+1], al
movzx	eax, WORD PTR _trail$[ebp]
sar	eax, 8
mov	BYTE PTR _overflow$[ebp+2], al
mov	al, BYTE PTR _trail$[ebp]
mov	BYTE PTR _overflow$[ebp+3], al
mov	DWORD PTR _length$[ebp], 4
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
jmp	SHORT $LN4@UTF16BEFro
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN3@UTF16BEFro
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+56], eax
cmp	DWORD PTR _length$[ebp], 0
jbe	SHORT $LN2@UTF16BEFro
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceIndex$[ebp]
push	ecx
lea	edx, DWORD PTR _offsets$[ebp]
push	edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
lea	edx, DWORD PTR _target$[ebp]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _overflow$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
call	_ucnv_fromUWriteBytes_56
add	esp, 32					
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@UTF16BEFro
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jae	SHORT $LN1@UTF16BEFro
cmp	DWORD PTR _targetCapacity$[ebp], 0
jne	SHORT $LN1@UTF16BEFro
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN45@UTF16BEFro
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN44@UTF16BEFro
DD	-32					
DD	4
DD	$LN41@UTF16BEFro
DD	-44					
DD	4
DD	$LN42@UTF16BEFro
DD	-116					
DD	4
DD	$LN43@UTF16BEFro
DB	111					
DB	118					
DB	101					
DB	114					
DB	102					
DB	108					
DB	111					
DB	119					
DB	0
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
ENDP
__UTF16BEToUnicodeWithOffsets PROC			
push	ebp
mov	ebp, esp
sub	esp, 324				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 81					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+48], 8
jge	SHORT $LN55@UTF16BEToU
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	__UTF16ToUnicodeWithOffsets
add	esp, 8
jmp	$LN56@UTF16BEToU
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR _length$[ebp], ecx
jne	SHORT $LN54@UTF16BEToU
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+44], 0
jne	SHORT $LN54@UTF16BEToU
jmp	$LN56@UTF16BEToU
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jb	SHORT $LN53@UTF16BEToU
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN56@UTF16BEToU
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR _target$[ebp]
sar	ecx, 1
mov	DWORD PTR _targetCapacity$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	DWORD PTR _sourceIndex$[ebp], 0
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT $LN52@UTF16BEToU
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR [ecx+44]
mov	BYTE PTR [eax+37], dl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+36]
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
je	$LN51@UTF16BEToU
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 37					
mov	DWORD PTR _p$8658[ebp], eax
mov	eax, DWORD PTR _p$8658[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _count$[ebp], 2
jne	$LN47@UTF16BEToU
mov	eax, DWORD PTR _p$8658[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 8
mov	edx, DWORD PTR _p$8658[ebp]
movzx	eax, BYTE PTR [edx+1]
or	ecx, eax
mov	WORD PTR _c$[ebp], cx
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN46@UTF16BEToU
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN45@UTF16BEToU
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	DWORD PTR _count$[ebp], 0
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
jmp	$LN48@UTF16BEToU
jmp	SHORT $LN44@UTF16BEToU
movzx	eax, WORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN43@UTF16BEToU
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
jmp	SHORT $LN44@UTF16BEToU
jmp	$LN48@UTF16BEToU
jmp	$LN49@UTF16BEToU
cmp	DWORD PTR _count$[ebp], 4
jne	$LN49@UTF16BEToU
mov	eax, DWORD PTR _p$8658[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 8
mov	edx, DWORD PTR _p$8658[ebp]
movzx	eax, BYTE PTR [edx+1]
or	ecx, eax
mov	WORD PTR _c$[ebp], cx
mov	eax, DWORD PTR _p$8658[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
mov	edx, DWORD PTR _p$8658[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
mov	WORD PTR _trail$[ebp], cx
movzx	eax, WORD PTR _trail$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	$LN39@UTF16BEToU
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _targetCapacity$[ebp], 2
jb	SHORT $LN38@UTF16BEToU
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _trail$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN37@UTF16BEToU
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 2
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN36@UTF16BEToU
mov	DWORD PTR _targetCapacity$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	cx, WORD PTR _trail$[ebp]
mov	WORD PTR [eax+116], cx
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+65], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	DWORD PTR _count$[ebp], 0
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
jmp	SHORT $LN48@UTF16BEToU
jmp	SHORT $LN49@UTF16BEToU
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _source$[ebp]
cmp	ecx, 2
jl	SHORT $LN34@UTF16BEToU
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 2
mov	DWORD PTR _source$[ebp], eax
jmp	SHORT $LN33@UTF16BEToU
mov	eax, DWORD PTR _p$8658[ebp]
movzx	ecx, BYTE PTR [eax+2]
or	ecx, 256				
mov	edx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 2
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
jmp	$LN56@UTF16BEToU
cmp	DWORD PTR _length$[ebp], 0
ja	$LN50@UTF16BEToU
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _count$[ebp]
mov	BYTE PTR [eax+36], cl
mov	eax, DWORD PTR _targetCapacity$[ebp]
shl	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jbe	SHORT $LN32@UTF16BEToU
mov	eax, DWORD PTR _length$[ebp]
and	eax, -2					
mov	DWORD PTR _count$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
test	eax, eax
jne	$LN31@UTF16BEToU
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN31@UTF16BEToU
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
shr	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
jne	$LN21@UTF16BEToU
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 8
mov	edx, DWORD PTR _source$[ebp]
movzx	eax, BYTE PTR [edx+1]
or	ecx, eax
mov	WORD PTR _c$[ebp], cx
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN26@UTF16BEToU
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
jmp	SHORT $LN28@UTF16BEToU
movzx	eax, WORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN24@UTF16BEToU
cmp	DWORD PTR _count$[ebp], 2
jb	SHORT $LN24@UTF16BEToU
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 8
mov	edx, DWORD PTR _source$[ebp]
movzx	eax, BYTE PTR [edx+1]
or	ecx, eax
mov	WORD PTR _trail$[ebp], cx
movzx	ecx, WORD PTR _trail$[ebp]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN24@UTF16BEToU
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _trail$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
jmp	SHORT $LN28@UTF16BEToU
jmp	SHORT $LN27@UTF16BEToU
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jne	$LN29@UTF16BEToU
jmp	$LN22@UTF16BEToU
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 8
mov	edx, DWORD PTR _source$[ebp]
movzx	eax, BYTE PTR [edx+1]
or	ecx, eax
mov	WORD PTR _c$[ebp], cx
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN18@UTF16BEToU
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 2
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN20@UTF16BEToU
movzx	eax, WORD PTR _c$[ebp]
and	eax, 1024				
jne	$LN16@UTF16BEToU
cmp	DWORD PTR _count$[ebp], 2
jb	$LN16@UTF16BEToU
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 8
mov	edx, DWORD PTR _source$[ebp]
movzx	eax, BYTE PTR [edx+1]
or	ecx, eax
mov	WORD PTR _trail$[ebp], cx
movzx	ecx, WORD PTR _trail$[ebp]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN16@UTF16BEToU
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _trail$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 4
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	SHORT $LN20@UTF16BEToU
jmp	SHORT $LN22@UTF16BEToU
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jne	$LN21@UTF16BEToU
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN14@UTF16BEToU
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
jmp	SHORT $LN31@UTF16BEToU
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
lea	edx, DWORD PTR [ecx+eax*2-2]
mov	DWORD PTR _length$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
test	eax, eax
je	$LN12@UTF16BEToU
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [ecx+37], al
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+38], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 2
movzx	eax, WORD PTR _c$[ebp]
and	eax, 1024				
jne	$LN11@UTF16BEToU
cmp	DWORD PTR _length$[ebp], 2
jb	$LN6@UTF16BEToU
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 8
mov	edx, DWORD PTR _source$[ebp]
movzx	eax, BYTE PTR [edx+1]
or	ecx, eax
mov	WORD PTR _trail$[ebp], cx
movzx	ecx, WORD PTR _trail$[ebp]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN9@UTF16BEToU
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 2
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN8@UTF16BEToU
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	cx, WORD PTR _trail$[ebp]
mov	WORD PTR [eax+116], cx
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+65], 1
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN6@UTF16BEToU
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN12@UTF16BEToU
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN4@UTF16BEToU
cmp	DWORD PTR _length$[ebp], 0
jbe	SHORT $LN4@UTF16BEToU
cmp	DWORD PTR _targetCapacity$[ebp], 0
jne	SHORT $LN2@UTF16BEToU
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN4@UTF16BEToU
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+36]
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR _source$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+ecx+37], al
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR [ecx+36]
add	dl, 1
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], dl
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__UTF16BEGetNextUChar PROC				
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+48], 8
jge	SHORT $LN14@UTF16BEGet
mov	eax, -9					
jmp	$LN15@UTF16BEGet
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	SHORT $LN13@UTF16BEGet
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 8
mov	eax, 65535				
jmp	$LN15@UTF16BEGet
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jbe	SHORT $LN12@UTF16BEGet
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _s$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx+37], al
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 1
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
mov	eax, 65535				
jmp	$LN15@UTF16BEGet
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 8
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+1]
or	ecx, eax
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN11@UTF16BEGet
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1024				
jne	$LN10@UTF16BEGet
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _sourceLimit$[ebp]
ja	SHORT $LN9@UTF16BEGet
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 8
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+1]
or	ecx, eax
mov	WORD PTR _trail$8746[ebp], cx
movzx	eax, WORD PTR _trail$8746[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN8@UTF16BEGet
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$8746[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN7@UTF16BEGet
mov	DWORD PTR _c$[ebp], -2			
jmp	SHORT $LN6@UTF16BEGet
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 37					
mov	DWORD PTR _bytes$8753[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
sub	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+36], al
mov	eax, DWORD PTR _bytes$8753[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _bytes$8753[ebp]
add	eax, 1
mov	DWORD PTR _bytes$8753[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	SHORT $LN5@UTF16BEGet
mov	DWORD PTR _c$[ebp], 65535		
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
jmp	SHORT $LN2@UTF16BEGet
mov	DWORD PTR _c$[ebp], -2			
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN11@UTF16BEGet
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 37					
mov	DWORD PTR _bytes$8760[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 2
mov	eax, DWORD PTR _bytes$8760[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR [ecx-2]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _bytes$8760[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR [ecx-1]
mov	BYTE PTR [eax+1], dl
mov	DWORD PTR _c$[ebp], 65535		
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__UTF16BEReset PROC					
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
cmp	DWORD PTR _choice$[ebp], 1
jg	SHORT $LN4@UTF16BERes
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 15					
jne	SHORT $LN3@UTF16BERes
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+48], 8
jmp	SHORT $LN4@UTF16BERes
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+48], 0
cmp	DWORD PTR _choice$[ebp], 1
je	SHORT $LN5@UTF16BERes
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 15					
cmp	ecx, 1
jne	SHORT $LN5@UTF16BERes
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+52], 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__UTF16BEOpen PROC					
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
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 15					
cmp	ecx, 1
ja	SHORT $LN2@UTF16BEOpe
push	0
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	__UTF16BEReset
add	esp, 8
jmp	SHORT $LN3@UTF16BEOpe
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
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
__UTF16BEGetName PROC					
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
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 15					
jne	SHORT $LN2@UTF16BEGet@2
mov	eax, OFFSET ??_C@_08NLKHJAFK@UTF?916BE?$AA@
jmp	SHORT $LN3@UTF16BEGet@2
jmp	SHORT $LN3@UTF16BEGet@2
mov	eax, OFFSET ??_C@_0BD@DKLBNCKF@UTF?916BE?0version?$DN1?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__UTF16LEFromUnicodeWithOffsets PROC			
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
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _source$[ebp]
sar	ecx, 1
mov	DWORD PTR _length$[ebp], ecx
jne	SHORT $LN36@UTF16LEFro
jmp	$LN37@UTF16LEFro
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+52], 1
jne	SHORT $LN35@UTF16LEFro
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _pArgs$[ebp]
add	ecx, 24					
push	ecx
mov	edx, DWORD PTR _pArgs$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
add	ecx, 16					
push	ecx
push	2
push	OFFSET ?bom@?3??_UTF16LEFromUnicodeWithOffsets@@9@9
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
call	_ucnv_fromUWriteBytes_56
add	esp, 32					
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+52], 0
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jb	SHORT $LN34@UTF16LEFro
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN37@UTF16LEFro
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _targetCapacity$[ebp], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	DWORD PTR _sourceIndex$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	cx, WORD PTR [eax+56]
mov	WORD PTR _c$[ebp], cx
movzx	edx, WORD PTR _c$[ebp]
test	edx, edx
je	$LN33@UTF16LEFro
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$[ebp], cx
movzx	edx, WORD PTR _trail$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	$LN33@UTF16LEFro
cmp	DWORD PTR _targetCapacity$[ebp], 4
jb	$LN33@UTF16LEFro
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx+1], al
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _trail$[ebp]
mov	BYTE PTR [eax+2], cl
movzx	eax, WORD PTR _trail$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx+3], al
mov	eax, DWORD PTR _target$[ebp]
add	eax, 4
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 4
mov	DWORD PTR _targetCapacity$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN32@UTF16LEFro
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
mov	DWORD PTR _sourceIndex$[ebp], 1
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
movzx	ecx, WORD PTR _c$[ebp]
mov	edx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [edx+56], ecx
movzx	eax, WORD PTR _c$[ebp]
test	eax, eax
jne	$LN31@UTF16LEFro
mov	eax, DWORD PTR _length$[ebp]
shl	eax, 1
mov	DWORD PTR _count$8848[ebp], eax
mov	eax, DWORD PTR _count$8848[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jbe	SHORT $LN30@UTF16LEFro
mov	eax, DWORD PTR _targetCapacity$[ebp]
and	eax, -2					
mov	DWORD PTR _count$8848[ebp], eax
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, DWORD PTR _count$8848[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	eax, DWORD PTR _count$8848[ebp]
shr	eax, 1
mov	DWORD PTR _count$8848[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _count$8848[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
jne	$LN21@UTF16LEFro
cmp	DWORD PTR _count$8848[ebp], 0
jbe	$LN27@UTF16LEFro
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN26@UTF16LEFro
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx+1], al
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
jmp	SHORT $LN25@UTF16LEFro
movzx	eax, WORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN24@UTF16LEFro
cmp	DWORD PTR _count$8848[ebp], 2
jb	SHORT $LN24@UTF16LEFro
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$[ebp], cx
movzx	edx, WORD PTR _trail$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN24@UTF16LEFro
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _count$8848[ebp]
sub	eax, 1
mov	DWORD PTR _count$8848[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx+1], al
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _trail$[ebp]
mov	BYTE PTR [eax+2], cl
movzx	eax, WORD PTR _trail$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx+3], al
mov	eax, DWORD PTR _target$[ebp]
add	eax, 4
mov	DWORD PTR _target$[ebp], eax
jmp	SHORT $LN25@UTF16LEFro
jmp	SHORT $LN27@UTF16LEFro
mov	eax, DWORD PTR _count$8848[ebp]
sub	eax, 1
mov	DWORD PTR _count$8848[ebp], eax
jmp	$LN28@UTF16LEFro
jmp	$LN22@UTF16LEFro
cmp	DWORD PTR _count$8848[ebp], 0
jbe	$LN22@UTF16LEFro
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN19@UTF16LEFro
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx+1], al
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN18@UTF16LEFro
movzx	eax, WORD PTR _c$[ebp]
and	eax, 1024				
jne	$LN17@UTF16LEFro
cmp	DWORD PTR _count$8848[ebp], 2
jb	$LN17@UTF16LEFro
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$[ebp], cx
movzx	edx, WORD PTR _trail$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	$LN17@UTF16LEFro
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _count$8848[ebp]
sub	eax, 1
mov	DWORD PTR _count$8848[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx+1], al
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _trail$[ebp]
mov	BYTE PTR [eax+2], cl
movzx	eax, WORD PTR _trail$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx+3], al
mov	eax, DWORD PTR _target$[ebp]
add	eax, 4
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 2
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	SHORT $LN18@UTF16LEFro
jmp	SHORT $LN22@UTF16LEFro
mov	eax, DWORD PTR _count$8848[ebp]
sub	eax, 1
mov	DWORD PTR _count$8848[ebp], eax
jmp	$LN21@UTF16LEFro
cmp	DWORD PTR _count$8848[ebp], 0
jne	SHORT $LN15@UTF16LEFro
cmp	DWORD PTR _length$[ebp], 0
jbe	SHORT $LN14@UTF16LEFro
cmp	DWORD PTR _targetCapacity$[ebp], 0
jbe	SHORT $LN14@UTF16LEFro
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
movzx	edx, WORD PTR _c$[ebp]
and	edx, -2048				
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
cmp	edx, 55296				
jne	SHORT $LN39@UTF16LEFro
mov	DWORD PTR tv234[ebp], 1
jmp	SHORT $LN40@UTF16LEFro
mov	DWORD PTR tv234[ebp], 0
cmp	DWORD PTR tv234[ebp], 0
jne	SHORT $LN13@UTF16LEFro
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR _overflow$[ebp], al
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	BYTE PTR _overflow$[ebp+1], al
mov	DWORD PTR _length$[ebp], 2
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
jmp	SHORT $LN12@UTF16LEFro
mov	DWORD PTR _length$[ebp], 0
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
jmp	SHORT $LN11@UTF16LEFro
mov	eax, DWORD PTR _count$8848[ebp]
mov	ecx, DWORD PTR _targetCapacity$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _targetCapacity$[ebp], edx
jmp	SHORT $LN10@UTF16LEFro
mov	DWORD PTR _length$[ebp], 0
movzx	eax, WORD PTR _c$[ebp]
test	eax, eax
je	$LN9@UTF16LEFro
mov	DWORD PTR _length$[ebp], 0
movzx	eax, WORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN8@UTF16LEFro
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jae	SHORT $LN4@UTF16LEFro
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$[ebp], cx
movzx	edx, WORD PTR _trail$[ebp]
and	edx, -1024				
cmp	edx, 56320				
jne	SHORT $LN6@UTF16LEFro
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR _overflow$[ebp], al
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	BYTE PTR _overflow$[ebp+1], al
mov	al, BYTE PTR _trail$[ebp]
mov	BYTE PTR _overflow$[ebp+2], al
movzx	eax, WORD PTR _trail$[ebp]
sar	eax, 8
mov	BYTE PTR _overflow$[ebp+3], al
mov	DWORD PTR _length$[ebp], 4
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
jmp	SHORT $LN4@UTF16LEFro
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN3@UTF16LEFro
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+56], eax
cmp	DWORD PTR _length$[ebp], 0
jbe	SHORT $LN2@UTF16LEFro
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _sourceIndex$[ebp]
push	ecx
lea	edx, DWORD PTR _offsets$[ebp]
push	edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
lea	edx, DWORD PTR _target$[ebp]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _overflow$[ebp]
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
push	edx
call	_ucnv_fromUWriteBytes_56
add	esp, 32					
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@UTF16LEFro
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jae	SHORT $LN1@UTF16LEFro
cmp	DWORD PTR _targetCapacity$[ebp], 0
jne	SHORT $LN1@UTF16LEFro
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN45@UTF16LEFro
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN44@UTF16LEFro
DD	-32					
DD	4
DD	$LN41@UTF16LEFro
DD	-44					
DD	4
DD	$LN42@UTF16LEFro
DD	-116					
DD	4
DD	$LN43@UTF16LEFro
DB	111					
DB	118					
DB	101					
DB	114					
DB	102					
DB	108					
DB	111					
DB	119					
DB	0
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	115					
DB	0
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
ENDP
__UTF16LEToUnicodeWithOffsets PROC			
push	ebp
mov	ebp, esp
sub	esp, 324				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 81					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+48], 8
jge	SHORT $LN55@UTF16LEToU
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	__UTF16ToUnicodeWithOffsets
add	esp, 8
jmp	$LN56@UTF16LEToU
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR _length$[ebp], ecx
jne	SHORT $LN54@UTF16LEToU
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+44], 0
jne	SHORT $LN54@UTF16LEToU
jmp	$LN56@UTF16LEToU
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jb	SHORT $LN53@UTF16LEToU
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN56@UTF16LEToU
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
sar	edx, 1
mov	DWORD PTR _targetCapacity$[ebp], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	DWORD PTR _sourceIndex$[ebp], 0
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT $LN52@UTF16LEToU
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR [ecx+44]
mov	BYTE PTR [eax+37], dl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+36]
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
je	$LN51@UTF16LEToU
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 37					
mov	DWORD PTR _p$8928[ebp], eax
mov	eax, DWORD PTR _p$8928[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _count$[ebp], 2
jne	$LN47@UTF16LEToU
mov	eax, DWORD PTR _p$8928[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 8
mov	edx, DWORD PTR _p$8928[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	WORD PTR _c$[ebp], cx
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN46@UTF16LEToU
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN45@UTF16LEToU
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	DWORD PTR _count$[ebp], 0
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
jmp	$LN48@UTF16LEToU
jmp	SHORT $LN44@UTF16LEToU
movzx	eax, WORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN43@UTF16LEToU
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
jmp	SHORT $LN44@UTF16LEToU
jmp	$LN48@UTF16LEToU
jmp	$LN49@UTF16LEToU
cmp	DWORD PTR _count$[ebp], 4
jne	$LN49@UTF16LEToU
mov	eax, DWORD PTR _p$8928[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 8
mov	edx, DWORD PTR _p$8928[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	WORD PTR _c$[ebp], cx
mov	eax, DWORD PTR _p$8928[ebp]
movzx	ecx, BYTE PTR [eax+3]
shl	ecx, 8
mov	edx, DWORD PTR _p$8928[ebp]
movzx	eax, BYTE PTR [edx+2]
or	ecx, eax
mov	WORD PTR _trail$[ebp], cx
movzx	eax, WORD PTR _trail$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	$LN39@UTF16LEToU
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _targetCapacity$[ebp], 2
jb	SHORT $LN38@UTF16LEToU
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _trail$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN37@UTF16LEToU
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _offsets$[ebp]
add	ecx, 4
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 2
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN36@UTF16LEToU
mov	DWORD PTR _targetCapacity$[ebp], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	cx, WORD PTR _trail$[ebp]
mov	WORD PTR [eax+116], cx
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+65], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	DWORD PTR _count$[ebp], 0
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
jmp	SHORT $LN48@UTF16LEToU
jmp	SHORT $LN49@UTF16LEToU
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _source$[ebp]
cmp	ecx, 2
jl	SHORT $LN34@UTF16LEToU
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 2
mov	DWORD PTR _source$[ebp], eax
jmp	SHORT $LN33@UTF16LEToU
mov	eax, DWORD PTR _p$8928[ebp]
movzx	ecx, BYTE PTR [eax+2]
or	ecx, 256				
mov	edx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 2
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
jmp	$LN56@UTF16LEToU
cmp	DWORD PTR _length$[ebp], 0
ja	$LN50@UTF16LEToU
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _count$[ebp]
mov	BYTE PTR [eax+36], cl
mov	eax, DWORD PTR _targetCapacity$[ebp]
shl	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jbe	SHORT $LN32@UTF16LEToU
mov	eax, DWORD PTR _length$[ebp]
and	eax, -2					
mov	DWORD PTR _count$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
test	eax, eax
jne	$LN31@UTF16LEToU
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN31@UTF16LEToU
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
shr	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
jne	$LN21@UTF16LEToU
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 8
mov	edx, DWORD PTR _source$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	WORD PTR _c$[ebp], cx
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN26@UTF16LEToU
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
jmp	SHORT $LN28@UTF16LEToU
movzx	eax, WORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN24@UTF16LEToU
cmp	DWORD PTR _count$[ebp], 2
jb	SHORT $LN24@UTF16LEToU
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 8
mov	edx, DWORD PTR _source$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	WORD PTR _trail$[ebp], cx
movzx	ecx, WORD PTR _trail$[ebp]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN24@UTF16LEToU
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _trail$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
jmp	SHORT $LN28@UTF16LEToU
jmp	SHORT $LN27@UTF16LEToU
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jne	$LN29@UTF16LEToU
jmp	$LN22@UTF16LEToU
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 8
mov	edx, DWORD PTR _source$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	WORD PTR _c$[ebp], cx
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN18@UTF16LEToU
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 2
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN20@UTF16LEToU
movzx	eax, WORD PTR _c$[ebp]
and	eax, 1024				
jne	$LN16@UTF16LEToU
cmp	DWORD PTR _count$[ebp], 2
jb	$LN16@UTF16LEToU
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 8
mov	edx, DWORD PTR _source$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	WORD PTR _trail$[ebp], cx
movzx	ecx, WORD PTR _trail$[ebp]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN16@UTF16LEToU
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _trail$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 4
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	SHORT $LN20@UTF16LEToU
jmp	SHORT $LN22@UTF16LEToU
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jne	$LN21@UTF16LEToU
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN14@UTF16LEToU
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
jmp	SHORT $LN31@UTF16LEToU
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
lea	edx, DWORD PTR [ecx+eax*2-2]
mov	DWORD PTR _length$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
test	eax, eax
je	$LN12@UTF16LEToU
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+37], cl
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [ecx+38], al
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 2
movzx	eax, WORD PTR _c$[ebp]
and	eax, 1024				
jne	$LN11@UTF16LEToU
cmp	DWORD PTR _length$[ebp], 2
jb	$LN6@UTF16LEToU
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 8
mov	edx, DWORD PTR _source$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	WORD PTR _trail$[ebp], cx
movzx	ecx, WORD PTR _trail$[ebp]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN9@UTF16LEToU
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 2
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN8@UTF16LEToU
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	cx, WORD PTR _trail$[ebp]
mov	WORD PTR [eax+116], cx
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+65], 1
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN6@UTF16LEToU
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN12@UTF16LEToU
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN4@UTF16LEToU
cmp	DWORD PTR _length$[ebp], 0
jbe	SHORT $LN4@UTF16LEToU
cmp	DWORD PTR _targetCapacity$[ebp], 0
jne	SHORT $LN2@UTF16LEToU
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN4@UTF16LEToU
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+36]
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR _source$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+ecx+37], al
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR [ecx+36]
add	dl, 1
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], dl
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__UTF16LEGetNextUChar PROC				
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+48], 8
jge	SHORT $LN14@UTF16LEGet
mov	eax, -9					
jmp	$LN15@UTF16LEGet
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	SHORT $LN13@UTF16LEGet
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 8
mov	eax, 65535				
jmp	$LN15@UTF16LEGet
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jbe	SHORT $LN12@UTF16LEGet
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _s$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx+37], al
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 1
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
mov	eax, 65535				
jmp	$LN15@UTF16LEGet
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 8
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN11@UTF16LEGet
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1024				
jne	$LN10@UTF16LEGet
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _sourceLimit$[ebp]
ja	SHORT $LN9@UTF16LEGet
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 8
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	WORD PTR _trail$9016[ebp], cx
movzx	eax, WORD PTR _trail$9016[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN8@UTF16LEGet
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$9016[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN7@UTF16LEGet
mov	DWORD PTR _c$[ebp], -2			
jmp	SHORT $LN6@UTF16LEGet
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 37					
mov	DWORD PTR _bytes$9023[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
sub	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+36], al
mov	eax, DWORD PTR _bytes$9023[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _bytes$9023[ebp]
add	eax, 1
mov	DWORD PTR _bytes$9023[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	SHORT $LN5@UTF16LEGet
mov	DWORD PTR _c$[ebp], 65535		
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 11			
jmp	SHORT $LN2@UTF16LEGet
mov	DWORD PTR _c$[ebp], -2			
cmp	DWORD PTR _c$[ebp], 0
jge	SHORT $LN11@UTF16LEGet
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 37					
mov	DWORD PTR _bytes$9030[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	BYTE PTR [ecx+36], 2
mov	eax, DWORD PTR _bytes$9030[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR [ecx-2]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _bytes$9030[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR [ecx-1]
mov	BYTE PTR [eax+1], dl
mov	DWORD PTR _c$[ebp], 65535		
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__UTF16LEReset PROC					
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
cmp	DWORD PTR _choice$[ebp], 1
jg	SHORT $LN4@UTF16LERes
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 15					
jne	SHORT $LN3@UTF16LERes
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+48], 8
jmp	SHORT $LN4@UTF16LERes
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+48], 0
cmp	DWORD PTR _choice$[ebp], 1
je	SHORT $LN5@UTF16LERes
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 15					
cmp	ecx, 1
jne	SHORT $LN5@UTF16LERes
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+52], 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__UTF16LEOpen PROC					
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
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 15					
cmp	ecx, 1
ja	SHORT $LN2@UTF16LEOpe
push	0
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	__UTF16LEReset
add	esp, 8
jmp	SHORT $LN3@UTF16LEOpe
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
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
__UTF16LEGetName PROC					
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
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 15					
jne	SHORT $LN2@UTF16LEGet@2
mov	eax, OFFSET ??_C@_08NBDJLNFA@UTF?916LE?$AA@
jmp	SHORT $LN3@UTF16LEGet@2
jmp	SHORT $LN3@UTF16LEGet@2
mov	eax, OFFSET ??_C@_0BD@MAFHNOBF@UTF?916LE?0version?$DN1?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__UTF16Reset PROC					
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
cmp	DWORD PTR _choice$[ebp], 1
jg	SHORT $LN2@UTF16Reset
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+48], 0
cmp	DWORD PTR _choice$[ebp], 1
je	SHORT $LN3@UTF16Reset
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+52], 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__UTF16Open PROC					
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
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 15					
cmp	ecx, 2
ja	SHORT $LN3@UTF16Open
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 15					
cmp	ecx, 2
jne	SHORT $LN2@UTF16Open
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN2@UTF16Open
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+24], OFFSET __UTF16v2Data
push	1
mov	eax, DWORD PTR __UTF16v2Data+12
add	eax, 72					
push	eax
call	_uprv_checkValidMemory
add	esp, 8
push	4
mov	ecx, DWORD PTR __UTF16v2Data+12
add	ecx, 72					
push	ecx
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_memcpy
add	esp, 12					
push	0
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	__UTF16Reset
add	esp, 8
jmp	SHORT $LN4@UTF16Open
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
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
__UTF16GetName PROC					
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
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 15					
jne	SHORT $LN4@UTF16GetNa
mov	eax, OFFSET ??_C@_06KNDPGIKI@UTF?916?$AA@
jmp	SHORT $LN5@UTF16GetNa
jmp	SHORT $LN5@UTF16GetNa
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 15					
cmp	ecx, 1
jne	SHORT $LN2@UTF16GetNa
mov	eax, OFFSET ??_C@_0BB@HAPLKFNG@UTF?916?0version?$DN1?$AA@
jmp	SHORT $LN5@UTF16GetNa
jmp	SHORT $LN5@UTF16GetNa
mov	eax, OFFSET ??_C@_0BB@FLNGPGBF@UTF?916?0version?$DN2?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__UTF16ToUnicodeWithOffsets PROC			
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
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _state$[ebp], ecx
mov	DWORD PTR _offsetDelta$[ebp], 0
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN35@UTF16ToUni
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	$LN35@UTF16ToUni
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 9
ja	$LN33@UTF16ToUni
mov	ecx, DWORD PTR tv71[ebp]
movzx	edx, BYTE PTR $LN40@UTF16ToUni[ecx]
jmp	DWORD PTR $LN41@UTF16ToUni[edx*4]
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax+37], dl
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
mov	DWORD PTR _state$[ebp], 1
jmp	$LN33@UTF16ToUni
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	eax, DWORD PTR _cnv$[ebp]
movzx	ecx, BYTE PTR [eax+37]
cmp	ecx, 254				
jne	SHORT $LN30@UTF16ToUni
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 255				
jne	SHORT $LN30@UTF16ToUni
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+24], OFFSET __UTF16LEData_56
jne	SHORT $LN29@UTF16ToUni
mov	DWORD PTR _state$[ebp], 7
jmp	SHORT $LN28@UTF16ToUni
mov	DWORD PTR _state$[ebp], 8
jmp	SHORT $LN27@UTF16ToUni
mov	eax, DWORD PTR _cnv$[ebp]
movzx	ecx, BYTE PTR [eax+37]
cmp	ecx, 255				
jne	SHORT $LN26@UTF16ToUni
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 254				
jne	SHORT $LN26@UTF16ToUni
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+24], OFFSET __UTF16BEData_56
jne	SHORT $LN25@UTF16ToUni
mov	DWORD PTR _state$[ebp], 6
jmp	SHORT $LN24@UTF16ToUni
mov	DWORD PTR _state$[ebp], 9
jmp	SHORT $LN27@UTF16ToUni
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+24], OFFSET __UTF16Data_56
je	SHORT $LN21@UTF16ToUni
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+24], OFFSET __UTF16v2Data
jne	SHORT $LN27@UTF16ToUni
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 15					
cmp	ecx, 1
jne	SHORT $LN27@UTF16ToUni
mov	DWORD PTR _state$[ebp], 6
cmp	DWORD PTR _state$[ebp], 8
jl	SHORT $LN20@UTF16ToUni
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 0
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _offsetDelta$[ebp], ecx
jmp	SHORT $LN19@UTF16ToUni
cmp	DWORD PTR _state$[ebp], 6
jge	SHORT $LN18@UTF16ToUni
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
cmp	ecx, DWORD PTR [eax+8]
je	SHORT $LN17@UTF16ToUni
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 0
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+24], OFFSET __UTF16LEData_56
jne	SHORT $LN16@UTF16ToUni
mov	DWORD PTR _state$[ebp], 9
jmp	SHORT $LN15@UTF16ToUni
mov	DWORD PTR _state$[ebp], 8
jmp	SHORT $LN19@UTF16ToUni
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+38], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 2
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _state$[ebp]
add	eax, 2
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 18			
jmp	$LN37@UTF16ToUni
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+48], ecx
jmp	$LN36@UTF16ToUni
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	__UTF16BEToUnicodeWithOffsets
add	esp, 8
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
jmp	SHORT $LN33@UTF16ToUni
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	__UTF16LEToUnicodeWithOffsets
add	esp, 8
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
jmp	$LN36@UTF16ToUni
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN10@UTF16ToUni
cmp	DWORD PTR _offsetDelta$[ebp], 0
je	SHORT $LN10@UTF16ToUni
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsetsLimit$9164[ebp], ecx
mov	eax, DWORD PTR _offsets$[ebp]
cmp	eax, DWORD PTR _offsetsLimit$9164[ebp]
jae	SHORT $LN10@UTF16ToUni
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _offsetDelta$[ebp]
mov	edx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _offsets$[ebp]
add	eax, 4
mov	DWORD PTR _offsets$[ebp], eax
jmp	SHORT $LN9@UTF16ToUni
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jne	SHORT $LN7@UTF16ToUni
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN7@UTF16ToUni
mov	eax, DWORD PTR _state$[ebp]
mov	DWORD PTR tv171[ebp], eax
cmp	DWORD PTR tv171[ebp], 8
je	SHORT $LN3@UTF16ToUni
cmp	DWORD PTR tv171[ebp], 9
je	SHORT $LN2@UTF16ToUni
jmp	SHORT $LN7@UTF16ToUni
jmp	SHORT $LN7@UTF16ToUni
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	__UTF16BEToUnicodeWithOffsets
add	esp, 8
jmp	SHORT $LN7@UTF16ToUni
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	__UTF16LEToUnicodeWithOffsets
add	esp, 8
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+48], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN32@UTF16ToUni
DD	$LN31@UTF16ToUni
DD	$LN13@UTF16ToUni
DD	$LN12@UTF16ToUni
DD	$LN33@UTF16ToUni
DB	0
DB	1
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	2
DB	3
ENDP
__UTF16GetNextUChar PROC				
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR tv66[ebp], edx
cmp	DWORD PTR tv66[ebp], 8
je	SHORT $LN3@UTF16GetNe
cmp	DWORD PTR tv66[ebp], 9
je	SHORT $LN2@UTF16GetNe
jmp	SHORT $LN1@UTF16GetNe
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	__UTF16BEGetNextUChar
add	esp, 8
jmp	SHORT $LN6@UTF16GetNe
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pArgs$[ebp]
push	ecx
call	__UTF16LEGetNextUChar
add	esp, 8
jmp	SHORT $LN6@UTF16GetNe
mov	eax, -9					
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
