??0CEncoder@NLzma2@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ICompressWriteCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEncoder@NLzma2@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CEncoder@NLzma2@NCompress@@6BICompressSetCoderProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CEncoder@NLzma2@NCompress@@6BICompressWriteCoderProperties@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
push	OFFSET _g_BigAlloc
push	OFFSET _g_Alloc
call	_Lzma2Enc_Create@8
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+16], 0
jne	SHORT $LN2@CEncoder
mov	DWORD PTR $T66925[ebp], 1
push	OFFSET __TI1H
lea	eax, DWORD PTR $T66925[ebp]
push	eax
call	__CxxThrowException@8
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
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
?QueryInterface@CEncoder@NLzma2@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN10@QueryInter
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter
push	OFFSET _IID_ICompressSetCoderProperties
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN11@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN12@QueryInter
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN5@QueryInter
push	OFFSET _IID_ICompressWriteCoderProperties
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN14@QueryInter
mov	DWORD PTR tv128[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CEncoder@NLzma2@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CEncoder@NLzma2@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+12]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T66948[ebp], edx
mov	eax, DWORD PTR $T66948[ebp]
mov	DWORD PTR $T66947[ebp], eax
cmp	DWORD PTR $T66947[ebp], 0
je	SHORT $LN4@Release
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T66947[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T66947[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv83[ebp], 0
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
??_GCEncoder@NLzma2@NCompress@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CEncoder@NLzma2@NCompress@@UAE@XZ	
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
??0ICompressCoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressCoder@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressSetCoderProperties@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetCoderProperties@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressWriteCoderProperties@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressWriteCoderProperties@@6B@
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
??1CEncoder@NLzma2@NCompress@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEncoder@NLzma2@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CEncoder@NLzma2@NCompress@@6BICompressSetCoderProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CEncoder@NLzma2@NCompress@@6BICompressWriteCoderProperties@@@
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN2@CEncoder@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_Lzma2Enc_Destroy@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetLzma2Prop@NLzma2@NCompress@@YGJKABUtagPROPVARIANT@@AAUCLzma2EncProps@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 4
je	SHORT $LN6@SetLzma2Pr
cmp	DWORD PTR tv64[ebp], 13			
je	SHORT $LN4@SetLzma2Pr
jmp	SHORT $LN2@SetLzma2Pr
mov	ecx, DWORD PTR _prop$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 19					
je	SHORT $LN5@SetLzma2Pr
mov	eax, -2147024809			
jmp	SHORT $LN9@SetLzma2Pr
mov	eax, DWORD PTR _lzma2Props$[ebp]
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+56], edx
jmp	SHORT $LN7@SetLzma2Pr
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 19					
je	SHORT $LN3@SetLzma2Pr
mov	eax, -2147024809			
jmp	SHORT $LN9@SetLzma2Pr
mov	edx, DWORD PTR _lzma2Props$[ebp]
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+64], ecx
jmp	SHORT $LN7@SetLzma2Pr
mov	edx, DWORD PTR _lzma2Props$[ebp]
push	edx
mov	eax, DWORD PTR _prop$[ebp]
push	eax
mov	ecx, DWORD PTR _propID$[ebp]
push	ecx
call	?SetLzmaProp@NLzma@NCompress@@YGJKABUtagPROPVARIANT@@AAU_CLzmaEncProps@@@Z 
mov	DWORD PTR ___result__$66767[ebp], eax
cmp	DWORD PTR ___result__$66767[ebp], 0
je	SHORT $LN7@SetLzma2Pr
mov	eax, DWORD PTR ___result__$66767[ebp]
jmp	SHORT $LN9@SetLzma2Pr
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SetCoderProperties@CEncoder@NLzma2@NCompress@@UAGJPBKPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 92					
push	edi
lea	edi, DWORD PTR [ebp-92]
mov	ecx, 23					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _lzma2Props$[ebp]
push	eax
call	_Lzma2EncProps_Init@4
mov	DWORD PTR _i$66777[ebp], 0
jmp	SHORT $LN4@SetCoderPr
mov	ecx, DWORD PTR _i$66777[ebp]
add	ecx, 1
mov	DWORD PTR _i$66777[ebp], ecx
mov	edx, DWORD PTR _i$66777[ebp]
cmp	edx, DWORD PTR _numProps$[ebp]
jae	SHORT $LN2@SetCoderPr
lea	eax, DWORD PTR _lzma2Props$[ebp]
push	eax
mov	ecx, DWORD PTR _i$66777[ebp]
shl	ecx, 4
add	ecx, DWORD PTR _coderProps$[ebp]
push	ecx
mov	edx, DWORD PTR _i$66777[ebp]
mov	eax, DWORD PTR _propIDs$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	?SetLzma2Prop@NLzma2@NCompress@@YGJKABUtagPROPVARIANT@@AAUCLzma2EncProps@@@Z 
mov	DWORD PTR ___result__$66781[ebp], eax
cmp	DWORD PTR ___result__$66781[ebp], 0
je	SHORT $LN1@SetCoderPr
mov	eax, DWORD PTR ___result__$66781[ebp]
jmp	SHORT $LN5@SetCoderPr
jmp	SHORT $LN3@SetCoderPr
lea	edx, DWORD PTR _lzma2Props$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_Lzma2Enc_SetProps@8
push	eax
call	?SResToHRESULT@@YGJH@Z			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@SetCoderPr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 92					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN8@SetCoderPr
DD	-80					
DD	72					
DD	$LN7@SetCoderPr
DB	108					
DB	122					
DB	109					
DB	97					
DB	50					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
?WriteCoderProperties@CEncoder@NLzma2@NCompress@@UAGJPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_Lzma2Enc_WriteProperties@4
mov	BYTE PTR _prop$[ebp], al
push	1
lea	edx, DWORD PTR _prop$[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@WriteCoder
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN4@WriteCoder
DD	-5					
DD	1
DD	$LN3@WriteCoder
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
?Code@CEncoder@NLzma2@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 88					
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
lea	ecx, DWORD PTR _inWrap$[ebp]
call	??0CSeqInStreamWrap@@QAE@PAUISequentialInStream@@@Z 
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
lea	ecx, DWORD PTR _outWrap$[ebp]
call	??0CSeqOutStreamWrap@@QAE@PAUISequentialOutStream@@@Z 
mov	edx, DWORD PTR _progress$[ebp]
push	edx
lea	ecx, DWORD PTR _progressWrap$[ebp]
call	??0CCompressProgressWrap@@QAE@PAUICompressProgressInfo@@@Z 
mov	eax, DWORD PTR _progress$[ebp]
neg	eax
sbb	eax, eax
lea	ecx, DWORD PTR _progressWrap$[ebp]
and	eax, ecx
push	eax
lea	edx, DWORD PTR _inWrap$[ebp]
push	edx
lea	eax, DWORD PTR _outWrap$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_Lzma2Enc_Encode@16
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 8
jne	SHORT $LN3@Code
cmp	DWORD PTR _inWrap$[ebp+8], 0
je	SHORT $LN3@Code
mov	eax, DWORD PTR _inWrap$[ebp+8]
jmp	SHORT $LN4@Code
cmp	DWORD PTR _res$[ebp], 9
jne	SHORT $LN2@Code
cmp	DWORD PTR _outWrap$[ebp+8], 0
je	SHORT $LN2@Code
mov	eax, DWORD PTR _outWrap$[ebp+8]
jmp	SHORT $LN4@Code
cmp	DWORD PTR _res$[ebp], 10		
jne	SHORT $LN1@Code
cmp	DWORD PTR _progressWrap$[ebp+8], 0
je	SHORT $LN1@Code
mov	eax, DWORD PTR _progressWrap$[ebp+8]
jmp	SHORT $LN4@Code
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	?SResToHRESULT@@YGJH@Z			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@Code
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
DD	3
DD	$LN9@Code
DD	-28					
DD	24					
DD	$LN6@Code
DD	-60					
DD	24					
DD	$LN7@Code
DD	-80					
DD	12					
DD	$LN8@Code
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	87					
DB	114					
DB	97					
DB	112					
DB	0
DB	111					
DB	117					
DB	116					
DB	87					
DB	114					
DB	97					
DB	112					
DB	0
DB	105					
DB	110					
DB	87					
DB	114					
DB	97					
DB	112					
DB	0
ENDP
?Release@CEncoder@NLzma2@NCompress@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?Release@CEncoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?Release@CEncoder@NLzma2@NCompress@@W7AGKXZ PROC	
sub	DWORD PTR [esp+4], 8
jmp	?Release@CEncoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?AddRef@CEncoder@NLzma2@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CEncoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?AddRef@CEncoder@NLzma2@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CEncoder@NLzma2@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CEncoder@NLzma2@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CEncoder@NLzma2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CEncoder@NLzma2@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CEncoder@NLzma2@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
