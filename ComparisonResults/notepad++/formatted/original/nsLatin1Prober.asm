?GetConfidence@nsLatin1Prober@@UAEMXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 64					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 2
jne	SHORT $LN7@GetConfide
fld	DWORD PTR __real@3c23d70a
jmp	$LN8@GetConfide
mov	DWORD PTR _total$[ebp], 0
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN6@GetConfide
mov	ecx, DWORD PTR _i$1[ebp]
add	ecx, 1
mov	DWORD PTR _i$1[ebp], ecx
cmp	DWORD PTR _i$1[ebp], 4
jge	SHORT $LN4@GetConfide
mov	edx, DWORD PTR _i$1[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _total$[ebp]
add	ecx, DWORD PTR [eax+edx*4+12]
mov	DWORD PTR _total$[ebp], ecx
jmp	SHORT $LN5@GetConfide
cmp	DWORD PTR _total$[ebp], 0
jne	SHORT $LN3@GetConfide
movss	xmm0, DWORD PTR __real@00000000
movss	DWORD PTR _confidence$[ebp], xmm0
jmp	$LN2@GetConfide
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax+12]
mov	DWORD PTR tv132[ebp], edx
cvtsi2sd xmm0, DWORD PTR tv132[ebp]
mov	eax, DWORD PTR tv132[ebp]
shr	eax, 31					
addsd	xmm0, QWORD PTR __xmm@41f00000000000000000000000000000[eax*8]
movsd	QWORD PTR tv136[ebp], xmm0
cvtsd2ss xmm0, QWORD PTR tv136[ebp]
mulss	xmm0, DWORD PTR __real@3f800000
mov	ecx, DWORD PTR _total$[ebp]
mov	DWORD PTR tv141[ebp], ecx
cvtsi2sd xmm1, DWORD PTR tv141[ebp]
mov	edx, DWORD PTR tv141[ebp]
shr	edx, 31					
addsd	xmm1, QWORD PTR __xmm@41f00000000000000000000000000000[edx*8]
movsd	QWORD PTR tv145[ebp], xmm1
cvtsd2ss xmm1, QWORD PTR tv145[ebp]
divss	xmm0, xmm1
movss	DWORD PTR _confidence$[ebp], xmm0
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax+12]
mov	DWORD PTR tv152[ebp], edx
cvtsi2sd xmm0, DWORD PTR tv152[ebp]
mov	eax, DWORD PTR tv152[ebp]
shr	eax, 31					
addsd	xmm0, QWORD PTR __xmm@41f00000000000000000000000000000[eax*8]
movsd	QWORD PTR tv156[ebp], xmm0
cvtsd2ss xmm0, QWORD PTR tv156[ebp]
mulss	xmm0, DWORD PTR __real@41a00000
mov	ecx, DWORD PTR _total$[ebp]
mov	DWORD PTR tv161[ebp], ecx
cvtsi2sd xmm1, DWORD PTR tv161[ebp]
mov	edx, DWORD PTR tv161[ebp]
shr	edx, 31					
addsd	xmm1, QWORD PTR __xmm@41f00000000000000000000000000000[edx*8]
movsd	QWORD PTR tv165[ebp], xmm1
cvtsd2ss xmm1, QWORD PTR tv165[ebp]
divss	xmm0, xmm1
movss	xmm1, DWORD PTR _confidence$[ebp]
subss	xmm1, xmm0
movss	DWORD PTR _confidence$[ebp], xmm1
movss	xmm0, DWORD PTR __real@00000000
comiss	xmm0, DWORD PTR _confidence$[ebp]
jbe	SHORT $LN1@GetConfide
movss	xmm0, DWORD PTR __real@00000000
movss	DWORD PTR _confidence$[ebp], xmm0
movss	xmm0, DWORD PTR _confidence$[ebp]
mulss	xmm0, DWORD PTR __real@3f000000
movss	DWORD PTR _confidence$[ebp], xmm0
fld	DWORD PTR _confidence$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Reset@nsLatin1Prober@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+8], 1
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN3@Reset
mov	edx, DWORD PTR _i$1[ebp]
add	edx, 1
mov	DWORD PTR _i$1[ebp], edx
cmp	DWORD PTR _i$1[ebp], 4
jge	SHORT $LN4@Reset
mov	eax, DWORD PTR _i$1[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+12], 0
jmp	SHORT $LN2@Reset
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HandleData@nsLatin1Prober@@UAE?AW4nsProbingState@@PBDI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _newBuf1$[ebp], 0
mov	DWORD PTR _newLen1$[ebp], 0
lea	eax, DWORD PTR _newLen1$[ebp]
push	eax
lea	ecx, DWORD PTR _newBuf1$[ebp]
push	ecx
mov	edx, DWORD PTR _aLen$[ebp]
push	edx
mov	eax, DWORD PTR _aBuf$[ebp]
push	eax
call	?FilterWithEnglishLetters@nsCharSetProber@@SA_NPBDIPAPADAAI@Z 
add	esp, 16					
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN7@HandleData
mov	edx, DWORD PTR _aBuf$[ebp]
mov	DWORD PTR _newBuf1$[ebp], edx
mov	eax, DWORD PTR _aLen$[ebp]
mov	DWORD PTR _newLen1$[ebp], eax
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN6@HandleData
mov	ecx, DWORD PTR _i$1[ebp]
add	ecx, 1
mov	DWORD PTR _i$1[ebp], ecx
mov	edx, DWORD PTR _i$1[ebp]
cmp	edx, DWORD PTR _newLen1$[ebp]
jae	SHORT $LN4@HandleData
mov	eax, DWORD PTR _newBuf1$[ebp]
add	eax, DWORD PTR _i$1[ebp]
movzx	ecx, BYTE PTR [eax]
mov	dl, BYTE PTR _Latin1_CharToClass[ecx]
mov	BYTE PTR _charClass$[ebp], dl
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+8]
movzx	edx, BYTE PTR _charClass$[ebp]
mov	al, BYTE PTR _Latin1ClassModel[edx+ecx*8]
mov	BYTE PTR _freq$[ebp], al
movzx	ecx, BYTE PTR _freq$[ebp]
test	ecx, ecx
jne	SHORT $LN3@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 2
jmp	SHORT $LN4@HandleData
movzx	eax, BYTE PTR _freq$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+12]
add	edx, 1
movzx	eax, BYTE PTR _freq$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+12], edx
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR _charClass$[ebp]
mov	BYTE PTR [edx+8], al
jmp	SHORT $LN5@HandleData
mov	ecx, DWORD PTR _newBuf1$[ebp]
cmp	ecx, DWORD PTR _aBuf$[ebp]
je	SHORT $LN2@HandleData
cmp	DWORD PTR _newBuf1$[ebp], 0
je	SHORT $LN2@HandleData
mov	edx, DWORD PTR _newBuf1$[ebp]
push	edx
call	_free
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	8
ENDP
