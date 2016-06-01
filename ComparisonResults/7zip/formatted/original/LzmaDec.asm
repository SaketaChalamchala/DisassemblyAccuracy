_LzmaDec_InitDicAndState@12 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+76], 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+72], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+88], 0
cmp	DWORD PTR _initDic$[ebp], 0
je	SHORT $LN2@LzmaDec_In
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+44], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+48], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+80], 1
cmp	DWORD PTR _initState$[ebp], 0
je	SHORT $LN3@LzmaDec_In
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+80], 1
pop	ebp
ret	12					
ENDP
_LzmaDec_Init@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+36], 0
push	1
push	1
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaDec_InitDicAndState@12
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_LzmaDec_DecodeToDic@24 PROC
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
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _inSize$[ebp], ecx
mov	edx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [edx], 0
mov	edx, DWORD PTR _dicLimit$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
call	@LzmaDec_WriteRem@8
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+72], 274			
je	$LN30@LzmaDec_De
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+76], 0
je	$LN29@LzmaDec_De
jmp	SHORT $LN28@LzmaDec_De
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _inSize$[ebp]
sub	eax, 1
mov	DWORD PTR _inSize$[ebp], eax
cmp	DWORD PTR _inSize$[ebp], 0
jbe	SHORT $LN26@LzmaDec_De
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+88], 5
jae	SHORT $LN26@LzmaDec_De
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _src$[ebp]
mov	dl, BYTE PTR [edx]
mov	BYTE PTR [ecx+eax+92], dl
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+88]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+88], ecx
mov	eax, DWORD PTR _src$[ebp]
add	eax, 1
mov	DWORD PTR _src$[ebp], eax
jmp	SHORT $LN27@LzmaDec_De
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+88], 5
jae	SHORT $LN25@LzmaDec_De
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], 3
xor	eax, eax
jmp	$LN32@LzmaDec_De
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+92]
test	ecx, ecx
je	SHORT $LN24@LzmaDec_De
mov	eax, 1
jmp	$LN32@LzmaDec_De
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+93]
shl	eax, 24					
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+94]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+95]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+96]
or	eax, edx
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+28], -1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+76], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+88], 0
mov	DWORD PTR _checkEndMarkNow$2882[ebp], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
cmp	eax, DWORD PTR _dicLimit$[ebp]
jb	SHORT $LN23@LzmaDec_De
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+72], 0
jne	SHORT $LN22@LzmaDec_De
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+32], 0
jne	SHORT $LN22@LzmaDec_De
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 4
xor	eax, eax
jmp	$LN32@LzmaDec_De
cmp	DWORD PTR _finishMode$[ebp], 0
jne	SHORT $LN21@LzmaDec_De
mov	ecx, DWORD PTR _status$[ebp]
mov	DWORD PTR [ecx], 2
xor	eax, eax
jmp	$LN32@LzmaDec_De
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+72], 0
je	SHORT $LN20@LzmaDec_De
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
mov	eax, 1
jmp	$LN32@LzmaDec_De
mov	DWORD PTR _checkEndMarkNow$2882[ebp], 1
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+80], 0
je	SHORT $LN19@LzmaDec_De
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaDec_InitStateReal@4
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+88], 0
jne	$LN18@LzmaDec_De
cmp	DWORD PTR _inSize$[ebp], 20		
jb	SHORT $LN16@LzmaDec_De
cmp	DWORD PTR _checkEndMarkNow$2882[ebp], 0
je	SHORT $LN17@LzmaDec_De
mov	ecx, DWORD PTR _inSize$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_LzmaDec_TryDummy@12
mov	DWORD PTR _dummyRes$2903[ebp], eax
cmp	DWORD PTR _dummyRes$2903[ebp], 0
jne	SHORT $LN15@LzmaDec_De
mov	ecx, DWORD PTR _inSize$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 92					
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _inSize$[ebp]
mov	DWORD PTR [ecx+88], edx
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _inSize$[ebp]
mov	edx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
jmp	$LN32@LzmaDec_De
cmp	DWORD PTR _checkEndMarkNow$2882[ebp], 0
je	SHORT $LN14@LzmaDec_De
cmp	DWORD PTR _dummyRes$2903[ebp], 2
je	SHORT $LN14@LzmaDec_De
mov	ecx, DWORD PTR _status$[ebp]
mov	DWORD PTR [ecx], 2
mov	eax, 1
jmp	$LN32@LzmaDec_De
mov	edx, DWORD PTR _src$[ebp]
mov	DWORD PTR _bufLimit$2900[ebp], edx
jmp	SHORT $LN13@LzmaDec_De
mov	eax, DWORD PTR _inSize$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
lea	edx, DWORD PTR [ecx+eax-20]
mov	DWORD PTR _bufLimit$2900[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _bufLimit$2900[ebp]
push	edx
mov	edx, DWORD PTR _dicLimit$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
call	@LzmaDec_DecodeReal2@12
test	eax, eax
je	SHORT $LN12@LzmaDec_De
mov	eax, 1
jmp	$LN32@LzmaDec_De
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
sub	ecx, DWORD PTR _src$[ebp]
mov	DWORD PTR _processed$2899[ebp], ecx
mov	edx, DWORD PTR _srcLen$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _processed$2899[ebp]
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _src$[ebp]
add	edx, DWORD PTR _processed$2899[ebp]
mov	DWORD PTR _src$[ebp], edx
mov	eax, DWORD PTR _inSize$[ebp]
sub	eax, DWORD PTR _processed$2899[ebp]
mov	DWORD PTR _inSize$[ebp], eax
jmp	$LN11@LzmaDec_De
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR _rem$2911[ebp], edx
mov	DWORD PTR _lookAhead$2912[ebp], 0
cmp	DWORD PTR _rem$2911[ebp], 20		
jae	SHORT $LN9@LzmaDec_De
mov	eax, DWORD PTR _lookAhead$2912[ebp]
cmp	eax, DWORD PTR _inSize$[ebp]
jae	SHORT $LN9@LzmaDec_De
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _rem$2911[ebp]
mov	edx, DWORD PTR _src$[ebp]
add	edx, DWORD PTR _lookAhead$2912[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx+92], al
mov	ecx, DWORD PTR _rem$2911[ebp]
add	ecx, 1
mov	DWORD PTR _rem$2911[ebp], ecx
mov	edx, DWORD PTR _lookAhead$2912[ebp]
add	edx, 1
mov	DWORD PTR _lookAhead$2912[ebp], edx
jmp	SHORT $LN10@LzmaDec_De
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _rem$2911[ebp]
mov	DWORD PTR [eax+88], ecx
cmp	DWORD PTR _rem$2911[ebp], 20		
jb	SHORT $LN7@LzmaDec_De
cmp	DWORD PTR _checkEndMarkNow$2882[ebp], 0
je	SHORT $LN8@LzmaDec_De
mov	edx, DWORD PTR _rem$2911[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 92					
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaDec_TryDummy@12
mov	DWORD PTR _dummyRes$2918[ebp], eax
cmp	DWORD PTR _dummyRes$2918[ebp], 0
jne	SHORT $LN6@LzmaDec_De
mov	edx, DWORD PTR _srcLen$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _lookAhead$2912[ebp]
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], 3
xor	eax, eax
jmp	$LN32@LzmaDec_De
cmp	DWORD PTR _checkEndMarkNow$2882[ebp], 0
je	SHORT $LN8@LzmaDec_De
cmp	DWORD PTR _dummyRes$2918[ebp], 2
je	SHORT $LN8@LzmaDec_De
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 2
mov	eax, 1
jmp	$LN32@LzmaDec_De
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 92					
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _dicLimit$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
call	@LzmaDec_DecodeReal2@12
test	eax, eax
je	SHORT $LN4@LzmaDec_De
mov	eax, 1
jmp	$LN32@LzmaDec_De
mov	edx, DWORD PTR _p$[ebp]
add	edx, 92					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
sub	ecx, edx
mov	DWORD PTR _kkk$2922[ebp], ecx
mov	edx, DWORD PTR _rem$2911[ebp]
cmp	edx, DWORD PTR _kkk$2922[ebp]
jae	SHORT $LN3@LzmaDec_De
mov	eax, 11					
jmp	SHORT $LN32@LzmaDec_De
mov	eax, DWORD PTR _rem$2911[ebp]
sub	eax, DWORD PTR _kkk$2922[ebp]
mov	DWORD PTR _rem$2911[ebp], eax
mov	ecx, DWORD PTR _lookAhead$2912[ebp]
cmp	ecx, DWORD PTR _rem$2911[ebp]
jae	SHORT $LN2@LzmaDec_De
mov	eax, 11					
jmp	SHORT $LN32@LzmaDec_De
mov	edx, DWORD PTR _lookAhead$2912[ebp]
sub	edx, DWORD PTR _rem$2911[ebp]
mov	DWORD PTR _lookAhead$2912[ebp], edx
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _lookAhead$2912[ebp]
mov	edx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _src$[ebp]
add	eax, DWORD PTR _lookAhead$2912[ebp]
mov	DWORD PTR _src$[ebp], eax
mov	ecx, DWORD PTR _inSize$[ebp]
sub	ecx, DWORD PTR _lookAhead$2912[ebp]
mov	DWORD PTR _inSize$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+88], 0
jmp	$LN31@LzmaDec_De
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+32], 0
jne	SHORT $LN1@LzmaDec_De
mov	ecx, DWORD PTR _status$[ebp]
mov	DWORD PTR [ecx], 1
mov	edx, DWORD PTR _p$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+32], 0
setne	al
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
@LzmaDec_WriteRem@8 PROC
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
mov	DWORD PTR _limit$[ebp], edx
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+72], 0
je	$LN6@
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+72], 274			
jae	$LN6@
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _dic$2671[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _dicPos$2672[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _dicBufSize$2673[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+72]
mov	DWORD PTR _len$2674[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _rep0$2675[ebp], edx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _dicPos$2672[ebp]
mov	DWORD PTR _rem$2676[ebp], eax
mov	ecx, DWORD PTR _rem$2676[ebp]
cmp	ecx, DWORD PTR _len$2674[ebp]
jae	SHORT $LN4@
mov	edx, DWORD PTR _rem$2676[ebp]
mov	DWORD PTR _len$2674[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+48], 0
jne	SHORT $LN3@
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+44]
cmp	eax, DWORD PTR _len$2674[ebp]
ja	SHORT $LN3@
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+48], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+44]
add	edx, DWORD PTR _len$2674[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+72]
sub	edx, DWORD PTR _len$2674[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+72], edx
cmp	DWORD PTR _len$2674[ebp], 0
je	SHORT $LN1@
mov	ecx, DWORD PTR _len$2674[ebp]
sub	ecx, 1
mov	DWORD PTR _len$2674[ebp], ecx
mov	edx, DWORD PTR _dicPos$2672[ebp]
cmp	edx, DWORD PTR _rep0$2675[ebp]
jae	SHORT $LN8@
mov	eax, DWORD PTR _dicBufSize$2673[ebp]
mov	DWORD PTR tv95[ebp], eax
jmp	SHORT $LN9@
mov	DWORD PTR tv95[ebp], 0
mov	ecx, DWORD PTR _dicPos$2672[ebp]
sub	ecx, DWORD PTR _rep0$2675[ebp]
add	ecx, DWORD PTR tv95[ebp]
mov	edx, DWORD PTR _dic$2671[ebp]
add	edx, DWORD PTR _dicPos$2672[ebp]
mov	eax, DWORD PTR _dic$2671[ebp]
mov	cl, BYTE PTR [eax+ecx]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _dicPos$2672[ebp]
add	edx, 1
mov	DWORD PTR _dicPos$2672[ebp], edx
jmp	SHORT $LN2@
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _dicPos$2672[ebp]
mov	DWORD PTR [eax+36], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
@LzmaDec_DecodeReal2@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _limit$[ebp], edx
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _limit2$2694[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+48], 0
jne	SHORT $LN6@
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _rem$2696[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR [edx+36]
cmp	eax, DWORD PTR _rem$2696[ebp]
jbe	SHORT $LN6@
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
add	edx, DWORD PTR _rem$2696[ebp]
mov	DWORD PTR _limit2$2694[ebp], edx
mov	eax, DWORD PTR _bufLimit$[ebp]
push	eax
mov	edx, DWORD PTR _limit2$2694[ebp]
mov	ecx, DWORD PTR _p$[ebp]
call	@LzmaDec_DecodeReal@12
mov	DWORD PTR ___result__$2698[ebp], eax
cmp	DWORD PTR ___result__$2698[ebp], 0
je	SHORT $LN4@
mov	eax, DWORD PTR ___result__$2698[ebp]
jmp	SHORT $LN10@
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+48], 0
jne	SHORT $LN3@
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+44]
cmp	ecx, DWORD PTR [eax+12]
jb	SHORT $LN3@
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+48], ecx
mov	edx, DWORD PTR _limit$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
call	@LzmaDec_WriteRem@8
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN7@
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
cmp	edx, DWORD PTR _bufLimit$[ebp]
jae	SHORT $LN7@
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+72], 274			
jb	$LN9@
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+72], 274			
jbe	SHORT $LN1@
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+72], 274			
xor	eax, eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
@LzmaDec_DecodeReal@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 204				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _limit$[ebp], edx
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _probs$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR _state$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR _rep0$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _rep1$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+64]
mov	DWORD PTR _rep2$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	DWORD PTR _rep3$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [eax+8]
shl	edx, cl
sub	edx, 1
mov	DWORD PTR _pbMask$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [eax+4]
shl	edx, cl
sub	edx, 1
mov	DWORD PTR _lpMask$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _lc$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _dic$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _dicBufSize$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _dicPos$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR _processedPos$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _checkDicSize$[ebp], edx
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _code$[ebp], edx
mov	eax, DWORD PTR _processedPos$[ebp]
and	eax, DWORD PTR _pbMask$[ebp]
mov	DWORD PTR _posState$2345[ebp], eax
mov	ecx, DWORD PTR _state$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _probs$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _posState$2345[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _prob$2342[ebp], edx
mov	eax, DWORD PTR _prob$2342[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ttt$2344[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN160@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2343[ebp]
jae	$LN159@
mov	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, 2048				
sub	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
add	ecx, DWORD PTR _ttt$2344[ebp]
mov	edx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _probs$[ebp]
add	eax, 3692				
mov	DWORD PTR _prob$2342[ebp], eax
cmp	DWORD PTR _processedPos$[ebp], 0
jne	SHORT $LN157@
cmp	DWORD PTR _checkDicSize$[ebp], 0
je	SHORT $LN158@
cmp	DWORD PTR _dicPos$[ebp], 0
jne	SHORT $LN166@
mov	ecx, DWORD PTR _dicBufSize$[ebp]
mov	DWORD PTR tv146[ebp], ecx
jmp	SHORT $LN167@
mov	edx, DWORD PTR _dicPos$[ebp]
mov	DWORD PTR tv146[ebp], edx
mov	eax, DWORD PTR _processedPos$[ebp]
and	eax, DWORD PTR _lpMask$[ebp]
mov	ecx, DWORD PTR _lc$[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _dic$[ebp]
add	ecx, DWORD PTR tv146[ebp]
movzx	edx, BYTE PTR [ecx-1]
mov	ecx, 8
sub	ecx, DWORD PTR _lc$[ebp]
sar	edx, cl
add	eax, edx
imul	eax, 768				
mov	ecx, DWORD PTR _prob$2342[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _prob$2342[ebp], edx
mov	eax, DWORD PTR _processedPos$[ebp]
add	eax, 1
mov	DWORD PTR _processedPos$[ebp], eax
cmp	DWORD PTR _state$[ebp], 7
jae	$LN156@
cmp	DWORD PTR _state$[ebp], 4
jae	SHORT $LN168@
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR tv159[ebp], ecx
jmp	SHORT $LN169@
mov	DWORD PTR tv159[ebp], 3
mov	edx, DWORD PTR _state$[ebp]
sub	edx, DWORD PTR tv159[ebp]
mov	DWORD PTR _state$[ebp], edx
mov	DWORD PTR _symbol$2349[ebp], 1
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _ttt$2344[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN155@
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN154@
mov	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$2344[ebp]
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _symbol$2349[ebp]
add	edx, DWORD PTR _symbol$2349[ebp]
mov	DWORD PTR _symbol$2349[ebp], edx
jmp	SHORT $LN153@
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$2344[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _symbol$2349[ebp]
mov	edx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _symbol$2349[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _symbol$2349[ebp], edx
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _ttt$2344[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN152@
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN151@
mov	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$2344[ebp]
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _symbol$2349[ebp]
add	edx, DWORD PTR _symbol$2349[ebp]
mov	DWORD PTR _symbol$2349[ebp], edx
jmp	SHORT $LN150@
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$2344[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _symbol$2349[ebp]
mov	edx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _symbol$2349[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _symbol$2349[ebp], edx
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _ttt$2344[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN149@
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN148@
mov	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$2344[ebp]
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _symbol$2349[ebp]
add	edx, DWORD PTR _symbol$2349[ebp]
mov	DWORD PTR _symbol$2349[ebp], edx
jmp	SHORT $LN147@
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$2344[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _symbol$2349[ebp]
mov	edx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _symbol$2349[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _symbol$2349[ebp], edx
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _ttt$2344[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN146@
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN145@
mov	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$2344[ebp]
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _symbol$2349[ebp]
add	edx, DWORD PTR _symbol$2349[ebp]
mov	DWORD PTR _symbol$2349[ebp], edx
jmp	SHORT $LN144@
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$2344[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _symbol$2349[ebp]
mov	edx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _symbol$2349[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _symbol$2349[ebp], edx
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _ttt$2344[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN143@
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN142@
mov	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$2344[ebp]
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _symbol$2349[ebp]
add	edx, DWORD PTR _symbol$2349[ebp]
mov	DWORD PTR _symbol$2349[ebp], edx
jmp	SHORT $LN141@
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$2344[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _symbol$2349[ebp]
mov	edx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _symbol$2349[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _symbol$2349[ebp], edx
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _ttt$2344[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN140@
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN139@
mov	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$2344[ebp]
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _symbol$2349[ebp]
add	edx, DWORD PTR _symbol$2349[ebp]
mov	DWORD PTR _symbol$2349[ebp], edx
jmp	SHORT $LN138@
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$2344[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _symbol$2349[ebp]
mov	edx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _symbol$2349[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _symbol$2349[ebp], edx
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _ttt$2344[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN137@
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN136@
mov	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$2344[ebp]
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _symbol$2349[ebp]
add	edx, DWORD PTR _symbol$2349[ebp]
mov	DWORD PTR _symbol$2349[ebp], edx
jmp	SHORT $LN135@
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$2344[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _symbol$2349[ebp]
mov	edx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _symbol$2349[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _symbol$2349[ebp], edx
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _ttt$2344[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN134@
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN133@
mov	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$2344[ebp]
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _symbol$2349[ebp]
add	edx, DWORD PTR _symbol$2349[ebp]
mov	DWORD PTR _symbol$2349[ebp], edx
jmp	SHORT $LN132@
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$2344[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _symbol$2349[ebp]
mov	edx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _symbol$2349[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _symbol$2349[ebp], edx
jmp	$LN131@
mov	eax, DWORD PTR _dicPos$[ebp]
cmp	eax, DWORD PTR _rep0$[ebp]
jae	SHORT $LN170@
mov	ecx, DWORD PTR _dicBufSize$[ebp]
mov	DWORD PTR tv387[ebp], ecx
jmp	SHORT $LN171@
mov	DWORD PTR tv387[ebp], 0
mov	edx, DWORD PTR _dicPos$[ebp]
sub	edx, DWORD PTR _rep0$[ebp]
add	edx, DWORD PTR tv387[ebp]
mov	eax, DWORD PTR _dic$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	DWORD PTR _matchByte$2404[ebp], ecx
mov	DWORD PTR _offs$2405[ebp], 256		
cmp	DWORD PTR _state$[ebp], 10		
sbb	edx, edx
and	edx, -3					
add	edx, 6
mov	eax, DWORD PTR _state$[ebp]
sub	eax, edx
mov	DWORD PTR _state$[ebp], eax
mov	DWORD PTR _symbol$2349[ebp], 1
mov	ecx, DWORD PTR _matchByte$2404[ebp]
shl	ecx, 1
mov	DWORD PTR _matchByte$2404[ebp], ecx
mov	edx, DWORD PTR _matchByte$2404[ebp]
and	edx, DWORD PTR _offs$2405[ebp]
mov	DWORD PTR _bit$2406[ebp], edx
mov	eax, DWORD PTR _offs$2405[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _bit$2406[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
mov	edx, DWORD PTR _symbol$2349[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _probLit$2407[ebp], eax
mov	ecx, DWORD PTR _probLit$2407[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _ttt$2344[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN130@
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN129@
mov	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$2344[ebp]
mov	eax, DWORD PTR _probLit$2407[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _symbol$2349[ebp]
add	ecx, DWORD PTR _symbol$2349[ebp]
mov	DWORD PTR _symbol$2349[ebp], ecx
mov	edx, DWORD PTR _bit$2406[ebp]
not	edx
and	edx, DWORD PTR _offs$2405[ebp]
mov	DWORD PTR _offs$2405[ebp], edx
jmp	SHORT $LN128@
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$2344[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _probLit$2407[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _symbol$2349[ebp]
mov	eax, DWORD PTR _symbol$2349[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _symbol$2349[ebp], ecx
mov	edx, DWORD PTR _offs$2405[ebp]
and	edx, DWORD PTR _bit$2406[ebp]
mov	DWORD PTR _offs$2405[ebp], edx
mov	eax, DWORD PTR _matchByte$2404[ebp]
shl	eax, 1
mov	DWORD PTR _matchByte$2404[ebp], eax
mov	ecx, DWORD PTR _matchByte$2404[ebp]
and	ecx, DWORD PTR _offs$2405[ebp]
mov	DWORD PTR _bit$2406[ebp], ecx
mov	edx, DWORD PTR _offs$2405[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	edx, DWORD PTR _bit$2406[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _symbol$2349[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _probLit$2407[ebp], edx
mov	eax, DWORD PTR _probLit$2407[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ttt$2344[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN127@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN126@
mov	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, 2048				
sub	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
add	ecx, DWORD PTR _ttt$2344[ebp]
mov	edx, DWORD PTR _probLit$2407[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _symbol$2349[ebp]
add	eax, DWORD PTR _symbol$2349[ebp]
mov	DWORD PTR _symbol$2349[ebp], eax
mov	ecx, DWORD PTR _bit$2406[ebp]
not	ecx
and	ecx, DWORD PTR _offs$2405[ebp]
mov	DWORD PTR _offs$2405[ebp], ecx
jmp	SHORT $LN125@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _probLit$2407[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _symbol$2349[ebp]
mov	edx, DWORD PTR _symbol$2349[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _symbol$2349[ebp], eax
mov	ecx, DWORD PTR _offs$2405[ebp]
and	ecx, DWORD PTR _bit$2406[ebp]
mov	DWORD PTR _offs$2405[ebp], ecx
mov	edx, DWORD PTR _matchByte$2404[ebp]
shl	edx, 1
mov	DWORD PTR _matchByte$2404[ebp], edx
mov	eax, DWORD PTR _matchByte$2404[ebp]
and	eax, DWORD PTR _offs$2405[ebp]
mov	DWORD PTR _bit$2406[ebp], eax
mov	ecx, DWORD PTR _offs$2405[ebp]
mov	edx, DWORD PTR _prob$2342[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _bit$2406[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR _symbol$2349[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
mov	DWORD PTR _probLit$2407[ebp], ecx
mov	edx, DWORD PTR _probLit$2407[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _ttt$2344[ebp], eax
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN124@
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN123@
mov	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, 2048				
sub	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
add	eax, DWORD PTR _ttt$2344[ebp]
mov	ecx, DWORD PTR _probLit$2407[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _symbol$2349[ebp]
add	edx, DWORD PTR _symbol$2349[ebp]
mov	DWORD PTR _symbol$2349[ebp], edx
mov	eax, DWORD PTR _bit$2406[ebp]
not	eax
and	eax, DWORD PTR _offs$2405[ebp]
mov	DWORD PTR _offs$2405[ebp], eax
jmp	SHORT $LN122@
mov	ecx, DWORD PTR _range$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], edx
mov	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
mov	ecx, DWORD PTR _ttt$2344[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _probLit$2407[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _symbol$2349[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _symbol$2349[ebp], edx
mov	eax, DWORD PTR _offs$2405[ebp]
and	eax, DWORD PTR _bit$2406[ebp]
mov	DWORD PTR _offs$2405[ebp], eax
mov	ecx, DWORD PTR _matchByte$2404[ebp]
shl	ecx, 1
mov	DWORD PTR _matchByte$2404[ebp], ecx
mov	edx, DWORD PTR _matchByte$2404[ebp]
and	edx, DWORD PTR _offs$2405[ebp]
mov	DWORD PTR _bit$2406[ebp], edx
mov	eax, DWORD PTR _offs$2405[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _bit$2406[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
mov	edx, DWORD PTR _symbol$2349[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _probLit$2407[ebp], eax
mov	ecx, DWORD PTR _probLit$2407[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _ttt$2344[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN121@
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN120@
mov	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$2344[ebp]
mov	eax, DWORD PTR _probLit$2407[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _symbol$2349[ebp]
add	ecx, DWORD PTR _symbol$2349[ebp]
mov	DWORD PTR _symbol$2349[ebp], ecx
mov	edx, DWORD PTR _bit$2406[ebp]
not	edx
and	edx, DWORD PTR _offs$2405[ebp]
mov	DWORD PTR _offs$2405[ebp], edx
jmp	SHORT $LN119@
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$2344[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _probLit$2407[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _symbol$2349[ebp]
mov	eax, DWORD PTR _symbol$2349[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _symbol$2349[ebp], ecx
mov	edx, DWORD PTR _offs$2405[ebp]
and	edx, DWORD PTR _bit$2406[ebp]
mov	DWORD PTR _offs$2405[ebp], edx
mov	eax, DWORD PTR _matchByte$2404[ebp]
shl	eax, 1
mov	DWORD PTR _matchByte$2404[ebp], eax
mov	ecx, DWORD PTR _matchByte$2404[ebp]
and	ecx, DWORD PTR _offs$2405[ebp]
mov	DWORD PTR _bit$2406[ebp], ecx
mov	edx, DWORD PTR _offs$2405[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	edx, DWORD PTR _bit$2406[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _symbol$2349[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _probLit$2407[ebp], edx
mov	eax, DWORD PTR _probLit$2407[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ttt$2344[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN118@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN117@
mov	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, 2048				
sub	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
add	ecx, DWORD PTR _ttt$2344[ebp]
mov	edx, DWORD PTR _probLit$2407[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _symbol$2349[ebp]
add	eax, DWORD PTR _symbol$2349[ebp]
mov	DWORD PTR _symbol$2349[ebp], eax
mov	ecx, DWORD PTR _bit$2406[ebp]
not	ecx
and	ecx, DWORD PTR _offs$2405[ebp]
mov	DWORD PTR _offs$2405[ebp], ecx
jmp	SHORT $LN116@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _probLit$2407[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _symbol$2349[ebp]
mov	edx, DWORD PTR _symbol$2349[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _symbol$2349[ebp], eax
mov	ecx, DWORD PTR _offs$2405[ebp]
and	ecx, DWORD PTR _bit$2406[ebp]
mov	DWORD PTR _offs$2405[ebp], ecx
mov	edx, DWORD PTR _matchByte$2404[ebp]
shl	edx, 1
mov	DWORD PTR _matchByte$2404[ebp], edx
mov	eax, DWORD PTR _matchByte$2404[ebp]
and	eax, DWORD PTR _offs$2405[ebp]
mov	DWORD PTR _bit$2406[ebp], eax
mov	ecx, DWORD PTR _offs$2405[ebp]
mov	edx, DWORD PTR _prob$2342[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _bit$2406[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR _symbol$2349[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
mov	DWORD PTR _probLit$2407[ebp], ecx
mov	edx, DWORD PTR _probLit$2407[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _ttt$2344[ebp], eax
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN115@
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN114@
mov	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, 2048				
sub	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
add	eax, DWORD PTR _ttt$2344[ebp]
mov	ecx, DWORD PTR _probLit$2407[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _symbol$2349[ebp]
add	edx, DWORD PTR _symbol$2349[ebp]
mov	DWORD PTR _symbol$2349[ebp], edx
mov	eax, DWORD PTR _bit$2406[ebp]
not	eax
and	eax, DWORD PTR _offs$2405[ebp]
mov	DWORD PTR _offs$2405[ebp], eax
jmp	SHORT $LN113@
mov	ecx, DWORD PTR _range$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], edx
mov	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
mov	ecx, DWORD PTR _ttt$2344[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _probLit$2407[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _symbol$2349[ebp]
mov	ecx, DWORD PTR _symbol$2349[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _symbol$2349[ebp], edx
mov	eax, DWORD PTR _offs$2405[ebp]
and	eax, DWORD PTR _bit$2406[ebp]
mov	DWORD PTR _offs$2405[ebp], eax
mov	ecx, DWORD PTR _matchByte$2404[ebp]
shl	ecx, 1
mov	DWORD PTR _matchByte$2404[ebp], ecx
mov	edx, DWORD PTR _matchByte$2404[ebp]
and	edx, DWORD PTR _offs$2405[ebp]
mov	DWORD PTR _bit$2406[ebp], edx
mov	eax, DWORD PTR _offs$2405[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _bit$2406[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
mov	edx, DWORD PTR _symbol$2349[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _probLit$2407[ebp], eax
mov	ecx, DWORD PTR _probLit$2407[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _ttt$2344[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN112@
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN111@
mov	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$2344[ebp]
mov	eax, DWORD PTR _probLit$2407[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _symbol$2349[ebp]
add	ecx, DWORD PTR _symbol$2349[ebp]
mov	DWORD PTR _symbol$2349[ebp], ecx
mov	edx, DWORD PTR _bit$2406[ebp]
not	edx
and	edx, DWORD PTR _offs$2405[ebp]
mov	DWORD PTR _offs$2405[ebp], edx
jmp	SHORT $LN110@
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$2344[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _probLit$2407[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _symbol$2349[ebp]
mov	eax, DWORD PTR _symbol$2349[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _symbol$2349[ebp], ecx
mov	edx, DWORD PTR _offs$2405[ebp]
and	edx, DWORD PTR _bit$2406[ebp]
mov	DWORD PTR _offs$2405[ebp], edx
mov	eax, DWORD PTR _matchByte$2404[ebp]
shl	eax, 1
mov	DWORD PTR _matchByte$2404[ebp], eax
mov	ecx, DWORD PTR _matchByte$2404[ebp]
and	ecx, DWORD PTR _offs$2405[ebp]
mov	DWORD PTR _bit$2406[ebp], ecx
mov	edx, DWORD PTR _offs$2405[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	edx, DWORD PTR _bit$2406[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	ecx, DWORD PTR _symbol$2349[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _probLit$2407[ebp], edx
mov	eax, DWORD PTR _probLit$2407[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ttt$2344[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN109@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN108@
mov	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, 2048				
sub	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
add	ecx, DWORD PTR _ttt$2344[ebp]
mov	edx, DWORD PTR _probLit$2407[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _symbol$2349[ebp]
add	eax, DWORD PTR _symbol$2349[ebp]
mov	DWORD PTR _symbol$2349[ebp], eax
mov	ecx, DWORD PTR _bit$2406[ebp]
not	ecx
and	ecx, DWORD PTR _offs$2405[ebp]
mov	DWORD PTR _offs$2405[ebp], ecx
jmp	SHORT $LN131@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _probLit$2407[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _symbol$2349[ebp]
mov	edx, DWORD PTR _symbol$2349[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _symbol$2349[ebp], eax
mov	ecx, DWORD PTR _offs$2405[ebp]
and	ecx, DWORD PTR _bit$2406[ebp]
mov	DWORD PTR _offs$2405[ebp], ecx
mov	edx, DWORD PTR _dic$[ebp]
add	edx, DWORD PTR _dicPos$[ebp]
mov	al, BYTE PTR _symbol$2349[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _dicPos$[ebp]
add	ecx, 1
mov	DWORD PTR _dicPos$[ebp], ecx
jmp	$LN162@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _probs$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+384]
mov	DWORD PTR _prob$2342[ebp], eax
mov	ecx, DWORD PTR _prob$2342[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _ttt$2344[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN106@
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN105@
mov	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$2344[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _state$[ebp]
add	ecx, 12					
mov	DWORD PTR _state$[ebp], ecx
mov	edx, DWORD PTR _probs$[ebp]
add	edx, 1636				
mov	DWORD PTR _prob$2342[ebp], edx
jmp	$LN104@
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$2344[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx], ax
cmp	DWORD PTR _checkDicSize$[ebp], 0
jne	SHORT $LN103@
cmp	DWORD PTR _processedPos$[ebp], 0
jne	SHORT $LN103@
mov	eax, 1
jmp	$LN164@
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _probs$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+408]
mov	DWORD PTR _prob$2342[ebp], ecx
mov	edx, DWORD PTR _prob$2342[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _ttt$2344[ebp], eax
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN102@
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2343[ebp]
jae	$LN101@
mov	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, 2048				
sub	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
add	eax, DWORD PTR _ttt$2344[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _state$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _probs$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+480]
mov	edx, DWORD PTR _posState$2345[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _prob$2342[ebp], eax
mov	ecx, DWORD PTR _prob$2342[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _ttt$2344[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN100@
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN99@
mov	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$2344[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _dicPos$[ebp]
cmp	ecx, DWORD PTR _rep0$[ebp]
jae	SHORT $LN172@
mov	edx, DWORD PTR _dicBufSize$[ebp]
mov	DWORD PTR tv731[ebp], edx
jmp	SHORT $LN173@
mov	DWORD PTR tv731[ebp], 0
mov	eax, DWORD PTR _dicPos$[ebp]
sub	eax, DWORD PTR _rep0$[ebp]
add	eax, DWORD PTR tv731[ebp]
mov	ecx, DWORD PTR _dic$[ebp]
add	ecx, DWORD PTR _dicPos$[ebp]
mov	edx, DWORD PTR _dic$[ebp]
mov	al, BYTE PTR [edx+eax]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _dicPos$[ebp]
add	ecx, 1
mov	DWORD PTR _dicPos$[ebp], ecx
mov	edx, DWORD PTR _processedPos$[ebp]
add	edx, 1
mov	DWORD PTR _processedPos$[ebp], edx
cmp	DWORD PTR _state$[ebp], 7
sbb	eax, eax
and	eax, -2					
add	eax, 11					
mov	DWORD PTR _state$[ebp], eax
jmp	$LN162@
mov	ecx, DWORD PTR _range$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], edx
mov	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
mov	ecx, DWORD PTR _ttt$2344[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [edx], cx
jmp	$LN98@
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$2344[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _probs$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+432]
mov	DWORD PTR _prob$2342[ebp], ecx
mov	edx, DWORD PTR _prob$2342[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _ttt$2344[ebp], eax
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN97@
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN96@
mov	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, 2048				
sub	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
add	eax, DWORD PTR _ttt$2344[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _rep1$[ebp]
mov	DWORD PTR _distance$2475[ebp], edx
jmp	$LN95@
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$2344[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _probs$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+456]
mov	DWORD PTR _prob$2342[ebp], ecx
mov	edx, DWORD PTR _prob$2342[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _ttt$2344[ebp], eax
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN94@
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN93@
mov	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, 2048				
sub	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
add	eax, DWORD PTR _ttt$2344[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _rep2$[ebp]
mov	DWORD PTR _distance$2475[ebp], edx
jmp	SHORT $LN92@
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$2344[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _rep3$[ebp]
mov	DWORD PTR _distance$2475[ebp], edx
mov	eax, DWORD PTR _rep2$[ebp]
mov	DWORD PTR _rep3$[ebp], eax
mov	ecx, DWORD PTR _rep1$[ebp]
mov	DWORD PTR _rep2$[ebp], ecx
mov	edx, DWORD PTR _rep0$[ebp]
mov	DWORD PTR _rep1$[ebp], edx
mov	eax, DWORD PTR _distance$2475[ebp]
mov	DWORD PTR _rep0$[ebp], eax
cmp	DWORD PTR _state$[ebp], 7
sbb	ecx, ecx
and	ecx, -3					
add	ecx, 11					
mov	DWORD PTR _state$[ebp], ecx
mov	edx, DWORD PTR _probs$[ebp]
add	edx, 2664				
mov	DWORD PTR _prob$2342[ebp], edx
mov	eax, DWORD PTR _prob$2342[ebp]
mov	DWORD PTR _probLen$2489[ebp], eax
mov	ecx, DWORD PTR _probLen$2489[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _ttt$2344[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN91@
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2343[ebp]
jae	$LN90@
mov	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$2344[ebp]
mov	eax, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _posState$2345[ebp]
shl	ecx, 3
mov	edx, DWORD PTR _prob$2342[ebp]
lea	eax, DWORD PTR [edx+ecx*2+4]
mov	DWORD PTR _probLen$2489[ebp], eax
mov	DWORD PTR _len$[ebp], 1
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _probLen$2489[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _ttt$2344[ebp], eax
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN89@
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN88@
mov	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, 2048				
sub	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
add	eax, DWORD PTR _ttt$2344[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _len$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN87@
mov	ecx, DWORD PTR _range$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], edx
mov	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
mov	ecx, DWORD PTR _ttt$2344[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _len$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _probLen$2489[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _ttt$2344[ebp], eax
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN86@
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN85@
mov	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, 2048				
sub	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
add	eax, DWORD PTR _ttt$2344[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _len$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN84@
mov	ecx, DWORD PTR _range$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], edx
mov	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
mov	ecx, DWORD PTR _ttt$2344[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _len$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _probLen$2489[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _ttt$2344[ebp], eax
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN83@
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN82@
mov	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, 2048				
sub	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
add	eax, DWORD PTR _ttt$2344[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _len$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN81@
mov	ecx, DWORD PTR _range$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], edx
mov	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
mov	ecx, DWORD PTR _ttt$2344[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _len$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 8
mov	DWORD PTR _len$[ebp], ecx
jmp	$LN80@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _prob$2342[ebp]
add	ecx, 2
mov	DWORD PTR _probLen$2489[ebp], ecx
mov	edx, DWORD PTR _probLen$2489[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _ttt$2344[ebp], eax
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN79@
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2343[ebp]
jae	$LN78@
mov	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, 2048				
sub	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
add	eax, DWORD PTR _ttt$2344[ebp]
mov	ecx, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _posState$2345[ebp]
shl	edx, 3
mov	eax, DWORD PTR _prob$2342[ebp]
lea	ecx, DWORD PTR [eax+edx*2+260]
mov	DWORD PTR _probLen$2489[ebp], ecx
mov	DWORD PTR _len$[ebp], 1
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _probLen$2489[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _ttt$2344[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN77@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN76@
mov	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, 2048				
sub	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
add	ecx, DWORD PTR _ttt$2344[ebp]
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], ecx
jmp	SHORT $LN75@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _len$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _probLen$2489[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _ttt$2344[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN74@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN73@
mov	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, 2048				
sub	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
add	ecx, DWORD PTR _ttt$2344[ebp]
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], ecx
jmp	SHORT $LN72@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _len$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _probLen$2489[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _ttt$2344[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN71@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN70@
mov	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, 2048				
sub	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
add	ecx, DWORD PTR _ttt$2344[ebp]
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], ecx
jmp	SHORT $LN69@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _len$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _len$[ebp], ecx
jmp	$LN80@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _prob$2342[ebp]
add	ecx, 516				
mov	DWORD PTR _probLen$2489[ebp], ecx
mov	DWORD PTR _len$[ebp], 1
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _probLen$2489[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _ttt$2344[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN64@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN63@
mov	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, 2048				
sub	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
add	ecx, DWORD PTR _ttt$2344[ebp]
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], ecx
jmp	SHORT $LN66@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _probLen$2489[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _len$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _len$[ebp], ecx
cmp	DWORD PTR _len$[ebp], 256		
jb	$LN67@
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 256				
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
add	eax, 16					
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _state$[ebp], 12		
jb	$LN61@
cmp	DWORD PTR _len$[ebp], 4
jae	SHORT $LN174@
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv1078[ebp], ecx
jmp	SHORT $LN175@
mov	DWORD PTR tv1078[ebp], 3
mov	edx, DWORD PTR tv1078[ebp]
shl	edx, 6
mov	eax, DWORD PTR _probs$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+864]
mov	DWORD PTR _prob$2342[ebp], ecx
mov	DWORD PTR _distance$2548[ebp], 1
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _ttt$2344[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN60@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN59@
mov	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, 2048				
sub	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
add	ecx, DWORD PTR _ttt$2344[ebp]
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _distance$2548[ebp]
add	ecx, DWORD PTR _distance$2548[ebp]
mov	DWORD PTR _distance$2548[ebp], ecx
jmp	SHORT $LN58@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _distance$2548[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _distance$2548[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _distance$2548[ebp], ecx
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _ttt$2344[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN57@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN56@
mov	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, 2048				
sub	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
add	ecx, DWORD PTR _ttt$2344[ebp]
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _distance$2548[ebp]
add	ecx, DWORD PTR _distance$2548[ebp]
mov	DWORD PTR _distance$2548[ebp], ecx
jmp	SHORT $LN55@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _distance$2548[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _distance$2548[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _distance$2548[ebp], ecx
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _ttt$2344[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN54@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN53@
mov	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, 2048				
sub	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
add	ecx, DWORD PTR _ttt$2344[ebp]
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _distance$2548[ebp]
add	ecx, DWORD PTR _distance$2548[ebp]
mov	DWORD PTR _distance$2548[ebp], ecx
jmp	SHORT $LN52@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _distance$2548[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _distance$2548[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _distance$2548[ebp], ecx
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _ttt$2344[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN51@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN50@
mov	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, 2048				
sub	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
add	ecx, DWORD PTR _ttt$2344[ebp]
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _distance$2548[ebp]
add	ecx, DWORD PTR _distance$2548[ebp]
mov	DWORD PTR _distance$2548[ebp], ecx
jmp	SHORT $LN49@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _distance$2548[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _distance$2548[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _distance$2548[ebp], ecx
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _ttt$2344[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN48@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN47@
mov	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, 2048				
sub	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
add	ecx, DWORD PTR _ttt$2344[ebp]
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _distance$2548[ebp]
add	ecx, DWORD PTR _distance$2548[ebp]
mov	DWORD PTR _distance$2548[ebp], ecx
jmp	SHORT $LN46@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _distance$2548[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _distance$2548[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _distance$2548[ebp], ecx
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _ttt$2344[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN45@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN44@
mov	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, 2048				
sub	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
add	ecx, DWORD PTR _ttt$2344[ebp]
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _distance$2548[ebp]
add	ecx, DWORD PTR _distance$2548[ebp]
mov	DWORD PTR _distance$2548[ebp], ecx
jmp	SHORT $LN43@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _distance$2548[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _distance$2548[ebp]
mov	eax, DWORD PTR _distance$2548[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _distance$2548[ebp], ecx
mov	edx, DWORD PTR _distance$2548[ebp]
sub	edx, 64					
mov	DWORD PTR _distance$2548[ebp], edx
cmp	DWORD PTR _distance$2548[ebp], 4
jb	$LN42@
mov	eax, DWORD PTR _distance$2548[ebp]
mov	DWORD PTR _posSlot$2586[ebp], eax
mov	ecx, DWORD PTR _distance$2548[ebp]
shr	ecx, 1
sub	ecx, 1
mov	DWORD PTR _numDirectBits$2588[ebp], ecx
mov	edx, DWORD PTR _distance$2548[ebp]
and	edx, 1
or	edx, 2
mov	DWORD PTR _distance$2548[ebp], edx
cmp	DWORD PTR _posSlot$2586[ebp], 14	
jae	$LN41@
mov	eax, DWORD PTR _distance$2548[ebp]
mov	ecx, DWORD PTR _numDirectBits$2588[ebp]
shl	eax, cl
mov	DWORD PTR _distance$2548[ebp], eax
mov	ecx, DWORD PTR _distance$2548[ebp]
mov	edx, DWORD PTR _probs$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+1376]
mov	ecx, DWORD PTR _posSlot$2586[ebp]
shl	ecx, 1
sub	eax, ecx
sub	eax, 2
mov	DWORD PTR _prob$2342[ebp], eax
mov	DWORD PTR _mask$2591[ebp], 1
mov	DWORD PTR _i$2592[ebp], 1
mov	edx, DWORD PTR _i$2592[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _ttt$2344[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN37@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN36@
mov	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, 2048				
sub	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
add	ecx, DWORD PTR _ttt$2344[ebp]
mov	edx, DWORD PTR _i$2592[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _i$2592[ebp]
add	ecx, DWORD PTR _i$2592[ebp]
mov	DWORD PTR _i$2592[ebp], ecx
jmp	SHORT $LN35@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _i$2592[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _i$2592[ebp]
mov	eax, DWORD PTR _i$2592[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _i$2592[ebp], ecx
mov	edx, DWORD PTR _distance$2548[ebp]
or	edx, DWORD PTR _mask$2591[ebp]
mov	DWORD PTR _distance$2548[ebp], edx
mov	eax, DWORD PTR _mask$2591[ebp]
shl	eax, 1
mov	DWORD PTR _mask$2591[ebp], eax
mov	ecx, DWORD PTR _numDirectBits$2588[ebp]
sub	ecx, 1
mov	DWORD PTR _numDirectBits$2588[ebp], ecx
jne	$LN40@
jmp	$LN42@
mov	edx, DWORD PTR _numDirectBits$2588[ebp]
sub	edx, 4
mov	DWORD PTR _numDirectBits$2588[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN30@
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 1
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _range$[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shr	ecx, 31					
xor	edx, edx
sub	edx, ecx
mov	DWORD PTR _t$2608[ebp], edx
mov	eax, DWORD PTR _distance$2548[ebp]
mov	ecx, DWORD PTR _t$2608[ebp]
lea	edx, DWORD PTR [ecx+eax*2+1]
mov	DWORD PTR _distance$2548[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
and	eax, DWORD PTR _t$2608[ebp]
add	eax, DWORD PTR _code$[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _numDirectBits$2588[ebp]
sub	ecx, 1
mov	DWORD PTR _numDirectBits$2588[ebp], ecx
jne	SHORT $LN33@
mov	edx, DWORD PTR _probs$[ebp]
add	edx, 1604				
mov	DWORD PTR _prob$2342[ebp], edx
mov	eax, DWORD PTR _distance$2548[ebp]
shl	eax, 4
mov	DWORD PTR _distance$2548[ebp], eax
mov	DWORD PTR _i$2610[ebp], 1
mov	ecx, DWORD PTR _i$2610[ebp]
mov	edx, DWORD PTR _prob$2342[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _ttt$2344[ebp], eax
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN29@
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN28@
mov	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, 2048				
sub	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
add	eax, DWORD PTR _ttt$2344[ebp]
mov	ecx, DWORD PTR _i$2610[ebp]
mov	edx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _i$2610[ebp]
add	eax, DWORD PTR _i$2610[ebp]
mov	DWORD PTR _i$2610[ebp], eax
jmp	SHORT $LN27@
mov	ecx, DWORD PTR _range$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], edx
mov	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
mov	ecx, DWORD PTR _ttt$2344[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _i$2610[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _i$2610[ebp]
mov	edx, DWORD PTR _i$2610[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _i$2610[ebp], eax
mov	ecx, DWORD PTR _distance$2548[ebp]
or	ecx, 1
mov	DWORD PTR _distance$2548[ebp], ecx
mov	edx, DWORD PTR _i$2610[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _ttt$2344[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN26@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN25@
mov	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, 2048				
sub	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
add	ecx, DWORD PTR _ttt$2344[ebp]
mov	edx, DWORD PTR _i$2610[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _i$2610[ebp]
add	ecx, DWORD PTR _i$2610[ebp]
mov	DWORD PTR _i$2610[ebp], ecx
jmp	SHORT $LN24@
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _ttt$2344[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$2344[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _i$2610[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _i$2610[ebp]
mov	eax, DWORD PTR _i$2610[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _i$2610[ebp], ecx
mov	edx, DWORD PTR _distance$2548[ebp]
or	edx, 2
mov	DWORD PTR _distance$2548[ebp], edx
mov	eax, DWORD PTR _i$2610[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _ttt$2344[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN23@
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN22@
mov	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$2344[ebp]
mov	eax, DWORD PTR _i$2610[ebp]
mov	ecx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _i$2610[ebp]
add	edx, DWORD PTR _i$2610[ebp]
mov	DWORD PTR _i$2610[ebp], edx
jmp	SHORT $LN21@
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _ttt$2344[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$2344[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _i$2610[ebp]
mov	edx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _i$2610[ebp]
mov	ecx, DWORD PTR _i$2610[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _i$2610[ebp], edx
mov	eax, DWORD PTR _distance$2548[ebp]
or	eax, 4
mov	DWORD PTR _distance$2548[ebp], eax
mov	ecx, DWORD PTR _i$2610[ebp]
mov	edx, DWORD PTR _prob$2342[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _ttt$2344[ebp], eax
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN20@
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2344[ebp]
mov	DWORD PTR _bound$2343[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2343[ebp]
jae	SHORT $LN19@
mov	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, 2048				
sub	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
add	eax, DWORD PTR _ttt$2344[ebp]
mov	ecx, DWORD PTR _i$2610[ebp]
mov	edx, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _i$2610[ebp]
add	eax, DWORD PTR _i$2610[ebp]
mov	DWORD PTR _i$2610[ebp], eax
jmp	SHORT $LN18@
mov	ecx, DWORD PTR _range$[ebp]
sub	ecx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
sub	edx, DWORD PTR _bound$2343[ebp]
mov	DWORD PTR _code$[ebp], edx
mov	eax, DWORD PTR _ttt$2344[ebp]
shr	eax, 5
mov	ecx, DWORD PTR _ttt$2344[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _i$2610[ebp]
mov	eax, DWORD PTR _prob$2342[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _i$2610[ebp]
mov	edx, DWORD PTR _i$2610[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _i$2610[ebp], eax
mov	ecx, DWORD PTR _distance$2548[ebp]
or	ecx, 8
mov	DWORD PTR _distance$2548[ebp], ecx
cmp	DWORD PTR _distance$2548[ebp], -1
jne	SHORT $LN42@
mov	edx, DWORD PTR _len$[ebp]
add	edx, 274				
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _state$[ebp]
sub	eax, 12					
mov	DWORD PTR _state$[ebp], eax
jmp	$LN161@
mov	ecx, DWORD PTR _rep2$[ebp]
mov	DWORD PTR _rep3$[ebp], ecx
mov	edx, DWORD PTR _rep1$[ebp]
mov	DWORD PTR _rep2$[ebp], edx
mov	eax, DWORD PTR _rep0$[ebp]
mov	DWORD PTR _rep1$[ebp], eax
mov	ecx, DWORD PTR _distance$2548[ebp]
add	ecx, 1
mov	DWORD PTR _rep0$[ebp], ecx
cmp	DWORD PTR _checkDicSize$[ebp], 0
jne	SHORT $LN16@
mov	edx, DWORD PTR _distance$2548[ebp]
cmp	edx, DWORD PTR _processedPos$[ebp]
jb	SHORT $LN15@
mov	eax, 1
jmp	$LN164@
jmp	SHORT $LN14@
mov	eax, DWORD PTR _distance$2548[ebp]
cmp	eax, DWORD PTR _checkDicSize$[ebp]
jb	SHORT $LN14@
mov	eax, 1
jmp	$LN164@
cmp	DWORD PTR _state$[ebp], 19		
sbb	ecx, ecx
and	ecx, -3					
add	ecx, 10					
mov	DWORD PTR _state$[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
add	edx, 2
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR _dicPos$[ebp]
mov	DWORD PTR _rem$2641[ebp], eax
jne	SHORT $LN12@
mov	eax, 1
jmp	$LN164@
mov	ecx, DWORD PTR _rem$2641[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jae	SHORT $LN176@
mov	edx, DWORD PTR _rem$2641[ebp]
mov	DWORD PTR tv1445[ebp], edx
jmp	SHORT $LN177@
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR tv1445[ebp], eax
mov	ecx, DWORD PTR tv1445[ebp]
mov	DWORD PTR _curLen$2642[ebp], ecx
mov	edx, DWORD PTR _dicPos$[ebp]
cmp	edx, DWORD PTR _rep0$[ebp]
jae	SHORT $LN178@
mov	eax, DWORD PTR _dicBufSize$[ebp]
mov	DWORD PTR tv1448[ebp], eax
jmp	SHORT $LN179@
mov	DWORD PTR tv1448[ebp], 0
mov	ecx, DWORD PTR _dicPos$[ebp]
sub	ecx, DWORD PTR _rep0$[ebp]
add	ecx, DWORD PTR tv1448[ebp]
mov	DWORD PTR _pos$2643[ebp], ecx
mov	edx, DWORD PTR _processedPos$[ebp]
add	edx, DWORD PTR _curLen$2642[ebp]
mov	DWORD PTR _processedPos$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _curLen$2642[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _dicBufSize$[ebp]
sub	ecx, DWORD PTR _pos$2643[ebp]
cmp	DWORD PTR _curLen$2642[ebp], ecx
ja	SHORT $LN6@
mov	edx, DWORD PTR _dic$[ebp]
add	edx, DWORD PTR _dicPos$[ebp]
mov	DWORD PTR _dest$2647[ebp], edx
mov	eax, DWORD PTR _pos$2643[ebp]
sub	eax, DWORD PTR _dicPos$[ebp]
mov	DWORD PTR _src$2648[ebp], eax
mov	ecx, DWORD PTR _dest$2647[ebp]
add	ecx, DWORD PTR _curLen$2642[ebp]
mov	DWORD PTR _lim$2651[ebp], ecx
mov	edx, DWORD PTR _dicPos$[ebp]
add	edx, DWORD PTR _curLen$2642[ebp]
mov	DWORD PTR _dicPos$[ebp], edx
mov	eax, DWORD PTR _dest$2647[ebp]
add	eax, DWORD PTR _src$2648[ebp]
mov	ecx, DWORD PTR _dest$2647[ebp]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _dest$2647[ebp]
add	eax, 1
mov	DWORD PTR _dest$2647[ebp], eax
mov	ecx, DWORD PTR _dest$2647[ebp]
cmp	ecx, DWORD PTR _lim$2651[ebp]
jne	SHORT $LN10@
jmp	SHORT $LN162@
mov	edx, DWORD PTR _dic$[ebp]
add	edx, DWORD PTR _dicPos$[ebp]
mov	eax, DWORD PTR _dic$[ebp]
add	eax, DWORD PTR _pos$2643[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _dicPos$[ebp]
add	edx, 1
mov	DWORD PTR _dicPos$[ebp], edx
mov	eax, DWORD PTR _pos$2643[ebp]
add	eax, 1
mov	DWORD PTR _pos$2643[ebp], eax
mov	ecx, DWORD PTR _pos$2643[ebp]
cmp	ecx, DWORD PTR _dicBufSize$[ebp]
jne	SHORT $LN5@
mov	DWORD PTR _pos$2643[ebp], 0
mov	edx, DWORD PTR _curLen$2642[ebp]
sub	edx, 1
mov	DWORD PTR _curLen$2642[ebp], edx
jne	SHORT $LN6@
mov	eax, DWORD PTR _dicPos$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN161@
mov	ecx, DWORD PTR _buf$[ebp]
cmp	ecx, DWORD PTR _bufLimit$[ebp]
jb	$LN163@
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN1@
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _range$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _code$[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [ecx+72], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _dicPos$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _processedPos$[ebp]
mov	DWORD PTR [edx+44], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _rep0$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _rep1$[ebp]
mov	DWORD PTR [eax+60], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _rep2$[ebp]
mov	DWORD PTR [edx+64], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _rep3$[ebp]
mov	DWORD PTR [ecx+68], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _state$[ebp]
mov	DWORD PTR [eax+52], ecx
xor	eax, eax
pop	edi
mov	esp, ebp
pop	ebp
ret	4
ENDP
_LzmaDec_TryDummy@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 104				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-104]
mov	ecx, 26					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _inSize$[ebp]
mov	DWORD PTR _bufLimit$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _probs$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _state$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [eax+8]
shl	edx, cl
sub	edx, 1
mov	eax, DWORD PTR _p$[ebp]
and	edx, DWORD PTR [eax+44]
mov	DWORD PTR _posState$2726[ebp], edx
mov	ecx, DWORD PTR _state$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _probs$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _posState$2726[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _prob$2723[ebp], edx
mov	eax, DWORD PTR _prob$2723[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ttt$2725[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN84@LzmaDec_Tr
mov	edx, DWORD PTR _buf$[ebp]
cmp	edx, DWORD PTR _bufLimit$[ebp]
jb	SHORT $LN83@LzmaDec_Tr
xor	eax, eax
jmp	$LN85@LzmaDec_Tr
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2725[ebp]
mov	DWORD PTR _bound$2724[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2724[ebp]
jae	$LN82@LzmaDec_Tr
mov	ecx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _probs$[ebp]
add	edx, 3692				
mov	DWORD PTR _prob$2723[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+48], 0
jne	SHORT $LN80@LzmaDec_Tr
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN81@LzmaDec_Tr
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+36], 0
jne	SHORT $LN87@LzmaDec_Tr
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR tv138[ebp], ecx
jmp	SHORT $LN88@LzmaDec_Tr
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR tv138[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [ecx+4]
shl	edx, cl
sub	edx, 1
mov	eax, DWORD PTR _p$[ebp]
and	edx, DWORD PTR [eax+44]
mov	ecx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [ecx]
shl	edx, cl
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	eax, DWORD PTR tv138[ebp]
movzx	eax, BYTE PTR [ecx+eax-1]
mov	ecx, DWORD PTR _p$[ebp]
mov	esi, 8
sub	esi, DWORD PTR [ecx]
mov	ecx, esi
sar	eax, cl
add	edx, eax
imul	edx, 768				
mov	eax, DWORD PTR _prob$2723[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _prob$2723[ebp], ecx
cmp	DWORD PTR _state$[ebp], 7
jae	$LN79@LzmaDec_Tr
mov	DWORD PTR _symbol$2735[ebp], 1
mov	edx, DWORD PTR _symbol$2735[ebp]
mov	eax, DWORD PTR _prob$2723[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _ttt$2725[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN75@LzmaDec_Tr
mov	edx, DWORD PTR _buf$[ebp]
cmp	edx, DWORD PTR _bufLimit$[ebp]
jb	SHORT $LN74@LzmaDec_Tr
xor	eax, eax
jmp	$LN85@LzmaDec_Tr
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2725[ebp]
mov	DWORD PTR _bound$2724[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2724[ebp]
jae	SHORT $LN73@LzmaDec_Tr
mov	ecx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _symbol$2735[ebp]
add	edx, DWORD PTR _symbol$2735[ebp]
mov	DWORD PTR _symbol$2735[ebp], edx
jmp	SHORT $LN77@LzmaDec_Tr
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _symbol$2735[ebp]
mov	eax, DWORD PTR _symbol$2735[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _symbol$2735[ebp], ecx
cmp	DWORD PTR _symbol$2735[ebp], 256	
jb	$LN78@LzmaDec_Tr
jmp	$LN71@LzmaDec_Tr
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+36]
cmp	ecx, DWORD PTR [eax+56]
jae	SHORT $LN89@LzmaDec_Tr
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR tv178[ebp], eax
jmp	SHORT $LN90@LzmaDec_Tr
mov	DWORD PTR tv178[ebp], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+36]
sub	eax, DWORD PTR [edx+56]
add	eax, DWORD PTR tv178[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
movzx	eax, BYTE PTR [edx+eax]
mov	DWORD PTR _matchByte$2745[ebp], eax
mov	DWORD PTR _offs$2746[ebp], 256		
mov	DWORD PTR _symbol$2747[ebp], 1
mov	ecx, DWORD PTR _matchByte$2745[ebp]
shl	ecx, 1
mov	DWORD PTR _matchByte$2745[ebp], ecx
mov	edx, DWORD PTR _matchByte$2745[ebp]
and	edx, DWORD PTR _offs$2746[ebp]
mov	DWORD PTR _bit$2751[ebp], edx
mov	eax, DWORD PTR _offs$2746[ebp]
mov	ecx, DWORD PTR _prob$2723[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _bit$2751[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
mov	edx, DWORD PTR _symbol$2747[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _probLit$2752[ebp], eax
mov	ecx, DWORD PTR _probLit$2752[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _ttt$2725[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN67@LzmaDec_Tr
mov	eax, DWORD PTR _buf$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jb	SHORT $LN66@LzmaDec_Tr
xor	eax, eax
jmp	$LN85@LzmaDec_Tr
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2725[ebp]
mov	DWORD PTR _bound$2724[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2724[ebp]
jae	SHORT $LN65@LzmaDec_Tr
mov	edx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _symbol$2747[ebp]
add	eax, DWORD PTR _symbol$2747[ebp]
mov	DWORD PTR _symbol$2747[ebp], eax
mov	ecx, DWORD PTR _bit$2751[ebp]
not	ecx
and	ecx, DWORD PTR _offs$2746[ebp]
mov	DWORD PTR _offs$2746[ebp], ecx
jmp	SHORT $LN69@LzmaDec_Tr
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _symbol$2747[ebp]
mov	edx, DWORD PTR _symbol$2747[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _symbol$2747[ebp], eax
mov	ecx, DWORD PTR _offs$2746[ebp]
and	ecx, DWORD PTR _bit$2751[ebp]
mov	DWORD PTR _offs$2746[ebp], ecx
cmp	DWORD PTR _symbol$2747[ebp], 256	
jb	$LN70@LzmaDec_Tr
mov	DWORD PTR _res$[ebp], 1
jmp	$LN63@LzmaDec_Tr
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _probs$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+384]
mov	DWORD PTR _prob$2723[ebp], eax
mov	ecx, DWORD PTR _prob$2723[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _ttt$2725[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN62@LzmaDec_Tr
mov	eax, DWORD PTR _buf$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jb	SHORT $LN61@LzmaDec_Tr
xor	eax, eax
jmp	$LN85@LzmaDec_Tr
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2725[ebp]
mov	DWORD PTR _bound$2724[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2724[ebp]
jae	SHORT $LN60@LzmaDec_Tr
mov	edx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	DWORD PTR _state$[ebp], 0
mov	eax, DWORD PTR _probs$[ebp]
add	eax, 1636				
mov	DWORD PTR _prob$2723[ebp], eax
mov	DWORD PTR _res$[ebp], 2
jmp	$LN59@LzmaDec_Tr
mov	ecx, DWORD PTR _range$[ebp]
sub	ecx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
sub	edx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _code$[ebp], edx
mov	DWORD PTR _res$[ebp], 3
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _probs$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+408]
mov	DWORD PTR _prob$2723[ebp], edx
mov	eax, DWORD PTR _prob$2723[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ttt$2725[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN58@LzmaDec_Tr
mov	edx, DWORD PTR _buf$[ebp]
cmp	edx, DWORD PTR _bufLimit$[ebp]
jb	SHORT $LN57@LzmaDec_Tr
xor	eax, eax
jmp	$LN85@LzmaDec_Tr
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$2725[ebp]
mov	DWORD PTR _bound$2724[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR _bound$2724[ebp]
jae	$LN56@LzmaDec_Tr
mov	ecx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _probs$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+480]
mov	edx, DWORD PTR _posState$2726[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _prob$2723[ebp], eax
mov	ecx, DWORD PTR _prob$2723[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _ttt$2725[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN55@LzmaDec_Tr
mov	eax, DWORD PTR _buf$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jb	SHORT $LN54@LzmaDec_Tr
xor	eax, eax
jmp	$LN85@LzmaDec_Tr
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2725[ebp]
mov	DWORD PTR _bound$2724[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2724[ebp]
jae	SHORT $LN53@LzmaDec_Tr
mov	edx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN52@LzmaDec_Tr
mov	eax, DWORD PTR _buf$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jb	SHORT $LN51@LzmaDec_Tr
xor	eax, eax
jmp	$LN85@LzmaDec_Tr
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, 3
jmp	$LN85@LzmaDec_Tr
jmp	SHORT $LN50@LzmaDec_Tr
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _code$[ebp], ecx
jmp	$LN49@LzmaDec_Tr
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _probs$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+432]
mov	DWORD PTR _prob$2723[ebp], eax
mov	ecx, DWORD PTR _prob$2723[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _ttt$2725[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN48@LzmaDec_Tr
mov	eax, DWORD PTR _buf$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jb	SHORT $LN47@LzmaDec_Tr
xor	eax, eax
jmp	$LN85@LzmaDec_Tr
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2725[ebp]
mov	DWORD PTR _bound$2724[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2724[ebp]
jae	SHORT $LN46@LzmaDec_Tr
mov	edx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], edx
jmp	$LN49@LzmaDec_Tr
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _probs$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+456]
mov	DWORD PTR _prob$2723[ebp], ecx
mov	edx, DWORD PTR _prob$2723[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _ttt$2725[ebp], eax
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN44@LzmaDec_Tr
mov	ecx, DWORD PTR _buf$[ebp]
cmp	ecx, DWORD PTR _bufLimit$[ebp]
jb	SHORT $LN43@LzmaDec_Tr
xor	eax, eax
jmp	$LN85@LzmaDec_Tr
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2725[ebp]
mov	DWORD PTR _bound$2724[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2724[ebp]
jae	SHORT $LN42@LzmaDec_Tr
mov	eax, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], eax
jmp	SHORT $LN49@LzmaDec_Tr
mov	ecx, DWORD PTR _range$[ebp]
sub	ecx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
sub	edx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _code$[ebp], edx
mov	DWORD PTR _state$[ebp], 12		
mov	eax, DWORD PTR _probs$[ebp]
add	eax, 2664				
mov	DWORD PTR _prob$2723[ebp], eax
mov	ecx, DWORD PTR _prob$2723[ebp]
mov	DWORD PTR _probLen$2790[ebp], ecx
mov	edx, DWORD PTR _probLen$2790[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _ttt$2725[ebp], eax
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN40@LzmaDec_Tr
mov	ecx, DWORD PTR _buf$[ebp]
cmp	ecx, DWORD PTR _bufLimit$[ebp]
jb	SHORT $LN39@LzmaDec_Tr
xor	eax, eax
jmp	$LN85@LzmaDec_Tr
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2725[ebp]
mov	DWORD PTR _bound$2724[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2724[ebp]
jae	SHORT $LN38@LzmaDec_Tr
mov	eax, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _posState$2726[ebp]
shl	ecx, 3
mov	edx, DWORD PTR _prob$2723[ebp]
lea	eax, DWORD PTR [edx+ecx*2+4]
mov	DWORD PTR _probLen$2790[ebp], eax
mov	DWORD PTR _offset$2789[ebp], 0
mov	DWORD PTR _limit$2788[ebp], 8
jmp	$LN37@LzmaDec_Tr
mov	ecx, DWORD PTR _range$[ebp]
sub	ecx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
sub	edx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _code$[ebp], edx
mov	eax, DWORD PTR _prob$2723[ebp]
add	eax, 2
mov	DWORD PTR _probLen$2790[ebp], eax
mov	ecx, DWORD PTR _probLen$2790[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR _ttt$2725[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN36@LzmaDec_Tr
mov	eax, DWORD PTR _buf$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jb	SHORT $LN35@LzmaDec_Tr
xor	eax, eax
jmp	$LN85@LzmaDec_Tr
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2725[ebp]
mov	DWORD PTR _bound$2724[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2724[ebp]
jae	SHORT $LN34@LzmaDec_Tr
mov	edx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _posState$2726[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _prob$2723[ebp]
lea	edx, DWORD PTR [ecx+eax*2+260]
mov	DWORD PTR _probLen$2790[ebp], edx
mov	DWORD PTR _offset$2789[ebp], 8
mov	DWORD PTR _limit$2788[ebp], 8
jmp	SHORT $LN37@LzmaDec_Tr
mov	eax, DWORD PTR _range$[ebp]
sub	eax, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _prob$2723[ebp]
add	edx, 516				
mov	DWORD PTR _probLen$2790[ebp], edx
mov	DWORD PTR _offset$2789[ebp], 16		
mov	DWORD PTR _limit$2788[ebp], 256		
mov	DWORD PTR _len$2759[ebp], 1
mov	eax, DWORD PTR _len$2759[ebp]
mov	ecx, DWORD PTR _probLen$2790[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _ttt$2725[ebp], edx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN29@LzmaDec_Tr
mov	eax, DWORD PTR _buf$[ebp]
cmp	eax, DWORD PTR _bufLimit$[ebp]
jb	SHORT $LN28@LzmaDec_Tr
xor	eax, eax
jmp	$LN85@LzmaDec_Tr
mov	ecx, DWORD PTR _range$[ebp]
shl	ecx, 8
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
or	edx, ecx
mov	DWORD PTR _code$[ebp], edx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, 1
mov	DWORD PTR _buf$[ebp], edx
mov	eax, DWORD PTR _range$[ebp]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$2725[ebp]
mov	DWORD PTR _bound$2724[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR _bound$2724[ebp]
jae	SHORT $LN27@LzmaDec_Tr
mov	edx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _len$2759[ebp]
add	eax, DWORD PTR _len$2759[ebp]
mov	DWORD PTR _len$2759[ebp], eax
jmp	SHORT $LN31@LzmaDec_Tr
mov	ecx, DWORD PTR _range$[ebp]
sub	ecx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
sub	edx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _code$[ebp], edx
mov	eax, DWORD PTR _len$2759[ebp]
mov	ecx, DWORD PTR _len$2759[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _len$2759[ebp], edx
mov	eax, DWORD PTR _len$2759[ebp]
cmp	eax, DWORD PTR _limit$2788[ebp]
jb	$LN32@LzmaDec_Tr
mov	ecx, DWORD PTR _len$2759[ebp]
sub	ecx, DWORD PTR _limit$2788[ebp]
mov	DWORD PTR _len$2759[ebp], ecx
mov	edx, DWORD PTR _len$2759[ebp]
add	edx, DWORD PTR _offset$2789[ebp]
mov	DWORD PTR _len$2759[ebp], edx
cmp	DWORD PTR _state$[ebp], 4
jae	$LN63@LzmaDec_Tr
cmp	DWORD PTR _len$2759[ebp], 4
jae	SHORT $LN91@LzmaDec_Tr
mov	eax, DWORD PTR _len$2759[ebp]
mov	DWORD PTR tv364[ebp], eax
jmp	SHORT $LN92@LzmaDec_Tr
mov	DWORD PTR tv364[ebp], 3
mov	ecx, DWORD PTR tv364[ebp]
shl	ecx, 6
mov	edx, DWORD PTR _probs$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+864]
mov	DWORD PTR _prob$2723[ebp], eax
mov	DWORD PTR _posSlot$2810[ebp], 1
mov	ecx, DWORD PTR _posSlot$2810[ebp]
mov	edx, DWORD PTR _prob$2723[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _ttt$2725[ebp], eax
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN21@LzmaDec_Tr
mov	ecx, DWORD PTR _buf$[ebp]
cmp	ecx, DWORD PTR _bufLimit$[ebp]
jb	SHORT $LN20@LzmaDec_Tr
xor	eax, eax
jmp	$LN85@LzmaDec_Tr
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2725[ebp]
mov	DWORD PTR _bound$2724[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2724[ebp]
jae	SHORT $LN19@LzmaDec_Tr
mov	eax, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _posSlot$2810[ebp]
add	ecx, DWORD PTR _posSlot$2810[ebp]
mov	DWORD PTR _posSlot$2810[ebp], ecx
jmp	SHORT $LN23@LzmaDec_Tr
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _posSlot$2810[ebp]
mov	edx, DWORD PTR _posSlot$2810[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _posSlot$2810[ebp], eax
cmp	DWORD PTR _posSlot$2810[ebp], 64	
jb	$LN24@LzmaDec_Tr
mov	ecx, DWORD PTR _posSlot$2810[ebp]
sub	ecx, 64					
mov	DWORD PTR _posSlot$2810[ebp], ecx
cmp	DWORD PTR _posSlot$2810[ebp], 4
jb	$LN63@LzmaDec_Tr
mov	edx, DWORD PTR _posSlot$2810[ebp]
shr	edx, 1
sub	edx, 1
mov	DWORD PTR _numDirectBits$2820[ebp], edx
cmp	DWORD PTR _posSlot$2810[ebp], 14	
jae	SHORT $LN16@LzmaDec_Tr
mov	eax, DWORD PTR _posSlot$2810[ebp]
and	eax, 1
or	eax, 2
mov	ecx, DWORD PTR _numDirectBits$2820[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _probs$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+1376]
mov	eax, DWORD PTR _posSlot$2810[ebp]
shl	eax, 1
sub	edx, eax
sub	edx, 2
mov	DWORD PTR _prob$2723[ebp], edx
jmp	$LN15@LzmaDec_Tr
mov	ecx, DWORD PTR _numDirectBits$2820[ebp]
sub	ecx, 4
mov	DWORD PTR _numDirectBits$2820[ebp], ecx
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN11@LzmaDec_Tr
mov	edx, DWORD PTR _buf$[ebp]
cmp	edx, DWORD PTR _bufLimit$[ebp]
jb	SHORT $LN10@LzmaDec_Tr
xor	eax, eax
jmp	$LN85@LzmaDec_Tr
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _range$[ebp]
shr	edx, 1
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _range$[ebp]
shr	eax, 31					
sub	eax, 1
and	eax, DWORD PTR _range$[ebp]
mov	ecx, DWORD PTR _code$[ebp]
sub	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _numDirectBits$2820[ebp]
sub	edx, 1
mov	DWORD PTR _numDirectBits$2820[ebp], edx
jne	SHORT $LN14@LzmaDec_Tr
mov	eax, DWORD PTR _probs$[ebp]
add	eax, 1604				
mov	DWORD PTR _prob$2723[ebp], eax
mov	DWORD PTR _numDirectBits$2820[ebp], 4
mov	DWORD PTR _i$2829[ebp], 1
mov	ecx, DWORD PTR _i$2829[ebp]
mov	edx, DWORD PTR _prob$2723[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _ttt$2725[ebp], eax
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN6@LzmaDec_Tr
mov	ecx, DWORD PTR _buf$[ebp]
cmp	ecx, DWORD PTR _bufLimit$[ebp]
jb	SHORT $LN5@LzmaDec_Tr
xor	eax, eax
jmp	$LN85@LzmaDec_Tr
mov	edx, DWORD PTR _range$[ebp]
shl	edx, 8
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _buf$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	DWORD PTR _code$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, 1
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _range$[ebp]
shr	ecx, 11					
imul	ecx, DWORD PTR _ttt$2725[ebp]
mov	DWORD PTR _bound$2724[ebp], ecx
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR _bound$2724[ebp]
jae	SHORT $LN4@LzmaDec_Tr
mov	eax, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _i$2829[ebp]
add	ecx, DWORD PTR _i$2829[ebp]
mov	DWORD PTR _i$2829[ebp], ecx
jmp	SHORT $LN8@LzmaDec_Tr
mov	edx, DWORD PTR _range$[ebp]
sub	edx, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _range$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
sub	eax, DWORD PTR _bound$2724[ebp]
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _i$2829[ebp]
mov	edx, DWORD PTR _i$2829[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _i$2829[ebp], eax
mov	ecx, DWORD PTR _numDirectBits$2820[ebp]
sub	ecx, 1
mov	DWORD PTR _numDirectBits$2820[ebp], ecx
jne	$LN9@LzmaDec_Tr
cmp	DWORD PTR _range$[ebp], 16777216	
jae	SHORT $LN2@LzmaDec_Tr
mov	edx, DWORD PTR _buf$[ebp]
cmp	edx, DWORD PTR _bufLimit$[ebp]
jb	SHORT $LN1@LzmaDec_Tr
xor	eax, eax
jmp	SHORT $LN85@LzmaDec_Tr
mov	eax, DWORD PTR _range$[ebp]
shl	eax, 8
mov	DWORD PTR _range$[ebp], eax
mov	ecx, DWORD PTR _code$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _code$[ebp], ecx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	eax, DWORD PTR _res$[ebp]
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_LzmaDec_InitStateReal@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, 768				
shl	eax, cl
add	eax, 1846				
mov	DWORD PTR _numProbs$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _probs$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@LzmaDec_In@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numProbs$[ebp]
jae	SHORT $LN1@LzmaDec_In@2
mov	edx, 1024				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _probs$[ebp]
mov	WORD PTR [ecx+eax*2], dx
jmp	SHORT $LN2@LzmaDec_In@2
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+68], 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+64], 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+60], 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+56], 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+52], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+80], 0
mov	esp, ebp
pop	ebp
ret	4
ENDP
_LzmaDec_DecodeToBuf@28 PROC
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
mov	DWORD PTR _inSizeCur$2947[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+36]
cmp	eax, DWORD PTR [edx+40]
jne	SHORT $LN6@LzmaDec_De@2
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+36], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _dicPos$2949[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+40]
sub	edx, DWORD PTR _dicPos$2949[ebp]
cmp	DWORD PTR _outSize$[ebp], edx
jbe	SHORT $LN5@LzmaDec_De@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _outSizeCur$2948[ebp], ecx
mov	DWORD PTR _curFinishMode$2950[ebp], 0
jmp	SHORT $LN4@LzmaDec_De@2
mov	edx, DWORD PTR _dicPos$2949[ebp]
add	edx, DWORD PTR _outSize$[ebp]
mov	DWORD PTR _outSizeCur$2948[ebp], edx
mov	eax, DWORD PTR _finishMode$[ebp]
mov	DWORD PTR _curFinishMode$2950[ebp], eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _curFinishMode$2950[ebp]
push	edx
lea	eax, DWORD PTR _inSizeCur$2947[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _outSizeCur$2948[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_LzmaDec_DecodeToDic@24
mov	DWORD PTR _res$2951[ebp], eax
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, DWORD PTR _inSizeCur$2947[ebp]
mov	DWORD PTR _src$[ebp], ecx
mov	edx, DWORD PTR _inSize$[ebp]
sub	edx, DWORD PTR _inSizeCur$2947[ebp]
mov	DWORD PTR _inSize$[ebp], edx
mov	eax, DWORD PTR _srcLen$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _inSizeCur$2947[ebp]
mov	edx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
sub	ecx, DWORD PTR _dicPos$2949[ebp]
mov	DWORD PTR _outSizeCur$2948[ebp], ecx
mov	edx, DWORD PTR _outSizeCur$2948[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, DWORD PTR _dicPos$2949[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _outSizeCur$2948[ebp]
mov	DWORD PTR _dest$[ebp], eax
mov	ecx, DWORD PTR _outSize$[ebp]
sub	ecx, DWORD PTR _outSizeCur$2948[ebp]
mov	DWORD PTR _outSize$[ebp], ecx
mov	edx, DWORD PTR _destLen$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _outSizeCur$2948[ebp]
mov	ecx, DWORD PTR _destLen$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _res$2951[ebp], 0
je	SHORT $LN3@LzmaDec_De@2
mov	eax, DWORD PTR _res$2951[ebp]
jmp	SHORT $LN9@LzmaDec_De@2
cmp	DWORD PTR _outSizeCur$2948[ebp], 0
je	SHORT $LN1@LzmaDec_De@2
cmp	DWORD PTR _outSize$[ebp], 0
jne	SHORT $LN2@LzmaDec_De@2
xor	eax, eax
jmp	SHORT $LN9@LzmaDec_De@2
jmp	$LN8@LzmaDec_De@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@LzmaDec_De@2
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
DD	$LN12@LzmaDec_De@2
DD	-16					
DD	4
DD	$LN11@LzmaDec_De@2
DB	105					
DB	110					
DB	83					
DB	105					
DB	122					
DB	101					
DB	67					
DB	117					
DB	114					
DB	0
ENDP
_LzmaDec_FreeProbs@8 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+16], 0
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_LzmaDec_Free@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaDec_FreeProbs@8
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_LzmaDec_FreeDict@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_LzmaDec_FreeDict@8 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], 0
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_LzmaProps_Decode@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _size$[ebp], 5
jae	SHORT $LN4@LzmaProps_
mov	eax, 4
jmp	$LN5@LzmaProps_
jmp	SHORT $LN3@LzmaProps_
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx+3]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx+4]
shl	eax, 24					
or	ecx, eax
mov	DWORD PTR _dicSize$[ebp], ecx
cmp	DWORD PTR _dicSize$[ebp], 4096		
jae	SHORT $LN2@LzmaProps_
mov	DWORD PTR _dicSize$[ebp], 4096		
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _dicSize$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _data$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _d$[ebp], cl
movzx	edx, BYTE PTR _d$[ebp]
cmp	edx, 225				
jl	SHORT $LN1@LzmaProps_
mov	eax, 4
jmp	SHORT $LN5@LzmaProps_
movzx	eax, BYTE PTR _d$[ebp]
cdq
mov	ecx, 9
idiv	ecx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
movzx	eax, BYTE PTR _d$[ebp]
cdq
mov	ecx, 9
idiv	ecx
mov	BYTE PTR _d$[ebp], al
movzx	eax, BYTE PTR _d$[ebp]
cdq
mov	ecx, 5
idiv	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], eax
movzx	eax, BYTE PTR _d$[ebp]
cdq
mov	ecx, 5
idiv	ecx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_LzmaDec_AllocateProbs@16 PROC
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _propsSize$[ebp]
push	eax
mov	ecx, DWORD PTR _props$[ebp]
push	ecx
lea	edx, DWORD PTR _propNew$[ebp]
push	edx
call	_LzmaProps_Decode@12
mov	DWORD PTR ___result__$3017[ebp], eax
cmp	DWORD PTR ___result__$3017[ebp], 0
je	SHORT $LN2@LzmaDec_Al
mov	eax, DWORD PTR ___result__$3017[ebp]
jmp	SHORT $LN3@LzmaDec_Al
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
lea	ecx, DWORD PTR _propNew$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaDec_AllocateProbs2@12
mov	DWORD PTR ___result__$3019[ebp], eax
cmp	DWORD PTR ___result__$3019[ebp], 0
je	SHORT $LN1@LzmaDec_Al
mov	eax, DWORD PTR ___result__$3019[ebp]
jmp	SHORT $LN3@LzmaDec_Al
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _propNew$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _propNew$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _propNew$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _propNew$[ebp+12]
mov	DWORD PTR [eax+12], edx
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@LzmaDec_Al
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN6@LzmaDec_Al
DD	-24					
DD	16					
DD	$LN5@LzmaDec_Al
DB	112					
DB	114					
DB	111					
DB	112					
DB	78					
DB	101					
DB	119					
DB	0
ENDP
_LzmaDec_AllocateProbs2@12 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _propNew$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _propNew$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, 768				
shl	eax, cl
add	eax, 1846				
mov	DWORD PTR _numProbs$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN2@LzmaDec_Al@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _numProbs$[ebp]
cmp	eax, DWORD PTR [edx+84]
je	SHORT $LN3@LzmaDec_Al@2
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaDec_FreeProbs@8
mov	eax, DWORD PTR _numProbs$[ebp]
shl	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _numProbs$[ebp]
mov	DWORD PTR [edx+84], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+16], 0
jne	SHORT $LN3@LzmaDec_Al@2
mov	eax, 2
jmp	SHORT $LN4@LzmaDec_Al@2
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_LzmaDec_Allocate@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _propsSize$[ebp]
push	eax
mov	ecx, DWORD PTR _props$[ebp]
push	ecx
lea	edx, DWORD PTR _propNew$[ebp]
push	edx
call	_LzmaProps_Decode@12
mov	DWORD PTR ___result__$3032[ebp], eax
cmp	DWORD PTR ___result__$3032[ebp], 0
je	SHORT $LN9@LzmaDec_Al@3
mov	eax, DWORD PTR ___result__$3032[ebp]
jmp	$LN10@LzmaDec_Al@3
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
lea	ecx, DWORD PTR _propNew$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaDec_AllocateProbs2@12
mov	DWORD PTR ___result__$3034[ebp], eax
cmp	DWORD PTR ___result__$3034[ebp], 0
je	SHORT $LN8@LzmaDec_Al@3
mov	eax, DWORD PTR ___result__$3034[ebp]
jmp	$LN10@LzmaDec_Al@3
mov	eax, DWORD PTR _propNew$[ebp+12]
mov	DWORD PTR _dictSize$3036[ebp], eax
mov	DWORD PTR _mask$3037[ebp], 4095		
cmp	DWORD PTR _dictSize$3036[ebp], 1073741824 
jb	SHORT $LN7@LzmaDec_Al@3
mov	DWORD PTR _mask$3037[ebp], 4194303	
jmp	SHORT $LN6@LzmaDec_Al@3
cmp	DWORD PTR _dictSize$3036[ebp], 4194304	
jb	SHORT $LN6@LzmaDec_Al@3
mov	DWORD PTR _mask$3037[ebp], 1048575	
mov	ecx, DWORD PTR _dictSize$3036[ebp]
add	ecx, DWORD PTR _mask$3037[ebp]
mov	edx, DWORD PTR _mask$3037[ebp]
not	edx
and	ecx, edx
mov	DWORD PTR _dicBufSize$[ebp], ecx
mov	eax, DWORD PTR _dicBufSize$[ebp]
cmp	eax, DWORD PTR _dictSize$3036[ebp]
jae	SHORT $LN4@LzmaDec_Al@3
mov	ecx, DWORD PTR _dictSize$3036[ebp]
mov	DWORD PTR _dicBufSize$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+20], 0
je	SHORT $LN2@LzmaDec_Al@3
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _dicBufSize$[ebp]
cmp	ecx, DWORD PTR [eax+40]
je	SHORT $LN3@LzmaDec_Al@3
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_LzmaDec_FreeDict@8
mov	esi, esp
mov	ecx, DWORD PTR _dicBufSize$[ebp]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN3@LzmaDec_Al@3
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaDec_FreeProbs@8
mov	eax, 2
jmp	SHORT $LN10@LzmaDec_Al@3
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _dicBufSize$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _propNew$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _propNew$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _propNew$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _propNew$[ebp+12]
mov	DWORD PTR [edx+12], ecx
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@LzmaDec_Al@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN13@LzmaDec_Al@3
DD	-24					
DD	16					
DD	$LN12@LzmaDec_Al@3
DB	112					
DB	114					
DB	111					
DB	112					
DB	78					
DB	101					
DB	119					
DB	0
ENDP
_LzmaDecode@36 PROC
push	ebp
mov	ebp, esp
sub	esp, 140				
push	edi
lea	edi, DWORD PTR [ebp-140]
mov	ecx, 35					
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
cmp	DWORD PTR _inSize$[ebp], 5
jae	SHORT $LN3@LzmaDecode
mov	eax, 6
jmp	$LN4@LzmaDecode
mov	DWORD PTR _p$[ebp+20], 0
mov	DWORD PTR _p$[ebp+16], 0
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _propSize$[ebp]
push	edx
mov	eax, DWORD PTR _propData$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaDec_AllocateProbs@16
mov	DWORD PTR ___result__$3076[ebp], eax
cmp	DWORD PTR ___result__$3076[ebp], 0
je	SHORT $LN2@LzmaDecode
mov	eax, DWORD PTR ___result__$3076[ebp]
jmp	SHORT $LN4@LzmaDecode
mov	edx, DWORD PTR _dest$[ebp]
mov	DWORD PTR _p$[ebp+20], edx
mov	eax, DWORD PTR _outSize$[ebp]
mov	DWORD PTR _p$[ebp+40], eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaDec_Init@4
mov	edx, DWORD PTR _srcLen$[ebp]
mov	eax, DWORD PTR _inSize$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _finishMode$[ebp]
push	edx
mov	eax, DWORD PTR _srcLen$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
mov	edx, DWORD PTR _outSize$[ebp]
push	edx
lea	eax, DWORD PTR _p$[ebp]
push	eax
call	_LzmaDec_DecodeToDic@24
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _destLen$[ebp]
mov	edx, DWORD PTR _p$[ebp+36]
mov	DWORD PTR [ecx], edx
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN1@LzmaDecode
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 3
jne	SHORT $LN1@LzmaDecode
mov	DWORD PTR _res$[ebp], 6
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaDec_FreeProbs@8
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@LzmaDecode
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 140				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	36					
npad	2
DD	1
DD	$LN7@LzmaDecode
DD	-120					
DD	112					
DD	$LN6@LzmaDecode
DB	112					
DB	0
ENDP
