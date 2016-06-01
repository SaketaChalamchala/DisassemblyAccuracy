_Bcj2Dec_Init@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+40], 9
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+44], 0
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+51], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+52], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+56], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@Bcj2Dec_In
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 258			
jae	SHORT $LN4@Bcj2Dec_In
mov	eax, 1024				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	WORD PTR [edx+ecx*2+60], ax
jmp	SHORT $LN2@Bcj2Dec_In
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Bcj2Dec_Decode@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+52], 5
ja	$LN39@Bcj2Dec_De
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+40], 9
jmp	SHORT $LN38@Bcj2Dec_De
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+52], 5
je	SHORT $LN36@Bcj2Dec_De
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+52], 1
jne	SHORT $LN35@Bcj2Dec_De
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+56], 0
je	SHORT $LN35@Bcj2Dec_De
mov	eax, 1
jmp	$LN40@Bcj2Dec_De
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+28]
jne	SHORT $LN34@Bcj2Dec_De
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+40], 3
xor	eax, eax
jmp	$LN40@Bcj2Dec_De
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+56]
shl	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
movzx	edx, BYTE PTR [eax]
or	ecx, edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+12], edx
jmp	SHORT $LN37@Bcj2Dec_De
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+56], -1
jne	SHORT $LN33@Bcj2Dec_De
mov	eax, 1
jmp	$LN40@Bcj2Dec_De
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+52], -1
jmp	SHORT $LN27@Bcj2Dec_De
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+40], 4
jb	SHORT $LN27@Bcj2Dec_De
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+40], 7
ja	SHORT $LN27@Bcj2Dec_De
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _dest$2747[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _dest$2747[ebp]
cmp	edx, DWORD PTR [ecx+36]
jne	SHORT $LN28@Bcj2Dec_De
xor	eax, eax
jmp	$LN40@Bcj2Dec_De
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _dest$2747[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax+ecx+44]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+40]
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _dest$2747[ebp]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+32], edx
jmp	SHORT $LN30@Bcj2Dec_De
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+40], 1
je	SHORT $LN24@Bcj2Dec_De
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+40], 2
jne	SHORT $LN25@Bcj2Dec_De
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+40], 9
jmp	$LN23@Bcj2Dec_De
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+52], 16777216		
jae	SHORT $LN22@Bcj2Dec_De
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+28]
jne	SHORT $LN21@Bcj2Dec_De
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+40], 3
xor	eax, eax
jmp	$LN40@Bcj2Dec_De
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+52]
shl	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+52], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+56]
shl	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
movzx	edx, BYTE PTR [eax]
or	ecx, edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _src$2758[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, DWORD PTR _src$2758[ebp]
mov	DWORD PTR _num$2761[ebp], ecx
jne	SHORT $LN20@Bcj2Dec_De
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+40], 0
xor	eax, eax
jmp	$LN40@Bcj2Dec_De
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _dest$2760[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
sub	eax, DWORD PTR _dest$2760[ebp]
cmp	DWORD PTR _num$2761[ebp], eax
jbe	SHORT $LN19@Bcj2Dec_De
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
sub	edx, DWORD PTR _dest$2760[ebp]
mov	DWORD PTR _num$2761[ebp], edx
jne	SHORT $LN19@Bcj2Dec_De
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+40], 8
xor	eax, eax
jmp	$LN40@Bcj2Dec_De
mov	ecx, DWORD PTR _src$2758[ebp]
add	ecx, DWORD PTR _num$2761[ebp]
mov	DWORD PTR _srcLim$2759[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+51]
cmp	eax, 15					
jne	SHORT $LN15@Bcj2Dec_De
mov	ecx, DWORD PTR _src$2758[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, 240				
cmp	edx, 128				
jne	SHORT $LN15@Bcj2Dec_De
mov	eax, DWORD PTR _dest$2760[ebp]
mov	ecx, DWORD PTR _src$2758[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
jmp	$LN16@Bcj2Dec_De
mov	eax, DWORD PTR _src$2758[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$2771[ebp], cl
mov	edx, DWORD PTR _dest$2760[ebp]
mov	al, BYTE PTR _b$2771[ebp]
mov	BYTE PTR [edx], al
movzx	ecx, BYTE PTR _b$2771[ebp]
cmp	ecx, 15					
je	SHORT $LN13@Bcj2Dec_De
movzx	edx, BYTE PTR _b$2771[ebp]
and	edx, 254				
cmp	edx, 232				
jne	SHORT $LN12@Bcj2Dec_De
jmp	SHORT $LN16@Bcj2Dec_De
mov	eax, DWORD PTR _dest$2760[ebp]
add	eax, 1
mov	DWORD PTR _dest$2760[ebp], eax
mov	ecx, DWORD PTR _src$2758[ebp]
add	ecx, 1
mov	DWORD PTR _src$2758[ebp], ecx
mov	edx, DWORD PTR _src$2758[ebp]
cmp	edx, DWORD PTR _srcLim$2759[ebp]
je	SHORT $LN11@Bcj2Dec_De
jmp	SHORT $LN15@Bcj2Dec_De
jmp	SHORT $LN16@Bcj2Dec_De
mov	eax, DWORD PTR _dest$2760[ebp]
add	eax, 1
mov	DWORD PTR _dest$2760[ebp], eax
mov	ecx, DWORD PTR _src$2758[ebp]
add	ecx, 1
mov	DWORD PTR _src$2758[ebp], ecx
mov	edx, DWORD PTR _src$2758[ebp]
cmp	edx, DWORD PTR _srcLim$2759[ebp]
jne	SHORT $LN10@Bcj2Dec_De
jmp	SHORT $LN16@Bcj2Dec_De
mov	eax, DWORD PTR _src$2758[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 240				
cmp	ecx, 128				
je	SHORT $LN9@Bcj2Dec_De
jmp	SHORT $LN15@Bcj2Dec_De
mov	edx, DWORD PTR _dest$2760[ebp]
mov	eax, DWORD PTR _src$2758[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN16@Bcj2Dec_De
jmp	$LN15@Bcj2Dec_De
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _src$2758[ebp]
sub	eax, DWORD PTR [edx]
mov	DWORD PTR _num$2761[ebp], eax
mov	ecx, DWORD PTR _src$2758[ebp]
cmp	ecx, DWORD PTR _srcLim$2759[ebp]
jne	SHORT $LN8@Bcj2Dec_De
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _src$2758[ebp]
mov	cl, BYTE PTR [eax-1]
mov	BYTE PTR [edx+51], cl
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _src$2758[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+44]
add	edx, DWORD PTR _num$2761[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
add	edx, DWORD PTR _num$2761[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx+16]
neg	eax
sbb	eax, eax
and	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+40], eax
xor	eax, eax
jmp	$LN40@Bcj2Dec_De
mov	edx, DWORD PTR _src$2758[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _b$2782[ebp], al
cmp	DWORD PTR _num$2761[ebp], 0
jne	SHORT $LN42@Bcj2Dec_De
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+51]
mov	DWORD PTR tv225[ebp], edx
jmp	SHORT $LN43@Bcj2Dec_De
mov	eax, DWORD PTR _src$2758[ebp]
movzx	ecx, BYTE PTR [eax-1]
mov	DWORD PTR tv225[ebp], ecx
mov	dl, BYTE PTR tv225[ebp]
mov	BYTE PTR _prev$2783[ebp], dl
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR _b$2782[ebp]
mov	BYTE PTR [eax+51], cl
mov	edx, DWORD PTR _src$2758[ebp]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _num$2761[ebp]
add	ecx, 1
mov	DWORD PTR _num$2761[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+44]
add	eax, DWORD PTR _num$2761[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
add	eax, DWORD PTR _num$2761[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], eax
movzx	edx, BYTE PTR _b$2782[ebp]
cmp	edx, 232				
jne	SHORT $LN44@Bcj2Dec_De
movzx	eax, BYTE PTR _prev$2783[ebp]
add	eax, 2
mov	DWORD PTR tv245[ebp], eax
jmp	SHORT $LN45@Bcj2Dec_De
movzx	ecx, BYTE PTR _b$2782[ebp]
xor	edx, edx
cmp	ecx, 233				
sete	dl
mov	DWORD PTR tv245[ebp], edx
mov	eax, DWORD PTR tv245[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+60]
mov	DWORD PTR _prob$2781[ebp], edx
mov	eax, DWORD PTR _prob$2781[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ttt$2780[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+52]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2780[ebp]
mov	DWORD PTR _bound$2779[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+56]
cmp	edx, DWORD PTR _bound$2779[ebp]
jae	SHORT $LN7@Bcj2Dec_De
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _bound$2779[ebp]
mov	DWORD PTR [eax+52], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$2780[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$2780[ebp]
mov	eax, DWORD PTR _prob$2781[ebp]
mov	WORD PTR [eax], dx
jmp	$LN27@Bcj2Dec_De
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+52]
sub	edx, DWORD PTR _bound$2779[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, DWORD PTR _bound$2779[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+56], edx
mov	ecx, DWORD PTR _ttt$2780[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2780[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _prob$2781[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+51]
xor	eax, eax
cmp	edx, 232				
setne	al
add	eax, 1
mov	DWORD PTR _cj$2792[ebp], eax
mov	ecx, DWORD PTR _cj$2792[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _cur$2793[ebp], eax
mov	ecx, DWORD PTR _cj$2792[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _cur$2793[ebp]
cmp	eax, DWORD PTR [edx+ecx*4+16]
jne	SHORT $LN6@Bcj2Dec_De
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _cj$2792[ebp]
mov	DWORD PTR [ecx+40], edx
jmp	$LN26@Bcj2Dec_De
mov	eax, DWORD PTR _cur$2793[ebp]
mov	ecx, DWORD PTR [eax]
bswap	ecx
mov	DWORD PTR _val$2791[ebp], ecx
mov	edx, DWORD PTR _cur$2793[ebp]
add	edx, 4
mov	eax, DWORD PTR _cj$2792[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+44]
add	eax, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _val$2791[ebp]
sub	eax, DWORD PTR [edx+44]
mov	DWORD PTR _val$2791[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _dest$2794[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
sub	ecx, DWORD PTR _dest$2794[ebp]
mov	DWORD PTR _rem$2795[ebp], ecx
cmp	DWORD PTR _rem$2795[ebp], 4
jae	SHORT $LN5@Bcj2Dec_De
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _val$2791[ebp]
mov	DWORD PTR [edx+48], eax
mov	DWORD PTR _i$2800[ebp], 0
jmp	SHORT $LN4@Bcj2Dec_De
mov	ecx, DWORD PTR _i$2800[ebp]
add	ecx, 1
mov	DWORD PTR _i$2800[ebp], ecx
mov	edx, DWORD PTR _i$2800[ebp]
cmp	edx, DWORD PTR _rem$2795[ebp]
jae	SHORT $LN2@Bcj2Dec_De
mov	eax, DWORD PTR _dest$2794[ebp]
add	eax, DWORD PTR _i$2800[ebp]
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _i$2800[ebp]
mov	dl, BYTE PTR [ecx+48]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN3@Bcj2Dec_De
mov	eax, DWORD PTR _dest$2794[ebp]
add	eax, DWORD PTR _rem$2795[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _rem$2795[ebp]
add	edx, 4
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+40], edx
jmp	SHORT $LN26@Bcj2Dec_De
mov	ecx, DWORD PTR _dest$2794[ebp]
mov	edx, DWORD PTR _val$2791[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _val$2791[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+51], al
mov	edx, DWORD PTR _dest$2794[ebp]
add	edx, 4
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+32], edx
jmp	$LN27@Bcj2Dec_De
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+52], 16777216		
jae	SHORT $LN1@Bcj2Dec_De
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+28]
je	SHORT $LN1@Bcj2Dec_De
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+52]
shl	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+56]
shl	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	ecx, BYTE PTR [edx]
or	eax, ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+12], ecx
xor	eax, eax
pop	edi
mov	esp, ebp
pop	ebp
ret	4
ENDP
