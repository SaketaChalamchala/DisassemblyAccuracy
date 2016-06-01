?Init@CFolderOutStream@N7z@NArchive@@QAEJIPBII@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _startIndex$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _indexes$[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _numFiles$[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+14], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+52], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?ProcessEmptyFiles@CFolderOutStream@N7z@NArchive@@AAEJXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?OpenFile@CFolderOutStream@N7z@NArchive@@AAEJ_N@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?OpenFile@CFolderOutStream@N7z@NArchive@@AAEJ_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 60					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 15					
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
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+44]
add	ecx, 88					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _fi$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN6@OpenFile
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN7@OpenFile
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR tv79[ebp], edx
mov	eax, DWORD PTR tv79[ebp]
mov	DWORD PTR _nextFileIndex$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
cmp	edx, DWORD PTR _nextFileIndex$[ebp]
jne	SHORT $LN8@OpenFile
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+12]
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	DWORD PTR tv86[ebp], ecx
jmp	SHORT $LN9@OpenFile
mov	DWORD PTR tv86[ebp], 2
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR _askMode$[ebp], edx
movzx	eax, BYTE PTR _isCorrupted$[ebp]
test	eax, eax
je	SHORT $LN3@OpenFile
cmp	DWORD PTR _askMode$[ebp], 0
jne	SHORT $LN3@OpenFile
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	?IsItemAnti@CDatabase@N7z@NArchive@@QBE_NI@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@OpenFile
mov	edx, DWORD PTR _fi$[ebp]
movzx	eax, BYTE PTR [edx+17]
test	eax, eax
jne	SHORT $LN3@OpenFile
mov	DWORD PTR _askMode$[ebp], 1
lea	ecx, DWORD PTR _realOutStream$[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??C?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ 
mov	DWORD PTR tv143[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _askMode$[ebp]
push	ecx
lea	ecx, DWORD PTR _realOutStream$[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR tv143[ebp]
push	ecx
mov	edx, DWORD PTR tv143[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$73119[ebp], eax
cmp	DWORD PTR ___result__$73119[ebp], 0
je	SHORT $LN2@OpenFile
mov	edx, DWORD PTR ___result__$73119[ebp]
mov	DWORD PTR $T74384[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _realOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T74384[ebp]
jmp	$LN4@OpenFile
lea	eax, DWORD PTR _realOutStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@ABV0@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], -1
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+13]
test	eax, eax
je	SHORT $LN10@OpenFile
mov	ecx, DWORD PTR _fi$[ebp]
movzx	edx, BYTE PTR [ecx+18]
test	edx, edx
je	SHORT $LN10@OpenFile
mov	eax, DWORD PTR _fi$[ebp]
movzx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
jne	SHORT $LN10@OpenFile
mov	DWORD PTR tv168[ebp], 1
jmp	SHORT $LN11@OpenFile
mov	DWORD PTR tv168[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR tv168[ebp]
mov	BYTE PTR [edx+15], al
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+14], 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _fi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [edx+28], eax
cmp	DWORD PTR _askMode$[ebp], 0
jne	SHORT $LN1@OpenFile
lea	ecx, DWORD PTR _realOutStream$[ebp]
call	??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@OpenFile
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+44]
call	?IsItemAnti@CDatabase@N7z@NArchive@@QBE_NI@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@OpenFile
mov	eax, DWORD PTR _fi$[ebp]
movzx	ecx, BYTE PTR [eax+17]
test	ecx, ecx
jne	SHORT $LN1@OpenFile
mov	DWORD PTR _askMode$[ebp], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??C?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ 
mov	DWORD PTR tv195[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _askMode$[ebp]
push	edx
mov	eax, DWORD PTR tv195[ebp]
push	eax
mov	ecx, DWORD PTR tv195[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T74387[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _realOutStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T74387[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@OpenFile
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN15@OpenFile
DD	-36					
DD	4
DD	$LN13@OpenFile
DB	114					
DB	101					
DB	97					
DB	108					
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
ENDP
__unwindfunclet$?OpenFile@CFolderOutStream@N7z@NArchive@@AAEJ_N@Z$0 PROC
lea	ecx, DWORD PTR _realOutStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$?OpenFile@CFolderOutStream@N7z@NArchive@@AAEJ_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?OpenFile@CFolderOutStream@N7z@NArchive@@AAEJ_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsItemAnti@CDatabase@N7z@NArchive@@QBE_NI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _index$[ebp], eax
jae	SHORT $LN3@IsItemAnti
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
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
?CloseFile_and_SetResult@CFolderOutStream@N7z@NArchive@@AAEJH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+14], 0
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+32], 0
jne	SHORT $LN3@CloseFile_
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+36], eax
jmp	SHORT $LN2@CloseFile_
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+40]
jne	SHORT $LN2@CloseFile_
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+36], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??C?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ 
mov	DWORD PTR tv93[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _res$[ebp]
push	eax
mov	ecx, DWORD PTR tv93[ebp]
push	ecx
mov	edx, DWORD PTR tv93[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
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
?CloseFile@CFolderOutStream@N7z@NArchive@@AAEJXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+44]
add	ecx, 88					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _fi$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+15]
test	ecx, ecx
je	SHORT $LN3@CloseFile
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
xor	eax, -1
mov	ecx, DWORD PTR _fi$[ebp]
cmp	DWORD PTR [ecx+12], eax
je	SHORT $LN3@CloseFile
mov	DWORD PTR tv83[ebp], 3
jmp	SHORT $LN4@CloseFile
mov	DWORD PTR tv83[ebp], 0
mov	edx, DWORD PTR tv83[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?CloseFile_and_SetResult@CFolderOutStream@N7z@NArchive@@AAEJH@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ProcessEmptyFiles@CFolderOutStream@N7z@NArchive@@AAEJXZ PROC 
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
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN3@ProcessEmp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
add	ecx, 88					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR tv90[ebp], eax
mov	ecx, DWORD PTR tv90[ebp]
mov	edx, DWORD PTR tv90[ebp]
mov	eax, DWORD PTR [ecx]
or	eax, DWORD PTR [edx+4]
jne	SHORT $LN3@ProcessEmp
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?OpenFile@CFolderOutStream@N7z@NArchive@@AAEJ_N@Z 
mov	DWORD PTR ___result__$73141[ebp], eax
cmp	DWORD PTR ___result__$73141[ebp], 0
je	SHORT $LN2@ProcessEmp
mov	eax, DWORD PTR ___result__$73141[ebp]
jmp	SHORT $LN5@ProcessEmp
mov	ecx, DWORD PTR _this$[ebp]
call	?CloseFile@CFolderOutStream@N7z@NArchive@@AAEJXZ 
mov	DWORD PTR ___result__$73143[ebp], eax
cmp	DWORD PTR ___result__$73143[ebp], 0
je	SHORT $LN1@ProcessEmp
mov	eax, DWORD PTR ___result__$73143[ebp]
jmp	SHORT $LN5@ProcessEmp
jmp	SHORT $LN4@ProcessEmp
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Write@CFolderOutStream@N7z@NArchive@@UAGJPBXIPAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN14@Write
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	$LN13@Write
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+14]
test	edx, edx
je	$LN12@Write
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv166[ebp], eax
mov	DWORD PTR tv166[ebp+4], ecx
mov	DWORD PTR tv169[ebp], edx
mov	eax, DWORD PTR tv169[ebp]
mov	ecx, DWORD PTR tv166[ebp+4]
cmp	ecx, DWORD PTR [eax+28]
ja	SHORT $LN18@Write
jb	SHORT $LN21@Write
mov	edx, DWORD PTR tv169[ebp]
mov	eax, DWORD PTR tv166[ebp]
cmp	eax, DWORD PTR [edx+24]
jae	SHORT $LN18@Write
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR tv74[ebp], ecx
jmp	SHORT $LN19@Write
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR tv74[ebp], eax
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR _cur$73157[ebp], ecx
mov	DWORD PTR _result$73159[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
test	eax, eax
je	SHORT $LN11@Write
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv83[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _cur$73157[ebp]
push	edx
mov	eax, DWORD PTR _cur$73157[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR tv83[ebp]
push	edx
mov	eax, DWORD PTR tv83[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$73159[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+15]
test	ecx, ecx
je	SHORT $LN10@Write
mov	edx, DWORD PTR _cur$73157[ebp]
push	edx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	@CrcUpdate@12
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN9@Write
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _cur$73157[ebp]
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _cur$73157[ebp]
mov	DWORD PTR _data$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, DWORD PTR _cur$73157[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _cur$73157[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+24]
sub	esi, ecx
mov	ecx, DWORD PTR [eax+28]
sbb	ecx, edx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], esi
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv213[ebp], eax
mov	ecx, DWORD PTR tv213[ebp]
mov	edx, DWORD PTR tv213[ebp]
mov	eax, DWORD PTR [ecx+24]
or	eax, DWORD PTR [edx+28]
jne	SHORT $LN8@Write
mov	ecx, DWORD PTR _this$[ebp]
call	?CloseFile@CFolderOutStream@N7z@NArchive@@AAEJXZ 
mov	DWORD PTR ___result__$73166[ebp], eax
cmp	DWORD PTR ___result__$73166[ebp], 0
je	SHORT $LN7@Write
mov	eax, DWORD PTR ___result__$73166[ebp]
jmp	$LN16@Write
mov	ecx, DWORD PTR _this$[ebp]
call	?ProcessEmptyFiles@CFolderOutStream@N7z@NArchive@@AAEJXZ 
mov	DWORD PTR ___result__$73168[ebp], eax
cmp	DWORD PTR ___result__$73168[ebp], 0
je	SHORT $LN8@Write
mov	eax, DWORD PTR ___result__$73168[ebp]
jmp	SHORT $LN16@Write
mov	ecx, DWORD PTR _result$73159[ebp]
mov	DWORD PTR ___result__$73170[ebp], ecx
cmp	DWORD PTR ___result__$73170[ebp], 0
je	SHORT $LN5@Write
mov	eax, DWORD PTR ___result__$73170[ebp]
jmp	SHORT $LN16@Write
cmp	DWORD PTR _cur$73157[ebp], 0
jne	SHORT $LN4@Write
jmp	SHORT $LN13@Write
jmp	$LN14@Write
mov	ecx, DWORD PTR _this$[ebp]
call	?ProcessEmptyFiles@CFolderOutStream@N7z@NArchive@@AAEJXZ 
mov	DWORD PTR ___result__$73173[ebp], eax
cmp	DWORD PTR ___result__$73173[ebp], 0
je	SHORT $LN3@Write
mov	eax, DWORD PTR ___result__$73173[ebp]
jmp	SHORT $LN16@Write
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+36], 0
jne	SHORT $LN2@Write
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+52], 1
mov	eax, 536870928				
jmp	SHORT $LN16@Write
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?OpenFile@CFolderOutStream@N7z@NArchive@@AAEJ_N@Z 
mov	DWORD PTR ___result__$73176[ebp], eax
cmp	DWORD PTR ___result__$73176[ebp], 0
je	SHORT $LN1@Write
mov	eax, DWORD PTR ___result__$73176[ebp]
jmp	SHORT $LN16@Write
jmp	$LN14@Write
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@Write
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN23@Write
DD	-8					
DD	4
DD	$LN22@Write
DB	99					
DB	117					
DB	114					
DB	0
ENDP
?FlushCorrupted@CFolderOutStream@N7z@NArchive@@QAEJH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN5@FlushCorru
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+14]
test	edx, edx
je	SHORT $LN4@FlushCorru
mov	eax, DWORD PTR _callbackOperationResult$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CloseFile_and_SetResult@CFolderOutStream@N7z@NArchive@@AAEJH@Z 
mov	DWORD PTR ___result__$73187[ebp], eax
cmp	DWORD PTR ___result__$73187[ebp], 0
je	SHORT $LN3@FlushCorru
mov	eax, DWORD PTR ___result__$73187[ebp]
jmp	SHORT $LN7@FlushCorru
jmp	SHORT $LN2@FlushCorru
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?OpenFile@CFolderOutStream@N7z@NArchive@@AAEJ_N@Z 
mov	DWORD PTR ___result__$73190[ebp], eax
cmp	DWORD PTR ___result__$73190[ebp], 0
je	SHORT $LN2@FlushCorru
mov	eax, DWORD PTR ___result__$73190[ebp]
jmp	SHORT $LN7@FlushCorru
jmp	SHORT $LN6@FlushCorru
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Extract@CHandler@N7z@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Extract@CHandler@N7z@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 604				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-620]
mov	ecx, 151				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _extractCallbackSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??0?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@PAUIArchiveExtractCallback@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	DWORD PTR _importantTotalUnpacked$73203[ebp], 0
mov	DWORD PTR _importantTotalUnpacked$73203[ebp+4], 0
xor	ecx, ecx
cmp	DWORD PTR _numItems$[ebp], -1
sete	cl
mov	BYTE PTR _allFilesMode$73204[ebp], cl
movzx	edx, BYTE PTR _allFilesMode$73204[ebp]
test	edx, edx
je	SHORT $LN39@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 232				
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv65[ebp], eax
mov	eax, DWORD PTR tv65[ebp]
mov	DWORD PTR _numItems$[ebp], eax
cmp	DWORD PTR _numItems$[ebp], 0
jne	SHORT $LN38@Extract
mov	DWORD PTR $T74421[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T74421[ebp]
jmp	$LN41@Extract
mov	DWORD PTR _prevFolder$73211[ebp], -1
mov	DWORD PTR _nextFile$73212[ebp], 0
mov	DWORD PTR _i$73213[ebp], 0
jmp	SHORT $LN37@Extract
mov	ecx, DWORD PTR _i$73213[ebp]
add	ecx, 1
mov	DWORD PTR _i$73213[ebp], ecx
mov	edx, DWORD PTR _i$73213[ebp]
cmp	edx, DWORD PTR _numItems$[ebp]
jae	$LN35@Extract
movzx	eax, BYTE PTR _allFilesMode$73204[ebp]
test	eax, eax
je	SHORT $LN43@Extract
mov	ecx, DWORD PTR _i$73213[ebp]
mov	DWORD PTR tv88[ebp], ecx
jmp	SHORT $LN44@Extract
mov	edx, DWORD PTR _i$73213[ebp]
mov	eax, DWORD PTR _indices$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv88[ebp], ecx
mov	edx, DWORD PTR tv88[ebp]
mov	DWORD PTR _fileIndex$73217[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 428				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	DWORD PTR tv507[ebp], eax
mov	eax, DWORD PTR _fileIndex$73217[ebp]
mov	ecx, DWORD PTR tv507[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _folderIndex$73218[ebp], edx
cmp	DWORD PTR _folderIndex$73218[ebp], -1
jne	SHORT $LN34@Extract
jmp	SHORT $LN36@Extract
mov	eax, DWORD PTR _folderIndex$73218[ebp]
cmp	eax, DWORD PTR _prevFolder$73211[ebp]
jne	SHORT $LN32@Extract
mov	ecx, DWORD PTR _fileIndex$73217[ebp]
cmp	ecx, DWORD PTR _nextFile$73212[ebp]
jae	SHORT $LN33@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 424				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	DWORD PTR tv508[ebp], eax
mov	edx, DWORD PTR _folderIndex$73218[ebp]
mov	eax, DWORD PTR tv508[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _nextFile$73212[ebp], ecx
mov	edx, DWORD PTR _nextFile$73212[ebp]
mov	DWORD PTR _index$73222[ebp], edx
jmp	SHORT $LN31@Extract
mov	eax, DWORD PTR _index$73222[ebp]
add	eax, 1
mov	DWORD PTR _index$73222[ebp], eax
mov	ecx, DWORD PTR _index$73222[ebp]
cmp	ecx, DWORD PTR _fileIndex$73217[ebp]
ja	SHORT $LN29@Extract
mov	edx, DWORD PTR _index$73222[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 232				
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEAAUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR tv509[ebp], eax
mov	eax, DWORD PTR tv509[ebp]
mov	ecx, DWORD PTR _importantTotalUnpacked$73203[ebp]
add	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _importantTotalUnpacked$73203[ebp+4]
adc	edx, DWORD PTR [eax+4]
mov	DWORD PTR _importantTotalUnpacked$73203[ebp], ecx
mov	DWORD PTR _importantTotalUnpacked$73203[ebp+4], edx
jmp	SHORT $LN30@Extract
mov	eax, DWORD PTR _fileIndex$73217[ebp]
add	eax, 1
mov	DWORD PTR _nextFile$73212[ebp], eax
mov	ecx, DWORD PTR _folderIndex$73218[ebp]
mov	DWORD PTR _prevFolder$73211[ebp], ecx
jmp	$LN36@Extract
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??C?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ 
mov	DWORD PTR tv510[ebp], eax
mov	edx, DWORD PTR tv510[ebp]
mov	DWORD PTR tv156[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _importantTotalUnpacked$73203[ebp+4]
push	eax
mov	ecx, DWORD PTR _importantTotalUnpacked$73203[ebp]
push	ecx
mov	edx, DWORD PTR tv156[ebp]
push	edx
mov	eax, DWORD PTR tv156[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv511[ebp], eax
mov	eax, DWORD PTR tv511[ebp]
mov	DWORD PTR ___result__$73226[ebp], eax
cmp	DWORD PTR ___result__$73226[ebp], 0
je	SHORT $LN28@Extract
mov	ecx, DWORD PTR ___result__$73226[ebp]
mov	DWORD PTR $T74424[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T74424[ebp]
jmp	$LN41@Extract
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv512[ebp], eax
mov	edx, DWORD PTR tv512[ebp]
mov	DWORD PTR $T74426[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
cmp	DWORD PTR $T74426[ebp], 0
je	SHORT $LN45@Extract
mov	ecx, DWORD PTR $T74426[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv514[ebp], eax
mov	eax, DWORD PTR tv514[ebp]
mov	DWORD PTR tv169[ebp], eax
jmp	SHORT $LN46@Extract
mov	DWORD PTR tv169[ebp], 0
mov	ecx, DWORD PTR tv169[ebp]
mov	DWORD PTR $T74425[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	edx, DWORD PTR $T74425[ebp]
mov	DWORD PTR _lps$73229[ebp], edx
mov	eax, DWORD PTR _lps$73229[ebp]
push	eax
lea	ecx, DWORD PTR _progress$73235[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??B?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ 
mov	DWORD PTR tv170[ebp], eax
push	0
mov	ecx, DWORD PTR tv170[ebp]
push	ecx
mov	ecx, DWORD PTR _lps$73229[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+131]
push	eax
lea	ecx, DWORD PTR _decoder$73236[ebp]
call	??0CDecoder@N7z@NArchive@@QAE@_N@Z	
mov	DWORD PTR tv515[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _callbackMessage$73276[ebp]
call	??0?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	DWORD PTR tv516[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _callbackMessage$73276[ebp]
call	??I?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAEPAPAUIArchiveExtractCallbackMessage@@XZ 
mov	DWORD PTR tv517[ebp], eax
mov	ecx, DWORD PTR tv517[ebp]
push	ecx
push	OFFSET _IID_IArchiveExtractCallbackMessage
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??$QueryInterface@UIArchiveExtractCallbackMessage@@@?$CMyComPtr@UIArchiveExtractCallback@@@@QBEJABU_GUID@@PAPAUIArchiveExtractCallbackMessage@@@Z 
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv518[ebp], eax
mov	edx, DWORD PTR tv518[ebp]
mov	DWORD PTR $T74430[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 6
cmp	DWORD PTR $T74430[ebp], 0
je	SHORT $LN47@Extract
mov	ecx, DWORD PTR $T74430[ebp]
call	??0CFolderOutStream@N7z@NArchive@@QAE@XZ 
mov	DWORD PTR tv520[ebp], eax
mov	eax, DWORD PTR tv520[ebp]
mov	DWORD PTR tv210[ebp], eax
jmp	SHORT $LN48@Extract
mov	DWORD PTR tv210[ebp], 0
mov	ecx, DWORD PTR tv210[ebp]
mov	DWORD PTR $T74429[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 5
mov	edx, DWORD PTR $T74429[ebp]
mov	DWORD PTR _folderOutStream$73281[ebp], edx
mov	eax, DWORD PTR _folderOutStream$73281[ebp]
push	eax
lea	ecx, DWORD PTR _outStream$73287[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
mov	edx, DWORD PTR _folderOutStream$73281[ebp]
mov	DWORD PTR [edx+44], ecx
lea	eax, DWORD PTR _extractCallback$73202[ebp]
push	eax
mov	ecx, DWORD PTR _folderOutStream$73281[ebp]
add	ecx, 48					
call	??4?$CMyComPtr@UIArchiveExtractCallback@@@@QAEPAUIArchiveExtractCallback@@ABV0@@Z 
xor	ecx, ecx
cmp	DWORD PTR _testModeSpec$[ebp], 0
setne	cl
mov	edx, DWORD PTR _folderOutStream$73281[ebp]
mov	BYTE PTR [edx+12], cl
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+40], 0
setne	cl
mov	edx, DWORD PTR _folderOutStream$73281[ebp]
mov	BYTE PTR [edx+13], cl
mov	DWORD PTR _i$73288[ebp], 0
jmp	SHORT $LN27@Extract
mov	eax, DWORD PTR _lps$73229[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, DWORD PTR _curUnpacked$73238[ebp]
mov	edx, DWORD PTR [eax+44]
adc	edx, DWORD PTR _curUnpacked$73238[ebp+4]
mov	eax, DWORD PTR _lps$73229[ebp]
mov	DWORD PTR [eax+40], ecx
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _lps$73229[ebp]
mov	edx, DWORD PTR [ecx+32]
add	edx, DWORD PTR _curPacked$73237[ebp]
mov	eax, DWORD PTR [ecx+36]
adc	eax, DWORD PTR _curPacked$73237[ebp+4]
mov	ecx, DWORD PTR _lps$73229[ebp]
mov	DWORD PTR [ecx+32], edx
mov	DWORD PTR [ecx+36], eax
mov	ecx, DWORD PTR _lps$73229[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR tv211[ebp], eax
mov	edx, DWORD PTR tv211[ebp]
mov	DWORD PTR ___result__$73292[ebp], edx
cmp	DWORD PTR ___result__$73292[ebp], 0
je	SHORT $LN24@Extract
mov	eax, DWORD PTR ___result__$73292[ebp]
mov	DWORD PTR $T74433[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _outStream$73287[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _callbackMessage$73276[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _decoder$73236[ebp]
call	??1CDecoder@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$73235[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T74433[ebp]
jmp	$LN41@Extract
mov	ecx, DWORD PTR _i$73288[ebp]
cmp	ecx, DWORD PTR _numItems$[ebp]
jb	SHORT $LN23@Extract
jmp	$LN25@Extract
mov	DWORD PTR _curUnpacked$73238[ebp], 0
mov	DWORD PTR _curUnpacked$73238[ebp+4], 0
mov	DWORD PTR _curPacked$73237[ebp], 0
mov	DWORD PTR _curPacked$73237[ebp+4], 0
movzx	edx, BYTE PTR _allFilesMode$73204[ebp]
test	edx, edx
je	SHORT $LN49@Extract
mov	eax, DWORD PTR _i$73288[ebp]
mov	DWORD PTR tv250[ebp], eax
jmp	SHORT $LN50@Extract
mov	ecx, DWORD PTR _i$73288[ebp]
mov	edx, DWORD PTR _indices$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv250[ebp], eax
mov	ecx, DWORD PTR tv250[ebp]
mov	DWORD PTR _fileIndex$73296[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 428				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	DWORD PTR tv521[ebp], eax
mov	edx, DWORD PTR _fileIndex$73296[ebp]
mov	eax, DWORD PTR tv521[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _folderIndex$73297[ebp], ecx
mov	DWORD PTR _numSolidFiles$73298[ebp], 1
cmp	DWORD PTR _folderIndex$73297[ebp], -1
je	$LN22@Extract
mov	edx, DWORD PTR _folderIndex$73297[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	?GetFolderFullPackSize@CDbEx@N7z@NArchive@@QBE_KI@Z 
mov	DWORD PTR tv522[ebp], eax
mov	DWORD PTR tv522[ebp+4], edx
mov	eax, DWORD PTR tv522[ebp]
mov	DWORD PTR _curPacked$73237[ebp], eax
mov	ecx, DWORD PTR tv522[ebp+4]
mov	DWORD PTR _curPacked$73237[ebp+4], ecx
mov	edx, DWORD PTR _fileIndex$73296[ebp]
add	edx, 1
mov	DWORD PTR _nextFile$73300[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 424				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	DWORD PTR tv523[ebp], eax
mov	eax, DWORD PTR _folderIndex$73297[ebp]
mov	ecx, DWORD PTR tv523[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _fileIndex$73296[ebp], edx
mov	eax, DWORD PTR _i$73288[ebp]
add	eax, 1
mov	DWORD PTR _k$73301[ebp], eax
jmp	SHORT $LN21@Extract
mov	ecx, DWORD PTR _k$73301[ebp]
add	ecx, 1
mov	DWORD PTR _k$73301[ebp], ecx
mov	edx, DWORD PTR _k$73301[ebp]
cmp	edx, DWORD PTR _numItems$[ebp]
jae	$LN19@Extract
movzx	eax, BYTE PTR _allFilesMode$73204[ebp]
test	eax, eax
je	SHORT $LN51@Extract
mov	ecx, DWORD PTR _k$73301[ebp]
mov	DWORD PTR tv308[ebp], ecx
jmp	SHORT $LN52@Extract
mov	edx, DWORD PTR _k$73301[ebp]
mov	eax, DWORD PTR _indices$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv308[ebp], ecx
mov	edx, DWORD PTR tv308[ebp]
mov	DWORD PTR _fileIndex2$73305[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 428				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	DWORD PTR tv524[ebp], eax
mov	eax, DWORD PTR _fileIndex2$73305[ebp]
mov	ecx, DWORD PTR tv524[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
cmp	edx, DWORD PTR _folderIndex$73297[ebp]
jne	SHORT $LN17@Extract
mov	eax, DWORD PTR _fileIndex2$73305[ebp]
cmp	eax, DWORD PTR _nextFile$73300[ebp]
jae	SHORT $LN18@Extract
jmp	SHORT $LN19@Extract
mov	ecx, DWORD PTR _fileIndex2$73305[ebp]
add	ecx, 1
mov	DWORD PTR _nextFile$73300[ebp], ecx
jmp	$LN20@Extract
mov	edx, DWORD PTR _k$73301[ebp]
sub	edx, DWORD PTR _i$73288[ebp]
mov	DWORD PTR _numSolidFiles$73298[ebp], edx
mov	eax, DWORD PTR _fileIndex$73296[ebp]
mov	DWORD PTR _k$73301[ebp], eax
jmp	SHORT $LN16@Extract
mov	ecx, DWORD PTR _k$73301[ebp]
add	ecx, 1
mov	DWORD PTR _k$73301[ebp], ecx
mov	edx, DWORD PTR _k$73301[ebp]
cmp	edx, DWORD PTR _nextFile$73300[ebp]
jae	SHORT $LN22@Extract
mov	eax, DWORD PTR _k$73301[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 232				
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEAAUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR tv525[ebp], eax
mov	ecx, DWORD PTR tv525[ebp]
mov	edx, DWORD PTR _curUnpacked$73238[ebp]
add	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _curUnpacked$73238[ebp+4]
adc	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _curUnpacked$73238[ebp], edx
mov	DWORD PTR _curUnpacked$73238[ebp+4], eax
jmp	SHORT $LN15@Extract
movzx	ecx, BYTE PTR _allFilesMode$73204[ebp]
test	ecx, ecx
je	SHORT $LN53@Extract
mov	DWORD PTR tv338[ebp], 0
jmp	SHORT $LN54@Extract
mov	edx, DWORD PTR _i$73288[ebp]
mov	eax, DWORD PTR _indices$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv338[ebp], ecx
mov	edx, DWORD PTR _numSolidFiles$73298[ebp]
push	edx
mov	eax, DWORD PTR tv338[ebp]
push	eax
mov	ecx, DWORD PTR _fileIndex$73296[ebp]
push	ecx
mov	ecx, DWORD PTR _folderOutStream$73281[ebp]
call	?Init@CFolderOutStream@N7z@NArchive@@QAEJIPBII@Z 
mov	DWORD PTR tv526[ebp], eax
mov	edx, DWORD PTR tv526[ebp]
mov	DWORD PTR _result$73311[ebp], edx
mov	eax, DWORD PTR _i$73288[ebp]
add	eax, DWORD PTR _numSolidFiles$73298[ebp]
mov	DWORD PTR _i$73288[ebp], eax
mov	ecx, DWORD PTR _result$73311[ebp]
mov	DWORD PTR ___result__$73312[ebp], ecx
cmp	DWORD PTR ___result__$73312[ebp], 0
je	SHORT $LN13@Extract
mov	edx, DWORD PTR ___result__$73312[ebp]
mov	DWORD PTR $T74440[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _outStream$73287[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _callbackMessage$73276[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _decoder$73236[ebp]
call	??1CDecoder@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$73235[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T74440[ebp]
jmp	$LN41@Extract
mov	ecx, DWORD PTR _folderOutStream$73281[ebp]
call	?WasWritingFinished@CFolderOutStream@N7z@NArchive@@QBE_NXZ 
mov	BYTE PTR tv527[ebp], al
movzx	eax, BYTE PTR tv527[ebp]
test	eax, eax
je	SHORT $LN12@Extract
jmp	$LN26@Extract
lea	ecx, DWORD PTR _getTextPassword$73353[ebp]
call	??0?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	DWORD PTR tv528[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??B?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ 
mov	DWORD PTR tv529[ebp], eax
cmp	DWORD PTR tv529[ebp], 0
je	SHORT $LN11@Extract
lea	ecx, DWORD PTR _getTextPassword$73353[ebp]
call	??I?$CMyComPtr@UICryptoGetTextPassword@@@@QAEPAPAUICryptoGetTextPassword@@XZ 
mov	DWORD PTR tv530[ebp], eax
mov	ecx, DWORD PTR tv530[ebp]
push	ecx
push	OFFSET _IID_ICryptoGetTextPassword
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??$QueryInterface@UICryptoGetTextPassword@@@?$CMyComPtr@UIArchiveExtractCallback@@@@QBEJABU_GUID@@PAPAUICryptoGetTextPassword@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 9
mov	BYTE PTR _isEncrypted$73360[ebp], 0
mov	BYTE PTR _passwordIsDefined$73361[ebp], 0
lea	ecx, DWORD PTR _password$73362[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv531[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _getTextPassword$73353[ebp]
call	??B?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ 
mov	DWORD PTR tv532[ebp], eax
lea	ecx, DWORD PTR _progress$73235[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv533[ebp], eax
lea	ecx, DWORD PTR _outStream$73287[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv534[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv535[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
push	1
lea	ecx, DWORD PTR _password$73362[ebp]
push	ecx
lea	edx, DWORD PTR _passwordIsDefined$73361[ebp]
push	edx
lea	eax, DWORD PTR _isEncrypted$73360[ebp]
push	eax
mov	ecx, DWORD PTR tv532[ebp]
push	ecx
push	0
mov	edx, DWORD PTR tv533[ebp]
push	edx
mov	eax, DWORD PTR tv534[ebp]
push	eax
lea	ecx, DWORD PTR _curUnpacked$73238[ebp]
push	ecx
mov	edx, DWORD PTR _folderIndex$73297[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 144				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+396]
push	edx
mov	eax, DWORD PTR [ecx+392]
push	eax
mov	ecx, DWORD PTR tv535[ebp]
push	ecx
lea	ecx, DWORD PTR _decoder$73236[ebp]
call	?Decode@CDecoder@N7z@NArchive@@QAEJPAUIInStream@@_KABUCFolders@23@IPB_KPAUISequentialOutStream@@PAUICompressProgressInfo@@PAPAUISequentialInStream@@PAUICryptoGetTextPassword@@AA_N8AAVUString@@_NI@Z 
mov	DWORD PTR tv536[ebp], eax
mov	edx, DWORD PTR tv536[ebp]
mov	DWORD PTR _result$73363[ebp], edx
cmp	DWORD PTR _result$73363[ebp], 1
je	SHORT $LN8@Extract
cmp	DWORD PTR _result$73363[ebp], -2147467263 
jne	$LN9@Extract
mov	ecx, DWORD PTR _folderOutStream$73281[ebp]
call	?WasWritingFinished@CFolderOutStream@N7z@NArchive@@QBE_NXZ 
mov	BYTE PTR tv537[ebp], al
mov	al, BYTE PTR tv537[ebp]
mov	BYTE PTR _wasFinished$73368[ebp], al
mov	ecx, DWORD PTR _result$73363[ebp]
sub	ecx, 1
neg	ecx
sbb	ecx, ecx
add	ecx, 2
mov	DWORD PTR _resOp$73369[ebp], ecx
mov	edx, DWORD PTR _resOp$73369[ebp]
push	edx
mov	ecx, DWORD PTR _folderOutStream$73281[ebp]
call	?FlushCorrupted@CFolderOutStream@N7z@NArchive@@QAEJH@Z 
mov	DWORD PTR tv538[ebp], eax
mov	eax, DWORD PTR tv538[ebp]
mov	DWORD PTR ___result__$73371[ebp], eax
cmp	DWORD PTR ___result__$73371[ebp], 0
je	SHORT $LN7@Extract
mov	ecx, DWORD PTR ___result__$73371[ebp]
mov	DWORD PTR $T74441[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _password$73362[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _getTextPassword$73353[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _outStream$73287[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _callbackMessage$73276[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _decoder$73236[ebp]
call	??1CDecoder@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$73235[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T74441[ebp]
jmp	$LN41@Extract
movzx	edx, BYTE PTR _wasFinished$73368[ebp]
test	edx, edx
je	$LN6@Extract
lea	ecx, DWORD PTR _callbackMessage$73276[ebp]
call	??B?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QBEPAUIArchiveExtractCallbackMessage@@XZ 
mov	DWORD PTR tv539[ebp], eax
cmp	DWORD PTR tv539[ebp], 0
je	$LN6@Extract
lea	ecx, DWORD PTR _callbackMessage$73276[ebp]
call	??C?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QBEPAUIArchiveExtractCallbackMessage@@XZ 
mov	DWORD PTR tv540[ebp], eax
mov	eax, DWORD PTR tv540[ebp]
mov	DWORD PTR tv417[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _resOp$73369[ebp]
push	ecx
mov	edx, DWORD PTR _folderIndex$73297[ebp]
push	edx
push	2
mov	eax, DWORD PTR tv417[ebp]
push	eax
mov	ecx, DWORD PTR tv417[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv541[ebp], eax
mov	ecx, DWORD PTR tv541[ebp]
mov	DWORD PTR ___result__$73376[ebp], ecx
cmp	DWORD PTR ___result__$73376[ebp], 0
je	SHORT $LN6@Extract
mov	edx, DWORD PTR ___result__$73376[ebp]
mov	DWORD PTR $T74442[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _password$73362[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _getTextPassword$73353[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _outStream$73287[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _callbackMessage$73276[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _decoder$73236[ebp]
call	??1CDecoder@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$73235[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T74442[ebp]
jmp	$LN41@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _password$73362[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _getTextPassword$73353[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 7
jmp	$LN26@Extract
cmp	DWORD PTR _result$73363[ebp], 0
je	SHORT $LN3@Extract
mov	eax, DWORD PTR _result$73363[ebp]
mov	DWORD PTR $T74443[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _password$73362[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _getTextPassword$73353[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _outStream$73287[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _callbackMessage$73276[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _decoder$73236[ebp]
call	??1CDecoder@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$73235[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T74443[ebp]
jmp	$LN41@Extract
push	2
mov	ecx, DWORD PTR _folderOutStream$73281[ebp]
call	?FlushCorrupted@CFolderOutStream@N7z@NArchive@@QAEJH@Z 
mov	DWORD PTR tv542[ebp], eax
mov	ecx, DWORD PTR tv542[ebp]
mov	DWORD PTR ___result__$73382[ebp], ecx
cmp	DWORD PTR ___result__$73382[ebp], 0
je	SHORT $LN2@Extract
mov	edx, DWORD PTR ___result__$73382[ebp]
mov	DWORD PTR $T74444[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _password$73362[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _getTextPassword$73353[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _outStream$73287[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _callbackMessage$73276[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _decoder$73236[ebp]
call	??1CDecoder@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$73235[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T74444[ebp]
jmp	$LN41@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _password$73362[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _getTextPassword$73353[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 7
jmp	$LN26@Extract
push	2
mov	ecx, DWORD PTR _folderOutStream$73281[ebp]
call	?FlushCorrupted@CFolderOutStream@N7z@NArchive@@QAEJH@Z 
mov	DWORD PTR tv543[ebp], eax
mov	eax, DWORD PTR tv543[ebp]
mov	DWORD PTR ___result__$73385[ebp], eax
cmp	DWORD PTR ___result__$73385[ebp], 0
je	SHORT $LN1@Extract
mov	ecx, DWORD PTR ___result__$73385[ebp]
mov	DWORD PTR $T74445[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+12], 8
mov	eax, $LN69@Extract
ret	0
mov	DWORD PTR $T74446[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+12], 8
mov	eax, $LN71@Extract
ret	0
mov	eax, __tryend$?Extract@CHandler@N7z@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 8
jmp	SHORT $LN70@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _getTextPassword$73353[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _outStream$73287[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _callbackMessage$73276[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _decoder$73236[ebp]
call	??1CDecoder@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$73235[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T74446[ebp]
jmp	$LN41@Extract
jmp	SHORT $LN68@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _getTextPassword$73353[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _outStream$73287[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _callbackMessage$73276[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _decoder$73236[ebp]
call	??1CDecoder@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$73235[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T74445[ebp]
jmp	$LN41@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _getTextPassword$73353[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
jmp	$LN26@Extract
mov	DWORD PTR $T74447[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _outStream$73287[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _callbackMessage$73276[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _decoder$73236[ebp]
call	??1CDecoder@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$73235[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T74447[ebp]
jmp	SHORT $LN41@Extract
mov	DWORD PTR $T74448[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN73@Extract
ret	0
mov	eax, __tryend$?Extract@CHandler@N7z@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$3
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN41@Extract
mov	eax, DWORD PTR $T74448[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN95@Extract
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 620				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	2
DD	10					
DD	$LN94@Extract
DD	-24					
DD	4
DD	$LN83@Extract
DD	-80					
DD	4
DD	$LN84@Extract
DD	-188					
DD	100					
DD	$LN85@Extract
DD	-212					
DD	8
DD	$LN86@Extract
DD	-224					
DD	4
DD	$LN87@Extract
DD	-240					
DD	4
DD	$LN88@Extract
DD	-292					
DD	4
DD	$LN89@Extract
DD	-301					
DD	1
DD	$LN90@Extract
DD	-313					
DD	1
DD	$LN91@Extract
DD	-336					
DD	12					
DD	$LN92@Extract
DB	112					
DB	97					
DB	115					
DB	115					
DB	119					
DB	111					
DB	114					
DB	100					
DB	0
DB	112					
DB	97					
DB	115					
DB	115					
DB	119					
DB	111					
DB	114					
DB	100					
DB	73					
DB	115					
DB	68					
DB	101					
DB	102					
DB	105					
DB	110					
DB	101					
DB	100					
DB	0
DB	105					
DB	115					
DB	69					
DB	110					
DB	99					
DB	114					
DB	121					
DB	112					
DB	116					
DB	101					
DB	100					
DB	0
DB	103					
DB	101					
DB	116					
DB	84					
DB	101					
DB	120					
DB	116					
DB	80					
DB	97					
DB	115					
DB	115					
DB	119					
DB	111					
DB	114					
DB	100					
DB	0
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
DB	99					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	77					
DB	101					
DB	115					
DB	115					
DB	97					
DB	103					
DB	101					
DB	0
DB	99					
DB	117					
DB	114					
DB	85					
DB	110					
DB	112					
DB	97					
DB	99					
DB	107					
DB	101					
DB	100					
DB	0
DB	100					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	0
DB	101					
DB	120					
DB	116					
DB	114					
DB	97					
DB	99					
DB	116					
DB	67					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?Extract@CHandler@N7z@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _extractCallback$73202[ebp]
jmp	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@N7z@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$5 PROC
mov	eax, DWORD PTR $T74426[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@N7z@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _progress$73235[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@N7z@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$7 PROC
lea	ecx, DWORD PTR _decoder$73236[ebp]
jmp	??1CDecoder@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Extract@CHandler@N7z@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$8 PROC
lea	ecx, DWORD PTR _callbackMessage$73276[ebp]
jmp	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@N7z@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$9 PROC
mov	eax, DWORD PTR $T74430[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@N7z@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$10 PROC
lea	ecx, DWORD PTR _outStream$73287[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@N7z@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$11 PROC
lea	ecx, DWORD PTR _getTextPassword$73353[ebp]
jmp	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@N7z@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$12 PROC
lea	ecx, DWORD PTR _password$73362[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?Extract@CHandler@N7z@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-624]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Extract@CHandler@N7z@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
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
mov	DWORD PTR $T74497[ebp], ecx
mov	edx, DWORD PTR $T74497[ebp]
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
?GetFolderFullPackSize@CDbEx@N7z@NArchive@@QBE_KI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CObjArray@_K@@QBEPB_KXZ		
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
mov	edi, DWORD PTR [eax+ecx*4+4]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CObjArray@_K@@QBEPB_KXZ		
mov	ebx, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	edx, DWORD PTR _folderIndex$[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	ecx, DWORD PTR [esi+edi*8]
sub	ecx, DWORD PTR [ebx+eax*8]
mov	edx, DWORD PTR [esi+edi*8+4]
sbb	edx, DWORD PTR [ebx+eax*8+4]
mov	eax, ecx
pop	edi
pop	esi
pop	ebx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CFolderOutStream@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CFolderOutStream@N7z@NArchive@@QAE@XZ
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
call	??0ISequentialOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CFolderOutStream@N7z@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+13], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
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
__unwindfunclet$??0CFolderOutStream@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$??0CFolderOutStream@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CFolderOutStream@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
?QueryInterface@CFolderOutStream@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@CFolderOutStream@N7z@NArchive@@UAGKXZ PROC	
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
?Release@CFolderOutStream@N7z@NArchive@@UAGKXZ PROC	
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
mov	DWORD PTR $T74523[ebp], edx
mov	eax, DWORD PTR $T74523[ebp]
mov	DWORD PTR $T74522[ebp], eax
cmp	DWORD PTR $T74522[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T74522[ebp]
call	??_GCFolderOutStream@N7z@NArchive@@QAEPAXI@Z
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
?WasWritingFinished@CFolderOutStream@N7z@NArchive@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+36], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCFolderOutStream@N7z@NArchive@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFolderOutStream@N7z@NArchive@@QAE@XZ
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
??1CFolderOutStream@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CFolderOutStream@N7z@NArchive@@QAE@XZ
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
add	ecx, 48					
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
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
__unwindfunclet$??1CFolderOutStream@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$??1CFolderOutStream@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CFolderOutStream@N7z@NArchive@@QAE@XZ
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
??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z PROC 
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
??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ PROC 
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
??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
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
??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ PROC 
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
??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ PROC 
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
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z PROC 
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
??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ PROC	
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
??1?$CRecordVector@UCCoderStreamsInfo@NCoderMixer2@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74605[ebp], ecx
mov	edx, DWORD PTR $T74605[ebp]
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
mov	DWORD PTR $T74608[ebp], ecx
mov	edx, DWORD PTR $T74608[ebp]
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
??1?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74611[ebp], ecx
mov	edx, DWORD PTR $T74611[ebp]
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
??1?$CRecordVector@_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74614[ebp], ecx
mov	edx, DWORD PTR $T74614[ebp]
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
??1?$CMyComPtr@UIUnknown@@@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@5
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
??0?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ PROC	
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
??0?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@PAUIArchiveExtractCallback@@@Z PROC 
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
je	SHORT $LN2@CMyComPtr@6
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
??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@7
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
??B?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ PROC 
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
??4?$CMyComPtr@UIArchiveExtractCallback@@@@QAEPAUIArchiveExtractCallback@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UIArchiveExtractCallback@@@@QAEPAUIArchiveExtractCallback@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@8
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
??B?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QBEPAUIArchiveExtractCallbackMessage@@XZ PROC 
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
??I?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAEPAPAUIArchiveExtractCallbackMessage@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QBEPAUIArchiveExtractCallbackMessage@@XZ PROC 
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
??0?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@9
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
??B?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ PROC 
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
??I?$CMyComPtr@UICryptoGetTextPassword@@@@QAEPAPAUICryptoGetTextPassword@@XZ PROC 
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
??4?$CMyComPtr@UIArchiveExtractCallback@@@@QAEPAUIArchiveExtractCallback@@PAU1@@Z PROC 
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
??$QueryInterface@UIArchiveExtractCallbackMessage@@@?$CMyComPtr@UIArchiveExtractCallback@@@@QBEJABU_GUID@@PAPAUIArchiveExtractCallbackMessage@@@Z PROC 
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
??$QueryInterface@UICryptoGetTextPassword@@@?$CMyComPtr@UIArchiveExtractCallback@@@@QBEJABU_GUID@@PAPAUICryptoGetTextPassword@@@Z PROC 
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
