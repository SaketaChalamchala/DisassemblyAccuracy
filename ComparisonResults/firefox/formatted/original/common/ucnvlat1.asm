__Latin1ToUnicodeWithOffsets PROC			
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
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
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jg	SHORT $LN15@Latin1ToUn
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN14@Latin1ToUn
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _targetCapacity$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _targetCapacity$[ebp], 8
jl	$LN5@Latin1ToUn
mov	eax, DWORD PTR _targetCapacity$[ebp]
sar	eax, 3
mov	DWORD PTR _count$7759[ebp], eax
mov	ecx, DWORD PTR _count$7759[ebp]
mov	DWORD PTR _loops$7760[ebp], ecx
mov	eax, DWORD PTR _targetCapacity$[ebp]
and	eax, 7
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	ecx, DWORD PTR _targetCapacity$[ebp]
mov	DWORD PTR _length$[ebp], ecx
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax]
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax+1]
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx+2], cx
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax+2]
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx+4], cx
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax+3]
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx+6], cx
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax+4]
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx+8], cx
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax+5]
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx+10], cx
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax+6]
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx+12], cx
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax+7]
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx+14], cx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 16					
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
add	eax, 8
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _count$7759[ebp]
sub	eax, 1
mov	DWORD PTR _count$7759[ebp], eax
cmp	DWORD PTR _count$7759[ebp], 0
jg	$LN12@Latin1ToUn
cmp	DWORD PTR _offsets$[ebp], 0
je	$LN5@Latin1ToUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
add	edx, 1
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
add	edx, 1
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
add	edx, 1
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
add	edx, 1
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
add	edx, 1
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
add	edx, 1
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
add	edx, 1
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
add	edx, 1
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
add	eax, 32					
mov	DWORD PTR _offsets$[ebp], eax
mov	eax, DWORD PTR _loops$7760[ebp]
sub	eax, 1
mov	DWORD PTR _loops$7760[ebp], eax
cmp	DWORD PTR _loops$7760[ebp], 0
jg	$LN8@Latin1ToUn
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN4@Latin1ToUn
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax]
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN5@Latin1ToUn
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN16@Latin1ToUn
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN1@Latin1ToUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN2@Latin1ToUn
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__Latin1GetNextUChar PROC				
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
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jae	SHORT $LN1@Latin1GetN
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _source$[ebp]
movzx	eax, BYTE PTR [eax]
jmp	SHORT $LN2@Latin1GetN
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
mov	eax, 65535				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__Latin1FromUnicodeWithOffsets PROC			
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
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _oldTarget$[ebp], ecx
mov	edx, DWORD PTR _oldTarget$[ebp]
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _targetCapacity$[ebp], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+24], OFFSET __Latin1Data_56
jne	SHORT $LN27@Latin1From
mov	eax, 255				
mov	WORD PTR _max$[ebp], ax
jmp	SHORT $LN26@Latin1From
mov	eax, 127				
mov	WORD PTR _max$[ebp], ax
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _cp$[ebp], ecx
mov	eax, DWORD PTR _cp$[ebp]
neg	eax
sbb	eax, eax
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _source$[ebp]
sar	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jge	SHORT $LN25@Latin1From
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
cmp	DWORD PTR _cp$[ebp], 0
je	SHORT $LN24@Latin1From
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN24@Latin1From
jmp	$getTrail$7814
cmp	DWORD PTR _targetCapacity$[ebp], 16	
jl	$LN23@Latin1From
mov	eax, DWORD PTR _targetCapacity$[ebp]
sar	eax, 4
mov	DWORD PTR _count$7816[ebp], eax
mov	ecx, DWORD PTR _count$7816[ebp]
mov	DWORD PTR _loops$7817[ebp], ecx
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$7818[ebp], cx
mov	dx, WORD PTR _u$7818[ebp]
mov	WORD PTR _oredChars$7819[ebp], dx
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _u$7818[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$7818[ebp], cx
movzx	edx, WORD PTR _u$7818[ebp]
movzx	eax, WORD PTR _oredChars$7819[ebp]
or	eax, edx
mov	WORD PTR _oredChars$7819[ebp], ax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _u$7818[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$7818[ebp], cx
movzx	edx, WORD PTR _u$7818[ebp]
movzx	eax, WORD PTR _oredChars$7819[ebp]
or	eax, edx
mov	WORD PTR _oredChars$7819[ebp], ax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _u$7818[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$7818[ebp], cx
movzx	edx, WORD PTR _u$7818[ebp]
movzx	eax, WORD PTR _oredChars$7819[ebp]
or	eax, edx
mov	WORD PTR _oredChars$7819[ebp], ax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _u$7818[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$7818[ebp], cx
movzx	edx, WORD PTR _u$7818[ebp]
movzx	eax, WORD PTR _oredChars$7819[ebp]
or	eax, edx
mov	WORD PTR _oredChars$7819[ebp], ax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _u$7818[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$7818[ebp], cx
movzx	edx, WORD PTR _u$7818[ebp]
movzx	eax, WORD PTR _oredChars$7819[ebp]
or	eax, edx
mov	WORD PTR _oredChars$7819[ebp], ax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _u$7818[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$7818[ebp], cx
movzx	edx, WORD PTR _u$7818[ebp]
movzx	eax, WORD PTR _oredChars$7819[ebp]
or	eax, edx
mov	WORD PTR _oredChars$7819[ebp], ax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _u$7818[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$7818[ebp], cx
movzx	edx, WORD PTR _u$7818[ebp]
movzx	eax, WORD PTR _oredChars$7819[ebp]
or	eax, edx
mov	WORD PTR _oredChars$7819[ebp], ax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _u$7818[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$7818[ebp], cx
movzx	edx, WORD PTR _u$7818[ebp]
movzx	eax, WORD PTR _oredChars$7819[ebp]
or	eax, edx
mov	WORD PTR _oredChars$7819[ebp], ax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _u$7818[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$7818[ebp], cx
movzx	edx, WORD PTR _u$7818[ebp]
movzx	eax, WORD PTR _oredChars$7819[ebp]
or	eax, edx
mov	WORD PTR _oredChars$7819[ebp], ax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _u$7818[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$7818[ebp], cx
movzx	edx, WORD PTR _u$7818[ebp]
movzx	eax, WORD PTR _oredChars$7819[ebp]
or	eax, edx
mov	WORD PTR _oredChars$7819[ebp], ax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _u$7818[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$7818[ebp], cx
movzx	edx, WORD PTR _u$7818[ebp]
movzx	eax, WORD PTR _oredChars$7819[ebp]
or	eax, edx
mov	WORD PTR _oredChars$7819[ebp], ax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _u$7818[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$7818[ebp], cx
movzx	edx, WORD PTR _u$7818[ebp]
movzx	eax, WORD PTR _oredChars$7819[ebp]
or	eax, edx
mov	WORD PTR _oredChars$7819[ebp], ax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _u$7818[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$7818[ebp], cx
movzx	edx, WORD PTR _u$7818[ebp]
movzx	eax, WORD PTR _oredChars$7819[ebp]
or	eax, edx
mov	WORD PTR _oredChars$7819[ebp], ax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _u$7818[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$7818[ebp], cx
movzx	edx, WORD PTR _u$7818[ebp]
movzx	eax, WORD PTR _oredChars$7819[ebp]
or	eax, edx
mov	WORD PTR _oredChars$7819[ebp], ax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _u$7818[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _u$7818[ebp], cx
movzx	edx, WORD PTR _u$7818[ebp]
movzx	eax, WORD PTR _oredChars$7819[ebp]
or	eax, edx
mov	WORD PTR _oredChars$7819[ebp], ax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _u$7818[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
movzx	eax, WORD PTR _oredChars$7819[ebp]
movzx	ecx, WORD PTR _max$[ebp]
cmp	eax, ecx
jle	SHORT $LN21@Latin1From
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 32					
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
sub	eax, 16					
mov	DWORD PTR _target$[ebp], eax
jmp	SHORT $LN20@Latin1From
mov	eax, DWORD PTR _count$7816[ebp]
sub	eax, 1
mov	DWORD PTR _count$7816[ebp], eax
cmp	DWORD PTR _count$7816[ebp], 0
jg	$LN22@Latin1From
mov	eax, DWORD PTR _loops$7817[ebp]
sub	eax, DWORD PTR _count$7816[ebp]
mov	DWORD PTR _count$7816[ebp], eax
mov	eax, DWORD PTR _count$7816[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _targetCapacity$[ebp]
sub	ecx, eax
mov	DWORD PTR _targetCapacity$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	$LN23@Latin1From
mov	eax, DWORD PTR _count$7816[ebp]
shl	eax, 4
add	eax, DWORD PTR _oldTarget$[ebp]
mov	DWORD PTR _oldTarget$[ebp], eax
cmp	DWORD PTR _count$7816[ebp], 0
jle	$LN23@Latin1From
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _count$7816[ebp]
sub	eax, 1
mov	DWORD PTR _count$7816[ebp], eax
jmp	$LN17@Latin1From
xor	eax, eax
mov	WORD PTR _c$[ebp], ax
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN14@Latin1From
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
movzx	edx, WORD PTR _max$[ebp]
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 2
mov	DWORD PTR _source$[ebp], ecx
cmp	eax, edx
jg	SHORT $LN30@Latin1From
mov	DWORD PTR tv260[ebp], 1
jmp	SHORT $LN31@Latin1From
mov	DWORD PTR tv260[ebp], 0
cmp	DWORD PTR tv260[ebp], 0
je	SHORT $LN14@Latin1From
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN15@Latin1From
movzx	eax, WORD PTR _c$[ebp]
movzx	ecx, WORD PTR _max$[ebp]
cmp	eax, ecx
jle	$noMoreInput$7860
movzx	eax, WORD PTR _c$[ebp]
mov	DWORD PTR _cp$[ebp], eax
mov	eax, DWORD PTR _cp$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN12@Latin1From
jmp	SHORT $LN11@Latin1From
mov	eax, DWORD PTR _cp$[ebp]
and	eax, 1024				
jne	SHORT $LN11@Latin1From
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN9@Latin1From
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$7854[ebp], cx
movzx	eax, WORD PTR _trail$7854[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN7@Latin1From
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _cp$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$7854[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _cp$[ebp], edx
jmp	SHORT $LN11@Latin1From
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [eax+56], ecx
jmp	SHORT $noMoreInput$7860
mov	eax, DWORD PTR _cp$[ebp]
and	eax, -2048				
xor	ecx, ecx
cmp	eax, 55296				
sete	cl
lea	ecx, DWORD PTR [ecx+ecx+10]
mov	edx, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _cp$[ebp]
mov	DWORD PTR [eax+56], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN4@Latin1From
mov	eax, DWORD PTR _target$[ebp]
sub	eax, DWORD PTR _oldTarget$[ebp]
mov	DWORD PTR _count$7864[ebp], eax
cmp	DWORD PTR _count$7864[ebp], 0
jbe	SHORT $LN4@Latin1From
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _count$7864[ebp]
sub	eax, 1
mov	DWORD PTR _count$7864[ebp], eax
jmp	SHORT $LN3@Latin1From
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@Latin1From
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN1@Latin1From
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jb	SHORT $LN1@Latin1From
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
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_Latin1FromUTF8 PROC				
push	ebp
mov	ebp, esp
sub	esp, 296				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-296]
mov	ecx, 74					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _utf8$[ebp], ecx
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _pFromUArgs$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _targetCapacity$[ebp], edx
mov	eax, DWORD PTR _utf8$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 0
je	$LN15@ucnv_Latin
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN15@ucnv_Latin
cmp	DWORD PTR _targetCapacity$[ebp], 0
jne	SHORT $LN14@ucnv_Latin
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN16@ucnv_Latin
jmp	SHORT $LN15@ucnv_Latin
cmp	DWORD PTR _c$[ebp], 194			
jl	SHORT $LN12@ucnv_Latin
cmp	DWORD PTR _c$[ebp], 195			
jg	SHORT $LN12@ucnv_Latin
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	SHORT $LN12@ucnv_Latin
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 3
shl	eax, 6
movzx	ecx, BYTE PTR _t1$[ebp]
or	eax, ecx
mov	edx, DWORD PTR _target$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	eax, DWORD PTR _utf8$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _utf8$[ebp]
mov	BYTE PTR [eax+36], 0
jmp	SHORT $LN15@ucnv_Latin
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], -127			
jmp	$LN16@ucnv_Latin
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN9@ucnv_Latin
mov	eax, DWORD PTR _sourceLimit$[ebp]
movzx	ecx, BYTE PTR [eax-1]
sub	ecx, 192				
movzx	edx, cl
cmp	edx, 62					
jge	SHORT $LN9@ucnv_Latin
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, 1
mov	DWORD PTR _sourceLimit$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN8@ucnv_Latin
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	$LN7@ucnv_Latin
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
movsx	eax, BYTE PTR _b$[ebp]
test	eax, eax
jl	SHORT $LN6@ucnv_Latin
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	$LN5@ucnv_Latin
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 194				
jl	SHORT $LN4@ucnv_Latin
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 195				
jg	SHORT $LN4@ucnv_Latin
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR _t1$[ebp], cl
movzx	edx, BYTE PTR _t1$[ebp]
cmp	edx, 63					
jg	SHORT $LN4@ucnv_Latin
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
movzx	eax, BYTE PTR _b$[ebp]
and	eax, 3
shl	eax, 6
movzx	ecx, BYTE PTR _t1$[ebp]
or	eax, ecx
mov	edx, DWORD PTR _target$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN5@ucnv_Latin
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _pToUArgs$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], -127			
jmp	$LN16@ucnv_Latin
jmp	SHORT $LN2@ucnv_Latin
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN8@ucnv_Latin
jmp	$LN9@ucnv_Latin
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	$LN1@ucnv_Latin
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
cmp	edx, DWORD PTR _sourceLimit$[ebp]
jae	$LN1@ucnv_Latin
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	edx, DWORD PTR _utf8$[ebp]
mov	al, BYTE PTR _b$[ebp]
mov	BYTE PTR [edx+37], al
movzx	ecx, BYTE PTR _b$[ebp]
mov	edx, DWORD PTR _utf8$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _utf8$[ebp]
mov	BYTE PTR [eax+36], 1
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 240				
jge	SHORT $LN20@ucnv_Latin
movzx	ecx, BYTE PTR _b$[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv190[ebp], edx
jmp	SHORT $LN21@ucnv_Latin
movzx	edx, BYTE PTR _b$[ebp]
cmp	edx, 254				
jge	SHORT $LN18@ucnv_Latin
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR _b$[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv189[ebp], ecx
jmp	SHORT $LN19@ucnv_Latin
mov	DWORD PTR tv189[ebp], 0
mov	edx, DWORD PTR tv189[ebp]
mov	DWORD PTR tv190[ebp], edx
mov	eax, DWORD PTR tv190[ebp]
add	eax, 1
mov	ecx, DWORD PTR _utf8$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__Latin1GetUnicodeSet PROC				
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
mov	esi, esp
push	255					
push	0
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
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
__ASCIIToUnicodeWithOffsets PROC			
push	ebp
mov	ebp, esp
sub	esp, 364				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-364]
mov	ecx, 91					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _oldTarget$[ebp], ecx
mov	edx, DWORD PTR _oldTarget$[ebp]
mov	DWORD PTR _target$[ebp], edx
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
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _source$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jge	SHORT $LN17@ASCIIToUni
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
cmp	DWORD PTR _targetCapacity$[ebp], 8
jl	$LN16@ASCIIToUni
mov	eax, DWORD PTR _targetCapacity$[ebp]
sar	eax, 3
mov	DWORD PTR _count$7985[ebp], eax
mov	ecx, DWORD PTR _count$7985[ebp]
mov	DWORD PTR _loops$7986[ebp], ecx
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax]
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _oredChars$7987[ebp], cx
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax+1]
mov	WORD PTR tv79[ebp], cx
mov	edx, DWORD PTR _target$[ebp]
mov	ax, WORD PTR tv79[ebp]
mov	WORD PTR [edx+2], ax
movzx	ecx, WORD PTR tv79[ebp]
movzx	edx, WORD PTR _oredChars$7987[ebp]
or	edx, ecx
mov	WORD PTR _oredChars$7987[ebp], dx
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax+2]
mov	WORD PTR tv86[ebp], cx
mov	edx, DWORD PTR _target$[ebp]
mov	ax, WORD PTR tv86[ebp]
mov	WORD PTR [edx+4], ax
movzx	ecx, WORD PTR tv86[ebp]
movzx	edx, WORD PTR _oredChars$7987[ebp]
or	edx, ecx
mov	WORD PTR _oredChars$7987[ebp], dx
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax+3]
mov	WORD PTR tv93[ebp], cx
mov	edx, DWORD PTR _target$[ebp]
mov	ax, WORD PTR tv93[ebp]
mov	WORD PTR [edx+6], ax
movzx	ecx, WORD PTR tv93[ebp]
movzx	edx, WORD PTR _oredChars$7987[ebp]
or	edx, ecx
mov	WORD PTR _oredChars$7987[ebp], dx
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax+4]
mov	WORD PTR tv132[ebp], cx
mov	edx, DWORD PTR _target$[ebp]
mov	ax, WORD PTR tv132[ebp]
mov	WORD PTR [edx+8], ax
movzx	ecx, WORD PTR tv132[ebp]
movzx	edx, WORD PTR _oredChars$7987[ebp]
or	edx, ecx
mov	WORD PTR _oredChars$7987[ebp], dx
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax+5]
mov	WORD PTR tv139[ebp], cx
mov	edx, DWORD PTR _target$[ebp]
mov	ax, WORD PTR tv139[ebp]
mov	WORD PTR [edx+10], ax
movzx	ecx, WORD PTR tv139[ebp]
movzx	edx, WORD PTR _oredChars$7987[ebp]
or	edx, ecx
mov	WORD PTR _oredChars$7987[ebp], dx
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax+6]
mov	WORD PTR tv146[ebp], cx
mov	edx, DWORD PTR _target$[ebp]
mov	ax, WORD PTR tv146[ebp]
mov	WORD PTR [edx+12], ax
movzx	ecx, WORD PTR tv146[ebp]
movzx	edx, WORD PTR _oredChars$7987[ebp]
or	edx, ecx
mov	WORD PTR _oredChars$7987[ebp], dx
mov	eax, DWORD PTR _source$[ebp]
movzx	cx, BYTE PTR [eax+7]
mov	WORD PTR tv153[ebp], cx
mov	edx, DWORD PTR _target$[ebp]
mov	ax, WORD PTR tv153[ebp]
mov	WORD PTR [edx+14], ax
movzx	ecx, WORD PTR tv153[ebp]
movzx	edx, WORD PTR _oredChars$7987[ebp]
or	edx, ecx
mov	WORD PTR _oredChars$7987[ebp], dx
movzx	eax, WORD PTR _oredChars$7987[ebp]
cmp	eax, 127				
jle	SHORT $LN12@ASCIIToUni
jmp	SHORT $LN13@ASCIIToUni
mov	eax, DWORD PTR _source$[ebp]
add	eax, 8
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
add	eax, 16					
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _count$7985[ebp]
sub	eax, 1
mov	DWORD PTR _count$7985[ebp], eax
cmp	DWORD PTR _count$7985[ebp], 0
jg	$LN15@ASCIIToUni
mov	eax, DWORD PTR _loops$7986[ebp]
sub	eax, DWORD PTR _count$7985[ebp]
mov	DWORD PTR _count$7985[ebp], eax
mov	eax, DWORD PTR _count$7985[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _targetCapacity$[ebp]
sub	ecx, eax
mov	DWORD PTR _targetCapacity$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	$LN16@ASCIIToUni
mov	eax, DWORD PTR _count$7985[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _oldTarget$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _oldTarget$[ebp], edx
cmp	DWORD PTR _count$7985[ebp], 0
jle	$LN16@ASCIIToUni
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
add	edx, 1
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
add	edx, 1
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
add	edx, 1
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
add	edx, 1
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
add	edx, 1
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
add	edx, 1
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
add	edx, 1
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _sourceIndex$[ebp]
add	edx, 1
mov	DWORD PTR _sourceIndex$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
add	eax, 32					
mov	DWORD PTR _offsets$[ebp], eax
mov	eax, DWORD PTR _count$7985[ebp]
sub	eax, 1
mov	DWORD PTR _count$7985[ebp], eax
jmp	$LN10@ASCIIToUni
mov	BYTE PTR _c$[ebp], 0
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN7@ASCIIToUni
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
movzx	edx, BYTE PTR _c$[ebp]
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
cmp	edx, 127				
jg	SHORT $LN20@ASCIIToUni
mov	DWORD PTR tv193[ebp], 1
jmp	SHORT $LN21@ASCIIToUni
mov	DWORD PTR tv193[ebp], 0
cmp	DWORD PTR tv193[ebp], 0
je	SHORT $LN7@ASCIIToUni
movzx	ax, BYTE PTR _c$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN8@ASCIIToUni
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 127				
jle	SHORT $LN6@ASCIIToUni
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$8001[ebp], ecx
mov	eax, DWORD PTR _cnv$8001[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$8001[ebp]
mov	BYTE PTR [eax+36], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN5@ASCIIToUni
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN5@ASCIIToUni
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jb	SHORT $LN5@ASCIIToUni
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN3@ASCIIToUni
mov	eax, DWORD PTR _target$[ebp]
sub	eax, DWORD PTR _oldTarget$[ebp]
sar	eax, 1
mov	DWORD PTR _count$8006[ebp], eax
cmp	DWORD PTR _count$8006[ebp], 0
jbe	SHORT $LN3@ASCIIToUni
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _count$8006[ebp]
sub	eax, 1
mov	DWORD PTR _count$8006[ebp], eax
jmp	SHORT $LN2@ASCIIToUni
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
mov	esp, ebp
pop	ebp
ret	0
ENDP
__ASCIIGetNextUChar PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
cmp	ecx, DWORD PTR [eax+12]
jae	SHORT $LN3@ASCIIGetNe
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 127				
jg	SHORT $LN2@ASCIIGetNe
movzx	eax, BYTE PTR _b$[ebp]
jmp	SHORT $LN4@ASCIIGetNe
jmp	SHORT $LN3@ASCIIGetNe
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$8025[ebp], ecx
mov	eax, DWORD PTR _cnv$8025[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$8025[ebp]
mov	BYTE PTR [eax+36], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, 65535				
jmp	SHORT $LN4@ASCIIGetNe
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 8
mov	eax, 65535				
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ucnv_ASCIIFromUTF8 PROC				
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN12@ucnv_ASCII
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], -127			
jmp	$LN13@ucnv_ASCII
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _pFromUArgs$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _targetCapacity$[ebp], edx
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _source$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jge	SHORT $LN11@ucnv_ASCII
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
cmp	DWORD PTR _targetCapacity$[ebp], 16	
jl	$LN10@ucnv_ASCII
mov	eax, DWORD PTR _targetCapacity$[ebp]
sar	eax, 4
mov	DWORD PTR _count$8048[ebp], eax
mov	ecx, DWORD PTR _count$8048[ebp]
mov	DWORD PTR _loops$8049[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _oredChars$8050[ebp], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _oredChars$8050[ebp]
or	edx, ecx
mov	BYTE PTR _oredChars$8050[ebp], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _oredChars$8050[ebp]
or	edx, ecx
mov	BYTE PTR _oredChars$8050[ebp], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _oredChars$8050[ebp]
or	edx, ecx
mov	BYTE PTR _oredChars$8050[ebp], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _oredChars$8050[ebp]
or	edx, ecx
mov	BYTE PTR _oredChars$8050[ebp], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _oredChars$8050[ebp]
or	edx, ecx
mov	BYTE PTR _oredChars$8050[ebp], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _oredChars$8050[ebp]
or	edx, ecx
mov	BYTE PTR _oredChars$8050[ebp], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _oredChars$8050[ebp]
or	edx, ecx
mov	BYTE PTR _oredChars$8050[ebp], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _oredChars$8050[ebp]
or	edx, ecx
mov	BYTE PTR _oredChars$8050[ebp], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _oredChars$8050[ebp]
or	edx, ecx
mov	BYTE PTR _oredChars$8050[ebp], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _oredChars$8050[ebp]
or	edx, ecx
mov	BYTE PTR _oredChars$8050[ebp], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _oredChars$8050[ebp]
or	edx, ecx
mov	BYTE PTR _oredChars$8050[ebp], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _oredChars$8050[ebp]
or	edx, ecx
mov	BYTE PTR _oredChars$8050[ebp], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _oredChars$8050[ebp]
or	edx, ecx
mov	BYTE PTR _oredChars$8050[ebp], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _oredChars$8050[ebp]
or	edx, ecx
mov	BYTE PTR _oredChars$8050[ebp], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _oredChars$8050[ebp]
or	edx, ecx
mov	BYTE PTR _oredChars$8050[ebp], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
add	ecx, 1
mov	DWORD PTR _source$[ebp], ecx
movzx	eax, BYTE PTR _oredChars$8050[ebp]
cmp	eax, 127				
jle	SHORT $LN8@ucnv_ASCII
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 16					
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
sub	eax, 16					
mov	DWORD PTR _target$[ebp], eax
jmp	SHORT $LN7@ucnv_ASCII
mov	eax, DWORD PTR _count$8048[ebp]
sub	eax, 1
mov	DWORD PTR _count$8048[ebp], eax
cmp	DWORD PTR _count$8048[ebp], 0
jg	$LN9@ucnv_ASCII
mov	eax, DWORD PTR _loops$8049[ebp]
sub	eax, DWORD PTR _count$8048[ebp]
mov	DWORD PTR _count$8048[ebp], eax
mov	eax, DWORD PTR _count$8048[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _targetCapacity$[ebp]
sub	ecx, eax
mov	DWORD PTR _targetCapacity$[ebp], ecx
mov	BYTE PTR _c$[ebp], 0
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN4@ucnv_ASCII
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 127				
jg	SHORT $LN4@ucnv_ASCII
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN5@ucnv_ASCII
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 127				
jle	SHORT $LN3@ucnv_ASCII
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], -127			
jmp	SHORT $LN2@ucnv_ASCII
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN2@ucnv_ASCII
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jb	SHORT $LN2@ucnv_ASCII
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _pToUArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pFromUArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__ASCIIGetUnicodeSet PROC				
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
mov	esi, esp
push	127					
push	0
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
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
