_Lzma2Dec_AllocateProbs@12 PROC
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _props$[ebp]
push	eax
movzx	ecx, BYTE PTR _prop$[ebp]
push	ecx
call	_Lzma2Dec_GetOldProps@8
mov	DWORD PTR ___result__$2418[ebp], eax
cmp	DWORD PTR ___result__$2418[ebp], 0
je	SHORT $LN1@Lzma2Dec_A
mov	eax, DWORD PTR ___result__$2418[ebp]
jmp	SHORT $LN2@Lzma2Dec_A
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
push	5
lea	eax, DWORD PTR _props$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaDec_AllocateProbs@16
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@Lzma2Dec_A
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN5@Lzma2Dec_A
DD	-16					
DD	5
DD	$LN4@Lzma2Dec_A
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
_Lzma2Dec_GetOldProps@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, BYTE PTR _prop$[ebp]
cmp	eax, 40					
jle	SHORT $LN1@Lzma2Dec_G
mov	eax, 4
jmp	SHORT $LN2@Lzma2Dec_G
movzx	ecx, BYTE PTR _prop$[ebp]
cmp	ecx, 40					
jne	SHORT $LN4@Lzma2Dec_G
mov	DWORD PTR tv75[ebp], -1
jmp	SHORT $LN5@Lzma2Dec_G
movzx	esi, BYTE PTR _prop$[ebp]
and	esi, 1
or	esi, 2
movzx	eax, BYTE PTR _prop$[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	eax, 11					
mov	ecx, eax
shl	esi, cl
mov	DWORD PTR tv75[ebp], esi
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR _dicSize$[ebp], edx
mov	eax, DWORD PTR _props$[ebp]
mov	BYTE PTR [eax], 4
mov	ecx, DWORD PTR _props$[ebp]
mov	dl, BYTE PTR _dicSize$[ebp]
mov	BYTE PTR [ecx+1], dl
mov	eax, DWORD PTR _dicSize$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _props$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _dicSize$[ebp]
shr	edx, 16					
mov	eax, DWORD PTR _props$[ebp]
mov	BYTE PTR [eax+3], dl
mov	ecx, DWORD PTR _dicSize$[ebp]
shr	ecx, 24					
mov	edx, DWORD PTR _props$[ebp]
mov	BYTE PTR [edx+4], cl
xor	eax, eax
pop	esi
mov	esp, ebp
pop	ebp
ret	8
ENDP
_Lzma2Dec_Allocate@12 PROC
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _props$[ebp]
push	eax
movzx	ecx, BYTE PTR _prop$[ebp]
push	ecx
call	_Lzma2Dec_GetOldProps@8
mov	DWORD PTR ___result__$2428[ebp], eax
cmp	DWORD PTR ___result__$2428[ebp], 0
je	SHORT $LN1@Lzma2Dec_A@2
mov	eax, DWORD PTR ___result__$2428[ebp]
jmp	SHORT $LN2@Lzma2Dec_A@2
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
push	5
lea	eax, DWORD PTR _props$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaDec_Allocate@16
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@Lzma2Dec_A@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN5@Lzma2Dec_A@2
DD	-16					
DD	5
DD	$LN4@Lzma2Dec_A@2
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
_Lzma2Dec_Init@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+120], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+128], 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+132], 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+136], 1
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaDec_Init@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_Lzma2Dec_DecodeToDic@24 PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _inSize$[ebp], ecx
mov	edx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+120], 8
je	$LN27@Lzma2Dec_D
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _dicPos$2496[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+120], 9
jne	SHORT $LN26@Lzma2Dec_D
mov	eax, 1
jmp	$LN29@Lzma2Dec_D
mov	edx, DWORD PTR _dicPos$2496[ebp]
cmp	edx, DWORD PTR _dicLimit$[ebp]
jne	SHORT $LN25@Lzma2Dec_D
cmp	DWORD PTR _finishMode$[ebp], 0
jne	SHORT $LN25@Lzma2Dec_D
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
xor	eax, eax
jmp	$LN29@Lzma2Dec_D
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+120], 6
je	SHORT $LN24@Lzma2Dec_D
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+120], 7
je	SHORT $LN24@Lzma2Dec_D
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _inSize$[ebp]
jne	SHORT $LN23@Lzma2Dec_D
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], 3
xor	eax, eax
jmp	$LN29@Lzma2Dec_D
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _src$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR tv80[ebp], cl
mov	edx, DWORD PTR _src$[ebp]
add	edx, 1
mov	DWORD PTR _src$[ebp], edx
movzx	eax, BYTE PTR tv80[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Lzma2Dec_UpdateState@8
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+120], eax
mov	eax, DWORD PTR _dicPos$2496[ebp]
cmp	eax, DWORD PTR _dicLimit$[ebp]
jne	SHORT $LN22@Lzma2Dec_D
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+120], 8
je	SHORT $LN22@Lzma2Dec_D
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+120], 9
mov	eax, 1
jmp	$LN29@Lzma2Dec_D
jmp	$LN28@Lzma2Dec_D
mov	eax, DWORD PTR _dicLimit$[ebp]
sub	eax, DWORD PTR _dicPos$2496[ebp]
mov	DWORD PTR _destSizeCur$2502[ebp], eax
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	edx, DWORD PTR _inSize$[ebp]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _srcSizeCur$2503[ebp], edx
mov	DWORD PTR _curFinishMode$2504[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+116]
cmp	ecx, DWORD PTR _destSizeCur$2502[ebp]
ja	SHORT $LN21@Lzma2Dec_D
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+116]
mov	DWORD PTR _destSizeCur$2502[ebp], eax
mov	DWORD PTR _curFinishMode$2504[ebp], 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+124]
and	edx, 128				
jne	$LN20@Lzma2Dec_D
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _inSize$[ebp]
jne	SHORT $LN19@Lzma2Dec_D
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], 3
xor	eax, eax
jmp	$LN29@Lzma2Dec_D
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+120], 6
jne	SHORT $LN18@Lzma2Dec_D
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+124]
sub	edx, 1
neg	edx
sbb	edx, edx
add	edx, 1
mov	DWORD PTR _initDic$2510[ebp], edx
je	SHORT $LN17@Lzma2Dec_D
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+132], 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+136], 1
jmp	SHORT $LN16@Lzma2Dec_D
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+128], 0
je	SHORT $LN16@Lzma2Dec_D
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+120], 9
mov	eax, 1
jmp	$LN29@Lzma2Dec_D
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+128], 0
push	0
mov	edx, DWORD PTR _initDic$2510[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_LzmaDec_InitDicAndState@12
mov	ecx, DWORD PTR _srcSizeCur$2503[ebp]
cmp	ecx, DWORD PTR _destSizeCur$2502[ebp]
jbe	SHORT $LN14@Lzma2Dec_D
mov	edx, DWORD PTR _destSizeCur$2502[ebp]
mov	DWORD PTR _srcSizeCur$2503[ebp], edx
cmp	DWORD PTR _srcSizeCur$2503[ebp], 0
jne	SHORT $LN13@Lzma2Dec_D
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+120], 9
mov	eax, 1
jmp	$LN29@Lzma2Dec_D
mov	ecx, DWORD PTR _srcSizeCur$2503[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_LzmaDec_UpdateWithUncompressed@12
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, DWORD PTR _srcSizeCur$2503[ebp]
mov	DWORD PTR _src$[ebp], ecx
mov	edx, DWORD PTR _srcLen$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _srcSizeCur$2503[ebp]
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+116]
sub	eax, DWORD PTR _srcSizeCur$2503[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+116], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+116]
neg	eax
sbb	eax, eax
and	eax, 7
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+120], eax
jmp	$LN12@Lzma2Dec_D
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+120], 6
jne	$LN11@Lzma2Dec_D
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+124]
sar	ecx, 5
and	ecx, 3
mov	DWORD PTR _mode$2521[ebp], ecx
xor	edx, edx
cmp	DWORD PTR _mode$2521[ebp], 3
sete	dl
mov	DWORD PTR _initDic$2522[ebp], edx
xor	eax, eax
cmp	DWORD PTR _mode$2521[ebp], 0
setne	al
mov	DWORD PTR _initState$2523[ebp], eax
cmp	DWORD PTR _initDic$2522[ebp], 0
jne	SHORT $LN8@Lzma2Dec_D
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+128], 0
jne	SHORT $LN9@Lzma2Dec_D
cmp	DWORD PTR _initState$2523[ebp], 0
jne	SHORT $LN10@Lzma2Dec_D
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+132], 0
je	SHORT $LN10@Lzma2Dec_D
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+120], 9
mov	eax, 1
jmp	$LN29@Lzma2Dec_D
mov	ecx, DWORD PTR _initState$2523[ebp]
push	ecx
mov	edx, DWORD PTR _initDic$2522[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_LzmaDec_InitDicAndState@12
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+128], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+132], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+120], 7
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _srcSizeCur$2503[ebp]
cmp	edx, DWORD PTR [ecx+112]
jbe	SHORT $LN7@Lzma2Dec_D
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	DWORD PTR _srcSizeCur$2503[ebp], ecx
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR _curFinishMode$2504[ebp]
push	eax
lea	ecx, DWORD PTR _srcSizeCur$2503[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _dicPos$2496[ebp]
add	eax, DWORD PTR _destSizeCur$2502[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaDec_DecodeToDic@24
mov	DWORD PTR _res$2519[ebp], eax
mov	edx, DWORD PTR _src$[ebp]
add	edx, DWORD PTR _srcSizeCur$2503[ebp]
mov	DWORD PTR _src$[ebp], edx
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _srcSizeCur$2503[ebp]
mov	edx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+112]
sub	ecx, DWORD PTR _srcSizeCur$2503[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+112], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
sub	ecx, DWORD PTR _dicPos$2496[ebp]
mov	DWORD PTR _outSizeProcessed$2518[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+116]
sub	eax, DWORD PTR _outSizeProcessed$2518[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+116], eax
mov	edx, DWORD PTR _res$2519[ebp]
mov	DWORD PTR ___result__$2531[ebp], edx
cmp	DWORD PTR ___result__$2531[ebp], 0
je	SHORT $LN6@Lzma2Dec_D
mov	eax, DWORD PTR ___result__$2531[ebp]
jmp	SHORT $LN29@Lzma2Dec_D
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 3
jne	SHORT $LN5@Lzma2Dec_D
mov	eax, DWORD PTR _res$2519[ebp]
jmp	SHORT $LN29@Lzma2Dec_D
cmp	DWORD PTR _srcSizeCur$2503[ebp], 0
jne	SHORT $LN4@Lzma2Dec_D
cmp	DWORD PTR _outSizeProcessed$2518[ebp], 0
jne	SHORT $LN4@Lzma2Dec_D
mov	ecx, DWORD PTR _status$[ebp]
cmp	DWORD PTR [ecx], 4
jne	SHORT $LN2@Lzma2Dec_D
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+116], 0
jne	SHORT $LN2@Lzma2Dec_D
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+112], 0
je	SHORT $LN3@Lzma2Dec_D
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+120], 9
mov	eax, 1
jmp	SHORT $LN29@Lzma2Dec_D
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+120], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 4
jne	SHORT $LN12@Lzma2Dec_D
mov	ecx, DWORD PTR _status$[ebp]
mov	DWORD PTR [ecx], 2
jmp	$LN28@Lzma2Dec_D
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], 1
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN34@Lzma2Dec_D
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	2
DD	1
DD	$LN33@Lzma2Dec_D
DD	-20					
DD	4
DD	$LN32@Lzma2Dec_D
DB	115					
DB	114					
DB	99					
DB	83					
DB	105					
DB	122					
DB	101					
DB	67					
DB	117					
DB	114					
DB	0
ENDP
_Lzma2Dec_UpdateState@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 5
ja	$LN13@Lzma2Dec_U
mov	edx, DWORD PTR tv65[ebp]
jmp	DWORD PTR $LN19@Lzma2Dec_U[edx*4]
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+124], cl
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+124]
test	eax, eax
jne	SHORT $LN11@Lzma2Dec_U
mov	eax, 8
jmp	$LN15@Lzma2Dec_U
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+124]
and	edx, 128				
jne	SHORT $LN10@Lzma2Dec_U
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+124]
and	ecx, 127				
cmp	ecx, 2
jle	SHORT $LN9@Lzma2Dec_U
mov	eax, 9
jmp	$LN15@Lzma2Dec_U
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+116], 0
jmp	SHORT $LN8@Lzma2Dec_U
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+124]
and	ecx, 31					
shl	ecx, 16					
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+116], ecx
mov	eax, 1
jmp	$LN15@Lzma2Dec_U
movzx	eax, BYTE PTR _b$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
or	eax, DWORD PTR [ecx+116]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+116], eax
mov	eax, 2
jmp	$LN15@Lzma2Dec_U
movzx	eax, BYTE PTR _b$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
or	eax, DWORD PTR [ecx+116]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+116], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+116]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+116], ecx
mov	eax, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [eax+124]
and	eax, 128				
neg	eax
sbb	eax, eax
and	eax, -3					
add	eax, 6
jmp	$LN15@Lzma2Dec_U
movzx	ecx, BYTE PTR _b$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+112], ecx
mov	eax, 4
jmp	$LN15@Lzma2Dec_U
movzx	eax, BYTE PTR _b$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
or	eax, DWORD PTR [ecx+112]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+112], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+112]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+112], ecx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+124]
sar	ecx, 5
and	ecx, 3
cmp	ecx, 2
jl	SHORT $LN17@Lzma2Dec_U
mov	DWORD PTR tv153[ebp], 5
jmp	SHORT $LN18@Lzma2Dec_U
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+136]
neg	eax
sbb	eax, eax
and	eax, 3
add	eax, 6
mov	DWORD PTR tv153[ebp], eax
mov	eax, DWORD PTR tv153[ebp]
jmp	$LN15@Lzma2Dec_U
movzx	ecx, BYTE PTR _b$[ebp]
cmp	ecx, 225				
jl	SHORT $LN2@Lzma2Dec_U
mov	eax, 9
jmp	SHORT $LN15@Lzma2Dec_U
movzx	eax, BYTE PTR _b$[ebp]
cdq
mov	ecx, 9
idiv	ecx
mov	DWORD PTR _lc$2458[ebp], edx
movzx	eax, BYTE PTR _b$[ebp]
cdq
mov	ecx, 9
idiv	ecx
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cdq
mov	ecx, 5
idiv	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], eax
movzx	eax, BYTE PTR _b$[ebp]
cdq
mov	ecx, 5
idiv	ecx
mov	DWORD PTR _lp$2459[ebp], edx
mov	edx, DWORD PTR _lc$2458[ebp]
add	edx, DWORD PTR _lp$2459[ebp]
cmp	edx, 4
jbe	SHORT $LN1@Lzma2Dec_U
mov	eax, 9
jmp	SHORT $LN15@Lzma2Dec_U
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _lc$2458[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _lp$2459[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+136], 0
mov	eax, 6
jmp	SHORT $LN15@Lzma2Dec_U
mov	eax, 9
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	$LN12@Lzma2Dec_U
DD	$LN7@Lzma2Dec_U
DD	$LN6@Lzma2Dec_U
DD	$LN5@Lzma2Dec_U
DD	$LN4@Lzma2Dec_U
DD	$LN3@Lzma2Dec_U
ENDP
_LzmaDec_UpdateWithUncompressed@12 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+36]
push	eax
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
add	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+48], 0
jne	SHORT $LN1@LzmaDec_Up
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+44]
cmp	edx, DWORD PTR _size$[ebp]
ja	SHORT $LN1@LzmaDec_Up
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+48], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+44]
add	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+44], ecx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
_Lzma2Dec_DecodeToBuf@28 PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
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
mov	eax, DWORD PTR _destLen$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _outSize$[ebp], ecx
mov	edx, DWORD PTR _srcLen$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _inSize$[ebp], eax
mov	ecx, DWORD PTR _destLen$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _inSize$[ebp]
mov	DWORD PTR _srcSizeCur$2558[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+36]
cmp	eax, DWORD PTR [edx+40]
jne	SHORT $LN6@Lzma2Dec_D@2
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+36], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _dicPos$2560[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+40]
sub	edx, DWORD PTR _dicPos$2560[ebp]
cmp	DWORD PTR _outSize$[ebp], edx
jbe	SHORT $LN5@Lzma2Dec_D@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _outSizeCur$2559[ebp], ecx
mov	DWORD PTR _curFinishMode$2561[ebp], 0
jmp	SHORT $LN4@Lzma2Dec_D@2
mov	edx, DWORD PTR _dicPos$2560[ebp]
add	edx, DWORD PTR _outSize$[ebp]
mov	DWORD PTR _outSizeCur$2559[ebp], edx
mov	eax, DWORD PTR _finishMode$[ebp]
mov	DWORD PTR _curFinishMode$2561[ebp], eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _curFinishMode$2561[ebp]
push	edx
lea	eax, DWORD PTR _srcSizeCur$2558[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _outSizeCur$2559[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Lzma2Dec_DecodeToDic@24
mov	DWORD PTR _res$2562[ebp], eax
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, DWORD PTR _srcSizeCur$2558[ebp]
mov	DWORD PTR _src$[ebp], ecx
mov	edx, DWORD PTR _inSize$[ebp]
sub	edx, DWORD PTR _srcSizeCur$2558[ebp]
mov	DWORD PTR _inSize$[ebp], edx
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _srcSizeCur$2558[ebp]
mov	edx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
sub	ecx, DWORD PTR _dicPos$2560[ebp]
mov	DWORD PTR _outSizeCur$2559[ebp], ecx
mov	edx, DWORD PTR _outSizeCur$2559[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, DWORD PTR _dicPos$2560[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _outSizeCur$2559[ebp]
mov	DWORD PTR _dest$[ebp], eax
mov	ecx, DWORD PTR _outSize$[ebp]
sub	ecx, DWORD PTR _outSizeCur$2559[ebp]
mov	DWORD PTR _outSize$[ebp], ecx
mov	edx, DWORD PTR _destLen$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _outSizeCur$2559[ebp]
mov	ecx, DWORD PTR _destLen$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _res$2562[ebp], 0
je	SHORT $LN3@Lzma2Dec_D@2
mov	eax, DWORD PTR _res$2562[ebp]
jmp	SHORT $LN9@Lzma2Dec_D@2
cmp	DWORD PTR _outSizeCur$2559[ebp], 0
je	SHORT $LN1@Lzma2Dec_D@2
cmp	DWORD PTR _outSize$[ebp], 0
jne	SHORT $LN2@Lzma2Dec_D@2
xor	eax, eax
jmp	SHORT $LN9@Lzma2Dec_D@2
jmp	$LN8@Lzma2Dec_D@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@Lzma2Dec_D@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	1
DD	1
DD	$LN12@Lzma2Dec_D@2
DD	-16					
DD	4
DD	$LN11@Lzma2Dec_D@2
DB	115					
DB	114					
DB	99					
DB	83					
DB	105					
DB	122					
DB	101					
DB	67					
DB	117					
DB	114					
DB	0
ENDP
_Lzma2Decode@32 PROC
push	ebp
mov	ebp, esp
sub	esp, 168				
push	edi
lea	edi, DWORD PTR [ebp-168]
mov	ecx, 42					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _destLen$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _outSize$[ebp], ecx
mov	edx, DWORD PTR _srcLen$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _inSize$[ebp], eax
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _destLen$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _p$[ebp+20], 0
mov	DWORD PTR _p$[ebp+16], 0
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
movzx	edx, BYTE PTR _prop$[ebp]
push	edx
lea	eax, DWORD PTR _p$[ebp]
push	eax
call	_Lzma2Dec_AllocateProbs@12
mov	DWORD PTR ___result__$2590[ebp], eax
cmp	DWORD PTR ___result__$2590[ebp], 0
je	SHORT $LN2@Lzma2Decod
mov	eax, DWORD PTR ___result__$2590[ebp]
jmp	$LN3@Lzma2Decod
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR _p$[ebp+20], ecx
mov	edx, DWORD PTR _outSize$[ebp]
mov	DWORD PTR _p$[ebp+40], edx
lea	eax, DWORD PTR _p$[ebp]
push	eax
call	_Lzma2Dec_Init@4
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	edx, DWORD PTR _inSize$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _finishMode$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLen$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _outSize$[ebp]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
call	_Lzma2Dec_DecodeToDic@24
mov	DWORD PTR _res$[ebp], eax
mov	eax, DWORD PTR _destLen$[ebp]
mov	ecx, DWORD PTR _p$[ebp+36]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN1@Lzma2Decod
mov	edx, DWORD PTR _status$[ebp]
cmp	DWORD PTR [edx], 3
jne	SHORT $LN1@Lzma2Decod
mov	DWORD PTR _res$[ebp], 6
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaDec_FreeProbs@8
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@Lzma2Decod
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 168				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
npad	2
DD	1
DD	$LN6@Lzma2Decod
DD	-148					
DD	140					
DD	$LN5@Lzma2Decod
DB	112					
DB	0
ENDP
