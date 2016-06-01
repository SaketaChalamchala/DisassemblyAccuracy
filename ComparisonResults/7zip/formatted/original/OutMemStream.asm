?Free@COutMemStream@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Free@CMemLockBlocks@@QAEXPAVCMemBlockManagerMt@@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+64], 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@COutMemStream@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+21], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+20], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@COutMemStream@@QAEXXZ		
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_Event_Reset@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DetachData@COutMemStream@@QAEXAAUCMemLockBlocks@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _blocks$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Detach@CMemLockBlocks@@QAEXAAU1@PAVCMemBlockManagerMt@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@COutMemStream@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteToRealStream@COutMemStream@@QAEJXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?GetBlockSize@CMemBlockManager@@QBEIXZ	
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?WriteToStream@CMemBlocks@@QBEJIPAUISequentialOutStream@@@Z 
mov	DWORD PTR ___result_$66905[ebp], eax
cmp	DWORD PTR ___result_$66905[ebp], 0
je	SHORT $LN1@WriteToRea
mov	eax, DWORD PTR ___result_$66905[ebp]
jmp	SHORT $LN2@WriteToRea
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Free@CMemLockBlocks@@QAEXPAVCMemBlockManagerMt@@@Z 
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetBlockSize@CMemBlockManager@@QBEIXZ PROC		
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
?Write@COutMemStream@@UAGJPBXIPAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 76					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	SHORT $LN18@Write
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv71[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _processedSize$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR tv71[ebp]
push	edx
mov	eax, DWORD PTR tv71[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN19@Write
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN16@Write
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	$LN15@Write
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+12], eax
jae	$LN14@Write
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+16]
mov	DWORD PTR _p$66921[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?GetBlockSize@CMemBlockManager@@QBEIXZ	
mov	ecx, DWORD PTR _this$[ebp]
sub	eax, DWORD PTR [ecx+16]
mov	DWORD PTR _curSize$66923[ebp], eax
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR _curSize$66923[ebp]
jae	SHORT $LN13@Write
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _curSize$66923[ebp], eax
mov	ecx, DWORD PTR _curSize$66923[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _p$66921[ebp]
push	eax
call	_memcpy
add	esp, 12					
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN12@Write
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _curSize$66923[ebp]
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _curSize$66923[ebp]
mov	DWORD PTR _data$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, DWORD PTR _curSize$66923[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _curSize$66923[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetPos@COutMemStream@@ABE_KXZ		
mov	DWORD PTR _pos64$66930[ebp], eax
mov	DWORD PTR _pos64$66930[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv304[ebp], eax
mov	ecx, DWORD PTR tv304[ebp]
mov	edx, DWORD PTR _pos64$66930[ebp+4]
cmp	edx, DWORD PTR [ecx+60]
jb	SHORT $LN11@Write
ja	SHORT $LN22@Write
mov	eax, DWORD PTR tv304[ebp]
mov	ecx, DWORD PTR _pos64$66930[ebp]
cmp	ecx, DWORD PTR [eax+56]
jbe	SHORT $LN11@Write
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _pos64$66930[ebp]
mov	DWORD PTR [edx+56], eax
mov	ecx, DWORD PTR _pos64$66930[ebp+4]
mov	DWORD PTR [edx+60], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?GetBlockSize@CMemBlockManager@@QBEIXZ	
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+16], eax
jne	SHORT $LN10@Write
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
jmp	$LN16@Write
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??BCBaseEvent@NSynchronization@NWindows@@QAEPAXXZ 
mov	DWORD PTR _events$66933[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??BCBaseEvent@NSynchronization@NWindows@@QAEPAXXZ 
mov	DWORD PTR _events$66933[ebp+4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 36					
call	??BCSemaphore@NSynchronization@NWindows@@QAEPAXXZ 
mov	DWORD PTR _events$66933[ebp+8], eax
mov	esi, esp
push	-1
push	0
lea	ecx, DWORD PTR _events$66933[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+64]
neg	eax
sbb	eax, eax
neg	eax
add	eax, 2
push	eax
call	DWORD PTR __imp__WaitForMultipleObjects@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _waitResult$66934[ebp], eax
mov	ecx, DWORD PTR _waitResult$66934[ebp]
mov	DWORD PTR tv211[ebp], ecx
cmp	DWORD PTR tv211[ebp], 0
je	SHORT $LN7@Write
cmp	DWORD PTR tv211[ebp], 1
je	SHORT $LN6@Write
cmp	DWORD PTR tv211[ebp], 2
je	SHORT $LN3@Write
jmp	SHORT $LN2@Write
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
jmp	$LN19@Write
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+20], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteToRealStream@COutMemStream@@QAEJXZ 
mov	DWORD PTR ___result_$66943[ebp], eax
cmp	DWORD PTR ___result_$66943[ebp], 0
je	SHORT $LN5@Write
mov	eax, DWORD PTR ___result_$66943[ebp]
jmp	$LN19@Write
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv221[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _processedSize2$66946[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR tv221[ebp]
push	ecx
mov	edx, DWORD PTR tv221[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$66947[ebp], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN4@Write
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _processedSize2$66946[ebp]
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _res$66947[ebp]
jmp	SHORT $LN19@Write
jmp	SHORT $LN8@Write
mov	eax, -2147467259			
jmp	SHORT $LN19@Write
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?AllocateBlock@CMemBlockManagerMt@@QAEPAXXZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Back@?$CRecordVector@PAX@@QAEAAPAXXZ	
cmp	DWORD PTR [eax], 0
jne	SHORT $LN1@Write
mov	eax, -2147467259			
jmp	SHORT $LN19@Write
jmp	$LN16@Write
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@Write
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
ret	16					
npad	3
DD	2
DD	$LN25@Write
DD	-32					
DD	12					
DD	$LN23@Write
DD	-52					
DD	4
DD	$LN24@Write
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	50					
DB	0
DB	101					
DB	118					
DB	101					
DB	110					
DB	116					
DB	115					
DB	0
ENDP
??BCBaseEvent@NSynchronization@NWindows@@QAEPAXXZ PROC	
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
??BCSemaphore@NSynchronization@NWindows@@QAEPAXXZ PROC	
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
?GetPos@COutMemStream@@ABE_KXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+12]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?GetBlockSize@CMemBlockManager@@QBEIXZ	
mov	edx, eax
mov	eax, esi
mul	edx
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
xor	esi, esi
add	eax, ecx
adc	edx, esi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Seek@COutMemStream@@UAGJ_JIPA_K@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	SHORT $LN9@Seek
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??7?$CMyComPtr@UIOutStream@@@@QBE_NXZ	
movzx	edx, al
test	edx, edx
je	SHORT $LN8@Seek
mov	eax, -2147467259			
jmp	$LN10@Seek
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv76[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _newPosition$[ebp]
push	eax
mov	ecx, DWORD PTR _seekOrigin$[ebp]
push	ecx
mov	edx, DWORD PTR _offset$[ebp+4]
push	edx
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR tv76[ebp]
push	ecx
mov	edx, DWORD PTR tv76[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN10@Seek
cmp	DWORD PTR _seekOrigin$[ebp], 1
jne	SHORT $LN7@Seek
mov	edx, DWORD PTR _offset$[ebp]
or	edx, DWORD PTR _offset$[ebp+4]
je	SHORT $LN6@Seek
mov	eax, -2147467263			
jmp	SHORT $LN10@Seek
jmp	SHORT $LN5@Seek
cmp	DWORD PTR _seekOrigin$[ebp], 0
jne	SHORT $LN4@Seek
mov	eax, DWORD PTR _offset$[ebp]
or	eax, DWORD PTR _offset$[ebp+4]
je	SHORT $LN3@Seek
mov	eax, -2147467263			
jmp	SHORT $LN10@Seek
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
jmp	SHORT $LN5@Seek
mov	eax, -2147467263			
jmp	SHORT $LN10@Seek
cmp	DWORD PTR _newPosition$[ebp], 0
je	SHORT $LN1@Seek
mov	ecx, DWORD PTR _this$[ebp]
call	?GetPos@COutMemStream@@ABE_KXZ		
mov	ecx, DWORD PTR _newPosition$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?SetSize@COutMemStream@@UAGJ_K@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	SHORT $LN2@SetSize
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??7?$CMyComPtr@UIOutStream@@@@QBE_NXZ	
movzx	edx, al
test	edx, edx
je	SHORT $LN1@SetSize
mov	eax, -2147467259			
jmp	SHORT $LN3@SetSize
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??C?$CMyComPtr@UIOutStream@@@@QBEPAUIOutStream@@XZ 
mov	DWORD PTR tv76[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _newSize$[ebp+4]
push	eax
mov	ecx, DWORD PTR _newSize$[ebp]
push	ecx
mov	edx, DWORD PTR tv76[ebp]
push	edx
mov	eax, DWORD PTR tv76[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@SetSize
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	edx, DWORD PTR _newSize$[ebp+4]
mov	DWORD PTR [eax+60], edx
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
?Back@?$CRecordVector@PAX@@QAEAAPAXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
lea	eax, DWORD PTR [eax+ecx*4-4]
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
jne	$LN3@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$67033[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$67033[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T67229[ebp], eax
mov	eax, DWORD PTR $T67229[ebp]
mov	DWORD PTR _p$67034[ebp], eax
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
mov	eax, DWORD PTR _p$67034[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T67230[ebp], edx
mov	eax, DWORD PTR $T67230[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$67034[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$67033[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
