@AesCbc_Encode_Intel@12 PROC
push	ebx
mov	ebx, esp
sub	esp, 8
and	esp, -16				
add	esp, 4
push	ebp
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], ebp
mov	ebp, esp
sub	esp, 48					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _data$[ebp], edx
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
movdqa	xmm0, XMMWORD PTR [eax]
movdqa	XMMWORD PTR _m$[ebp], xmm0
jmp	SHORT $LN6@
mov	ecx, DWORD PTR _numBlocks$[ebx]
sub	ecx, 1
mov	DWORD PTR _numBlocks$[ebx], ecx
mov	edx, DWORD PTR _data$[ebp]
add	edx, 16					
mov	DWORD PTR _data$[ebp], edx
cmp	DWORD PTR _numBlocks$[ebx], 0
je	$LN4@
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	DWORD PTR _numRounds2$4793[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 48					
mov	DWORD PTR _w$4795[ebp], edx
mov	eax, DWORD PTR _data$[ebp]
movdqa	xmm0, XMMWORD PTR [eax]
movdqa	xmm1, XMMWORD PTR _m$[ebp]
pxor	xmm1, xmm0
movdqa	XMMWORD PTR _m$[ebp], xmm1
mov	ecx, DWORD PTR _p$[ebp]
movdqa	xmm0, XMMWORD PTR [ecx+32]
movdqa	xmm1, XMMWORD PTR _m$[ebp]
pxor	xmm1, xmm0
movdqa	XMMWORD PTR _m$[ebp], xmm1
mov	edx, DWORD PTR _w$4795[ebp]
movdqa	xmm0, XMMWORD PTR [edx]
movdqa	xmm1, XMMWORD PTR _m$[ebp]
aesenc	xmm1, xmm0
movdqa	XMMWORD PTR _m$[ebp], xmm1
mov	eax, DWORD PTR _w$4795[ebp]
movdqa	xmm0, XMMWORD PTR [eax+16]
movdqa	xmm1, XMMWORD PTR _m$[ebp]
aesenc	xmm1, xmm0
movdqa	XMMWORD PTR _m$[ebp], xmm1
mov	ecx, DWORD PTR _w$4795[ebp]
add	ecx, 32					
mov	DWORD PTR _w$4795[ebp], ecx
mov	edx, DWORD PTR _numRounds2$4793[ebp]
sub	edx, 1
mov	DWORD PTR _numRounds2$4793[ebp], edx
jne	SHORT $LN3@
mov	eax, DWORD PTR _w$4795[ebp]
movdqa	xmm0, XMMWORD PTR [eax]
movdqa	xmm1, XMMWORD PTR _m$[ebp]
aesenc	xmm1, xmm0
movdqa	XMMWORD PTR _m$[ebp], xmm1
mov	ecx, DWORD PTR _w$4795[ebp]
movdqa	xmm0, XMMWORD PTR [ecx+16]
movdqa	xmm1, XMMWORD PTR _m$[ebp]
aesenclast xmm1, xmm0
movdqa	XMMWORD PTR _m$[ebp], xmm1
mov	edx, DWORD PTR _data$[ebp]
movdqa	xmm0, XMMWORD PTR _m$[ebp]
movdqa	XMMWORD PTR [edx], xmm0
jmp	$LN5@
mov	eax, DWORD PTR _p$[ebp]
movdqa	xmm0, XMMWORD PTR _m$[ebp]
movdqa	XMMWORD PTR [eax], xmm0
pop	edi
mov	esp, ebp
pop	ebp
mov	esp, ebx
pop	ebx
ret	4
ENDP
@AesCbc_Decode_Intel@12 PROC
push	ebx
mov	ebx, esp
sub	esp, 8
and	esp, -16				
add	esp, 4
push	ebp
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], ebp
mov	ebp, esp
sub	esp, 224				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-224]
mov	ecx, 56					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _data$[ebp], edx
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
movdqa	xmm0, XMMWORD PTR [eax]
movdqa	XMMWORD PTR _iv$[ebp], xmm0
jmp	SHORT $LN12@
mov	ecx, DWORD PTR _numBlocks$[ebx]
sub	ecx, 3
mov	DWORD PTR _numBlocks$[ebx], ecx
mov	edx, DWORD PTR _data$[ebp]
add	edx, 48					
mov	DWORD PTR _data$[ebp], edx
cmp	DWORD PTR _numBlocks$[ebx], 3
jb	$LN10@
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _numRounds2$4811[ebp], ecx
mov	edx, DWORD PTR _numRounds2$4811[ebp]
shl	edx, 1
shl	edx, 4
add	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _w$4813[ebp], edx
mov	eax, DWORD PTR _w$4813[ebp]
movdqa	xmm0, XMMWORD PTR [eax+32]
movdqa	XMMWORD PTR _t$4817[ebp], xmm0
mov	ecx, DWORD PTR _data$[ebp]
movdqa	xmm0, XMMWORD PTR [ecx]
movdqa	xmm1, XMMWORD PTR _t$4817[ebp]
pxor	xmm1, xmm0
movdqa	XMMWORD PTR _m0$4814[ebp], xmm1
mov	edx, DWORD PTR _data$[ebp]
movdqa	xmm0, XMMWORD PTR [edx+16]
movdqa	xmm1, XMMWORD PTR _t$4817[ebp]
pxor	xmm1, xmm0
movdqa	XMMWORD PTR _m1$4815[ebp], xmm1
mov	eax, DWORD PTR _data$[ebp]
movdqa	xmm0, XMMWORD PTR [eax+32]
movdqa	xmm1, XMMWORD PTR _t$4817[ebp]
pxor	xmm1, xmm0
movdqa	XMMWORD PTR _m2$4816[ebp], xmm1
mov	ecx, DWORD PTR _numRounds2$4811[ebp]
sub	ecx, 1
mov	DWORD PTR _numRounds2$4811[ebp], ecx
mov	edx, DWORD PTR _w$4813[ebp]
movdqa	xmm0, XMMWORD PTR [edx+16]
movdqa	XMMWORD PTR _t$4821[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _t$4821[ebp]
movdqa	xmm1, XMMWORD PTR _m0$4814[ebp]
aesdec	xmm1, xmm0
movdqa	XMMWORD PTR _m0$4814[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4821[ebp]
movdqa	xmm1, XMMWORD PTR _m1$4815[ebp]
aesdec	xmm1, xmm0
movdqa	XMMWORD PTR _m1$4815[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4821[ebp]
movdqa	xmm1, XMMWORD PTR _m2$4816[ebp]
aesdec	xmm1, xmm0
movdqa	XMMWORD PTR _m2$4816[ebp], xmm1
mov	eax, DWORD PTR _w$4813[ebp]
movdqa	xmm0, XMMWORD PTR [eax]
movdqa	XMMWORD PTR _t$4822[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _t$4822[ebp]
movdqa	xmm1, XMMWORD PTR _m0$4814[ebp]
aesdec	xmm1, xmm0
movdqa	XMMWORD PTR _m0$4814[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4822[ebp]
movdqa	xmm1, XMMWORD PTR _m1$4815[ebp]
aesdec	xmm1, xmm0
movdqa	XMMWORD PTR _m1$4815[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4822[ebp]
movdqa	xmm1, XMMWORD PTR _m2$4816[ebp]
aesdec	xmm1, xmm0
movdqa	XMMWORD PTR _m2$4816[ebp], xmm1
mov	ecx, DWORD PTR _w$4813[ebp]
sub	ecx, 32					
mov	DWORD PTR _w$4813[ebp], ecx
mov	edx, DWORD PTR _numRounds2$4811[ebp]
sub	edx, 1
mov	DWORD PTR _numRounds2$4811[ebp], edx
jne	$LN9@
mov	eax, DWORD PTR _w$4813[ebp]
movdqa	xmm0, XMMWORD PTR [eax+16]
movdqa	XMMWORD PTR _t$4823[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _t$4823[ebp]
movdqa	xmm1, XMMWORD PTR _m0$4814[ebp]
aesdec	xmm1, xmm0
movdqa	XMMWORD PTR _m0$4814[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4823[ebp]
movdqa	xmm1, XMMWORD PTR _m1$4815[ebp]
aesdec	xmm1, xmm0
movdqa	XMMWORD PTR _m1$4815[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4823[ebp]
movdqa	xmm1, XMMWORD PTR _m2$4816[ebp]
aesdec	xmm1, xmm0
movdqa	XMMWORD PTR _m2$4816[ebp], xmm1
mov	ecx, DWORD PTR _w$4813[ebp]
movdqa	xmm0, XMMWORD PTR [ecx]
movdqa	XMMWORD PTR _t$4824[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _t$4824[ebp]
movdqa	xmm1, XMMWORD PTR _m0$4814[ebp]
aesdeclast xmm1, xmm0
movdqa	XMMWORD PTR _m0$4814[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4824[ebp]
movdqa	xmm1, XMMWORD PTR _m1$4815[ebp]
aesdeclast xmm1, xmm0
movdqa	XMMWORD PTR _m1$4815[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4824[ebp]
movdqa	xmm1, XMMWORD PTR _m2$4816[ebp]
aesdeclast xmm1, xmm0
movdqa	XMMWORD PTR _m2$4816[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _iv$[ebp]
movdqa	xmm1, XMMWORD PTR _m0$4814[ebp]
pxor	xmm1, xmm0
movdqa	XMMWORD PTR _t$4825[ebp], xmm1
mov	edx, DWORD PTR _data$[ebp]
movdqa	xmm0, XMMWORD PTR [edx]
movdqa	XMMWORD PTR _iv$[ebp], xmm0
mov	eax, DWORD PTR _data$[ebp]
movdqa	xmm0, XMMWORD PTR _t$4825[ebp]
movdqa	XMMWORD PTR [eax], xmm0
movdqa	xmm0, XMMWORD PTR _iv$[ebp]
movdqa	xmm1, XMMWORD PTR _m1$4815[ebp]
pxor	xmm1, xmm0
movdqa	XMMWORD PTR _t$4825[ebp], xmm1
mov	ecx, DWORD PTR _data$[ebp]
movdqa	xmm0, XMMWORD PTR [ecx+16]
movdqa	XMMWORD PTR _iv$[ebp], xmm0
mov	edx, DWORD PTR _data$[ebp]
movdqa	xmm0, XMMWORD PTR _t$4825[ebp]
movdqa	XMMWORD PTR [edx+16], xmm0
movdqa	xmm0, XMMWORD PTR _iv$[ebp]
movdqa	xmm1, XMMWORD PTR _m2$4816[ebp]
pxor	xmm1, xmm0
movdqa	XMMWORD PTR _t$4825[ebp], xmm1
mov	eax, DWORD PTR _data$[ebp]
movdqa	xmm0, XMMWORD PTR [eax+32]
movdqa	XMMWORD PTR _iv$[ebp], xmm0
mov	ecx, DWORD PTR _data$[ebp]
movdqa	xmm0, XMMWORD PTR _t$4825[ebp]
movdqa	XMMWORD PTR [ecx+32], xmm0
jmp	$LN11@
jmp	SHORT $LN6@
mov	edx, DWORD PTR _numBlocks$[ebx]
sub	edx, 1
mov	DWORD PTR _numBlocks$[ebx], edx
mov	eax, DWORD PTR _data$[ebp]
add	eax, 16					
mov	DWORD PTR _data$[ebp], eax
cmp	DWORD PTR _numBlocks$[ebx], 0
je	$LN4@
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _numRounds2$4829[ebp], edx
mov	eax, DWORD PTR _numRounds2$4829[ebp]
shl	eax, 1
shl	eax, 4
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _w$4831[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
movdqa	xmm0, XMMWORD PTR [ecx]
mov	edx, DWORD PTR _w$4831[ebp]
movdqa	xmm1, XMMWORD PTR [edx+32]
pxor	xmm1, xmm0
movdqa	XMMWORD PTR _m$4832[ebp], xmm1
mov	eax, DWORD PTR _numRounds2$4829[ebp]
sub	eax, 1
mov	DWORD PTR _numRounds2$4829[ebp], eax
mov	ecx, DWORD PTR _w$4831[ebp]
movdqa	xmm0, XMMWORD PTR [ecx+16]
movdqa	xmm1, XMMWORD PTR _m$4832[ebp]
aesdec	xmm1, xmm0
movdqa	XMMWORD PTR _m$4832[ebp], xmm1
mov	edx, DWORD PTR _w$4831[ebp]
movdqa	xmm0, XMMWORD PTR [edx]
movdqa	xmm1, XMMWORD PTR _m$4832[ebp]
aesdec	xmm1, xmm0
movdqa	XMMWORD PTR _m$4832[ebp], xmm1
mov	eax, DWORD PTR _w$4831[ebp]
sub	eax, 32					
mov	DWORD PTR _w$4831[ebp], eax
mov	ecx, DWORD PTR _numRounds2$4829[ebp]
sub	ecx, 1
mov	DWORD PTR _numRounds2$4829[ebp], ecx
jne	SHORT $LN3@
mov	edx, DWORD PTR _w$4831[ebp]
movdqa	xmm0, XMMWORD PTR [edx+16]
movdqa	xmm1, XMMWORD PTR _m$4832[ebp]
aesdec	xmm1, xmm0
movdqa	XMMWORD PTR _m$4832[ebp], xmm1
mov	eax, DWORD PTR _w$4831[ebp]
movdqa	xmm0, XMMWORD PTR [eax]
movdqa	xmm1, XMMWORD PTR _m$4832[ebp]
aesdeclast xmm1, xmm0
movdqa	XMMWORD PTR _m$4832[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _iv$[ebp]
movdqa	xmm1, XMMWORD PTR _m$4832[ebp]
pxor	xmm1, xmm0
movdqa	XMMWORD PTR _m$4832[ebp], xmm1
mov	ecx, DWORD PTR _data$[ebp]
movdqa	xmm0, XMMWORD PTR [ecx]
movdqa	XMMWORD PTR _iv$[ebp], xmm0
mov	edx, DWORD PTR _data$[ebp]
movdqa	xmm0, XMMWORD PTR _m$4832[ebp]
movdqa	XMMWORD PTR [edx], xmm0
jmp	$LN5@
mov	eax, DWORD PTR _p$[ebp]
movdqa	xmm0, XMMWORD PTR _iv$[ebp]
movdqa	XMMWORD PTR [eax], xmm0
pop	edi
mov	esp, ebp
pop	ebp
mov	esp, ebx
pop	ebx
ret	4
ENDP
@AesCtr_Code_Intel@12 PROC
push	ebx
mov	ebx, esp
sub	esp, 8
and	esp, -16				
add	esp, 4
push	ebp
mov	ebp, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], ebp
mov	ebp, esp
sub	esp, 224				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-224]
mov	ecx, 56					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _data$[ebp], edx
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
movdqa	xmm0, XMMWORD PTR [eax]
movdqa	XMMWORD PTR _ctr$[ebp], xmm0
mov	DWORD PTR _one$[ebp], 1
mov	DWORD PTR _one$[ebp+4], 0
mov	DWORD PTR _one$[ebp+8], 0
mov	DWORD PTR _one$[ebp+12], 0
jmp	SHORT $LN12@
mov	ecx, DWORD PTR _numBlocks$[ebx]
sub	ecx, 3
mov	DWORD PTR _numBlocks$[ebx], ecx
mov	edx, DWORD PTR _data$[ebp]
add	edx, 48					
mov	DWORD PTR _data$[ebp], edx
cmp	DWORD PTR _numBlocks$[ebx], 3
jb	$LN10@
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	DWORD PTR _numRounds2$4849[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _w$4851[ebp], edx
mov	eax, DWORD PTR _w$4851[ebp]
movdqa	xmm0, XMMWORD PTR [eax+32]
movdqa	XMMWORD PTR _t$4855[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _one$[ebp]
movdqa	xmm1, XMMWORD PTR _ctr$[ebp]
paddq	xmm1, xmm0
movdqa	XMMWORD PTR _ctr$[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4855[ebp]
movdqa	xmm1, XMMWORD PTR _ctr$[ebp]
pxor	xmm1, xmm0
movdqa	XMMWORD PTR _m0$4852[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _one$[ebp]
movdqa	xmm1, XMMWORD PTR _ctr$[ebp]
paddq	xmm1, xmm0
movdqa	XMMWORD PTR _ctr$[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4855[ebp]
movdqa	xmm1, XMMWORD PTR _ctr$[ebp]
pxor	xmm1, xmm0
movdqa	XMMWORD PTR _m1$4853[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _one$[ebp]
movdqa	xmm1, XMMWORD PTR _ctr$[ebp]
paddq	xmm1, xmm0
movdqa	XMMWORD PTR _ctr$[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4855[ebp]
movdqa	xmm1, XMMWORD PTR _ctr$[ebp]
pxor	xmm1, xmm0
movdqa	XMMWORD PTR _m2$4854[ebp], xmm1
mov	ecx, DWORD PTR _w$4851[ebp]
add	ecx, 48					
mov	DWORD PTR _w$4851[ebp], ecx
mov	edx, DWORD PTR _w$4851[ebp]
movdqa	xmm0, XMMWORD PTR [edx]
movdqa	XMMWORD PTR _t$4859[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _t$4859[ebp]
movdqa	xmm1, XMMWORD PTR _m0$4852[ebp]
aesenc	xmm1, xmm0
movdqa	XMMWORD PTR _m0$4852[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4859[ebp]
movdqa	xmm1, XMMWORD PTR _m1$4853[ebp]
aesenc	xmm1, xmm0
movdqa	XMMWORD PTR _m1$4853[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4859[ebp]
movdqa	xmm1, XMMWORD PTR _m2$4854[ebp]
aesenc	xmm1, xmm0
movdqa	XMMWORD PTR _m2$4854[ebp], xmm1
mov	eax, DWORD PTR _w$4851[ebp]
movdqa	xmm0, XMMWORD PTR [eax+16]
movdqa	XMMWORD PTR _t$4860[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _t$4860[ebp]
movdqa	xmm1, XMMWORD PTR _m0$4852[ebp]
aesenc	xmm1, xmm0
movdqa	XMMWORD PTR _m0$4852[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4860[ebp]
movdqa	xmm1, XMMWORD PTR _m1$4853[ebp]
aesenc	xmm1, xmm0
movdqa	XMMWORD PTR _m1$4853[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4860[ebp]
movdqa	xmm1, XMMWORD PTR _m2$4854[ebp]
aesenc	xmm1, xmm0
movdqa	XMMWORD PTR _m2$4854[ebp], xmm1
mov	ecx, DWORD PTR _w$4851[ebp]
add	ecx, 32					
mov	DWORD PTR _w$4851[ebp], ecx
mov	edx, DWORD PTR _numRounds2$4849[ebp]
sub	edx, 1
mov	DWORD PTR _numRounds2$4849[ebp], edx
jne	$LN9@
mov	eax, DWORD PTR _w$4851[ebp]
movdqa	xmm0, XMMWORD PTR [eax]
movdqa	XMMWORD PTR _t$4861[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _t$4861[ebp]
movdqa	xmm1, XMMWORD PTR _m0$4852[ebp]
aesenc	xmm1, xmm0
movdqa	XMMWORD PTR _m0$4852[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4861[ebp]
movdqa	xmm1, XMMWORD PTR _m1$4853[ebp]
aesenc	xmm1, xmm0
movdqa	XMMWORD PTR _m1$4853[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4861[ebp]
movdqa	xmm1, XMMWORD PTR _m2$4854[ebp]
aesenc	xmm1, xmm0
movdqa	XMMWORD PTR _m2$4854[ebp], xmm1
mov	ecx, DWORD PTR _w$4851[ebp]
movdqa	xmm0, XMMWORD PTR [ecx+16]
movdqa	XMMWORD PTR _t$4862[ebp], xmm0
movdqa	xmm0, XMMWORD PTR _t$4862[ebp]
movdqa	xmm1, XMMWORD PTR _m0$4852[ebp]
aesenclast xmm1, xmm0
movdqa	XMMWORD PTR _m0$4852[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4862[ebp]
movdqa	xmm1, XMMWORD PTR _m1$4853[ebp]
aesenclast xmm1, xmm0
movdqa	XMMWORD PTR _m1$4853[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _t$4862[ebp]
movdqa	xmm1, XMMWORD PTR _m2$4854[ebp]
aesenclast xmm1, xmm0
movdqa	XMMWORD PTR _m2$4854[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _m0$4852[ebp]
mov	edx, DWORD PTR _data$[ebp]
movdqa	xmm1, XMMWORD PTR [edx]
pxor	xmm1, xmm0
mov	eax, DWORD PTR _data$[ebp]
movdqa	XMMWORD PTR [eax], xmm1
movdqa	xmm0, XMMWORD PTR _m1$4853[ebp]
mov	ecx, DWORD PTR _data$[ebp]
movdqa	xmm1, XMMWORD PTR [ecx+16]
pxor	xmm1, xmm0
mov	edx, DWORD PTR _data$[ebp]
movdqa	XMMWORD PTR [edx+16], xmm1
movdqa	xmm0, XMMWORD PTR _m2$4854[ebp]
mov	eax, DWORD PTR _data$[ebp]
movdqa	xmm1, XMMWORD PTR [eax+32]
pxor	xmm1, xmm0
mov	ecx, DWORD PTR _data$[ebp]
movdqa	XMMWORD PTR [ecx+32], xmm1
jmp	$LN11@
jmp	SHORT $LN6@
mov	edx, DWORD PTR _numBlocks$[ebx]
sub	edx, 1
mov	DWORD PTR _numBlocks$[ebx], edx
mov	eax, DWORD PTR _data$[ebp]
add	eax, 16					
mov	DWORD PTR _data$[ebp], eax
cmp	DWORD PTR _numBlocks$[ebx], 0
je	$LN4@
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
sub	edx, 1
mov	DWORD PTR _numRounds2$4866[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _w$4868[ebp], eax
movdqa	xmm0, XMMWORD PTR _one$[ebp]
movdqa	xmm1, XMMWORD PTR _ctr$[ebp]
paddq	xmm1, xmm0
movdqa	XMMWORD PTR _ctr$[ebp], xmm1
mov	ecx, DWORD PTR _p$[ebp]
movdqa	xmm0, XMMWORD PTR [ecx+32]
movdqa	xmm1, XMMWORD PTR _ctr$[ebp]
pxor	xmm1, xmm0
movdqa	XMMWORD PTR _m$4869[ebp], xmm1
mov	edx, DWORD PTR _w$4868[ebp]
add	edx, 48					
mov	DWORD PTR _w$4868[ebp], edx
mov	eax, DWORD PTR _w$4868[ebp]
movdqa	xmm0, XMMWORD PTR [eax]
movdqa	xmm1, XMMWORD PTR _m$4869[ebp]
aesenc	xmm1, xmm0
movdqa	XMMWORD PTR _m$4869[ebp], xmm1
mov	ecx, DWORD PTR _w$4868[ebp]
movdqa	xmm0, XMMWORD PTR [ecx+16]
movdqa	xmm1, XMMWORD PTR _m$4869[ebp]
aesenc	xmm1, xmm0
movdqa	XMMWORD PTR _m$4869[ebp], xmm1
mov	edx, DWORD PTR _w$4868[ebp]
add	edx, 32					
mov	DWORD PTR _w$4868[ebp], edx
mov	eax, DWORD PTR _numRounds2$4866[ebp]
sub	eax, 1
mov	DWORD PTR _numRounds2$4866[ebp], eax
jne	SHORT $LN3@
mov	ecx, DWORD PTR _w$4868[ebp]
movdqa	xmm0, XMMWORD PTR [ecx]
movdqa	xmm1, XMMWORD PTR _m$4869[ebp]
aesenc	xmm1, xmm0
movdqa	XMMWORD PTR _m$4869[ebp], xmm1
mov	edx, DWORD PTR _w$4868[ebp]
movdqa	xmm0, XMMWORD PTR [edx+16]
movdqa	xmm1, XMMWORD PTR _m$4869[ebp]
aesenclast xmm1, xmm0
movdqa	XMMWORD PTR _m$4869[ebp], xmm1
movdqa	xmm0, XMMWORD PTR _m$4869[ebp]
mov	eax, DWORD PTR _data$[ebp]
movdqa	xmm1, XMMWORD PTR [eax]
pxor	xmm1, xmm0
mov	ecx, DWORD PTR _data$[ebp]
movdqa	XMMWORD PTR [ecx], xmm1
jmp	$LN5@
mov	edx, DWORD PTR _p$[ebp]
movdqa	xmm0, XMMWORD PTR _ctr$[ebp]
movdqa	XMMWORD PTR [edx], xmm0
pop	edi
mov	esp, ebp
pop	ebp
mov	esp, ebx
pop	ebx
ret	4
ENDP
