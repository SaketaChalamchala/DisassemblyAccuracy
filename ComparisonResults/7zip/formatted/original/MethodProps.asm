?StringToBool@@YG_NABVUString@@AA_N@Z PROC		
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _s$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN5@StringToBo
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	ecx, WORD PTR [eax]
cmp	ecx, 43					
jne	SHORT $LN4@StringToBo
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	edx, WORD PTR [eax+2]
test	edx, edx
je	SHORT $LN5@StringToBo
push	OFFSET $SG67999
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN6@StringToBo
mov	ecx, DWORD PTR _res$[ebp]
mov	BYTE PTR [ecx], 1
mov	al, 1
jmp	SHORT $LN7@StringToBo
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	edx, WORD PTR [eax]
cmp	edx, 45					
jne	SHORT $LN1@StringToBo
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	eax, WORD PTR [eax+2]
test	eax, eax
je	SHORT $LN2@StringToBo
push	OFFSET $SG68003
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@StringToBo
mov	edx, DWORD PTR _res$[ebp]
mov	BYTE PTR [edx], 0
mov	al, 1
jmp	SHORT $LN7@StringToBo
xor	al, al
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
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
?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z
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
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 0
je	SHORT $LN3@PROPVARIAN
cmp	DWORD PTR tv65[ebp], 8
je	SHORT $LN1@PROPVARIAN
cmp	DWORD PTR tv65[ebp], 11			
je	SHORT $LN2@PROPVARIAN
jmp	SHORT $LN4@PROPVARIAN
mov	edx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [edx], 1
xor	eax, eax
jmp	SHORT $LN6@PROPVARIAN
mov	eax, DWORD PTR _prop$[ebp]
movsx	ecx, WORD PTR [eax+8]
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	edx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [edx], cl
xor	eax, eax
jmp	SHORT $LN6@PROPVARIAN
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
lea	ecx, DWORD PTR $T68636[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _dest$[ebp]
push	edx
lea	eax, DWORD PTR $T68636[ebp]
push	eax
call	?StringToBool@@YG_NABVUString@@AA_N@Z	
movzx	ecx, al
neg	ecx
sbb	ecx, ecx
and	ecx, 2147024809				
add	ecx, -2147024809			
mov	DWORD PTR $T68635[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68636[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68635[ebp]
jmp	SHORT $LN6@PROPVARIAN
mov	eax, -2147024809			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z$0 PROC
lea	ecx, DWORD PTR $T68636[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z
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
mov	DWORD PTR $T68648[ebp], ecx
mov	edx, DWORD PTR $T68648[ebp]
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
?ParseStringToUInt32@@YGIABVUString@@AAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	ecx, DWORD PTR _srcString$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR _start$[ebp], eax
lea	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _start$[ebp]
push	ecx
call	?ConvertStringToUInt32@@YGIPB_WPAPB_W@Z	
mov	edx, DWORD PTR _number$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _end$[ebp]
sub	eax, DWORD PTR _start$[ebp]
sar	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ParseStrin
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN4@ParseStrin
DD	-12					
DD	4
DD	$LN3@ParseStrin
DB	101					
DB	110					
DB	100					
DB	0
ENDP
?ParsePropToUInt32@@YGJABVUString@@ABUtagPROPVARIANT@@AAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 19					
jne	SHORT $LN5@ParsePropT
mov	ecx, DWORD PTR _name$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	SHORT $LN4@ParsePropT
mov	eax, -2147024809			
jmp	SHORT $LN6@ParsePropT
mov	eax, DWORD PTR _resValue$[ebp]
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax], edx
xor	eax, eax
jmp	SHORT $LN6@ParsePropT
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN3@ParsePropT
mov	eax, -2147024809			
jmp	SHORT $LN6@ParsePropT
mov	ecx, DWORD PTR _name$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN2@ParsePropT
xor	eax, eax
jmp	SHORT $LN6@ParsePropT
lea	eax, DWORD PTR _v$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	?ParseStringToUInt32@@YGIABVUString@@AAI@Z 
mov	esi, eax
mov	ecx, DWORD PTR _name$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	esi, eax
je	SHORT $LN1@ParsePropT
mov	eax, -2147024809			
jmp	SHORT $LN6@ParsePropT
mov	edx, DWORD PTR _resValue$[ebp]
mov	eax, DWORD PTR _v$[ebp]
mov	DWORD PTR [edx], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ParsePropT
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN9@ParsePropT
DD	-8					
DD	4
DD	$LN8@ParsePropT
DB	118					
DB	0
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
?ParseMtProp@@YGJABVUString@@ABUtagPROPVARIANT@@IAAI@Z PROC 
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
mov	ecx, DWORD PTR _name$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN7@ParseMtPro
mov	ecx, DWORD PTR _prop$[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR tv69[ebp], edx
cmp	DWORD PTR tv69[ebp], 19			
je	SHORT $LN4@ParseMtPro
jmp	SHORT $LN3@ParseMtPro
mov	eax, DWORD PTR _numThreads$[ebp]
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN5@ParseMtPro
lea	eax, DWORD PTR _val$68060[ebp]
push	eax
mov	ecx, DWORD PTR _prop$[ebp]
push	ecx
call	?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z 
mov	DWORD PTR ___result__$68061[ebp], eax
cmp	DWORD PTR ___result__$68061[ebp], 0
je	SHORT $LN2@ParseMtPro
mov	eax, DWORD PTR ___result__$68061[ebp]
jmp	SHORT $LN8@ParseMtPro
movzx	edx, BYTE PTR _val$68060[ebp]
test	edx, edx
je	SHORT $LN10@ParseMtPro
mov	eax, DWORD PTR _defaultNumThreads$[ebp]
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN11@ParseMtPro
mov	DWORD PTR tv77[ebp], 1
mov	ecx, DWORD PTR _numThreads$[ebp]
mov	edx, DWORD PTR tv77[ebp]
mov	DWORD PTR [ecx], edx
xor	eax, eax
jmp	SHORT $LN8@ParseMtPro
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN1@ParseMtPro
mov	eax, -2147024809			
jmp	SHORT $LN8@ParseMtPro
mov	edx, DWORD PTR _numThreads$[ebp]
push	edx
mov	eax, DWORD PTR _prop$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	?ParsePropToUInt32@@YGJABVUString@@ABUtagPROPVARIANT@@AAI@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ParseMtPro
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN13@ParseMtPro
DD	-5					
DD	1
DD	$LN12@ParseMtPro
DB	118					
DB	97					
DB	108					
DB	0
ENDP
?AddProp32@CProps@@QAEXKI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddNew@?$CObjectVector@UCProp@@@@QAEAAUCProp@@XZ 
mov	DWORD PTR _prop$[ebp], eax
mov	eax, DWORD PTR _prop$[ebp]
mov	BYTE PTR [eax+4], 1
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR _propid$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _level$[ebp]
push	eax
mov	ecx, DWORD PTR _prop$[ebp]
add	ecx, 8
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??_ECPropVariant@NCOM@NWindows@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector
push	OFFSET ??1CPropVariant@NCOM@NWindows@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
push	edx
push	16					
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
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
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
?AddProp@CCoderProps@@QAEXABUCProp@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jb	SHORT $LN1@AddProp
mov	DWORD PTR $T68673[ebp], 1
push	OFFSET __TI1H
lea	eax, DWORD PTR $T68673[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _prop$[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
shl	ecx, 4
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+4]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABV012@@Z 
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
?SetCoderProps@CProps@@QBEJPAUICompressSetCoderProperties@@PB_K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetCoderProps@CProps@@QBEJPAUICompressSetCoderProperties@@PB_K@Z
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
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCProp@@@@QBEIXZ	
xor	ecx, ecx
cmp	DWORD PTR _dataSizeReduce$[ebp], 0
setne	cl
add	eax, ecx
push	eax
lea	ecx, DWORD PTR _coderProps$[ebp]
call	??0CCoderProps@@QAE@I@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$68184[ebp], 0
jmp	SHORT $LN4@SetCoderPr
mov	edx, DWORD PTR _i$68184[ebp]
add	edx, 1
mov	DWORD PTR _i$68184[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCProp@@@@QBEIXZ	
cmp	DWORD PTR _i$68184[ebp], eax
jae	SHORT $LN2@SetCoderPr
mov	eax, DWORD PTR _i$68184[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
push	eax
lea	ecx, DWORD PTR _coderProps$[ebp]
call	?AddProp@CCoderProps@@QAEXABUCProp@@@Z	
jmp	SHORT $LN3@SetCoderPr
cmp	DWORD PTR _dataSizeReduce$[ebp], 0
je	SHORT $LN1@SetCoderPr
lea	ecx, DWORD PTR _prop$68189[ebp]
call	??0CProp@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _prop$68189[ebp], 16		
mov	ecx, DWORD PTR _dataSizeReduce$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
lea	ecx, DWORD PTR _prop$68189[ebp+8]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
lea	ecx, DWORD PTR _prop$68189[ebp]
push	ecx
lea	ecx, DWORD PTR _coderProps$[ebp]
call	?AddProp@CCoderProps@@QAEXABUCProp@@@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _prop$68189[ebp]
call	??1CProp@@QAE@XZ
mov	edx, DWORD PTR _scp$[ebp]
push	edx
lea	ecx, DWORD PTR _coderProps$[ebp]
call	?SetProps@CCoderProps@@QAEJPAUICompressSetCoderProperties@@@Z 
mov	DWORD PTR $T68676[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _coderProps$[ebp]
call	??1CCoderProps@@QAE@XZ			
mov	eax, DWORD PTR $T68676[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@SetCoderPr
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
ret	8
DD	2
DD	$LN12@SetCoderPr
DD	-36					
DD	16					
DD	$LN9@SetCoderPr
DD	-72					
DD	24					
DD	$LN10@SetCoderPr
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	99					
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
ENDP
__unwindfunclet$?SetCoderProps@CProps@@QBEJPAUICompressSetCoderProperties@@PB_K@Z$0 PROC
lea	ecx, DWORD PTR _coderProps$[ebp]
jmp	??1CCoderProps@@QAE@XZ			
ENDP
__unwindfunclet$?SetCoderProps@CProps@@QBEJPAUICompressSetCoderProperties@@PB_K@Z$1 PROC
lea	ecx, DWORD PTR _prop$68189[ebp]
jmp	??1CProp@@QAE@XZ
ENDP
__ehhandler$?SetCoderProps@CProps@@QBEJPAUICompressSetCoderProperties@@PB_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-76]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetCoderProps@CProps@@QBEJPAUICompressSetCoderProperties@@PB_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CProp@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??0CCoderProps@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCoderProps@@QAE@I@Z
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numPropsMax$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
xor	ecx, ecx
mov	eax, DWORD PTR _numPropsMax$[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68693[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T68693[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _numPropsMax$[ebp]
mov	DWORD PTR $T68694[ebp], edx
xor	ecx, ecx
mov	eax, DWORD PTR $T68694[ebp]
mov	edx, 16					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
xor	eax, eax
add	ecx, 4
setb	al
neg	eax
or	eax, ecx
push	eax
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68696[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68696[ebp], 0
je	SHORT $LN3@CCoderProp
mov	ecx, DWORD PTR $T68696[ebp]
mov	edx, DWORD PTR $T68694[ebp]
mov	DWORD PTR [ecx], edx
push	OFFSET ??1CPropVariant@NCOM@NWindows@@QAE@XZ 
push	OFFSET ??0CPropVariant@NCOM@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T68694[ebp]
push	eax
push	16					
mov	ecx, DWORD PTR $T68696[ebp]
add	ecx, 4
push	ecx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	edx, DWORD PTR $T68696[ebp]
add	edx, 4
mov	DWORD PTR tv128[ebp], edx
jmp	SHORT $LN4@CCoderProp
mov	DWORD PTR tv128[ebp], 0
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR $T68695[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T68695[ebp]
mov	DWORD PTR [ecx+4], edx
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
__unwindfunclet$??0CCoderProps@@QAE@I@Z$0 PROC
mov	eax, DWORD PTR $T68696[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0CCoderProps@@QAE@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCoderProps@@QAE@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CCoderProps@@QAE@XZ PROC				
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
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T68708[ebp], ecx
mov	edx, DWORD PTR $T68708[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR $T68710[ebp], ecx
mov	edx, DWORD PTR $T68710[ebp]
mov	DWORD PTR $T68709[ebp], edx
cmp	DWORD PTR $T68709[ebp], 0
je	SHORT $LN3@CCoderProp@2
push	3
mov	ecx, DWORD PTR $T68709[ebp]
call	??_ECPropVariant@NCOM@NWindows@@QAEPAXI@Z
mov	DWORD PTR tv70[ebp], eax
jmp	SHORT $LN1@CCoderProp@2
mov	DWORD PTR tv70[ebp], 0
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetProps@CCoderProps@@QAEJPAUICompressSetCoderProperties@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _setCoderProperties$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _setCoderProperties$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
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
?FindProp@CMethodProps@@QBEHK@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCProp@@@@QBEIXZ	
sub	eax, 1
mov	DWORD PTR _i$68197[ebp], eax
jmp	SHORT $LN4@FindProp
mov	eax, DWORD PTR _i$68197[ebp]
sub	eax, 1
mov	DWORD PTR _i$68197[ebp], eax
cmp	DWORD PTR _i$68197[ebp], 0
jl	SHORT $LN2@FindProp
mov	ecx, DWORD PTR _i$68197[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR _id$[ebp]
jne	SHORT $LN1@FindProp
mov	eax, DWORD PTR _i$68197[ebp]
jmp	SHORT $LN5@FindProp
jmp	SHORT $LN3@FindProp
or	eax, -1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetLevel@CMethodProps@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	15					
mov	ecx, DWORD PTR _this$[ebp]
call	?FindProp@CMethodProps@@QBEHK@Z		
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jge	SHORT $LN2@GetLevel
mov	eax, 5
jmp	SHORT $LN3@GetLevel
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 19					
je	SHORT $LN1@GetLevel
mov	eax, 9
jmp	SHORT $LN3@GetLevel
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR _level$[ebp], eax
cmp	DWORD PTR _level$[ebp], 9
jbe	SHORT $LN5@GetLevel
mov	DWORD PTR tv131[ebp], 9
jmp	SHORT $LN6@GetLevel
mov	ecx, DWORD PTR _level$[ebp]
mov	DWORD PTR tv131[ebp], ecx
mov	eax, DWORD PTR tv131[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetParam@CMethodProps@@AAEJABVUString@@0@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetParam@CMethodProps@@AAEJABVUString@@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 124				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-136]
mov	ecx, 31					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	?FindPropIdExact@@YGHABVUString@@@Z	
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jge	SHORT $LN13@SetParam
mov	eax, -2147024809			
jmp	$LN14@SetParam
mov	ecx, DWORD PTR _index$[ebp]
lea	edx, DWORD PTR _g_NameToPropID[ecx*8]
mov	DWORD PTR _nameToPropID$[ebp], edx
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CProp@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _prop$[ebp], eax
mov	ecx, DWORD PTR _prop$[ebp]
push	ecx
call	?IsLogSizeProp@@YG_NK@Z			
movzx	edx, al
test	edx, edx
je	SHORT $LN12@SetParam
lea	eax, DWORD PTR _dicSize$68367[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	?StringToDictSize@@YGJABVUString@@AAI@Z	
mov	DWORD PTR ___result__$68368[ebp], eax
cmp	DWORD PTR ___result__$68368[ebp], 0
je	SHORT $LN11@SetParam
mov	edx, DWORD PTR ___result__$68368[ebp]
mov	DWORD PTR $T68723[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CProp@@QAE@XZ
mov	eax, DWORD PTR $T68723[ebp]
jmp	$LN14@SetParam
mov	eax, DWORD PTR _dicSize$68367[ebp]
push	eax
lea	ecx, DWORD PTR _prop$[ebp+8]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	$LN10@SetParam
lea	ecx, DWORD PTR _propValue$68372[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _nameToPropID$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 8
jne	SHORT $LN9@SetParam
mov	eax, DWORD PTR _value$[ebp]
push	eax
lea	ecx, DWORD PTR _propValue$68372[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
jmp	$LN8@SetParam
mov	ecx, DWORD PTR _nameToPropID$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 11					
jne	SHORT $LN7@SetParam
lea	eax, DWORD PTR _res$68376[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	?StringToBool@@YG_NABVUString@@AA_N@Z	
movzx	edx, al
test	edx, edx
jne	SHORT $LN6@SetParam
mov	DWORD PTR $T68724[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propValue$68372[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CProp@@QAE@XZ
mov	eax, DWORD PTR $T68724[ebp]
jmp	$LN14@SetParam
movzx	eax, BYTE PTR _res$68376[ebp]
push	eax
lea	ecx, DWORD PTR _propValue$68372[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
jmp	SHORT $LN8@SetParam
mov	ecx, DWORD PTR _value$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN8@SetParam
lea	edx, DWORD PTR _number$68382[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	?ParseStringToUInt32@@YGIABVUString@@AAI@Z 
mov	esi, eax
mov	ecx, DWORD PTR _value$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	esi, eax
jne	SHORT $LN3@SetParam
mov	ecx, DWORD PTR _number$68382[ebp]
push	ecx
lea	ecx, DWORD PTR _propValue$68372[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	SHORT $LN8@SetParam
mov	edx, DWORD PTR _value$[ebp]
push	edx
lea	ecx, DWORD PTR _propValue$68372[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
lea	eax, DWORD PTR _prop$[ebp+8]
push	eax
mov	ecx, DWORD PTR _nameToPropID$[ebp]
movzx	edx, WORD PTR [ecx]
push	edx
lea	eax, DWORD PTR _propValue$68372[ebp]
push	eax
call	?ConvertProperty@@YG_NABUtagPROPVARIANT@@GAAVCPropVariant@NCOM@NWindows@@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@SetParam
mov	DWORD PTR $T68725[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propValue$68372[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CProp@@QAE@XZ
mov	eax, DWORD PTR $T68725[ebp]
jmp	SHORT $LN14@SetParam
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _propValue$68372[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	edx, DWORD PTR _prop$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CObjectVector@UCProp@@@@QAEIABUCProp@@@Z 
mov	DWORD PTR $T68726[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CProp@@QAE@XZ
mov	eax, DWORD PTR $T68726[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@SetParam
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 136				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	5
DD	$LN24@SetParam
DD	-52					
DD	24					
DD	$LN18@SetParam
DD	-64					
DD	4
DD	$LN19@SetParam
DD	-92					
DD	16					
DD	$LN20@SetParam
DD	-101					
DD	1
DD	$LN21@SetParam
DD	-116					
DD	4
DD	$LN22@SetParam
DB	110					
DB	117					
DB	109					
DB	98					
DB	101					
DB	114					
DB	0
DB	114					
DB	101					
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	100					
DB	105					
DB	99					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
__unwindfunclet$?SetParam@CMethodProps@@AAEJABVUString@@0@Z$0 PROC
lea	ecx, DWORD PTR _prop$[ebp]
jmp	??1CProp@@QAE@XZ
ENDP
__unwindfunclet$?SetParam@CMethodProps@@AAEJABVUString@@0@Z$1 PROC
lea	ecx, DWORD PTR _propValue$68372[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?SetParam@CMethodProps@@AAEJABVUString@@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-136]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetParam@CMethodProps@@AAEJABVUString@@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?StringToDictSize@@YGJABVUString@@AAI@Z PROC		
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
lea	eax, DWORD PTR _end$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?ConvertStringToUInt32@@YGIPB_WPAPB_W@Z	
mov	DWORD PTR _number$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _end$[ebp]
sub	ecx, eax
sar	ecx, 1
mov	DWORD PTR _numDigits$[ebp], ecx
je	SHORT $LN11@StringToDi
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
mov	edx, DWORD PTR _numDigits$[ebp]
add	edx, 1
cmp	eax, edx
jbe	SHORT $LN12@StringToDi
mov	eax, -2147024809			
jmp	$LN13@StringToDi
mov	DWORD PTR _kLogDictSizeLimit$[ebp], 32	
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, DWORD PTR _numDigits$[ebp]
jne	SHORT $LN10@StringToDi
cmp	DWORD PTR _number$[ebp], 32		
jb	SHORT $LN9@StringToDi
mov	eax, -2147024809			
jmp	$LN13@StringToDi
mov	eax, 1
mov	ecx, DWORD PTR _number$[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _dicSize$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
jmp	$LN13@StringToDi
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	edx, DWORD PTR _numDigits$[ebp]
movzx	eax, WORD PTR [eax+edx*2]
push	eax
call	?MyCharLower_Ascii@@YG_W_W@Z		
movzx	ecx, ax
mov	DWORD PTR tv90[ebp], ecx
mov	edx, DWORD PTR tv90[ebp]
sub	edx, 98					
mov	DWORD PTR tv90[ebp], edx
cmp	DWORD PTR tv90[ebp], 11			
ja	SHORT $LN2@StringToDi
mov	eax, DWORD PTR tv90[ebp]
movzx	ecx, BYTE PTR $LN15@StringToDi[eax]
jmp	DWORD PTR $LN19@StringToDi[ecx*4]
mov	edx, DWORD PTR _dicSize$[ebp]
mov	eax, DWORD PTR _number$[ebp]
mov	DWORD PTR [edx], eax
xor	eax, eax
jmp	SHORT $LN13@StringToDi
mov	DWORD PTR _numBits$[ebp], 10		
jmp	SHORT $LN7@StringToDi
mov	DWORD PTR _numBits$[ebp], 20		
jmp	SHORT $LN7@StringToDi
mov	DWORD PTR _numBits$[ebp], 30		
jmp	SHORT $LN7@StringToDi
mov	eax, -2147024809			
jmp	SHORT $LN13@StringToDi
mov	ecx, 32					
sub	ecx, DWORD PTR _numBits$[ebp]
mov	edx, 1
shl	edx, cl
cmp	DWORD PTR _number$[ebp], edx
jb	SHORT $LN1@StringToDi
mov	eax, -2147024809			
jmp	SHORT $LN13@StringToDi
mov	eax, DWORD PTR _number$[ebp]
mov	ecx, DWORD PTR _numBits$[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _dicSize$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@StringToDi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN17@StringToDi
DD	-8					
DD	4
DD	$LN16@StringToDi
DB	101					
DB	110					
DB	100					
DB	0
DD	$LN6@StringToDi
DD	$LN3@StringToDi
DD	$LN5@StringToDi
DD	$LN4@StringToDi
DD	$LN2@StringToDi
DB	0
DB	4
DB	4
DB	4
DB	4
DB	1
DB	4
DB	4
DB	4
DB	2
DB	4
DB	3
ENDP
?MyCharLower_Ascii@@YG_W_W@Z PROC			
push	ebp
mov	ebp, esp
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 65					
jl	SHORT $LN1@MyCharLowe
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 90					
jg	SHORT $LN1@MyCharLowe
movzx	eax, WORD PTR _c$[ebp]
add	eax, 32					
jmp	SHORT $LN2@MyCharLowe
mov	ax, WORD PTR _c$[ebp]
pop	ebp
ret	4
ENDP
?FindPropIdExact@@YGHABVUString@@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$68240[ebp], 0
jmp	SHORT $LN4@FindPropId
mov	eax, DWORD PTR _i$68240[ebp]
add	eax, 1
mov	DWORD PTR _i$68240[ebp], eax
cmp	DWORD PTR _i$68240[ebp], 17		
jae	SHORT $LN2@FindPropId
mov	ecx, DWORD PTR _i$68240[ebp]
mov	edx, DWORD PTR _g_NameToPropID[ecx*8+4]
push	edx
mov	ecx, DWORD PTR _name$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@FindPropId
mov	eax, DWORD PTR _i$68240[ebp]
jmp	SHORT $LN5@FindPropId
jmp	SHORT $LN3@FindPropId
or	eax, -1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ConvertProperty@@YG_NABUtagPROPVARIANT@@GAAVCPropVariant@NCOM@NWindows@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, WORD PTR _varType$[ebp]
mov	ecx, DWORD PTR _srcProp$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	eax, edx
jne	SHORT $LN4@ConvertPro
mov	eax, DWORD PTR _srcProp$[ebp]
push	eax
mov	ecx, DWORD PTR _destProp$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABUtagPROPVARIANT@@@Z 
mov	al, 1
jmp	SHORT $LN5@ConvertPro
movzx	ecx, WORD PTR _varType$[ebp]
cmp	ecx, 11					
jne	SHORT $LN3@ConvertPro
lea	edx, DWORD PTR _res$68252[ebp]
push	edx
mov	eax, DWORD PTR _srcProp$[ebp]
push	eax
call	?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z 
test	eax, eax
je	SHORT $LN2@ConvertPro
xor	al, al
jmp	SHORT $LN5@ConvertPro
movzx	ecx, BYTE PTR _res$68252[ebp]
push	ecx
mov	ecx, DWORD PTR _destProp$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
mov	al, 1
jmp	SHORT $LN5@ConvertPro
mov	edx, DWORD PTR _srcProp$[ebp]
movzx	eax, WORD PTR [edx]
test	eax, eax
jne	SHORT $LN1@ConvertPro
mov	ecx, DWORD PTR _srcProp$[ebp]
push	ecx
mov	ecx, DWORD PTR _destProp$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABUtagPROPVARIANT@@@Z 
mov	al, 1
jmp	SHORT $LN5@ConvertPro
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@ConvertPro
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN8@ConvertPro
DD	-5					
DD	1
DD	$LN7@ConvertPro
DB	114					
DB	101					
DB	115					
DB	0
ENDP
?IsLogSizeProp@@YG_NK@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _propid$[ebp]
mov	DWORD PTR tv64[ebp], eax
mov	ecx, DWORD PTR tv64[ebp]
sub	ecx, 1
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 15			
ja	SHORT $LN2@IsLogSizeP
mov	edx, DWORD PTR tv64[ebp]
movzx	eax, BYTE PTR $LN6@IsLogSizeP[edx]
jmp	DWORD PTR $LN7@IsLogSizeP[eax*4]
mov	al, 1
jmp	SHORT $LN4@IsLogSizeP
xor	al, al
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	$LN1@IsLogSizeP
DD	$LN2@IsLogSizeP
DB	0
DB	0
DB	1
DB	0
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	1
DB	0
ENDP
?ParseParamsFromString@CMethodProps@@QAEJABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ParseParamsFromString@CMethodProps@@QAEJABVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 84					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
lea	ecx, DWORD PTR _params$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _params$[ebp]
push	eax
mov	ecx, DWORD PTR _srcString$[ebp]
push	ecx
call	?SplitParams@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z 
mov	DWORD PTR _i$68395[ebp], 0
jmp	SHORT $LN4@ParseParam
mov	edx, DWORD PTR _i$68395[ebp]
add	edx, 1
mov	DWORD PTR _i$68395[ebp], edx
lea	ecx, DWORD PTR _params$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$68395[ebp], eax
jae	$LN2@ParseParam
mov	eax, DWORD PTR _i$68395[ebp]
push	eax
lea	ecx, DWORD PTR _params$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR _param$68399[ebp], eax
lea	ecx, DWORD PTR _name$68400[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _value$68401[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _value$68401[ebp]
push	ecx
lea	edx, DWORD PTR _name$68400[ebp]
push	edx
mov	eax, DWORD PTR _param$68399[ebp]
push	eax
call	?SplitParam@@YGXABVUString@@AAV1@1@Z	
lea	ecx, DWORD PTR _value$68401[ebp]
push	ecx
lea	edx, DWORD PTR _name$68400[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetParam@CMethodProps@@AAEJABVUString@@0@Z 
mov	DWORD PTR ___result__$68402[ebp], eax
cmp	DWORD PTR ___result__$68402[ebp], 0
je	SHORT $LN1@ParseParam
mov	eax, DWORD PTR ___result__$68402[ebp]
mov	DWORD PTR $T68757[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _value$68401[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$68400[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _params$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T68757[ebp]
jmp	SHORT $LN5@ParseParam
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _value$68401[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$68400[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN3@ParseParam
mov	DWORD PTR $T68758[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _params$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T68758[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@ParseParam
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	3
DD	$LN14@ParseParam
DD	-32					
DD	12					
DD	$LN10@ParseParam
DD	-60					
DD	12					
DD	$LN11@ParseParam
DD	-80					
DD	12					
DD	$LN12@ParseParam
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	112					
DB	97					
DB	114					
DB	97					
DB	109					
DB	115					
DB	0
ENDP
__unwindfunclet$?ParseParamsFromString@CMethodProps@@QAEJABVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _params$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?ParseParamsFromString@CMethodProps@@QAEJABVUString@@@Z$1 PROC
lea	ecx, DWORD PTR _name$68400[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ParseParamsFromString@CMethodProps@@QAEJABVUString@@@Z$2 PROC
lea	ecx, DWORD PTR _value$68401[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ParseParamsFromString@CMethodProps@@QAEJABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-92]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ParseParamsFromString@CMethodProps@@QAEJABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SplitParams@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SplitParams@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z
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
mov	ecx, DWORD PTR _subStrings$[ebp]
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _srcString$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN6@SplitParam
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN7@SplitParam
mov	DWORD PTR _i$68327[ebp], 0
jmp	SHORT $LN5@SplitParam
mov	eax, DWORD PTR _i$68327[ebp]
add	eax, 1
mov	DWORD PTR _i$68327[ebp], eax
mov	ecx, DWORD PTR _i$68327[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jge	SHORT $LN3@SplitParam
mov	ecx, DWORD PTR _srcString$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	edx, DWORD PTR _i$68327[ebp]
mov	ax, WORD PTR [eax+edx*2]
mov	WORD PTR _c$68331[ebp], ax
movzx	ecx, WORD PTR _c$68331[ebp]
cmp	ecx, 58					
jne	SHORT $LN2@SplitParam
lea	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR _subStrings$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
lea	ecx, DWORD PTR _s$[ebp]
call	?Empty@UString@@QAEXXZ			
jmp	SHORT $LN1@SplitParam
movzx	eax, WORD PTR _c$68331[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
jmp	SHORT $LN4@SplitParam
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _subStrings$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@SplitParam
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN12@SplitParam
DD	-28					
DD	12					
DD	$LN10@SplitParam
DB	115					
DB	0
ENDP
__unwindfunclet$?SplitParams@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?SplitParams@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SplitParams@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?SplitParam@@YGXABVUString@@AAV1@1@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	61					
mov	ecx, DWORD PTR _param$[ebp]
call	?Find@UString@@QBEH_W@Z			
mov	DWORD PTR _eqPos$[ebp], eax
cmp	DWORD PTR _eqPos$[ebp], 0
jl	SHORT $LN5@SplitParam@2
mov	eax, DWORD PTR _eqPos$[ebp]
push	eax
mov	ecx, DWORD PTR _param$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _name$[ebp]
call	?SetFrom@UString@@QAEXPB_WI@Z		
mov	ecx, DWORD PTR _eqPos$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _param$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
mov	ecx, DWORD PTR _value$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
jmp	SHORT $LN6@SplitParam@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@SplitParam@2
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	ecx, DWORD PTR _param$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN2@SplitParam@2
mov	ecx, DWORD PTR _param$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$68345[ebp], dx
movzx	eax, WORD PTR _c$68345[ebp]
cmp	eax, 48					
jl	SHORT $LN1@SplitParam@2
movzx	ecx, WORD PTR _c$68345[ebp]
cmp	ecx, 57					
jg	SHORT $LN1@SplitParam@2
jmp	SHORT $LN2@SplitParam@2
jmp	SHORT $LN3@SplitParam@2
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _param$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _name$[ebp]
call	?SetFrom@UString@@QAEXPB_WI@Z		
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _param$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
mov	ecx, DWORD PTR _value$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?Ptr@UString@@QBEPB_WI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Find@UString@@QBEH_W@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?FindCharPosInString@@YGHPB_W_W@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ParseParamsFromPROPVARIANT@CMethodProps@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ParseParamsFromPROPVARIANT@CMethodProps@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 116				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-128]
mov	ecx, 29					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _realName$[ebp]
call	?Len@UString@@QBEIXZ			
test	eax, eax
jne	SHORT $LN7@ParseParam@2
mov	eax, -2147024809			
jmp	$LN8@ParseParam@2
mov	eax, DWORD PTR _value$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN6@ParseParam@2
lea	ecx, DWORD PTR _name$68415[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _value$68416[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	edx, DWORD PTR _value$68416[ebp]
push	edx
lea	eax, DWORD PTR _name$68415[ebp]
push	eax
mov	ecx, DWORD PTR _realName$[ebp]
push	ecx
call	?SplitParam@@YGXABVUString@@AAV1@1@Z	
lea	edx, DWORD PTR _value$68416[ebp]
push	edx
lea	eax, DWORD PTR _name$68415[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetParam@CMethodProps@@AAEJABVUString@@0@Z 
mov	DWORD PTR $T68790[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _value$68416[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$68415[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68790[ebp]
jmp	$LN8@ParseParam@2
mov	ecx, DWORD PTR _realName$[ebp]
push	ecx
call	?FindPropIdExact@@YGHABVUString@@@Z	
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jge	SHORT $LN5@ParseParam@2
mov	eax, -2147024809			
jmp	$LN8@ParseParam@2
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR _g_NameToPropID[edx*8]
mov	DWORD PTR _nameToPropID$[ebp], eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CProp@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR _prop$[ebp], ecx
mov	edx, DWORD PTR _prop$[ebp]
push	edx
call	?IsLogSizeProp@@YG_NK@Z			
movzx	eax, al
test	eax, eax
je	SHORT $LN4@ParseParam@2
lea	ecx, DWORD PTR _dicSize$68425[ebp]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	?PROPVARIANT_to_DictSize@@YGJABUtagPROPVARIANT@@AAI@Z 
mov	DWORD PTR ___result__$68426[ebp], eax
cmp	DWORD PTR ___result__$68426[ebp], 0
je	SHORT $LN3@ParseParam@2
mov	eax, DWORD PTR ___result__$68426[ebp]
mov	DWORD PTR $T68791[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CProp@@QAE@XZ
mov	eax, DWORD PTR $T68791[ebp]
jmp	SHORT $LN8@ParseParam@2
mov	ecx, DWORD PTR _dicSize$68425[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$[ebp+8]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	SHORT $LN2@ParseParam@2
lea	edx, DWORD PTR _prop$[ebp+8]
push	edx
mov	eax, DWORD PTR _nameToPropID$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	?ConvertProperty@@YG_NABUtagPROPVARIANT@@GAAVCPropVariant@NCOM@NWindows@@@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@ParseParam@2
mov	DWORD PTR $T68792[ebp], -2147024809	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CProp@@QAE@XZ
mov	eax, DWORD PTR $T68792[ebp]
jmp	SHORT $LN8@ParseParam@2
lea	ecx, DWORD PTR _prop$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CObjectVector@UCProp@@@@QAEIABUCProp@@@Z 
mov	DWORD PTR $T68793[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CProp@@QAE@XZ
mov	eax, DWORD PTR $T68793[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@ParseParam@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 128				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	4
DD	$LN18@ParseParam@2
DD	-32					
DD	12					
DD	$LN13@ParseParam@2
DD	-52					
DD	12					
DD	$LN14@ParseParam@2
DD	-92					
DD	24					
DD	$LN15@ParseParam@2
DD	-104					
DD	4
DD	$LN16@ParseParam@2
DB	100					
DB	105					
DB	99					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?ParseParamsFromPROPVARIANT@CMethodProps@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z$0 PROC
lea	ecx, DWORD PTR _name$68415[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ParseParamsFromPROPVARIANT@CMethodProps@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z$1 PROC
lea	ecx, DWORD PTR _value$68416[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ParseParamsFromPROPVARIANT@CMethodProps@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$[ebp]
jmp	??1CProp@@QAE@XZ
ENDP
__ehhandler$?ParseParamsFromPROPVARIANT@CMethodProps@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-124]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ParseParamsFromPROPVARIANT@CMethodProps@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?PROPVARIANT_to_DictSize@@YGJABUtagPROPVARIANT@@AAI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PROPVARIANT_to_DictSize@@YGJABUtagPROPVARIANT@@AAI@Z
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
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 19					
jne	SHORT $LN3@PROPVARIAN@2
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _v$68105[ebp], eax
cmp	DWORD PTR _v$68105[ebp], 32		
jb	SHORT $LN2@PROPVARIAN@2
mov	eax, -2147024809			
jmp	SHORT $LN4@PROPVARIAN@2
mov	edx, 1
mov	ecx, DWORD PTR _v$68105[ebp]
shl	edx, cl
mov	eax, DWORD PTR _resValue$[ebp]
mov	DWORD PTR [eax], edx
xor	eax, eax
jmp	SHORT $LN4@PROPVARIAN@2
mov	ecx, DWORD PTR _prop$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 8
jne	SHORT $LN1@PROPVARIAN@2
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
lea	ecx, DWORD PTR $T68809[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _resValue$[ebp]
push	edx
lea	eax, DWORD PTR $T68809[ebp]
push	eax
call	?StringToDictSize@@YGJABVUString@@AAI@Z	
mov	DWORD PTR $T68808[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68809[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68808[ebp]
jmp	SHORT $LN4@PROPVARIAN@2
mov	eax, -2147024809			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?PROPVARIANT_to_DictSize@@YGJABUtagPROPVARIANT@@AAI@Z$0 PROC
lea	ecx, DWORD PTR $T68809[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?PROPVARIANT_to_DictSize@@YGJABUtagPROPVARIANT@@AAI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PROPVARIANT_to_DictSize@@YGJABUtagPROPVARIANT@@AAI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ParseMethodFromString@COneMethodInfo@@QAEJABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ParseMethodFromString@COneMethodInfo@@QAEJABVUString@@@Z
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Empty@AString@@QAEXXZ			
push	58					
mov	ecx, DWORD PTR _s$[ebp]
call	?Find@UString@@QBEH_W@Z			
mov	DWORD PTR _splitPos$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
push	eax
lea	ecx, DWORD PTR _temp$68440[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _splitPos$[ebp], 0
jl	SHORT $LN3@ParseMetho
mov	ecx, DWORD PTR _splitPos$[ebp]
push	ecx
lea	ecx, DWORD PTR _temp$68440[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
lea	ecx, DWORD PTR _temp$68440[ebp]
call	?IsAscii@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	SHORT $LN2@ParseMetho
mov	DWORD PTR $T68816[ebp], -2147024809	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _temp$68440[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68816[ebp]
jmp	SHORT $LN4@ParseMetho
lea	ecx, DWORD PTR _temp$68440[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?SetFromWStr_if_Ascii@AString@@QAEXPB_W@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _temp$68440[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR _splitPos$[ebp], 0
jge	SHORT $LN1@ParseMetho
xor	eax, eax
jmp	SHORT $LN4@ParseMetho
mov	eax, DWORD PTR _splitPos$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??4UString@@QAEAAV0@PB_W@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ParseParamsFromString@CMethodProps@@QAEJABVUString@@@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ParseMetho
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN9@ParseMetho
DD	-36					
DD	12					
DD	$LN7@ParseMetho
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?ParseMethodFromString@COneMethodInfo@@QAEJABVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _temp$68440[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ParseMethodFromString@COneMethodInfo@@QAEJABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ParseMethodFromString@COneMethodInfo@@QAEJABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Empty@AString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	BYTE PTR [edx], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsAscii@UString@@QBE_NXZ PROC				
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
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$[ebp], ecx
mov	DWORD PTR _i$66810[ebp], 0
jmp	SHORT $LN4@IsAscii
mov	edx, DWORD PTR _i$66810[ebp]
add	edx, 1
mov	DWORD PTR _i$66810[ebp], edx
mov	eax, DWORD PTR _i$66810[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jae	SHORT $LN2@IsAscii
mov	ecx, DWORD PTR _i$66810[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
cmp	eax, 128				
jl	SHORT $LN1@IsAscii
xor	al, al
jmp	SHORT $LN5@IsAscii
jmp	SHORT $LN3@IsAscii
mov	al, 1
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
?ParseMethodFromPROPVARIANT@COneMethodInfo@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ParseMethodFromPROPVARIANT@COneMethodInfo@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z
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
mov	ecx, DWORD PTR _realName$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@ParseMetho@2
push	OFFSET $SG68453
mov	ecx, DWORD PTR _realName$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@ParseMetho@2
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _realName$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ParseParamsFromPROPVARIANT@CMethodProps@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z 
jmp	SHORT $LN3@ParseMetho@2
mov	ecx, DWORD PTR _value$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 8
je	SHORT $LN1@ParseMetho@2
mov	eax, -2147024809			
jmp	SHORT $LN3@ParseMetho@2
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
lea	ecx, DWORD PTR $T68833[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	edx, DWORD PTR $T68833[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ParseMethodFromString@COneMethodInfo@@QAEJABVUString@@@Z 
mov	DWORD PTR $T68832[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T68833[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68832[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?ParseMethodFromPROPVARIANT@COneMethodInfo@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z$0 PROC
lea	ecx, DWORD PTR $T68833[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ParseMethodFromPROPVARIANT@COneMethodInfo@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ParseMethodFromPROPVARIANT@COneMethodInfo@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z
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
?Add@?$CObjectVector@UCProp@@@@QAEIABUCProp@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCProp@@@@QAEIABUCProp@@@Z
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
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68845[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68845[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T68845[ebp]
call	??0CProp@@QAE@ABU0@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T68844[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T68844[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@UCProp@@@@QAEIABUCProp@@@Z$0 PROC
mov	eax, DWORD PTR $T68845[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCProp@@@@QAEIABUCProp@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCProp@@@@QAEIABUCProp@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddNew@?$CObjectVector@UCProp@@@@QAEAAUCProp@@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@UCProp@@@@QAEAAUCProp@@XZ
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
mov	DWORD PTR $T68858[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68858[ebp], 0
je	SHORT $LN3@AddNew
mov	ecx, DWORD PTR $T68858[ebp]
call	??0CProp@@QAE@XZ			
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T68857[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T68857[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@UCProp@@@@QAEAAUCProp@@XZ$0 PROC
mov	eax, DWORD PTR $T68858[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@UCProp@@@@QAEAAUCProp@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@UCProp@@@@QAEAAUCProp@@XZ
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T68878[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68878[ebp], 0
je	SHORT $LN3@Add@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T68878[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@2
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T68877[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T68877[ebp]
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
mov	eax, DWORD PTR $T68878[ebp]
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
mov	DWORD PTR _i$68502[ebp], eax
cmp	DWORD PTR _i$68502[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$68502[ebp]
sub	eax, 1
mov	DWORD PTR _i$68502[ebp], eax
mov	ecx, DWORD PTR _i$68502[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T68891[ebp], edx
mov	eax, DWORD PTR $T68891[ebp]
mov	DWORD PTR $T68890[ebp], eax
cmp	DWORD PTR $T68890[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T68890[ebp]
call	??_GUString@@QAEPAXI@Z
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
mov	DWORD PTR _i$68511[ebp], eax
cmp	DWORD PTR _i$68511[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$68511[ebp]
sub	eax, 1
mov	DWORD PTR _i$68511[ebp], eax
mov	ecx, DWORD PTR _i$68511[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T68904[ebp], edx
mov	eax, DWORD PTR $T68904[ebp]
mov	DWORD PTR $T68903[ebp], eax
cmp	DWORD PTR $T68903[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T68903[ebp]
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
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T68918[ebp], ecx
mov	edx, DWORD PTR $T68918[ebp]
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
mov	DWORD PTR _newCapacity$68549[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$68549[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68929[ebp], eax
mov	eax, DWORD PTR $T68929[ebp]
mov	DWORD PTR _p$68550[ebp], eax
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
mov	eax, DWORD PTR _p$68550[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T68930[ebp], edx
mov	eax, DWORD PTR $T68930[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$68550[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$68549[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
