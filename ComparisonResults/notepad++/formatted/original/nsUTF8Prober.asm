?GetConfidence@nsUTF8Prober@@UAEMXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
movss	xmm0, DWORD PTR __real@3f7d70a4
movss	DWORD PTR _unlike$[ebp], xmm0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 6
jae	SHORT $LN5@GetConfide
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN4@GetConfide
mov	ecx, DWORD PTR _i$1[ebp]
add	ecx, 1
mov	DWORD PTR _i$1[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$1[ebp]
cmp	eax, DWORD PTR [edx+12]
jae	SHORT $LN2@GetConfide
movss	xmm0, DWORD PTR _unlike$[ebp]
mulss	xmm0, DWORD PTR __real@3f000000
movss	DWORD PTR _unlike$[ebp], xmm0
jmp	SHORT $LN3@GetConfide
movss	xmm0, DWORD PTR __real@3f800000
subss	xmm0, DWORD PTR _unlike$[ebp]
movss	DWORD PTR tv79[ebp], xmm0
fld	DWORD PTR tv79[ebp]
jmp	SHORT $LN1@GetConfide
jmp	SHORT $LN1@GetConfide
fld	DWORD PTR __real@3f7d70a4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Reset@nsUTF8Prober@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?Reset@nsCodingStateMachine@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HandleData@nsUTF8Prober@@UAE?AW4nsProbingState@@PBDI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN8@HandleData
mov	eax, DWORD PTR _i$1[ebp]
add	eax, 1
mov	DWORD PTR _i$1[ebp], eax
mov	ecx, DWORD PTR _i$1[ebp]
cmp	ecx, DWORD PTR _aLen$[ebp]
jae	SHORT $LN6@HandleData
mov	edx, DWORD PTR _aBuf$[ebp]
add	edx, DWORD PTR _i$1[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z 
mov	DWORD PTR _codingState$[ebp], eax
cmp	DWORD PTR _codingState$[ebp], 2
jne	SHORT $LN5@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 1
jmp	SHORT $LN6@HandleData
cmp	DWORD PTR _codingState$[ebp], 0
jne	SHORT $LN3@HandleData
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	?GetCurrentCharLen@nsCodingStateMachine@@QAEIXZ 
cmp	eax, 2
jb	SHORT $LN3@HandleData
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
jmp	SHORT $LN7@HandleData
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+8], 0
jne	SHORT $LN1@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
fstp	DWORD PTR tv148[ebp]
movss	xmm0, DWORD PTR tv148[ebp]
comiss	xmm0, DWORD PTR __real@3f733333
jbe	SHORT $LN1@HandleData
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
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
