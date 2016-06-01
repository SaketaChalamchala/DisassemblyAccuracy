?Parse@CHeader@NLzma@NArchive@@QAE_NPBE_N@Z PROC	
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
mov	BYTE PTR [eax+8], 0
movzx	ecx, BYTE PTR _isThereFilter$[ebp]
test	ecx, ecx
je	SHORT $LN4@Parse
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _buf$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx+8], cl
movzx	edx, BYTE PTR _isThereFilter$[ebp]
neg	edx
sbb	edx, edx
neg	edx
add	edx, DWORD PTR _buf$[ebp]
mov	DWORD PTR _sig$[ebp], edx
mov	DWORD PTR _i$69670[ebp], 0
jmp	SHORT $LN3@Parse
mov	eax, DWORD PTR _i$69670[ebp]
add	eax, 1
mov	DWORD PTR _i$69670[ebp], eax
cmp	DWORD PTR _i$69670[ebp], 5
jge	SHORT $LN1@Parse
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$69670[ebp]
mov	edx, DWORD PTR _sig$[ebp]
add	edx, DWORD PTR _i$69670[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx+9], al
jmp	SHORT $LN2@Parse
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _sig$[ebp]
mov	eax, DWORD PTR [edx+5]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR [edx+9]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 225				
jge	SHORT $LN7@Parse
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+8]
cmp	eax, 2
jge	SHORT $LN7@Parse
mov	ecx, DWORD PTR _this$[ebp]
call	?HasSize@CHeader@NLzma@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN8@Parse
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv150[ebp], edx
mov	eax, DWORD PTR tv150[ebp]
cmp	DWORD PTR [eax+4], 16777216		
ja	SHORT $LN7@Parse
jb	SHORT $LN8@Parse
mov	ecx, DWORD PTR tv150[ebp]
cmp	DWORD PTR [ecx], 0
jae	SHORT $LN7@Parse
mov	edx, DWORD PTR _this$[ebp]
add	edx, 10					
push	edx
call	?CheckDicSize@NLzma@NArchive@@YG_NPBE@Z	
movzx	eax, al
test	eax, eax
je	SHORT $LN7@Parse
mov	DWORD PTR tv128[ebp], 1
jmp	SHORT $LN9@Parse
mov	DWORD PTR tv128[ebp], 0
mov	al, BYTE PTR tv128[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?CheckDicSize@NLzma@NArchive@@YG_NPBE@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _dicSize$[ebp], ecx
cmp	DWORD PTR _dicSize$[ebp], 1
jne	SHORT $LN6@CheckDicSi
mov	al, 1
jmp	SHORT $LN7@CheckDicSi
mov	DWORD PTR _i$69630[ebp], 0
jmp	SHORT $LN5@CheckDicSi
mov	edx, DWORD PTR _i$69630[ebp]
add	edx, 1
mov	DWORD PTR _i$69630[ebp], edx
cmp	DWORD PTR _i$69630[ebp], 30		
ja	SHORT $LN3@CheckDicSi
mov	eax, 2
mov	ecx, DWORD PTR _i$69630[ebp]
shl	eax, cl
cmp	DWORD PTR _dicSize$[ebp], eax
je	SHORT $LN1@CheckDicSi
mov	edx, 3
mov	ecx, DWORD PTR _i$69630[ebp]
shl	edx, cl
cmp	DWORD PTR _dicSize$[ebp], edx
jne	SHORT $LN2@CheckDicSi
mov	al, 1
jmp	SHORT $LN7@CheckDicSi
jmp	SHORT $LN4@CheckDicSi
xor	eax, eax
cmp	DWORD PTR _dicSize$[ebp], -1
sete	al
mov	esp, ebp
pop	ebp
ret	4
ENDP
?HasSize@CHeader@NLzma@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv68[ebp], eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [ecx]
and	eax, DWORD PTR [edx+4]
cmp	eax, -1
je	SHORT $LN3@HasSize
mov	DWORD PTR tv65[ebp], 1
jmp	SHORT $LN4@HasSize
mov	DWORD PTR tv65[ebp], 0
mov	al, BYTE PTR tv65[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Create@CDecoder@NLzma@NArchive@@QAEJ_NPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Create@CDecoder@NLzma@NArchive@@QAEJ_NPAUISequentialInStream@@@Z
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??7?$CMyComPtr@UICompressCoder@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN3@Create
push	216					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70802[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T70802[ebp], 0
je	SHORT $LN6@Create
mov	ecx, DWORD PTR $T70802[ebp]
call	??0CDecoder@NLzma@NCompress@@QAE@XZ	
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN7@Create
mov	DWORD PTR tv77[ebp], 0
mov	ecx, DWORD PTR tv77[ebp]
mov	DWORD PTR $T70801[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T70801[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	BYTE PTR [edx+208], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
movzx	edx, BYTE PTR _filteredMode$[ebp]
test	edx, edx
je	$LN2@Create
mov	ecx, DWORD PTR _this$[ebp]
call	??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	$LN2@Create
push	152					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70806[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T70806[ebp], 0
je	SHORT $LN8@Create
push	0
mov	ecx, DWORD PTR $T70806[ebp]
call	??0CFilterCoder@@QAE@_N@Z		
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN9@Create
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR tv134[ebp]
mov	DWORD PTR $T70805[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T70805[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	ecx, DWORD PTR _coder$69767[ebp]
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 2
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70810[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T70810[ebp], 0
je	SHORT $LN10@Create
push	0
mov	ecx, DWORD PTR $T70810[ebp]
call	??0CBcjCoder@@QAE@H@Z			
mov	DWORD PTR tv158[ebp], eax
jmp	SHORT $LN11@Create
mov	DWORD PTR tv158[ebp], 0
mov	eax, DWORD PTR tv158[ebp]
mov	DWORD PTR $T70809[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR $T70809[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
add	ecx, 148				
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv167[ebp], ecx
cmp	DWORD PTR tv167[ebp], 0
je	SHORT $LN12@Create
mov	edx, DWORD PTR tv167[ebp]
add	edx, 24					
mov	DWORD PTR tv166[ebp], edx
jmp	SHORT $LN13@Create
mov	DWORD PTR tv166[ebp], 0
mov	eax, DWORD PTR tv166[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _coder$69767[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	esi, esp
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 16					
mov	eax, DWORD PTR [eax+16]
push	edx
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@Create
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
ret	8
DD	1
DD	$LN20@Create
DD	-24					
DD	4
DD	$LN18@Create
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?Create@CDecoder@NLzma@NArchive@@QAEJ_NPAUISequentialInStream@@@Z$0 PROC
mov	eax, DWORD PTR $T70802[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Create@CDecoder@NLzma@NArchive@@QAEJ_NPAUISequentialInStream@@@Z$1 PROC
mov	eax, DWORD PTR $T70806[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Create@CDecoder@NLzma@NArchive@@QAEJ_NPAUISequentialInStream@@@Z$2 PROC
lea	ecx, DWORD PTR _coder$69767[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$?Create@CDecoder@NLzma@NArchive@@QAEJ_NPAUISequentialInStream@@@Z$3 PROC
mov	eax, DWORD PTR $T70810[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Create@CDecoder@NLzma@NArchive@@QAEJ_NPAUISequentialInStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Create@CDecoder@NLzma@NArchive@@QAEJ_NPAUISequentialInStream@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CBcjCoder@@QAE@H@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressFilter@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBcjCoder@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _encode$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?QueryInterface@CBcjCoder@@UAGJABU_GUID@@PAPAX@Z PROC	
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
?AddRef@CBcjCoder@@UAGKXZ PROC				
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
?Release@CBcjCoder@@UAGKXZ PROC				
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
mov	DWORD PTR $T70845[ebp], edx
mov	eax, DWORD PTR $T70845[ebp]
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
??1CDecoder@NLzma@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDecoder@NLzma@NArchive@@QAE@XZ
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
call	?ReleaseInStream@CDecoder@NLzma@NArchive@@QAEXXZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
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
__unwindfunclet$??1CDecoder@NLzma@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CDecoder@NLzma@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__ehhandler$??1CDecoder@NLzma@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDecoder@NLzma@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReleaseInStream@CDecoder@NLzma@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
test	eax, eax
je	SHORT $LN2@ReleaseInS
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 16					
mov	ecx, DWORD PTR [ecx+16]
mov	esi, esp
push	eax
mov	edx, DWORD PTR [ecx+16]
call	edx
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
?Code@CDecoder@NLzma@NArchive@@QAEJABUCHeader@23@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Code@CDecoder@NLzma@NArchive@@QAEJABUCHeader@23@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z
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
mov	eax, DWORD PTR _header$[ebp]
movzx	ecx, BYTE PTR [eax+8]
cmp	ecx, 1
jle	SHORT $LN12@Code
mov	eax, -2147467263			
jmp	$LN13@Code
lea	ecx, DWORD PTR _setDecoderProperties$69784[ebp]
call	??0?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _setDecoderProperties$69784[ebp]
call	??I?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAEPAPAUICompressSetDecoderProperties2@@XZ 
push	eax
push	OFFSET _IID_ICompressSetDecoderProperties2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??$QueryInterface@UICompressSetDecoderProperties2@@@?$CMyComPtr@UICompressCoder@@@@QBEJABU_GUID@@PAPAUICompressSetDecoderProperties2@@@Z 
lea	ecx, DWORD PTR _setDecoderProperties$69784[ebp]
call	??7?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN11@Code
mov	DWORD PTR $T70861[ebp], -2147467263	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _setDecoderProperties$69784[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	eax, DWORD PTR $T70861[ebp]
jmp	$LN13@Code
lea	ecx, DWORD PTR _setDecoderProperties$69784[ebp]
call	??C?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBEPAUICompressSetDecoderProperties2@@XZ 
mov	DWORD PTR tv83[ebp], eax
mov	esi, esp
push	5
mov	eax, DWORD PTR _header$[ebp]
add	eax, 9
push	eax
mov	ecx, DWORD PTR tv83[ebp]
push	ecx
mov	edx, DWORD PTR tv83[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$69792[ebp], eax
cmp	DWORD PTR ___result__$69792[ebp], 0
je	SHORT $LN10@Code
mov	edx, DWORD PTR ___result__$69792[ebp]
mov	DWORD PTR $T70862[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _setDecoderProperties$69784[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	eax, DWORD PTR $T70862[ebp]
jmp	$LN13@Code
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _setDecoderProperties$69784[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	eax, DWORD PTR _header$[ebp]
movzx	ecx, BYTE PTR [eax+8]
sub	ecx, 1
neg	ecx
sbb	ecx, ecx
add	ecx, 1
mov	BYTE PTR _filteredMode$[ebp], cl
movzx	edx, BYTE PTR _filteredMode$[ebp]
test	edx, edx
je	SHORT $LN9@Code
mov	esi, esp
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 20					
mov	edx, DWORD PTR [edx+20]
push	ecx
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$69797[ebp], eax
cmp	DWORD PTR ___result__$69797[ebp], 0
je	SHORT $LN8@Code
mov	eax, DWORD PTR ___result__$69797[ebp]
jmp	$LN13@Code
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR _outStream$[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 4
mov	edx, DWORD PTR [edx+4]
push	ecx
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$69799[ebp], eax
cmp	DWORD PTR ___result__$69799[ebp], 0
je	SHORT $LN9@Code
mov	eax, DWORD PTR ___result__$69799[ebp]
jmp	$LN13@Code
mov	ecx, DWORD PTR _header$[ebp]
call	?HasSize@CHeader@NLzma@NArchive@@QBE_NXZ 
movzx	ecx, al
neg	ecx
sbb	ecx, ecx
and	ecx, DWORD PTR _header$[ebp]
mov	DWORD PTR _Size$[ebp], ecx
mov	edx, DWORD PTR _progress$[ebp]
push	edx
mov	eax, DWORD PTR _Size$[ebp]
push	eax
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
call	?CodeResume@CDecoder@NLzma@NCompress@@QAEJPAUISequentialOutStream@@PB_KPAUICompressProgressInfo@@@Z 
mov	DWORD PTR _res$[ebp], eax
movzx	eax, BYTE PTR _filteredMode$[ebp]
test	eax, eax
je	SHORT $LN6@Code
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 28					
mov	edx, DWORD PTR [edx+28]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res2$69804[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN5@Code
mov	ecx, DWORD PTR _res2$69804[ebp]
mov	DWORD PTR _res$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 20					
mov	eax, DWORD PTR [eax+20]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res2$69807[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN6@Code
mov	edx, DWORD PTR _res2$69807[ebp]
mov	DWORD PTR _res$[ebp], edx
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR ___result__$69810[ebp], eax
cmp	DWORD PTR ___result__$69810[ebp], 0
je	SHORT $LN3@Code
mov	eax, DWORD PTR ___result__$69810[ebp]
jmp	SHORT $LN13@Code
mov	ecx, DWORD PTR _header$[ebp]
call	?HasSize@CHeader@NLzma@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@Code
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
call	?GetOutputProcessedSize@CDecoder@NLzma@NCompress@@QBE_KXZ 
mov	ecx, DWORD PTR _header$[ebp]
mov	DWORD PTR tv287[ebp], eax
mov	DWORD PTR tv287[ebp+4], edx
mov	DWORD PTR tv290[ebp], ecx
mov	edx, DWORD PTR tv290[ebp]
mov	eax, DWORD PTR tv287[ebp]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN16@Code
mov	ecx, DWORD PTR tv290[ebp]
mov	edx, DWORD PTR tv287[ebp+4]
cmp	edx, DWORD PTR [ecx+4]
je	SHORT $LN2@Code
mov	eax, 1
jmp	SHORT $LN13@Code
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@Code
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
ret	12					
npad	3
DD	1
DD	$LN19@Code
DD	-24					
DD	4
DD	$LN17@Code
DB	115					
DB	101					
DB	116					
DB	68					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	80					
DB	114					
DB	111					
DB	112					
DB	101					
DB	114					
DB	116					
DB	105					
DB	101					
DB	115					
DB	0
ENDP
__unwindfunclet$?Code@CDecoder@NLzma@NArchive@@QAEJABUCHeader@23@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z$0 PROC
lea	ecx, DWORD PTR _setDecoderProperties$69784[ebp]
jmp	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
ENDP
__ehhandler$?Code@CDecoder@NLzma@NArchive@@QAEJABUCHeader@23@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-88]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Code@CDecoder@NLzma@NArchive@@QAEJABUCHeader@23@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetOutputProcessedSize@CDecoder@NLzma@NCompress@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+184]
mov	edx, DWORD PTR [ecx+188]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetNumberOfProperties@CHandler@NLzma@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetPropertyInfo@CHandler@NLzma@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 3
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
?GetNumberOfArchiveProperties@CHandler@NLzma@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetArchivePropertyInfo@CHandler@NLzma@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 1
jb	SHORT $LN1@GetArchive
mov	eax, -2147024809			
jmp	SHORT $LN2@GetArchive
mov	eax, DWORD PTR _index$[ebp]
movzx	ecx, BYTE PTR _kArcProps[eax]
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
?GetArchiveProperty@CHandler@NLzma@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
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
mov	ecx, DWORD PTR tv67[ebp]
sub	ecx, 44					
mov	DWORD PTR tv67[ebp], ecx
cmp	DWORD PTR tv67[ebp], 34			
ja	$LN13@GetArchive@2
mov	edx, DWORD PTR tv67[ebp]
movzx	eax, BYTE PTR $LN17@GetArchive@2[edx]
jmp	DWORD PTR $LN21@GetArchive@2[eax*4]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+48]
test	edx, edx
je	SHORT $LN11@GetArchive@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
mov	edx, DWORD PTR [eax+56]
push	edx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN13@GetArchive@2
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+50]
test	ecx, ecx
je	SHORT $LN9@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
mov	ecx, DWORD PTR [edx+72]
push	ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN13@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+49]
test	eax, eax
je	SHORT $LN7@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+68]
push	edx
mov	eax, DWORD PTR [ecx+64]
push	eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	SHORT $LN13@GetArchive@2
mov	DWORD PTR _v$70014[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+44]
test	edx, edx
jne	SHORT $LN5@GetArchive@2
mov	eax, DWORD PTR _v$70014[ebp]
or	eax, 1
mov	DWORD PTR _v$70014[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+47]
test	edx, edx
je	SHORT $LN4@GetArchive@2
mov	eax, DWORD PTR _v$70014[ebp]
or	eax, 32					
mov	DWORD PTR _v$70014[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+46]
test	edx, edx
je	SHORT $LN3@GetArchive@2
mov	eax, DWORD PTR _v$70014[ebp]
or	eax, 64					
mov	DWORD PTR _v$70014[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+51]
test	edx, edx
je	SHORT $LN2@GetArchive@2
mov	eax, DWORD PTR _v$70014[ebp]
or	eax, 128				
mov	DWORD PTR _v$70014[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+52]
test	edx, edx
je	SHORT $LN1@GetArchive@2
mov	eax, DWORD PTR _v$70014[ebp]
or	eax, 512				
mov	DWORD PTR _v$70014[ebp], eax
mov	ecx, DWORD PTR _v$70014[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
mov	edx, DWORD PTR _value$[ebp]
push	edx
lea	ecx, DWORD PTR _prop$[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T70879[ebp], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T70879[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@GetArchive@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN19@GetArchive@2
DD	-20					
DD	16					
DD	$LN18@GetArchive@2
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	3
DD	$LN12@GetArchive@2
DD	$LN6@GetArchive@2
DD	$LN10@GetArchive@2
DD	$LN8@GetArchive@2
DD	$LN13@GetArchive@2
DB	0
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	1
DB	4
DB	4
DB	2
DB	4
DB	4
DB	4
DB	3
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
?GetNumberOfItems@CHandler@NLzma@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numItems$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetProperty@CHandler@NLzma@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 112				
push	edi
lea	edi, DWORD PTR [ebp-112]
mov	ecx, 28					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv67[ebp], eax
cmp	DWORD PTR tv67[ebp], 7
je	SHORT $LN7@GetPropert@2
cmp	DWORD PTR tv67[ebp], 8
je	SHORT $LN5@GetPropert@2
cmp	DWORD PTR tv67[ebp], 22			
je	SHORT $LN3@GetPropert@2
jmp	$LN8@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
test	eax, eax
je	SHORT $LN6@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?HasSize@CHeader@NLzma@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN6@GetPropert@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR [edx+16]
push	ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN8@GetPropert@2
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+48]
test	eax, eax
je	SHORT $LN4@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
mov	eax, DWORD PTR [ecx+56]
push	eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	SHORT $LN8@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
test	eax, eax
je	SHORT $LN8@GetPropert@2
lea	ecx, DWORD PTR _sz$70058[ebp]
mov	DWORD PTR _s$70059[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
je	SHORT $LN1@GetPropert@2
push	OFFSET $SG70061
mov	ecx, DWORD PTR _s$70059[ebp]
push	ecx
call	?MyStpCpy@@YGPADPADPBD@Z		
mov	DWORD PTR _s$70059[ebp], eax
push	OFFSET $SG70062
mov	edx, DWORD PTR _s$70059[ebp]
push	edx
call	?MyStpCpy@@YGPADPADPBD@Z		
mov	DWORD PTR _s$70059[ebp], eax
mov	eax, DWORD PTR _s$70059[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?GetDicSize@CHeader@NLzma@NArchive@@QBEIXZ 
push	eax
call	?DictSizeToString@NLzma@NArchive@@YGXIPAD@Z 
lea	ecx, DWORD PTR _sz$70058[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PBD@Z 
mov	edx, DWORD PTR _value$[ebp]
push	edx
lea	ecx, DWORD PTR _prop$[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T70892[ebp], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T70892[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@GetPropert@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 112				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	2
DD	$LN14@GetPropert@2
DD	-24					
DD	16					
DD	$LN12@GetPropert@2
DD	-96					
DD	64					
DD	$LN13@GetPropert@2
DB	115					
DB	122					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
?MyStpCpy@@YGPADPADPBD@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _src$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$66134[ebp], cl
mov	edx, DWORD PTR _dest$[ebp]
mov	al, BYTE PTR _c$66134[ebp]
mov	BYTE PTR [edx], al
movsx	ecx, BYTE PTR _c$66134[ebp]
test	ecx, ecx
jne	SHORT $LN1@MyStpCpy
mov	eax, DWORD PTR _dest$[ebp]
jmp	SHORT $LN4@MyStpCpy
mov	edx, DWORD PTR _src$[ebp]
add	edx, 1
mov	DWORD PTR _src$[ebp], edx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 1
mov	DWORD PTR _dest$[ebp], eax
jmp	SHORT $LN3@MyStpCpy
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetDicSize@CHeader@NLzma@NArchive@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+10]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DictSizeToString@NLzma@NArchive@@YGXIPAD@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$70031[ebp], 0
jmp	SHORT $LN7@DictSizeTo
mov	eax, DWORD PTR _i$70031[ebp]
add	eax, 1
mov	DWORD PTR _i$70031[ebp], eax
cmp	DWORD PTR _i$70031[ebp], 31		
jg	SHORT $LN5@DictSizeTo
mov	edx, 1
mov	ecx, DWORD PTR _i$70031[ebp]
shl	edx, cl
cmp	edx, DWORD PTR _value$[ebp]
jne	SHORT $LN4@DictSizeTo
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _i$70031[ebp]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
jmp	SHORT $LN8@DictSizeTo
jmp	SHORT $LN6@DictSizeTo
mov	BYTE PTR _c$[ebp], 98			
mov	edx, DWORD PTR _value$[ebp]
and	edx, 1048575				
jne	SHORT $LN3@DictSizeTo
mov	eax, DWORD PTR _value$[ebp]
shr	eax, 20					
mov	DWORD PTR _value$[ebp], eax
mov	BYTE PTR _c$[ebp], 109			
jmp	SHORT $LN2@DictSizeTo
mov	ecx, DWORD PTR _value$[ebp]
and	ecx, 1023				
jne	SHORT $LN2@DictSizeTo
mov	edx, DWORD PTR _value$[ebp]
shr	edx, 10					
mov	DWORD PTR _value$[ebp], edx
mov	BYTE PTR _c$[ebp], 107			
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?MyStringLen@@YGIPBD@Z			
add	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?MyStringLen@@YGIPBD@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@MyStringLe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN1@MyStringLe
jmp	SHORT $LN2@MyStringLe
mov	eax, DWORD PTR _i$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
_IsArc_Lzma@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _kHeaderSize$[ebp], 13	
cmp	DWORD PTR _size$[ebp], 13		
jae	SHORT $LN10@IsArc_Lzma
mov	eax, 2
jmp	$LN11@IsArc_Lzma
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 225				
jl	SHORT $LN9@IsArc_Lzma
xor	eax, eax
jmp	$LN11@IsArc_Lzma
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+5]
mov	DWORD PTR _unpackSize$[ebp], eax
mov	ecx, DWORD PTR [edx+9]
mov	DWORD PTR _unpackSize$[ebp+4], ecx
mov	edx, DWORD PTR _unpackSize$[ebp]
and	edx, DWORD PTR _unpackSize$[ebp+4]
cmp	edx, -1
je	SHORT $LN8@IsArc_Lzma
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	DWORD PTR tv131[ebp], eax
mov	DWORD PTR tv131[ebp+4], ecx
cmp	DWORD PTR tv131[ebp+4], 16777216	
jb	SHORT $LN8@IsArc_Lzma
ja	SHORT $LN13@IsArc_Lzma
cmp	DWORD PTR tv131[ebp], 0
jb	SHORT $LN8@IsArc_Lzma
xor	eax, eax
jmp	SHORT $LN11@IsArc_Lzma
mov	edx, DWORD PTR _unpackSize$[ebp]
or	edx, DWORD PTR _unpackSize$[ebp+4]
je	SHORT $LN6@IsArc_Lzma
cmp	DWORD PTR _size$[ebp], 15		
jae	SHORT $LN5@IsArc_Lzma
mov	eax, 2
jmp	SHORT $LN11@IsArc_Lzma
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+13]
test	ecx, ecx
je	SHORT $LN4@IsArc_Lzma
xor	eax, eax
jmp	SHORT $LN11@IsArc_Lzma
mov	edx, DWORD PTR _unpackSize$[ebp]
and	edx, DWORD PTR _unpackSize$[ebp+4]
cmp	edx, -1
je	SHORT $LN6@IsArc_Lzma
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+14]
and	ecx, 128				
je	SHORT $LN6@IsArc_Lzma
xor	eax, eax
jmp	SHORT $LN11@IsArc_Lzma
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
push	edx
call	?CheckDicSize@NLzma@NArchive@@YG_NPBE@Z	
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@IsArc_Lzma
xor	eax, eax
jmp	SHORT $LN11@IsArc_Lzma
mov	eax, 1
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_IsArc_Lzma86@8 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _size$[ebp], 1
jae	SHORT $LN2@IsArc_Lzma@2
mov	eax, 2
jmp	SHORT $LN3@IsArc_Lzma@2
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _filterID$[ebp], cl
movzx	edx, BYTE PTR _filterID$[ebp]
test	edx, edx
je	SHORT $LN1@IsArc_Lzma@2
movzx	eax, BYTE PTR _filterID$[ebp]
cmp	eax, 1
je	SHORT $LN1@IsArc_Lzma@2
xor	eax, eax
jmp	SHORT $LN3@IsArc_Lzma@2
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
push	edx
call	_IsArc_Lzma@8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Open@CHandler@NLzma@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _kBufSize$[ebp], 16		
push	16					
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result__$70103[ebp], eax
cmp	DWORD PTR ___result__$70103[ebp], 0
je	SHORT $LN5@Open
mov	eax, DWORD PTR ___result__$70103[ebp]
jmp	$LN6@Open
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+32]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Parse@CHeader@NLzma@NArchive@@QAE_NPBE_N@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN4@Open
mov	eax, 1
jmp	$LN6@Open
mov	ecx, DWORD PTR _this$[ebp]
call	?GetHeaderSize@CHandler@NLzma@NArchive@@QBEIXZ 
lea	ecx, DWORD PTR _buf$[ebp+eax]
mov	DWORD PTR _start$[ebp], ecx
mov	edx, DWORD PTR _start$[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN3@Open
mov	eax, 1
jmp	$LN6@Open
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
mov	esi, esp
push	ecx
push	2
push	0
push	0
mov	edx, DWORD PTR _inStream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70110[ebp], eax
cmp	DWORD PTR ___result__$70110[ebp], 0
je	SHORT $LN2@Open
mov	eax, DWORD PTR ___result__$70110[ebp]
jmp	SHORT $LN6@Open
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv192[ebp], eax
mov	ecx, DWORD PTR tv192[ebp]
cmp	DWORD PTR [ecx+60], 0
ja	SHORT $LN8@Open
mov	edx, DWORD PTR tv192[ebp]
cmp	DWORD PTR [edx+56], 24			
jb	SHORT $LN1@Open
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv197[ebp], eax
mov	ecx, DWORD PTR tv197[ebp]
mov	edx, DWORD PTR tv197[ebp]
mov	eax, DWORD PTR [ecx+16]
or	eax, DWORD PTR [edx+20]
jne	SHORT $LN1@Open
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+24]
test	edx, edx
jne	SHORT $LN1@Open
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+25]
test	ecx, ecx
jne	SHORT $LN1@Open
mov	eax, 1
jmp	SHORT $LN6@Open
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+44], 1
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+45], 1
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@Open
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN10@Open
DD	-28					
DD	16					
DD	$LN9@Open
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?GetHeaderSize@CHandler@NLzma@NArchive@@QBEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [eax+32]
neg	eax
sbb	eax, eax
neg	eax
add	eax, 13					
mov	esp, ebp
pop	ebp
ret	0
ENDP
?OpenSeq@CHandler@NLzma@NArchive@@UAGJPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	esi, esp
push	eax
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+40], 1
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
xor	eax, eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?Close@CHandler@NLzma@NArchive@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+44], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+48], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+49], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+50], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+46], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+47], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+51], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+52], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], 0
mov	DWORD PTR [edx+60], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+45], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?SetRatioInfo@CCompressProgressInfoImp@NLzma@NArchive@@UAGJPB_K0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
test	eax, eax
je	SHORT $LN1@SetRatioIn
mov	DWORD PTR _files$70220[ebp], 0
mov	DWORD PTR _files$70220[ebp+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inSize$[ebp]
mov	edx, DWORD PTR [eax+16]
add	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax+20]
adc	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _value$70221[ebp], edx
mov	DWORD PTR _value$70221[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
mov	DWORD PTR tv74[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _value$70221[ebp]
push	ecx
lea	edx, DWORD PTR _files$70220[ebp]
push	edx
mov	eax, DWORD PTR tv74[ebp]
push	eax
mov	ecx, DWORD PTR tv74[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@SetRatioIn
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@SetRatioIn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	2
DD	$LN6@SetRatioIn
DD	-12					
DD	8
DD	$LN4@SetRatioIn
DD	-28					
DD	8
DD	$LN5@SetRatioIn
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	115					
DB	0
ENDP
?Extract@CHandler@NLzma@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Extract@CHandler@NLzma@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 388				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-404]
mov	ecx, 97					
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
cmp	DWORD PTR _numItems$[ebp], 0
jne	SHORT $LN40@Extract
xor	eax, eax
jmp	$LN42@Extract
cmp	DWORD PTR _numItems$[ebp], -1
je	SHORT $LN39@Extract
cmp	DWORD PTR _numItems$[ebp], 1
jne	SHORT $LN38@Extract
mov	eax, DWORD PTR _indices$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN39@Extract
mov	eax, -2147024809			
jmp	$LN42@Extract
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+48]
test	edx, edx
je	SHORT $LN37@Extract
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
mov	edx, DWORD PTR [eax+56]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _realOutStream$70240[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR tv361[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
xor	ecx, ecx
cmp	DWORD PTR _testMode$[ebp], 0
setne	cl
mov	DWORD PTR _askMode$70241[ebp], ecx
lea	ecx, DWORD PTR _realOutStream$70240[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv362[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _askMode$70241[ebp]
push	edx
mov	eax, DWORD PTR tv362[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv363[ebp], eax
mov	edx, DWORD PTR tv363[ebp]
mov	DWORD PTR ___result__$70242[ebp], edx
cmp	DWORD PTR ___result__$70242[ebp], 0
je	SHORT $LN36@Extract
mov	eax, DWORD PTR ___result__$70242[ebp]
mov	DWORD PTR $T70924[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70240[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70924[ebp]
jmp	$LN42@Extract
cmp	DWORD PTR _testMode$[ebp], 0
jne	SHORT $LN35@Extract
lea	ecx, DWORD PTR _realOutStream$70240[ebp]
call	??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ 
mov	BYTE PTR tv364[ebp], al
movzx	ecx, BYTE PTR tv364[ebp]
test	ecx, ecx
je	SHORT $LN35@Extract
mov	DWORD PTR $T70925[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70240[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70925[ebp]
jmp	$LN42@Extract
mov	esi, esp
mov	edx, DWORD PTR _askMode$70241[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv365[ebp], eax
mov	ecx, DWORD PTR tv365[ebp]
mov	DWORD PTR $T70927[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 2
cmp	DWORD PTR $T70927[ebp], 0
je	SHORT $LN44@Extract
mov	ecx, DWORD PTR $T70927[ebp]
call	??0CDummyOutStream@@QAE@XZ
mov	DWORD PTR tv367[ebp], eax
mov	edx, DWORD PTR tv367[ebp]
mov	DWORD PTR tv143[ebp], edx
jmp	SHORT $LN45@Extract
mov	DWORD PTR tv143[ebp], 0
mov	eax, DWORD PTR tv143[ebp]
mov	DWORD PTR $T70926[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR $T70926[ebp]
mov	DWORD PTR _outStreamSpec$70248[ebp], ecx
mov	edx, DWORD PTR _outStreamSpec$70248[ebp]
push	edx
lea	ecx, DWORD PTR _outStream$70254[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$70240[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv144[ebp], eax
mov	eax, DWORD PTR tv144[ebp]
push	eax
mov	ecx, DWORD PTR _outStreamSpec$70248[ebp]
call	?SetStream@CDummyOutStream@@QAEXPAUISequentialOutStream@@@Z 
mov	ecx, DWORD PTR _outStreamSpec$70248[ebp]
call	?Init@CDummyOutStream@@QAEXXZ		
lea	ecx, DWORD PTR _realOutStream$70240[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv368[ebp], eax
mov	ecx, DWORD PTR tv368[ebp]
mov	DWORD PTR $T70931[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 4
cmp	DWORD PTR $T70931[ebp], 0
je	SHORT $LN46@Extract
mov	ecx, DWORD PTR $T70931[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv370[ebp], eax
mov	edx, DWORD PTR tv370[ebp]
mov	DWORD PTR tv164[ebp], edx
jmp	SHORT $LN47@Extract
mov	DWORD PTR tv164[ebp], 0
mov	eax, DWORD PTR tv164[ebp]
mov	DWORD PTR $T70930[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	ecx, DWORD PTR $T70930[ebp]
mov	DWORD PTR _lps$70255[ebp], ecx
mov	edx, DWORD PTR _lps$70255[ebp]
push	edx
lea	ecx, DWORD PTR _progress$70261[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 5
push	1
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _lps$70255[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+45]
test	edx, edx
je	$LN34@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??7?$CMyComPtr@UIInStream@@@@QBE_NXZ	
mov	BYTE PTR tv165[ebp], al
movzx	eax, BYTE PTR tv165[ebp]
test	eax, eax
je	SHORT $LN33@Extract
mov	DWORD PTR $T70934[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$70261[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$70254[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70240[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70934[ebp]
jmp	$LN42@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv371[ebp], eax
mov	ecx, DWORD PTR tv371[ebp]
mov	DWORD PTR tv191[ebp], ecx
mov	esi, esp
push	0
push	0
push	0
push	0
mov	edx, DWORD PTR tv191[ebp]
push	edx
mov	eax, DWORD PTR tv191[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv372[ebp], eax
mov	eax, DWORD PTR tv372[ebp]
mov	DWORD PTR ___result__$70266[ebp], eax
cmp	DWORD PTR ___result__$70266[ebp], 0
je	SHORT $LN32@Extract
mov	ecx, DWORD PTR ___result__$70266[ebp]
mov	DWORD PTR $T70935[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$70261[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$70254[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70240[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70935[ebp]
jmp	$LN42@Extract
jmp	SHORT $LN31@Extract
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+45], 1
lea	ecx, DWORD PTR _decoder$70270[ebp]
call	??0CDecoder@NLzma@NArchive@@QAE@XZ
mov	DWORD PTR tv373[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv374[ebp], eax
mov	eax, DWORD PTR tv374[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+32]
push	edx
lea	ecx, DWORD PTR _decoder$70270[ebp]
call	?Create@CDecoder@NLzma@NArchive@@QAEJ_NPAUISequentialInStream@@@Z 
mov	DWORD PTR tv375[ebp], eax
mov	eax, DWORD PTR tv375[ebp]
mov	DWORD PTR _result$70271[ebp], eax
mov	ecx, DWORD PTR _result$70271[ebp]
mov	DWORD PTR ___result__$70272[ebp], ecx
cmp	DWORD PTR ___result__$70272[ebp], 0
je	SHORT $LN30@Extract
mov	edx, DWORD PTR ___result__$70272[ebp]
mov	DWORD PTR $T70936[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _decoder$70270[ebp]
call	??1CDecoder@NLzma@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$70261[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$70254[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70240[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70936[ebp]
jmp	$LN42@Extract
mov	BYTE PTR _firstItem$70275[ebp], 1
mov	DWORD PTR _packSize$70276[ebp], 0
mov	DWORD PTR _packSize$70276[ebp+4], 0
mov	DWORD PTR _unpackSize$70277[ebp], 0
mov	DWORD PTR _unpackSize$70277[ebp+4], 0
mov	DWORD PTR _numStreams$70278[ebp], 0
mov	DWORD PTR _numStreams$70278[ebp+4], 0
mov	BYTE PTR _dataAfterEnd$70279[ebp], 0
mov	eax, DWORD PTR _lps$70255[ebp]
mov	ecx, DWORD PTR _packSize$70276[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _packSize$70276[ebp+4]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _lps$70255[ebp]
mov	ecx, DWORD PTR _unpackSize$70277[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _unpackSize$70277[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _lps$70255[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR tv376[ebp], eax
mov	eax, DWORD PTR tv376[ebp]
mov	DWORD PTR ___result__$70283[ebp], eax
cmp	DWORD PTR ___result__$70283[ebp], 0
je	SHORT $LN27@Extract
mov	ecx, DWORD PTR ___result__$70283[ebp]
mov	DWORD PTR $T70937[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _decoder$70270[ebp]
call	??1CDecoder@NLzma@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$70261[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$70254[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70240[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70937[ebp]
jmp	$LN42@Extract
mov	DWORD PTR _kBufSize$70286[ebp], 14	
mov	ecx, DWORD PTR _this$[ebp]
call	?GetHeaderSize@CHandler@NLzma@NArchive@@QBEIXZ 
mov	DWORD PTR tv377[ebp], eax
mov	edx, DWORD PTR tv377[ebp]
mov	DWORD PTR _headerSize$70288[ebp], edx
lea	eax, DWORD PTR _processed$70289[ebp]
push	eax
mov	ecx, DWORD PTR _headerSize$70288[ebp]
push	ecx
lea	edx, DWORD PTR _buf$70287[ebp]
push	edx
lea	ecx, DWORD PTR _decoder$70270[ebp]
call	?ReadInput@CDecoder@NLzma@NArchive@@QAEJPAEIPAI@Z 
mov	DWORD PTR tv378[ebp], eax
mov	eax, DWORD PTR tv378[ebp]
mov	DWORD PTR ___result__$70290[ebp], eax
cmp	DWORD PTR ___result__$70290[ebp], 0
je	SHORT $LN26@Extract
mov	ecx, DWORD PTR ___result__$70290[ebp]
mov	DWORD PTR $T70938[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _decoder$70270[ebp]
call	??1CDecoder@NLzma@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$70261[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$70254[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70240[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70938[ebp]
jmp	$LN42@Extract
mov	edx, DWORD PTR _processed$70289[ebp]
cmp	edx, DWORD PTR _headerSize$70288[ebp]
je	SHORT $LN25@Extract
cmp	DWORD PTR _processed$70289[ebp], 0
je	SHORT $LN24@Extract
mov	BYTE PTR _dataAfterEnd$70279[ebp], 1
jmp	$LN28@Extract
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+32]
push	ecx
lea	edx, DWORD PTR _buf$70287[ebp]
push	edx
lea	ecx, DWORD PTR _st$70295[ebp]
call	?Parse@CHeader@NLzma@NArchive@@QAE_NPBE_N@Z 
mov	BYTE PTR tv379[ebp], al
movzx	eax, BYTE PTR tv379[ebp]
test	eax, eax
jne	SHORT $LN23@Extract
mov	BYTE PTR _dataAfterEnd$70279[ebp], 1
jmp	$LN28@Extract
mov	ecx, DWORD PTR _numStreams$70278[ebp]
add	ecx, 1
mov	edx, DWORD PTR _numStreams$70278[ebp+4]
adc	edx, 0
mov	DWORD PTR _numStreams$70278[ebp], ecx
mov	DWORD PTR _numStreams$70278[ebp+4], edx
mov	BYTE PTR _firstItem$70275[ebp], 0
lea	ecx, DWORD PTR _progress$70261[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv380[ebp], eax
lea	ecx, DWORD PTR _outStream$70254[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv381[ebp], eax
mov	eax, DWORD PTR tv380[ebp]
push	eax
mov	ecx, DWORD PTR tv381[ebp]
push	ecx
lea	edx, DWORD PTR _st$70295[ebp]
push	edx
lea	ecx, DWORD PTR _decoder$70270[ebp]
call	?Code@CDecoder@NLzma@NArchive@@QAEJABUCHeader@23@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z 
mov	DWORD PTR tv382[ebp], eax
mov	eax, DWORD PTR tv382[ebp]
mov	DWORD PTR _result$70271[ebp], eax
lea	ecx, DWORD PTR _decoder$70270[ebp]
call	?GetInputProcessedSize@CDecoder@NLzma@NArchive@@QBE_KXZ 
mov	DWORD PTR tv383[ebp], eax
mov	DWORD PTR tv383[ebp+4], edx
mov	ecx, DWORD PTR tv383[ebp]
mov	DWORD PTR _packSize$70276[ebp], ecx
mov	edx, DWORD PTR tv383[ebp+4]
mov	DWORD PTR _packSize$70276[ebp+4], edx
mov	ecx, DWORD PTR _outStreamSpec$70248[ebp]
call	?GetSize@CDummyOutStream@@QBE_KXZ	
mov	DWORD PTR tv384[ebp], eax
mov	DWORD PTR tv384[ebp+4], edx
mov	eax, DWORD PTR tv384[ebp]
mov	DWORD PTR _unpackSize$70277[ebp], eax
mov	ecx, DWORD PTR tv384[ebp+4]
mov	DWORD PTR _unpackSize$70277[ebp+4], ecx
cmp	DWORD PTR _result$70271[ebp], -2147467263 
jne	SHORT $LN22@Extract
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+51], 1
mov	DWORD PTR _result$70271[ebp], 1
jmp	SHORT $LN28@Extract
cmp	DWORD PTR _result$70271[ebp], 1
jne	SHORT $LN21@Extract
jmp	SHORT $LN28@Extract
mov	eax, DWORD PTR _result$70271[ebp]
mov	DWORD PTR ___result__$70302[ebp], eax
cmp	DWORD PTR ___result__$70302[ebp], 0
je	SHORT $LN20@Extract
mov	ecx, DWORD PTR ___result__$70302[ebp]
mov	DWORD PTR $T70939[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _decoder$70270[ebp]
call	??1CDecoder@NLzma@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$70261[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$70254[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70240[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70939[ebp]
jmp	$LN42@Extract
jmp	$LN29@Extract
movzx	edx, BYTE PTR _firstItem$70275[ebp]
test	edx, edx
je	SHORT $LN19@Extract
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+44], 0
mov	DWORD PTR _result$70271[ebp], 1
jmp	SHORT $LN18@Extract
cmp	DWORD PTR _result$70271[ebp], 0
je	SHORT $LN16@Extract
cmp	DWORD PTR _result$70271[ebp], 1
jne	SHORT $LN18@Extract
movzx	ecx, BYTE PTR _dataAfterEnd$70279[ebp]
test	ecx, ecx
je	SHORT $LN15@Extract
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+46], 1
jmp	SHORT $LN14@Extract
mov	eax, DWORD PTR _decoder$70270[ebp+12]
movzx	ecx, BYTE PTR [eax+209]
test	ecx, ecx
je	SHORT $LN14@Extract
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+47], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _packSize$70276[ebp]
mov	DWORD PTR [eax+56], ecx
mov	edx, DWORD PTR _packSize$70276[ebp+4]
mov	DWORD PTR [eax+60], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _unpackSize$70277[ebp]
mov	DWORD PTR [eax+64], ecx
mov	edx, DWORD PTR _unpackSize$70277[ebp+4]
mov	DWORD PTR [eax+68], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numStreams$70278[ebp]
mov	DWORD PTR [eax+72], ecx
mov	edx, DWORD PTR _numStreams$70278[ebp+4]
mov	DWORD PTR [eax+76], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+48], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+49], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+50], 1
mov	DWORD PTR _opResult$70315[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+44]
test	ecx, ecx
jne	SHORT $LN12@Extract
mov	DWORD PTR _opResult$70315[ebp], 7
jmp	$LN11@Extract
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+47]
test	eax, eax
je	SHORT $LN10@Extract
mov	DWORD PTR _opResult$70315[ebp], 5
jmp	$LN11@Extract
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+51]
test	edx, edx
je	SHORT $LN8@Extract
mov	DWORD PTR _opResult$70315[ebp], 1
jmp	SHORT $LN11@Extract
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+46]
test	ecx, ecx
je	SHORT $LN6@Extract
mov	DWORD PTR _opResult$70315[ebp], 6
jmp	SHORT $LN11@Extract
cmp	DWORD PTR _result$70271[ebp], 1
jne	SHORT $LN4@Extract
mov	DWORD PTR _opResult$70315[ebp], 2
jmp	SHORT $LN11@Extract
cmp	DWORD PTR _result$70271[ebp], 0
jne	SHORT $LN2@Extract
mov	DWORD PTR _opResult$70315[ebp], 0
jmp	SHORT $LN11@Extract
mov	edx, DWORD PTR _result$70271[ebp]
mov	DWORD PTR $T70940[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _decoder$70270[ebp]
call	??1CDecoder@NLzma@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$70261[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$70254[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70240[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70940[ebp]
jmp	$LN42@Extract
lea	ecx, DWORD PTR _outStream$70254[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	esi, esp
mov	eax, DWORD PTR _opResult$70315[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv385[ebp], eax
mov	edx, DWORD PTR tv385[ebp]
mov	DWORD PTR $T70941[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _decoder$70270[ebp]
call	??1CDecoder@NLzma@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$70261[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _outStream$70254[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70240[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70941[ebp]
jmp	SHORT $LN42@Extract
mov	DWORD PTR $T70942[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN57@Extract
ret	0
mov	eax, __tryend$?Extract@CHandler@NLzma@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN42@Extract
mov	eax, DWORD PTR $T70942[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN68@Extract
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
add	esp, 404				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	7
DD	$LN67@Extract
DD	-28					
DD	4
DD	$LN59@Extract
DD	-52					
DD	4
DD	$LN60@Extract
DD	-68					
DD	4
DD	$LN61@Extract
DD	-96					
DD	16					
DD	$LN62@Extract
DD	-168					
DD	14					
DD	$LN63@Extract
DD	-184					
DD	4
DD	$LN64@Extract
DD	-212					
DD	16					
DD	$LN65@Extract
DB	115					
DB	116					
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
DB	0
DB	98					
DB	117					
DB	102					
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
ENDP
__unwindfunclet$?Extract@CHandler@NLzma@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _realOutStream$70240[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NLzma@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$3 PROC
mov	eax, DWORD PTR $T70927[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NLzma@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _outStream$70254[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NLzma@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$5 PROC
mov	eax, DWORD PTR $T70931[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NLzma@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _progress$70261[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NLzma@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$7 PROC
lea	ecx, DWORD PTR _decoder$70270[ebp]
jmp	??1CDecoder@NLzma@NArchive@@QAE@XZ	
ENDP
__ehhandler$?Extract@CHandler@NLzma@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-408]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Extract@CHandler@NLzma@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?GetSize@CDummyOutStream@@QBE_KXZ PROC			
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
?GetInputProcessedSize@CDecoder@NLzma@NArchive@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	?GetInputProcessedSize@CDecoder@NLzma@NCompress@@QBE_KXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetInputProcessedSize@CDecoder@NLzma@NCompress@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+176]
mov	edx, DWORD PTR [ecx+180]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadInput@CDecoder@NLzma@NArchive@@QAEJPAEIPAI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _processedSize$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	?ReadFromInputStream@CDecoder@NLzma@NCompress@@QAEJPAXIPAI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
mov	DWORD PTR $T70990[ebp], edx
mov	eax, DWORD PTR $T70990[ebp]
mov	DWORD PTR $T70989[ebp], eax
cmp	DWORD PTR $T70989[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T70989[ebp]
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
??0CDecoder@NLzma@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDecoder@NLzma@NArchive@@QAE@XZ
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
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
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
__unwindfunclet$??0CDecoder@NLzma@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$??0CDecoder@NLzma@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDecoder@NLzma@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
?CreateArc@NLzmaAr@NLzma@NArchive@@YGPAUIInArchive@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateArc@NLzmaAr@NLzma@NArchive@@YGPAUIInArchive@@XZ
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
push	80					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T71013[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T71013[ebp], 0
je	SHORT $LN3@CreateArc
push	0
mov	ecx, DWORD PTR $T71013[ebp]
call	??0CHandler@NLzma@NArchive@@QAE@_N@Z	
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@CreateArc
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR tv75[ebp]
mov	DWORD PTR $T71012[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T71012[ebp]
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
__unwindfunclet$?CreateArc@NLzmaAr@NLzma@NArchive@@YGPAUIInArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T71013[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateArc@NLzmaAr@NLzma@NArchive@@YGPAUIInArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateArc@NLzmaAr@NLzma@NArchive@@YGPAUIInArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CHandler@NLzma@NArchive@@QAE@_N@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CHandler@NLzma@NArchive@@QAE@_N@Z
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
call	??0IInArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0IArchiveOpenSeq@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CHandler@NLzma@NArchive@@6BIInArchive@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CHandler@NLzma@NArchive@@6BIArchiveOpenSeq@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR _lzma86$[ebp]
mov	BYTE PTR [edx+32], al
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
__unwindfunclet$??0CHandler@NLzma@NArchive@@QAE@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__ehhandler$??0CHandler@NLzma@NArchive@@QAE@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CHandler@NLzma@NArchive@@QAE@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?QueryInterface@CHandler@NLzma@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@3
push	OFFSET _IID_IInArchive
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@3
push	OFFSET _IID_IArchiveOpenSeq
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@3
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@3
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN10@QueryInter@3
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter@3
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CHandler@NLzma@NArchive@@UAGKXZ PROC		
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
?Release@CHandler@NLzma@NArchive@@UAGKXZ PROC		
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
je	SHORT $LN1@Release@3
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release@3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T71039[ebp], edx
mov	eax, DWORD PTR $T71039[ebp]
mov	DWORD PTR $T71038[ebp], eax
cmp	DWORD PTR $T71038[ebp], 0
je	SHORT $LN4@Release@3
push	1
mov	ecx, DWORD PTR $T71038[ebp]
call	??_GCHandler@NLzma@NArchive@@QAEPAXI@Z
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
??_GCHandler@NLzma@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CHandler@NLzma@NArchive@@QAE@XZ
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
??0IArchiveOpenSeq@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveOpenSeq@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CHandler@NLzma@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CHandler@NLzma@NArchive@@QAE@XZ
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
add	ecx, 40					
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
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
__unwindfunclet$??1CHandler@NLzma@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__ehhandler$??1CHandler@NLzma@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CHandler@NLzma@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateArc@NLzma86Ar@NLzma@NArchive@@YGPAUIInArchive@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateArc@NLzma86Ar@NLzma@NArchive@@YGPAUIInArchive@@XZ
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
push	80					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T71061[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T71061[ebp], 0
je	SHORT $LN3@CreateArc@2
push	1
mov	ecx, DWORD PTR $T71061[ebp]
call	??0CHandler@NLzma@NArchive@@QAE@_N@Z	
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN4@CreateArc@2
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR tv75[ebp]
mov	DWORD PTR $T71060[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T71060[ebp]
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
__unwindfunclet$?CreateArc@NLzma86Ar@NLzma@NArchive@@YGPAUIInArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T71061[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateArc@NLzma86Ar@NLzma@NArchive@@YGPAUIInArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateArc@NLzma86Ar@NLzma@NArchive@@YGPAUIInArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
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
?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ PROC 
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
??0?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ PROC 
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
??I?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAEPAPAUICompressSetDecoderProperties2@@XZ PROC 
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
??C?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBEPAUICompressSetDecoderProperties2@@XZ PROC 
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
??7?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBE_NXZ PROC 
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
??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z PROC 
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
je	SHORT $LN2@CMyComPtr@5
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
je	SHORT $LN2@CMyComPtr@7
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
??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ PROC 
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
?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ PROC		
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
??7?$CMyComPtr@UIInStream@@@@QBE_NXZ PROC		
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
??B?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ PROC 
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
??$QueryInterface@UICompressSetDecoderProperties2@@@?$CMyComPtr@UICompressCoder@@@@QBEJABU_GUID@@PAPAUICompressSetDecoderProperties2@@@Z PROC 
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
?QueryInterface@CHandler@NLzma@NArchive@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CHandler@NLzma@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CHandler@NLzma@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CHandler@NLzma@NArchive@@UAGKXZ 
ENDP
?AddRef@CHandler@NLzma@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CHandler@NLzma@NArchive@@UAGKXZ	
ENDP
??__Eg_RegisterArc@NLzmaAr@NLzma@NArchive@@YAXXZ PROC	
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_RegisterArc
call	??0CRegisterArc@NLzmaAr@NLzma@NArchive@@QAE@XZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CRegisterArc@NLzmaAr@NLzma@NArchive@@QAE@XZ PROC	
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
??__Eg_RegisterArc@NLzma86Ar@NLzma@NArchive@@YAXXZ PROC	
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_RegisterArc
call	??0CRegisterArc@NLzma86Ar@NLzma@NArchive@@QAE@XZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CRegisterArc@NLzma86Ar@NLzma@NArchive@@QAE@XZ PROC	
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
