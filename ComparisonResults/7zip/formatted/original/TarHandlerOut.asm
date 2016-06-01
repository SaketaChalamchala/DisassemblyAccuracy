?GetFileTimeType@CHandler@NTar@NArchive@@UAGJPAI@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetPropString@NTar@NArchive@@YGJPAUIArchiveUpdateCallback@@IKAAVAString@@I_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetPropString@NTar@NArchive@@YGJPAUIArchiveUpdateCallback@@IKAAVAString@@I_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-92]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	esi, esp
lea	eax, DWORD PTR _prop$[ebp]
push	eax
mov	ecx, DWORD PTR _propId$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$69234[ebp], eax
cmp	DWORD PTR ___result__$69234[ebp], 0
je	SHORT $LN7@GetPropStr
mov	ecx, DWORD PTR ___result__$69234[ebp]
mov	DWORD PTR $T69719[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T69719[ebp]
jmp	$LN8@GetPropStr
movzx	edx, WORD PTR _prop$[ebp]
cmp	edx, 8
jne	$LN6@GetPropStr
mov	eax, DWORD PTR _prop$[ebp+8]
push	eax
lea	ecx, DWORD PTR _s$69238[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 1
movzx	ecx, BYTE PTR _convertSlash$[ebp]
test	ecx, ecx
je	SHORT $LN5@GetPropStr
lea	edx, DWORD PTR _s$69238[ebp]
push	edx
lea	eax, DWORD PTR $T69720[ebp]
push	eax
call	?MakeLegalName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z 
mov	DWORD PTR tv87[ebp], eax
mov	ecx, DWORD PTR tv87[ebp]
mov	DWORD PTR tv153[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR tv153[ebp]
push	edx
lea	ecx, DWORD PTR _s$69238[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T69720[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR _codePage$[ebp], 65001	
jne	SHORT $LN4@GetPropStr
mov	eax, DWORD PTR _res$[ebp]
push	eax
lea	ecx, DWORD PTR _s$69238[ebp]
push	ecx
call	?ConvertUnicodeToUTF8@@YGXABVUString@@AAVAString@@@Z 
jmp	SHORT $LN3@GetPropStr
mov	edx, DWORD PTR _codePage$[ebp]
push	edx
lea	eax, DWORD PTR _s$69238[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	?UnicodeStringToMultiByte2@@YGXAAVAString@@ABVUString@@I@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$69238[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN2@GetPropStr
movzx	edx, WORD PTR _prop$[ebp]
test	edx, edx
je	SHORT $LN2@GetPropStr
mov	DWORD PTR $T69721[ebp], -2147024809	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T69721[ebp]
jmp	SHORT $LN8@GetPropStr
mov	DWORD PTR $T69722[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T69722[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@GetPropStr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 92					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	2
DD	2
DD	$LN16@GetPropStr
DD	-32					
DD	16					
DD	$LN13@GetPropStr
DD	-56					
DD	12					
DD	$LN14@GetPropStr
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
__unwindfunclet$?GetPropString@NTar@NArchive@@YGJPAUIArchiveUpdateCallback@@IKAAVAString@@I_N@Z$0 PROC
lea	ecx, DWORD PTR _prop$[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?GetPropString@NTar@NArchive@@YGJPAUIArchiveUpdateCallback@@IKAAVAString@@I_N@Z$1 PROC
lea	ecx, DWORD PTR _s$69238[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetPropString@NTar@NArchive@@YGJPAUIArchiveUpdateCallback@@IKAAVAString@@I_N@Z$2 PROC
lea	ecx, DWORD PTR $T69720[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetPropString@NTar@NArchive@@YGJPAUIArchiveUpdateCallback@@IKAAVAString@@I_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-92]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetPropString@NTar@NArchive@@YGJPAUIArchiveUpdateCallback@@IKAAVAString@@I_N@Z
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
mov	DWORD PTR $T69742[ebp], ecx
mov	edx, DWORD PTR $T69742[ebp]
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
?UpdateItems@CHandler@NTar@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?UpdateItems@CHandler@NTar@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 420				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-436]
mov	ecx, 105				
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
add	ecx, 20					
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv420[ebp], eax
cmp	DWORD PTR tv420[ebp], 0
je	SHORT $LN30@UpdateItem
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+196], 0
jne	SHORT $LN31@UpdateItem
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv421[ebp], eax
cmp	DWORD PTR tv421[ebp], 0
je	SHORT $LN32@UpdateItem
mov	eax, -2147467263			
jmp	$LN34@UpdateItem
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	??0?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ 
mov	DWORD PTR tv422[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+202]
test	edx, edx
je	SHORT $LN36@UpdateItem
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+204]
mov	DWORD PTR tv88[ebp], ecx
jmp	SHORT $LN37@UpdateItem
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+212]
mov	DWORD PTR tv88[ebp], eax
mov	ecx, DWORD PTR tv88[ebp]
mov	DWORD PTR _codePage$69343[ebp], ecx
mov	DWORD PTR _i$69344[ebp], 0
jmp	SHORT $LN29@UpdateItem
mov	edx, DWORD PTR _i$69344[ebp]
add	edx, 1
mov	DWORD PTR _i$69344[ebp], edx
mov	eax, DWORD PTR _i$69344[ebp]
cmp	eax, DWORD PTR _numItems$[ebp]
jae	$LN27@UpdateItem
lea	ecx, DWORD PTR _ui$69348[ebp]
call	??0CUpdateItem@NTar@NArchive@@QAE@XZ
mov	DWORD PTR tv423[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
cmp	DWORD PTR _callback$[ebp], 0
jne	SHORT $LN26@UpdateItem
mov	DWORD PTR $T69751[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$69348[ebp]
call	??1CUpdateItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T69751[ebp]
jmp	$LN34@UpdateItem
mov	esi, esp
lea	ecx, DWORD PTR _indexInArchive$69351[ebp]
push	ecx
lea	edx, DWORD PTR _newProps$69350[ebp]
push	edx
lea	eax, DWORD PTR _newData$69349[ebp]
push	eax
mov	ecx, DWORD PTR _i$69344[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv424[ebp], eax
mov	eax, DWORD PTR tv424[ebp]
mov	DWORD PTR ___result__$69355[ebp], eax
cmp	DWORD PTR ___result__$69355[ebp], 0
je	SHORT $LN25@UpdateItem
mov	ecx, DWORD PTR ___result__$69355[ebp]
mov	DWORD PTR $T69752[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$69348[ebp]
call	??1CUpdateItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T69752[ebp]
jmp	$LN34@UpdateItem
mov	edx, DWORD PTR _newProps$69350[ebp]
push	edx
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv425[ebp], al
mov	al, BYTE PTR tv425[ebp]
mov	BYTE PTR _ui$69348[ebp+29], al
mov	ecx, DWORD PTR _newData$69349[ebp]
push	ecx
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv426[ebp], al
mov	dl, BYTE PTR tv426[ebp]
mov	BYTE PTR _ui$69348[ebp+28], dl
mov	eax, DWORD PTR _indexInArchive$69351[ebp]
mov	DWORD PTR _ui$69348[ebp], eax
mov	ecx, DWORD PTR _i$69344[ebp]
mov	DWORD PTR _ui$69348[ebp+4], ecx
mov	edx, DWORD PTR _newProps$69350[ebp]
push	edx
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv427[ebp], al
movzx	eax, BYTE PTR tv427[ebp]
test	eax, eax
je	$LN24@UpdateItem
lea	ecx, DWORD PTR _prop$69359[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv428[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	esi, esp
lea	ecx, DWORD PTR _prop$69359[ebp]
push	ecx
push	6
mov	edx, DWORD PTR _i$69344[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
push	eax
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv429[ebp], eax
mov	ecx, DWORD PTR tv429[ebp]
mov	DWORD PTR ___result__$69360[ebp], ecx
cmp	DWORD PTR ___result__$69360[ebp], 0
je	SHORT $LN23@UpdateItem
mov	edx, DWORD PTR ___result__$69360[ebp]
mov	DWORD PTR $T69753[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$69359[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$69348[ebp]
call	??1CUpdateItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T69753[ebp]
jmp	$LN34@UpdateItem
movzx	eax, WORD PTR _prop$69359[ebp]
test	eax, eax
jne	SHORT $LN22@UpdateItem
mov	BYTE PTR _ui$69348[ebp+30], 0
jmp	SHORT $LN21@UpdateItem
movzx	ecx, WORD PTR _prop$69359[ebp]
cmp	ecx, 11					
je	SHORT $LN20@UpdateItem
mov	DWORD PTR $T69754[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$69359[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$69348[ebp]
call	??1CUpdateItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T69754[ebp]
jmp	$LN34@UpdateItem
jmp	SHORT $LN21@UpdateItem
movsx	edx, WORD PTR _prop$69359[ebp+8]
neg	edx
sbb	edx, edx
neg	edx
mov	BYTE PTR _ui$69348[ebp+30], dl
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$69359[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _prop$69370[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv430[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
mov	esi, esp
lea	eax, DWORD PTR _prop$69370[ebp]
push	eax
push	53					
mov	ecx, DWORD PTR _i$69344[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv431[ebp], eax
mov	eax, DWORD PTR tv431[ebp]
mov	DWORD PTR ___result__$69371[ebp], eax
cmp	DWORD PTR ___result__$69371[ebp], 0
je	SHORT $LN18@UpdateItem
mov	ecx, DWORD PTR ___result__$69371[ebp]
mov	DWORD PTR $T69755[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$69370[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$69348[ebp]
call	??1CUpdateItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T69755[ebp]
jmp	$LN34@UpdateItem
movzx	edx, WORD PTR _prop$69370[ebp]
test	edx, edx
jne	SHORT $LN17@UpdateItem
movzx	eax, BYTE PTR _ui$69348[ebp+30]
neg	eax
sbb	eax, eax
and	eax, -16384				
add	eax, 32768				
or	eax, 511				
mov	DWORD PTR _ui$69348[ebp+24], eax
jmp	SHORT $LN16@UpdateItem
movzx	ecx, WORD PTR _prop$69370[ebp]
cmp	ecx, 19					
je	SHORT $LN15@UpdateItem
mov	DWORD PTR $T69756[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$69370[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$69348[ebp]
call	??1CUpdateItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T69756[ebp]
jmp	$LN34@UpdateItem
jmp	SHORT $LN16@UpdateItem
mov	edx, DWORD PTR _prop$69370[ebp+8]
mov	DWORD PTR _ui$69348[ebp+24], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$69370[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _prop$69380[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv432[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
mov	esi, esp
lea	eax, DWORD PTR _prop$69380[ebp]
push	eax
push	12					
mov	ecx, DWORD PTR _i$69344[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv433[ebp], eax
mov	eax, DWORD PTR tv433[ebp]
mov	DWORD PTR ___result__$69381[ebp], eax
cmp	DWORD PTR ___result__$69381[ebp], 0
je	SHORT $LN13@UpdateItem
mov	ecx, DWORD PTR ___result__$69381[ebp]
mov	DWORD PTR $T69757[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$69380[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$69348[ebp]
call	??1CUpdateItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T69757[ebp]
jmp	$LN34@UpdateItem
movzx	edx, WORD PTR _prop$69380[ebp]
test	edx, edx
jne	SHORT $LN12@UpdateItem
mov	DWORD PTR _ui$69348[ebp+8], 0
mov	DWORD PTR _ui$69348[ebp+12], 0
jmp	SHORT $LN11@UpdateItem
movzx	eax, WORD PTR _prop$69380[ebp]
cmp	eax, 64					
je	SHORT $LN10@UpdateItem
mov	DWORD PTR $T69758[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$69380[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$69348[ebp]
call	??1CUpdateItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T69758[ebp]
jmp	$LN34@UpdateItem
jmp	SHORT $LN11@UpdateItem
lea	ecx, DWORD PTR _prop$69380[ebp+8]
push	ecx
call	?FileTimeToUnixTime64@NTime@NWindows@@YG_JABU_FILETIME@@@Z 
mov	DWORD PTR _ui$69348[ebp+8], eax
mov	DWORD PTR _ui$69348[ebp+12], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$69380[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
push	1
mov	edx, DWORD PTR _codePage$69343[ebp]
push	edx
lea	eax, DWORD PTR _ui$69348[ebp+32]
push	eax
push	3
mov	ecx, DWORD PTR _i$69344[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
call	?GetPropString@NTar@NArchive@@YGJPAUIArchiveUpdateCallback@@IKAAVAString@@I_N@Z 
mov	DWORD PTR tv434[ebp], eax
mov	eax, DWORD PTR tv434[ebp]
mov	DWORD PTR ___result__$69390[ebp], eax
cmp	DWORD PTR ___result__$69390[ebp], 0
je	SHORT $LN8@UpdateItem
mov	ecx, DWORD PTR ___result__$69390[ebp]
mov	DWORD PTR $T69759[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$69348[ebp]
call	??1CUpdateItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T69759[ebp]
jmp	$LN34@UpdateItem
movzx	edx, BYTE PTR _ui$69348[ebp+30]
test	edx, edx
je	SHORT $LN7@UpdateItem
lea	ecx, DWORD PTR _ui$69348[ebp+32]
call	?IsEmpty@AString@@QBE_NXZ		
mov	BYTE PTR tv435[ebp], al
movzx	eax, BYTE PTR tv435[ebp]
test	eax, eax
jne	SHORT $LN7@UpdateItem
lea	ecx, DWORD PTR _ui$69348[ebp+32]
call	?Back@AString@@QBEDXZ			
mov	BYTE PTR tv436[ebp], al
movsx	ecx, BYTE PTR tv436[ebp]
cmp	ecx, 47					
je	SHORT $LN7@UpdateItem
push	47					
lea	ecx, DWORD PTR _ui$69348[ebp+32]
call	??YAString@@QAEAAV0@D@Z			
push	0
mov	edx, DWORD PTR _codePage$69343[ebp]
push	edx
lea	eax, DWORD PTR _ui$69348[ebp+44]
push	eax
push	25					
mov	ecx, DWORD PTR _i$69344[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
call	?GetPropString@NTar@NArchive@@YGJPAUIArchiveUpdateCallback@@IKAAVAString@@I_N@Z 
mov	DWORD PTR tv437[ebp], eax
mov	eax, DWORD PTR tv437[ebp]
mov	DWORD PTR ___result__$69394[ebp], eax
cmp	DWORD PTR ___result__$69394[ebp], 0
je	SHORT $LN6@UpdateItem
mov	ecx, DWORD PTR ___result__$69394[ebp]
mov	DWORD PTR $T69760[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$69348[ebp]
call	??1CUpdateItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T69760[ebp]
jmp	$LN34@UpdateItem
push	0
mov	edx, DWORD PTR _codePage$69343[ebp]
push	edx
lea	eax, DWORD PTR _ui$69348[ebp+56]
push	eax
push	26					
mov	ecx, DWORD PTR _i$69344[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
call	?GetPropString@NTar@NArchive@@YGJPAUIArchiveUpdateCallback@@IKAAVAString@@I_N@Z 
mov	DWORD PTR tv438[ebp], eax
mov	eax, DWORD PTR tv438[ebp]
mov	DWORD PTR ___result__$69397[ebp], eax
cmp	DWORD PTR ___result__$69397[ebp], 0
je	SHORT $LN24@UpdateItem
mov	ecx, DWORD PTR ___result__$69397[ebp]
mov	DWORD PTR $T69761[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$69348[ebp]
call	??1CUpdateItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T69761[ebp]
jmp	$LN34@UpdateItem
mov	edx, DWORD PTR _newData$69349[ebp]
push	edx
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv439[ebp], al
movzx	eax, BYTE PTR tv439[ebp]
test	eax, eax
je	$LN4@UpdateItem
lea	ecx, DWORD PTR _prop$69401[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv440[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 6
mov	esi, esp
lea	ecx, DWORD PTR _prop$69401[ebp]
push	ecx
push	7
mov	edx, DWORD PTR _i$69344[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
push	eax
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv441[ebp], eax
mov	ecx, DWORD PTR tv441[ebp]
mov	DWORD PTR ___result__$69402[ebp], ecx
cmp	DWORD PTR ___result__$69402[ebp], 0
je	SHORT $LN3@UpdateItem
mov	edx, DWORD PTR ___result__$69402[ebp]
mov	DWORD PTR $T69762[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$69401[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$69348[ebp]
call	??1CUpdateItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T69762[ebp]
jmp	$LN34@UpdateItem
movzx	eax, WORD PTR _prop$69401[ebp]
cmp	eax, 21					
je	SHORT $LN2@UpdateItem
mov	DWORD PTR $T69763[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$69401[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$69348[ebp]
call	??1CUpdateItem@NTar@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T69763[ebp]
jmp	$LN34@UpdateItem
mov	ecx, DWORD PTR _prop$69401[ebp+8]
mov	DWORD PTR _ui$69348[ebp+16], ecx
mov	edx, DWORD PTR _prop$69401[ebp+12]
mov	DWORD PTR _ui$69348[ebp+20], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _prop$69401[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	eax, DWORD PTR _ui$69348[ebp]
push	eax
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	?Add@?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAEIABUCUpdateItem@NTar@NArchive@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _ui$69348[ebp]
call	??1CUpdateItem@NTar@NArchive@@QAE@XZ
jmp	$LN28@UpdateItem
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+201]
test	edx, edx
je	SHORT $LN1@UpdateItem
push	0
push	OFFSET ?CompareUpdateItems@NTar@NArchive@@YGHPBQAX0PAX@Z 
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	?Sort@?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAEXP6GHPBQAX0PAX@Z1@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv442[ebp], eax
mov	eax, DWORD PTR _callback$[ebp]
push	eax
mov	ecx, DWORD PTR _codePage$69343[ebp]
push	ecx
lea	edx, DWORD PTR _updateItems$69342[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR tv442[ebp]
push	edx
call	?UpdateArchive@NTar@NArchive@@YGJPAUIInStream@@PAUISequentialOutStream@@ABV?$CObjectVector@UCItemEx@NTar@NArchive@@@@ABV?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@IPAUIArchiveUpdateCallback@@@Z 
mov	DWORD PTR tv443[ebp], eax
mov	eax, DWORD PTR tv443[ebp]
mov	DWORD PTR $T69764[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$69342[ebp]
call	??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T69764[ebp]
jmp	SHORT $LN34@UpdateItem
mov	DWORD PTR $T69765[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN47@UpdateItem
ret	0
mov	eax, __tryend$?UpdateItems@CHandler@NTar@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN34@UpdateItem
mov	eax, DWORD PTR $T69765[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN60@UpdateItem
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 436				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	9
DD	$LN59@UpdateItem
DD	-32					
DD	12					
DD	$LN49@UpdateItem
DD	-120					
DD	72					
DD	$LN50@UpdateItem
DD	-132					
DD	4
DD	$LN51@UpdateItem
DD	-144					
DD	4
DD	$LN52@UpdateItem
DD	-156					
DD	4
DD	$LN53@UpdateItem
DD	-184					
DD	16					
DD	$LN54@UpdateItem
DD	-212					
DD	16					
DD	$LN55@UpdateItem
DD	-240					
DD	16					
DD	$LN56@UpdateItem
DD	-280					
DD	16					
DD	$LN57@UpdateItem
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
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	73					
DB	110					
DB	65					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	0
DB	110					
DB	101					
DB	119					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
DB	110					
DB	101					
DB	119					
DB	68					
DB	97					
DB	116					
DB	97					
DB	0
DB	117					
DB	105					
DB	0
DB	117					
DB	112					
DB	100					
DB	97					
DB	116					
DB	101					
DB	73					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
ENDP
__unwindfunclet$?UpdateItems@CHandler@NTar@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _updateItems$69342[ebp]
jmp	??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateItems@CHandler@NTar@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$3 PROC
lea	ecx, DWORD PTR _ui$69348[ebp]
jmp	??1CUpdateItem@NTar@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?UpdateItems@CHandler@NTar@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _prop$69359[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NTar@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$5 PROC
lea	ecx, DWORD PTR _prop$69370[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NTar@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _prop$69380[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NTar@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$7 PROC
lea	ecx, DWORD PTR _prop$69401[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?UpdateItems@CHandler@NTar@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-440]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?UpdateItems@CHandler@NTar@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IntToBool@@YG_NH@Z PROC				
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _value$[ebp], 0
setne	al
pop	ebp
ret	4
ENDP
?IsEmpty@AString@@QBE_NXZ PROC				
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
?Back@AString@@QBEDXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	al, BYTE PTR [ecx+eax-1]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??YAString@@QAEAAV0@D@Z PROC				
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
call	?Grow_1@AString@@AAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _chars$[ebp], eax
mov	ecx, DWORD PTR _chars$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _chars$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	BYTE PTR [ecx], 0
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
?CompareUpdateItems@NTar@NArchive@@YGHPBQAX0PAX@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p1$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _u1$[ebp], ecx
mov	edx, DWORD PTR _p2$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _u2$[ebp], eax
mov	ecx, DWORD PTR _u1$[ebp]
movzx	edx, BYTE PTR [ecx+29]
test	edx, edx
jne	SHORT $LN3@CompareUpd
mov	eax, DWORD PTR _u2$[ebp]
movzx	ecx, BYTE PTR [eax+29]
test	ecx, ecx
je	SHORT $LN2@CompareUpd
or	eax, -1
jmp	SHORT $LN4@CompareUpd
mov	edx, DWORD PTR _u2$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _u1$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	??$MyCompare@H@@YGHHH@Z			
jmp	SHORT $LN4@CompareUpd
mov	eax, DWORD PTR _u2$[ebp]
movzx	ecx, BYTE PTR [eax+29]
test	ecx, ecx
jne	SHORT $LN1@CompareUpd
mov	eax, 1
jmp	SHORT $LN4@CompareUpd
mov	edx, DWORD PTR _u2$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _u1$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	??$MyCompare@H@@YGHHH@Z			
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0CUpdateItem@NTar@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CUpdateItem@NTar@NArchive@@QAE@XZ
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
add	ecx, 32					
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0AString@@QAE@XZ			
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
__unwindfunclet$??0CUpdateItem@NTar@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CUpdateItem@NTar@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0CUpdateItem@NTar@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CUpdateItem@NTar@NArchive@@QAE@XZ
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
mov	DWORD PTR $T69815[ebp], ecx
mov	edx, DWORD PTR $T69815[ebp]
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
??1CUpdateItem@NTar@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CUpdateItem@NTar@NArchive@@QAE@XZ
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
add	ecx, 56					
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??1AString@@QAE@XZ			
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
__unwindfunclet$??1CUpdateItem@NTar@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??1CUpdateItem@NTar@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1CUpdateItem@NTar@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CUpdateItem@NTar@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??0?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ PROC 
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
?Add@?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAEIABUCUpdateItem@NTar@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAEIABUCUpdateItem@NTar@NArchive@@@Z
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
push	72					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69837[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T69837[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T69837[ebp]
call	??0CUpdateItem@NTar@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T69836[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T69836[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAEIABUCUpdateItem@NTar@NArchive@@@Z$0 PROC
mov	eax, DWORD PTR $T69837[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAEIABUCUpdateItem@NTar@NArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAEIABUCUpdateItem@NTar@NArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$69455[ebp], eax
cmp	DWORD PTR _i$69455[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$69455[ebp]
sub	eax, 1
mov	DWORD PTR _i$69455[ebp], eax
mov	ecx, DWORD PTR _i$69455[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T69850[ebp], edx
mov	eax, DWORD PTR $T69850[ebp]
mov	DWORD PTR $T69849[ebp], eax
cmp	DWORD PTR $T69849[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T69849[ebp]
call	??_GCUpdateItem@NTar@NArchive@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Sort@?$CObjectVector@UCUpdateItem@NTar@NArchive@@@@QAEXP6GHPBQAX0PAX@Z1@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _param$[ebp]
push	eax
mov	ecx, DWORD PTR _compare$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Sort@?$CRecordVector@PAX@@QAEXP6GHPBQAX0PAX@Z1@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CUpdateItem@NTar@NArchive@@QAE@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CUpdateItem@NTar@NArchive@@QAE@ABU012@@Z
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
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+28]
mov	BYTE PTR [ecx+28], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+29]
mov	BYTE PTR [ecx+29], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+30]
mov	BYTE PTR [ecx+30], al
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 32					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0AString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 44					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0AString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 56					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0AString@@QAE@ABV0@@Z			
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
__unwindfunclet$??0CUpdateItem@NTar@NArchive@@QAE@ABU012@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CUpdateItem@NTar@NArchive@@QAE@ABU012@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0CUpdateItem@NTar@NArchive@@QAE@ABU012@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CUpdateItem@NTar@NArchive@@QAE@ABU012@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCUpdateItem@NTar@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CUpdateItem@NTar@NArchive@@QAE@XZ
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
mov	DWORD PTR $T69881[ebp], ecx
mov	edx, DWORD PTR $T69881[ebp]
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
?Sort@?$CRecordVector@PAX@@QAEXP6GHPBQAX0PAX@Z1@Z PROC	
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
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 1
ja	SHORT $LN7@Sort
jmp	$LN8@Sort
mov	ecx, DWORD PTR _this$[ebp]
call	?Front@?$CRecordVector@PAX@@QAEAAPAXXZ	
sub	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _size$[ebp]
shr	edx, 1
mov	DWORD PTR _i$69491[ebp], edx
mov	eax, DWORD PTR _param$[ebp]
push	eax
mov	ecx, DWORD PTR _compare$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _i$69491[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?SortRefDown@?$CRecordVector@PAX@@SGXPAPAXIIP6GHPBQAX1PAX@Z2@Z 
mov	edx, DWORD PTR _i$69491[ebp]
sub	edx, 1
mov	DWORD PTR _i$69491[ebp], edx
jne	SHORT $LN6@Sort
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _temp$69498[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _temp$69498[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _param$[ebp]
push	eax
mov	ecx, DWORD PTR _compare$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?SortRefDown@?$CRecordVector@PAX@@SGXPAPAXIIP6GHPBQAX1PAX@Z2@Z 
cmp	DWORD PTR _size$[ebp], 1
ja	SHORT $LN3@Sort
add	esp, 20					
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
jne	$LN3@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$69502[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$69502[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69890[ebp], eax
mov	eax, DWORD PTR $T69890[ebp]
mov	DWORD PTR _p$69503[ebp], eax
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
mov	eax, DWORD PTR _p$69503[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T69891[ebp], edx
mov	eax, DWORD PTR $T69891[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$69503[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$69502[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Front@?$CRecordVector@PAX@@QAEAAPAXXZ PROC		
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
?SortRefDown@?$CRecordVector@PAX@@SGXPAPAXIIP6GHPBQAX1PAX@Z2@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _k$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _temp$[ebp], edx
mov	eax, DWORD PTR _k$[ebp]
shl	eax, 1
mov	DWORD PTR _s$69517[ebp], eax
mov	ecx, DWORD PTR _s$69517[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jbe	SHORT $LN3@SortRefDow
jmp	SHORT $LN4@SortRefDow
mov	edx, DWORD PTR _s$69517[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN2@SortRefDow
mov	esi, esp
mov	eax, DWORD PTR _param$[ebp]
push	eax
mov	ecx, DWORD PTR _s$69517[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _s$69517[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*4+4]
push	eax
call	DWORD PTR _compare$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN2@SortRefDow
mov	ecx, DWORD PTR _s$69517[ebp]
add	ecx, 1
mov	DWORD PTR _s$69517[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _param$[ebp]
push	edx
mov	eax, DWORD PTR _s$69517[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
lea	eax, DWORD PTR _temp$[ebp]
push	eax
call	DWORD PTR _compare$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jl	SHORT $LN1@SortRefDow
jmp	SHORT $LN4@SortRefDow
mov	ecx, DWORD PTR _k$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _s$69517[ebp]
mov	esi, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [esi+eax*4]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _s$69517[ebp]
mov	DWORD PTR _k$[ebp], ecx
jmp	$LN5@SortRefDow
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@SortRefDow
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	1
DD	$LN9@SortRefDow
DD	-8					
DD	4
DD	$LN8@SortRefDow
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
??$MyCompare@H@@YGHHH@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jge	SHORT $LN3@MyCompare
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
