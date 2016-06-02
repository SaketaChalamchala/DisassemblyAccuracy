?GetOrder@EUCJPContextAnalysis@@MAEHPBDPAI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 142				
je	SHORT $LN5@GetOrder
mov	edx, DWORD PTR _str$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 161				
jl	SHORT $LN6@GetOrder
mov	ecx, DWORD PTR _str$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 254				
jg	SHORT $LN6@GetOrder
mov	eax, DWORD PTR _charLen$[ebp]
mov	DWORD PTR [eax], 2
jmp	SHORT $LN4@GetOrder
mov	ecx, DWORD PTR _str$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 143				
jne	SHORT $LN3@GetOrder
mov	eax, DWORD PTR _charLen$[ebp]
mov	DWORD PTR [eax], 3
jmp	SHORT $LN4@GetOrder
mov	ecx, DWORD PTR _charLen$[ebp]
mov	DWORD PTR [ecx], 1
mov	edx, DWORD PTR _str$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 164				
jne	SHORT $LN1@GetOrder
mov	ecx, DWORD PTR _str$[ebp]
movzx	edx, BYTE PTR [ecx+1]
cmp	edx, 161				
jl	SHORT $LN1@GetOrder
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 243				
jg	SHORT $LN1@GetOrder
mov	edx, DWORD PTR _str$[ebp]
movzx	eax, BYTE PTR [edx+1]
sub	eax, 161				
jmp	SHORT $LN7@GetOrder
or	eax, -1
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetOrder@SJISContextAnalysis@@MAEHPBDPAI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 129				
jl	SHORT $LN3@GetOrder
mov	edx, DWORD PTR _str$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 159				
jle	SHORT $LN4@GetOrder
mov	ecx, DWORD PTR _str$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 224				
jl	SHORT $LN5@GetOrder
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 252				
jg	SHORT $LN5@GetOrder
mov	edx, DWORD PTR _charLen$[ebp]
mov	DWORD PTR [edx], 2
jmp	SHORT $LN2@GetOrder
mov	eax, DWORD PTR _charLen$[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _str$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, -126				
jne	SHORT $LN1@GetOrder
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 159				
jl	SHORT $LN1@GetOrder
mov	edx, DWORD PTR _str$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 241				
jg	SHORT $LN1@GetOrder
mov	ecx, DWORD PTR _str$[ebp]
movzx	eax, BYTE PTR [ecx+1]
sub	eax, 159				
jmp	SHORT $LN6@GetOrder
or	eax, -1
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Reset@JapaneseContextAnalysis@@QAEX_N@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN3@Reset
mov	ecx, DWORD PTR _i$1[ebp]
add	ecx, 1
mov	DWORD PTR _i$1[ebp], ecx
cmp	DWORD PTR _i$1[ebp], 6
jae	SHORT $LN1@Reset
mov	edx, DWORD PTR _i$1[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+4], 0
jmp	SHORT $LN2@Reset
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], -1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+44], 0
movzx	ecx, BYTE PTR _aIsPreferredLanguage$[ebp]
test	ecx, ecx
je	SHORT $LN6@Reset
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN7@Reset
mov	DWORD PTR tv76[ebp], 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR [edx+32], eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetConfidence@JapaneseContextAnalysis@@QAEMXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+32]
jbe	SHORT $LN2@GetConfide
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+28]
sub	edx, DWORD PTR [eax+ecx+4]
mov	DWORD PTR tv85[ebp], edx
cvtsi2sd xmm0, DWORD PTR tv85[ebp]
mov	eax, DWORD PTR tv85[ebp]
shr	eax, 31					
addsd	xmm0, QWORD PTR __xmm@41f00000000000000000000000000000[eax*8]
movsd	QWORD PTR tv88[ebp], xmm0
cvtsd2ss xmm0, QWORD PTR tv88[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR tv94[ebp], edx
cvtsi2sd xmm1, DWORD PTR tv94[ebp]
mov	eax, DWORD PTR tv94[ebp]
shr	eax, 31					
addsd	xmm1, QWORD PTR __xmm@41f00000000000000000000000000000[eax*8]
movsd	QWORD PTR tv130[ebp], xmm1
cvtsd2ss xmm1, QWORD PTR tv130[ebp]
divss	xmm0, xmm1
movss	DWORD PTR tv135[ebp], xmm0
fld	DWORD PTR tv135[ebp]
jmp	SHORT $LN1@GetConfide
jmp	SHORT $LN1@GetConfide
fld	DWORD PTR __real@bf800000
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HandleData@JapaneseContextAnalysis@@QAEXPBDI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+44]
test	ecx, ecx
je	SHORT $LN7@HandleData
jmp	$LN8@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _aLen$[ebp]
jae	$LN8@HandleData
lea	edx, DWORD PTR _charLen$[ebp]
push	edx
mov	eax, DWORD PTR _aBuf$[ebp]
add	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
mov	DWORD PTR _order$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _charLen$[ebp]
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _aLen$[ebp]
jbe	SHORT $LN4@HandleData
mov	eax, DWORD PTR _i$[ebp]
sub	eax, DWORD PTR _aLen$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], -1
jmp	SHORT $LN3@HandleData
cmp	DWORD PTR _order$[ebp], -1
je	SHORT $LN2@HandleData
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], -1
je	SHORT $LN2@HandleData
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+28], 1000		
jbe	SHORT $LN1@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+44], 1
jmp	SHORT $LN8@HandleData
mov	eax, DWORD PTR _this$[ebp]
imul	ecx, DWORD PTR [eax+36], 83
mov	edx, DWORD PTR _order$[ebp]
movzx	eax, BYTE PTR ?jp2CharContext@@3QAY0FD@$$CBEA[ecx+edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
imul	ecx, DWORD PTR [eax+36], 83
mov	eax, DWORD PTR _order$[ebp]
movzx	ecx, BYTE PTR ?jp2CharContext@@3QAY0FD@$$CBEA[ecx+eax]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+ecx*4+4], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _order$[ebp]
mov	DWORD PTR [ecx+36], edx
jmp	$LN6@HandleData
mov	esp, ebp
pop	ebp
ret	8
ENDP
