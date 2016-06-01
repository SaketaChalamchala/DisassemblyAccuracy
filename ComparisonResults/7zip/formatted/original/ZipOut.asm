?Create@COutArchive@NZip@NArchive@@QAEJPAUIOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], 0
mov	DWORD PTR [eax+60], 0
push	65536					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Create@COutBuffer@@QAE_NI@Z		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@Create
mov	eax, -2147024882			
jmp	SHORT $LN2@Create
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@PAU1@@Z 
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?SetStream@COutBuffer@@QAEXPAUISequentialOutStream@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Init@COutBuffer@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv85[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
push	ecx
push	1
push	0
push	0
mov	edx, DWORD PTR tv85[ebp]
push	edx
mov	eax, DWORD PTR tv85[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?MoveCurPos@COutArchive@NZip@NArchive@@QAEX_K@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
add	ecx, DWORD PTR _distanceToMove$[ebp]
mov	edx, DWORD PTR [eax+60]
adc	edx, DWORD PTR _distanceToMove$[ebp+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	DWORD PTR [eax+60], edx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SeekToRelatPos@COutArchive@NZip@NArchive@@AAEX_K@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv67[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
add	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR [eax+52]
adc	edx, DWORD PTR _offset$[ebp+4]
push	edx
push	ecx
mov	eax, DWORD PTR tv67[ebp]
push	eax
mov	ecx, DWORD PTR tv67[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN3@SeekToRela
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
lea	ecx, DWORD PTR $T68927[ebp]
call	??0CSystemException@@QAE@J@Z		
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T68926[ebp], edx
push	OFFSET __TI1?AUCSystemException@@
lea	eax, DWORD PTR $T68926[ebp]
push	eax
call	__CxxThrowException@8
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CSystemException@@QAE@J@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?PrepareWriteCompressedDataZip64@COutArchive@NZip@NArchive@@AAEXI_N0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _isZip64$[ebp]
mov	BYTE PTR [eax+72], cl
movzx	edx, BYTE PTR _isZip64$[ebp]
neg	edx
sbb	edx, edx
and	edx, 20					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+68], edx
movzx	ecx, BYTE PTR _aesEncryption$[ebp]
test	ecx, ecx
je	SHORT $LN1@PrepareWri
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
add	eax, 11					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+68], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+68]
mov	ecx, DWORD PTR _fileNameLen$[ebp]
lea	edx, DWORD PTR [ecx+eax+30]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], edx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?PrepareWriteCompressedData@COutArchive@NZip@NArchive@@QAEXI_K_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _unPackSize$[ebp+4], 0
ja	SHORT $LN5@PrepareWri@2
cmp	DWORD PTR _unPackSize$[ebp], -134217728	
jb	SHORT $LN3@PrepareWri@2
mov	BYTE PTR tv67[ebp], 1
jmp	SHORT $LN4@PrepareWri@2
mov	BYTE PTR tv67[ebp], 0
movzx	eax, BYTE PTR _aesEncryption$[ebp]
push	eax
movzx	ecx, BYTE PTR tv67[ebp]
push	ecx
mov	edx, DWORD PTR _fileNameLen$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?PrepareWriteCompressedDataZip64@COutArchive@NZip@NArchive@@AAEXI_N0@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?PrepareWriteCompressedData2@COutArchive@NZip@NArchive@@QAEXI_K0_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _unPackSize$[ebp+4], 0
ja	SHORT $LN3@PrepareWri@3
jb	SHORT $LN5@PrepareWri@3
cmp	DWORD PTR _unPackSize$[ebp], -1
jae	SHORT $LN3@PrepareWri@3
cmp	DWORD PTR _packSize$[ebp+4], 0
ja	SHORT $LN3@PrepareWri@3
jb	SHORT $LN6@PrepareWri@3
cmp	DWORD PTR _packSize$[ebp], -1
jae	SHORT $LN3@PrepareWri@3
mov	DWORD PTR tv66[ebp], 0
jmp	SHORT $LN4@PrepareWri@3
mov	DWORD PTR tv66[ebp], 1
mov	al, BYTE PTR tv66[ebp]
mov	BYTE PTR _isZip64$[ebp], al
movzx	ecx, BYTE PTR _aesEncryption$[ebp]
push	ecx
movzx	edx, BYTE PTR _isZip64$[ebp]
push	edx
mov	eax, DWORD PTR _fileNameLen$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?PrepareWriteCompressedDataZip64@COutArchive@NZip@NArchive@@AAEXI_N0@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?WriteBytes@COutArchive@NZip@NArchive@@AAEXPBXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?WriteBytes@COutBuffer@@QAEXPBXI@Z	
mov	edx, DWORD PTR _size$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+56]
adc	eax, DWORD PTR [ecx+60]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	DWORD PTR [ecx+60], eax
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
mov	DWORD PTR _i$66165[ebp], 0
jmp	SHORT $LN3@WriteBytes
mov	eax, DWORD PTR _i$66165[ebp]
add	eax, 1
mov	DWORD PTR _i$66165[ebp], eax
mov	ecx, DWORD PTR _i$66165[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@WriteBytes
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$66165[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteByte@COutBuffer@@QAEXE@Z		
jmp	SHORT $LN2@WriteBytes
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
?Write8@COutArchive@NZip@NArchive@@AAEXE@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?WriteByte@COutBuffer@@QAEXE@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
add	edx, 1
mov	eax, DWORD PTR [ecx+60]
adc	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	DWORD PTR [ecx+60], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Write16@COutArchive@NZip@NArchive@@AAEXG@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$68398[ebp], 0
jmp	SHORT $LN3@Write16
mov	eax, DWORD PTR _i$68398[ebp]
add	eax, 1
mov	DWORD PTR _i$68398[ebp], eax
cmp	DWORD PTR _i$68398[ebp], 2
jge	SHORT $LN4@Write16
movzx	ecx, BYTE PTR _val$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write8@COutArchive@NZip@NArchive@@AAEXE@Z 
mov	dx, WORD PTR _val$[ebp]
shr	dx, 8
mov	WORD PTR _val$[ebp], dx
jmp	SHORT $LN2@Write16
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Write32@COutArchive@NZip@NArchive@@AAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$68407[ebp], 0
jmp	SHORT $LN3@Write32
mov	eax, DWORD PTR _i$68407[ebp]
add	eax, 1
mov	DWORD PTR _i$68407[ebp], eax
cmp	DWORD PTR _i$68407[ebp], 4
jge	SHORT $LN4@Write32
movzx	ecx, BYTE PTR _val$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write8@COutArchive@NZip@NArchive@@AAEXE@Z 
mov	edx, DWORD PTR _val$[ebp]
shr	edx, 8
mov	DWORD PTR _val$[ebp], edx
jmp	SHORT $LN2@Write32
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Write64@COutArchive@NZip@NArchive@@AAEX_K@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$68416[ebp], 0
jmp	SHORT $LN3@Write64
mov	eax, DWORD PTR _i$68416[ebp]
add	eax, 1
mov	DWORD PTR _i$68416[ebp], eax
cmp	DWORD PTR _i$68416[ebp], 8
jge	SHORT $LN4@Write64
movzx	ecx, BYTE PTR _val$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write8@COutArchive@NZip@NArchive@@AAEXE@Z 
mov	eax, DWORD PTR _val$[ebp]
mov	edx, DWORD PTR _val$[ebp+4]
mov	cl, 8
call	__aullshr
mov	DWORD PTR _val$[ebp], eax
mov	DWORD PTR _val$[ebp+4], edx
jmp	SHORT $LN2@Write64
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteExtra@COutArchive@NZip@NArchive@@AAEXABUCExtraBlock@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _extra$[ebp]
call	?Size@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEIXZ 
test	eax, eax
je	SHORT $LN5@WriteExtra
mov	DWORD PTR _i$68426[ebp], 0
jmp	SHORT $LN3@WriteExtra
mov	eax, DWORD PTR _i$68426[ebp]
add	eax, 1
mov	DWORD PTR _i$68426[ebp], eax
mov	ecx, DWORD PTR _extra$[ebp]
call	?Size@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$68426[ebp], eax
jae	SHORT $LN5@WriteExtra
mov	ecx, DWORD PTR _i$68426[ebp]
push	ecx
mov	ecx, DWORD PTR _extra$[ebp]
call	??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEABUCExtraSubBlock@NZip@NArchive@@I@Z 
mov	DWORD PTR _subBlock$68430[ebp], eax
mov	edx, DWORD PTR _subBlock$68430[ebp]
movzx	eax, WORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
mov	ecx, DWORD PTR _subBlock$68430[ebp]
add	ecx, 4
call	?Size@?$CBuffer@E@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
mov	ecx, DWORD PTR _subBlock$68430[ebp]
add	ecx, 4
call	?Size@?$CBuffer@E@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _subBlock$68430[ebp]
add	ecx, 4
call	??B?$CBuffer@E@@QBEPBEXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBytes@COutArchive@NZip@NArchive@@AAEXPBXI@Z 
jmp	SHORT $LN2@WriteExtra
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteCommonItemInfo@COutArchive@NZip@NArchive@@AAEXABVCLocalItem@23@_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _item$[ebp]
mov	cl, BYTE PTR [eax+4]
mov	BYTE PTR _ver$68438[ebp], cl
movzx	edx, BYTE PTR _isZip64$[ebp]
test	edx, edx
je	SHORT $LN1@WriteCommo
movzx	eax, BYTE PTR _ver$68438[ebp]
cmp	eax, 45					
jge	SHORT $LN1@WriteCommo
mov	BYTE PTR _ver$68438[ebp], 45		
movzx	ecx, BYTE PTR _ver$68438[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write8@COutArchive@NZip@NArchive@@AAEXE@Z 
mov	edx, DWORD PTR _item$[ebp]
movzx	eax, BYTE PTR [edx+5]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write8@COutArchive@NZip@NArchive@@AAEXE@Z 
mov	ecx, DWORD PTR _item$[ebp]
movzx	edx, WORD PTR [ecx]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, WORD PTR [eax+2]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteLocalHeader@COutArchive@NZip@NArchive@@QAEXABVCLocalItem@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SeekToCurPos@COutArchive@NZip@NArchive@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+72]
test	ecx, ecx
jne	SHORT $LN5@WriteLocal
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR tv182[ebp], edx
mov	eax, DWORD PTR tv182[ebp]
cmp	DWORD PTR [eax+20], 0
ja	SHORT $LN5@WriteLocal
jb	SHORT $LN11@WriteLocal
mov	ecx, DWORD PTR tv182[ebp]
cmp	DWORD PTR [ecx+16], -1
jae	SHORT $LN5@WriteLocal
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR tv188[ebp], edx
mov	eax, DWORD PTR tv188[ebp]
cmp	DWORD PTR [eax+12], 0
ja	SHORT $LN5@WriteLocal
jb	SHORT $LN12@WriteLocal
mov	ecx, DWORD PTR tv188[ebp]
cmp	DWORD PTR [ecx+8], -1
jae	SHORT $LN5@WriteLocal
mov	DWORD PTR tv72[ebp], 0
jmp	SHORT $LN6@WriteLocal
mov	DWORD PTR tv72[ebp], 1
mov	dl, BYTE PTR tv72[ebp]
mov	BYTE PTR _isZip64$[ebp], dl
push	67324752				
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
movzx	eax, BYTE PTR _isZip64$[ebp]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteCommonItemInfo@COutArchive@NZip@NArchive@@AAEXABVCLocalItem@23@_N@Z 
movzx	edx, BYTE PTR _isZip64$[ebp]
test	edx, edx
je	SHORT $LN7@WriteLocal
mov	DWORD PTR tv84[ebp], -1
jmp	SHORT $LN8@WriteLocal
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR tv84[ebp], ecx
mov	edx, DWORD PTR tv84[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
movzx	eax, BYTE PTR _isZip64$[ebp]
test	eax, eax
je	SHORT $LN9@WriteLocal
mov	DWORD PTR tv91[ebp], -1
jmp	SHORT $LN10@WriteLocal
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR tv91[ebp], edx
mov	eax, DWORD PTR tv91[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 32					
call	?Len@AString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
movzx	esi, BYTE PTR _isZip64$[ebp]
neg	esi
sbb	esi, esi
and	esi, 20					
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 44					
call	?GetSize@CExtraBlock@NZip@NArchive@@QBEIXZ 
add	esi, eax
mov	WORD PTR _localExtraSize$68450[ebp], si
movzx	ecx, WORD PTR _localExtraSize$68450[ebp]
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+68]
je	SHORT $LN2@WriteLocal
push	-2147467259				
lea	ecx, DWORD PTR $T68961[ebp]
call	??0CSystemException@@QAE@J@Z		
mov	eax, DWORD PTR [eax]
mov	DWORD PTR $T68960[ebp], eax
push	OFFSET __TI1?AUCSystemException@@
lea	ecx, DWORD PTR $T68960[ebp]
push	ecx
call	__CxxThrowException@8
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx+68]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 32					
call	?Len@AString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 32					
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBytes@COutArchive@NZip@NArchive@@AAEXPBXI@Z 
movzx	ecx, BYTE PTR _isZip64$[ebp]
test	ecx, ecx
je	SHORT $LN1@WriteLocal
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR [edx+8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write64@COutArchive@NZip@NArchive@@AAEX_K@Z 
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR [edx+16]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write64@COutArchive@NZip@NArchive@@AAEX_K@Z 
mov	edx, DWORD PTR _item$[ebp]
add	edx, 44					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteExtra@COutArchive@NZip@NArchive@@AAEXABUCExtraBlock@23@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?FlushWithCheck@COutBuffer@@QAEXXZ	
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveCurPos@COutArchive@NZip@NArchive@@QAEX_K@Z 
pop	edi
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Len@AString@@QBEIXZ PROC				
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
??BAString@@QBEPBDXZ PROC				
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
?GetSize@CExtraBlock@NZip@NArchive@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _res$[ebp], 0
mov	DWORD PTR _i$68067[ebp], 0
jmp	SHORT $LN3@GetSize
mov	eax, DWORD PTR _i$68067[ebp]
add	eax, 1
mov	DWORD PTR _i$68067[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$68067[ebp], eax
jae	SHORT $LN1@GetSize
mov	ecx, DWORD PTR _i$68067[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEABUCExtraSubBlock@NZip@NArchive@@I@Z 
add	eax, 4
mov	ecx, eax
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	edx, DWORD PTR _res$[ebp]
lea	eax, DWORD PTR [edx+eax+4]
mov	DWORD PTR _res$[ebp], eax
jmp	SHORT $LN2@GetSize
mov	eax, DWORD PTR _res$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WriteCentralHeader@COutArchive@NZip@NArchive@@AAEXABVCItemOut@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR tv360[ebp], eax
mov	ecx, DWORD PTR tv360[ebp]
cmp	DWORD PTR [ecx+12], 0
ja	SHORT $LN25@WriteCentr
mov	edx, DWORD PTR tv360[ebp]
cmp	DWORD PTR [edx+8], -1
jb	SHORT $LN9@WriteCentr
mov	DWORD PTR tv70[ebp], 1
jmp	SHORT $LN10@WriteCentr
mov	DWORD PTR tv70[ebp], 0
mov	al, BYTE PTR tv70[ebp]
mov	BYTE PTR _isUnPack64$[ebp], al
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR tv366[ebp], ecx
mov	edx, DWORD PTR tv366[ebp]
cmp	DWORD PTR [edx+20], 0
ja	SHORT $LN26@WriteCentr
mov	eax, DWORD PTR tv366[ebp]
cmp	DWORD PTR [eax+16], -1
jb	SHORT $LN11@WriteCentr
mov	DWORD PTR tv78[ebp], 1
jmp	SHORT $LN12@WriteCentr
mov	DWORD PTR tv78[ebp], 0
mov	cl, BYTE PTR tv78[ebp]
mov	BYTE PTR _isPack64$[ebp], cl
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR tv372[ebp], edx
mov	eax, DWORD PTR tv372[ebp]
cmp	DWORD PTR [eax+68], 0
ja	SHORT $LN27@WriteCentr
mov	ecx, DWORD PTR tv372[ebp]
cmp	DWORD PTR [ecx+64], -1
jb	SHORT $LN13@WriteCentr
mov	DWORD PTR tv86[ebp], 1
jmp	SHORT $LN14@WriteCentr
mov	DWORD PTR tv86[ebp], 0
mov	dl, BYTE PTR tv86[ebp]
mov	BYTE PTR _isPosition64$[ebp], dl
movzx	eax, BYTE PTR _isPack64$[ebp]
test	eax, eax
jne	SHORT $LN15@WriteCentr
movzx	ecx, BYTE PTR _isUnPack64$[ebp]
test	ecx, ecx
jne	SHORT $LN15@WriteCentr
movzx	edx, BYTE PTR _isPosition64$[ebp]
test	edx, edx
jne	SHORT $LN15@WriteCentr
mov	DWORD PTR tv94[ebp], 0
jmp	SHORT $LN16@WriteCentr
mov	DWORD PTR tv94[ebp], 1
mov	al, BYTE PTR tv94[ebp]
mov	BYTE PTR _isZip64$[ebp], al
push	33639248				
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
mov	ecx, DWORD PTR _item$[ebp]
movzx	edx, BYTE PTR [ecx+56]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write8@COutArchive@NZip@NArchive@@AAEXE@Z 
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+57]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write8@COutArchive@NZip@NArchive@@AAEXE@Z 
movzx	edx, BYTE PTR _isZip64$[ebp]
push	edx
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteCommonItemInfo@COutArchive@NZip@NArchive@@AAEXABVCLocalItem@23@_N@Z 
movzx	ecx, BYTE PTR _isPack64$[ebp]
test	ecx, ecx
je	SHORT $LN17@WriteCentr
mov	DWORD PTR tv162[ebp], -1
jmp	SHORT $LN18@WriteCentr
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR tv162[ebp], eax
mov	ecx, DWORD PTR tv162[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
movzx	edx, BYTE PTR _isUnPack64$[ebp]
test	edx, edx
je	SHORT $LN19@WriteCentr
mov	DWORD PTR tv173[ebp], -1
jmp	SHORT $LN20@WriteCentr
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR tv173[ebp], ecx
mov	edx, DWORD PTR tv173[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 32					
call	?Len@AString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
movzx	eax, BYTE PTR _isUnPack64$[ebp]
neg	eax
sbb	eax, eax
and	eax, 8
movzx	ecx, BYTE PTR _isPack64$[ebp]
neg	ecx
sbb	ecx, ecx
and	ecx, 8
add	eax, ecx
movzx	edx, BYTE PTR _isPosition64$[ebp]
neg	edx
sbb	edx, edx
and	edx, 8
add	eax, edx
mov	WORD PTR _zip64ExtraSize$[ebp], ax
mov	eax, 32					
mov	WORD PTR _kNtfsExtraSize$[ebp], ax
movzx	ecx, BYTE PTR _isZip64$[ebp]
test	ecx, ecx
je	SHORT $LN21@WriteCentr
movzx	edx, WORD PTR _zip64ExtraSize$[ebp]
add	edx, 4
mov	DWORD PTR tv201[ebp], edx
jmp	SHORT $LN22@WriteCentr
mov	DWORD PTR tv201[ebp], 0
mov	eax, DWORD PTR _item$[ebp]
movzx	esi, BYTE PTR [eax+120]
neg	esi
sbb	esi, esi
and	esi, 36					
add	esi, DWORD PTR tv201[ebp]
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 72					
call	?GetSize@CExtraBlock@NZip@NArchive@@QBEIXZ 
add	esi, eax
mov	WORD PTR _centralExtraSize$[ebp], si
movzx	ecx, WORD PTR _centralExtraSize$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 84					
call	?Size@?$CBuffer@E@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
mov	edx, DWORD PTR _item$[ebp]
movzx	eax, WORD PTR [edx+58]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
movzx	eax, BYTE PTR _isPosition64$[ebp]
test	eax, eax
je	SHORT $LN23@WriteCentr
mov	DWORD PTR tv253[ebp], -1
jmp	SHORT $LN24@WriteCentr
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR tv253[ebp], edx
mov	eax, DWORD PTR tv253[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 32					
call	?Len@AString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 32					
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBytes@COutArchive@NZip@NArchive@@AAEXPBXI@Z 
movzx	ecx, BYTE PTR _isZip64$[ebp]
test	ecx, ecx
je	SHORT $LN6@WriteCentr
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
movzx	edx, WORD PTR _zip64ExtraSize$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
movzx	eax, BYTE PTR _isUnPack64$[ebp]
test	eax, eax
je	SHORT $LN5@WriteCentr
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write64@COutArchive@NZip@NArchive@@AAEX_K@Z 
movzx	ecx, BYTE PTR _isPack64$[ebp]
test	ecx, ecx
je	SHORT $LN4@WriteCentr
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR [edx+16]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write64@COutArchive@NZip@NArchive@@AAEX_K@Z 
movzx	edx, BYTE PTR _isPosition64$[ebp]
test	edx, edx
je	SHORT $LN6@WriteCentr
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
mov	edx, DWORD PTR [eax+64]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write64@COutArchive@NZip@NArchive@@AAEX_K@Z 
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+120]
test	ecx, ecx
je	SHORT $LN2@WriteCentr
push	10					
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
push	32					
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
push	24					
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
mov	edx, DWORD PTR _item$[ebp]
add	edx, 96					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNtfsTime@COutArchive@NZip@NArchive@@AAEXABU_FILETIME@@@Z 
mov	eax, DWORD PTR _item$[ebp]
add	eax, 104				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNtfsTime@COutArchive@NZip@NArchive@@AAEXABU_FILETIME@@@Z 
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 112				
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteNtfsTime@COutArchive@NZip@NArchive@@AAEXABU_FILETIME@@@Z 
mov	edx, DWORD PTR _item$[ebp]
add	edx, 72					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteExtra@COutArchive@NZip@NArchive@@AAEXABUCExtraBlock@23@@Z 
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 84					
call	?Size@?$CBuffer@E@@QBEIXZ		
test	eax, eax
jbe	SHORT $LN7@WriteCentr
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 84					
call	?Size@?$CBuffer@E@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 84					
call	??B?$CBuffer@E@@QBEPBEXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBytes@COutArchive@NZip@NArchive@@AAEXPBXI@Z 
pop	edi
pop	esi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteNtfsTime@COutArchive@NZip@NArchive@@AAEXABU_FILETIME@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _ft$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
mov	edx, DWORD PTR _ft$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteCentralDir@COutArchive@NZip@NArchive@@QAEXABV?$CObjectVector@VCItemOut@NZip@NArchive@@@@PBV?$CBuffer@E@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SeekToCurPos@COutArchive@NZip@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?GetCurPos@COutArchive@NZip@NArchive@@QBE_KXZ 
mov	DWORD PTR _cdOffset$[ebp], eax
mov	DWORD PTR _cdOffset$[ebp+4], edx
mov	DWORD PTR _i$68495[ebp], 0
jmp	SHORT $LN5@WriteCentr@2
mov	eax, DWORD PTR _i$68495[ebp]
add	eax, 1
mov	DWORD PTR _i$68495[ebp], eax
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemOut@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$68495[ebp], eax
jae	SHORT $LN3@WriteCentr@2
mov	ecx, DWORD PTR _i$68495[ebp]
push	ecx
mov	ecx, DWORD PTR _items$[ebp]
call	??A?$CObjectVector@VCItemOut@NZip@NArchive@@@@QBEABVCItemOut@NZip@NArchive@@I@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteCentralHeader@COutArchive@NZip@NArchive@@AAEXABVCItemOut@23@@Z 
jmp	SHORT $LN4@WriteCentr@2
mov	ecx, DWORD PTR _this$[ebp]
call	?GetCurPos@COutArchive@NZip@NArchive@@QBE_KXZ 
mov	DWORD PTR _cd64EndOffset$[ebp], eax
mov	DWORD PTR _cd64EndOffset$[ebp+4], edx
mov	edx, DWORD PTR _cd64EndOffset$[ebp]
sub	edx, DWORD PTR _cdOffset$[ebp]
mov	eax, DWORD PTR _cd64EndOffset$[ebp+4]
sbb	eax, DWORD PTR _cdOffset$[ebp+4]
mov	DWORD PTR _cdSize$[ebp], edx
mov	DWORD PTR _cdSize$[ebp+4], eax
cmp	DWORD PTR _cdOffset$[ebp+4], 0
ja	SHORT $LN24@WriteCentr@2
cmp	DWORD PTR _cdOffset$[ebp], -1
jb	SHORT $LN8@WriteCentr@2
mov	DWORD PTR tv80[ebp], 1
jmp	SHORT $LN9@WriteCentr@2
mov	DWORD PTR tv80[ebp], 0
mov	cl, BYTE PTR tv80[ebp]
mov	BYTE PTR _cdOffset64$[ebp], cl
cmp	DWORD PTR _cdSize$[ebp+4], 0
ja	SHORT $LN25@WriteCentr@2
cmp	DWORD PTR _cdSize$[ebp], -1
jb	SHORT $LN10@WriteCentr@2
mov	DWORD PTR tv83[ebp], 1
jmp	SHORT $LN11@WriteCentr@2
mov	DWORD PTR tv83[ebp], 0
mov	dl, BYTE PTR tv83[ebp]
mov	BYTE PTR _cdSize64$[ebp], dl
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemOut@NZip@NArchive@@@@QBEIXZ 
cmp	eax, 65535				
sbb	eax, eax
add	eax, 1
mov	BYTE PTR _items64$[ebp], al
movzx	ecx, BYTE PTR _cdOffset64$[ebp]
test	ecx, ecx
jne	SHORT $LN12@WriteCentr@2
movzx	edx, BYTE PTR _cdSize64$[ebp]
test	edx, edx
jne	SHORT $LN12@WriteCentr@2
movzx	eax, BYTE PTR _items64$[ebp]
test	eax, eax
jne	SHORT $LN12@WriteCentr@2
mov	DWORD PTR tv128[ebp], 0
jmp	SHORT $LN13@WriteCentr@2
mov	DWORD PTR tv128[ebp], 1
mov	cl, BYTE PTR tv128[ebp]
mov	BYTE PTR _isZip64$[ebp], cl
movzx	edx, BYTE PTR _isZip64$[ebp]
test	edx, edx
je	$LN2@WriteCentr@2
push	101075792				
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
push	0
push	44					
mov	ecx, DWORD PTR _this$[ebp]
call	?Write64@COutArchive@NZip@NArchive@@AAEX_K@Z 
push	45					
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
push	45					
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemOut@NZip@NArchive@@@@QBEIXZ 
xor	ecx, ecx
push	ecx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write64@COutArchive@NZip@NArchive@@AAEX_K@Z 
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemOut@NZip@NArchive@@@@QBEIXZ 
xor	edx, edx
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write64@COutArchive@NZip@NArchive@@AAEX_K@Z 
mov	eax, DWORD PTR _cdSize$[ebp+4]
push	eax
mov	ecx, DWORD PTR _cdSize$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write64@COutArchive@NZip@NArchive@@AAEX_K@Z 
mov	edx, DWORD PTR _cdOffset$[ebp+4]
push	edx
mov	eax, DWORD PTR _cdOffset$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write64@COutArchive@NZip@NArchive@@AAEX_K@Z 
push	117853008				
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
mov	ecx, DWORD PTR _cd64EndOffset$[ebp+4]
push	ecx
mov	edx, DWORD PTR _cd64EndOffset$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write64@COutArchive@NZip@NArchive@@AAEX_K@Z 
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
push	101010256				
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
movzx	eax, BYTE PTR _items64$[ebp]
test	eax, eax
je	SHORT $LN14@WriteCentr@2
mov	DWORD PTR tv177[ebp], 65535		
jmp	SHORT $LN15@WriteCentr@2
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemOut@NZip@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv177[ebp], eax
movzx	ecx, WORD PTR tv177[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
movzx	edx, BYTE PTR _items64$[ebp]
test	edx, edx
je	SHORT $LN16@WriteCentr@2
mov	DWORD PTR tv185[ebp], 65535		
jmp	SHORT $LN17@WriteCentr@2
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemOut@NZip@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv185[ebp], eax
movzx	eax, WORD PTR tv185[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
movzx	ecx, BYTE PTR _cdSize64$[ebp]
test	ecx, ecx
je	SHORT $LN18@WriteCentr@2
mov	DWORD PTR tv192[ebp], -1
jmp	SHORT $LN19@WriteCentr@2
mov	edx, DWORD PTR _cdSize$[ebp]
mov	DWORD PTR tv192[ebp], edx
mov	eax, DWORD PTR tv192[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
movzx	ecx, BYTE PTR _cdOffset64$[ebp]
test	ecx, ecx
je	SHORT $LN20@WriteCentr@2
mov	DWORD PTR tv198[ebp], -1
jmp	SHORT $LN21@WriteCentr@2
mov	edx, DWORD PTR _cdOffset$[ebp]
mov	DWORD PTR tv198[ebp], edx
mov	eax, DWORD PTR tv198[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Write32@COutArchive@NZip@NArchive@@AAEXI@Z 
cmp	DWORD PTR _comment$[ebp], 0
je	SHORT $LN22@WriteCentr@2
mov	ecx, DWORD PTR _comment$[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	DWORD PTR tv203[ebp], eax
jmp	SHORT $LN23@WriteCentr@2
mov	DWORD PTR tv203[ebp], 0
mov	ecx, DWORD PTR tv203[ebp]
mov	DWORD PTR _commentSize$[ebp], ecx
movzx	edx, WORD PTR _commentSize$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write16@COutArchive@NZip@NArchive@@AAEXG@Z 
cmp	DWORD PTR _commentSize$[ebp], 0
jbe	SHORT $LN1@WriteCentr@2
mov	eax, DWORD PTR _commentSize$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBytes@COutArchive@NZip@NArchive@@AAEXPBXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?FlushWithCheck@COutBuffer@@QAEXXZ	
pop	edi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetCurPos@COutArchive@NZip@NArchive@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+56]
mov	edx, DWORD PTR [ecx+60]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CreateStreamForCompressing@COutArchive@NZip@NArchive@@QAEXPAPAUIOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateStreamForCompressing@COutArchive@NZip@NArchive@@QAEXPAPAUIOutStream@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 32					
push	esi
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
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69015[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T69015[ebp], 0
je	SHORT $LN3@CreateStre
mov	ecx, DWORD PTR $T69015[ebp]
call	??0COffsetOutStream@@QAE@XZ
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@CreateStre
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T69014[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T69014[ebp]
mov	DWORD PTR _streamSpec$[ebp], ecx
mov	edx, DWORD PTR _streamSpec$[ebp]
push	edx
lea	ecx, DWORD PTR _tempStream$[ebp]
call	??0?$CMyComPtr@UIOutStream@@@@QAE@PAUIOutStream@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+48]
add	edx, DWORD PTR [ecx+56]
mov	eax, DWORD PTR [eax+52]
adc	eax, DWORD PTR [ecx+60]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+64]
xor	esi, esi
add	edx, ecx
adc	eax, esi
push	eax
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _streamSpec$[ebp]
call	?Init@COffsetOutStream@@QAEJPAUIOutStream@@_K@Z 
lea	ecx, DWORD PTR _tempStream$[ebp]
call	?Detach@?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@XZ 
mov	edx, DWORD PTR _outStream$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tempStream$[ebp]
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@CreateStre
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN9@CreateStre
DD	-28					
DD	4
DD	$LN7@CreateStre
DB	116					
DB	101					
DB	109					
DB	112					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
__unwindfunclet$?CreateStreamForCompressing@COutArchive@NZip@NArchive@@QAEXPAPAUIOutStream@@@Z$0 PROC
mov	eax, DWORD PTR $T69015[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?CreateStreamForCompressing@COutArchive@NZip@NArchive@@QAEXPAPAUIOutStream@@@Z$1 PROC
lea	ecx, DWORD PTR _tempStream$[ebp]
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__ehhandler$?CreateStreamForCompressing@COutArchive@NZip@NArchive@@QAEXPAPAUIOutStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateStreamForCompressing@COutArchive@NZip@NArchive@@QAEXPAPAUIOutStream@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0COffsetOutStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7COffsetOutStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$CMyComPtr@UIOutStream@@@@QAE@XZ	
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
?QueryInterface@COffsetOutStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter
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
?AddRef@COffsetOutStream@@UAGKXZ PROC			
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
?Release@COffsetOutStream@@UAGKXZ PROC			
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
mov	DWORD PTR $T69044[ebp], edx
mov	eax, DWORD PTR $T69044[ebp]
mov	DWORD PTR $T69043[ebp], eax
cmp	DWORD PTR $T69043[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T69043[ebp]
call	??_GCOffsetOutStream@@QAEPAXI@Z
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
??_GCOffsetOutStream@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COffsetOutStream@@QAE@XZ
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
??1COffsetOutStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??0IOutStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialOutStream@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IOutStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
?SeekToCurPos@COutArchive@NZip@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
mov	edx, DWORD PTR [eax+56]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SeekToRelatPos@COutArchive@NZip@NArchive@@AAEX_K@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CreateStreamForCopying@COutArchive@NZip@NArchive@@QAEXPAPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateStreamForCopying@COutArchive@NZip@NArchive@@QAEXPAPAUISequentialOutStream@@@Z
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
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _tempStream$[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _tempStream$[ebp]
call	?Detach@?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@XZ 
mov	ecx, DWORD PTR _outStream$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tempStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@CreateStre@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN6@CreateStre@2
DD	-24					
DD	4
DD	$LN4@CreateStre@2
DB	116					
DB	101					
DB	109					
DB	112					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
__unwindfunclet$?CreateStreamForCopying@COutArchive@NZip@NArchive@@QAEXPAPAUISequentialOutStream@@@Z$0 PROC
lea	ecx, DWORD PTR _tempStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$?CreateStreamForCopying@COutArchive@NZip@NArchive@@QAEXPAPAUISequentialOutStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateStreamForCopying@COutArchive@NZip@NArchive@@QAEXPAPAUISequentialOutStream@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CMyComPtr@UIOutStream@@@@QAE@XZ PROC		
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
??0?$CMyComPtr@UIOutStream@@@@QAE@PAUIOutStream@@@Z PROC 
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
je	SHORT $LN2@CMyComPtr
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
??1?$CMyComPtr@UIOutStream@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@2
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
??B?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ PROC	
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
??4?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@PAU1@@Z PROC 
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
?Detach@?$CMyComPtr@UIOutStream@@@@QAEPAUIOutStream@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pt$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _pt$[ebp]
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
?Size@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEIXZ PROC 
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
??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEABUCExtraSubBlock@NZip@NArchive@@I@Z PROC 
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
?Size@?$CObjectVector@VCItemOut@NZip@NArchive@@@@QBEIXZ PROC 
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
??A?$CObjectVector@VCItemOut@NZip@NArchive@@@@QBEABVCItemOut@NZip@NArchive@@I@Z PROC 
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
je	SHORT $LN2@CMyComPtr@3
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
je	SHORT $LN2@CMyComPtr@4
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
?Detach@?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pt$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _pt$[ebp]
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
