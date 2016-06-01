_MatchFinder_GetPointerToCurrentPos@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax]
pop	ebp
ret	4
ENDP
_MatchFinder_GetNumAvailableBytes@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax+12]
sub	eax, DWORD PTR [ecx+4]
pop	ebp
ret	4
ENDP
_MatchFinder_ReduceOffsets@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, DWORD PTR _subValue$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _subValue$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, DWORD PTR _subValue$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+12], ecx
pop	ebp
ret	8
ENDP
_MatchFinder_MoveBlock@4 PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [eax+64]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx+64]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [edx+64]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_MatchFinder_NeedMove@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+31]
test	ecx, ecx
je	SHORT $LN1@MatchFinde
xor	eax, eax
jmp	SHORT $LN2@MatchFinde
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+60]
mov	edx, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+68], eax
sbb	eax, eax
add	eax, 1
pop	ebp
ret	4
ENDP
_MatchFinder_ReadIfRequired@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+28]
test	ecx, ecx
je	SHORT $LN2@MatchFinde@2
jmp	SHORT $LN3@MatchFinde@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+68], ecx
jb	SHORT $LN3@MatchFinde@2
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinder_ReadBlock@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_MatchFinder_ReadBlock@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+28]
test	ecx, ecx
jne	SHORT $LN10@MatchFinde@3
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+92], 0
je	SHORT $LN11@MatchFinde@3
jmp	$LN12@MatchFinde@3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+31]
test	ecx, ecx
je	SHORT $LN6@MatchFinde@3
mov	edx, DWORD PTR _p$[ebp]
or	eax, -1
sub	eax, DWORD PTR [edx+12]
mov	DWORD PTR _curSize$2383[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _curSize$2383[ebp]
cmp	edx, DWORD PTR [ecx+76]
jbe	SHORT $LN8@MatchFinde@3
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _curSize$2383[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+76]
sub	eax, DWORD PTR _curSize$2383[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+76], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, DWORD PTR _curSize$2383[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+76], 0
jne	SHORT $LN7@MatchFinde@3
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+28], 1
jmp	$LN12@MatchFinde@3
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx]
mov	DWORD PTR _dest$2390[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+60]
sub	eax, DWORD PTR _dest$2390[ebp]
mov	DWORD PTR _size$2391[ebp], eax
jne	SHORT $LN4@MatchFinde@3
jmp	SHORT $LN12@MatchFinde@3
mov	esi, esp
lea	edx, DWORD PTR _size$2391[ebp]
push	edx
mov	eax, DWORD PTR _dest$2390[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+56]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+92], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+92], 0
je	SHORT $LN3@MatchFinde@3
jmp	SHORT $LN12@MatchFinde@3
cmp	DWORD PTR _size$2391[ebp], 0
jne	SHORT $LN2@MatchFinde@3
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+28], 1
jmp	SHORT $LN12@MatchFinde@3
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, DWORD PTR _size$2391[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN1@MatchFinde@3
jmp	SHORT $LN12@MatchFinde@3
jmp	$LN6@MatchFinde@3
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@MatchFinde@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN15@MatchFinde@3
DD	-16					
DD	4
DD	$LN14@MatchFinde@3
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_MatchFinder_Construct@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+52], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+31], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinder_SetDefaultSettings@4
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@MatchFinde@4
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN7@MatchFinde@4
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _r$2429[ebp], edx
mov	DWORD PTR _j$2430[ebp], 0
jmp	SHORT $LN3@MatchFinde@4
mov	eax, DWORD PTR _j$2430[ebp]
add	eax, 1
mov	DWORD PTR _j$2430[ebp], eax
cmp	DWORD PTR _j$2430[ebp], 8
jae	SHORT $LN1@MatchFinde@4
mov	ecx, DWORD PTR _r$2429[ebp]
shr	ecx, 1
mov	edx, DWORD PTR _r$2429[ebp]
and	edx, 1
sub	edx, 1
not	edx
and	edx, -306674912				
xor	ecx, edx
mov	DWORD PTR _r$2429[ebp], ecx
jmp	SHORT $LN2@MatchFinde@4
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _r$2429[ebp]
mov	DWORD PTR [ecx+eax*4+96], edx
jmp	SHORT $LN5@MatchFinde@4
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_MatchFinder_SetDefaultSettings@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+48], 32			
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+29], 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+72], 4
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+30], 0
pop	ebp
ret	4
ENDP
_MatchFinder_Free@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MatchFinder_FreeThisClassMemory@8
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_LzInWindow_Free@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_LzInWindow_Free@8 PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+31]
test	ecx, ecx
jne	SHORT $LN2@LzInWindow
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+52], 0
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_MatchFinder_FreeThisClassMemory@8 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
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
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_MatchFinder_Create@24 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _historySize$[ebp], -536870912 
jbe	SHORT $LN16@MatchFinde@5
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MatchFinder_Free@8
xor	eax, eax
jmp	$LN17@MatchFinde@5
mov	edx, DWORD PTR _historySize$[ebp]
shr	edx, 1
mov	DWORD PTR _sizeReserv$[ebp], edx
cmp	DWORD PTR _historySize$[ebp], -1073741824 
jb	SHORT $LN15@MatchFinde@5
mov	eax, DWORD PTR _historySize$[ebp]
shr	eax, 3
mov	DWORD PTR _sizeReserv$[ebp], eax
jmp	SHORT $LN14@MatchFinde@5
cmp	DWORD PTR _historySize$[ebp], -2147483648 
jb	SHORT $LN14@MatchFinde@5
mov	ecx, DWORD PTR _historySize$[ebp]
shr	ecx, 2
mov	DWORD PTR _sizeReserv$[ebp], ecx
mov	edx, DWORD PTR _keepAddBufferBefore$[ebp]
add	edx, DWORD PTR _matchMaxLen$[ebp]
add	edx, DWORD PTR _keepAddBufferAfter$[ebp]
shr	edx, 1
mov	eax, DWORD PTR _sizeReserv$[ebp]
lea	ecx, DWORD PTR [eax+edx+524288]
mov	DWORD PTR _sizeReserv$[ebp], ecx
mov	edx, DWORD PTR _keepAddBufferBefore$[ebp]
mov	eax, DWORD PTR _historySize$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+64], ecx
mov	eax, DWORD PTR _matchMaxLen$[ebp]
add	eax, DWORD PTR _keepAddBufferAfter$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+68], eax
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _sizeReserv$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzInWindow_Create@12
test	eax, eax
je	$LN12@MatchFinde@5
mov	edx, DWORD PTR _historySize$[ebp]
add	edx, 1
mov	DWORD PTR _newCyclicBufferSize$2481[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _matchMaxLen$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+84], 0
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+72], 2
jne	SHORT $LN11@MatchFinde@5
mov	DWORD PTR _hs$2482[ebp], 65535		
jmp	SHORT $LN10@MatchFinde@5
mov	ecx, DWORD PTR _historySize$[ebp]
sub	ecx, 1
mov	DWORD PTR _hs$2482[ebp], ecx
mov	edx, DWORD PTR _hs$2482[ebp]
shr	edx, 1
or	edx, DWORD PTR _hs$2482[ebp]
mov	DWORD PTR _hs$2482[ebp], edx
mov	eax, DWORD PTR _hs$2482[ebp]
shr	eax, 2
or	eax, DWORD PTR _hs$2482[ebp]
mov	DWORD PTR _hs$2482[ebp], eax
mov	ecx, DWORD PTR _hs$2482[ebp]
shr	ecx, 4
or	ecx, DWORD PTR _hs$2482[ebp]
mov	DWORD PTR _hs$2482[ebp], ecx
mov	edx, DWORD PTR _hs$2482[ebp]
shr	edx, 8
or	edx, DWORD PTR _hs$2482[ebp]
mov	DWORD PTR _hs$2482[ebp], edx
mov	eax, DWORD PTR _hs$2482[ebp]
shr	eax, 1
mov	DWORD PTR _hs$2482[ebp], eax
mov	ecx, DWORD PTR _hs$2482[ebp]
or	ecx, 65535				
mov	DWORD PTR _hs$2482[ebp], ecx
cmp	DWORD PTR _hs$2482[ebp], 16777216	
jbe	SHORT $LN10@MatchFinde@5
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+72], 3
jne	SHORT $LN8@MatchFinde@5
mov	DWORD PTR _hs$2482[ebp], 16777215	
jmp	SHORT $LN10@MatchFinde@5
mov	eax, DWORD PTR _hs$2482[ebp]
shr	eax, 1
mov	DWORD PTR _hs$2482[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _hs$2482[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _hs$2482[ebp]
add	eax, 1
mov	DWORD PTR _hs$2482[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+72], 2
jbe	SHORT $LN6@MatchFinde@5
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+84]
add	eax, 1024				
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+84], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+72], 3
jbe	SHORT $LN5@MatchFinde@5
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+84]
add	ecx, 65536				
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+84], ecx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+72], 4
jbe	SHORT $LN4@MatchFinde@5
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+84]
add	edx, 1048576				
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+84], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _hs$2482[ebp]
add	edx, DWORD PTR [ecx+84]
mov	DWORD PTR _hs$2482[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _historySize$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _hs$2482[ebp]
mov	DWORD PTR [edx+88], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _newCyclicBufferSize$2481[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _newCyclicBufferSize$2481[ebp]
mov	DWORD PTR _numSons$2492[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+29]
test	edx, edx
je	SHORT $LN3@MatchFinde@5
mov	eax, DWORD PTR _numSons$2492[ebp]
shl	eax, 1
mov	DWORD PTR _numSons$2492[ebp], eax
mov	ecx, DWORD PTR _hs$2482[ebp]
add	ecx, DWORD PTR _numSons$2492[ebp]
mov	DWORD PTR _newSize$2491[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+36], 0
je	SHORT $LN2@MatchFinde@5
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+1120]
cmp	ecx, DWORD PTR _newSize$2491[ebp]
jne	SHORT $LN2@MatchFinde@5
mov	eax, 1
jmp	SHORT $LN17@MatchFinde@5
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinder_FreeThisClassMemory@8
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _newSize$2491[ebp]
mov	DWORD PTR [ecx+1120], edx
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _newSize$2491[ebp]
push	ecx
call	_AllocRefs@8
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN12@MatchFinde@5
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
lea	edx, DWORD PTR [ecx+edx*4]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+40], edx
mov	eax, 1
jmp	SHORT $LN17@MatchFinde@5
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_Free@8
xor	eax, eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
_LzInWindow_Create@12 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [edx+68]
add	ecx, DWORD PTR _keepSizeReserv$[ebp]
mov	DWORD PTR _blockSize$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+31]
test	ecx, ecx
je	SHORT $LN3@LzInWindow@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _blockSize$[ebp]
mov	DWORD PTR [edx+60], eax
mov	eax, 1
jmp	SHORT $LN4@LzInWindow@2
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+52], 0
je	SHORT $LN1@LzInWindow@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+60]
cmp	eax, DWORD PTR _blockSize$[ebp]
je	SHORT $LN2@LzInWindow@2
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzInWindow_Free@8
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _blockSize$[ebp]
mov	DWORD PTR [eax+60], ecx
mov	esi, esp
mov	edx, DWORD PTR _blockSize$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR _p$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+52], 0
setne	al
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_AllocRefs@8 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _num$[ebp]
shl	eax, 2
mov	DWORD PTR _sizeInBytes$[ebp], eax
mov	ecx, DWORD PTR _sizeInBytes$[ebp]
shr	ecx, 2
cmp	ecx, DWORD PTR _num$[ebp]
je	SHORT $LN1@AllocRefs
xor	eax, eax
jmp	SHORT $LN2@AllocRefs
mov	esi, esp
mov	edx, DWORD PTR _sizeInBytes$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_MatchFinder_Init@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _hash$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR _num$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@MatchFinde@6
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _num$[ebp]
jae	SHORT $LN1@MatchFinde@6
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
jmp	SHORT $LN2@MatchFinde@6
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+92], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+28], 0
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_ReadBlock@4
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinder_SetLimits@4
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_MatchFinder_SetLimits@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
or	ecx, -1
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _limit$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+24]
sub	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _limit2$[ebp], ecx
mov	edx, DWORD PTR _limit2$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN6@MatchFinde@7
mov	eax, DWORD PTR _limit2$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
mov	DWORD PTR _limit2$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _limit2$[ebp]
cmp	edx, DWORD PTR [ecx+68]
ja	SHORT $LN5@MatchFinde@7
cmp	DWORD PTR _limit2$[ebp], 0
jbe	SHORT $LN4@MatchFinde@7
mov	DWORD PTR _limit2$[ebp], 1
jmp	SHORT $LN3@MatchFinde@7
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _limit2$[ebp]
sub	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _limit2$[ebp], ecx
mov	edx, DWORD PTR _limit2$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN2@MatchFinde@7
mov	eax, DWORD PTR _limit2$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
mov	DWORD PTR _lenLimit$2508[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _lenLimit$2508[ebp]
cmp	edx, DWORD PTR [ecx+32]
jbe	SHORT $LN1@MatchFinde@7
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _lenLimit$2508[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _lenLimit$2508[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _limit$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
_MatchFinder_Normalize3@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@MatchFinde@8
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numItems$[ebp]
jae	SHORT $LN6@MatchFinde@8
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _items$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _value$2534[ebp], ecx
mov	edx, DWORD PTR _value$2534[ebp]
cmp	edx, DWORD PTR _subValue$[ebp]
ja	SHORT $LN2@MatchFinde@8
mov	DWORD PTR _value$2534[ebp], 0
jmp	SHORT $LN1@MatchFinde@8
mov	eax, DWORD PTR _value$2534[ebp]
sub	eax, DWORD PTR _subValue$[ebp]
mov	DWORD PTR _value$2534[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _items$[ebp]
mov	eax, DWORD PTR _value$2534[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN4@MatchFinde@8
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_GetMatchesSpec1@40 PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR __cyclicBufferPos$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _son$[ebp]
lea	edx, DWORD PTR [ecx+eax*4+4]
mov	DWORD PTR _ptr0$[ebp], edx
mov	eax, DWORD PTR __cyclicBufferPos$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _son$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _ptr1$[ebp], edx
mov	DWORD PTR _len0$[ebp], 0
mov	DWORD PTR _len1$[ebp], 0
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _curMatch$[ebp]
mov	DWORD PTR _delta$2615[ebp], eax
mov	ecx, DWORD PTR _cutValue$[ebp]
mov	edx, DWORD PTR _cutValue$[ebp]
sub	edx, 1
mov	DWORD PTR _cutValue$[ebp], edx
test	ecx, ecx
jne	SHORT $LN16@GetMatches
mov	DWORD PTR tv74[ebp], 1
jmp	SHORT $LN17@GetMatches
mov	DWORD PTR tv74[ebp], 0
cmp	DWORD PTR tv74[ebp], 0
jne	SHORT $LN10@GetMatches
mov	eax, DWORD PTR _delta$2615[ebp]
cmp	eax, DWORD PTR __cyclicBufferSize$[ebp]
jb	SHORT $LN11@GetMatches
mov	ecx, DWORD PTR _ptr1$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _ptr0$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _distances$[ebp]
jmp	$LN14@GetMatches
mov	eax, DWORD PTR __cyclicBufferPos$[ebp]
sub	eax, DWORD PTR _delta$2615[ebp]
mov	ecx, DWORD PTR _delta$2615[ebp]
cmp	DWORD PTR __cyclicBufferPos$[ebp], ecx
sbb	edx, edx
and	edx, DWORD PTR __cyclicBufferSize$[ebp]
add	eax, edx
shl	eax, 1
mov	ecx, DWORD PTR _son$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _pair$2618[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
sub	eax, DWORD PTR _delta$2615[ebp]
mov	DWORD PTR _pb$2619[ebp], eax
mov	ecx, DWORD PTR _len0$[ebp]
cmp	ecx, DWORD PTR _len1$[ebp]
jae	SHORT $LN18@GetMatches
mov	edx, DWORD PTR _len0$[ebp]
mov	DWORD PTR tv86[ebp], edx
jmp	SHORT $LN19@GetMatches
mov	eax, DWORD PTR _len1$[ebp]
mov	DWORD PTR tv86[ebp], eax
mov	ecx, DWORD PTR tv86[ebp]
mov	DWORD PTR _len$2620[ebp], ecx
mov	edx, DWORD PTR _pb$2619[ebp]
add	edx, DWORD PTR _len$2620[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, DWORD PTR _len$2620[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	$LN9@GetMatches
mov	eax, DWORD PTR _len$2620[ebp]
add	eax, 1
mov	DWORD PTR _len$2620[ebp], eax
mov	ecx, DWORD PTR _len$2620[ebp]
cmp	ecx, DWORD PTR _lenLimit$[ebp]
je	SHORT $LN8@GetMatches
mov	edx, DWORD PTR _pb$2619[ebp]
add	edx, DWORD PTR _len$2620[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, DWORD PTR _len$2620[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	SHORT $LN8@GetMatches
mov	eax, DWORD PTR _len$2620[ebp]
add	eax, 1
mov	DWORD PTR _len$2620[ebp], eax
mov	ecx, DWORD PTR _len$2620[ebp]
cmp	ecx, DWORD PTR _lenLimit$[ebp]
je	SHORT $LN8@GetMatches
mov	edx, DWORD PTR _pb$2619[ebp]
add	edx, DWORD PTR _len$2620[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, DWORD PTR _len$2620[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
je	SHORT $LN5@GetMatches
jmp	SHORT $LN8@GetMatches
jmp	SHORT $LN7@GetMatches
mov	eax, DWORD PTR _maxLen$[ebp]
cmp	eax, DWORD PTR _len$2620[ebp]
jae	SHORT $LN9@GetMatches
mov	ecx, DWORD PTR _len$2620[ebp]
mov	DWORD PTR _maxLen$[ebp], ecx
mov	edx, DWORD PTR _distances$[ebp]
mov	eax, DWORD PTR _maxLen$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _distances$[ebp]
add	ecx, 4
mov	DWORD PTR _distances$[ebp], ecx
mov	edx, DWORD PTR _delta$2615[ebp]
sub	edx, 1
mov	eax, DWORD PTR _distances$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _distances$[ebp]
add	ecx, 4
mov	DWORD PTR _distances$[ebp], ecx
mov	edx, DWORD PTR _len$2620[ebp]
cmp	edx, DWORD PTR _lenLimit$[ebp]
jne	SHORT $LN9@GetMatches
mov	eax, DWORD PTR _ptr1$[ebp]
mov	ecx, DWORD PTR _pair$2618[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _ptr0$[ebp]
mov	ecx, DWORD PTR _pair$2618[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _distances$[ebp]
jmp	SHORT $LN14@GetMatches
mov	eax, DWORD PTR _pb$2619[ebp]
add	eax, DWORD PTR _len$2620[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _cur$[ebp]
add	edx, DWORD PTR _len$2620[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
jge	SHORT $LN2@GetMatches
mov	ecx, DWORD PTR _ptr1$[ebp]
mov	edx, DWORD PTR _curMatch$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _pair$2618[ebp]
add	eax, 4
mov	DWORD PTR _ptr1$[ebp], eax
mov	ecx, DWORD PTR _ptr1$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _curMatch$[ebp], edx
mov	eax, DWORD PTR _len$2620[ebp]
mov	DWORD PTR _len1$[ebp], eax
jmp	SHORT $LN1@GetMatches
mov	ecx, DWORD PTR _ptr0$[ebp]
mov	edx, DWORD PTR _curMatch$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _pair$2618[ebp]
mov	DWORD PTR _ptr0$[ebp], eax
mov	ecx, DWORD PTR _ptr0$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _curMatch$[ebp], edx
mov	eax, DWORD PTR _len$2620[ebp]
mov	DWORD PTR _len0$[ebp], eax
jmp	$LN13@GetMatches
pop	edi
mov	esp, ebp
pop	ebp
ret	40					
ENDP
_Bt3Zip_MatchFinder_GetMatches@8 PROC
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
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _lenLimit$[ebp], ecx
cmp	DWORD PTR _lenLimit$[ebp], 3
jae	SHORT $LN2@Bt3Zip_Mat
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_MovePos@4
xor	eax, eax
jmp	$LN3@Bt3Zip_Mat
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+2]
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+1]
mov	ecx, DWORD PTR _p$[ebp]
xor	eax, DWORD PTR [ecx+edx*4+96]
and	eax, 65535				
mov	DWORD PTR _hv$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _hv$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _curMatch$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _hv$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+edx*4], eax
mov	DWORD PTR _offset$[ebp], 0
push	2
mov	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR _distances$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _curMatch$[ebp]
push	ecx
mov	edx, DWORD PTR _lenLimit$[ebp]
push	edx
call	_GetMatchesSpec1@40
sub	eax, DWORD PTR _distances$[ebp]
sar	eax, 2
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv144[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv144[ebp]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN1@Bt3Zip_Mat
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinder_CheckLimits@4
mov	eax, DWORD PTR _offset$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_MatchFinder_CheckLimits@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+4], -1
jne	SHORT $LN3@MatchFinde@9
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MatchFinder_Normalize@4
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+28]
test	eax, eax
jne	SHORT $LN2@MatchFinde@9
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+68], eax
jne	SHORT $LN2@MatchFinde@9
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_CheckAndMoveAndRead@4
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+24]
jne	SHORT $LN1@MatchFinde@9
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MatchFinder_SetLimits@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_MatchFinder_CheckAndMoveAndRead@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinder_NeedMove@4
test	eax, eax
je	SHORT $LN1@MatchFinde@10
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MatchFinder_MoveBlock@4
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_ReadBlock@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_MatchFinder_Normalize@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinder_GetSubValue@4
mov	DWORD PTR _subValue$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+1120]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _subValue$[ebp]
push	edx
call	_MatchFinder_Normalize3@12
mov	eax, DWORD PTR _subValue$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MatchFinder_ReduceOffsets@8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_MatchFinder_GetSubValue@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax+4]
sub	eax, DWORD PTR [ecx+80]
sub	eax, 1
and	eax, -1024				
pop	ebp
ret	4
ENDP
_MatchFinder_MovePos@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv70[ebp]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN2@MatchFinde@11
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinder_CheckLimits@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Hc3Zip_MatchFinder_GetMatches@8 PROC
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
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _lenLimit$[ebp], ecx
cmp	DWORD PTR _lenLimit$[ebp], 3
jae	SHORT $LN2@Hc3Zip_Mat
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_MovePos@4
xor	eax, eax
jmp	$LN3@Hc3Zip_Mat
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+2]
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+1]
mov	ecx, DWORD PTR _p$[ebp]
xor	eax, DWORD PTR [ecx+edx*4+96]
and	eax, 65535				
mov	DWORD PTR _hv$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _hv$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _curMatch$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _hv$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+edx*4], eax
push	2
mov	ecx, DWORD PTR _distances$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _curMatch$[ebp]
push	edx
mov	eax, DWORD PTR _lenLimit$[ebp]
push	eax
call	_Hc_GetMatchesSpec@40
sub	eax, DWORD PTR _distances$[ebp]
sar	eax, 2
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	DWORD PTR tv142[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv142[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv142[ebp]
cmp	eax, DWORD PTR [edx+8]
jne	SHORT $LN1@Hc3Zip_Mat
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MatchFinder_CheckLimits@4
mov	eax, DWORD PTR _offset$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_Hc_GetMatchesSpec@40 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR __cyclicBufferPos$[ebp]
mov	ecx, DWORD PTR _son$[ebp]
mov	edx, DWORD PTR _curMatch$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _curMatch$[ebp]
mov	DWORD PTR _delta$2575[ebp], eax
mov	ecx, DWORD PTR _cutValue$[ebp]
mov	edx, DWORD PTR _cutValue$[ebp]
sub	edx, 1
mov	DWORD PTR _cutValue$[ebp], edx
test	ecx, ecx
jne	SHORT $LN13@Hc_GetMatc
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN14@Hc_GetMatc
mov	DWORD PTR tv69[ebp], 0
cmp	DWORD PTR tv69[ebp], 0
jne	SHORT $LN7@Hc_GetMatc
mov	eax, DWORD PTR _delta$2575[ebp]
cmp	eax, DWORD PTR __cyclicBufferSize$[ebp]
jb	SHORT $LN8@Hc_GetMatc
mov	eax, DWORD PTR _distances$[ebp]
jmp	$LN11@Hc_GetMatc
mov	ecx, DWORD PTR _cur$[ebp]
sub	ecx, DWORD PTR _delta$2575[ebp]
mov	DWORD PTR _pb$2578[ebp], ecx
mov	edx, DWORD PTR __cyclicBufferPos$[ebp]
sub	edx, DWORD PTR _delta$2575[ebp]
mov	eax, DWORD PTR _delta$2575[ebp]
cmp	DWORD PTR __cyclicBufferPos$[ebp], eax
sbb	ecx, ecx
and	ecx, DWORD PTR __cyclicBufferSize$[ebp]
add	edx, ecx
mov	eax, DWORD PTR _son$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _curMatch$[ebp], ecx
mov	edx, DWORD PTR _pb$2578[ebp]
add	edx, DWORD PTR _maxLen$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, DWORD PTR _maxLen$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	$LN6@Hc_GetMatc
mov	eax, DWORD PTR _pb$2578[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
jne	SHORT $LN6@Hc_GetMatc
mov	DWORD PTR _len$2580[ebp], 0
mov	ecx, DWORD PTR _len$2580[ebp]
add	ecx, 1
mov	DWORD PTR _len$2580[ebp], ecx
mov	edx, DWORD PTR _len$2580[ebp]
cmp	edx, DWORD PTR _lenLimit$[ebp]
je	SHORT $LN4@Hc_GetMatc
mov	eax, DWORD PTR _pb$2578[ebp]
add	eax, DWORD PTR _len$2580[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _cur$[ebp]
add	edx, DWORD PTR _len$2580[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
je	SHORT $LN3@Hc_GetMatc
jmp	SHORT $LN4@Hc_GetMatc
jmp	SHORT $LN5@Hc_GetMatc
mov	ecx, DWORD PTR _maxLen$[ebp]
cmp	ecx, DWORD PTR _len$2580[ebp]
jae	SHORT $LN6@Hc_GetMatc
mov	edx, DWORD PTR _len$2580[ebp]
mov	DWORD PTR _maxLen$[ebp], edx
mov	eax, DWORD PTR _distances$[ebp]
mov	ecx, DWORD PTR _maxLen$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _distances$[ebp]
add	edx, 4
mov	DWORD PTR _distances$[ebp], edx
mov	eax, DWORD PTR _delta$2575[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _distances$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _distances$[ebp]
add	edx, 4
mov	DWORD PTR _distances$[ebp], edx
mov	eax, DWORD PTR _len$2580[ebp]
cmp	eax, DWORD PTR _lenLimit$[ebp]
jne	SHORT $LN6@Hc_GetMatc
mov	eax, DWORD PTR _distances$[ebp]
jmp	SHORT $LN11@Hc_GetMatc
jmp	$LN10@Hc_GetMatc
mov	esp, ebp
pop	ebp
ret	40					
ENDP
_Bt3Zip_MatchFinder_Skip@8 PROC
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
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _lenLimit$2851[ebp], ecx
cmp	DWORD PTR _lenLimit$2851[ebp], 3
jae	SHORT $LN2@Bt3Zip_Mat@2
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_MovePos@4
jmp	$LN4@Bt3Zip_Mat@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$2853[ebp], ecx
mov	edx, DWORD PTR _cur$2853[ebp]
movzx	eax, BYTE PTR [edx+2]
mov	ecx, DWORD PTR _cur$2853[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _cur$2853[ebp]
movzx	edx, BYTE PTR [ecx+1]
mov	ecx, DWORD PTR _p$[ebp]
xor	eax, DWORD PTR [ecx+edx*4+96]
and	eax, 65535				
mov	DWORD PTR _hv$2852[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _hv$2852[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _curMatch$2854[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _hv$2852[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _curMatch$2854[ebp]
push	ecx
mov	edx, DWORD PTR _lenLimit$2851[ebp]
push	edx
call	_SkipMatchesSpec@32
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv137[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv137[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv137[ebp]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN4@Bt3Zip_Mat@2
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinder_CheckLimits@4
mov	ecx, DWORD PTR _num$[ebp]
sub	ecx, 1
mov	DWORD PTR _num$[ebp], ecx
jne	$LN5@Bt3Zip_Mat@2
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_SkipMatchesSpec@32 PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR __cyclicBufferPos$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _son$[ebp]
lea	edx, DWORD PTR [ecx+eax*4+4]
mov	DWORD PTR _ptr0$[ebp], edx
mov	eax, DWORD PTR __cyclicBufferPos$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _son$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _ptr1$[ebp], edx
mov	DWORD PTR _len0$[ebp], 0
mov	DWORD PTR _len1$[ebp], 0
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _curMatch$[ebp]
mov	DWORD PTR _delta$2656[ebp], eax
mov	ecx, DWORD PTR _cutValue$[ebp]
mov	edx, DWORD PTR _cutValue$[ebp]
sub	edx, 1
mov	DWORD PTR _cutValue$[ebp], edx
test	ecx, ecx
jne	SHORT $LN14@SkipMatche
mov	DWORD PTR tv74[ebp], 1
jmp	SHORT $LN15@SkipMatche
mov	DWORD PTR tv74[ebp], 0
cmp	DWORD PTR tv74[ebp], 0
jne	SHORT $LN8@SkipMatche
mov	eax, DWORD PTR _delta$2656[ebp]
cmp	eax, DWORD PTR __cyclicBufferSize$[ebp]
jb	SHORT $LN9@SkipMatche
mov	ecx, DWORD PTR _ptr1$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _ptr0$[ebp]
mov	DWORD PTR [edx], 0
jmp	$LN12@SkipMatche
mov	eax, DWORD PTR __cyclicBufferPos$[ebp]
sub	eax, DWORD PTR _delta$2656[ebp]
mov	ecx, DWORD PTR _delta$2656[ebp]
cmp	DWORD PTR __cyclicBufferPos$[ebp], ecx
sbb	edx, edx
and	edx, DWORD PTR __cyclicBufferSize$[ebp]
add	eax, edx
shl	eax, 1
mov	ecx, DWORD PTR _son$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _pair$2659[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
sub	eax, DWORD PTR _delta$2656[ebp]
mov	DWORD PTR _pb$2660[ebp], eax
mov	ecx, DWORD PTR _len0$[ebp]
cmp	ecx, DWORD PTR _len1$[ebp]
jae	SHORT $LN16@SkipMatche
mov	edx, DWORD PTR _len0$[ebp]
mov	DWORD PTR tv86[ebp], edx
jmp	SHORT $LN17@SkipMatche
mov	eax, DWORD PTR _len1$[ebp]
mov	DWORD PTR tv86[ebp], eax
mov	ecx, DWORD PTR tv86[ebp]
mov	DWORD PTR _len$2661[ebp], ecx
mov	edx, DWORD PTR _pb$2660[ebp]
add	edx, DWORD PTR _len$2661[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, DWORD PTR _len$2661[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	SHORT $LN7@SkipMatche
mov	eax, DWORD PTR _len$2661[ebp]
add	eax, 1
mov	DWORD PTR _len$2661[ebp], eax
mov	ecx, DWORD PTR _len$2661[ebp]
cmp	ecx, DWORD PTR _lenLimit$[ebp]
je	SHORT $LN5@SkipMatche
mov	edx, DWORD PTR _pb$2660[ebp]
add	edx, DWORD PTR _len$2661[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, DWORD PTR _len$2661[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
je	SHORT $LN4@SkipMatche
jmp	SHORT $LN5@SkipMatche
jmp	SHORT $LN6@SkipMatche
mov	eax, DWORD PTR _len$2661[ebp]
cmp	eax, DWORD PTR _lenLimit$[ebp]
jne	SHORT $LN7@SkipMatche
mov	ecx, DWORD PTR _ptr1$[ebp]
mov	edx, DWORD PTR _pair$2659[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _ptr0$[ebp]
mov	edx, DWORD PTR _pair$2659[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN12@SkipMatche
mov	ecx, DWORD PTR _pb$2660[ebp]
add	ecx, DWORD PTR _len$2661[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _cur$[ebp]
add	eax, DWORD PTR _len$2661[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	edx, ecx
jge	SHORT $LN2@SkipMatche
mov	edx, DWORD PTR _ptr1$[ebp]
mov	eax, DWORD PTR _curMatch$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _pair$2659[ebp]
add	ecx, 4
mov	DWORD PTR _ptr1$[ebp], ecx
mov	edx, DWORD PTR _ptr1$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _curMatch$[ebp], eax
mov	ecx, DWORD PTR _len$2661[ebp]
mov	DWORD PTR _len1$[ebp], ecx
jmp	SHORT $LN1@SkipMatche
mov	edx, DWORD PTR _ptr0$[ebp]
mov	eax, DWORD PTR _curMatch$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _pair$2659[ebp]
mov	DWORD PTR _ptr0$[ebp], ecx
mov	edx, DWORD PTR _ptr0$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _curMatch$[ebp], eax
mov	ecx, DWORD PTR _len$2661[ebp]
mov	DWORD PTR _len0$[ebp], ecx
jmp	$LN11@SkipMatche
pop	edi
mov	esp, ebp
pop	ebp
ret	32					
ENDP
_Hc3Zip_MatchFinder_Skip@8 PROC
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
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _lenLimit$2925[ebp], ecx
cmp	DWORD PTR _lenLimit$2925[ebp], 3
jae	SHORT $LN2@Hc3Zip_Mat@2
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_MovePos@4
jmp	$LN4@Hc3Zip_Mat@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$2927[ebp], ecx
mov	edx, DWORD PTR _cur$2927[ebp]
movzx	eax, BYTE PTR [edx+2]
mov	ecx, DWORD PTR _cur$2927[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _cur$2927[ebp]
movzx	edx, BYTE PTR [ecx+1]
mov	ecx, DWORD PTR _p$[ebp]
xor	eax, DWORD PTR [ecx+edx*4+96]
and	eax, 65535				
mov	DWORD PTR _hv$2926[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _hv$2926[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _curMatch$2928[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _hv$2926[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	eax, DWORD PTR _curMatch$2928[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	DWORD PTR tv128[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv128[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv128[ebp]
cmp	eax, DWORD PTR [edx+8]
jne	SHORT $LN4@Hc3Zip_Mat@2
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MatchFinder_CheckLimits@4
mov	edx, DWORD PTR _num$[ebp]
sub	edx, 1
mov	DWORD PTR _num$[ebp], edx
jne	$LN5@Hc3Zip_Mat@2
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_MatchFinder_CreateVTable@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [eax], OFFSET _MatchFinder_Init@4
mov	ecx, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [ecx+4], OFFSET _MatchFinder_GetNumAvailableBytes@4
mov	edx, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [edx+8], OFFSET _MatchFinder_GetPointerToCurrentPos@4
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+29]
test	ecx, ecx
jne	SHORT $LN6@MatchFinde@12
mov	edx, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [edx+12], OFFSET _Hc4_MatchFinder_GetMatches@8
mov	eax, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [eax+16], OFFSET _Hc4_MatchFinder_Skip@8
jmp	SHORT $LN7@MatchFinde@12
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+72], 2
jne	SHORT $LN4@MatchFinde@12
mov	edx, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [edx+12], OFFSET _Bt2_MatchFinder_GetMatches@8
mov	eax, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [eax+16], OFFSET _Bt2_MatchFinder_Skip@8
jmp	SHORT $LN7@MatchFinde@12
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+72], 3
jne	SHORT $LN2@MatchFinde@12
mov	edx, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [edx+12], OFFSET _Bt3_MatchFinder_GetMatches@8
mov	eax, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [eax+16], OFFSET _Bt3_MatchFinder_Skip@8
jmp	SHORT $LN7@MatchFinde@12
mov	ecx, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [ecx+12], OFFSET _Bt4_MatchFinder_GetMatches@8
mov	edx, DWORD PTR _vTable$[ebp]
mov	DWORD PTR [edx+16], OFFSET _Bt4_MatchFinder_Skip@8
pop	ebp
ret	8
ENDP
_Bt2_MatchFinder_GetMatches@8 PROC
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
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _lenLimit$[ebp], ecx
cmp	DWORD PTR _lenLimit$[ebp], 2
jae	SHORT $LN2@Bt2_MatchF
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_MovePos@4
xor	eax, eax
jmp	$LN3@Bt2_MatchF
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 8
or	eax, edx
mov	DWORD PTR _hv$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _hv$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _curMatch$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _hv$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+eax*4], ecx
mov	DWORD PTR _offset$[ebp], 0
push	1
mov	edx, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR _distances$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _curMatch$[ebp]
push	edx
mov	eax, DWORD PTR _lenLimit$[ebp]
push	eax
call	_GetMatchesSpec1@40
sub	eax, DWORD PTR _distances$[ebp]
sar	eax, 2
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	DWORD PTR tv137[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv137[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv137[ebp]
cmp	eax, DWORD PTR [edx+8]
jne	SHORT $LN1@Bt2_MatchF
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MatchFinder_CheckLimits@4
mov	eax, DWORD PTR _offset$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_Bt3_MatchFinder_GetMatches@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _lenLimit$[ebp], ecx
cmp	DWORD PTR _lenLimit$[ebp], 3
jae	SHORT $LN9@Bt3_MatchF
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_MovePos@4
xor	eax, eax
jmp	$LN10@Bt3_MatchF
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+1]
mov	ecx, DWORD PTR _p$[ebp]
xor	edx, DWORD PTR [ecx+eax*4+96]
mov	DWORD PTR _temp$2721[ebp], edx
mov	edx, DWORD PTR _temp$2721[ebp]
and	edx, 1023				
mov	DWORD PTR _h2$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
xor	ecx, DWORD PTR _temp$2721[ebp]
mov	edx, DWORD PTR _p$[ebp]
and	ecx, DWORD PTR [edx+44]
mov	DWORD PTR _hv$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _hash$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _h2$[ebp]
mov	edx, DWORD PTR _hash$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _d2$[ebp], eax
mov	ecx, DWORD PTR _hv$[ebp]
mov	edx, DWORD PTR _hash$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+4096]
mov	DWORD PTR _curMatch$[ebp], eax
mov	ecx, DWORD PTR _h2$[ebp]
mov	edx, DWORD PTR _hash$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _hv$[ebp]
mov	edx, DWORD PTR _hash$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR [edx+ecx*4+4096], eax
mov	DWORD PTR _maxLen$[ebp], 2
mov	DWORD PTR _offset$[ebp], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _d2$[ebp]
cmp	edx, DWORD PTR [ecx+24]
jae	$LN8@Bt3_MatchF
mov	eax, DWORD PTR _cur$[ebp]
sub	eax, DWORD PTR _d2$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
jne	$LN8@Bt3_MatchF
xor	ecx, ecx
sub	ecx, DWORD PTR _d2$[ebp]
mov	DWORD PTR _diff$2724[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
add	edx, DWORD PTR _maxLen$[ebp]
mov	DWORD PTR _c$2726[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
add	eax, DWORD PTR _lenLimit$[ebp]
mov	DWORD PTR _lim$2727[ebp], eax
jmp	SHORT $LN7@Bt3_MatchF
mov	ecx, DWORD PTR _c$2726[ebp]
add	ecx, 1
mov	DWORD PTR _c$2726[ebp], ecx
mov	edx, DWORD PTR _c$2726[ebp]
cmp	edx, DWORD PTR _lim$2727[ebp]
je	SHORT $LN5@Bt3_MatchF
mov	eax, DWORD PTR _c$2726[ebp]
add	eax, DWORD PTR _diff$2724[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _c$2726[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
je	SHORT $LN4@Bt3_MatchF
jmp	SHORT $LN5@Bt3_MatchF
jmp	SHORT $LN6@Bt3_MatchF
mov	ecx, DWORD PTR _c$2726[ebp]
sub	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _maxLen$[ebp], ecx
mov	edx, DWORD PTR _distances$[ebp]
mov	eax, DWORD PTR _maxLen$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _d2$[ebp]
sub	ecx, 1
mov	edx, DWORD PTR _distances$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	DWORD PTR _offset$[ebp], 2
mov	eax, DWORD PTR _maxLen$[ebp]
cmp	eax, DWORD PTR _lenLimit$[ebp]
jne	$LN8@Bt3_MatchF
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _curMatch$[ebp]
push	ecx
mov	edx, DWORD PTR _lenLimit$[ebp]
push	edx
call	_SkipMatchesSpec@32
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv164[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv164[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv164[ebp]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN2@Bt3_MatchF
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinder_CheckLimits@4
mov	eax, DWORD PTR _offset$[ebp]
jmp	$LN10@Bt3_MatchF
mov	ecx, DWORD PTR _maxLen$[ebp]
push	ecx
mov	edx, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR _distances$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _curMatch$[ebp]
push	edx
mov	eax, DWORD PTR _lenLimit$[ebp]
push	eax
call	_GetMatchesSpec1@40
sub	eax, DWORD PTR _distances$[ebp]
sar	eax, 2
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	DWORD PTR tv194[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv194[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv194[ebp]
cmp	eax, DWORD PTR [edx+8]
jne	SHORT $LN1@Bt3_MatchF
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MatchFinder_CheckLimits@4
mov	eax, DWORD PTR _offset$[ebp]
pop	edi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_Bt4_MatchFinder_GetMatches@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _lenLimit$[ebp], ecx
cmp	DWORD PTR _lenLimit$[ebp], 4
jae	SHORT $LN12@Bt4_MatchF
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_MovePos@4
xor	eax, eax
jmp	$LN13@Bt4_MatchF
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+1]
mov	ecx, DWORD PTR _p$[ebp]
xor	edx, DWORD PTR [ecx+eax*4+96]
mov	DWORD PTR _temp$2756[ebp], edx
mov	edx, DWORD PTR _temp$2756[ebp]
and	edx, 1023				
mov	DWORD PTR _h2$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
xor	ecx, DWORD PTR _temp$2756[ebp]
mov	DWORD PTR _temp$2756[ebp], ecx
mov	edx, DWORD PTR _temp$2756[ebp]
and	edx, 65535				
mov	DWORD PTR _h3$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+3]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+96]
shl	eax, 5
xor	eax, DWORD PTR _temp$2756[ebp]
mov	ecx, DWORD PTR _p$[ebp]
and	eax, DWORD PTR [ecx+44]
mov	DWORD PTR _hv$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _hash$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _h2$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
sub	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _d2$[ebp], edx
mov	eax, DWORD PTR _h3$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
sub	edx, DWORD PTR [ecx+eax*4+4096]
mov	DWORD PTR _d3$[ebp], edx
mov	eax, DWORD PTR _hv$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+266240]
mov	DWORD PTR _curMatch$[ebp], edx
mov	eax, DWORD PTR _h2$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _h3$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [ecx+eax*4+4096], edx
mov	eax, DWORD PTR _hv$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [ecx+eax*4+266240], edx
mov	DWORD PTR _maxLen$[ebp], 0
mov	DWORD PTR _offset$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _d2$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jae	SHORT $LN11@Bt4_MatchF
mov	edx, DWORD PTR _cur$[ebp]
sub	edx, DWORD PTR _d2$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	SHORT $LN11@Bt4_MatchF
mov	DWORD PTR _maxLen$[ebp], 2
mov	eax, DWORD PTR _distances$[ebp]
mov	ecx, DWORD PTR _maxLen$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _d2$[ebp]
sub	edx, 1
mov	eax, DWORD PTR _distances$[ebp]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR _offset$[ebp], 2
mov	ecx, DWORD PTR _d2$[ebp]
cmp	ecx, DWORD PTR _d3$[ebp]
je	SHORT $LN10@Bt4_MatchF
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _d3$[ebp]
cmp	eax, DWORD PTR [edx+24]
jae	SHORT $LN10@Bt4_MatchF
mov	ecx, DWORD PTR _cur$[ebp]
sub	ecx, DWORD PTR _d3$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	edx, ecx
jne	SHORT $LN10@Bt4_MatchF
mov	DWORD PTR _maxLen$[ebp], 3
mov	edx, DWORD PTR _d3$[ebp]
sub	edx, 1
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _distances$[ebp]
mov	DWORD PTR [ecx+eax*4+4], edx
mov	edx, DWORD PTR _offset$[ebp]
add	edx, 2
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _d3$[ebp]
mov	DWORD PTR _d2$[ebp], eax
cmp	DWORD PTR _offset$[ebp], 0
je	$LN9@Bt4_MatchF
xor	ecx, ecx
sub	ecx, DWORD PTR _d2$[ebp]
mov	DWORD PTR _diff$2761[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
add	edx, DWORD PTR _maxLen$[ebp]
mov	DWORD PTR _c$2763[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
add	eax, DWORD PTR _lenLimit$[ebp]
mov	DWORD PTR _lim$2764[ebp], eax
jmp	SHORT $LN8@Bt4_MatchF
mov	ecx, DWORD PTR _c$2763[ebp]
add	ecx, 1
mov	DWORD PTR _c$2763[ebp], ecx
mov	edx, DWORD PTR _c$2763[ebp]
cmp	edx, DWORD PTR _lim$2764[ebp]
je	SHORT $LN6@Bt4_MatchF
mov	eax, DWORD PTR _c$2763[ebp]
add	eax, DWORD PTR _diff$2761[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _c$2763[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
je	SHORT $LN5@Bt4_MatchF
jmp	SHORT $LN6@Bt4_MatchF
jmp	SHORT $LN7@Bt4_MatchF
mov	ecx, DWORD PTR _c$2763[ebp]
sub	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _maxLen$[ebp], ecx
mov	edx, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR _distances$[ebp]
mov	ecx, DWORD PTR _maxLen$[ebp]
mov	DWORD PTR [eax+edx*4-8], ecx
mov	edx, DWORD PTR _maxLen$[ebp]
cmp	edx, DWORD PTR _lenLimit$[ebp]
jne	$LN9@Bt4_MatchF
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _curMatch$[ebp]
push	eax
mov	ecx, DWORD PTR _lenLimit$[ebp]
push	ecx
call	_SkipMatchesSpec@32
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	DWORD PTR tv195[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv195[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv195[ebp]
cmp	ecx, DWORD PTR [eax+8]
jne	SHORT $LN3@Bt4_MatchF
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_CheckLimits@4
mov	eax, DWORD PTR _offset$[ebp]
jmp	$LN13@Bt4_MatchF
cmp	DWORD PTR _maxLen$[ebp], 3
jae	SHORT $LN2@Bt4_MatchF
mov	DWORD PTR _maxLen$[ebp], 3
mov	eax, DWORD PTR _maxLen$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR _distances$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _curMatch$[ebp]
push	ecx
mov	edx, DWORD PTR _lenLimit$[ebp]
push	edx
call	_GetMatchesSpec1@40
sub	eax, DWORD PTR _distances$[ebp]
sar	eax, 2
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv226[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv226[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv226[ebp]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN1@Bt4_MatchF
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinder_CheckLimits@4
mov	eax, DWORD PTR _offset$[ebp]
pop	edi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_Hc4_MatchFinder_GetMatches@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _lenLimit$[ebp], ecx
cmp	DWORD PTR _lenLimit$[ebp], 4
jae	SHORT $LN12@Hc4_MatchF
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_MovePos@4
xor	eax, eax
jmp	$LN13@Hc4_MatchF
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+1]
mov	ecx, DWORD PTR _p$[ebp]
xor	edx, DWORD PTR [ecx+eax*4+96]
mov	DWORD PTR _temp$2794[ebp], edx
mov	edx, DWORD PTR _temp$2794[ebp]
and	edx, 1023				
mov	DWORD PTR _h2$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
xor	ecx, DWORD PTR _temp$2794[ebp]
mov	DWORD PTR _temp$2794[ebp], ecx
mov	edx, DWORD PTR _temp$2794[ebp]
and	edx, 65535				
mov	DWORD PTR _h3$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+3]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+96]
shl	eax, 5
xor	eax, DWORD PTR _temp$2794[ebp]
mov	ecx, DWORD PTR _p$[ebp]
and	eax, DWORD PTR [ecx+44]
mov	DWORD PTR _hv$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _hash$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _h2$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
sub	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _d2$[ebp], edx
mov	eax, DWORD PTR _h3$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
sub	edx, DWORD PTR [ecx+eax*4+4096]
mov	DWORD PTR _d3$[ebp], edx
mov	eax, DWORD PTR _hv$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+266240]
mov	DWORD PTR _curMatch$[ebp], edx
mov	eax, DWORD PTR _h2$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _h3$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [ecx+eax*4+4096], edx
mov	eax, DWORD PTR _hv$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [ecx+eax*4+266240], edx
mov	DWORD PTR _maxLen$[ebp], 0
mov	DWORD PTR _offset$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _d2$[ebp]
cmp	ecx, DWORD PTR [eax+24]
jae	SHORT $LN11@Hc4_MatchF
mov	edx, DWORD PTR _cur$[ebp]
sub	edx, DWORD PTR _d2$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	SHORT $LN11@Hc4_MatchF
mov	DWORD PTR _maxLen$[ebp], 2
mov	eax, DWORD PTR _distances$[ebp]
mov	ecx, DWORD PTR _maxLen$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _d2$[ebp]
sub	edx, 1
mov	eax, DWORD PTR _distances$[ebp]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR _offset$[ebp], 2
mov	ecx, DWORD PTR _d2$[ebp]
cmp	ecx, DWORD PTR _d3$[ebp]
je	SHORT $LN10@Hc4_MatchF
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _d3$[ebp]
cmp	eax, DWORD PTR [edx+24]
jae	SHORT $LN10@Hc4_MatchF
mov	ecx, DWORD PTR _cur$[ebp]
sub	ecx, DWORD PTR _d3$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	edx, ecx
jne	SHORT $LN10@Hc4_MatchF
mov	DWORD PTR _maxLen$[ebp], 3
mov	edx, DWORD PTR _d3$[ebp]
sub	edx, 1
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _distances$[ebp]
mov	DWORD PTR [ecx+eax*4+4], edx
mov	edx, DWORD PTR _offset$[ebp]
add	edx, 2
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _d3$[ebp]
mov	DWORD PTR _d2$[ebp], eax
cmp	DWORD PTR _offset$[ebp], 0
je	$LN9@Hc4_MatchF
xor	ecx, ecx
sub	ecx, DWORD PTR _d2$[ebp]
mov	DWORD PTR _diff$2799[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
add	edx, DWORD PTR _maxLen$[ebp]
mov	DWORD PTR _c$2801[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
add	eax, DWORD PTR _lenLimit$[ebp]
mov	DWORD PTR _lim$2802[ebp], eax
jmp	SHORT $LN8@Hc4_MatchF
mov	ecx, DWORD PTR _c$2801[ebp]
add	ecx, 1
mov	DWORD PTR _c$2801[ebp], ecx
mov	edx, DWORD PTR _c$2801[ebp]
cmp	edx, DWORD PTR _lim$2802[ebp]
je	SHORT $LN6@Hc4_MatchF
mov	eax, DWORD PTR _c$2801[ebp]
add	eax, DWORD PTR _diff$2799[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _c$2801[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
je	SHORT $LN5@Hc4_MatchF
jmp	SHORT $LN6@Hc4_MatchF
jmp	SHORT $LN7@Hc4_MatchF
mov	ecx, DWORD PTR _c$2801[ebp]
sub	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _maxLen$[ebp], ecx
mov	edx, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR _distances$[ebp]
mov	ecx, DWORD PTR _maxLen$[ebp]
mov	DWORD PTR [eax+edx*4-8], ecx
mov	edx, DWORD PTR _maxLen$[ebp]
cmp	edx, DWORD PTR _lenLimit$[ebp]
jne	SHORT $LN9@Hc4_MatchF
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	edx, DWORD PTR _curMatch$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv186[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv186[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv186[ebp]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN3@Hc4_MatchF
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinder_CheckLimits@4
mov	eax, DWORD PTR _offset$[ebp]
jmp	$LN13@Hc4_MatchF
cmp	DWORD PTR _maxLen$[ebp], 3
jae	SHORT $LN2@Hc4_MatchF
mov	DWORD PTR _maxLen$[ebp], 3
mov	ecx, DWORD PTR _maxLen$[ebp]
push	ecx
mov	edx, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR _distances$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _curMatch$[ebp]
push	edx
mov	eax, DWORD PTR _lenLimit$[ebp]
push	eax
call	_Hc_GetMatchesSpec@40
sub	eax, DWORD PTR _distances$[ebp]
sar	eax, 2
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	DWORD PTR tv217[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv217[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv217[ebp]
cmp	eax, DWORD PTR [edx+8]
jne	SHORT $LN1@Hc4_MatchF
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MatchFinder_CheckLimits@4
mov	eax, DWORD PTR _offset$[ebp]
pop	edi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_Bt2_MatchFinder_Skip@8 PROC
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
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _lenLimit$2836[ebp], ecx
cmp	DWORD PTR _lenLimit$2836[ebp], 2
jae	SHORT $LN2@Bt2_MatchF@2
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_MovePos@4
jmp	$LN4@Bt2_MatchF@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$2838[ebp], ecx
mov	edx, DWORD PTR _cur$2838[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _cur$2838[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 8
or	eax, edx
mov	DWORD PTR _hv$2837[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _hv$2837[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _curMatch$2839[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _hv$2837[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+eax*4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _curMatch$2839[ebp]
push	edx
mov	eax, DWORD PTR _lenLimit$2836[ebp]
push	eax
call	_SkipMatchesSpec@32
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	DWORD PTR tv130[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv130[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv130[ebp]
cmp	eax, DWORD PTR [edx+8]
jne	SHORT $LN4@Bt2_MatchF@2
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MatchFinder_CheckLimits@4
mov	edx, DWORD PTR _num$[ebp]
sub	edx, 1
mov	DWORD PTR _num$[ebp], edx
jne	$LN5@Bt2_MatchF@2
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_Bt3_MatchFinder_Skip@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _lenLimit$2869[ebp], ecx
cmp	DWORD PTR _lenLimit$2869[ebp], 3
jae	SHORT $LN2@Bt3_MatchF@2
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_MovePos@4
jmp	$LN4@Bt3_MatchF@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$2871[ebp], ecx
mov	edx, DWORD PTR _cur$2871[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _cur$2871[ebp]
movzx	edx, BYTE PTR [ecx+1]
mov	ecx, DWORD PTR _p$[ebp]
xor	edx, DWORD PTR [ecx+eax*4+96]
mov	DWORD PTR _temp$2874[ebp], edx
mov	edx, DWORD PTR _temp$2874[ebp]
and	edx, 1023				
mov	DWORD PTR _h2$2867[ebp], edx
mov	eax, DWORD PTR _cur$2871[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
xor	ecx, DWORD PTR _temp$2874[ebp]
mov	edx, DWORD PTR _p$[ebp]
and	ecx, DWORD PTR [edx+44]
mov	DWORD PTR _hv$2870[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _hash$2868[ebp], ecx
mov	edx, DWORD PTR _hv$2870[ebp]
mov	eax, DWORD PTR _hash$2868[ebp]
mov	ecx, DWORD PTR [eax+edx*4+4096]
mov	DWORD PTR _curMatch$2872[ebp], ecx
mov	edx, DWORD PTR _hv$2870[ebp]
mov	eax, DWORD PTR _hash$2868[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+edx*4+4096], ecx
mov	edx, DWORD PTR _h2$2867[ebp]
mov	eax, DWORD PTR _hash$2868[ebp]
mov	ecx, DWORD PTR _hv$2870[ebp]
mov	esi, DWORD PTR _hash$2868[ebp]
mov	ecx, DWORD PTR [esi+ecx*4+4096]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _curMatch$2872[ebp]
push	edx
mov	eax, DWORD PTR _lenLimit$2869[ebp]
push	eax
call	_SkipMatchesSpec@32
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	DWORD PTR tv145[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv145[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv145[ebp]
cmp	eax, DWORD PTR [edx+8]
jne	SHORT $LN4@Bt3_MatchF@2
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MatchFinder_CheckLimits@4
mov	edx, DWORD PTR _num$[ebp]
sub	edx, 1
mov	DWORD PTR _num$[ebp], edx
jne	$LN5@Bt3_MatchF@2
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_Bt4_MatchFinder_Skip@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _lenLimit$2889[ebp], ecx
cmp	DWORD PTR _lenLimit$2889[ebp], 4
jae	SHORT $LN2@Bt4_MatchF@2
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_MovePos@4
jmp	$LN4@Bt4_MatchF@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$2891[ebp], ecx
mov	edx, DWORD PTR _cur$2891[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _cur$2891[ebp]
movzx	edx, BYTE PTR [ecx+1]
mov	ecx, DWORD PTR _p$[ebp]
xor	edx, DWORD PTR [ecx+eax*4+96]
mov	DWORD PTR _temp$2894[ebp], edx
mov	edx, DWORD PTR _temp$2894[ebp]
and	edx, 1023				
mov	DWORD PTR _h2$2886[ebp], edx
mov	eax, DWORD PTR _cur$2891[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
xor	ecx, DWORD PTR _temp$2894[ebp]
mov	DWORD PTR _temp$2894[ebp], ecx
mov	edx, DWORD PTR _temp$2894[ebp]
and	edx, 65535				
mov	DWORD PTR _h3$2887[ebp], edx
mov	eax, DWORD PTR _cur$2891[ebp]
movzx	ecx, BYTE PTR [eax+3]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+96]
shl	eax, 5
xor	eax, DWORD PTR _temp$2894[ebp]
mov	ecx, DWORD PTR _p$[ebp]
and	eax, DWORD PTR [ecx+44]
mov	DWORD PTR _hv$2890[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _hash$2888[ebp], eax
mov	ecx, DWORD PTR _hv$2890[ebp]
mov	edx, DWORD PTR _hash$2888[ebp]
mov	eax, DWORD PTR [edx+ecx*4+266240]
mov	DWORD PTR _curMatch$2892[ebp], eax
mov	ecx, DWORD PTR _hv$2890[ebp]
mov	edx, DWORD PTR _hash$2888[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [edx+ecx*4+266240], eax
mov	ecx, DWORD PTR _h3$2887[ebp]
mov	edx, DWORD PTR _hash$2888[ebp]
mov	eax, DWORD PTR _hv$2890[ebp]
mov	esi, DWORD PTR _hash$2888[ebp]
mov	eax, DWORD PTR [esi+eax*4+266240]
mov	DWORD PTR [edx+ecx*4+4096], eax
mov	ecx, DWORD PTR _h2$2886[ebp]
mov	edx, DWORD PTR _hash$2888[ebp]
mov	eax, DWORD PTR _h3$2887[ebp]
mov	esi, DWORD PTR _hash$2888[ebp]
mov	eax, DWORD PTR [esi+eax*4+4096]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _curMatch$2892[ebp]
push	ecx
mov	edx, DWORD PTR _lenLimit$2889[ebp]
push	edx
call	_SkipMatchesSpec@32
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv159[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv159[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv159[ebp]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN4@Bt4_MatchF@2
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MatchFinder_CheckLimits@4
mov	ecx, DWORD PTR _num$[ebp]
sub	ecx, 1
mov	DWORD PTR _num$[ebp], ecx
jne	$LN5@Bt4_MatchF@2
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_Hc4_MatchFinder_Skip@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _lenLimit$2909[ebp], ecx
cmp	DWORD PTR _lenLimit$2909[ebp], 4
jae	SHORT $LN2@Hc4_MatchF@2
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MatchFinder_MovePos@4
jmp	$LN4@Hc4_MatchF@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$2911[ebp], ecx
mov	edx, DWORD PTR _cur$2911[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _cur$2911[ebp]
movzx	edx, BYTE PTR [ecx+1]
mov	ecx, DWORD PTR _p$[ebp]
xor	edx, DWORD PTR [ecx+eax*4+96]
mov	DWORD PTR _temp$2914[ebp], edx
mov	edx, DWORD PTR _temp$2914[ebp]
and	edx, 1023				
mov	DWORD PTR _h2$2906[ebp], edx
mov	eax, DWORD PTR _cur$2911[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
xor	ecx, DWORD PTR _temp$2914[ebp]
mov	DWORD PTR _temp$2914[ebp], ecx
mov	edx, DWORD PTR _temp$2914[ebp]
and	edx, 65535				
mov	DWORD PTR _h3$2907[ebp], edx
mov	eax, DWORD PTR _cur$2911[ebp]
movzx	ecx, BYTE PTR [eax+3]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+96]
shl	eax, 5
xor	eax, DWORD PTR _temp$2914[ebp]
mov	ecx, DWORD PTR _p$[ebp]
and	eax, DWORD PTR [ecx+44]
mov	DWORD PTR _hv$2910[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _hash$2908[ebp], eax
mov	ecx, DWORD PTR _hv$2910[ebp]
mov	edx, DWORD PTR _hash$2908[ebp]
mov	eax, DWORD PTR [edx+ecx*4+266240]
mov	DWORD PTR _curMatch$2912[ebp], eax
mov	ecx, DWORD PTR _hv$2910[ebp]
mov	edx, DWORD PTR _hash$2908[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [edx+ecx*4+266240], eax
mov	ecx, DWORD PTR _h3$2907[ebp]
mov	edx, DWORD PTR _hash$2908[ebp]
mov	eax, DWORD PTR _hv$2910[ebp]
mov	esi, DWORD PTR _hash$2908[ebp]
mov	eax, DWORD PTR [esi+eax*4+266240]
mov	DWORD PTR [edx+ecx*4+4096], eax
mov	ecx, DWORD PTR _h2$2906[ebp]
mov	edx, DWORD PTR _hash$2908[ebp]
mov	eax, DWORD PTR _h3$2907[ebp]
mov	esi, DWORD PTR _hash$2908[ebp]
mov	eax, DWORD PTR [esi+eax*4+4096]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	eax, DWORD PTR _curMatch$2912[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	DWORD PTR tv150[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv150[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv150[ebp]
cmp	eax, DWORD PTR [edx+8]
jne	SHORT $LN4@Hc4_MatchF@2
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MatchFinder_CheckLimits@4
mov	edx, DWORD PTR _num$[ebp]
sub	edx, 1
mov	DWORD PTR _num$[ebp], edx
jne	$LN5@Hc4_MatchF@2
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
