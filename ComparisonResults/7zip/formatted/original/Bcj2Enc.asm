_Bcj2Enc_Init@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+40], 5
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+44], 0
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+48], 0
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+49], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+52], -1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+56], 0
mov	DWORD PTR [edx+60], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+64], 1
mov	DWORD PTR [eax+68], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+72], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+76], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+80], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+84], 67108864		
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+92], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+104], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@Bcj2Enc_In
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 258			
jae	SHORT $LN4@Bcj2Enc_In
mov	edx, 1024				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx+eax*2+108], dx
jmp	SHORT $LN2@Bcj2Enc_In
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Bcj2Enc_Encode@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+92], 0
je	$LN14@Bcj2Enc_En
mov	DWORD PTR _extra$80198[ebp], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _src$80202[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _srcLim$80203[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR _finishMode$80204[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 96					
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+96]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	edx, DWORD PTR _src$80202[ebp]
cmp	edx, DWORD PTR _srcLim$80203[ebp]
je	SHORT $LN11@Bcj2Enc_En
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+44], 0
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Bcj2Enc_Encode_2@4
mov	edx, DWORD PTR _p$[ebp]
add	edx, 96					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
sub	ecx, edx
mov	DWORD PTR _num$80206[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+92]
sub	eax, DWORD PTR _num$80206[ebp]
mov	DWORD PTR _tempPos$80208[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _tempPos$80208[ebp]
mov	DWORD PTR [ecx+92], edx
mov	DWORD PTR _i$80209[ebp], 0
jmp	SHORT $LN10@Bcj2Enc_En
mov	eax, DWORD PTR _i$80209[ebp]
add	eax, 1
mov	DWORD PTR _i$80209[ebp], eax
mov	ecx, DWORD PTR _i$80209[ebp]
cmp	ecx, DWORD PTR _tempPos$80208[ebp]
jae	SHORT $LN8@Bcj2Enc_En
mov	edx, DWORD PTR _i$80209[ebp]
add	edx, DWORD PTR _num$80206[ebp]
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _i$80209[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR [ecx+edx+96]
mov	BYTE PTR [eax+96], dl
jmp	SHORT $LN9@Bcj2Enc_En
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _src$80202[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _srcLim$80203[ebp]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _finishMode$80204[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+40], 4
jne	SHORT $LN6@Bcj2Enc_En
mov	ecx, DWORD PTR _src$80202[ebp]
cmp	ecx, DWORD PTR _srcLim$80203[ebp]
jne	SHORT $LN7@Bcj2Enc_En
jmp	$LN15@Bcj2Enc_En
mov	edx, DWORD PTR _extra$80198[ebp]
cmp	edx, DWORD PTR _tempPos$80208[ebp]
jb	SHORT $LN5@Bcj2Enc_En
mov	eax, DWORD PTR _src$80202[ebp]
sub	eax, DWORD PTR _tempPos$80208[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+92], 0
jmp	SHORT $LN14@Bcj2Enc_En
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _tempPos$80208[ebp]
mov	ecx, DWORD PTR _src$80202[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax+96], dl
mov	eax, DWORD PTR _tempPos$80208[ebp]
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+92], eax
mov	edx, DWORD PTR _src$80202[ebp]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR _extra$80198[ebp]
add	ecx, 1
mov	DWORD PTR _extra$80198[ebp], ecx
jmp	$LN13@Bcj2Enc_En
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_Bcj2Enc_Encode_2@4
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+40], 4
jne	SHORT $LN15@Bcj2Enc_En
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _src$80217[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
sub	ecx, DWORD PTR _src$80217[ebp]
mov	DWORD PTR _rem$80218[ebp], ecx
mov	DWORD PTR _i$80220[ebp], 0
jmp	SHORT $LN3@Bcj2Enc_En
mov	edx, DWORD PTR _i$80220[ebp]
add	edx, 1
mov	DWORD PTR _i$80220[ebp], edx
mov	eax, DWORD PTR _i$80220[ebp]
cmp	eax, DWORD PTR _rem$80218[ebp]
jae	SHORT $LN1@Bcj2Enc_En
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _i$80220[ebp]
mov	edx, DWORD PTR _src$80217[ebp]
add	edx, DWORD PTR _i$80220[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx+96], al
jmp	SHORT $LN2@Bcj2Enc_En
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _rem$80218[ebp]
mov	DWORD PTR [ecx+92], edx
mov	eax, DWORD PTR _src$80217[ebp]
add	eax, DWORD PTR _rem$80218[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], eax
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Bcj2Enc_Encode_2@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+40], 1
je	SHORT $LN32@Bcj2Enc_En@2
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+40], 2
jne	SHORT $LN33@Bcj2Enc_En@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _cur$80125[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _cur$80125[ebp]
cmp	eax, DWORD PTR [edx+ecx*4+16]
jne	SHORT $LN31@Bcj2Enc_En@2
jmp	$LN34@Bcj2Enc_En@2
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+88]
bswap	edx
mov	eax, DWORD PTR _cur$80125[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _cur$80125[ebp]
add	ecx, 4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+40], 4
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+52], 16777216		
jae	SHORT $LN28@Bcj2Enc_En@2
mov	ecx, DWORD PTR _p$[ebp]
call	@RangeEnc_ShiftLow@4
test	eax, eax
je	SHORT $LN27@Bcj2Enc_En@2
jmp	$LN34@Bcj2Enc_En@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+52]
shl	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _src$80135[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
sub	edx, DWORD PTR _src$80135[ebp]
mov	DWORD PTR _num$80138[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+44], 0
jne	SHORT $LN26@Bcj2Enc_En@2
cmp	DWORD PTR _num$80138[ebp], 4
ja	SHORT $LN25@Bcj2Enc_En@2
jmp	$LN34@Bcj2Enc_En@2
mov	ecx, DWORD PTR _num$80138[ebp]
sub	ecx, 4
mov	DWORD PTR _num$80138[ebp], ecx
jmp	SHORT $LN24@Bcj2Enc_En@2
cmp	DWORD PTR _num$80138[ebp], 0
jne	SHORT $LN24@Bcj2Enc_En@2
jmp	$LN29@Bcj2Enc_En@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _dest$80137[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
sub	edx, DWORD PTR _dest$80137[ebp]
cmp	DWORD PTR _num$80138[ebp], edx
jbe	SHORT $LN22@Bcj2Enc_En@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, DWORD PTR _dest$80137[ebp]
mov	DWORD PTR _num$80138[ebp], ecx
jne	SHORT $LN22@Bcj2Enc_En@2
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+40], 0
jmp	$LN34@Bcj2Enc_En@2
mov	eax, DWORD PTR _src$80135[ebp]
add	eax, DWORD PTR _num$80138[ebp]
mov	DWORD PTR _srcLim$80136[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+48]
cmp	edx, 15					
jne	SHORT $LN18@Bcj2Enc_En@2
mov	eax, DWORD PTR _src$80135[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 240				
cmp	ecx, 128				
jne	SHORT $LN18@Bcj2Enc_En@2
mov	edx, DWORD PTR _dest$80137[ebp]
mov	eax, DWORD PTR _src$80135[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
jmp	$LN19@Bcj2Enc_En@2
mov	edx, DWORD PTR _src$80135[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _b$80151[ebp], al
mov	ecx, DWORD PTR _dest$80137[ebp]
mov	dl, BYTE PTR _b$80151[ebp]
mov	BYTE PTR [ecx], dl
movzx	eax, BYTE PTR _b$80151[ebp]
cmp	eax, 15					
je	SHORT $LN16@Bcj2Enc_En@2
movzx	ecx, BYTE PTR _b$80151[ebp]
and	ecx, 254				
cmp	ecx, 232				
jne	SHORT $LN15@Bcj2Enc_En@2
jmp	SHORT $LN19@Bcj2Enc_En@2
mov	edx, DWORD PTR _dest$80137[ebp]
add	edx, 1
mov	DWORD PTR _dest$80137[ebp], edx
mov	eax, DWORD PTR _src$80135[ebp]
add	eax, 1
mov	DWORD PTR _src$80135[ebp], eax
mov	ecx, DWORD PTR _src$80135[ebp]
cmp	ecx, DWORD PTR _srcLim$80136[ebp]
je	SHORT $LN14@Bcj2Enc_En@2
jmp	SHORT $LN18@Bcj2Enc_En@2
jmp	SHORT $LN19@Bcj2Enc_En@2
mov	edx, DWORD PTR _dest$80137[ebp]
add	edx, 1
mov	DWORD PTR _dest$80137[ebp], edx
mov	eax, DWORD PTR _src$80135[ebp]
add	eax, 1
mov	DWORD PTR _src$80135[ebp], eax
mov	ecx, DWORD PTR _src$80135[ebp]
cmp	ecx, DWORD PTR _srcLim$80136[ebp]
jne	SHORT $LN13@Bcj2Enc_En@2
jmp	SHORT $LN19@Bcj2Enc_En@2
mov	edx, DWORD PTR _src$80135[ebp]
movzx	eax, BYTE PTR [edx]
and	eax, 240				
cmp	eax, 128				
je	SHORT $LN12@Bcj2Enc_En@2
jmp	SHORT $LN18@Bcj2Enc_En@2
mov	ecx, DWORD PTR _dest$80137[ebp]
mov	edx, DWORD PTR _src$80135[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN19@Bcj2Enc_En@2
jmp	$LN18@Bcj2Enc_En@2
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _src$80135[ebp]
sub	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _num$80138[ebp], edx
mov	eax, DWORD PTR _src$80135[ebp]
cmp	eax, DWORD PTR _srcLim$80136[ebp]
jne	SHORT $LN11@Bcj2Enc_En@2
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _src$80135[ebp]
mov	al, BYTE PTR [edx-1]
mov	BYTE PTR [ecx+48], al
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _dest$80137[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _src$80135[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+72]
add	eax, DWORD PTR _num$80138[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+72], eax
jmp	$LN30@Bcj2Enc_En@2
cmp	DWORD PTR _num$80138[ebp], 0
jne	SHORT $LN36@Bcj2Enc_En@2
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+48]
mov	DWORD PTR tv176[ebp], eax
jmp	SHORT $LN37@Bcj2Enc_En@2
mov	ecx, DWORD PTR _src$80135[ebp]
movzx	edx, BYTE PTR [ecx-1]
mov	DWORD PTR tv176[ebp], edx
mov	al, BYTE PTR tv176[ebp]
mov	BYTE PTR _context$80159[ebp], al
mov	ecx, DWORD PTR _dest$80137[ebp]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _num$80138[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+72], eax
mov	edx, DWORD PTR _src$80135[ebp]
add	edx, 1
mov	DWORD PTR _src$80135[ebp], edx
mov	DWORD PTR _needConvert$80161[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
sub	ecx, DWORD PTR _src$80135[ebp]
cmp	ecx, 4
jb	SHORT $LN10@Bcj2Enc_En@2
mov	edx, DWORD PTR _src$80135[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _relatVal$80165[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+80], 0
je	SHORT $LN8@Bcj2Enc_En@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+72]
mov	ecx, DWORD PTR _relatVal$80165[ebp]
lea	edx, DWORD PTR [eax+ecx+4]
mov	eax, DWORD PTR _p$[ebp]
sub	edx, DWORD PTR [eax+76]
mov	ecx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR [ecx+80]
jae	SHORT $LN10@Bcj2Enc_En@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _relatVal$80165[ebp]
add	eax, DWORD PTR [edx+84]
shr	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR [ecx+84]
jae	SHORT $LN10@Bcj2Enc_En@2
mov	DWORD PTR _needConvert$80161[ebp], 1
mov	edx, DWORD PTR _src$80135[ebp]
mov	al, BYTE PTR [edx-1]
mov	BYTE PTR _b$80173[ebp], al
movzx	ecx, BYTE PTR _b$80173[ebp]
cmp	ecx, 232				
jne	SHORT $LN38@Bcj2Enc_En@2
movzx	edx, BYTE PTR _context$80159[ebp]
add	edx, 2
mov	DWORD PTR tv210[ebp], edx
jmp	SHORT $LN39@Bcj2Enc_En@2
movzx	eax, BYTE PTR _b$80173[ebp]
xor	ecx, ecx
cmp	eax, 233				
sete	cl
mov	DWORD PTR tv210[ebp], ecx
mov	edx, DWORD PTR tv210[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+108]
mov	DWORD PTR _prob$80174[ebp], ecx
mov	edx, DWORD PTR _prob$80174[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _ttt$80172[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+52]
shr	edx, 11					
imul	edx, DWORD PTR _ttt$80172[ebp]
mov	DWORD PTR _bound$80171[ebp], edx
cmp	DWORD PTR _needConvert$80161[ebp], 0
jne	SHORT $LN7@Bcj2Enc_En@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _bound$80171[ebp]
mov	DWORD PTR [eax+52], ecx
mov	edx, 2048				
sub	edx, DWORD PTR _ttt$80172[ebp]
shr	edx, 5
add	edx, DWORD PTR _ttt$80172[ebp]
mov	eax, DWORD PTR _prob$80174[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _src$80135[ebp]
mov	DWORD PTR [ecx+32], edx
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR _b$80173[ebp]
mov	BYTE PTR [eax+48], cl
jmp	$LN30@Bcj2Enc_En@2
mov	edx, DWORD PTR _bound$80171[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [ecx+56]
adc	eax, DWORD PTR [ecx+60]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	DWORD PTR [ecx+60], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+52]
sub	eax, DWORD PTR _bound$80171[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR _ttt$80172[ebp]
shr	edx, 5
mov	eax, DWORD PTR _ttt$80172[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _prob$80174[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _src$80135[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _relatVal$80180[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+72]
add	edx, 4
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+72], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+72]
add	edx, DWORD PTR _relatVal$80180[ebp]
mov	DWORD PTR _absVal$80183[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _src$80135[ebp]
mov	dl, BYTE PTR [ecx+3]
mov	BYTE PTR [eax+48], dl
mov	eax, DWORD PTR _src$80135[ebp]
add	eax, 4
mov	DWORD PTR _src$80135[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _src$80135[ebp]
mov	DWORD PTR [ecx+32], edx
movzx	eax, BYTE PTR _b$80173[ebp]
xor	ecx, ecx
cmp	eax, 232				
setne	cl
add	ecx, 1
mov	DWORD PTR _cj$80184[ebp], ecx
mov	edx, DWORD PTR _cj$80184[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _cur$80185[ebp], ecx
mov	edx, DWORD PTR _cj$80184[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _cur$80185[ebp]
cmp	ecx, DWORD PTR [eax+edx*4+16]
jne	SHORT $LN6@Bcj2Enc_En@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _cj$80184[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _absVal$80183[ebp]
mov	DWORD PTR [ecx+88], edx
jmp	SHORT $LN34@Bcj2Enc_En@2
mov	eax, DWORD PTR _absVal$80183[ebp]
bswap	eax
mov	ecx, DWORD PTR _cur$80185[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _cur$80185[ebp]
add	edx, 4
mov	eax, DWORD PTR _cj$80184[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	$LN30@Bcj2Enc_En@2
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+44], 2
je	SHORT $LN5@Bcj2Enc_En@2
jmp	SHORT $LN34@Bcj2Enc_En@2
jmp	SHORT $LN4@Bcj2Enc_En@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+104]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+104], ecx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+104], 5
jae	SHORT $LN2@Bcj2Enc_En@2
mov	ecx, DWORD PTR _p$[ebp]
call	@RangeEnc_ShiftLow@4
test	eax, eax
je	SHORT $LN1@Bcj2Enc_En@2
jmp	SHORT $LN34@Bcj2Enc_En@2
jmp	SHORT $LN3@Bcj2Enc_En@2
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+40], 5
pop	edi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
@RangeEnc_ShiftLow@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	ebx
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+56], -16777216		
jb	SHORT $LN5@
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+56]
mov	edx, DWORD PTR [ecx+60]
mov	cl, 32					
call	__aullshr
test	eax, eax
je	$LN6@
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _buf$80109[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _buf$80109[ebp]
cmp	edx, DWORD PTR [ecx+28]
jne	SHORT $LN1@
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+40], 3
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _buf$80109[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, 1
jmp	$LN7@
mov	eax, DWORD PTR _p$[ebp]
movzx	ebx, BYTE PTR [eax+49]
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+56]
mov	edx, DWORD PTR [ecx+60]
mov	cl, 32					
call	__aullshr
movzx	edx, al
add	ebx, edx
mov	eax, DWORD PTR _buf$80109[ebp]
mov	BYTE PTR [eax], bl
mov	ecx, DWORD PTR _buf$80109[ebp]
add	ecx, 1
mov	DWORD PTR _buf$80109[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+49], 255			
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+64]
sub	ecx, 1
mov	DWORD PTR tv89[ebp], ecx
mov	edx, DWORD PTR [eax+68]
sbb	edx, 0
mov	DWORD PTR tv89[ebp+4], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv89[ebp]
mov	DWORD PTR [eax+64], ecx
mov	edx, DWORD PTR tv89[ebp+4]
mov	DWORD PTR [eax+68], edx
mov	eax, DWORD PTR tv89[ebp]
or	eax, DWORD PTR tv89[ebp+4]
jne	$LN4@
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _buf$80109[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+56]
shr	ecx, 24					
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+49], cl
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+64]
add	ecx, 1
mov	edx, DWORD PTR [eax+68]
adc	edx, 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+64], ecx
mov	DWORD PTR [eax+68], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+56]
shl	edx, 8
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	DWORD PTR [ecx+60], eax
xor	eax, eax
pop	ebx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
