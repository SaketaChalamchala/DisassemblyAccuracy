?GetOrder@EUCJPDistributionAnalysis@@MAEHPBD@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 160				
jl	SHORT $LN2@GetOrder
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _str$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
sub	edx, 161				
imul	eax, edx, 94
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
lea	eax, DWORD PTR [eax+ecx-161]
jmp	SHORT $LN3@GetOrder
jmp	SHORT $LN3@GetOrder
or	eax, -1
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0EUCJPDistributionAnalysis@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CharDistributionAnalysis@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7EUCJPDistributionAnalysis@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], OFFSET _JISCharToFreqOrder
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 4368		
mov	eax, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR __real@40400000
movss	DWORD PTR [eax+28], xmm0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetOrder@SJISDistributionAnalysis@@MAEHPBD@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 129				
jl	SHORT $LN5@GetOrder
mov	edx, DWORD PTR _str$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 159				
jg	SHORT $LN5@GetOrder
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
sub	ecx, 129				
imul	edx, ecx, 188
mov	DWORD PTR _order$[ebp], edx
jmp	SHORT $LN4@GetOrder
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 224				
jl	SHORT $LN3@GetOrder
mov	edx, DWORD PTR _str$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 239				
jg	SHORT $LN3@GetOrder
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
sub	ecx, 193				
imul	edx, ecx, 188
mov	DWORD PTR _order$[ebp], edx
jmp	SHORT $LN4@GetOrder
or	eax, -1
jmp	SHORT $LN6@GetOrder
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	edx, DWORD PTR _order$[ebp]
lea	eax, DWORD PTR [edx+ecx-64]
mov	DWORD PTR _order$[ebp], eax
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _str$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 127				
jle	SHORT $LN1@GetOrder
mov	ecx, DWORD PTR _order$[ebp]
sub	ecx, 1
mov	DWORD PTR _order$[ebp], ecx
mov	eax, DWORD PTR _order$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0SJISDistributionAnalysis@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CharDistributionAnalysis@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SJISDistributionAnalysis@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], OFFSET _JISCharToFreqOrder
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 4368		
mov	eax, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR __real@40400000
movss	DWORD PTR [eax+28], xmm0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetOrder@Big5DistributionAnalysis@@MAEHPBD@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 164				
jl	SHORT $LN4@GetOrder
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 161				
jl	SHORT $LN3@GetOrder
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _str$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
sub	edx, 164				
imul	eax, edx, 157
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
lea	eax, DWORD PTR [eax+ecx-98]
jmp	SHORT $LN5@GetOrder
jmp	SHORT $LN2@GetOrder
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _str$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
sub	edx, 164				
imul	eax, edx, 157
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
lea	eax, DWORD PTR [eax+ecx-64]
jmp	SHORT $LN5@GetOrder
jmp	SHORT $LN5@GetOrder
or	eax, -1
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0Big5DistributionAnalysis@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CharDistributionAnalysis@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7Big5DistributionAnalysis@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], OFFSET _Big5CharToFreqOrder
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 5376		
mov	eax, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR __real@3f400000
movss	DWORD PTR [eax+28], xmm0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetOrder@GB2312DistributionAnalysis@@MAEHPBD@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 176				
jl	SHORT $LN2@GetOrder
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 161				
jl	SHORT $LN2@GetOrder
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _str$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
sub	edx, 176				
imul	eax, edx, 94
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
lea	eax, DWORD PTR [eax+ecx-161]
jmp	SHORT $LN3@GetOrder
jmp	SHORT $LN3@GetOrder
or	eax, -1
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0GB2312DistributionAnalysis@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CharDistributionAnalysis@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7GB2312DistributionAnalysis@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], OFFSET _GB2312CharToFreqOrder
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 3760		
mov	eax, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR __real@3f666666
movss	DWORD PTR [eax+28], xmm0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetOrder@EUCKRDistributionAnalysis@@MAEHPBD@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 176				
jl	SHORT $LN2@GetOrder
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _str$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
sub	edx, 176				
imul	eax, edx, 94
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
lea	eax, DWORD PTR [eax+ecx-161]
jmp	SHORT $LN3@GetOrder
jmp	SHORT $LN3@GetOrder
or	eax, -1
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0EUCKRDistributionAnalysis@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CharDistributionAnalysis@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7EUCKRDistributionAnalysis@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], OFFSET _EUCKRCharToFreqOrder
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 2352		
mov	eax, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR __real@40c00000
movss	DWORD PTR [eax+28], xmm0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetOrder@EUCTWDistributionAnalysis@@MAEHPBD@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 196				
jl	SHORT $LN2@GetOrder
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _str$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
sub	edx, 196				
imul	eax, edx, 94
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _str$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
lea	eax, DWORD PTR [eax+ecx-161]
jmp	SHORT $LN3@GetOrder
jmp	SHORT $LN3@GetOrder
or	eax, -1
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0EUCTWDistributionAnalysis@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CharDistributionAnalysis@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7EUCTWDistributionAnalysis@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], OFFSET _EUCTWCharToFreqOrder
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 8102		
mov	eax, DWORD PTR _this$[ebp]
movss	xmm0, DWORD PTR __real@3f400000
movss	DWORD PTR [eax+28], xmm0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetOrder@CharDistributionAnalysis@@MAEHPBD@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
or	eax, -1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Reset@CharDistributionAnalysis@@QAEX_N@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
movzx	eax, BYTE PTR _aIsPreferredLanguage$[ebp]
test	eax, eax
je	SHORT $LN3@Reset
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@Reset
mov	DWORD PTR tv70[ebp], 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv70[ebp]
mov	DWORD PTR [ecx+16], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetConfidence@CharDistributionAnalysis@@QAEMXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
jbe	SHORT $LN3@GetConfide
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx+16]
ja	SHORT $LN4@GetConfide
fld	DWORD PTR __real@3c23d70a
jmp	$LN5@GetConfide
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+12]
cmp	eax, DWORD PTR [edx+8]
je	SHORT $LN1@GetConfide
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR tv92[ebp], edx
cvtsi2sd xmm0, DWORD PTR tv92[ebp]
mov	eax, DWORD PTR tv92[ebp]
shr	eax, 31					
addsd	xmm0, QWORD PTR __xmm@41f00000000000000000000000000000[eax*8]
movsd	QWORD PTR tv128[ebp], xmm0
cvtsd2ss xmm0, QWORD PTR tv128[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+8]
mov	DWORD PTR tv136[ebp], eax
cvtsi2sd xmm1, DWORD PTR tv136[ebp]
mov	ecx, DWORD PTR tv136[ebp]
shr	ecx, 31					
addsd	xmm1, QWORD PTR __xmm@41f00000000000000000000000000000[ecx*8]
movsd	QWORD PTR tv139[ebp], xmm1
cvtsd2ss xmm1, QWORD PTR tv139[ebp]
mov	edx, DWORD PTR _this$[ebp]
mulss	xmm1, DWORD PTR [edx+28]
divss	xmm0, xmm1
movss	DWORD PTR _r$1[ebp], xmm0
movss	xmm0, DWORD PTR __real@3f7d70a4
comiss	xmm0, DWORD PTR _r$1[ebp]
jbe	SHORT $LN1@GetConfide
fld	DWORD PTR _r$1[ebp]
jmp	SHORT $LN5@GetConfide
fld	DWORD PTR __real@3f7d70a4
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CharDistributionAnalysis@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CharDistributionAnalysis@@6B@
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?Reset@CharDistributionAnalysis@@QAEX_N@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
