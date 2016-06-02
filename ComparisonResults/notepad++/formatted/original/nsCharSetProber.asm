?PR_Malloc@@YAPAXI@Z PROC				
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
call	_malloc
add	esp, 4
pop	ebp
ret	0
ENDP
?FilterWithEnglishLetters@nsCharSetProber@@SA_NPBDIPAPADAAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	BYTE PTR _isInTag$[ebp], 0
mov	eax, DWORD PTR _aLen$[ebp]
push	eax
call	?PR_Malloc@@YAPAXI@Z			
add	esp, 4
mov	ecx, DWORD PTR _newBuf$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _newBuf$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _newptr$[ebp], eax
cmp	DWORD PTR _newptr$[ebp], 0
jne	SHORT $LN17@FilterWith
xor	al, al
jmp	$LN18@FilterWith
mov	ecx, DWORD PTR _aBuf$[ebp]
mov	DWORD PTR _prevPtr$[ebp], ecx
mov	edx, DWORD PTR _prevPtr$[ebp]
mov	DWORD PTR _curPtr$[ebp], edx
jmp	SHORT $LN16@FilterWith
mov	eax, DWORD PTR _curPtr$[ebp]
add	eax, 1
mov	DWORD PTR _curPtr$[ebp], eax
mov	ecx, DWORD PTR _aBuf$[ebp]
add	ecx, DWORD PTR _aLen$[ebp]
cmp	DWORD PTR _curPtr$[ebp], ecx
jae	$LN14@FilterWith
mov	edx, DWORD PTR _curPtr$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 62					
jne	SHORT $LN13@FilterWith
mov	BYTE PTR _isInTag$[ebp], 0
jmp	SHORT $LN12@FilterWith
mov	ecx, DWORD PTR _curPtr$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 60					
jne	SHORT $LN12@FilterWith
mov	BYTE PTR _isInTag$[ebp], 1
mov	eax, DWORD PTR _curPtr$[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 128				
jne	$LN10@FilterWith
mov	edx, DWORD PTR _curPtr$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 65					
jl	SHORT $LN9@FilterWith
mov	ecx, DWORD PTR _curPtr$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 90					
jle	SHORT $LN8@FilterWith
mov	eax, DWORD PTR _curPtr$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 97					
jl	SHORT $LN9@FilterWith
mov	edx, DWORD PTR _curPtr$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 122				
jle	SHORT $LN10@FilterWith
mov	ecx, DWORD PTR _curPtr$[ebp]
cmp	ecx, DWORD PTR _prevPtr$[ebp]
jbe	SHORT $LN7@FilterWith
movzx	edx, BYTE PTR _isInTag$[ebp]
test	edx, edx
jne	SHORT $LN7@FilterWith
mov	eax, DWORD PTR _prevPtr$[ebp]
cmp	eax, DWORD PTR _curPtr$[ebp]
jae	SHORT $LN5@FilterWith
mov	ecx, DWORD PTR _newptr$[ebp]
mov	edx, DWORD PTR _prevPtr$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _newptr$[ebp]
add	ecx, 1
mov	DWORD PTR _newptr$[ebp], ecx
mov	edx, DWORD PTR _prevPtr$[ebp]
add	edx, 1
mov	DWORD PTR _prevPtr$[ebp], edx
jmp	SHORT $LN6@FilterWith
mov	eax, DWORD PTR _prevPtr$[ebp]
add	eax, 1
mov	DWORD PTR _prevPtr$[ebp], eax
mov	ecx, DWORD PTR _newptr$[ebp]
mov	BYTE PTR [ecx], 32			
mov	edx, DWORD PTR _newptr$[ebp]
add	edx, 1
mov	DWORD PTR _newptr$[ebp], edx
jmp	SHORT $LN10@FilterWith
mov	eax, DWORD PTR _curPtr$[ebp]
add	eax, 1
mov	DWORD PTR _prevPtr$[ebp], eax
jmp	$LN15@FilterWith
movzx	ecx, BYTE PTR _isInTag$[ebp]
test	ecx, ecx
jne	SHORT $LN3@FilterWith
mov	edx, DWORD PTR _prevPtr$[ebp]
cmp	edx, DWORD PTR _curPtr$[ebp]
jae	SHORT $LN3@FilterWith
mov	eax, DWORD PTR _newptr$[ebp]
mov	ecx, DWORD PTR _prevPtr$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _newptr$[ebp]
add	eax, 1
mov	DWORD PTR _newptr$[ebp], eax
mov	ecx, DWORD PTR _prevPtr$[ebp]
add	ecx, 1
mov	DWORD PTR _prevPtr$[ebp], ecx
jmp	SHORT $LN2@FilterWith
mov	edx, DWORD PTR _newBuf$[ebp]
mov	eax, DWORD PTR _newptr$[ebp]
sub	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _newLen$[ebp]
mov	DWORD PTR [ecx], eax
mov	al, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FilterWithoutEnglishLetters@nsCharSetProber@@SA_NPBDIPAPADAAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	BYTE PTR _meetMSB$[ebp], 0
mov	eax, DWORD PTR _aLen$[ebp]
push	eax
call	?PR_Malloc@@YAPAXI@Z			
add	esp, 4
mov	ecx, DWORD PTR _newBuf$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _newBuf$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _newptr$[ebp], eax
cmp	DWORD PTR _newptr$[ebp], 0
jne	SHORT $LN16@FilterWith
xor	al, al
jmp	$LN17@FilterWith
mov	ecx, DWORD PTR _aBuf$[ebp]
mov	DWORD PTR _prevPtr$[ebp], ecx
mov	edx, DWORD PTR _prevPtr$[ebp]
mov	DWORD PTR _curPtr$[ebp], edx
jmp	SHORT $LN15@FilterWith
mov	eax, DWORD PTR _curPtr$[ebp]
add	eax, 1
mov	DWORD PTR _curPtr$[ebp], eax
mov	ecx, DWORD PTR _aBuf$[ebp]
add	ecx, DWORD PTR _aLen$[ebp]
cmp	DWORD PTR _curPtr$[ebp], ecx
jae	$LN13@FilterWith
mov	edx, DWORD PTR _curPtr$[ebp]
movsx	eax, BYTE PTR [edx]
and	eax, 128				
je	SHORT $LN12@FilterWith
mov	BYTE PTR _meetMSB$[ebp], 1
jmp	$LN11@FilterWith
mov	ecx, DWORD PTR _curPtr$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 65					
jl	SHORT $LN9@FilterWith
mov	eax, DWORD PTR _curPtr$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 90					
jle	SHORT $LN8@FilterWith
mov	edx, DWORD PTR _curPtr$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 97					
jl	SHORT $LN9@FilterWith
mov	ecx, DWORD PTR _curPtr$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 122				
jle	SHORT $LN11@FilterWith
movzx	eax, BYTE PTR _meetMSB$[ebp]
test	eax, eax
je	SHORT $LN7@FilterWith
mov	ecx, DWORD PTR _curPtr$[ebp]
cmp	ecx, DWORD PTR _prevPtr$[ebp]
jbe	SHORT $LN7@FilterWith
mov	edx, DWORD PTR _prevPtr$[ebp]
cmp	edx, DWORD PTR _curPtr$[ebp]
jae	SHORT $LN5@FilterWith
mov	eax, DWORD PTR _newptr$[ebp]
mov	ecx, DWORD PTR _prevPtr$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _newptr$[ebp]
add	eax, 1
mov	DWORD PTR _newptr$[ebp], eax
mov	ecx, DWORD PTR _prevPtr$[ebp]
add	ecx, 1
mov	DWORD PTR _prevPtr$[ebp], ecx
jmp	SHORT $LN6@FilterWith
mov	edx, DWORD PTR _prevPtr$[ebp]
add	edx, 1
mov	DWORD PTR _prevPtr$[ebp], edx
mov	eax, DWORD PTR _newptr$[ebp]
mov	BYTE PTR [eax], 32			
mov	ecx, DWORD PTR _newptr$[ebp]
add	ecx, 1
mov	DWORD PTR _newptr$[ebp], ecx
mov	BYTE PTR _meetMSB$[ebp], 0
jmp	SHORT $LN11@FilterWith
mov	edx, DWORD PTR _curPtr$[ebp]
add	edx, 1
mov	DWORD PTR _prevPtr$[ebp], edx
jmp	$LN14@FilterWith
movzx	eax, BYTE PTR _meetMSB$[ebp]
test	eax, eax
je	SHORT $LN3@FilterWith
mov	ecx, DWORD PTR _curPtr$[ebp]
cmp	ecx, DWORD PTR _prevPtr$[ebp]
jbe	SHORT $LN3@FilterWith
mov	edx, DWORD PTR _prevPtr$[ebp]
cmp	edx, DWORD PTR _curPtr$[ebp]
jae	SHORT $LN3@FilterWith
mov	eax, DWORD PTR _newptr$[ebp]
mov	ecx, DWORD PTR _prevPtr$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _newptr$[ebp]
add	eax, 1
mov	DWORD PTR _newptr$[ebp], eax
mov	ecx, DWORD PTR _prevPtr$[ebp]
add	ecx, 1
mov	DWORD PTR _prevPtr$[ebp], ecx
jmp	SHORT $LN2@FilterWith
mov	edx, DWORD PTR _newBuf$[ebp]
mov	eax, DWORD PTR _newptr$[ebp]
sub	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _newLen$[ebp]
mov	DWORD PTR [ecx], eax
mov	al, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
