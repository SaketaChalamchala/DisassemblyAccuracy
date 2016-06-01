?Remove@CStreamSwitch@N7z@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	SHORT $LN3@Remove
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+56]
call	?GetRem@CInByte2@N7z@NArchive@@QBEIXZ	
test	eax, eax
je	SHORT $LN1@Remove
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	BYTE PTR [edx+60], 1
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+5]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?DeleteByteStream@CInArchive@N7z@NArchive@@AAEX_N@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+4], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetRem@CInByte2@N7z@NArchive@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
sub	eax, DWORD PTR [ecx+8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DeleteByteStream@CInArchive@N7z@NArchive@@AAEX_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jbe	SHORT $LN3@DeleteByte
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, 1
imul	edx, 12					
mov	eax, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [eax+edx+8]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], ecx
movzx	eax, BYTE PTR _needUpdatePos$[ebp]
test	eax, eax
je	SHORT $LN3@DeleteByte
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, 12					
mov	edx, DWORD PTR [edx+8]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+ecx+16]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+8], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Set@CStreamSwitch@N7z@NArchive@@QAEXPAVCInArchive@23@PBEI_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Remove@CStreamSwitch@N7z@NArchive@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _archive$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?AddByteStream@CInArchive@N7z@NArchive@@AAEXPBEI@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+4], 1
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _needUpdatePos$[ebp]
mov	BYTE PTR [eax+5], cl
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Set@CStreamSwitch@N7z@NArchive@@QAEXPAVCInArchive@23@ABV?$CBuffer@E@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _byteBuffer$[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _byteBuffer$[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
push	eax
mov	eax, DWORD PTR _archive$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Set@CStreamSwitch@N7z@NArchive@@QAEXPAVCInArchive@23@PBEI_N@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Set@CStreamSwitch@N7z@NArchive@@QAEXPAVCInArchive@23@PBV?$CObjectVector@V?$CBuffer@E@@@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Remove@CStreamSwitch@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _archive$[ebp]
call	?ReadByte@CInArchive@N7z@NArchive@@AAEEXZ 
mov	BYTE PTR _external$[ebp], al
movzx	eax, BYTE PTR _external$[ebp]
test	eax, eax
je	SHORT $LN3@Set
mov	ecx, DWORD PTR _archive$[ebp]
call	?ReadNum@CInArchive@N7z@NArchive@@AAEIXZ 
mov	DWORD PTR _dataIndex$73209[ebp], eax
mov	ecx, DWORD PTR _dataVector$[ebp]
call	?Size@?$CObjectVector@V?$CBuffer@E@@@@QBEIXZ 
cmp	DWORD PTR _dataIndex$73209[ebp], eax
jb	SHORT $LN1@Set
call	?ThrowIncorrect@N7z@NArchive@@YGXXZ	
mov	ecx, DWORD PTR _dataIndex$73209[ebp]
push	ecx
mov	ecx, DWORD PTR _dataVector$[ebp]
call	??A?$CObjectVector@V?$CBuffer@E@@@@QBEABV?$CBuffer@E@@I@Z 
push	eax
mov	edx, DWORD PTR _archive$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Set@CStreamSwitch@N7z@NArchive@@QAEXPAVCInArchive@23@ABV?$CBuffer@E@@@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReadByte@CInArchive@N7z@NArchive@@AAEEXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?ReadByte@CInByte2@N7z@NArchive@@QAEEXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadNum@CInArchive@N7z@NArchive@@AAEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ThrowIncorrect@N7z@NArchive@@YGXXZ PROC		
push	ebp
mov	ebp, esp
call	?ThrowException@N7z@NArchive@@YGXXZ	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?ThrowException@N7z@NArchive@@YGXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
xor	eax, eax
mov	BYTE PTR $T75277[ebp], al
mov	cl, BYTE PTR $T75277[ebp]
mov	BYTE PTR $T75276[ebp], cl
push	OFFSET __TI1?AVCInArchiveException@N7z@NArchive@@
lea	edx, DWORD PTR $T75276[ebp]
push	edx
call	__CxxThrowException@8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddByteStream@CInArchive@N7z@NArchive@@AAEXPBEI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 4
jne	SHORT $LN1@AddByteStr
call	?ThrowIncorrect@N7z@NArchive@@YGXXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
imul	edx, 12					
mov	eax, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [eax+edx+8]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+56]
call	?Init@CInByte2@N7z@NArchive@@QAEXPBEI@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Init@CInByte2@N7z@NArchive@@QAEXPBEI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReadByte@CInByte2@N7z@NArchive@@QAEEXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
jb	SHORT $LN1@ReadByte
call	?ThrowEndOfData@N7z@NArchive@@YGXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	cl, BYTE PTR [ecx+eax]
mov	BYTE PTR tv72[ebp], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	al, BYTE PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ThrowEndOfData@N7z@NArchive@@YGXXZ PROC		
push	ebp
mov	ebp, esp
call	?ThrowException@N7z@NArchive@@YGXXZ	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?ReadBytes@CInByte2@N7z@NArchive@@QAEXPAEI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN2@ReadBytes
jmp	SHORT $LN3@ReadBytes
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+8]
cmp	DWORD PTR _size$[ebp], edx
jbe	SHORT $LN1@ReadBytes
call	?ThrowEndOfData@N7z@NArchive@@YGXXZ	
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+8]
push	edx
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SkipData@CInByte2@N7z@NArchive@@QAEX_K@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+8]
xor	eax, eax
mov	DWORD PTR tv79[ebp], edx
mov	DWORD PTR tv79[ebp+4], eax
mov	ecx, DWORD PTR _size$[ebp+4]
cmp	ecx, DWORD PTR tv79[ebp+4]
jb	SHORT $LN1@SkipData
ja	SHORT $LN4@SkipData
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR tv79[ebp]
jbe	SHORT $LN1@SkipData
call	?ThrowEndOfData@N7z@NArchive@@YGXXZ	
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SkipData@CInByte2@N7z@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNumber@CInByte2@N7z@NArchive@@QAE_KXZ 
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SkipData@CInByte2@N7z@NArchive@@QAEX_K@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadNumber@CInByte2@N7z@NArchive@@QAE_KXZ PROC		
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
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _processed$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+8]
push	edx
call	?ReadNumberSpec@N7z@NArchive@@YG_KPBEIAAI@Z 
mov	DWORD PTR _res$[ebp], eax
mov	DWORD PTR _res$[ebp+4], edx
cmp	DWORD PTR _processed$[ebp], 0
jne	SHORT $LN1@ReadNumber
call	?ThrowEndOfData@N7z@NArchive@@YGXXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR _processed$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR _res$[ebp+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ReadNumber
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN5@ReadNumber
DD	-12					
DD	4
DD	$LN4@ReadNumber
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	0
ENDP
?ReadNumberSpec@N7z@NArchive@@YG_KPBEIAAI@Z PROC	
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
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN8@ReadNumber@2
mov	eax, DWORD PTR _processed$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
xor	edx, edx
jmp	$LN9@ReadNumber@2
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, 1
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
and	edx, 128				
jne	SHORT $LN7@ReadNumber@2
mov	eax, DWORD PTR _processed$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _b$[ebp]
xor	edx, edx
jmp	$LN9@ReadNumber@2
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN6@ReadNumber@2
mov	ecx, DWORD PTR _processed$[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
xor	edx, edx
jmp	$LN9@ReadNumber@2
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cdq
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _value$[ebp+4], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, 1
mov	DWORD PTR _size$[ebp], ecx
mov	DWORD PTR _i$73312[ebp], 1
jmp	SHORT $LN5@ReadNumber@2
mov	edx, DWORD PTR _i$73312[ebp]
add	edx, 1
mov	DWORD PTR _i$73312[ebp], edx
cmp	DWORD PTR _i$73312[ebp], 8
jae	$LN3@ReadNumber@2
mov	eax, 128				
mov	ecx, DWORD PTR _i$73312[ebp]
shr	eax, cl
mov	DWORD PTR _mask$73316[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
and	ecx, DWORD PTR _mask$73316[ebp]
jne	SHORT $LN2@ReadNumber@2
mov	edx, DWORD PTR _mask$73316[ebp]
sub	edx, 1
and	edx, DWORD PTR _b$[ebp]
xor	eax, eax
mov	DWORD PTR _high$73319[ebp], edx
mov	DWORD PTR _high$73319[ebp+4], eax
mov	ecx, DWORD PTR _i$73312[ebp]
shl	ecx, 3
mov	eax, DWORD PTR _high$73319[ebp]
mov	edx, DWORD PTR _high$73319[ebp+4]
call	__allshl
or	eax, DWORD PTR _value$[ebp]
or	edx, DWORD PTR _value$[ebp+4]
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _value$[ebp+4], edx
mov	ecx, DWORD PTR _i$73312[ebp]
add	ecx, 1
mov	edx, DWORD PTR _processed$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _value$[ebp+4]
jmp	SHORT $LN9@ReadNumber@2
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN1@ReadNumber@2
mov	eax, DWORD PTR _processed$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
xor	edx, edx
jmp	SHORT $LN9@ReadNumber@2
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx]
cdq
mov	ecx, DWORD PTR _i$73312[ebp]
shl	ecx, 3
call	__allshl
or	eax, DWORD PTR _value$[ebp]
or	edx, DWORD PTR _value$[ebp+4]
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _value$[ebp+4], edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
jmp	$LN4@ReadNumber@2
mov	ecx, DWORD PTR _processed$[ebp]
mov	DWORD PTR [ecx], 9
mov	eax, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _value$[ebp+4]
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNumber@CInByte2@N7z@NArchive@@QAE_KXZ 
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _value$[ebp+4], edx
cmp	DWORD PTR _value$[ebp+4], 0
ja	SHORT $LN4@ReadNum
cmp	DWORD PTR _value$[ebp], 2147483647	
jbe	SHORT $LN1@ReadNum
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
mov	eax, DWORD PTR _value$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ThrowUnsupported@N7z@NArchive@@YGXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	al, BYTE PTR $T75299[ebp]
mov	BYTE PTR $T75298[ebp], al
push	OFFSET __TI2?AVCUnsupportedFeatureException@N7z@NArchive@@
lea	ecx, DWORD PTR $T75298[ebp]
push	ecx
call	__CxxThrowException@8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadUInt32@CInByte2@N7z@NArchive@@QAEIXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+4]
jbe	SHORT $LN1@ReadUInt32
call	?ThrowEndOfData@N7z@NArchive@@YGXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [ecx+eax]
mov	DWORD PTR _res$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _res$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadUInt64@CInByte2@N7z@NArchive@@QAE_KXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 8
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+4]
jbe	SHORT $LN1@ReadUInt64
call	?ThrowEndOfData@N7z@NArchive@@YGXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _res$[ebp], edx
mov	eax, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _res$[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 8
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR _res$[ebp+4]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FindAndReadSignature@CInArchive@N7z@NArchive@@AAEJPAUIInStream@@PB_K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FindAndReadSignature@CInArchive@N7z@NArchive@@AAEJPAUIInStream@@PB_K@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 100				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-112]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	32					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 80					
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result__$73373[ebp], eax
cmp	DWORD PTR ___result__$73373[ebp], 0
je	SHORT $LN21@FindAndRea
mov	eax, DWORD PTR ___result__$73373[ebp]
jmp	$LN22@FindAndRea
mov	edx, DWORD PTR _this$[ebp]
add	edx, 80					
push	edx
call	?TestSignature2@N7z@NArchive@@YG_NPBE@Z	
movzx	eax, al
test	eax, eax
je	SHORT $LN20@FindAndRea
xor	eax, eax
jmp	$LN22@FindAndRea
cmp	DWORD PTR _searchHeaderSizeLimit$[ebp], 0
je	SHORT $LN19@FindAndRea
mov	ecx, DWORD PTR _searchHeaderSizeLimit$[ebp]
mov	DWORD PTR tv218[ebp], ecx
mov	edx, DWORD PTR tv218[ebp]
mov	eax, DWORD PTR tv218[ebp]
mov	ecx, DWORD PTR [edx]
or	ecx, DWORD PTR [eax+4]
jne	SHORT $LN19@FindAndRea
mov	eax, 1
jmp	$LN22@FindAndRea
mov	DWORD PTR _kBufSize$[ebp], 32768	
push	32768					
lea	ecx, DWORD PTR _buf$[ebp]
call	??0?$CObjArray@E@@QAE@I@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	32					
mov	edx, DWORD PTR _this$[ebp]
add	edx, 80					
push	edx
lea	ecx, DWORD PTR _buf$[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
push	eax
call	_memcpy
add	esp, 12					
mov	DWORD PTR _offset$[ebp], 0
mov	DWORD PTR _offset$[ebp+4], 0
mov	DWORD PTR _readSize$73385[ebp], 32736	
cmp	DWORD PTR _searchHeaderSizeLimit$[ebp], 0
je	SHORT $LN16@FindAndRea
mov	eax, DWORD PTR _searchHeaderSizeLimit$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR [eax+4]
sbb	edx, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR _rem$73387[ebp], ecx
mov	DWORD PTR _rem$73387[ebp+4], edx
mov	eax, DWORD PTR _readSize$73385[ebp]
xor	ecx, ecx
mov	DWORD PTR tv236[ebp], eax
mov	DWORD PTR tv236[ebp+4], ecx
mov	edx, DWORD PTR tv236[ebp+4]
cmp	edx, DWORD PTR _rem$73387[ebp+4]
jb	SHORT $LN15@FindAndRea
ja	SHORT $LN25@FindAndRea
mov	eax, DWORD PTR tv236[ebp]
cmp	eax, DWORD PTR _rem$73387[ebp]
jbe	SHORT $LN15@FindAndRea
mov	ecx, DWORD PTR _rem$73387[ebp]
mov	DWORD PTR _readSize$73385[ebp], ecx
cmp	DWORD PTR _readSize$73385[ebp], 0
jne	SHORT $LN16@FindAndRea
mov	DWORD PTR $T75303[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T75303[ebp]
jmp	$LN22@FindAndRea
mov	DWORD PTR _processed$73393[ebp], 0
mov	esi, esp
lea	edx, DWORD PTR _processed$73393[ebp]
push	edx
mov	eax, DWORD PTR _readSize$73385[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
add	eax, 32					
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73394[ebp], eax
cmp	DWORD PTR ___result__$73394[ebp], 0
je	SHORT $LN13@FindAndRea
mov	edx, DWORD PTR ___result__$73394[ebp]
mov	DWORD PTR $T75304[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T75304[ebp]
jmp	$LN22@FindAndRea
cmp	DWORD PTR _processed$73393[ebp], 0
jne	SHORT $LN12@FindAndRea
mov	DWORD PTR $T75305[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T75305[ebp]
jmp	$LN22@FindAndRea
mov	DWORD PTR _pos$73400[ebp], 0
lea	ecx, DWORD PTR _buf$[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
mov	ecx, DWORD PTR _pos$73400[ebp]
lea	edx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _p$73404[ebp], edx
lea	ecx, DWORD PTR _buf$[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
add	eax, DWORD PTR _processed$73393[ebp]
mov	DWORD PTR _lim$73405[ebp], eax
jmp	SHORT $LN9@FindAndRea
mov	eax, DWORD PTR _p$73404[ebp]
add	eax, 4
mov	DWORD PTR _p$73404[ebp], eax
mov	ecx, DWORD PTR _p$73404[ebp]
cmp	ecx, DWORD PTR _lim$73405[ebp]
ja	SHORT $LN7@FindAndRea
mov	edx, DWORD PTR _p$73404[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 55					
jne	SHORT $LN6@FindAndRea
jmp	SHORT $LN7@FindAndRea
mov	ecx, DWORD PTR _p$73404[ebp]
movzx	edx, BYTE PTR [ecx+1]
cmp	edx, 55					
jne	SHORT $LN5@FindAndRea
mov	eax, DWORD PTR _p$73404[ebp]
add	eax, 1
mov	DWORD PTR _p$73404[ebp], eax
jmp	SHORT $LN7@FindAndRea
mov	ecx, DWORD PTR _p$73404[ebp]
movzx	edx, BYTE PTR [ecx+2]
cmp	edx, 55					
jne	SHORT $LN4@FindAndRea
mov	eax, DWORD PTR _p$73404[ebp]
add	eax, 2
mov	DWORD PTR _p$73404[ebp], eax
jmp	SHORT $LN7@FindAndRea
mov	ecx, DWORD PTR _p$73404[ebp]
movzx	edx, BYTE PTR [ecx+3]
cmp	edx, 55					
jne	SHORT $LN3@FindAndRea
mov	eax, DWORD PTR _p$73404[ebp]
add	eax, 3
mov	DWORD PTR _p$73404[ebp], eax
jmp	SHORT $LN7@FindAndRea
jmp	SHORT $LN8@FindAndRea
mov	ecx, DWORD PTR _p$73404[ebp]
cmp	ecx, DWORD PTR _lim$73405[ebp]
jbe	SHORT $LN2@FindAndRea
jmp	$LN10@FindAndRea
lea	ecx, DWORD PTR _buf$[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
mov	edx, DWORD PTR _p$73404[ebp]
sub	edx, eax
mov	DWORD PTR _pos$73400[ebp], edx
mov	eax, DWORD PTR _p$73404[ebp]
push	eax
call	?TestSignature@N7z@NArchive@@YG_NPBE@Z	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@FindAndRea
push	32					
mov	edx, DWORD PTR _p$73404[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 80					
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _pos$73400[ebp]
xor	edx, edx
add	ecx, DWORD PTR _offset$[ebp]
adc	edx, DWORD PTR _offset$[ebp+4]
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+64]
adc	edx, DWORD PTR [eax+68]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], ecx
mov	DWORD PTR [eax+68], edx
mov	esi, esp
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+64]
add	edx, 32					
mov	eax, DWORD PTR [ecx+68]
adc	eax, 0
push	eax
push	edx
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T75306[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T75306[ebp]
jmp	SHORT $LN22@FindAndRea
jmp	$LN11@FindAndRea
mov	edx, DWORD PTR _processed$73393[ebp]
xor	eax, eax
add	edx, DWORD PTR _offset$[ebp]
adc	eax, DWORD PTR _offset$[ebp+4]
mov	DWORD PTR _offset$[ebp], edx
mov	DWORD PTR _offset$[ebp+4], eax
mov	esi, esp
push	32					
lea	ecx, DWORD PTR _buf$[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
add	eax, DWORD PTR _processed$73393[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN18@FindAndRea
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@FindAndRea
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 112				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	2
DD	$LN29@FindAndRea
DD	-32					
DD	4
DD	$LN26@FindAndRea
DD	-64					
DD	4
DD	$LN27@FindAndRea
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
__unwindfunclet$?FindAndReadSignature@CInArchive@N7z@NArchive@@AAEJPAUIInStream@@PB_K@Z$0 PROC
lea	ecx, DWORD PTR _buf$[ebp]
jmp	??1?$CObjArray@E@@QAE@XZ		
ENDP
__ehhandler$?FindAndReadSignature@CInArchive@N7z@NArchive@@AAEJPAUIInStream@@PB_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-112]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FindAndReadSignature@CInArchive@N7z@NArchive@@AAEJPAUIInStream@@PB_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?TestSignature@N7z@NArchive@@YG_NPBE@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 55					
jne	SHORT $LN1@TestSignat
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 122				
jne	SHORT $LN1@TestSignat
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+2]
cmp	edx, 188				
jne	SHORT $LN1@TestSignat
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+3]
cmp	ecx, 175				
jne	SHORT $LN1@TestSignat
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+4]
cmp	eax, 39					
jne	SHORT $LN1@TestSignat
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+5]
cmp	edx, 28					
je	SHORT $LN2@TestSignat
xor	al, al
jmp	SHORT $LN3@TestSignat
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 12					
mov	edx, 20					
call	@CrcCalc@8
mov	ecx, DWORD PTR _p$[ebp]
xor	edx, edx
cmp	eax, DWORD PTR [ecx+8]
sete	dl
mov	al, dl
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?TestSignature2@N7z@NArchive@@YG_NPBE@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 55					
jne	SHORT $LN6@TestSignat@2
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 122				
jne	SHORT $LN6@TestSignat@2
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+2]
cmp	edx, 188				
jne	SHORT $LN6@TestSignat@2
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+3]
cmp	ecx, 175				
jne	SHORT $LN6@TestSignat@2
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+4]
cmp	eax, 39					
jne	SHORT $LN6@TestSignat@2
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+5]
cmp	edx, 28					
je	SHORT $LN7@TestSignat@2
xor	al, al
jmp	SHORT $LN8@TestSignat@2
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 12					
mov	edx, 20					
call	@CrcCalc@8
mov	ecx, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jne	SHORT $LN5@TestSignat@2
mov	al, 1
jmp	SHORT $LN8@TestSignat@2
mov	DWORD PTR _i$73363[ebp], 8
jmp	SHORT $LN4@TestSignat@2
mov	edx, DWORD PTR _i$73363[ebp]
add	edx, 1
mov	DWORD PTR _i$73363[ebp], edx
cmp	DWORD PTR _i$73363[ebp], 32		
jae	SHORT $LN2@TestSignat@2
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _i$73363[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@TestSignat@2
xor	al, al
jmp	SHORT $LN8@TestSignat@2
jmp	SHORT $LN3@TestSignat@2
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+6]
test	eax, eax
jne	SHORT $LN10@TestSignat@2
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+7]
test	edx, edx
jne	SHORT $LN10@TestSignat@2
mov	DWORD PTR tv130[ebp], 0
jmp	SHORT $LN11@TestSignat@2
mov	DWORD PTR tv130[ebp], 1
mov	al, BYTE PTR tv130[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Open@CInArchive@N7z@NArchive@@QAEJPAUIInStream@@PB_K@Z PROC 
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+112], 0
mov	DWORD PTR [eax+116], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CInArchive@N7z@NArchive@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
mov	esi, esp
push	ecx
push	1
push	0
push	0
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73422[ebp], eax
cmp	DWORD PTR ___result__$73422[ebp], 0
je	SHORT $LN4@Open
mov	eax, DWORD PTR ___result__$73422[ebp]
jmp	$LN5@Open
mov	eax, DWORD PTR _this$[ebp]
add	eax, 72					
mov	esi, esp
push	eax
push	2
push	0
push	0
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73424[ebp], eax
cmp	DWORD PTR ___result__$73424[ebp], 0
je	SHORT $LN3@Open
mov	eax, DWORD PTR ___result__$73424[ebp]
jmp	SHORT $LN5@Open
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
push	eax
mov	ecx, DWORD PTR [edx+64]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73426[ebp], eax
cmp	DWORD PTR ___result__$73426[ebp], 0
je	SHORT $LN2@Open
mov	eax, DWORD PTR ___result__$73426[ebp]
jmp	SHORT $LN5@Open
mov	eax, DWORD PTR _searchHeaderSizeLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?FindAndReadSignature@CInArchive@N7z@NArchive@@AAEJPAUIInStream@@PB_K@Z 
mov	DWORD PTR ___result__$73428[ebp], eax
cmp	DWORD PTR ___result__$73428[ebp], 0
je	SHORT $LN1@Open
mov	eax, DWORD PTR ___result__$73428[ebp]
jmp	SHORT $LN5@Open
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
xor	eax, eax
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Close@CInArchive@N7z@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+60], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadArchiveProperties@CInArchive@N7z@NArchive@@AAEXAAUCInArchiveInfo@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR tv73[ebp], eax
mov	DWORD PTR tv73[ebp+4], edx
mov	eax, DWORD PTR tv73[ebp]
or	eax, DWORD PTR tv73[ebp+4]
jne	SHORT $LN1@ReadArchiv
jmp	SHORT $LN4@ReadArchiv
mov	ecx, DWORD PTR _this$[ebp]
call	?SkipData@CInArchive@N7z@NArchive@@AAEXXZ 
jmp	SHORT $LN3@ReadArchiv
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?ReadNumber@CInByte2@N7z@NArchive@@QAE_KXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SkipData@CInArchive@N7z@NArchive@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?SkipData@CInByte2@N7z@NArchive@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ParseFolder@CInByte2@N7z@NArchive@@QAEXAAUCFolder@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
mov	DWORD PTR _numCoders$[ebp], eax
cmp	DWORD PTR _numCoders$[ebp], 0
jne	SHORT $LN28@ParseFolde
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
mov	eax, DWORD PTR _numCoders$[ebp]
push	eax
mov	ecx, DWORD PTR _folder$[ebp]
call	?SetSize@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEXI@Z 
mov	DWORD PTR _numInStreams$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN27@ParseFolde
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _numCoders$[ebp]
jae	$LN25@ParseFolde
mov	ecx, DWORD PTR _folder$[ebp]
call	??B?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEPAUCCoderInfo@N7z@NArchive@@XZ 
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 24					
add	eax, ecx
mov	DWORD PTR _coder$73453[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte@CInByte2@N7z@NArchive@@QAEEXZ	
mov	BYTE PTR _mainByte$73454[ebp], al
movzx	edx, BYTE PTR _mainByte$73454[ebp]
and	edx, 192				
je	SHORT $LN24@ParseFolde
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
movzx	eax, BYTE PTR _mainByte$73454[ebp]
and	eax, 15					
mov	DWORD PTR _idSize$73456[ebp], eax
cmp	DWORD PTR _idSize$73456[ebp], 8
ja	SHORT $LN22@ParseFolde
mov	ecx, DWORD PTR _this$[ebp]
call	?GetRem@CInByte2@N7z@NArchive@@QBEIXZ	
cmp	DWORD PTR _idSize$73456[ebp], eax
jbe	SHORT $LN23@ParseFolde
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?GetPtr@CInByte2@N7z@NArchive@@QBEPBEXZ	
mov	DWORD PTR _longID$73459[ebp], eax
mov	DWORD PTR _id$73460[ebp], 0
mov	DWORD PTR _id$73460[ebp+4], 0
mov	DWORD PTR _j$73461[ebp], 0
jmp	SHORT $LN21@ParseFolde
mov	ecx, DWORD PTR _j$73461[ebp]
add	ecx, 1
mov	DWORD PTR _j$73461[ebp], ecx
mov	edx, DWORD PTR _j$73461[ebp]
cmp	edx, DWORD PTR _idSize$73456[ebp]
jae	SHORT $LN19@ParseFolde
mov	eax, DWORD PTR _id$73460[ebp]
mov	edx, DWORD PTR _id$73460[ebp+4]
mov	cl, 8
call	__allshl
mov	ecx, eax
mov	esi, edx
mov	edx, DWORD PTR _longID$73459[ebp]
add	edx, DWORD PTR _j$73461[ebp]
movzx	eax, BYTE PTR [edx]
cdq
or	ecx, eax
or	esi, edx
mov	DWORD PTR _id$73460[ebp], ecx
mov	DWORD PTR _id$73460[ebp+4], esi
jmp	SHORT $LN20@ParseFolde
mov	eax, DWORD PTR _idSize$73456[ebp]
xor	ecx, ecx
push	ecx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SkipDataNoCheck@CInByte2@N7z@NArchive@@QAEX_K@Z 
mov	edx, DWORD PTR _coder$73453[ebp]
mov	eax, DWORD PTR _id$73460[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _id$73460[ebp+4]
mov	DWORD PTR [edx+4], ecx
movzx	edx, BYTE PTR _mainByte$73454[ebp]
and	edx, 16					
je	SHORT $LN18@ParseFolde
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
mov	ecx, DWORD PTR _coder$73453[ebp]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
jmp	SHORT $LN17@ParseFolde
mov	edx, DWORD PTR _coder$73453[ebp]
mov	DWORD PTR [edx+16], 1
movzx	eax, BYTE PTR _mainByte$73454[ebp]
and	eax, 32					
je	SHORT $LN16@ParseFolde
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
mov	DWORD PTR _propsSize$73468[ebp], eax
mov	ecx, DWORD PTR _propsSize$73468[ebp]
push	ecx
mov	ecx, DWORD PTR _coder$73453[ebp]
add	ecx, 8
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
mov	edx, DWORD PTR _propsSize$73468[ebp]
push	edx
mov	ecx, DWORD PTR _coder$73453[ebp]
add	ecx, 8
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBytes@CInByte2@N7z@NArchive@@QAEXPAEI@Z 
jmp	SHORT $LN15@ParseFolde
mov	ecx, DWORD PTR _coder$73453[ebp]
add	ecx, 8
call	?Free@?$CBuffer@E@@QAEXXZ		
mov	eax, DWORD PTR _coder$73453[ebp]
mov	ecx, DWORD PTR _numInStreams$[ebp]
add	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _numInStreams$[ebp], ecx
jmp	$LN26@ParseFolde
mov	edx, DWORD PTR _numCoders$[ebp]
sub	edx, 1
mov	DWORD PTR _numBonds$[ebp], edx
mov	eax, DWORD PTR _numBonds$[ebp]
push	eax
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 8
call	?SetSize@?$CObjArray2@UCBond@N7z@NArchive@@@@QAEXI@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN14@ParseFolde
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _numBonds$[ebp]
jae	SHORT $LN12@ParseFolde
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 8
call	??B?$CObjArray2@UCBond@N7z@NArchive@@@@QAEPAUCBond@N7z@NArchive@@XZ 
mov	ecx, DWORD PTR _i$[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR _bp$73477[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
mov	ecx, DWORD PTR _bp$73477[ebp]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
mov	edx, DWORD PTR _bp$73477[ebp]
mov	DWORD PTR [edx+4], eax
jmp	SHORT $LN13@ParseFolde
mov	eax, DWORD PTR _numInStreams$[ebp]
cmp	eax, DWORD PTR _numBonds$[ebp]
jae	SHORT $LN11@ParseFolde
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
mov	ecx, DWORD PTR _numInStreams$[ebp]
sub	ecx, DWORD PTR _numBonds$[ebp]
mov	DWORD PTR _numPackStreams$[ebp], ecx
mov	edx, DWORD PTR _numPackStreams$[ebp]
push	edx
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 16					
call	?SetSize@?$CObjArray2@I@@QAEXI@Z	
cmp	DWORD PTR _numPackStreams$[ebp], 1
jne	SHORT $LN10@ParseFolde
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@ParseFolde
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numInStreams$[ebp]
jae	SHORT $LN7@ParseFolde
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _folder$[ebp]
call	?FindBond_for_PackStream@CFolder@N7z@NArchive@@QBEHI@Z 
test	eax, eax
jge	SHORT $LN6@ParseFolde
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 16					
call	??B?$CObjArray2@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN7@ParseFolde
jmp	SHORT $LN8@ParseFolde
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _numInStreams$[ebp]
jne	SHORT $LN5@ParseFolde
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
jmp	SHORT $LN29@ParseFolde
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@ParseFolde
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numPackStreams$[ebp]
jae	SHORT $LN29@ParseFolde
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
mov	esi, eax
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 16					
call	??B?$CObjArray2@I@@QAEPAIXZ		
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+edx*4], esi
jmp	SHORT $LN2@ParseFolde
pop	edi
pop	esi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FindBond_for_PackStream@CFolder@N7z@NArchive@@QBEHI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$72395[ebp], 0
jmp	SHORT $LN4@FindBond_f
mov	eax, DWORD PTR _i$72395[ebp]
add	eax, 1
mov	DWORD PTR _i$72395[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Size@?$CObjArray2@UCBond@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$72395[ebp], eax
jae	SHORT $LN2@FindBond_f
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CObjArray2@UCBond@N7z@NArchive@@@@QBEPBUCBond@N7z@NArchive@@XZ 
mov	ecx, DWORD PTR _i$72395[ebp]
mov	edx, DWORD PTR [eax+ecx*8]
cmp	edx, DWORD PTR _packStream$[ebp]
jne	SHORT $LN1@FindBond_f
mov	eax, DWORD PTR _i$72395[ebp]
jmp	SHORT $LN5@FindBond_f
jmp	SHORT $LN3@FindBond_f
or	eax, -1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetPtr@CInByte2@N7z@NArchive@@QBEPBEXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SkipDataNoCheck@CInByte2@N7z@NArchive@@QAEX_K@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ParseFolderInfo@CFolders@N7z@NArchive@@QBEXIAAUCFolder@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _startPos$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
mov	edx, DWORD PTR [eax+ecx*4+4]
sub	edx, DWORD PTR _startPos$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??B?$CBuffer@E@@QBEPBEXZ		
add	eax, DWORD PTR _startPos$[ebp]
push	eax
lea	ecx, DWORD PTR _inByte$[ebp]
call	?Init@CInByte2@N7z@NArchive@@QAEXPBEI@Z	
mov	eax, DWORD PTR _folder$[ebp]
push	eax
lea	ecx, DWORD PTR _inByte$[ebp]
call	?ParseFolder@CInByte2@N7z@NArchive@@QAEXAAUCFolder@23@@Z 
lea	ecx, DWORD PTR _inByte$[ebp]
call	?GetRem@CInByte2@N7z@NArchive@@QBEIXZ	
test	eax, eax
je	SHORT $LN3@ParseFolde@2
mov	DWORD PTR $T75341[ebp], 20120424	
push	OFFSET __TI1H
lea	ecx, DWORD PTR $T75341[ebp]
push	ecx
call	__CxxThrowException@8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ParseFolde@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN5@ParseFolde@2
DD	-24					
DD	12					
DD	$LN4@ParseFolde@2
DB	105					
DB	110					
DB	66					
DB	121					
DB	116					
DB	101					
DB	0
ENDP
?GetPath@CDatabase@N7z@NArchive@@QBEXIAAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _path$[ebp]
call	?Empty@UString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??B?$CObjArray@I@@QBEPBIXZ		
test	eax, eax
je	SHORT $LN2@GetPath
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 208				
call	??B?$CBuffer@E@@QBEPBEXZ		
test	eax, eax
jne	SHORT $LN3@GetPath
jmp	$LN4@GetPath
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _offset$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+ecx*4+4]
sub	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _size$[ebp], edx
cmp	DWORD PTR _size$[ebp], 268435456	
jb	SHORT $LN1@GetPath
jmp	SHORT $LN4@GetPath
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	?GetBuf@UString@@QAEPA_WI@Z		
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 208				
call	??B?$CBuffer@E@@QBEPBEXZ		
mov	ecx, DWORD PTR _offset$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_wmemcpy
add	esp, 12					
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _path$[ebp]
call	?ReleaseBuf_SetLen@UString@@QAEXI@Z	
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_wmemcpy PROC						
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __N$[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR __S2$[ebp]
push	ecx
mov	edx, DWORD PTR __S1$[ebp]
push	edx
call	_memcpy
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?Empty@UString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	WORD PTR [edx], ax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetBuf@UString@@QAEPA_WI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _minLen$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN1@GetBuf
mov	edx, DWORD PTR _minLen$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReAlloc2@UString@@AAEXI@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReleaseBuf_SetLen@UString@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLen$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetPath_Prop@CDatabase@N7z@NArchive@@QBEJIPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _path$[ebp]
push	eax
call	?PropVariant_Clear@NCOM@NWindows@@YGJPAUtagPROPVARIANT@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??B?$CObjArray@I@@QBEPBIXZ		
test	eax, eax
je	SHORT $LN7@GetPath_Pr
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 208				
call	??B?$CBuffer@E@@QBEPBEXZ		
test	eax, eax
jne	SHORT $LN8@GetPath_Pr
xor	eax, eax
jmp	$LN9@GetPath_Pr
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _offset$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+ecx*4+4]
sub	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _size$[ebp], edx
cmp	DWORD PTR _size$[ebp], 16384		
jb	SHORT $LN6@GetPath_Pr
xor	eax, eax
jmp	$LN9@GetPath_Pr
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	?PropVarEm_Alloc_Bstr@NCOM@NWindows@@YGJPAUtagPROPVARIANT@@I@Z 
mov	DWORD PTR ___result__$73531[ebp], eax
cmp	DWORD PTR ___result__$73531[ebp], 0
je	SHORT $LN5@GetPath_Pr
mov	eax, DWORD PTR ___result__$73531[ebp]
jmp	SHORT $LN9@GetPath_Pr
mov	edx, DWORD PTR _path$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 208				
call	??B?$CBuffer@E@@QBEPBEXZ		
mov	ecx, DWORD PTR _offset$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _p$[ebp], edx
mov	DWORD PTR _i$73537[ebp], 0
jmp	SHORT $LN4@GetPath_Pr
mov	eax, DWORD PTR _i$73537[ebp]
add	eax, 1
mov	DWORD PTR _i$73537[ebp], eax
mov	ecx, DWORD PTR _i$73537[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN2@GetPath_Pr
mov	edx, DWORD PTR _p$[ebp]
mov	ax, WORD PTR [edx]
mov	WORD PTR _c$73541[ebp], ax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
movzx	edx, WORD PTR _c$73541[ebp]
cmp	edx, 47					
jne	SHORT $LN1@GetPath_Pr
mov	eax, 92					
mov	WORD PTR _c$73541[ebp], ax
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR _c$73541[ebp]
mov	WORD PTR [ecx], dx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN3@GetPath_Pr
xor	eax, eax
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WaitId@CInArchive@N7z@NArchive@@AAEX_K@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$73553[ebp], eax
mov	DWORD PTR _type$73553[ebp+4], edx
mov	eax, DWORD PTR _type$73553[ebp]
cmp	eax, DWORD PTR _id$[ebp]
jne	SHORT $LN2@WaitId
mov	ecx, DWORD PTR _type$73553[ebp+4]
cmp	ecx, DWORD PTR _id$[ebp+4]
jne	SHORT $LN2@WaitId
jmp	SHORT $LN5@WaitId
mov	edx, DWORD PTR _type$73553[ebp]
or	edx, DWORD PTR _type$73553[ebp+4]
jne	SHORT $LN1@WaitId
call	?ThrowIncorrect@N7z@NArchive@@YGXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?SkipData@CInArchive@N7z@NArchive@@AAEXXZ 
jmp	SHORT $LN4@WaitId
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReadHashDigests@CInArchive@N7z@NArchive@@AAEXIAAUCUInt32DefVector@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _crcs$[ebp]
push	eax
mov	ecx, DWORD PTR _numItems$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBoolVector2@CInArchive@N7z@NArchive@@AAEXIAAV?$CRecordVector@_N@@@Z 
mov	edx, DWORD PTR _numItems$[ebp]
push	edx
mov	ecx, DWORD PTR _crcs$[ebp]
add	ecx, 12					
call	?ClearAndSetSize@?$CRecordVector@I@@QAEXI@Z 
push	0
mov	ecx, DWORD PTR _crcs$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	DWORD PTR _p$[ebp], eax
push	0
mov	ecx, DWORD PTR _crcs$[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	DWORD PTR _defs$[ebp], eax
mov	DWORD PTR _i$73563[ebp], 0
jmp	SHORT $LN4@ReadHashDi
mov	eax, DWORD PTR _i$73563[ebp]
add	eax, 1
mov	DWORD PTR _i$73563[ebp], eax
mov	ecx, DWORD PTR _i$73563[ebp]
cmp	ecx, DWORD PTR _numItems$[ebp]
jae	SHORT $LN5@ReadHashDi
mov	DWORD PTR _crc$73567[ebp], 0
mov	edx, DWORD PTR _defs$[ebp]
add	edx, DWORD PTR _i$73563[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN1@ReadHashDi
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@N7z@NArchive@@AAEIXZ 
mov	DWORD PTR _crc$73567[ebp], eax
mov	ecx, DWORD PTR _i$73563[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _crc$73567[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN3@ReadHashDi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReadUInt32@CInArchive@N7z@NArchive@@AAEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?ReadUInt32@CInByte2@N7z@NArchive@@QAEIXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadPackInfo@CInArchive@N7z@NArchive@@AAEXAAUCFolders@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadPackInfo@CInArchive@N7z@NArchive@@AAEXAAUCFolders@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 68					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNum@CInArchive@N7z@NArchive@@AAEIXZ 
mov	DWORD PTR _numPackStreams$[ebp], eax
push	0
push	9
mov	ecx, DWORD PTR _this$[ebp]
call	?WaitId@CInArchive@N7z@NArchive@@AAEX_K@Z 
mov	eax, DWORD PTR _numPackStreams$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _f$[ebp]
add	ecx, 8
call	?Alloc@?$CObjArray@_K@@QAEXI@Z		
mov	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR _numPackStreams$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR _sum$[ebp], 0
mov	DWORD PTR _sum$[ebp+4], 0
mov	DWORD PTR _i$73575[ebp], 0
jmp	SHORT $LN8@ReadPackIn
mov	eax, DWORD PTR _i$73575[ebp]
add	eax, 1
mov	DWORD PTR _i$73575[ebp], eax
mov	ecx, DWORD PTR _i$73575[ebp]
cmp	ecx, DWORD PTR _numPackStreams$[ebp]
jae	SHORT $LN6@ReadPackIn
mov	ecx, DWORD PTR _f$[ebp]
add	ecx, 8
call	??B?$CObjArray@_K@@QAEPA_KXZ		
mov	edx, DWORD PTR _i$73575[ebp]
mov	ecx, DWORD PTR _sum$[ebp]
mov	DWORD PTR [eax+edx*8], ecx
mov	ecx, DWORD PTR _sum$[ebp+4]
mov	DWORD PTR [eax+edx*8+4], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNumber@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _packSize$73579[ebp], eax
mov	DWORD PTR _packSize$73579[ebp+4], edx
mov	edx, DWORD PTR _sum$[ebp]
add	edx, DWORD PTR _packSize$73579[ebp]
mov	eax, DWORD PTR _sum$[ebp+4]
adc	eax, DWORD PTR _packSize$73579[ebp+4]
mov	DWORD PTR _sum$[ebp], edx
mov	DWORD PTR _sum$[ebp+4], eax
mov	ecx, DWORD PTR _sum$[ebp+4]
cmp	ecx, DWORD PTR _packSize$73579[ebp+4]
ja	SHORT $LN5@ReadPackIn
jb	SHORT $LN13@ReadPackIn
mov	edx, DWORD PTR _sum$[ebp]
cmp	edx, DWORD PTR _packSize$73579[ebp]
jae	SHORT $LN5@ReadPackIn
call	?ThrowIncorrect@N7z@NArchive@@YGXXZ	
jmp	SHORT $LN7@ReadPackIn
mov	ecx, DWORD PTR _f$[ebp]
add	ecx, 8
call	??B?$CObjArray@_K@@QAEPA_KXZ		
mov	ecx, DWORD PTR _numPackStreams$[ebp]
mov	edx, DWORD PTR _sum$[ebp]
mov	DWORD PTR [eax+ecx*8], edx
mov	edx, DWORD PTR _sum$[ebp+4]
mov	DWORD PTR [eax+ecx*8+4], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$[ebp], eax
mov	DWORD PTR _type$[ebp+4], edx
mov	eax, DWORD PTR _type$[ebp]
or	eax, DWORD PTR _type$[ebp+4]
jne	SHORT $LN2@ReadPackIn
jmp	SHORT $LN9@ReadPackIn
cmp	DWORD PTR _type$[ebp], 10		
jne	SHORT $LN1@ReadPackIn
cmp	DWORD PTR _type$[ebp+4], 0
jne	SHORT $LN1@ReadPackIn
lea	ecx, DWORD PTR _PackCRCs$73587[ebp]
call	??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _PackCRCs$73587[ebp]
push	ecx
mov	edx, DWORD PTR _numPackStreams$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadHashDigests@CInArchive@N7z@NArchive@@AAEXIAAUCUInt32DefVector@23@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _PackCRCs$73587[ebp]
call	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
jmp	SHORT $LN4@ReadPackIn
mov	ecx, DWORD PTR _this$[ebp]
call	?SkipData@CInArchive@N7z@NArchive@@AAEXXZ 
jmp	SHORT $LN4@ReadPackIn
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@ReadPackIn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN16@ReadPackIn
DD	-76					
DD	24					
DD	$LN14@ReadPackIn
DB	80					
DB	97					
DB	99					
DB	107					
DB	67					
DB	82					
DB	67					
DB	115					
DB	0
ENDP
__unwindfunclet$?ReadPackInfo@CInArchive@N7z@NArchive@@AAEXAAUCFolders@23@@Z$0 PROC
lea	ecx, DWORD PTR _PackCRCs$73587[ebp]
jmp	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
ENDP
__ehhandler$?ReadPackInfo@CInArchive@N7z@NArchive@@AAEXAAUCFolders@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-76]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadPackInfo@CInArchive@N7z@NArchive@@AAEXAAUCFolders@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReadNumber@CInArchive@N7z@NArchive@@AAE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?ReadNumber@CInByte2@N7z@NArchive@@QAE_KXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CUInt32DefVector@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CRecordVector@I@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CUInt32DefVector@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__ehhandler$??0CUInt32DefVector@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CUInt32DefVector@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CUInt32DefVector@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__ehhandler$??1CUInt32DefVector@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReadUnpackInfo@CInArchive@N7z@NArchive@@AAEXPBV?$CObjectVector@V?$CBuffer@E@@@@AAUCFolders@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadUnpackInfo@CInArchive@N7z@NArchive@@AAEXPBV?$CObjectVector@V?$CBuffer@E@@@@AAUCFolders@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 176				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-188]
mov	ecx, 44					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	0
push	11					
mov	ecx, DWORD PTR _this$[ebp]
call	?WaitId@CInArchive@N7z@NArchive@@AAEX_K@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNum@CInArchive@N7z@NArchive@@AAEIXZ 
mov	DWORD PTR _numFolders$[ebp], eax
mov	DWORD PTR _numCodersOutStreams$[ebp], 0
lea	ecx, DWORD PTR _streamSwitch$73600[ebp]
call	??0CStreamSwitch@N7z@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _dataVector$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
lea	ecx, DWORD PTR _streamSwitch$73600[ebp]
call	?Set@CStreamSwitch@N7z@NArchive@@QAEXPAVCInArchive@23@PBV?$CObjectVector@V?$CBuffer@E@@@@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+56]
call	?GetPtr@CInByte2@N7z@NArchive@@QBEPBEXZ	
mov	DWORD PTR _startBufPtr$73601[ebp], eax
mov	eax, DWORD PTR _folders$[ebp]
mov	ecx, DWORD PTR _numFolders$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _numFolders$[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 48					
call	?Alloc@?$CObjArray@I@@QAEXI@Z		
mov	eax, DWORD PTR _numFolders$[ebp]
push	eax
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 52					
call	?Alloc@?$CObjArray@E@@QAEXI@Z		
mov	ecx, DWORD PTR _numFolders$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 56					
call	?Alloc@?$CObjArray@I@@QAEXI@Z		
mov	edx, DWORD PTR _numFolders$[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 44					
call	?Alloc@?$CObjArray@I@@QAEXI@Z		
lea	ecx, DWORD PTR _StreamUsed$73602[ebp]
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _CoderUsed$73603[ebp]
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	DWORD PTR _packStreamIndex$73604[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _inByte$73606[ebp], ecx
mov	DWORD PTR _fo$73605[ebp], 0
jmp	SHORT $LN54@ReadUnpack
mov	edx, DWORD PTR _fo$73605[ebp]
add	edx, 1
mov	DWORD PTR _fo$73605[ebp], edx
mov	eax, DWORD PTR _fo$73605[ebp]
cmp	eax, DWORD PTR _numFolders$[ebp]
jae	$LN52@ReadUnpack
mov	DWORD PTR _indexOfMainStream$73610[ebp], 0
mov	DWORD PTR _numPackStreams$73611[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+56]
call	?GetPtr@CInByte2@N7z@NArchive@@QBEPBEXZ	
mov	esi, eax
sub	esi, DWORD PTR _startBufPtr$73601[ebp]
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 56					
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	edx, DWORD PTR _fo$73605[ebp]
mov	DWORD PTR [eax+edx*4], esi
mov	DWORD PTR _numInStreams$73612[ebp], 0
mov	ecx, DWORD PTR _inByte$73606[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
mov	DWORD PTR _numCoders$73613[ebp], eax
cmp	DWORD PTR _numCoders$73613[ebp], 0
je	SHORT $LN50@ReadUnpack
cmp	DWORD PTR _numCoders$73613[ebp], 64	
jbe	SHORT $LN51@ReadUnpack
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
mov	DWORD PTR _ci$73616[ebp], 0
jmp	SHORT $LN49@ReadUnpack
mov	eax, DWORD PTR _ci$73616[ebp]
add	eax, 1
mov	DWORD PTR _ci$73616[ebp], eax
mov	ecx, DWORD PTR _ci$73616[ebp]
cmp	ecx, DWORD PTR _numCoders$73613[ebp]
jae	$LN47@ReadUnpack
mov	ecx, DWORD PTR _inByte$73606[ebp]
call	?ReadByte@CInByte2@N7z@NArchive@@QAEEXZ	
mov	BYTE PTR _mainByte$73620[ebp], al
movzx	edx, BYTE PTR _mainByte$73620[ebp]
and	edx, 192				
je	SHORT $LN46@ReadUnpack
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
movzx	eax, BYTE PTR _mainByte$73620[ebp]
and	eax, 15					
mov	DWORD PTR _idSize$73622[ebp], eax
cmp	DWORD PTR _idSize$73622[ebp], 8
jbe	SHORT $LN45@ReadUnpack
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
mov	ecx, DWORD PTR _inByte$73606[ebp]
call	?GetRem@CInByte2@N7z@NArchive@@QBEIXZ	
cmp	DWORD PTR _idSize$73622[ebp], eax
jbe	SHORT $LN44@ReadUnpack
call	?ThrowEndOfData@N7z@NArchive@@YGXXZ	
mov	ecx, DWORD PTR _inByte$73606[ebp]
call	?GetPtr@CInByte2@N7z@NArchive@@QBEPBEXZ	
mov	DWORD PTR _longID$73625[ebp], eax
mov	DWORD PTR _id$73626[ebp], 0
mov	DWORD PTR _id$73626[ebp+4], 0
mov	DWORD PTR _j$73627[ebp], 0
jmp	SHORT $LN43@ReadUnpack
mov	ecx, DWORD PTR _j$73627[ebp]
add	ecx, 1
mov	DWORD PTR _j$73627[ebp], ecx
mov	edx, DWORD PTR _j$73627[ebp]
cmp	edx, DWORD PTR _idSize$73622[ebp]
jae	SHORT $LN41@ReadUnpack
mov	eax, DWORD PTR _id$73626[ebp]
mov	edx, DWORD PTR _id$73626[ebp+4]
mov	cl, 8
call	__allshl
mov	ecx, eax
mov	esi, edx
mov	edx, DWORD PTR _longID$73625[ebp]
add	edx, DWORD PTR _j$73627[ebp]
movzx	eax, BYTE PTR [edx]
cdq
or	ecx, eax
or	esi, edx
mov	DWORD PTR _id$73626[ebp], ecx
mov	DWORD PTR _id$73626[ebp+4], esi
jmp	SHORT $LN42@ReadUnpack
mov	eax, DWORD PTR _idSize$73622[ebp]
xor	ecx, ecx
push	ecx
push	eax
mov	ecx, DWORD PTR _inByte$73606[ebp]
call	?SkipDataNoCheck@CInByte2@N7z@NArchive@@QAEX_K@Z 
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 76					
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	eax, 128				
jae	SHORT $LN40@ReadUnpack
mov	edx, DWORD PTR _id$73626[ebp+4]
push	edx
mov	eax, DWORD PTR _id$73626[ebp]
push	eax
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 76					
call	?AddToUniqueSorted@?$CRecordVector@_K@@QAEI_K@Z 
mov	DWORD PTR _coderInStreams$73632[ebp], 1
movzx	ecx, BYTE PTR _mainByte$73620[ebp]
and	ecx, 16					
je	SHORT $LN39@ReadUnpack
mov	ecx, DWORD PTR _inByte$73606[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
mov	DWORD PTR _coderInStreams$73632[ebp], eax
cmp	DWORD PTR _coderInStreams$73632[ebp], 64 
jbe	SHORT $LN38@ReadUnpack
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
mov	ecx, DWORD PTR _inByte$73606[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
cmp	eax, 1
je	SHORT $LN39@ReadUnpack
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
mov	edx, DWORD PTR _numInStreams$73612[ebp]
add	edx, DWORD PTR _coderInStreams$73632[ebp]
mov	DWORD PTR _numInStreams$73612[ebp], edx
cmp	DWORD PTR _numInStreams$73612[ebp], 64	
jbe	SHORT $LN36@ReadUnpack
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
movzx	eax, BYTE PTR _mainByte$73620[ebp]
and	eax, 32					
je	$LN35@ReadUnpack
mov	ecx, DWORD PTR _inByte$73606[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
mov	DWORD PTR _propsSize$73638[ebp], eax
mov	ecx, DWORD PTR _inByte$73606[ebp]
call	?GetRem@CInByte2@N7z@NArchive@@QBEIXZ	
cmp	DWORD PTR _propsSize$73638[ebp], eax
jbe	SHORT $LN34@ReadUnpack
call	?ThrowEndOfData@N7z@NArchive@@YGXXZ	
cmp	DWORD PTR _id$73626[ebp], 33		
jne	SHORT $LN33@ReadUnpack
cmp	DWORD PTR _id$73626[ebp+4], 0
jne	SHORT $LN33@ReadUnpack
cmp	DWORD PTR _propsSize$73638[ebp], 1
jne	SHORT $LN33@ReadUnpack
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+56]
call	?GetPtr@CInByte2@N7z@NArchive@@QBEPBEXZ	
mov	dl, BYTE PTR [eax]
mov	BYTE PTR _v$73641[ebp], dl
mov	eax, DWORD PTR _folders$[ebp]
movzx	ecx, BYTE PTR [eax+68]
movzx	edx, BYTE PTR _v$73641[ebp]
cmp	ecx, edx
jge	SHORT $LN32@ReadUnpack
mov	eax, DWORD PTR _folders$[ebp]
mov	cl, BYTE PTR _v$73641[ebp]
mov	BYTE PTR [eax+68], cl
jmp	SHORT $LN31@ReadUnpack
cmp	DWORD PTR _id$73626[ebp], 196865	
jne	SHORT $LN31@ReadUnpack
cmp	DWORD PTR _id$73626[ebp+4], 0
jne	SHORT $LN31@ReadUnpack
cmp	DWORD PTR _propsSize$73638[ebp], 5
jne	SHORT $LN31@ReadUnpack
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+56]
call	?GetPtr@CInByte2@N7z@NArchive@@QBEPBEXZ	
mov	eax, DWORD PTR [eax+1]
mov	DWORD PTR _dicSize$73645[ebp], eax
mov	ecx, DWORD PTR _folders$[ebp]
mov	edx, DWORD PTR [ecx+72]
cmp	edx, DWORD PTR _dicSize$73645[ebp]
jae	SHORT $LN31@ReadUnpack
mov	eax, DWORD PTR _folders$[ebp]
mov	ecx, DWORD PTR _dicSize$73645[ebp]
mov	DWORD PTR [eax+72], ecx
mov	edx, DWORD PTR _propsSize$73638[ebp]
xor	eax, eax
push	eax
push	edx
mov	ecx, DWORD PTR _inByte$73606[ebp]
call	?SkipDataNoCheck@CInByte2@N7z@NArchive@@QAEX_K@Z 
jmp	$LN48@ReadUnpack
cmp	DWORD PTR _numCoders$73613[ebp], 1
jne	SHORT $LN28@ReadUnpack
cmp	DWORD PTR _numInStreams$73612[ebp], 1
jne	SHORT $LN28@ReadUnpack
mov	DWORD PTR _indexOfMainStream$73610[ebp], 0
mov	DWORD PTR _numPackStreams$73611[ebp], 1
jmp	$LN27@ReadUnpack
mov	ecx, DWORD PTR _numCoders$73613[ebp]
sub	ecx, 1
mov	DWORD PTR _numBonds$73653[ebp], ecx
mov	edx, DWORD PTR _numInStreams$73612[ebp]
cmp	edx, DWORD PTR _numBonds$73653[ebp]
jae	SHORT $LN26@ReadUnpack
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
mov	eax, DWORD PTR _numInStreams$73612[ebp]
push	eax
lea	ecx, DWORD PTR _StreamUsed$73602[ebp]
push	ecx
call	?BoolVector_Fill_False@N7z@NArchive@@YGXAAV?$CRecordVector@_N@@I@Z 
mov	edx, DWORD PTR _numCoders$73613[ebp]
push	edx
lea	eax, DWORD PTR _CoderUsed$73603[ebp]
push	eax
call	?BoolVector_Fill_False@N7z@NArchive@@YGXAAV?$CRecordVector@_N@@I@Z 
mov	DWORD PTR _i$73652[ebp], 0
jmp	SHORT $LN25@ReadUnpack
mov	ecx, DWORD PTR _i$73652[ebp]
add	ecx, 1
mov	DWORD PTR _i$73652[ebp], ecx
mov	edx, DWORD PTR _i$73652[ebp]
cmp	edx, DWORD PTR _numBonds$73653[ebp]
jae	$LN23@ReadUnpack
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNum@CInArchive@N7z@NArchive@@AAEIXZ 
mov	DWORD PTR _index$73658[ebp], eax
mov	eax, DWORD PTR _index$73658[ebp]
cmp	eax, DWORD PTR _numInStreams$73612[ebp]
jae	SHORT $LN21@ReadUnpack
mov	ecx, DWORD PTR _index$73658[ebp]
push	ecx
lea	ecx, DWORD PTR _StreamUsed$73602[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	edx, BYTE PTR [eax]
test	edx, edx
je	SHORT $LN22@ReadUnpack
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
mov	eax, DWORD PTR _index$73658[ebp]
push	eax
lea	ecx, DWORD PTR _StreamUsed$73602[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	BYTE PTR [eax], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNum@CInArchive@N7z@NArchive@@AAEIXZ 
mov	DWORD PTR _index$73658[ebp], eax
mov	ecx, DWORD PTR _index$73658[ebp]
cmp	ecx, DWORD PTR _numCoders$73613[ebp]
jae	SHORT $LN19@ReadUnpack
mov	edx, DWORD PTR _index$73658[ebp]
push	edx
lea	ecx, DWORD PTR _CoderUsed$73603[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN20@ReadUnpack
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
mov	ecx, DWORD PTR _index$73658[ebp]
push	ecx
lea	ecx, DWORD PTR _CoderUsed$73603[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	BYTE PTR [eax], 1
jmp	$LN24@ReadUnpack
mov	edx, DWORD PTR _numInStreams$73612[ebp]
sub	edx, DWORD PTR _numBonds$73653[ebp]
mov	DWORD PTR _numPackStreams$73611[ebp], edx
cmp	DWORD PTR _numPackStreams$73611[ebp], 1
je	SHORT $LN18@ReadUnpack
mov	DWORD PTR _i$73652[ebp], 0
jmp	SHORT $LN17@ReadUnpack
mov	eax, DWORD PTR _i$73652[ebp]
add	eax, 1
mov	DWORD PTR _i$73652[ebp], eax
mov	ecx, DWORD PTR _i$73652[ebp]
cmp	ecx, DWORD PTR _numPackStreams$73611[ebp]
jae	SHORT $LN18@ReadUnpack
mov	ecx, DWORD PTR _inByte$73606[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
mov	DWORD PTR _index$73667[ebp], eax
mov	edx, DWORD PTR _index$73667[ebp]
cmp	edx, DWORD PTR _numInStreams$73612[ebp]
jae	SHORT $LN13@ReadUnpack
mov	eax, DWORD PTR _index$73667[ebp]
push	eax
lea	ecx, DWORD PTR _StreamUsed$73602[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN14@ReadUnpack
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
mov	edx, DWORD PTR _index$73667[ebp]
push	edx
lea	ecx, DWORD PTR _StreamUsed$73602[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	BYTE PTR [eax], 1
jmp	SHORT $LN16@ReadUnpack
mov	DWORD PTR _i$73652[ebp], 0
jmp	SHORT $LN12@ReadUnpack
mov	eax, DWORD PTR _i$73652[ebp]
add	eax, 1
mov	DWORD PTR _i$73652[ebp], eax
mov	ecx, DWORD PTR _i$73652[ebp]
cmp	ecx, DWORD PTR _numCoders$73613[ebp]
jae	SHORT $LN10@ReadUnpack
mov	edx, DWORD PTR _i$73652[ebp]
push	edx
lea	ecx, DWORD PTR _CoderUsed$73603[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	eax, BYTE PTR [eax]
test	eax, eax
jne	SHORT $LN9@ReadUnpack
mov	ecx, DWORD PTR _i$73652[ebp]
mov	DWORD PTR _indexOfMainStream$73610[ebp], ecx
jmp	SHORT $LN10@ReadUnpack
jmp	SHORT $LN11@ReadUnpack
mov	edx, DWORD PTR _i$73652[ebp]
cmp	edx, DWORD PTR _numCoders$73613[ebp]
jne	SHORT $LN27@ReadUnpack
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 44					
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _fo$73605[ebp]
mov	edx, DWORD PTR _numCodersOutStreams$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _numCodersOutStreams$[ebp]
add	eax, DWORD PTR _numCoders$73613[ebp]
mov	DWORD PTR _numCodersOutStreams$[ebp], eax
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 48					
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _fo$73605[ebp]
mov	edx, DWORD PTR _packStreamIndex$73604[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _packStreamIndex$73604[ebp]
add	eax, DWORD PTR _numPackStreams$73611[ebp]
mov	DWORD PTR _packStreamIndex$73604[ebp], eax
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 52					
call	??B?$CObjArray@E@@QAEPAEXZ		
mov	ecx, DWORD PTR _fo$73605[ebp]
mov	dl, BYTE PTR _indexOfMainStream$73610[ebp]
mov	BYTE PTR [eax+ecx], dl
jmp	$LN53@ReadUnpack
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?GetPtr@CInByte2@N7z@NArchive@@QBEPBEXZ	
sub	eax, DWORD PTR _startBufPtr$73601[ebp]
mov	DWORD PTR _dataSize$73676[ebp], eax
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 44					
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _fo$73605[ebp]
mov	edx, DWORD PTR _numCodersOutStreams$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 48					
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _fo$73605[ebp]
mov	edx, DWORD PTR _packStreamIndex$73604[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?GetPtr@CInByte2@N7z@NArchive@@QBEPBEXZ	
mov	esi, eax
sub	esi, DWORD PTR _startBufPtr$73601[ebp]
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 56					
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _fo$73605[ebp]
mov	DWORD PTR [eax+ecx*4], esi
mov	edx, DWORD PTR _dataSize$73676[ebp]
push	edx
mov	eax, DWORD PTR _startBufPtr$73601[ebp]
push	eax
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 60					
call	?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _CoderUsed$73603[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _StreamUsed$73602[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _streamSwitch$73600[ebp]
call	??1CStreamSwitch@N7z@NArchive@@QAE@XZ	
push	0
push	12					
mov	ecx, DWORD PTR _this$[ebp]
call	?WaitId@CInArchive@N7z@NArchive@@AAEX_K@Z 
mov	ecx, DWORD PTR _numCodersOutStreams$[ebp]
push	ecx
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 40					
call	?Alloc@?$CObjArray@_K@@QAEXI@Z		
mov	DWORD PTR _i$73677[ebp], 0
jmp	SHORT $LN7@ReadUnpack
mov	edx, DWORD PTR _i$73677[ebp]
add	edx, 1
mov	DWORD PTR _i$73677[ebp], edx
mov	eax, DWORD PTR _i$73677[ebp]
cmp	eax, DWORD PTR _numCodersOutStreams$[ebp]
jae	SHORT $LN4@ReadUnpack
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNumber@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	esi, eax
mov	edi, edx
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 40					
call	??B?$CObjArray@_K@@QAEPA_KXZ		
mov	ecx, DWORD PTR _i$73677[ebp]
mov	DWORD PTR [eax+ecx*8], esi
mov	DWORD PTR [eax+ecx*8+4], edi
jmp	SHORT $LN6@ReadUnpack
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$73684[ebp], eax
mov	DWORD PTR _type$73684[ebp+4], edx
mov	edx, DWORD PTR _type$73684[ebp]
or	edx, DWORD PTR _type$73684[ebp+4]
jne	SHORT $LN2@ReadUnpack
jmp	SHORT $LN55@ReadUnpack
cmp	DWORD PTR _type$73684[ebp], 10		
jne	SHORT $LN1@ReadUnpack
cmp	DWORD PTR _type$73684[ebp+4], 0
jne	SHORT $LN1@ReadUnpack
mov	eax, DWORD PTR _folders$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _numFolders$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadHashDigests@CInArchive@N7z@NArchive@@AAEXIAAUCUInt32DefVector@23@@Z 
jmp	SHORT $LN4@ReadUnpack
mov	ecx, DWORD PTR _this$[ebp]
call	?SkipData@CInArchive@N7z@NArchive@@AAEXXZ 
jmp	SHORT $LN4@ReadUnpack
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN66@ReadUnpack
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 188				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	3
DD	$LN65@ReadUnpack
DD	-36					
DD	8
DD	$LN61@ReadUnpack
DD	-60					
DD	12					
DD	$LN62@ReadUnpack
DD	-80					
DD	12					
DD	$LN63@ReadUnpack
DB	67					
DB	111					
DB	100					
DB	101					
DB	114					
DB	85					
DB	115					
DB	101					
DB	100					
DB	0
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	85					
DB	115					
DB	101					
DB	100					
DB	0
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	83					
DB	119					
DB	105					
DB	116					
DB	99					
DB	104					
DB	0
ENDP
__unwindfunclet$?ReadUnpackInfo@CInArchive@N7z@NArchive@@AAEXPBV?$CObjectVector@V?$CBuffer@E@@@@AAUCFolders@23@@Z$0 PROC
lea	ecx, DWORD PTR _streamSwitch$73600[ebp]
jmp	??1CStreamSwitch@N7z@NArchive@@QAE@XZ	
ENDP
__unwindfunclet$?ReadUnpackInfo@CInArchive@N7z@NArchive@@AAEXPBV?$CObjectVector@V?$CBuffer@E@@@@AAUCFolders@23@@Z$1 PROC
lea	ecx, DWORD PTR _StreamUsed$73602[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$?ReadUnpackInfo@CInArchive@N7z@NArchive@@AAEXPBV?$CObjectVector@V?$CBuffer@E@@@@AAUCFolders@23@@Z$2 PROC
lea	ecx, DWORD PTR _CoderUsed$73603[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__ehhandler$?ReadUnpackInfo@CInArchive@N7z@NArchive@@AAEXPBV?$CObjectVector@V?$CBuffer@E@@@@AAUCFolders@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-188]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadUnpackInfo@CInArchive@N7z@NArchive@@AAEXPBV?$CObjectVector@V?$CBuffer@E@@@@AAUCFolders@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?BoolVector_Fill_False@N7z@NArchive@@YGXAAV?$CRecordVector@_N@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	?ClearAndSetSize@?$CRecordVector@_N@@QAEXI@Z 
push	0
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _i$73114[ebp], 0
jmp	SHORT $LN3@BoolVector
mov	ecx, DWORD PTR _i$73114[ebp]
add	ecx, 1
mov	DWORD PTR _i$73114[ebp], ecx
mov	edx, DWORD PTR _i$73114[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@BoolVector
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _i$73114[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN2@BoolVector
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CStreamSwitch@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+5], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CStreamSwitch@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Remove@CStreamSwitch@N7z@NArchive@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadSubStreamsInfo@CInArchive@N7z@NArchive@@AAEXAAUCFolders@23@AAV?$CRecordVector@_K@@AAUCUInt32DefVector@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadSubStreamsInfo@CInArchive@N7z@NArchive@@AAEXAAUCFolders@23@AAV?$CRecordVector@_K@@AAUCUInt32DefVector@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 120				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-132]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _folders$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 36					
call	?Alloc@?$CObjArray@I@@QAEXI@Z		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN55@ReadSubStr
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _folders$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN52@ReadSubStr
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 36					
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+edx*4], 1
jmp	SHORT $LN54@ReadSubStr
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$[ebp], eax
mov	DWORD PTR _type$[ebp+4], edx
cmp	DWORD PTR _type$[ebp], 13		
jne	SHORT $LN50@ReadSubStr
cmp	DWORD PTR _type$[ebp+4], 0
jne	SHORT $LN50@ReadSubStr
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN49@ReadSubStr
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _folders$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	SHORT $LN47@ReadSubStr
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNum@CInArchive@N7z@NArchive@@AAEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 36					
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+ecx*4], esi
jmp	SHORT $LN48@ReadSubStr
jmp	SHORT $LN52@ReadSubStr
cmp	DWORD PTR _type$[ebp], 10		
jne	SHORT $LN60@ReadSubStr
cmp	DWORD PTR _type$[ebp+4], 0
je	SHORT $LN45@ReadSubStr
cmp	DWORD PTR _type$[ebp], 9
jne	SHORT $LN61@ReadSubStr
cmp	DWORD PTR _type$[ebp+4], 0
je	SHORT $LN45@ReadSubStr
mov	edx, DWORD PTR _type$[ebp]
or	edx, DWORD PTR _type$[ebp+4]
jne	SHORT $LN46@ReadSubStr
jmp	SHORT $LN51@ReadSubStr
mov	ecx, DWORD PTR _this$[ebp]
call	?SkipData@CInArchive@N7z@NArchive@@AAEXXZ 
jmp	$LN52@ReadSubStr
cmp	DWORD PTR _type$[ebp], 9
jne	$LN44@ReadSubStr
cmp	DWORD PTR _type$[ebp+4], 0
jne	$LN44@ReadSubStr
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN43@ReadSubStr
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _folders$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	$LN41@ReadSubStr
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 36					
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _numSubstreams$73712[ebp], edx
cmp	DWORD PTR _numSubstreams$73712[ebp], 0
jne	SHORT $LN40@ReadSubStr
jmp	SHORT $LN42@ReadSubStr
mov	DWORD PTR _sum$73714[ebp], 0
mov	DWORD PTR _sum$73714[ebp+4], 0
mov	DWORD PTR _j$73715[ebp], 1
jmp	SHORT $LN39@ReadSubStr
mov	eax, DWORD PTR _j$73715[ebp]
add	eax, 1
mov	DWORD PTR _j$73715[ebp], eax
mov	ecx, DWORD PTR _j$73715[ebp]
cmp	ecx, DWORD PTR _numSubstreams$73712[ebp]
jae	SHORT $LN37@ReadSubStr
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNumber@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _size$73719[ebp], eax
mov	DWORD PTR _size$73719[ebp+4], edx
mov	edx, DWORD PTR _size$73719[ebp+4]
push	edx
mov	eax, DWORD PTR _size$73719[ebp]
push	eax
mov	ecx, DWORD PTR _unpackSizes$[ebp]
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
mov	ecx, DWORD PTR _sum$73714[ebp]
add	ecx, DWORD PTR _size$73719[ebp]
mov	edx, DWORD PTR _sum$73714[ebp+4]
adc	edx, DWORD PTR _size$73719[ebp+4]
mov	DWORD PTR _sum$73714[ebp], ecx
mov	DWORD PTR _sum$73714[ebp+4], edx
mov	eax, DWORD PTR _sum$73714[ebp+4]
cmp	eax, DWORD PTR _size$73719[ebp+4]
ja	SHORT $LN36@ReadSubStr
jb	SHORT $LN62@ReadSubStr
mov	ecx, DWORD PTR _sum$73714[ebp]
cmp	ecx, DWORD PTR _size$73719[ebp]
jae	SHORT $LN36@ReadSubStr
call	?ThrowIncorrect@N7z@NArchive@@YGXXZ	
jmp	SHORT $LN38@ReadSubStr
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _folders$[ebp]
call	?GetFolderUnpackSize@CFolders@N7z@NArchive@@QBE_KI@Z 
mov	DWORD PTR _folderUnpackSize$73721[ebp], eax
mov	DWORD PTR _folderUnpackSize$73721[ebp+4], edx
mov	eax, DWORD PTR _folderUnpackSize$73721[ebp+4]
cmp	eax, DWORD PTR _sum$73714[ebp+4]
ja	SHORT $LN35@ReadSubStr
jb	SHORT $LN63@ReadSubStr
mov	ecx, DWORD PTR _folderUnpackSize$73721[ebp]
cmp	ecx, DWORD PTR _sum$73714[ebp]
jae	SHORT $LN35@ReadSubStr
call	?ThrowIncorrect@N7z@NArchive@@YGXXZ	
mov	edx, DWORD PTR _folderUnpackSize$73721[ebp]
sub	edx, DWORD PTR _sum$73714[ebp]
mov	eax, DWORD PTR _folderUnpackSize$73721[ebp+4]
sbb	eax, DWORD PTR _sum$73714[ebp+4]
push	eax
push	edx
mov	ecx, DWORD PTR _unpackSizes$[ebp]
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
jmp	$LN42@ReadSubStr
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$[ebp], eax
mov	DWORD PTR _type$[ebp+4], edx
jmp	SHORT $LN34@ReadSubStr
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN33@ReadSubStr
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _folders$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	SHORT $LN34@ReadSubStr
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 36					
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _val$73727[ebp], edx
cmp	DWORD PTR _val$73727[ebp], 1
jbe	SHORT $LN30@ReadSubStr
call	?ThrowIncorrect@N7z@NArchive@@YGXXZ	
cmp	DWORD PTR _val$73727[ebp], 1
jne	SHORT $LN29@ReadSubStr
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _folders$[ebp]
call	?GetFolderUnpackSize@CFolders@N7z@NArchive@@QBE_KI@Z 
push	edx
push	eax
mov	ecx, DWORD PTR _unpackSizes$[ebp]
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
jmp	SHORT $LN32@ReadSubStr
mov	DWORD PTR _numDigests$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN28@ReadSubStr
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _folders$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	SHORT $LN23@ReadSubStr
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 36					
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _numSubstreams$73734[ebp], edx
cmp	DWORD PTR _numSubstreams$73734[ebp], 1
jne	SHORT $LN24@ReadSubStr
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 12					
call	?ValidAndDefined@CUInt32DefVector@N7z@NArchive@@QBE_NI@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN25@ReadSubStr
mov	edx, DWORD PTR _numDigests$[ebp]
add	edx, DWORD PTR _numSubstreams$73734[ebp]
mov	DWORD PTR _numDigests$[ebp], edx
jmp	SHORT $LN27@ReadSubStr
mov	eax, DWORD PTR _type$[ebp]
or	eax, DWORD PTR _type$[ebp+4]
jne	SHORT $LN21@ReadSubStr
jmp	$LN22@ReadSubStr
cmp	DWORD PTR _type$[ebp], 10		
jne	$LN20@ReadSubStr
cmp	DWORD PTR _type$[ebp+4], 0
jne	$LN20@ReadSubStr
lea	ecx, DWORD PTR _digests2$73742[ebp]
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _digests2$73742[ebp]
push	ecx
mov	edx, DWORD PTR _numDigests$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBoolVector2@CInArchive@N7z@NArchive@@AAEXIAAV?$CRecordVector@_N@@@Z 
mov	ecx, DWORD PTR _unpackSizes$[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
push	eax
mov	ecx, DWORD PTR _digests$[ebp]
call	?ClearAndSetSize@CUInt32DefVector@N7z@NArchive@@QAEXI@Z 
mov	DWORD PTR _k$73743[ebp], 0
mov	DWORD PTR _k2$73744[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN19@ReadSubStr
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _folders$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	$LN17@ReadSubStr
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 36					
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _numSubstreams$73748[ebp], edx
cmp	DWORD PTR _numSubstreams$73748[ebp], 1
jne	SHORT $LN16@ReadSubStr
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 12					
call	?ValidAndDefined@CUInt32DefVector@N7z@NArchive@@QBE_NI@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN16@ReadSubStr
mov	edx, DWORD PTR _k$73743[ebp]
push	edx
mov	ecx, DWORD PTR _digests$[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	BYTE PTR [eax], 1
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 24					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	esi, eax
mov	ecx, DWORD PTR _k$73743[ebp]
push	ecx
mov	ecx, DWORD PTR _digests$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _k$73743[ebp]
add	eax, 1
mov	DWORD PTR _k$73743[ebp], eax
jmp	$LN15@ReadSubStr
mov	DWORD PTR _j$73751[ebp], 0
jmp	SHORT $LN14@ReadSubStr
mov	ecx, DWORD PTR _j$73751[ebp]
add	ecx, 1
mov	DWORD PTR _j$73751[ebp], ecx
mov	edx, DWORD PTR _j$73751[ebp]
cmp	edx, DWORD PTR _numSubstreams$73748[ebp]
jae	SHORT $LN15@ReadSubStr
mov	eax, DWORD PTR _k2$73744[ebp]
mov	DWORD PTR tv228[ebp], eax
mov	ecx, DWORD PTR _k2$73744[ebp]
add	ecx, 1
mov	DWORD PTR _k2$73744[ebp], ecx
mov	edx, DWORD PTR tv228[ebp]
push	edx
lea	ecx, DWORD PTR _digests2$73742[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	al, BYTE PTR [eax]
mov	BYTE PTR _defined$73755[ebp], al
mov	ecx, DWORD PTR _k$73743[ebp]
push	ecx
mov	ecx, DWORD PTR _digests$[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	dl, BYTE PTR _defined$73755[ebp]
mov	BYTE PTR [eax], dl
mov	DWORD PTR _crc$73756[ebp], 0
movzx	eax, BYTE PTR _defined$73755[ebp]
test	eax, eax
je	SHORT $LN11@ReadSubStr
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@N7z@NArchive@@AAEIXZ 
mov	DWORD PTR _crc$73756[ebp], eax
mov	ecx, DWORD PTR _k$73743[ebp]
push	ecx
mov	ecx, DWORD PTR _digests$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	edx, DWORD PTR _crc$73756[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _k$73743[ebp]
add	eax, 1
mov	DWORD PTR _k$73743[ebp], eax
jmp	$LN13@ReadSubStr
jmp	$LN18@ReadSubStr
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _digests2$73742[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
jmp	SHORT $LN10@ReadSubStr
mov	ecx, DWORD PTR _this$[ebp]
call	?SkipData@CInArchive@N7z@NArchive@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$[ebp], eax
mov	DWORD PTR _type$[ebp+4], edx
jmp	$LN23@ReadSubStr
mov	ecx, DWORD PTR _digests$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
mov	esi, eax
mov	ecx, DWORD PTR _unpackSizes$[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	esi, eax
je	$LN56@ReadSubStr
mov	ecx, DWORD PTR _unpackSizes$[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
push	eax
mov	ecx, DWORD PTR _digests$[ebp]
call	?ClearAndSetSize@CUInt32DefVector@N7z@NArchive@@QAEXI@Z 
mov	DWORD PTR _k$73760[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@ReadSubStr
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _folders$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	$LN56@ReadSubStr
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 36					
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _numSubstreams$73764[ebp], edx
cmp	DWORD PTR _numSubstreams$73764[ebp], 1
jne	SHORT $LN5@ReadSubStr
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 12					
call	?ValidAndDefined@CUInt32DefVector@N7z@NArchive@@QBE_NI@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN5@ReadSubStr
mov	edx, DWORD PTR _k$73760[ebp]
push	edx
mov	ecx, DWORD PTR _digests$[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	BYTE PTR [eax], 1
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 24					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	esi, eax
mov	ecx, DWORD PTR _k$73760[ebp]
push	ecx
mov	ecx, DWORD PTR _digests$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _k$73760[ebp]
add	eax, 1
mov	DWORD PTR _k$73760[ebp], eax
jmp	SHORT $LN4@ReadSubStr
mov	DWORD PTR _j$73767[ebp], 0
jmp	SHORT $LN3@ReadSubStr
mov	ecx, DWORD PTR _j$73767[ebp]
add	ecx, 1
mov	DWORD PTR _j$73767[ebp], ecx
mov	edx, DWORD PTR _j$73767[ebp]
cmp	edx, DWORD PTR _numSubstreams$73764[ebp]
jae	SHORT $LN4@ReadSubStr
mov	eax, DWORD PTR _k$73760[ebp]
push	eax
mov	ecx, DWORD PTR _digests$[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _k$73760[ebp]
push	ecx
mov	ecx, DWORD PTR _digests$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	DWORD PTR [eax], 0
mov	edx, DWORD PTR _k$73760[ebp]
add	edx, 1
mov	DWORD PTR _k$73760[ebp], edx
jmp	SHORT $LN2@ReadSubStr
jmp	$LN7@ReadSubStr
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN67@ReadSubStr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 132				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN66@ReadSubStr
DD	-88					
DD	12					
DD	$LN64@ReadSubStr
DB	100					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
DB	115					
DB	50					
DB	0
ENDP
__unwindfunclet$?ReadSubStreamsInfo@CInArchive@N7z@NArchive@@AAEXAAUCFolders@23@AAV?$CRecordVector@_K@@AAUCUInt32DefVector@23@@Z$0 PROC
lea	ecx, DWORD PTR _digests2$73742[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__ehhandler$?ReadSubStreamsInfo@CInArchive@N7z@NArchive@@AAEXAAUCFolders@23@AAV?$CRecordVector@_K@@AAUCUInt32DefVector@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-132]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadSubStreamsInfo@CInArchive@N7z@NArchive@@AAEXAAUCFolders@23@AAV?$CRecordVector@_K@@AAUCUInt32DefVector@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ClearAndSetSize@CUInt32DefVector@N7z@NArchive@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndSetSize@?$CRecordVector@_N@@QAEXI@Z 
mov	ecx, DWORD PTR _newSize$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?ClearAndSetSize@?$CRecordVector@I@@QAEXI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ValidAndDefined@CUInt32DefVector@N7z@NArchive@@QBE_NI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN3@ValidAndDe
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@ValidAndDe
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN4@ValidAndDe
mov	DWORD PTR tv72[ebp], 0
mov	al, BYTE PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetFolderUnpackSize@CFolders@N7z@NArchive@@QBE_KI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??B?$CObjArray@_K@@QBEPB_KXZ		
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	edi, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??B?$CObjArray@E@@QBEPBEXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
movzx	edx, BYTE PTR [eax+ecx]
mov	eax, DWORD PTR _folderIndex$[ebp]
add	edx, DWORD PTR [edi+eax*4]
mov	eax, DWORD PTR [esi+edx*8]
mov	edx, DWORD PTR [esi+edx*8+4]
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadStreamsInfo@CInArchive@N7z@NArchive@@AAEXPBV?$CObjectVector@V?$CBuffer@E@@@@AA_KAAUCFolders@23@AAV?$CRecordVector@_K@@AAUCUInt32DefVector@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$[ebp], eax
mov	DWORD PTR _type$[ebp+4], edx
cmp	DWORD PTR _type$[ebp], 6
jne	SHORT $LN9@ReadStream
cmp	DWORD PTR _type$[ebp+4], 0
jne	SHORT $LN9@ReadStream
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNumber@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	ecx, DWORD PTR _dataOffset$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _folders$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadPackInfo@CInArchive@N7z@NArchive@@AAEXAAUCFolders@23@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$[ebp], eax
mov	DWORD PTR _type$[ebp+4], edx
cmp	DWORD PTR _type$[ebp], 7
jne	SHORT $LN8@ReadStream
cmp	DWORD PTR _type$[ebp+4], 0
jne	SHORT $LN8@ReadStream
mov	eax, DWORD PTR _folders$[ebp]
push	eax
mov	ecx, DWORD PTR _dataVector$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUnpackInfo@CInArchive@N7z@NArchive@@AAEXPBV?$CObjectVector@V?$CBuffer@E@@@@AAUCFolders@23@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$[ebp], eax
mov	DWORD PTR _type$[ebp+4], edx
mov	edx, DWORD PTR _folders$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN7@ReadStream
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 8
call	??B?$CObjArray@_K@@QAEPA_KXZ		
test	eax, eax
jne	SHORT $LN7@ReadStream
push	1
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 8
call	?Alloc@?$CObjArray@_K@@QAEXI@Z		
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 8
call	??B?$CObjArray@_K@@QAEPA_KXZ		
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
cmp	DWORD PTR _type$[ebp], 8
jne	SHORT $LN6@ReadStream
cmp	DWORD PTR _type$[ebp+4], 0
jne	SHORT $LN6@ReadStream
mov	eax, DWORD PTR _digests$[ebp]
push	eax
mov	ecx, DWORD PTR _unpackSizes$[ebp]
push	ecx
mov	edx, DWORD PTR _folders$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadSubStreamsInfo@CInArchive@N7z@NArchive@@AAEXAAUCFolders@23@AAV?$CRecordVector@_K@@AAUCUInt32DefVector@23@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$[ebp], eax
mov	DWORD PTR _type$[ebp+4], edx
jmp	SHORT $LN5@ReadStream
mov	eax, DWORD PTR _folders$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 36					
call	?Alloc@?$CObjArray@I@@QAEXI@Z		
mov	DWORD PTR _i$73787[ebp], 0
jmp	SHORT $LN4@ReadStream
mov	edx, DWORD PTR _i$73787[ebp]
add	edx, 1
mov	DWORD PTR _i$73787[ebp], edx
mov	eax, DWORD PTR _folders$[ebp]
mov	ecx, DWORD PTR _i$73787[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN5@ReadStream
mov	ecx, DWORD PTR _folders$[ebp]
add	ecx, 36					
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	edx, DWORD PTR _i$73787[ebp]
mov	DWORD PTR [eax+edx*4], 1
mov	eax, DWORD PTR _i$73787[ebp]
push	eax
mov	ecx, DWORD PTR _folders$[ebp]
call	?GetFolderUnpackSize@CFolders@N7z@NArchive@@QBE_KI@Z 
push	edx
push	eax
mov	ecx, DWORD PTR _unpackSizes$[ebp]
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
jmp	SHORT $LN3@ReadStream
mov	ecx, DWORD PTR _type$[ebp]
or	ecx, DWORD PTR _type$[ebp+4]
je	SHORT $LN10@ReadStream
call	?ThrowIncorrect@N7z@NArchive@@YGXXZ	
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?ReadBoolVector@CInArchive@N7z@NArchive@@AAEXIAAV?$CRecordVector@_N@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _numItems$[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	?ClearAndSetSize@?$CRecordVector@_N@@QAEXI@Z 
mov	BYTE PTR _b$[ebp], 0
mov	BYTE PTR _mask$[ebp], 0
push	0
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _i$73800[ebp], 0
jmp	SHORT $LN4@ReadBoolVe
mov	ecx, DWORD PTR _i$73800[ebp]
add	ecx, 1
mov	DWORD PTR _i$73800[ebp], ecx
mov	edx, DWORD PTR _i$73800[ebp]
cmp	edx, DWORD PTR _numItems$[ebp]
jae	SHORT $LN5@ReadBoolVe
movzx	eax, BYTE PTR _mask$[ebp]
test	eax, eax
jne	SHORT $LN1@ReadBoolVe
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte@CInArchive@N7z@NArchive@@AAEEXZ 
mov	BYTE PTR _b$[ebp], al
mov	BYTE PTR _mask$[ebp], 128		
movzx	ecx, BYTE PTR _b$[ebp]
movzx	edx, BYTE PTR _mask$[ebp]
and	ecx, edx
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _i$73800[ebp]
mov	BYTE PTR [eax], cl
mov	cl, BYTE PTR _mask$[ebp]
shr	cl, 1
mov	BYTE PTR _mask$[ebp], cl
jmp	SHORT $LN3@ReadBoolVe
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReadBoolVector2@CInArchive@N7z@NArchive@@AAEXIAAV?$CRecordVector@_N@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte@CInArchive@N7z@NArchive@@AAEEXZ 
mov	BYTE PTR _allAreDefined$[ebp], al
movzx	eax, BYTE PTR _allAreDefined$[ebp]
test	eax, eax
jne	SHORT $LN4@ReadBoolVe@2
mov	ecx, DWORD PTR _v$[ebp]
push	ecx
mov	edx, DWORD PTR _numItems$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBoolVector@CInArchive@N7z@NArchive@@AAEXIAAV?$CRecordVector@_N@@@Z 
jmp	SHORT $LN5@ReadBoolVe@2
mov	eax, DWORD PTR _numItems$[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	?ClearAndSetSize@?$CRecordVector@_N@@QAEXI@Z 
push	0
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _i$73813[ebp], 0
jmp	SHORT $LN3@ReadBoolVe@2
mov	ecx, DWORD PTR _i$73813[ebp]
add	ecx, 1
mov	DWORD PTR _i$73813[ebp], ecx
mov	edx, DWORD PTR _i$73813[ebp]
cmp	edx, DWORD PTR _numItems$[ebp]
jae	SHORT $LN5@ReadBoolVe@2
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _i$73813[ebp]
mov	BYTE PTR [eax], 1
jmp	SHORT $LN2@ReadBoolVe@2
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReadUInt64DefVector@CInArchive@N7z@NArchive@@AAEXABV?$CObjectVector@V?$CBuffer@E@@@@AAUCUInt64DefVector@23@I@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadUInt64DefVector@CInArchive@N7z@NArchive@@AAEXABV?$CObjectVector@V?$CBuffer@E@@@@AAUCUInt64DefVector@23@I@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 40					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _v$[ebp]
push	eax
mov	ecx, DWORD PTR _numItems$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBoolVector2@CInArchive@N7z@NArchive@@AAEXIAAV?$CRecordVector@_N@@@Z 
lea	ecx, DWORD PTR _streamSwitch$[ebp]
call	??0CStreamSwitch@N7z@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _dataVector$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _streamSwitch$[ebp]
call	?Set@CStreamSwitch@N7z@NArchive@@QAEXPAVCInArchive@23@PBV?$CObjectVector@V?$CBuffer@E@@@@@Z 
mov	ecx, DWORD PTR _numItems$[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
add	ecx, 12					
call	?ClearAndSetSize@?$CRecordVector@_K@@QAEXI@Z 
push	0
mov	ecx, DWORD PTR _v$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	DWORD PTR _p$[ebp], eax
push	0
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	DWORD PTR _defs$[ebp], eax
mov	DWORD PTR _i$73827[ebp], 0
jmp	SHORT $LN4@ReadUInt64@2
mov	edx, DWORD PTR _i$73827[ebp]
add	edx, 1
mov	DWORD PTR _i$73827[ebp], edx
mov	eax, DWORD PTR _i$73827[ebp]
cmp	eax, DWORD PTR _numItems$[ebp]
jae	SHORT $LN2@ReadUInt64@2
mov	DWORD PTR _t$73831[ebp], 0
mov	DWORD PTR _t$73831[ebp+4], 0
mov	ecx, DWORD PTR _defs$[ebp]
add	ecx, DWORD PTR _i$73827[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN1@ReadUInt64@2
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt64@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _t$73831[ebp], eax
mov	DWORD PTR _t$73831[ebp+4], edx
mov	eax, DWORD PTR _i$73827[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _t$73831[ebp]
mov	DWORD PTR [ecx+eax*8], edx
mov	edx, DWORD PTR _t$73831[ebp+4]
mov	DWORD PTR [ecx+eax*8+4], edx
jmp	SHORT $LN3@ReadUInt64@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _streamSwitch$[ebp]
call	??1CStreamSwitch@N7z@NArchive@@QAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ReadUInt64@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN10@ReadUInt64@2
DD	-28					
DD	8
DD	$LN8@ReadUInt64@2
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	83					
DB	119					
DB	105					
DB	116					
DB	99					
DB	104					
DB	0
ENDP
__unwindfunclet$?ReadUInt64DefVector@CInArchive@N7z@NArchive@@AAEXABV?$CObjectVector@V?$CBuffer@E@@@@AAUCUInt64DefVector@23@I@Z$0 PROC
lea	ecx, DWORD PTR _streamSwitch$[ebp]
jmp	??1CStreamSwitch@N7z@NArchive@@QAE@XZ	
ENDP
__ehhandler$?ReadUInt64DefVector@CInArchive@N7z@NArchive@@AAEXABV?$CObjectVector@V?$CBuffer@E@@@@AAUCUInt64DefVector@23@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadUInt64DefVector@CInArchive@N7z@NArchive@@AAEXABV?$CObjectVector@V?$CBuffer@E@@@@AAUCUInt64DefVector@23@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReadUInt64@CInArchive@N7z@NArchive@@AAE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?ReadUInt64@CInByte2@N7z@NArchive@@QAE_KXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadAndDecodePackedStreams@CInArchive@N7z@NArchive@@AAEJ_KAA_KAAV?$CObjectVector@V?$CBuffer@E@@@@PAUICryptoGetTextPassword@@AA_N4AAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadAndDecodePackedStreams@CInArchive@N7z@NArchive@@AAEJ_KAA_KAAV?$CObjectVector@V?$CBuffer@E@@@@PAUICryptoGetTextPassword@@AA_N4AAVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 332				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-344]
mov	ecx, 83					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _folders$[ebp]
call	??0CFolders@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _unpackSizes$[ebp]
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _digests$[ebp]
call	??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	eax, DWORD PTR _digests$[ebp]
push	eax
lea	ecx, DWORD PTR _unpackSizes$[ebp]
push	ecx
lea	edx, DWORD PTR _folders$[ebp]
push	edx
mov	eax, DWORD PTR _dataOffset$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadStreamsInfo@CInArchive@N7z@NArchive@@AAEXPBV?$CObjectVector@V?$CBuffer@E@@@@AA_KAAUCFolders@23@AAV?$CRecordVector@_K@@AAUCUInt32DefVector@23@@Z 
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+120]
push	edx
lea	ecx, DWORD PTR _decoder$[ebp]
call	??0CDecoder@N7z@NArchive@@QAE@_N@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	DWORD PTR _i$73849[ebp], 0
jmp	SHORT $LN7@ReadAndDec
mov	eax, DWORD PTR _i$73849[ebp]
add	eax, 1
mov	DWORD PTR _i$73849[ebp], eax
mov	ecx, DWORD PTR _i$73849[ebp]
cmp	ecx, DWORD PTR _folders$[ebp+4]
jae	$LN5@ReadAndDec
mov	ecx, DWORD PTR _dataVector$[ebp]
call	?AddNew@?$CObjectVector@V?$CBuffer@E@@@@QAEAAV?$CBuffer@E@@XZ 
mov	DWORD PTR _data$73853[ebp], eax
mov	edx, DWORD PTR _i$73849[ebp]
push	edx
lea	ecx, DWORD PTR _folders$[ebp]
call	?GetFolderUnpackSize@CFolders@N7z@NArchive@@QBE_KI@Z 
mov	DWORD PTR _unpackSize64$73854[ebp], eax
mov	DWORD PTR _unpackSize64$73854[ebp+4], edx
mov	eax, DWORD PTR _unpackSize64$73854[ebp]
mov	DWORD PTR _unpackSize$73855[ebp], eax
mov	ecx, DWORD PTR _unpackSize$73855[ebp]
xor	edx, edx
mov	DWORD PTR tv220[ebp], ecx
mov	DWORD PTR tv220[ebp+4], edx
mov	eax, DWORD PTR tv220[ebp]
cmp	eax, DWORD PTR _unpackSize64$73854[ebp]
jne	SHORT $LN18@ReadAndDec
mov	ecx, DWORD PTR tv220[ebp+4]
cmp	ecx, DWORD PTR _unpackSize64$73854[ebp+4]
je	SHORT $LN4@ReadAndDec
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
mov	edx, DWORD PTR _unpackSize$73855[ebp]
push	edx
mov	ecx, DWORD PTR _data$73853[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75449[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T75449[ebp], 0
je	SHORT $LN10@ReadAndDec
mov	ecx, DWORD PTR $T75449[ebp]
call	??0CBufPtrSeqOutStream@@QAE@XZ
mov	DWORD PTR tv135[ebp], eax
jmp	SHORT $LN11@ReadAndDec
mov	DWORD PTR tv135[ebp], 0
mov	eax, DWORD PTR tv135[ebp]
mov	DWORD PTR $T75448[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T75448[ebp]
mov	DWORD PTR _outStreamSpec$73858[ebp], ecx
mov	edx, DWORD PTR _outStreamSpec$73858[ebp]
push	edx
lea	ecx, DWORD PTR _outStream$73864[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR _unpackSize$73855[ebp]
push	eax
mov	ecx, DWORD PTR _data$73853[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	ecx, DWORD PTR _outStreamSpec$73858[ebp]
call	?Init@CBufPtrSeqOutStream@@QAEXPAEI@Z	
push	1
push	0
mov	ecx, DWORD PTR _password$[ebp]
push	ecx
mov	edx, DWORD PTR _passwordIsDefined$[ebp]
push	edx
mov	eax, DWORD PTR _isEncrypted$[ebp]
push	eax
mov	ecx, DWORD PTR _getTextPassword$[ebp]
push	ecx
push	0
push	0
lea	ecx, DWORD PTR _outStream$73864[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
push	0
mov	edx, DWORD PTR _i$73849[ebp]
push	edx
lea	eax, DWORD PTR _folders$[ebp]
push	eax
mov	ecx, DWORD PTR _dataOffset$[ebp]
mov	edx, DWORD PTR _baseOffset$[ebp]
add	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _baseOffset$[ebp+4]
adc	eax, DWORD PTR [ecx+4]
push	eax
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
lea	ecx, DWORD PTR _decoder$[ebp]
call	?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z 
mov	DWORD PTR _result$73865[ebp], eax
mov	ecx, DWORD PTR _result$73865[ebp]
mov	DWORD PTR ___result__$73866[ebp], ecx
cmp	DWORD PTR ___result__$73866[ebp], 0
je	SHORT $LN3@ReadAndDec
mov	edx, DWORD PTR ___result__$73866[ebp]
mov	DWORD PTR $T75452[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _outStream$73864[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _decoder$[ebp]
call	??1CDecoder@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _digests$[ebp]
call	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _unpackSizes$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folders$[ebp]
call	??1CFolders@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T75452[ebp]
jmp	$LN8@ReadAndDec
mov	eax, DWORD PTR _i$73849[ebp]
push	eax
lea	ecx, DWORD PTR _folders$[ebp+12]
call	?ValidAndDefined@CUInt32DefVector@N7z@NArchive@@QBE_NI@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@ReadAndDec
mov	ecx, DWORD PTR _data$73853[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	edx, DWORD PTR _unpackSize$73855[ebp]
mov	ecx, eax
call	@CrcCalc@8
mov	esi, eax
mov	edx, DWORD PTR _i$73849[ebp]
push	edx
lea	ecx, DWORD PTR _folders$[ebp+24]
call	??A?$CRecordVector@I@@QAEAAII@Z		
cmp	esi, DWORD PTR [eax]
je	SHORT $LN2@ReadAndDec
call	?ThrowIncorrect@N7z@NArchive@@YGXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _outStream$73864[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN6@ReadAndDec
lea	ecx, DWORD PTR _folders$[ebp+8]
call	??B?$CObjArray@_K@@QAEPA_KXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _folders$[ebp]
mov	esi, DWORD PTR [ecx+112]
add	esi, DWORD PTR [eax+edx*8]
mov	ecx, DWORD PTR [ecx+116]
adc	ecx, DWORD PTR [eax+edx*8+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+112], esi
mov	DWORD PTR [edx+116], ecx
mov	DWORD PTR $T75453[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _decoder$[ebp]
call	??1CDecoder@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _digests$[ebp]
call	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _unpackSizes$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _folders$[ebp]
call	??1CFolders@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T75453[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@ReadAndDec
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 344				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
DD	5
DD	$LN25@ReadAndDec
DD	-108					
DD	88					
DD	$LN19@ReadAndDec
DD	-128					
DD	12					
DD	$LN20@ReadAndDec
DD	-160					
DD	24					
DD	$LN21@ReadAndDec
DD	-268					
DD	100					
DD	$LN22@ReadAndDec
DD	-304					
DD	4
DD	$LN23@ReadAndDec
DB	111					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	100					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
DB	100					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
DB	115					
DB	0
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
DB	115					
DB	0
DB	102					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	115					
DB	0
ENDP
__unwindfunclet$?ReadAndDecodePackedStreams@CInArchive@N7z@NArchive@@AAEJ_KAA_KAAV?$CObjectVector@V?$CBuffer@E@@@@PAUICryptoGetTextPassword@@AA_N4AAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _folders$[ebp]
jmp	??1CFolders@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?ReadAndDecodePackedStreams@CInArchive@N7z@NArchive@@AAEJ_KAA_KAAV?$CObjectVector@V?$CBuffer@E@@@@PAUICryptoGetTextPassword@@AA_N4AAVUString@@@Z$1 PROC
lea	ecx, DWORD PTR _unpackSizes$[ebp]
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__unwindfunclet$?ReadAndDecodePackedStreams@CInArchive@N7z@NArchive@@AAEJ_KAA_KAAV?$CObjectVector@V?$CBuffer@E@@@@PAUICryptoGetTextPassword@@AA_N4AAVUString@@@Z$2 PROC
lea	ecx, DWORD PTR _digests$[ebp]
jmp	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?ReadAndDecodePackedStreams@CInArchive@N7z@NArchive@@AAEJ_KAA_KAAV?$CObjectVector@V?$CBuffer@E@@@@PAUICryptoGetTextPassword@@AA_N4AAVUString@@@Z$3 PROC
lea	ecx, DWORD PTR _decoder$[ebp]
jmp	??1CDecoder@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?ReadAndDecodePackedStreams@CInArchive@N7z@NArchive@@AAEJ_KAA_KAAV?$CObjectVector@V?$CBuffer@E@@@@PAUICryptoGetTextPassword@@AA_N4AAVUString@@@Z$4 PROC
mov	eax, DWORD PTR $T75449[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?ReadAndDecodePackedStreams@CInArchive@N7z@NArchive@@AAEJ_KAA_KAAV?$CObjectVector@V?$CBuffer@E@@@@PAUICryptoGetTextPassword@@AA_N4AAVUString@@@Z$5 PROC
lea	ecx, DWORD PTR _outStream$73864[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$?ReadAndDecodePackedStreams@CInArchive@N7z@NArchive@@AAEJ_KAA_KAAV?$CObjectVector@V?$CBuffer@E@@@@PAUICryptoGetTextPassword@@AA_N4AAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-344]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadAndDecodePackedStreams@CInArchive@N7z@NArchive@@AAEJ_KAA_KAAV?$CObjectVector@V?$CBuffer@E@@@@PAUICryptoGetTextPassword@@AA_N4AAVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Init@CBufPtrSeqOutStream@@QAEXPAEI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CFolders@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CFolders@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CObjArray@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$CObjArray@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??0CParsedMethods@N7z@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CObjArray@_K@@QAE@XZ		
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1?$CObjArray@_K@@QAE@XZ		
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
jmp	??1?$CObjArray@E@@QAE@XZ		
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$8 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??0CFolders@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CFolders@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CParsedMethods@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFolders@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CFolders@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??1CParsedMethods@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1?$CObjArray@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CObjArray@_K@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CObjArray@_K@@QAE@XZ		
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1?$CObjArray@_K@@QAE@XZ		
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
jmp	??1?$CObjArray@E@@QAE@XZ		
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$8 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??1CFolders@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CFolders@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CDecoder@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDecoder@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CDecoder@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1CBindInfoEx@N7z@NArchive@@QAE@XZ
ENDP
__ehhandler$??1CDecoder@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDecoder@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CBufPtrSeqOutStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBufPtrSeqOutStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CMyUnknownImp@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISequentialOutStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialOutStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IUnknown@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CBufPtrSeqOutStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter
push	OFFSET _IID_ISequentialOutStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
_==@8	PROC						
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _guidOther$[ebp]
push	eax
mov	ecx, DWORD PTR _guidOne$[ebp]
push	ecx
call	_IsEqualGUID@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_IsEqualGUID@8 PROC					
push	ebp
mov	ebp, esp
push	16					
mov	eax, DWORD PTR _rguid2$[ebp]
push	eax
mov	ecx, DWORD PTR _rguid1$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
neg	eax
sbb	eax, eax
add	eax, 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?AddRef@CBufPtrSeqOutStream@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CBufPtrSeqOutStream@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T75540[ebp], edx
mov	eax, DWORD PTR $T75540[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CParsedMethods@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CRecordVector@_K@@QAE@XZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CBindInfoEx@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CBindInfoEx@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBindInfo@NCoderMixer2@@QAE@XZ
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CBindInfoEx@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CBindInfo@NCoderMixer2@@QAE@XZ
ENDP
__ehhandler$??1CBindInfoEx@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CBindInfoEx@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CBindInfo@NCoderMixer2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CBindInfo@NCoderMixer2@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CRecordVector@UCBond@NCoderMixer2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAE@XZ 
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CBindInfo@NCoderMixer2@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CBindInfo@NCoderMixer2@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@UCBond@NCoderMixer2@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CBindInfo@NCoderMixer2@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$??1CBindInfo@NCoderMixer2@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??1CBindInfo@NCoderMixer2@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CBindInfo@NCoderMixer2@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReadHeader@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadHeader@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 328				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-340]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$[ebp], eax
mov	DWORD PTR _type$[ebp+4], edx
cmp	DWORD PTR _type$[ebp], 2
jne	SHORT $LN61@ReadHeader
cmp	DWORD PTR _type$[ebp+4], 0
jne	SHORT $LN61@ReadHeader
mov	eax, DWORD PTR _db$[ebp]
add	eax, 224				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadArchiveProperties@CInArchive@N7z@NArchive@@AAEXAAUCInArchiveInfo@23@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$[ebp], eax
mov	DWORD PTR _type$[ebp+4], edx
lea	ecx, DWORD PTR _dataVector$[ebp]
call	??0?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _type$[ebp], 3
jne	$LN60@ReadHeader
cmp	DWORD PTR _type$[ebp+4], 0
jne	$LN60@ReadHeader
mov	ecx, DWORD PTR _password$[ebp]
push	ecx
mov	edx, DWORD PTR _passwordIsDefined$[ebp]
push	edx
mov	eax, DWORD PTR _isEncrypted$[ebp]
push	eax
mov	ecx, DWORD PTR _getTextPassword$[ebp]
push	ecx
lea	edx, DWORD PTR _dataVector$[ebp]
push	edx
mov	eax, DWORD PTR _db$[ebp]
add	eax, 256				
push	eax
mov	ecx, DWORD PTR _db$[ebp]
mov	edx, DWORD PTR [ecx+244]
push	edx
mov	eax, DWORD PTR [ecx+240]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadAndDecodePackedStreams@CInArchive@N7z@NArchive@@AAEJ_KAA_KAAV?$CObjectVector@V?$CBuffer@E@@@@PAUICryptoGetTextPassword@@AA_N4AAVUString@@@Z 
mov	DWORD PTR _result$73898[ebp], eax
mov	ecx, DWORD PTR _result$73898[ebp]
mov	DWORD PTR ___result__$73899[ebp], ecx
cmp	DWORD PTR ___result__$73899[ebp], 0
je	SHORT $LN59@ReadHeader
mov	edx, DWORD PTR ___result__$73899[ebp]
mov	DWORD PTR $T75569[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dataVector$[ebp]
call	??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
mov	eax, DWORD PTR $T75569[ebp]
jmp	$LN62@ReadHeader
mov	eax, DWORD PTR _db$[ebp]
mov	ecx, DWORD PTR _db$[ebp]
mov	edx, DWORD PTR [eax+256]
add	edx, DWORD PTR [ecx+240]
mov	eax, DWORD PTR [eax+260]
adc	eax, DWORD PTR [ecx+244]
mov	ecx, DWORD PTR _db$[ebp]
mov	DWORD PTR [ecx+256], edx
mov	DWORD PTR [ecx+260], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$[ebp], eax
mov	DWORD PTR _type$[ebp+4], edx
lea	ecx, DWORD PTR _unpackSizes$[ebp]
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _digests$[ebp]
call	??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR _type$[ebp], 4
jne	SHORT $LN58@ReadHeader
cmp	DWORD PTR _type$[ebp+4], 0
jne	SHORT $LN58@ReadHeader
lea	edx, DWORD PTR _digests$[ebp]
push	edx
lea	eax, DWORD PTR _unpackSizes$[ebp]
push	eax
mov	ecx, DWORD PTR _db$[ebp]
push	ecx
mov	edx, DWORD PTR _db$[ebp]
add	edx, 248				
push	edx
lea	eax, DWORD PTR _dataVector$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadStreamsInfo@CInArchive@N7z@NArchive@@AAEXPBV?$CObjectVector@V?$CBuffer@E@@@@AA_KAAUCFolders@23@AAV?$CRecordVector@_K@@AAUCUInt32DefVector@23@@Z 
mov	ecx, DWORD PTR _db$[ebp]
mov	edx, DWORD PTR _db$[ebp]
mov	eax, DWORD PTR [ecx+248]
add	eax, DWORD PTR [edx+240]
mov	ecx, DWORD PTR [ecx+252]
adc	ecx, DWORD PTR [edx+244]
mov	edx, DWORD PTR _db$[ebp]
mov	DWORD PTR [edx+248], eax
mov	DWORD PTR [edx+252], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$[ebp], eax
mov	DWORD PTR _type$[ebp+4], edx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 88					
call	?Clear@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXXZ 
cmp	DWORD PTR _type$[ebp], 5
jne	$LN57@ReadHeader
cmp	DWORD PTR _type$[ebp+4], 0
jne	$LN57@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNum@CInArchive@N7z@NArchive@@AAEIXZ 
mov	DWORD PTR _numFiles$73908[ebp], eax
mov	eax, DWORD PTR _numFiles$73908[ebp]
push	eax
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 88					
call	?ClearAndSetSize@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXI@Z 
push	0
push	9
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 264				
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
push	0
push	6
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 264				
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
cmp	DWORD PTR _numFiles$73908[ebp], 0
jbe	SHORT $LN56@ReadHeader
lea	ecx, DWORD PTR _digests$[ebp]
call	?IsEmpty@?$CRecordVector@_N@@QBE_NXZ	
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN56@ReadHeader
push	0
push	10					
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 264				
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
lea	ecx, DWORD PTR _emptyStreamVector$73911[ebp]
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR _numFiles$73908[ebp]
push	edx
lea	eax, DWORD PTR _emptyStreamVector$73911[ebp]
push	eax
call	?BoolVector_Fill_False@N7z@NArchive@@YGXAAV?$CRecordVector@_N@@I@Z 
lea	ecx, DWORD PTR _emptyFileVector$73913[ebp]
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _antiFileVector$73914[ebp]
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	DWORD PTR _numEmptyStreams$73915[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$73919[ebp], eax
mov	DWORD PTR _type$73919[ebp+4], edx
mov	ecx, DWORD PTR _type$73919[ebp]
or	ecx, DWORD PTR _type$73919[ebp+4]
jne	SHORT $LN53@ReadHeader
jmp	$LN54@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadNumber@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _size$73921[ebp], eax
mov	DWORD PTR _size$73921[ebp+4], edx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+56]
call	?GetRem@CInByte2@N7z@NArchive@@QBEIXZ	
xor	ecx, ecx
mov	DWORD PTR tv654[ebp], eax
mov	DWORD PTR tv654[ebp+4], ecx
mov	edx, DWORD PTR _size$73921[ebp+4]
cmp	edx, DWORD PTR tv654[ebp+4]
jb	SHORT $LN52@ReadHeader
ja	SHORT $LN74@ReadHeader
mov	eax, DWORD PTR _size$73921[ebp]
cmp	eax, DWORD PTR tv654[ebp]
jbe	SHORT $LN52@ReadHeader
call	?ThrowIncorrect@N7z@NArchive@@YGXXZ	
lea	ecx, DWORD PTR _switchProp$73923[ebp]
call	??0CStreamSwitch@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
push	1
mov	ecx, DWORD PTR _size$73921[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+56]
call	?GetPtr@CInByte2@N7z@NArchive@@QBEPBEXZ	
push	eax
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _switchProp$73923[ebp]
call	?Set@CStreamSwitch@N7z@NArchive@@QAEXPAVCInArchive@23@PBEI_N@Z 
mov	BYTE PTR _addPropIdToList$73925[ebp], 1
mov	BYTE PTR _isKnownType$73926[ebp], 1
cmp	DWORD PTR _type$73919[ebp+4], 0
ja	SHORT $LN75@ReadHeader
cmp	DWORD PTR _type$73919[ebp], 1073741824	
jbe	SHORT $LN51@ReadHeader
mov	BYTE PTR _isKnownType$73926[ebp], 0
jmp	$LN50@ReadHeader
mov	ecx, DWORD PTR _type$73919[ebp]
mov	DWORD PTR tv225[ebp], ecx
mov	edx, DWORD PTR tv225[ebp]
sub	edx, 14					
mov	DWORD PTR tv225[ebp], edx
cmp	DWORD PTR tv225[ebp], 11		
ja	$LN17@ReadHeader
mov	eax, DWORD PTR tv225[ebp]
jmp	DWORD PTR $LN90@ReadHeader[eax*4]
lea	ecx, DWORD PTR _streamSwitch$73936[ebp]
call	??0CStreamSwitch@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _dataVector$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
lea	ecx, DWORD PTR _streamSwitch$73936[ebp]
call	?Set@CStreamSwitch@N7z@NArchive@@QAEXPAVCInArchive@23@PBV?$CObjectVector@V?$CBuffer@E@@@@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	?GetRem@CInByte2@N7z@NArchive@@QBEIXZ	
mov	DWORD PTR _rem$73937[ebp], eax
mov	ecx, DWORD PTR _rem$73937[ebp]
push	ecx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 208				
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
mov	edx, DWORD PTR _rem$73937[ebp]
push	edx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 208				
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBytes@CInArchive@N7z@NArchive@@AAEXPAEI@Z 
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
add	eax, 1
push	eax
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 216				
call	?Alloc@?$CObjArray@I@@QAEXI@Z		
mov	DWORD PTR _pos$73938[ebp], 0
mov	DWORD PTR _i$73939[ebp], 0
jmp	SHORT $LN46@ReadHeader
mov	eax, DWORD PTR _i$73939[ebp]
add	eax, 1
mov	DWORD PTR _i$73939[ebp], eax
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$73939[ebp], eax
jae	$LN44@ReadHeader
mov	ecx, DWORD PTR _rem$73937[ebp]
sub	ecx, DWORD PTR _pos$73938[ebp]
shr	ecx, 1
mov	DWORD PTR _curRem$73943[ebp], ecx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 208				
call	??B?$CBuffer@E@@QAEPAEXZ		
add	eax, DWORD PTR _pos$73938[ebp]
mov	DWORD PTR _buf$73944[ebp], eax
mov	DWORD PTR _j$73946[ebp], 0
jmp	SHORT $LN43@ReadHeader
mov	edx, DWORD PTR _j$73946[ebp]
add	edx, 1
mov	DWORD PTR _j$73946[ebp], edx
mov	eax, DWORD PTR _j$73946[ebp]
cmp	eax, DWORD PTR _curRem$73943[ebp]
jae	SHORT $LN41@ReadHeader
mov	ecx, DWORD PTR _j$73946[ebp]
mov	edx, DWORD PTR _buf$73944[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
test	eax, eax
je	SHORT $LN41@ReadHeader
jmp	SHORT $LN42@ReadHeader
mov	ecx, DWORD PTR _j$73946[ebp]
cmp	ecx, DWORD PTR _curRem$73943[ebp]
jne	SHORT $LN40@ReadHeader
call	?ThrowEndOfData@N7z@NArchive@@YGXXZ	
mov	esi, DWORD PTR _pos$73938[ebp]
shr	esi, 1
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 216				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	edx, DWORD PTR _i$73939[ebp]
mov	DWORD PTR [eax+edx*4], esi
mov	eax, DWORD PTR _j$73946[ebp]
mov	ecx, DWORD PTR _pos$73938[ebp]
lea	edx, DWORD PTR [ecx+eax*2+2]
mov	DWORD PTR _pos$73938[ebp], edx
jmp	$LN45@ReadHeader
mov	esi, DWORD PTR _pos$73938[ebp]
shr	esi, 1
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 216				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _i$73939[ebp]
mov	DWORD PTR [eax+ecx*4], esi
mov	edx, DWORD PTR _pos$73938[ebp]
cmp	edx, DWORD PTR _rem$73937[ebp]
je	SHORT $LN39@ReadHeader
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+60], 1
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _streamSwitch$73936[ebp]
call	??1CStreamSwitch@N7z@NArchive@@QAE@XZ	
jmp	$LN50@ReadHeader
lea	ecx, DWORD PTR _boolVector$73953[ebp]
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _boolVector$73953[ebp]
push	ecx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBoolVector2@CInArchive@N7z@NArchive@@AAEXIAAV?$CRecordVector@_N@@@Z 
lea	ecx, DWORD PTR _streamSwitch$73954[ebp]
call	??0CStreamSwitch@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	edx, DWORD PTR _dataVector$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR _streamSwitch$73954[ebp]
call	?Set@CStreamSwitch@N7z@NArchive@@QAEXPAVCInArchive@23@PBV?$CObjectVector@V?$CBuffer@E@@@@@Z 
mov	DWORD PTR _i$73909[ebp], 0
jmp	SHORT $LN37@ReadHeader
mov	ecx, DWORD PTR _i$73909[ebp]
add	ecx, 1
mov	DWORD PTR _i$73909[ebp], ecx
mov	edx, DWORD PTR _i$73909[ebp]
cmp	edx, DWORD PTR _numFiles$73908[ebp]
jae	SHORT $LN35@ReadHeader
mov	eax, DWORD PTR _i$73909[ebp]
push	eax
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 88					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEAAUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _file$73958[ebp], eax
mov	ecx, DWORD PTR _i$73909[ebp]
push	ecx
lea	ecx, DWORD PTR _boolVector$73953[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	edx, DWORD PTR _file$73958[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+19], al
mov	ecx, DWORD PTR _file$73958[ebp]
movzx	edx, BYTE PTR [ecx+19]
test	edx, edx
je	SHORT $LN34@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@N7z@NArchive@@AAEIXZ 
mov	ecx, DWORD PTR _file$73958[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN36@ReadHeader
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _streamSwitch$73954[ebp]
call	??1CStreamSwitch@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _boolVector$73953[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
jmp	$LN50@ReadHeader
lea	edx, DWORD PTR _emptyStreamVector$73911[ebp]
push	edx
mov	eax, DWORD PTR _numFiles$73908[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBoolVector@CInArchive@N7z@NArchive@@AAEXIAAV?$CRecordVector@_N@@@Z 
mov	DWORD PTR _numEmptyStreams$73915[ebp], 0
mov	DWORD PTR _i$73909[ebp], 0
jmp	SHORT $LN32@ReadHeader
mov	ecx, DWORD PTR _i$73909[ebp]
add	ecx, 1
mov	DWORD PTR _i$73909[ebp], ecx
lea	ecx, DWORD PTR _emptyStreamVector$73911[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _i$73909[ebp], eax
jae	SHORT $LN30@ReadHeader
mov	edx, DWORD PTR _i$73909[ebp]
push	edx
lea	ecx, DWORD PTR _emptyStreamVector$73911[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN29@ReadHeader
mov	ecx, DWORD PTR _numEmptyStreams$73915[ebp]
add	ecx, 1
mov	DWORD PTR _numEmptyStreams$73915[ebp], ecx
jmp	SHORT $LN31@ReadHeader
mov	edx, DWORD PTR _numEmptyStreams$73915[ebp]
push	edx
lea	eax, DWORD PTR _emptyFileVector$73913[ebp]
push	eax
call	?BoolVector_Fill_False@N7z@NArchive@@YGXAAV?$CRecordVector@_N@@I@Z 
mov	ecx, DWORD PTR _numEmptyStreams$73915[ebp]
push	ecx
lea	edx, DWORD PTR _antiFileVector$73914[ebp]
push	edx
call	?BoolVector_Fill_False@N7z@NArchive@@YGXAAV?$CRecordVector@_N@@I@Z 
jmp	$LN50@ReadHeader
lea	eax, DWORD PTR _emptyFileVector$73913[ebp]
push	eax
mov	ecx, DWORD PTR _numEmptyStreams$73915[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBoolVector@CInArchive@N7z@NArchive@@AAEXIAAV?$CRecordVector@_N@@@Z 
jmp	$LN50@ReadHeader
lea	edx, DWORD PTR _antiFileVector$73914[ebp]
push	edx
mov	eax, DWORD PTR _numEmptyStreams$73915[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBoolVector@CInArchive@N7z@NArchive@@AAEXIAAV?$CRecordVector@_N@@@Z 
jmp	$LN50@ReadHeader
mov	ecx, DWORD PTR _numFiles$73908[ebp]
push	ecx
mov	edx, DWORD PTR _db$[ebp]
add	edx, 172				
push	edx
lea	eax, DWORD PTR _dataVector$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt64DefVector@CInArchive@N7z@NArchive@@AAEXABV?$CObjectVector@V?$CBuffer@E@@@@AAUCUInt64DefVector@23@I@Z 
jmp	$LN50@ReadHeader
mov	ecx, DWORD PTR _numFiles$73908[ebp]
push	ecx
mov	edx, DWORD PTR _db$[ebp]
add	edx, 100				
push	edx
lea	eax, DWORD PTR _dataVector$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt64DefVector@CInArchive@N7z@NArchive@@AAEXABV?$CObjectVector@V?$CBuffer@E@@@@AAUCUInt64DefVector@23@I@Z 
jmp	$LN50@ReadHeader
mov	ecx, DWORD PTR _numFiles$73908[ebp]
push	ecx
mov	edx, DWORD PTR _db$[ebp]
add	edx, 124				
push	edx
lea	eax, DWORD PTR _dataVector$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt64DefVector@CInArchive@N7z@NArchive@@AAEXABV?$CObjectVector@V?$CBuffer@E@@@@AAUCUInt64DefVector@23@I@Z 
jmp	$LN50@ReadHeader
mov	ecx, DWORD PTR _numFiles$73908[ebp]
push	ecx
mov	edx, DWORD PTR _db$[ebp]
add	edx, 148				
push	edx
lea	eax, DWORD PTR _dataVector$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt64DefVector@CInArchive@N7z@NArchive@@AAEXABV?$CObjectVector@V?$CBuffer@E@@@@AAUCUInt64DefVector@23@I@Z 
jmp	$LN50@ReadHeader
mov	DWORD PTR _j$73977[ebp], 0
mov	DWORD PTR _j$73977[ebp+4], 0
jmp	SHORT $LN21@ReadHeader
mov	ecx, DWORD PTR _j$73977[ebp]
add	ecx, 1
mov	edx, DWORD PTR _j$73977[ebp+4]
adc	edx, 0
mov	DWORD PTR _j$73977[ebp], ecx
mov	DWORD PTR _j$73977[ebp+4], edx
mov	eax, DWORD PTR _j$73977[ebp+4]
cmp	eax, DWORD PTR _size$73921[ebp+4]
ja	SHORT $LN19@ReadHeader
jb	SHORT $LN76@ReadHeader
mov	ecx, DWORD PTR _j$73977[ebp]
cmp	ecx, DWORD PTR _size$73921[ebp]
jae	SHORT $LN19@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte@CInArchive@N7z@NArchive@@AAEEXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN18@ReadHeader
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+60], 1
jmp	SHORT $LN20@ReadHeader
mov	BYTE PTR _addPropIdToList$73925[ebp], 0
jmp	SHORT $LN50@ReadHeader
mov	BYTE PTR _isKnownType$73926[ebp], 0
mov	cl, BYTE PTR _isKnownType$73926[ebp]
mov	BYTE PTR _addPropIdToList$73925[ebp], cl
movzx	edx, BYTE PTR _isKnownType$73926[ebp]
test	edx, edx
je	SHORT $LN16@ReadHeader
movzx	eax, BYTE PTR _addPropIdToList$73925[ebp]
test	eax, eax
je	SHORT $LN15@ReadHeader
mov	ecx, DWORD PTR _type$73919[ebp+4]
push	ecx
mov	edx, DWORD PTR _type$73919[ebp]
push	edx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 264				
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
jmp	SHORT $LN14@ReadHeader
mov	eax, DWORD PTR _db$[ebp]
mov	BYTE PTR [eax+309], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+56]
call	?SkipRem@CInByte2@N7z@NArchive@@QAEXXZ	
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+56]
call	?GetRem@CInByte2@N7z@NArchive@@QBEIXZ	
test	eax, eax
je	SHORT $LN13@ReadHeader
call	?ThrowIncorrect@N7z@NArchive@@YGXXZ	
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _switchProp$73923[ebp]
call	??1CStreamSwitch@N7z@NArchive@@QAE@XZ	
jmp	$LN55@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$[ebp], eax
mov	DWORD PTR _type$[ebp+4], edx
mov	esi, DWORD PTR _numFiles$73908[ebp]
sub	esi, DWORD PTR _numEmptyStreams$73915[ebp]
lea	ecx, DWORD PTR _unpackSizes$[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	esi, eax
je	SHORT $LN12@ReadHeader
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
mov	DWORD PTR _emptyFileIndex$73988[ebp], 0
mov	DWORD PTR _sizeIndex$73989[ebp], 0
mov	DWORD PTR _numAntiItems$73990[ebp], 0
mov	DWORD PTR _i$73909[ebp], 0
jmp	SHORT $LN11@ReadHeader
mov	eax, DWORD PTR _i$73909[ebp]
add	eax, 1
mov	DWORD PTR _i$73909[ebp], eax
mov	ecx, DWORD PTR _i$73909[ebp]
cmp	ecx, DWORD PTR _numEmptyStreams$73915[ebp]
jae	SHORT $LN9@ReadHeader
mov	edx, DWORD PTR _i$73909[ebp]
push	edx
lea	ecx, DWORD PTR _antiFileVector$73914[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN8@ReadHeader
mov	ecx, DWORD PTR _numAntiItems$73990[ebp]
add	ecx, 1
mov	DWORD PTR _numAntiItems$73990[ebp], ecx
jmp	SHORT $LN10@ReadHeader
mov	DWORD PTR _i$73909[ebp], 0
jmp	SHORT $LN7@ReadHeader
mov	edx, DWORD PTR _i$73909[ebp]
add	edx, 1
mov	DWORD PTR _i$73909[ebp], edx
mov	eax, DWORD PTR _i$73909[ebp]
cmp	eax, DWORD PTR _numFiles$73908[ebp]
jae	$LN5@ReadHeader
mov	ecx, DWORD PTR _i$73909[ebp]
push	ecx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 88					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEAAUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _file$73998[ebp], eax
mov	edx, DWORD PTR _i$73909[ebp]
push	edx
lea	ecx, DWORD PTR _emptyStreamVector$73911[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	eax, BYTE PTR [eax]
neg	eax
sbb	eax, eax
add	eax, 1
mov	ecx, DWORD PTR _file$73998[ebp]
mov	BYTE PTR [ecx+16], al
mov	edx, DWORD PTR _file$73998[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _file$73998[ebp]
movzx	ecx, BYTE PTR [eax+16]
test	ecx, ecx
je	$LN4@ReadHeader
mov	edx, DWORD PTR _file$73998[ebp]
mov	BYTE PTR [edx+17], 0
mov	BYTE PTR _isAnti$73999[ebp], 0
mov	eax, DWORD PTR _sizeIndex$73989[ebp]
push	eax
lea	ecx, DWORD PTR _unpackSizes$[ebp]
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	ecx, DWORD PTR _file$73998[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _sizeIndex$73989[ebp]
push	ecx
lea	ecx, DWORD PTR _digests$[ebp]
call	?ValidAndDefined@CUInt32DefVector@N7z@NArchive@@QBE_NI@Z 
mov	edx, DWORD PTR _file$73998[ebp]
mov	BYTE PTR [edx+18], al
mov	eax, DWORD PTR _file$73998[ebp]
movzx	ecx, BYTE PTR [eax+18]
test	ecx, ecx
je	SHORT $LN3@ReadHeader
mov	edx, DWORD PTR _sizeIndex$73989[ebp]
push	edx
lea	ecx, DWORD PTR _digests$[ebp+12]
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	ecx, DWORD PTR _file$73998[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _sizeIndex$73989[ebp]
add	eax, 1
mov	DWORD PTR _sizeIndex$73989[ebp], eax
jmp	SHORT $LN2@ReadHeader
mov	ecx, DWORD PTR _emptyFileIndex$73988[ebp]
push	ecx
lea	ecx, DWORD PTR _emptyFileVector$73913[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
movzx	edx, BYTE PTR [eax]
neg	edx
sbb	edx, edx
add	edx, 1
mov	eax, DWORD PTR _file$73998[ebp]
mov	BYTE PTR [eax+17], dl
mov	ecx, DWORD PTR _emptyFileIndex$73988[ebp]
push	ecx
lea	ecx, DWORD PTR _antiFileVector$73914[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	dl, BYTE PTR [eax]
mov	BYTE PTR _isAnti$73999[ebp], dl
mov	eax, DWORD PTR _emptyFileIndex$73988[ebp]
add	eax, 1
mov	DWORD PTR _emptyFileIndex$73988[ebp], eax
mov	ecx, DWORD PTR _file$73998[ebp]
mov	DWORD PTR [ecx], 0
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _file$73998[ebp]
mov	BYTE PTR [edx+18], 0
cmp	DWORD PTR _numAntiItems$73990[ebp], 0
je	SHORT $LN1@ReadHeader
movzx	eax, BYTE PTR _isAnti$73999[ebp]
push	eax
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 196				
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
jmp	$LN6@ReadHeader
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _antiFileVector$73914[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _emptyFileVector$73913[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _emptyStreamVector$73911[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	ecx, DWORD PTR _db$[ebp]
call	?FillLinks@CDbEx@N7z@NArchive@@QAEXXZ	
mov	DWORD PTR $T75570[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _digests$[ebp]
call	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _unpackSizes$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dataVector$[ebp]
call	??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
mov	eax, DWORD PTR $T75570[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN89@ReadHeader
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	2
DD	10					
DD	$LN88@ReadHeader
DD	-40					
DD	12					
DD	$LN77@ReadHeader
DD	-68					
DD	12					
DD	$LN78@ReadHeader
DD	-100					
DD	24					
DD	$LN79@ReadHeader
DD	-128					
DD	12					
DD	$LN80@ReadHeader
DD	-148					
DD	12					
DD	$LN81@ReadHeader
DD	-168					
DD	12					
DD	$LN82@ReadHeader
DD	-204					
DD	8
DD	$LN83@ReadHeader
DD	-224					
DD	8
DD	$LN84@ReadHeader
DD	-268					
DD	12					
DD	$LN85@ReadHeader
DD	-284					
DD	8
DD	$LN86@ReadHeader
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	83					
DB	119					
DB	105					
DB	116					
DB	99					
DB	104					
DB	0
DB	98					
DB	111					
DB	111					
DB	108					
DB	86					
DB	101					
DB	99					
DB	116					
DB	111					
DB	114					
DB	0
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	83					
DB	119					
DB	105					
DB	116					
DB	99					
DB	104					
DB	0
DB	115					
DB	119					
DB	105					
DB	116					
DB	99					
DB	104					
DB	80					
DB	114					
DB	111					
DB	112					
DB	0
DB	97					
DB	110					
DB	116					
DB	105					
DB	70					
DB	105					
DB	108					
DB	101					
DB	86					
DB	101					
DB	99					
DB	116					
DB	111					
DB	114					
DB	0
DB	101					
DB	109					
DB	112					
DB	116					
DB	121					
DB	70					
DB	105					
DB	108					
DB	101					
DB	86					
DB	101					
DB	99					
DB	116					
DB	111					
DB	114					
DB	0
DB	101					
DB	109					
DB	112					
DB	116					
DB	121					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	86					
DB	101					
DB	99					
DB	116					
DB	111					
DB	114					
DB	0
DB	100					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
DB	115					
DB	0
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
DB	115					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	86					
DB	101					
DB	99					
DB	116					
DB	111					
DB	114					
DB	0
DD	$LN33@ReadHeader
DD	$LN28@ReadHeader
DD	$LN27@ReadHeader
DD	$LN47@ReadHeader
DD	$LN25@ReadHeader
DD	$LN24@ReadHeader
DD	$LN23@ReadHeader
DD	$LN38@ReadHeader
DD	$LN17@ReadHeader
DD	$LN17@ReadHeader
DD	$LN26@ReadHeader
DD	$LN22@ReadHeader
ENDP
__unwindfunclet$?ReadHeader@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _dataVector$[ebp]
jmp	??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
ENDP
__unwindfunclet$?ReadHeader@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z$1 PROC
lea	ecx, DWORD PTR _unpackSizes$[ebp]
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__unwindfunclet$?ReadHeader@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z$2 PROC
lea	ecx, DWORD PTR _digests$[ebp]
jmp	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?ReadHeader@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z$3 PROC
lea	ecx, DWORD PTR _emptyStreamVector$73911[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$?ReadHeader@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z$4 PROC
lea	ecx, DWORD PTR _emptyFileVector$73913[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$?ReadHeader@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z$5 PROC
lea	ecx, DWORD PTR _antiFileVector$73914[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$?ReadHeader@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z$6 PROC
lea	ecx, DWORD PTR _switchProp$73923[ebp]
jmp	??1CStreamSwitch@N7z@NArchive@@QAE@XZ	
ENDP
__unwindfunclet$?ReadHeader@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z$7 PROC
lea	ecx, DWORD PTR _streamSwitch$73936[ebp]
jmp	??1CStreamSwitch@N7z@NArchive@@QAE@XZ	
ENDP
__unwindfunclet$?ReadHeader@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z$8 PROC
lea	ecx, DWORD PTR _boolVector$73953[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$?ReadHeader@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z$9 PROC
lea	ecx, DWORD PTR _streamSwitch$73954[ebp]
jmp	??1CStreamSwitch@N7z@NArchive@@QAE@XZ	
ENDP
__ehhandler$?ReadHeader@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-340]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadHeader@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SkipRem@CInByte2@N7z@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadBytes@CInArchive@N7z@NArchive@@AAEXPAEI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+56]
call	?ReadBytes@CInByte2@N7z@NArchive@@QAEXPAEI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?FillLinks@CDbEx@N7z@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	?Alloc@?$CObjArray@I@@QAEXI@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 284				
call	?Alloc@?$CObjArray@I@@QAEXI@Z		
mov	DWORD PTR _folderIndex$[ebp], 0
mov	DWORD PTR _indexInFolder$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@FillLinks
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN13@FillLinks
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEAAUCFileItem@N7z@NArchive@@I@Z 
movzx	ecx, BYTE PTR [eax+16]
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	BYTE PTR _emptyStream$74015[ebp], cl
cmp	DWORD PTR _indexInFolder$[ebp], 0
jne	SHORT $LN12@FillLinks
movzx	edx, BYTE PTR _emptyStream$74015[ebp]
test	edx, edx
je	SHORT $LN10@FillLinks
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 284				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+ecx*4], -1
jmp	SHORT $LN14@FillLinks
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _folderIndex$[ebp]
cmp	eax, DWORD PTR [edx+4]
jb	SHORT $LN8@FillLinks
call	?ThrowIncorrect@N7z@NArchive@@YGXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
cmp	DWORD PTR [eax+ecx*4], 0
je	SHORT $LN7@FillLinks
jmp	SHORT $LN12@FillLinks
mov	edx, DWORD PTR _folderIndex$[ebp]
add	edx, 1
mov	DWORD PTR _folderIndex$[ebp], edx
jmp	SHORT $LN10@FillLinks
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 284				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _folderIndex$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
movzx	eax, BYTE PTR _emptyStream$74015[ebp]
test	eax, eax
je	SHORT $LN6@FillLinks
jmp	$LN14@FillLinks
mov	ecx, DWORD PTR _indexInFolder$[ebp]
add	ecx, 1
mov	DWORD PTR _indexInFolder$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	edx, DWORD PTR _folderIndex$[ebp]
mov	ecx, DWORD PTR _indexInFolder$[ebp]
cmp	ecx, DWORD PTR [eax+edx*4]
jb	SHORT $LN5@FillLinks
mov	edx, DWORD PTR _folderIndex$[ebp]
add	edx, 1
mov	DWORD PTR _folderIndex$[ebp], edx
mov	DWORD PTR _indexInFolder$[ebp], 0
jmp	$LN14@FillLinks
cmp	DWORD PTR _indexInFolder$[ebp], 0
je	SHORT $LN3@FillLinks
mov	eax, DWORD PTR _folderIndex$[ebp]
add	eax, 1
mov	DWORD PTR _folderIndex$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _folderIndex$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jb	SHORT $LN1@FillLinks
jmp	SHORT $LN16@FillLinks
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _folderIndex$[ebp]
add	eax, 1
mov	DWORD PTR _folderIndex$[ebp], eax
jmp	SHORT $LN3@FillLinks
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadDatabase2@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadDatabase2@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 772				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-784]
mov	ecx, 193				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _db$[ebp]
call	?Clear@CDbEx@N7z@NArchive@@QAEXXZ	
mov	eax, DWORD PTR _db$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR [eax+232], edx
mov	ecx, DWORD PTR [ecx+68]
mov	DWORD PTR [eax+236], ecx
mov	edx, DWORD PTR _db$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+86]
mov	BYTE PTR [edx+224], cl
mov	edx, DWORD PTR _db$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+87]
mov	BYTE PTR [edx+225], cl
mov	edx, DWORD PTR _db$[ebp]
movzx	eax, BYTE PTR [edx+224]
test	eax, eax
je	SHORT $LN35@ReadDataba
mov	eax, 1
jmp	$LN36@ReadDataba
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	DWORD PTR _nextHeaderOffset$[ebp], edx
mov	eax, DWORD PTR [ecx+96]
mov	DWORD PTR _nextHeaderOffset$[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _nextHeaderSize$[ebp], edx
mov	eax, DWORD PTR [ecx+104]
mov	DWORD PTR _nextHeaderSize$[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+108]
mov	DWORD PTR _nextHeaderCRC$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _crcFromArc$[ebp], ecx
cmp	DWORD PTR _crcFromArc$[ebp], 0
jne	$LN18@ReadDataba
mov	edx, DWORD PTR _nextHeaderOffset$[ebp]
or	edx, DWORD PTR _nextHeaderOffset$[ebp+4]
jne	$LN18@ReadDataba
mov	eax, DWORD PTR _nextHeaderSize$[ebp]
or	eax, DWORD PTR _nextHeaderSize$[ebp+4]
jne	$LN18@ReadDataba
cmp	DWORD PTR _nextHeaderCRC$[ebp], 0
jne	$LN18@ReadDataba
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv130[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _cur$74053[ebp]
push	ecx
push	1
push	0
push	0
mov	edx, DWORD PTR tv130[ebp]
push	edx
mov	eax, DWORD PTR tv130[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74055[ebp], eax
cmp	DWORD PTR ___result__$74055[ebp], 0
je	SHORT $LN33@ReadDataba
mov	eax, DWORD PTR ___result__$74055[ebp]
jmp	$LN36@ReadDataba
mov	DWORD PTR _kCheckSize$74057[ebp], 512	
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv141[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _fileSize$74054[ebp]
push	eax
push	2
push	0
push	0
mov	ecx, DWORD PTR tv141[ebp]
push	ecx
mov	edx, DWORD PTR tv141[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74059[ebp], eax
cmp	DWORD PTR ___result__$74059[ebp], 0
je	SHORT $LN32@ReadDataba
mov	eax, DWORD PTR ___result__$74059[ebp]
jmp	$LN36@ReadDataba
mov	edx, DWORD PTR _fileSize$74054[ebp]
sub	edx, DWORD PTR _cur$74053[ebp]
mov	eax, DWORD PTR _fileSize$74054[ebp+4]
sbb	eax, DWORD PTR _cur$74053[ebp+4]
mov	DWORD PTR _rem$74061[ebp], edx
mov	DWORD PTR _rem$74061[ebp+4], eax
mov	DWORD PTR _checkSize$74062[ebp], 512	
cmp	DWORD PTR _rem$74061[ebp+4], 0
ja	SHORT $LN31@ReadDataba
jb	SHORT $LN41@ReadDataba
cmp	DWORD PTR _rem$74061[ebp], 512		
jae	SHORT $LN31@ReadDataba
mov	ecx, DWORD PTR _rem$74061[ebp]
mov	DWORD PTR _checkSize$74062[ebp], ecx
cmp	DWORD PTR _checkSize$74062[ebp], 3
jae	SHORT $LN30@ReadDataba
mov	eax, 1
jmp	$LN36@ReadDataba
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv156[ebp], eax
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR _checkSize$74062[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _fileSize$74054[ebp]
sub	ecx, edx
mov	edx, DWORD PTR _fileSize$74054[ebp+4]
sbb	edx, eax
push	edx
push	ecx
mov	eax, DWORD PTR tv156[ebp]
push	eax
mov	ecx, DWORD PTR tv156[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74067[ebp], eax
cmp	DWORD PTR ___result__$74067[ebp], 0
je	SHORT $LN29@ReadDataba
mov	eax, DWORD PTR ___result__$74067[ebp]
jmp	$LN36@ReadDataba
mov	ecx, DWORD PTR _checkSize$74062[ebp]
push	ecx
lea	edx, DWORD PTR _buf$74058[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result__$74069[ebp], eax
cmp	DWORD PTR ___result__$74069[ebp], 0
je	SHORT $LN28@ReadDataba
mov	eax, DWORD PTR ___result__$74069[ebp]
jmp	$LN36@ReadDataba
mov	eax, DWORD PTR _checkSize$74062[ebp]
movzx	ecx, BYTE PTR _buf$74058[ebp+eax-1]
test	ecx, ecx
je	SHORT $LN27@ReadDataba
mov	eax, 1
jmp	$LN36@ReadDataba
mov	edx, DWORD PTR _checkSize$74062[ebp]
sub	edx, 2
mov	DWORD PTR _i$74074[ebp], edx
jmp	SHORT $LN26@ReadDataba
mov	eax, DWORD PTR _i$74074[ebp]
sub	eax, 1
mov	DWORD PTR _i$74074[ebp], eax
mov	ecx, DWORD PTR _i$74074[ebp]
movzx	edx, BYTE PTR _buf$74058[ebp+ecx]
cmp	edx, 23					
jne	SHORT $LN21@ReadDataba
mov	eax, DWORD PTR _i$74074[ebp]
movzx	ecx, BYTE PTR _buf$74058[ebp+eax+1]
cmp	ecx, 6
je	SHORT $LN22@ReadDataba
mov	edx, DWORD PTR _i$74074[ebp]
movzx	eax, BYTE PTR _buf$74058[ebp+edx]
cmp	eax, 1
jne	SHORT $LN23@ReadDataba
mov	ecx, DWORD PTR _i$74074[ebp]
movzx	edx, BYTE PTR _buf$74058[ebp+ecx+1]
cmp	edx, 4
jne	SHORT $LN23@ReadDataba
jmp	SHORT $LN24@ReadDataba
cmp	DWORD PTR _i$74074[ebp], 0
jne	SHORT $LN20@ReadDataba
mov	eax, 1
jmp	$LN36@ReadDataba
jmp	SHORT $LN25@ReadDataba
mov	eax, DWORD PTR _checkSize$74062[ebp]
sub	eax, DWORD PTR _i$74074[ebp]
xor	ecx, ecx
mov	DWORD PTR _nextHeaderSize$[ebp], eax
mov	DWORD PTR _nextHeaderSize$[ebp+4], ecx
mov	edx, DWORD PTR _rem$74061[ebp]
sub	edx, DWORD PTR _nextHeaderSize$[ebp]
mov	eax, DWORD PTR _rem$74061[ebp+4]
sbb	eax, DWORD PTR _nextHeaderSize$[ebp+4]
mov	DWORD PTR _nextHeaderOffset$[ebp], edx
mov	DWORD PTR _nextHeaderOffset$[ebp+4], eax
mov	edx, DWORD PTR _nextHeaderSize$[ebp]
mov	ecx, DWORD PTR _i$74074[ebp]
lea	ecx, DWORD PTR _buf$74058[ebp+ecx]
call	@CrcCalc@8
mov	DWORD PTR _nextHeaderCRC$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv209[ebp], eax
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR _cur$74053[ebp+4]
push	edx
mov	eax, DWORD PTR _cur$74053[ebp]
push	eax
mov	ecx, DWORD PTR tv209[ebp]
push	ecx
mov	edx, DWORD PTR tv209[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74084[ebp], eax
cmp	DWORD PTR ___result__$74084[ebp], 0
je	SHORT $LN19@ReadDataba
mov	eax, DWORD PTR ___result__$74084[ebp]
jmp	$LN36@ReadDataba
mov	edx, DWORD PTR _db$[ebp]
mov	BYTE PTR [edx+308], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
add	ecx, 32					
mov	edx, DWORD PTR [eax+68]
adc	edx, 0
mov	eax, DWORD PTR _db$[ebp]
mov	DWORD PTR [eax+240], ecx
mov	DWORD PTR [eax+244], edx
mov	ecx, DWORD PTR _db$[ebp]
mov	DWORD PTR [ecx+296], 32			
mov	DWORD PTR [ecx+300], 0
mov	edx, DWORD PTR _db$[ebp]
mov	BYTE PTR [edx+304], 0
cmp	DWORD PTR _nextHeaderOffset$[ebp+4], 0
jl	SHORT $LN16@ReadDataba
jg	SHORT $LN42@ReadDataba
cmp	DWORD PTR _nextHeaderOffset$[ebp], 0
jb	SHORT $LN16@ReadDataba
cmp	DWORD PTR _nextHeaderSize$[ebp+4], 1073741824 
jb	SHORT $LN17@ReadDataba
ja	SHORT $LN16@ReadDataba
cmp	DWORD PTR _nextHeaderSize$[ebp], 0
jbe	SHORT $LN17@ReadDataba
mov	eax, 1
jmp	$LN36@ReadDataba
mov	eax, DWORD PTR _nextHeaderSize$[ebp]
or	eax, DWORD PTR _nextHeaderSize$[ebp+4]
jne	SHORT $LN15@ReadDataba
mov	ecx, DWORD PTR _nextHeaderOffset$[ebp]
or	ecx, DWORD PTR _nextHeaderOffset$[ebp+4]
je	SHORT $LN14@ReadDataba
mov	eax, 1
jmp	$LN36@ReadDataba
mov	edx, DWORD PTR _db$[ebp]
mov	BYTE PTR [edx+304], 1
xor	eax, eax
jmp	$LN36@ReadDataba
mov	eax, DWORD PTR _db$[ebp]
movzx	ecx, BYTE PTR [eax+308]
test	ecx, ecx
jne	SHORT $LN13@ReadDataba
mov	edx, DWORD PTR _db$[ebp]
mov	BYTE PTR [edx+304], 1
mov	eax, DWORD PTR _nextHeaderSize$[ebp]
add	eax, 32					
mov	ecx, DWORD PTR _nextHeaderSize$[ebp+4]
adc	ecx, 0
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+112]
adc	ecx, DWORD PTR [edx+116]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+112], eax
mov	DWORD PTR [edx+116], ecx
mov	eax, DWORD PTR _nextHeaderOffset$[ebp]
add	eax, 32					
mov	ecx, DWORD PTR _nextHeaderOffset$[ebp+4]
adc	ecx, 0
add	eax, DWORD PTR _nextHeaderSize$[ebp]
adc	ecx, DWORD PTR _nextHeaderSize$[ebp+4]
mov	edx, DWORD PTR _db$[ebp]
mov	DWORD PTR [edx+296], eax
mov	DWORD PTR [edx+300], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _db$[ebp]
mov	edx, DWORD PTR [eax+72]
sub	edx, DWORD PTR [ecx+240]
mov	eax, DWORD PTR [eax+76]
sbb	eax, DWORD PTR [ecx+244]
mov	ecx, DWORD PTR _nextHeaderOffset$[ebp]
add	ecx, DWORD PTR _nextHeaderSize$[ebp]
mov	esi, DWORD PTR _nextHeaderOffset$[ebp+4]
adc	esi, DWORD PTR _nextHeaderSize$[ebp+4]
mov	DWORD PTR tv567[ebp], edx
mov	DWORD PTR tv567[ebp+4], eax
mov	DWORD PTR tv570[ebp], ecx
mov	DWORD PTR tv570[ebp+4], esi
mov	edx, DWORD PTR tv567[ebp+4]
cmp	edx, DWORD PTR tv570[ebp+4]
ja	SHORT $LN12@ReadDataba
jb	SHORT $LN44@ReadDataba
mov	eax, DWORD PTR tv567[ebp]
cmp	eax, DWORD PTR tv570[ebp]
jae	SHORT $LN12@ReadDataba
mov	ecx, DWORD PTR _db$[ebp]
mov	BYTE PTR [ecx+307], 1
mov	eax, 1
jmp	$LN36@ReadDataba
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv250[ebp], eax
mov	esi, esp
push	0
push	1
mov	edx, DWORD PTR _nextHeaderOffset$[ebp+4]
push	edx
mov	eax, DWORD PTR _nextHeaderOffset$[ebp]
push	eax
mov	ecx, DWORD PTR tv250[ebp]
push	ecx
mov	edx, DWORD PTR tv250[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74099[ebp], eax
cmp	DWORD PTR ___result__$74099[ebp], 0
je	SHORT $LN11@ReadDataba
mov	eax, DWORD PTR ___result__$74099[ebp]
jmp	$LN36@ReadDataba
mov	edx, DWORD PTR _nextHeaderSize$[ebp]
mov	DWORD PTR _nextHeaderSize_t$[ebp], edx
mov	eax, DWORD PTR _nextHeaderSize_t$[ebp]
xor	ecx, ecx
mov	DWORD PTR tv593[ebp], eax
mov	DWORD PTR tv593[ebp+4], ecx
mov	edx, DWORD PTR tv593[ebp]
cmp	edx, DWORD PTR _nextHeaderSize$[ebp]
jne	SHORT $LN45@ReadDataba
mov	eax, DWORD PTR tv593[ebp+4]
cmp	eax, DWORD PTR _nextHeaderSize$[ebp+4]
je	SHORT $LN10@ReadDataba
mov	eax, -2147024882			
jmp	$LN36@ReadDataba
mov	ecx, DWORD PTR _nextHeaderSize_t$[ebp]
push	ecx
lea	ecx, DWORD PTR _buffer2$[ebp]
call	??0?$CBuffer@E@@QAE@I@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _nextHeaderSize_t$[ebp]
push	edx
lea	ecx, DWORD PTR _buffer2$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result__$74106[ebp], eax
cmp	DWORD PTR ___result__$74106[ebp], 0
je	SHORT $LN9@ReadDataba
mov	eax, DWORD PTR ___result__$74106[ebp]
mov	DWORD PTR $T75608[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer2$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T75608[ebp]
jmp	$LN36@ReadDataba
lea	ecx, DWORD PTR _buffer2$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	edx, DWORD PTR _nextHeaderSize_t$[ebp]
mov	ecx, eax
call	@CrcCalc@8
cmp	eax, DWORD PTR _nextHeaderCRC$[ebp]
je	SHORT $LN8@ReadDataba
call	?ThrowIncorrect@N7z@NArchive@@YGXXZ	
mov	ecx, DWORD PTR _db$[ebp]
movzx	edx, BYTE PTR [ecx+308]
test	edx, edx
jne	SHORT $LN7@ReadDataba
mov	eax, DWORD PTR _db$[ebp]
mov	BYTE PTR [eax+305], 1
lea	ecx, DWORD PTR _streamSwitch$[ebp]
call	??0CStreamSwitch@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _buffer2$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
lea	ecx, DWORD PTR _streamSwitch$[ebp]
call	?Set@CStreamSwitch@N7z@NArchive@@QAEXPAVCInArchive@23@ABV?$CBuffer@E@@@Z 
lea	ecx, DWORD PTR _dataVector$[ebp]
call	??0?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR _type$[ebp], eax
mov	DWORD PTR _type$[ebp+4], edx
cmp	DWORD PTR _type$[ebp], 1
jne	SHORT $LN46@ReadDataba
cmp	DWORD PTR _type$[ebp+4], 0
je	$LN6@ReadDataba
cmp	DWORD PTR _type$[ebp], 23		
jne	SHORT $LN47@ReadDataba
cmp	DWORD PTR _type$[ebp+4], 0
je	SHORT $LN5@ReadDataba
call	?ThrowIncorrect@N7z@NArchive@@YGXXZ	
mov	eax, DWORD PTR _password$[ebp]
push	eax
mov	ecx, DWORD PTR _passwordIsDefined$[ebp]
push	ecx
mov	edx, DWORD PTR _isEncrypted$[ebp]
push	edx
mov	eax, DWORD PTR _getTextPassword$[ebp]
push	eax
lea	ecx, DWORD PTR _dataVector$[ebp]
push	ecx
mov	edx, DWORD PTR _db$[ebp]
add	edx, 256				
push	edx
mov	eax, DWORD PTR _db$[ebp]
mov	ecx, DWORD PTR [eax+244]
push	ecx
mov	edx, DWORD PTR [eax+240]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadAndDecodePackedStreams@CInArchive@N7z@NArchive@@AAEJ_KAA_KAAV?$CObjectVector@V?$CBuffer@E@@@@PAUICryptoGetTextPassword@@AA_N4AAVUString@@@Z 
mov	DWORD PTR _result$74117[ebp], eax
mov	eax, DWORD PTR _result$74117[ebp]
mov	DWORD PTR ___result__$74118[ebp], eax
cmp	DWORD PTR ___result__$74118[ebp], 0
je	SHORT $LN4@ReadDataba
mov	ecx, DWORD PTR ___result__$74118[ebp]
mov	DWORD PTR $T75609[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _dataVector$[ebp]
call	??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _streamSwitch$[ebp]
call	??1CStreamSwitch@N7z@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer2$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T75609[ebp]
jmp	$LN36@ReadDataba
lea	ecx, DWORD PTR _dataVector$[ebp]
call	?Size@?$CObjectVector@V?$CBuffer@E@@@@QBEIXZ 
test	eax, eax
jne	SHORT $LN3@ReadDataba
mov	DWORD PTR $T75610[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _dataVector$[ebp]
call	??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _streamSwitch$[ebp]
call	??1CStreamSwitch@N7z@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer2$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T75610[ebp]
jmp	$LN36@ReadDataba
lea	ecx, DWORD PTR _dataVector$[ebp]
call	?Size@?$CObjectVector@V?$CBuffer@E@@@@QBEIXZ 
cmp	eax, 1
jbe	SHORT $LN2@ReadDataba
call	?ThrowIncorrect@N7z@NArchive@@YGXXZ	
lea	ecx, DWORD PTR _streamSwitch$[ebp]
call	?Remove@CStreamSwitch@N7z@NArchive@@QAEXXZ 
lea	ecx, DWORD PTR _dataVector$[ebp]
call	?Front@?$CObjectVector@V?$CBuffer@E@@@@QAEAAV?$CBuffer@E@@XZ 
push	eax
mov	edx, DWORD PTR _this$[ebp]
push	edx
lea	ecx, DWORD PTR _streamSwitch$[ebp]
call	?Set@CStreamSwitch@N7z@NArchive@@QAEXPAVCInArchive@23@ABV?$CBuffer@E@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadID@CInArchive@N7z@NArchive@@AAE_KXZ 
mov	DWORD PTR tv646[ebp], eax
mov	DWORD PTR tv646[ebp+4], edx
cmp	DWORD PTR tv646[ebp], 1
jne	SHORT $LN48@ReadDataba
cmp	DWORD PTR tv646[ebp+4], 0
je	SHORT $LN6@ReadDataba
call	?ThrowIncorrect@N7z@NArchive@@YGXXZ	
mov	eax, DWORD PTR _db$[ebp]
mov	BYTE PTR [eax+304], 1
mov	ecx, DWORD PTR _db$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+112]
mov	DWORD PTR [ecx+288], eax
mov	edx, DWORD PTR [edx+116]
mov	DWORD PTR [ecx+292], edx
mov	eax, DWORD PTR _password$[ebp]
push	eax
mov	ecx, DWORD PTR _passwordIsDefined$[ebp]
push	ecx
mov	edx, DWORD PTR _isEncrypted$[ebp]
push	edx
mov	eax, DWORD PTR _getTextPassword$[ebp]
push	eax
mov	ecx, DWORD PTR _db$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadHeader@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z 
mov	DWORD PTR $T75611[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _dataVector$[ebp]
call	??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _streamSwitch$[ebp]
call	??1CStreamSwitch@N7z@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer2$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T75611[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN57@ReadDataba
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 784				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	3
DD	6
DD	$LN56@ReadDataba
DD	-56					
DD	8
DD	$LN49@ReadDataba
DD	-72					
DD	8
DD	$LN50@ReadDataba
DD	-600					
DD	512					
DD	$LN51@ReadDataba
DD	-656					
DD	8
DD	$LN52@ReadDataba
DD	-676					
DD	8
DD	$LN53@ReadDataba
DD	-696					
DD	12					
DD	$LN54@ReadDataba
DB	100					
DB	97					
DB	116					
DB	97					
DB	86					
DB	101					
DB	99					
DB	116					
DB	111					
DB	114					
DB	0
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	83					
DB	119					
DB	105					
DB	116					
DB	99					
DB	104					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	50					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	99					
DB	117					
DB	114					
DB	0
ENDP
__unwindfunclet$?ReadDatabase2@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _buffer2$[ebp]
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__unwindfunclet$?ReadDatabase2@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z$1 PROC
lea	ecx, DWORD PTR _streamSwitch$[ebp]
jmp	??1CStreamSwitch@N7z@NArchive@@QAE@XZ	
ENDP
__unwindfunclet$?ReadDatabase2@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z$2 PROC
lea	ecx, DWORD PTR _dataVector$[ebp]
jmp	??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
ENDP
__ehhandler$?ReadDatabase2@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-784]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadDatabase2@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@CDbEx@N7z@NArchive@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+304], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+305], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+306], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+307], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+308], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+310], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+309], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CDatabase@N7z@NArchive@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 224				
call	?Clear@CInArchiveInfo@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	?Free@?$CObjArray@I@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 284				
call	?Free@?$CObjArray@I@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+288], 0
mov	DWORD PTR [ecx+292], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+296], 0
mov	DWORD PTR [edx+300], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CDatabase@N7z@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CFolders@N7z@NArchive@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 208				
call	?Free@?$CBuffer@E@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?Free@?$CObjArray@I@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Clear@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
call	?Clear@CUInt64DefVector@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	?Clear@CUInt64DefVector@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	?Clear@CUInt64DefVector@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 172				
call	?Clear@CUInt64DefVector@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	?Clear@?$CRecordVector@_N@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CUInt64DefVector@N7z@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@_N@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Clear@?$CRecordVector@_K@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CFolders@N7z@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Free@?$CObjArray@_K@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Clear@CUInt32DefVector@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Free@?$CObjArray@I@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Free@?$CObjArray@_K@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	?Free@?$CObjArray@I@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?Free@?$CObjArray@I@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?Free@?$CObjArray@E@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Free@?$CObjArray@I@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?Free@?$CBuffer@E@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CUInt32DefVector@N7z@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@_N@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Clear@?$CRecordVector@I@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CInArchiveInfo@N7z@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 0
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Clear@?$CRecordVector@_K@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadDatabase@CInArchive@N7z@NArchive@@QAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadDatabase@CInArchive@N7z@NArchive@@QAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 20					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _password$[ebp]
push	eax
mov	ecx, DWORD PTR _passwordIsDefined$[ebp]
push	ecx
mov	edx, DWORD PTR _isEncrypted$[ebp]
push	edx
mov	eax, DWORD PTR _getTextPassword$[ebp]
push	eax
mov	ecx, DWORD PTR _db$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadDatabase2@CInArchive@N7z@NArchive@@AAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z 
mov	DWORD PTR tv80[ebp], eax
mov	edx, DWORD PTR tv80[ebp]
mov	DWORD PTR _res$74136[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+60]
test	ecx, ecx
je	SHORT $LN2@ReadDataba@2
mov	edx, DWORD PTR _db$[ebp]
mov	BYTE PTR [edx+306], 1
cmp	DWORD PTR _res$74136[ebp], -2147467263	
jne	SHORT $LN1@ReadDataba@2
call	?ThrowUnsupported@N7z@NArchive@@YGXXZ	
mov	eax, DWORD PTR _res$74136[ebp]
jmp	SHORT $LN4@ReadDataba@2
mov	eax, DWORD PTR _db$[ebp]
mov	BYTE PTR [eax+310], 1
mov	DWORD PTR $T75648[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN10@ReadDataba@2
ret	0
mov	eax, __tryend$?ReadDatabase@CInArchive@N7z@NArchive@@QAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z$2
ret	0
mov	ecx, DWORD PTR _db$[ebp]
mov	BYTE PTR [ecx+306], 1
mov	DWORD PTR $T75649[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN12@ReadDataba@2
ret	0
mov	eax, __tryend$?ReadDatabase@CInArchive@N7z@NArchive@@QAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z$2
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN11@ReadDataba@2
mov	eax, DWORD PTR $T75649[ebp]
jmp	SHORT $LN4@ReadDataba@2
jmp	SHORT $LN4@ReadDataba@2
mov	eax, DWORD PTR $T75648[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
__ehhandler$?ReadDatabase@CInArchive@N7z@NArchive@@QAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadDatabase@CInArchive@N7z@NArchive@@QAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Free@?$CBuffer@E@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@Free
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T75666[ebp], edx
mov	eax, DWORD PTR $T75666[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CBuffer@E@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75671[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75671[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75674[ebp], ecx
mov	edx, DWORD PTR $T75674[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CBuffer@E@@QAEPAEXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CBuffer@E@@QBEPBEXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CBuffer@E@@QBEIXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Alloc@?$CBuffer@E@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN3@Alloc
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@?$CBuffer@E@@QAEXXZ		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN3@Alloc
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75683[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75683[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CopyFrom
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1?$CMyComPtr@UIUnknown@@@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75696[ebp], ecx
mov	edx, DWORD PTR $T75696[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CRecordVector@UCBond@NCoderMixer2@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75699[ebp], ecx
mov	edx, DWORD PTR $T75699[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ClearAndSetSize@?$CRecordVector@I@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@I@@QAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [ecx+4], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75706[ebp], ecx
mov	edx, DWORD PTR $T75706[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@?$CRecordVector@I@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CRecordVector@I@@QAEAAII@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CRecordVector@_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CRecordVector@_K@@QBEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ClearAndSetSize@?$CRecordVector@_K@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@_K@@QAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [ecx+4], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CRecordVector@_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75719[ebp], ecx
mov	edx, DWORD PTR $T75719[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@?$CRecordVector@_K@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CRecordVector@_K@@QAEI_K@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@_K@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*8], edx
mov	edx, DWORD PTR _item$[ebp+4]
mov	DWORD PTR [eax+ecx*8+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??A?$CRecordVector@_K@@QAEAA_KI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddToUniqueSorted@?$CRecordVector@_K@@QAEI_K@Z PROC	
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
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _left$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _right$[ebp], ecx
mov	edx, DWORD PTR _left$[ebp]
cmp	edx, DWORD PTR _right$[ebp]
je	SHORT $LN4@AddToUniqu
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _right$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$74340[ebp], eax
mov	ecx, DWORD PTR _mid$74340[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _midVal$74341[ebp], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR _midVal$74341[ebp+4], eax
mov	ecx, DWORD PTR _item$[ebp]
cmp	ecx, DWORD PTR _midVal$74341[ebp]
jne	SHORT $LN3@AddToUniqu
mov	edx, DWORD PTR _item$[ebp+4]
cmp	edx, DWORD PTR _midVal$74341[ebp+4]
jne	SHORT $LN3@AddToUniqu
mov	eax, DWORD PTR _mid$74340[ebp]
jmp	SHORT $LN6@AddToUniqu
mov	eax, DWORD PTR _item$[ebp+4]
cmp	eax, DWORD PTR _midVal$74341[ebp+4]
ja	SHORT $LN2@AddToUniqu
jb	SHORT $LN8@AddToUniqu
mov	ecx, DWORD PTR _item$[ebp]
cmp	ecx, DWORD PTR _midVal$74341[ebp]
jae	SHORT $LN2@AddToUniqu
mov	edx, DWORD PTR _mid$74340[ebp]
mov	DWORD PTR _right$[ebp], edx
jmp	SHORT $LN1@AddToUniqu
mov	eax, DWORD PTR _mid$74340[ebp]
add	eax, 1
mov	DWORD PTR _left$[ebp], eax
jmp	SHORT $LN5@AddToUniqu
mov	ecx, DWORD PTR _item$[ebp+4]
push	ecx
mov	edx, DWORD PTR _item$[ebp]
push	edx
mov	eax, DWORD PTR _right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Insert@?$CRecordVector@_K@@QAEXI_K@Z	
mov	eax, DWORD PTR _right$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$CRecordVector@_N@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CRecordVector@_N@@QBEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEmpty@?$CRecordVector@_N@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ClearAndSetSize@?$CRecordVector@_N@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@_N@@QAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [ecx+4], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CRecordVector@_N@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75739[ebp], ecx
mov	edx, DWORD PTR $T75739[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@?$CRecordVector@_N@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CRecordVector@_N@@QAEI_N@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@_N@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	dl, BYTE PTR _item$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv71[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR tv71[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@_N@@QBEAB_NI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, DWORD PTR _index$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@_N@@QAEAA_NI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, DWORD PTR _index$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??B?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEPAUCCoderInfo@N7z@NArchive@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetSize@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetSize@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEXI@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-48], eax
mov	DWORD PTR [ebp-44], eax
mov	DWORD PTR [ebp-40], eax
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN2@SetSize
jmp	$LN3@SetSize
mov	DWORD PTR _newBuffer$[ebp], 0
cmp	DWORD PTR _size$[ebp], 0
je	$LN1@SetSize
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR $T75752[ebp], edx
xor	ecx, ecx
mov	eax, DWORD PTR $T75752[ebp]
mov	edx, 24					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
xor	eax, eax
add	ecx, 4
setb	al
neg	eax
or	eax, ecx
push	eax
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75754[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T75754[ebp], 0
je	SHORT $LN5@SetSize
mov	ecx, DWORD PTR $T75754[ebp]
mov	edx, DWORD PTR $T75752[ebp]
mov	DWORD PTR [ecx], edx
push	OFFSET ??1CCoderInfo@N7z@NArchive@@QAE@XZ
push	OFFSET ??0CCoderInfo@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T75752[ebp]
push	eax
push	24					
mov	ecx, DWORD PTR $T75754[ebp]
add	ecx, 4
push	ecx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	edx, DWORD PTR $T75754[ebp]
add	edx, 4
mov	DWORD PTR tv89[ebp], edx
jmp	SHORT $LN6@SetSize
mov	DWORD PTR tv89[ebp], 0
mov	eax, DWORD PTR tv89[ebp]
mov	DWORD PTR $T75753[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T75753[ebp]
mov	DWORD PTR _newBuffer$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T75758[ebp], eax
mov	ecx, DWORD PTR $T75758[ebp]
mov	DWORD PTR $T75757[ebp], ecx
cmp	DWORD PTR $T75757[ebp], 0
je	SHORT $LN7@SetSize
push	3
mov	ecx, DWORD PTR $T75757[ebp]
call	??_ECCoderInfo@N7z@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN8@SetSize
mov	DWORD PTR tv93[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newBuffer$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?SetSize@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEXI@Z$0 PROC
mov	eax, DWORD PTR $T75754[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?SetSize@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetSize@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??B?$CObjArray2@UCBond@N7z@NArchive@@@@QAEPAUCBond@N7z@NArchive@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CObjArray2@UCBond@N7z@NArchive@@@@QBEPBUCBond@N7z@NArchive@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CObjArray2@UCBond@N7z@NArchive@@@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetSize@?$CObjArray2@UCBond@N7z@NArchive@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN2@SetSize@2
jmp	SHORT $LN3@SetSize@2
mov	DWORD PTR _newBuffer$[ebp], 0
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@SetSize@2
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75776[ebp], eax
mov	eax, DWORD PTR $T75776[ebp]
mov	DWORD PTR _newBuffer$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T75777[ebp], edx
mov	eax, DWORD PTR $T75777[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newBuffer$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+4], ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??B?$CObjArray2@I@@QAEPAIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetSize@?$CObjArray2@I@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN2@SetSize@3
jmp	SHORT $LN3@SetSize@3
mov	DWORD PTR _newBuffer$[ebp], 0
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@SetSize@3
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75782[ebp], eax
mov	eax, DWORD PTR $T75782[ebp]
mov	DWORD PTR _newBuffer$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T75783[ebp], edx
mov	eax, DWORD PTR $T75783[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newBuffer$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+4], ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Free@?$CObjArray@_K@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75786[ebp], ecx
mov	edx, DWORD PTR $T75786[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjArray@_K@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CObjArray@_K@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75791[ebp], ecx
mov	edx, DWORD PTR $T75791[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CObjArray@_K@@QAEPA_KXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CObjArray@_K@@QBEPB_KXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Alloc@?$CObjArray@_K@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75798[ebp], ecx
mov	edx, DWORD PTR $T75798[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
xor	ecx, ecx
mov	eax, DWORD PTR _newSize$[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75799[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75799[ebp]
mov	DWORD PTR [eax], ecx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Free@?$CObjArray@I@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75802[ebp], ecx
mov	edx, DWORD PTR $T75802[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjArray@I@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CObjArray@I@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75807[ebp], ecx
mov	edx, DWORD PTR $T75807[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CObjArray@I@@QAEPAIXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CObjArray@I@@QBEPBIXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Alloc@?$CObjArray@I@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75814[ebp], ecx
mov	edx, DWORD PTR $T75814[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
xor	ecx, ecx
mov	eax, DWORD PTR _newSize$[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75815[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75815[ebp]
mov	DWORD PTR [eax], ecx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Free@?$CObjArray@E@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75818[ebp], ecx
mov	edx, DWORD PTR $T75818[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjArray@E@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CObjArray
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75821[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T75821[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CObjArray@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CObjArray@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75826[ebp], ecx
mov	edx, DWORD PTR $T75826[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CObjArray@E@@QAEPAEXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CObjArray@E@@QBEPBEXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Alloc@?$CObjArray@E@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75833[ebp], ecx
mov	edx, DWORD PTR $T75833[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _newSize$[ebp]
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75834[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T75834[ebp]
mov	DWORD PTR [edx], eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ClearAndSetSize@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [ecx+4], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Clear@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEAAUCFileItem@N7z@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CObjectVector@V?$CBuffer@E@@@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@V?$CBuffer@E@@@@QBEABV?$CBuffer@E@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QBEABQAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Front@?$CObjectVector@V?$CBuffer@E@@@@QAEAAV?$CBuffer@E@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@V?$CBuffer@E@@@@QAEAAV?$CBuffer@E@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddNew@?$CObjectVector@V?$CBuffer@E@@@@QAEAAV?$CBuffer@E@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@V?$CBuffer@E@@@@QAEAAV?$CBuffer@E@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	8
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75863[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T75863[ebp], 0
je	SHORT $LN3@AddNew
mov	ecx, DWORD PTR $T75863[ebp]
call	??0?$CBuffer@E@@QAE@XZ			
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T75862[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T75862[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?AddNew@?$CObjectVector@V?$CBuffer@E@@@@QAEAAV?$CBuffer@E@@XZ$0 PROC
mov	eax, DWORD PTR $T75863[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@V?$CBuffer@E@@@@QAEAAV?$CBuffer@E@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@V?$CBuffer@E@@@@QAEAAV?$CBuffer@E@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$74619[ebp], eax
cmp	DWORD PTR _i$74619[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$74619[ebp]
sub	eax, 1
mov	DWORD PTR _i$74619[ebp], eax
mov	ecx, DWORD PTR _i$74619[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T75876[ebp], edx
mov	eax, DWORD PTR $T75876[ebp]
mov	DWORD PTR $T75875[ebp], eax
cmp	DWORD PTR $T75875[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T75875[ebp]
call	??_G?$CBuffer@E@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_ECCoderInfo@N7z@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector
push	OFFSET ??1CCoderInfo@N7z@NArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
push	edx
push	24					
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	ecx, DWORD PTR ___flags$[ebp]
and	ecx, 1
je	SHORT $LN2@vector
mov	edx, DWORD PTR _this$[ebp]
sub	edx, 4
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCoderInfo@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CCoderInfo@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CCoderInfo@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CBuffer@E@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_G?$CBuffer@E@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CRecordVector@PAX@@QBEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T75902[ebp], ecx
mov	edx, DWORD PTR $T75902[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CRecordVector@PAX@@QAEIQAX@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@PAX@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@PAX@@QBEABQAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@PAX@@QAEAAPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ClearAndReserve@?$CRecordVector@I@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@I@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T75911[ebp], eax
mov	ecx, DWORD PTR $T75911[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75912[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75912[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReserveOnePosition@?$CRecordVector@_K@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	$LN3@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$74683[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$74683[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75915[ebp], eax
mov	eax, DWORD PTR $T75915[ebp]
mov	DWORD PTR _p$74684[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$74684[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T75916[ebp], edx
mov	eax, DWORD PTR $T75916[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$74684[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$74683[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ClearAndReserve@?$CRecordVector@_K@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@_K@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T75919[ebp], eax
mov	ecx, DWORD PTR $T75919[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75920[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T75920[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Insert@?$CRecordVector@_K@@QAEXI_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@_K@@AAEXXZ 
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@_K@@AAEXII@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*8], edx
mov	edx, DWORD PTR _item$[ebp+4]
mov	DWORD PTR [eax+ecx*8+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ReserveOnePosition@?$CRecordVector@_N@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$74702[ebp], ecx
mov	edx, DWORD PTR _newCapacity$74702[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75925[ebp], eax
mov	eax, DWORD PTR $T75925[ebp]
mov	DWORD PTR _p$74703[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$74703[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T75926[ebp], edx
mov	eax, DWORD PTR $T75926[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$74703[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$74702[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ClearAndReserve@?$CRecordVector@_N@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@_N@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T75929[ebp], eax
mov	ecx, DWORD PTR $T75929[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _newCapacity$[ebp]
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75930[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T75930[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [ecx+8], edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ClearAndReserve@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ClearAndReserve@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXI@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	$LN2@ClearAndRe@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T75933[ebp], eax
mov	ecx, DWORD PTR $T75933[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR $T75934[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR $T75934[ebp]
mov	edx, 24					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75936[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T75936[ebp], 0
je	SHORT $LN4@ClearAndRe@4
push	OFFSET ??0CFileItem@N7z@NArchive@@QAE@XZ 
mov	eax, DWORD PTR $T75934[ebp]
push	eax
push	24					
mov	ecx, DWORD PTR $T75936[ebp]
push	ecx
call	??_H@YGXPAXIHP6EPAX0@Z@Z
mov	edx, DWORD PTR $T75936[ebp]
mov	DWORD PTR tv83[ebp], edx
jmp	SHORT $LN5@ClearAndRe@4
mov	DWORD PTR tv83[ebp], 0
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR $T75935[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T75935[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?ClearAndReserve@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXI@Z$0 PROC
mov	eax, DWORD PTR $T75936[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?ClearAndReserve@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ClearAndReserve@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CFileItem@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+16], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+17], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+18], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+19], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@V?$CBuffer@E@@@@QAEAAV?$CBuffer@E@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_H@YGXPAXIHP6EPAX0@Z@Z PROC				
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR ___n$[ebp]
sub	eax, 1
mov	DWORD PTR ___n$[ebp], eax
js	SHORT $LN3@vector@2
mov	esi, esp
mov	ecx, DWORD PTR ___t$[ebp]
call	DWORD PTR ___f$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR ___t$[ebp]
add	ecx, DWORD PTR ___s$[ebp]
mov	DWORD PTR ___t$[ebp], ecx
jmp	SHORT $LN2@vector@2
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
?ReserveOnePosition@?$CRecordVector@PAX@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	$LN3@ReserveOne@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$74743[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$74743[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T75954[ebp], eax
mov	eax, DWORD PTR $T75954[ebp]
mov	DWORD PTR _p$74744[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$74744[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T75955[ebp], edx
mov	eax, DWORD PTR $T75955[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$74744[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$74743[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MoveItems@?$CRecordVector@_K@@AAEXII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _srcIndex$[ebp]
shl	ecx, 3
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _srcIndex$[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _destIndex$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
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
