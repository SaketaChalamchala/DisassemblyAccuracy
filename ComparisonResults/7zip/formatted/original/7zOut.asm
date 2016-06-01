?WriteSignature@COutArchive@N7z@NArchive@@AAEJXZ PROC	
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
mov	DWORD PTR _this$[ebp], ecx
push	6
push	OFFSET ?kSignature@N7z@NArchive@@3PAEA	
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	BYTE PTR _buf$[ebp+6], 0
mov	BYTE PTR _buf$[ebp+7], 4
push	8
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteDirect@COutArchive@N7z@NArchive@@AAEJPBXI@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@WriteSigna
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
ret	0
DD	1
DD	$LN4@WriteSigna
DD	-20					
DD	8
DD	$LN3@WriteSigna
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?WriteDirect@COutArchive@N7z@NArchive@@AAEJPBXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteStartHeader@COutArchive@N7z@NArchive@@AAEJABUCStartHeader@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _h$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
lea	eax, DWORD PTR _buf$[ebp+4]
push	eax
call	?SetUInt64@N7z@NArchive@@YGXPAE_K@Z	
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
lea	ecx, DWORD PTR _buf$[ebp+12]
push	ecx
call	?SetUInt64@N7z@NArchive@@YGXPAE_K@Z	
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
lea	ecx, DWORD PTR _buf$[ebp+20]
push	ecx
call	?SetUInt32@N7z@NArchive@@YGXPAEI@Z	
lea	ecx, DWORD PTR _buf$[ebp+4]
mov	edx, 20					
call	@CrcCalc@8
push	eax
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	?SetUInt32@N7z@NArchive@@YGXPAEI@Z	
push	24					
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteDirect@COutArchive@N7z@NArchive@@AAEJPBXI@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@WriteStart
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
ret	4
npad	3
DD	1
DD	$LN4@WriteStart
DD	-36					
DD	24					
DD	$LN3@WriteStart
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?SetUInt32@N7z@NArchive@@YGXPAEI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$72462[ebp], 0
jmp	SHORT $LN3@SetUInt32
mov	eax, DWORD PTR _i$72462[ebp]
add	eax, 1
mov	DWORD PTR _i$72462[ebp], eax
mov	ecx, DWORD PTR _d$[ebp]
shr	ecx, 8
mov	DWORD PTR _d$[ebp], ecx
cmp	DWORD PTR _i$72462[ebp], 4
jge	SHORT $LN4@SetUInt32
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _i$72462[ebp]
mov	al, BYTE PTR _d$[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN2@SetUInt32
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetUInt64@N7z@NArchive@@YGXPAE_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$72471[ebp], 0
jmp	SHORT $LN3@SetUInt64
mov	eax, DWORD PTR _i$72471[ebp]
add	eax, 1
mov	DWORD PTR _i$72471[ebp], eax
mov	eax, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _d$[ebp+4]
mov	cl, 8
call	__aullshr
mov	DWORD PTR _d$[ebp], eax
mov	DWORD PTR _d$[ebp+4], edx
cmp	DWORD PTR _i$72471[ebp], 8
jge	SHORT $LN4@SetUInt64
mov	cl, BYTE PTR _d$[ebp]
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _i$72471[ebp]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN2@SetUInt64
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?Create@COutArchive@N7z@NArchive@@QAEJPAUISequentialOutStream@@_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@COutArchive@N7z@NArchive@@QAEXXZ	
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
movzx	ecx, BYTE PTR _endMarker$[ebp]
test	ecx, ecx
jne	SHORT $LN5@Create
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??I?$CMyComPtr@UIOutStream@@@@QAEPAPAUIOutStream@@XZ 
push	eax
push	OFFSET _IID_IOutStream
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??$QueryInterface@UIOutStream@@@?$CMyComPtr@UISequentialOutStream@@@@QBEJABU_GUID@@PAPAUIOutStream@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??7?$CMyComPtr@UIOutStream@@@@QBE_NXZ	
movzx	edx, al
test	edx, edx
je	SHORT $LN5@Create
mov	eax, -2147467263			
jmp	SHORT $LN6@Create
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??7?$CMyComPtr@UIOutStream@@@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN3@Create
mov	eax, -2147467259			
jmp	SHORT $LN6@Create
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteSignature@COutArchive@N7z@NArchive@@AAEJXZ 
mov	DWORD PTR ___result__$72495[ebp], eax
cmp	DWORD PTR ___result__$72495[ebp], 0
je	SHORT $LN2@Create
mov	eax, DWORD PTR ___result__$72495[ebp]
jmp	SHORT $LN6@Create
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv94[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
push	1
push	0
push	0
mov	edx, DWORD PTR tv94[ebp]
push	edx
mov	eax, DWORD PTR tv94[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$72497[ebp], eax
cmp	DWORD PTR ___result__$72497[ebp], 0
je	SHORT $LN1@Create
mov	eax, DWORD PTR ___result__$72497[ebp]
jmp	SHORT $LN6@Create
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Close@COutArchive@N7z@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	?Release@?$CMyComPtr@UIOutStream@@@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SkipPrefixArchiveHeader@COutArchive@N7z@NArchive@@QAEJXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
push	24					
push	0
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_memset
add	esp, 12					
push	24					
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteDirect@COutArchive@N7z@NArchive@@AAEJPBXI@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@SkipPrefix
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
ret	0
npad	3
DD	1
DD	$LN4@SkipPrefix
DD	-36					
DD	24					
DD	$LN3@SkipPrefix
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?GetPos@COutArchive@N7z@NArchive@@ABE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN2@GetPos
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
xor	edx, edx
jmp	SHORT $LN3@GetPos
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
je	SHORT $LN1@GetPos
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
jmp	SHORT $LN3@GetPos
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?GetPos@CWriteBufferLoc@N7z@NArchive@@QBEIXZ 
xor	edx, edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetPos@CWriteBufferLoc@N7z@NArchive@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WriteBytes@COutArchive@N7z@NArchive@@AAEXPBXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN4@WriteBytes
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN5@WriteBytes
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+9]
test	eax, eax
je	SHORT $LN2@WriteBytes
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?WriteBytes@COutBuffer@@QAEXPBXI@Z	
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	edx, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
call	@CrcUpdate@12
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], eax
jmp	SHORT $LN5@WriteBytes
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?WriteBytes@CWriteBufferLoc@N7z@NArchive@@QAEXPBXI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteBytes@COutBuffer@@QAEXPBXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$71915[ebp], 0
jmp	SHORT $LN3@WriteBytes@2
mov	eax, DWORD PTR _i$71915[ebp]
add	eax, 1
mov	DWORD PTR _i$71915[ebp], eax
mov	ecx, DWORD PTR _i$71915[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@WriteBytes@2
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$71915[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutBuffer@@QAEXE@Z		
jmp	SHORT $LN2@WriteBytes@2
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteByte@COutBuffer@@QAEXE@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	dl, BYTE PTR _b$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN2@WriteByte
mov	ecx, DWORD PTR _this$[ebp]
call	?FlushWithCheck@COutBuffer@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteBytes@CWriteBufferLoc@N7z@NArchive@@QAEXPBXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN2@WriteBytes@3
jmp	SHORT $LN4@WriteBytes@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+8]
cmp	DWORD PTR _size$[ebp], edx
jbe	SHORT $LN1@WriteBytes@3
mov	DWORD PTR $T74146[ebp], 1
push	OFFSET __TI1H
lea	eax, DWORD PTR $T74146[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+8]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN4@WriteByte@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN5@WriteByte@2
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+9]
test	eax, eax
je	SHORT $LN2@WriteByte@2
movzx	ecx, BYTE PTR _b$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?WriteByte@COutBuffer@@QAEXE@Z		
movzx	edx, BYTE PTR _b$[ebp]
mov	eax, DWORD PTR _this$[ebp]
xor	edx, DWORD PTR [eax+16]
and	edx, 255				
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
shr	eax, 8
xor	eax, DWORD PTR _g_CrcTable[edx*4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
jmp	SHORT $LN5@WriteByte@2
movzx	edx, BYTE PTR _b$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?WriteByte@CWriteBufferLoc@N7z@NArchive@@QAEXE@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteByte@CWriteBufferLoc@N7z@NArchive@@QAEXE@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN1@WriteByte@3
mov	DWORD PTR $T74151[ebp], 1
push	OFFSET __TI1H
lea	eax, DWORD PTR $T74151[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	al, BYTE PTR _b$[ebp]
mov	BYTE PTR [edx+ecx], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteUInt32@COutArchive@N7z@NArchive@@AAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$72533[ebp], 0
jmp	SHORT $LN3@WriteUInt3
mov	eax, DWORD PTR _i$72533[ebp]
add	eax, 1
mov	DWORD PTR _i$72533[ebp], eax
cmp	DWORD PTR _i$72533[ebp], 4
jge	SHORT $LN4@WriteUInt3
movzx	ecx, BYTE PTR _value$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	edx, DWORD PTR _value$[ebp]
shr	edx, 8
mov	DWORD PTR _value$[ebp], edx
jmp	SHORT $LN2@WriteUInt3
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteUInt64@COutArchive@N7z@NArchive@@AAEX_K@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$72542[ebp], 0
jmp	SHORT $LN3@WriteUInt6
mov	eax, DWORD PTR _i$72542[ebp]
add	eax, 1
mov	DWORD PTR _i$72542[ebp], eax
cmp	DWORD PTR _i$72542[ebp], 8
jge	SHORT $LN4@WriteUInt6
movzx	ecx, BYTE PTR _value$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	eax, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _value$[ebp+4]
mov	cl, 8
call	__aullshr
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _value$[ebp+4], edx
jmp	SHORT $LN2@WriteUInt6
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z PROC	
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
mov	BYTE PTR _firstByte$[ebp], 0
mov	BYTE PTR _mask$[ebp], 128		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@WriteNumbe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 8
jge	SHORT $LN5@WriteNumbe
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
imul	ecx, 7
mov	eax, 1
xor	edx, edx
call	__allshl
mov	DWORD PTR tv133[ebp], eax
mov	DWORD PTR tv133[ebp+4], edx
mov	ecx, DWORD PTR _value$[ebp+4]
cmp	ecx, DWORD PTR tv133[ebp+4]
ja	SHORT $LN4@WriteNumbe
jb	SHORT $LN10@WriteNumbe
mov	edx, DWORD PTR _value$[ebp]
cmp	edx, DWORD PTR tv133[ebp]
jae	SHORT $LN4@WriteNumbe
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 3
mov	eax, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _value$[ebp+4]
call	__aullshr
movzx	eax, al
movzx	ecx, BYTE PTR _firstByte$[ebp]
or	ecx, eax
mov	BYTE PTR _firstByte$[ebp], cl
jmp	SHORT $LN5@WriteNumbe
movzx	edx, BYTE PTR _mask$[ebp]
movzx	eax, BYTE PTR _firstByte$[ebp]
or	eax, edx
mov	BYTE PTR _firstByte$[ebp], al
mov	cl, BYTE PTR _mask$[ebp]
shr	cl, 1
mov	BYTE PTR _mask$[ebp], cl
jmp	SHORT $LN6@WriteNumbe
movzx	edx, BYTE PTR _firstByte$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
jmp	SHORT $LN3@WriteNumbe
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN8@WriteNumbe
movzx	ecx, BYTE PTR _value$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	eax, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _value$[ebp+4]
mov	cl, 8
call	__aullshr
mov	DWORD PTR _value$[ebp], eax
mov	DWORD PTR _value$[ebp+4], edx
jmp	SHORT $LN2@WriteNumbe
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteFolder@COutArchive@N7z@NArchive@@AAEXABUCFolder@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _folder$[ebp]
call	?Size@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEIXZ 
xor	ecx, ecx
push	ecx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN19@WriteFolde
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _folder$[ebp]
call	?Size@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN17@WriteFolde
mov	ecx, DWORD PTR _folder$[ebp]
call	??B?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEPBUCCoderInfo@N7z@NArchive@@XZ 
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 24					
add	eax, ecx
mov	DWORD PTR _coder$72579[ebp], eax
mov	edx, DWORD PTR _coder$72579[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _id$72580[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _id$72580[ebp+4], ecx
mov	DWORD PTR _idSize$72581[ebp], 1
jmp	SHORT $LN16@WriteFolde
mov	edx, DWORD PTR _idSize$72581[ebp]
add	edx, 1
mov	DWORD PTR _idSize$72581[ebp], edx
cmp	DWORD PTR _idSize$72581[ebp], 8
jae	SHORT $LN14@WriteFolde
mov	ecx, DWORD PTR _idSize$72581[ebp]
shl	ecx, 3
mov	eax, DWORD PTR _id$72580[ebp]
mov	edx, DWORD PTR _id$72580[ebp+4]
call	__aullshr
mov	DWORD PTR tv221[ebp], eax
mov	DWORD PTR tv221[ebp+4], edx
mov	eax, DWORD PTR tv221[ebp]
or	eax, DWORD PTR tv221[ebp+4]
jne	SHORT $LN13@WriteFolde
jmp	SHORT $LN14@WriteFolde
jmp	SHORT $LN15@WriteFolde
mov	ecx, DWORD PTR _idSize$72581[ebp]
and	ecx, 15					
mov	DWORD PTR _idSize$72581[ebp], ecx
mov	edx, DWORD PTR _idSize$72581[ebp]
mov	DWORD PTR _t$72587[ebp], edx
jmp	SHORT $LN12@WriteFolde
mov	eax, DWORD PTR _t$72587[ebp]
sub	eax, 1
mov	DWORD PTR _t$72587[ebp], eax
mov	eax, DWORD PTR _id$72580[ebp]
mov	edx, DWORD PTR _id$72580[ebp+4]
mov	cl, 8
call	__aullshr
mov	DWORD PTR _id$72580[ebp], eax
mov	DWORD PTR _id$72580[ebp+4], edx
cmp	DWORD PTR _t$72587[ebp], 0
je	SHORT $LN10@WriteFolde
mov	ecx, DWORD PTR _id$72580[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _id$72580[ebp+4]
and	edx, 0
mov	eax, DWORD PTR _t$72587[ebp]
mov	BYTE PTR _temp$72586[ebp+eax], cl
jmp	SHORT $LN11@WriteFolde
mov	cl, BYTE PTR _idSize$72581[ebp]
mov	BYTE PTR _b$72592[ebp], cl
mov	ecx, DWORD PTR _coder$72579[ebp]
call	?IsSimpleCoder@CCoderInfo@N7z@NArchive@@QBE_NXZ 
movzx	edx, al
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR _isComplex$72594[ebp], dl
movzx	eax, BYTE PTR _isComplex$72594[ebp]
neg	eax
sbb	eax, eax
and	eax, 16					
movzx	ecx, BYTE PTR _b$72592[ebp]
or	ecx, eax
mov	BYTE PTR _b$72592[ebp], cl
mov	ecx, DWORD PTR _coder$72579[ebp]
add	ecx, 8
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	DWORD PTR _propsSize$72595[ebp], eax
mov	edx, DWORD PTR _propsSize$72595[ebp]
neg	edx
sbb	edx, edx
and	edx, 32					
movzx	eax, BYTE PTR _b$72592[ebp]
or	eax, edx
mov	BYTE PTR _b$72592[ebp], al
mov	cl, BYTE PTR _b$72592[ebp]
mov	BYTE PTR _temp$72586[ebp], cl
mov	edx, DWORD PTR _idSize$72581[ebp]
add	edx, 1
push	edx
lea	eax, DWORD PTR _temp$72586[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBytes@COutArchive@N7z@NArchive@@AAEXPBXI@Z 
movzx	ecx, BYTE PTR _isComplex$72594[ebp]
test	ecx, ecx
je	SHORT $LN9@WriteFolde
mov	edx, DWORD PTR _coder$72579[ebp]
mov	eax, DWORD PTR [edx+16]
xor	ecx, ecx
push	ecx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
cmp	DWORD PTR _propsSize$72595[ebp], 0
jne	SHORT $LN8@WriteFolde
jmp	$LN18@WriteFolde
mov	edx, DWORD PTR _propsSize$72595[ebp]
xor	eax, eax
push	eax
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
mov	ecx, DWORD PTR _propsSize$72595[ebp]
push	ecx
mov	ecx, DWORD PTR _coder$72579[ebp]
add	ecx, 8
call	??B?$CBuffer@E@@QBEPBEXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBytes@COutArchive@N7z@NArchive@@AAEXPBXI@Z 
jmp	$LN18@WriteFolde
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@WriteFolde
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 8
call	?Size@?$CObjArray2@UCBond@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN5@WriteFolde
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 8
call	??B?$CObjArray2@UCBond@N7z@NArchive@@@@QBEPBUCBond@N7z@NArchive@@XZ 
mov	ecx, DWORD PTR _i$[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR _bond$72601[ebp], edx
mov	eax, DWORD PTR _bond$72601[ebp]
mov	ecx, DWORD PTR [eax]
xor	edx, edx
push	edx
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
mov	eax, DWORD PTR _bond$72601[ebp]
mov	ecx, DWORD PTR [eax+4]
xor	edx, edx
push	edx
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
jmp	SHORT $LN6@WriteFolde
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 16					
call	?Size@?$CObjArray2@I@@QBEIXZ		
cmp	eax, 1
jbe	SHORT $LN20@WriteFolde
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@WriteFolde
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 16					
call	?Size@?$CObjArray2@I@@QBEIXZ		
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN20@WriteFolde
mov	ecx, DWORD PTR _folder$[ebp]
add	ecx, 16					
call	??B?$CObjArray2@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
xor	eax, eax
push	eax
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
jmp	SHORT $LN2@WriteFolde
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@WriteFolde
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN23@WriteFolde
DD	-48					
DD	16					
DD	$LN22@WriteFolde
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?IsSimpleCoder@CCoderInfo@N7z@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+16], 1
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WriteBoolVector@COutArchive@N7z@NArchive@@AAEXABV?$CRecordVector@_N@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	BYTE PTR _b$[ebp], 0
mov	BYTE PTR _mask$[ebp], 128		
mov	DWORD PTR _i$72612[ebp], 0
jmp	SHORT $LN6@WriteBoolV
mov	eax, DWORD PTR _i$72612[ebp]
add	eax, 1
mov	DWORD PTR _i$72612[ebp], eax
mov	ecx, DWORD PTR _boolVector$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _i$72612[ebp], eax
jae	SHORT $LN4@WriteBoolV
mov	ecx, DWORD PTR _i$72612[ebp]
push	ecx
mov	ecx, DWORD PTR _boolVector$[ebp]
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	edx, BYTE PTR [eax]
test	edx, edx
je	SHORT $LN3@WriteBoolV
movzx	eax, BYTE PTR _mask$[ebp]
movzx	ecx, BYTE PTR _b$[ebp]
or	ecx, eax
mov	BYTE PTR _b$[ebp], cl
mov	dl, BYTE PTR _mask$[ebp]
shr	dl, 1
mov	BYTE PTR _mask$[ebp], dl
movzx	eax, BYTE PTR _mask$[ebp]
test	eax, eax
jne	SHORT $LN2@WriteBoolV
movzx	ecx, BYTE PTR _b$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	BYTE PTR _mask$[ebp], 128		
mov	BYTE PTR _b$[ebp], 0
jmp	SHORT $LN5@WriteBoolV
movzx	edx, BYTE PTR _mask$[ebp]
cmp	edx, 128				
je	SHORT $LN7@WriteBoolV
movzx	eax, BYTE PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WritePropBoolVector@COutArchive@N7z@NArchive@@AAEXEABV?$CRecordVector@_N@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	ecx, DWORD PTR _boolVector$[ebp]
push	ecx
call	?Bv_GetSizeInBytes@N7z@NArchive@@YGIABV?$CRecordVector@_N@@@Z 
xor	edx, edx
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
mov	eax, DWORD PTR _boolVector$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBoolVector@COutArchive@N7z@NArchive@@AAEXABV?$CRecordVector@_N@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Bv_GetSizeInBytes@N7z@NArchive@@YGIABV?$CRecordVector@_N@@@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
add	eax, 7
shr	eax, 3
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?WriteHashDigests@COutArchive@N7z@NArchive@@AAEXABUCUInt32DefVector@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _numDefined$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@WriteHashD
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _digests$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN9@WriteHashD
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _digests$[ebp]
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	edx, BYTE PTR [eax]
test	edx, edx
je	SHORT $LN8@WriteHashD
mov	eax, DWORD PTR _numDefined$[ebp]
add	eax, 1
mov	DWORD PTR _numDefined$[ebp], eax
jmp	SHORT $LN10@WriteHashD
cmp	DWORD PTR _numDefined$[ebp], 0
jne	SHORT $LN7@WriteHashD
jmp	$LN12@WriteHashD
push	10					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	ecx, DWORD PTR _digests$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _numDefined$[ebp], eax
jne	SHORT $LN6@WriteHashD
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
jmp	SHORT $LN5@WriteHashD
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	ecx, DWORD PTR _digests$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBoolVector@COutArchive@N7z@NArchive@@AAEXABV?$CRecordVector@_N@@@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@WriteHashD
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _digests$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN12@WriteHashD
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _digests$[ebp]
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@WriteHashD
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _digests$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@I@@QBEABII@Z		
mov	eax, DWORD PTR [eax]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteUInt32@COutArchive@N7z@NArchive@@AAEXI@Z 
jmp	SHORT $LN3@WriteHashD
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WritePackInfo@COutArchive@N7z@NArchive@@AAEX_KABV?$CRecordVector@_K@@ABUCUInt32DefVector@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _packSizes$[ebp]
call	?IsEmpty@?$CRecordVector@_K@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN4@WritePackI
jmp	$LN5@WritePackI
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	ecx, DWORD PTR _dataOffset$[ebp+4]
push	ecx
mov	edx, DWORD PTR _dataOffset$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
mov	ecx, DWORD PTR _packSizes$[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
xor	ecx, ecx
push	ecx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
push	9
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	DWORD PTR _i$72653[ebp], 0
jmp	SHORT $LN3@WritePackI
mov	edx, DWORD PTR _i$72653[ebp]
add	edx, 1
mov	DWORD PTR _i$72653[ebp], edx
mov	ecx, DWORD PTR _packSizes$[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _i$72653[ebp], eax
jae	SHORT $LN1@WritePackI
mov	eax, DWORD PTR _i$72653[ebp]
push	eax
mov	ecx, DWORD PTR _packSizes$[ebp]
call	??A?$CRecordVector@_K@@QBEAB_KI@Z	
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
jmp	SHORT $LN2@WritePackI
mov	eax, DWORD PTR _packCRCs$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteHashDigests@COutArchive@N7z@NArchive@@AAEXABUCUInt32DefVector@23@@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?WriteUnpackInfo@COutArchive@N7z@NArchive@@AAEXABV?$CObjectVector@UCFolder@N7z@NArchive@@@@ABUCOutFolders@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _folders$[ebp]
call	?IsEmpty@?$CObjectVector@UCFolder@N7z@NArchive@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN7@WriteUnpac
jmp	$LN8@WriteUnpac
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
push	11					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	ecx, DWORD PTR _folders$[ebp]
call	?Size@?$CObjectVector@UCFolder@N7z@NArchive@@@@QBEIXZ 
xor	ecx, ecx
push	ecx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	DWORD PTR _i$72664[ebp], 0
jmp	SHORT $LN6@WriteUnpac
mov	edx, DWORD PTR _i$72664[ebp]
add	edx, 1
mov	DWORD PTR _i$72664[ebp], edx
mov	ecx, DWORD PTR _folders$[ebp]
call	?Size@?$CObjectVector@UCFolder@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$72664[ebp], eax
jae	SHORT $LN4@WriteUnpac
mov	eax, DWORD PTR _i$72664[ebp]
push	eax
mov	ecx, DWORD PTR _folders$[ebp]
call	??A?$CObjectVector@UCFolder@N7z@NArchive@@@@QBEABUCFolder@N7z@NArchive@@I@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteFolder@COutArchive@N7z@NArchive@@AAEXABUCFolder@23@@Z 
jmp	SHORT $LN5@WriteUnpac
push	12					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	DWORD PTR _i$72668[ebp], 0
jmp	SHORT $LN3@WriteUnpac
mov	ecx, DWORD PTR _i$72668[ebp]
add	ecx, 1
mov	DWORD PTR _i$72668[ebp], ecx
mov	ecx, DWORD PTR _outFolders$[ebp]
add	ecx, 36					
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _i$72668[ebp], eax
jae	SHORT $LN1@WriteUnpac
mov	edx, DWORD PTR _i$72668[ebp]
push	edx
mov	ecx, DWORD PTR _outFolders$[ebp]
add	ecx, 36					
call	??A?$CRecordVector@_K@@QBEAB_KI@Z	
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
jmp	SHORT $LN2@WriteUnpac
mov	eax, DWORD PTR _outFolders$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteHashDigests@COutArchive@N7z@NArchive@@AAEXABUCUInt32DefVector@23@@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteSubStreamsInfo@COutArchive@N7z@NArchive@@AAEXABV?$CObjectVector@UCFolder@N7z@NArchive@@@@ABUCOutFolders@23@ABV?$CRecordVector@_K@@ABUCUInt32DefVector@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?WriteSubStreamsInfo@COutArchive@N7z@NArchive@@AAEXABV?$CObjectVector@UCFolder@N7z@NArchive@@@@ABUCOutFolders@23@ABV?$CRecordVector@_K@@ABUCUInt32DefVector@23@@Z
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
mov	eax, DWORD PTR _outFolders$[ebp]
add	eax, 24					
mov	DWORD PTR _numUnpackStreamsInFolders$[ebp], eax
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN26@WriteSubSt
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _numUnpackStreamsInFolders$[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN24@WriteSubSt
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _numUnpackStreamsInFolders$[ebp]
call	??A?$CRecordVector@I@@QBEABII@Z		
cmp	DWORD PTR [eax], 1
je	SHORT $LN23@WriteSubSt
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN22@WriteSubSt
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _numUnpackStreamsInFolders$[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN20@WriteSubSt
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _numUnpackStreamsInFolders$[ebp]
call	??A?$CRecordVector@I@@QBEABII@Z		
mov	edx, DWORD PTR [eax]
xor	eax, eax
push	eax
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
jmp	SHORT $LN21@WriteSubSt
jmp	SHORT $LN24@WriteSubSt
jmp	SHORT $LN25@WriteSubSt
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN19@WriteSubSt
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _numUnpackStreamsInFolders$[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$[ebp], eax
jae	$LN17@WriteSubSt
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _numUnpackStreamsInFolders$[ebp]
call	??A?$CRecordVector@I@@QBEABII@Z		
cmp	DWORD PTR [eax], 1
jbe	$LN16@WriteSubSt
push	9
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	DWORD PTR _index$72695[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@WriteSubSt
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _numUnpackStreamsInFolders$[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN13@WriteSubSt
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _numUnpackStreamsInFolders$[ebp]
call	??A?$CRecordVector@I@@QBEABII@Z		
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _num$72699[ebp], edx
mov	DWORD PTR _j$72700[ebp], 0
jmp	SHORT $LN12@WriteSubSt
mov	eax, DWORD PTR _j$72700[ebp]
add	eax, 1
mov	DWORD PTR _j$72700[ebp], eax
mov	ecx, DWORD PTR _j$72700[ebp]
cmp	ecx, DWORD PTR _num$72699[ebp]
jae	SHORT $LN10@WriteSubSt
mov	edx, DWORD PTR _j$72700[ebp]
add	edx, 1
cmp	edx, DWORD PTR _num$72699[ebp]
je	SHORT $LN9@WriteSubSt
mov	eax, DWORD PTR _index$72695[ebp]
push	eax
mov	ecx, DWORD PTR _unpackSizes$[ebp]
call	??A?$CRecordVector@_K@@QBEAB_KI@Z	
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
mov	eax, DWORD PTR _index$72695[ebp]
add	eax, 1
mov	DWORD PTR _index$72695[ebp], eax
jmp	SHORT $LN11@WriteSubSt
jmp	SHORT $LN14@WriteSubSt
jmp	SHORT $LN17@WriteSubSt
jmp	$LN18@WriteSubSt
lea	ecx, DWORD PTR _digests2$[ebp]
call	??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _digestIndex$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@WriteSubSt
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _folders$[ebp]
call	?Size@?$CObjectVector@UCFolder@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN6@WriteSubSt
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _numUnpackStreamsInFolders$[ebp]
call	??A?$CRecordVector@I@@QBEABII@Z		
mov	eax, DWORD PTR [eax]
mov	DWORD PTR _numSubStreams$72710[ebp], eax
cmp	DWORD PTR _numSubStreams$72710[ebp], 1
jne	SHORT $LN5@WriteSubSt
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _outFolders$[ebp]
call	?ValidAndDefined@CUInt32DefVector@N7z@NArchive@@QBE_NI@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN5@WriteSubSt
mov	eax, DWORD PTR _digestIndex$[ebp]
add	eax, 1
mov	DWORD PTR _digestIndex$[ebp], eax
jmp	SHORT $LN4@WriteSubSt
mov	DWORD PTR _j$72714[ebp], 0
jmp	SHORT $LN3@WriteSubSt
mov	ecx, DWORD PTR _j$72714[ebp]
add	ecx, 1
mov	DWORD PTR _j$72714[ebp], ecx
mov	edx, DWORD PTR _digestIndex$[ebp]
add	edx, 1
mov	DWORD PTR _digestIndex$[ebp], edx
mov	eax, DWORD PTR _j$72714[ebp]
cmp	eax, DWORD PTR _numSubStreams$72710[ebp]
jae	SHORT $LN4@WriteSubSt
mov	ecx, DWORD PTR _digestIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _digests$[ebp]
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	edx, BYTE PTR [eax]
push	edx
lea	ecx, DWORD PTR _digests2$[ebp]
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
mov	eax, DWORD PTR _digestIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _digests$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@I@@QBEABII@Z		
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR _digests2$[ebp+12]
call	?Add@?$CRecordVector@I@@QAEII@Z		
jmp	SHORT $LN2@WriteSubSt
jmp	$LN7@WriteSubSt
lea	edx, DWORD PTR _digests2$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteHashDigests@COutArchive@N7z@NArchive@@AAEXABUCUInt32DefVector@23@@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _digests2$[ebp]
call	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@WriteSubSt
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
ret	16					
npad	1
DD	1
DD	$LN32@WriteSubSt
DD	-64					
DD	24					
DD	$LN30@WriteSubSt
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
__unwindfunclet$?WriteSubStreamsInfo@COutArchive@N7z@NArchive@@AAEXABV?$CObjectVector@UCFolder@N7z@NArchive@@@@ABUCOutFolders@23@ABV?$CRecordVector@_K@@ABUCUInt32DefVector@23@@Z$0 PROC
lea	ecx, DWORD PTR _digests2$[ebp]
jmp	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
ENDP
__ehhandler$?WriteSubStreamsInfo@COutArchive@N7z@NArchive@@AAEXABV?$CObjectVector@UCFolder@N7z@NArchive@@@@ABUCOutFolders@23@ABV?$CRecordVector@_K@@ABUCUInt32DefVector@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-76]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?WriteSubStreamsInfo@COutArchive@N7z@NArchive@@AAEXABV?$CObjectVector@UCFolder@N7z@NArchive@@@@ABUCOutFolders@23@ABV?$CRecordVector@_K@@ABUCUInt32DefVector@23@@Z
jmp	___CxxFrameHandler3
ENDP
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
?SkipAlign@COutArchive@N7z@NArchive@@AAEXII@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+76]
test	ecx, ecx
jne	SHORT $LN6@SkipAlign
jmp	SHORT $LN7@SkipAlign
mov	ecx, DWORD PTR _this$[ebp]
call	?GetPos@COutArchive@N7z@NArchive@@ABE_KXZ 
add	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	edx, DWORD PTR _alignSize$[ebp]
sub	edx, 1
and	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR _pos$[ebp], edx
jne	SHORT $LN5@SkipAlign
jmp	SHORT $LN7@SkipAlign
mov	eax, DWORD PTR _alignSize$[ebp]
sub	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _skip$[ebp], eax
cmp	DWORD PTR _skip$[ebp], 2
jae	SHORT $LN4@SkipAlign
mov	ecx, DWORD PTR _skip$[ebp]
add	ecx, DWORD PTR _alignSize$[ebp]
mov	DWORD PTR _skip$[ebp], ecx
mov	edx, DWORD PTR _skip$[ebp]
sub	edx, 2
mov	DWORD PTR _skip$[ebp], edx
push	25					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
movzx	eax, BYTE PTR _skip$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	DWORD PTR _i$72733[ebp], 0
jmp	SHORT $LN3@SkipAlign
mov	ecx, DWORD PTR _i$72733[ebp]
add	ecx, 1
mov	DWORD PTR _i$72733[ebp], ecx
mov	edx, DWORD PTR _i$72733[ebp]
cmp	edx, DWORD PTR _skip$[ebp]
jae	SHORT $LN7@SkipAlign
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
jmp	SHORT $LN2@SkipAlign
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteAlignedBoolHeader@COutArchive@N7z@NArchive@@AAEXABV?$CRecordVector@_N@@IEI@Z PROC 
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
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _numDefined$[ebp], eax
jne	SHORT $LN5@WriteAlign
mov	DWORD PTR tv69[ebp], 0
jmp	SHORT $LN6@WriteAlign
mov	eax, DWORD PTR _v$[ebp]
push	eax
call	?Bv_GetSizeInBytes@N7z@NArchive@@YGIABV?$CRecordVector@_N@@@Z 
mov	DWORD PTR tv69[ebp], eax
mov	ecx, DWORD PTR tv69[ebp]
mov	DWORD PTR _bvSize$[ebp], ecx
mov	eax, DWORD PTR _numDefined$[ebp]
mov	edx, DWORD PTR _itemSize$[ebp]
mul	edx
mov	ecx, DWORD PTR _bvSize$[ebp]
xor	esi, esi
add	eax, ecx
adc	edx, esi
add	eax, 2
adc	edx, 0
mov	DWORD PTR _dataSize$[ebp], eax
mov	DWORD PTR _dataSize$[ebp+4], edx
mov	edx, DWORD PTR _itemSize$[ebp]
push	edx
mov	eax, DWORD PTR _dataSize$[ebp+4]
push	eax
mov	ecx, DWORD PTR _dataSize$[ebp]
push	ecx
call	?GetBigNumberSize@N7z@NArchive@@YGI_K@Z	
mov	edx, DWORD PTR _bvSize$[ebp]
lea	eax, DWORD PTR [edx+eax+3]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SkipAlign@COutArchive@N7z@NArchive@@AAEXII@Z 
movzx	ecx, BYTE PTR _type$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	edx, DWORD PTR _dataSize$[ebp+4]
push	edx
mov	eax, DWORD PTR _dataSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _numDefined$[ebp], eax
jne	SHORT $LN2@WriteAlign
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
jmp	SHORT $LN1@WriteAlign
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	ecx, DWORD PTR _v$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBoolVector@COutArchive@N7z@NArchive@@AAEXABV?$CRecordVector@_N@@@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?GetBigNumberSize@N7z@NArchive@@YGI_K@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN4@GetBigNumb
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 9
jge	SHORT $LN2@GetBigNumb
mov	ecx, DWORD PTR _i$[ebp]
imul	ecx, 7
mov	eax, 1
xor	edx, edx
call	__allshl
mov	DWORD PTR tv80[ebp], eax
mov	DWORD PTR tv80[ebp+4], edx
mov	ecx, DWORD PTR _value$[ebp+4]
cmp	ecx, DWORD PTR tv80[ebp+4]
ja	SHORT $LN1@GetBigNumb
jb	SHORT $LN7@GetBigNumb
mov	edx, DWORD PTR _value$[ebp]
cmp	edx, DWORD PTR tv80[ebp]
jae	SHORT $LN1@GetBigNumb
jmp	SHORT $LN2@GetBigNumb
jmp	SHORT $LN3@GetBigNumb
mov	eax, DWORD PTR _i$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteUInt64DefVector@COutArchive@N7z@NArchive@@AAEXABUCUInt64DefVector@23@E@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _numDefined$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@WriteUInt6@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN7@WriteUInt6@2
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	edx, BYTE PTR [eax]
test	edx, edx
je	SHORT $LN6@WriteUInt6@2
mov	eax, DWORD PTR _numDefined$[ebp]
add	eax, 1
mov	DWORD PTR _numDefined$[ebp], eax
jmp	SHORT $LN8@WriteUInt6@2
cmp	DWORD PTR _numDefined$[ebp], 0
jne	SHORT $LN5@WriteUInt6@2
jmp	SHORT $LN10@WriteUInt6@2
push	8
movzx	ecx, BYTE PTR _type$[ebp]
push	ecx
mov	edx, DWORD PTR _numDefined$[ebp]
push	edx
mov	eax, DWORD PTR _v$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteAlignedBoolHeader@COutArchive@N7z@NArchive@@AAEXABV?$CRecordVector@_N@@IEI@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@WriteUInt6@2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN10@WriteUInt6@2
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN1@WriteUInt6@2
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@_K@@QBEAB_KI@Z	
mov	edx, DWORD PTR [eax+4]
push	edx
mov	eax, DWORD PTR [eax]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteUInt64@COutArchive@N7z@NArchive@@AAEX_K@Z 
jmp	SHORT $LN3@WriteUInt6@2
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?EncodeStream@COutArchive@N7z@NArchive@@AAEJAAVCEncoder@23@ABV?$CBuffer@E@@AAV?$CRecordVector@_K@@AAV?$CObjectVector@UCFolder@N7z@NArchive@@@@AAUCOutFolders@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?EncodeStream@COutArchive@N7z@NArchive@@AAEJAAVCEncoder@23@ABV?$CBuffer@E@@AAV?$CRecordVector@_K@@AAV?$CObjectVector@UCFolder@N7z@NArchive@@@@AAUCOutFolders@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 76					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 19					
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
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74216[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T74216[ebp], 0
je	SHORT $LN4@EncodeStre
mov	ecx, DWORD PTR $T74216[ebp]
call	??0CBufInStream@@QAE@XZ
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN5@EncodeStre
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T74215[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T74215[ebp]
mov	DWORD PTR _streamSpec$[ebp], ecx
mov	edx, DWORD PTR _streamSpec$[ebp]
push	edx
lea	ecx, DWORD PTR _stream$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
push	0
mov	ecx, DWORD PTR _data$[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _data$[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
push	eax
mov	ecx, DWORD PTR _streamSpec$[ebp]
call	?Init@CBufInStream@@QAEXPBEIPAUIUnknown@@@Z 
push	1
mov	ecx, DWORD PTR _outFolders$[ebp]
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
mov	ecx, DWORD PTR _data$[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	esi, eax
mov	ecx, DWORD PTR _data$[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
mov	edx, esi
mov	ecx, eax
call	@CrcCalc@8
push	eax
mov	ecx, DWORD PTR _outFolders$[ebp]
add	ecx, 12					
call	?Add@?$CRecordVector@I@@QAEII@Z		
mov	ecx, DWORD PTR _data$[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
xor	ecx, ecx
mov	DWORD PTR _dataSize64$[ebp], eax
mov	DWORD PTR _dataSize64$[ebp+4], ecx
push	0
mov	edx, DWORD PTR _packSizes$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
lea	eax, DWORD PTR _unpackSize$[ebp]
push	eax
mov	ecx, DWORD PTR _outFolders$[ebp]
add	ecx, 36					
push	ecx
mov	ecx, DWORD PTR _folders$[ebp]
call	?AddNew@?$CObjectVector@UCFolder@N7z@NArchive@@@@QAEAAUCFolder@N7z@NArchive@@XZ 
push	eax
lea	edx, DWORD PTR _dataSize64$[ebp]
push	edx
lea	ecx, DWORD PTR _stream$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _encoder$[ebp]
call	?Encode@CEncoder@N7z@NArchive@@QAEJPAUISequentialInStream@@PB_KAAUCFolder@23@AAV?$CRecordVector@_K@@AA_KPAUISequentialOutStream@@3PAUICompressProgressInfo@@@Z 
mov	DWORD PTR ___result__$72786[ebp], eax
cmp	DWORD PTR ___result__$72786[ebp], 0
je	SHORT $LN1@EncodeStre
mov	eax, DWORD PTR ___result__$72786[ebp]
mov	DWORD PTR $T74219[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _stream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T74219[ebp]
jmp	SHORT $LN2@EncodeStre
mov	DWORD PTR $T74220[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _stream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T74220[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@EncodeStre
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	3
DD	3
DD	$LN12@EncodeStre
DD	-28					
DD	4
DD	$LN8@EncodeStre
DD	-44					
DD	8
DD	$LN9@EncodeStre
DD	-60					
DD	8
DD	$LN10@EncodeStre
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
DB	100					
DB	97					
DB	116					
DB	97					
DB	83					
DB	105					
DB	122					
DB	101					
DB	54					
DB	52					
DB	0
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
__unwindfunclet$?EncodeStream@COutArchive@N7z@NArchive@@AAEJAAVCEncoder@23@ABV?$CBuffer@E@@AAV?$CRecordVector@_K@@AAV?$CObjectVector@UCFolder@N7z@NArchive@@@@AAUCOutFolders@23@@Z$0 PROC
mov	eax, DWORD PTR $T74216[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?EncodeStream@COutArchive@N7z@NArchive@@AAEJAAVCEncoder@23@ABV?$CBuffer@E@@AAV?$CRecordVector@_K@@AAV?$CObjectVector@UCFolder@N7z@NArchive@@@@AAUCOutFolders@23@@Z$1 PROC
lea	ecx, DWORD PTR _stream$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$?EncodeStream@COutArchive@N7z@NArchive@@AAEJAAVCEncoder@23@ABV?$CBuffer@E@@AAV?$CRecordVector@_K@@AAV?$CObjectVector@UCFolder@N7z@NArchive@@@@AAUCOutFolders@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-88]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?EncodeStream@COutArchive@N7z@NArchive@@AAEJAAVCEncoder@23@ABV?$CBuffer@E@@AAV?$CRecordVector@_K@@AAV?$CObjectVector@UCFolder@N7z@NArchive@@@@AAUCOutFolders@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Init@CBufInStream@@QAEXPBEIPAUIUnknown@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _ref$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0CBufInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBufInStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0?$CMyComPtr@UIUnknown@@@@QAE@XZ	
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
?QueryInterface@CBufInStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter
push	OFFSET _IID_IInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter
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
?AddRef@CBufInStream@@UAGKXZ PROC			
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
?Release@CBufInStream@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
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
mov	DWORD PTR $T74249[ebp], edx
mov	eax, DWORD PTR $T74249[ebp]
mov	DWORD PTR $T74248[ebp], eax
cmp	DWORD PTR $T74248[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T74248[ebp]
call	??_GCBufInStream@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCBufInStream@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBufInStream@@QAE@XZ
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
??1CBufInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialInStream@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISequentialInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialInStream@@6B@
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
?WriteHeader@COutArchive@N7z@NArchive@@AAEXABUCArchiveDatabaseOut@23@AA_K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?WriteHeader@COutArchive@N7z@NArchive@@AAEXABUCArchiveDatabaseOut@23@AA_K@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 216				
push	ebx
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+76], 1
mov	DWORD PTR _packedSize$[ebp], 0
mov	DWORD PTR _packedSize$[ebp+4], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN43@WriteHeade
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 48					
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN41@WriteHeade
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 48					
call	??A?$CRecordVector@_K@@QBEAB_KI@Z	
mov	ecx, DWORD PTR _packedSize$[ebp]
add	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _packedSize$[ebp+4]
adc	edx, DWORD PTR [eax+4]
mov	DWORD PTR _packedSize$[ebp], ecx
mov	DWORD PTR _packedSize$[ebp+4], edx
jmp	SHORT $LN42@WriteHeade
mov	eax, DWORD PTR _headerOffset$[ebp]
mov	ecx, DWORD PTR _packedSize$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _packedSize$[ebp+4]
mov	DWORD PTR [eax+4], edx
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 84					
call	?Size@?$CObjectVector@UCFolder@N7z@NArchive@@@@QBEIXZ 
test	eax, eax
jbe	$LN40@WriteHeade
push	4
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	eax, DWORD PTR _db$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 48					
push	ecx
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WritePackInfo@COutArchive@N7z@NArchive@@AAEX_KABV?$CRecordVector@_K@@ABUCUInt32DefVector@23@@Z 
mov	edx, DWORD PTR _db$[ebp]
push	edx
mov	eax, DWORD PTR _db$[ebp]
add	eax, 84					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteUnpackInfo@COutArchive@N7z@NArchive@@AAEXABV?$CObjectVector@UCFolder@N7z@NArchive@@@@ABUCOutFolders@23@@Z 
lea	ecx, DWORD PTR _unpackSizes$72806[ebp]
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _digests$72807[ebp]
call	??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN39@WriteHeade
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 96					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN37@WriteHeade
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 96					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _file$72811[ebp], eax
mov	eax, DWORD PTR _file$72811[ebp]
movzx	ecx, BYTE PTR [eax+16]
test	ecx, ecx
jne	SHORT $LN36@WriteHeade
jmp	SHORT $LN38@WriteHeade
mov	edx, DWORD PTR _file$72811[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR [edx]
push	ecx
lea	ecx, DWORD PTR _unpackSizes$72806[ebp]
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
mov	edx, DWORD PTR _file$72811[ebp]
movzx	eax, BYTE PTR [edx+18]
push	eax
lea	ecx, DWORD PTR _digests$72807[ebp]
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
mov	ecx, DWORD PTR _file$72811[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
lea	ecx, DWORD PTR _digests$72807[ebp+12]
call	?Add@?$CRecordVector@I@@QAEII@Z		
jmp	SHORT $LN38@WriteHeade
lea	eax, DWORD PTR _digests$72807[ebp]
push	eax
lea	ecx, DWORD PTR _unpackSizes$72806[ebp]
push	ecx
mov	edx, DWORD PTR _db$[ebp]
push	edx
mov	eax, DWORD PTR _db$[ebp]
add	eax, 84					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteSubStreamsInfo@COutArchive@N7z@NArchive@@AAEXABV?$CObjectVector@UCFolder@N7z@NArchive@@@@ABUCOutFolders@23@ABV?$CRecordVector@_K@@ABUCUInt32DefVector@23@@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _digests$72807[ebp]
call	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _unpackSizes$72806[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 96					
call	?IsEmpty@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN35@WriteHeade
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
jmp	$LN44@WriteHeade
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 96					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
xor	edx, edx
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
lea	ecx, DWORD PTR _emptyStreamVector$72815[ebp]
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 96					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
push	eax
lea	ecx, DWORD PTR _emptyStreamVector$72815[ebp]
call	?ClearAndSetSize@?$CRecordVector@_N@@QAEXI@Z 
mov	DWORD PTR _numEmptyStreams$72816[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN34@WriteHeade
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 96					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN32@WriteHeade
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 96					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
movzx	edx, BYTE PTR [eax+16]
test	edx, edx
je	SHORT $LN31@WriteHeade
mov	eax, DWORD PTR _i$[ebp]
push	eax
lea	ecx, DWORD PTR _emptyStreamVector$72815[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	BYTE PTR [eax], 0
jmp	SHORT $LN30@WriteHeade
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
lea	ecx, DWORD PTR _emptyStreamVector$72815[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	BYTE PTR [eax], 1
mov	edx, DWORD PTR _numEmptyStreams$72816[ebp]
add	edx, 1
mov	DWORD PTR _numEmptyStreams$72816[ebp], edx
jmp	SHORT $LN33@WriteHeade
cmp	DWORD PTR _numEmptyStreams$72816[ebp], 0
je	$LN29@WriteHeade
lea	eax, DWORD PTR _emptyStreamVector$72815[ebp]
push	eax
push	14					
mov	ecx, DWORD PTR _this$[ebp]
call	?WritePropBoolVector@COutArchive@N7z@NArchive@@AAEXEABV?$CRecordVector@_N@@@Z 
lea	ecx, DWORD PTR _emptyFileVector$72823[ebp]
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _antiVector$72824[ebp]
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _numEmptyStreams$72816[ebp]
push	ecx
lea	ecx, DWORD PTR _emptyFileVector$72823[ebp]
call	?ClearAndSetSize@?$CRecordVector@_N@@QAEXI@Z 
mov	edx, DWORD PTR _numEmptyStreams$72816[ebp]
push	edx
lea	ecx, DWORD PTR _antiVector$72824[ebp]
call	?ClearAndSetSize@?$CRecordVector@_N@@QAEXI@Z 
mov	BYTE PTR _thereAreEmptyFiles$72825[ebp], 0
mov	BYTE PTR _thereAreAntiItems$72826[ebp], 0
mov	DWORD PTR _cur$72827[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN28@WriteHeade
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 96					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN26@WriteHeade
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 96					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _file$72831[ebp], eax
mov	edx, DWORD PTR _file$72831[ebp]
movzx	eax, BYTE PTR [edx+16]
test	eax, eax
je	SHORT $LN25@WriteHeade
jmp	SHORT $LN27@WriteHeade
mov	ecx, DWORD PTR _file$72831[ebp]
movzx	ebx, BYTE PTR [ecx+17]
neg	ebx
sbb	ebx, ebx
add	ebx, 1
mov	edx, DWORD PTR _cur$72827[ebp]
push	edx
lea	ecx, DWORD PTR _emptyFileVector$72823[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	BYTE PTR [eax], bl
mov	eax, DWORD PTR _file$72831[ebp]
movzx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
jne	SHORT $LN24@WriteHeade
mov	BYTE PTR _thereAreEmptyFiles$72825[ebp], 1
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _db$[ebp]
call	?IsItemAnti@CArchiveDatabaseOut@N7z@NArchive@@QBE_NI@Z 
mov	BYTE PTR _isAnti$72834[ebp], al
mov	eax, DWORD PTR _cur$72827[ebp]
push	eax
lea	ecx, DWORD PTR _antiVector$72824[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	cl, BYTE PTR _isAnti$72834[ebp]
mov	BYTE PTR [eax], cl
movzx	edx, BYTE PTR _isAnti$72834[ebp]
test	edx, edx
je	SHORT $LN23@WriteHeade
mov	BYTE PTR _thereAreAntiItems$72826[ebp], 1
mov	eax, DWORD PTR _cur$72827[ebp]
add	eax, 1
mov	DWORD PTR _cur$72827[ebp], eax
jmp	$LN27@WriteHeade
movzx	ecx, BYTE PTR _thereAreEmptyFiles$72825[ebp]
test	ecx, ecx
je	SHORT $LN22@WriteHeade
lea	edx, DWORD PTR _emptyFileVector$72823[ebp]
push	edx
push	15					
mov	ecx, DWORD PTR _this$[ebp]
call	?WritePropBoolVector@COutArchive@N7z@NArchive@@AAEXEABV?$CRecordVector@_N@@@Z 
movzx	eax, BYTE PTR _thereAreAntiItems$72826[ebp]
test	eax, eax
je	SHORT $LN21@WriteHeade
lea	ecx, DWORD PTR _antiVector$72824[ebp]
push	ecx
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	?WritePropBoolVector@COutArchive@N7z@NArchive@@AAEXEABV?$CRecordVector@_N@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _antiVector$72824[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _emptyFileVector$72823[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _emptyStreamVector$72815[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	DWORD PTR _numDefined$72838[ebp], 0
mov	DWORD PTR _namesDataSize$72839[ebp], 0
mov	DWORD PTR _i$72840[ebp], 0
jmp	SHORT $LN20@WriteHeade
mov	edx, DWORD PTR _i$72840[ebp]
add	edx, 1
mov	DWORD PTR _i$72840[ebp], edx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 96					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$72840[ebp], eax
jae	SHORT $LN18@WriteHeade
mov	eax, DWORD PTR _i$72840[ebp]
push	eax
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 108				
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	DWORD PTR _name$72844[ebp], eax
mov	ecx, DWORD PTR _name$72844[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN17@WriteHeade
mov	edx, DWORD PTR _numDefined$72838[ebp]
add	edx, 1
mov	DWORD PTR _numDefined$72838[ebp], edx
mov	ecx, DWORD PTR _name$72844[ebp]
call	?Len@UString@@QBEIXZ			
mov	ecx, DWORD PTR _namesDataSize$72839[ebp]
lea	edx, DWORD PTR [ecx+eax*2+2]
mov	DWORD PTR _namesDataSize$72839[ebp], edx
jmp	SHORT $LN19@WriteHeade
cmp	DWORD PTR _numDefined$72838[ebp], 0
jbe	$LN16@WriteHeade
mov	eax, DWORD PTR _namesDataSize$72839[ebp]
add	eax, 1
mov	DWORD PTR _namesDataSize$72839[ebp], eax
push	16					
mov	ecx, DWORD PTR _namesDataSize$72839[ebp]
xor	edx, edx
push	edx
push	ecx
call	?GetBigNumberSize@N7z@NArchive@@YGI_K@Z	
add	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SkipAlign@COutArchive@N7z@NArchive@@AAEXII@Z 
push	17					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	eax, DWORD PTR _namesDataSize$72839[ebp]
xor	ecx, ecx
push	ecx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	DWORD PTR _i$72847[ebp], 0
jmp	SHORT $LN15@WriteHeade
mov	edx, DWORD PTR _i$72847[ebp]
add	edx, 1
mov	DWORD PTR _i$72847[ebp], edx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 96					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$72847[ebp], eax
jae	$LN16@WriteHeade
mov	eax, DWORD PTR _i$72847[ebp]
push	eax
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 108				
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	DWORD PTR _name$72851[ebp], eax
mov	DWORD PTR _t$72852[ebp], 0
jmp	SHORT $LN12@WriteHeade
mov	ecx, DWORD PTR _t$72852[ebp]
add	ecx, 1
mov	DWORD PTR _t$72852[ebp], ecx
mov	ecx, DWORD PTR _name$72851[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _t$72852[ebp], eax
ja	SHORT $LN10@WriteHeade
mov	ecx, DWORD PTR _name$72851[ebp]
call	??BUString@@QBEPB_WXZ			
mov	edx, DWORD PTR _t$72852[ebp]
mov	ax, WORD PTR [eax+edx*2]
mov	WORD PTR _c$72856[ebp], ax
movzx	ecx, BYTE PTR _c$72856[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
movzx	edx, WORD PTR _c$72856[ebp]
sar	edx, 8
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
jmp	SHORT $LN11@WriteHeade
jmp	$LN14@WriteHeade
push	18					
mov	eax, DWORD PTR _db$[ebp]
add	eax, 120				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteUInt64DefVector@COutArchive@N7z@NArchive@@AAEXABUCUInt64DefVector@23@E@Z 
push	19					
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 144				
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteUInt64DefVector@COutArchive@N7z@NArchive@@AAEXABUCUInt64DefVector@23@E@Z 
push	20					
mov	edx, DWORD PTR _db$[ebp]
add	edx, 168				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteUInt64DefVector@COutArchive@N7z@NArchive@@AAEXABUCUInt64DefVector@23@E@Z 
push	24					
mov	eax, DWORD PTR _db$[ebp]
add	eax, 192				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteUInt64DefVector@COutArchive@N7z@NArchive@@AAEXABUCUInt64DefVector@23@E@Z 
lea	ecx, DWORD PTR _boolVector$72859[ebp]
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 96					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
push	eax
lea	ecx, DWORD PTR _boolVector$72859[ebp]
call	?ClearAndSetSize@?$CRecordVector@_N@@QAEXI@Z 
mov	DWORD PTR _numDefined$72860[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@WriteHeade
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 96					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN7@WriteHeade
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 96					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
mov	al, BYTE PTR [eax+19]
mov	BYTE PTR _defined$72864[ebp], al
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
lea	ecx, DWORD PTR _boolVector$72859[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	dl, BYTE PTR _defined$72864[ebp]
mov	BYTE PTR [eax], dl
movzx	eax, BYTE PTR _defined$72864[ebp]
test	eax, eax
je	SHORT $LN6@WriteHeade
mov	ecx, DWORD PTR _numDefined$72860[ebp]
add	ecx, 1
mov	DWORD PTR _numDefined$72860[ebp], ecx
jmp	SHORT $LN8@WriteHeade
cmp	DWORD PTR _numDefined$72860[ebp], 0
je	SHORT $LN5@WriteHeade
push	4
push	21					
mov	edx, DWORD PTR _numDefined$72860[ebp]
push	edx
lea	eax, DWORD PTR _boolVector$72859[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteAlignedBoolHeader@COutArchive@N7z@NArchive@@AAEXABV?$CRecordVector@_N@@IEI@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@WriteHeade
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 96					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN5@WriteHeade
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 96					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _file$72870[ebp], eax
mov	eax, DWORD PTR _file$72870[ebp]
movzx	ecx, BYTE PTR [eax+19]
test	ecx, ecx
je	SHORT $LN1@WriteHeade
mov	edx, DWORD PTR _file$72870[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteUInt32@COutArchive@N7z@NArchive@@AAEXI@Z 
jmp	SHORT $LN3@WriteHeade
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _boolVector$72859[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN60@WriteHeade
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	6
DD	$LN59@WriteHeade
DD	-44					
DD	12					
DD	$LN52@WriteHeade
DD	-76					
DD	24					
DD	$LN53@WriteHeade
DD	-100					
DD	12					
DD	$LN54@WriteHeade
DD	-124					
DD	12					
DD	$LN55@WriteHeade
DD	-144					
DD	12					
DD	$LN56@WriteHeade
DD	-212					
DD	12					
DD	$LN57@WriteHeade
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
DB	97					
DB	110					
DB	116					
DB	105					
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
ENDP
__unwindfunclet$?WriteHeader@COutArchive@N7z@NArchive@@AAEXABUCArchiveDatabaseOut@23@AA_K@Z$0 PROC
lea	ecx, DWORD PTR _unpackSizes$72806[ebp]
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__unwindfunclet$?WriteHeader@COutArchive@N7z@NArchive@@AAEXABUCArchiveDatabaseOut@23@AA_K@Z$1 PROC
lea	ecx, DWORD PTR _digests$72807[ebp]
jmp	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?WriteHeader@COutArchive@N7z@NArchive@@AAEXABUCArchiveDatabaseOut@23@AA_K@Z$2 PROC
lea	ecx, DWORD PTR _emptyStreamVector$72815[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$?WriteHeader@COutArchive@N7z@NArchive@@AAEXABUCArchiveDatabaseOut@23@AA_K@Z$3 PROC
lea	ecx, DWORD PTR _emptyFileVector$72823[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$?WriteHeader@COutArchive@N7z@NArchive@@AAEXABUCArchiveDatabaseOut@23@AA_K@Z$4 PROC
lea	ecx, DWORD PTR _antiVector$72824[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$?WriteHeader@COutArchive@N7z@NArchive@@AAEXABUCArchiveDatabaseOut@23@AA_K@Z$5 PROC
lea	ecx, DWORD PTR _boolVector$72859[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__ehhandler$?WriteHeader@COutArchive@N7z@NArchive@@AAEXABUCArchiveDatabaseOut@23@AA_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-228]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?WriteHeader@COutArchive@N7z@NArchive@@AAEXABUCArchiveDatabaseOut@23@AA_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Len@UString@@QBEIXZ PROC				
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
?IsEmpty@UString@@QBE_NXZ PROC				
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
??BUString@@QBEPB_WXZ PROC				
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
?IsItemAnti@CArchiveDatabaseOut@N7z@NArchive@@QBE_NI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _index$[ebp], eax
jae	SHORT $LN3@IsItemAnti
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@IsItemAnti
mov	DWORD PTR tv74[ebp], 1
jmp	SHORT $LN4@IsItemAnti
mov	DWORD PTR tv74[ebp], 0
mov	al, BYTE PTR tv74[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteDatabase@COutArchive@N7z@NArchive@@QAEJABUCArchiveDatabaseOut@23@PBUCCompressionMethodMode@23@ABUCHeaderOptions@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?WriteDatabase@COutArchive@N7z@NArchive@@QAEJABUCArchiveDatabaseOut@23@PBUCCompressionMethodMode@23@ABUCHeaderOptions@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 500				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-512]
mov	ecx, 125				
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
call	?CheckNumFiles@CArchiveDatabaseOut@N7z@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN17@WriteDatab
mov	eax, -2147467259			
jmp	$LN19@WriteDatab
mov	ecx, DWORD PTR _db$[ebp]
call	?IsEmpty@CArchiveDatabaseOut@N7z@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN16@WriteDatab
mov	DWORD PTR _headerSize$[ebp], 0
mov	DWORD PTR _headerSize$[ebp+4], 0
mov	DWORD PTR _headerOffset$[ebp], 0
mov	DWORD PTR _headerOffset$[ebp+4], 0
xor	edx, edx
xor	ecx, ecx
call	@CrcCalc@8
mov	DWORD PTR _headerCRC$[ebp], eax
jmp	$LN15@WriteDatab
mov	BYTE PTR _encodeHeaders$72885[ebp], 0
cmp	DWORD PTR _options$[ebp], 0
je	SHORT $LN14@WriteDatab
mov	ecx, DWORD PTR _options$[ebp]
call	?IsEmpty@CCompressionMethodMode@N7z@NArchive@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN14@WriteDatab
mov	DWORD PTR _options$[ebp], 0
cmp	DWORD PTR _options$[ebp], 0
je	SHORT $LN12@WriteDatab
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+33]
test	ecx, ecx
jne	SHORT $LN10@WriteDatab
mov	edx, DWORD PTR _headerOptions$[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN12@WriteDatab
mov	BYTE PTR _encodeHeaders$72885[ebp], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?SetStream@COutBuffer@@QAEXPAUISequentialOutStream@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Init@COutBuffer@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], -1
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR _encodeHeaders$72885[ebp]
mov	BYTE PTR [edx+8], al
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+9], 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 0
lea	eax, DWORD PTR _headerOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _db$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteHeader@COutArchive@N7z@NArchive@@AAEXABUCArchiveDatabaseOut@23@AA_K@Z 
movzx	edx, BYTE PTR _encodeHeaders$72885[ebp]
test	edx, edx
je	$LN9@WriteDatab
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
lea	ecx, DWORD PTR _buf$72892[ebp]
call	??0?$CBuffer@E@@QAE@I@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
lea	ecx, DWORD PTR _buf$72892[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?Init@CWriteBufferLoc@N7z@NArchive@@QAEXPAEI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+9], 0
lea	eax, DWORD PTR _headerOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _db$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteHeader@COutArchive@N7z@NArchive@@AAEXABUCArchiveDatabaseOut@23@AA_K@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	?GetPos@CWriteBufferLoc@N7z@NArchive@@QBEIXZ 
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+12], eax
je	SHORT $LN8@WriteDatab
mov	DWORD PTR $T74295[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$72892[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T74295[ebp]
jmp	$LN19@WriteDatab
lea	ecx, DWORD PTR _encryptOptions$72897[ebp]
call	??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _options$[ebp]
mov	cl, BYTE PTR [eax+33]
mov	BYTE PTR _encryptOptions$72897[ebp+33], cl
mov	edx, DWORD PTR _options$[ebp]
add	edx, 36					
push	edx
lea	ecx, DWORD PTR _encryptOptions$72897[ebp+36]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _headerOptions$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN20@WriteDatab
mov	edx, DWORD PTR _options$[ebp]
mov	DWORD PTR tv168[ebp], edx
jmp	SHORT $LN21@WriteDatab
lea	eax, DWORD PTR _encryptOptions$72897[ebp]
mov	DWORD PTR tv168[ebp], eax
mov	ecx, DWORD PTR tv168[ebp]
mov	DWORD PTR $T74296[ebp], ecx
mov	edx, DWORD PTR $T74296[ebp]
push	edx
lea	ecx, DWORD PTR _encoder$72898[ebp]
call	??0CEncoder@N7z@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _packSizes$72905[ebp]
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _folders$72907[ebp]
call	??0?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _outFolders$72908[ebp]
call	??0COutFolders@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	eax, DWORD PTR _outFolders$72908[ebp]
push	eax
lea	ecx, DWORD PTR _folders$72907[ebp]
push	ecx
lea	edx, DWORD PTR _packSizes$72905[ebp]
push	edx
lea	eax, DWORD PTR _buf$72892[ebp]
push	eax
lea	ecx, DWORD PTR _encoder$72898[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?EncodeStream@COutArchive@N7z@NArchive@@AAEJAAVCEncoder@23@ABV?$CBuffer@E@@AAV?$CRecordVector@_K@@AAV?$CObjectVector@UCFolder@N7z@NArchive@@@@AAUCOutFolders@23@@Z 
mov	DWORD PTR ___result__$72909[ebp], eax
cmp	DWORD PTR ___result__$72909[ebp], 0
je	SHORT $LN7@WriteDatab
mov	edx, DWORD PTR ___result__$72909[ebp]
mov	DWORD PTR $T74299[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _outFolders$72908[ebp]
call	??1COutFolders@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _folders$72907[ebp]
call	??1?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _packSizes$72905[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _encoder$72898[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encryptOptions$72897[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$72892[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T74299[ebp]
jmp	$LN19@WriteDatab
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+9], 1
lea	ecx, DWORD PTR _folders$72907[ebp]
call	?Size@?$CObjectVector@UCFolder@N7z@NArchive@@@@QBEIXZ 
test	eax, eax
jne	SHORT $LN6@WriteDatab
mov	DWORD PTR $T74300[ebp], 1
push	OFFSET __TI1H
lea	ecx, DWORD PTR $T74300[ebp]
push	ecx
call	__CxxThrowException@8
push	0
push	23					
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteID@COutArchive@N7z@NArchive@@AAEX_K@Z 
lea	ecx, DWORD PTR $T74301[ebp]
call	??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	DWORD PTR tv178[ebp], eax
mov	edx, DWORD PTR tv178[ebp]
mov	DWORD PTR tv255[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	eax, DWORD PTR tv255[ebp]
push	eax
lea	ecx, DWORD PTR _packSizes$72905[ebp]
push	ecx
mov	edx, DWORD PTR _headerOffset$[ebp+4]
push	edx
mov	eax, DWORD PTR _headerOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WritePackInfo@COutArchive@N7z@NArchive@@AAEX_KABV?$CRecordVector@_K@@ABUCUInt32DefVector@23@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR $T74301[ebp]
call	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
lea	ecx, DWORD PTR _outFolders$72908[ebp]
push	ecx
lea	edx, DWORD PTR _folders$72907[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteUnpackInfo@COutArchive@N7z@NArchive@@AAEXABV?$CObjectVector@UCFolder@N7z@NArchive@@@@ABUCOutFolders@23@@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutArchive@N7z@NArchive@@AAEXE@Z 
mov	DWORD PTR _i$72915[ebp], 0
jmp	SHORT $LN5@WriteDatab
mov	eax, DWORD PTR _i$72915[ebp]
add	eax, 1
mov	DWORD PTR _i$72915[ebp], eax
lea	ecx, DWORD PTR _packSizes$72905[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _i$72915[ebp], eax
jae	SHORT $LN3@WriteDatab
mov	ecx, DWORD PTR _i$72915[ebp]
push	ecx
lea	ecx, DWORD PTR _packSizes$72905[ebp]
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	edx, DWORD PTR _headerOffset$[ebp]
add	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _headerOffset$[ebp+4]
adc	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _headerOffset$[ebp], edx
mov	DWORD PTR _headerOffset$[ebp+4], ecx
jmp	SHORT $LN4@WriteDatab
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _outFolders$72908[ebp]
call	??1COutFolders@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _folders$72907[ebp]
call	??1?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _packSizes$72905[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _encoder$72898[ebp]
call	??1CEncoder@N7z@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _encryptOptions$72897[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$72892[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Flush@COutBuffer@@QAEJXZ		
mov	DWORD PTR ___result__$72919[ebp], eax
cmp	DWORD PTR ___result__$72919[ebp], 0
je	SHORT $LN2@WriteDatab
mov	eax, DWORD PTR ___result__$72919[ebp]
jmp	$LN19@WriteDatab
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
xor	eax, -1
mov	DWORD PTR _headerCRC$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?GetProcessedSize@COutBuffer@@QBE_KXZ	
mov	DWORD PTR _headerSize$[ebp], eax
mov	DWORD PTR _headerSize$[ebp+4], edx
mov	ecx, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR _h$72921[ebp+8], ecx
mov	edx, DWORD PTR _headerSize$[ebp+4]
mov	DWORD PTR _h$72921[ebp+12], edx
mov	eax, DWORD PTR _headerCRC$[ebp]
mov	DWORD PTR _h$72921[ebp+16], eax
mov	ecx, DWORD PTR _headerOffset$[ebp]
mov	DWORD PTR _h$72921[ebp], ecx
mov	edx, DWORD PTR _headerOffset$[ebp+4]
mov	DWORD PTR _h$72921[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv230[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR tv230[ebp]
push	eax
mov	ecx, DWORD PTR tv230[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$72922[ebp], eax
cmp	DWORD PTR ___result__$72922[ebp], 0
je	SHORT $LN1@WriteDatab
mov	eax, DWORD PTR ___result__$72922[ebp]
jmp	SHORT $LN19@WriteDatab
lea	ecx, DWORD PTR _h$72921[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteStartHeader@COutArchive@N7z@NArchive@@AAEJABUCStartHeader@23@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN39@WriteDatab
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
add	esp, 512				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	8
DD	$LN38@WriteDatab
DD	-32					
DD	8
DD	$LN29@WriteDatab
DD	-64					
DD	8
DD	$LN30@WriteDatab
DD	-120					
DD	48					
DD	$LN31@WriteDatab
DD	-308					
DD	180					
DD	$LN32@WriteDatab
DD	-328					
DD	12					
DD	$LN33@WriteDatab
DD	-348					
DD	12					
DD	$LN34@WriteDatab
DD	-404					
DD	48					
DD	$LN35@WriteDatab
DD	-448					
DD	24					
DD	$LN36@WriteDatab
DB	104					
DB	0
DB	111					
DB	117					
DB	116					
DB	70					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
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
DB	101					
DB	110					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
DB	101					
DB	110					
DB	99					
DB	114					
DB	121					
DB	112					
DB	116					
DB	79					
DB	112					
DB	116					
DB	105					
DB	111					
DB	110					
DB	115					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	79					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
ENDP
__unwindfunclet$?WriteDatabase@COutArchive@N7z@NArchive@@QAEJABUCArchiveDatabaseOut@23@PBUCCompressionMethodMode@23@ABUCHeaderOptions@23@@Z$0 PROC
lea	ecx, DWORD PTR _buf$72892[ebp]
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__unwindfunclet$?WriteDatabase@COutArchive@N7z@NArchive@@QAEJABUCArchiveDatabaseOut@23@PBUCCompressionMethodMode@23@ABUCHeaderOptions@23@@Z$1 PROC
lea	ecx, DWORD PTR _encryptOptions$72897[ebp]
jmp	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?WriteDatabase@COutArchive@N7z@NArchive@@QAEJABUCArchiveDatabaseOut@23@PBUCCompressionMethodMode@23@ABUCHeaderOptions@23@@Z$2 PROC
lea	ecx, DWORD PTR _encoder$72898[ebp]
jmp	??1CEncoder@N7z@NArchive@@QAE@XZ	
ENDP
__unwindfunclet$?WriteDatabase@COutArchive@N7z@NArchive@@QAEJABUCArchiveDatabaseOut@23@PBUCCompressionMethodMode@23@ABUCHeaderOptions@23@@Z$3 PROC
lea	ecx, DWORD PTR _packSizes$72905[ebp]
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__unwindfunclet$?WriteDatabase@COutArchive@N7z@NArchive@@QAEJABUCArchiveDatabaseOut@23@PBUCCompressionMethodMode@23@ABUCHeaderOptions@23@@Z$4 PROC
lea	ecx, DWORD PTR _folders$72907[ebp]
jmp	??1?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$?WriteDatabase@COutArchive@N7z@NArchive@@QAEJABUCArchiveDatabaseOut@23@PBUCCompressionMethodMode@23@ABUCHeaderOptions@23@@Z$5 PROC
lea	ecx, DWORD PTR _outFolders$72908[ebp]
jmp	??1COutFolders@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?WriteDatabase@COutArchive@N7z@NArchive@@QAEJABUCArchiveDatabaseOut@23@PBUCCompressionMethodMode@23@ABUCHeaderOptions@23@@Z$6 PROC
lea	ecx, DWORD PTR $T74301[ebp]
jmp	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
ENDP
__ehhandler$?WriteDatabase@COutArchive@N7z@NArchive@@QAEJABUCArchiveDatabaseOut@23@PBUCCompressionMethodMode@23@ABUCHeaderOptions@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-512]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?WriteDatabase@COutArchive@N7z@NArchive@@QAEJABUCArchiveDatabaseOut@23@PBUCCompressionMethodMode@23@ABUCHeaderOptions@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsEmpty@CCompressionMethodMode@N7z@NArchive@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN3@IsEmpty
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+33]
test	edx, edx
jne	SHORT $LN3@IsEmpty
mov	DWORD PTR tv71[ebp], 1
jmp	SHORT $LN4@IsEmpty
mov	DWORD PTR tv71[ebp], 0
mov	al, BYTE PTR tv71[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ
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
call	??0?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+25], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+32], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+33], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0UString@@QAE@XZ			
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
__unwindfunclet$??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetStream@COutBuffer@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CWriteBufferLoc@N7z@NArchive@@QAEXPAEI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
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
?IsEmpty@CArchiveDatabaseOut@N7z@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?IsEmpty@?$CRecordVector@_K@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN3@IsEmpty@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?IsEmpty@?$CRecordVector@I@@QBE_NXZ	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@IsEmpty@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	?IsEmpty@?$CObjectVector@UCFolder@N7z@NArchive@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN3@IsEmpty@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?IsEmpty@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN3@IsEmpty@2
mov	DWORD PTR tv88[ebp], 1
jmp	SHORT $LN4@IsEmpty@2
mov	DWORD PTR tv88[ebp], 0
mov	al, BYTE PTR tv88[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CheckNumFiles@CArchiveDatabaseOut@N7z@NArchive@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	?CheckSize@CUInt64DefVector@N7z@NArchive@@QBE_NI@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@CheckNumFi
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	?CheckSize@CUInt64DefVector@N7z@NArchive@@QBE_NI@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN3@CheckNumFi
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	?CheckSize@CUInt64DefVector@N7z@NArchive@@QBE_NI@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN3@CheckNumFi
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 192				
call	?CheckSize@CUInt64DefVector@N7z@NArchive@@QBE_NI@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@CheckNumFi
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _size$[ebp], eax
je	SHORT $LN4@CheckNumFi
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?Size@?$CRecordVector@_N@@QBEIXZ	
test	eax, eax
jne	SHORT $LN3@CheckNumFi
mov	DWORD PTR tv131[ebp], 1
jmp	SHORT $LN5@CheckNumFi
mov	DWORD PTR tv131[ebp], 0
mov	al, BYTE PTR tv131[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CheckSize@CUInt64DefVector@N7z@NArchive@@QBE_NI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	eax, DWORD PTR _size$[ebp]
je	SHORT $LN3@CheckSize
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
test	eax, eax
je	SHORT $LN3@CheckSize
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@CheckSize
mov	DWORD PTR tv70[ebp], 1
mov	al, BYTE PTR tv70[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteID@COutArchive@N7z@NArchive@@AAEX_K@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _value$[ebp+4]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNumber@COutArchive@N7z@NArchive@@AAEX_K@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ 
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
__unwindfunclet$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74369[ebp], ecx
mov	edx, DWORD PTR $T74369[ebp]
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
??0COutFolders@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COutFolders@N7z@NArchive@@QAE@XZ
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
call	??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0?$CRecordVector@_K@@QAE@XZ		
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
__unwindfunclet$??0COutFolders@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0COutFolders@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??0COutFolders@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COutFolders@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1COutFolders@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1COutFolders@N7z@NArchive@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
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
__unwindfunclet$??1COutFolders@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1COutFolders@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??1COutFolders@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1COutFolders@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetItem@CUInt64DefVector@N7z@NArchive@@QAEXI_N_K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _index$[ebp], eax
jb	SHORT $LN4@SetItem
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
jmp	SHORT $LN5@SetItem
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	cl, BYTE PTR _defined$[ebp]
mov	BYTE PTR [eax], cl
movzx	edx, BYTE PTR _defined$[ebp]
test	edx, edx
jne	SHORT $LN2@SetItem
jmp	SHORT $LN6@SetItem
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _index$[ebp], eax
jb	SHORT $LN1@SetItem
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
jmp	SHORT $LN2@SetItem
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _value$[ebp+4]
mov	DWORD PTR [eax+4], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?AddFile@CArchiveDatabaseOut@N7z@NArchive@@QAEXABUCFileItem@23@ABUCFileItem2@23@ABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _file2$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _file2$[ebp]
movzx	ecx, BYTE PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	?SetItem@CUInt64DefVector@N7z@NArchive@@QAEXI_N_K@Z 
mov	eax, DWORD PTR _file2$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
mov	eax, DWORD PTR _file2$[ebp]
movzx	ecx, BYTE PTR [eax+33]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	?SetItem@CUInt64DefVector@N7z@NArchive@@QAEXI_N_K@Z 
mov	eax, DWORD PTR _file2$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
mov	eax, DWORD PTR _file2$[ebp]
movzx	ecx, BYTE PTR [eax+34]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	?SetItem@CUInt64DefVector@N7z@NArchive@@QAEXI_N_K@Z 
mov	eax, DWORD PTR _file2$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR [eax+24]
push	edx
mov	eax, DWORD PTR _file2$[ebp]
movzx	ecx, BYTE PTR [eax+35]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 192				
call	?SetItem@CUInt64DefVector@N7z@NArchive@@QAEXI_N_K@Z 
mov	eax, DWORD PTR _file2$[ebp]
movzx	ecx, BYTE PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetItem_Anti@CArchiveDatabaseOut@N7z@NArchive@@QAEXI_N@Z 
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	ecx, DWORD PTR _file$[ebp]
sub	esp, 24					
mov	edx, esp
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [edx+20], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?Add@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEIUCFileItem@N7z@NArchive@@@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SetItem_Anti@CArchiveDatabaseOut@N7z@NArchive@@QAEXI_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _index$[ebp], eax
jb	SHORT $LN1@SetItem_An
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
jmp	SHORT $LN2@SetItem_An
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??A?$CRecordVector@_N@@QAEAA_NI@Z	
mov	cl, BYTE PTR _isAnti$[ebp]
mov	BYTE PTR [eax], cl
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
mov	DWORD PTR $T74398[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T74398[ebp]
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
mov	DWORD PTR $T74401[ebp], ecx
mov	edx, DWORD PTR $T74401[ebp]
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
??0?$CMyComPtr@UIUnknown@@@@QAE@XZ PROC			
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
??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z PROC 
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
?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ PROC 
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
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@2
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
je	SHORT $LN1@operator@2
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
?IsEmpty@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CRecordVector@PAX@@QBE_NXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ PROC 
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
??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$73016[ebp], eax
cmp	DWORD PTR _i$73016[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$73016[ebp]
sub	eax, 1
mov	DWORD PTR _i$73016[ebp], eax
mov	ecx, DWORD PTR _i$73016[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T74428[ebp], edx
mov	eax, DWORD PTR $T74428[ebp]
mov	DWORD PTR $T74427[ebp], eax
cmp	DWORD PTR $T74427[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T74427[ebp]
call	??_GCMethodFull@N7z@NArchive@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ PROC	
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
??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74442[ebp], ecx
mov	edx, DWORD PTR $T74442[ebp]
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
??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z PROC 
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
??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ PROC 
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
?Size@?$CRecordVector@I@@QBEIXZ PROC			
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
?IsEmpty@?$CRecordVector@I@@QBE_NXZ PROC		
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
??1?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74457[ebp], ecx
mov	edx, DWORD PTR $T74457[ebp]
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
?Add@?$CRecordVector@I@@QAEII@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@I@@AAEXXZ 
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
??A?$CRecordVector@I@@QBEABII@Z PROC			
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
?IsEmpty@?$CRecordVector@_K@@QBE_NXZ PROC		
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
??1?$CRecordVector@_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74470[ebp], ecx
mov	edx, DWORD PTR $T74470[ebp]
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
??A?$CRecordVector@_K@@QBEAB_KI@Z PROC			
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
mov	DWORD PTR $T74485[ebp], ecx
mov	edx, DWORD PTR $T74485[ebp]
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
??B?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEPBUCCoderInfo@N7z@NArchive@@XZ PROC 
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
?Size@?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QBEIXZ PROC 
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
??B?$CObjArray2@I@@QBEPBIXZ PROC			
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
?Size@?$CObjArray2@I@@QBEIXZ PROC			
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
?Size@?$CObjectVector@UCFolder@N7z@NArchive@@@@QBEIXZ PROC 
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
?IsEmpty@?$CObjectVector@UCFolder@N7z@NArchive@@@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CRecordVector@PAX@@QBE_NXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ PROC	
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
??A?$CObjectVector@UCFolder@N7z@NArchive@@@@QBEABUCFolder@N7z@NArchive@@I@Z PROC 
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
?AddNew@?$CObjectVector@UCFolder@N7z@NArchive@@@@QAEAAUCFolder@N7z@NArchive@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@UCFolder@N7z@NArchive@@@@QAEAAUCFolder@N7z@NArchive@@XZ
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
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74516[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T74516[ebp], 0
je	SHORT $LN3@AddNew
mov	ecx, DWORD PTR $T74516[ebp]
call	??0CFolder@N7z@NArchive@@QAE@XZ		
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T74515[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T74515[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@UCFolder@N7z@NArchive@@@@QAEAAUCFolder@N7z@NArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T74516[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@UCFolder@N7z@NArchive@@@@QAEAAUCFolder@N7z@NArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@UCFolder@N7z@NArchive@@@@QAEAAUCFolder@N7z@NArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CFolder@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CFolder@N7z@NArchive@@QAE@XZ
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
call	??0?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$CObjArray2@I@@QAE@XZ		
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
__unwindfunclet$??0CFolder@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CFolder@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??0CFolder@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CFolder@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ PROC	
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
??1?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ PROC	
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
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74542[ebp], ecx
mov	edx, DWORD PTR $T74542[ebp]
mov	DWORD PTR $T74541[ebp], edx
cmp	DWORD PTR $T74541[ebp], 0
je	SHORT $LN3@CObjArray2
push	3
mov	ecx, DWORD PTR $T74541[ebp]
call	??_ECCoderInfo@N7z@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN1@CObjArray2
mov	DWORD PTR tv68[ebp], 0
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ PROC	
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
??1?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74549[ebp], ecx
mov	edx, DWORD PTR $T74549[ebp]
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
??0?$CObjArray2@I@@QAE@XZ PROC				
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
??1?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$73335[ebp], eax
cmp	DWORD PTR _i$73335[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$73335[ebp]
sub	eax, 1
mov	DWORD PTR _i$73335[ebp], eax
mov	ecx, DWORD PTR _i$73335[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T74555[ebp], edx
mov	eax, DWORD PTR $T74555[ebp]
mov	DWORD PTR $T74554[ebp], eax
cmp	DWORD PTR $T74554[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T74554[ebp]
call	??_GCFolder@N7z@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@2
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@2
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
__unwindfunclet$??1?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
?IsEmpty@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBE_NXZ PROC 
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
?Add@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEIUCFileItem@N7z@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@UCFileItem@N7z@NArchive@@@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, 24					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, ecx
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _item$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _item$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _item$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _item$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _item$[ebp+20]
mov	DWORD PTR [eax+20], edx
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
ret	24					
ENDP
??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z PROC 
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
??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z PROC	
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
?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, -858993460				
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
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74578[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T74578[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T74578[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T74577[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T74577[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z$0 PROC
mov	eax, DWORD PTR $T74578[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Release@?$CMyComPtr@UIOutStream@@@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@3
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
??I?$CMyComPtr@UIOutStream@@@@QAEPAPAUIOutStream@@XZ PROC 
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
??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ PROC	
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
??7?$CMyComPtr@UIOutStream@@@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCMethodFull@N7z@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMethodFull@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
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
??_GCFolder@N7z@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFolder@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
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
??1CMethodFull@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMethodProps@@QAE@XZ
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
??1CFolder@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CFolder@N7z@NArchive@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1?$CObjArray2@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ 
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
__unwindfunclet$??1CFolder@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CFolder@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??1CFolder@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CFolder@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjArray2@I@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74623[ebp], ecx
mov	edx, DWORD PTR $T74623[ebp]
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
??1CMethodProps@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CProps@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CProps@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@UCProp@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
?IsEmpty@?$CRecordVector@PAX@@QBE_NXZ PROC		
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
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74638[ebp], ecx
mov	edx, DWORD PTR $T74638[ebp]
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
??1?$CObjectVector@UCProp@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCProp@@@@QAE@XZ
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
mov	DWORD PTR _i$73504[ebp], eax
cmp	DWORD PTR _i$73504[ebp], 0
je	SHORT $LN3@CObjectVec@3
mov	eax, DWORD PTR _i$73504[ebp]
sub	eax, 1
mov	DWORD PTR _i$73504[ebp], eax
mov	ecx, DWORD PTR _i$73504[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T74648[ebp], edx
mov	eax, DWORD PTR $T74648[ebp]
mov	DWORD PTR $T74647[ebp], eax
cmp	DWORD PTR $T74647[ebp], 0
je	SHORT $LN5@CObjectVec@3
push	1
mov	ecx, DWORD PTR $T74647[ebp]
call	??_GCProp@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@3
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@3
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
__unwindfunclet$??1?$CObjectVector@UCProp@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCProp@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCProp@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCProp@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CProp@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@4
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
??1CProp@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CPropVariant@NCOM@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CPropVariant@NCOM@NWindows@@QAEJXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveOnePosition@?$CRecordVector@I@@AAEXXZ PROC	
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
mov	DWORD PTR _newCapacity$73514[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$73514[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74666[ebp], eax
mov	eax, DWORD PTR $T74666[ebp]
mov	DWORD PTR _p$73515[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$73515[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T74667[ebp], edx
mov	eax, DWORD PTR $T74667[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$73515[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$73514[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
jne	$LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$73531[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$73531[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74670[ebp], eax
mov	eax, DWORD PTR $T74670[ebp]
mov	DWORD PTR _p$73532[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$73532[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T74671[ebp], edx
mov	eax, DWORD PTR $T74671[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$73532[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$73531[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
jne	SHORT $LN3@ReserveOne@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$73542[ebp], ecx
mov	edx, DWORD PTR _newCapacity$73542[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74674[ebp], eax
mov	eax, DWORD PTR $T74674[ebp]
mov	DWORD PTR _p$73543[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$73543[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T74675[ebp], edx
mov	eax, DWORD PTR $T74675[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$73543[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$73542[ebp]
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
jbe	SHORT $LN2@ClearAndRe
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T74678[ebp], eax
mov	ecx, DWORD PTR $T74678[ebp]
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
mov	DWORD PTR $T74679[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T74679[ebp]
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
?ReserveOnePosition@?$CRecordVector@UCFileItem@N7z@NArchive@@@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReserveOnePosition@?$CRecordVector@UCFileItem@N7z@NArchive@@@@AAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 32					
mov	eax, -858993460				
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	$LN3@ReserveOne@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$73559[ebp], ecx
mov	edx, DWORD PTR _newCapacity$73559[ebp]
mov	DWORD PTR $T74684[ebp], edx
xor	ecx, ecx
mov	eax, DWORD PTR $T74684[ebp]
mov	edx, 24					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74686[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T74686[ebp], 0
je	SHORT $LN5@ReserveOne@4
push	OFFSET ??0CFileItem@N7z@NArchive@@QAE@XZ 
mov	eax, DWORD PTR $T74684[ebp]
push	eax
push	24					
mov	ecx, DWORD PTR $T74686[ebp]
push	ecx
call	??_H@YGXPAXIHP6EPAX0@Z@Z
mov	edx, DWORD PTR $T74686[ebp]
mov	DWORD PTR tv86[ebp], edx
jmp	SHORT $LN6@ReserveOne@4
mov	DWORD PTR tv86[ebp], 0
mov	eax, DWORD PTR tv86[ebp]
mov	DWORD PTR $T74685[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T74685[ebp]
mov	DWORD PTR _p$73560[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN1@ReserveOne@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, 24					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _p$73560[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T74689[ebp], eax
mov	ecx, DWORD PTR $T74689[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$73560[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newCapacity$73559[ebp]
mov	DWORD PTR [ecx+8], edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?ReserveOnePosition@?$CRecordVector@UCFileItem@N7z@NArchive@@@@AAEXXZ$0 PROC
mov	eax, DWORD PTR $T74686[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?ReserveOnePosition@?$CRecordVector@UCFileItem@N7z@NArchive@@@@AAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReserveOnePosition@?$CRecordVector@UCFileItem@N7z@NArchive@@@@AAEXXZ
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
jne	$LN3@ReserveOne@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$73574[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$73574[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74701[ebp], eax
mov	eax, DWORD PTR $T74701[ebp]
mov	DWORD PTR _p$73575[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@5
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$73575[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T74702[ebp], edx
mov	eax, DWORD PTR $T74702[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$73575[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$73574[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$QueryInterface@UIOutStream@@@?$CMyComPtr@UISequentialOutStream@@@@QBEJABU_GUID@@PAPAUIOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax]
call	ecx
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
