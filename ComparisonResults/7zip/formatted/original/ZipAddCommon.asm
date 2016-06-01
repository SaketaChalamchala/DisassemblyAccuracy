?SetCoderProperties@CLzmaEncoder@NZip@NArchive@@UAGJPBKPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??7?$CMyComPtr@UICompressCoder@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN4@SetCoderPr
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72413[ebp], eax
cmp	DWORD PTR $T72413[ebp], 0
je	SHORT $LN7@SetCoderPr
mov	ecx, DWORD PTR $T72413[ebp]
call	??0CEncoder@NLzma@NCompress@@QAE@XZ	
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN8@SetCoderPr
mov	DWORD PTR tv79[ebp], 0
mov	ecx, DWORD PTR tv79[ebp]
mov	DWORD PTR $T72412[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T72412[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72417[ebp], eax
cmp	DWORD PTR $T72417[ebp], 0
je	SHORT $LN9@SetCoderPr
mov	ecx, DWORD PTR $T72417[ebp]
call	??0CBufPtrSeqOutStream@@QAE@XZ
mov	DWORD PTR tv128[ebp], eax
jmp	SHORT $LN10@SetCoderPr
mov	DWORD PTR tv128[ebp], 0
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR $T72416[ebp], eax
mov	ecx, DWORD PTR $T72416[ebp]
mov	DWORD PTR _outStreamSpec$[ebp], ecx
mov	edx, DWORD PTR _outStreamSpec$[ebp]
push	edx
lea	ecx, DWORD PTR _outStream$[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
push	5
mov	eax, DWORD PTR _this$[ebp]
add	eax, 20					
push	eax
mov	ecx, DWORD PTR _outStreamSpec$[ebp]
call	?Init@CBufPtrSeqOutStream@@QAEXPAEI@Z	
mov	esi, esp
mov	ecx, DWORD PTR _numProps$[ebp]
push	ecx
mov	edx, DWORD PTR _props$[ebp]
push	edx
mov	eax, DWORD PTR _propIDs$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 4
mov	edx, DWORD PTR [edx+4]
push	ecx
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71374[ebp], eax
cmp	DWORD PTR ___result__$71374[ebp], 0
je	SHORT $LN3@SetCoderPr
mov	ecx, DWORD PTR ___result__$71374[ebp]
mov	DWORD PTR $T72420[ebp], ecx
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72420[ebp]
jmp	$LN5@SetCoderPr
lea	ecx, DWORD PTR _outStream$[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	esi, esp
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 8
mov	eax, DWORD PTR [eax+8]
push	edx
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71377[ebp], eax
cmp	DWORD PTR ___result__$71377[ebp], 0
je	SHORT $LN2@SetCoderPr
mov	edx, DWORD PTR ___result__$71377[ebp]
mov	DWORD PTR $T72421[ebp], edx
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72421[ebp]
jmp	SHORT $LN5@SetCoderPr
mov	ecx, DWORD PTR _outStreamSpec$[ebp]
call	?GetPos@CBufPtrSeqOutStream@@QBEIXZ	
cmp	eax, 5
je	SHORT $LN1@SetCoderPr
mov	DWORD PTR $T72422[ebp], -2147467259	
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72422[ebp]
jmp	SHORT $LN5@SetCoderPr
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+16], 15			
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+17], 5
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+18], 5
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+19], 0
mov	DWORD PTR $T72423[ebp], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72423[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@SetCoderPr
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
npad	3
DD	1
DD	$LN12@SetCoderPr
DD	-12					
DD	4
DD	$LN11@SetCoderPr
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
ENDP
?Init@CBufPtrSeqOutStream@@QAEXPAEI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetPos@CBufPtrSeqOutStream@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+16]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CBufPtrSeqOutStream@@QAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7CBufPtrSeqOutStream@@6B@
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
?QueryInterface@CBufPtrSeqOutStream@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@CBufPtrSeqOutStream@@UAGKXZ PROC		
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
?Release@CBufPtrSeqOutStream@@UAGKXZ PROC		
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
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T72456[ebp], edx
mov	eax, DWORD PTR $T72456[ebp]
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
?Code@CLzmaEncoder@NZip@NArchive@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	9
mov	eax, DWORD PTR _this$[ebp]
add	eax, 20					
push	eax
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$71395[ebp], eax
cmp	DWORD PTR ___result__$71395[ebp], 0
je	SHORT $LN1@Code
mov	eax, DWORD PTR ___result__$71395[ebp]
jmp	SHORT $LN2@Code
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv74[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _progress$[ebp]
push	edx
mov	eax, DWORD PTR _outSize$[ebp]
push	eax
mov	ecx, DWORD PTR _inSize$[ebp]
push	ecx
mov	edx, DWORD PTR _outStream$[ebp]
push	edx
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR tv74[ebp]
push	ecx
mov	edx, DWORD PTR tv74[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
??0CAddCommon@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CAddCommon@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z
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
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CCompressionMethodMode@NZip@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+72], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+88], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+104], 0
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
ret	4
ENDP
__unwindfunclet$??0CAddCommon@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CAddCommon@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CAddCommon@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__ehhandler$??0CAddCommon@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CAddCommon@NZip@NArchive@@QAE@ABUCCompressionMethodMode@12@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCompressionMethodMode@NZip@NArchive@@QAE@ABU012@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCompressionMethodMode@NZip@NArchive@@QAE@ABU012@@Z
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CBaseProps@NZip@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 24					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CRecordVector@E@@QAE@ABV0@@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+36]
mov	BYTE PTR [edx+36], cl
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 40					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0AString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+56], edx
mov	ecx, DWORD PTR [ecx+60]
mov	DWORD PTR [eax+60], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+64]
mov	BYTE PTR [edx+64], cl
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
ret	4
ENDP
__unwindfunclet$??0CCompressionMethodMode@NZip@NArchive@@QAE@ABU012@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CBaseProps@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CCompressionMethodMode@NZip@NArchive@@QAE@ABU012@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@E@@QAE@XZ		
ENDP
__ehhandler$??0CCompressionMethodMode@NZip@NArchive@@QAE@ABU012@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCompressionMethodMode@NZip@NArchive@@QAE@ABU012@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CBaseProps@NZip@NArchive@@QAE@XZ PROC		
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
??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
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
add	ecx, 40					
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CRecordVector@E@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBaseProps@NZip@NArchive@@QAE@XZ
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
__unwindfunclet$??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CBaseProps@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@E@@QAE@XZ		
ENDP
__ehhandler$??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1AString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72505[ebp], ecx
mov	edx, DWORD PTR $T72505[ebp]
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
??0CBaseProps@NZip@NArchive@@QAE@ABU012@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CMethodProps@@QAE@ABV0@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+20]
mov	BYTE PTR [ecx+20], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+21]
mov	BYTE PTR [ecx+21], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+22]
mov	BYTE PTR [ecx+22], al
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CMethodProps@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CProps@@QAE@ABU0@@Z
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CProps@@QAE@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CAddCommon@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CAddCommon@NZip@NArchive@@QAE@XZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+104]
push	ecx
call	_MidFree@4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
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
__unwindfunclet$??1CAddCommon@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CCompressionMethodMode@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CAddCommon@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CAddCommon@NZip@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__ehhandler$??1CAddCommon@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CAddCommon@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CalcStreamCRC@CAddCommon@NZip@NArchive@@AAEJPAUISequentialInStream@@AAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+104], 0
jne	SHORT $LN6@CalcStream
push	65536					
call	_MidAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+104], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+104], 0
jne	SHORT $LN6@CalcStream
mov	eax, -2147024882			
jmp	SHORT $LN7@CalcStream
mov	DWORD PTR _crc$[ebp], -1
mov	esi, esp
lea	eax, DWORD PTR _processed$71433[ebp]
push	eax
push	65536					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+104]
push	edx
mov	eax, DWORD PTR _inStream$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71434[ebp], eax
cmp	DWORD PTR ___result__$71434[ebp], 0
je	SHORT $LN2@CalcStream
mov	eax, DWORD PTR ___result__$71434[ebp]
jmp	SHORT $LN7@CalcStream
cmp	DWORD PTR _processed$71433[ebp], 0
jne	SHORT $LN1@CalcStream
mov	ecx, DWORD PTR _crc$[ebp]
xor	ecx, -1
mov	edx, DWORD PTR _resultCRC$[ebp]
mov	DWORD PTR [edx], ecx
xor	eax, eax
jmp	SHORT $LN7@CalcStream
mov	eax, DWORD PTR _processed$71433[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+104]
mov	ecx, DWORD PTR _crc$[ebp]
call	@CrcUpdate@12
mov	DWORD PTR _crc$[ebp], eax
jmp	SHORT $LN4@CalcStream
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@CalcStream
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN10@CalcStream
DD	-16					
DD	4
DD	$LN9@CalcStream
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	0
ENDP
?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 408				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-420]
mov	ecx, 102				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _inStream$[ebp], 0
jne	SHORT $LN63@Compress
mov	eax, -2147024809			
jmp	$LN64@Compress
mov	DWORD PTR _inCrcStreamSpec$[ebp], 0
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _inStream2$71453[ebp]
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _inStream2$71453[ebp]
call	??I?$CMyComPtr@UIInStream@@@@QAEPAPAUIInStream@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_IInStream
mov	eax, DWORD PTR _inStream$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
mov	eax, DWORD PTR [ecx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _inStream2$71453[ebp]
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
test	eax, eax
je	SHORT $LN62@Compress
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72531[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T72531[ebp], 0
je	SHORT $LN66@Compress
mov	ecx, DWORD PTR $T72531[ebp]
call	??0CInStreamWithCRC@@QAE@XZ
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN67@Compress
mov	DWORD PTR tv92[ebp], 0
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR $T72530[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR $T72530[ebp]
mov	DWORD PTR _inCrcStreamSpec$[ebp], edx
mov	eax, DWORD PTR _inCrcStreamSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
lea	ecx, DWORD PTR _inStream2$71453[ebp]
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _inCrcStreamSpec$[ebp]
call	?SetStream@CInStreamWithCRC@@QAEXPAUIInStream@@@Z 
mov	ecx, DWORD PTR _inCrcStreamSpec$[ebp]
call	?Init@CInStreamWithCRC@@QAEXXZ		
jmp	SHORT $LN61@Compress
mov	DWORD PTR $T72534[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _inStream2$71453[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72534[ebp]
jmp	$LN64@Compress
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _inStream2$71453[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Size@?$CRecordVector@E@@QBEIXZ		
mov	DWORD PTR _numTestMethods$[ebp], eax
cmp	DWORD PTR _numTestMethods$[ebp], 1
jbe	SHORT $LN60@Compress
cmp	DWORD PTR _inCrcStreamSpec$[ebp], 0
jne	SHORT $LN60@Compress
mov	DWORD PTR _numTestMethods$[ebp], 1
mov	DWORD PTR _crc$[ebp], 0
mov	BYTE PTR _crc_IsCalculated$[ebp], 0
mov	BYTE PTR _method$[ebp], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??0C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _opRes$[ebp]
mov	BYTE PTR [ecx+22], 10			
mov	edx, DWORD PTR _opRes$[ebp]
mov	BYTE PTR [edx+23], 0
mov	DWORD PTR _i$71469[ebp], 0
jmp	SHORT $LN59@Compress
mov	eax, DWORD PTR _i$71469[ebp]
add	eax, 1
mov	DWORD PTR _i$71469[ebp], eax
mov	ecx, DWORD PTR _i$71469[ebp]
cmp	ecx, DWORD PTR _numTestMethods$[ebp]
jae	$LN57@Compress
mov	edx, DWORD PTR _opRes$[ebp]
mov	BYTE PTR [edx+22], 10			
cmp	DWORD PTR _inCrcStreamSpec$[ebp], 0
je	SHORT $LN56@Compress
mov	esi, esp
push	0
push	0
push	0
push	0
mov	eax, DWORD PTR _inCrcStreamSpec$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _inCrcStreamSpec$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71474[ebp], eax
cmp	DWORD PTR ___result__$71474[ebp], 0
je	SHORT $LN56@Compress
mov	ecx, DWORD PTR ___result__$71474[ebp]
mov	DWORD PTR $T72535[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72535[ebp]
jmp	$LN64@Compress
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR _outStream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71477[ebp], eax
cmp	DWORD PTR ___result__$71477[ebp], 0
je	SHORT $LN54@Compress
mov	eax, DWORD PTR ___result__$71477[ebp]
mov	DWORD PTR $T72536[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72536[ebp]
jmp	$LN64@Compress
mov	esi, esp
push	0
push	0
push	0
push	0
mov	ecx, DWORD PTR _outStream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71480[ebp], eax
cmp	DWORD PTR ___result__$71480[ebp], 0
je	SHORT $LN53@Compress
mov	edx, DWORD PTR ___result__$71480[ebp]
mov	DWORD PTR $T72537[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72537[ebp]
jmp	$LN64@Compress
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
je	$LN52@Compress
mov	edx, DWORD PTR _opRes$[ebp]
mov	BYTE PTR [edx+22], 20			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	$LN51@Compress
push	152					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72539[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T72539[ebp], 0
je	SHORT $LN68@Compress
push	1
mov	ecx, DWORD PTR $T72539[ebp]
call	??0CFilterCoder@@QAE@_N@Z		
mov	DWORD PTR tv193[ebp], eax
jmp	SHORT $LN69@Compress
mov	DWORD PTR tv193[ebp], 0
mov	ecx, DWORD PTR tv193[ebp]
mov	DWORD PTR $T72538[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T72538[ebp]
mov	DWORD PTR [edx+88], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR tv202[ebp], edx
cmp	DWORD PTR tv202[ebp], 0
je	SHORT $LN70@Compress
mov	eax, DWORD PTR tv202[ebp]
add	eax, 24					
mov	DWORD PTR tv201[ebp], eax
jmp	SHORT $LN71@Compress
mov	DWORD PTR tv201[ebp], 0
mov	ecx, DWORD PTR tv201[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+21]
test	eax, eax
je	$LN50@Compress
mov	ecx, DWORD PTR _opRes$[ebp]
mov	BYTE PTR [ecx+22], 51			
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+88]
add	ecx, 148				
call	??7?$CMyComPtr@UICompressFilter@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	$LN49@Compress
push	552					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72545[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T72545[ebp], 0
je	SHORT $LN72@Compress
mov	ecx, DWORD PTR $T72545[ebp]
call	??0CEncoder@NWzAes@NCrypto@@QAE@XZ
mov	DWORD PTR tv233[ebp], eax
jmp	SHORT $LN73@Compress
mov	DWORD PTR tv233[ebp], 0
mov	ecx, DWORD PTR tv233[ebp]
mov	DWORD PTR $T72544[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T72544[ebp]
mov	DWORD PTR [edx+100], eax
mov	ecx, DWORD PTR $T72544[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+88]
add	ecx, 148				
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+22]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+100]
call	?SetKeyMode@CBaseCoder@NWzAes@NCrypto@@QAE_NI@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Len@AString@@QBEIXZ			
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??BAString@@QBEPBDXZ			
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
add	eax, 4
mov	ecx, DWORD PTR [ecx+4]
push	eax
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71495[ebp], eax
cmp	DWORD PTR ___result__$71495[ebp], 0
je	SHORT $LN49@Compress
mov	eax, DWORD PTR ___result__$71495[ebp]
mov	DWORD PTR $T72548[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72548[ebp]
jmp	$LN64@Compress
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+100]
call	?WriteHeader@CEncoder@NWzAes@NCrypto@@QAEJPAUISequentialOutStream@@@Z 
mov	DWORD PTR ___result__$71500[ebp], eax
cmp	DWORD PTR ___result__$71500[ebp], 0
je	SHORT $LN47@Compress
mov	eax, DWORD PTR ___result__$71500[ebp]
mov	DWORD PTR $T72549[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72549[ebp]
jmp	$LN64@Compress
jmp	$LN46@Compress
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+88]
add	ecx, 148				
call	??7?$CMyComPtr@UICompressFilter@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	$LN45@Compress
push	36					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72551[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
cmp	DWORD PTR $T72551[ebp], 0
je	SHORT $LN74@Compress
mov	ecx, DWORD PTR $T72551[ebp]
call	??0CEncoder@NZip@NCrypto@@QAE@XZ
mov	DWORD PTR tv329[ebp], eax
jmp	SHORT $LN75@Compress
mov	DWORD PTR tv329[ebp], 0
mov	eax, DWORD PTR tv329[ebp]
mov	DWORD PTR $T72550[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T72550[ebp]
mov	DWORD PTR [ecx+96], edx
mov	eax, DWORD PTR $T72550[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+88]
add	ecx, 148				
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Len@AString@@QBEIXZ			
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??BAString@@QBEPBDXZ			
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+96]
add	edx, 4
mov	eax, DWORD PTR [eax+4]
push	edx
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, BYTE PTR _crc_IsCalculated$[ebp]
test	edx, edx
jne	$LN44@Compress
lea	eax, DWORD PTR _crc$[ebp]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?CalcStreamCRC@CAddCommon@NZip@NArchive@@AAEJPAUISequentialInStream@@AAI@Z 
mov	DWORD PTR ___result__$71513[ebp], eax
cmp	DWORD PTR ___result__$71513[ebp], 0
je	SHORT $LN43@Compress
mov	edx, DWORD PTR ___result__$71513[ebp]
mov	DWORD PTR $T72554[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72554[ebp]
jmp	$LN64@Compress
mov	BYTE PTR _crc_IsCalculated$[ebp], 1
mov	esi, esp
push	0
push	0
push	0
push	0
mov	eax, DWORD PTR _inCrcStreamSpec$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _inCrcStreamSpec$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71516[ebp], eax
cmp	DWORD PTR ___result__$71516[ebp], 0
je	SHORT $LN44@Compress
mov	ecx, DWORD PTR ___result__$71516[ebp]
mov	DWORD PTR $T72555[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72555[ebp]
jmp	$LN64@Compress
mov	edx, DWORD PTR _crc$[ebp]
shr	edx, 16					
mov	DWORD PTR _check$71511[ebp], edx
movzx	eax, WORD PTR _check$71511[ebp]
push	eax
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+96]
call	?WriteHeader_Check16@CEncoder@NZip@NCrypto@@QAEJPAUISequentialOutStream@@G@Z 
mov	DWORD PTR ___result__$71519[ebp], eax
cmp	DWORD PTR ___result__$71519[ebp], 0
je	SHORT $LN46@Compress
mov	eax, DWORD PTR ___result__$71519[ebp]
mov	DWORD PTR $T72556[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72556[ebp]
jmp	$LN64@Compress
mov	esi, esp
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
add	edx, 20					
mov	eax, DWORD PTR [eax+20]
push	edx
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71523[ebp], eax
cmp	DWORD PTR ___result__$71523[ebp], 0
je	SHORT $LN40@Compress
mov	edx, DWORD PTR ___result__$71523[ebp]
mov	DWORD PTR $T72557[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72557[ebp]
jmp	$LN64@Compress
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+88]
add	eax, 8
mov	ecx, DWORD PTR [ecx+8]
mov	esi, esp
push	eax
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71526[ebp], eax
cmp	DWORD PTR ___result__$71526[ebp], 0
je	SHORT $LN39@Compress
mov	eax, DWORD PTR ___result__$71526[ebp]
mov	DWORD PTR $T72558[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72558[ebp]
jmp	$LN64@Compress
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR _outStreamReleaser$[ebp], edx
mov	eax, DWORD PTR _i$71469[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??A?$CRecordVector@E@@QAEAAEI@Z		
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _method$[ebp], cl
mov	dl, BYTE PTR _method$[ebp]
mov	BYTE PTR tv413[ebp], dl
cmp	BYTE PTR tv413[ebp], 0
je	SHORT $LN36@Compress
jmp	$LN31@Compress
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+72], 0
jne	SHORT $LN35@Compress
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72560[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
cmp	DWORD PTR $T72560[ebp], 0
je	SHORT $LN76@Compress
mov	ecx, DWORD PTR $T72560[ebp]
call	??0CCopyCoder@NCompress@@QAE@XZ		
mov	DWORD PTR tv424[ebp], eax
jmp	SHORT $LN77@Compress
mov	DWORD PTR tv424[ebp], 0
mov	ecx, DWORD PTR tv424[ebp]
mov	DWORD PTR $T72559[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T72559[ebp]
mov	DWORD PTR [edx+72], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+72]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
lea	ecx, DWORD PTR _outStreamNew$71540[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
je	SHORT $LN34@Compress
mov	edx, DWORD PTR _this$[ebp]
add	edx, 92					
push	edx
lea	ecx, DWORD PTR _outStreamNew$71540[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@ABV0@@Z 
jmp	SHORT $LN33@Compress
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
lea	ecx, DWORD PTR _outStreamNew$71540[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv451[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _progress$[ebp]
push	ecx
push	0
push	0
lea	ecx, DWORD PTR _outStreamNew$71540[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	edx, DWORD PTR tv451[ebp]
push	edx
mov	eax, DWORD PTR tv451[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71543[ebp], eax
cmp	DWORD PTR ___result__$71543[ebp], 0
je	SHORT $LN32@Compress
mov	eax, DWORD PTR ___result__$71543[ebp]
mov	DWORD PTR $T72563[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _outStreamNew$71540[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72563[ebp]
jmp	$LN64@Compress
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _outStreamNew$71540[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN37@Compress
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??7?$CMyComPtr@UICompressCoder@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	$LN30@Compress
movzx	edx, BYTE PTR _method$[ebp]
cmp	edx, 14					
jne	SHORT $LN29@Compress
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+84], 63			
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72565[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 9
cmp	DWORD PTR $T72565[ebp], 0
je	SHORT $LN78@Compress
mov	ecx, DWORD PTR $T72565[ebp]
call	??0CLzmaEncoder@NZip@NArchive@@QAE@XZ
mov	DWORD PTR tv480[ebp], eax
jmp	SHORT $LN79@Compress
mov	DWORD PTR tv480[ebp], 0
mov	ecx, DWORD PTR tv480[ebp]
mov	DWORD PTR $T72564[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR $T72564[ebp]
mov	DWORD PTR __lzmaEncoder$71549[ebp], edx
mov	eax, DWORD PTR __lzmaEncoder$71549[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
jmp	$LN28@Compress
movzx	ecx, BYTE PTR _method$[ebp]
cmp	ecx, 98					
jne	SHORT $LN27@Compress
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+84], 63			
push	7432					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72569[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
cmp	DWORD PTR $T72569[ebp], 0
je	SHORT $LN80@Compress
mov	ecx, DWORD PTR $T72569[ebp]
call	??0CEncoder@NPpmdZip@NCompress@@QAE@XZ	
mov	DWORD PTR tv497[ebp], eax
jmp	SHORT $LN81@Compress
mov	DWORD PTR tv497[ebp], 0
mov	eax, DWORD PTR tv497[ebp]
mov	DWORD PTR $T72568[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR $T72568[ebp]
mov	DWORD PTR _encoder$71556[ebp], ecx
mov	edx, DWORD PTR _encoder$71556[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
jmp	$LN28@Compress
mov	al, BYTE PTR _method$[ebp]
mov	BYTE PTR tv505[ebp], al
cmp	BYTE PTR tv505[ebp], 12			
je	SHORT $LN23@Compress
jmp	SHORT $LN22@Compress
mov	DWORD PTR _methodId$71562[ebp], 262658	
mov	DWORD PTR _methodId$71562[ebp+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+84], 46			
jmp	SHORT $LN24@Compress
movzx	edx, BYTE PTR _method$[ebp]
cmp	edx, 9
sete	al
add	al, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+84], al
movzx	eax, BYTE PTR _method$[ebp]
cdq
add	eax, 262400				
adc	edx, 0
mov	DWORD PTR _methodId$71562[ebp], eax
mov	DWORD PTR _methodId$71562[ebp+4], edx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 80					
push	edx
push	1
mov	eax, DWORD PTR _methodId$71562[ebp+4]
push	eax
mov	ecx, DWORD PTR _methodId$71562[ebp]
push	ecx
call	?CreateCoder@@YGJ_K_NAAV?$CMyComPtr@UICompressCoder@@@@@Z 
mov	DWORD PTR ___result__$71569[ebp], eax
cmp	DWORD PTR ___result__$71569[ebp], 0
je	SHORT $LN21@Compress
mov	edx, DWORD PTR ___result__$71569[ebp]
mov	DWORD PTR $T72572[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72572[ebp]
jmp	$LN64@Compress
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??7?$CMyComPtr@UICompressCoder@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN28@Compress
mov	DWORD PTR $T72573[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72573[ebp]
jmp	$LN64@Compress
lea	ecx, DWORD PTR _setCoderProps$71580[ebp]
call	??0?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _setCoderProps$71580[ebp]
call	??I?$CMyComPtr@UICompressSetCoderProperties@@@@QAEPAPAUICompressSetCoderProperties@@XZ 
push	eax
push	OFFSET _IID_ICompressSetCoderProperties
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??$QueryInterface@UICompressSetCoderProperties@@@?$CMyComPtr@UICompressCoder@@@@QBEJABU_GUID@@PAPAUICompressSetCoderProperties@@@Z 
lea	ecx, DWORD PTR _setCoderProps$71580[ebp]
call	??B?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ 
test	eax, eax
je	$LN15@Compress
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+64]
test	edx, edx
je	SHORT $LN82@Compress
mov	eax, DWORD PTR _this$[ebp]
add	eax, 56					
mov	DWORD PTR tv561[ebp], eax
jmp	SHORT $LN83@Compress
mov	DWORD PTR tv561[ebp], 0
mov	ecx, DWORD PTR tv561[ebp]
push	ecx
lea	ecx, DWORD PTR _setCoderProps$71580[ebp]
call	??B?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetCoderProps@CProps@@QBEJPAUICompressSetCoderProperties@@PB_K@Z 
mov	DWORD PTR ___result__$71586[ebp], eax
cmp	DWORD PTR ___result__$71586[ebp], 0
je	SHORT $LN15@Compress
mov	edx, DWORD PTR ___result__$71586[ebp]
mov	DWORD PTR $T72576[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _setCoderProps$71580[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72576[ebp]
jmp	$LN64@Compress
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _setCoderProps$71580[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
lea	ecx, DWORD PTR _outStreamNew$71590[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
je	SHORT $LN13@Compress
mov	edx, DWORD PTR _this$[ebp]
add	edx, 92					
push	edx
lea	ecx, DWORD PTR _outStreamNew$71590[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@ABV0@@Z 
jmp	SHORT $LN12@Compress
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
lea	ecx, DWORD PTR _outStreamNew$71590[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+84]
mov	eax, DWORD PTR _opRes$[ebp]
movzx	ecx, BYTE PTR [eax+22]
cmp	edx, ecx
jle	SHORT $LN11@Compress
mov	edx, DWORD PTR _opRes$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+84]
mov	BYTE PTR [edx+22], cl
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv625[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _progress$[ebp]
push	edx
push	0
push	0
lea	ecx, DWORD PTR _outStreamNew$71590[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	eax, DWORD PTR tv625[ebp]
push	eax
mov	ecx, DWORD PTR tv625[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71594[ebp], eax
cmp	DWORD PTR ___result__$71594[ebp], 0
je	SHORT $LN10@Compress
mov	ecx, DWORD PTR ___result__$71594[ebp]
mov	DWORD PTR $T72577[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _outStreamNew$71590[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72577[ebp]
jmp	$LN64@Compress
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _outStreamNew$71590[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
je	$LN9@Compress
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
add	ecx, 28					
mov	edx, DWORD PTR [edx+28]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71598[ebp], eax
cmp	DWORD PTR ___result__$71598[ebp], 0
je	SHORT $LN8@Compress
mov	ecx, DWORD PTR ___result__$71598[ebp]
mov	DWORD PTR $T72578[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72578[ebp]
jmp	$LN64@Compress
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+21]
test	eax, eax
je	SHORT $LN9@Compress
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+100]
call	?WriteFooter@CEncoder@NWzAes@NCrypto@@QAEJPAUISequentialOutStream@@@Z 
mov	DWORD PTR ___result__$71602[ebp], eax
cmp	DWORD PTR ___result__$71602[ebp], 0
je	SHORT $LN9@Compress
mov	eax, DWORD PTR ___result__$71602[ebp]
mov	DWORD PTR $T72579[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72579[ebp]
jmp	$LN64@Compress
mov	ecx, DWORD PTR _opRes$[ebp]
add	ecx, 8
mov	esi, esp
push	ecx
push	1
push	0
push	0
mov	edx, DWORD PTR _outStream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71605[ebp], eax
cmp	DWORD PTR ___result__$71605[ebp], 0
je	SHORT $LN5@Compress
mov	eax, DWORD PTR ___result__$71605[ebp]
mov	DWORD PTR $T72580[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72580[ebp]
jmp	$LN64@Compress
mov	ecx, DWORD PTR _inCrcStreamSpec$[ebp]
call	?GetCRC@CInStreamWithCRC@@QBEIXZ	
mov	ecx, DWORD PTR _opRes$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _inCrcStreamSpec$[ebp]
call	?GetSize@CInStreamWithCRC@@QBE_KXZ	
mov	ecx, DWORD PTR _opRes$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
je	SHORT $LN4@Compress
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+21]
test	edx, edx
je	SHORT $LN84@Compress
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+100]
call	?GetAddPackSize@CBaseCoder@NWzAes@NCrypto@@QBEIXZ 
mov	DWORD PTR tv705[ebp], eax
jmp	SHORT $LN85@Compress
mov	DWORD PTR tv705[ebp], 12		
mov	ecx, DWORD PTR tv705[ebp]
xor	edx, edx
mov	eax, DWORD PTR _opRes$[ebp]
add	ecx, DWORD PTR [eax]
adc	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _opRes$[ebp]
mov	DWORD PTR tv1102[ebp], eax
mov	DWORD PTR tv1103[ebp], ecx
mov	DWORD PTR tv1103[ebp+4], edx
mov	ecx, DWORD PTR tv1102[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR tv1103[ebp+4]
ja	SHORT $LN3@Compress
jb	SHORT $LN99@Compress
mov	eax, DWORD PTR tv1102[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR tv1103[ebp]
jae	SHORT $LN3@Compress
jmp	SHORT $LN57@Compress
jmp	SHORT $LN2@Compress
mov	edx, DWORD PTR _opRes$[ebp]
mov	eax, DWORD PTR _opRes$[ebp]
mov	DWORD PTR tv1114[ebp], edx
mov	DWORD PTR tv1115[ebp], eax
mov	ecx, DWORD PTR tv1114[ebp]
mov	edx, DWORD PTR tv1115[ebp]
mov	eax, DWORD PTR [ecx+12]
cmp	eax, DWORD PTR [edx+4]
ja	SHORT $LN2@Compress
jb	SHORT $LN100@Compress
mov	ecx, DWORD PTR tv1114[ebp]
mov	edx, DWORD PTR tv1115[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx]
jae	SHORT $LN2@Compress
jmp	SHORT $LN57@Compress
jmp	$LN58@Compress
movzx	cx, BYTE PTR _method$[ebp]
mov	edx, DWORD PTR _opRes$[ebp]
mov	WORD PTR [edx+20], cx
mov	DWORD PTR $T72583[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
call	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inCrcStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T72583[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN110@Compress
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 420				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
DD	7
DD	$LN109@Compress
DD	-28					
DD	4
DD	$LN101@Compress
DD	-40					
DD	4
DD	$LN102@Compress
DD	-56					
DD	4
DD	$LN103@Compress
DD	-72					
DD	4
DD	$LN104@Compress
DD	-132					
DD	4
DD	$LN105@Compress
DD	-168					
DD	4
DD	$LN106@Compress
DD	-184					
DD	4
DD	$LN107@Compress
DB	111					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	78					
DB	101					
DB	119					
DB	0
DB	115					
DB	101					
DB	116					
DB	67					
DB	111					
DB	100					
DB	101					
DB	114					
DB	80					
DB	114					
DB	111					
DB	112					
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
DB	78					
DB	101					
DB	119					
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
DB	82					
DB	101					
DB	108					
DB	101					
DB	97					
DB	115					
DB	101					
DB	114					
DB	0
DB	99					
DB	114					
DB	99					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	50					
DB	0
DB	105					
DB	110					
DB	67					
DB	114					
DB	99					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
__unwindfunclet$?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z$0 PROC
lea	ecx, DWORD PTR _inCrcStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z$1 PROC
lea	ecx, DWORD PTR _inStream2$71453[ebp]
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z$2 PROC
mov	eax, DWORD PTR $T72531[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z$3 PROC
lea	ecx, DWORD PTR _outStreamReleaser$[ebp]
jmp	??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ 
ENDP
__unwindfunclet$?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z$4 PROC
mov	eax, DWORD PTR $T72539[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z$5 PROC
mov	eax, DWORD PTR $T72545[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z$6 PROC
mov	eax, DWORD PTR $T72551[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z$7 PROC
mov	eax, DWORD PTR $T72560[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z$8 PROC
lea	ecx, DWORD PTR _outStreamNew$71540[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z$9 PROC
mov	eax, DWORD PTR $T72565[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z$10 PROC
mov	eax, DWORD PTR $T72569[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z$11 PROC
lea	ecx, DWORD PTR _setCoderProps$71580[ebp]
jmp	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
ENDP
__unwindfunclet$?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z$12 PROC
lea	ecx, DWORD PTR _outStreamNew$71590[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-420]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Compress@CAddCommon@NZip@NArchive@@QAEJPAUISequentialInStream@@PAUIOutStream@@IPAUICompressProgressInfo@@AAUCCompressingResult@23@@Z
jmp	___CxxFrameHandler3
ENDP
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
?SetStream@CInStreamWithCRC@@QAEXPAUIInStream@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CInStreamWithCRC@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCRC@CInStreamWithCRC@@QBEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+24]
xor	eax, -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetSize@CInStreamWithCRC@@QBE_KXZ PROC			
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
??0C_OutStream_Releaser@CFilterCoder@@QAE@XZ PROC	
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
??1C_OutStream_Releaser@CFilterCoder@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@C_OutStrea
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 20					
mov	edx, DWORD PTR [edx+20]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+16]
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
??0CCopyCoder@NCompress@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0ICompressGetInStreamProcessedSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCopyCoder@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCopyCoder@NCompress@@6BICompressSetInStream@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CCopyCoder@NCompress@@6BISequentialInStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CCopyCoder@NCompress@@6BICompressGetInStreamProcessedSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], 0
mov	DWORD PTR [edx+36], 0
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
?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
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
je	SHORT $LN10@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter@2
push	OFFSET _IID_ICompressCoder
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter@2
push	OFFSET _IID_ICompressSetInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN14@QueryInter@2
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN9@QueryInter@2
push	OFFSET _IID_ISequentialInStream
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN16@QueryInter@2
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN9@QueryInter@2
push	OFFSET _IID_ICompressGetInStreamProcessedSize
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN18@QueryInter@2
mov	DWORD PTR tv144[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN9@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN11@QueryInter@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CCopyCoder@NCompress@@UAGKXZ PROC		
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
?Release@CCopyCoder@NCompress@@UAGKXZ PROC		
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
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T72645[ebp], edx
mov	eax, DWORD PTR $T72645[ebp]
mov	DWORD PTR $T72644[ebp], eax
cmp	DWORD PTR $T72644[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T72644[ebp]
call	??_GCCopyCoder@NCompress@@QAEPAXI@Z
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
??0ICompressSetInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressGetInStreamProcessedSize@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressGetInStreamProcessedSize@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCCopyCoder@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCopyCoder@NCompress@@QAE@XZ		
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
?GetAddPackSize@CBaseCoder@NWzAes@NCrypto@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetHeaderSize@CBaseCoder@NWzAes@NCrypto@@QBEIXZ 
add	eax, 10					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetHeaderSize@CBaseCoder@NWzAes@NCrypto@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?GetSaltSize@CKeyInfo@NWzAes@NCrypto@@QBEIXZ 
add	eax, 2
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetSaltSize@CKeyInfo@NWzAes@NCrypto@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
lea	eax, DWORD PTR [ecx*4+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetKeyMode@CBaseCoder@NWzAes@NCrypto@@QAE_NI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _mode$[ebp], 1
jb	SHORT $LN1@SetKeyMode
cmp	DWORD PTR _mode$[ebp], 3
jbe	SHORT $LN2@SetKeyMode
xor	al, al
jmp	SHORT $LN3@SetKeyMode
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _mode$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	al, 1
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CInStreamWithCRC@@QAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7CInStreamWithCRC@@6B@
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
?QueryInterface@CInStreamWithCRC@@UAGJABU_GUID@@PAPAX@Z PROC 
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
push	OFFSET _IID_IInStream
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
?AddRef@CInStreamWithCRC@@UAGKXZ PROC			
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
?Release@CInStreamWithCRC@@UAGKXZ PROC			
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
mov	DWORD PTR $T72676[ebp], edx
mov	eax, DWORD PTR $T72676[ebp]
mov	DWORD PTR $T72675[ebp], eax
cmp	DWORD PTR $T72675[ebp], 0
je	SHORT $LN4@Release@3
push	1
mov	ecx, DWORD PTR $T72675[ebp]
call	??_GCInStreamWithCRC@@QAEPAXI@Z
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
??_GCInStreamWithCRC@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CInStreamWithCRC@@QAE@XZ
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
??1CInStreamWithCRC@@QAE@XZ PROC			
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
??0CEncoder@NWzAes@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CBaseCoder@NWzAes@NCrypto@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEncoder@NWzAes@NCrypto@@6BICompressFilter@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CEncoder@NWzAes@NCrypto@@6BICryptoSetPassword@@@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CBaseCoder@NWzAes@NCrypto@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@4
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN7@QueryInter@4
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN8@QueryInter@4
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN3@QueryInter@4
push	OFFSET _IID_ICryptoSetPassword
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@4
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@4
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN10@QueryInter@4
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN3@QueryInter@4
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CBaseCoder@NWzAes@NCrypto@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CBaseCoder@NWzAes@NCrypto@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@4
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T72698[ebp], edx
mov	eax, DWORD PTR $T72698[ebp]
mov	DWORD PTR $T72697[ebp], eax
cmp	DWORD PTR $T72697[ebp], 0
je	SHORT $LN4@Release@4
push	1
mov	ecx, DWORD PTR $T72697[ebp]
call	??_GCBaseCoder@NWzAes@NCrypto@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@4
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCBaseCoder@NWzAes@NCrypto@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBaseCoder@NWzAes@NCrypto@@QAE@XZ
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
??1CBaseCoder@NWzAes@NCrypto@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1CKeyInfo@NWzAes@NCrypto@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CKeyInfo@NWzAes@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CBuffer@E@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CEncoder@NZip@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CCipher@NZip@NCrypto@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEncoder@NZip@NCrypto@@6BICompressFilter@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CEncoder@NZip@NCrypto@@6BICryptoSetPassword@@@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CCipher@NZip@NCrypto@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@5
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN7@QueryInter@5
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN8@QueryInter@5
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN3@QueryInter@5
push	OFFSET _IID_ICryptoSetPassword
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@5
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@5
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN10@QueryInter@5
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN3@QueryInter@5
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CCipher@NZip@NCrypto@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CCipher@NZip@NCrypto@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@5
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release@5
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T72721[ebp], edx
mov	eax, DWORD PTR $T72721[ebp]
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
??0CLzmaEncoder@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CLzmaEncoder@NZip@NArchive@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CLzmaEncoder@NZip@NArchive@@6BICompressSetCoderProperties@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CLzmaEncoder@NZip@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@6
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN7@QueryInter@6
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN8@QueryInter@6
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN3@QueryInter@6
push	OFFSET _IID_ICompressSetCoderProperties
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@6
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@6
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN10@QueryInter@6
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN3@QueryInter@6
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CLzmaEncoder@NZip@NArchive@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CLzmaEncoder@NZip@NArchive@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@6
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release@6
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T72736[ebp], edx
mov	eax, DWORD PTR $T72736[ebp]
mov	DWORD PTR $T72735[ebp], eax
cmp	DWORD PTR $T72735[ebp], 0
je	SHORT $LN4@Release@6
push	1
mov	ecx, DWORD PTR $T72735[ebp]
call	??_GCLzmaEncoder@NZip@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@6
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCLzmaEncoder@NZip@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CLzmaEncoder@NZip@NArchive@@QAE@XZ
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
??1CLzmaEncoder@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CBaseCoder@NWzAes@NCrypto@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CBaseCoder@NWzAes@NCrypto@@QAE@XZ
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
call	??0ICompressFilter@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICryptoSetPassword@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBaseCoder@NWzAes@NCrypto@@6BICompressFilter@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CBaseCoder@NWzAes@NCrypto@@6BICryptoSetPassword@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CKeyInfo@NWzAes@NCrypto@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 240				
call	??0CAesCtr2@NWzAes@NCrypto@@QAE@XZ	
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
__unwindfunclet$??0CBaseCoder@NWzAes@NCrypto@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1CKeyInfo@NWzAes@NCrypto@@QAE@XZ
ENDP
__ehhandler$??0CBaseCoder@NWzAes@NCrypto@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CBaseCoder@NWzAes@NCrypto@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CKeyInfo@NWzAes@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CCipher@NZip@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressFilter@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICryptoSetPassword@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCipher@NZip@NCrypto@@6BICompressFilter@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCipher@NZip@NCrypto@@6BICryptoSetPassword@@@
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
??0ICompressFilter@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressFilter@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICryptoSetPassword@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICryptoSetPassword@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ PROC		
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
??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z PROC 
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
??7?$CMyComPtr@UICompressCoder@@@@QBE_NXZ PROC		
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
mov	DWORD PTR $T72778[ebp], ecx
mov	edx, DWORD PTR $T72778[ebp]
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
??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
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
??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z PROC 
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
??I?$CMyComPtr@UIInStream@@@@QAEPAPAUIInStream@@XZ PROC	
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
??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z PROC 
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
??0?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ PROC 
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
??B?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ PROC 
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
??I?$CMyComPtr@UICompressSetCoderProperties@@@@QAEPAPAUICompressSetCoderProperties@@XZ PROC 
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
??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z PROC 
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
??7?$CMyComPtr@UICompressFilter@@@@QBE_NXZ PROC		
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
??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z
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
call	?Size@?$CObjectVector@UCProp@@@@QBEIXZ	
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z 
mov	DWORD PTR _i$71763[ebp], 0
jmp	SHORT $LN3@CObjectVec
mov	ecx, DWORD PTR _i$71763[ebp]
add	ecx, 1
mov	DWORD PTR _i$71763[ebp], ecx
mov	edx, DWORD PTR _i$71763[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72826[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T72826[ebp], 0
je	SHORT $LN6@CObjectVec
mov	eax, DWORD PTR _i$71763[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
push	eax
mov	ecx, DWORD PTR $T72826[ebp]
call	??0CProp@@QAE@ABU0@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T72825[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T72825[ebp]
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
__unwindfunclet$??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__unwindfunclet$??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z$1 PROC
mov	eax, DWORD PTR $T72826[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$CObjectVector@UCProp@@@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@UCProp@@@@QBEIXZ PROC		
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
??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z PROC	
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
mov	DWORD PTR _i$71783[ebp], eax
cmp	DWORD PTR _i$71783[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$71783[ebp]
sub	eax, 1
mov	DWORD PTR _i$71783[ebp], eax
mov	ecx, DWORD PTR _i$71783[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72844[ebp], edx
mov	eax, DWORD PTR $T72844[ebp]
mov	DWORD PTR $T72843[ebp], eax
cmp	DWORD PTR $T72843[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T72843[ebp]
call	??_GCProp@@QAEPAXI@Z
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
??0?$CRecordVector@E@@QAE@ABV0@@Z PROC			
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
call	?Size@?$CRecordVector@E@@QBEIXZ		
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CRecordVec
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72856[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T72856[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _v$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
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
?Size@?$CRecordVector@E@@QBEIXZ PROC			
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
??1?$CRecordVector@E@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72861[ebp], ecx
mov	edx, DWORD PTR $T72861[ebp]
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
??A?$CRecordVector@E@@QAEAAEI@Z PROC			
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
??0CProp@@QAE@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR [eax+4], dl
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CPropVariant@NCOM@NWindows@@QAE@ABV012@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
mov	DWORD PTR $T72879[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T72879[ebp]
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
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72882[ebp], ecx
mov	edx, DWORD PTR $T72882[ebp]
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
??$QueryInterface@UICompressSetCoderProperties@@@?$CMyComPtr@UICompressCoder@@@@QBEJABU_GUID@@PAPAUICompressSetCoderProperties@@@Z PROC 
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
?Release@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?QueryInterface@CBaseCoder@NWzAes@NCrypto@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CBaseCoder@NWzAes@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CLzmaEncoder@NZip@NArchive@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CLzmaEncoder@NZip@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CCipher@NZip@NCrypto@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCipher@NZip@NCrypto@@UAGKXZ	
ENDP
?Release@CCopyCoder@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?Release@CCopyCoder@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?QueryInterface@CCipher@NZip@NCrypto@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CCipher@NZip@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CCopyCoder@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?QueryInterface@CCopyCoder@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CCopyCoder@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?Release@CBaseCoder@NWzAes@NCrypto@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?Release@CBaseCoder@NWzAes@NCrypto@@UAGKXZ 
ENDP
?Release@CLzmaEncoder@NZip@NArchive@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?Release@CLzmaEncoder@NZip@NArchive@@UAGKXZ 
ENDP
?QueryInterface@CCopyCoder@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CCopyCoder@NCompress@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CBaseCoder@NWzAes@NCrypto@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CBaseCoder@NWzAes@NCrypto@@UAGKXZ 
ENDP
?AddRef@CLzmaEncoder@NZip@NArchive@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CLzmaEncoder@NZip@NArchive@@UAGKXZ 
ENDP
?Release@CCipher@NZip@NCrypto@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCipher@NZip@NCrypto@@UAGKXZ	
ENDP
