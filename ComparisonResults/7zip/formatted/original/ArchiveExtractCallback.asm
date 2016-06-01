?Write@COutStreamWithHash@@UAGJPBXIPAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _result$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
test	eax, eax
je	SHORT $LN3@Write
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
push	eax
mov	ecx, DWORD PTR tv72[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+24]
test	edx, edx
je	SHORT $LN2@Write
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+28]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _size$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+16]
adc	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Write
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _result$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?InitLocalPrivileges@@YG_NXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?InitLocalPrivileges@@YG_NXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _token$[ebp]
call	??0CAccessToken@NSecurity@NWindows@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	40					
mov	esi, esp
call	DWORD PTR __imp__GetCurrentProcess@0
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
lea	ecx, DWORD PTR _token$[ebp]
call	?OpenProcessToken@CAccessToken@NSecurity@NWindows@@QAE_NPAXK@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@InitLocalP
mov	BYTE PTR $T78494[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _token$[ebp]
call	??1CAccessToken@NSecurity@NWindows@@QAE@XZ 
mov	al, BYTE PTR $T78494[ebp]
jmp	$LN4@InitLocalP
mov	DWORD PTR _tp$[ebp], 1
mov	DWORD PTR _tp$[ebp+12], 2
mov	esi, esp
lea	ecx, DWORD PTR _tp$[ebp+4]
push	ecx
push	OFFSET $SG76105
push	0
call	DWORD PTR __imp__LookupPrivilegeValueA@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@InitLocalP
mov	BYTE PTR $T78495[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _token$[ebp]
call	??1CAccessToken@NSecurity@NWindows@@QAE@XZ 
mov	al, BYTE PTR $T78495[ebp]
jmp	SHORT $LN4@InitLocalP
lea	edx, DWORD PTR _tp$[ebp]
push	edx
lea	ecx, DWORD PTR _token$[ebp]
call	?AdjustPrivileges@CAccessToken@NSecurity@NWindows@@QAE_NPAU_TOKEN_PRIVILEGES@@@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@InitLocalP
mov	BYTE PTR $T78496[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _token$[ebp]
call	??1CAccessToken@NSecurity@NWindows@@QAE@XZ 
mov	al, BYTE PTR $T78496[ebp]
jmp	SHORT $LN4@InitLocalP
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
add	eax, 1
mov	BYTE PTR $T78497[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _token$[ebp]
call	??1CAccessToken@NSecurity@NWindows@@QAE@XZ 
mov	al, BYTE PTR $T78497[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@InitLocalP
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
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN10@InitLocalP
DD	-24					
DD	4
DD	$LN7@InitLocalP
DD	-48					
DD	16					
DD	$LN8@InitLocalP
DB	116					
DB	112					
DB	0
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	0
ENDP
__unwindfunclet$?InitLocalPrivileges@@YG_NXZ$0 PROC
lea	ecx, DWORD PTR _token$[ebp]
jmp	??1CAccessToken@NSecurity@NWindows@@QAE@XZ 
ENDP
__ehhandler$?InitLocalPrivileges@@YG_NXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?InitLocalPrivileges@@YG_NXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CAccessToken@NSecurity@NWindows@@QAE@XZ PROC		
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
??1CAccessToken@NSecurity@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CAccessToken@NSecurity@NWindows@@QAE_NXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Close@CAccessToken@NSecurity@NWindows@@QAE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@Close
mov	al, 1
jmp	SHORT $LN3@Close
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
mov	BYTE PTR _res$[ebp], al
movzx	eax, BYTE PTR _res$[ebp]
test	eax, eax
je	SHORT $LN1@Close
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	al, BYTE PTR _res$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?BOOLToBool@@YG_NH@Z PROC				
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _v$[ebp], 0
setne	al
pop	ebp
ret	4
ENDP
?OpenProcessToken@CAccessToken@NSecurity@NWindows@@QAE_NPAXK@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CAccessToken@NSecurity@NWindows@@QAE_NXZ 
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _desiredAccess$[ebp]
push	ecx
mov	edx, DWORD PTR _processHandle$[ebp]
push	edx
call	DWORD PTR __imp__OpenProcessToken@12
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?AdjustPrivileges@CAccessToken@NSecurity@NWindows@@QAE_NPAU_TOKEN_PRIVILEGES@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newState$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?AdjustPrivileges@CAccessToken@NSecurity@NWindows@@QAE_N_NPAU_TOKEN_PRIVILEGES@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AdjustPrivileges@CAccessToken@NSecurity@NWindows@@QAE_N_NPAU_TOKEN_PRIVILEGES@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
push	0
push	0
mov	eax, DWORD PTR _newState$[ebp]
push	eax
movzx	ecx, BYTE PTR _disableAllPrivileges$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?AdjustPrivileges@CAccessToken@NSecurity@NWindows@@QAE_N_NPAU_TOKEN_PRIVILEGES@@K1PAK@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?AdjustPrivileges@CAccessToken@NSecurity@NWindows@@QAE_N_NPAU_TOKEN_PRIVILEGES@@K1PAK@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _returnLength$[ebp]
push	eax
mov	ecx, DWORD PTR _previousState$[ebp]
push	ecx
mov	edx, DWORD PTR _bufferLength$[ebp]
push	edx
mov	eax, DWORD PTR _newState$[ebp]
push	eax
movzx	ecx, BYTE PTR _disableAllPrivileges$[ebp]
push	ecx
call	?BoolToBOOL@@YGH_N@Z			
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__AdjustTokenPrivileges@24
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?BoolToBOOL@@YGH_N@Z PROC				
push	ebp
mov	ebp, esp
movzx	eax, BYTE PTR _v$[ebp]
neg	eax
sbb	eax, eax
neg	eax
pop	ebp
ret	4
ENDP
?Compare@CHardLinkNode@@QBEHABU1@@Z PROC		
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
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv73[ebp], eax
mov	DWORD PTR tv74[ebp], ecx
mov	edx, DWORD PTR tv73[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
ja	SHORT $LN2@Compare
jb	SHORT $LN5@Compare
mov	edx, DWORD PTR tv73[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN2@Compare
or	eax, -1
jmp	SHORT $LN3@Compare
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR tv86[ebp], edx
mov	DWORD PTR tv87[ebp], eax
mov	ecx, DWORD PTR tv86[ebp]
mov	edx, DWORD PTR tv87[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+4]
jb	SHORT $LN1@Compare
ja	SHORT $LN6@Compare
mov	ecx, DWORD PTR tv86[ebp]
mov	edx, DWORD PTR tv87[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
jbe	SHORT $LN1@Compare
mov	eax, 1
jmp	SHORT $LN3@Compare
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
call	??$MyCompare@_K@@YGH_K0@Z		
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?PrepareHardLinks@CArchiveExtractCallback@@QAEJPBV?$CRecordVector@I@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 112				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-112]
mov	ecx, 28					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 400				
call	?Clear@CHardLinks@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
movzx	edx, BYTE PTR [ecx+222]
test	edx, edx
jne	SHORT $LN18@PrepareHar
xor	eax, eax
jmp	$LN19@PrepareHar
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR _archive$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 400				
mov	DWORD PTR _hardIDs$[ebp], ecx
cmp	DWORD PTR _realIndices$[ebp], 0
je	SHORT $LN17@PrepareHar
mov	ecx, DWORD PTR _realIndices$[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
mov	DWORD PTR _numItems$76151[ebp], eax
jmp	SHORT $LN16@PrepareHar
mov	esi, esp
lea	edx, DWORD PTR _numItems$76151[ebp]
push	edx
mov	eax, DWORD PTR _archive$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _archive$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$76154[ebp], eax
cmp	DWORD PTR ___result__$76154[ebp], 0
je	SHORT $LN16@PrepareHar
mov	eax, DWORD PTR ___result__$76154[ebp]
jmp	$LN19@PrepareHar
mov	DWORD PTR _i$76156[ebp], 0
jmp	SHORT $LN14@PrepareHar
mov	ecx, DWORD PTR _i$76156[ebp]
add	ecx, 1
mov	DWORD PTR _i$76156[ebp], ecx
mov	edx, DWORD PTR _i$76156[ebp]
cmp	edx, DWORD PTR _numItems$76151[ebp]
jae	$LN12@PrepareHar
cmp	DWORD PTR _realIndices$[ebp], 0
je	SHORT $LN21@PrepareHar
mov	eax, DWORD PTR _i$76156[ebp]
push	eax
mov	ecx, DWORD PTR _realIndices$[ebp]
call	??A?$CRecordVector@I@@QBEABII@Z		
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv90[ebp], ecx
jmp	SHORT $LN22@PrepareHar
mov	edx, DWORD PTR _i$76156[ebp]
mov	DWORD PTR tv90[ebp], edx
mov	eax, DWORD PTR tv90[ebp]
mov	DWORD PTR _realIndex$76162[ebp], eax
lea	ecx, DWORD PTR _defined$76161[ebp]
push	ecx
lea	edx, DWORD PTR _h$76160[ebp]
push	edx
mov	eax, DWORD PTR _realIndex$76162[ebp]
push	eax
mov	ecx, DWORD PTR _archive$[ebp]
push	ecx
call	?Archive_Get_HardLinkNode@@YGJPAUIInArchive@@IAAUCHardLinkNode@@AA_N@Z 
mov	DWORD PTR ___result__$76163[ebp], eax
cmp	DWORD PTR ___result__$76163[ebp], 0
je	SHORT $LN11@PrepareHar
mov	eax, DWORD PTR ___result__$76163[ebp]
jmp	$LN19@PrepareHar
movzx	edx, BYTE PTR _defined$76161[ebp]
test	edx, edx
je	SHORT $LN10@PrepareHar
mov	BYTE PTR _isAltStream$76166[ebp], 0
lea	eax, DWORD PTR _isAltStream$76166[ebp]
push	eax
mov	ecx, DWORD PTR _realIndex$76162[ebp]
push	ecx
mov	edx, DWORD PTR _archive$[ebp]
push	edx
call	?Archive_IsItem_AltStream@@YGJPAUIInArchive@@IAA_N@Z 
mov	DWORD PTR ___result__$76167[ebp], eax
cmp	DWORD PTR ___result__$76167[ebp], 0
je	SHORT $LN9@PrepareHar
mov	eax, DWORD PTR ___result__$76167[ebp]
jmp	$LN19@PrepareHar
movzx	eax, BYTE PTR _isAltStream$76166[ebp]
test	eax, eax
jne	SHORT $LN10@PrepareHar
sub	esp, 16					
mov	ecx, esp
mov	edx, DWORD PTR _h$76160[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _h$76160[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _h$76160[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _h$76160[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _hardIDs$[ebp]
call	?Add@?$CRecordVector@UCHardLinkNode@@@@QAEIUCHardLinkNode@@@Z 
jmp	$LN13@PrepareHar
mov	ecx, DWORD PTR _hardIDs$[ebp]
call	?Sort2@?$CRecordVector@UCHardLinkNode@@@@QAEXXZ 
mov	DWORD PTR _k$76170[ebp], 0
mov	DWORD PTR _numSame$76171[ebp], 1
mov	DWORD PTR _i$76172[ebp], 1
jmp	SHORT $LN7@PrepareHar
mov	ecx, DWORD PTR _i$76172[ebp]
add	ecx, 1
mov	DWORD PTR _i$76172[ebp], ecx
mov	ecx, DWORD PTR _hardIDs$[ebp]
call	?Size@?$CRecordVector@UCHardLinkNode@@@@QBEIXZ 
cmp	DWORD PTR _i$76172[ebp], eax
jae	$LN5@PrepareHar
mov	edx, DWORD PTR _i$76172[ebp]
sub	edx, 1
push	edx
mov	ecx, DWORD PTR _hardIDs$[ebp]
call	??A?$CRecordVector@UCHardLinkNode@@@@QAEAAUCHardLinkNode@@I@Z 
push	eax
mov	eax, DWORD PTR _i$76172[ebp]
push	eax
mov	ecx, DWORD PTR _hardIDs$[ebp]
call	??A?$CRecordVector@UCHardLinkNode@@@@QAEAAUCHardLinkNode@@I@Z 
mov	ecx, eax
call	?Compare@CHardLinkNode@@QBEHABU1@@Z	
test	eax, eax
je	SHORT $LN4@PrepareHar
mov	DWORD PTR _numSame$76171[ebp], 1
jmp	SHORT $LN3@PrepareHar
mov	ecx, DWORD PTR _numSame$76171[ebp]
add	ecx, 1
mov	DWORD PTR _numSame$76171[ebp], ecx
cmp	DWORD PTR _numSame$76171[ebp], 2
jne	SHORT $LN3@PrepareHar
mov	edx, DWORD PTR _i$76172[ebp]
sub	edx, 1
cmp	edx, DWORD PTR _k$76170[ebp]
je	SHORT $LN1@PrepareHar
mov	eax, DWORD PTR _i$76172[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _hardIDs$[ebp]
call	??A?$CRecordVector@UCHardLinkNode@@@@QAEAAUCHardLinkNode@@I@Z 
mov	esi, eax
mov	ecx, DWORD PTR _k$76170[ebp]
push	ecx
mov	ecx, DWORD PTR _hardIDs$[ebp]
call	??A?$CRecordVector@UCHardLinkNode@@@@QAEAAUCHardLinkNode@@I@Z 
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [esi+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR [esi+8]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR [esi+12]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _k$76170[ebp]
add	edx, 1
mov	DWORD PTR _k$76170[ebp], edx
jmp	$LN6@PrepareHar
mov	eax, DWORD PTR _k$76170[ebp]
push	eax
mov	ecx, DWORD PTR _hardIDs$[ebp]
call	?DeleteFrom@?$CRecordVector@UCHardLinkNode@@@@QAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 400				
call	?PrepareLinks@CHardLinks@@QAEXXZ	
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@PrepareHar
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 112				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	4
DD	$LN27@PrepareHar
DD	-24					
DD	4
DD	$LN23@PrepareHar
DD	-56					
DD	16					
DD	$LN24@PrepareHar
DD	-65					
DD	1
DD	$LN25@PrepareHar
DD	-85					
DD	1
DD	$LN26@PrepareHar
DB	105					
DB	115					
DB	65					
DB	108					
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
DB	102					
DB	105					
DB	110					
DB	101					
DB	100					
DB	0
DB	104					
DB	0
DB	110					
DB	117					
DB	109					
DB	73					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
ENDP
?Clear@CHardLinks@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@UCHardLinkNode@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?PrepareLinks@CHardLinks@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@UCHardLinkNode@@@@QBEIXZ 
cmp	esi, eax
jae	SHORT $LN3@PrepareLin
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?AddNew@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ 
jmp	SHORT $LN2@PrepareLin
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Archive_Get_HardLinkNode@@YGJPAUIInArchive@@IAAUCHardLinkNode@@AA_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Archive_Get_HardLinkNode@@YGJPAUIInArchive@@IAAUCHardLinkNode@@AA_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 68					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx], -1
mov	DWORD PTR [ecx+4], -1
mov	edx, DWORD PTR _defined$[ebp]
mov	BYTE PTR [edx], 0
lea	ecx, DWORD PTR _prop$76129[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	eax, DWORD PTR _prop$76129[ebp]
push	eax
push	91					
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _archive$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _archive$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$76130[ebp], eax
cmp	DWORD PTR ___result__$76130[ebp], 0
je	SHORT $LN3@Archive_Ge
mov	eax, DWORD PTR ___result__$76130[ebp]
mov	DWORD PTR $T78549[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$76129[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78549[ebp]
jmp	$LN4@Archive_Ge
mov	ecx, DWORD PTR _h$[ebp]
add	ecx, 8
push	ecx
lea	edx, DWORD PTR _prop$76129[ebp]
push	edx
call	?ConvertPropVariantToUInt64@@YG_NABUtagPROPVARIANT@@AA_K@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@Archive_Ge
mov	DWORD PTR $T78550[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$76129[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78550[ebp]
jmp	$LN4@Archive_Ge
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$76129[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _prop$76136[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	esi, esp
lea	ecx, DWORD PTR _prop$76136[ebp]
push	ecx
push	92					
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _archive$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _archive$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$76137[ebp], eax
cmp	DWORD PTR ___result__$76137[ebp], 0
je	SHORT $LN1@Archive_Ge
mov	ecx, DWORD PTR ___result__$76137[ebp]
mov	DWORD PTR $T78551[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$76136[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78551[ebp]
jmp	SHORT $LN4@Archive_Ge
mov	edx, DWORD PTR _h$[ebp]
push	edx
lea	eax, DWORD PTR _prop$76136[ebp]
push	eax
call	?ConvertPropVariantToUInt64@@YG_NABUtagPROPVARIANT@@AA_K@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$76136[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	ecx, DWORD PTR _defined$[ebp]
mov	BYTE PTR [ecx], 1
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@Archive_Ge
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	2
DD	$LN11@Archive_Ge
DD	-32					
DD	16					
DD	$LN8@Archive_Ge
DD	-60					
DD	16					
DD	$LN9@Archive_Ge
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
__unwindfunclet$?Archive_Get_HardLinkNode@@YGJPAUIInArchive@@IAAUCHardLinkNode@@AA_N@Z$0 PROC
lea	ecx, DWORD PTR _prop$76129[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?Archive_Get_HardLinkNode@@YGJPAUIInArchive@@IAAUCHardLinkNode@@AA_N@Z$1 PROC
lea	ecx, DWORD PTR _prop$76136[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?Archive_Get_HardLinkNode@@YGJPAUIInArchive@@IAAUCHardLinkNode@@AA_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-80]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Archive_Get_HardLinkNode@@YGJPAUIInArchive@@IAAUCHardLinkNode@@AA_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CPropVariant@NCOM@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	eax, DWORD PTR _this$[ebp]
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
?ConvertPropVariantToUInt64@@YG_NABUtagPROPVARIANT@@AA_K@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 21			
ja	SHORT $LN1@ConvertPro
mov	edx, DWORD PTR tv65[ebp]
movzx	eax, BYTE PTR $LN11@ConvertPro[edx]
jmp	DWORD PTR $LN12@ConvertPro[eax*4]
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+4], edx
mov	al, 1
jmp	SHORT $LN10@ConvertPro
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
xor	edx, edx
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	al, 1
jmp	SHORT $LN10@ConvertPro
mov	ecx, DWORD PTR _prop$[ebp]
movzx	eax, WORD PTR [ecx+8]
cdq
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	al, 1
jmp	SHORT $LN10@ConvertPro
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, BYTE PTR [edx+8]
cdq
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	al, 1
jmp	SHORT $LN10@ConvertPro
xor	al, al
jmp	SHORT $LN10@ConvertPro
mov	DWORD PTR $T78567[ebp], 151199		
push	OFFSET __TI1H
lea	edx, DWORD PTR $T78567[ebp]
push	edx
call	__CxxThrowException@8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	$LN2@ConvertPro
DD	$LN3@ConvertPro
DD	$LN4@ConvertPro
DD	$LN5@ConvertPro
DD	$LN6@ConvertPro
DD	$LN1@ConvertPro
DB	0
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	1
DB	2
DB	3
DB	5
DB	4
ENDP
??0CArchiveExtractCallback@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArchiveExtractCallback@@QAE@XZ
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
call	??0IArchiveExtractCallback@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0IArchiveExtractCallbackMessage@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ICryptoGetTextPassword@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0ICompressProgressInfo@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CArchiveExtractCallback@@6BIArchiveExtractCallback@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CArchiveExtractCallback@@6BIArchiveExtractCallbackMessage@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CArchiveExtractCallback@@6BICryptoGetTextPassword@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CArchiveExtractCallback@@6BICompressProgressInfo@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0CExtractNtOptions@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0?$CMyComPtr@UIFolderArchiveExtractCallback2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??0?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
call	??0?$CMyComPtr@UIGetProp@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??0CReadArcItem@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+194], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+195], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+196], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 256				
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 11		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 13		
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+294], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 296				
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 14		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 324				
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 15		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 336				
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 16		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 400				
call	??0CHardLinks@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 17		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 424				
call	??0?$CObjectVector@UCIndexToPathPair@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 18		
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78574[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 19		
cmp	DWORD PTR $T78574[ebp], 0
je	SHORT $LN3@CArchiveEx
mov	ecx, DWORD PTR $T78574[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv250[ebp], eax
jmp	SHORT $LN4@CArchiveEx
mov	DWORD PTR tv250[ebp], 0
mov	edx, DWORD PTR tv250[ebp]
mov	DWORD PTR $T78573[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 18		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T78573[ebp]
mov	DWORD PTR [eax+352], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+352]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 296				
call	??4?$CMyComPtr@UICompressProgressInfo@@@@QAEPAUICompressProgressInfo@@PAU1@@Z 
call	?InitLocalPrivileges@@YG_NXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+348], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
jmp	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1?$CMyComPtr@UIFolderArchiveExtractCallback2@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
jmp	??1?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$8 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
jmp	??1?$CMyComPtr@UIGetProp@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$9 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
jmp	??1CReadArcItem@@QAE@XZ
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$10 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$11 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 256				
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$12 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$13 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$14 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 296				
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$15 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 324				
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$16 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 336				
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$17 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 400				
jmp	??1CHardLinks@@QAE@XZ
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$18 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 424				
jmp	??1?$CObjectVector@UCIndexToPathPair@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArchiveExtractCallback@@QAE@XZ$19 PROC
mov	eax, DWORD PTR $T78574[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0CArchiveExtractCallback@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArchiveExtractCallback@@QAE@XZ
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
mov	DWORD PTR $T78602[ebp], ecx
mov	edx, DWORD PTR $T78602[ebp]
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
??0ICryptoGetTextPassword@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICryptoGetTextPassword@@6B@
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
??0CReadArcItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CReadArcItem@@QAE@XZ
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
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+49], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+56], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+60], -1
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
__unwindfunclet$??0CReadArcItem@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CReadArcItem@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CReadArcItem@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CReadArcItem@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CReadArcItem@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CExtractNtOptions@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CBoolPair@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 2
call	??0CBoolPair@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CBoolPair@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 6
call	??0CBoolPair@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+9], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+2], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+4], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+6], 1
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CBoolPair@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CArchiveExtractCallback@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN11@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN12@QueryInter
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN7@QueryInter
push	OFFSET _IID_IArchiveExtractCallbackMessage
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN14@QueryInter
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN7@QueryInter
push	OFFSET _IID_ICryptoGetTextPassword
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN16@QueryInter
mov	DWORD PTR tv128[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN7@QueryInter
push	OFFSET _IID_ICompressProgressInfo
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 12					
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN18@QueryInter
mov	DWORD PTR tv138[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv138[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN7@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN9@QueryInter
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
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
?AddRef@CArchiveExtractCallback@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CArchiveExtractCallback@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T78644[ebp], edx
mov	eax, DWORD PTR $T78644[ebp]
mov	DWORD PTR $T78643[ebp], eax
cmp	DWORD PTR $T78643[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T78643[ebp]
call	??_GCArchiveExtractCallback@@QAEPAXI@Z
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
??_GCArchiveExtractCallback@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CArchiveExtractCallback@@QAE@XZ
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
??1CArchiveExtractCallback@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArchiveExtractCallback@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 17		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 424				
call	??1?$CObjectVector@UCIndexToPathPair@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 16		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 400				
call	??1CHardLinks@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 15		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 336				
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 14		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 324				
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 13		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 296				
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 256				
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??1CReadArcItem@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
call	??1?$CMyComPtr@UIGetProp@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??1?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??1?$CMyComPtr@UIFolderArchiveExtractCallback2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QAE@XZ 
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
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
jmp	??1?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1?$CMyComPtr@UIFolderArchiveExtractCallback2@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
jmp	??1?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$8 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
jmp	??1?$CMyComPtr@UIGetProp@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$9 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
jmp	??1CReadArcItem@@QAE@XZ
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$10 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$11 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 256				
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$12 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$13 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$14 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 296				
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$15 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 324				
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$16 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 336				
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$??1CArchiveExtractCallback@@QAE@XZ$17 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 400				
jmp	??1CHardLinks@@QAE@XZ
ENDP
__ehhandler$??1CArchiveExtractCallback@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArchiveExtractCallback@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CReadArcItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CReadArcItem@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1UString@@QAE@XZ			
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
__unwindfunclet$??1CReadArcItem@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CReadArcItem@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CReadArcItem@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CReadArcItem@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CReadArcItem@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CHardLinks@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CHardLinks@@QAE@XZ
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
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@UCHardLinkNode@@@@QAE@XZ 
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
__unwindfunclet$??1CHardLinks@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@UCHardLinkNode@@@@QAE@XZ 
ENDP
__ehhandler$??1CHardLinks@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CHardLinks@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IArchiveExtractCallback@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IProgress@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveExtractCallback@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IArchiveExtractCallbackMessage@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IProgress@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveExtractCallbackMessage@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressProgressInfo@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressProgressInfo@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CHardLinks@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CHardLinks@@QAE@XZ
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
call	??0?$CRecordVector@UCHardLinkNode@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
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
__unwindfunclet$??0CHardLinks@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@UCHardLinkNode@@@@QAE@XZ 
ENDP
__ehhandler$??0CHardLinks@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CHardLinks@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IProgress@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IProgress@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CArchiveExtractCallback@@QAEXABUCExtractNtOptions@@PBVCCensorNode@NWildcard@@PBVCArc@@PAUIFolderArchiveExtractCallback@@_N4ABVUString@@ABV?$CObjectVector@VUString@@@@4_K@Z PROC 
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
add	ecx, 324				
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 336				
call	?Clear@?$CRecordVector@I@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 400				
call	?Clear@CHardLinks@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 424				
call	?Clear@?$CObjectVector@UCIndexToPathPair@@@@QAEXXZ 
mov	eax, DWORD PTR _ntOptions$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	ax, WORD PTR [eax+8]
mov	WORD PTR [ecx+8], ax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _wildcardCensor$[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _stdOutMode$[ebp]
mov	BYTE PTR [eax+292], cl
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR _testMode$[ebp]
mov	BYTE PTR [edx+293], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+304]
mov	DWORD PTR [ecx+312], eax
mov	edx, DWORD PTR [edx+308]
mov	DWORD PTR [ecx+316], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+320], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _packSize$[ebp]
mov	DWORD PTR [ecx+304], edx
mov	eax, DWORD PTR _packSize$[ebp+4]
mov	DWORD PTR [ecx+308], eax
mov	ecx, DWORD PTR _extractCallback2$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??4?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QAEPAUIFolderArchiveExtractCallback@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	?Release@?$CMyComPtr@UICompressProgressInfo@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??I?$CMyComPtr@UICompressProgressInfo@@@@QAEPAPAUICompressProgressInfo@@XZ 
push	eax
push	OFFSET _IID_ICompressProgressInfo
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??$QueryInterface@UICompressProgressInfo@@@?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEJABU_GUID@@PAPAUICompressProgressInfo@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??I?$CMyComPtr@UIArchiveExtractCallbackMessage@@@@QAEPAPAUIArchiveExtractCallbackMessage@@XZ 
push	eax
push	OFFSET _IID_IArchiveExtractCallbackMessage
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??$QueryInterface@UIArchiveExtractCallbackMessage@@@?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEJABU_GUID@@PAPAUIArchiveExtractCallbackMessage@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??I?$CMyComPtr@UIFolderArchiveExtractCallback2@@@@QAEPAPAUIFolderArchiveExtractCallback2@@XZ 
push	eax
push	OFFSET _IID_IFolderArchiveExtractCallback2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??$QueryInterface@UIFolderArchiveExtractCallback2@@@?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEJABU_GUID@@PAPAUIFolderArchiveExtractCallback2@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??I?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QAEPAPAUIFolderExtractToStreamCallback@@XZ 
push	eax
push	OFFSET _IID_IFolderExtractToStreamCallback
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??$QueryInterface@UIFolderExtractToStreamCallback@@@?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEJABU_GUID@@PAPAUIFolderExtractToStreamCallback@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??B?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QBEPAUIFolderExtractToStreamCallback@@XZ 
test	eax, eax
je	SHORT $LN4@Init
mov	DWORD PTR _useStreams$76228[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??C?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QBEPAUIFolderExtractToStreamCallback@@XZ 
mov	DWORD PTR tv154[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _useStreams$76228[ebp]
push	edx
mov	eax, DWORD PTR tv154[ebp]
push	eax
mov	ecx, DWORD PTR tv154[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN3@Init
mov	DWORD PTR _useStreams$76228[ebp], 0
cmp	DWORD PTR _useStreams$76228[ebp], 0
jne	SHORT $LN4@Init
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	?Release@?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QAEXXZ 
push	1
mov	ecx, DWORD PTR _extractCallback2$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+352]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+352]
mov	BYTE PTR [ecx+49], 0
mov	edx, DWORD PTR _removePathParts$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
call	??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _removePartsForAltStreams$[ebp]
mov	BYTE PTR [eax+269], cl
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+288], -1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+284], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _directoryPath$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _directoryPath$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsAltPathPrefix@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN5@Init
mov	eax, DWORD PTR _this$[ebp]
add	eax, 60					
push	eax
call	?NormalizeDirPathPrefix@NName@NFile@NWindows@@YGXAAVUString@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
push	ecx
mov	ecx, DWORD PTR _directoryPath$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?MyGetFullPathName@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@@Z 
mov	edx, DWORD PTR _this$[ebp]
add	edx, 72					
push	edx
call	?NormalizeDirPathPrefix@NName@NFile@NWindows@@YGXAAVUString@@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@Init
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	44					
DD	1
DD	$LN8@Init
DD	-12					
DD	4
DD	$LN7@Init
DB	117					
DB	115					
DB	101					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	115					
DB	0
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
?SetTotal@CArchiveExtractCallback@@UAGJ_K@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetTotal@CArchiveExtractCallback@@UAGJ_K@Z
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
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+312], ecx
mov	edx, DWORD PTR _size$[ebp+4]
mov	DWORD PTR [eax+316], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+320], 1
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+294]
test	edx, edx
jne	SHORT $LN1@SetTotal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??B?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEPAUIFolderArchiveExtractCallback@@XZ 
mov	DWORD PTR tv87[ebp], eax
cmp	DWORD PTR tv87[ebp], 0
je	SHORT $LN1@SetTotal
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??C?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEPAUIFolderArchiveExtractCallback@@XZ 
mov	DWORD PTR tv88[ebp], eax
mov	eax, DWORD PTR tv88[ebp]
mov	DWORD PTR tv81[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _size$[ebp+4]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR tv81[ebp]
push	eax
mov	ecx, DWORD PTR tv81[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv89[ebp], eax
mov	eax, DWORD PTR tv89[ebp]
jmp	SHORT $LN3@SetTotal
xor	eax, eax
jmp	SHORT $LN3@SetTotal
mov	DWORD PTR $T78724[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN8@SetTotal
ret	0
mov	eax, __tryend$?SetTotal@CArchiveExtractCallback@@UAGJ_K@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN3@SetTotal
mov	eax, DWORD PTR $T78724[ebp]
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
ret	12					
ENDP
__ehhandler$?SetTotal@CArchiveExtractCallback@@UAGJ_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetTotal@CArchiveExtractCallback@@UAGJ_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetCompleted@CArchiveExtractCallback@@UAGJPB_K@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetCompleted@CArchiveExtractCallback@@UAGJPB_K@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 44					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??7?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBE_NXZ 
mov	BYTE PTR tv131[ebp], al
movzx	eax, BYTE PTR tv131[ebp]
test	eax, eax
je	SHORT $LN3@SetComplet
xor	eax, eax
jmp	$LN5@SetComplet
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+294]
test	edx, edx
je	SHORT $LN2@SetComplet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+352]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _packCur$76266[ebp], edx
mov	eax, DWORD PTR [ecx+36]
mov	DWORD PTR _packCur$76266[ebp+4], eax
cmp	DWORD PTR _completeValue$[ebp], 0
je	SHORT $LN1@SetComplet
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+320]
test	edx, edx
je	SHORT $LN1@SetComplet
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+308]
push	ecx
mov	edx, DWORD PTR [eax+304]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+316]
push	ecx
mov	edx, DWORD PTR [eax+312]
push	edx
mov	eax, DWORD PTR _completeValue$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	?MyMultDiv64@@YG_K_K00@Z		
mov	DWORD PTR tv132[ebp], eax
mov	DWORD PTR tv132[ebp+4], edx
mov	eax, DWORD PTR _packCur$76266[ebp]
add	eax, DWORD PTR tv132[ebp]
mov	ecx, DWORD PTR _packCur$76266[ebp+4]
adc	ecx, DWORD PTR tv132[ebp+4]
mov	DWORD PTR _packCur$76266[ebp], eax
mov	DWORD PTR _packCur$76266[ebp+4], ecx
lea	edx, DWORD PTR _packCur$76266[ebp]
mov	DWORD PTR _completeValue$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??C?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEPAUIFolderArchiveExtractCallback@@XZ 
mov	DWORD PTR tv133[ebp], eax
mov	eax, DWORD PTR tv133[ebp]
mov	DWORD PTR tv93[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _completeValue$[ebp]
push	ecx
mov	edx, DWORD PTR tv93[ebp]
push	edx
mov	eax, DWORD PTR tv93[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv134[ebp], eax
mov	eax, DWORD PTR tv134[ebp]
jmp	SHORT $LN5@SetComplet
mov	DWORD PTR $T78737[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN10@SetComplet
ret	0
mov	eax, __tryend$?SetCompleted@CArchiveExtractCallback@@UAGJPB_K@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN5@SetComplet
mov	eax, DWORD PTR $T78737[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@SetComplet
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN14@SetComplet
DD	-28					
DD	8
DD	$LN12@SetComplet
DB	112					
DB	97					
DB	99					
DB	107					
DB	67					
DB	117					
DB	114					
DB	0
ENDP
__ehhandler$?SetCompleted@CArchiveExtractCallback@@UAGJPB_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-64]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetCompleted@CArchiveExtractCallback@@UAGJPB_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?MyMultDiv64@@YG_K_K00@Z PROC				
push	ebp
mov	ebp, esp
lea	eax, DWORD PTR _unpTotal$[ebp]
push	eax
lea	ecx, DWORD PTR _packTotal$[ebp]
push	ecx
call	?NormalizeVals@@YGXAA_K0@Z		
lea	edx, DWORD PTR _unpTotal$[ebp]
push	edx
lea	eax, DWORD PTR _unpCur$[ebp]
push	eax
call	?NormalizeVals@@YGXAA_K0@Z		
mov	ecx, DWORD PTR _unpTotal$[ebp]
or	ecx, DWORD PTR _unpTotal$[ebp+4]
jne	SHORT $LN1@MyMultDiv6
mov	DWORD PTR _unpTotal$[ebp], 1
mov	DWORD PTR _unpTotal$[ebp+4], 0
mov	edx, DWORD PTR _packTotal$[ebp+4]
push	edx
mov	eax, DWORD PTR _packTotal$[ebp]
push	eax
mov	ecx, DWORD PTR _unpCur$[ebp+4]
push	ecx
mov	edx, DWORD PTR _unpCur$[ebp]
push	edx
call	__allmul
mov	ecx, DWORD PTR _unpTotal$[ebp+4]
push	ecx
mov	ecx, DWORD PTR _unpTotal$[ebp]
push	ecx
push	edx
push	eax
call	__aulldiv
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	24					
ENDP
?NormalizeVals@@YGXAA_K0@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _kMax$[ebp], -2147483648	
mov	DWORD PTR _kMax$[ebp+4], 0
mov	eax, DWORD PTR _v1$[ebp]
mov	DWORD PTR tv68[ebp], eax
mov	ecx, DWORD PTR tv68[ebp]
cmp	DWORD PTR [ecx+4], 0
ja	SHORT $LN5@NormalizeV
mov	edx, DWORD PTR tv68[ebp]
cmp	DWORD PTR [edx], -2147483648		
jbe	SHORT $LN3@NormalizeV
mov	ecx, DWORD PTR _v1$[ebp]
mov	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR [ecx+4]
mov	cl, 1
call	__aullshr
mov	ecx, DWORD PTR _v1$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _v2$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [edx+4]
mov	cl, 1
call	__aullshr
mov	ecx, DWORD PTR _v2$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN2@NormalizeV
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetRatioInfo@CArchiveExtractCallback@@UAGJPB_K0@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetRatioInfo@CArchiveExtractCallback@@UAGJPB_K0@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 16					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
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
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 284				
call	??C?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv76[ebp], eax
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR tv69[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _outSize$[ebp]
push	ecx
mov	edx, DWORD PTR _inSize$[ebp]
push	edx
mov	eax, DWORD PTR tv69[ebp]
push	eax
mov	ecx, DWORD PTR tv69[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv77[ebp], eax
mov	eax, DWORD PTR tv77[ebp]
jmp	SHORT $LN2@SetRatioIn
mov	DWORD PTR $T78759[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN7@SetRatioIn
ret	0
mov	eax, __tryend$?SetRatioInfo@CArchiveExtractCallback@@UAGJPB_K0@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@SetRatioIn
mov	eax, DWORD PTR $T78759[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__ehhandler$?SetRatioInfo@CArchiveExtractCallback@@UAGJPB_K0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetRatioInfo@CArchiveExtractCallback@@UAGJPB_K0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateComplexDirectory@CArchiveExtractCallback@@AAEXABV?$CObjectVector@VUString@@@@AAVUString@@@Z PROC 
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
mov	BYTE PTR _isAbsPath$[ebp], 0
mov	ecx, DWORD PTR _dirPathParts$[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN12@CreateComp
push	0
mov	ecx, DWORD PTR _dirPathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	DWORD PTR _s$76286[ebp], eax
mov	ecx, DWORD PTR _s$76286[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN11@CreateComp
mov	BYTE PTR _isAbsPath$[ebp], 1
jmp	SHORT $LN12@CreateComp
mov	ecx, DWORD PTR _s$76286[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDrivePath2@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN12@CreateComp
mov	BYTE PTR _isAbsPath$[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+84], 3
jne	SHORT $LN8@CreateComp
movzx	ecx, BYTE PTR _isAbsPath$[ebp]
test	ecx, ecx
je	SHORT $LN8@CreateComp
mov	ecx, DWORD PTR _fullPath$[ebp]
call	?Empty@UString@@QAEXXZ			
jmp	SHORT $LN7@CreateComp
mov	edx, DWORD PTR _this$[ebp]
add	edx, 60					
push	edx
mov	ecx, DWORD PTR _fullPath$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	DWORD PTR _i$76292[ebp], 0
jmp	SHORT $LN6@CreateComp
mov	eax, DWORD PTR _i$76292[ebp]
add	eax, 1
mov	DWORD PTR _i$76292[ebp], eax
mov	ecx, DWORD PTR _dirPathParts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$76292[ebp], eax
jae	SHORT $LN13@CreateComp
cmp	DWORD PTR _i$76292[ebp], 0
je	SHORT $LN3@CreateComp
mov	ecx, DWORD PTR _fullPath$[ebp]
call	?Add_PathSepar@UString@@QAEXXZ		
mov	ecx, DWORD PTR _i$76292[ebp]
push	ecx
mov	ecx, DWORD PTR _dirPathParts$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	DWORD PTR _s$76297[ebp], eax
mov	edx, DWORD PTR _s$76297[ebp]
push	edx
mov	ecx, DWORD PTR _fullPath$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+84], 3
jne	SHORT $LN2@CreateComp
cmp	DWORD PTR _i$76292[ebp], 0
jne	SHORT $LN2@CreateComp
mov	ecx, DWORD PTR _s$76297[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 2
jne	SHORT $LN2@CreateComp
mov	ecx, DWORD PTR _s$76297[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDrivePath2@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@CreateComp
jmp	SHORT $LN5@CreateComp
mov	ecx, DWORD PTR _fullPath$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CreateDir@NDir@NFile@NWindows@@YG_NPB_W@Z 
jmp	$LN5@CreateComp
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?Add_PathSepar@UString@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	92					
mov	ecx, DWORD PTR _this$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??YUString@@QAEAAV0@_W@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN1@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow_1@UString@@AAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _chars$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _chars$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
xor	edx, edx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _chars$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetTime@CArchiveExtractCallback@@AAEJHKAAU_FILETIME@@AA_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetTime@CArchiveExtractCallback@@AAEJHKAAU_FILETIME@@AA_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 52					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _filetimeIsDefined$[ebp]
mov	BYTE PTR [eax], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+20]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv71[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _prop$[ebp]
push	edx
mov	eax, DWORD PTR _propID$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR tv71[ebp]
push	edx
mov	eax, DWORD PTR tv71[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$76308[ebp], eax
cmp	DWORD PTR ___result__$76308[ebp], 0
je	SHORT $LN4@GetTime
mov	eax, DWORD PTR ___result__$76308[ebp]
mov	DWORD PTR $T78783[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78783[ebp]
jmp	SHORT $LN5@GetTime
movzx	ecx, WORD PTR _prop$[ebp]
cmp	ecx, 64					
jne	SHORT $LN3@GetTime
mov	edx, DWORD PTR _filetime$[ebp]
mov	eax, DWORD PTR _prop$[ebp+8]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _prop$[ebp+12]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _filetime$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN7@GetTime
mov	eax, DWORD PTR _filetime$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN7@GetTime
mov	DWORD PTR tv130[ebp], 0
jmp	SHORT $LN8@GetTime
mov	DWORD PTR tv130[ebp], 1
mov	ecx, DWORD PTR _filetimeIsDefined$[ebp]
mov	dl, BYTE PTR tv130[ebp]
mov	BYTE PTR [ecx], dl
jmp	SHORT $LN2@GetTime
movzx	eax, WORD PTR _prop$[ebp]
test	eax, eax
je	SHORT $LN2@GetTime
mov	DWORD PTR $T78786[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78786[ebp]
jmp	SHORT $LN5@GetTime
mov	DWORD PTR $T78787[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78787[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@GetTime
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN12@GetTime
DD	-36					
DD	16					
DD	$LN10@GetTime
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
__unwindfunclet$?GetTime@CArchiveExtractCallback@@AAEJHKAAU_FILETIME@@AA_N@Z$0 PROC
lea	ecx, DWORD PTR _prop$[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?GetTime@CArchiveExtractCallback@@AAEJHKAAU_FILETIME@@AA_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-64]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetTime@CArchiveExtractCallback@@AAEJHKAAU_FILETIME@@AA_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetUnpackSize@CArchiveExtractCallback@@AAEJXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 248				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 240				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+232]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+20]
call	?GetItemSize@CArc@@QBEJIAA_KAA_N@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SendMessageError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SendMessageError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z
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
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _message$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
lea	edx, DWORD PTR _s$[ebp]
push	edx
call	?AddPathToMessage@@YGXAAVUString@@ABV1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??C?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEPAUIFolderArchiveExtractCallback@@XZ 
mov	DWORD PTR tv75[ebp], eax
lea	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	esi, esp
push	eax
mov	eax, DWORD PTR tv75[ebp]
push	eax
mov	ecx, DWORD PTR tv75[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78798[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78798[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@SendMessag
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
ret	8
npad	2
DD	1
DD	$LN6@SendMessag
DD	-32					
DD	12					
DD	$LN4@SendMessag
DB	115					
DB	0
ENDP
__unwindfunclet$?SendMessageError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?SendMessageError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SendMessageError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddPathToMessage@@YGXAAVUString@@ABV1@@Z PROC		
push	ebp
mov	ebp, esp
push	OFFSET $SG76325
mov	ecx, DWORD PTR _s$[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?SendMessageError_with_LastError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SendMessageError_with_LastError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 56					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _errorCode$[ebp], eax
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _message$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
cmp	DWORD PTR _errorCode$[ebp], 0
je	SHORT $LN1@SendMessag@2
push	OFFSET $SG76341
lea	ecx, DWORD PTR _s$[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
lea	edx, DWORD PTR $T78809[ebp]
push	edx
call	?MyFormatMessage@NError@NWindows@@YG?AVUString@@K@Z 
mov	DWORD PTR tv66[ebp], eax
mov	eax, DWORD PTR tv66[ebp]
mov	DWORD PTR tv95[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv95[ebp]
push	ecx
lea	ecx, DWORD PTR _s$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T78809[ebp]
call	??1UString@@QAE@XZ			
mov	edx, DWORD PTR _path$[ebp]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	?AddPathToMessage@@YGXAAVUString@@ABV1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??C?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEPAUIFolderArchiveExtractCallback@@XZ 
mov	DWORD PTR tv86[ebp], eax
lea	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	esi, esp
push	eax
mov	ecx, DWORD PTR tv86[ebp]
push	ecx
mov	edx, DWORD PTR tv86[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78810[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78810[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@SendMessag@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN8@SendMessag@2
DD	-36					
DD	12					
DD	$LN6@SendMessag@2
DB	115					
DB	0
ENDP
__unwindfunclet$?SendMessageError_with_LastError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?SendMessageError_with_LastError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z$1 PROC
lea	ecx, DWORD PTR $T78809[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?SendMessageError_with_LastError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-68]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SendMessageError_with_LastError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SendMessageError2@CArchiveExtractCallback@@AAEJPBDABVUString@@1@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SendMessageError2@CArchiveExtractCallback@@AAEJPBDABVUString@@1@Z
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
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _message$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
mov	ecx, DWORD PTR _path1$[ebp]
push	ecx
lea	edx, DWORD PTR _s$[ebp]
push	edx
call	?AddPathToMessage@@YGXAAVUString@@ABV1@@Z 
mov	eax, DWORD PTR _path2$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?AddPathToMessage@@YGXAAVUString@@ABV1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??C?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEPAUIFolderArchiveExtractCallback@@XZ 
mov	DWORD PTR tv77[ebp], eax
lea	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	esi, esp
push	eax
mov	edx, DWORD PTR tv77[ebp]
push	edx
mov	eax, DWORD PTR tv77[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78821[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78821[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@SendMessag@3
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
ret	12					
npad	1
DD	1
DD	$LN6@SendMessag@3
DD	-32					
DD	12					
DD	$LN4@SendMessag@3
DB	115					
DB	0
ENDP
__unwindfunclet$?SendMessageError2@CArchiveExtractCallback@@AAEJPBDABVUString@@1@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?SendMessageError2@CArchiveExtractCallback@@AAEJPBDABVUString@@1@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SendMessageError2@CArchiveExtractCallback@@AAEJPBDABVUString@@1@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetPropA@CGetProp@@UAGJKPAUtagPROPVARIANT@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _propID$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR tv68[ebp]
push	edx
mov	eax, DWORD PTR tv68[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?CensorNode_CheckPath2@@YG_NABVCCensorNode@NWildcard@@ABUCReadArcItem@@AA_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CensorNode_CheckPath2@@YG_NABVCCensorNode@NWildcard@@ABUCReadArcItem@@AA_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	BYTE PTR _found$[ebp], 0
mov	eax, DWORD PTR _include$[ebp]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
movzx	edx, BYTE PTR [ecx+51]
test	edx, edx
sete	al
movzx	ecx, al
push	ecx
mov	edx, DWORD PTR _item$[ebp]
add	edx, 12					
push	edx
mov	ecx, DWORD PTR _node$[ebp]
call	?CheckPathVect@CCensorNode@NWildcard@@QBE_NABV?$CObjectVector@VUString@@@@_NAA_N@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN6@CensorNode
mov	ecx, DWORD PTR _include$[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN5@CensorNode
mov	al, 1
jmp	$LN7@CensorNode
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+48]
test	ecx, ecx
jne	SHORT $LN4@CensorNode
mov	al, 1
jmp	$LN7@CensorNode
mov	BYTE PTR _found$[ebp], 1
mov	edx, DWORD PTR _item$[ebp]
movzx	eax, BYTE PTR [edx+48]
test	eax, eax
jne	SHORT $LN3@CensorNode
xor	al, al
jmp	$LN7@CensorNode
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 12					
push	ecx
lea	ecx, DWORD PTR _pathParts2$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _pathParts2$[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN2@CensorNode
lea	ecx, DWORD PTR _pathParts2$[ebp]
call	?AddNew@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ 
lea	ecx, DWORD PTR _pathParts2$[ebp]
call	?Back@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ 
mov	DWORD PTR _back$[ebp], eax
push	58					
mov	ecx, DWORD PTR _back$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
mov	eax, DWORD PTR _item$[ebp]
add	eax, 36					
push	eax
mov	ecx, DWORD PTR _back$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _include2$[ebp]
push	ecx
push	1
lea	edx, DWORD PTR _pathParts2$[ebp]
push	edx
mov	ecx, DWORD PTR _node$[ebp]
call	?CheckPathVect@CCensorNode@NWildcard@@QBE_NABV?$CObjectVector@VUString@@@@_NAA_N@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@CensorNode
mov	ecx, DWORD PTR _include$[ebp]
mov	dl, BYTE PTR _include2$[ebp]
mov	BYTE PTR [ecx], dl
mov	BYTE PTR $T78832[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts2$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	al, BYTE PTR $T78832[ebp]
jmp	SHORT $LN7@CensorNode
mov	al, BYTE PTR _found$[ebp]
mov	BYTE PTR $T78833[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pathParts2$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	al, BYTE PTR $T78833[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@CensorNode
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	2
DD	$LN13@CensorNode
DD	-32					
DD	12					
DD	$LN10@CensorNode
DD	-45					
DD	1
DD	$LN11@CensorNode
DB	105					
DB	110					
DB	99					
DB	108					
DB	117					
DB	100					
DB	101					
DB	50					
DB	0
DB	112					
DB	97					
DB	116					
DB	104					
DB	80					
DB	97					
DB	114					
DB	116					
DB	115					
DB	50					
DB	0
ENDP
__unwindfunclet$?CensorNode_CheckPath2@@YG_NABVCCensorNode@NWildcard@@ABUCReadArcItem@@AA_N@Z$0 PROC
lea	ecx, DWORD PTR _pathParts2$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__ehhandler$?CensorNode_CheckPath2@@YG_NABVCCensorNode@NWildcard@@ABUCReadArcItem@@AA_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CensorNode_CheckPath2@@YG_NABVCCensorNode@NWildcard@@ABUCReadArcItem@@AA_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CensorNode_CheckPath@@YG_NABVCCensorNode@NWildcard@@ABUCReadArcItem@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR _include$[ebp]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
call	?CensorNode_CheckPath2@@YG_NABVCCensorNode@NWildcard@@ABUCReadArcItem@@AA_N@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@CensorNode@2
mov	al, BYTE PTR _include$[ebp]
jmp	SHORT $LN2@CensorNode@2
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@CensorNode@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN5@CensorNode@2
DD	-5					
DD	1
DD	$LN4@CensorNode@2
DB	105					
DB	110					
DB	99					
DB	108					
DB	117					
DB	100					
DB	101					
DB	0
ENDP
?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 2044				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2060]
mov	ecx, 511				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _outStream$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv1792[ebp], eax
cmp	DWORD PTR tv1792[ebp], 0
je	SHORT $LN186@GetStream
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+260]
call	?ReleaseStream@COutStreamWithHash@@QAEXXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+268], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 256				
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+197], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+184], 0
mov	DWORD PTR [ecx+188], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+192], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+240], 0
mov	DWORD PTR [eax+244], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+248], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+232], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+20]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv1793[ebp], eax
mov	edx, DWORD PTR tv1793[ebp]
mov	DWORD PTR _archive$76423[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+284]
mov	BYTE PTR [eax+160], dl
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+284]
test	ecx, ecx
je	SHORT $LN185@GetStream
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+288]
mov	DWORD PTR [edx+164], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+84], 0
je	SHORT $LN183@GetStream
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+84], 3
jne	SHORT $LN185@GetStream
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+164], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+33]
mov	BYTE PTR [edx+153], cl
mov	edx, DWORD PTR _this$[ebp]
add	edx, 104				
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+20]
call	?GetItem@CArc@@QBEJIAAUCReadArcItem@@@Z	
mov	DWORD PTR tv1794[ebp], eax
mov	edx, DWORD PTR tv1794[ebp]
mov	DWORD PTR ___result__$76427[ebp], edx
cmp	DWORD PTR ___result__$76427[ebp], 0
je	SHORT $LN182@GetStream
mov	eax, DWORD PTR ___result__$76427[ebp]
jmp	$LN188@GetStream
lea	ecx, DWORD PTR _prop$76429[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv1795[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	esi, esp
lea	eax, DWORD PTR _prop$76429[ebp]
push	eax
push	29					
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _archive$76423[ebp]
push	edx
mov	eax, DWORD PTR _archive$76423[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1796[ebp], eax
mov	eax, DWORD PTR tv1796[ebp]
mov	DWORD PTR ___result__$76430[ebp], eax
cmp	DWORD PTR ___result__$76430[ebp], 0
je	SHORT $LN181@GetStream
mov	ecx, DWORD PTR ___result__$76430[ebp]
mov	DWORD PTR $T78849[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$76429[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78849[ebp]
jmp	$LN188@GetStream
movzx	edx, WORD PTR _prop$76429[ebp]
test	edx, edx
je	SHORT $LN180@GetStream
movzx	eax, WORD PTR _prop$76429[ebp]
cmp	eax, 21					
je	SHORT $LN179@GetStream
mov	DWORD PTR $T78850[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$76429[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T78850[ebp]
jmp	$LN188@GetStream
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _prop$76429[ebp+8]
mov	DWORD PTR [ecx+184], edx
mov	eax, DWORD PTR _prop$76429[ebp+12]
mov	DWORD PTR [ecx+188], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+192], 1
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$76429[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR _isHardLink$76437[ebp], 0
mov	BYTE PTR _isJunction$76438[ebp], 0
mov	BYTE PTR _isRelative$76439[ebp], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv1797[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$76441[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv1798[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	esi, esp
lea	edx, DWORD PTR _prop$76441[ebp]
push	edx
push	90					
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _archive$76423[ebp]
push	ecx
mov	edx, DWORD PTR _archive$76423[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1799[ebp], eax
mov	edx, DWORD PTR tv1799[ebp]
mov	DWORD PTR ___result__$76442[ebp], edx
cmp	DWORD PTR ___result__$76442[ebp], 0
je	SHORT $LN178@GetStream
mov	eax, DWORD PTR ___result__$76442[ebp]
mov	DWORD PTR $T78851[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$76441[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78851[ebp]
jmp	$LN188@GetStream
movzx	ecx, WORD PTR _prop$76441[ebp]
cmp	ecx, 8
jne	SHORT $LN177@GetStream
mov	BYTE PTR _isHardLink$76437[ebp], 1
mov	edx, DWORD PTR _prop$76441[ebp+8]
push	edx
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	?SetFromBstr@UString@@QAEXPA_W@Z	
mov	BYTE PTR _isRelative$76439[ebp], 0
jmp	SHORT $LN176@GetStream
movzx	eax, WORD PTR _prop$76441[ebp]
test	eax, eax
jne	SHORT $LN175@GetStream
jmp	SHORT $LN176@GetStream
mov	DWORD PTR $T78852[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$76441[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78852[ebp]
jmp	$LN188@GetStream
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$76441[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _prop$76451[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv1800[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
mov	esi, esp
lea	ecx, DWORD PTR _prop$76451[ebp]
push	ecx
push	54					
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _archive$76423[ebp]
push	eax
mov	ecx, DWORD PTR _archive$76423[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1801[ebp], eax
mov	ecx, DWORD PTR tv1801[ebp]
mov	DWORD PTR ___result__$76452[ebp], ecx
cmp	DWORD PTR ___result__$76452[ebp], 0
je	SHORT $LN173@GetStream
mov	edx, DWORD PTR ___result__$76452[ebp]
mov	DWORD PTR $T78853[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$76451[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78853[ebp]
jmp	$LN188@GetStream
movzx	eax, WORD PTR _prop$76451[ebp]
cmp	eax, 8
jne	SHORT $LN172@GetStream
mov	BYTE PTR _isHardLink$76437[ebp], 0
mov	ecx, DWORD PTR _prop$76451[ebp+8]
push	ecx
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	?SetFromBstr@UString@@QAEXPA_W@Z	
mov	BYTE PTR _isRelative$76439[ebp], 1
jmp	SHORT $LN171@GetStream
movzx	edx, WORD PTR _prop$76451[ebp]
test	edx, edx
jne	SHORT $LN170@GetStream
jmp	SHORT $LN171@GetStream
mov	DWORD PTR $T78854[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$76451[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78854[ebp]
jmp	$LN188@GetStream
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$76451[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR _isOkReparse$76461[ebp], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv1802[ebp], al
movzx	eax, BYTE PTR tv1802[ebp]
test	eax, eax
je	$LN168@GetStream
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+20]
add	ecx, 8
call	??B?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ 
mov	DWORD PTR tv1803[ebp], eax
cmp	DWORD PTR tv1803[ebp], 0
je	$LN168@GetStream
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+20]
add	ecx, 8
call	??C?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ 
mov	DWORD PTR tv1804[ebp], eax
mov	eax, DWORD PTR tv1804[ebp]
mov	DWORD PTR tv266[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _propType$76465[ebp]
push	ecx
lea	edx, DWORD PTR _dataSize$76464[ebp]
push	edx
lea	eax, DWORD PTR _data$76463[ebp]
push	eax
push	89					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+232]
push	edx
mov	eax, DWORD PTR tv266[ebp]
push	eax
mov	ecx, DWORD PTR tv266[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _dataSize$76464[ebp], 0
je	$LN168@GetStream
cmp	DWORD PTR _propType$76465[ebp], 1
je	SHORT $LN166@GetStream
mov	DWORD PTR $T78855[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78855[ebp]
jmp	$LN188@GetStream
lea	ecx, DWORD PTR _s$76470[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv1805[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _reparse$76471[ebp]
call	??0CReparseAttr@NFile@NWindows@@QAE@XZ	
mov	DWORD PTR tv1806[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 6
mov	ecx, DWORD PTR _dataSize$76464[ebp]
push	ecx
mov	edx, DWORD PTR _data$76463[ebp]
push	edx
lea	ecx, DWORD PTR _reparse$76471[ebp]
call	?Parse@CReparseAttr@NFile@NWindows@@QAE_NPBEI@Z 
mov	BYTE PTR tv1807[ebp], al
mov	al, BYTE PTR tv1807[ebp]
mov	BYTE PTR _isOkReparse$76461[ebp], al
movzx	ecx, BYTE PTR _isOkReparse$76461[ebp]
test	ecx, ecx
je	SHORT $LN165@GetStream
mov	BYTE PTR _isHardLink$76437[ebp], 0
lea	edx, DWORD PTR $T78856[ebp]
push	edx
lea	ecx, DWORD PTR _reparse$76471[ebp]
call	?GetPath@CReparseAttr@NFile@NWindows@@QBE?AVUString@@XZ 
mov	DWORD PTR tv1808[ebp], eax
mov	eax, DWORD PTR tv1808[ebp]
mov	DWORD PTR tv1581[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 7
mov	ecx, DWORD PTR tv1581[ebp]
push	ecx
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR $T78856[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _reparse$76471[ebp]
call	?IsMountPoint@CReparseAttr@NFile@NWindows@@QBE_NXZ 
mov	BYTE PTR tv1809[ebp], al
mov	dl, BYTE PTR tv1809[ebp]
mov	BYTE PTR _isJunction$76438[ebp], dl
lea	ecx, DWORD PTR _reparse$76471[ebp]
call	?IsRelative@CReparseAttr@NFile@NWindows@@QBE_NXZ 
mov	BYTE PTR tv1810[ebp], al
mov	al, BYTE PTR tv1810[ebp]
mov	BYTE PTR _isRelative$76439[ebp], al
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _reparse$76471[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _s$76470[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv1811[ebp], al
movzx	ecx, BYTE PTR tv1811[ebp]
test	ecx, ecx
jne	SHORT $LN164@GetStream
push	92					
push	47					
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	?Replace@UString@@QAEX_W0@Z		
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1812[ebp], eax
mov	edx, DWORD PTR tv1812[ebp]
push	edx
call	?GetRootPrefixSize@NName@NFile@NWindows@@YGIPB_W@Z 
mov	DWORD PTR _n$76479[ebp], eax
cmp	DWORD PTR _n$76479[ebp], 0
jne	SHORT $LN161@GetStream
jmp	SHORT $LN164@GetStream
mov	BYTE PTR _isRelative$76439[ebp], 0
mov	eax, DWORD PTR _n$76479[ebp]
push	eax
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	?DeleteFrontal@UString@@QAEXI@Z		
jmp	SHORT $LN163@GetStream
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv1813[ebp], al
movzx	ecx, BYTE PTR tv1813[ebp]
test	ecx, ecx
jne	$LN160@GetStream
movzx	edx, BYTE PTR _isRelative$76439[ebp]
test	edx, edx
jne	$LN160@GetStream
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv1814[ebp], eax
cmp	DWORD PTR tv1814[ebp], 0
je	$LN160@GetStream
lea	ecx, DWORD PTR _pathParts$76482[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR tv1815[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	eax, DWORD PTR _pathParts$76482[ebp]
push	eax
lea	ecx, DWORD PTR _linkPath$76440[ebp]
push	ecx
call	?SplitPathToParts@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z 
mov	BYTE PTR _badPrefix$76483[ebp], 0
mov	DWORD PTR _i$76484[ebp], 0
jmp	SHORT $LN159@GetStream
mov	edx, DWORD PTR _i$76484[ebp]
add	edx, 1
mov	DWORD PTR _i$76484[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv1816[ebp], eax
mov	eax, DWORD PTR _i$76484[ebp]
cmp	eax, DWORD PTR tv1816[ebp]
jae	$LN157@GetStream
mov	ecx, DWORD PTR _i$76484[ebp]
push	ecx
lea	ecx, DWORD PTR _pathParts$76482[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR tv1817[ebp], eax
mov	ecx, DWORD PTR tv1817[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1818[ebp], eax
mov	edx, DWORD PTR _i$76484[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR tv1819[ebp], eax
mov	ecx, DWORD PTR tv1819[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1820[ebp], eax
mov	eax, DWORD PTR tv1818[ebp]
push	eax
mov	ecx, DWORD PTR tv1820[ebp]
push	ecx
call	?CompareFileNames@@YGHPB_W0@Z		
mov	DWORD PTR tv1821[ebp], eax
cmp	DWORD PTR tv1821[ebp], 0
je	SHORT $LN156@GetStream
mov	BYTE PTR _badPrefix$76483[ebp], 1
jmp	SHORT $LN157@GetStream
jmp	$LN158@GetStream
movzx	edx, BYTE PTR _badPrefix$76483[ebp]
test	edx, edx
jne	SHORT $LN155@GetStream
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv1822[ebp], eax
mov	eax, DWORD PTR tv1822[ebp]
push	eax
lea	ecx, DWORD PTR _pathParts$76482[ebp]
call	?DeleteFrontal@?$CObjectVector@VUString@@@@QAEXI@Z 
lea	ecx, DWORD PTR _pathParts$76482[ebp]
push	ecx
lea	edx, DWORD PTR $T78857[ebp]
push	edx
call	?MakePathFromParts@@YG?AVUString@@ABV?$CObjectVector@VUString@@@@@Z 
mov	DWORD PTR tv1823[ebp], eax
mov	eax, DWORD PTR tv1823[ebp]
mov	DWORD PTR tv1584[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 9
mov	ecx, DWORD PTR tv1584[ebp]
push	ecx
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 8
lea	ecx, DWORD PTR $T78857[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _pathParts$76482[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	edx, DWORD PTR _this$[ebp]
add	edx, 197				
push	edx
push	15					
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _archive$76423[ebp]
push	ecx
call	?Archive_GetItemBoolProp@@YGJPAUIInArchive@@IKAA_N@Z 
mov	DWORD PTR ___result__$76491[ebp], eax
cmp	DWORD PTR ___result__$76491[ebp], 0
je	SHORT $LN154@GetStream
mov	edx, DWORD PTR ___result__$76491[ebp]
mov	DWORD PTR $T78858[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78858[ebp]
jmp	$LN188@GetStream
mov	ecx, DWORD PTR _this$[ebp]
call	?GetUnpackSize@CArchiveExtractCallback@@AAEJXZ 
mov	DWORD PTR tv1824[ebp], eax
mov	eax, DWORD PTR tv1824[ebp]
mov	DWORD PTR ___result__$76494[ebp], eax
cmp	DWORD PTR ___result__$76494[ebp], 0
je	SHORT $LN153@GetStream
mov	ecx, DWORD PTR ___result__$76494[ebp]
mov	DWORD PTR $T78859[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78859[ebp]
jmp	$LN188@GetStream
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+30]
test	eax, eax
jne	SHORT $LN152@GetStream
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+152]
test	edx, edx
je	SHORT $LN152@GetStream
mov	DWORD PTR $T78860[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78860[ebp]
jmp	$LN188@GetStream
mov	eax, DWORD PTR _this$[ebp]
add	eax, 116				
mov	DWORD PTR _pathParts$76500[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+36], 0
je	SHORT $LN151@GetStream
mov	edx, DWORD PTR _this$[ebp]
add	edx, 104				
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	?CensorNode_CheckPath@@YG_NABVCCensorNode@NWildcard@@ABUCReadArcItem@@@Z 
mov	BYTE PTR tv1825[ebp], al
movzx	edx, BYTE PTR tv1825[ebp]
test	edx, edx
jne	SHORT $LN151@GetStream
mov	DWORD PTR $T78861[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78861[ebp]
jmp	$LN188@GetStream
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+284]
test	ecx, ecx
je	$LN149@GetStream
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
mov	BYTE PTR tv1826[ebp], al
movzx	edx, BYTE PTR tv1826[ebp]
test	edx, edx
jne	$LN148@GetStream
mov	DWORD PTR _numRemovePathParts$76507[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+84], 4
jne	SHORT $LN147@GetStream
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+152]
test	edx, edx
je	SHORT $LN147@GetStream
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv1827[ebp], eax
mov	eax, DWORD PTR tv1827[ebp]
mov	DWORD PTR _numRemovePathParts$76507[ebp], eax
jmp	SHORT $LN146@GetStream
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+84], 2
je	SHORT $LN144@GetStream
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+84], 4
jne	SHORT $LN146@GetStream
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv1828[ebp], eax
mov	eax, DWORD PTR tv1828[ebp]
sub	eax, 1
mov	DWORD PTR _numRemovePathParts$76507[ebp], eax
mov	ecx, DWORD PTR _numRemovePathParts$76507[ebp]
push	ecx
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?DeleteFrontal@?$CObjectVector@VUString@@@@QAEXI@Z 
jmp	$LN143@GetStream
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
mov	BYTE PTR tv1829[ebp], al
movzx	edx, BYTE PTR tv1829[ebp]
test	edx, edx
je	SHORT $LN142@GetStream
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+154]
test	ecx, ecx
je	SHORT $LN142@GetStream
mov	DWORD PTR $T78862[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78862[ebp]
jmp	$LN188@GetStream
mov	DWORD PTR _numRemovePathParts$76517[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	DWORD PTR tv458[ebp], eax
cmp	DWORD PTR tv458[ebp], 4
ja	$LN139@GetStream
mov	ecx, DWORD PTR tv458[ebp]
jmp	DWORD PTR $LN288@GetStream[ecx*4]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
mov	BYTE PTR tv1830[ebp], al
movzx	edx, BYTE PTR tv1830[ebp]
test	edx, edx
je	SHORT $LN137@GetStream
jmp	$LN139@GetStream
mov	BYTE PTR _badPrefix$76524[ebp], 0
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv1831[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv1832[ebp], eax
mov	eax, DWORD PTR tv1831[ebp]
cmp	eax, DWORD PTR tv1832[ebp]
jae	SHORT $LN136@GetStream
mov	BYTE PTR _badPrefix$76524[ebp], 1
jmp	$LN135@GetStream
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv1833[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv1834[ebp], eax
mov	ecx, DWORD PTR tv1833[ebp]
cmp	ecx, DWORD PTR tv1834[ebp]
jne	SHORT $LN134@GetStream
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+269]
test	eax, eax
je	SHORT $LN133@GetStream
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+152]
test	edx, edx
jne	SHORT $LN132@GetStream
mov	BYTE PTR _badPrefix$76524[ebp], 1
jmp	SHORT $LN134@GetStream
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+155]
test	ecx, ecx
jne	SHORT $LN134@GetStream
mov	BYTE PTR _badPrefix$76524[ebp], 1
movzx	edx, BYTE PTR _badPrefix$76524[ebp]
test	edx, edx
jne	$LN135@GetStream
mov	DWORD PTR _i$76533[ebp], 0
jmp	SHORT $LN128@GetStream
mov	eax, DWORD PTR _i$76533[ebp]
add	eax, 1
mov	DWORD PTR _i$76533[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv1835[ebp], eax
mov	ecx, DWORD PTR _i$76533[ebp]
cmp	ecx, DWORD PTR tv1835[ebp]
jae	$LN135@GetStream
mov	edx, DWORD PTR _i$76533[ebp]
push	edx
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR tv1836[ebp], eax
mov	ecx, DWORD PTR tv1836[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1837[ebp], eax
mov	eax, DWORD PTR _i$76533[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR tv1838[ebp], eax
mov	ecx, DWORD PTR tv1838[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1839[ebp], eax
mov	ecx, DWORD PTR tv1837[ebp]
push	ecx
mov	edx, DWORD PTR tv1839[ebp]
push	edx
call	?CompareFileNames@@YGHPB_W0@Z		
mov	DWORD PTR tv1840[ebp], eax
cmp	DWORD PTR tv1840[ebp], 0
je	SHORT $LN125@GetStream
mov	BYTE PTR _badPrefix$76524[ebp], 1
jmp	SHORT $LN135@GetStream
jmp	$LN127@GetStream
movzx	eax, BYTE PTR _badPrefix$76524[ebp]
test	eax, eax
je	SHORT $LN124@GetStream
cmp	DWORD PTR _askExtractMode$[ebp], 0
jne	SHORT $LN123@GetStream
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+293]
test	edx, edx
jne	SHORT $LN123@GetStream
mov	DWORD PTR $T78863[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78863[ebp]
jmp	$LN188@GetStream
jmp	SHORT $LN122@GetStream
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 272				
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv1841[ebp], eax
mov	eax, DWORD PTR tv1841[ebp]
mov	DWORD PTR _numRemovePathParts$76517[ebp], eax
jmp	$LN139@GetStream
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
mov	BYTE PTR tv1842[ebp], al
movzx	ecx, BYTE PTR tv1842[ebp]
test	ecx, ecx
jne	SHORT $LN120@GetStream
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv1843[ebp], eax
mov	edx, DWORD PTR tv1843[ebp]
sub	edx, 1
mov	DWORD PTR _numRemovePathParts$76517[ebp], edx
jmp	SHORT $LN139@GetStream
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+152]
test	ecx, ecx
je	SHORT $LN118@GetStream
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv1844[ebp], eax
mov	edx, DWORD PTR tv1844[ebp]
mov	DWORD PTR _numRemovePathParts$76517[ebp], edx
jmp	SHORT $LN139@GetStream
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
mov	BYTE PTR tv1845[ebp], al
movzx	eax, BYTE PTR tv1845[ebp]
test	eax, eax
jne	SHORT $LN139@GetStream
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv1846[ebp], eax
mov	ecx, DWORD PTR tv1846[ebp]
sub	ecx, 1
mov	DWORD PTR _numRemovePathParts$76517[ebp], ecx
mov	edx, DWORD PTR _numRemovePathParts$76517[ebp]
push	edx
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?DeleteFrontal@?$CObjectVector@VUString@@@@QAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??B?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QBEPAUIFolderExtractToStreamCallback@@XZ 
mov	DWORD PTR tv1847[ebp], eax
cmp	DWORD PTR tv1847[ebp], 0
je	$LN115@GetStream
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
call	??7?$CMyComPtr@UIGetProp@@@@QBE_NXZ	
mov	BYTE PTR tv1848[ebp], al
movzx	eax, BYTE PTR tv1848[ebp]
test	eax, eax
je	$LN114@GetStream
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv1849[ebp], eax
mov	ecx, DWORD PTR tv1849[ebp]
mov	DWORD PTR $T78865[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 10		
cmp	DWORD PTR $T78865[ebp], 0
je	SHORT $LN190@GetStream
mov	ecx, DWORD PTR $T78865[ebp]
call	??0CGetProp@@QAE@XZ
mov	DWORD PTR tv1851[ebp], eax
mov	edx, DWORD PTR tv1851[ebp]
mov	DWORD PTR tv558[ebp], edx
jmp	SHORT $LN191@GetStream
mov	DWORD PTR tv558[ebp], 0
mov	eax, DWORD PTR tv558[ebp]
mov	DWORD PTR $T78864[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T78864[ebp]
mov	DWORD PTR [ecx+96], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+96]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
call	??4?$CMyComPtr@UIGetProp@@@@QAEPAUIGetProp@@PAU1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _pathParts$76500[ebp]
push	eax
lea	ecx, DWORD PTR _name$76555[ebp]
push	ecx
call	?MakePathFromParts@@YG?AVUString@@ABV?$CObjectVector@VUString@@@@@Z 
mov	DWORD PTR tv1852[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 11		
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+152]
test	eax, eax
je	SHORT $LN113@GetStream
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
mov	BYTE PTR tv1853[ebp], al
movzx	ecx, BYTE PTR tv1853[ebp]
test	ecx, ecx
je	SHORT $LN111@GetStream
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+269]
test	eax, eax
jne	SHORT $LN112@GetStream
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+84], 4
je	SHORT $LN112@GetStream
push	58					
lea	ecx, DWORD PTR _name$76555[ebp]
call	??YUString@@QAEAAV0@_W@Z		
mov	edx, DWORD PTR _this$[ebp]
add	edx, 140				
push	edx
lea	ecx, DWORD PTR _name$76555[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??C?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QBEPAUIFolderExtractToStreamCallback@@XZ 
mov	DWORD PTR tv1854[ebp], eax
mov	eax, DWORD PTR tv1854[ebp]
mov	DWORD PTR tv598[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
call	??B?$CMyComPtr@UIGetProp@@@@QBEPAUIGetProp@@XZ 
mov	DWORD PTR tv1855[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+154]
push	edx
call	?BoolToInt@@YGH_N@Z			
mov	DWORD PTR tv1856[ebp], eax
lea	ecx, DWORD PTR _name$76555[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1857[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR tv1855[ebp]
push	eax
mov	ecx, DWORD PTR _askExtractMode$[ebp]
push	ecx
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
mov	eax, DWORD PTR tv1856[ebp]
push	eax
mov	ecx, DWORD PTR tv1857[ebp]
push	ecx
mov	edx, DWORD PTR tv598[ebp]
push	edx
mov	eax, DWORD PTR tv598[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1858[ebp], eax
mov	eax, DWORD PTR tv1858[ebp]
mov	DWORD PTR $T78868[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _name$76555[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78868[ebp]
jmp	$LN188@GetStream
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR tv1859[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 12		
cmp	DWORD PTR _askExtractMode$[ebp], 0
jne	$LN110@GetStream
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+293]
test	edx, edx
jne	$LN110@GetStream
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+292]
test	ecx, ecx
je	SHORT $LN109@GetStream
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv1860[ebp], eax
mov	edx, DWORD PTR tv1860[ebp]
mov	DWORD PTR $T78870[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 13		
cmp	DWORD PTR $T78870[ebp], 0
je	SHORT $LN192@GetStream
mov	ecx, DWORD PTR $T78870[ebp]
call	??0CStdOutFileStream@@QAE@XZ		
mov	DWORD PTR tv1862[ebp], eax
mov	eax, DWORD PTR tv1862[ebp]
mov	DWORD PTR tv638[ebp], eax
jmp	SHORT $LN193@GetStream
mov	DWORD PTR tv638[ebp], 0
mov	ecx, DWORD PTR tv638[ebp]
mov	DWORD PTR $T78869[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 12		
mov	edx, DWORD PTR $T78869[ebp]
push	edx
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
jmp	$LN110@GetStream
lea	ecx, DWORD PTR _prop$76570[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv1863[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 14		
mov	esi, esp
lea	eax, DWORD PTR _prop$76570[ebp]
push	eax
push	9
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _archive$76423[ebp]
push	edx
mov	eax, DWORD PTR _archive$76423[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1864[ebp], eax
mov	eax, DWORD PTR tv1864[ebp]
mov	DWORD PTR ___result__$76571[ebp], eax
cmp	DWORD PTR ___result__$76571[ebp], 0
je	SHORT $LN107@GetStream
mov	ecx, DWORD PTR ___result__$76571[ebp]
mov	DWORD PTR $T78873[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _prop$76570[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78873[ebp]
jmp	$LN188@GetStream
movzx	edx, WORD PTR _prop$76570[ebp]
cmp	edx, 19					
jne	SHORT $LN106@GetStream
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _prop$76570[ebp+8]
mov	DWORD PTR [eax+224], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+231], 1
jmp	SHORT $LN105@GetStream
movzx	eax, WORD PTR _prop$76570[ebp]
test	eax, eax
jne	SHORT $LN104@GetStream
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+231], 0
jmp	SHORT $LN105@GetStream
mov	DWORD PTR $T78874[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _prop$76570[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78874[ebp]
jmp	$LN188@GetStream
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _prop$76570[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	edx, DWORD PTR _this$[ebp]
add	edx, 228				
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 200				
push	eax
push	10					
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetTime@CArchiveExtractCallback@@AAEJHKAAU_FILETIME@@AA_N@Z 
mov	DWORD PTR tv1865[ebp], eax
mov	edx, DWORD PTR tv1865[ebp]
mov	DWORD PTR ___result__$76580[ebp], edx
cmp	DWORD PTR ___result__$76580[ebp], 0
je	SHORT $LN102@GetStream
mov	eax, DWORD PTR ___result__$76580[ebp]
mov	DWORD PTR $T78875[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78875[ebp]
jmp	$LN188@GetStream
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 229				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 208				
push	edx
push	11					
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetTime@CArchiveExtractCallback@@AAEJHKAAU_FILETIME@@AA_N@Z 
mov	DWORD PTR tv1866[ebp], eax
mov	ecx, DWORD PTR tv1866[ebp]
mov	DWORD PTR ___result__$76583[ebp], ecx
cmp	DWORD PTR ___result__$76583[ebp], 0
je	SHORT $LN101@GetStream
mov	edx, DWORD PTR ___result__$76583[ebp]
mov	DWORD PTR $T78876[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78876[ebp]
jmp	$LN188@GetStream
mov	eax, DWORD PTR _this$[ebp]
add	eax, 230				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
push	ecx
push	12					
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetTime@CArchiveExtractCallback@@AAEJHKAAU_FILETIME@@AA_N@Z 
mov	DWORD PTR tv1867[ebp], eax
mov	eax, DWORD PTR tv1867[ebp]
mov	DWORD PTR ___result__$76586[ebp], eax
cmp	DWORD PTR ___result__$76586[ebp], 0
je	SHORT $LN100@GetStream
mov	ecx, DWORD PTR ___result__$76586[ebp]
mov	DWORD PTR $T78877[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78877[ebp]
jmp	$LN188@GetStream
mov	BYTE PTR _isAnti$76589[ebp], 0
lea	edx, DWORD PTR _isAnti$76589[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+20]
call	?IsItemAnti@CArc@@QBEJIAA_N@Z		
mov	DWORD PTR tv1868[ebp], eax
mov	edx, DWORD PTR tv1868[ebp]
mov	DWORD PTR ___result__$76590[ebp], edx
cmp	DWORD PTR ___result__$76590[ebp], 0
je	SHORT $LN99@GetStream
mov	eax, DWORD PTR ___result__$76590[ebp]
mov	DWORD PTR $T78878[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78878[ebp]
jmp	$LN188@GetStream
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+155]
push	edx
mov	eax, DWORD PTR _pathParts$76500[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+84], 3
sete	dl
movzx	eax, dl
push	eax
call	?Correct_FsPath@@YGX_NAAV?$CObjectVector@VUString@@@@0@Z 
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+152]
test	edx, edx
je	$LN98@GetStream
mov	eax, DWORD PTR _this$[ebp]
add	eax, 140				
push	eax
lea	ecx, DWORD PTR _s$76594[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv1869[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 15		
lea	ecx, DWORD PTR _s$76594[ebp]
push	ecx
call	?Correct_AltStream_Name@@YGXAAVUString@@@Z 
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+269]
test	eax, eax
jne	SHORT $LN194@GetStream
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+84], 4
jne	SHORT $LN195@GetStream
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
mov	BYTE PTR tv1870[ebp], al
movzx	edx, BYTE PTR tv1870[ebp]
test	edx, edx
je	SHORT $LN195@GetStream
mov	DWORD PTR tv778[ebp], 0
jmp	SHORT $LN196@GetStream
mov	DWORD PTR tv778[ebp], 1
mov	al, BYTE PTR tv778[ebp]
mov	BYTE PTR _needColon$76595[ebp], al
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
mov	BYTE PTR tv1871[ebp], al
movzx	ecx, BYTE PTR tv1871[ebp]
test	ecx, ecx
je	SHORT $LN97@GetStream
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?AddNew@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ 
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+84], 3
jne	SHORT $LN96@GetStream
mov	eax, DWORD PTR _pathParts$76500[ebp]
push	eax
call	?GetNumPrefixParts_if_DrivePath@NWildcard@@YGIAAV?$CObjectVector@VUString@@@@@Z 
mov	DWORD PTR tv1872[ebp], eax
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv1873[ebp], eax
mov	ecx, DWORD PTR tv1872[ebp]
cmp	ecx, DWORD PTR tv1873[ebp]
jne	SHORT $LN96@GetStream
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?AddNew@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ 
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?Back@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ 
mov	DWORD PTR tv1874[ebp], eax
mov	edx, DWORD PTR tv1874[ebp]
mov	DWORD PTR _name$76598[ebp], edx
movzx	eax, BYTE PTR _needColon$76595[ebp]
test	eax, eax
je	SHORT $LN95@GetStream
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+32]
neg	edx
sbb	edx, edx
and	edx, 37					
add	edx, 58					
push	edx
mov	ecx, DWORD PTR _name$76598[ebp]
call	??YUString@@QAEAAV0@_W@Z		
lea	eax, DWORD PTR _s$76594[ebp]
push	eax
mov	ecx, DWORD PTR _name$76598[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _s$76594[ebp]
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR _pathParts$76500[ebp]
push	ecx
lea	edx, DWORD PTR _processedPath$76601[ebp]
push	edx
call	?MakePathFromParts@@YG?AVUString@@ABV?$CObjectVector@VUString@@@@@Z 
mov	DWORD PTR tv1875[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 16		
movzx	eax, BYTE PTR _isAnti$76589[ebp]
test	eax, eax
jne	$LN94@GetStream
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+154]
test	edx, edx
jne	SHORT $LN93@GetStream
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
mov	BYTE PTR tv1876[ebp], al
movzx	eax, BYTE PTR tv1876[ebp]
test	eax, eax
jne	SHORT $LN93@GetStream
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?DeleteBack@?$CObjectVector@VUString@@@@QAEXXZ 
mov	ecx, DWORD PTR _pathParts$76500[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
mov	BYTE PTR tv1877[ebp], al
movzx	ecx, BYTE PTR tv1877[ebp]
test	ecx, ecx
jne	$LN94@GetStream
lea	ecx, DWORD PTR _fullPathNew$76607[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv1878[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	edx, DWORD PTR _fullPathNew$76607[ebp]
push	edx
mov	eax, DWORD PTR _pathParts$76500[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CreateComplexDirectory@CArchiveExtractCallback@@AAEXABV?$CObjectVector@VUString@@@@AAVUString@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+154]
test	edx, edx
je	$LN90@GetStream
lea	eax, DWORD PTR _fullPathNew$76607[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 324				
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 336				
call	?Add@?$CRecordVector@I@@QAEII@Z		
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+196]
test	eax, eax
je	SHORT $LN197@GetStream
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+230]
test	edx, edx
je	SHORT $LN197@GetStream
mov	eax, DWORD PTR _this$[ebp]
add	eax, 216				
mov	DWORD PTR tv858[ebp], eax
jmp	SHORT $LN200@GetStream
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
movzx	eax, BYTE PTR [edx+164]
test	eax, eax
je	SHORT $LN198@GetStream
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 156				
mov	DWORD PTR tv857[ebp], edx
jmp	SHORT $LN199@GetStream
mov	DWORD PTR tv857[ebp], 0
mov	eax, DWORD PTR tv857[ebp]
mov	DWORD PTR tv858[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+195]
test	edx, edx
je	SHORT $LN201@GetStream
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+229]
test	ecx, ecx
je	SHORT $LN201@GetStream
mov	edx, DWORD PTR _this$[ebp]
add	edx, 208				
mov	DWORD PTR tv869[ebp], edx
jmp	SHORT $LN202@GetStream
mov	DWORD PTR tv869[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+194]
test	ecx, ecx
je	SHORT $LN203@GetStream
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+228]
test	eax, eax
je	SHORT $LN203@GetStream
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
mov	DWORD PTR tv880[ebp], ecx
jmp	SHORT $LN204@GetStream
mov	DWORD PTR tv880[ebp], 0
lea	ecx, DWORD PTR _fullPathNew$76607[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1879[ebp], eax
mov	edx, DWORD PTR tv858[ebp]
push	edx
mov	eax, DWORD PTR tv869[ebp]
push	eax
mov	ecx, DWORD PTR tv880[ebp]
push	ecx
mov	edx, DWORD PTR tv1879[ebp]
push	edx
call	?SetDirTime@NDir@NFile@NWindows@@YG_NPB_WPBU_FILETIME@@11@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullPathNew$76607[ebp]
call	??1UString@@QAE@XZ			
lea	eax, DWORD PTR _processedPath$76601[ebp]
push	eax
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv1880[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 18		
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+84], 3
jne	SHORT $LN88@GetStream
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1881[ebp], eax
mov	edx, DWORD PTR tv1881[ebp]
push	edx
call	?IsAbsolutePath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN89@GetStream
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 60					
push	edx
lea	eax, DWORD PTR $T78890[ebp]
push	eax
call	?MakePath_from_2_Parts@@YG?AVUString@@ABV1@0@Z 
mov	DWORD PTR tv1882[ebp], eax
mov	ecx, DWORD PTR tv1882[ebp]
mov	DWORD PTR tv1617[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 19		
mov	edx, DWORD PTR tv1617[ebp]
push	edx
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR $T78890[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+152]
test	ecx, ecx
je	$LN87@GetStream
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+156], -1
je	$LN87@GetStream
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+156]
push	ecx
lea	ecx, DWORD PTR _pair$76616[ebp]
call	??0CIndexToPathPair@@QAE@I@Z		
mov	DWORD PTR tv1883[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 20		
lea	edx, DWORD PTR _pair$76616[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 424				
call	?FindInSorted@?$CObjectVector@UCIndexToPathPair@@@@QBEHABUCIndexToPathPair@@@Z 
mov	DWORD PTR tv1884[ebp], eax
mov	eax, DWORD PTR tv1884[ebp]
mov	DWORD PTR _renIndex$76617[ebp], eax
cmp	DWORD PTR _renIndex$76617[ebp], 0
jl	$LN86@GetStream
mov	ecx, DWORD PTR _renIndex$76617[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 424				
call	??A?$CObjectVector@UCIndexToPathPair@@@@QAEAAUCIndexToPathPair@@I@Z 
mov	DWORD PTR tv1885[ebp], eax
mov	edx, DWORD PTR tv1885[ebp]
mov	DWORD PTR _pair$76619[ebp], edx
mov	eax, DWORD PTR _pair$76619[ebp]
add	eax, 4
push	eax
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
push	58					
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??YUString@@QAEAAV0@_W@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
push	ecx
lea	ecx, DWORD PTR _s$76621[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv1886[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 21		
lea	edx, DWORD PTR _s$76621[ebp]
push	edx
call	?Correct_AltStream_Name@@YGXAAVUString@@@Z 
lea	eax, DWORD PTR _s$76621[ebp]
push	eax
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 20		
lea	ecx, DWORD PTR _s$76621[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _pair$76616[ebp]
call	??1CIndexToPathPair@@QAE@XZ
mov	BYTE PTR _isRenamed$76622[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+154]
test	edx, edx
je	$LN85@GetStream
lea	eax, DWORD PTR _fullProcessedPath$76609[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	??4UString@@QAEAAV0@ABV0@@Z		
movzx	ecx, BYTE PTR _isAnti$76589[ebp]
test	ecx, ecx
je	SHORT $LN84@GetStream
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1887[ebp], eax
mov	edx, DWORD PTR tv1887[ebp]
push	edx
call	?RemoveDir@NDir@NFile@NWindows@@YG_NPB_W@Z 
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv1888[ebp], al
movzx	eax, BYTE PTR tv1888[ebp]
test	eax, eax
je	SHORT $LN83@GetStream
mov	DWORD PTR $T78891[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78891[ebp]
jmp	$LN188@GetStream
jmp	$LN82@GetStream
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+192]
test	edx, edx
jne	$LN82@GetStream
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR tv1889[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 22		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1890[ebp], eax
mov	eax, DWORD PTR tv1890[ebp]
push	eax
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
mov	BYTE PTR tv1891[ebp], al
movzx	ecx, BYTE PTR tv1891[ebp]
test	ecx, ecx
je	$LN80@GetStream
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR tv972[ebp], eax
cmp	DWORD PTR tv972[ebp], 0
je	SHORT $LN76@GetStream
cmp	DWORD PTR tv972[ebp], 2
je	SHORT $LN77@GetStream
jmp	$LN78@GetStream
mov	DWORD PTR $T78892[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78892[ebp]
jmp	$LN188@GetStream
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	?ReverseFind_PathSepar@UString@@QBEHXZ	
mov	DWORD PTR _slashPos$76640[ebp], eax
mov	ecx, DWORD PTR _slashPos$76640[ebp]
add	ecx, 1
push	ecx
lea	edx, DWORD PTR $T78893[ebp]
push	edx
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	?Left@UString@@QBE?AV1@I@Z		
mov	DWORD PTR tv1892[ebp], eax
mov	eax, DWORD PTR tv1892[ebp]
mov	DWORD PTR tv1631[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 23		
lea	ecx, DWORD PTR _fileInfo$76630[ebp+40]
push	ecx
mov	edx, DWORD PTR tv1631[ebp]
push	edx
lea	eax, DWORD PTR _realFullProcessedPath$76641[ebp]
push	eax
call	??H@YG?AVUString@@ABV0@0@Z		
mov	DWORD PTR tv1893[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 25		
lea	ecx, DWORD PTR $T78893[ebp]
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+248]
test	edx, edx
je	SHORT $LN205@GetStream
mov	eax, DWORD PTR _this$[ebp]
add	eax, 240				
mov	DWORD PTR tv1032[ebp], eax
jmp	SHORT $LN206@GetStream
mov	DWORD PTR tv1032[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+230]
test	edx, edx
je	SHORT $LN207@GetStream
mov	eax, DWORD PTR _this$[ebp]
add	eax, 216				
mov	DWORD PTR tv1040[ebp], eax
jmp	SHORT $LN208@GetStream
mov	DWORD PTR tv1040[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??C?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEPAUIFolderArchiveExtractCallback@@XZ 
mov	DWORD PTR tv1894[ebp], eax
mov	ecx, DWORD PTR tv1894[ebp]
mov	DWORD PTR tv991[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1895[ebp], eax
lea	ecx, DWORD PTR _realFullProcessedPath$76641[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1896[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _overwriteResult$76644[ebp]
push	edx
mov	eax, DWORD PTR tv1032[ebp]
push	eax
mov	ecx, DWORD PTR tv1040[ebp]
push	ecx
mov	edx, DWORD PTR tv1895[ebp]
push	edx
lea	eax, DWORD PTR _fileInfo$76630[ebp]
push	eax
lea	ecx, DWORD PTR _fileInfo$76630[ebp+24]
push	ecx
mov	edx, DWORD PTR tv1896[ebp]
push	edx
mov	eax, DWORD PTR tv991[ebp]
push	eax
mov	ecx, DWORD PTR tv991[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1897[ebp], eax
mov	ecx, DWORD PTR tv1897[ebp]
mov	DWORD PTR ___result__$76645[ebp], ecx
cmp	DWORD PTR ___result__$76645[ebp], 0
je	SHORT $LN75@GetStream
mov	edx, DWORD PTR ___result__$76645[ebp]
mov	DWORD PTR $T78898[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 22		
lea	ecx, DWORD PTR _realFullProcessedPath$76641[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78898[ebp]
jmp	$LN188@GetStream
mov	eax, DWORD PTR _overwriteResult$76644[ebp]
mov	DWORD PTR tv1063[ebp], eax
cmp	DWORD PTR tv1063[ebp], 5
ja	$LN66@GetStream
mov	ecx, DWORD PTR tv1063[ebp]
jmp	DWORD PTR $LN289@GetStream[ecx*4]
mov	DWORD PTR $T78899[ebp], -2147467260	
mov	BYTE PTR __$EHRec$[ebp+12], 22		
lea	ecx, DWORD PTR _realFullProcessedPath$76641[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78899[ebp]
jmp	$LN188@GetStream
mov	DWORD PTR $T78900[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 22		
lea	ecx, DWORD PTR _realFullProcessedPath$76641[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78900[ebp]
jmp	$LN188@GetStream
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+88], 2
mov	DWORD PTR $T78901[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 22		
lea	ecx, DWORD PTR _realFullProcessedPath$76641[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78901[ebp]
jmp	$LN188@GetStream
jmp	$LN73@GetStream
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], 1
jmp	SHORT $LN73@GetStream
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+88], 3
jmp	SHORT $LN73@GetStream
mov	DWORD PTR $T78902[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 22		
lea	ecx, DWORD PTR _realFullProcessedPath$76641[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78902[ebp]
jmp	$LN188@GetStream
mov	BYTE PTR __$EHRec$[ebp+12], 22		
lea	ecx, DWORD PTR _realFullProcessedPath$76641[ebp]
call	??1UString@@QAE@XZ			
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+88], 3
jne	$LN65@GetStream
lea	eax, DWORD PTR _fullProcessedPath$76609[ebp]
push	eax
call	?AutoRenamePath@@YG_NAAVUString@@@Z	
mov	BYTE PTR tv1898[ebp], al
movzx	ecx, BYTE PTR tv1898[ebp]
test	ecx, ecx
jne	$LN64@GetStream
lea	edx, DWORD PTR _fullProcessedPath$76609[ebp]
push	edx
mov	eax, DWORD PTR _kCantAutoRename
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SendMessageError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z 
mov	DWORD PTR tv1899[ebp], eax
mov	ecx, DWORD PTR tv1899[ebp]
mov	DWORD PTR ___result__$76669[ebp], ecx
cmp	DWORD PTR ___result__$76669[ebp], 0
je	SHORT $LN63@GetStream
mov	edx, DWORD PTR ___result__$76669[ebp]
mov	DWORD PTR $T78903[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78903[ebp]
jmp	$LN188@GetStream
mov	DWORD PTR $T78904[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78904[ebp]
jmp	$LN188@GetStream
mov	BYTE PTR _isRenamed$76622[ebp], 1
jmp	$LN62@GetStream
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+88], 4
jne	$LN61@GetStream
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
push	ecx
lea	ecx, DWORD PTR _existPath$76676[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv1900[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 26		
lea	edx, DWORD PTR _existPath$76676[ebp]
push	edx
call	?AutoRenamePath@@YG_NAAVUString@@@Z	
mov	BYTE PTR tv1901[ebp], al
movzx	eax, BYTE PTR tv1901[ebp]
test	eax, eax
jne	$LN60@GetStream
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
push	ecx
mov	edx, DWORD PTR _kCantAutoRename
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SendMessageError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z 
mov	DWORD PTR tv1902[ebp], eax
mov	eax, DWORD PTR tv1902[ebp]
mov	DWORD PTR ___result__$76678[ebp], eax
cmp	DWORD PTR ___result__$76678[ebp], 0
je	SHORT $LN59@GetStream
mov	ecx, DWORD PTR ___result__$76678[ebp]
mov	DWORD PTR $T78905[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 22		
lea	ecx, DWORD PTR _existPath$76676[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78905[ebp]
jmp	$LN188@GetStream
mov	DWORD PTR $T78906[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 22		
lea	ecx, DWORD PTR _existPath$76676[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78906[ebp]
jmp	$LN188@GetStream
lea	ecx, DWORD PTR _existPath$76676[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1903[ebp], eax
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1904[ebp], eax
mov	edx, DWORD PTR tv1903[ebp]
push	edx
mov	eax, DWORD PTR tv1904[ebp]
push	eax
call	?MyMoveFile@NDir@NFile@NWindows@@YG_NPB_W0@Z 
mov	BYTE PTR tv1905[ebp], al
movzx	ecx, BYTE PTR tv1905[ebp]
test	ecx, ecx
jne	$LN58@GetStream
lea	edx, DWORD PTR _fullProcessedPath$76609[ebp]
push	edx
lea	eax, DWORD PTR _existPath$76676[ebp]
push	eax
mov	ecx, DWORD PTR _kCantRenameFile
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SendMessageError2@CArchiveExtractCallback@@AAEJPBDABVUString@@1@Z 
mov	DWORD PTR tv1906[ebp], eax
mov	edx, DWORD PTR tv1906[ebp]
mov	DWORD PTR ___result__$76684[ebp], edx
cmp	DWORD PTR ___result__$76684[ebp], 0
je	SHORT $LN57@GetStream
mov	eax, DWORD PTR ___result__$76684[ebp]
mov	DWORD PTR $T78907[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 22		
lea	ecx, DWORD PTR _existPath$76676[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78907[ebp]
jmp	$LN188@GetStream
mov	DWORD PTR $T78908[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 22		
lea	ecx, DWORD PTR _existPath$76676[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78908[ebp]
jmp	$LN188@GetStream
mov	BYTE PTR __$EHRec$[ebp+12], 22		
lea	ecx, DWORD PTR _existPath$76676[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN62@GetStream
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
mov	BYTE PTR tv1907[ebp], al
movzx	ecx, BYTE PTR tv1907[ebp]
test	ecx, ecx
je	$LN55@GetStream
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1908[ebp], eax
mov	edx, DWORD PTR tv1908[ebp]
push	edx
call	?RemoveDir@NDir@NFile@NWindows@@YG_NPB_W@Z 
mov	BYTE PTR tv1909[ebp], al
movzx	eax, BYTE PTR tv1909[ebp]
test	eax, eax
jne	$LN54@GetStream
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
push	ecx
mov	edx, DWORD PTR _kCantDeleteOutputDir
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SendMessageError_with_LastError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z 
mov	DWORD PTR tv1910[ebp], eax
mov	eax, DWORD PTR tv1910[ebp]
mov	DWORD PTR ___result__$76692[ebp], eax
cmp	DWORD PTR ___result__$76692[ebp], 0
je	SHORT $LN53@GetStream
mov	ecx, DWORD PTR ___result__$76692[ebp]
mov	DWORD PTR $T78909[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78909[ebp]
jmp	$LN188@GetStream
mov	DWORD PTR $T78910[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78910[ebp]
jmp	$LN188@GetStream
jmp	$LN62@GetStream
mov	BYTE PTR _needDelete$76698[ebp], 1
movzx	edx, BYTE PTR _needDelete$76698[ebp]
test	edx, edx
je	$LN62@GetStream
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1911[ebp], eax
mov	eax, DWORD PTR tv1911[ebp]
push	eax
call	?DeleteFileAlways@NDir@NFile@NWindows@@YG_NPB_W@Z 
mov	BYTE PTR tv1912[ebp], al
movzx	ecx, BYTE PTR tv1912[ebp]
test	ecx, ecx
jne	$LN62@GetStream
lea	edx, DWORD PTR _fullProcessedPath$76609[ebp]
push	edx
mov	eax, DWORD PTR _kCantDeleteOutputFile
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SendMessageError_with_LastError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z 
mov	DWORD PTR tv1913[ebp], eax
mov	ecx, DWORD PTR tv1913[ebp]
mov	DWORD PTR ___result__$76701[ebp], ecx
cmp	DWORD PTR ___result__$76701[ebp], 0
je	SHORT $LN49@GetStream
mov	edx, DWORD PTR ___result__$76701[ebp]
mov	DWORD PTR $T78911[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78911[ebp]
jmp	$LN188@GetStream
mov	DWORD PTR $T78912[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78912[ebp]
jmp	$LN188@GetStream
jmp	$LN48@GetStream
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1914[ebp], eax
mov	eax, DWORD PTR tv1914[ebp]
push	eax
call	?FindAltStreamColon@NName@NFile@NWindows@@YGHPB_W@Z 
mov	DWORD PTR tv1915[ebp], eax
mov	ecx, DWORD PTR tv1915[ebp]
mov	DWORD PTR _colonPos$76707[ebp], ecx
cmp	DWORD PTR _colonPos$76707[ebp], 0
jl	$LN48@GetStream
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1916[ebp], eax
mov	edx, DWORD PTR _colonPos$76707[ebp]
mov	eax, DWORD PTR tv1916[ebp]
movzx	ecx, WORD PTR [eax+edx*2+2]
test	ecx, ecx
je	$LN48@GetStream
lea	edx, DWORD PTR _fullProcessedPath$76609[ebp]
push	edx
lea	ecx, DWORD PTR _parentFsPath$76710[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv1917[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 27		
mov	eax, DWORD PTR _colonPos$76707[ebp]
push	eax
lea	ecx, DWORD PTR _parentFsPath$76710[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
lea	ecx, DWORD PTR _parentFi$76711[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR tv1918[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 28		
lea	ecx, DWORD PTR _parentFsPath$76710[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1919[ebp], eax
mov	ecx, DWORD PTR tv1919[ebp]
push	ecx
lea	ecx, DWORD PTR _parentFi$76711[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
mov	BYTE PTR tv1920[ebp], al
movzx	edx, BYTE PTR tv1920[ebp]
test	edx, edx
je	SHORT $LN46@GetStream
lea	ecx, DWORD PTR _parentFi$76711[ebp]
call	?IsReadOnly@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ 
mov	BYTE PTR tv1921[ebp], al
movzx	eax, BYTE PTR tv1921[ebp]
test	eax, eax
je	SHORT $LN46@GetStream
lea	ecx, DWORD PTR _parentFsPath$76710[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1922[ebp], eax
mov	ecx, DWORD PTR _parentFi$76711[ebp+32]
and	ecx, -2					
push	ecx
mov	edx, DWORD PTR tv1922[ebp]
push	edx
call	?SetFileAttrib@NDir@NFile@NWindows@@YG_NPB_WK@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 27		
lea	ecx, DWORD PTR _parentFi$76711[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 22		
lea	ecx, DWORD PTR _parentFsPath$76710[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
lea	eax, DWORD PTR _fullProcessedPath$76609[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	??4UString@@QAEAAV0@ABV0@@Z		
movzx	ecx, BYTE PTR _isAnti$76589[ebp]
test	ecx, ecx
jne	$LN44@GetStream
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv1923[ebp], al
movzx	edx, BYTE PTR tv1923[ebp]
test	edx, edx
jne	$LN43@GetStream
lea	ecx, DWORD PTR _relatPath$76716[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv1924[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 29		
movzx	eax, BYTE PTR _isRelative$76439[ebp]
test	eax, eax
je	SHORT $LN42@GetStream
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
push	ecx
lea	edx, DWORD PTR $T78913[ebp]
push	edx
call	?GetDirPrefixOf@@YG?AVUString@@ABV1@@Z	
mov	DWORD PTR tv1925[ebp], eax
mov	eax, DWORD PTR tv1925[ebp]
mov	DWORD PTR tv1722[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 30		
mov	ecx, DWORD PTR tv1722[ebp]
push	ecx
lea	ecx, DWORD PTR _relatPath$76716[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 29		
lea	ecx, DWORD PTR $T78913[ebp]
call	??1UString@@QAE@XZ			
lea	edx, DWORD PTR _linkPath$76440[ebp]
push	edx
lea	ecx, DWORD PTR _relatPath$76716[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
lea	eax, DWORD PTR _relatPath$76716[ebp]
push	eax
call	?IsSafePath@@YG_NABVUString@@@Z		
mov	BYTE PTR tv1926[ebp], al
movzx	ecx, BYTE PTR tv1926[ebp]
test	ecx, ecx
jne	$LN41@GetStream
lea	edx, DWORD PTR _relatPath$76716[ebp]
push	edx
push	OFFSET $SG76721
mov	ecx, DWORD PTR _this$[ebp]
call	?SendMessageError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z 
mov	DWORD PTR tv1927[ebp], eax
mov	eax, DWORD PTR tv1927[ebp]
mov	DWORD PTR ___result__$76720[ebp], eax
cmp	DWORD PTR ___result__$76720[ebp], 0
je	SHORT $LN40@GetStream
mov	ecx, DWORD PTR ___result__$76720[ebp]
mov	DWORD PTR $T78914[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _relatPath$76716[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78914[ebp]
jmp	$LN188@GetStream
jmp	$LN39@GetStream
lea	ecx, DWORD PTR _existPath$76725[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv1928[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 31		
movzx	edx, BYTE PTR _isHardLink$76437[ebp]
test	edx, edx
jne	SHORT $LN37@GetStream
movzx	eax, BYTE PTR _isRelative$76439[ebp]
test	eax, eax
jne	$LN38@GetStream
lea	ecx, DWORD PTR _relatPath$76716[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1929[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1930[ebp], eax
lea	ecx, DWORD PTR _existPath$76725[ebp]
push	ecx
mov	edx, DWORD PTR tv1929[ebp]
push	edx
mov	eax, DWORD PTR tv1930[ebp]
push	eax
call	?GetFullPath@NName@NFile@NWindows@@YG_NPB_W0AAVUString@@@Z 
mov	BYTE PTR tv1931[ebp], al
movzx	ecx, BYTE PTR tv1931[ebp]
test	ecx, ecx
jne	$LN36@GetStream
lea	edx, DWORD PTR _relatPath$76716[ebp]
push	edx
push	OFFSET $SG76730
mov	ecx, DWORD PTR _this$[ebp]
call	?SendMessageError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z 
mov	DWORD PTR tv1932[ebp], eax
mov	eax, DWORD PTR tv1932[ebp]
mov	DWORD PTR ___result__$76729[ebp], eax
cmp	DWORD PTR ___result__$76729[ebp], 0
je	SHORT $LN36@GetStream
mov	ecx, DWORD PTR ___result__$76729[ebp]
mov	DWORD PTR $T78915[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 29		
lea	ecx, DWORD PTR _existPath$76725[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _relatPath$76716[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78915[ebp]
jmp	$LN188@GetStream
jmp	SHORT $LN34@GetStream
lea	edx, DWORD PTR _linkPath$76440[ebp]
push	edx
lea	ecx, DWORD PTR _existPath$76725[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _existPath$76725[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv1933[ebp], al
movzx	eax, BYTE PTR tv1933[ebp]
test	eax, eax
jne	$LN33@GetStream
movzx	ecx, BYTE PTR _isHardLink$76437[ebp]
test	ecx, ecx
je	$LN32@GetStream
lea	ecx, DWORD PTR _existPath$76725[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1934[ebp], eax
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1935[ebp], eax
mov	edx, DWORD PTR tv1934[ebp]
push	edx
mov	eax, DWORD PTR tv1935[ebp]
push	eax
call	?MyCreateHardLink@NDir@NFile@NWindows@@YG_NPB_W0@Z 
mov	BYTE PTR tv1936[ebp], al
movzx	ecx, BYTE PTR tv1936[ebp]
test	ecx, ecx
jne	$LN31@GetStream
lea	edx, DWORD PTR _existPath$76725[ebp]
push	edx
lea	eax, DWORD PTR _fullProcessedPath$76609[ebp]
push	eax
push	OFFSET $SG76738
mov	ecx, DWORD PTR _this$[ebp]
call	?SendMessageError2@CArchiveExtractCallback@@AAEJPBDABVUString@@1@Z 
mov	DWORD PTR tv1937[ebp], eax
mov	ecx, DWORD PTR tv1937[ebp]
mov	DWORD PTR ___result__$76737[ebp], ecx
cmp	DWORD PTR ___result__$76737[ebp], 0
je	SHORT $LN31@GetStream
mov	edx, DWORD PTR ___result__$76737[ebp]
mov	DWORD PTR $T78916[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 29		
lea	ecx, DWORD PTR _existPath$76725[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _relatPath$76716[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78916[ebp]
jmp	$LN188@GetStream
jmp	$LN33@GetStream
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+26]
test	ecx, ecx
je	$LN33@GetStream
lea	ecx, DWORD PTR _data$76744[ebp]
call	??0?$CBuffer@E@@QAE@XZ			
mov	DWORD PTR tv1938[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 32		
lea	ecx, DWORD PTR _existPath$76725[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1939[ebp], eax
movzx	edx, BYTE PTR _isJunction$76438[ebp]
test	edx, edx
sete	al
movzx	ecx, al
push	ecx
mov	edx, DWORD PTR tv1939[ebp]
push	edx
lea	eax, DWORD PTR _data$76744[ebp]
push	eax
call	?FillLinkData@NFile@NWindows@@YG_NAAV?$CBuffer@E@@PB_W_N@Z 
mov	BYTE PTR tv1940[ebp], al
movzx	ecx, BYTE PTR tv1940[ebp]
test	ecx, ecx
je	$LN26@GetStream
lea	ecx, DWORD PTR _attr$76746[ebp]
call	??0CReparseAttr@NFile@NWindows@@QAE@XZ	
mov	DWORD PTR tv1941[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 33		
lea	ecx, DWORD PTR _data$76744[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	DWORD PTR tv1942[ebp], eax
lea	ecx, DWORD PTR _data$76744[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	DWORD PTR tv1943[ebp], eax
mov	edx, DWORD PTR tv1942[ebp]
push	edx
mov	eax, DWORD PTR tv1943[ebp]
push	eax
lea	ecx, DWORD PTR _attr$76746[ebp]
call	?Parse@CReparseAttr@NFile@NWindows@@QAE_NPBEI@Z 
mov	BYTE PTR tv1944[ebp], al
movzx	ecx, BYTE PTR tv1944[ebp]
test	ecx, ecx
jne	$LN25@GetStream
mov	edx, DWORD PTR _this$[ebp]
add	edx, 104				
push	edx
push	OFFSET $SG76749
mov	ecx, DWORD PTR _this$[ebp]
call	?SendMessageError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z 
mov	DWORD PTR tv1945[ebp], eax
mov	eax, DWORD PTR tv1945[ebp]
mov	DWORD PTR ___result__$76748[ebp], eax
cmp	DWORD PTR ___result__$76748[ebp], 0
je	$LN24@GetStream
mov	ecx, DWORD PTR ___result__$76748[ebp]
mov	DWORD PTR $T78917[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 32		
lea	ecx, DWORD PTR _attr$76746[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 31		
lea	ecx, DWORD PTR _data$76744[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 29		
lea	ecx, DWORD PTR _existPath$76725[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _relatPath$76716[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78917[ebp]
jmp	$LN188@GetStream
jmp	$LN23@GetStream
lea	ecx, DWORD PTR _data$76744[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	DWORD PTR tv1946[ebp], eax
lea	ecx, DWORD PTR _data$76744[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	DWORD PTR tv1947[ebp], eax
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1948[ebp], eax
mov	edx, DWORD PTR tv1946[ebp]
push	edx
mov	eax, DWORD PTR tv1947[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+154]
push	edx
mov	eax, DWORD PTR tv1948[ebp]
push	eax
call	?SetReparseData@NIO@NFile@NWindows@@YG_NPB_W_NPBXK@Z 
mov	BYTE PTR tv1949[ebp], al
movzx	ecx, BYTE PTR tv1949[ebp]
test	ecx, ecx
jne	$LN23@GetStream
lea	edx, DWORD PTR _fullProcessedPath$76609[ebp]
push	edx
push	OFFSET $SG76756
mov	ecx, DWORD PTR _this$[ebp]
call	?SendMessageError_with_LastError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z 
mov	DWORD PTR tv1950[ebp], eax
mov	eax, DWORD PTR tv1950[ebp]
mov	DWORD PTR ___result__$76755[ebp], eax
cmp	DWORD PTR ___result__$76755[ebp], 0
je	$LN23@GetStream
mov	ecx, DWORD PTR ___result__$76755[ebp]
mov	DWORD PTR $T78918[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 32		
lea	ecx, DWORD PTR _attr$76746[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 31		
lea	ecx, DWORD PTR _data$76744[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 29		
lea	ecx, DWORD PTR _existPath$76725[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _relatPath$76716[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78918[ebp]
jmp	$LN188@GetStream
mov	BYTE PTR __$EHRec$[ebp+12], 32		
lea	ecx, DWORD PTR _attr$76746[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 31		
lea	ecx, DWORD PTR _data$76744[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 29		
lea	ecx, DWORD PTR _existPath$76725[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _relatPath$76716[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN44@GetStream
mov	BYTE PTR _needWriteFile$76760[ebp], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 400				
call	?IsEmpty@?$CRecordVector@UCHardLinkNode@@@@QBE_NXZ 
mov	BYTE PTR tv1951[ebp], al
movzx	edx, BYTE PTR tv1951[ebp]
test	edx, edx
jne	$LN19@GetStream
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+152]
test	ecx, ecx
jne	$LN19@GetStream
lea	edx, DWORD PTR _defined$76763[ebp]
push	edx
lea	eax, DWORD PTR _h$76762[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _archive$76423[ebp]
push	edx
call	?Archive_Get_HardLinkNode@@YGJPAUIInArchive@@IAAUCHardLinkNode@@AA_N@Z 
mov	DWORD PTR tv1952[ebp], eax
mov	eax, DWORD PTR tv1952[ebp]
mov	DWORD PTR ___result__$76764[ebp], eax
cmp	DWORD PTR ___result__$76764[ebp], 0
je	SHORT $LN18@GetStream
mov	ecx, DWORD PTR ___result__$76764[ebp]
mov	DWORD PTR $T78919[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78919[ebp]
jmp	$LN188@GetStream
movzx	edx, BYTE PTR _defined$76763[ebp]
test	edx, edx
je	$LN19@GetStream
lea	eax, DWORD PTR _h$76762[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 400				
call	?FindInSorted2@?$CRecordVector@UCHardLinkNode@@@@QBEHABUCHardLinkNode@@@Z 
mov	DWORD PTR tv1953[ebp], eax
mov	ecx, DWORD PTR tv1953[ebp]
mov	DWORD PTR _linkIndex$76768[ebp], ecx
cmp	DWORD PTR _linkIndex$76768[ebp], 0
jl	$LN19@GetStream
mov	edx, DWORD PTR _linkIndex$76768[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 412				
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR tv1954[ebp], eax
mov	eax, DWORD PTR tv1954[ebp]
mov	DWORD PTR _hl$76770[ebp], eax
mov	ecx, DWORD PTR _hl$76770[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv1955[ebp], al
movzx	ecx, BYTE PTR tv1955[ebp]
test	ecx, ecx
je	SHORT $LN15@GetStream
lea	edx, DWORD PTR _fullProcessedPath$76609[ebp]
push	edx
mov	ecx, DWORD PTR _hl$76770[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
jmp	$LN19@GetStream
mov	ecx, DWORD PTR _hl$76770[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1956[ebp], eax
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1957[ebp], eax
mov	eax, DWORD PTR tv1956[ebp]
push	eax
mov	ecx, DWORD PTR tv1957[ebp]
push	ecx
call	?MyCreateHardLink@NDir@NFile@NWindows@@YG_NPB_W0@Z 
mov	BYTE PTR tv1958[ebp], al
movzx	edx, BYTE PTR tv1958[ebp]
test	edx, edx
jne	$LN13@GetStream
mov	eax, DWORD PTR _hl$76770[ebp]
push	eax
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
push	ecx
push	OFFSET $SG76775
mov	ecx, DWORD PTR _this$[ebp]
call	?SendMessageError2@CArchiveExtractCallback@@AAEJPBDABVUString@@1@Z 
mov	DWORD PTR tv1959[ebp], eax
mov	edx, DWORD PTR tv1959[ebp]
mov	DWORD PTR ___result__$76774[ebp], edx
cmp	DWORD PTR ___result__$76774[ebp], 0
je	SHORT $LN12@GetStream
mov	eax, DWORD PTR ___result__$76774[ebp]
mov	DWORD PTR $T78920[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78920[ebp]
jmp	$LN188@GetStream
mov	DWORD PTR $T78921[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78921[ebp]
jmp	$LN188@GetStream
mov	BYTE PTR _needWriteFile$76760[ebp], 0
movzx	ecx, BYTE PTR _needWriteFile$76760[ebp]
test	ecx, ecx
je	$LN44@GetStream
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv1960[ebp], eax
mov	edx, DWORD PTR tv1960[ebp]
mov	DWORD PTR $T78923[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 34		
cmp	DWORD PTR $T78923[ebp], 0
je	SHORT $LN209@GetStream
mov	ecx, DWORD PTR $T78923[ebp]
call	??0COutFileStream@@QAE@XZ
mov	DWORD PTR tv1962[ebp], eax
mov	eax, DWORD PTR tv1962[ebp]
mov	DWORD PTR tv1426[ebp], eax
jmp	SHORT $LN210@GetStream
mov	DWORD PTR tv1426[ebp], 0
mov	ecx, DWORD PTR tv1426[ebp]
mov	DWORD PTR $T78922[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 18		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T78922[ebp]
mov	DWORD PTR [edx+252], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+252]
push	edx
lea	ecx, DWORD PTR _outStreamLoc$76786[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 35		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv1427[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+192]
neg	ecx
sbb	ecx, ecx
and	ecx, 2
add	ecx, 2
push	ecx
mov	edx, DWORD PTR tv1427[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+252]
call	?Open@COutFileStream@@QAE_NPB_WK@Z	
mov	BYTE PTR tv1963[ebp], al
movzx	ecx, BYTE PTR tv1963[ebp]
test	ecx, ecx
jne	$LN10@GetStream
lea	edx, DWORD PTR _fullProcessedPath$76609[ebp]
push	edx
push	OFFSET $SG76789
mov	ecx, DWORD PTR _this$[ebp]
call	?SendMessageError_with_LastError@CArchiveExtractCallback@@AAEJPBDABVUString@@@Z 
mov	DWORD PTR tv1964[ebp], eax
mov	eax, DWORD PTR tv1964[ebp]
mov	DWORD PTR ___result__$76788[ebp], eax
cmp	DWORD PTR ___result__$76788[ebp], 0
je	SHORT $LN9@GetStream
mov	ecx, DWORD PTR ___result__$76788[ebp]
mov	DWORD PTR $T78926[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _outStreamLoc$76786[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78926[ebp]
jmp	$LN188@GetStream
mov	DWORD PTR $T78927[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _outStreamLoc$76786[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78927[ebp]
jmp	$LN188@GetStream
movzx	edx, BYTE PTR _isRenamed$76622[ebp]
test	edx, edx
je	$LN8@GetStream
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+152]
test	ecx, ecx
jne	$LN8@GetStream
lea	edx, DWORD PTR _fullProcessedPath$76609[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
lea	ecx, DWORD PTR _pair$76795[ebp]
call	??0CIndexToPathPair@@QAE@IABVUString@@@Z 
mov	DWORD PTR tv1965[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 36		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 424				
call	?Size@?$CObjectVector@UCIndexToPathPair@@@@QBEIXZ 
mov	DWORD PTR tv1966[ebp], eax
mov	ecx, DWORD PTR tv1966[ebp]
mov	DWORD PTR _oldSize$76796[ebp], ecx
lea	edx, DWORD PTR _pair$76795[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 424				
call	?AddToUniqueSorted@?$CObjectVector@UCIndexToPathPair@@@@QAEIABUCIndexToPathPair@@@Z 
mov	DWORD PTR tv1967[ebp], eax
mov	eax, DWORD PTR tv1967[ebp]
mov	DWORD PTR _insertIndex$76797[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 424				
call	?Size@?$CObjectVector@UCIndexToPathPair@@@@QBEIXZ 
mov	DWORD PTR tv1968[ebp], eax
mov	ecx, DWORD PTR _oldSize$76796[ebp]
cmp	ecx, DWORD PTR tv1968[ebp]
jne	SHORT $LN7@GetStream
mov	edx, DWORD PTR _insertIndex$76797[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 424				
call	??A?$CObjectVector@UCIndexToPathPair@@@@QAEAAUCIndexToPathPair@@I@Z 
mov	DWORD PTR tv1969[ebp], eax
lea	eax, DWORD PTR _fullProcessedPath$76609[ebp]
push	eax
mov	ecx, DWORD PTR tv1969[ebp]
add	ecx, 4
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 35		
lea	ecx, DWORD PTR _pair$76795[ebp]
call	??1CIndexToPathPair@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+192]
test	edx, edx
je	$LN6@GetStream
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+188]
push	ecx
mov	edx, DWORD PTR [eax+184]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+252]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+252]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1970[ebp], eax
mov	eax, DWORD PTR tv1970[ebp]
mov	DWORD PTR ___result__$76800[ebp], eax
cmp	DWORD PTR ___result__$76800[ebp], 0
je	SHORT $LN6@GetStream
mov	ecx, DWORD PTR ___result__$76800[ebp]
mov	DWORD PTR $T78928[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _outStreamLoc$76786[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78928[ebp]
jmp	$LN188@GetStream
lea	edx, DWORD PTR _outStreamLoc$76786[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 256				
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _outStreamLoc$76786[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	eax, 256				
push	eax
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _processedPath$76601[ebp]
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 264				
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv1971[ebp], eax
cmp	DWORD PTR tv1971[ebp], 0
je	SHORT $LN4@GetStream
cmp	DWORD PTR _askExtractMode$[ebp], 0
je	SHORT $LN2@GetStream
cmp	DWORD PTR _askExtractMode$[ebp], 1
jne	SHORT $LN4@GetStream
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv1972[ebp], eax
mov	ecx, DWORD PTR tv1972[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+260]
call	?SetStream@COutStreamWithHash@@QAEXPAUISequentialOutStream@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	eax, 264				
push	eax
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@ABV0@@Z 
push	1
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+260]
call	?Init@COutStreamWithHash@@QAEX_N@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+268], 1
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv1973[ebp], eax
cmp	DWORD PTR tv1973[ebp], 0
je	SHORT $LN1@GetStream
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	?Detach@?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv1974[ebp], eax
mov	eax, DWORD PTR _outStream$[ebp]
mov	ecx, DWORD PTR tv1974[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR $T78929[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _linkPath$76440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78929[ebp]
jmp	SHORT $LN188@GetStream
mov	DWORD PTR $T78930[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN249@GetStream
ret	0
mov	eax, __tryend$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN188@GetStream
mov	eax, DWORD PTR $T78930[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN287@GetStream
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2060				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	34					
DD	$LN286@GetStream
DD	-48					
DD	16					
DD	$LN251@GetStream
DD	-76					
DD	12					
DD	$LN252@GetStream
DD	-100					
DD	16					
DD	$LN253@GetStream
DD	-128					
DD	16					
DD	$LN254@GetStream
DD	-148					
DD	4
DD	$LN255@GetStream
DD	-160					
DD	4
DD	$LN256@GetStream
DD	-172					
DD	4
DD	$LN257@GetStream
DD	-192					
DD	12					
DD	$LN258@GetStream
DD	-232					
DD	32					
DD	$LN259@GetStream
DD	-256					
DD	12					
DD	$LN260@GetStream
DD	-312					
DD	12					
DD	$LN261@GetStream
DD	-324					
DD	4
DD	$LN262@GetStream
DD	-348					
DD	16					
DD	$LN263@GetStream
DD	-373					
DD	1
DD	$LN264@GetStream
DD	-400					
DD	12					
DD	$LN265@GetStream
DD	-428					
DD	12					
DD	$LN266@GetStream
DD	-448					
DD	12					
DD	$LN267@GetStream
DD	-468					
DD	12					
DD	$LN268@GetStream
DD	-492					
DD	16					
DD	$LN269@GetStream
DD	-520					
DD	12					
DD	$LN270@GetStream
DD	-588					
DD	56					
DD	$LN271@GetStream
DD	-612					
DD	12					
DD	$LN272@GetStream
DD	-624					
DD	4
DD	$LN273@GetStream
DD	-652					
DD	12					
DD	$LN274@GetStream
DD	-696					
DD	12					
DD	$LN275@GetStream
DD	-760					
DD	56					
DD	$LN276@GetStream
DD	-780					
DD	12					
DD	$LN277@GetStream
DD	-804					
DD	12					
DD	$LN278@GetStream
DD	-828					
DD	8
DD	$LN279@GetStream
DD	-868					
DD	32					
DD	$LN280@GetStream
DD	-904					
DD	16					
DD	$LN281@GetStream
DD	-913					
DD	1
DD	$LN282@GetStream
DD	-944					
DD	4
DD	$LN283@GetStream
DD	-972					
DD	16					
DD	$LN284@GetStream
DB	112					
DB	97					
DB	105					
DB	114					
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
DB	76					
DB	111					
DB	99					
DB	0
DB	100					
DB	101					
DB	102					
DB	105					
DB	110					
DB	101					
DB	100					
DB	0
DB	104					
DB	0
DB	97					
DB	116					
DB	116					
DB	114					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	101					
DB	120					
DB	105					
DB	115					
DB	116					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	114					
DB	101					
DB	108					
DB	97					
DB	116					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	112					
DB	97					
DB	114					
DB	101					
DB	110					
DB	116					
DB	70					
DB	105					
DB	0
DB	112					
DB	97					
DB	114					
DB	101					
DB	110					
DB	116					
DB	70					
DB	115					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	101					
DB	120					
DB	105					
DB	115					
DB	116					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	111					
DB	118					
DB	101					
DB	114					
DB	119					
DB	114					
DB	105					
DB	116					
DB	101					
DB	82					
DB	101					
DB	115					
DB	117					
DB	108					
DB	116					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	70					
DB	117					
DB	108					
DB	108					
DB	80					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	73					
DB	110					
DB	102					
DB	111					
DB	0
DB	115					
DB	0
DB	112					
DB	97					
DB	105					
DB	114					
DB	0
DB	102					
DB	117					
DB	108					
DB	108					
DB	80					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	102					
DB	117					
DB	108					
DB	108					
DB	80					
DB	97					
DB	116					
DB	104					
DB	78					
DB	101					
DB	119					
DB	0
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	115					
DB	0
DB	105					
DB	115					
DB	65					
DB	110					
DB	116					
DB	105					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
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
DB	76					
DB	111					
DB	99					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	112					
DB	97					
DB	116					
DB	104					
DB	80					
DB	97					
DB	114					
DB	116					
DB	115					
DB	0
DB	114					
DB	101					
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	0
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	84					
DB	121					
DB	112					
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
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	108					
DB	105					
DB	110					
DB	107					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	1
DD	$LN138@GetStream
DD	$LN138@GetStream
DD	$LN121@GetStream
DD	$LN139@GetStream
DD	$LN119@GetStream
DD	$LN69@GetStream
DD	$LN68@GetStream
DD	$LN71@GetStream
DD	$LN70@GetStream
DD	$LN67@GetStream
DD	$LN72@GetStream
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$2 PROC
lea	ecx, DWORD PTR _prop$76429[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$3 PROC
lea	ecx, DWORD PTR _linkPath$76440[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$4 PROC
lea	ecx, DWORD PTR _prop$76441[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$5 PROC
lea	ecx, DWORD PTR _prop$76451[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$6 PROC
lea	ecx, DWORD PTR _s$76470[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$7 PROC
lea	ecx, DWORD PTR _reparse$76471[ebp]
jmp	??1CReparseAttr@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$8 PROC
lea	ecx, DWORD PTR $T78856[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$9 PROC
lea	ecx, DWORD PTR _pathParts$76482[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$10 PROC
lea	ecx, DWORD PTR $T78857[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$11 PROC
mov	eax, DWORD PTR $T78865[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$12 PROC
lea	ecx, DWORD PTR _name$76555[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$13 PROC
lea	ecx, DWORD PTR _outStreamLoc$76562[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$14 PROC
mov	eax, DWORD PTR $T78870[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$15 PROC
lea	ecx, DWORD PTR _prop$76570[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$16 PROC
lea	ecx, DWORD PTR _s$76594[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$17 PROC
lea	ecx, DWORD PTR _processedPath$76601[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$18 PROC
lea	ecx, DWORD PTR _fullPathNew$76607[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$19 PROC
lea	ecx, DWORD PTR _fullProcessedPath$76609[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$20 PROC
lea	ecx, DWORD PTR $T78890[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$21 PROC
lea	ecx, DWORD PTR _pair$76616[ebp]
jmp	??1CIndexToPathPair@@QAE@XZ
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$22 PROC
lea	ecx, DWORD PTR _s$76621[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$23 PROC
lea	ecx, DWORD PTR _fileInfo$76630[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$24 PROC
lea	ecx, DWORD PTR $T78893[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$25 PROC
lea	ecx, DWORD PTR _realFullProcessedPath$76641[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$26 PROC
lea	ecx, DWORD PTR _existPath$76676[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$27 PROC
lea	ecx, DWORD PTR _parentFsPath$76710[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$28 PROC
lea	ecx, DWORD PTR _parentFi$76711[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$29 PROC
lea	ecx, DWORD PTR _relatPath$76716[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$30 PROC
lea	ecx, DWORD PTR $T78913[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$31 PROC
lea	ecx, DWORD PTR _existPath$76725[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$32 PROC
lea	ecx, DWORD PTR _data$76744[ebp]
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$33 PROC
lea	ecx, DWORD PTR _attr$76746[ebp]
jmp	??1CReparseAttr@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$34 PROC
mov	eax, DWORD PTR $T78923[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$35 PROC
lea	ecx, DWORD PTR _outStreamLoc$76786[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z$36 PROC
lea	ecx, DWORD PTR _pair$76795[ebp]
jmp	??1CIndexToPathPair@@QAE@XZ
ENDP
__ehhandler$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-2064]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetStream@CArchiveExtractCallback@@UAGJIPAPAUISequentialOutStream@@H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Left@UString@@QBE?AV1@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T79017[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@AAE@IABV0@@Z		
mov	edx, DWORD PTR $T79017[ebp]
or	edx, 1
mov	DWORD PTR $T79017[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?DeleteFrom@UString@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN2@DeleteFrom
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	ecx, DWORD PTR _index$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?BoolToInt@@YGH_N@Z PROC				
push	ebp
mov	ebp, esp
movzx	eax, BYTE PTR _value$[ebp]
neg	eax
sbb	eax, eax
neg	eax
pop	ebp
ret	4
ENDP
??0CReparseAttr@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CReparseAttr@NFile@NWindows@@QAE@XZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
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
__unwindfunclet$??0CReparseAttr@NFile@NWindows@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CReparseAttr@NFile@NWindows@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsMountPoint@CReparseAttr@NFile@NWindows@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], -1610612733		
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsRelative@CReparseAttr@NFile@NWindows@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 1
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsDir@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchesMask@CFileInfoBase@NFind@NFile@NWindows@@ABE_NI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MatchesMask@CFileInfoBase@NFind@NFile@NWindows@@ABE_NI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+32]
and	eax, DWORD PTR _mask$[ebp]
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsReadOnly@CFileInfoBase@NFind@NFile@NWindows@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?MatchesMask@CFileInfoBase@NFind@NFile@NWindows@@ABE_NI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Open@COutFileStream@@QAE_NPB_WK@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _creationDisposition$[ebp]
push	ecx
mov	edx, DWORD PTR _fileName$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Open@COutFile@NIO@NFile@NWindows@@QAE_NPB_WK@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CStdOutFileStream@@QAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7CStdOutFileStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	DWORD PTR [ecx+12], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CStdOutFileStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@2
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
?AddRef@CStdOutFileStream@@UAGKXZ PROC			
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
?Release@CStdOutFileStream@@UAGKXZ PROC			
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
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T79054[ebp], edx
mov	eax, DWORD PTR $T79054[ebp]
mov	DWORD PTR $T79053[ebp], eax
cmp	DWORD PTR $T79053[ebp], 0
je	SHORT $LN4@Release@2
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T79053[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T79053[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN5@Release@2
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
??_GCStdOutFileStream@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CStdOutFileStream@@UAE@XZ		
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
??1CStdOutFileStream@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CStdOutFileStream@@6B@
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
??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFileInfoBase@NFind@NFile@NWindows@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileInfoBase@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearBase@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsItemAnti@CArc@@QBEJIAA_N@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _result$[ebp]
push	eax
push	21					
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?Archive_GetItemBoolProp@@YGJPAUIInArchive@@IKAA_N@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetStream@COutStreamWithHash@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReleaseStream@COutStreamWithHash@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@COutStreamWithHash@@QAEX_N@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?InitCRC@COutStreamWithHash@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _calculate$[ebp]
mov	BYTE PTR [ecx+24], dl
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?InitCRC@COutStreamWithHash@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	edx, DWORD PTR [ecx]
mov	esi, esp
mov	ecx, eax
mov	eax, DWORD PTR [edx]
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
??0CIndexToPathPair@@QAE@I@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CIndexToPathPair@@QAE@IABVUString@@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _path$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetDirPrefixOf@@YG?AVUString@@ABV1@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetDirPrefixOf@@YG?AVUString@@ABV1@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
mov	eax, -858993460				
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
mov	DWORD PTR $T79091[ebp], 0
mov	eax, DWORD PTR _src$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _s$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@GetDirPref
lea	ecx, DWORD PTR _s$[ebp]
call	?Back@UString@@QBE_WXZ			
movzx	edx, ax
push	edx
call	?IsPathSepar@@YG_N_W@Z			
movzx	eax, al
test	eax, eax
je	SHORT $LN1@GetDirPref
lea	ecx, DWORD PTR _s$[ebp]
call	?DeleteBack@UString@@QAEXXZ		
lea	ecx, DWORD PTR _s$[ebp]
call	?ReverseFind_PathSepar@UString@@QBEHXZ	
mov	DWORD PTR _pos$76364[ebp], eax
mov	ecx, DWORD PTR _pos$76364[ebp]
add	ecx, 1
push	ecx
lea	ecx, DWORD PTR _s$[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
lea	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR $T79091[ebp]
or	eax, 1
mov	DWORD PTR $T79091[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@GetDirPref
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN10@GetDirPref
DD	-28					
DD	12					
DD	$LN8@GetDirPref
DB	115					
DB	0
ENDP
__unwindfunclet$?GetDirPrefixOf@@YG?AVUString@@ABV1@@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetDirPrefixOf@@YG?AVUString@@ABV1@@Z$1 PROC
mov	eax, DWORD PTR $T79091[ebp]
and	eax, 1
je	$LN7@GetDirPref
and	DWORD PTR $T79091[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?GetDirPrefixOf@@YG?AVUString@@ABV1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetDirPrefixOf@@YG?AVUString@@ABV1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsPathSepar@@YG_N_W@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 92					
je	SHORT $LN3@IsPathSepa
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 47					
je	SHORT $LN3@IsPathSepa
mov	DWORD PTR tv68[ebp], 0
jmp	SHORT $LN4@IsPathSepa
mov	DWORD PTR tv68[ebp], 1
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Back@UString@@QBE_WXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ax, WORD PTR [eax+ecx*2-2]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DeleteBack@UString@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv66[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv66[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	ecx, DWORD PTR tv66[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsSafePath@@YG_NABVUString@@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?IsSafePath@@YG_NABVUString@@@Z
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
lea	ecx, DWORD PTR _parts$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _parts$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
call	?SplitPathToParts@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z 
mov	DWORD PTR _level$[ebp], 0
mov	DWORD PTR _i$76370[ebp], 0
jmp	SHORT $LN8@IsSafePath
mov	edx, DWORD PTR _i$76370[ebp]
add	edx, 1
mov	DWORD PTR _i$76370[ebp], edx
lea	ecx, DWORD PTR _parts$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$76370[ebp], eax
jae	$LN6@IsSafePath
mov	eax, DWORD PTR _i$76370[ebp]
push	eax
lea	ecx, DWORD PTR _parts$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR _s$76374[ebp], eax
mov	ecx, DWORD PTR _s$76374[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN5@IsSafePath
jmp	SHORT $LN7@IsSafePath
push	OFFSET $SG76377
mov	edx, DWORD PTR _s$76374[ebp]
push	edx
call	??8@YG_NABVUString@@PB_W@Z		
movzx	eax, al
test	eax, eax
je	SHORT $LN4@IsSafePath
jmp	SHORT $LN7@IsSafePath
push	OFFSET $SG76379
mov	ecx, DWORD PTR _s$76374[ebp]
push	ecx
call	??8@YG_NABVUString@@PB_W@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN3@IsSafePath
cmp	DWORD PTR _level$[ebp], 0
jg	SHORT $LN2@IsSafePath
mov	BYTE PTR $T79109[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _parts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	al, BYTE PTR $T79109[ebp]
jmp	SHORT $LN9@IsSafePath
mov	eax, DWORD PTR _level$[ebp]
sub	eax, 1
mov	DWORD PTR _level$[ebp], eax
jmp	SHORT $LN1@IsSafePath
mov	ecx, DWORD PTR _level$[ebp]
add	ecx, 1
mov	DWORD PTR _level$[ebp], ecx
jmp	$LN7@IsSafePath
xor	edx, edx
cmp	DWORD PTR _level$[ebp], 0
setg	dl
mov	BYTE PTR $T79110[ebp], dl
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _parts$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	al, BYTE PTR $T79110[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@IsSafePath
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN14@IsSafePath
DD	-28					
DD	12					
DD	$LN12@IsSafePath
DB	112					
DB	97					
DB	114					
DB	116					
DB	115					
DB	0
ENDP
__unwindfunclet$?IsSafePath@@YG_NABVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _parts$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__ehhandler$?IsSafePath@@YG_NABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?IsSafePath@@YG_NABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??8@YG_NABVUString@@PB_W@Z PROC				
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _s2$[ebp]
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	DWORD PTR __imp__wcscmp
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
add	eax, 1
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?MakePath_from_2_Parts@@YG?AVUString@@ABV1@0@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MakePath_from_2_Parts@@YG?AVUString@@ABV1@0@Z
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
mov	DWORD PTR $T79124[ebp], 0
mov	eax, DWORD PTR _prefix$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _path$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@MakePath_f
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	edx, WORD PTR [eax]
cmp	edx, 58					
jne	SHORT $LN2@MakePath_f
mov	ecx, DWORD PTR _prefix$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@MakePath_f
mov	ecx, DWORD PTR _prefix$[ebp]
call	?Back@UString@@QBE_WXZ			
movzx	ecx, ax
push	ecx
call	?IsPathSepar@@YG_N_W@Z			
movzx	edx, al
test	edx, edx
je	SHORT $LN2@MakePath_f
mov	ecx, DWORD PTR _prefix$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDriveRootPath_SuperAllowed@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@MakePath_f
lea	ecx, DWORD PTR _s$[ebp]
call	?DeleteBack@UString@@QAEXXZ		
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
lea	ecx, DWORD PTR _s$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
lea	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR $T79124[ebp]
or	eax, 1
mov	DWORD PTR $T79124[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@MakePath_f
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN10@MakePath_f
DD	-28					
DD	12					
DD	$LN8@MakePath_f
DB	115					
DB	0
ENDP
__unwindfunclet$?MakePath_from_2_Parts@@YG?AVUString@@ABV1@0@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?MakePath_from_2_Parts@@YG?AVUString@@ABV1@0@Z$1 PROC
mov	eax, DWORD PTR $T79124[ebp]
and	eax, 1
je	$LN7@MakePath_f
and	DWORD PTR $T79124[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?MakePath_from_2_Parts@@YG?AVUString@@ABV1@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MakePath_from_2_Parts@@YG?AVUString@@ABV1@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CReparseAttr@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CReparseAttr@NFile@NWindows@@QAE@XZ
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
add	ecx, 20					
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1UString@@QAE@XZ			
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
__unwindfunclet$??1CReparseAttr@NFile@NWindows@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CReparseAttr@NFile@NWindows@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CGetProp@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IGetProp@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CGetProp@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CGetProp@@UAGJABU_GUID@@PAPAX@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@3
push	OFFSET _IID_IGetProp
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@3
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@3
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
?AddRef@CGetProp@@UAGKXZ PROC				
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
?Release@CGetProp@@UAGKXZ PROC				
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
je	SHORT $LN1@Release@3
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T79150[ebp], edx
mov	eax, DWORD PTR $T79150[ebp]
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
??1CIndexToPathPair@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COutFileStream@@QAE@XZ PROC				
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
mov	DWORD PTR [eax], OFFSET ??_7COutFileStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0COutFile@NIO@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@COutFileStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@4
push	OFFSET _IID_IOutStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@4
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@4
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
?AddRef@COutFileStream@@UAGKXZ PROC			
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
?Release@COutFileStream@@UAGKXZ PROC			
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
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@4
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T79164[ebp], edx
mov	eax, DWORD PTR $T79164[ebp]
mov	DWORD PTR $T79163[ebp], eax
cmp	DWORD PTR $T79163[ebp], 0
je	SHORT $LN4@Release@4
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T79163[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T79163[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN5@Release@4
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
??_GCOutFileStream@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COutFileStream@@UAE@XZ		
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
??1COutFileStream@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7COutFileStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1COutFile@NIO@NFile@NWindows@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1COutFile@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFileBase@NIO@NFile@NWindows@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFileBase@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CFileBase@NIO@NFile@NWindows@@QAE_NXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IGetProp@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IGetProp@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??0COutFile@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFileBase@NIO@NFile@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileBase@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?PrepareOperation@CArchiveExtractCallback@@UAGJH@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PrepareOperation@CArchiveExtractCallback@@UAGJH@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 48					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??B?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QBEPAUIFolderExtractToStreamCallback@@XZ 
mov	DWORD PTR tv142[ebp], eax
cmp	DWORD PTR tv142[ebp], 0
je	SHORT $LN6@PrepareOpe
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??C?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QBEPAUIFolderExtractToStreamCallback@@XZ 
mov	DWORD PTR tv143[ebp], eax
mov	eax, DWORD PTR tv143[ebp]
mov	DWORD PTR tv72[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _askExtractMode$[ebp]
push	ecx
mov	edx, DWORD PTR tv72[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv144[ebp], eax
mov	eax, DWORD PTR tv144[ebp]
jmp	$LN8@PrepareOpe
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+193], 0
mov	ecx, DWORD PTR _askExtractMode$[ebp]
mov	DWORD PTR tv78[ebp], ecx
cmp	DWORD PTR tv78[ebp], 0
je	SHORT $LN3@PrepareOpe
jmp	SHORT $LN4@PrepareOpe
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+293]
test	eax, eax
je	SHORT $LN2@PrepareOpe
mov	DWORD PTR _askExtractMode$[ebp], 1
jmp	SHORT $LN4@PrepareOpe
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+193], 1
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+192]
test	eax, eax
je	SHORT $LN10@PrepareOpe
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 184				
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN11@PrepareOpe
mov	DWORD PTR tv128[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??C?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEPAUIFolderArchiveExtractCallback@@XZ 
mov	DWORD PTR tv145[ebp], eax
mov	edx, DWORD PTR tv145[ebp]
mov	DWORD PTR tv88[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+154]
push	ecx
call	?BoolToInt@@YGH_N@Z			
mov	DWORD PTR tv146[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv147[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR tv128[ebp]
push	edx
mov	eax, DWORD PTR _askExtractMode$[ebp]
push	eax
mov	ecx, DWORD PTR tv146[ebp]
push	ecx
mov	edx, DWORD PTR tv147[ebp]
push	edx
mov	eax, DWORD PTR tv88[ebp]
push	eax
mov	ecx, DWORD PTR tv88[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv148[ebp], eax
mov	eax, DWORD PTR tv148[ebp]
jmp	SHORT $LN8@PrepareOpe
mov	DWORD PTR $T79190[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN15@PrepareOpe
ret	0
mov	eax, __tryend$?PrepareOperation@CArchiveExtractCallback@@UAGJH@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN8@PrepareOpe
mov	eax, DWORD PTR $T79190[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__ehhandler$?PrepareOperation@CArchiveExtractCallback@@UAGJH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-68]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PrepareOperation@CArchiveExtractCallback@@UAGJH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetOperationResult@CArchiveExtractCallback@@UAGJH@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetOperationResult@CArchiveExtractCallback@@UAGJH@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 140				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-156]
mov	ecx, 35					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??B?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QBEPAUIFolderExtractToStreamCallback@@XZ 
mov	DWORD PTR tv307[ebp], eax
cmp	DWORD PTR tv307[ebp], 0
je	SHORT $LN19@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??C?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QBEPAUIFolderExtractToStreamCallback@@XZ 
mov	DWORD PTR tv308[ebp], eax
mov	eax, DWORD PTR tv308[ebp]
mov	DWORD PTR tv72[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+197]
push	edx
call	?BoolToInt@@YGH_N@Z			
mov	DWORD PTR tv309[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR tv309[ebp]
push	eax
mov	ecx, DWORD PTR _opRes$[ebp]
push	ecx
mov	edx, DWORD PTR tv72[ebp]
push	edx
mov	eax, DWORD PTR tv72[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv310[ebp], eax
mov	eax, DWORD PTR tv310[ebp]
jmp	$LN21@SetOperati
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+268]
test	ecx, ecx
je	$LN18@SetOperati
mov	edx, DWORD PTR _this$[ebp]
add	edx, 104				
mov	esi, esp
push	edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+152]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+154]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+260]
mov	ecx, DWORD PTR [edx+28]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+260]
mov	eax, DWORD PTR [edx+28]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+260]
call	?GetSize@COutStreamWithHash@@QBE_KXZ	
mov	DWORD PTR tv311[ebp], eax
mov	DWORD PTR tv311[ebp+4], edx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv311[ebp]
mov	DWORD PTR [edx+240], eax
mov	ecx, DWORD PTR tv311[ebp+4]
mov	DWORD PTR [edx+244], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+248], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+260]
call	?ReleaseStream@COutStreamWithHash@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+268], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 256				
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv312[ebp], eax
cmp	DWORD PTR tv312[ebp], 0
je	$LN17@SetOperati
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+196]
test	eax, eax
je	SHORT $LN23@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+230]
test	edx, edx
je	SHORT $LN23@SetOperati
mov	eax, DWORD PTR _this$[ebp]
add	eax, 216				
mov	DWORD PTR tv165[ebp], eax
jmp	SHORT $LN26@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
movzx	eax, BYTE PTR [edx+164]
test	eax, eax
je	SHORT $LN24@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 156				
mov	DWORD PTR tv164[ebp], edx
jmp	SHORT $LN25@SetOperati
mov	DWORD PTR tv164[ebp], 0
mov	eax, DWORD PTR tv164[ebp]
mov	DWORD PTR tv165[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+195]
test	edx, edx
je	SHORT $LN27@SetOperati
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+229]
test	ecx, ecx
je	SHORT $LN27@SetOperati
mov	edx, DWORD PTR _this$[ebp]
add	edx, 208				
mov	DWORD PTR tv176[ebp], edx
jmp	SHORT $LN28@SetOperati
mov	DWORD PTR tv176[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+194]
test	ecx, ecx
je	SHORT $LN29@SetOperati
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+228]
test	eax, eax
je	SHORT $LN29@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
mov	DWORD PTR tv187[ebp], ecx
jmp	SHORT $LN30@SetOperati
mov	DWORD PTR tv187[ebp], 0
mov	edx, DWORD PTR tv165[ebp]
push	edx
mov	eax, DWORD PTR tv176[ebp]
push	eax
mov	ecx, DWORD PTR tv187[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+252]
call	?SetTime@COutFileStream@@QAE_NPBU_FILETIME@@00@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+252]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+24]
mov	DWORD PTR [edx+240], eax
mov	ecx, DWORD PTR [ecx+28]
mov	DWORD PTR [edx+244], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+248], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+252]
call	?Close@COutFileStream@@QAEJXZ		
mov	DWORD PTR tv313[ebp], eax
mov	ecx, DWORD PTR tv313[ebp]
mov	DWORD PTR ___result__$76848[ebp], ecx
cmp	DWORD PTR ___result__$76848[ebp], 0
je	SHORT $LN16@SetOperati
mov	eax, DWORD PTR ___result__$76848[ebp]
jmp	$LN21@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 256				
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
je	$LN15@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+20]
add	ecx, 8
call	??B?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ 
mov	DWORD PTR tv314[ebp], eax
cmp	DWORD PTR tv314[ebp], 0
je	$LN15@SetOperati
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+20]
add	ecx, 8
call	??C?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ 
mov	DWORD PTR tv315[ebp], eax
mov	eax, DWORD PTR tv315[ebp]
mov	DWORD PTR tv213[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _propType$76853[ebp]
push	ecx
lea	edx, DWORD PTR _dataSize$76852[ebp]
push	edx
lea	eax, DWORD PTR _data$76851[ebp]
push	eax
push	62					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+232]
push	edx
mov	eax, DWORD PTR tv213[ebp]
push	eax
mov	ecx, DWORD PTR tv213[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _dataSize$76852[ebp], 0
je	SHORT $LN15@SetOperati
cmp	DWORD PTR _propType$76853[ebp], 1
je	SHORT $LN13@SetOperati
mov	eax, -2147467259			
jmp	$LN21@SetOperati
mov	ecx, DWORD PTR _dataSize$76852[ebp]
push	ecx
mov	edx, DWORD PTR _data$76851[ebp]
push	edx
call	?CheckNtSecure@@YG_NPBEI@Z		
movzx	eax, al
test	eax, eax
je	SHORT $LN15@SetOperati
mov	DWORD PTR _securInfo$76859[ebp], 7
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+348]
test	edx, edx
je	SHORT $LN11@SetOperati
mov	eax, DWORD PTR _securInfo$76859[ebp]
or	eax, 8
mov	DWORD PTR _securInfo$76859[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv316[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _data$76851[ebp]
push	ecx
mov	edx, DWORD PTR _securInfo$76859[ebp]
push	edx
mov	eax, DWORD PTR tv316[ebp]
push	eax
call	DWORD PTR __imp__SetFileSecurityW@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+248]
test	edx, edx
jne	SHORT $LN10@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
call	?GetUnpackSize@CArchiveExtractCallback@@AAEJXZ 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+248]
test	ecx, ecx
je	SHORT $LN9@SetOperati
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+152]
test	eax, eax
je	SHORT $LN8@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+392]
add	eax, DWORD PTR [edx+240]
mov	ecx, DWORD PTR [ecx+396]
adc	ecx, DWORD PTR [edx+244]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+392], eax
mov	DWORD PTR [edx+396], ecx
jmp	SHORT $LN9@SetOperati
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+384]
add	edx, DWORD PTR [ecx+240]
mov	eax, DWORD PTR [eax+388]
adc	eax, DWORD PTR [ecx+244]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+384], edx
mov	DWORD PTR [ecx+388], eax
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+154]
test	eax, eax
je	SHORT $LN6@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+360]
add	edx, 1
mov	eax, DWORD PTR [ecx+364]
adc	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+360], edx
mov	DWORD PTR [ecx+364], eax
jmp	SHORT $LN5@SetOperati
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+152]
test	eax, eax
je	SHORT $LN4@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+376]
add	edx, 1
mov	eax, DWORD PTR [ecx+380]
adc	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+376], edx
mov	DWORD PTR [ecx+380], eax
jmp	SHORT $LN5@SetOperati
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+368]
add	eax, 1
mov	ecx, DWORD PTR [edx+372]
adc	ecx, 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+368], eax
mov	DWORD PTR [edx+372], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+193]
test	ecx, ecx
je	SHORT $LN2@SetOperati
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+231]
test	eax, eax
je	SHORT $LN2@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv317[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+224]
push	edx
mov	eax, DWORD PTR tv317[ebp]
push	eax
call	?SetFileAttrib@NDir@NFile@NWindows@@YG_NPB_WK@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??C?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEPAUIFolderArchiveExtractCallback@@XZ 
mov	DWORD PTR tv318[ebp], eax
mov	ecx, DWORD PTR tv318[ebp]
mov	DWORD PTR tv296[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+197]
push	eax
call	?BoolToInt@@YGH_N@Z			
mov	DWORD PTR tv319[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR tv319[ebp]
push	ecx
mov	edx, DWORD PTR _opRes$[ebp]
push	edx
mov	eax, DWORD PTR tv296[ebp]
push	eax
mov	ecx, DWORD PTR tv296[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv320[ebp], eax
mov	ecx, DWORD PTR tv320[ebp]
mov	DWORD PTR ___result__$76872[ebp], ecx
cmp	DWORD PTR ___result__$76872[ebp], 0
je	SHORT $LN1@SetOperati
mov	eax, DWORD PTR ___result__$76872[ebp]
jmp	SHORT $LN21@SetOperati
xor	eax, eax
jmp	SHORT $LN21@SetOperati
mov	DWORD PTR $T79211[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN34@SetOperati
ret	0
mov	eax, __tryend$?SetOperationResult@CArchiveExtractCallback@@UAGJH@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN21@SetOperati
mov	eax, DWORD PTR $T79211[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN41@SetOperati
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 156				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	3
DD	$LN40@SetOperati
DD	-28					
DD	4
DD	$LN36@SetOperati
DD	-40					
DD	4
DD	$LN37@SetOperati
DD	-52					
DD	4
DD	$LN38@SetOperati
DB	112					
DB	114					
DB	111					
DB	112					
DB	84					
DB	121					
DB	112					
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
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
__ehhandler$?SetOperationResult@CArchiveExtractCallback@@UAGJH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-160]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetOperationResult@CArchiveExtractCallback@@UAGJH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetTime@COutFileStream@@QAE_NPBU_FILETIME@@00@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _mTime$[ebp]
push	eax
mov	ecx, DWORD PTR _aTime$[ebp]
push	ecx
mov	edx, DWORD PTR _cTime$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?SetTime@COutFile@NIO@NFile@NWindows@@QAE_NPBU_FILETIME@@00@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?GetSize@COutStreamWithHash@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
mov	edx, DWORD PTR [ecx+20]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReportExtractResult@CArchiveExtractCallback@@UAGJIIH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 176				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-176]
mov	ecx, 44					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??B?$CMyComPtr@UIFolderArchiveExtractCallback2@@@@QBEPAUIFolderArchiveExtractCallback2@@XZ 
test	eax, eax
je	$LN5@ReportExtr
mov	BYTE PTR _isEncrypted$76884[ebp], 0
lea	ecx, DWORD PTR _s2$76886[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR _s$76887[ebp], 0
cmp	DWORD PTR _indexType$[ebp], 1
jne	$LN4@ReportExtr
cmp	DWORD PTR _index$[ebp], -1
je	$LN4@ReportExtr
lea	ecx, DWORD PTR _item$76891[ebp]
call	??0CReadArcItem@@QAE@XZ			
lea	eax, DWORD PTR _item$76891[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+16]
call	?GetItem@CArc@@QBEJIAAUCReadArcItem@@@Z	
mov	DWORD PTR ___result__$76892[ebp], eax
cmp	DWORD PTR ___result__$76892[ebp], 0
je	SHORT $LN3@ReportExtr
mov	eax, DWORD PTR ___result__$76892[ebp]
mov	DWORD PTR $T79234[ebp], eax
lea	ecx, DWORD PTR _item$76891[ebp]
call	??1CReadArcItem@@QAE@XZ
lea	ecx, DWORD PTR _s2$76886[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T79234[ebp]
jmp	$LN6@ReportExtr
lea	ecx, DWORD PTR _item$76891[ebp]
push	ecx
lea	ecx, DWORD PTR _s2$76886[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _s2$76886[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR _s$76887[ebp], eax
lea	edx, DWORD PTR _isEncrypted$76884[ebp]
push	edx
push	15					
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
push	eax
call	?Archive_GetItemBoolProp@@YGJPAUIInArchive@@IKAA_N@Z 
mov	DWORD PTR ___result__$76895[ebp], eax
cmp	DWORD PTR ___result__$76895[ebp], 0
je	SHORT $LN2@ReportExtr
mov	edx, DWORD PTR ___result__$76895[ebp]
mov	DWORD PTR $T79235[ebp], edx
lea	ecx, DWORD PTR _item$76891[ebp]
call	??1CReadArcItem@@QAE@XZ
lea	ecx, DWORD PTR _s2$76886[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T79235[ebp]
jmp	SHORT $LN6@ReportExtr
lea	ecx, DWORD PTR _item$76891[ebp]
call	??1CReadArcItem@@QAE@XZ
jmp	SHORT $LN1@ReportExtr
mov	eax, 35					
mov	WORD PTR _temp$76885[ebp], ax
lea	ecx, DWORD PTR _temp$76885[ebp+2]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
call	?ConvertUInt32ToString@@YGXIPA_W@Z	
lea	eax, DWORD PTR _temp$76885[ebp]
mov	DWORD PTR _s$76887[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??C?$CMyComPtr@UIFolderArchiveExtractCallback2@@@@QBEPAUIFolderArchiveExtractCallback2@@XZ 
mov	DWORD PTR tv138[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _s$76887[ebp]
push	ecx
movzx	edx, BYTE PTR _isEncrypted$76884[ebp]
push	edx
mov	eax, DWORD PTR _opRes$[ebp]
push	eax
mov	ecx, DWORD PTR tv138[ebp]
push	ecx
mov	edx, DWORD PTR tv138[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T79236[ebp], eax
lea	ecx, DWORD PTR _s2$76886[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T79236[ebp]
jmp	SHORT $LN6@ReportExtr
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@ReportExtr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 176				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	4
DD	$LN12@ReportExtr
DD	-9					
DD	1
DD	$LN8@ReportExtr
DD	-52					
DD	32					
DD	$LN9@ReportExtr
DD	-72					
DD	12					
DD	$LN10@ReportExtr
DD	-148					
DD	64					
DD	$LN11@ReportExtr
DB	105					
DB	116					
DB	101					
DB	109					
DB	0
DB	115					
DB	50					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
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
ENDP
?CryptoGetTextPassword@CArchiveExtractCallback@@UAGJPAPA_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CryptoGetTextPassword@CArchiveExtractCallback@@UAGJPAPA_W@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 28					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-44], eax
mov	DWORD PTR [ebp-40], eax
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
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??7?$CMyComPtr@UICryptoGetTextPassword@@@@QBE_NXZ 
mov	BYTE PTR tv92[ebp], al
movzx	eax, BYTE PTR tv92[ebp]
test	eax, eax
je	SHORT $LN2@CryptoGetT
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??I?$CMyComPtr@UICryptoGetTextPassword@@@@QAEPAPAUICryptoGetTextPassword@@XZ 
mov	DWORD PTR tv93[ebp], eax
mov	ecx, DWORD PTR tv93[ebp]
push	ecx
push	OFFSET _IID_ICryptoGetTextPassword
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??$QueryInterface@UICryptoGetTextPassword@@@?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEJABU_GUID@@PAPAUICryptoGetTextPassword@@@Z 
mov	DWORD PTR ___result__$76907[ebp], eax
cmp	DWORD PTR ___result__$76907[ebp], 0
je	SHORT $LN2@CryptoGetT
mov	eax, DWORD PTR ___result__$76907[ebp]
jmp	SHORT $LN4@CryptoGetT
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??C?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ 
mov	DWORD PTR tv94[ebp], eax
mov	edx, DWORD PTR tv94[ebp]
mov	DWORD PTR tv86[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _password$[ebp]
push	eax
mov	ecx, DWORD PTR tv86[ebp]
push	ecx
mov	edx, DWORD PTR tv86[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv95[ebp], eax
mov	eax, DWORD PTR tv95[ebp]
jmp	SHORT $LN4@CryptoGetT
mov	DWORD PTR $T79244[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN9@CryptoGetT
ret	0
mov	eax, __tryend$?CryptoGetTextPassword@CArchiveExtractCallback@@UAGJPAPA_W@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN4@CryptoGetT
mov	eax, DWORD PTR $T79244[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__ehhandler$?CryptoGetTextPassword@CArchiveExtractCallback@@UAGJPAPA_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CryptoGetTextPassword@CArchiveExtractCallback@@UAGJPAPA_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Compare@CExtrRefSortPair@@QBEHABU1@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	??$MyCompare@I@@YGHII@Z			
neg	eax
mov	DWORD PTR ___tt$76930[ebp], eax
je	SHORT $LN1@Compare@2
mov	eax, DWORD PTR ___tt$76930[ebp]
jmp	SHORT $LN2@Compare@2
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	??$MyCompare@I@@YGHII@Z			
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetDirsTimes@CArchiveExtractCallback@@QAEJXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetDirsTimes@CArchiveExtractCallback@@QAEJXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 168				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-180]
mov	ecx, 42					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _pairs$[ebp]
call	??0?$CRecordVector@UCExtrRefSortPair@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 324				
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
push	eax
lea	ecx, DWORD PTR _pairs$[ebp]
call	?ClearAndSetSize@?$CRecordVector@UCExtrRefSortPair@@@@QAEXI@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@SetDirsTim
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 324				
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN7@SetDirsTim
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
lea	ecx, DWORD PTR _pairs$[ebp]
call	??A?$CRecordVector@UCExtrRefSortPair@@@@QAEAAUCExtrRefSortPair@@I@Z 
mov	DWORD PTR _pair$77048[ebp], eax
mov	edx, DWORD PTR _pair$77048[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 324				
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?GetNumSlashes@@YGIPB_W@Z		
mov	edx, DWORD PTR _pair$77048[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN8@SetDirsTim
lea	ecx, DWORD PTR _pairs$[ebp]
call	?Sort2@?$CRecordVector@UCExtrRefSortPair@@@@QAEXXZ 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@SetDirsTim
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
lea	ecx, DWORD PTR _pairs$[ebp]
call	?Size@?$CRecordVector@UCExtrRefSortPair@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN4@SetDirsTim
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
lea	ecx, DWORD PTR _pairs$[ebp]
call	??A?$CRecordVector@UCExtrRefSortPair@@@@QAEAAUCExtrRefSortPair@@I@Z 
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _pairIndex$77052[ebp], edx
mov	eax, DWORD PTR _pairIndex$77052[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 336				
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _index$77053[ebp], ecx
lea	edx, DWORD PTR _CTimeDefined$77057[ebp]
push	edx
lea	eax, DWORD PTR _CTime$77054[ebp]
push	eax
push	10					
mov	ecx, DWORD PTR _index$77053[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetTime@CArchiveExtractCallback@@AAEJHKAAU_FILETIME@@AA_N@Z 
mov	DWORD PTR ___result__$77060[ebp], eax
cmp	DWORD PTR ___result__$77060[ebp], 0
je	SHORT $LN3@SetDirsTim
mov	edx, DWORD PTR ___result__$77060[ebp]
mov	DWORD PTR $T79258[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pairs$[ebp]
call	??1?$CRecordVector@UCExtrRefSortPair@@@@QAE@XZ 
mov	eax, DWORD PTR $T79258[ebp]
jmp	$LN10@SetDirsTim
lea	eax, DWORD PTR _ATimeDefined$77058[ebp]
push	eax
lea	ecx, DWORD PTR _ATime$77055[ebp]
push	ecx
push	11					
mov	edx, DWORD PTR _index$77053[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetTime@CArchiveExtractCallback@@AAEJHKAAU_FILETIME@@AA_N@Z 
mov	DWORD PTR ___result__$77063[ebp], eax
cmp	DWORD PTR ___result__$77063[ebp], 0
je	SHORT $LN2@SetDirsTim
mov	eax, DWORD PTR ___result__$77063[ebp]
mov	DWORD PTR $T79259[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pairs$[ebp]
call	??1?$CRecordVector@UCExtrRefSortPair@@@@QAE@XZ 
mov	eax, DWORD PTR $T79259[ebp]
jmp	$LN10@SetDirsTim
lea	ecx, DWORD PTR _MTimeDefined$77059[ebp]
push	ecx
lea	edx, DWORD PTR _MTime$77056[ebp]
push	edx
push	12					
mov	eax, DWORD PTR _index$77053[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetTime@CArchiveExtractCallback@@AAEJHKAAU_FILETIME@@AA_N@Z 
mov	DWORD PTR ___result__$77066[ebp], eax
cmp	DWORD PTR ___result__$77066[ebp], 0
je	SHORT $LN1@SetDirsTim
mov	ecx, DWORD PTR ___result__$77066[ebp]
mov	DWORD PTR $T79260[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pairs$[ebp]
call	??1?$CRecordVector@UCExtrRefSortPair@@@@QAE@XZ 
mov	eax, DWORD PTR $T79260[ebp]
jmp	$LN10@SetDirsTim
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+196]
test	eax, eax
je	SHORT $LN12@SetDirsTim
movzx	ecx, BYTE PTR _MTimeDefined$77059[ebp]
test	ecx, ecx
je	SHORT $LN12@SetDirsTim
lea	edx, DWORD PTR _MTime$77056[ebp]
mov	DWORD PTR tv168[ebp], edx
jmp	SHORT $LN15@SetDirsTim
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
movzx	edx, BYTE PTR [ecx+164]
test	edx, edx
je	SHORT $LN13@SetDirsTim
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 156				
mov	DWORD PTR tv167[ebp], ecx
jmp	SHORT $LN14@SetDirsTim
mov	DWORD PTR tv167[ebp], 0
mov	edx, DWORD PTR tv167[ebp]
mov	DWORD PTR tv168[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+195]
test	ecx, ecx
je	SHORT $LN16@SetDirsTim
movzx	edx, BYTE PTR _ATimeDefined$77058[ebp]
test	edx, edx
je	SHORT $LN16@SetDirsTim
lea	eax, DWORD PTR _ATime$77055[ebp]
mov	DWORD PTR tv175[ebp], eax
jmp	SHORT $LN17@SetDirsTim
mov	DWORD PTR tv175[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+194]
test	edx, edx
je	SHORT $LN18@SetDirsTim
movzx	eax, BYTE PTR _CTimeDefined$77057[ebp]
test	eax, eax
je	SHORT $LN18@SetDirsTim
lea	ecx, DWORD PTR _CTime$77054[ebp]
mov	DWORD PTR tv182[ebp], ecx
jmp	SHORT $LN19@SetDirsTim
mov	DWORD PTR tv182[ebp], 0
mov	edx, DWORD PTR tv168[ebp]
push	edx
mov	eax, DWORD PTR tv175[ebp]
push	eax
mov	ecx, DWORD PTR tv182[ebp]
push	ecx
mov	edx, DWORD PTR _pairIndex$77052[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 324				
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?SetDirTime@NDir@NFile@NWindows@@YG_NPB_WPBU_FILETIME@@11@Z 
jmp	$LN5@SetDirsTim
mov	DWORD PTR $T79269[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _pairs$[ebp]
call	??1?$CRecordVector@UCExtrRefSortPair@@@@QAE@XZ 
mov	eax, DWORD PTR $T79269[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@SetDirsTim
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 180				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	7
DD	$LN29@SetDirsTim
DD	-32					
DD	12					
DD	$LN21@SetDirsTim
DD	-64					
DD	8
DD	$LN22@SetDirsTim
DD	-80					
DD	8
DD	$LN23@SetDirsTim
DD	-96					
DD	8
DD	$LN24@SetDirsTim
DD	-105					
DD	1
DD	$LN25@SetDirsTim
DD	-117					
DD	1
DD	$LN26@SetDirsTim
DD	-129					
DD	1
DD	$LN27@SetDirsTim
DB	77					
DB	84					
DB	105					
DB	109					
DB	101					
DB	68					
DB	101					
DB	102					
DB	105					
DB	110					
DB	101					
DB	100					
DB	0
DB	65					
DB	84					
DB	105					
DB	109					
DB	101					
DB	68					
DB	101					
DB	102					
DB	105					
DB	110					
DB	101					
DB	100					
DB	0
DB	67					
DB	84					
DB	105					
DB	109					
DB	101					
DB	68					
DB	101					
DB	102					
DB	105					
DB	110					
DB	101					
DB	100					
DB	0
DB	77					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
DB	65					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
DB	67					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
DB	112					
DB	97					
DB	105					
DB	114					
DB	115					
DB	0
ENDP
__unwindfunclet$?SetDirsTimes@CArchiveExtractCallback@@QAEJXZ$0 PROC
lea	ecx, DWORD PTR _pairs$[ebp]
jmp	??1?$CRecordVector@UCExtrRefSortPair@@@@QAE@XZ 
ENDP
__ehhandler$?SetDirsTimes@CArchiveExtractCallback@@QAEJXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-176]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetDirsTimes@CArchiveExtractCallback@@QAEJXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetNumSlashes@@YGIPB_W@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _numSlashes$76935[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$76939[ebp], cx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
movzx	eax, WORD PTR _c$76939[ebp]
test	eax, eax
jne	SHORT $LN3@GetNumSlas
mov	eax, DWORD PTR _numSlashes$76935[ebp]
jmp	SHORT $LN6@GetNumSlas
movzx	ecx, WORD PTR _c$76939[ebp]
cmp	ecx, 92					
je	SHORT $LN1@GetNumSlas
movzx	edx, WORD PTR _c$76939[ebp]
cmp	edx, 47					
jne	SHORT $LN2@GetNumSlas
mov	eax, DWORD PTR _numSlashes$76935[ebp]
add	eax, 1
mov	DWORD PTR _numSlashes$76935[ebp], eax
jmp	SHORT $LN5@GetNumSlas
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CObjectVector@VUString@@@@QBEIXZ PROC		
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
?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ PROC	
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
??0?$CObjectVector@VUString@@@@QAE@XZ PROC		
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
??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z
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
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z 
mov	DWORD PTR _i$77080[ebp], 0
jmp	SHORT $LN3@CObjectVec
mov	ecx, DWORD PTR _i$77080[ebp]
add	ecx, 1
mov	DWORD PTR _i$77080[ebp], ecx
mov	edx, DWORD PTR _i$77080[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79294[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T79294[ebp], 0
je	SHORT $LN6@CObjectVec
mov	eax, DWORD PTR _i$77080[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR $T79294[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T79293[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T79293[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@CObjectVec
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
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
__unwindfunclet$??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__unwindfunclet$??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z$1 PROC
mov	eax, DWORD PTR $T79294[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z
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
mov	eax, DWORD PTR _v$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN4@operator@2
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN5@operator@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reserve@?$CRecordVector@PAX@@QAEXI@Z	
mov	DWORD PTR _i$77092[ebp], 0
jmp	SHORT $LN3@operator@2
mov	edx, DWORD PTR _i$77092[ebp]
add	edx, 1
mov	DWORD PTR _i$77092[ebp], edx
mov	eax, DWORD PTR _i$77092[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN1@operator@2
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79308[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79308[ebp], 0
je	SHORT $LN7@operator@2
mov	ecx, DWORD PTR _i$77092[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR $T79308[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@operator@2
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T79307[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T79307[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@operator@2
mov	eax, DWORD PTR _this$[ebp]
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
__unwindfunclet$??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z$0 PROC
mov	eax, DWORD PTR $T79308[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
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
??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z PROC	
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
?Back@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
mov	DWORD PTR $T79327[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79327[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T79327[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T79326[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T79326[ebp]
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
mov	eax, DWORD PTR $T79327[ebp]
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
?AddNew@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ
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
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79340[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79340[ebp], 0
je	SHORT $LN3@AddNew
mov	ecx, DWORD PTR $T79340[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T79339[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T79339[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ$0 PROC
mov	eax, DWORD PTR $T79340[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@VUString@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VUString@@@@QAE@XZ
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
mov	DWORD PTR _i$77123[ebp], eax
cmp	DWORD PTR _i$77123[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$77123[ebp]
sub	eax, 1
mov	DWORD PTR _i$77123[ebp], eax
mov	ecx, DWORD PTR _i$77123[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T79353[ebp], edx
mov	eax, DWORD PTR $T79353[ebp]
mov	DWORD PTR $T79352[ebp], eax
cmp	DWORD PTR $T79352[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T79352[ebp]
call	??_GUString@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@VUString@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VUString@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VUString@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@VUString@@@@QAEXXZ PROC		
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
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$77132[ebp], eax
cmp	DWORD PTR _i$77132[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$77132[ebp]
sub	eax, 1
mov	DWORD PTR _i$77132[ebp], eax
mov	ecx, DWORD PTR _i$77132[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T79366[ebp], edx
mov	eax, DWORD PTR $T79366[ebp]
mov	DWORD PTR $T79365[ebp], eax
cmp	DWORD PTR $T79365[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T79365[ebp]
call	??_GUString@@QAEPAXI@Z
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@Clear
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN2@Clear
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DeleteFrontal@?$CObjectVector@VUString@@@@QAEXI@Z PROC	
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
mov	DWORD PTR _i$77141[ebp], 0
jmp	SHORT $LN3@DeleteFron
mov	eax, DWORD PTR _i$77141[ebp]
add	eax, 1
mov	DWORD PTR _i$77141[ebp], eax
mov	ecx, DWORD PTR _i$77141[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jae	SHORT $LN1@DeleteFron
mov	edx, DWORD PTR _i$77141[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
mov	DWORD PTR $T79372[ebp], eax
mov	ecx, DWORD PTR $T79372[ebp]
mov	DWORD PTR $T79371[ebp], ecx
cmp	DWORD PTR $T79371[ebp], 0
je	SHORT $LN6@DeleteFron
push	1
mov	ecx, DWORD PTR $T79371[ebp]
call	??_GUString@@QAEPAXI@Z
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN7@DeleteFron
mov	DWORD PTR tv73[ebp], 0
jmp	SHORT $LN2@DeleteFron
mov	edx, DWORD PTR _num$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?DeleteFrontal@?$CRecordVector@PAX@@QAEXI@Z 
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?DeleteBack@?$CObjectVector@VUString@@@@QAEXXZ PROC	
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
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
mov	DWORD PTR $T79378[ebp], eax
mov	ecx, DWORD PTR $T79378[ebp]
mov	DWORD PTR $T79377[ebp], ecx
cmp	DWORD PTR $T79377[ebp], 0
je	SHORT $LN3@DeleteBack
push	1
mov	ecx, DWORD PTR $T79377[ebp]
call	??_GUString@@QAEPAXI@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@DeleteBack
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?DeleteBack@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ PROC	
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
?Release@?$CMyComPtr@UICompressProgressInfo@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@5
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
??I?$CMyComPtr@UICompressProgressInfo@@@@QAEPAPAUICompressProgressInfo@@XZ PROC 
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
??C?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ PROC 
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
??4?$CMyComPtr@UICompressProgressInfo@@@@QAEPAUICompressProgressInfo@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@3
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
je	SHORT $LN1@operator@3
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
??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ PROC	
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
??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ PROC	
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
??B?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ PROC 
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
??1?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79407[ebp], ecx
mov	edx, DWORD PTR $T79407[ebp]
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
??1?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79420[ebp], ecx
mov	edx, DWORD PTR $T79420[ebp]
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
?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@6
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
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@4
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
je	SHORT $LN1@operator@4
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
??0?$CRecordVector@UCHardLinkNode@@@@QAE@XZ PROC	
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
?Size@?$CRecordVector@UCHardLinkNode@@@@QBEIXZ PROC	
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
?IsEmpty@?$CRecordVector@UCHardLinkNode@@@@QBE_NXZ PROC	
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
??1?$CRecordVector@UCHardLinkNode@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79451[ebp], ecx
mov	edx, DWORD PTR $T79451[ebp]
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
?Clear@?$CRecordVector@UCHardLinkNode@@@@QAEXXZ PROC	
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
?DeleteFrom@?$CRecordVector@UCHardLinkNode@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add@?$CRecordVector@UCHardLinkNode@@@@QAEIUCHardLinkNode@@@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@UCHardLinkNode@@@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 4
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR tv72[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Add@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN4@Add@2
DD	-12					
DD	4
DD	$LN3@Add@2
DB	95					
DB	36					
DB	65					
DB	114					
DB	114					
DB	97					
DB	121					
DB	80					
DB	97					
DB	100					
DB	0
ENDP
??A?$CRecordVector@UCHardLinkNode@@@@QAEAAUCHardLinkNode@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FindInSorted2@?$CRecordVector@UCHardLinkNode@@@@QBEHABUCHardLinkNode@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	0
mov	edx, DWORD PTR _item$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?FindInSorted2@?$CRecordVector@UCHardLinkNode@@@@QBEHABUCHardLinkNode@@II@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Sort2@?$CRecordVector@UCHardLinkNode@@@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 1
ja	SHORT $LN7@Sort2
jmp	$LN8@Sort2
mov	ecx, DWORD PTR _this$[ebp]
call	?Front@?$CRecordVector@UCHardLinkNode@@@@QAEAAUCHardLinkNode@@XZ 
sub	eax, 16					
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _size$[ebp]
shr	edx, 1
mov	DWORD PTR _i$77418[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _i$77418[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?SortRefDown2@?$CRecordVector@UCHardLinkNode@@@@SGXPAUCHardLinkNode@@II@Z 
mov	eax, DWORD PTR _i$77418[ebp]
sub	eax, 1
mov	DWORD PTR _i$77418[ebp], eax
jne	SHORT $LN6@Sort2
mov	ecx, DWORD PTR _size$[ebp]
shl	ecx, 4
add	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _temp$77425[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _temp$77425[ebp+4], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _temp$77425[ebp+8], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _temp$77425[ebp+12], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 16					
mov	edx, DWORD PTR _size$[ebp]
shl	edx, 4
add	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 1
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 16					
mov	ecx, DWORD PTR _temp$77425[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _temp$77425[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _temp$77425[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _temp$77425[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?SortRefDown2@?$CRecordVector@UCHardLinkNode@@@@SGXPAUCHardLinkNode@@II@Z 
cmp	DWORD PTR _size$[ebp], 1
ja	SHORT $LN3@Sort2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@Sort2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN11@Sort2
DD	-40					
DD	16					
DD	$LN10@Sort2
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
??0?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QAE@XZ PROC 
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
??B?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEPAUIFolderArchiveExtractCallback@@XZ PROC 
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
??C?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEPAUIFolderArchiveExtractCallback@@XZ PROC 
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
??4?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QAEPAUIFolderArchiveExtractCallback@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@5
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
je	SHORT $LN1@operator@5
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
??7?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBE_NXZ PROC 
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
??C?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ PROC 
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
??7?$CMyComPtr@UICryptoGetTextPassword@@@@QBE_NXZ PROC	
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
je	SHORT $LN2@CMyComPtr@6
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
??0?$CMyComPtr@UIFolderArchiveExtractCallback2@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UIFolderArchiveExtractCallback2@@@@QAE@XZ PROC 
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
??B?$CMyComPtr@UIFolderArchiveExtractCallback2@@@@QBEPAUIFolderArchiveExtractCallback2@@XZ PROC 
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
??I?$CMyComPtr@UIFolderArchiveExtractCallback2@@@@QAEPAPAUIFolderArchiveExtractCallback2@@XZ PROC 
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
??C?$CMyComPtr@UIFolderArchiveExtractCallback2@@@@QBEPAUIFolderArchiveExtractCallback2@@XZ PROC 
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
??0?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QAE@XZ PROC 
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
?Release@?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@7
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
??B?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QBEPAUIFolderExtractToStreamCallback@@XZ PROC 
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
??I?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QAEPAPAUIFolderExtractToStreamCallback@@XZ PROC 
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
??C?$CMyComPtr@UIFolderExtractToStreamCallback@@@@QBEPAUIFolderExtractToStreamCallback@@XZ PROC 
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
??0?$CMyComPtr@UIGetProp@@@@QAE@XZ PROC			
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
??1?$CMyComPtr@UIGetProp@@@@QAE@XZ PROC			
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
??B?$CMyComPtr@UIGetProp@@@@QBEPAUIGetProp@@XZ PROC	
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
??4?$CMyComPtr@UIGetProp@@@@QAEPAUIGetProp@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@6
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
je	SHORT $LN1@operator@6
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
??7?$CMyComPtr@UIGetProp@@@@QBE_NXZ PROC		
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
?Size@?$CObjectVector@UCIndexToPathPair@@@@QBEIXZ PROC	
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
??0?$CObjectVector@UCIndexToPathPair@@@@QAE@XZ PROC	
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
??A?$CObjectVector@UCIndexToPathPair@@@@QAEAAUCIndexToPathPair@@I@Z PROC 
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
??1?$CObjectVector@UCIndexToPathPair@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCIndexToPathPair@@@@QAE@XZ
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
mov	DWORD PTR _i$77510[ebp], eax
cmp	DWORD PTR _i$77510[ebp], 0
je	SHORT $LN3@CObjectVec@3
mov	eax, DWORD PTR _i$77510[ebp]
sub	eax, 1
mov	DWORD PTR _i$77510[ebp], eax
mov	ecx, DWORD PTR _i$77510[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T79542[ebp], edx
mov	eax, DWORD PTR $T79542[ebp]
mov	DWORD PTR $T79541[ebp], eax
cmp	DWORD PTR $T79541[ebp], 0
je	SHORT $LN5@CObjectVec@3
push	1
mov	ecx, DWORD PTR $T79541[ebp]
call	??_GCIndexToPathPair@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCIndexToPathPair@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCIndexToPathPair@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCIndexToPathPair@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@UCIndexToPathPair@@@@QAEXXZ PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$77519[ebp], eax
cmp	DWORD PTR _i$77519[ebp], 0
je	SHORT $LN1@Clear@2
mov	eax, DWORD PTR _i$77519[ebp]
sub	eax, 1
mov	DWORD PTR _i$77519[ebp], eax
mov	ecx, DWORD PTR _i$77519[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T79555[ebp], edx
mov	eax, DWORD PTR $T79555[ebp]
mov	DWORD PTR $T79554[ebp], eax
cmp	DWORD PTR $T79554[ebp], 0
je	SHORT $LN5@Clear@2
push	1
mov	ecx, DWORD PTR $T79554[ebp]
call	??_GCIndexToPathPair@@QAEPAXI@Z
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@Clear@2
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN2@Clear@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FindInSorted@?$CObjectVector@UCIndexToPathPair@@@@QBEHABUCIndexToPathPair@@@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCIndexToPathPair@@@@QBEIXZ 
mov	DWORD PTR _right$[ebp], eax
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _right$[ebp]
je	SHORT $LN4@FindInSort
mov	ecx, DWORD PTR _left$[ebp]
add	ecx, DWORD PTR _right$[ebp]
shr	ecx, 1
mov	DWORD PTR _mid$77533[ebp], ecx
mov	edx, DWORD PTR _mid$77533[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCIndexToPathPair@@@@QBEABUCIndexToPathPair@@I@Z 
mov	DWORD PTR _midVal$77534[ebp], eax
mov	eax, DWORD PTR _midVal$77534[ebp]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
call	?Compare@CIndexToPathPair@@QBEHABU1@@Z	
mov	DWORD PTR _comp$77535[ebp], eax
cmp	DWORD PTR _comp$77535[ebp], 0
jne	SHORT $LN3@FindInSort
mov	eax, DWORD PTR _mid$77533[ebp]
jmp	SHORT $LN6@FindInSort
cmp	DWORD PTR _comp$77535[ebp], 0
jge	SHORT $LN2@FindInSort
mov	ecx, DWORD PTR _mid$77533[ebp]
mov	DWORD PTR _right$[ebp], ecx
jmp	SHORT $LN1@FindInSort
mov	edx, DWORD PTR _mid$77533[ebp]
add	edx, 1
mov	DWORD PTR _left$[ebp], edx
jmp	SHORT $LN5@FindInSort
or	eax, -1
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Compare@CIndexToPathPair@@QBEHABU1@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _pair$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	??$MyCompare@I@@YGHII@Z			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddToUniqueSorted@?$CObjectVector@UCIndexToPathPair@@@@QAEIABUCIndexToPathPair@@@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCIndexToPathPair@@@@QBEIXZ 
mov	DWORD PTR _right$[ebp], eax
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _right$[ebp]
je	SHORT $LN4@AddToUniqu
mov	ecx, DWORD PTR _left$[ebp]
add	ecx, DWORD PTR _right$[ebp]
shr	ecx, 1
mov	DWORD PTR _mid$77546[ebp], ecx
mov	edx, DWORD PTR _mid$77546[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCIndexToPathPair@@@@QAEAAUCIndexToPathPair@@I@Z 
mov	DWORD PTR _midVal$77547[ebp], eax
mov	eax, DWORD PTR _midVal$77547[ebp]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
call	?Compare@CIndexToPathPair@@QBEHABU1@@Z	
mov	DWORD PTR _comp$77548[ebp], eax
cmp	DWORD PTR _comp$77548[ebp], 0
jne	SHORT $LN3@AddToUniqu
mov	eax, DWORD PTR _mid$77546[ebp]
jmp	SHORT $LN6@AddToUniqu
cmp	DWORD PTR _comp$77548[ebp], 0
jge	SHORT $LN2@AddToUniqu
mov	ecx, DWORD PTR _mid$77546[ebp]
mov	DWORD PTR _right$[ebp], ecx
jmp	SHORT $LN1@AddToUniqu
mov	edx, DWORD PTR _mid$77546[ebp]
add	edx, 1
mov	DWORD PTR _left$[ebp], edx
jmp	SHORT $LN5@AddToUniqu
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR _right$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Insert@?$CObjectVector@UCIndexToPathPair@@@@QAEXIABUCIndexToPathPair@@@Z 
mov	eax, DWORD PTR _right$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CRecordVector@UCExtrRefSortPair@@@@QAE@XZ PROC	
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
?Size@?$CRecordVector@UCExtrRefSortPair@@@@QBEIXZ PROC	
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
?ClearAndSetSize@?$CRecordVector@UCExtrRefSortPair@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@UCExtrRefSortPair@@@@QAEXI@Z 
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
??1?$CRecordVector@UCExtrRefSortPair@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79572[ebp], ecx
mov	edx, DWORD PTR $T79572[ebp]
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
??A?$CRecordVector@UCExtrRefSortPair@@@@QAEAAUCExtrRefSortPair@@I@Z PROC 
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
?Sort2@?$CRecordVector@UCExtrRefSortPair@@@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 1
ja	SHORT $LN7@Sort2@2
jmp	$LN8@Sort2@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Front@?$CRecordVector@UCExtrRefSortPair@@@@QAEAAUCExtrRefSortPair@@XZ 
sub	eax, 8
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _size$[ebp]
shr	edx, 1
mov	DWORD PTR _i$77568[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _i$77568[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?SortRefDown2@?$CRecordVector@UCExtrRefSortPair@@@@SGXPAUCExtrRefSortPair@@II@Z 
mov	eax, DWORD PTR _i$77568[ebp]
sub	eax, 1
mov	DWORD PTR _i$77568[ebp], eax
jne	SHORT $LN6@Sort2@2
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
mov	ecx, DWORD PTR [edx+ecx*8+4]
mov	DWORD PTR _temp$77575[ebp], eax
mov	DWORD PTR _temp$77575[ebp+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _size$[ebp]
mov	esi, DWORD PTR _p$[ebp]
mov	DWORD PTR [esi+edx*8], eax
mov	DWORD PTR [esi+edx*8+4], ecx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _temp$77575[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _temp$77575[ebp+4]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	?SortRefDown2@?$CRecordVector@UCExtrRefSortPair@@@@SGXPAUCExtrRefSortPair@@II@Z 
cmp	DWORD PTR _size$[ebp], 1
ja	SHORT $LN3@Sort2@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@Sort2@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN11@Sort2@2
DD	-28					
DD	8
DD	$LN10@Sort2@2
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
??_GUString@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1UString@@QAE@XZ			
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
??_GCIndexToPathPair@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CIndexToPathPair@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@5
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
?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@ConstructR
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
mov	DWORD PTR $T79592[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T79592[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Reserve@?$CRecordVector@PAX@@QAEXI@Z PROC		
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
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN3@Reserve
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
mov	DWORD PTR $T79595[ebp], eax
mov	eax, DWORD PTR $T79595[ebp]
mov	DWORD PTR _p$77636[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@Reserve
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$77636[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T79596[ebp], edx
mov	eax, DWORD PTR $T79596[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$77636[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
mov	DWORD PTR $T79599[ebp], ecx
mov	edx, DWORD PTR $T79599[ebp]
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
?Clear@?$CRecordVector@PAX@@QAEXXZ PROC			
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
?DeleteBack@?$CRecordVector@PAX@@QAEXXZ PROC		
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
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DeleteFrontal@?$CRecordVector@PAX@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _num$[ebp], 0
je	SHORT $LN2@DeleteFron@2
mov	eax, DWORD PTR _num$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@PAX@@AAEXII@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _num$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
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
mov	DWORD PTR _newCapacity$77670[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$77670[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79616[ebp], eax
mov	eax, DWORD PTR $T79616[ebp]
mov	DWORD PTR _p$77671[ebp], eax
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
mov	eax, DWORD PTR _p$77671[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T79617[ebp], edx
mov	eax, DWORD PTR $T79617[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$77671[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$77670[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveOnePosition@?$CRecordVector@UCHardLinkNode@@@@AAEXXZ PROC 
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
mov	DWORD PTR _newCapacity$77681[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$77681[ebp]
mov	edx, 16					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79620[ebp], eax
mov	eax, DWORD PTR $T79620[ebp]
mov	DWORD PTR _p$77682[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$77682[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T79621[ebp], edx
mov	eax, DWORD PTR $T79621[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$77682[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$77681[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Front@?$CRecordVector@UCHardLinkNode@@@@QAEAAUCHardLinkNode@@XZ PROC 
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
?FindInSorted2@?$CRecordVector@UCHardLinkNode@@@@QBEHABUCHardLinkNode@@II@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _right$[ebp]
je	SHORT $LN4@FindInSort@2
mov	ecx, DWORD PTR _left$[ebp]
add	ecx, DWORD PTR _right$[ebp]
shr	ecx, 1
mov	DWORD PTR _mid$77696[ebp], ecx
mov	edx, DWORD PTR _mid$77696[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@UCHardLinkNode@@@@QBEABUCHardLinkNode@@I@Z 
mov	DWORD PTR _midVal$77697[ebp], eax
mov	eax, DWORD PTR _midVal$77697[ebp]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
call	?Compare@CHardLinkNode@@QBEHABU1@@Z	
mov	DWORD PTR _comp$77698[ebp], eax
cmp	DWORD PTR _comp$77698[ebp], 0
jne	SHORT $LN3@FindInSort@2
mov	eax, DWORD PTR _mid$77696[ebp]
jmp	SHORT $LN6@FindInSort@2
cmp	DWORD PTR _comp$77698[ebp], 0
jge	SHORT $LN2@FindInSort@2
mov	ecx, DWORD PTR _mid$77696[ebp]
mov	DWORD PTR _right$[ebp], ecx
jmp	SHORT $LN1@FindInSort@2
mov	edx, DWORD PTR _mid$77696[ebp]
add	edx, 1
mov	DWORD PTR _left$[ebp], edx
jmp	SHORT $LN5@FindInSort@2
or	eax, -1
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SortRefDown2@?$CRecordVector@UCHardLinkNode@@@@SGXPAUCHardLinkNode@@II@Z PROC 
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _k$[ebp]
shl	eax, 4
add	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _temp$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _temp$[ebp+4], edx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _temp$[ebp+8], ecx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR _temp$[ebp+12], edx
mov	eax, DWORD PTR _k$[ebp]
shl	eax, 1
mov	DWORD PTR _s$77707[ebp], eax
mov	ecx, DWORD PTR _s$77707[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jbe	SHORT $LN3@SortRefDow
jmp	SHORT $LN4@SortRefDow
mov	edx, DWORD PTR _s$77707[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN2@SortRefDow
mov	eax, DWORD PTR _s$77707[ebp]
shl	eax, 4
add	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _s$77707[ebp]
add	ecx, 1
shl	ecx, 4
add	ecx, DWORD PTR _p$[ebp]
call	?Compare@CHardLinkNode@@QBEHABU1@@Z	
test	eax, eax
jle	SHORT $LN2@SortRefDow
mov	ecx, DWORD PTR _s$77707[ebp]
add	ecx, 1
mov	DWORD PTR _s$77707[ebp], ecx
mov	edx, DWORD PTR _s$77707[ebp]
shl	edx, 4
add	edx, DWORD PTR _p$[ebp]
push	edx
lea	ecx, DWORD PTR _temp$[ebp]
call	?Compare@CHardLinkNode@@QBEHABU1@@Z	
test	eax, eax
jl	SHORT $LN1@SortRefDow
jmp	SHORT $LN4@SortRefDow
mov	eax, DWORD PTR _s$77707[ebp]
shl	eax, 4
add	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _k$[ebp]
shl	ecx, 4
add	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _s$77707[ebp]
mov	DWORD PTR _k$[ebp], ecx
jmp	$LN5@SortRefDow
mov	edx, DWORD PTR _k$[ebp]
shl	edx, 4
add	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _temp$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _temp$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _temp$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _temp$[ebp+12]
mov	DWORD PTR [edx+12], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@SortRefDow
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN9@SortRefDow
DD	-24					
DD	16					
DD	$LN8@SortRefDow
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
??A?$CObjectVector@UCIndexToPathPair@@@@QBEABUCIndexToPathPair@@I@Z PROC 
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
?Insert@?$CObjectVector@UCIndexToPathPair@@@@QAEXIABUCIndexToPathPair@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Insert@?$CObjectVector@UCIndexToPathPair@@@@QAEXIABUCIndexToPathPair@@@Z
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
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79637[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79637[ebp], 0
je	SHORT $LN3@Insert
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T79637[ebp]
call	??0CIndexToPathPair@@QAE@ABU0@@Z
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@Insert
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T79636[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T79636[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Insert@?$CRecordVector@PAX@@QAEXIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?Insert@?$CObjectVector@UCIndexToPathPair@@@@QAEXIABUCIndexToPathPair@@@Z$0 PROC
mov	eax, DWORD PTR $T79637[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Insert@?$CObjectVector@UCIndexToPathPair@@@@QAEXIABUCIndexToPathPair@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Insert@?$CObjectVector@UCIndexToPathPair@@@@QAEXIABUCIndexToPathPair@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ClearAndReserve@?$CRecordVector@UCExtrRefSortPair@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@UCExtrRefSortPair@@@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T79649[ebp], eax
mov	ecx, DWORD PTR $T79649[ebp]
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
mov	DWORD PTR $T79650[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T79650[ebp]
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
?Front@?$CRecordVector@UCExtrRefSortPair@@@@QAEAAUCExtrRefSortPair@@XZ PROC 
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
?SortRefDown2@?$CRecordVector@UCExtrRefSortPair@@@@SGXPAUCExtrRefSortPair@@II@Z PROC 
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
mov	eax, DWORD PTR _k$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	eax, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR _temp$[ebp], edx
mov	DWORD PTR _temp$[ebp+4], eax
mov	ecx, DWORD PTR _k$[ebp]
shl	ecx, 1
mov	DWORD PTR _s$77733[ebp], ecx
mov	edx, DWORD PTR _s$77733[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jbe	SHORT $LN3@SortRefDow@2
jmp	SHORT $LN4@SortRefDow@2
mov	eax, DWORD PTR _s$77733[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN2@SortRefDow@2
mov	ecx, DWORD PTR _s$77733[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*8]
push	eax
mov	ecx, DWORD PTR _s$77733[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [edx+ecx*8+8]
call	?Compare@CExtrRefSortPair@@QBEHABU1@@Z	
test	eax, eax
jle	SHORT $LN2@SortRefDow@2
mov	eax, DWORD PTR _s$77733[ebp]
add	eax, 1
mov	DWORD PTR _s$77733[ebp], eax
mov	ecx, DWORD PTR _s$77733[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*8]
push	eax
lea	ecx, DWORD PTR _temp$[ebp]
call	?Compare@CExtrRefSortPair@@QBEHABU1@@Z	
test	eax, eax
jl	SHORT $LN1@SortRefDow@2
jmp	SHORT $LN4@SortRefDow@2
mov	ecx, DWORD PTR _s$77733[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
mov	ecx, DWORD PTR [edx+ecx*8+4]
mov	edx, DWORD PTR _k$[ebp]
mov	esi, DWORD PTR _p$[ebp]
mov	DWORD PTR [esi+edx*8], eax
mov	DWORD PTR [esi+edx*8+4], ecx
mov	eax, DWORD PTR _s$77733[ebp]
mov	DWORD PTR _k$[ebp], eax
jmp	SHORT $LN5@SortRefDow@2
mov	ecx, DWORD PTR _k$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _temp$[ebp]
mov	DWORD PTR [edx+ecx*8], eax
mov	eax, DWORD PTR _temp$[ebp+4]
mov	DWORD PTR [edx+ecx*8+4], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@SortRefDow@2
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
DD	$LN9@SortRefDow@2
DD	-12					
DD	8
DD	$LN8@SortRefDow@2
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
??0CIndexToPathPair@@QAE@ABU0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0UString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MoveItems@?$CRecordVector@PAX@@AAEXII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _srcIndex$[ebp]
shl	ecx, 2
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _srcIndex$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _destIndex$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
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
mov	DWORD PTR _newCapacity$77747[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$77747[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79665[ebp], eax
mov	eax, DWORD PTR $T79665[ebp]
mov	DWORD PTR _p$77748[ebp], eax
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
mov	eax, DWORD PTR _p$77748[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T79666[ebp], edx
mov	eax, DWORD PTR $T79666[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$77748[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$77747[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Insert@?$CRecordVector@PAX@@QAEXIQAX@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@PAX@@AAEXXZ 
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@PAX@@AAEXII@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
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
ret	8
ENDP
??A?$CRecordVector@UCHardLinkNode@@@@QBEABUCHardLinkNode@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Clear@?$CRecordVector@UCExtrRefSortPair@@@@QAEXXZ PROC	
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
??$MyCompare@I@@YGHII@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jae	SHORT $LN3@MyCompare
mov	DWORD PTR tv67[ebp], -1
jmp	SHORT $LN4@MyCompare
mov	ecx, DWORD PTR _a$[ebp]
xor	edx, edx
cmp	ecx, DWORD PTR _b$[ebp]
setne	dl
mov	DWORD PTR tv67[ebp], edx
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$MyCompare@_K@@YGH_K0@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
ja	SHORT $LN5@MyCompare@2
jb	SHORT $LN7@MyCompare@2
mov	ecx, DWORD PTR _a$[ebp]
cmp	ecx, DWORD PTR _b$[ebp]
jae	SHORT $LN5@MyCompare@2
mov	DWORD PTR tv67[ebp], -1
jmp	SHORT $LN6@MyCompare@2
mov	edx, DWORD PTR _a$[ebp]
cmp	edx, DWORD PTR _b$[ebp]
jne	SHORT $LN3@MyCompare@2
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
jne	SHORT $LN3@MyCompare@2
mov	DWORD PTR tv66[ebp], 0
jmp	SHORT $LN4@MyCompare@2
mov	DWORD PTR tv66[ebp], 1
mov	ecx, DWORD PTR tv66[ebp]
mov	DWORD PTR tv67[ebp], ecx
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??$QueryInterface@UICompressProgressInfo@@@?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEJABU_GUID@@PAPAUICompressProgressInfo@@@Z PROC 
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
??$QueryInterface@UIArchiveExtractCallbackMessage@@@?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEJABU_GUID@@PAPAUIArchiveExtractCallbackMessage@@@Z PROC 
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
??$QueryInterface@UIFolderArchiveExtractCallback2@@@?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEJABU_GUID@@PAPAUIFolderArchiveExtractCallback2@@@Z PROC 
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
??$QueryInterface@UIFolderExtractToStreamCallback@@@?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEJABU_GUID@@PAPAUIFolderExtractToStreamCallback@@@Z PROC 
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
??$QueryInterface@UICryptoGetTextPassword@@@?$CMyComPtr@UIFolderArchiveExtractCallback@@@@QBEJABU_GUID@@PAPAUICryptoGetTextPassword@@@Z PROC 
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
?Release@CArchiveExtractCallback@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CArchiveExtractCallback@@UAGKXZ 
ENDP
?Release@CArchiveExtractCallback@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CArchiveExtractCallback@@UAGKXZ 
ENDP
?SetTotal@CArchiveExtractCallback@@W3AGJ_K@Z PROC	
sub	DWORD PTR [esp+4], 4
jmp	?SetTotal@CArchiveExtractCallback@@UAGJ_K@Z 
ENDP
?Release@CArchiveExtractCallback@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CArchiveExtractCallback@@UAGKXZ 
ENDP
?AddRef@CArchiveExtractCallback@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CArchiveExtractCallback@@UAGKXZ	
ENDP
?AddRef@CArchiveExtractCallback@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CArchiveExtractCallback@@UAGKXZ	
ENDP
?QueryInterface@CArchiveExtractCallback@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CArchiveExtractCallback@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CArchiveExtractCallback@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CArchiveExtractCallback@@UAGKXZ	
ENDP
?QueryInterface@CArchiveExtractCallback@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CArchiveExtractCallback@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CArchiveExtractCallback@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CArchiveExtractCallback@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?SetCompleted@CArchiveExtractCallback@@W3AGJPB_K@Z PROC	
sub	DWORD PTR [esp+4], 4
jmp	?SetCompleted@CArchiveExtractCallback@@UAGJPB_K@Z 
ENDP
