_Xz_WriteHeader@8 PROC
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	6
push	OFFSET _XZ_SIG
lea	eax, DWORD PTR _header$[ebp]
push	eax
call	_memcpy
add	esp, 12					
movzx	ecx, WORD PTR _f$[ebp]
sar	ecx, 8
mov	BYTE PTR _header$[ebp+6], cl
movzx	edx, WORD PTR _f$[ebp]
and	edx, 255				
mov	BYTE PTR _header$[ebp+7], dl
lea	ecx, DWORD PTR _header$[ebp+6]
mov	edx, 2
call	@CrcCalc@8
mov	DWORD PTR _crc$[ebp], eax
mov	eax, DWORD PTR _crc$[ebp]
mov	DWORD PTR _header$[ebp+8], eax
push	12					
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_WriteBytes@12
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Xz_WriteHe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN4@Xz_WriteHe
DD	-24					
DD	12					
DD	$LN3@Xz_WriteHe
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_WriteBytes@12 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, DWORD PTR _size$[ebp]
neg	eax
sbb	eax, eax
and	eax, 9
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
_XzBlock_WriteHeader@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 1052				
push	edi
lea	edi, DWORD PTR [ebp-1052]
mov	ecx, 263				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _pos$[ebp], 1
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR [ecx+16]
mov	BYTE PTR _header$[ebp+eax], dl
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+16]
and	edx, 64					
je	SHORT $LN7@XzBlock_Wr
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
lea	ecx, DWORD PTR _header$[ebp+eax]
push	ecx
call	_Xz_WriteVarInt@12
add	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+16]
and	eax, 128				
je	SHORT $LN6@XzBlock_Wr
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
lea	edx, DWORD PTR _header$[ebp+ecx]
push	edx
call	_Xz_WriteVarInt@12
add	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+16]
and	ecx, 3
add	ecx, 1
mov	DWORD PTR _numFilters$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@XzBlock_Wr
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numFilters$[ebp]
jae	$LN2@XzBlock_Wr
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+24]
mov	DWORD PTR _f$4098[ebp], eax
mov	ecx, DWORD PTR _f$4098[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
lea	edx, DWORD PTR _header$[ebp+ecx]
push	edx
call	_Xz_WriteVarInt@12
add	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _f$4098[ebp]
mov	ecx, DWORD PTR [eax+8]
xor	edx, edx
push	edx
push	ecx
mov	eax, DWORD PTR _pos$[ebp]
lea	ecx, DWORD PTR _header$[ebp+eax]
push	ecx
call	_Xz_WriteVarInt@12
add	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	edx, DWORD PTR _f$4098[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _f$4098[ebp]
add	ecx, 12					
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
lea	eax, DWORD PTR _header$[ebp+edx]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _f$4098[ebp]
mov	edx, DWORD PTR _pos$[ebp]
add	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _pos$[ebp], edx
jmp	$LN4@XzBlock_Wr
mov	eax, DWORD PTR _pos$[ebp]
and	eax, 3
je	SHORT $LN1@XzBlock_Wr
mov	ecx, DWORD PTR _pos$[ebp]
mov	BYTE PTR _header$[ebp+ecx], 0
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
mov	DWORD PTR _pos$[ebp], edx
jmp	SHORT $LN2@XzBlock_Wr
mov	eax, DWORD PTR _pos$[ebp]
shr	eax, 2
mov	BYTE PTR _header$[ebp], al
mov	edx, DWORD PTR _pos$[ebp]
lea	ecx, DWORD PTR _header$[ebp]
call	@CrcCalc@8
mov	ecx, DWORD PTR _pos$[ebp]
mov	DWORD PTR _header$[ebp+ecx], eax
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 4
push	edx
lea	eax, DWORD PTR _header$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_WriteBytes@12
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@XzBlock_Wr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1052				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN11@XzBlock_Wr
DD	-1032					
DD	1024					
DD	$LN10@XzBlock_Wr
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_Xz_WriteFooter@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _crc$4112[ebp], -1
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
xor	edx, edx
push	edx
push	ecx
lea	eax, DWORD PTR _buf$[ebp+1]
push	eax
call	_Xz_WriteVarInt@12
add	eax, 1
mov	DWORD PTR _pos$4113[ebp], eax
mov	ecx, DWORD PTR _pos$4113[ebp]
xor	edx, edx
mov	DWORD PTR _globalPos$[ebp], ecx
mov	DWORD PTR _globalPos$[ebp+4], edx
mov	BYTE PTR _buf$[ebp], 0
lea	eax, DWORD PTR _crc$4112[ebp]
push	eax
mov	ecx, DWORD PTR _pos$4113[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_WriteBytesAndCrc@16
mov	DWORD PTR ___result__$4115[ebp], eax
cmp	DWORD PTR ___result__$4115[ebp], 0
je	SHORT $LN8@Xz_WriteFo
mov	eax, DWORD PTR ___result__$4115[ebp]
jmp	$LN9@Xz_WriteFo
mov	DWORD PTR _i$4114[ebp], 0
jmp	SHORT $LN7@Xz_WriteFo
mov	ecx, DWORD PTR _i$4114[ebp]
add	ecx, 1
mov	DWORD PTR _i$4114[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _i$4114[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	SHORT $LN5@Xz_WriteFo
mov	ecx, DWORD PTR _i$4114[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _block$4120[ebp], ecx
mov	eax, DWORD PTR _block$4120[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_Xz_WriteVarInt@12
mov	DWORD PTR _pos$4113[ebp], eax
mov	ecx, DWORD PTR _block$4120[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
mov	ecx, DWORD PTR _pos$4113[ebp]
lea	edx, DWORD PTR _buf$[ebp+ecx]
push	edx
call	_Xz_WriteVarInt@12
add	eax, DWORD PTR _pos$4113[ebp]
mov	DWORD PTR _pos$4113[ebp], eax
mov	eax, DWORD PTR _pos$4113[ebp]
xor	ecx, ecx
add	eax, DWORD PTR _globalPos$[ebp]
adc	ecx, DWORD PTR _globalPos$[ebp+4]
mov	DWORD PTR _globalPos$[ebp], eax
mov	DWORD PTR _globalPos$[ebp+4], ecx
lea	edx, DWORD PTR _crc$4112[ebp]
push	edx
mov	eax, DWORD PTR _pos$4113[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_WriteBytesAndCrc@16
mov	DWORD PTR ___result__$4121[ebp], eax
cmp	DWORD PTR ___result__$4121[ebp], 0
je	SHORT $LN4@Xz_WriteFo
mov	eax, DWORD PTR ___result__$4121[ebp]
jmp	$LN9@Xz_WriteFo
jmp	$LN6@Xz_WriteFo
mov	eax, DWORD PTR _globalPos$[ebp]
and	eax, 3
mov	DWORD PTR _pos$4113[ebp], eax
je	SHORT $LN3@Xz_WriteFo
mov	BYTE PTR _buf$[ebp+2], 0
mov	cl, BYTE PTR _buf$[ebp+2]
mov	BYTE PTR _buf$[ebp+1], cl
mov	dl, BYTE PTR _buf$[ebp+1]
mov	BYTE PTR _buf$[ebp], dl
lea	eax, DWORD PTR _crc$4112[ebp]
push	eax
mov	ecx, 4
sub	ecx, DWORD PTR _pos$4113[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_WriteBytesAndCrc@16
mov	DWORD PTR ___result__$4125[ebp], eax
cmp	DWORD PTR ___result__$4125[ebp], 0
je	SHORT $LN2@Xz_WriteFo
mov	eax, DWORD PTR ___result__$4125[ebp]
jmp	$LN9@Xz_WriteFo
mov	ecx, 4
sub	ecx, DWORD PTR _pos$4113[ebp]
xor	edx, edx
add	ecx, DWORD PTR _globalPos$[ebp]
adc	edx, DWORD PTR _globalPos$[ebp+4]
mov	DWORD PTR _globalPos$[ebp], ecx
mov	DWORD PTR _globalPos$[ebp+4], edx
mov	eax, DWORD PTR _crc$4112[ebp]
xor	eax, -1
mov	DWORD PTR _buf$[ebp], eax
push	4
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_WriteBytes@12
mov	DWORD PTR ___result__$4128[ebp], eax
cmp	DWORD PTR ___result__$4128[ebp], 0
je	SHORT $LN1@Xz_WriteFo
mov	eax, DWORD PTR ___result__$4128[ebp]
jmp	SHORT $LN9@Xz_WriteFo
mov	eax, DWORD PTR _globalPos$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _globalPos$[ebp+4]
adc	ecx, 0
mov	DWORD PTR _globalPos$[ebp], eax
mov	DWORD PTR _globalPos$[ebp+4], ecx
mov	eax, DWORD PTR _globalPos$[ebp]
mov	edx, DWORD PTR _globalPos$[ebp+4]
mov	cl, 2
call	__aullshr
sub	eax, 1
sbb	edx, 0
mov	DWORD PTR _indexSize$4130[ebp], eax
mov	edx, DWORD PTR _indexSize$4130[ebp]
mov	DWORD PTR _buf$[ebp+4], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax]
sar	ecx, 8
mov	BYTE PTR _buf$[ebp+8], cl
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx]
and	eax, 255				
mov	BYTE PTR _buf$[ebp+9], al
lea	ecx, DWORD PTR _buf$[ebp+4]
mov	edx, 6
call	@CrcCalc@8
mov	DWORD PTR _buf$[ebp], eax
push	2
push	OFFSET _XZ_FOOTER_SIG
lea	ecx, DWORD PTR _buf$[ebp+10]
push	ecx
call	_memcpy
add	esp, 12					
push	12					
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_WriteBytes@12
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@Xz_WriteFo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	2
DD	$LN13@Xz_WriteFo
DD	-40					
DD	32					
DD	$LN11@Xz_WriteFo
DD	-60					
DD	4
DD	$LN12@Xz_WriteFo
DB	99					
DB	114					
DB	99					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_WriteBytesAndCrc@16 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	edx, DWORD PTR _buf$[ebp]
mov	ecx, DWORD PTR _crc$[ebp]
mov	ecx, DWORD PTR [ecx]
call	@CrcUpdate@12
mov	edx, DWORD PTR _crc$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_WriteBytes@12
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
_Xz_AddIndexRecord@24 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN4@Xz_AddInde
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx+4]
jne	$LN5@Xz_AddInde
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+edx+2]
mov	DWORD PTR _num$4148[ebp], eax
mov	ecx, DWORD PTR _num$4148[ebp]
shl	ecx, 4
mov	DWORD PTR _newSize$4149[ebp], ecx
mov	edx, DWORD PTR _newSize$4149[ebp]
shr	edx, 4
cmp	edx, DWORD PTR _num$4148[ebp]
je	SHORT $LN3@Xz_AddInde
mov	eax, 2
jmp	$LN6@Xz_AddInde
mov	esi, esp
mov	eax, DWORD PTR _newSize$4149[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _blocks$4151[ebp], eax
cmp	DWORD PTR _blocks$4151[ebp], 0
jne	SHORT $LN2@Xz_AddInde
mov	eax, 2
jmp	$LN6@Xz_AddInde
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@Xz_AddInde
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 4
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _blocks$4151[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_Xz_Free@8
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _blocks$4151[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _num$4148[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 4
mov	eax, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [eax+12]
mov	DWORD PTR _block$4158[ebp], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _block$4158[ebp]
mov	edx, DWORD PTR _totalSize$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _totalSize$[ebp+4]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _block$4158[ebp]
mov	edx, DWORD PTR _unpackSize$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _unpackSize$[ebp+4]
mov	DWORD PTR [ecx+4], eax
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
_XzProps_Init@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], 1
pop	ebp
ret	4
ENDP
_XzFilterProps_Init@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+12], 0
pop	ebp
ret	4
ENDP
_Xz_Encode@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 100				
push	edi
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
lea	eax, DWORD PTR _xz$[ebp]
push	eax
call	_Xz_Construct@4
push	OFFSET _g_BigAlloc
push	OFFSET _g_Alloc
lea	ecx, DWORD PTR _lzmaf$[ebp]
push	ecx
call	_Lzma2WithFilters_Construct@12
lea	edx, DWORD PTR _lzmaf$[ebp]
push	edx
call	_Lzma2WithFilters_Create@4
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN1@Xz_Encode
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _props$[ebp]
push	ecx
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
lea	ecx, DWORD PTR _lzmaf$[ebp]
push	ecx
lea	edx, DWORD PTR _xz$[ebp]
push	edx
call	_Xz_Compress@24
mov	DWORD PTR _res$[ebp], eax
lea	eax, DWORD PTR _lzmaf$[ebp]
push	eax
call	_Lzma2WithFilters_Free@4
push	OFFSET _g_Alloc
lea	ecx, DWORD PTR _xz$[ebp]
push	ecx
call	_Xz_Free@8
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@Xz_Encode
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	2
DD	$LN6@Xz_Encode
DD	-32					
DD	24					
DD	$LN4@Xz_Encode
DD	-96					
DD	56					
DD	$LN5@Xz_Encode
DB	108					
DB	122					
DB	109					
DB	97					
DB	102					
DB	0
DB	120					
DB	122					
DB	0
ENDP
_Lzma2WithFilters_Construct@12 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _alloc$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _bigAlloc$[ebp]
mov	DWORD PTR [edx+52], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
push	edx
call	_SeqInFilter_Construct@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
_SeqInFilter_Construct@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], OFFSET _SeqInFilter_Read@12
pop	ebp
ret	4
ENDP
_SeqInFilter_Read@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _sizeOriginal$[ebp], edx
cmp	DWORD PTR _sizeOriginal$[ebp], 0
jne	SHORT $LN8@SeqInFilte
xor	eax, eax
jmp	$LN9@SeqInFilte
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+40], 0
jne	SHORT $LN5@SeqInFilte
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+32]
cmp	ecx, DWORD PTR [eax+36]
jne	SHORT $LN5@SeqInFilte
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+36], 1048576		
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 36					
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$4228[ebp], eax
cmp	DWORD PTR ___result__$4228[ebp], 0
je	SHORT $LN4@SeqInFilte
mov	eax, DWORD PTR ___result__$4228[ebp]
jmp	$LN9@SeqInFilte
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+36], 0
jne	SHORT $LN5@SeqInFilte
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+40], 1
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+36]
sub	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _srcLen$4231[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _sizeOriginal$[ebp]
mov	DWORD PTR [edx], eax
mov	esi, esp
lea	ecx, DWORD PTR _wasFinished$4232[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
lea	ecx, DWORD PTR _srcLen$4231[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+32]
push	eax
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$4233[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
add	eax, DWORD PTR _srcLen$4231[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _size$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN1@SeqInFilte
cmp	DWORD PTR _srcLen$4231[ebp], 0
je	SHORT $LN1@SeqInFilte
cmp	DWORD PTR _res$4233[ebp], 0
je	SHORT $LN2@SeqInFilte
mov	eax, DWORD PTR _res$4233[ebp]
jmp	SHORT $LN9@SeqInFilte
jmp	$LN7@SeqInFilte
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@SeqInFilte
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	2
DD	$LN13@SeqInFilte
DD	-20					
DD	4
DD	$LN11@SeqInFilte
DD	-32					
DD	4
DD	$LN12@SeqInFilte
DB	119					
DB	97					
DB	115					
DB	70					
DB	105					
DB	110					
DB	105					
DB	115					
DB	104					
DB	101					
DB	100					
DB	0
DB	115					
DB	114					
DB	99					
DB	76					
DB	101					
DB	110					
DB	0
ENDP
_Lzma2WithFilters_Create@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
call	_Lzma2Enc_Create@8
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN1@Lzma2WithF
mov	eax, 2
jmp	SHORT $LN2@Lzma2WithF
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_Lzma2WithFilters_Free@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
push	eax
call	_SeqInFilter_Free@4
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN2@Lzma2WithF@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_Lzma2Enc_Destroy@4
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_SeqInFilter_Free@4 PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN2@SeqInFilte@2
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
push	OFFSET _g_Alloc
call	DWORD PTR _g_Alloc+4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+28], 0
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_Xz_Compress@24 PROC
push	ebp
mov	ebp, esp
sub	esp, 532				
push	edi
lea	edi, DWORD PTR [ebp-532]
mov	ecx, 133				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _props$[ebp]
movzx	cx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _xz$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _props$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _lzmaf$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_Lzma2Enc_SetProps@8
mov	DWORD PTR ___result__$4315[ebp], eax
cmp	DWORD PTR ___result__$4315[ebp], 0
je	SHORT $LN14@Xz_Compres
mov	eax, DWORD PTR ___result__$4315[ebp]
jmp	$LN15@Xz_Compres
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR _xz$[ebp]
movzx	eax, WORD PTR [edx]
push	eax
call	_Xz_WriteHeader@8
mov	DWORD PTR ___result__$4317[ebp], eax
cmp	DWORD PTR ___result__$4317[ebp], 0
je	SHORT $LN13@Xz_Compres
mov	eax, DWORD PTR ___result__$4317[ebp]
jmp	$LN15@Xz_Compres
mov	DWORD PTR _filterIndex$4322[ebp], 0
mov	DWORD PTR _filter$4323[ebp], 0
mov	ecx, DWORD PTR _props$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _fp$4325[ebp], edx
mov	BYTE PTR _block$4321[ebp+16], 0
xor	eax, eax
cmp	DWORD PTR _fp$4325[ebp], 0
setne	al
movzx	ecx, BYTE PTR _block$4321[ebp+16]
or	ecx, eax
mov	BYTE PTR _block$4321[ebp+16], cl
cmp	DWORD PTR _fp$4325[ebp], 0
je	$LN12@Xz_Compres
mov	edx, DWORD PTR _filterIndex$4322[ebp]
shl	edx, 5
lea	eax, DWORD PTR _block$4321[ebp+edx+24]
mov	DWORD PTR _filter$4323[ebp], eax
mov	ecx, DWORD PTR _filterIndex$4322[ebp]
add	ecx, 1
mov	DWORD PTR _filterIndex$4322[ebp], ecx
mov	edx, DWORD PTR _fp$4325[ebp]
mov	eax, DWORD PTR [edx]
xor	ecx, ecx
mov	edx, DWORD PTR _filter$4323[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _filter$4323[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _fp$4325[ebp]
cmp	DWORD PTR [ecx], 3
jne	SHORT $LN11@Xz_Compres
mov	edx, DWORD PTR _fp$4325[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
mov	ecx, DWORD PTR _filter$4323[ebp]
mov	BYTE PTR [ecx+12], al
mov	edx, DWORD PTR _filter$4323[ebp]
mov	DWORD PTR [edx+8], 1
jmp	SHORT $LN12@Xz_Compres
mov	eax, DWORD PTR _fp$4325[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN12@Xz_Compres
mov	ecx, DWORD PTR _filter$4323[ebp]
mov	edx, DWORD PTR _fp$4325[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _filter$4323[ebp]
mov	DWORD PTR [ecx+8], 4
mov	edx, DWORD PTR _filterIndex$4322[ebp]
shl	edx, 5
lea	eax, DWORD PTR _block$4321[ebp+edx+24]
mov	DWORD PTR _f$4332[ebp], eax
mov	ecx, DWORD PTR _filterIndex$4322[ebp]
add	ecx, 1
mov	DWORD PTR _filterIndex$4322[ebp], ecx
mov	edx, DWORD PTR _f$4332[ebp]
mov	DWORD PTR [edx], 33			
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _f$4332[ebp]
mov	DWORD PTR [eax+8], 1
mov	ecx, DWORD PTR _lzmaf$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_Lzma2Enc_WriteProperties@4
mov	ecx, DWORD PTR _f$4332[ebp]
mov	BYTE PTR [ecx+12], al
mov	DWORD PTR _seqSizeOutStream$4320[ebp], OFFSET _MyWrite@12
mov	edx, DWORD PTR _outStream$[ebp]
mov	DWORD PTR _seqSizeOutStream$4320[ebp+4], edx
mov	DWORD PTR _seqSizeOutStream$4320[ebp+8], 0
mov	DWORD PTR _seqSizeOutStream$4320[ebp+12], 0
lea	eax, DWORD PTR _seqSizeOutStream$4320[ebp]
push	eax
lea	ecx, DWORD PTR _block$4321[ebp]
push	ecx
call	_XzBlock_WriteHeader@8
mov	DWORD PTR ___result__$4333[ebp], eax
cmp	DWORD PTR ___result__$4333[ebp], 0
je	SHORT $LN8@Xz_Compres
mov	eax, DWORD PTR ___result__$4333[ebp]
jmp	$LN15@Xz_Compres
mov	DWORD PTR _checkInStream$4319[ebp], OFFSET _SeqCheckInStream_Read@12
mov	edx, DWORD PTR _inStream$[ebp]
mov	DWORD PTR _checkInStream$4319[ebp+4], edx
mov	eax, DWORD PTR _xz$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, 15					
push	ecx
lea	edx, DWORD PTR _checkInStream$4319[ebp]
push	edx
call	_SeqCheckInStream_Init@8
cmp	DWORD PTR _fp$4325[ebp], 0
je	SHORT $LN7@Xz_Compres
mov	eax, DWORD PTR _lzmaf$[ebp]
lea	ecx, DWORD PTR _checkInStream$4319[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _filter$4323[ebp]
push	edx
mov	eax, DWORD PTR _lzmaf$[ebp]
add	eax, 4
push	eax
call	_SeqInFilter_Init@8
mov	DWORD PTR ___result__$4336[ebp], eax
cmp	DWORD PTR ___result__$4336[ebp], 0
je	SHORT $LN7@Xz_Compres
mov	eax, DWORD PTR ___result__$4336[ebp]
jmp	$LN15@Xz_Compres
mov	ecx, DWORD PTR _seqSizeOutStream$4320[ebp+8]
mov	DWORD PTR _packPos$4338[ebp], ecx
mov	edx, DWORD PTR _seqSizeOutStream$4320[ebp+12]
mov	DWORD PTR _packPos$4338[ebp+4], edx
cmp	DWORD PTR _fp$4325[ebp], 0
je	SHORT $LN17@Xz_Compres
mov	eax, DWORD PTR _lzmaf$[ebp]
add	eax, 4
mov	DWORD PTR tv159[ebp], eax
jmp	SHORT $LN18@Xz_Compres
lea	ecx, DWORD PTR _checkInStream$4319[ebp]
mov	DWORD PTR tv159[ebp], ecx
mov	edx, DWORD PTR _progress$[ebp]
push	edx
mov	eax, DWORD PTR tv159[ebp]
push	eax
lea	ecx, DWORD PTR _seqSizeOutStream$4320[ebp]
push	ecx
mov	edx, DWORD PTR _lzmaf$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_Lzma2Enc_Encode@16
mov	DWORD PTR _res$4339[ebp], eax
mov	ecx, DWORD PTR _res$4339[ebp]
mov	DWORD PTR ___result__$4340[ebp], ecx
cmp	DWORD PTR ___result__$4340[ebp], 0
je	SHORT $LN5@Xz_Compres
mov	eax, DWORD PTR ___result__$4340[ebp]
jmp	$LN15@Xz_Compres
mov	edx, DWORD PTR _checkInStream$4319[ebp+8]
mov	DWORD PTR _block$4321[ebp+8], edx
mov	eax, DWORD PTR _checkInStream$4319[ebp+12]
mov	DWORD PTR _block$4321[ebp+12], eax
mov	ecx, DWORD PTR _seqSizeOutStream$4320[ebp+8]
sub	ecx, DWORD PTR _packPos$4338[ebp]
mov	edx, DWORD PTR _seqSizeOutStream$4320[ebp+12]
sbb	edx, DWORD PTR _packPos$4338[ebp+4]
mov	DWORD PTR _block$4321[ebp], ecx
mov	DWORD PTR _block$4321[ebp+4], edx
mov	DWORD PTR _padSize$4342[ebp], 0
mov	eax, DWORD PTR _block$4321[ebp]
add	eax, DWORD PTR _padSize$4342[ebp]
and	eax, 3
je	SHORT $LN3@Xz_Compres
mov	ecx, DWORD PTR _padSize$4342[ebp]
mov	BYTE PTR _buf$4343[ebp+ecx], 0
mov	edx, DWORD PTR _padSize$4342[ebp]
add	edx, 1
mov	DWORD PTR _padSize$4342[ebp], edx
jmp	SHORT $LN4@Xz_Compres
mov	eax, DWORD PTR _padSize$4342[ebp]
lea	ecx, DWORD PTR _buf$4343[ebp+eax]
push	ecx
lea	edx, DWORD PTR _checkInStream$4319[ebp]
push	edx
call	_SeqCheckInStream_GetDigest@8
mov	eax, DWORD PTR _xz$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
call	_XzFlags_GetCheckSize@4
add	eax, DWORD PTR _padSize$4342[ebp]
push	eax
lea	edx, DWORD PTR _buf$4343[ebp]
push	edx
lea	eax, DWORD PTR _seqSizeOutStream$4320[ebp]
push	eax
call	_WriteBytes@12
mov	DWORD PTR ___result__$4348[ebp], eax
cmp	DWORD PTR ___result__$4348[ebp], 0
je	SHORT $LN2@Xz_Compres
mov	eax, DWORD PTR ___result__$4348[ebp]
jmp	SHORT $LN15@Xz_Compres
push	OFFSET _g_Alloc
mov	ecx, DWORD PTR _padSize$4342[ebp]
xor	edx, edx
mov	eax, DWORD PTR _seqSizeOutStream$4320[ebp+8]
sub	eax, ecx
mov	ecx, DWORD PTR _seqSizeOutStream$4320[ebp+12]
sbb	ecx, edx
push	ecx
push	eax
mov	edx, DWORD PTR _block$4321[ebp+12]
push	edx
mov	eax, DWORD PTR _block$4321[ebp+8]
push	eax
mov	ecx, DWORD PTR _xz$[ebp]
push	ecx
call	_Xz_AddIndexRecord@24
mov	DWORD PTR ___result__$4350[ebp], eax
cmp	DWORD PTR ___result__$4350[ebp], 0
je	SHORT $LN1@Xz_Compres
mov	eax, DWORD PTR ___result__$4350[ebp]
jmp	SHORT $LN15@Xz_Compres
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
mov	eax, DWORD PTR _xz$[ebp]
push	eax
call	_Xz_WriteFooter@8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@Xz_Compres
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 532				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	1
DD	4
DD	$LN23@Xz_Compres
DD	-152					
DD	136					
DD	$LN19@Xz_Compres
DD	-176					
DD	16					
DD	$LN20@Xz_Compres
DD	-336					
DD	152					
DD	$LN21@Xz_Compres
DD	-516					
DD	128					
DD	$LN22@Xz_Compres
DB	98					
DB	117					
DB	102					
DB	0
DB	98					
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
DB	115					
DB	101					
DB	113					
DB	83					
DB	105					
DB	122					
DB	101					
DB	79					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	99					
DB	104					
DB	101					
DB	99					
DB	107					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
_SeqCheckInStream_Init@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _mode$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 16					
push	edx
call	_XzCheck_Init@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_SeqCheckInStream_GetDigest@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _digest$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 16					
push	ecx
call	_XzCheck_Final@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_SeqCheckInStream_Read@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 16					
push	edx
call	_XzCheck_Update@12
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
xor	edx, edx
mov	eax, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+8]
adc	edx, DWORD PTR [eax+12]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _res$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_MyWrite@12 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _size$[ebp], eax
mov	edx, DWORD PTR _size$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [ecx+8]
adc	eax, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _size$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_SeqInFilter_Init@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+28], 0
jne	SHORT $LN4@SeqInFilte@3
mov	esi, esp
push	1048576					
push	OFFSET _g_Alloc
call	DWORD PTR _g_Alloc
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+28], 0
jne	SHORT $LN4@SeqInFilte@3
mov	eax, 2
jmp	$LN5@SeqInFilte@3
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+40], 0
push	OFFSET _g_Alloc
push	1
mov	eax, DWORD PTR _props$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
push	eax
call	_BraState_SetFromMethod@20
mov	DWORD PTR ___result__$4264[ebp], eax
cmp	DWORD PTR ___result__$4264[ebp], 0
je	SHORT $LN2@SeqInFilte@3
mov	eax, DWORD PTR ___result__$4264[ebp]
jmp	SHORT $LN5@SeqInFilte@3
mov	esi, esp
push	OFFSET _g_Alloc
mov	ecx, DWORD PTR _props$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _props$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$4266[ebp], eax
cmp	DWORD PTR ___result__$4266[ebp], 0
je	SHORT $LN1@SeqInFilte@3
mov	eax, DWORD PTR ___result__$4266[ebp]
jmp	SHORT $LN5@SeqInFilte@3
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_Xz_EncodeEmpty@4 PROC
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
lea	eax, DWORD PTR _xz$[ebp]
push	eax
call	_Xz_Construct@4
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
movzx	edx, WORD PTR _xz$[ebp]
push	edx
call	_Xz_WriteHeader@8
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN1@Xz_EncodeE
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
lea	ecx, DWORD PTR _xz$[ebp]
push	ecx
call	_Xz_WriteFooter@8
mov	DWORD PTR _res$[ebp], eax
push	OFFSET _g_Alloc
lea	edx, DWORD PTR _xz$[ebp]
push	edx
call	_Xz_Free@8
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@Xz_EncodeE
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN5@Xz_EncodeE
DD	-32					
DD	24					
DD	$LN4@Xz_EncodeE
DB	120					
DB	122					
DB	0
ENDP
