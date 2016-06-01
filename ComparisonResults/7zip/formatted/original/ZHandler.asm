?GetNumberOfProperties@CHandler@NZ@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetPropertyInfo@CHandler@NZ@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 1
jb	SHORT $LN1@GetPropert
mov	eax, -2147024809			
jmp	SHORT $LN2@GetPropert
mov	eax, DWORD PTR _index$[ebp]
movzx	ecx, BYTE PTR _kProps[eax]
mov	edx, DWORD PTR _propID$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _propID$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	dx, BYTE PTR ?k7z_PROPID_To_VARTYPE@@3QBEB[ecx]
mov	eax, DWORD PTR _varType$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _name$[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
pop	ebp
ret	20					
ENDP
?GetNumberOfArchiveProperties@CHandler@NZ@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetArchivePropertyInfo@CHandler@NZ@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, -2147467263			
pop	ebp
ret	20					
ENDP
?GetNumberOfItems@CHandler@NZ@NArchive@@UAGJPAI@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numItems$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetArchiveProperty@CHandler@NZ@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z PROC 
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
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv67[ebp], eax
cmp	DWORD PTR tv67[ebp], 85			
je	SHORT $LN1@GetArchive
jmp	SHORT $LN2@GetArchive
push	1
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T69285[ebp], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T69285[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@GetArchive
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN7@GetArchive
DD	-20					
DD	16					
DD	$LN6@GetArchive
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
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
?GetProperty@CHandler@NZ@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC 
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
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv67[ebp], eax
cmp	DWORD PTR tv67[ebp], 8
je	SHORT $LN1@GetPropert@2
jmp	SHORT $LN2@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR [ecx+16]
push	eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T69296[ebp], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T69296[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@GetPropert@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN7@GetPropert@2
DD	-20					
DD	16					
DD	$LN6@GetPropert@2
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
_IsArc_Z@8 PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _size$[ebp], 3
jae	SHORT $LN3@IsArc_Z
mov	eax, 2
jmp	SHORT $LN4@IsArc_Z
cmp	DWORD PTR _size$[ebp], 64		
jbe	SHORT $LN2@IsArc_Z
mov	DWORD PTR _size$[ebp], 64		
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?CheckStream@NZ@NCompress@@YG_NPBEI@Z	
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@IsArc_Z
xor	eax, eax
jmp	SHORT $LN4@IsArc_Z
mov	eax, 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?Open@CHandler@NZ@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open@CHandler@NZ@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 124				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-140]
mov	ecx, 31					
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
mov	DWORD PTR _size$68882[ebp], 64		
lea	eax, DWORD PTR _size$68882[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$68881[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR ___result__$68883[ebp], eax
cmp	DWORD PTR ___result__$68883[ebp], 0
je	SHORT $LN3@Open
mov	eax, DWORD PTR ___result__$68883[ebp]
jmp	$LN5@Open
mov	eax, DWORD PTR _size$68882[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$68881[ebp]
push	ecx
call	?CheckStream@NZ@NCompress@@YG_NPBEI@Z	
mov	BYTE PTR tv91[ebp], al
movzx	edx, BYTE PTR tv91[ebp]
test	edx, edx
jne	SHORT $LN2@Open
mov	eax, 1
jmp	$LN5@Open
mov	esi, esp
lea	eax, DWORD PTR _endPos$68887[ebp]
push	eax
push	2
push	0
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv92[ebp], eax
mov	edx, DWORD PTR tv92[ebp]
mov	DWORD PTR ___result__$68888[ebp], edx
cmp	DWORD PTR ___result__$68888[ebp], 0
je	SHORT $LN1@Open
mov	eax, DWORD PTR ___result__$68888[ebp]
jmp	SHORT $LN5@Open
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _endPos$68887[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _endPos$68887[ebp+4]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
xor	eax, eax
jmp	SHORT $LN5@Open
mov	DWORD PTR $T69303[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN10@Open
ret	0
mov	eax, __tryend$?Open@CHandler@NZ@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN5@Open
mov	eax, DWORD PTR $T69303[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@Open
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
add	esp, 140				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	3
DD	$LN16@Open
DD	-88					
DD	64					
DD	$LN12@Open
DD	-100					
DD	4
DD	$LN13@Open
DD	-120					
DD	8
DD	$LN14@Open
DB	101					
DB	110					
DB	100					
DB	80					
DB	111					
DB	115					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
__ehhandler$?Open@CHandler@NZ@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-144]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open@CHandler@NZ@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Close@CHandler@NZ@NArchive@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?Extract@CHandler@NZ@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Extract@CHandler@NZ@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
cmp	DWORD PTR _numItems$[ebp], 0
jne	SHORT $LN10@Extract
xor	eax, eax
jmp	$LN12@Extract
cmp	DWORD PTR _numItems$[ebp], -1
je	SHORT $LN9@Extract
cmp	DWORD PTR _numItems$[ebp], 1
jne	SHORT $LN8@Extract
mov	eax, DWORD PTR _indices$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN9@Extract
mov	eax, -2147024809			
jmp	$LN12@Extract
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR [ecx+16]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currentTotalPacked$68912[ebp], 0
mov	DWORD PTR _currentTotalPacked$68912[ebp+4], 0
mov	esi, esp
lea	edx, DWORD PTR _currentTotalPacked$68912[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv297[ebp], eax
mov	ecx, DWORD PTR tv297[ebp]
mov	DWORD PTR ___result__$68913[ebp], ecx
cmp	DWORD PTR ___result__$68913[ebp], 0
je	SHORT $LN7@Extract
mov	eax, DWORD PTR ___result__$68913[ebp]
jmp	$LN12@Extract
lea	ecx, DWORD PTR _realOutStream$68916[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR tv298[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
xor	edx, edx
cmp	DWORD PTR _testMode$[ebp], 0
setne	dl
mov	DWORD PTR _askMode$68917[ebp], edx
lea	ecx, DWORD PTR _realOutStream$68916[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv299[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _askMode$68917[ebp]
push	eax
mov	ecx, DWORD PTR tv299[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv300[ebp], eax
mov	eax, DWORD PTR tv300[ebp]
mov	DWORD PTR ___result__$68918[ebp], eax
cmp	DWORD PTR ___result__$68918[ebp], 0
je	SHORT $LN6@Extract
mov	ecx, DWORD PTR ___result__$68918[ebp]
mov	DWORD PTR $T69327[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$68916[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T69327[ebp]
jmp	$LN12@Extract
cmp	DWORD PTR _testMode$[ebp], 0
jne	SHORT $LN5@Extract
lea	ecx, DWORD PTR _realOutStream$68916[ebp]
call	??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ 
mov	BYTE PTR tv301[ebp], al
movzx	edx, BYTE PTR tv301[ebp]
test	edx, edx
je	SHORT $LN5@Extract
mov	DWORD PTR $T69328[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$68916[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T69328[ebp]
jmp	$LN12@Extract
mov	esi, esp
mov	eax, DWORD PTR _askMode$68917[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv302[ebp], eax
mov	edx, DWORD PTR tv302[ebp]
mov	DWORD PTR $T69330[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
cmp	DWORD PTR $T69330[ebp], 0
je	SHORT $LN14@Extract
mov	ecx, DWORD PTR $T69330[ebp]
call	??0CDummyOutStream@@QAE@XZ
mov	DWORD PTR tv304[ebp], eax
mov	eax, DWORD PTR tv304[ebp]
mov	DWORD PTR tv150[ebp], eax
jmp	SHORT $LN15@Extract
mov	DWORD PTR tv150[ebp], 0
mov	ecx, DWORD PTR tv150[ebp]
mov	DWORD PTR $T69329[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	edx, DWORD PTR $T69329[ebp]
mov	DWORD PTR _outStreamSpec$68924[ebp], edx
mov	eax, DWORD PTR _outStreamSpec$68924[ebp]
push	eax
lea	ecx, DWORD PTR _outStream$68930[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$68916[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv151[ebp], eax
mov	ecx, DWORD PTR tv151[ebp]
push	ecx
mov	ecx, DWORD PTR _outStreamSpec$68924[ebp]
call	?SetStream@CDummyOutStream@@QAEXPAUISequentialOutStream@@@Z 
mov	ecx, DWORD PTR _outStreamSpec$68924[ebp]
call	?Init@CDummyOutStream@@QAEXXZ		
lea	ecx, DWORD PTR _realOutStream$68916[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv305[ebp], eax
mov	edx, DWORD PTR tv305[ebp]
mov	DWORD PTR $T69334[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 4
cmp	DWORD PTR $T69334[ebp], 0
je	SHORT $LN16@Extract
mov	ecx, DWORD PTR $T69334[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv307[ebp], eax
mov	eax, DWORD PTR tv307[ebp]
mov	DWORD PTR tv171[ebp], eax
jmp	SHORT $LN17@Extract
mov	DWORD PTR tv171[ebp], 0
mov	ecx, DWORD PTR tv171[ebp]
mov	DWORD PTR $T69333[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	edx, DWORD PTR $T69333[ebp]
mov	DWORD PTR _lps$68931[ebp], edx
mov	eax, DWORD PTR _lps$68931[ebp]
push	eax
lea	ecx, DWORD PTR _progress$68937[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 5
push	1
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	ecx, DWORD PTR _lps$68931[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv172[ebp], eax
mov	edx, DWORD PTR tv172[ebp]
mov	DWORD PTR tv190[ebp], edx
mov	esi, esp
push	0
push	0
push	0
push	0
mov	eax, DWORD PTR tv190[ebp]
push	eax
mov	ecx, DWORD PTR tv190[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv308[ebp], eax
mov	ecx, DWORD PTR tv308[ebp]
mov	DWORD PTR ___result__$68938[ebp], ecx
cmp	DWORD PTR ___result__$68938[ebp], 0
je	SHORT $LN4@Extract
mov	edx, DWORD PTR ___result__$68938[ebp]
mov	DWORD PTR $T69337[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$68937[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$68930[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$68916[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T69337[ebp]
jmp	$LN12@Extract
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv309[ebp], eax
mov	eax, DWORD PTR tv309[ebp]
mov	DWORD PTR $T69339[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 6
cmp	DWORD PTR $T69339[ebp], 0
je	SHORT $LN18@Extract
mov	ecx, DWORD PTR $T69339[ebp]
call	??0CDecoder@NZ@NCompress@@QAE@XZ	
mov	DWORD PTR tv311[ebp], eax
mov	ecx, DWORD PTR tv311[ebp]
mov	DWORD PTR tv205[ebp], ecx
jmp	SHORT $LN19@Extract
mov	DWORD PTR tv205[ebp], 0
mov	edx, DWORD PTR tv205[ebp]
mov	DWORD PTR $T69338[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 5
mov	eax, DWORD PTR $T69338[ebp]
mov	DWORD PTR _decoderSpec$68941[ebp], eax
mov	ecx, DWORD PTR _decoderSpec$68941[ebp]
push	ecx
lea	ecx, DWORD PTR _decoder$68983[ebp]
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _decoder$68983[ebp]
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv206[ebp], eax
mov	edx, DWORD PTR tv206[ebp]
mov	DWORD PTR tv216[ebp], edx
lea	ecx, DWORD PTR _progress$68937[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv312[ebp], eax
lea	ecx, DWORD PTR _outStream$68930[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv313[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv314[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR tv312[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR tv313[ebp]
push	ecx
mov	edx, DWORD PTR tv314[ebp]
push	edx
mov	eax, DWORD PTR tv216[ebp]
push	eax
mov	ecx, DWORD PTR tv216[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv315[ebp], eax
mov	ecx, DWORD PTR tv315[ebp]
mov	DWORD PTR _result$68985[ebp], ecx
cmp	DWORD PTR _result$68985[ebp], 1
jne	SHORT $LN3@Extract
mov	DWORD PTR _opRes$68984[ebp], 2
jmp	SHORT $LN2@Extract
mov	edx, DWORD PTR _result$68985[ebp]
mov	DWORD PTR ___result__$68989[ebp], edx
cmp	DWORD PTR ___result__$68989[ebp], 0
je	SHORT $LN1@Extract
mov	eax, DWORD PTR ___result__$68989[ebp]
mov	DWORD PTR $T69342[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _decoder$68983[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$68937[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$68930[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$68916[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T69342[ebp]
jmp	$LN12@Extract
mov	DWORD PTR _opRes$68984[ebp], 0
lea	ecx, DWORD PTR _outStream$68930[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	esi, esp
mov	ecx, DWORD PTR _opRes$68984[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv316[ebp], eax
mov	eax, DWORD PTR tv316[ebp]
mov	DWORD PTR $T69343[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _decoder$68983[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$68937[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$68930[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$68916[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T69343[ebp]
jmp	SHORT $LN12@Extract
mov	DWORD PTR $T69344[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN30@Extract
ret	0
mov	eax, __tryend$?Extract@CHandler@NZ@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN12@Extract
mov	eax, DWORD PTR $T69344[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN39@Extract
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	5
DD	$LN38@Extract
DD	-28					
DD	8
DD	$LN32@Extract
DD	-44					
DD	4
DD	$LN33@Extract
DD	-68					
DD	4
DD	$LN34@Extract
DD	-84					
DD	4
DD	$LN35@Extract
DD	-104					
DD	4
DD	$LN36@Extract
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
DB	99					
DB	117					
DB	114					
DB	114					
DB	101					
DB	110					
DB	116					
DB	84					
DB	111					
DB	116					
DB	97					
DB	108					
DB	80					
DB	97					
DB	99					
DB	107					
DB	101					
DB	100					
DB	0
ENDP
__unwindfunclet$?Extract@CHandler@NZ@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _realOutStream$68916[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NZ@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$3 PROC
mov	eax, DWORD PTR $T69330[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NZ@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _outStream$68930[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NZ@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$5 PROC
mov	eax, DWORD PTR $T69334[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NZ@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _progress$68937[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NZ@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$7 PROC
mov	eax, DWORD PTR $T69339[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NZ@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$8 PROC
lea	ecx, DWORD PTR _decoder$68983[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__ehhandler$?Extract@CHandler@NZ@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-272]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Extract@CHandler@NZ@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CDecoder@NZ@NCompress@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NZ@NCompress@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], 0
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
?QueryInterface@CDecoder@NZ@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
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
push	OFFSET _IID_ICompressCoder
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
?AddRef@CDecoder@NZ@NCompress@@UAGKXZ PROC		
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
?Release@CDecoder@NZ@NCompress@@UAGKXZ PROC		
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
mov	DWORD PTR $T69384[ebp], edx
mov	eax, DWORD PTR $T69384[ebp]
mov	DWORD PTR $T69383[ebp], eax
cmp	DWORD PTR $T69383[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T69383[ebp]
call	??_GCDecoder@NZ@NCompress@@QAEPAXI@Z
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
??_GCDecoder@NZ@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDecoder@NZ@NCompress@@QAE@XZ	
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
?SetStream@CDummyOutStream@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _outStream$[ebp]
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
?Init@CDummyOutStream@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CDummyOutStream@@QAE@XZ PROC				
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
mov	DWORD PTR [eax], OFFSET ??_7CDummyOutStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CDummyOutStream@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@CDummyOutStream@@UAGKXZ PROC			
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
?Release@CDummyOutStream@@UAGKXZ PROC			
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
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T69407[ebp], edx
mov	eax, DWORD PTR $T69407[ebp]
mov	DWORD PTR $T69406[ebp], eax
cmp	DWORD PTR $T69406[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T69406[ebp]
call	??_GCDummyOutStream@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@2
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCDummyOutStream@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDummyOutStream@@QAE@XZ
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
??1CDummyOutStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
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
?CreateArc@NZ@NArchive@@YGPAUIInArchive@@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateArc@NZ@NArchive@@YGPAUIInArchive@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69420[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T69420[ebp], 0
je	SHORT $LN3@CreateArc
mov	ecx, DWORD PTR $T69420[ebp]
call	??0CHandler@NZ@NArchive@@QAE@XZ
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateArc
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T69419[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T69419[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?CreateArc@NZ@NArchive@@YGPAUIInArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T69420[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateArc@NZ@NArchive@@YGPAUIInArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateArc@NZ@NArchive@@YGPAUIInArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CHandler@NZ@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IInArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CHandler@NZ@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CHandler@NZ@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
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
push	OFFSET _IID_IInArchive
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
?AddRef@CHandler@NZ@NArchive@@UAGKXZ PROC		
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
?Release@CHandler@NZ@NArchive@@UAGKXZ PROC		
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
je	SHORT $LN1@Release@3
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T69437[ebp], edx
mov	eax, DWORD PTR $T69437[ebp]
mov	DWORD PTR $T69436[ebp], eax
cmp	DWORD PTR $T69436[ebp], 0
je	SHORT $LN4@Release@3
push	1
mov	ecx, DWORD PTR $T69436[ebp]
call	??_GCHandler@NZ@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@3
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCHandler@NZ@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CHandler@NZ@NArchive@@QAE@XZ
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
??1CHandler@NZ@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IInArchive@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IInArchive@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
je	SHORT $LN2@Release@4
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
??0?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
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
?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ PROC		
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
??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ PROC	
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
??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z PROC 
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
??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z PROC 
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
??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ PROC		
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
??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ PROC 
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
??__Eg_RegisterArc@NZ@NArchive@@YAXXZ PROC		
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_RegisterArc
call	??0CRegisterArc@NZ@NArchive@@QAE@XZ	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CRegisterArc@NZ@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET _g_ArcInfo
call	?RegisterArc@@YGXPBUCArcInfo@@@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
