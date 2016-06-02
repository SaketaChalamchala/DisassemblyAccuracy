?GetConfidence@nsSingleByteCharSetProber@@UAEMXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 56					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jbe	$LN2@GetConfide
mov	ecx, 4
imul	edx, ecx, 3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx+20]
mov	DWORD PTR tv88[ebp], ecx
cvtsi2sd xmm0, DWORD PTR tv88[ebp]
mov	edx, DWORD PTR tv88[ebp]
shr	edx, 31					
addsd	xmm0, QWORD PTR __xmm@41f00000000000000000000000000000[edx*8]
movsd	QWORD PTR tv92[ebp], xmm0
cvtsd2ss xmm0, QWORD PTR tv92[ebp]
mulss	xmm0, DWORD PTR __real@3f800000
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv131[ebp], ecx
cvtsi2sd xmm1, DWORD PTR tv131[ebp]
mov	edx, DWORD PTR tv131[ebp]
shr	edx, 31					
addsd	xmm1, QWORD PTR __xmm@41f00000000000000000000000000000[edx*8]
movsd	QWORD PTR tv135[ebp], xmm1
cvtsd2ss xmm1, QWORD PTR tv135[ebp]
divss	xmm0, xmm1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
divss	xmm0, DWORD PTR [ecx+8]
movss	DWORD PTR _r$[ebp], xmm0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR tv142[ebp], eax
cvtsi2sd xmm0, DWORD PTR tv142[ebp]
mov	ecx, DWORD PTR tv142[ebp]
shr	ecx, 31					
addsd	xmm0, QWORD PTR __xmm@41f00000000000000000000000000000[ecx*8]
movsd	QWORD PTR tv146[ebp], xmm0
cvtsd2ss xmm0, QWORD PTR tv146[ebp]
mulss	xmm0, DWORD PTR _r$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR tv153[ebp], eax
cvtsi2sd xmm1, DWORD PTR tv153[ebp]
mov	ecx, DWORD PTR tv153[ebp]
shr	ecx, 31					
addsd	xmm1, QWORD PTR __xmm@41f00000000000000000000000000000[ecx*8]
movsd	QWORD PTR tv157[ebp], xmm1
cvtsd2ss xmm1, QWORD PTR tv157[ebp]
divss	xmm0, xmm1
movss	DWORD PTR _r$[ebp], xmm0
movss	xmm0, DWORD PTR _r$[ebp]
comiss	xmm0, DWORD PTR __real@3f800000
jb	SHORT $LN1@GetConfide
movss	xmm0, DWORD PTR __real@3f7d70a4
movss	DWORD PTR _r$[ebp], xmm0
fld	DWORD PTR _r$[ebp]
jmp	SHORT $LN3@GetConfide
fld	DWORD PTR __real@3c23d70a
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Reset@nsSingleByteCharSetProber@@UAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+13], 255			
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN3@Reset
mov	edx, DWORD PTR _i$1[ebp]
add	edx, 1
mov	DWORD PTR _i$1[ebp], edx
cmp	DWORD PTR _i$1[ebp], 4
jae	SHORT $LN1@Reset
mov	eax, DWORD PTR _i$1[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+20], 0
jmp	SHORT $LN2@Reset
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HandleData@nsSingleByteCharSetProber@@UAE?AW4nsProbingState@@PBDI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$2[ebp], 0
jmp	SHORT $LN13@HandleData
mov	eax, DWORD PTR _i$2[ebp]
add	eax, 1
mov	DWORD PTR _i$2[ebp], eax
mov	ecx, DWORD PTR _i$2[ebp]
cmp	ecx, DWORD PTR _aLen$[ebp]
jae	$LN11@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _aBuf$[ebp]
add	ecx, DWORD PTR _i$2[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	cl, BYTE PTR [eax+edx]
mov	BYTE PTR _order$[ebp], cl
movzx	edx, BYTE PTR _order$[ebp]
cmp	edx, 250				
jge	SHORT $LN10@HandleData
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], ecx
movzx	eax, BYTE PTR _order$[ebp]
cmp	eax, 64					
jge	$LN6@HandleData
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+13]
cmp	edx, 64					
jge	$LN6@HandleData
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
jne	SHORT $LN7@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+13]
shl	edx, 6
movzx	ecx, BYTE PTR _order$[ebp]
add	edx, ecx
mov	eax, DWORD PTR [eax+4]
movzx	ecx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+20]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
movzx	ecx, BYTE PTR _order$[ebp]
mov	esi, DWORD PTR _this$[ebp]
movzx	esi, BYTE PTR [esi+13]
shl	esi, 6
add	esi, ecx
mov	edx, DWORD PTR [edx+4]
movzx	ecx, BYTE PTR [edx+esi]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx*4+20], eax
jmp	SHORT $LN6@HandleData
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	edx, BYTE PTR _order$[ebp]
shl	edx, 6
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [eax+13]
add	edx, eax
mov	ecx, DWORD PTR [ecx+4]
movzx	edx, BYTE PTR [ecx+edx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+20]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [edx+13]
movzx	esi, BYTE PTR _order$[ebp]
shl	esi, 6
add	esi, edx
mov	eax, DWORD PTR [eax+4]
movzx	edx, BYTE PTR [eax+esi]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+20], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _order$[ebp]
mov	BYTE PTR [ecx+13], dl
jmp	$LN12@HandleData
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN1@HandleData
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+16], 1024		
jbe	SHORT $LN1@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
fstp	DWORD PTR _cf$1[ebp]
movss	xmm0, DWORD PTR _cf$1[ebp]
comiss	xmm0, DWORD PTR __real@3f733333
jbe	SHORT $LN3@HandleData
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 1
jmp	SHORT $LN1@HandleData
movss	xmm0, DWORD PTR __real@3d4ccccd
comiss	xmm0, DWORD PTR _cf$1[ebp]
jbe	SHORT $LN1@HandleData
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
pop	esi
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetCharSetName@nsSingleByteCharSetProber@@UAEPBDXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
jne	SHORT $LN1@GetCharSet
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx+16]
jmp	SHORT $LN2@GetCharSet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx+44]
mov	edx, DWORD PTR [eax+4]
call	edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
