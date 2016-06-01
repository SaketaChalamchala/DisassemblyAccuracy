?FillPopIDs@CHandler@N7z@NArchive@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FillPopIDs@CHandler@N7z@NArchive@@AAEXXZ
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
add	ecx, 484				
call	?Clear@?$CRecordVector@_K@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
add	eax, 408				
push	eax
lea	ecx, DWORD PTR _fileInfoPopIDs$[ebp]
call	??0?$CRecordVector@_K@@QAE@ABV0@@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	14					
lea	ecx, DWORD PTR _fileInfoPopIDs$[ebp]
push	ecx
call	?RemoveOneItem@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@I@Z 
push	15					
lea	edx, DWORD PTR _fileInfoPopIDs$[ebp]
push	edx
call	?RemoveOneItem@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@I@Z 
push	17					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 484				
push	eax
lea	ecx, DWORD PTR _fileInfoPopIDs$[ebp]
push	ecx
call	?CopyOneItem@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@0I@Z 
push	16					
mov	edx, DWORD PTR _this$[ebp]
add	edx, 484				
push	edx
lea	eax, DWORD PTR _fileInfoPopIDs$[ebp]
push	eax
call	?CopyOneItem@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@0I@Z 
push	9
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
push	ecx
lea	edx, DWORD PTR _fileInfoPopIDs$[ebp]
push	edx
call	?CopyOneItem@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@0I@Z 
push	6
mov	eax, DWORD PTR _this$[ebp]
add	eax, 484				
push	eax
lea	ecx, DWORD PTR _fileInfoPopIDs$[ebp]
push	ecx
call	?CopyOneItem@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@0I@Z 
push	18					
mov	edx, DWORD PTR _this$[ebp]
add	edx, 484				
push	edx
lea	eax, DWORD PTR _fileInfoPopIDs$[ebp]
push	eax
call	?CopyOneItem@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@0I@Z 
push	20					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
push	ecx
lea	edx, DWORD PTR _fileInfoPopIDs$[ebp]
push	edx
call	?CopyOneItem@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@0I@Z 
push	19					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 484				
push	eax
lea	ecx, DWORD PTR _fileInfoPopIDs$[ebp]
push	ecx
call	?CopyOneItem@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@0I@Z 
push	21					
mov	edx, DWORD PTR _this$[ebp]
add	edx, 484				
push	edx
lea	eax, DWORD PTR _fileInfoPopIDs$[ebp]
push	eax
call	?CopyOneItem@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@0I@Z 
push	10					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
push	ecx
lea	edx, DWORD PTR _fileInfoPopIDs$[ebp]
push	edx
call	?CopyOneItem@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@0I@Z 
push	22					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 484				
push	eax
lea	ecx, DWORD PTR _fileInfoPopIDs$[ebp]
push	ecx
call	?CopyOneItem@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@0I@Z 
lea	edx, DWORD PTR _fileInfoPopIDs$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
call	??Y?$CRecordVector@_K@@QAEAAV0@ABV0@@Z	
push	0
push	97					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
push	0
push	98					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
push	0
push	99					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
push	20					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 484				
push	eax
call	?InsertToHead@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@I@Z 
push	6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
push	ecx
call	?InsertToHead@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@I@Z 
push	9
mov	edx, DWORD PTR _this$[ebp]
add	edx, 484				
push	edx
call	?InsertToHead@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@I@Z 
push	17					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 484				
push	eax
call	?InsertToHead@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@I@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fileInfoPopIDs$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@FillPopIDs
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
ret	0
DD	1
DD	$LN6@FillPopIDs
DD	-32					
DD	12					
DD	$LN4@FillPopIDs
DB	102					
DB	105					
DB	108					
DB	101					
DB	73					
DB	110					
DB	102					
DB	111					
DB	80					
DB	111					
DB	112					
DB	73					
DB	68					
DB	115					
DB	0
ENDP
__unwindfunclet$?FillPopIDs@CHandler@N7z@NArchive@@AAEXXZ$0 PROC
lea	ecx, DWORD PTR _fileInfoPopIDs$[ebp]
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__ehhandler$?FillPopIDs@CHandler@N7z@NArchive@@AAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FillPopIDs@CHandler@N7z@NArchive@@AAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CopyOneItem@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@0I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _i$70761[ebp], 0
jmp	SHORT $LN4@CopyOneIte
mov	eax, DWORD PTR _i$70761[ebp]
add	eax, 1
mov	DWORD PTR _i$70761[ebp], eax
mov	ecx, DWORD PTR _src$[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _i$70761[ebp], eax
jae	SHORT $LN5@CopyOneIte
mov	ecx, DWORD PTR _i$70761[ebp]
push	ecx
mov	ecx, DWORD PTR _src$[ebp]
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	edx, DWORD PTR _item$[ebp]
xor	ecx, ecx
mov	DWORD PTR tv84[ebp], eax
mov	DWORD PTR tv85[ebp], edx
mov	DWORD PTR tv85[ebp+4], ecx
mov	edx, DWORD PTR tv84[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR tv85[ebp]
jne	SHORT $LN1@CopyOneIte
mov	ecx, DWORD PTR tv84[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR tv85[ebp+4]
jne	SHORT $LN1@CopyOneIte
mov	eax, DWORD PTR _item$[ebp]
xor	ecx, ecx
push	ecx
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
mov	edx, DWORD PTR _i$70761[ebp]
push	edx
mov	ecx, DWORD PTR _src$[ebp]
call	?Delete@?$CRecordVector@_K@@QAEXI@Z	
jmp	SHORT $LN5@CopyOneIte
jmp	SHORT $LN3@CopyOneIte
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?RemoveOneItem@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _i$70771[ebp], 0
jmp	SHORT $LN4@RemoveOneI
mov	eax, DWORD PTR _i$70771[ebp]
add	eax, 1
mov	DWORD PTR _i$70771[ebp], eax
mov	ecx, DWORD PTR _src$[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _i$70771[ebp], eax
jae	SHORT $LN5@RemoveOneI
mov	ecx, DWORD PTR _i$70771[ebp]
push	ecx
mov	ecx, DWORD PTR _src$[ebp]
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	edx, DWORD PTR _item$[ebp]
xor	ecx, ecx
mov	DWORD PTR tv81[ebp], eax
mov	DWORD PTR tv82[ebp], edx
mov	DWORD PTR tv82[ebp+4], ecx
mov	edx, DWORD PTR tv81[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR tv82[ebp]
jne	SHORT $LN1@RemoveOneI
mov	ecx, DWORD PTR tv81[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR tv82[ebp+4]
jne	SHORT $LN1@RemoveOneI
mov	eax, DWORD PTR _i$70771[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	?Delete@?$CRecordVector@_K@@QAEXI@Z	
jmp	SHORT $LN5@RemoveOneI
jmp	SHORT $LN3@RemoveOneI
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?InsertToHead@N7z@NArchive@@YGXAAV?$CRecordVector@_K@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _i$70781[ebp], 0
jmp	SHORT $LN4@InsertToHe
mov	eax, DWORD PTR _i$70781[ebp]
add	eax, 1
mov	DWORD PTR _i$70781[ebp], eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _i$70781[ebp], eax
jae	SHORT $LN2@InsertToHe
mov	ecx, DWORD PTR _i$70781[ebp]
push	ecx
mov	ecx, DWORD PTR _dest$[ebp]
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	edx, DWORD PTR _item$[ebp]
xor	ecx, ecx
mov	DWORD PTR tv85[ebp], eax
mov	DWORD PTR tv86[ebp], edx
mov	DWORD PTR tv86[ebp+4], ecx
mov	edx, DWORD PTR tv85[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR tv86[ebp]
jne	SHORT $LN1@InsertToHe
mov	ecx, DWORD PTR tv85[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR tv86[ebp+4]
jne	SHORT $LN1@InsertToHe
mov	eax, DWORD PTR _i$70781[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?Delete@?$CRecordVector@_K@@QAEXI@Z	
jmp	SHORT $LN2@InsertToHe
jmp	SHORT $LN3@InsertToHe
mov	ecx, DWORD PTR _item$[ebp]
xor	edx, edx
push	edx
push	ecx
push	0
mov	ecx, DWORD PTR _dest$[ebp]
call	?Insert@?$CRecordVector@_K@@QAEXI_K@Z	
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetNumberOfProperties@CHandler@N7z@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
call	?Size@?$CRecordVector@_K@@QBEIXZ	
mov	ecx, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?GetPropertyInfo@CHandler@N7z@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _index$[ebp], eax
jb	SHORT $LN5@GetPropert
mov	eax, -2147024809			
jmp	$LN6@GetPropert
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _id$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _id$[ebp+4], edx
mov	DWORD PTR _i$70806[ebp], 0
jmp	SHORT $LN4@GetPropert
mov	eax, DWORD PTR _i$70806[ebp]
add	eax, 1
mov	DWORD PTR _i$70806[ebp], eax
cmp	DWORD PTR _i$70806[ebp], 13		
jae	SHORT $LN2@GetPropert
mov	ecx, DWORD PTR _i$70806[ebp]
shl	ecx, 4
add	ecx, OFFSET _kPropMap
mov	DWORD PTR _pr$70810[ebp], ecx
mov	edx, DWORD PTR _pr$70810[ebp]
mov	eax, DWORD PTR [edx]
xor	ecx, ecx
mov	DWORD PTR tv95[ebp], eax
mov	DWORD PTR tv95[ebp+4], ecx
mov	edx, DWORD PTR tv95[ebp]
cmp	edx, DWORD PTR _id$[ebp]
jne	SHORT $LN1@GetPropert
mov	eax, DWORD PTR tv95[ebp+4]
cmp	eax, DWORD PTR _id$[ebp+4]
jne	SHORT $LN1@GetPropert
mov	ecx, DWORD PTR _pr$70810[ebp]
add	ecx, 4
mov	DWORD PTR _st$70812[ebp], ecx
mov	edx, DWORD PTR _propID$[ebp]
mov	eax, DWORD PTR _st$70812[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _varType$[ebp]
mov	eax, DWORD PTR _st$70812[ebp]
mov	cx, WORD PTR [eax+8]
mov	WORD PTR [edx], cx
mov	edx, DWORD PTR _name$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jmp	SHORT $LN6@GetPropert
jmp	SHORT $LN3@GetPropert
mov	eax, -2147024809			
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
??0?$CRecordVector@_K@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CRecordVec
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
mov	DWORD PTR $T71308[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T71308[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
??1?$CRecordVector@_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T71313[ebp], ecx
mov	edx, DWORD PTR $T71313[ebp]
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
?Delete@?$CRecordVector@_K@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@_K@@AAEXII@Z	
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??Y?$CRecordVector@_K@@QAEAAV0@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reserve@?$CRecordVector@_K@@QAEXI@Z	
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@operator
mov	edx, DWORD PTR _size$[ebp]
shl	edx, 3
push	edx
mov	eax, DWORD PTR _v$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
lea	eax, DWORD PTR [edx+eax*8]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
mov	DWORD PTR _newCapacity$71101[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$71101[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T71330[ebp], eax
mov	eax, DWORD PTR $T71330[ebp]
mov	DWORD PTR _p$71102[ebp], eax
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
mov	eax, DWORD PTR _p$71102[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T71331[ebp], edx
mov	eax, DWORD PTR $T71331[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$71102[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$71101[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Reserve@?$CRecordVector@_K@@QAEXI@Z PROC		
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
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T71334[ebp], eax
mov	eax, DWORD PTR $T71334[ebp]
mov	DWORD PTR _p$71112[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@Reserve
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$71112[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T71335[ebp], edx
mov	eax, DWORD PTR $T71335[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$71112[ebp]
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
