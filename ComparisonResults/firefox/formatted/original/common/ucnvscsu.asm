__SCSUReset PROC					
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _scsu$[ebp], ecx
cmp	DWORD PTR _choice$[ebp], 1
jg	SHORT $LN6@SCSUReset
push	1
push	OFFSET _initialDynamicOffsets
call	_uprv_checkValidMemory
add	esp, 8
push	32					
push	OFFSET _initialDynamicOffsets
mov	eax, DWORD PTR _scsu$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _scsu$[ebp]
mov	BYTE PTR [eax+64], 1
mov	eax, DWORD PTR _scsu$[ebp]
mov	BYTE PTR [eax+65], 0
mov	eax, DWORD PTR _scsu$[ebp]
mov	BYTE PTR [eax+67], 0
mov	ecx, DWORD PTR _scsu$[ebp]
mov	BYTE PTR [ecx+66], 0
mov	eax, DWORD PTR _scsu$[ebp]
mov	BYTE PTR [eax+68], 0
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 0
cmp	DWORD PTR _choice$[ebp], 1
je	$LN7@SCSUReset
push	1
push	OFFSET _initialDynamicOffsets
call	_uprv_checkValidMemory
add	esp, 8
push	32					
push	OFFSET _initialDynamicOffsets
mov	eax, DWORD PTR _scsu$[ebp]
add	eax, 32					
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _scsu$[ebp]
mov	BYTE PTR [eax+72], 1
mov	eax, DWORD PTR _scsu$[ebp]
mov	BYTE PTR [eax+73], 0
mov	eax, DWORD PTR _scsu$[ebp]
mov	BYTE PTR [eax+75], 0
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+74]
mov	BYTE PTR tv89[ebp], cl
cmp	BYTE PTR tv89[ebp], 1
je	SHORT $LN2@SCSUReset
jmp	SHORT $LN1@SCSUReset
push	1
push	OFFSET _initialWindowUse_ja
call	_uprv_checkValidMemory
add	esp, 8
push	8
push	OFFSET _initialWindowUse_ja
mov	eax, DWORD PTR _scsu$[ebp]
add	eax, 76					
push	eax
call	_memcpy
add	esp, 12					
jmp	SHORT $LN3@SCSUReset
push	1
push	OFFSET _initialWindowUse
call	_uprv_checkValidMemory
add	esp, 8
push	8
push	OFFSET _initialWindowUse
mov	eax, DWORD PTR _scsu$[ebp]
add	eax, 76					
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+56], 0
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__SCSUOpen PROC						
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
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _locale$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN6@SCSUOpen
jmp	$LN7@SCSUOpen
push	84					
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _cnv$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN5@SCSUOpen
cmp	DWORD PTR _locale$[ebp], 0
je	SHORT $LN4@SCSUOpen
mov	eax, DWORD PTR _locale$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 106				
jne	SHORT $LN4@SCSUOpen
mov	eax, DWORD PTR _locale$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 97					
jne	SHORT $LN4@SCSUOpen
mov	eax, DWORD PTR _locale$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN3@SCSUOpen
mov	eax, DWORD PTR _locale$[ebp]
movsx	ecx, BYTE PTR [eax+2]
cmp	ecx, 95					
jne	SHORT $LN4@SCSUOpen
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	BYTE PTR [ecx+74], 1
jmp	SHORT $LN2@SCSUOpen
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	BYTE PTR [ecx+74], 0
push	0
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	__SCSUReset
add	esp, 8
jmp	SHORT $LN1@SCSUOpen
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, 65533				
mov	ecx, DWORD PTR _cnv$[ebp]
mov	WORD PTR [ecx+108], ax
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+61], -1
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__SCSUClose PROC					
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
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN3@SCSUClose
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+34]
test	ecx, ecx
jne	SHORT $LN1@SCSUClose
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+8], 0
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
__SCSUToUnicodeWithOffsets PROC				
push	ebp
mov	ebp, esp
sub	esp, 400				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-400]
mov	ecx, 100				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _scsu$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+64]
mov	BYTE PTR _isSingleByteMode$[ebp], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+65]
mov	BYTE PTR _state$[ebp], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+66]
mov	BYTE PTR _quoteWindow$[ebp], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+67]
mov	BYTE PTR _dynamicWindow$[ebp], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+68]
mov	BYTE PTR _byteOne$[ebp], cl
movzx	eax, BYTE PTR _state$[ebp]
neg	eax
sbb	eax, eax
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	DWORD PTR _nextSourceIndex$[ebp], 0
movsx	eax, BYTE PTR _isSingleByteMode$[ebp]
test	eax, eax
je	$LN87@SCSUToUnic
movzx	eax, BYTE PTR _state$[ebp]
test	eax, eax
jne	$singleByteMode$8732
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$singleByteMode$8732
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$singleByteMode$8732
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movzx	edx, BYTE PTR _b$[ebp]
cmp	edx, 32					
jl	$singleByteMode$8732
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 127				
jg	SHORT $LN83@SCSUToUnic
movzx	ax, BYTE PTR _b$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN82@SCSUToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	$LN81@SCSUToUnic
movsx	eax, BYTE PTR _dynamicWindow$[ebp]
movzx	ecx, BYTE PTR _b$[ebp]
and	ecx, 127				
mov	edx, DWORD PTR _scsu$[ebp]
add	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _c$8716[ebp], ecx
cmp	DWORD PTR _c$8716[ebp], 65535		
ja	SHORT $LN80@SCSUToUnic
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$8716[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN79@SCSUToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	$LN81@SCSUToUnic
mov	eax, DWORD PTR _c$8716[ebp]
shr	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN77@SCSUToUnic
mov	eax, DWORD PTR _c$8716[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN76@SCSUToUnic
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
jmp	SHORT $LN81@SCSUToUnic
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN74@SCSUToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _c$8716[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _cnv$[ebp]
mov	WORD PTR [ecx+116], ax
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+65], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$endloop$8731
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$fastSingle$8707
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN72@SCSUToUnic
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN71@SCSUToUnic
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN72@SCSUToUnic
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
movzx	eax, BYTE PTR _state$[ebp]
mov	DWORD PTR tv162[ebp], eax
cmp	DWORD PTR tv162[ebp], 6
ja	$LN69@SCSUToUnic
mov	ecx, DWORD PTR tv162[ebp]
jmp	DWORD PTR $LN90@SCSUToUnic[ecx*4]
movzx	ecx, BYTE PTR _b$[ebp]
mov	eax, 1
shl	eax, cl
and	eax, 9729				
je	SHORT $LN67@SCSUToUnic
movzx	ax, BYTE PTR _b$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN66@SCSUToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$fastSingle$8707
jmp	$LN65@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 16					
jl	SHORT $LN64@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 23					
jg	SHORT $LN63@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 16					
mov	BYTE PTR _dynamicWindow$[ebp], al
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$fastSingle$8707
jmp	SHORT $LN62@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 24					
mov	BYTE PTR _dynamicWindow$[ebp], al
mov	BYTE PTR _state$[ebp], 6
jmp	$LN65@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 8
jg	SHORT $LN60@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 1
mov	BYTE PTR _quoteWindow$[ebp], al
mov	BYTE PTR _state$[ebp], 3
jmp	SHORT $LN65@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 11					
jne	SHORT $LN58@SCSUToUnic
mov	BYTE PTR _state$[ebp], 4
jmp	SHORT $LN65@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 14					
jne	SHORT $LN56@SCSUToUnic
mov	BYTE PTR _state$[ebp], 1
jmp	SHORT $LN65@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 15					
jne	SHORT $LN54@SCSUToUnic
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	BYTE PTR _isSingleByteMode$[ebp], 0
jmp	$fastUnicode$8761
jmp	SHORT $LN65@SCSUToUnic
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
jmp	$endloop$8731
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
jmp	$LN69@SCSUToUnic
mov	al, BYTE PTR _b$[ebp]
mov	BYTE PTR _byteOne$[ebp], al
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+38], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 2
mov	BYTE PTR _state$[ebp], 2
jmp	$LN69@SCSUToUnic
movzx	eax, BYTE PTR _byteOne$[ebp]
shl	eax, 8
movzx	ecx, BYTE PTR _b$[ebp]
or	eax, ecx
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN50@SCSUToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	BYTE PTR _state$[ebp], 0
jmp	$fastSingle$8707
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 128				
jge	SHORT $LN48@SCSUToUnic
movsx	eax, BYTE PTR _quoteWindow$[ebp]
movzx	ecx, BYTE PTR _b$[ebp]
add	ecx, DWORD PTR _staticOffsets[eax*4]
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN47@SCSUToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	$LN46@SCSUToUnic
movsx	eax, BYTE PTR _quoteWindow$[ebp]
movzx	ecx, BYTE PTR _b$[ebp]
and	ecx, 127				
mov	edx, DWORD PTR _scsu$[ebp]
add	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _c$8774[ebp], ecx
cmp	DWORD PTR _c$8774[ebp], 65535		
ja	SHORT $LN45@SCSUToUnic
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$8774[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN44@SCSUToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	$LN46@SCSUToUnic
mov	eax, DWORD PTR _c$8774[ebp]
shr	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN42@SCSUToUnic
mov	eax, DWORD PTR _c$8774[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN41@SCSUToUnic
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
jmp	SHORT $LN46@SCSUToUnic
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN39@SCSUToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _c$8774[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _cnv$[ebp]
mov	WORD PTR [ecx+116], ax
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+65], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$endloop$8731
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	BYTE PTR _state$[ebp], 0
jmp	$fastSingle$8707
movzx	eax, BYTE PTR _b$[ebp]
sar	eax, 5
and	eax, 7
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
and	eax, 31					
mov	BYTE PTR _byteOne$[ebp], al
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+38], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 2
mov	BYTE PTR _state$[ebp], 5
jmp	$LN69@SCSUToUnic
movzx	eax, BYTE PTR _byteOne$[ebp]
shl	eax, 15					
movzx	ecx, BYTE PTR _b$[ebp]
shl	ecx, 7
or	eax, ecx
add	eax, 65536				
movsx	edx, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	BYTE PTR _state$[ebp], 0
jmp	$fastSingle$8707
movzx	eax, BYTE PTR _b$[ebp]
test	eax, eax
jne	SHORT $LN35@SCSUToUnic
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+38], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 2
jmp	$endloop$8731
jmp	$LN34@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 104				
jge	SHORT $LN33@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
shl	eax, 7
movsx	ecx, BYTE PTR _dynamicWindow$[ebp]
mov	edx, DWORD PTR _scsu$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN34@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 104				
movzx	ecx, al
cmp	ecx, 64					
jge	SHORT $LN31@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
shl	eax, 7
add	eax, 44032				
movsx	ecx, BYTE PTR _dynamicWindow$[ebp]
mov	edx, DWORD PTR _scsu$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN34@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 249				
jl	SHORT $LN29@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
movsx	ecx, BYTE PTR _dynamicWindow$[ebp]
mov	edx, DWORD PTR _scsu$[ebp]
mov	eax, DWORD PTR _fixedOffsets[eax*4-996]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN34@SCSUToUnic
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+38], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 2
jmp	$endloop$8731
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	BYTE PTR _state$[ebp], 0
jmp	$fastSingle$8707
jmp	$singleByteMode$8732
jmp	$endloop$8731
movzx	eax, BYTE PTR _state$[ebp]
test	eax, eax
jne	$LN22@SCSUToUnic
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN22@SCSUToUnic
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN22@SCSUToUnic
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movzx	edx, BYTE PTR _b$[ebp]
sub	edx, 224				
movzx	eax, dl
cmp	eax, 18					
jle	SHORT $LN22@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, BYTE PTR [ecx+1]
or	eax, edx
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN23@SCSUToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 2
mov	DWORD PTR _nextSourceIndex$[ebp], eax
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
jmp	$fastUnicode$8761
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$endloop$8731
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN20@SCSUToUnic
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$endloop$8731
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
mov	al, BYTE PTR _state$[ebp]
mov	BYTE PTR tv331[ebp], al
cmp	BYTE PTR tv331[ebp], 0
je	SHORT $LN17@SCSUToUnic
cmp	BYTE PTR tv331[ebp], 1
je	$LN6@SCSUToUnic
cmp	BYTE PTR tv331[ebp], 2
je	$LN5@SCSUToUnic
jmp	$LN18@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 224				
movzx	ecx, al
cmp	ecx, 18					
jle	SHORT $LN16@SCSUToUnic
mov	al, BYTE PTR _b$[ebp]
mov	BYTE PTR _byteOne$[ebp], al
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
mov	BYTE PTR _state$[ebp], 2
jmp	$LN15@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 231				
jg	SHORT $LN14@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 224				
mov	BYTE PTR _dynamicWindow$[ebp], al
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	BYTE PTR _isSingleByteMode$[ebp], 1
jmp	$fastSingle$8707
jmp	$LN15@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 239				
jg	SHORT $LN12@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 232				
mov	BYTE PTR _dynamicWindow$[ebp], al
mov	BYTE PTR _isSingleByteMode$[ebp], 1
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
mov	BYTE PTR _state$[ebp], 6
jmp	$singleByteMode$8732
jmp	SHORT $LN15@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 241				
jne	SHORT $LN10@SCSUToUnic
mov	BYTE PTR _isSingleByteMode$[ebp], 1
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
mov	BYTE PTR _state$[ebp], 4
jmp	$singleByteMode$8732
jmp	SHORT $LN15@SCSUToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 240				
jne	SHORT $LN8@SCSUToUnic
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
mov	BYTE PTR _state$[ebp], 1
jmp	SHORT $LN15@SCSUToUnic
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
jmp	SHORT $endloop$8731
jmp	SHORT $LN18@SCSUToUnic
mov	al, BYTE PTR _b$[ebp]
mov	BYTE PTR _byteOne$[ebp], al
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+38], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 2
mov	BYTE PTR _state$[ebp], 2
jmp	SHORT $LN18@SCSUToUnic
movzx	eax, BYTE PTR _byteOne$[ebp]
shl	eax, 8
movzx	ecx, BYTE PTR _b$[ebp]
or	eax, ecx
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN4@SCSUToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	BYTE PTR _state$[ebp], 0
jmp	$fastUnicode$8761
jmp	$LN22@SCSUToUnic
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@SCSUToUnic
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 15			
je	SHORT $LN3@SCSUToUnic
mov	BYTE PTR _state$[ebp], 0
jmp	SHORT $LN2@SCSUToUnic
movzx	eax, BYTE PTR _state$[ebp]
test	eax, eax
jne	SHORT $LN2@SCSUToUnic
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 0
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR _isSingleByteMode$[ebp]
mov	BYTE PTR [eax+64], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR _state$[ebp]
mov	BYTE PTR [eax+65], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR _quoteWindow$[ebp]
mov	BYTE PTR [eax+66], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR _dynamicWindow$[ebp]
mov	BYTE PTR [eax+67], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR _byteOne$[ebp]
mov	BYTE PTR [eax+68], cl
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
npad	3
DD	$LN68@SCSUToUnic
DD	$LN52@SCSUToUnic
DD	$LN51@SCSUToUnic
DD	$LN49@SCSUToUnic
DD	$LN38@SCSUToUnic
DD	$LN37@SCSUToUnic
DD	$LN36@SCSUToUnic
ENDP
__SCSUToUnicode PROC					
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
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _scsu$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+64]
mov	BYTE PTR _isSingleByteMode$[ebp], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+65]
mov	BYTE PTR _state$[ebp], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+66]
mov	BYTE PTR _quoteWindow$[ebp], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+67]
mov	BYTE PTR _dynamicWindow$[ebp], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+68]
mov	BYTE PTR _byteOne$[ebp], cl
movsx	eax, BYTE PTR _isSingleByteMode$[ebp]
test	eax, eax
je	$LN75@SCSUToUnic@2
movzx	eax, BYTE PTR _state$[ebp]
test	eax, eax
jne	$singleByteMode$8883
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$singleByteMode$8883
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$singleByteMode$8883
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movzx	edx, BYTE PTR _b$[ebp]
cmp	edx, 32					
jl	$singleByteMode$8883
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 127				
jg	SHORT $LN71@SCSUToUnic@2
movzx	ax, BYTE PTR _b$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
jmp	$LN70@SCSUToUnic@2
movsx	eax, BYTE PTR _dynamicWindow$[ebp]
movzx	ecx, BYTE PTR _b$[ebp]
and	ecx, 127				
mov	edx, DWORD PTR _scsu$[ebp]
add	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _c$8873[ebp], ecx
cmp	DWORD PTR _c$8873[ebp], 65535		
ja	SHORT $LN69@SCSUToUnic@2
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$8873[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
jmp	SHORT $LN70@SCSUToUnic@2
mov	eax, DWORD PTR _c$8873[ebp]
shr	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN67@SCSUToUnic@2
mov	eax, DWORD PTR _c$8873[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
jmp	SHORT $LN70@SCSUToUnic@2
mov	eax, DWORD PTR _c$8873[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _cnv$[ebp]
mov	WORD PTR [ecx+116], ax
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+65], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$endloop$8882
jmp	$fastSingle$8866
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN64@SCSUToUnic@2
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN63@SCSUToUnic@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN64@SCSUToUnic@2
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
movzx	eax, BYTE PTR _state$[ebp]
mov	DWORD PTR tv147[ebp], eax
cmp	DWORD PTR tv147[ebp], 6
ja	$LN61@SCSUToUnic@2
mov	ecx, DWORD PTR tv147[ebp]
jmp	DWORD PTR $LN78@SCSUToUnic@2[ecx*4]
movzx	ecx, BYTE PTR _b$[ebp]
mov	eax, 1
shl	eax, cl
and	eax, 9729				
je	SHORT $LN59@SCSUToUnic@2
movzx	ax, BYTE PTR _b$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
jmp	$fastSingle$8866
jmp	$LN58@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 16					
jl	SHORT $LN57@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 23					
jg	SHORT $LN56@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 16					
mov	BYTE PTR _dynamicWindow$[ebp], al
jmp	$fastSingle$8866
jmp	SHORT $LN55@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 24					
mov	BYTE PTR _dynamicWindow$[ebp], al
mov	BYTE PTR _state$[ebp], 6
jmp	SHORT $LN58@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 8
jg	SHORT $LN53@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 1
mov	BYTE PTR _quoteWindow$[ebp], al
mov	BYTE PTR _state$[ebp], 3
jmp	SHORT $LN58@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 11					
jne	SHORT $LN51@SCSUToUnic@2
mov	BYTE PTR _state$[ebp], 4
jmp	SHORT $LN58@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 14					
jne	SHORT $LN49@SCSUToUnic@2
mov	BYTE PTR _state$[ebp], 1
jmp	SHORT $LN58@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 15					
jne	SHORT $LN47@SCSUToUnic@2
mov	BYTE PTR _isSingleByteMode$[ebp], 0
jmp	$fastUnicode$8910
jmp	SHORT $LN58@SCSUToUnic@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
jmp	$endloop$8882
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
jmp	$LN61@SCSUToUnic@2
mov	al, BYTE PTR _b$[ebp]
mov	BYTE PTR _byteOne$[ebp], al
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+38], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 2
mov	BYTE PTR _state$[ebp], 2
jmp	$LN61@SCSUToUnic@2
movzx	eax, BYTE PTR _byteOne$[ebp]
shl	eax, 8
movzx	ecx, BYTE PTR _b$[ebp]
or	eax, ecx
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
mov	BYTE PTR _state$[ebp], 0
jmp	$fastSingle$8866
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 128				
jge	SHORT $LN42@SCSUToUnic@2
movsx	eax, BYTE PTR _quoteWindow$[ebp]
movzx	ecx, BYTE PTR _b$[ebp]
add	ecx, DWORD PTR _staticOffsets[eax*4]
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
jmp	$LN41@SCSUToUnic@2
movsx	eax, BYTE PTR _quoteWindow$[ebp]
movzx	ecx, BYTE PTR _b$[ebp]
and	ecx, 127				
mov	edx, DWORD PTR _scsu$[ebp]
add	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _c$8919[ebp], ecx
cmp	DWORD PTR _c$8919[ebp], 65535		
ja	SHORT $LN40@SCSUToUnic@2
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$8919[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
jmp	SHORT $LN41@SCSUToUnic@2
mov	eax, DWORD PTR _c$8919[ebp]
shr	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN38@SCSUToUnic@2
mov	eax, DWORD PTR _c$8919[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
jmp	SHORT $LN41@SCSUToUnic@2
mov	eax, DWORD PTR _c$8919[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _cnv$[ebp]
mov	WORD PTR [ecx+116], ax
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+65], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$endloop$8882
mov	BYTE PTR _state$[ebp], 0
jmp	$fastSingle$8866
movzx	eax, BYTE PTR _b$[ebp]
sar	eax, 5
and	eax, 7
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
and	eax, 31					
mov	BYTE PTR _byteOne$[ebp], al
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+38], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 2
mov	BYTE PTR _state$[ebp], 5
jmp	$LN61@SCSUToUnic@2
movzx	eax, BYTE PTR _byteOne$[ebp]
shl	eax, 15					
movzx	ecx, BYTE PTR _b$[ebp]
shl	ecx, 7
or	eax, ecx
add	eax, 65536				
movsx	edx, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	BYTE PTR _state$[ebp], 0
jmp	$fastSingle$8866
movzx	eax, BYTE PTR _b$[ebp]
test	eax, eax
jne	SHORT $LN33@SCSUToUnic@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+38], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 2
jmp	$endloop$8882
jmp	$LN32@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 104				
jge	SHORT $LN31@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
shl	eax, 7
movsx	ecx, BYTE PTR _dynamicWindow$[ebp]
mov	edx, DWORD PTR _scsu$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN32@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 104				
movzx	ecx, al
cmp	ecx, 64					
jge	SHORT $LN29@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
shl	eax, 7
add	eax, 44032				
movsx	ecx, BYTE PTR _dynamicWindow$[ebp]
mov	edx, DWORD PTR _scsu$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN32@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 249				
jl	SHORT $LN27@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
movsx	ecx, BYTE PTR _dynamicWindow$[ebp]
mov	edx, DWORD PTR _scsu$[ebp]
mov	eax, DWORD PTR _fixedOffsets[eax*4-996]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN32@SCSUToUnic@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+38], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 2
jmp	$endloop$8882
mov	BYTE PTR _state$[ebp], 0
jmp	$fastSingle$8866
jmp	$singleByteMode$8883
jmp	$endloop$8882
movzx	eax, BYTE PTR _state$[ebp]
test	eax, eax
jne	SHORT $LN21@SCSUToUnic@2
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN21@SCSUToUnic@2
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN21@SCSUToUnic@2
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movzx	edx, BYTE PTR _b$[ebp]
sub	edx, 224				
movzx	eax, dl
cmp	eax, 18					
jle	SHORT $LN21@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, BYTE PTR [ecx+1]
or	eax, edx
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
jmp	SHORT $fastUnicode$8910
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$endloop$8882
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN19@SCSUToUnic@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$endloop$8882
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
mov	al, BYTE PTR _state$[ebp]
mov	BYTE PTR tv299[ebp], al
cmp	BYTE PTR tv299[ebp], 0
je	SHORT $LN16@SCSUToUnic@2
cmp	BYTE PTR tv299[ebp], 1
je	$LN5@SCSUToUnic@2
cmp	BYTE PTR tv299[ebp], 2
je	$LN4@SCSUToUnic@2
jmp	$LN17@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 224				
movzx	ecx, al
cmp	ecx, 18					
jle	SHORT $LN15@SCSUToUnic@2
mov	al, BYTE PTR _b$[ebp]
mov	BYTE PTR _byteOne$[ebp], al
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
mov	BYTE PTR _state$[ebp], 2
jmp	$LN14@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 231				
jg	SHORT $LN13@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 224				
mov	BYTE PTR _dynamicWindow$[ebp], al
mov	BYTE PTR _isSingleByteMode$[ebp], 1
jmp	$fastSingle$8866
jmp	$LN14@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 239				
jg	SHORT $LN11@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 232				
mov	BYTE PTR _dynamicWindow$[ebp], al
mov	BYTE PTR _isSingleByteMode$[ebp], 1
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
mov	BYTE PTR _state$[ebp], 6
jmp	$singleByteMode$8883
jmp	SHORT $LN14@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 241				
jne	SHORT $LN9@SCSUToUnic@2
mov	BYTE PTR _isSingleByteMode$[ebp], 1
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
mov	BYTE PTR _state$[ebp], 4
jmp	$singleByteMode$8883
jmp	SHORT $LN14@SCSUToUnic@2
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 240				
jne	SHORT $LN7@SCSUToUnic@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
mov	BYTE PTR _state$[ebp], 1
jmp	SHORT $LN14@SCSUToUnic@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+37], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 1
jmp	SHORT $endloop$8882
jmp	SHORT $LN17@SCSUToUnic@2
mov	al, BYTE PTR _b$[ebp]
mov	BYTE PTR _byteOne$[ebp], al
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+38], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 2
mov	BYTE PTR _state$[ebp], 2
jmp	SHORT $LN17@SCSUToUnic@2
movzx	eax, BYTE PTR _byteOne$[ebp]
shl	eax, 8
movzx	ecx, BYTE PTR _b$[ebp]
or	eax, ecx
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
mov	BYTE PTR _state$[ebp], 0
jmp	$fastUnicode$8910
jmp	$LN21@SCSUToUnic@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@SCSUToUnic@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 15			
je	SHORT $LN3@SCSUToUnic@2
mov	BYTE PTR _state$[ebp], 0
jmp	SHORT $LN2@SCSUToUnic@2
movzx	eax, BYTE PTR _state$[ebp]
test	eax, eax
jne	SHORT $LN2@SCSUToUnic@2
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 0
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR _isSingleByteMode$[ebp]
mov	BYTE PTR [eax+64], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR _state$[ebp]
mov	BYTE PTR [eax+65], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR _quoteWindow$[ebp]
mov	BYTE PTR [eax+66], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR _dynamicWindow$[ebp]
mov	BYTE PTR [eax+67], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR _byteOne$[ebp]
mov	BYTE PTR [eax+68], cl
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN60@SCSUToUnic@2
DD	$LN45@SCSUToUnic@2
DD	$LN44@SCSUToUnic@2
DD	$LN43@SCSUToUnic@2
DD	$LN36@SCSUToUnic@2
DD	$LN35@SCSUToUnic@2
DD	$LN34@SCSUToUnic@2
ENDP
__SCSUFromUnicodeWithOffsets PROC			
push	ebp
mov	ebp, esp
sub	esp, 448				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-448]
mov	ecx, 112				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _scsu$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _targetCapacity$[ebp], edx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+72]
mov	BYTE PTR _isSingleByteMode$[ebp], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+73]
mov	BYTE PTR _dynamicWindow$[ebp], cl
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+32]
mov	DWORD PTR _currentOffset$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
neg	eax
sbb	eax, eax
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	DWORD PTR _nextSourceIndex$[ebp], 0
movsx	eax, BYTE PTR _isSingleByteMode$[ebp]
test	eax, eax
je	$LN116@SCSUFromUn
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN114@SCSUFromUn
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN114@SCSUFromUn
jmp	$getTrailSingle$9076
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN113@SCSUFromUn
cmp	DWORD PTR _targetCapacity$[ebp], 0
jg	SHORT $LN112@SCSUFromUn
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN113@SCSUFromUn
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 32					
cmp	eax, 95					
ja	SHORT $LN111@SCSUFromUn
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN110@SCSUFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	$LN109@SCSUFromUn
cmp	DWORD PTR _c$[ebp], 32			
jae	SHORT $LN108@SCSUFromUn
mov	eax, 1
mov	ecx, DWORD PTR _c$[ebp]
shl	eax, cl
and	eax, 9729				
je	SHORT $LN107@SCSUFromUn
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN106@SCSUFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN105@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
or	eax, 256				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9092
jmp	$LN109@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
sub	eax, DWORD PTR _currentOffset$[ebp]
mov	DWORD PTR _delta$[ebp], eax
cmp	DWORD PTR _delta$[ebp], 127		
ja	SHORT $LN103@SCSUFromUn
mov	eax, DWORD PTR _delta$[ebp]
or	eax, 128				
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN102@SCSUFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	$LN109@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN100@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN99@SCSUFromUn
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR _lead$[ebp], ax
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN98@SCSUFromUn
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$[ebp], cx
movzx	eax, WORD PTR _trail$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN97@SCSUFromUn
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN96@SCSUFromUn
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$endloop$9107
jmp	SHORT $LN95@SCSUFromUn
jmp	$LN113@SCSUFromUn
jmp	SHORT $LN94@SCSUFromUn
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$endloop$9107
mov	eax, DWORD PTR _c$[ebp]
sub	eax, DWORD PTR _currentOffset$[ebp]
mov	DWORD PTR _delta$[ebp], eax
cmp	DWORD PTR _delta$[ebp], 127		
ja	SHORT $LN93@SCSUFromUn
mov	eax, DWORD PTR _delta$[ebp]
or	eax, 128				
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN92@SCSUFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	$LN91@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
add	ecx, 32					
push	ecx
call	_getWindow
add	esp, 8
mov	BYTE PTR _window$[ebp], al
movsx	edx, BYTE PTR _window$[ebp]
test	edx, edx
jl	SHORT $LN90@SCSUFromUn
mov	al, BYTE PTR _window$[ebp]
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+32]
mov	DWORD PTR _currentOffset$[ebp], edx
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
push	ecx
call	_useDynamicWindow
add	esp, 8
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
add	eax, 16					
shl	eax, 8
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, DWORD PTR _currentOffset$[ebp]
or	eax, ecx
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9092
jmp	$LN91@SCSUFromUn
lea	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_getDynamicOffset
add	esp, 8
mov	DWORD PTR _code$[ebp], eax
cmp	DWORD PTR _code$[ebp], 0
jl	$LN88@SCSUFromUn
mov	eax, DWORD PTR _code$[ebp]
sub	eax, 512				
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _scsu$[ebp]
push	eax
call	_getNextDynamicWindow
add	esp, 4
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+eax*4+32], edx
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _currentOffset$[ebp], eax
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
push	ecx
call	_useDynamicWindow
add	esp, 8
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
shl	eax, 21					
or	eax, 184549376				
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
or	eax, ecx
mov	edx, DWORD PTR _c$[ebp]
sub	edx, DWORD PTR _currentOffset$[ebp]
or	eax, edx
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 4
jmp	$outputBytes$9092
jmp	SHORT $LN91@SCSUFromUn
mov	BYTE PTR _isSingleByteMode$[ebp], 0
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], 15			
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN86@SCSUFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
movzx	eax, WORD PTR _lead$[ebp]
shl	eax, 16					
movzx	ecx, WORD PTR _trail$[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 4
jmp	$outputBytes$9092
jmp	$LN109@SCSUFromUn
cmp	DWORD PTR _c$[ebp], 160			
jae	SHORT $LN84@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
and	eax, 127				
or	eax, 512				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9092
jmp	$LN109@SCSUFromUn
cmp	DWORD PTR _c$[ebp], 65279		
je	SHORT $LN81@SCSUFromUn
cmp	DWORD PTR _c$[ebp], 65520		
jb	SHORT $LN82@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
or	eax, 917504				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	$outputBytes$9092
jmp	$LN109@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
add	ecx, 32					
push	ecx
call	_getWindow
add	esp, 8
mov	BYTE PTR _window$[ebp], al
movsx	edx, BYTE PTR _window$[ebp]
test	edx, edx
jl	$LN79@SCSUFromUn
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN77@SCSUFromUn
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
movsx	edx, BYTE PTR _window$[ebp]
mov	eax, DWORD PTR _scsu$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+32]
push	ecx
call	_isInOffsetWindowOrDirect
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN78@SCSUFromUn
mov	al, BYTE PTR _window$[ebp]
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+32]
mov	DWORD PTR _currentOffset$[ebp], edx
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
push	ecx
call	_useDynamicWindow
add	esp, 8
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
add	eax, 16					
shl	eax, 8
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, DWORD PTR _currentOffset$[ebp]
or	eax, ecx
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9092
jmp	SHORT $LN76@SCSUFromUn
movsx	eax, BYTE PTR _window$[ebp]
add	eax, 1
shl	eax, 8
movsx	ecx, BYTE PTR _window$[ebp]
mov	edx, DWORD PTR _scsu$[ebp]
mov	esi, DWORD PTR _c$[ebp]
sub	esi, DWORD PTR [edx+ecx*4+32]
or	eax, esi
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9092
jmp	$LN109@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET _staticOffsets
call	_getWindow
add	esp, 8
mov	BYTE PTR _window$[ebp], al
movsx	ecx, BYTE PTR _window$[ebp]
test	ecx, ecx
jl	SHORT $LN74@SCSUFromUn
movsx	eax, BYTE PTR _window$[ebp]
add	eax, 1
shl	eax, 8
movsx	ecx, BYTE PTR _window$[ebp]
mov	edx, DWORD PTR _c$[ebp]
sub	edx, DWORD PTR _staticOffsets[ecx*4]
or	eax, edx
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9092
jmp	$LN109@SCSUFromUn
lea	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_getDynamicOffset
add	esp, 8
mov	DWORD PTR _code$[ebp], eax
cmp	DWORD PTR _code$[ebp], 0
jl	SHORT $LN72@SCSUFromUn
mov	eax, DWORD PTR _scsu$[ebp]
push	eax
call	_getNextDynamicWindow
add	esp, 4
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+eax*4+32], edx
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _currentOffset$[ebp], eax
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
push	ecx
call	_useDynamicWindow
add	esp, 8
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
add	eax, 24					
shl	eax, 16					
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
or	eax, ecx
mov	edx, DWORD PTR _c$[ebp]
sub	edx, DWORD PTR _currentOffset$[ebp]
or	eax, edx
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	$outputBytes$9092
jmp	SHORT $LN109@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 13312				
cmp	eax, 41984				
jae	SHORT $LN70@SCSUFromUn
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN69@SCSUFromUn
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 13312				
cmp	ecx, 41984				
jae	SHORT $LN70@SCSUFromUn
mov	BYTE PTR _isSingleByteMode$[ebp], 0
mov	eax, DWORD PTR _c$[ebp]
or	eax, 983040				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	$outputBytes$9092
jmp	SHORT $LN109@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
or	eax, 917504				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	$outputBytes$9092
mov	DWORD PTR _c$[ebp], 0
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN114@SCSUFromUn
jmp	$endloop$9107
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN65@SCSUFromUn
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN65@SCSUFromUn
jmp	$getTrailUnicode$9154
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$endloop$9107
cmp	DWORD PTR _targetCapacity$[ebp], 0
jg	SHORT $LN63@SCSUFromUn
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$endloop$9107
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 13312				
cmp	eax, 41984				
jae	SHORT $LN62@SCSUFromUn
cmp	DWORD PTR _targetCapacity$[ebp], 2
jl	SHORT $LN61@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN60@SCSUFromUn
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
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 2
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN59@SCSUFromUn
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9092
jmp	$LN58@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 13312				
cmp	eax, 48896				
jb	$LN57@SCSUFromUn
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN55@SCSUFromUn
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 13312				
cmp	ecx, 41984				
jb	$LN56@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 48					
cmp	eax, 10					
jb	SHORT $LN53@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 97					
cmp	eax, 26					
jb	SHORT $LN53@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 65					
cmp	eax, 26					
jae	SHORT $LN54@SCSUFromUn
mov	BYTE PTR _isSingleByteMode$[ebp], 1
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
add	eax, 224				
shl	eax, 8
or	eax, DWORD PTR _c$[ebp]
or	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9092
jmp	$LN56@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
add	ecx, 32					
push	ecx
call	_getWindow
add	esp, 8
mov	BYTE PTR _window$[ebp], al
movsx	edx, BYTE PTR _window$[ebp]
test	edx, edx
jl	SHORT $LN51@SCSUFromUn
mov	BYTE PTR _isSingleByteMode$[ebp], 1
mov	al, BYTE PTR _window$[ebp]
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+32]
mov	DWORD PTR _currentOffset$[ebp], edx
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
push	ecx
call	_useDynamicWindow
add	esp, 8
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
add	eax, 224				
shl	eax, 8
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, DWORD PTR _currentOffset$[ebp]
or	eax, ecx
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9092
jmp	$LN56@SCSUFromUn
lea	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_getDynamicOffset
add	esp, 8
mov	DWORD PTR _code$[ebp], eax
cmp	DWORD PTR _code$[ebp], 0
jl	SHORT $LN56@SCSUFromUn
mov	BYTE PTR _isSingleByteMode$[ebp], 1
mov	eax, DWORD PTR _scsu$[ebp]
push	eax
call	_getNextDynamicWindow
add	esp, 4
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+eax*4+32], edx
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _currentOffset$[ebp], eax
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
push	ecx
call	_useDynamicWindow
add	esp, 8
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
add	eax, 232				
shl	eax, 16					
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
or	eax, ecx
mov	edx, DWORD PTR _c$[ebp]
sub	edx, DWORD PTR _currentOffset$[ebp]
or	eax, edx
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	$outputBytes$9092
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9092
jmp	$LN58@SCSUFromUn
cmp	DWORD PTR _c$[ebp], 57344		
jae	$LN47@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN46@SCSUFromUn
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR _lead$[ebp], ax
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN45@SCSUFromUn
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$[ebp], cx
movzx	eax, WORD PTR _trail$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN44@SCSUFromUn
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN43@SCSUFromUn
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$endloop$9107
jmp	SHORT $LN42@SCSUFromUn
jmp	$endloop$9107
jmp	SHORT $LN41@SCSUFromUn
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$endloop$9107
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
add	ecx, 32					
push	ecx
call	_getWindow
add	esp, 8
mov	BYTE PTR _window$[ebp], al
movsx	edx, BYTE PTR _window$[ebp]
test	edx, edx
jl	SHORT $LN40@SCSUFromUn
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN39@SCSUFromUn
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 13312				
cmp	ecx, 41984				
jb	SHORT $LN40@SCSUFromUn
mov	BYTE PTR _isSingleByteMode$[ebp], 1
mov	al, BYTE PTR _window$[ebp]
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+32]
mov	DWORD PTR _currentOffset$[ebp], edx
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
push	ecx
call	_useDynamicWindow
add	esp, 8
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
add	eax, 224				
shl	eax, 8
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, DWORD PTR _currentOffset$[ebp]
or	eax, ecx
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9092
jmp	$LN38@SCSUFromUn
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN37@SCSUFromUn
movzx	eax, WORD PTR _lead$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	eax, edx
jne	$LN37@SCSUFromUn
lea	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_getDynamicOffset
add	esp, 8
mov	DWORD PTR _code$[ebp], eax
cmp	DWORD PTR _code$[ebp], 0
jl	$LN37@SCSUFromUn
mov	BYTE PTR _isSingleByteMode$[ebp], 1
mov	eax, DWORD PTR _code$[ebp]
sub	eax, 512				
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _scsu$[ebp]
push	eax
call	_getNextDynamicWindow
add	esp, 4
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+eax*4+32], edx
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _currentOffset$[ebp], eax
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
push	ecx
call	_useDynamicWindow
add	esp, 8
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
shl	eax, 21					
or	eax, -251658240				
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
or	eax, ecx
mov	edx, DWORD PTR _c$[ebp]
sub	edx, DWORD PTR _currentOffset$[ebp]
or	eax, edx
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 4
jmp	$outputBytes$9092
jmp	SHORT $LN38@SCSUFromUn
movzx	eax, WORD PTR _lead$[ebp]
shl	eax, 16					
movzx	ecx, WORD PTR _trail$[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 4
jmp	SHORT $outputBytes$9092
jmp	SHORT $LN58@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
or	eax, 15728640				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	SHORT $outputBytes$9092
mov	DWORD PTR _c$[ebp], 0
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN65@SCSUFromUn
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR _isSingleByteMode$[ebp]
mov	BYTE PTR [eax+72], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR _dynamicWindow$[ebp]
mov	BYTE PTR [eax+73], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
jmp	$LN117@SCSUFromUn
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jg	$LN34@SCSUFromUn
cmp	DWORD PTR _offsets$[ebp], 0
jne	$LN33@SCSUFromUn
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv447[ebp], eax
mov	ecx, DWORD PTR tv447[ebp]
sub	ecx, 1
mov	DWORD PTR tv447[ebp], ecx
cmp	DWORD PTR tv447[ebp], 3
ja	SHORT $LN31@SCSUFromUn
mov	edx, DWORD PTR tv447[ebp]
jmp	DWORD PTR $LN122@SCSUFromUn[edx*4]
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
jmp	$LN25@SCSUFromUn
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv460[ebp], eax
mov	ecx, DWORD PTR tv460[ebp]
sub	ecx, 1
mov	DWORD PTR tv460[ebp], ecx
cmp	DWORD PTR tv460[ebp], 3
ja	$LN25@SCSUFromUn
mov	edx, DWORD PTR tv460[ebp]
jmp	DWORD PTR $LN123@SCSUFromUn[edx*4]
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	DWORD PTR _c$[ebp], 0
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$loop$9073
jmp	$LN117@SCSUFromUn
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _targetCapacity$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 76					
mov	DWORD PTR _p$9241[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv480[ebp], eax
mov	ecx, DWORD PTR tv480[ebp]
sub	ecx, 1
mov	DWORD PTR tv480[ebp], ecx
cmp	DWORD PTR tv480[ebp], 3
ja	SHORT $LN15@SCSUFromUn
mov	edx, DWORD PTR tv480[ebp]
jmp	DWORD PTR $LN124@SCSUFromUn[edx*4]
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _p$9241[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$9241[ebp]
add	edx, 1
mov	DWORD PTR _p$9241[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _p$9241[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$9241[ebp]
add	edx, 1
mov	DWORD PTR _p$9241[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _p$9241[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$9241[ebp]
add	edx, 1
mov	DWORD PTR _p$9241[ebp], edx
mov	eax, DWORD PTR _p$9241[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _length$[ebp]
mov	BYTE PTR [eax+63], cl
mov	ecx, DWORD PTR _length$[ebp]
shl	ecx, 3
mov	eax, DWORD PTR _c$[ebp]
shr	eax, cl
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _targetCapacity$[ebp]
mov	DWORD PTR tv495[ebp], eax
cmp	DWORD PTR tv495[ebp], 1
je	SHORT $LN3@SCSUFromUn
cmp	DWORD PTR tv495[ebp], 2
je	SHORT $LN5@SCSUFromUn
cmp	DWORD PTR tv495[ebp], 3
je	SHORT $LN7@SCSUFromUn
jmp	$LN8@SCSUFromUn
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN5@SCSUFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN3@SCSUFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN8@SCSUFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	DWORD PTR _targetCapacity$[ebp], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	DWORD PTR _c$[ebp], 0
jmp	$endloop$9107
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN121@SCSUFromUn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 448				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN120@SCSUFromUn
DD	-188					
DD	4
DD	$LN119@SCSUFromUn
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
npad	1
DD	$LN27@SCSUFromUn
DD	$LN28@SCSUFromUn
DD	$LN29@SCSUFromUn
DD	$LN30@SCSUFromUn
DD	$LN19@SCSUFromUn
DD	$LN20@SCSUFromUn
DD	$LN21@SCSUFromUn
DD	$LN22@SCSUFromUn
DD	$LN11@SCSUFromUn
DD	$LN12@SCSUFromUn
DD	$LN13@SCSUFromUn
DD	$LN14@SCSUFromUn
ENDP
_getWindow PROC						
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
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@getWindow
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 8
jge	SHORT $LN2@getWindow
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	edx, DWORD PTR _c$[ebp]
sub	edx, DWORD PTR [ecx+eax*4]
cmp	edx, 127				
ja	SHORT $LN1@getWindow
mov	al, BYTE PTR _i$[ebp]
jmp	SHORT $LN5@getWindow
jmp	SHORT $LN3@getWindow
or	al, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_isInOffsetWindowOrDirect PROC				
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
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 127				
cmp	DWORD PTR _c$[ebp], eax
ja	SHORT $LN4@isInOffset
mov	ecx, DWORD PTR _c$[ebp]
cmp	ecx, DWORD PTR _offset$[ebp]
jae	SHORT $LN3@isInOffset
cmp	DWORD PTR _c$[ebp], 127			
ja	SHORT $LN4@isInOffset
cmp	DWORD PTR _c$[ebp], 32			
jae	SHORT $LN3@isInOffset
mov	edx, 1
mov	ecx, DWORD PTR _c$[ebp]
shl	edx, cl
and	edx, 9729				
je	SHORT $LN4@isInOffset
mov	BYTE PTR tv72[ebp], 1
jmp	SHORT $LN7@isInOffset
mov	BYTE PTR tv72[ebp], 0
mov	al, BYTE PTR tv72[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_getNextDynamicWindow PROC				
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _scsu$[ebp]
movsx	ecx, BYTE PTR [eax+75]
mov	edx, DWORD PTR _scsu$[ebp]
mov	al, BYTE PTR [edx+ecx+76]
mov	BYTE PTR _window$[ebp], al
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+75]
add	cl, 1
mov	BYTE PTR tv70[ebp], cl
mov	edx, DWORD PTR _scsu$[ebp]
mov	al, BYTE PTR tv70[ebp]
mov	BYTE PTR [edx+75], al
movsx	ecx, BYTE PTR tv70[ebp]
cmp	ecx, 8
jne	SHORT $LN1@getNextDyn
mov	eax, DWORD PTR _scsu$[ebp]
mov	BYTE PTR [eax+75], 0
mov	al, BYTE PTR _window$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_useDynamicWindow PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _scsu$[ebp]
movsx	ecx, BYTE PTR [eax+75]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jns	SHORT $LN7@useDynamic
mov	DWORD PTR _i$[ebp], 7
mov	eax, DWORD PTR _scsu$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax+76]
movsx	edx, BYTE PTR _window$[ebp]
cmp	ecx, edx
jne	SHORT $LN8@useDynamic
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 8
jne	SHORT $LN3@useDynamic
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _scsu$[ebp]
movsx	ecx, BYTE PTR [eax+75]
cmp	DWORD PTR _j$[ebp], ecx
je	SHORT $LN2@useDynamic
mov	eax, DWORD PTR _scsu$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
add	ecx, DWORD PTR _j$[ebp]
mov	dl, BYTE PTR [ecx+76]
mov	BYTE PTR [eax+76], dl
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 8
jne	SHORT $LN1@useDynamic
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN3@useDynamic
mov	eax, DWORD PTR _scsu$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _window$[ebp]
mov	BYTE PTR [eax+76], cl
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_getDynamicOffset PROC					
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
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@getDynamic
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 7
jge	SHORT $LN9@getDynamic
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, DWORD PTR _fixedOffsets[eax*4]
cmp	ecx, 127				
ja	SHORT $LN8@getDynamic
mov	eax, DWORD PTR _pOffset$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _fixedOffsets[ecx*4]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 249				
jmp	$LN12@getDynamic
jmp	SHORT $LN10@getDynamic
cmp	DWORD PTR _c$[ebp], 128			
jae	SHORT $LN7@getDynamic
or	eax, -1
jmp	SHORT $LN12@getDynamic
jmp	SHORT $LN12@getDynamic
cmp	DWORD PTR _c$[ebp], 13312		
jb	SHORT $LN4@getDynamic
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 65536				
cmp	eax, 16384				
jb	SHORT $LN4@getDynamic
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 118784				
cmp	eax, 12287				
ja	SHORT $LN5@getDynamic
mov	eax, DWORD PTR _c$[ebp]
and	eax, 2147483520				
mov	ecx, DWORD PTR _pOffset$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 7
jmp	SHORT $LN12@getDynamic
jmp	SHORT $LN12@getDynamic
cmp	DWORD PTR _c$[ebp], 57344		
jb	SHORT $LN2@getDynamic
cmp	DWORD PTR _c$[ebp], 65279		
je	SHORT $LN2@getDynamic
cmp	DWORD PTR _c$[ebp], 65520		
jae	SHORT $LN2@getDynamic
mov	eax, DWORD PTR _c$[ebp]
and	eax, 2147483520				
mov	ecx, DWORD PTR _pOffset$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 44032				
shr	eax, 7
jmp	SHORT $LN12@getDynamic
jmp	SHORT $LN12@getDynamic
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__SCSUFromUnicode PROC					
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
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _scsu$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _pArgs$[ebp]
mov	edx, DWORD PTR [eax+20]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _targetCapacity$[ebp], edx
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+72]
mov	BYTE PTR _isSingleByteMode$[ebp], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+73]
mov	BYTE PTR _dynamicWindow$[ebp], cl
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+32]
mov	DWORD PTR _currentOffset$[ebp], edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _c$[ebp], ecx
movsx	eax, BYTE PTR _isSingleByteMode$[ebp]
test	eax, eax
je	$LN98@SCSUFromUn@2
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN96@SCSUFromUn@2
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN96@SCSUFromUn@2
jmp	$getTrailSingle$9303
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN95@SCSUFromUn@2
cmp	DWORD PTR _targetCapacity$[ebp], 0
jg	SHORT $LN94@SCSUFromUn@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN95@SCSUFromUn@2
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 32					
cmp	eax, 95					
ja	SHORT $LN93@SCSUFromUn@2
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	$LN92@SCSUFromUn@2
cmp	DWORD PTR _c$[ebp], 32			
jae	SHORT $LN91@SCSUFromUn@2
mov	eax, 1
mov	ecx, DWORD PTR _c$[ebp]
shl	eax, cl
and	eax, 9729				
je	SHORT $LN90@SCSUFromUn@2
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN89@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
or	eax, 256				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9315
jmp	$LN92@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
sub	eax, DWORD PTR _currentOffset$[ebp]
mov	DWORD PTR _delta$[ebp], eax
cmp	DWORD PTR _delta$[ebp], 127		
ja	SHORT $LN87@SCSUFromUn@2
mov	eax, DWORD PTR _delta$[ebp]
or	eax, 128				
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	$LN92@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	$LN85@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN84@SCSUFromUn@2
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR _lead$[ebp], ax
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN83@SCSUFromUn@2
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$[ebp], cx
movzx	eax, WORD PTR _trail$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN82@SCSUFromUn@2
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN81@SCSUFromUn@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$endloop$9328
jmp	SHORT $LN80@SCSUFromUn@2
jmp	$LN95@SCSUFromUn@2
jmp	SHORT $LN79@SCSUFromUn@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$endloop$9328
mov	eax, DWORD PTR _c$[ebp]
sub	eax, DWORD PTR _currentOffset$[ebp]
mov	DWORD PTR _delta$[ebp], eax
cmp	DWORD PTR _delta$[ebp], 127		
ja	SHORT $LN78@SCSUFromUn@2
mov	eax, DWORD PTR _delta$[ebp]
or	eax, 128				
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	$LN77@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
add	ecx, 32					
push	ecx
call	_getWindow
add	esp, 8
mov	BYTE PTR _window$[ebp], al
movsx	edx, BYTE PTR _window$[ebp]
test	edx, edx
jl	SHORT $LN76@SCSUFromUn@2
mov	al, BYTE PTR _window$[ebp]
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+32]
mov	DWORD PTR _currentOffset$[ebp], edx
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
push	ecx
call	_useDynamicWindow
add	esp, 8
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
add	eax, 16					
shl	eax, 8
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, DWORD PTR _currentOffset$[ebp]
or	eax, ecx
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9315
jmp	$LN77@SCSUFromUn@2
lea	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_getDynamicOffset
add	esp, 8
mov	DWORD PTR _code$[ebp], eax
cmp	DWORD PTR _code$[ebp], 0
jl	$LN74@SCSUFromUn@2
mov	eax, DWORD PTR _code$[ebp]
sub	eax, 512				
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _scsu$[ebp]
push	eax
call	_getNextDynamicWindow
add	esp, 4
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+eax*4+32], edx
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _currentOffset$[ebp], eax
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
push	ecx
call	_useDynamicWindow
add	esp, 8
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
shl	eax, 21					
or	eax, 184549376				
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
or	eax, ecx
mov	edx, DWORD PTR _c$[ebp]
sub	edx, DWORD PTR _currentOffset$[ebp]
or	eax, edx
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 4
jmp	$outputBytes$9315
jmp	SHORT $LN77@SCSUFromUn@2
mov	BYTE PTR _isSingleByteMode$[ebp], 0
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], 15			
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
movzx	eax, WORD PTR _lead$[ebp]
shl	eax, 16					
movzx	ecx, WORD PTR _trail$[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 4
jmp	$outputBytes$9315
jmp	$LN92@SCSUFromUn@2
cmp	DWORD PTR _c$[ebp], 160			
jae	SHORT $LN71@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
and	eax, 127				
or	eax, 512				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9315
jmp	$LN92@SCSUFromUn@2
cmp	DWORD PTR _c$[ebp], 65279		
je	SHORT $LN68@SCSUFromUn@2
cmp	DWORD PTR _c$[ebp], 65520		
jb	SHORT $LN69@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
or	eax, 917504				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	$outputBytes$9315
jmp	$LN92@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
add	ecx, 32					
push	ecx
call	_getWindow
add	esp, 8
mov	BYTE PTR _window$[ebp], al
movsx	edx, BYTE PTR _window$[ebp]
test	edx, edx
jl	$LN66@SCSUFromUn@2
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN64@SCSUFromUn@2
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
movsx	edx, BYTE PTR _window$[ebp]
mov	eax, DWORD PTR _scsu$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+32]
push	ecx
call	_isInOffsetWindowOrDirect
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN65@SCSUFromUn@2
mov	al, BYTE PTR _window$[ebp]
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+32]
mov	DWORD PTR _currentOffset$[ebp], edx
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
push	ecx
call	_useDynamicWindow
add	esp, 8
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
add	eax, 16					
shl	eax, 8
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, DWORD PTR _currentOffset$[ebp]
or	eax, ecx
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9315
jmp	SHORT $LN63@SCSUFromUn@2
movsx	eax, BYTE PTR _window$[ebp]
add	eax, 1
shl	eax, 8
movsx	ecx, BYTE PTR _window$[ebp]
mov	edx, DWORD PTR _scsu$[ebp]
mov	esi, DWORD PTR _c$[ebp]
sub	esi, DWORD PTR [edx+ecx*4+32]
or	eax, esi
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9315
jmp	$LN92@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET _staticOffsets
call	_getWindow
add	esp, 8
mov	BYTE PTR _window$[ebp], al
movsx	ecx, BYTE PTR _window$[ebp]
test	ecx, ecx
jl	SHORT $LN61@SCSUFromUn@2
movsx	eax, BYTE PTR _window$[ebp]
add	eax, 1
shl	eax, 8
movsx	ecx, BYTE PTR _window$[ebp]
mov	edx, DWORD PTR _c$[ebp]
sub	edx, DWORD PTR _staticOffsets[ecx*4]
or	eax, edx
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9315
jmp	$LN92@SCSUFromUn@2
lea	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_getDynamicOffset
add	esp, 8
mov	DWORD PTR _code$[ebp], eax
cmp	DWORD PTR _code$[ebp], 0
jl	SHORT $LN59@SCSUFromUn@2
mov	eax, DWORD PTR _scsu$[ebp]
push	eax
call	_getNextDynamicWindow
add	esp, 4
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+eax*4+32], edx
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _currentOffset$[ebp], eax
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
push	ecx
call	_useDynamicWindow
add	esp, 8
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
add	eax, 24					
shl	eax, 16					
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
or	eax, ecx
mov	edx, DWORD PTR _c$[ebp]
sub	edx, DWORD PTR _currentOffset$[ebp]
or	eax, edx
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	$outputBytes$9315
jmp	SHORT $LN92@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 13312				
cmp	eax, 41984				
jae	SHORT $LN57@SCSUFromUn@2
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN56@SCSUFromUn@2
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 13312				
cmp	ecx, 41984				
jae	SHORT $LN57@SCSUFromUn@2
mov	BYTE PTR _isSingleByteMode$[ebp], 0
mov	eax, DWORD PTR _c$[ebp]
or	eax, 983040				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	$outputBytes$9315
jmp	SHORT $LN92@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
or	eax, 917504				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	$outputBytes$9315
mov	DWORD PTR _c$[ebp], 0
jmp	$LN96@SCSUFromUn@2
jmp	$endloop$9328
cmp	DWORD PTR _c$[ebp], 0
je	SHORT $LN52@SCSUFromUn@2
cmp	DWORD PTR _targetCapacity$[ebp], 0
jle	SHORT $LN52@SCSUFromUn@2
jmp	$getTrailUnicode$9371
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$endloop$9328
cmp	DWORD PTR _targetCapacity$[ebp], 0
jg	SHORT $LN50@SCSUFromUn@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$endloop$9328
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 13312				
cmp	eax, 41984				
jae	SHORT $LN49@SCSUFromUn@2
cmp	DWORD PTR _targetCapacity$[ebp], 2
jl	SHORT $LN48@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, 2
mov	DWORD PTR _targetCapacity$[ebp], eax
jmp	SHORT $LN47@SCSUFromUn@2
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9315
jmp	$LN46@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 13312				
cmp	eax, 48896				
jb	$LN45@SCSUFromUn@2
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN43@SCSUFromUn@2
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 13312				
cmp	ecx, 41984				
jb	$LN44@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 48					
cmp	eax, 10					
jb	SHORT $LN41@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 97					
cmp	eax, 26					
jb	SHORT $LN41@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 65					
cmp	eax, 26					
jae	SHORT $LN42@SCSUFromUn@2
mov	BYTE PTR _isSingleByteMode$[ebp], 1
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
add	eax, 224				
shl	eax, 8
or	eax, DWORD PTR _c$[ebp]
or	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9315
jmp	$LN44@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
add	ecx, 32					
push	ecx
call	_getWindow
add	esp, 8
mov	BYTE PTR _window$[ebp], al
movsx	edx, BYTE PTR _window$[ebp]
test	edx, edx
jl	SHORT $LN39@SCSUFromUn@2
mov	BYTE PTR _isSingleByteMode$[ebp], 1
mov	al, BYTE PTR _window$[ebp]
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+32]
mov	DWORD PTR _currentOffset$[ebp], edx
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
push	ecx
call	_useDynamicWindow
add	esp, 8
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
add	eax, 224				
shl	eax, 8
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, DWORD PTR _currentOffset$[ebp]
or	eax, ecx
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9315
jmp	$LN44@SCSUFromUn@2
lea	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_getDynamicOffset
add	esp, 8
mov	DWORD PTR _code$[ebp], eax
cmp	DWORD PTR _code$[ebp], 0
jl	SHORT $LN44@SCSUFromUn@2
mov	BYTE PTR _isSingleByteMode$[ebp], 1
mov	eax, DWORD PTR _scsu$[ebp]
push	eax
call	_getNextDynamicWindow
add	esp, 4
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+eax*4+32], edx
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _currentOffset$[ebp], eax
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
push	ecx
call	_useDynamicWindow
add	esp, 8
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
add	eax, 232				
shl	eax, 16					
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
or	eax, ecx
mov	edx, DWORD PTR _c$[ebp]
sub	edx, DWORD PTR _currentOffset$[ebp]
or	eax, edx
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	$outputBytes$9315
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9315
jmp	$LN46@SCSUFromUn@2
cmp	DWORD PTR _c$[ebp], 57344		
jae	$LN35@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN34@SCSUFromUn@2
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR _lead$[ebp], ax
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN33@SCSUFromUn@2
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _trail$[ebp], cx
movzx	eax, WORD PTR _trail$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN32@SCSUFromUn@2
mov	eax, DWORD PTR _source$[ebp]
add	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _trail$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN31@SCSUFromUn@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$endloop$9328
jmp	SHORT $LN30@SCSUFromUn@2
jmp	$endloop$9328
jmp	SHORT $LN29@SCSUFromUn@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$endloop$9328
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
add	ecx, 32					
push	ecx
call	_getWindow
add	esp, 8
mov	BYTE PTR _window$[ebp], al
movsx	edx, BYTE PTR _window$[ebp]
test	edx, edx
jl	SHORT $LN28@SCSUFromUn@2
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN27@SCSUFromUn@2
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 13312				
cmp	ecx, 41984				
jb	SHORT $LN28@SCSUFromUn@2
mov	BYTE PTR _isSingleByteMode$[ebp], 1
mov	al, BYTE PTR _window$[ebp]
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+32]
mov	DWORD PTR _currentOffset$[ebp], edx
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
push	ecx
call	_useDynamicWindow
add	esp, 8
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
add	eax, 224				
shl	eax, 8
mov	ecx, DWORD PTR _c$[ebp]
sub	ecx, DWORD PTR _currentOffset$[ebp]
or	eax, ecx
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 2
jmp	$outputBytes$9315
jmp	$LN26@SCSUFromUn@2
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN25@SCSUFromUn@2
movzx	eax, WORD PTR _lead$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	eax, edx
jne	$LN25@SCSUFromUn@2
lea	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_getDynamicOffset
add	esp, 8
mov	DWORD PTR _code$[ebp], eax
cmp	DWORD PTR _code$[ebp], 0
jl	$LN25@SCSUFromUn@2
mov	BYTE PTR _isSingleByteMode$[ebp], 1
mov	eax, DWORD PTR _code$[ebp]
sub	eax, 512				
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _scsu$[ebp]
push	eax
call	_getNextDynamicWindow
add	esp, 4
mov	BYTE PTR _dynamicWindow$[ebp], al
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
mov	ecx, DWORD PTR _scsu$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+eax*4+32], edx
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _currentOffset$[ebp], eax
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
push	eax
mov	ecx, DWORD PTR _scsu$[ebp]
push	ecx
call	_useDynamicWindow
add	esp, 8
movzx	eax, BYTE PTR _dynamicWindow$[ebp]
shl	eax, 21					
or	eax, -251658240				
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
or	eax, ecx
mov	edx, DWORD PTR _c$[ebp]
sub	edx, DWORD PTR _currentOffset$[ebp]
or	eax, edx
or	eax, 128				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 4
jmp	SHORT $outputBytes$9315
jmp	SHORT $LN26@SCSUFromUn@2
movzx	eax, WORD PTR _lead$[ebp]
shl	eax, 16					
movzx	ecx, WORD PTR _trail$[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 4
jmp	SHORT $outputBytes$9315
jmp	SHORT $LN46@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
or	eax, 15728640				
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _length$[ebp], 3
jmp	SHORT $outputBytes$9315
mov	DWORD PTR _c$[ebp], 0
jmp	$LN52@SCSUFromUn@2
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR _isSingleByteMode$[ebp]
mov	BYTE PTR [eax+72], cl
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR _dynamicWindow$[ebp]
mov	BYTE PTR [eax+73], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
jmp	$LN99@SCSUFromUn@2
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jg	$LN22@SCSUFromUn@2
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv425[ebp], eax
mov	ecx, DWORD PTR tv425[ebp]
sub	ecx, 1
mov	DWORD PTR tv425[ebp], ecx
cmp	DWORD PTR tv425[ebp], 3
ja	SHORT $LN20@SCSUFromUn@2
mov	edx, DWORD PTR tv425[ebp]
jmp	DWORD PTR $LN104@SCSUFromUn@2[edx*4]
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _targetCapacity$[ebp]
sub	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	DWORD PTR _c$[ebp], 0
jmp	$loop$9300
jmp	$LN99@SCSUFromUn@2
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _targetCapacity$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 76					
mov	DWORD PTR _p$9440[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR tv441[ebp], eax
mov	ecx, DWORD PTR tv441[ebp]
sub	ecx, 1
mov	DWORD PTR tv441[ebp], ecx
cmp	DWORD PTR tv441[ebp], 3
ja	SHORT $LN12@SCSUFromUn@2
mov	edx, DWORD PTR tv441[ebp]
jmp	DWORD PTR $LN105@SCSUFromUn@2[edx*4]
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _p$9440[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$9440[ebp]
add	edx, 1
mov	DWORD PTR _p$9440[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _p$9440[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$9440[ebp]
add	edx, 1
mov	DWORD PTR _p$9440[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _p$9440[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$9440[ebp]
add	edx, 1
mov	DWORD PTR _p$9440[ebp], edx
mov	eax, DWORD PTR _p$9440[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _length$[ebp]
mov	BYTE PTR [eax+63], cl
mov	ecx, DWORD PTR _length$[ebp]
shl	ecx, 3
mov	eax, DWORD PTR _c$[ebp]
shr	eax, cl
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _targetCapacity$[ebp]
mov	DWORD PTR tv456[ebp], eax
cmp	DWORD PTR tv456[ebp], 1
je	SHORT $LN2@SCSUFromUn@2
cmp	DWORD PTR tv456[ebp], 2
je	SHORT $LN3@SCSUFromUn@2
cmp	DWORD PTR tv456[ebp], 3
je	SHORT $LN4@SCSUFromUn@2
jmp	SHORT $LN5@SCSUFromUn@2
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _target$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	DWORD PTR _targetCapacity$[ebp], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	DWORD PTR _c$[ebp], 0
jmp	$endloop$9328
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN103@SCSUFromUn@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 412				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN102@SCSUFromUn@2
DD	-152					
DD	4
DD	$LN101@SCSUFromUn@2
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
npad	1
DD	$LN16@SCSUFromUn@2
DD	$LN17@SCSUFromUn@2
DD	$LN18@SCSUFromUn@2
DD	$LN19@SCSUFromUn@2
DD	$LN8@SCSUFromUn@2
DD	$LN9@SCSUFromUn@2
DD	$LN10@SCSUFromUn@2
DD	$LN11@SCSUFromUn@2
ENDP
__SCSUGetName PROC					
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _scsu$[ebp], ecx
mov	eax, DWORD PTR _scsu$[ebp]
mov	cl, BYTE PTR [eax+74]
mov	BYTE PTR tv67[ebp], cl
cmp	BYTE PTR tv67[ebp], 1
je	SHORT $LN2@SCSUGetNam
jmp	SHORT $LN1@SCSUGetNam
mov	eax, OFFSET ??_C@_0P@DIKJICDI@SCSU?0locale?$DNja?$AA@
jmp	SHORT $LN5@SCSUGetNam
mov	eax, OFFSET ??_C@_04GGPJHDNC@SCSU?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__SCSUSafeClone PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _bufferSizeNeeded$[ebp], 344	
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN2@SCSUSafeCl
xor	eax, eax
jmp	SHORT $LN3@SCSUSafeCl
mov	eax, DWORD PTR _pBufferSize$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN1@SCSUSafeCl
mov	eax, DWORD PTR _pBufferSize$[ebp]
mov	ecx, DWORD PTR _bufferSizeNeeded$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
jmp	SHORT $LN3@SCSUSafeCl
mov	eax, DWORD PTR _stackBuffer$[ebp]
mov	DWORD PTR _localClone$[ebp], eax
push	1
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_uprv_checkValidMemory
add	esp, 8
push	84					
mov	edx, DWORD PTR _cnv$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _localClone$[ebp]
add	ecx, 260				
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _localClone$[ebp]
add	eax, 260				
mov	ecx, DWORD PTR _localClone$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _localClone$[ebp]
mov	BYTE PTR [eax+34], 1
mov	eax, DWORD PTR _localClone$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
