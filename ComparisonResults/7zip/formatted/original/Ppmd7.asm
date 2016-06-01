_Ppmd7_Construct@4 PROC
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
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _k$[ebp], 0
jmp	SHORT $LN13@Ppmd7_Cons
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 38			
jae	SHORT $LN11@Ppmd7_Cons
cmp	DWORD PTR _i$[ebp], 12			
jb	SHORT $LN16@Ppmd7_Cons
mov	DWORD PTR tv70[ebp], 4
jmp	SHORT $LN17@Ppmd7_Cons
mov	edx, DWORD PTR _i$[ebp]
shr	edx, 2
add	edx, 1
mov	DWORD PTR tv70[ebp], edx
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR _step$2903[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _k$[ebp]
mov	dl, BYTE PTR _i$[ebp]
mov	BYTE PTR [ecx+110], dl
mov	eax, DWORD PTR _k$[ebp]
add	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	ecx, DWORD PTR _step$2903[ebp]
sub	ecx, 1
mov	DWORD PTR _step$2903[ebp], ecx
jne	SHORT $LN10@Ppmd7_Cons
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR _k$[ebp]
mov	BYTE PTR [edx+72], al
jmp	SHORT $LN12@Ppmd7_Cons
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+648], 0
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+649], 2
push	9
push	4
mov	eax, DWORD PTR _p$[ebp]
add	eax, 650				
push	eax
call	_memset
add	esp, 12					
push	245					
push	6
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 659				
push	ecx
call	_memset
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@Ppmd7_Cons
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 3
jae	SHORT $LN5@Ppmd7_Cons
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR _i$[ebp]
mov	BYTE PTR [eax+392], cl
jmp	SHORT $LN6@Ppmd7_Cons
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _m$[ebp], edx
mov	DWORD PTR _k$[ebp], 1
jmp	SHORT $LN4@Ppmd7_Cons
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN2@Ppmd7_Cons
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR _m$[ebp]
mov	BYTE PTR [ecx+392], dl
mov	eax, DWORD PTR _k$[ebp]
sub	eax, 1
mov	DWORD PTR _k$[ebp], eax
jne	SHORT $LN1@Ppmd7_Cons
mov	ecx, DWORD PTR _m$[ebp]
add	ecx, 1
mov	DWORD PTR _m$[ebp], ecx
mov	edx, DWORD PTR _m$[ebp]
sub	edx, 2
mov	DWORD PTR _k$[ebp], edx
jmp	SHORT $LN3@Ppmd7_Cons
push	64					
push	0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 904				
push	eax
call	_memset
add	esp, 12					
push	192					
push	8
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 968				
push	ecx
call	_memset
add	esp, 12					
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Ppmd7_Free@8 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+40], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+48], 0
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_Ppmd7_Alloc@12 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN2@Ppmd7_Allo
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+40]
cmp	edx, DWORD PTR _size$[ebp]
je	SHORT $LN3@Ppmd7_Allo
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Ppmd7_Free@8
mov	edx, 4
sub	edx, DWORD PTR _size$[ebp]
and	edx, 3
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+68], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+68]
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
mov	DWORD PTR [eax+48], ecx
cmp	DWORD PTR tv74[ebp], 0
jne	SHORT $LN1@Ppmd7_Allo
xor	eax, eax
jmp	SHORT $LN4@Ppmd7_Allo
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+40], eax
mov	eax, 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_Ppmd7_Init@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _maxOrder$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_RestartModel@4
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+1162], 7
xor	ecx, ecx
mov	edx, DWORD PTR _p$[ebp]
mov	WORD PTR [edx+1160], cx
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+1163], 64			
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_RestartModel@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
push	152					
push	0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 240				
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [eax+68]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+60], edx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+40]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax+40]
shr	eax, 3
xor	edx, edx
mov	ecx, 12					
div	ecx
imul	eax, 7
imul	eax, 12					
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+56]
sub	ecx, eax
mov	DWORD PTR tv84[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv84[ebp]
mov	DWORD PTR [edx+64], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR [ecx+52], edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+44], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+24], 12			
jae	SHORT $LN21@RestartMod
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN22@RestartMod
mov	DWORD PTR tv93[ebp], 12			
mov	ecx, DWORD PTR tv93[ebp]
neg	ecx
sub	ecx, 1
mov	DWORD PTR tv95[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv95[ebp]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv95[ebp]
mov	DWORD PTR [ecx+32], edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+56]
sub	edx, 12					
mov	DWORD PTR tv132[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR [eax+56], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv132[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv132[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, 256				
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, 257				
mov	WORD PTR [eax+2], cx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, 1536				
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN18@RestartMod
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN16@RestartMod
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 6
mov	edx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _s$3092[ebp], ecx
mov	eax, DWORD PTR _s$3092[ebp]
mov	cl, BYTE PTR _i$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _s$3092[ebp]
mov	BYTE PTR [edx+1], 1
push	0
mov	eax, DWORD PTR _s$3092[ebp]
push	eax
call	_SetSuccessor@8
jmp	SHORT $LN17@RestartMod
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@RestartMod
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 128			
jae	$LN13@RestartMod
mov	DWORD PTR _k$[ebp], 0
jmp	SHORT $LN12@RestartMod
mov	edx, DWORD PTR _k$[ebp]
add	edx, 1
mov	DWORD PTR _k$[ebp], edx
cmp	DWORD PTR _k$[ebp], 8
jae	SHORT $LN10@RestartMod
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 7
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+2764]
mov	eax, DWORD PTR _k$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
mov	DWORD PTR _dest$3100[ebp], ecx
mov	edx, DWORD PTR _k$[ebp]
movzx	eax, WORD PTR _kInitBinEsc[edx*2]
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 2
xor	edx, edx
div	ecx
mov	edx, 16384				
sub	edx, eax
mov	WORD PTR _val$3101[ebp], dx
mov	DWORD PTR _m$[ebp], 0
jmp	SHORT $LN9@RestartMod
mov	eax, DWORD PTR _m$[ebp]
add	eax, 8
mov	DWORD PTR _m$[ebp], eax
cmp	DWORD PTR _m$[ebp], 64			
jae	SHORT $LN7@RestartMod
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR _dest$3100[ebp]
mov	ax, WORD PTR _val$3101[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN8@RestartMod
jmp	SHORT $LN11@RestartMod
jmp	$LN14@RestartMod
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@RestartMod
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 25			
jae	SHORT $LN19@RestartMod
mov	DWORD PTR _k$[ebp], 0
jmp	SHORT $LN3@RestartMod
mov	edx, DWORD PTR _k$[ebp]
add	edx, 1
mov	DWORD PTR _k$[ebp], edx
cmp	DWORD PTR _k$[ebp], 16			
jae	SHORT $LN1@RestartMod
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 6
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+1164]
mov	eax, DWORD PTR _k$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _s$3112[ebp], ecx
mov	edx, DWORD PTR _s$3112[ebp]
mov	BYTE PTR [edx+2], 3
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 5
lea	ecx, DWORD PTR [eax*8+80]
mov	edx, DWORD PTR _s$3112[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _s$3112[ebp]
mov	BYTE PTR [eax+3], 4
jmp	SHORT $LN2@RestartMod
jmp	SHORT $LN5@RestartMod
pop	edi
add	esp, 44					
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
_Ppmd7_MakeEscFreq@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	ebx
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx]
sub	edx, DWORD PTR _numMasked$[ebp]
mov	DWORD PTR _nonMasked$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx]
cmp	edx, 256				
je	$LN2@Ppmd7_Make
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _nonMasked$[ebp]
movzx	ecx, BYTE PTR [eax+391]
shl	ecx, 6
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+1164]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx+8]
movzx	edx, WORD PTR [ecx]
mov	ecx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [ecx]
movzx	ecx, WORD PTR [ecx]
sub	edx, ecx
cmp	DWORD PTR _nonMasked$[ebp], edx
sbb	edx, edx
neg	edx
lea	eax, DWORD PTR [eax+edx*4]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	ecx, WORD PTR [edx+2]
mov	edx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [edx]
movzx	edx, WORD PTR [edx]
imul	edx, 11					
xor	ebx, ebx
cmp	ecx, edx
setl	bl
shl	ebx, 1
lea	eax, DWORD PTR [eax+ebx*4]
mov	ecx, DWORD PTR _numMasked$[ebp]
cmp	DWORD PTR _nonMasked$[ebp], ecx
sbb	edx, edx
neg	edx
shl	edx, 2
lea	eax, DWORD PTR [eax+edx*4]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+28]
lea	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR _see$[ebp], eax
mov	ecx, DWORD PTR _see$[ebp]
movzx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _see$[ebp]
movzx	ecx, BYTE PTR [eax+2]
sar	edx, cl
mov	DWORD PTR _r$3316[ebp], edx
mov	ecx, DWORD PTR _see$[ebp]
movzx	edx, WORD PTR [ecx]
sub	edx, DWORD PTR _r$3316[ebp]
mov	eax, DWORD PTR _see$[ebp]
mov	WORD PTR [eax], dx
xor	ecx, ecx
cmp	DWORD PTR _r$3316[ebp], 0
sete	cl
add	ecx, DWORD PTR _r$3316[ebp]
mov	edx, DWORD PTR _escFreq$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN1@Ppmd7_Make
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1160				
mov	DWORD PTR _see$[ebp], eax
mov	ecx, DWORD PTR _escFreq$[ebp]
mov	DWORD PTR [ecx], 1
mov	eax, DWORD PTR _see$[ebp]
pop	ebx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_Ppmd7_Update1@4 PROC
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
jle	SHORT $LN2@Ppmd7_Upda
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
jle	SHORT $LN2@Ppmd7_Upda
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
mov	DWORD PTR _tmp$3270[ebp], eax
mov	cx, WORD PTR [edx+4]
mov	WORD PTR _tmp$3270[ebp+4], cx
jmp	SHORT $LN20@Rescale
mov	edx, DWORD PTR _s$[ebp]
sub	edx, 6
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _stats$[ebp]
je	SHORT $LN18@Rescale
mov	ecx, DWORD PTR _s$[ebp]
sub	ecx, 6
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	cx, WORD PTR [ecx+4]
mov	WORD PTR [edx+4], cx
jmp	SHORT $LN19@Rescale
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _tmp$3270[ebp]
mov	DWORD PTR [edx], eax
mov	cx, WORD PTR _tmp$3270[ebp+4]
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
movzx	ecx, WORD PTR [eax]
sub	ecx, 1
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
jle	SHORT $LN16@Rescale
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _s1$3280[ebp], eax
mov	ecx, DWORD PTR _s1$3280[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _tmp$3281[ebp], edx
mov	ax, WORD PTR [ecx+4]
mov	WORD PTR _tmp$3281[ebp+4], ax
mov	ecx, DWORD PTR _s1$3280[ebp]
sub	ecx, 6
mov	edx, DWORD PTR _s1$3280[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	cx, WORD PTR [ecx+4]
mov	WORD PTR [edx+4], cx
mov	edx, DWORD PTR _s1$3280[ebp]
sub	edx, 6
mov	DWORD PTR _s1$3280[ebp], edx
mov	eax, DWORD PTR _s1$3280[ebp]
cmp	eax, DWORD PTR _stats$[ebp]
je	SHORT $LN11@Rescale
movzx	ecx, BYTE PTR _tmp$3281[ebp+1]
mov	edx, DWORD PTR _s1$3280[ebp]
movzx	eax, BYTE PTR [edx-5]
cmp	ecx, eax
jg	SHORT $LN13@Rescale
mov	ecx, DWORD PTR _s1$3280[ebp]
mov	edx, DWORD PTR _tmp$3281[ebp]
mov	DWORD PTR [ecx], edx
mov	ax, WORD PTR _tmp$3281[ebp+4]
mov	WORD PTR [ecx+4], ax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jne	$LN17@Rescale
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+1]
test	eax, eax
jne	$LN9@Rescale
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _numStats$3287[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
sub	edx, 6
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
je	SHORT $LN8@Rescale
mov	edx, DWORD PTR _escFreq$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _escFreq$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx]
sub	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	WORD PTR [ecx], dx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 1
jne	SHORT $LN5@Rescale
mov	edx, DWORD PTR _stats$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _tmp$3295[ebp], eax
mov	cx, WORD PTR [edx+4]
mov	WORD PTR _tmp$3295[ebp+4], cx
movzx	edx, BYTE PTR _tmp$3295[ebp+1]
movzx	eax, BYTE PTR _tmp$3295[ebp+1]
sar	eax, 1
sub	edx, eax
mov	BYTE PTR _tmp$3295[ebp+1], dl
mov	ecx, DWORD PTR _escFreq$[ebp]
shr	ecx, 1
mov	DWORD PTR _escFreq$[ebp], ecx
cmp	DWORD PTR _escFreq$[ebp], 1
ja	SHORT $LN4@Rescale
mov	edx, DWORD PTR _numStats$3287[ebp]
add	edx, 1
shr	edx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx+109]
push	ecx
mov	edx, DWORD PTR _stats$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_InsertNode@12
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 2
mov	DWORD PTR tv195[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv195[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR tv195[ebp]
mov	eax, DWORD PTR _tmp$3295[ebp]
mov	DWORD PTR [edx], eax
mov	cx, WORD PTR _tmp$3295[ebp+4]
mov	WORD PTR [edx+4], cx
jmp	SHORT $LN21@Rescale
mov	edx, DWORD PTR _numStats$3287[ebp]
add	edx, 1
shr	edx, 1
mov	DWORD PTR _n0$3288[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx]
add	edx, 1
sar	edx, 1
mov	DWORD PTR _n1$3289[ebp], edx
mov	eax, DWORD PTR _n0$3288[ebp]
cmp	eax, DWORD PTR _n1$3289[ebp]
je	SHORT $LN9@Rescale
mov	ecx, DWORD PTR _n1$3289[ebp]
push	ecx
mov	edx, DWORD PTR _n0$3288[ebp]
push	edx
mov	eax, DWORD PTR _stats$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_ShrinkUnits@16
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _sumFreq$[ebp]
add	edx, DWORD PTR _escFreq$[ebp]
mov	eax, DWORD PTR _escFreq$[ebp]
shr	eax, 1
sub	edx, eax
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+8], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@Rescale
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
DD	3
DD	$LN26@Rescale
DD	-36					
DD	6
DD	$LN23@Rescale
DD	-56					
DD	6
DD	$LN24@Rescale
DD	-84					
DD	6
DD	$LN25@Rescale
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
mov	ecx, DWORD PTR _indx$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+240]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _indx$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax+edx*4+240], ecx
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
movzx	ecx, BYTE PTR [eax+109]
mov	DWORD PTR _i0$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _newNU$[ebp]
movzx	eax, BYTE PTR [edx+109]
mov	DWORD PTR _i1$[ebp], eax
mov	ecx, DWORD PTR _i0$[ebp]
cmp	ecx, DWORD PTR _i1$[ebp]
jne	SHORT $LN5@ShrinkUnit
mov	eax, DWORD PTR _oldPtr$[ebp]
jmp	$LN6@ShrinkUnit
mov	edx, DWORD PTR _i1$[ebp]
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+edx*4+240], 0
je	SHORT $LN4@ShrinkUnit
mov	ecx, DWORD PTR _i1$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_RemoveNode@8
mov	DWORD PTR _ptr$3059[ebp], eax
mov	eax, DWORD PTR _ptr$3059[ebp]
mov	DWORD PTR _d$3060[ebp], eax
mov	ecx, DWORD PTR _oldPtr$[ebp]
mov	DWORD PTR _s$3062[ebp], ecx
mov	edx, DWORD PTR _newNU$[ebp]
mov	DWORD PTR _n$3064[ebp], edx
mov	eax, DWORD PTR _d$3060[ebp]
mov	ecx, DWORD PTR _s$3062[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _d$3060[ebp]
mov	ecx, DWORD PTR _s$3062[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _d$3060[ebp]
mov	ecx, DWORD PTR _s$3062[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _s$3062[ebp]
add	eax, 12					
mov	DWORD PTR _s$3062[ebp], eax
mov	ecx, DWORD PTR _d$3060[ebp]
add	ecx, 12					
mov	DWORD PTR _d$3060[ebp], ecx
mov	edx, DWORD PTR _n$3064[ebp]
sub	edx, 1
mov	DWORD PTR _n$3064[ebp], edx
jne	SHORT $LN3@ShrinkUnit
mov	eax, DWORD PTR _i0$[ebp]
push	eax
mov	ecx, DWORD PTR _oldPtr$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_InsertNode@12
mov	eax, DWORD PTR _ptr$3059[ebp]
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
mov	edx, DWORD PTR [ecx+eax*4+240]
mov	DWORD PTR _node$[ebp], edx
mov	eax, DWORD PTR _indx$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax*4+240], edx
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
movzx	ecx, BYTE PTR [eax+72]
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _newIndx$[ebp]
movzx	eax, BYTE PTR [edx+72]
sub	ecx, eax
mov	DWORD PTR _nu$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _newIndx$[ebp]
movzx	edx, BYTE PTR [ecx+72]
imul	edx, 12					
add	edx, DWORD PTR _ptr$[ebp]
mov	DWORD PTR _ptr$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _nu$[ebp]
movzx	ecx, BYTE PTR [eax+109]
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+72]
cmp	eax, DWORD PTR _nu$[ebp]
je	SHORT $LN1@SplitBlock
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx+72]
mov	DWORD PTR _k$2966[ebp], eax
mov	ecx, DWORD PTR _nu$[ebp]
sub	ecx, DWORD PTR _k$2966[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _k$2966[ebp]
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
jbe	SHORT $LN2@NextContex
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
sub	esp, 88					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
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
cmp	eax, 31					
jge	$LN34@UpdateMode
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx+8], 0
je	$LN34@UpdateMode
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 1
jne	SHORT $LN33@UpdateMode
mov	edx, DWORD PTR _c$[ebp]
add	edx, 2
mov	DWORD PTR _s$3197[ebp], edx
mov	eax, DWORD PTR _s$3197[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 32					
jge	SHORT $LN32@UpdateMode
mov	edx, DWORD PTR _s$3197[ebp]
mov	al, BYTE PTR [edx+1]
add	al, 1
mov	ecx, DWORD PTR _s$3197[ebp]
mov	BYTE PTR [ecx+1], al
jmp	$LN34@UpdateMode
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _s$3201[ebp], eax
mov	ecx, DWORD PTR _s$3201[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	eax, BYTE PTR [ecx]
cmp	edx, eax
je	SHORT $LN30@UpdateMode
mov	ecx, DWORD PTR _s$3201[ebp]
add	ecx, 6
mov	DWORD PTR _s$3201[ebp], ecx
mov	edx, DWORD PTR _s$3201[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
movzx	ecx, BYTE PTR [edx]
cmp	eax, ecx
jne	SHORT $LN29@UpdateMode
mov	edx, DWORD PTR _s$3201[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _s$3201[ebp]
movzx	edx, BYTE PTR [ecx-5]
cmp	eax, edx
jl	SHORT $LN30@UpdateMode
mov	eax, DWORD PTR _s$3201[ebp]
sub	eax, 6
push	eax
mov	ecx, DWORD PTR _s$3201[ebp]
push	ecx
call	_SwapStates@8
mov	edx, DWORD PTR _s$3201[ebp]
sub	edx, 6
mov	DWORD PTR _s$3201[ebp], edx
mov	eax, DWORD PTR _s$3201[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 115				
jge	SHORT $LN34@UpdateMode
mov	edx, DWORD PTR _s$3201[ebp]
movzx	eax, BYTE PTR [edx+1]
add	eax, 2
mov	ecx, DWORD PTR _s$3201[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, WORD PTR [edx+2]
add	eax, 2
mov	ecx, DWORD PTR _c$[ebp]
mov	WORD PTR [ecx+2], ax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN24@UpdateMode
push	1
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_CreateSuccessors@8
mov	DWORD PTR tv159[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv159[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv159[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN23@UpdateMode
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RestartModel@4
jmp	$LN35@UpdateMode
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_SetSuccessor@8
jmp	$LN35@UpdateMode
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+60]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+60], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR _successor$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+60]
cmp	edx, DWORD PTR [ecx+64]
jb	SHORT $LN22@UpdateMode
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RestartModel@4
jmp	$LN35@UpdateMode
cmp	DWORD PTR _fSuccessor$[ebp], 0
je	SHORT $LN21@UpdateMode
mov	ecx, DWORD PTR _fSuccessor$[ebp]
cmp	ecx, DWORD PTR _successor$[ebp]
ja	SHORT $LN20@UpdateMode
push	0
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_CreateSuccessors@8
mov	DWORD PTR _cs$3213[ebp], eax
cmp	DWORD PTR _cs$3213[ebp], 0
jne	SHORT $LN19@UpdateMode
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RestartModel@4
jmp	$LN35@UpdateMode
mov	ecx, DWORD PTR _cs$3213[ebp]
mov	DWORD PTR _fSuccessor$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
sub	eax, 1
mov	DWORD PTR tv188[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv188[ebp]
mov	DWORD PTR [ecx+12], edx
cmp	DWORD PTR tv188[ebp], 0
jne	SHORT $LN18@UpdateMode
mov	eax, DWORD PTR _fSuccessor$[ebp]
mov	DWORD PTR _successor$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+4]
xor	ecx, ecx
cmp	eax, DWORD PTR [edx]
setne	cl
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+60]
sub	eax, ecx
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+60], eax
jmp	SHORT $LN17@UpdateMode
mov	edx, DWORD PTR _successor$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_SetSuccessor@8
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _fSuccessor$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _ns$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
movzx	eax, BYTE PTR [edx+1]
sub	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	ecx, WORD PTR [edx+2]
sub	ecx, DWORD PTR _ns$[ebp]
sub	ecx, eax
mov	DWORD PTR _s0$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN16@UpdateMode
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
cmp	ecx, DWORD PTR [eax]
je	$LN14@UpdateMode
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _ns1$3222[ebp], eax
cmp	DWORD PTR _ns1$3222[ebp], 1
je	$LN13@UpdateMode
mov	ecx, DWORD PTR _ns1$3222[ebp]
and	ecx, 1
jne	$LN12@UpdateMode
mov	edx, DWORD PTR _ns1$3222[ebp]
shr	edx, 1
mov	DWORD PTR _oldNU$3227[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _oldNU$3227[ebp]
movzx	ecx, BYTE PTR [eax+109]
mov	DWORD PTR _i$3228[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _oldNU$3227[ebp]
movzx	eax, BYTE PTR [edx+110]
cmp	DWORD PTR _i$3228[ebp], eax
je	$LN12@UpdateMode
mov	ecx, DWORD PTR _i$3228[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_AllocUnits@8
mov	DWORD PTR _ptr$3230[ebp], eax
cmp	DWORD PTR _ptr$3230[ebp], 0
jne	SHORT $LN10@UpdateMode
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RestartModel@4
jmp	$LN35@UpdateMode
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _oldPtr$3231[ebp], edx
mov	eax, DWORD PTR _ptr$3230[ebp]
mov	DWORD PTR _d$3233[ebp], eax
mov	ecx, DWORD PTR _oldPtr$3231[ebp]
mov	DWORD PTR _s$3235[ebp], ecx
mov	edx, DWORD PTR _oldNU$3227[ebp]
mov	DWORD PTR _n$3237[ebp], edx
mov	eax, DWORD PTR _d$3233[ebp]
mov	ecx, DWORD PTR _s$3235[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _d$3233[ebp]
mov	ecx, DWORD PTR _s$3235[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _d$3233[ebp]
mov	ecx, DWORD PTR _s$3235[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _s$3235[ebp]
add	eax, 12					
mov	DWORD PTR _s$3235[ebp], eax
mov	ecx, DWORD PTR _d$3233[ebp]
add	ecx, 12					
mov	DWORD PTR _d$3233[ebp], ecx
mov	edx, DWORD PTR _n$3237[ebp]
sub	edx, 1
mov	DWORD PTR _n$3237[ebp], edx
jne	SHORT $LN9@UpdateMode
mov	eax, DWORD PTR _i$3228[ebp]
push	eax
mov	ecx, DWORD PTR _oldPtr$3231[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_InsertNode@12
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _ptr$3230[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _ns1$3222[ebp]
shl	ecx, 1
cmp	ecx, DWORD PTR _ns$[ebp]
sbb	edx, edx
neg	edx
add	eax, edx
mov	ecx, DWORD PTR _ns1$3222[ebp]
shl	ecx, 2
cmp	DWORD PTR _ns$[ebp], ecx
sbb	edx, edx
add	edx, 1
mov	ecx, DWORD PTR _c$[ebp]
movzx	ecx, WORD PTR [ecx+2]
mov	esi, DWORD PTR _ns1$3222[ebp]
shl	esi, 3
cmp	esi, ecx
sbb	ecx, ecx
add	ecx, 1
and	edx, ecx
lea	edx, DWORD PTR [eax+edx*2]
mov	eax, DWORD PTR _c$[ebp]
mov	WORD PTR [eax+2], dx
jmp	$LN6@UpdateMode
push	0
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_AllocUnits@8
mov	DWORD PTR _s$3244[ebp], eax
cmp	DWORD PTR _s$3244[ebp], 0
jne	SHORT $LN5@UpdateMode
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_RestartModel@4
jmp	$LN35@UpdateMode
mov	eax, DWORD PTR _c$[ebp]
add	eax, 2
mov	ecx, DWORD PTR _s$3244[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	ax, WORD PTR [eax+4]
mov	WORD PTR [ecx+4], ax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _s$3244[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _s$3244[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 30					
jge	SHORT $LN4@UpdateMode
mov	edx, DWORD PTR _s$3244[ebp]
mov	al, BYTE PTR [edx+1]
shl	al, 1
mov	ecx, DWORD PTR _s$3244[ebp]
mov	BYTE PTR [ecx+1], al
jmp	SHORT $LN3@UpdateMode
mov	edx, DWORD PTR _s$3244[ebp]
mov	BYTE PTR [edx+1], 120			
mov	eax, DWORD PTR _s$3244[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	edx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [edx+16]
mov	eax, 3
cmp	eax, DWORD PTR _ns$[ebp]
sbb	edx, edx
neg	edx
add	ecx, edx
mov	eax, DWORD PTR _c$[ebp]
mov	WORD PTR [eax+2], cx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 1
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, WORD PTR [ecx+2]
add	edx, 6
imul	eax, edx
mov	DWORD PTR _cf$3223[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, WORD PTR [eax+2]
add	ecx, DWORD PTR _s0$[ebp]
mov	DWORD PTR _sf$3224[ebp], ecx
mov	edx, DWORD PTR _sf$3224[ebp]
imul	edx, 6
cmp	DWORD PTR _cf$3223[ebp], edx
jae	SHORT $LN2@UpdateMode
mov	eax, DWORD PTR _cf$3223[ebp]
cmp	DWORD PTR _sf$3224[ebp], eax
sbb	ecx, ecx
neg	ecx
mov	edx, DWORD PTR _sf$3224[ebp]
shl	edx, 2
cmp	DWORD PTR _cf$3223[ebp], edx
sbb	eax, eax
add	eax, 1
lea	ecx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _cf$3223[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, WORD PTR [edx+2]
add	eax, 3
mov	ecx, DWORD PTR _c$[ebp]
mov	WORD PTR [ecx+2], ax
jmp	SHORT $LN1@UpdateMode
mov	edx, DWORD PTR _sf$3224[ebp]
imul	edx, 9
cmp	DWORD PTR _cf$3223[ebp], edx
sbb	eax, eax
add	eax, 1
mov	ecx, DWORD PTR _sf$3224[ebp]
imul	ecx, 12					
cmp	DWORD PTR _cf$3223[ebp], ecx
sbb	edx, edx
add	edx, 1
lea	eax, DWORD PTR [eax+edx+4]
mov	ecx, DWORD PTR _sf$3224[ebp]
imul	ecx, 15					
cmp	DWORD PTR _cf$3223[ebp], ecx
sbb	edx, edx
add	edx, 1
add	eax, edx
mov	DWORD PTR _cf$3223[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movzx	ecx, WORD PTR [eax+2]
add	ecx, DWORD PTR _cf$3223[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	WORD PTR [edx+2], cx
mov	eax, DWORD PTR _ns1$3222[ebp]
imul	eax, 6
mov	ecx, DWORD PTR _c$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _s$3256[ebp], eax
mov	edx, DWORD PTR _successor$[ebp]
push	edx
mov	eax, DWORD PTR _s$3256[ebp]
push	eax
call	_SetSuccessor@8
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _s$3256[ebp]
mov	cl, BYTE PTR [edx]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _s$3256[ebp]
mov	al, BYTE PTR _cf$3223[ebp]
mov	BYTE PTR [edx+1], al
mov	ecx, DWORD PTR _ns1$3222[ebp]
add	ecx, 1
mov	edx, DWORD PTR _c$[ebp]
mov	WORD PTR [edx], cx
jmp	$LN15@UpdateMode
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _fSuccessor$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _fSuccessor$[ebp]
mov	DWORD PTR [edx+4], eax
pop	edi
pop	esi
add	esp, 88					
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
cmp	DWORD PTR [ecx+eax*4+240], 0
je	SHORT $LN2@AllocUnits
mov	edx, DWORD PTR _indx$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RemoveNode@8
jmp	SHORT $LN3@AllocUnits
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _indx$[ebp]
movzx	edx, BYTE PTR [ecx+72]
imul	edx, 12					
mov	DWORD PTR _numBytes$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+56]
sub	edx, DWORD PTR [ecx+52]
cmp	DWORD PTR _numBytes$[ebp], edx
ja	SHORT $LN1@AllocUnits
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _retVal$3044[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, DWORD PTR _numBytes$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	eax, DWORD PTR _retVal$3044[ebp]
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
cmp	DWORD PTR [eax+44], 0
jne	SHORT $LN6@AllocUnits@2
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_GlueFreeBlocks@4
mov	edx, DWORD PTR _indx$[ebp]
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+edx*4+240], 0
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
movzx	eax, BYTE PTR [edx+72]
imul	eax, 12					
mov	DWORD PTR _numBytes$3029[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+44]
sub	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+64]
sub	eax, DWORD PTR [edx+60]
cmp	eax, DWORD PTR _numBytes$3029[ebp]
jbe	SHORT $LN9@AllocUnits@2
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+64]
sub	edx, DWORD PTR _numBytes$3029[ebp]
mov	DWORD PTR tv90[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv90[ebp]
mov	DWORD PTR [eax+64], ecx
mov	edx, DWORD PTR tv90[ebp]
mov	DWORD PTR tv91[ebp], edx
jmp	SHORT $LN10@AllocUnits@2
mov	DWORD PTR tv91[ebp], 0
mov	eax, DWORD PTR tv91[ebp]
jmp	SHORT $LN7@AllocUnits@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+eax*4+240], 0
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
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
lea	eax, DWORD PTR _headItem$[ebp]
mov	DWORD PTR _head$[ebp], eax
mov	ecx, DWORD PTR _head$[ebp]
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+44], 255			
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN18@GlueFreeBl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 38			
jae	SHORT $LN16@GlueFreeBl
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	dx, BYTE PTR [ecx+72]
mov	WORD PTR _nu$2980[ebp], dx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+240]
mov	DWORD PTR _next$2981[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax*4+240], 0
cmp	DWORD PTR _next$2981[ebp], 0
je	SHORT $LN14@GlueFreeBl
mov	edx, DWORD PTR _next$2981[ebp]
mov	DWORD PTR _node$2986[ebp], edx
mov	eax, DWORD PTR _node$2986[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _next$2981[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _next$2981[ebp]
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _node$2986[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _next$2981[ebp], eax
xor	ecx, ecx
mov	edx, DWORD PTR _node$2986[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _node$2986[ebp]
mov	cx, WORD PTR _nu$2980[ebp]
mov	WORD PTR [eax+2], cx
jmp	SHORT $LN15@GlueFreeBl
jmp	$LN17@GlueFreeBl
mov	edx, 1
mov	eax, DWORD PTR _head$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _head$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _head$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+52]
cmp	ecx, DWORD PTR [eax+56]
je	SHORT $LN12@GlueFreeBl
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	ecx, 1
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR _head$[ebp]
je	SHORT $LN11@GlueFreeBl
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _node$2994[ebp], eax
mov	ecx, DWORD PTR _node$2994[ebp]
movzx	edx, WORD PTR [ecx+2]
mov	DWORD PTR _nu$2995[ebp], edx
mov	eax, DWORD PTR _nu$2995[ebp]
imul	eax, 12					
add	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _node2$3000[ebp], eax
mov	ecx, DWORD PTR _node2$3000[ebp]
movzx	edx, WORD PTR [ecx+2]
add	edx, DWORD PTR _nu$2995[ebp]
mov	DWORD PTR _nu$2995[ebp], edx
mov	eax, DWORD PTR _node2$3000[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN7@GlueFreeBl
cmp	DWORD PTR _nu$2995[ebp], 65536		
jb	SHORT $LN8@GlueFreeBl
jmp	SHORT $LN9@GlueFreeBl
mov	edx, DWORD PTR _node2$3000[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _node2$3000[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _node2$3000[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _node2$3000[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _node$2994[ebp]
mov	dx, WORD PTR _nu$2995[ebp]
mov	WORD PTR [ecx+2], dx
jmp	SHORT $LN10@GlueFreeBl
mov	eax, DWORD PTR _node$2994[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _n$[ebp], ecx
jmp	SHORT $LN12@GlueFreeBl
mov	edx, DWORD PTR _head$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR _head$[ebp]
je	$LN19@GlueFreeBl
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _node$3007[ebp], edx
mov	eax, DWORD PTR _node$3007[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _next$3009[ebp], ecx
mov	edx, DWORD PTR _node$3007[ebp]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR _nu$3008[ebp], eax
jmp	SHORT $LN4@GlueFreeBl
mov	ecx, DWORD PTR _nu$3008[ebp]
sub	ecx, 128				
mov	DWORD PTR _nu$3008[ebp], ecx
mov	edx, DWORD PTR _node$3007[ebp]
add	edx, 1536				
mov	DWORD PTR _node$3007[ebp], edx
cmp	DWORD PTR _nu$3008[ebp], 128		
jbe	SHORT $LN2@GlueFreeBl
push	37					
mov	eax, DWORD PTR _node$3007[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_InsertNode@12
jmp	SHORT $LN3@GlueFreeBl
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _nu$3008[ebp]
movzx	eax, BYTE PTR [edx+109]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx+72]
cmp	edx, DWORD PTR _nu$3008[ebp]
je	SHORT $LN1@GlueFreeBl
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx+72]
mov	DWORD PTR _k$3014[ebp], edx
mov	eax, DWORD PTR _nu$3008[ebp]
sub	eax, DWORD PTR _k$3014[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _k$3014[ebp]
imul	ecx, 12					
add	ecx, DWORD PTR _node$3007[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_InsertNode@12
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _node$3007[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_InsertNode@12
mov	eax, DWORD PTR _next$3009[ebp]
mov	DWORD PTR _n$[ebp], eax
jmp	$LN6@GlueFreeBl
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@GlueFreeBl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN22@GlueFreeBl
DD	-16					
DD	12					
DD	$LN21@GlueFreeBl
DB	104					
DB	101					
DB	97					
DB	100					
DB	73					
DB	116					
DB	101					
DB	109					
DB	0
ENDP
_CreateSuccessors@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 324				
push	edi
lea	edi, DWORD PTR [ebp-324]
mov	ecx, 81					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
movzx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
movzx	edx, WORD PTR [eax+4]
shl	edx, 16					
or	ecx, edx
mov	DWORD PTR _upBranch$[ebp], ecx
mov	DWORD PTR _numPs$[ebp], 0
cmp	DWORD PTR _skip$[ebp], 0
jne	SHORT $LN22@CreateSucc
mov	eax, DWORD PTR _numPs$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _ps$[ebp+eax*4], edx
mov	eax, DWORD PTR _numPs$[ebp]
add	eax, 1
mov	DWORD PTR _numPs$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
cmp	DWORD PTR [ecx+8], 0
je	$LN21@CreateSucc
mov	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 1
je	SHORT $LN20@CreateSucc
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _s$3138[ebp], ecx
jmp	SHORT $LN19@CreateSucc
mov	edx, DWORD PTR _s$3138[ebp]
add	edx, 6
mov	DWORD PTR _s$3138[ebp], edx
mov	eax, DWORD PTR _s$3138[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
movzx	edx, BYTE PTR [eax]
cmp	ecx, edx
je	SHORT $LN17@CreateSucc
jmp	SHORT $LN18@CreateSucc
jmp	SHORT $LN16@CreateSucc
mov	eax, DWORD PTR _c$[ebp]
add	eax, 2
mov	DWORD PTR _s$3138[ebp], eax
mov	ecx, DWORD PTR _s$3138[ebp]
movzx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _s$3138[ebp]
movzx	ecx, WORD PTR [eax+4]
shl	ecx, 16					
or	edx, ecx
mov	DWORD PTR _successor$3137[ebp], edx
mov	edx, DWORD PTR _successor$3137[ebp]
cmp	edx, DWORD PTR _upBranch$[ebp]
je	SHORT $LN15@CreateSucc
mov	eax, DWORD PTR _successor$3137[ebp]
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _numPs$[ebp], 0
jne	SHORT $LN14@CreateSucc
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN24@CreateSucc
jmp	SHORT $LN21@CreateSucc
mov	ecx, DWORD PTR _numPs$[ebp]
mov	edx, DWORD PTR _s$3138[ebp]
mov	DWORD PTR _ps$[ebp+ecx*4], edx
mov	eax, DWORD PTR _numPs$[ebp]
add	eax, 1
mov	DWORD PTR _numPs$[ebp], eax
jmp	$LN22@CreateSucc
mov	ecx, DWORD PTR _upBranch$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _upState$[ebp], dl
mov	eax, DWORD PTR _upBranch$[ebp]
add	eax, 1
push	eax
lea	ecx, DWORD PTR _upState$[ebp]
push	ecx
call	_SetSuccessor@8
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 1
jne	SHORT $LN13@CreateSucc
mov	ecx, DWORD PTR _c$[ebp]
mov	dl, BYTE PTR [ecx+3]
mov	BYTE PTR _upState$[ebp+1], dl
jmp	$LN8@CreateSucc
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _s$3157[ebp], ecx
jmp	SHORT $LN11@CreateSucc
mov	edx, DWORD PTR _s$3157[ebp]
add	edx, 6
mov	DWORD PTR _s$3157[ebp], edx
mov	eax, DWORD PTR _s$3157[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _upState$[ebp]
cmp	ecx, edx
je	SHORT $LN9@CreateSucc
jmp	SHORT $LN10@CreateSucc
mov	eax, DWORD PTR _s$3157[ebp]
movzx	ecx, BYTE PTR [eax+1]
sub	ecx, 1
mov	DWORD PTR _cf$3155[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, WORD PTR [ecx]
sub	eax, edx
sub	eax, DWORD PTR _cf$3155[ebp]
mov	DWORD PTR _s0$3156[ebp], eax
mov	eax, DWORD PTR _cf$3155[ebp]
shl	eax, 1
cmp	eax, DWORD PTR _s0$3156[ebp]
ja	SHORT $LN26@CreateSucc
mov	ecx, DWORD PTR _cf$3155[ebp]
imul	ecx, 5
cmp	DWORD PTR _s0$3156[ebp], ecx
sbb	edx, edx
neg	edx
mov	DWORD PTR tv164[ebp], edx
jmp	SHORT $LN27@CreateSucc
mov	eax, DWORD PTR _s0$3156[ebp]
imul	eax, 3
mov	ecx, DWORD PTR _cf$3155[ebp]
lea	eax, DWORD PTR [eax+ecx*2-1]
mov	ecx, DWORD PTR _s0$3156[ebp]
shl	ecx, 1
xor	edx, edx
div	ecx
mov	DWORD PTR tv164[ebp], eax
mov	edx, DWORD PTR tv164[ebp]
add	edx, 1
mov	BYTE PTR _upState$[ebp+1], dl
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+56]
cmp	edx, DWORD PTR [ecx+52]
je	SHORT $LN5@CreateSucc
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+56]
sub	ecx, 12					
mov	DWORD PTR tv172[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv172[ebp]
mov	DWORD PTR [edx+56], eax
mov	ecx, DWORD PTR tv172[ebp]
mov	DWORD PTR _c1$3165[ebp], ecx
jmp	SHORT $LN4@CreateSucc
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+240], 0
je	SHORT $LN3@CreateSucc
push	0
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RemoveNode@8
mov	DWORD PTR _c1$3165[ebp], eax
jmp	SHORT $LN4@CreateSucc
push	0
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_AllocUnitsRare@8
mov	DWORD PTR _c1$3165[ebp], eax
cmp	DWORD PTR _c1$3165[ebp], 0
jne	SHORT $LN4@CreateSucc
xor	eax, eax
jmp	SHORT $LN24@CreateSucc
mov	edx, 1
mov	eax, DWORD PTR _c1$3165[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _c1$3165[ebp]
add	ecx, 2
mov	edx, DWORD PTR _upState$[ebp]
mov	DWORD PTR [ecx], edx
mov	ax, WORD PTR _upState$[ebp+4]
mov	WORD PTR [ecx+4], ax
mov	ecx, DWORD PTR _c1$3165[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _numPs$[ebp]
sub	eax, 1
mov	DWORD PTR _numPs$[ebp], eax
mov	ecx, DWORD PTR _c1$3165[ebp]
push	ecx
mov	edx, DWORD PTR _numPs$[ebp]
mov	eax, DWORD PTR _ps$[ebp+edx*4]
push	eax
call	_SetSuccessor@8
mov	ecx, DWORD PTR _c1$3165[ebp]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _numPs$[ebp], 0
jne	$LN8@CreateSucc
mov	eax, DWORD PTR _c$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@CreateSucc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 324				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	2
DD	$LN30@CreateSucc
DD	-12					
DD	6
DD	$LN28@CreateSucc
DD	-284					
DD	256					
DD	$LN29@CreateSucc
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
_Ppmd7_Update1_0@4 PROC
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
setg	cl
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [edx+20]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+32], ecx
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
jle	SHORT $LN1@Ppmd7_Upda@2
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
_Ppmd7_UpdateBin@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	edx, BYTE PTR [ecx+1]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	eax, BYTE PTR [ecx+1]
xor	ecx, ecx
cmp	eax, 128				
setl	cl
add	edx, ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	BYTE PTR [ecx+1], dl
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], 1
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_NextContext@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_Ppmd7_Update2@4 PROC
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
jle	SHORT $LN1@Ppmd7_Upda@3
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Rescale@4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR [ecx+32], eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_UpdateModel@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
