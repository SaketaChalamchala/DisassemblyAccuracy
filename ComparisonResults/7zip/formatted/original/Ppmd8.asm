_Ppmd8_Construct@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+44], 0
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _k$[ebp], 0
jmp	SHORT $LN13@Ppmd8_Cons
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 38			
jae	SHORT $LN11@Ppmd8_Cons
cmp	DWORD PTR _i$[ebp], 12			
jb	SHORT $LN16@Ppmd8_Cons
mov	DWORD PTR tv70[ebp], 4
jmp	SHORT $LN17@Ppmd8_Cons
mov	edx, DWORD PTR _i$[ebp]
shr	edx, 2
add	edx, 1
mov	DWORD PTR tv70[ebp], edx
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR _step$2873[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _k$[ebp]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+126], dl
mov	eax, DWORD PTR _k$[ebp]
add	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	ecx, DWORD PTR _step$2873[ebp]
sub	ecx, 1
mov	DWORD PTR _step$2873[ebp], ecx
jne	SHORT $LN10@Ppmd8_Cons
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR _k$[ebp]
mov	BYTE PTR [edx+88], al
jmp	SHORT $LN12@Ppmd8_Cons
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+560], 0
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+561], 2
push	9
push	4
mov	eax, DWORD PTR _p$[ebp]
add	eax, 562				
push	eax
call	_memset
add	esp, 12					
push	245					
push	6
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 571				
push	ecx
call	_memset
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@Ppmd8_Cons
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 5
jae	SHORT $LN5@Ppmd8_Cons
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _i$[ebp]
mov	BYTE PTR [eax+816], cl
jmp	SHORT $LN6@Ppmd8_Cons
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _m$[ebp], edx
mov	DWORD PTR _k$[ebp], 1
jmp	SHORT $LN4@Ppmd8_Cons
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 260			
jae	SHORT $LN14@Ppmd8_Cons
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR _m$[ebp]
mov	BYTE PTR [ecx+816], dl
mov	eax, DWORD PTR _k$[ebp]
sub	eax, 1
mov	DWORD PTR _k$[ebp], eax
jne	SHORT $LN1@Ppmd8_Cons
mov	ecx, DWORD PTR _m$[ebp]
add	ecx, 1
mov	DWORD PTR _m$[ebp], ecx
mov	edx, DWORD PTR _m$[ebp]
sub	edx, 4
mov	DWORD PTR _k$[ebp], edx
jmp	SHORT $LN3@Ppmd8_Cons
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Ppmd8_Free@8 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+44], 0
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_Ppmd8_Alloc@12 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT $LN2@Ppmd8_Allo
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
cmp	edx, DWORD PTR _size$[ebp]
je	SHORT $LN3@Ppmd8_Allo
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Ppmd8_Free@8
mov	edx, 4
sub	edx, DWORD PTR _size$[ebp]
and	edx, 3
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+64], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+64]
add	edx, DWORD PTR _size$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR [eax+44], ecx
cmp	DWORD PTR tv74[ebp], 0
jne	SHORT $LN1@Ppmd8_Allo
xor	eax, eax
jmp	SHORT $LN4@Ppmd8_Allo
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_Ppmd8_Init@12 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _maxOrder$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _restoreMethod$[ebp]
mov	DWORD PTR [edx+68], eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_RestartModel@4
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+1078], 7
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx+1076], ax
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+1079], 64			
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
_RestartModel@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
push	152					
push	0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 256				
push	eax
call	_memset
add	esp, 12					
push	152					
push	0
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 408				
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+64]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	edx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [edx+36]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+52], ecx
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+36]
shr	eax, 3
xor	edx, edx
mov	ecx, 12					
div	ecx
imul	eax, 7
imul	eax, 12					
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+52]
sub	ecx, eax
mov	DWORD PTR tv88[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv88[ebp]
mov	DWORD PTR [edx+60], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv88[ebp]
mov	DWORD PTR [ecx+48], edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+40], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+24], 12			
jae	SHORT $LN25@RestartMod
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR tv129[ebp], eax
jmp	SHORT $LN26@RestartMod
mov	DWORD PTR tv129[ebp], 12		
mov	ecx, DWORD PTR tv129[ebp]
neg	ecx
sub	ecx, 1
mov	DWORD PTR tv131[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv131[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv131[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+52]
sub	edx, 12					
mov	DWORD PTR tv136[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv136[ebp]
mov	DWORD PTR [eax+52], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv136[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv136[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	BYTE PTR [eax], 255			
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	BYTE PTR [edx+1], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, 257				
mov	WORD PTR [ecx+2], dx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+48]
add	ecx, 1536				
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+48], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+4], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN22@RestartMod
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN20@RestartMod
mov	edx, DWORD PTR _i$[ebp]
imul	edx, 6
mov	eax, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [eax+8]
mov	DWORD PTR _s$3123[ebp], edx
mov	ecx, DWORD PTR _s$3123[ebp]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _s$3123[ebp]
mov	BYTE PTR [eax+1], 1
push	0
mov	ecx, DWORD PTR _s$3123[ebp]
push	ecx
call	_SetSuccessor@8
jmp	SHORT $LN21@RestartMod
mov	DWORD PTR _m$[ebp], 0
mov	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN19@RestartMod
mov	eax, DWORD PTR _m$[ebp]
add	eax, 1
mov	DWORD PTR _m$[ebp], eax
cmp	DWORD PTR _m$[ebp], 25			
jae	$LN17@RestartMod
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx+816]
cmp	edx, DWORD PTR _m$[ebp]
jne	SHORT $LN15@RestartMod
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN16@RestartMod
mov	DWORD PTR _k$[ebp], 0
jmp	SHORT $LN14@RestartMod
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
cmp	DWORD PTR _k$[ebp], 8
jae	SHORT $LN12@RestartMod
mov	edx, DWORD PTR _k$[ebp]
movzx	eax, WORD PTR _kInitBinEsc[edx*2]
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
xor	edx, edx
div	ecx
mov	edx, 16384				
sub	edx, eax
mov	WORD PTR _val$3134[ebp], dx
mov	eax, DWORD PTR _m$[ebp]
shl	eax, 7
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+4152]
mov	eax, DWORD PTR _k$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
mov	DWORD PTR _dest$3136[ebp], ecx
mov	DWORD PTR _r$[ebp], 0
jmp	SHORT $LN11@RestartMod
mov	edx, DWORD PTR _r$[ebp]
add	edx, 8
mov	DWORD PTR _r$[ebp], edx
cmp	DWORD PTR _r$[ebp], 64			
jae	SHORT $LN9@RestartMod
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR _dest$3136[ebp]
mov	dx, WORD PTR _val$3134[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN10@RestartMod
jmp	SHORT $LN13@RestartMod
jmp	$LN18@RestartMod
mov	DWORD PTR _m$[ebp], 0
mov	eax, DWORD PTR _m$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN8@RestartMod
mov	ecx, DWORD PTR _m$[ebp]
add	ecx, 1
mov	DWORD PTR _m$[ebp], ecx
cmp	DWORD PTR _m$[ebp], 24			
jae	SHORT $LN23@RestartMod
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+819]
mov	ecx, DWORD PTR _m$[ebp]
add	ecx, 3
cmp	eax, ecx
jne	SHORT $LN4@RestartMod
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN5@RestartMod
mov	DWORD PTR _k$[ebp], 0
jmp	SHORT $LN3@RestartMod
mov	eax, DWORD PTR _k$[ebp]
add	eax, 1
mov	DWORD PTR _k$[ebp], eax
cmp	DWORD PTR _k$[ebp], 32			
jae	SHORT $LN1@RestartMod
mov	ecx, DWORD PTR _m$[ebp]
shl	ecx, 7
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+1080]
mov	ecx, DWORD PTR _k$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _s$3149[ebp], edx
mov	eax, DWORD PTR _s$3149[ebp]
mov	BYTE PTR [eax+2], 3
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 1
lea	edx, DWORD PTR [ecx*8+40]
mov	eax, DWORD PTR _s$3149[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _s$3149[ebp]
mov	BYTE PTR [ecx+3], 7
jmp	SHORT $LN2@RestartMod
jmp	$LN7@RestartMod
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_SetSuccessor@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _v$[ebp]
and	eax, 65535				
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx+2], ax
mov	edx, DWORD PTR _v$[ebp]
shr	edx, 16					
and	edx, 65535				
mov	eax, DWORD PTR _p$[ebp]
mov	WORD PTR [eax+4], dx
pop	ebp
ret	8
ENDP
_Ppmd8_MakeEscFreq@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 255				
je	$LN2@Ppmd8_Make
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx+818]
sub	ecx, 3
shl	ecx, 7
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+1080]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	ecx, WORD PTR [edx+2]
mov	edx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [edx]
movzx	edx, BYTE PTR [edx]
add	edx, 1
imul	edx, 11					
cmp	edx, ecx
sbb	ecx, ecx
neg	ecx
lea	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	eax, BYTE PTR [ecx]
shl	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [ecx]
mov	ecx, DWORD PTR [ecx+8]
movzx	ecx, BYTE PTR [ecx]
add	ecx, DWORD PTR _numMasked1$[ebp]
cmp	eax, ecx
sbb	eax, eax
neg	eax
shl	eax, 1
lea	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	edx, BYTE PTR [eax+1]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _see$[ebp], eax
mov	ecx, DWORD PTR _see$[ebp]
movzx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _see$[ebp]
movzx	ecx, BYTE PTR [eax+2]
sar	edx, cl
mov	DWORD PTR _r$3559[ebp], edx
mov	ecx, DWORD PTR _see$[ebp]
movzx	edx, WORD PTR [ecx]
sub	edx, DWORD PTR _r$3559[ebp]
mov	eax, DWORD PTR _see$[ebp]
mov	WORD PTR [eax], dx
xor	ecx, ecx
cmp	DWORD PTR _r$3559[ebp], 0
sete	cl
add	ecx, DWORD PTR _r$3559[ebp]
mov	edx, DWORD PTR _escFreq$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN1@Ppmd8_Make
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1076				
mov	DWORD PTR _see$[ebp], eax
mov	ecx, DWORD PTR _escFreq$[ebp]
mov	DWORD PTR [ecx], 1
mov	eax, DWORD PTR _see$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_Ppmd8_Update1@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+1]
add	eax, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+2]
add	ecx, 4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	WORD PTR [eax+2], cx
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx+1]
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax-5]
cmp	edx, ecx
jle	SHORT $LN2@Ppmd8_Upda
mov	edx, DWORD PTR _s$[ebp]
sub	edx, 6
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_SwapStates@8
mov	ecx, DWORD PTR _s$[ebp]
sub	ecx, 6
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx+1]
cmp	edx, 124				
jle	SHORT $LN2@Ppmd8_Upda
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Rescale@4
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_NextContext@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_SwapStates@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _t1$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _tmp$[ebp], ecx
mov	dx, WORD PTR [eax+4]
mov	WORD PTR _tmp$[ebp+4], dx
mov	eax, DWORD PTR _t2$[ebp]
mov	ecx, DWORD PTR _t1$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	ax, WORD PTR [eax+4]
mov	WORD PTR [ecx+4], ax
mov	ecx, DWORD PTR _t2$[ebp]
mov	edx, DWORD PTR _tmp$[ebp]
mov	DWORD PTR [ecx], edx
mov	ax, WORD PTR _tmp$[ebp+4]
mov	WORD PTR [ecx+4], ax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@SwapStates
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN4@SwapStates
DD	-12					
DD	6
DD	$LN3@SwapStates
DB	116					
DB	109					
DB	112					
DB	0
ENDP
_Rescale@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 92					
push	edi
lea	edi, DWORD PTR [ebp-92]
mov	ecx, 23					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _stats$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _tmp$3510[ebp], eax
mov	cx, WORD PTR [edx+4]
mov	WORD PTR _tmp$3510[ebp+4], cx
jmp	SHORT $LN21@Rescale
mov	edx, DWORD PTR _s$[ebp]
sub	edx, 6
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _stats$[ebp]
je	SHORT $LN19@Rescale
mov	ecx, DWORD PTR _s$[ebp]
sub	ecx, 6
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	cx, WORD PTR [ecx+4]
mov	WORD PTR [edx+4], cx
jmp	SHORT $LN20@Rescale
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _tmp$3510[ebp]
mov	DWORD PTR [edx], eax
mov	cx, WORD PTR _tmp$3510[ebp+4]
mov	WORD PTR [edx+4], cx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+1]
sub	ecx, eax
mov	DWORD PTR _escFreq$[ebp], ecx
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx+1]
add	edx, 4
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _p$[ebp]
xor	edx, edx
cmp	DWORD PTR [ecx+12], 0
setne	dl
mov	DWORD PTR _adder$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax+1]
add	ecx, DWORD PTR _adder$[ebp]
shr	ecx, 1
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	DWORD PTR _sumFreq$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 6
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	edx, DWORD PTR _escFreq$[ebp]
sub	edx, ecx
mov	DWORD PTR _escFreq$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax+1]
add	ecx, DWORD PTR _adder$[ebp]
shr	ecx, 1
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax+1]
add	ecx, DWORD PTR _sumFreq$[ebp]
mov	DWORD PTR _sumFreq$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx-5]
cmp	eax, edx
jle	SHORT $LN17@Rescale
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _s1$3520[ebp], eax
mov	ecx, DWORD PTR _s1$3520[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _tmp$3521[ebp], edx
mov	ax, WORD PTR [ecx+4]
mov	WORD PTR _tmp$3521[ebp+4], ax
mov	ecx, DWORD PTR _s1$3520[ebp]
sub	ecx, 6
mov	edx, DWORD PTR _s1$3520[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	cx, WORD PTR [ecx+4]
mov	WORD PTR [edx+4], cx
mov	edx, DWORD PTR _s1$3520[ebp]
sub	edx, 6
mov	DWORD PTR _s1$3520[ebp], edx
mov	eax, DWORD PTR _s1$3520[ebp]
cmp	eax, DWORD PTR _stats$[ebp]
je	SHORT $LN12@Rescale
movzx	ecx, BYTE PTR _tmp$3521[ebp+1]
mov	edx, DWORD PTR _s1$3520[ebp]
movzx	eax, BYTE PTR [edx-5]
cmp	ecx, eax
jg	SHORT $LN14@Rescale
mov	ecx, DWORD PTR _s1$3520[ebp]
mov	edx, DWORD PTR _tmp$3521[ebp]
mov	DWORD PTR [ecx], edx
mov	ax, WORD PTR _tmp$3521[ebp+4]
mov	WORD PTR [ecx+4], ax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jne	$LN18@Rescale
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+1]
test	eax, eax
jne	$LN10@Rescale
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _numStats$3527[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
sub	edx, 6
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
je	SHORT $LN9@Rescale
mov	edx, DWORD PTR _escFreq$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _escFreq$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
sub	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx], dl
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	$LN6@Rescale
mov	edx, DWORD PTR _stats$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _tmp$3535[ebp], eax
mov	cx, WORD PTR [edx+4]
mov	WORD PTR _tmp$3535[ebp+4], cx
movzx	edx, BYTE PTR _tmp$3535[ebp+1]
mov	eax, DWORD PTR _escFreq$[ebp]
lea	eax, DWORD PTR [eax+edx*2-1]
xor	edx, edx
div	DWORD PTR _escFreq$[ebp]
mov	BYTE PTR _tmp$3535[ebp+1], al
movzx	ecx, BYTE PTR _tmp$3535[ebp+1]
cmp	ecx, 41					
jle	SHORT $LN5@Rescale
mov	BYTE PTR _tmp$3535[ebp+1], 41		
mov	edx, DWORD PTR _numStats$3527[ebp]
add	edx, 2
shr	edx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx+125]
push	ecx
mov	edx, DWORD PTR _stats$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_InsertNode@12
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR [edx+1]
and	eax, 16					
movzx	ecx, BYTE PTR _tmp$3535[ebp]
xor	edx, edx
cmp	ecx, 64					
setge	dl
lea	eax, DWORD PTR [eax+edx*8]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	BYTE PTR [edx+1], al
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 2
mov	DWORD PTR tv205[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv205[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR tv205[ebp]
mov	edx, DWORD PTR _tmp$3535[ebp]
mov	DWORD PTR [ecx], edx
mov	ax, WORD PTR _tmp$3535[ebp+4]
mov	WORD PTR [ecx+4], ax
jmp	$LN22@Rescale
mov	ecx, DWORD PTR _numStats$3527[ebp]
add	ecx, 2
shr	ecx, 1
mov	DWORD PTR _n0$3528[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax]
add	ecx, 2
sar	ecx, 1
mov	DWORD PTR _n1$3529[ebp], ecx
mov	edx, DWORD PTR _n0$3528[ebp]
cmp	edx, DWORD PTR _n1$3529[ebp]
je	SHORT $LN4@Rescale
mov	eax, DWORD PTR _n1$3529[ebp]
push	eax
mov	ecx, DWORD PTR _n0$3528[ebp]
push	ecx
mov	edx, DWORD PTR _stats$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_ShrinkUnits@16
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx+1]
and	edx, -9					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+1], dl
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx]
xor	ecx, ecx
cmp	edx, 64					
setge	cl
shl	ecx, 3
mov	edx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [edx]
movzx	edx, BYTE PTR [edx+1]
or	edx, ecx
mov	BYTE PTR [eax+1], dl
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 6
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax]
xor	eax, eax
cmp	ecx, 64					
setge	al
shl	eax, 3
mov	ecx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [ecx]
movzx	ecx, BYTE PTR [ecx+1]
or	ecx, eax
mov	BYTE PTR [edx+1], cl
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
jne	SHORT $LN3@Rescale
mov	eax, DWORD PTR _sumFreq$[ebp]
add	eax, DWORD PTR _escFreq$[ebp]
mov	ecx, DWORD PTR _escFreq$[ebp]
shr	ecx, 1
sub	eax, ecx
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx]
mov	WORD PTR [ecx+2], ax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax+1]
or	ecx, 4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	BYTE PTR [eax+1], cl
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+8], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@Rescale
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 92					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	3
DD	$LN27@Rescale
DD	-36					
DD	6
DD	$LN24@Rescale
DD	-56					
DD	6
DD	$LN25@Rescale
DD	-84					
DD	6
DD	$LN26@Rescale
DB	116					
DB	109					
DB	112					
DB	0
DB	116					
DB	109					
DB	112					
DB	0
DB	116					
DB	109					
DB	112					
DB	0
ENDP
_InsertNode@12 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _indx$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+edx*4+256]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _indx$[ebp]
movzx	ecx, BYTE PTR [eax+88]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _indx$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx+eax*4+256], edx
mov	eax, DWORD PTR _indx$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+408]
add	edx, 1
mov	eax, DWORD PTR _indx$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax*4+408], edx
pop	ebp
ret	12					
ENDP
_ShrinkUnits@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _oldNU$[ebp]
movzx	ecx, BYTE PTR [eax+125]
mov	DWORD PTR _i0$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _newNU$[ebp]
movzx	eax, BYTE PTR [edx+125]
mov	DWORD PTR _i1$[ebp], eax
mov	ecx, DWORD PTR _i0$[ebp]
cmp	ecx, DWORD PTR _i1$[ebp]
jne	SHORT $LN5@ShrinkUnit
mov	eax, DWORD PTR _oldPtr$[ebp]
jmp	$LN6@ShrinkUnit
mov	edx, DWORD PTR _i1$[ebp]
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+edx*4+256], 0
je	SHORT $LN4@ShrinkUnit
mov	ecx, DWORD PTR _i1$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_RemoveNode@8
mov	DWORD PTR _ptr$3020[ebp], eax
mov	eax, DWORD PTR _ptr$3020[ebp]
mov	DWORD PTR _d$3021[ebp], eax
mov	ecx, DWORD PTR _oldPtr$[ebp]
mov	DWORD PTR _s$3023[ebp], ecx
mov	edx, DWORD PTR _newNU$[ebp]
mov	DWORD PTR _n$3025[ebp], edx
mov	eax, DWORD PTR _d$3021[ebp]
mov	ecx, DWORD PTR _s$3023[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _d$3021[ebp]
mov	ecx, DWORD PTR _s$3023[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _d$3021[ebp]
mov	ecx, DWORD PTR _s$3023[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _s$3023[ebp]
add	eax, 12					
mov	DWORD PTR _s$3023[ebp], eax
mov	ecx, DWORD PTR _d$3021[ebp]
add	ecx, 12					
mov	DWORD PTR _d$3021[ebp], ecx
mov	edx, DWORD PTR _n$3025[ebp]
sub	edx, 1
mov	DWORD PTR _n$3025[ebp], edx
jne	SHORT $LN3@ShrinkUnit
mov	eax, DWORD PTR _i0$[ebp]
push	eax
mov	ecx, DWORD PTR _oldPtr$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_InsertNode@12
mov	eax, DWORD PTR _ptr$3020[ebp]
jmp	SHORT $LN6@ShrinkUnit
mov	eax, DWORD PTR _i1$[ebp]
push	eax
mov	ecx, DWORD PTR _i0$[ebp]
push	ecx
mov	edx, DWORD PTR _oldPtr$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_SplitBlock@16
mov	eax, DWORD PTR _oldPtr$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_RemoveNode@8 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _indx$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+256]
mov	DWORD PTR _node$[ebp], edx
mov	eax, DWORD PTR _indx$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*4+256], edx
mov	eax, DWORD PTR _indx$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+408]
sub	edx, 1
mov	eax, DWORD PTR _indx$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax*4+408], edx
mov	eax, DWORD PTR _node$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
_SplitBlock@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _oldIndx$[ebp]
movzx	ecx, BYTE PTR [eax+88]
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _newIndx$[ebp]
movzx	eax, BYTE PTR [edx+88]
sub	ecx, eax
mov	DWORD PTR _nu$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _newIndx$[ebp]
movzx	edx, BYTE PTR [ecx+88]
imul	edx, 12					
add	edx, DWORD PTR _ptr$[ebp]
mov	DWORD PTR _ptr$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _nu$[ebp]
movzx	ecx, BYTE PTR [eax+125]
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+88]
cmp	eax, DWORD PTR _nu$[ebp]
je	SHORT $LN1@SplitBlock
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+88]
mov	DWORD PTR _k$2939[ebp], eax
mov	ecx, DWORD PTR _nu$[ebp]
sub	ecx, DWORD PTR _k$2939[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _k$2939[ebp]
imul	edx, 12					
add	edx, DWORD PTR _ptr$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_InsertNode@12
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _ptr$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_InsertNode@12
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_NextContext@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	eax, WORD PTR [ecx+4]
shl	eax, 16					
or	edx, eax
mov	DWORD PTR _c$[ebp], edx
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN2@NextContex
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR [edx+60]
jb	SHORT $LN2@NextContex
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN3@NextContex
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_UpdateModel@4
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_UpdateModel@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	eax, WORD PTR [ecx+4]
shl	eax, 16					
or	edx, eax
mov	DWORD PTR _fSuccessor$[ebp], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
movzx	eax, BYTE PTR [edx+1]
mov	DWORD PTR _fFreq$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _fSymbol$[ebp], al
mov	DWORD PTR _s$[ebp], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 31					
jge	$LN36@UpdateMode
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx+8], 0
je	$LN36@UpdateMode
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN35@UpdateMode
mov	edx, DWORD PTR _c$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 32					
jge	SHORT $LN34@UpdateMode
mov	edx, DWORD PTR _s$[ebp]
mov	al, BYTE PTR [edx+1]
add	al, 1
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+1], al
jmp	$LN36@UpdateMode
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	eax, BYTE PTR [ecx]
cmp	edx, eax
je	SHORT $LN32@UpdateMode
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 6
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
movzx	ecx, BYTE PTR [edx]
cmp	eax, ecx
jne	SHORT $LN31@UpdateMode
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx-5]
cmp	eax, edx
jl	SHORT $LN32@UpdateMode
mov	eax, DWORD PTR _s$[ebp]
sub	eax, 6
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_SwapStates@8
mov	edx, DWORD PTR _s$[ebp]
sub	edx, 6
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 115				
jge	SHORT $LN36@UpdateMode
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+1]
add	eax, 2
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, WORD PTR [edx+2]
add	eax, 2
mov	ecx, DWORD PTR _c$[ebp]
mov	WORD PTR [ecx+2], ax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN26@UpdateMode
cmp	DWORD PTR _fSuccessor$[ebp], 0
je	SHORT $LN26@UpdateMode
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_CreateSuccessors@16
mov	DWORD PTR _cs$3443[ebp], eax
cmp	DWORD PTR _cs$3443[ebp], 0
jne	SHORT $LN25@UpdateMode
push	0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_SetSuccessor@8
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RestoreModel@8
jmp	SHORT $LN24@UpdateMode
mov	ecx, DWORD PTR _cs$3443[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_SetSuccessor@8
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _cs$3443[ebp]
mov	DWORD PTR [ecx+4], edx
jmp	$LN37@UpdateMode
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	cl, BYTE PTR [ecx]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+56]
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR _successor$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+56]
cmp	eax, DWORD PTR [edx+60]
jb	SHORT $LN23@UpdateMode
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_RestoreModel@8
jmp	$LN37@UpdateMode
cmp	DWORD PTR _fSuccessor$[ebp], 0
jne	SHORT $LN22@UpdateMode
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_ReduceOrder@12
mov	DWORD PTR _cs$3448[ebp], eax
cmp	DWORD PTR _cs$3448[ebp], 0
jne	SHORT $LN21@UpdateMode
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_RestoreModel@8
jmp	$LN37@UpdateMode
mov	eax, DWORD PTR _cs$3448[ebp]
mov	DWORD PTR _fSuccessor$[ebp], eax
jmp	SHORT $LN20@UpdateMode
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _fSuccessor$[ebp]
cmp	edx, DWORD PTR [ecx+60]
jae	SHORT $LN20@UpdateMode
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_CreateSuccessors@16
mov	DWORD PTR _cs$3454[ebp], eax
cmp	DWORD PTR _cs$3454[ebp], 0
jne	SHORT $LN18@UpdateMode
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_RestoreModel@8
jmp	$LN37@UpdateMode
mov	eax, DWORD PTR _cs$3454[ebp]
mov	DWORD PTR _fSuccessor$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
sub	edx, 1
mov	DWORD PTR tv213[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv213[ebp]
mov	DWORD PTR [eax+12], ecx
cmp	DWORD PTR tv213[ebp], 0
jne	SHORT $LN17@UpdateMode
mov	edx, DWORD PTR _fSuccessor$[ebp]
mov	DWORD PTR _successor$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+4]
xor	eax, eax
cmp	edx, DWORD PTR [ecx]
setne	al
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, eax
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+56], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _ns$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx+2]
sub	eax, DWORD PTR _ns$[ebp]
sub	eax, DWORD PTR _fFreq$[ebp]
mov	DWORD PTR _s0$[ebp], eax
movzx	ecx, BYTE PTR _fSymbol$[ebp]
xor	edx, edx
cmp	ecx, 64					
setge	dl
shl	edx, 3
mov	BYTE PTR _flag$[ebp], dl
jmp	SHORT $LN16@UpdateMode
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR [edx]
je	$LN14@UpdateMode
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _ns1$3463[ebp], edx
cmp	DWORD PTR _ns1$3463[ebp], 0
je	$LN13@UpdateMode
mov	eax, DWORD PTR _ns1$3463[ebp]
and	eax, 1
je	$LN12@UpdateMode
mov	ecx, DWORD PTR _ns1$3463[ebp]
add	ecx, 1
shr	ecx, 1
mov	DWORD PTR _oldNU$3468[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _oldNU$3468[ebp]
movzx	eax, BYTE PTR [edx+125]
mov	DWORD PTR _i$3469[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _oldNU$3468[ebp]
movzx	edx, BYTE PTR [ecx+126]
cmp	DWORD PTR _i$3469[ebp], edx
je	$LN12@UpdateMode
mov	eax, DWORD PTR _i$3469[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_AllocUnits@8
mov	DWORD PTR _ptr$3471[ebp], eax
cmp	DWORD PTR _ptr$3471[ebp], 0
jne	SHORT $LN10@UpdateMode
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RestoreModel@8
jmp	$LN37@UpdateMode
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _oldPtr$3472[ebp], edx
mov	eax, DWORD PTR _ptr$3471[ebp]
mov	DWORD PTR _d$3474[ebp], eax
mov	ecx, DWORD PTR _oldPtr$3472[ebp]
mov	DWORD PTR _s$3476[ebp], ecx
mov	edx, DWORD PTR _oldNU$3468[ebp]
mov	DWORD PTR _n$3478[ebp], edx
mov	eax, DWORD PTR _d$3474[ebp]
mov	ecx, DWORD PTR _s$3476[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _d$3474[ebp]
mov	ecx, DWORD PTR _s$3476[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _d$3474[ebp]
mov	ecx, DWORD PTR _s$3476[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _s$3476[ebp]
add	eax, 12					
mov	DWORD PTR _s$3476[ebp], eax
mov	ecx, DWORD PTR _d$3474[ebp]
add	ecx, 12					
mov	DWORD PTR _d$3474[ebp], ecx
mov	edx, DWORD PTR _n$3478[ebp]
sub	edx, 1
mov	DWORD PTR _n$3478[ebp], edx
jne	SHORT $LN9@UpdateMode
mov	eax, DWORD PTR _i$3469[ebp]
push	eax
mov	ecx, DWORD PTR _oldPtr$3472[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_InsertNode@12
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _ptr$3471[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _ns1$3463[ebp]
imul	ecx, 3
add	ecx, 1
cmp	ecx, DWORD PTR _ns$[ebp]
sbb	edx, edx
neg	edx
add	eax, edx
mov	ecx, DWORD PTR _c$[ebp]
mov	WORD PTR [ecx+2], ax
jmp	$LN6@UpdateMode
push	0
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_AllocUnits@8
mov	DWORD PTR _s$3485[ebp], eax
cmp	DWORD PTR _s$3485[ebp], 0
jne	SHORT $LN5@UpdateMode
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_RestoreModel@8
jmp	$LN37@UpdateMode
mov	edx, DWORD PTR _c$[ebp]
add	edx, 2
mov	eax, DWORD PTR _s$3485[ebp]
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	dx, WORD PTR [edx+4]
mov	WORD PTR [eax+4], dx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _s$3485[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _s$3485[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 30					
jge	SHORT $LN4@UpdateMode
mov	ecx, DWORD PTR _s$3485[ebp]
mov	dl, BYTE PTR [ecx+1]
shl	dl, 1
mov	eax, DWORD PTR _s$3485[ebp]
mov	BYTE PTR [eax+1], dl
jmp	SHORT $LN3@UpdateMode
mov	ecx, DWORD PTR _s$3485[ebp]
mov	BYTE PTR [ecx+1], 120			
mov	edx, DWORD PTR _s$3485[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+16]
mov	edx, 2
cmp	edx, DWORD PTR _ns$[ebp]
sbb	ecx, ecx
neg	ecx
add	eax, ecx
mov	edx, DWORD PTR _c$[ebp]
mov	WORD PTR [edx+2], ax
mov	eax, DWORD PTR _fFreq$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, WORD PTR [ecx+2]
add	edx, 6
imul	eax, edx
mov	DWORD PTR _cf$3464[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, WORD PTR [eax+2]
add	ecx, DWORD PTR _s0$[ebp]
mov	DWORD PTR _sf$3465[ebp], ecx
mov	edx, DWORD PTR _sf$3465[ebp]
imul	edx, 6
cmp	DWORD PTR _cf$3464[ebp], edx
jae	SHORT $LN2@UpdateMode
mov	eax, DWORD PTR _cf$3464[ebp]
cmp	DWORD PTR _sf$3465[ebp], eax
sbb	ecx, ecx
neg	ecx
mov	edx, DWORD PTR _sf$3465[ebp]
shl	edx, 2
cmp	DWORD PTR _cf$3464[ebp], edx
sbb	eax, eax
add	eax, 1
lea	ecx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _cf$3464[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, WORD PTR [edx+2]
add	eax, 4
mov	ecx, DWORD PTR _c$[ebp]
mov	WORD PTR [ecx+2], ax
jmp	SHORT $LN1@UpdateMode
mov	edx, DWORD PTR _sf$3465[ebp]
imul	edx, 9
cmp	edx, DWORD PTR _cf$3464[ebp]
sbb	eax, eax
neg	eax
mov	ecx, DWORD PTR _sf$3465[ebp]
imul	ecx, 12					
cmp	ecx, DWORD PTR _cf$3464[ebp]
sbb	edx, edx
neg	edx
lea	eax, DWORD PTR [eax+edx+4]
mov	ecx, DWORD PTR _sf$3465[ebp]
imul	ecx, 15					
cmp	ecx, DWORD PTR _cf$3464[ebp]
sbb	edx, edx
neg	edx
add	eax, edx
mov	DWORD PTR _cf$3464[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, WORD PTR [eax+2]
add	ecx, DWORD PTR _cf$3464[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	WORD PTR [edx+2], cx
mov	eax, DWORD PTR _ns1$3463[ebp]
imul	eax, 6
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+eax+6]
mov	DWORD PTR _s$3496[ebp], eax
mov	ecx, DWORD PTR _successor$[ebp]
push	ecx
mov	edx, DWORD PTR _s$3496[ebp]
push	edx
call	_SetSuccessor@8
mov	eax, DWORD PTR _s$3496[ebp]
mov	cl, BYTE PTR _fSymbol$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _s$3496[ebp]
mov	al, BYTE PTR _cf$3464[ebp]
mov	BYTE PTR [edx+1], al
movzx	ecx, BYTE PTR _flag$[ebp]
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, BYTE PTR [edx+1]
or	eax, ecx
mov	ecx, DWORD PTR _c$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _ns1$3463[ebp]
add	edx, 1
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], dl
jmp	$LN15@UpdateMode
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _fSuccessor$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _fSuccessor$[ebp]
mov	DWORD PTR [eax+4], ecx
pop	edi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_AllocUnits@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _indx$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+eax*4+256], 0
je	SHORT $LN2@AllocUnits
mov	edx, DWORD PTR _indx$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RemoveNode@8
jmp	SHORT $LN3@AllocUnits
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _indx$[ebp]
movzx	edx, BYTE PTR [ecx+88]
imul	edx, 12					
mov	DWORD PTR _numBytes$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+52]
sub	edx, DWORD PTR [ecx+48]
cmp	DWORD PTR _numBytes$[ebp], edx
ja	SHORT $LN1@AllocUnits
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _retVal$3005[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+48]
add	eax, DWORD PTR _numBytes$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	eax, DWORD PTR _retVal$3005[ebp]
jmp	SHORT $LN3@AllocUnits
mov	edx, DWORD PTR _indx$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_AllocUnitsRare@8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_AllocUnitsRare@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+40], 0
jne	SHORT $LN6@AllocUnits@2
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_GlueFreeBlocks@4
mov	edx, DWORD PTR _indx$[ebp]
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+edx*4+256], 0
je	SHORT $LN6@AllocUnits@2
mov	ecx, DWORD PTR _indx$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_RemoveNode@8
jmp	$LN7@AllocUnits@2
mov	eax, DWORD PTR _indx$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 38			
jne	SHORT $LN3@AllocUnits@2
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _indx$[ebp]
movzx	eax, BYTE PTR [edx+88]
imul	eax, 12					
mov	DWORD PTR _numBytes$2990[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+40]
sub	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+60]
sub	eax, DWORD PTR [edx+56]
cmp	eax, DWORD PTR _numBytes$2990[ebp]
jbe	SHORT $LN9@AllocUnits@2
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+60]
sub	edx, DWORD PTR _numBytes$2990[ebp]
mov	DWORD PTR tv90[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv90[ebp]
mov	DWORD PTR [eax+60], ecx
mov	edx, DWORD PTR tv90[ebp]
mov	DWORD PTR tv91[ebp], edx
jmp	SHORT $LN10@AllocUnits@2
mov	DWORD PTR tv91[ebp], 0
mov	eax, DWORD PTR tv91[ebp]
jmp	SHORT $LN7@AllocUnits@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+eax*4+256], 0
je	SHORT $LN4@AllocUnits@2
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RemoveNode@8
mov	DWORD PTR _retVal$[ebp], eax
mov	ecx, DWORD PTR _indx$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _retVal$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_SplitBlock@16
mov	eax, DWORD PTR _retVal$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_GlueFreeBlocks@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _head$[ebp], 0
lea	eax, DWORD PTR _head$[ebp]
mov	DWORD PTR _prev$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+40], 8192		
push	152					
push	0
mov	edx, DWORD PTR _p$[ebp]
add	edx, 408				
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+48]
cmp	edx, DWORD PTR [ecx+52]
je	SHORT $LN16@GlueFreeBl
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR [ecx], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@GlueFreeBl
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 38			
jae	$LN13@GlueFreeBl
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+256]
mov	DWORD PTR _next$2954[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax*4+256], 0
cmp	DWORD PTR _next$2954[ebp], 0
je	SHORT $LN11@GlueFreeBl
mov	edx, DWORD PTR _next$2954[ebp]
mov	DWORD PTR _node$2959[ebp], edx
mov	eax, DWORD PTR _node$2959[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN10@GlueFreeBl
mov	ecx, DWORD PTR _prev$[ebp]
mov	edx, DWORD PTR _next$2954[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _node$2959[ebp]
add	eax, 4
mov	DWORD PTR _prev$[ebp], eax
mov	ecx, DWORD PTR _node$2959[ebp]
mov	edx, DWORD PTR [ecx+8]
imul	edx, 12					
add	edx, DWORD PTR _node$2959[ebp]
mov	DWORD PTR _node2$2961[ebp], edx
mov	eax, DWORD PTR _node2$2961[ebp]
cmp	DWORD PTR [eax], -1
jne	SHORT $LN10@GlueFreeBl
mov	ecx, DWORD PTR _node$2959[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _node2$2961[ebp]
add	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _node$2959[ebp]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR _node2$2961[ebp]
mov	DWORD PTR [edx+8], 0
jmp	SHORT $LN9@GlueFreeBl
mov	eax, DWORD PTR _node$2959[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _next$2954[ebp], ecx
jmp	SHORT $LN12@GlueFreeBl
jmp	$LN14@GlueFreeBl
mov	edx, DWORD PTR _prev$[ebp]
mov	DWORD PTR [edx], 0
cmp	DWORD PTR _head$[ebp], 0
je	$LN17@GlueFreeBl
mov	eax, DWORD PTR _head$[ebp]
mov	DWORD PTR _node$2968[ebp], eax
mov	ecx, DWORD PTR _node$2968[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _head$[ebp], edx
mov	eax, DWORD PTR _node$2968[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _nu$2969[ebp], ecx
cmp	DWORD PTR _nu$2969[ebp], 0
jne	SHORT $LN5@GlueFreeBl
jmp	SHORT $LN7@GlueFreeBl
jmp	SHORT $LN4@GlueFreeBl
mov	edx, DWORD PTR _nu$2969[ebp]
sub	edx, 128				
mov	DWORD PTR _nu$2969[ebp], edx
mov	eax, DWORD PTR _node$2968[ebp]
add	eax, 1536				
mov	DWORD PTR _node$2968[ebp], eax
cmp	DWORD PTR _nu$2969[ebp], 128		
jbe	SHORT $LN2@GlueFreeBl
push	37					
mov	ecx, DWORD PTR _node$2968[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_InsertNode@12
jmp	SHORT $LN3@GlueFreeBl
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _nu$2969[ebp]
movzx	ecx, BYTE PTR [eax+125]
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+88]
cmp	eax, DWORD PTR _nu$2969[ebp]
je	SHORT $LN1@GlueFreeBl
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+88]
mov	DWORD PTR _k$2975[ebp], eax
mov	ecx, DWORD PTR _nu$2969[ebp]
sub	ecx, DWORD PTR _k$2975[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _k$2975[ebp]
imul	edx, 12					
add	edx, DWORD PTR _node$2968[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_InsertNode@12
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _node$2968[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_InsertNode@12
jmp	$LN7@GlueFreeBl
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@GlueFreeBl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN21@GlueFreeBl
DD	-8					
DD	4
DD	$LN20@GlueFreeBl
DB	104					
DB	101					
DB	97					
DB	100					
DB	0
ENDP
_RestoreModel@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [edx+64]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _c$[ebp], edx
jmp	SHORT $LN19@RestoreMod
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR _c1$[ebp]
je	$LN17@RestoreMod
mov	eax, DWORD PTR _c$[ebp]
mov	cl, BYTE PTR [eax]
sub	cl, 1
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN16@RestoreMod
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, BYTE PTR [ecx+1]
and	edx, 16					
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax]
xor	eax, eax
cmp	ecx, 64					
setge	al
lea	ecx, DWORD PTR [edx+eax*8]
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, 2
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	ax, WORD PTR [eax+4]
mov	WORD PTR [ecx+4], ax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_SpecialFreeUnit@8
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [eax+3]
add	ecx, 11					
shr	ecx, 3
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx+3], cl
jmp	SHORT $LN15@RestoreMod
push	0
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [eax]
add	ecx, 3
sar	ecx, 1
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Refresh@16
jmp	$LN18@RestoreMod
jmp	SHORT $LN14@RestoreMod
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
cmp	ecx, DWORD PTR [eax]
je	SHORT $LN12@RestoreMod
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN11@RestoreMod
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, BYTE PTR [ecx+3]
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [eax+3]
sar	ecx, 1
sub	edx, ecx
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax+3], dl
jmp	SHORT $LN10@RestoreMod
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, WORD PTR [ecx+2]
add	edx, 4
mov	DWORD PTR tv154[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
mov	cx, WORD PTR tv154[ebp]
mov	WORD PTR [eax+2], cx
movzx	edx, WORD PTR tv154[ebp]
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [eax]
lea	eax, DWORD PTR [ecx*4+128]
cmp	edx, eax
jle	SHORT $LN10@RestoreMod
push	1
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, BYTE PTR [ecx]
add	edx, 2
sar	edx, 1
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Refresh@16
jmp	$LN13@RestoreMod
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+68], 0
je	SHORT $LN7@RestoreMod
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_GetUsedMemory@4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
shr	edx, 1
cmp	eax, edx
jae	SHORT $LN5@RestoreMod
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RestartModel@4
jmp	SHORT $LN20@RestoreMod
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN3@RestoreMod
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+4], eax
jmp	SHORT $LN5@RestoreMod
push	0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_CutOff@12
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_ExpandTextArea@4
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_GetUsedMemory@4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
shr	edx, 2
imul	edx, 3
cmp	eax, edx
ja	SHORT $LN3@RestoreMod
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+40], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+12], eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_SpecialFreeUnit@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _ptr$[ebp]
cmp	ecx, DWORD PTR [eax+60]
je	SHORT $LN2@SpecialFre
push	0
mov	edx, DWORD PTR _ptr$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_InsertNode@12
jmp	SHORT $LN3@SpecialFre
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+60]
add	edx, 12					
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+60], edx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_ExpandTextArea@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 184				
push	edi
lea	edi, DWORD PTR [ebp-184]
mov	ecx, 46					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	152					
push	0
lea	eax, DWORD PTR _count$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+48]
cmp	eax, DWORD PTR [edx+52]
je	SHORT $LN12@ExpandText
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _node$3079[ebp], ecx
jmp	SHORT $LN11@ExpandText
mov	edx, DWORD PTR _node$3079[ebp]
mov	eax, DWORD PTR [edx+8]
imul	eax, 12					
add	eax, DWORD PTR _node$3079[ebp]
mov	DWORD PTR _node$3079[ebp], eax
mov	ecx, DWORD PTR _node$3079[ebp]
cmp	DWORD PTR [ecx], -1
jne	SHORT $LN9@ExpandText
mov	edx, DWORD PTR _node$3079[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _node$3079[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx+125]
mov	ecx, DWORD PTR _count$[ebp+eax*4]
add	ecx, 1
mov	edx, DWORD PTR _node$3079[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax+125]
mov	DWORD PTR _count$[ebp+eax*4], ecx
jmp	SHORT $LN10@ExpandText
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _node$3079[ebp]
mov	DWORD PTR [ecx+60], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@ExpandText
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 38			
jae	$LN13@ExpandText
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*4+256]
mov	DWORD PTR _next$3088[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	DWORD PTR _count$[ebp+ecx*4], 0
je	$LN4@ExpandText
mov	edx, DWORD PTR _next$3088[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _node$3093[ebp], eax
mov	ecx, DWORD PTR _node$3093[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN2@ExpandText
mov	edx, DWORD PTR _next$3088[ebp]
mov	eax, DWORD PTR _node$3093[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _next$3088[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _node$3093[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+408]
sub	eax, 1
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+ecx*4+408], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _count$[ebp+eax*4]
sub	ecx, 1
mov	DWORD PTR tv156[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR tv156[ebp]
mov	DWORD PTR _count$[ebp+edx*4], eax
cmp	DWORD PTR tv156[ebp], 0
jne	SHORT $LN1@ExpandText
jmp	SHORT $LN2@ExpandText
jmp	$LN3@ExpandText
mov	ecx, DWORD PTR _node$3093[ebp]
add	ecx, 4
mov	DWORD PTR _next$3088[ebp], ecx
jmp	$LN5@ExpandText
jmp	$LN7@ExpandText
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@ExpandText
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 184				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN16@ExpandText
DD	-160					
DD	152					
DD	$LN15@ExpandText
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
ENDP
_Refresh@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ctx$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 2
shr	edx, 1
push	edx
mov	eax, DWORD PTR _oldNU$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_ShrinkUnits@16
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _ctx$[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	edx, DWORD PTR _scale$[ebp]
lea	eax, DWORD PTR [edx*4+16]
and	ecx, eax
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx]
xor	edx, edx
cmp	eax, 64					
setge	dl
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _flags$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
movzx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	edx, ecx
mov	DWORD PTR _escFreq$[ebp], edx
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+1]
add	eax, DWORD PTR _scale$[ebp]
mov	ecx, DWORD PTR _scale$[ebp]
shr	eax, cl
mov	DWORD PTR tv93[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR tv93[ebp]
mov	BYTE PTR [ecx+1], dl
movzx	eax, BYTE PTR tv93[ebp]
mov	DWORD PTR _sumFreq$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 6
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _escFreq$[ebp]
sub	ecx, eax
mov	DWORD PTR _escFreq$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+1]
add	eax, DWORD PTR _scale$[ebp]
mov	ecx, DWORD PTR _scale$[ebp]
shr	eax, cl
mov	DWORD PTR tv136[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR tv136[ebp]
mov	BYTE PTR [ecx+1], dl
movzx	eax, BYTE PTR tv136[ebp]
add	eax, DWORD PTR _sumFreq$[ebp]
mov	DWORD PTR _sumFreq$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx]
xor	eax, eax
cmp	edx, 64					
setge	al
shl	eax, 3
or	eax, DWORD PTR _flags$[ebp]
mov	DWORD PTR _flags$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jne	SHORT $LN3@Refresh
mov	edx, DWORD PTR _escFreq$[ebp]
add	edx, DWORD PTR _scale$[ebp]
mov	ecx, DWORD PTR _scale$[ebp]
shr	edx, cl
add	edx, DWORD PTR _sumFreq$[ebp]
mov	eax, DWORD PTR _ctx$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _ctx$[ebp]
mov	dl, BYTE PTR _flags$[ebp]
mov	BYTE PTR [ecx+1], dl
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_CutOff@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ctx$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	$LN17@CutOff
mov	edx, DWORD PTR _ctx$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+4]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR [edx+60]
jb	SHORT $LN16@CutOff
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _order$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jae	SHORT $LN15@CutOff
mov	edx, DWORD PTR _order$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+4]
shl	eax, 16					
or	ecx, eax
push	ecx
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_CutOff@12
push	eax
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_SetSuccessor@8
jmp	SHORT $LN14@CutOff
push	0
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_SetSuccessor@8
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+4]
shl	ecx, 16					
or	edx, ecx
jne	SHORT $LN12@CutOff
cmp	DWORD PTR _order$[ebp], 9
ja	SHORT $LN16@CutOff
mov	eax, DWORD PTR _ctx$[ebp]
jmp	$LN18@CutOff
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_SpecialFreeUnit@8
xor	eax, eax
jmp	$LN18@CutOff
mov	ecx, DWORD PTR _ctx$[ebp]
movzx	edx, BYTE PTR [ecx]
add	edx, 2
shr	edx, 1
mov	DWORD PTR _tmp$[ebp], edx
mov	eax, DWORD PTR _tmp$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MoveUnitsUp@12
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _ctx$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 6
mov	edx, DWORD PTR _ctx$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _s$[ebp], ecx
jmp	SHORT $LN11@CutOff
mov	eax, DWORD PTR _s$[ebp]
sub	eax, 6
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR _s$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jb	$LN9@CutOff
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+4]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR [edx+60]
jae	SHORT $LN8@CutOff
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 6
mov	ecx, DWORD PTR _ctx$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _s2$3223[ebp], eax
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
push	0
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_SetSuccessor@8
mov	ecx, DWORD PTR _s2$3223[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_SwapStates@8
jmp	SHORT $LN7@CutOff
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _order$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jae	SHORT $LN6@CutOff
mov	edx, DWORD PTR _order$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+4]
shl	eax, 16					
or	ecx, eax
push	ecx
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_CutOff@12
push	eax
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_SetSuccessor@8
jmp	SHORT $LN7@CutOff
push	0
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_SetSuccessor@8
jmp	$LN10@CutOff
mov	ecx, DWORD PTR _ctx$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	DWORD PTR _i$[ebp], edx
je	$LN4@CutOff
cmp	DWORD PTR _order$[ebp], 0
je	$LN4@CutOff
mov	eax, DWORD PTR _ctx$[ebp]
mov	cl, BYTE PTR _i$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jge	SHORT $LN3@CutOff
mov	ecx, DWORD PTR _tmp$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_FreeUnits@12
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_SpecialFreeUnit@8
xor	eax, eax
jmp	$LN18@CutOff
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN2@CutOff
mov	eax, DWORD PTR _ctx$[ebp]
movzx	ecx, BYTE PTR [eax+1]
and	ecx, 16					
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx]
xor	edx, edx
cmp	eax, 64					
setge	dl
lea	eax, DWORD PTR [ecx+edx*8]
mov	ecx, DWORD PTR _ctx$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _ctx$[ebp]
add	eax, 2
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	dx, WORD PTR [edx+4]
mov	WORD PTR [eax+4], dx
mov	eax, DWORD PTR _tmp$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_FreeUnits@12
mov	eax, DWORD PTR _ctx$[ebp]
movzx	ecx, BYTE PTR [eax+3]
add	ecx, 11					
shr	ecx, 3
mov	edx, DWORD PTR _ctx$[ebp]
mov	BYTE PTR [edx+3], cl
jmp	SHORT $LN4@CutOff
mov	eax, DWORD PTR _ctx$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
xor	eax, eax
cmp	ecx, edx
setg	al
push	eax
mov	ecx, DWORD PTR _tmp$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Refresh@16
mov	eax, DWORD PTR _ctx$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_FreeUnits@12 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _nu$[ebp]
movzx	ecx, BYTE PTR [eax+125]
push	ecx
mov	edx, DWORD PTR _ptr$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_InsertNode@12
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
_MoveUnitsUp@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _nu$[ebp]
movzx	ecx, BYTE PTR [eax+125]
mov	DWORD PTR _indx$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+60]
add	eax, 16384				
cmp	DWORD PTR _oldPtr$[ebp], eax
ja	SHORT $LN6@MoveUnitsU
mov	ecx, DWORD PTR _indx$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _oldPtr$[ebp]
cmp	eax, DWORD PTR [edx+ecx*4+256]
jbe	SHORT $LN7@MoveUnitsU
mov	eax, DWORD PTR _oldPtr$[ebp]
jmp	$LN8@MoveUnitsU
mov	ecx, DWORD PTR _indx$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_RemoveNode@8
mov	DWORD PTR _ptr$[ebp], eax
mov	eax, DWORD PTR _ptr$[ebp]
mov	DWORD PTR _d$3059[ebp], eax
mov	ecx, DWORD PTR _oldPtr$[ebp]
mov	DWORD PTR _s$3061[ebp], ecx
mov	edx, DWORD PTR _nu$[ebp]
mov	DWORD PTR _n$3063[ebp], edx
mov	eax, DWORD PTR _d$3059[ebp]
mov	ecx, DWORD PTR _s$3061[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _d$3059[ebp]
mov	ecx, DWORD PTR _s$3061[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _d$3059[ebp]
mov	ecx, DWORD PTR _s$3061[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _s$3061[ebp]
add	eax, 12					
mov	DWORD PTR _s$3061[ebp], eax
mov	ecx, DWORD PTR _d$3059[ebp]
add	ecx, 12					
mov	DWORD PTR _d$3059[ebp], ecx
mov	edx, DWORD PTR _n$3063[ebp]
sub	edx, 1
mov	DWORD PTR _n$3063[ebp], edx
jne	SHORT $LN5@MoveUnitsU
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _oldPtr$[ebp]
cmp	ecx, DWORD PTR [eax+60]
je	SHORT $LN2@MoveUnitsU
mov	edx, DWORD PTR _indx$[ebp]
push	edx
mov	eax, DWORD PTR _oldPtr$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_InsertNode@12
jmp	SHORT $LN1@MoveUnitsU
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _indx$[ebp]
movzx	eax, BYTE PTR [edx+88]
imul	eax, 12					
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+60]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+60], eax
mov	eax, DWORD PTR _ptr$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_GetUsedMemory@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _v$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@GetUsedMem
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 38			
jae	SHORT $LN1@GetUsedMem
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx+88]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
imul	edx, DWORD PTR [ecx+eax*4+408]
add	edx, DWORD PTR _v$[ebp]
mov	DWORD PTR _v$[ebp], edx
jmp	SHORT $LN2@GetUsedMem
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+52]
sub	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
sub	eax, ecx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [ecx+60]
sub	ecx, DWORD PTR [edx+56]
sub	eax, ecx
mov	edx, DWORD PTR _v$[ebp]
imul	edx, 12					
sub	eax, edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
_CreateSuccessors@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 136				
push	ebx
push	edi
lea	edi, DWORD PTR [ebp-136]
mov	ecx, 34					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	eax, WORD PTR [ecx+4]
shl	eax, 16					
or	edx, eax
mov	DWORD PTR _upBranch$[ebp], edx
mov	DWORD PTR _numPs$[ebp], 0
cmp	DWORD PTR _skip$[ebp], 0
jne	SHORT $LN25@CreateSucc
mov	ecx, DWORD PTR _numPs$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _ps$[ebp+ecx*4], eax
mov	ecx, DWORD PTR _numPs$[ebp]
add	ecx, 1
mov	DWORD PTR _numPs$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [edx+8], 0
je	$LN24@CreateSucc
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _s1$[ebp], 0
je	SHORT $LN23@CreateSucc
mov	edx, DWORD PTR _s1$[ebp]
mov	DWORD PTR _s$3317[ebp], edx
mov	DWORD PTR _s1$[ebp], 0
jmp	$LN22@CreateSucc
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN21@CreateSucc
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _s$3317[ebp], eax
jmp	SHORT $LN20@CreateSucc
mov	ecx, DWORD PTR _s$3317[ebp]
add	ecx, 6
mov	DWORD PTR _s$3317[ebp], ecx
mov	edx, DWORD PTR _s$3317[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
movzx	ecx, BYTE PTR [edx]
cmp	eax, ecx
je	SHORT $LN18@CreateSucc
jmp	SHORT $LN19@CreateSucc
mov	edx, DWORD PTR _s$3317[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 115				
jge	SHORT $LN17@CreateSucc
mov	ecx, DWORD PTR _s$3317[ebp]
mov	dl, BYTE PTR [ecx+1]
add	dl, 1
mov	eax, DWORD PTR _s$3317[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _c$[ebp]
mov	dx, WORD PTR [ecx+2]
add	dx, 1
mov	eax, DWORD PTR _c$[ebp]
mov	WORD PTR [eax+2], dx
jmp	SHORT $LN22@CreateSucc
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, 2
mov	DWORD PTR _s$3317[ebp], ecx
mov	edx, DWORD PTR _s$3317[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+8]
movzx	ecx, BYTE PTR [edx]
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	edx, DWORD PTR _s$3317[ebp]
movzx	edx, BYTE PTR [edx+1]
xor	ebx, ebx
cmp	edx, 24					
setl	bl
and	ecx, ebx
add	eax, ecx
mov	ecx, DWORD PTR _s$3317[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _s$3317[ebp]
movzx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _s$3317[ebp]
movzx	edx, WORD PTR [ecx+4]
shl	edx, 16					
or	eax, edx
mov	DWORD PTR _successor$3316[ebp], eax
mov	eax, DWORD PTR _successor$3316[ebp]
cmp	eax, DWORD PTR _upBranch$[ebp]
je	SHORT $LN15@CreateSucc
mov	ecx, DWORD PTR _successor$3316[ebp]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _numPs$[ebp], 0
jne	SHORT $LN14@CreateSucc
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN27@CreateSucc
jmp	SHORT $LN24@CreateSucc
mov	edx, DWORD PTR _numPs$[ebp]
mov	eax, DWORD PTR _s$3317[ebp]
mov	DWORD PTR _ps$[ebp+edx*4], eax
mov	ecx, DWORD PTR _numPs$[ebp]
add	ecx, 1
mov	DWORD PTR _numPs$[ebp], ecx
jmp	$LN25@CreateSucc
mov	edx, DWORD PTR _upBranch$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _upState$[ebp], al
mov	ecx, DWORD PTR _upBranch$[ebp]
add	ecx, 1
push	ecx
lea	edx, DWORD PTR _upState$[ebp]
push	edx
call	_SetSuccessor@8
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	edx, BYTE PTR [ecx]
xor	eax, eax
cmp	edx, 64					
setge	al
shl	eax, 4
movzx	ecx, BYTE PTR _upState$[ebp]
xor	edx, edx
cmp	ecx, 64					
setge	dl
lea	eax, DWORD PTR [eax+edx*8]
mov	BYTE PTR _flags$[ebp], al
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN13@CreateSucc
mov	eax, DWORD PTR _c$[ebp]
mov	cl, BYTE PTR [eax+3]
mov	BYTE PTR _upState$[ebp+1], cl
jmp	$LN8@CreateSucc
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _s$3343[ebp], eax
jmp	SHORT $LN11@CreateSucc
mov	ecx, DWORD PTR _s$3343[ebp]
add	ecx, 6
mov	DWORD PTR _s$3343[ebp], ecx
mov	edx, DWORD PTR _s$3343[ebp]
movzx	eax, BYTE PTR [edx]
movzx	ecx, BYTE PTR _upState$[ebp]
cmp	eax, ecx
je	SHORT $LN9@CreateSucc
jmp	SHORT $LN10@CreateSucc
mov	edx, DWORD PTR _s$3343[ebp]
movzx	eax, BYTE PTR [edx+1]
sub	eax, 1
mov	DWORD PTR _cf$3341[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	edx, ecx
sub	edx, DWORD PTR _cf$3341[ebp]
mov	DWORD PTR _s0$3342[ebp], edx
mov	edx, DWORD PTR _cf$3341[ebp]
shl	edx, 1
cmp	edx, DWORD PTR _s0$3342[ebp]
ja	SHORT $LN29@CreateSucc
mov	eax, DWORD PTR _cf$3341[ebp]
imul	eax, 5
cmp	DWORD PTR _s0$3342[ebp], eax
sbb	ecx, ecx
neg	ecx
mov	DWORD PTR tv201[ebp], ecx
jmp	SHORT $LN30@CreateSucc
mov	edx, DWORD PTR _s0$3342[ebp]
mov	eax, DWORD PTR _cf$3341[ebp]
lea	eax, DWORD PTR [eax+edx*2-3]
xor	edx, edx
div	DWORD PTR _s0$3342[ebp]
mov	DWORD PTR tv201[ebp], eax
mov	ecx, DWORD PTR tv201[ebp]
add	ecx, 1
mov	BYTE PTR _upState$[ebp+1], cl
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+52]
cmp	ecx, DWORD PTR [eax+48]
je	SHORT $LN5@CreateSucc
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+52]
sub	eax, 12					
mov	DWORD PTR tv209[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv209[ebp]
mov	DWORD PTR [ecx+52], edx
mov	eax, DWORD PTR tv209[ebp]
mov	DWORD PTR _c1$3351[ebp], eax
jmp	SHORT $LN4@CreateSucc
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+256], 0
je	SHORT $LN3@CreateSucc
push	0
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_RemoveNode@8
mov	DWORD PTR _c1$3351[ebp], eax
jmp	SHORT $LN4@CreateSucc
push	0
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_AllocUnitsRare@8
mov	DWORD PTR _c1$3351[ebp], eax
cmp	DWORD PTR _c1$3351[ebp], 0
jne	SHORT $LN4@CreateSucc
xor	eax, eax
jmp	SHORT $LN27@CreateSucc
mov	ecx, DWORD PTR _c1$3351[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _c1$3351[ebp]
mov	al, BYTE PTR _flags$[ebp]
mov	BYTE PTR [edx+1], al
mov	ecx, DWORD PTR _c1$3351[ebp]
add	ecx, 2
mov	edx, DWORD PTR _upState$[ebp]
mov	DWORD PTR [ecx], edx
mov	ax, WORD PTR _upState$[ebp+4]
mov	WORD PTR [ecx+4], ax
mov	ecx, DWORD PTR _c1$3351[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _numPs$[ebp]
sub	eax, 1
mov	DWORD PTR _numPs$[ebp], eax
mov	ecx, DWORD PTR _c1$3351[ebp]
push	ecx
mov	edx, DWORD PTR _numPs$[ebp]
mov	eax, DWORD PTR _ps$[ebp+edx*4]
push	eax
call	_SetSuccessor@8
mov	ecx, DWORD PTR _c1$3351[ebp]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _numPs$[ebp], 0
jne	$LN8@CreateSucc
mov	eax, DWORD PTR _c$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN34@CreateSucc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	ebx
add	esp, 136				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	2
DD	$LN33@CreateSucc
DD	-12					
DD	6
DD	$LN31@CreateSucc
DD	-96					
DD	68					
DD	$LN32@CreateSucc
DB	112					
DB	115					
DB	0
DB	117					
DB	112					
DB	83					
DB	116					
DB	97					
DB	116					
DB	101					
DB	0
ENDP
_ReduceOrder@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _s$[ebp], 0
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _c1$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _upBranch$[ebp], edx
mov	eax, DWORD PTR _upBranch$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_SetSuccessor@8
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+12], ecx
cmp	DWORD PTR _s1$[ebp], 0
je	SHORT $LN16@ReduceOrde
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _s1$[ebp]
mov	DWORD PTR _s$[ebp], edx
mov	DWORD PTR _s1$[ebp], 0
jmp	$LN15@ReduceOrde
mov	eax, DWORD PTR _c$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN14@ReduceOrde
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN19@ReduceOrde
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN13@ReduceOrde
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	eax, BYTE PTR [ecx]
cmp	edx, eax
je	SHORT $LN12@ReduceOrde
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 6
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
movzx	ecx, BYTE PTR [edx]
cmp	eax, ecx
jne	SHORT $LN11@ReduceOrde
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 115				
jge	SHORT $LN8@ReduceOrde
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx+1]
add	edx, 2
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, WORD PTR [ecx+2]
add	edx, 2
mov	eax, DWORD PTR _c$[ebp]
mov	WORD PTR [eax+2], dx
jmp	SHORT $LN15@ReduceOrde
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, 2
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx+1]
xor	ecx, ecx
cmp	edx, 32					
setl	cl
add	eax, ecx
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+1], al
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+4]
shl	eax, 16					
or	ecx, eax
je	SHORT $LN6@ReduceOrde
jmp	SHORT $LN17@ReduceOrde
mov	ecx, DWORD PTR _upBranch$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_SetSuccessor@8
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+12], ecx
jmp	$LN18@ReduceOrde
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+4]
shl	eax, 16					
or	ecx, eax
cmp	ecx, DWORD PTR _upBranch$[ebp]
ja	SHORT $LN5@ReduceOrde
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _s1$3399[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_CreateSuccessors@16
mov	DWORD PTR _successor$3398[ebp], eax
cmp	DWORD PTR _successor$3398[ebp], 0
jne	SHORT $LN4@ReduceOrde
push	0
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_SetSuccessor@8
jmp	SHORT $LN3@ReduceOrde
mov	edx, DWORD PTR _successor$3398[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_SetSuccessor@8
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _s1$3399[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+12], 1
jne	SHORT $LN2@ReduceOrde
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _c1$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN2@ReduceOrde
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+4]
shl	eax, 16					
or	ecx, eax
push	ecx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_SetSuccessor@8
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+56]
sub	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+56], ecx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+4]
shl	eax, 16					
or	ecx, eax
jne	SHORT $LN1@ReduceOrde
xor	eax, eax
jmp	SHORT $LN19@ReduceOrde
mov	ecx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [ecx+2]
mov	edx, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [edx+4]
shl	ecx, 16					
or	eax, ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_Ppmd8_Update1_0@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	eax, WORD PTR [ecx+2]
xor	ecx, ecx
cmp	edx, eax
setge	cl
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [edx+20]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx+2]
add	eax, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	WORD PTR [edx+2], ax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	edx, BYTE PTR [ecx+1]
add	edx, 4
mov	DWORD PTR tv87[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	dl, BYTE PTR tv87[ebp]
mov	BYTE PTR [ecx+1], dl
movzx	eax, BYTE PTR tv87[ebp]
cmp	eax, 124				
jle	SHORT $LN1@Ppmd8_Upda@2
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Rescale@4
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_NextContext@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Ppmd8_UpdateBin@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	edx, BYTE PTR [ecx+1]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	eax, BYTE PTR [ecx+1]
xor	ecx, ecx
cmp	eax, 196				
setl	cl
add	edx, ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	BYTE PTR [ecx+1], dl
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], 1
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_NextContext@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_Ppmd8_Update2@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx+2]
add	edx, 4
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	WORD PTR [ecx+2], dx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
movzx	ecx, BYTE PTR [eax+1]
add	ecx, 4
mov	DWORD PTR tv74[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	cl, BYTE PTR tv74[ebp]
mov	BYTE PTR [eax+1], cl
movzx	edx, BYTE PTR tv74[ebp]
cmp	edx, 124				
jle	SHORT $LN1@Ppmd8_Upda@3
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Rescale@4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_UpdateModel@4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
