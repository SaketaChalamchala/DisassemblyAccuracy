_Lzma2EncProps_Init@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_LzmaEncProps_Init@4
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+64], -1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+60], -1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+56], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_Lzma2EncProps_Normalize@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 156				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-156]
mov	ecx, 39					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, DWORD PTR _p$[ebp]
mov	ecx, 14					
lea	edi, DWORD PTR _lzmaProps$80422[ebp]
rep movsd
lea	eax, DWORD PTR _lzmaProps$80422[ebp]
push	eax
call	_LzmaEncProps_Normalize@4
mov	ecx, DWORD PTR _lzmaProps$80422[ebp+52]
mov	DWORD PTR _t1n$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR _t1$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR _t2$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _t3$[ebp], ecx
cmp	DWORD PTR _t2$[ebp], 32			
jle	SHORT $LN18@Lzma2EncPr
mov	DWORD PTR _t2$[ebp], 32			
cmp	DWORD PTR _t3$[ebp], 0
jg	SHORT $LN17@Lzma2EncPr
cmp	DWORD PTR _t2$[ebp], 0
jg	SHORT $LN16@Lzma2EncPr
mov	DWORD PTR _t2$[ebp], 1
mov	edx, DWORD PTR _t1n$[ebp]
imul	edx, DWORD PTR _t2$[ebp]
mov	DWORD PTR _t3$[ebp], edx
jmp	SHORT $LN15@Lzma2EncPr
cmp	DWORD PTR _t2$[ebp], 0
jg	SHORT $LN14@Lzma2EncPr
mov	eax, DWORD PTR _t3$[ebp]
cdq
idiv	DWORD PTR _t1n$[ebp]
mov	DWORD PTR _t2$[ebp], eax
cmp	DWORD PTR _t2$[ebp], 0
jne	SHORT $LN13@Lzma2EncPr
mov	DWORD PTR _t1$[ebp], 1
mov	eax, DWORD PTR _t3$[ebp]
mov	DWORD PTR _t2$[ebp], eax
cmp	DWORD PTR _t2$[ebp], 32			
jle	SHORT $LN12@Lzma2EncPr
mov	DWORD PTR _t2$[ebp], 32			
jmp	SHORT $LN15@Lzma2EncPr
cmp	DWORD PTR _t1$[ebp], 0
jg	SHORT $LN10@Lzma2EncPr
mov	eax, DWORD PTR _t3$[ebp]
cdq
idiv	DWORD PTR _t2$[ebp]
mov	DWORD PTR _t1$[ebp], eax
cmp	DWORD PTR _t1$[ebp], 0
jne	SHORT $LN9@Lzma2EncPr
mov	DWORD PTR _t1$[ebp], 1
jmp	SHORT $LN15@Lzma2EncPr
mov	ecx, DWORD PTR _t1n$[ebp]
imul	ecx, DWORD PTR _t2$[ebp]
mov	DWORD PTR _t3$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _t1$[ebp]
mov	DWORD PTR [edx+52], eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaEncProps_Normalize@4
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+56], 0
jne	$LN7@Lzma2EncPr
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dictSize$80435[ebp], ecx
mov	eax, DWORD PTR _dictSize$80435[ebp]
xor	edx, edx
mov	cl, 2
call	__allshl
mov	DWORD PTR _blockSize$80436[ebp], eax
mov	DWORD PTR _blockSize$80436[ebp+4], edx
mov	DWORD PTR _kMinSize$80438[ebp], 1048576	
mov	DWORD PTR _kMaxSize$80440[ebp], 268435456 
mov	edx, DWORD PTR _kMinSize$80438[ebp]
xor	eax, eax
mov	DWORD PTR tv190[ebp], edx
mov	DWORD PTR tv190[ebp+4], eax
mov	ecx, DWORD PTR _blockSize$80436[ebp+4]
cmp	ecx, DWORD PTR tv190[ebp+4]
ja	SHORT $LN6@Lzma2EncPr
jb	SHORT $LN21@Lzma2EncPr
mov	edx, DWORD PTR _blockSize$80436[ebp]
cmp	edx, DWORD PTR tv190[ebp]
jae	SHORT $LN6@Lzma2EncPr
mov	eax, DWORD PTR _kMinSize$80438[ebp]
xor	ecx, ecx
mov	DWORD PTR _blockSize$80436[ebp], eax
mov	DWORD PTR _blockSize$80436[ebp+4], ecx
mov	edx, DWORD PTR _kMaxSize$80440[ebp]
xor	eax, eax
mov	DWORD PTR tv201[ebp], edx
mov	DWORD PTR tv201[ebp+4], eax
mov	ecx, DWORD PTR _blockSize$80436[ebp+4]
cmp	ecx, DWORD PTR tv201[ebp+4]
jb	SHORT $LN5@Lzma2EncPr
ja	SHORT $LN22@Lzma2EncPr
mov	edx, DWORD PTR _blockSize$80436[ebp]
cmp	edx, DWORD PTR tv201[ebp]
jbe	SHORT $LN5@Lzma2EncPr
mov	eax, DWORD PTR _kMaxSize$80440[ebp]
xor	ecx, ecx
mov	DWORD PTR _blockSize$80436[ebp], eax
mov	DWORD PTR _blockSize$80436[ebp+4], ecx
mov	edx, DWORD PTR _dictSize$80435[ebp]
xor	eax, eax
mov	DWORD PTR tv212[ebp], edx
mov	DWORD PTR tv212[ebp+4], eax
mov	ecx, DWORD PTR _blockSize$80436[ebp+4]
cmp	ecx, DWORD PTR tv212[ebp+4]
ja	SHORT $LN4@Lzma2EncPr
jb	SHORT $LN23@Lzma2EncPr
mov	edx, DWORD PTR _blockSize$80436[ebp]
cmp	edx, DWORD PTR tv212[ebp]
jae	SHORT $LN4@Lzma2EncPr
mov	eax, DWORD PTR _dictSize$80435[ebp]
xor	ecx, ecx
mov	DWORD PTR _blockSize$80436[ebp], eax
mov	DWORD PTR _blockSize$80436[ebp+4], ecx
mov	edx, DWORD PTR _blockSize$80436[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+56], edx
cmp	DWORD PTR _t2$[ebp], 1
jle	$LN3@Lzma2EncPr
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+56]
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [ecx+8]
adc	eax, DWORD PTR [ecx+12]
sub	edx, 1
sbb	eax, 0
mov	DWORD PTR _temp$80447[ebp], edx
mov	DWORD PTR _temp$80447[ebp+4], eax
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR tv234[ebp], edx
mov	eax, DWORD PTR tv234[ebp]
mov	ecx, DWORD PTR _temp$80447[ebp+4]
cmp	ecx, DWORD PTR [eax+12]
jb	SHORT $LN3@Lzma2EncPr
ja	SHORT $LN24@Lzma2EncPr
mov	edx, DWORD PTR tv234[ebp]
mov	eax, DWORD PTR _temp$80447[ebp]
cmp	eax, DWORD PTR [edx+8]
jbe	SHORT $LN3@Lzma2EncPr
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+56]
xor	eax, eax
push	eax
push	edx
mov	ecx, DWORD PTR _temp$80447[ebp+4]
push	ecx
mov	edx, DWORD PTR _temp$80447[ebp]
push	edx
call	__aulldiv
mov	DWORD PTR _numBlocks$80449[ebp], eax
mov	DWORD PTR _numBlocks$80449[ebp+4], edx
mov	eax, DWORD PTR _t2$[ebp]
xor	ecx, ecx
mov	DWORD PTR tv259[ebp], eax
mov	DWORD PTR tv259[ebp+4], ecx
mov	edx, DWORD PTR _numBlocks$80449[ebp+4]
cmp	edx, DWORD PTR tv259[ebp+4]
ja	SHORT $LN3@Lzma2EncPr
jb	SHORT $LN25@Lzma2EncPr
mov	eax, DWORD PTR _numBlocks$80449[ebp]
cmp	eax, DWORD PTR tv259[ebp]
jae	SHORT $LN3@Lzma2EncPr
mov	ecx, DWORD PTR _numBlocks$80449[ebp]
mov	DWORD PTR _t2$[ebp], ecx
mov	edx, DWORD PTR _t1$[ebp]
imul	edx, DWORD PTR _t2$[ebp]
mov	DWORD PTR _t3$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _t2$[ebp]
mov	DWORD PTR [eax+60], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _t3$[ebp]
mov	DWORD PTR [edx+64], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@Lzma2EncPr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 156				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN27@Lzma2EncPr
DD	-80					
DD	56					
DD	$LN26@Lzma2EncPr
DB	108					
DB	122					
DB	109					
DB	97					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
_Lzma2Enc_Create@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
push	3920					
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN4@Lzma2Enc_C
xor	eax, eax
jmp	SHORT $LN5@Lzma2Enc_C
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
push	eax
call	_Lzma2EncProps_Init@4
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 8
push	ecx
call	_Lzma2EncProps_Normalize@4
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+80], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _alloc$[ebp]
mov	DWORD PTR [eax+84], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _allocBig$[ebp]
mov	DWORD PTR [edx+88], eax
mov	DWORD PTR _i$80553[ebp], 0
jmp	SHORT $LN3@Lzma2Enc_C
mov	ecx, DWORD PTR _i$80553[ebp]
add	ecx, 1
mov	DWORD PTR _i$80553[ebp], ecx
cmp	DWORD PTR _i$80553[ebp], 32		
jae	SHORT $LN1@Lzma2Enc_C
mov	edx, DWORD PTR _i$80553[ebp]
shl	edx, 5
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+edx+96], 0
jmp	SHORT $LN2@Lzma2Enc_C
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1120				
push	ecx
call	_MtCoder_Construct@4
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_Lzma2Enc_Destroy@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@Lzma2Enc_D
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 32			
jae	SHORT $LN2@Lzma2Enc_D
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 5
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+96]
mov	DWORD PTR _t$80566[ebp], ecx
mov	edx, DWORD PTR _t$80566[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN1@Lzma2Enc_D
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
mov	ecx, DWORD PTR _t$80566[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_LzmaEnc_Destroy@12
mov	eax, DWORD PTR _t$80566[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN3@Lzma2Enc_D
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1120				
push	ecx
call	_MtCoder_Destruct@4
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR [ecx+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR [ecx+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Lzma2Enc_SetProps@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	esi, DWORD PTR _props$[ebp]
mov	ecx, 14					
lea	edi, DWORD PTR _lzmaProps$[ebp]
rep movsd
lea	ecx, DWORD PTR _lzmaProps$[ebp]
push	ecx
call	_LzmaEncProps_Normalize@4
mov	edx, DWORD PTR _lzmaProps$[ebp+16]
add	edx, DWORD PTR _lzmaProps$[ebp+20]
cmp	edx, 4
jle	SHORT $LN1@Lzma2Enc_S
mov	eax, 5
jmp	SHORT $LN2@Lzma2Enc_S
mov	esi, DWORD PTR _props$[ebp]
mov	edi, DWORD PTR _p$[ebp]
add	edi, 8
mov	ecx, 18					
rep movsd
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
push	eax
call	_Lzma2EncProps_Normalize@4
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@Lzma2Enc_S
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN5@Lzma2Enc_S
DD	-68					
DD	56					
DD	$LN4@Lzma2Enc_S
DB	108					
DB	122					
DB	109					
DB	97					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
_Lzma2Enc_WriteProperties@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 8
push	ecx
call	_LzmaEncProps_GetDictSize@4
mov	DWORD PTR _dicSize$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@Lzma2Enc_W
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 40			
jae	SHORT $LN2@Lzma2Enc_W
mov	eax, DWORD PTR _i$[ebp]
and	eax, 1
or	eax, 2
mov	ecx, DWORD PTR _i$[ebp]
shr	ecx, 1
add	ecx, 11					
shl	eax, cl
cmp	DWORD PTR _dicSize$[ebp], eax
ja	SHORT $LN1@Lzma2Enc_W
jmp	SHORT $LN2@Lzma2Enc_W
jmp	SHORT $LN3@Lzma2Enc_W
mov	al, BYTE PTR _i$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Lzma2Enc_Encode@16 PROC
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
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@Lzma2Enc_E
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+68]
jge	SHORT $LN4@Lzma2Enc_E
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+96]
mov	DWORD PTR _t$80605[ebp], eax
mov	ecx, DWORD PTR _t$80605[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN3@Lzma2Enc_E
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
call	_LzmaEnc_Create@4
mov	ecx, DWORD PTR _t$80605[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _t$80605[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN3@Lzma2Enc_E
mov	eax, 2
jmp	$LN7@Lzma2Enc_E
jmp	SHORT $LN5@Lzma2Enc_E
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+68], 1
jg	SHORT $LN1@Lzma2Enc_E
mov	ecx, DWORD PTR _progress$[ebp]
push	ecx
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 96					
push	edx
call	_Lzma2Enc_EncodeMt1@20
jmp	$LN7@Lzma2Enc_E
mov	DWORD PTR _mtCallback$80611[ebp], OFFSET _MtCallbackImp_Code@28
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _mtCallback$80611[ebp+4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _progress$[ebp]
mov	DWORD PTR [ecx+1140], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _inStream$[ebp]
mov	DWORD PTR [eax+1132], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _outStream$[ebp]
mov	DWORD PTR [edx+1136], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	DWORD PTR [ecx+1144], eax
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR _mtCallback$80611[ebp]
mov	DWORD PTR [ecx+1148], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR [eax+1120], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+64]
shr	ecx, 10					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+64]
lea	ecx, DWORD PTR [eax+ecx+16]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+1124], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	DWORD PTR [eax+1128], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1120				
push	eax
call	_MtCoder_Code@4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@Lzma2Enc_E
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN10@Lzma2Enc_E
DD	-24					
DD	8
DD	$LN9@Lzma2Enc_E
DB	109					
DB	116					
DB	67					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
ENDP
_Lzma2Enc_EncodeMt1@20 PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _packTotal$[ebp], 0
mov	DWORD PTR _packTotal$[ebp+4], 0
mov	DWORD PTR _res$[ebp], 0
mov	eax, DWORD PTR _mainEncoder$[ebp]
cmp	DWORD PTR [eax+80], 0
jne	SHORT $LN11@Lzma2Enc_E@2
mov	esi, esp
push	65552					
mov	ecx, DWORD PTR _mainEncoder$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR _mainEncoder$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _mainEncoder$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	edx, DWORD PTR _mainEncoder$[ebp]
cmp	DWORD PTR [edx+80], 0
jne	SHORT $LN11@Lzma2Enc_E@2
mov	eax, 2
jmp	$LN12@Lzma2Enc_E@2
mov	eax, DWORD PTR _mainEncoder$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Lzma2EncInt_Init@8
mov	DWORD PTR ___result__$80487[ebp], eax
cmp	DWORD PTR ___result__$80487[ebp], 0
je	SHORT $LN9@Lzma2Enc_E@2
mov	eax, DWORD PTR ___result__$80487[ebp]
jmp	$LN12@Lzma2Enc_E@2
mov	edx, DWORD PTR _mainEncoder$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _mainEncoder$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
push	2097152					
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_LzmaEnc_PrepareForLzma2@20
mov	DWORD PTR ___result__$80489[ebp], eax
cmp	DWORD PTR ___result__$80489[ebp], 0
je	SHORT $LN7@Lzma2Enc_E@2
mov	eax, DWORD PTR ___result__$80489[ebp]
jmp	$LN12@Lzma2Enc_E@2
mov	DWORD PTR _packSize$80494[ebp], 65552	
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
lea	ecx, DWORD PTR _packSize$80494[ebp]
push	ecx
mov	edx, DWORD PTR _mainEncoder$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Lzma2EncInt_EncodeSubblock@16
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN5@Lzma2Enc_E@2
jmp	SHORT $LN6@Lzma2Enc_E@2
mov	edx, DWORD PTR _packSize$80494[ebp]
xor	eax, eax
add	edx, DWORD PTR _packTotal$[ebp]
adc	eax, DWORD PTR _packTotal$[ebp+4]
mov	DWORD PTR _packTotal$[ebp], edx
mov	DWORD PTR _packTotal$[ebp+4], eax
mov	ecx, DWORD PTR _packTotal$[ebp+4]
push	ecx
mov	edx, DWORD PTR _packTotal$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
mov	eax, DWORD PTR _progress$[ebp]
push	eax
call	_Progress@20
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN4@Lzma2Enc_E@2
jmp	SHORT $LN6@Lzma2Enc_E@2
cmp	DWORD PTR _packSize$80494[ebp], 0
jne	SHORT $LN3@Lzma2Enc_E@2
jmp	SHORT $LN6@Lzma2Enc_E@2
jmp	SHORT $LN7@Lzma2Enc_E@2
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_LzmaEnc_Finish@4
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN2@Lzma2Enc_E@2
mov	BYTE PTR _b$80499[ebp], 0
mov	esi, esp
push	1
lea	eax, DWORD PTR _b$80499[ebp]
push	eax
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR _outStream$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 1
je	SHORT $LN2@Lzma2Enc_E@2
mov	eax, 9
jmp	SHORT $LN12@Lzma2Enc_E@2
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@Lzma2Enc_E@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	2
DD	2
DD	$LN16@Lzma2Enc_E@2
DD	-28					
DD	4
DD	$LN14@Lzma2Enc_E@2
DD	-37					
DD	1
DD	$LN15@Lzma2Enc_E@2
DB	98					
DB	0
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_Lzma2EncInt_Init@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _propsSize$[ebp], 5
mov	eax, DWORD PTR _props$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_LzmaEnc_SetProps@8
mov	DWORD PTR ___result__$80312[ebp], eax
cmp	DWORD PTR ___result__$80312[ebp], 0
je	SHORT $LN2@Lzma2EncIn
mov	eax, DWORD PTR ___result__$80312[ebp]
jmp	SHORT $LN3@Lzma2EncIn
lea	eax, DWORD PTR _propsSize$[ebp]
push	eax
lea	ecx, DWORD PTR _propsEncoded$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_LzmaEnc_WriteProperties@12
mov	DWORD PTR ___result__$80314[ebp], eax
cmp	DWORD PTR ___result__$80314[ebp], 0
je	SHORT $LN1@Lzma2EncIn
mov	eax, DWORD PTR ___result__$80314[ebp]
jmp	SHORT $LN3@Lzma2EncIn
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR _propsEncoded$[ebp]
mov	BYTE PTR [edx+16], al
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+20], 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], 1
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@Lzma2EncIn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	2
DD	$LN7@Lzma2EncIn
DD	-16					
DD	5
DD	$LN5@Lzma2EncIn
DD	-28					
DD	4
DD	$LN6@Lzma2EncIn
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	69					
DB	110					
DB	99					
DB	111					
DB	100					
DB	101					
DB	100					
DB	0
ENDP
_Lzma2EncInt_EncodeSubblock@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 92					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-92]
mov	ecx, 23					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _packSizeRes$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _packSizeLimit$[ebp], ecx
mov	edx, DWORD PTR _packSizeLimit$[ebp]
mov	DWORD PTR _packSize$[ebp], edx
mov	DWORD PTR _unpackSize$[ebp], 2097152	
mov	eax, DWORD PTR _p$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+24], 0
setne	cl
add	ecx, 5
mov	DWORD PTR _lzHeaderSize$[ebp], ecx
mov	edx, DWORD PTR _packSizeRes$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _packSize$[ebp]
cmp	eax, DWORD PTR _lzHeaderSize$[ebp]
jae	SHORT $LN15@Lzma2EncIn@2
mov	eax, 7
jmp	$LN16@Lzma2EncIn@2
mov	ecx, DWORD PTR _packSize$[ebp]
sub	ecx, DWORD PTR _lzHeaderSize$[ebp]
mov	DWORD PTR _packSize$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_LzmaEnc_SaveState@4
lea	ecx, DWORD PTR _unpackSize$[ebp]
push	ecx
push	65536					
lea	edx, DWORD PTR _packSize$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
add	eax, DWORD PTR _lzHeaderSize$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_LzmaEnc_CodeOneMemBlock@24
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _unpackSize$[ebp], 0
jne	SHORT $LN14@Lzma2EncIn@2
mov	eax, DWORD PTR _res$[ebp]
jmp	$LN16@Lzma2EncIn@2
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN13@Lzma2EncIn@2
mov	edx, DWORD PTR _packSize$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _unpackSize$[ebp]
jae	SHORT $LN18@Lzma2EncIn@2
cmp	DWORD PTR _packSize$[ebp], 65536	
ja	SHORT $LN18@Lzma2EncIn@2
mov	DWORD PTR tv85[ebp], 0
jmp	SHORT $LN19@Lzma2EncIn@2
mov	DWORD PTR tv85[ebp], 1
mov	eax, DWORD PTR tv85[ebp]
mov	DWORD PTR _useCopyBlock$[ebp], eax
jmp	SHORT $LN12@Lzma2EncIn@2
cmp	DWORD PTR _res$[ebp], 7
je	SHORT $LN11@Lzma2EncIn@2
mov	eax, DWORD PTR _res$[ebp]
jmp	$LN16@Lzma2EncIn@2
mov	DWORD PTR _res$[ebp], 0
mov	DWORD PTR _useCopyBlock$[ebp], 1
cmp	DWORD PTR _useCopyBlock$[ebp], 0
je	$LN10@Lzma2EncIn@2
mov	DWORD PTR _destPos$80387[ebp], 0
cmp	DWORD PTR _unpackSize$[ebp], 0
jbe	$LN8@Lzma2EncIn@2
cmp	DWORD PTR _unpackSize$[ebp], 65536	
jae	SHORT $LN20@Lzma2EncIn@2
mov	ecx, DWORD PTR _unpackSize$[ebp]
mov	DWORD PTR tv90[ebp], ecx
jmp	SHORT $LN21@Lzma2EncIn@2
mov	DWORD PTR tv90[ebp], 65536		
mov	edx, DWORD PTR tv90[ebp]
mov	DWORD PTR _u$80391[ebp], edx
mov	eax, DWORD PTR _packSizeLimit$[ebp]
sub	eax, DWORD PTR _destPos$80387[ebp]
mov	ecx, DWORD PTR _u$80391[ebp]
add	ecx, 3
cmp	eax, ecx
jae	SHORT $LN7@Lzma2EncIn@2
mov	eax, 7
jmp	$LN16@Lzma2EncIn@2
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR tv242[ebp], edx
mov	eax, DWORD PTR tv242[ebp]
mov	ecx, DWORD PTR tv242[ebp]
mov	edx, DWORD PTR [eax+8]
or	edx, DWORD PTR [ecx+12]
jne	SHORT $LN22@Lzma2EncIn@2
mov	DWORD PTR tv130[ebp], 1
jmp	SHORT $LN23@Lzma2EncIn@2
mov	DWORD PTR tv130[ebp], 2
mov	eax, DWORD PTR _outBuf$[ebp]
add	eax, DWORD PTR _destPos$80387[ebp]
mov	cl, BYTE PTR tv130[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _destPos$80387[ebp]
add	edx, 1
mov	DWORD PTR _destPos$80387[ebp], edx
mov	eax, DWORD PTR _u$80391[ebp]
sub	eax, 1
shr	eax, 8
mov	ecx, DWORD PTR _outBuf$[ebp]
add	ecx, DWORD PTR _destPos$80387[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _destPos$80387[ebp]
add	edx, 1
mov	DWORD PTR _destPos$80387[ebp], edx
mov	eax, DWORD PTR _u$80391[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _outBuf$[ebp]
add	ecx, DWORD PTR _destPos$80387[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _destPos$80387[ebp]
add	edx, 1
mov	DWORD PTR _destPos$80387[ebp], edx
mov	eax, DWORD PTR _u$80391[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_LzmaEnc_GetCurBuf@4
sub	eax, DWORD PTR _unpackSize$[ebp]
push	eax
mov	eax, DWORD PTR _outBuf$[ebp]
add	eax, DWORD PTR _destPos$80387[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _unpackSize$[ebp]
sub	ecx, DWORD PTR _u$80391[ebp]
mov	DWORD PTR _unpackSize$[ebp], ecx
mov	edx, DWORD PTR _destPos$80387[ebp]
add	edx, DWORD PTR _u$80391[ebp]
mov	DWORD PTR _destPos$80387[ebp], edx
mov	eax, DWORD PTR _u$80391[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [edx+8]
adc	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
cmp	DWORD PTR _outStream$[ebp], 0
je	SHORT $LN6@Lzma2EncIn@2
mov	eax, DWORD PTR _packSizeRes$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _destPos$80387[ebp]
mov	edx, DWORD PTR _packSizeRes$[ebp]
mov	DWORD PTR [edx], ecx
mov	esi, esp
mov	eax, DWORD PTR _destPos$80387[ebp]
push	eax
mov	ecx, DWORD PTR _outBuf$[ebp]
push	ecx
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _destPos$80387[ebp]
je	SHORT $LN5@Lzma2EncIn@2
mov	eax, 9
jmp	$LN16@Lzma2EncIn@2
mov	DWORD PTR _destPos$80387[ebp], 0
jmp	SHORT $LN4@Lzma2EncIn@2
mov	edx, DWORD PTR _packSizeRes$[ebp]
mov	eax, DWORD PTR _destPos$80387[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@Lzma2EncIn@2
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_LzmaEnc_RestoreState@4
xor	eax, eax
jmp	$LN16@Lzma2EncIn@2
mov	DWORD PTR _destPos$80399[ebp], 0
mov	eax, DWORD PTR _unpackSize$[ebp]
sub	eax, 1
mov	DWORD PTR _u$80400[ebp], eax
mov	ecx, DWORD PTR _packSize$[ebp]
sub	ecx, 1
mov	DWORD PTR _pm$80401[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR tv292[ebp], edx
mov	eax, DWORD PTR tv292[ebp]
mov	ecx, DWORD PTR tv292[ebp]
mov	edx, DWORD PTR [eax+8]
or	edx, DWORD PTR [ecx+12]
jne	SHORT $LN26@Lzma2EncIn@2
mov	DWORD PTR tv172[ebp], 3
jmp	SHORT $LN27@Lzma2EncIn@2
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN24@Lzma2EncIn@2
mov	ecx, DWORD PTR _p$[ebp]
xor	edx, edx
cmp	DWORD PTR [ecx+24], 0
setne	dl
add	edx, 1
mov	DWORD PTR tv171[ebp], edx
jmp	SHORT $LN25@Lzma2EncIn@2
mov	DWORD PTR tv171[ebp], 0
mov	eax, DWORD PTR tv171[ebp]
mov	DWORD PTR tv172[ebp], eax
mov	ecx, DWORD PTR tv172[ebp]
mov	DWORD PTR _mode$80403[ebp], ecx
mov	edx, DWORD PTR _mode$80403[ebp]
shl	edx, 5
or	edx, 128				
mov	eax, DWORD PTR _u$80400[ebp]
shr	eax, 16					
and	eax, 31					
or	edx, eax
mov	ecx, DWORD PTR _outBuf$[ebp]
add	ecx, DWORD PTR _destPos$80399[ebp]
mov	BYTE PTR [ecx], dl
mov	edx, DWORD PTR _destPos$80399[ebp]
add	edx, 1
mov	DWORD PTR _destPos$80399[ebp], edx
mov	eax, DWORD PTR _u$80400[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _outBuf$[ebp]
add	ecx, DWORD PTR _destPos$80399[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _destPos$80399[ebp]
add	edx, 1
mov	DWORD PTR _destPos$80399[ebp], edx
mov	eax, DWORD PTR _outBuf$[ebp]
add	eax, DWORD PTR _destPos$80399[ebp]
mov	cl, BYTE PTR _u$80400[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _destPos$80399[ebp]
add	edx, 1
mov	DWORD PTR _destPos$80399[ebp], edx
mov	eax, DWORD PTR _pm$80401[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _outBuf$[ebp]
add	ecx, DWORD PTR _destPos$80399[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _destPos$80399[ebp]
add	edx, 1
mov	DWORD PTR _destPos$80399[ebp], edx
mov	eax, DWORD PTR _outBuf$[ebp]
add	eax, DWORD PTR _destPos$80399[ebp]
mov	cl, BYTE PTR _pm$80401[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _destPos$80399[ebp]
add	edx, 1
mov	DWORD PTR _destPos$80399[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN3@Lzma2EncIn@2
mov	ecx, DWORD PTR _outBuf$[ebp]
add	ecx, DWORD PTR _destPos$80399[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR [edx+16]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _destPos$80399[ebp]
add	ecx, 1
mov	DWORD PTR _destPos$80399[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _destPos$80399[ebp]
add	ecx, DWORD PTR _packSize$[ebp]
mov	DWORD PTR _destPos$80399[ebp], ecx
mov	edx, DWORD PTR _unpackSize$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [ecx+8]
adc	eax, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _outStream$[ebp], 0
je	SHORT $LN2@Lzma2EncIn@2
mov	esi, esp
mov	edx, DWORD PTR _destPos$80399[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR _outStream$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, DWORD PTR _destPos$80399[ebp]
je	SHORT $LN2@Lzma2EncIn@2
mov	eax, 9
jmp	SHORT $LN16@Lzma2EncIn@2
mov	ecx, DWORD PTR _packSizeRes$[ebp]
mov	edx, DWORD PTR _destPos$80399[ebp]
mov	DWORD PTR [ecx], edx
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@Lzma2EncIn@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 92					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	2
DD	$LN30@Lzma2EncIn@2
DD	-12					
DD	4
DD	$LN28@Lzma2EncIn@2
DD	-24					
DD	4
DD	$LN29@Lzma2EncIn@2
DB	117					
DB	110					
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_Progress@20 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN3@Progress
mov	esi, esp
mov	eax, DWORD PTR _outSize$[ebp+4]
push	eax
mov	ecx, DWORD PTR _outSize$[ebp]
push	ecx
mov	edx, DWORD PTR _inSize$[ebp+4]
push	edx
mov	eax, DWORD PTR _inSize$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN3@Progress
mov	DWORD PTR tv70[ebp], 10			
jmp	SHORT $LN4@Progress
mov	DWORD PTR tv70[ebp], 0
mov	eax, DWORD PTR tv70[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
_MtCallbackImp_Code@28 PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _imp$[ebp], eax
mov	ecx, DWORD PTR _imp$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _mainEncoder$[ebp], edx
mov	eax, DWORD PTR _index$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _mainEncoder$[ebp]
lea	edx, DWORD PTR [ecx+eax+96]
mov	DWORD PTR _p$[ebp], edx
mov	DWORD PTR _res$[ebp], 0
mov	eax, DWORD PTR _destSize$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _destLim$80526[ebp], ecx
mov	edx, DWORD PTR _destSize$[ebp]
mov	DWORD PTR [edx], 0
cmp	DWORD PTR _srcSize$[ebp], 0
je	$LN11@MtCallback
mov	eax, DWORD PTR _mainEncoder$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Lzma2EncInt_Init@8
mov	DWORD PTR ___result__$80528[ebp], eax
cmp	DWORD PTR ___result__$80528[ebp], 0
je	SHORT $LN10@MtCallback
mov	eax, DWORD PTR ___result__$80528[ebp]
jmp	$LN12@MtCallback
mov	edx, DWORD PTR _mainEncoder$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _mainEncoder$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
push	2097152					
mov	eax, DWORD PTR _srcSize$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_LzmaEnc_MemPrepare@24
mov	DWORD PTR ___result__$80530[ebp], eax
cmp	DWORD PTR ___result__$80530[ebp], 0
je	SHORT $LN8@MtCallback
mov	eax, DWORD PTR ___result__$80530[ebp]
jmp	$LN12@MtCallback
mov	ecx, DWORD PTR _srcSize$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR tv173[ebp], eax
mov	DWORD PTR tv174[ebp], ecx
mov	DWORD PTR tv174[ebp+4], edx
mov	ecx, DWORD PTR tv173[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR tv174[ebp+4]
ja	$LN7@MtCallback
jb	SHORT $LN14@MtCallback
mov	eax, DWORD PTR tv173[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR tv174[ebp]
jae	$LN7@MtCallback
mov	edx, DWORD PTR _destSize$[ebp]
mov	eax, DWORD PTR _destLim$80526[ebp]
sub	eax, DWORD PTR [edx]
mov	DWORD PTR _packSize$80535[ebp], eax
push	0
lea	ecx, DWORD PTR _packSize$80535[ebp]
push	ecx
mov	edx, DWORD PTR _destSize$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Lzma2EncInt_EncodeSubblock@16
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN6@MtCallback
jmp	SHORT $LN7@MtCallback
mov	edx, DWORD PTR _destSize$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _packSize$80535[ebp]
mov	ecx, DWORD PTR _destSize$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _packSize$80535[ebp], 0
jne	SHORT $LN5@MtCallback
mov	DWORD PTR _res$[ebp], 11		
jmp	SHORT $LN7@MtCallback
mov	edx, DWORD PTR _destSize$[ebp]
mov	eax, DWORD PTR [edx]
xor	ecx, ecx
push	ecx
push	eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR [edx+8]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _mainEncoder$[ebp]
add	eax, 1184				
push	eax
call	_MtProgress_Set@24
test	eax, eax
je	SHORT $LN4@MtCallback
mov	DWORD PTR _res$[ebp], 10		
jmp	SHORT $LN7@MtCallback
jmp	$LN8@MtCallback
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_LzmaEnc_Finish@4
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN11@MtCallback
mov	eax, DWORD PTR _res$[ebp]
jmp	SHORT $LN12@MtCallback
cmp	DWORD PTR _finished$[ebp], 0
je	SHORT $LN2@MtCallback
mov	eax, DWORD PTR _destSize$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _destLim$80526[ebp]
jne	SHORT $LN1@MtCallback
mov	eax, 7
jmp	SHORT $LN12@MtCallback
mov	edx, DWORD PTR _destSize$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [ecx+eax], 0
mov	edx, DWORD PTR _destSize$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _destSize$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@MtCallback
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	3
DD	1
DD	$LN16@MtCallback
DD	-36					
DD	4
DD	$LN15@MtCallback
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
