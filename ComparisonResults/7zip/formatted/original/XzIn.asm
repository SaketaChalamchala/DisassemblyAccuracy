_Xz_ReadHeader@8 PROC
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
push	17					
push	12					
lea	eax, DWORD PTR _sig$[ebp]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
call	_SeqInStream_Read2@16
mov	DWORD PTR ___result__$3809[ebp], eax
cmp	DWORD PTR ___result__$3809[ebp], 0
je	SHORT $LN2@Xz_ReadHea
mov	eax, DWORD PTR ___result__$3809[ebp]
jmp	SHORT $LN3@Xz_ReadHea
push	6
push	OFFSET _XZ_SIG
lea	edx, DWORD PTR _sig$[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN1@Xz_ReadHea
mov	eax, 17					
jmp	SHORT $LN3@Xz_ReadHea
lea	eax, DWORD PTR _sig$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Xz_ParseHeader@8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@Xz_ReadHea
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
npad	1
DD	1
DD	$LN6@Xz_ReadHea
DD	-20					
DD	12					
DD	$LN5@Xz_ReadHea
DB	115					
DB	105					
DB	103					
DB	0
ENDP
_XzBlock_ReadHeader@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 1048				
push	edi
lea	edi, DWORD PTR [ebp-1048]
mov	ecx, 262				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _headerSizeRes$[ebp]
mov	DWORD PTR [eax], 0
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
call	_SeqInStream_ReadByte@8
mov	DWORD PTR ___result__$3823[ebp], eax
cmp	DWORD PTR ___result__$3823[ebp], 0
je	SHORT $LN3@XzBlock_Re
mov	eax, DWORD PTR ___result__$3823[ebp]
jmp	$LN4@XzBlock_Re
movzx	eax, BYTE PTR _header$[ebp]
lea	ecx, DWORD PTR [eax*4+4]
mov	DWORD PTR _headerSize$[ebp], ecx
cmp	DWORD PTR _headerSize$[ebp], 0
jne	SHORT $LN2@XzBlock_Re
mov	edx, DWORD PTR _headerSizeRes$[ebp]
mov	DWORD PTR [edx], 1
mov	eax, DWORD PTR _isIndex$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN4@XzBlock_Re
mov	ecx, DWORD PTR _isIndex$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _headerSizeRes$[ebp]
mov	eax, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _headerSize$[ebp]
sub	ecx, 1
push	ecx
lea	edx, DWORD PTR _header$[ebp+1]
push	edx
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
call	_SeqInStream_Read@12
mov	DWORD PTR ___result__$3827[ebp], eax
cmp	DWORD PTR ___result__$3827[ebp], 0
je	SHORT $LN1@XzBlock_Re
mov	eax, DWORD PTR ___result__$3827[ebp]
jmp	SHORT $LN4@XzBlock_Re
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_XzBlock_Parse@8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@XzBlock_Re
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1048				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN7@XzBlock_Re
DD	-1032					
DD	1024					
DD	$LN6@XzBlock_Re
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_Xz_GetUnpackSize@4 PROC
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
mov	DWORD PTR _size$[ebp], 0
mov	DWORD PTR _size$[ebp+4], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@Xz_GetUnpa
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	SHORT $LN2@Xz_GetUnpa
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _size$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	esi, DWORD PTR _size$[ebp+4]
adc	esi, DWORD PTR [edx+eax+4]
mov	DWORD PTR _newSize$3837[ebp], ecx
mov	DWORD PTR _newSize$3837[ebp+4], esi
mov	edx, DWORD PTR _newSize$3837[ebp+4]
cmp	edx, DWORD PTR _size$[ebp+4]
ja	SHORT $LN1@Xz_GetUnpa
jb	SHORT $LN7@Xz_GetUnpa
mov	eax, DWORD PTR _newSize$3837[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN1@Xz_GetUnpa
or	eax, -1
or	edx, -1
jmp	SHORT $LN5@Xz_GetUnpa
mov	ecx, DWORD PTR _newSize$3837[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _newSize$3837[ebp+4]
mov	DWORD PTR _size$[ebp+4], edx
jmp	SHORT $LN3@Xz_GetUnpa
mov	eax, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _size$[ebp+4]
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Xz_GetPackSize@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _size$[ebp], 0
mov	DWORD PTR _size$[ebp+4], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@Xz_GetPack
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	SHORT $LN2@Xz_GetPack
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [edx+eax+8]
add	ecx, 3
mov	edx, DWORD PTR [edx+eax+12]
adc	edx, 0
and	ecx, -4					
add	ecx, DWORD PTR _size$[ebp]
adc	edx, DWORD PTR _size$[ebp+4]
mov	DWORD PTR _newSize$3849[ebp], ecx
mov	DWORD PTR _newSize$3849[ebp+4], edx
mov	eax, DWORD PTR _newSize$3849[ebp+4]
cmp	eax, DWORD PTR _size$[ebp+4]
ja	SHORT $LN1@Xz_GetPack
jb	SHORT $LN7@Xz_GetPack
mov	ecx, DWORD PTR _newSize$3849[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN1@Xz_GetPack
or	eax, -1
or	edx, -1
jmp	SHORT $LN5@Xz_GetPack
mov	edx, DWORD PTR _newSize$3849[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _newSize$3849[ebp+4]
mov	DWORD PTR _size$[ebp+4], eax
jmp	SHORT $LN3@Xz_GetPack
mov	eax, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _size$[ebp+4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Xzs_Construct@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], 0
pop	ebp
ret	4
ENDP
_Xzs_Free@8 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@Xzs_Free
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx]
jae	SHORT $LN1@Xzs_Free
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 24					
mov	edx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [edx+8]
push	ecx
call	_Xz_Free@8
jmp	SHORT $LN2@Xzs_Free
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_Xzs_GetNumBlocks@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _num$[ebp], 0
mov	DWORD PTR _num$[ebp+4], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@Xzs_GetNum
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx]
jae	SHORT $LN1@Xzs_GetNum
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx+eax+4]
xor	ecx, ecx
add	eax, DWORD PTR _num$[ebp]
adc	ecx, DWORD PTR _num$[ebp+4]
mov	DWORD PTR _num$[ebp], eax
mov	DWORD PTR _num$[ebp+4], ecx
jmp	SHORT $LN2@Xzs_GetNum
mov	eax, DWORD PTR _num$[ebp]
mov	edx, DWORD PTR _num$[ebp+4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Xzs_GetUnpackSize@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _size$[ebp], 0
mov	DWORD PTR _size$[ebp+4], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@Xzs_GetUnp
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx]
jae	SHORT $LN2@Xzs_GetUnp
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+8]
push	eax
call	_Xz_GetUnpackSize@4
add	eax, DWORD PTR _size$[ebp]
adc	edx, DWORD PTR _size$[ebp+4]
mov	DWORD PTR _newSize$4023[ebp], eax
mov	DWORD PTR _newSize$4023[ebp+4], edx
mov	edx, DWORD PTR _newSize$4023[ebp+4]
cmp	edx, DWORD PTR _size$[ebp+4]
ja	SHORT $LN1@Xzs_GetUnp
jb	SHORT $LN7@Xzs_GetUnp
mov	eax, DWORD PTR _newSize$4023[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN1@Xzs_GetUnp
or	eax, -1
or	edx, -1
jmp	SHORT $LN5@Xzs_GetUnp
mov	ecx, DWORD PTR _newSize$4023[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _newSize$4023[ebp+4]
mov	DWORD PTR _size$[ebp+4], edx
jmp	SHORT $LN3@Xzs_GetUnp
mov	eax, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _size$[ebp+4]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Xzs_ReadBackward@20 PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _endOffset$[ebp], 0
mov	DWORD PTR _endOffset$[ebp+4], 0
mov	esi, esp
push	2
lea	eax, DWORD PTR _endOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$4039[ebp], eax
cmp	DWORD PTR ___result__$4039[ebp], 0
je	SHORT $LN10@Xzs_ReadBa
mov	eax, DWORD PTR ___result__$4039[ebp]
jmp	$LN11@Xzs_ReadBa
mov	ecx, DWORD PTR _startOffset$[ebp]
mov	edx, DWORD PTR _endOffset$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _endOffset$[ebp+4]
mov	DWORD PTR [ecx+4], eax
lea	ecx, DWORD PTR _st$4044[ebp]
push	ecx
call	_Xz_Construct@4
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _startOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
lea	edx, DWORD PTR _st$4044[ebp]
push	edx
call	_Xz_ReadBackward@16
mov	DWORD PTR _res$4045[ebp], eax
mov	eax, DWORD PTR _startOffset$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _st$4044[ebp+16], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _st$4044[ebp+20], edx
mov	eax, DWORD PTR _res$4045[ebp]
mov	DWORD PTR ___result__$4046[ebp], eax
cmp	DWORD PTR ___result__$4046[ebp], 0
je	SHORT $LN7@Xzs_ReadBa
mov	eax, DWORD PTR ___result__$4046[ebp]
jmp	$LN11@Xzs_ReadBa
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx+4]
jne	$LN6@Xzs_ReadBa
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
lea	edx, DWORD PTR [ecx+edx+1]
mov	DWORD PTR _newNum$4049[ebp], edx
mov	eax, DWORD PTR _newNum$4049[ebp]
imul	eax, 24					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _data$4050[ebp], eax
cmp	DWORD PTR _data$4050[ebp], 0
jne	SHORT $LN5@Xzs_ReadBa
mov	eax, 2
jmp	$LN11@Xzs_ReadBa
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _newNum$4049[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN4@Xzs_ReadBa
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
imul	edx, 24					
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _data$4050[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _data$4050[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
imul	edx, 24					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, edx
mov	edx, DWORD PTR _st$4044[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _st$4044[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _st$4044[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _st$4044[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _st$4044[ebp+16]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _st$4044[ebp+20]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _startOffset$[ebp]
mov	DWORD PTR tv225[ebp], ecx
mov	edx, DWORD PTR tv225[ebp]
mov	eax, DWORD PTR tv225[ebp]
mov	ecx, DWORD PTR [edx]
or	ecx, DWORD PTR [eax+4]
jne	SHORT $LN3@Xzs_ReadBa
jmp	SHORT $LN8@Xzs_ReadBa
mov	edx, DWORD PTR _startOffset$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR [edx]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_LookInStream_SeekTo@12
mov	DWORD PTR ___result__$4058[ebp], eax
cmp	DWORD PTR ___result__$4058[ebp], 0
je	SHORT $LN2@Xzs_ReadBa
mov	eax, DWORD PTR ___result__$4058[ebp]
jmp	SHORT $LN11@Xzs_ReadBa
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN1@Xzs_ReadBa
mov	esi, esp
push	-1
push	-1
mov	eax, DWORD PTR _startOffset$[ebp]
mov	ecx, DWORD PTR _endOffset$[ebp]
sub	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _endOffset$[ebp+4]
sbb	edx, DWORD PTR [eax+4]
push	edx
push	ecx
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN1@Xzs_ReadBa
mov	eax, 10					
jmp	SHORT $LN11@Xzs_ReadBa
jmp	$LN9@Xzs_ReadBa
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@Xzs_ReadBa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
DD	2
DD	$LN15@Xzs_ReadBa
DD	-12					
DD	8
DD	$LN13@Xzs_ReadBa
DD	-48					
DD	24					
DD	$LN14@Xzs_ReadBa
DB	115					
DB	116					
DB	0
DB	101					
DB	110					
DB	100					
DB	79					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
ENDP
_Xz_ReadBackward@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 1164				
push	edi
lea	edi, DWORD PTR [ebp-1164]
mov	ecx, 291				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _startOffset$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _pos$[ebp+4], edx
mov	eax, DWORD PTR _pos$[ebp]
and	eax, 3
mov	ecx, DWORD PTR _pos$[ebp+4]
and	ecx, 0
mov	DWORD PTR tv213[ebp], eax
mov	DWORD PTR tv213[ebp+4], ecx
mov	edx, DWORD PTR tv213[ebp]
or	edx, DWORD PTR tv213[ebp+4]
jne	SHORT $LN26@Xz_ReadBac
cmp	DWORD PTR _pos$[ebp+4], 0
ja	SHORT $LN27@Xz_ReadBac
jb	SHORT $LN26@Xz_ReadBac
cmp	DWORD PTR _pos$[ebp], 12		
jae	SHORT $LN27@Xz_ReadBac
mov	eax, 17					
jmp	$LN28@Xz_ReadBac
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 12					
mov	ecx, DWORD PTR _pos$[ebp+4]
sbb	ecx, 0
mov	DWORD PTR _pos$[ebp], eax
mov	DWORD PTR _pos$[ebp+4], ecx
push	12					
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_LookInStream_SeekRead_ForArc@20
mov	DWORD PTR ___result__$3941[ebp], eax
cmp	DWORD PTR ___result__$3941[ebp], 0
je	SHORT $LN25@Xz_ReadBac
mov	eax, DWORD PTR ___result__$3941[ebp]
jmp	$LN28@Xz_ReadBac
push	2
push	OFFSET _XZ_FOOTER_SIG
lea	eax, DWORD PTR _buf$[ebp+10]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
je	$LN24@Xz_ReadBac
mov	DWORD PTR _total$3944[ebp], 0
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 12					
mov	edx, DWORD PTR _pos$[ebp+4]
adc	edx, 0
mov	DWORD PTR _pos$[ebp], ecx
mov	DWORD PTR _pos$[ebp+4], edx
cmp	DWORD PTR _pos$[ebp+4], 0
ja	SHORT $LN33@Xz_ReadBac
cmp	DWORD PTR _pos$[ebp], 1024		
jbe	SHORT $LN30@Xz_ReadBac
mov	DWORD PTR tv83[ebp], 1024		
jmp	SHORT $LN31@Xz_ReadBac
mov	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR tv83[ebp], eax
mov	ecx, DWORD PTR tv83[ebp]
mov	DWORD PTR _i$3948[ebp], ecx
mov	edx, DWORD PTR _i$3948[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _pos$[ebp]
sub	ecx, edx
mov	edx, DWORD PTR _pos$[ebp+4]
sbb	edx, eax
mov	DWORD PTR _pos$[ebp], ecx
mov	DWORD PTR _pos$[ebp+4], edx
mov	eax, DWORD PTR _i$3948[ebp]
push	eax
lea	ecx, DWORD PTR _temp$3949[ebp]
push	ecx
mov	edx, DWORD PTR _pos$[ebp+4]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_LookInStream_SeekRead_ForArc@20
mov	DWORD PTR ___result__$3951[ebp], eax
cmp	DWORD PTR ___result__$3951[ebp], 0
je	SHORT $LN21@Xz_ReadBac
mov	eax, DWORD PTR ___result__$3951[ebp]
jmp	$LN28@Xz_ReadBac
mov	edx, DWORD PTR _total$3944[ebp]
add	edx, DWORD PTR _i$3948[ebp]
mov	DWORD PTR _total$3944[ebp], edx
jmp	SHORT $LN20@Xz_ReadBac
mov	eax, DWORD PTR _i$3948[ebp]
sub	eax, 1
mov	DWORD PTR _i$3948[ebp], eax
cmp	DWORD PTR _i$3948[ebp], 0
je	SHORT $LN18@Xz_ReadBac
mov	ecx, DWORD PTR _i$3948[ebp]
movzx	edx, BYTE PTR _temp$3949[ebp+ecx-1]
test	edx, edx
je	SHORT $LN17@Xz_ReadBac
jmp	SHORT $LN18@Xz_ReadBac
jmp	SHORT $LN19@Xz_ReadBac
cmp	DWORD PTR _i$3948[ebp], 0
je	SHORT $LN16@Xz_ReadBac
mov	eax, DWORD PTR _i$3948[ebp]
and	eax, 3
je	SHORT $LN15@Xz_ReadBac
mov	eax, 17					
jmp	$LN28@Xz_ReadBac
mov	ecx, DWORD PTR _i$3948[ebp]
xor	edx, edx
add	ecx, DWORD PTR _pos$[ebp]
adc	edx, DWORD PTR _pos$[ebp+4]
mov	DWORD PTR _pos$[ebp], ecx
mov	DWORD PTR _pos$[ebp+4], edx
jmp	SHORT $LN22@Xz_ReadBac
cmp	DWORD PTR _pos$[ebp+4], 0
ja	SHORT $LN34@Xz_ReadBac
cmp	DWORD PTR _pos$[ebp], 12		
jb	SHORT $LN13@Xz_ReadBac
cmp	DWORD PTR _total$3944[ebp], 65536	
jbe	SHORT $LN14@Xz_ReadBac
mov	eax, 17					
jmp	$LN28@Xz_ReadBac
jmp	$LN23@Xz_ReadBac
cmp	DWORD PTR _pos$[ebp+4], 0
ja	SHORT $LN12@Xz_ReadBac
jb	SHORT $LN35@Xz_ReadBac
cmp	DWORD PTR _pos$[ebp], 12		
jae	SHORT $LN12@Xz_ReadBac
mov	eax, 17					
jmp	$LN28@Xz_ReadBac
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 12					
mov	ecx, DWORD PTR _pos$[ebp+4]
sbb	ecx, 0
mov	DWORD PTR _pos$[ebp], eax
mov	DWORD PTR _pos$[ebp+4], ecx
push	12					
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_LookInStream_SeekRead_ForArc@20
mov	DWORD PTR ___result__$3963[ebp], eax
cmp	DWORD PTR ___result__$3963[ebp], 0
je	SHORT $LN11@Xz_ReadBac
mov	eax, DWORD PTR ___result__$3963[ebp]
jmp	$LN28@Xz_ReadBac
push	2
push	OFFSET _XZ_FOOTER_SIG
lea	eax, DWORD PTR _buf$[ebp+10]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN24@Xz_ReadBac
mov	eax, 17					
jmp	$LN28@Xz_ReadBac
movzx	ecx, BYTE PTR _buf$[ebp+8]
shl	ecx, 8
movzx	edx, BYTE PTR _buf$[ebp+9]
or	ecx, edx
mov	eax, DWORD PTR _p$[ebp]
mov	WORD PTR [eax], cx
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 15					
jle	SHORT $LN9@Xz_ReadBac
mov	eax, 4
jmp	$LN28@Xz_ReadBac
lea	ecx, DWORD PTR _buf$[ebp+4]
mov	edx, 6
call	@CrcCalc@8
cmp	DWORD PTR _buf$[ebp], eax
je	SHORT $LN8@Xz_ReadBac
mov	eax, 16					
jmp	$LN28@Xz_ReadBac
mov	eax, DWORD PTR _buf$[ebp+4]
xor	edx, edx
add	eax, 1
adc	edx, 0
mov	cl, 2
call	__allshl
mov	DWORD PTR _indexSize$[ebp], eax
mov	DWORD PTR _indexSize$[ebp+4], edx
mov	eax, DWORD PTR _pos$[ebp+4]
cmp	eax, DWORD PTR _indexSize$[ebp+4]
ja	SHORT $LN7@Xz_ReadBac
jb	SHORT $LN36@Xz_ReadBac
mov	ecx, DWORD PTR _pos$[ebp]
cmp	ecx, DWORD PTR _indexSize$[ebp]
jae	SHORT $LN7@Xz_ReadBac
mov	eax, 16					
jmp	$LN28@Xz_ReadBac
mov	edx, DWORD PTR _pos$[ebp]
sub	edx, DWORD PTR _indexSize$[ebp]
mov	eax, DWORD PTR _pos$[ebp+4]
sbb	eax, DWORD PTR _indexSize$[ebp+4]
mov	DWORD PTR _pos$[ebp], edx
mov	DWORD PTR _pos$[ebp+4], eax
mov	ecx, DWORD PTR _pos$[ebp+4]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_LookInStream_SeekTo@12
mov	DWORD PTR ___result__$3979[ebp], eax
cmp	DWORD PTR ___result__$3979[ebp], 0
je	SHORT $LN6@Xz_ReadBac
mov	eax, DWORD PTR ___result__$3979[ebp]
jmp	$LN28@Xz_ReadBac
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _indexSize$[ebp+4]
push	edx
mov	eax, DWORD PTR _indexSize$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_Xz_ReadIndex@20
mov	DWORD PTR ___result__$3981[ebp], eax
cmp	DWORD PTR ___result__$3981[ebp], 0
je	SHORT $LN5@Xz_ReadBac
mov	eax, DWORD PTR ___result__$3981[ebp]
jmp	$LN28@Xz_ReadBac
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Xz_GetPackSize@4
mov	DWORD PTR _totalSize$3983[ebp], eax
mov	DWORD PTR _totalSize$3983[ebp+4], edx
mov	ecx, DWORD PTR _totalSize$3983[ebp]
and	ecx, DWORD PTR _totalSize$3983[ebp+4]
cmp	ecx, -1
je	SHORT $LN3@Xz_ReadBac
cmp	DWORD PTR _totalSize$3983[ebp+4], -2147483648 
ja	SHORT $LN3@Xz_ReadBac
jb	SHORT $LN37@Xz_ReadBac
cmp	DWORD PTR _totalSize$3983[ebp], 0
jae	SHORT $LN3@Xz_ReadBac
mov	edx, DWORD PTR _totalSize$3983[ebp]
add	edx, 12					
mov	eax, DWORD PTR _totalSize$3983[ebp+4]
adc	eax, 0
mov	DWORD PTR tv382[ebp], edx
mov	DWORD PTR tv382[ebp+4], eax
mov	ecx, DWORD PTR _pos$[ebp+4]
cmp	ecx, DWORD PTR tv382[ebp+4]
ja	SHORT $LN4@Xz_ReadBac
jb	SHORT $LN3@Xz_ReadBac
mov	edx, DWORD PTR _pos$[ebp]
cmp	edx, DWORD PTR tv382[ebp]
jae	SHORT $LN4@Xz_ReadBac
mov	eax, 16					
jmp	$LN28@Xz_ReadBac
mov	eax, DWORD PTR _totalSize$3983[ebp]
add	eax, 12					
mov	ecx, DWORD PTR _totalSize$3983[ebp+4]
adc	ecx, 0
mov	edx, DWORD PTR _pos$[ebp]
sub	edx, eax
mov	eax, DWORD PTR _pos$[ebp+4]
sbb	eax, ecx
mov	DWORD PTR _pos$[ebp], edx
mov	DWORD PTR _pos$[ebp+4], eax
mov	ecx, DWORD PTR _pos$[ebp+4]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_LookInStream_SeekTo@12
mov	DWORD PTR ___result__$3989[ebp], eax
cmp	DWORD PTR ___result__$3989[ebp], 0
je	SHORT $LN2@Xz_ReadBac
mov	eax, DWORD PTR ___result__$3989[ebp]
jmp	SHORT $LN28@Xz_ReadBac
mov	ecx, DWORD PTR _startOffset$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _pos$[ebp+4]
mov	DWORD PTR [ecx+4], eax
lea	ecx, DWORD PTR _secToRead$3992[ebp]
push	ecx
call	_SecToRead_CreateVTable@4
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR _secToRead$3992[ebp+4], edx
lea	eax, DWORD PTR _secToRead$3992[ebp]
push	eax
lea	ecx, DWORD PTR _headerFlags$3991[ebp]
push	ecx
call	_Xz_ReadHeader@8
mov	DWORD PTR ___result__$3993[ebp], eax
cmp	DWORD PTR ___result__$3993[ebp], 0
je	SHORT $LN1@Xz_ReadBac
mov	eax, DWORD PTR ___result__$3993[ebp]
jmp	SHORT $LN28@Xz_ReadBac
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx]
movzx	ecx, WORD PTR _headerFlags$3991[ebp]
sub	eax, ecx
neg	eax
sbb	eax, eax
and	eax, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@Xz_ReadBac
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1164				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	4
DD	$LN43@Xz_ReadBac
DD	-28					
DD	12					
DD	$LN39@Xz_ReadBac
DD	-1080					
DD	1024					
DD	$LN40@Xz_ReadBac
DD	-1120					
DD	2
DD	$LN41@Xz_ReadBac
DD	-1136					
DD	8
DD	$LN42@Xz_ReadBac
DB	115					
DB	101					
DB	99					
DB	84					
DB	111					
DB	82					
DB	101					
DB	97					
DB	100					
DB	0
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	70					
DB	108					
DB	97					
DB	103					
DB	115					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_Xz_ReadIndex@20 PROC
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
cmp	DWORD PTR _indexSize$[ebp+4], 0
ja	SHORT $LN7@Xz_ReadInd
cmp	DWORD PTR _indexSize$[ebp], -2147483648	
jbe	SHORT $LN4@Xz_ReadInd
mov	eax, 4
jmp	$LN5@Xz_ReadInd
mov	eax, DWORD PTR _indexSize$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	DWORD PTR tv90[ebp], ecx
mov	DWORD PTR tv90[ebp+4], edx
mov	eax, DWORD PTR tv90[ebp]
cmp	eax, DWORD PTR _indexSize$[ebp]
jne	SHORT $LN8@Xz_ReadInd
mov	ecx, DWORD PTR tv90[ebp+4]
cmp	ecx, DWORD PTR _indexSize$[ebp+4]
je	SHORT $LN3@Xz_ReadInd
mov	eax, 4
jmp	SHORT $LN5@Xz_ReadInd
mov	esi, esp
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _buf$[ebp], eax
cmp	DWORD PTR _buf$[ebp], 0
jne	SHORT $LN2@Xz_ReadInd
mov	eax, 2
jmp	SHORT $LN5@Xz_ReadInd
push	4
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_LookInStream_Read2@16
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN1@Xz_ReadInd
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Xz_ReadIndex2@16
mov	DWORD PTR _res$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _res$[ebp]
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
_Xz_ReadIndex2@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _pos$[ebp], 1
cmp	DWORD PTR _size$[ebp], 5
jb	SHORT $LN16@Xz_ReadInd@2
mov	eax, DWORD PTR _buf$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN17@Xz_ReadInd@2
mov	eax, 16					
jmp	$LN18@Xz_ReadInd@2
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 4
mov	DWORD PTR _size$[ebp], edx
mov	edx, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
call	@CrcCalc@8
mov	DWORD PTR _crc$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _crc$[ebp]
cmp	ecx, DWORD PTR [eax]
je	SHORT $LN15@Xz_ReadInd@2
mov	eax, 16					
jmp	$LN18@Xz_ReadInd@2
lea	edx, DWORD PTR _numBlocks64$3873[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
push	ecx
call	_Xz_ReadVarInt@12
mov	DWORD PTR _s$3874[ebp], eax
cmp	DWORD PTR _s$3874[ebp], 0
jne	SHORT $LN14@Xz_ReadInd@2
mov	eax, 16					
jmp	$LN18@Xz_ReadInd@2
mov	edx, DWORD PTR _pos$[ebp]
add	edx, DWORD PTR _s$3874[ebp]
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _numBlocks64$3873[ebp]
mov	DWORD PTR _numBlocks$[ebp], eax
mov	ecx, DWORD PTR _numBlocks$[ebp]
xor	edx, edx
mov	DWORD PTR tv180[ebp], ecx
mov	DWORD PTR tv180[ebp+4], edx
mov	eax, DWORD PTR tv180[ebp]
cmp	eax, DWORD PTR _numBlocks64$3873[ebp]
jne	SHORT $LN12@Xz_ReadInd@2
mov	ecx, DWORD PTR tv180[ebp+4]
cmp	ecx, DWORD PTR _numBlocks64$3873[ebp+4]
jne	SHORT $LN12@Xz_ReadInd@2
mov	edx, DWORD PTR _numBlocks$[ebp]
shl	edx, 1
cmp	edx, DWORD PTR _size$[ebp]
jbe	SHORT $LN13@Xz_ReadInd@2
mov	eax, 16					
jmp	$LN18@Xz_ReadInd@2
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Xz_Free@8
cmp	DWORD PTR _numBlocks$[ebp], 0
je	$LN3@Xz_ReadInd@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _numBlocks$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _numBlocks$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _numBlocks$[ebp]
shl	eax, 4
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
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN10@Xz_ReadInd@2
mov	eax, 2
jmp	$LN18@Xz_ReadInd@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@Xz_ReadInd@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numBlocks$[ebp]
jae	$LN3@Xz_ReadInd@2
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [eax+12]
mov	DWORD PTR _block$3885[ebp], edx
mov	ecx, DWORD PTR _block$3885[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _pos$[ebp]
push	eax
call	_Xz_ReadVarInt@12
mov	DWORD PTR _s$3886[ebp], eax
cmp	DWORD PTR _s$3886[ebp], 0
jne	SHORT $LN6@Xz_ReadInd@2
mov	eax, 16					
jmp	$LN18@Xz_ReadInd@2
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, DWORD PTR _s$3886[ebp]
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _block$3885[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
push	ecx
call	_Xz_ReadVarInt@12
mov	DWORD PTR _s$3888[ebp], eax
cmp	DWORD PTR _s$3888[ebp], 0
jne	SHORT $LN5@Xz_ReadInd@2
mov	eax, 16					
jmp	SHORT $LN18@Xz_ReadInd@2
mov	edx, DWORD PTR _pos$[ebp]
add	edx, DWORD PTR _s$3888[ebp]
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _block$3885[ebp]
mov	DWORD PTR tv221[ebp], eax
mov	ecx, DWORD PTR tv221[ebp]
mov	edx, DWORD PTR tv221[ebp]
mov	eax, DWORD PTR [ecx+8]
or	eax, DWORD PTR [edx+12]
jne	SHORT $LN4@Xz_ReadInd@2
mov	eax, 16					
jmp	SHORT $LN18@Xz_ReadInd@2
jmp	$LN8@Xz_ReadInd@2
mov	ecx, DWORD PTR _pos$[ebp]
and	ecx, 3
je	SHORT $LN2@Xz_ReadInd@2
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _pos$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
test	eax, eax
je	SHORT $LN20@Xz_ReadInd@2
mov	DWORD PTR tv160[ebp], 1
jmp	SHORT $LN21@Xz_ReadInd@2
mov	DWORD PTR tv160[ebp], 0
cmp	DWORD PTR tv160[ebp], 0
je	SHORT $LN1@Xz_ReadInd@2
mov	eax, 16					
jmp	SHORT $LN18@Xz_ReadInd@2
jmp	SHORT $LN3@Xz_ReadInd@2
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _size$[ebp]
neg	eax
sbb	eax, eax
and	eax, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@Xz_ReadInd@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN23@Xz_ReadInd@2
DD	-28					
DD	8
DD	$LN22@Xz_ReadInd@2
DB	110					
DB	117					
DB	109					
DB	66					
DB	108					
DB	111					
DB	99					
DB	107					
DB	115					
DB	54					
DB	52					
DB	0
ENDP
_LookInStream_SeekRead_ForArc@20 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _offset$[ebp+4]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_LookInStream_SeekTo@12
mov	DWORD PTR ___result__$3924[ebp], eax
cmp	DWORD PTR ___result__$3924[ebp], 0
je	SHORT $LN1@LookInStre
mov	eax, DWORD PTR ___result__$3924[ebp]
jmp	SHORT $LN2@LookInStre
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_LookInStream_Read@12
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
