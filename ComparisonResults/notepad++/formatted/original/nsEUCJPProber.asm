?GetConfidence@nsEUCJPProber@@UAEMXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?GetConfidence@JapaneseContextAnalysis@@QAEMXZ 
fstp	DWORD PTR _contxtCf$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?GetConfidence@CharDistributionAnalysis@@QAEMXZ 
fstp	DWORD PTR _distribCf$[ebp]
movss	xmm0, DWORD PTR _contxtCf$[ebp]
comiss	xmm0, DWORD PTR _distribCf$[ebp]
jbe	SHORT $LN3@GetConfide
movss	xmm0, DWORD PTR _contxtCf$[ebp]
movss	DWORD PTR tv79[ebp], xmm0
jmp	SHORT $LN4@GetConfide
movss	xmm0, DWORD PTR _distribCf$[ebp]
movss	DWORD PTR tv79[ebp], xmm0
fld	DWORD PTR tv79[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Reset@nsEUCJPProber@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?Reset@nsCodingStateMachine@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+94]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Reset@JapaneseContextAnalysis@@QAEX_N@Z 
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+94]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?Reset@CharDistributionAnalysis@@QAEX_N@Z 
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HandleData@nsEUCJPProber@@UAE?AW4nsProbingState@@PBDI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$2[ebp], 0
jmp	SHORT $LN9@HandleData
mov	eax, DWORD PTR _i$2[ebp]
add	eax, 1
mov	DWORD PTR _i$2[ebp], eax
mov	ecx, DWORD PTR _i$2[ebp]
cmp	ecx, DWORD PTR _aLen$[ebp]
jae	$LN7@HandleData
mov	edx, DWORD PTR _aBuf$[ebp]
add	edx, DWORD PTR _i$2[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z 
mov	DWORD PTR _codingState$[ebp], eax
cmp	DWORD PTR _codingState$[ebp], 2
jne	SHORT $LN6@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 1
jmp	$LN7@HandleData
cmp	DWORD PTR _codingState$[ebp], 0
jne	$LN3@HandleData
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?GetCurrentCharLen@nsCodingStateMachine@@QAEIXZ 
mov	DWORD PTR _charLen$1[ebp], eax
cmp	DWORD PTR _i$2[ebp], 0
jne	SHORT $LN4@HandleData
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR _aBuf$[ebp]
mov	dl, BYTE PTR [esi+edx]
mov	BYTE PTR [ecx+eax+92], dl
mov	eax, DWORD PTR _charLen$1[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?HandleOneChar@JapaneseContextAnalysis@@QAEXPBDI@Z 
mov	edx, DWORD PTR _charLen$1[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 92					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?HandleOneChar@CharDistributionAnalysis@@QAEXPBDI@Z 
jmp	SHORT $LN3@HandleData
mov	ecx, DWORD PTR _charLen$1[ebp]
push	ecx
mov	edx, DWORD PTR _i$2[ebp]
mov	eax, DWORD PTR _aBuf$[ebp]
lea	ecx, DWORD PTR [eax+edx-1]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?HandleOneChar@JapaneseContextAnalysis@@QAEXPBDI@Z 
mov	edx, DWORD PTR _charLen$1[ebp]
push	edx
mov	eax, DWORD PTR _i$2[ebp]
mov	ecx, DWORD PTR _aBuf$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?HandleOneChar@CharDistributionAnalysis@@QAEXPBDI@Z 
jmp	$LN8@HandleData
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _aBuf$[ebp]
add	edx, DWORD PTR _aLen$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [edx-1]
mov	BYTE PTR [eax+ecx+92], dl
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN1@HandleData
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?GotEnoughData@JapaneseContextAnalysis@@QAE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
fstp	DWORD PTR tv224[ebp]
movss	xmm0, DWORD PTR tv224[ebp]
comiss	xmm0, DWORD PTR __real@3f733333
jbe	SHORT $LN1@HandleData
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
pop	esi
mov	esp, ebp
pop	ebp
ret	8
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
?HandleOneChar@CharDistributionAnalysis@@QAEXPBDI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _aCharLen$[ebp], 2
jne	SHORT $LN6@HandleOneC
mov	eax, DWORD PTR _aStr$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	DWORD PTR tv70[ebp], eax
jmp	SHORT $LN7@HandleOneC
mov	DWORD PTR tv70[ebp], -1
mov	ecx, DWORD PTR tv70[ebp]
mov	DWORD PTR _order$[ebp], ecx
cmp	DWORD PTR _order$[ebp], 0
jl	SHORT $LN4@HandleOneC
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _order$[ebp]
cmp	eax, DWORD PTR [edx+24]
jae	SHORT $LN4@HandleOneC
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _order$[ebp]
movsx	ecx, WORD PTR [edx+eax*2]
cmp	ecx, 512				
jge	SHORT $LN4@HandleOneC
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GotEnoughData@JapaneseContextAnalysis@@QAE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28], 100			
jbe	SHORT $LN3@GotEnoughD
mov	DWORD PTR tv66[ebp], 1
jmp	SHORT $LN4@GotEnoughD
mov	DWORD PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HandleOneChar@JapaneseContextAnalysis@@QAEXPBDI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+28], 1000		
jbe	SHORT $LN3@HandleOneC
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+44], 1
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+44]
test	eax, eax
je	SHORT $LN2@HandleOneC
jmp	$LN4@HandleOneC
cmp	DWORD PTR _aCharLen$[ebp], 2
jne	SHORT $LN6@HandleOneC
mov	ecx, DWORD PTR _aStr$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
call	edx
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN7@HandleOneC
mov	DWORD PTR tv76[ebp], -1
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR _order$[ebp], eax
cmp	DWORD PTR _order$[ebp], -1
je	SHORT $LN1@HandleOneC
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+36], -1
je	SHORT $LN1@HandleOneC
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _this$[ebp]
imul	eax, DWORD PTR [edx+36], 83
mov	ecx, DWORD PTR _order$[ebp]
movzx	edx, BYTE PTR ?jp2CharContext@@3QAY0FD@$$CBEA[eax+ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
imul	eax, DWORD PTR [edx+36], 83
mov	edx, DWORD PTR _order$[ebp]
movzx	eax, BYTE PTR ?jp2CharContext@@3QAY0FD@$$CBEA[eax+edx]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+eax*4+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _order$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Reset@nsCodingStateMachine@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCurrentCharLen@nsCodingStateMachine@@QAEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
movzx	eax, BYTE PTR _c$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [ecx]
sar	eax, cl
mov	edx, DWORD PTR [edx+16]
movzx	esi, BYTE PTR _c$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
and	esi, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [ecx+8]
shl	esi, cl
mov	edx, DWORD PTR [edx+eax*4]
mov	ecx, esi
shr	edx, cl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _byteCls$[ebp], edx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN1@NextState
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+44]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _byteCls$[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
imul	eax, DWORD PTR [ecx+20]
add	eax, DWORD PTR _byteCls$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [ecx+24]
shr	eax, cl
mov	edx, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
mov	esi, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [esi]
imul	esi, DWORD PTR [ecx+20]
add	esi, DWORD PTR _byteCls$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
and	esi, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [ecx+32]
shl	esi, cl
mov	edx, DWORD PTR [edx+eax*4]
mov	ecx, esi
shr	edx, cl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
