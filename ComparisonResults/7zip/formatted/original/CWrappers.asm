??0CCompressProgressWrap@@QAE@PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ?CompressProgress@@YGHPAX_K1@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _progress$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CompressProgress@@YGHPAX_K1@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _outSize$[ebp]
and	ecx, DWORD PTR _outSize$[ebp+4]
cmp	ecx, -1
jne	SHORT $LN3@CompressPr
mov	DWORD PTR tv74[ebp], 0
jmp	SHORT $LN4@CompressPr
lea	edx, DWORD PTR _outSize$[ebp]
mov	DWORD PTR tv74[ebp], edx
mov	eax, DWORD PTR _inSize$[ebp]
and	eax, DWORD PTR _inSize$[ebp+4]
cmp	eax, -1
jne	SHORT $LN5@CompressPr
mov	DWORD PTR tv77[ebp], 0
jmp	SHORT $LN6@CompressPr
lea	ecx, DWORD PTR _inSize$[ebp]
mov	DWORD PTR tv77[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR tv74[ebp]
push	edx
mov	eax, DWORD PTR tv77[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [edx]
push	ecx
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?HRESULT_To_SRes@@YGHJH@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], -2147024809	
jg	SHORT $LN11@HRESULT_To
cmp	DWORD PTR tv64[ebp], -2147024809	
je	SHORT $LN4@HRESULT_To
cmp	DWORD PTR tv64[ebp], -2147467263	
je	SHORT $LN1@HRESULT_To
cmp	DWORD PTR tv64[ebp], -2147467260	
je	SHORT $LN3@HRESULT_To
cmp	DWORD PTR tv64[ebp], -2147024882	
je	SHORT $LN5@HRESULT_To
jmp	SHORT $LN7@HRESULT_To
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN6@HRESULT_To
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN2@HRESULT_To
jmp	SHORT $LN7@HRESULT_To
xor	eax, eax
jmp	SHORT $LN9@HRESULT_To
mov	eax, 2
jmp	SHORT $LN9@HRESULT_To
mov	eax, 5
jmp	SHORT $LN9@HRESULT_To
mov	eax, 10					
jmp	SHORT $LN9@HRESULT_To
mov	eax, 1
jmp	SHORT $LN9@HRESULT_To
mov	eax, 4
jmp	SHORT $LN9@HRESULT_To
mov	eax, DWORD PTR _defaultRes$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CSeqInStreamWrap@@QAE@PAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ?MyRead@@YGHPAX0PAI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MyRead@@YGHPAX0PAI@Z PROC				
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
mov	eax, DWORD PTR _object$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
cmp	DWORD PTR [ecx], -2147483648		
jae	SHORT $LN4@MyRead
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv65[ebp], eax
jmp	SHORT $LN5@MyRead
mov	DWORD PTR tv65[ebp], -2147483648	
mov	ecx, DWORD PTR tv65[ebp]
mov	DWORD PTR _curSize$[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _curSize$[ebp]
push	edx
mov	eax, DWORD PTR _curSize$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _curSize$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _curSize$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [ecx+16]
adc	eax, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN1@MyRead
xor	eax, eax
jmp	SHORT $LN2@MyRead
push	8
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	?HRESULT_To_SRes@@YGHJH@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@MyRead
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN7@MyRead
DD	-12					
DD	4
DD	$LN6@MyRead
DB	99					
DB	117					
DB	114					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
??0CSeqOutStreamWrap@@QAE@PAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ?MyWrite@@YGIPAXPBXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MyWrite@@YGIPAXPBXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _object$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN3@MyWrite
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN2@MyWrite
xor	eax, eax
jmp	SHORT $LN4@MyWrite
jmp	SHORT $LN1@MyWrite
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+16]
adc	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _size$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SResToHRESULT@@YGJH@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 10			
ja	SHORT $LN7@SResToHRES
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN11@SResToHRES[ecx*4]
xor	eax, eax
jmp	SHORT $LN9@SResToHRES
mov	eax, -2147024882			
jmp	SHORT $LN9@SResToHRES
mov	eax, -2147024809			
jmp	SHORT $LN9@SResToHRES
mov	eax, -2147467260			
jmp	SHORT $LN9@SResToHRES
mov	eax, 1
jmp	SHORT $LN9@SResToHRES
mov	eax, -2147467263			
jmp	SHORT $LN9@SResToHRES
mov	eax, -2147467259			
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	$LN6@SResToHRES
DD	$LN2@SResToHRES
DD	$LN5@SResToHRES
DD	$LN7@SResToHRES
DD	$LN1@SResToHRES
DD	$LN4@SResToHRES
DD	$LN7@SResToHRES
DD	$LN7@SResToHRES
DD	$LN7@SResToHRES
DD	$LN7@SResToHRES
DD	$LN3@SResToHRES
ENDP
??0CSeekInStreamWrap@@QAE@PAUIInStream@@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], OFFSET ?InStreamWrap_Read@@YGHPAX0PAI@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], OFFSET ?InStreamWrap_Seek@@YGHPAXPA_JW4ESzSeek@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?InStreamWrap_Read@@YGHPAX0PAI@Z PROC			
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
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
cmp	DWORD PTR [ecx], -2147483648		
jae	SHORT $LN3@InStreamWr
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv65[ebp], eax
jmp	SHORT $LN4@InStreamWr
mov	DWORD PTR tv65[ebp], -2147483648	
mov	ecx, DWORD PTR tv65[ebp]
mov	DWORD PTR _curSize$[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _curSize$[ebp]
push	edx
mov	eax, DWORD PTR _curSize$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _curSize$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
neg	eax
sbb	eax, eax
and	eax, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@InStreamWr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN6@InStreamWr
DD	-12					
DD	4
DD	$LN5@InStreamWr
DB	99					
DB	117					
DB	114					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?InStreamWrap_Seek@@YGHPAXPA_JW4ESzSeek@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
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
mov	ecx, DWORD PTR _origin$[ebp]
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN4@InStreamWr@2
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN3@InStreamWr@2
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN2@InStreamWr@2
jmp	SHORT $LN1@InStreamWr@2
mov	DWORD PTR _moveMethod$[ebp], 0
jmp	SHORT $LN5@InStreamWr@2
mov	DWORD PTR _moveMethod$[ebp], 1
jmp	SHORT $LN5@InStreamWr@2
mov	DWORD PTR _moveMethod$[ebp], 2
jmp	SHORT $LN5@InStreamWr@2
mov	eax, 5
jmp	SHORT $LN7@InStreamWr@2
mov	esi, esp
lea	edx, DWORD PTR _newPosition$[ebp]
push	edx
mov	eax, DWORD PTR _moveMethod$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [edx]
push	ecx
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR _newPosition$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _newPosition$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
neg	eax
sbb	eax, eax
and	eax, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@InStreamWr@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN10@InStreamWr@2
DD	-20					
DD	8
DD	$LN9@InStreamWr@2
DB	110					
DB	101					
DB	119					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
ENDP
?Free@CByteInBufWrap@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_MidFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Alloc@CByteInBufWrap@@QAE_NI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN1@Alloc
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN2@Alloc
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CByteInBufWrap@@QAEXXZ		
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_MidAlloc@4
mov	DWORD PTR tv72[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv72[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv72[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+12], 0
setne	cl
mov	al, cl
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadByteFromNewBlock@CByteInBufWrap@@QAEEXZ PROC	
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
cmp	DWORD PTR [eax+36], 0
jne	$LN2@ReadByteFr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+12]
cdq
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+24]
adc	edx, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	DWORD PTR [ecx+28], edx
mov	esi, esp
lea	edx, DWORD PTR _avail$66692[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [edx]
push	ecx
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, DWORD PTR _avail$66692[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
cmp	DWORD PTR _avail$66692[ebp], 0
je	SHORT $LN2@ReadByteFr
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR tv130[ebp], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	al, BYTE PTR tv130[ebp]
jmp	SHORT $LN3@ReadByteFr
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+32], 1
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ReadByteFr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@ReadByteFr
DD	-12					
DD	4
DD	$LN5@ReadByteFr
DB	97					
DB	118					
DB	97					
DB	105					
DB	108					
DB	0
ENDP
??0CByteInBufWrap@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ?Wrap_ReadByte@@YGEPAX@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Wrap_ReadByte@@YGEPAX@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+8]
je	SHORT $LN1@Wrap_ReadB
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	al, BYTE PTR [edx]
mov	BYTE PTR tv72[ebp], al
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], edx
mov	al, BYTE PTR tv72[ebp]
jmp	SHORT $LN2@Wrap_ReadB
mov	ecx, DWORD PTR _p$[ebp]
call	?ReadByteFromNewBlock@CByteInBufWrap@@QAEEXZ 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Free@CByteOutBufWrap@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_MidFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Alloc@CByteOutBufWrap@@QAE_NI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN1@Alloc@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN2@Alloc@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CByteOutBufWrap@@QAEXXZ		
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_MidAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _this$[ebp]
xor	eax, eax
cmp	DWORD PTR [ecx+12], 0
setne	al
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Flush@CByteOutBufWrap@@QAEJXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+32], 0
jne	SHORT $LN2@Flush
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+12]
mov	DWORD PTR _size$66718[ebp], eax
mov	ecx, DWORD PTR _size$66718[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+32], 0
jne	SHORT $LN1@Flush
mov	eax, DWORD PTR _size$66718[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+24]
adc	ecx, DWORD PTR [edx+28]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], eax
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+32]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CByteOutBufWrap@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ?Wrap_WriteByte@@YGXPAXE@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Wrap_WriteByte@@YGXPAXE@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _dest$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 1
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
cmp	eax, DWORD PTR [edx+8]
jne	SHORT $LN2@Wrap_Write
mov	ecx, DWORD PTR _p$[ebp]
call	?Flush@CByteOutBufWrap@@QAEJXZ		
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
