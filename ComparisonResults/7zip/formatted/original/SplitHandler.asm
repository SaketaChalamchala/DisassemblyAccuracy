?GetNumberOfProperties@CHandler@NSplit@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 2
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetPropertyInfo@CHandler@NSplit@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 2
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
?GetNumberOfArchiveProperties@CHandler@NSplit@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 2
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetArchivePropertyInfo@CHandler@NSplit@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 2
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
?GetArchiveProperty@CHandler@NSplit@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z PROC 
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
mov	ecx, DWORD PTR tv67[ebp]
sub	ecx, 1
mov	DWORD PTR tv67[ebp], ecx
cmp	DWORD PTR tv67[ebp], 78			
ja	SHORT $LN6@GetArchive@2
mov	edx, DWORD PTR tv67[ebp]
movzx	eax, BYTE PTR $LN10@GetArchive@2[edx]
jmp	DWORD PTR $LN14@GetArchive@2[eax*4]
push	0
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	SHORT $LN6@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?IsEmpty@?$CRecordVector@_K@@QBE_NXZ	
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@GetArchive@2
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	edx, DWORD PTR [eax+4]
push	edx
mov	eax, DWORD PTR [eax]
push	eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	SHORT $LN6@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR [ecx+48]
push	eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	SHORT $LN6@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QBEIXZ 
push	eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T70083[ebp], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T70083[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@GetArchive@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN12@GetArchive@2
DD	-20					
DD	16					
DD	$LN11@GetArchive@2
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	3
DD	$LN5@GetArchive@2
DD	$LN1@GetArchive@2
DD	$LN4@GetArchive@2
DD	$LN2@GetArchive@2
DD	$LN6@GetArchive@2
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
DB	4
DB	4
DB	2
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
DB	4
DB	4
DB	4
DB	4
DB	4
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
?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 428				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-440]
mov	ecx, 107				
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
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _callback$[ebp], 0
jne	SHORT $LN31@Open2
mov	eax, 1
jmp	$LN32@Open2
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??0?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??I?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAEPAPAUIArchiveOpenVolumeCallback@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_IArchiveOpenVolumeCallback
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _callback$[ebp]
push	eax
mov	ecx, DWORD PTR [edx]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??7?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN30@Open2
mov	DWORD PTR $T70096[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T70096[ebp]
jmp	$LN32@Open2
lea	ecx, DWORD PTR _name$[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prop$69223[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??C?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QBEPAUIArchiveOpenVolumeCallback@@XZ 
mov	DWORD PTR tv131[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _prop$69223[ebp]
push	eax
push	4
mov	ecx, DWORD PTR tv131[ebp]
push	ecx
mov	edx, DWORD PTR tv131[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$69224[ebp], eax
cmp	DWORD PTR ___result__$69224[ebp], 0
je	SHORT $LN29@Open2
mov	edx, DWORD PTR ___result__$69224[ebp]
mov	DWORD PTR $T70097[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prop$69223[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T70097[ebp]
jmp	$LN32@Open2
movzx	eax, WORD PTR _prop$69223[ebp]
cmp	eax, 8
je	SHORT $LN28@Open2
mov	DWORD PTR $T70098[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prop$69223[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T70098[ebp]
jmp	$LN32@Open2
mov	ecx, DWORD PTR _prop$69223[ebp+8]
push	ecx
lea	ecx, DWORD PTR _name$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prop$69223[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _name$[ebp]
call	?ReverseFind_Dot@UString@@QBEHXZ	
mov	DWORD PTR _dotPos$[ebp], eax
mov	edx, DWORD PTR _dotPos$[ebp]
add	edx, 1
push	edx
lea	eax, DWORD PTR _prefix$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
call	?Left@UString@@QBE?AV1@I@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _dotPos$[ebp]
add	ecx, 1
push	ecx
lea	ecx, DWORD PTR _name$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _ext$[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	edx, DWORD PTR _ext$[ebp]
push	edx
lea	ecx, DWORD PTR _ext2$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _ext2$[ebp]
call	?MakeLower_Ascii@UString@@QAEXXZ	
lea	ecx, DWORD PTR _seqName$[ebp]
call	??0CSeqName@NSplit@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	DWORD PTR _numLetters$[ebp], 2
mov	BYTE PTR _splitStyle$[ebp], 0
lea	ecx, DWORD PTR _ext2$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 2
jb	SHORT $LN27@Open2
push	OFFSET $SG69239
push	2
lea	ecx, DWORD PTR _ext2$[ebp]
call	?RightPtr@UString@@QBEPB_WI@Z		
push	eax
call	?StringsAreEqual_Ascii@@YG_NPB_WPBD@Z	
movzx	eax, al
test	eax, eax
je	SHORT $LN27@Open2
mov	BYTE PTR _splitStyle$[ebp], 1
lea	ecx, DWORD PTR _ext2$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _numLetters$[ebp], eax
jae	SHORT $LN25@Open2
lea	ecx, DWORD PTR _ext2$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	esi, eax
lea	ecx, DWORD PTR _ext2$[ebp]
call	?Len@UString@@QBEIXZ			
sub	eax, DWORD PTR _numLetters$[ebp]
movzx	ecx, WORD PTR [esi+eax*2-2]
cmp	ecx, 97					
je	SHORT $LN24@Open2
jmp	SHORT $LN25@Open2
mov	edx, DWORD PTR _numLetters$[ebp]
add	edx, 1
mov	DWORD PTR _numLetters$[ebp], edx
jmp	SHORT $LN26@Open2
jmp	$LN23@Open2
lea	ecx, DWORD PTR _ext$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 2
jb	$LN22@Open2
push	OFFSET $SG69246
push	2
lea	ecx, DWORD PTR _ext2$[ebp]
call	?RightPtr@UString@@QBEPB_WI@Z		
push	eax
call	?StringsAreEqual_Ascii@@YG_NPB_WPBD@Z	
movzx	eax, al
test	eax, eax
je	$LN22@Open2
lea	ecx, DWORD PTR _ext2$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _numLetters$[ebp], eax
jae	SHORT $LN20@Open2
lea	ecx, DWORD PTR _ext2$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	esi, eax
lea	ecx, DWORD PTR _ext2$[ebp]
call	?Len@UString@@QBEIXZ			
sub	eax, DWORD PTR _numLetters$[ebp]
movzx	ecx, WORD PTR [esi+eax*2-2]
cmp	ecx, 48					
je	SHORT $LN19@Open2
jmp	SHORT $LN20@Open2
mov	edx, DWORD PTR _numLetters$[ebp]
add	edx, 1
mov	DWORD PTR _numLetters$[ebp], edx
jmp	SHORT $LN21@Open2
lea	ecx, DWORD PTR _ext$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _numLetters$[ebp], eax
je	SHORT $LN18@Open2
mov	DWORD PTR $T70099[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _seqName$[ebp]
call	??1CSeqName@NSplit@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _ext2$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _ext$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T70099[ebp]
jmp	$LN32@Open2
jmp	SHORT $LN23@Open2
mov	DWORD PTR $T70100[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _seqName$[ebp]
call	??1CSeqName@NSplit@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _ext2$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _ext$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T70100[ebp]
jmp	$LN32@Open2
lea	ecx, DWORD PTR _ext2$[ebp]
call	?Len@UString@@QBEIXZ			
sub	eax, DWORD PTR _numLetters$[ebp]
push	eax
lea	eax, DWORD PTR $T70101[ebp]
push	eax
lea	ecx, DWORD PTR _ext$[ebp]
call	?Left@UString@@QBE?AV1@I@Z		
mov	DWORD PTR tv178[ebp], eax
mov	ecx, DWORD PTR tv178[ebp]
mov	DWORD PTR tv466[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	edx, DWORD PTR tv466[ebp]
push	edx
lea	eax, DWORD PTR _prefix$[ebp]
push	eax
lea	ecx, DWORD PTR $T70102[ebp]
push	ecx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	DWORD PTR tv173[ebp], eax
mov	edx, DWORD PTR tv173[ebp]
mov	DWORD PTR tv468[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	eax, DWORD PTR tv468[ebp]
push	eax
lea	ecx, DWORD PTR _seqName$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR $T70102[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR $T70101[ebp]
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR _numLetters$[ebp]
push	ecx
lea	ecx, DWORD PTR _ext$[ebp]
call	?RightPtr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _seqName$[ebp+12]
call	??4UString@@QAEAAV0@PB_W@Z		
mov	dl, BYTE PTR _splitStyle$[ebp]
mov	BYTE PTR _seqName$[ebp+24], dl
lea	ecx, DWORD PTR _prefix$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 1
jae	SHORT $LN16@Open2
push	OFFSET $SG69260
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?SetFromAscii@UString@@QAEXPBD@Z	
jmp	SHORT $LN15@Open2
lea	ecx, DWORD PTR _prefix$[ebp]
call	?Len@UString@@QBEIXZ			
sub	eax, 1
push	eax
lea	ecx, DWORD PTR _prefix$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?SetFrom@UString@@QAEXPB_WI@Z		
lea	ecx, DWORD PTR _prop$69263[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??C?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QBEPAUIArchiveOpenVolumeCallback@@XZ 
mov	DWORD PTR tv276[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _prop$69263[ebp]
push	eax
push	7
mov	ecx, DWORD PTR tv276[ebp]
push	ecx
mov	edx, DWORD PTR tv276[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$69264[ebp], eax
cmp	DWORD PTR ___result__$69264[ebp], 0
je	SHORT $LN14@Open2
mov	edx, DWORD PTR ___result__$69264[ebp]
mov	DWORD PTR $T70103[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _prop$69263[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _seqName$[ebp]
call	??1CSeqName@NSplit@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _ext2$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _ext$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T70103[ebp]
jmp	$LN32@Open2
movzx	eax, WORD PTR _prop$69263[ebp]
cmp	eax, 21					
je	SHORT $LN13@Open2
mov	DWORD PTR $T70104[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _prop$69263[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _seqName$[ebp]
call	??1CSeqName@NSplit@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _ext2$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _ext$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T70104[ebp]
jmp	$LN32@Open2
mov	ecx, DWORD PTR _prop$69263[ebp+8]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _prop$69263[ebp+12]
mov	DWORD PTR _size$[ebp+4], edx
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _prop$69263[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
add	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [eax+52]
adc	edx, DWORD PTR _size$[ebp+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _size$[ebp+4]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
mov	eax, DWORD PTR _stream$[ebp]
push	eax
lea	ecx, DWORD PTR $T70105[ebp]
call	??0?$CMyComPtr@UIInStream@@@@QAE@PAUIInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR $T70105[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Add@?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAEIABV?$CMyComPtr@UIInStream@@@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR $T70105[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QBEIXZ 
xor	edx, edx
mov	DWORD PTR _numFiles$69271[ebp], eax
mov	DWORD PTR _numFiles$69271[ebp+4], edx
mov	esi, esp
push	0
lea	eax, DWORD PTR _numFiles$69271[ebp]
push	eax
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _callback$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$69272[ebp], eax
cmp	DWORD PTR ___result__$69272[ebp], 0
je	SHORT $LN11@Open2
mov	edx, DWORD PTR ___result__$69272[ebp]
mov	DWORD PTR $T70106[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _seqName$[ebp]
call	??1CSeqName@NSplit@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _ext2$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _ext$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T70106[ebp]
jmp	$LN32@Open2
lea	ecx, DWORD PTR _fullName$69278[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	eax, DWORD PTR _fullName$69278[ebp]
push	eax
lea	ecx, DWORD PTR _seqName$[ebp]
call	?GetNextName@CSeqName@NSplit@NArchive@@QAE_NAAVUString@@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN9@Open2
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fullName$69278[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN10@Open2
lea	ecx, DWORD PTR _nextStream$69281[ebp]
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??C?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QBEPAUIArchiveOpenVolumeCallback@@XZ 
mov	DWORD PTR tv370[ebp], eax
lea	ecx, DWORD PTR _nextStream$69281[ebp]
call	??I?$CMyComPtr@UIInStream@@@@QAEPAPAUIInStream@@XZ 
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _fullName$69278[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	edx, DWORD PTR tv370[ebp]
push	edx
mov	eax, DWORD PTR tv370[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$69282[ebp], eax
cmp	DWORD PTR _result$69282[ebp], 1
jne	SHORT $LN8@Open2
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _nextStream$69281[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fullName$69278[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN10@Open2
cmp	DWORD PTR _result$69282[ebp], 0
je	$LN7@Open2
mov	eax, DWORD PTR _result$69282[ebp]
mov	DWORD PTR $T70107[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _nextStream$69281[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fullName$69278[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _seqName$[ebp]
call	??1CSeqName@NSplit@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _ext2$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _ext$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T70107[ebp]
jmp	$LN32@Open2
cmp	DWORD PTR _stream$[ebp], 0
jne	SHORT $LN6@Open2
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _nextStream$69281[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fullName$69278[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN10@Open2
lea	ecx, DWORD PTR _prop$69289[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??C?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QBEPAUIArchiveOpenVolumeCallback@@XZ 
mov	DWORD PTR tv389[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _prop$69289[ebp]
push	ecx
push	7
mov	edx, DWORD PTR tv389[ebp]
push	edx
mov	eax, DWORD PTR tv389[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$69290[ebp], eax
cmp	DWORD PTR ___result__$69290[ebp], 0
je	$LN5@Open2
mov	eax, DWORD PTR ___result__$69290[ebp]
mov	DWORD PTR $T70108[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _prop$69289[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _nextStream$69281[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fullName$69278[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _seqName$[ebp]
call	??1CSeqName@NSplit@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _ext2$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _ext$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T70108[ebp]
jmp	$LN32@Open2
movzx	ecx, WORD PTR _prop$69289[ebp]
cmp	ecx, 21					
je	$LN4@Open2
mov	DWORD PTR $T70109[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _prop$69289[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _nextStream$69281[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fullName$69278[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _seqName$[ebp]
call	??1CSeqName@NSplit@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _ext2$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _ext$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T70109[ebp]
jmp	$LN32@Open2
mov	edx, DWORD PTR _prop$69289[ebp+8]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _prop$69289[ebp+12]
mov	DWORD PTR _size$[ebp+4], eax
mov	BYTE PTR __$EHRec$[ebp+8], 12		
lea	ecx, DWORD PTR _prop$69289[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
add	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [ecx+52]
adc	eax, DWORD PTR _size$[ebp+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+48], edx
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR _size$[ebp+4]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
lea	ecx, DWORD PTR _nextStream$69281[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Add@?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAEIABV?$CMyComPtr@UIInStream@@@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QBEIXZ 
xor	edx, edx
mov	DWORD PTR _numFiles$69296[ebp], eax
mov	DWORD PTR _numFiles$69296[ebp+4], edx
mov	esi, esp
push	0
lea	eax, DWORD PTR _numFiles$69296[ebp]
push	eax
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _callback$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$69297[ebp], eax
cmp	DWORD PTR ___result__$69297[ebp], 0
je	$LN3@Open2
mov	edx, DWORD PTR ___result__$69297[ebp]
mov	DWORD PTR $T70110[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _nextStream$69281[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fullName$69278[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _seqName$[ebp]
call	??1CSeqName@NSplit@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _ext2$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _ext$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T70110[ebp]
jmp	$LN32@Open2
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR _nextStream$69281[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _fullName$69278[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN11@Open2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QBEIXZ 
cmp	eax, 1
jne	SHORT $LN2@Open2
movzx	eax, BYTE PTR _splitStyle$[ebp]
test	eax, eax
je	SHORT $LN2@Open2
mov	DWORD PTR $T70111[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _seqName$[ebp]
call	??1CSeqName@NSplit@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _ext2$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _ext$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T70111[ebp]
jmp	SHORT $LN32@Open2
mov	DWORD PTR $T70112[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _seqName$[ebp]
call	??1CSeqName@NSplit@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _ext2$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _ext$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _prefix$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _volumeCallback$[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T70112[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN63@Open2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 440				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	13					
DD	$LN62@Open2
DD	-24					
DD	4
DD	$LN48@Open2
DD	-44					
DD	12					
DD	$LN49@Open2
DD	-68					
DD	16					
DD	$LN50@Open2
DD	-96					
DD	12					
DD	$LN51@Open2
DD	-116					
DD	12					
DD	$LN52@Open2
DD	-136					
DD	12					
DD	$LN53@Open2
DD	-172					
DD	28					
DD	$LN54@Open2
DD	-212					
DD	16					
DD	$LN55@Open2
DD	-232					
DD	8
DD	$LN56@Open2
DD	-256					
DD	12					
DD	$LN57@Open2
DD	-268					
DD	4
DD	$LN58@Open2
DD	-296					
DD	16					
DD	$LN59@Open2
DD	-316					
DD	8
DD	$LN60@Open2
DB	110					
DB	117					
DB	109					
DB	70					
DB	105					
DB	108					
DB	101					
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	110					
DB	101					
DB	120					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	102					
DB	117					
DB	108					
DB	108					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	110					
DB	117					
DB	109					
DB	70					
DB	105					
DB	108					
DB	101					
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	115					
DB	101					
DB	113					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	101					
DB	120					
DB	116					
DB	50					
DB	0
DB	101					
DB	120					
DB	116					
DB	0
DB	112					
DB	114					
DB	101					
DB	102					
DB	105					
DB	120					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	118					
DB	111					
DB	108					
DB	117					
DB	109					
DB	101					
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
__unwindfunclet$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$0 PROC
lea	ecx, DWORD PTR _volumeCallback$[ebp]
jmp	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$1 PROC
lea	ecx, DWORD PTR _name$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$69223[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$3 PROC
lea	ecx, DWORD PTR _prefix$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _ext$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$5 PROC
lea	ecx, DWORD PTR _ext2$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _seqName$[ebp]
jmp	??1CSeqName@NSplit@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$7 PROC
lea	ecx, DWORD PTR $T70101[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$8 PROC
lea	ecx, DWORD PTR $T70102[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$9 PROC
lea	ecx, DWORD PTR _prop$69263[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$10 PROC
lea	ecx, DWORD PTR $T70105[ebp]
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$11 PROC
lea	ecx, DWORD PTR _fullName$69278[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$12 PROC
lea	ecx, DWORD PTR _nextStream$69281[ebp]
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$13 PROC
lea	ecx, DWORD PTR _prop$69289[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-440]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z
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
mov	DWORD PTR $T70152[ebp], ecx
mov	edx, DWORD PTR $T70152[ebp]
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
?RightPtr@UString@@QBEPB_WI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
lea	eax, DWORD PTR [eax+ecx*2]
mov	ecx, DWORD PTR _num$[ebp]
shl	ecx, 1
sub	eax, ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Left@UString@@QBE?AV1@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T70164[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@AAE@IABV0@@Z		
mov	edx, DWORD PTR $T70164[ebp]
or	edx, 1
mov	DWORD PTR $T70164[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?MakeLower_Ascii@UString@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?MyStringLower_Ascii@@YGXPA_W@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReverseFind_Dot@UString@@QBEHXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	46					
mov	ecx, DWORD PTR _this$[ebp]
call	?ReverseFind@UString@@QBEH_W@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetNextName@CSeqName@NSplit@NArchive@@QAE_NAAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetNextName@CSeqName@NSplit@NArchive@@QAE_NAAVUString@@@Z
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
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _i$69158[ebp], eax
mov	eax, DWORD PTR _i$69158[ebp]
sub	eax, 1
mov	DWORD PTR _i$69158[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$69158[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$69162[ebp], dx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+24]
test	ecx, ecx
je	SHORT $LN9@GetNextNam
movzx	edx, WORD PTR _c$69162[ebp]
cmp	edx, 122				
jne	SHORT $LN8@GetNextNam
push	97					
mov	eax, DWORD PTR _i$69158[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?ReplaceOneCharAtPos@UString@@QAEXI_W@Z	
cmp	DWORD PTR _i$69158[ebp], 0
jne	SHORT $LN7@GetNextNam
xor	al, al
jmp	$LN12@GetNextNam
jmp	SHORT $LN11@GetNextNam
jmp	SHORT $LN6@GetNextNam
movzx	ecx, WORD PTR _c$69162[ebp]
cmp	ecx, 90					
jne	SHORT $LN6@GetNextNam
push	65					
mov	edx, DWORD PTR _i$69158[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?ReplaceOneCharAtPos@UString@@QAEXI_W@Z	
cmp	DWORD PTR _i$69158[ebp], 0
jne	SHORT $LN4@GetNextNam
xor	al, al
jmp	$LN12@GetNextNam
jmp	SHORT $LN11@GetNextNam
jmp	SHORT $LN3@GetNextNam
movzx	eax, WORD PTR _c$69162[ebp]
cmp	eax, 57					
jne	SHORT $LN3@GetNextNam
push	48					
mov	ecx, DWORD PTR _i$69158[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?ReplaceOneCharAtPos@UString@@QAEXI_W@Z	
cmp	DWORD PTR _i$69158[ebp], 0
jne	SHORT $LN1@GetNextNam
push	49					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?InsertAtFront@UString@@QAEX_W@Z	
jmp	SHORT $LN10@GetNextNam
jmp	$LN11@GetNextNam
mov	dx, WORD PTR _c$69162[ebp]
add	dx, 1
mov	WORD PTR _c$69162[ebp], dx
movzx	eax, WORD PTR _c$69162[ebp]
push	eax
mov	ecx, DWORD PTR _i$69158[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?ReplaceOneCharAtPos@UString@@QAEXI_W@Z	
jmp	SHORT $LN10@GetNextNam
jmp	$LN11@GetNextNam
mov	edx, DWORD PTR _this$[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR $T70172[ebp]
push	ecx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	DWORD PTR tv148[ebp], eax
mov	edx, DWORD PTR tv148[ebp]
mov	DWORD PTR tv147[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR tv147[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T70172[ebp]
call	??1UString@@QAE@XZ			
mov	al, 1
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?GetNextName@CSeqName@NSplit@NArchive@@QAE_NAAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR $T70172[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetNextName@CSeqName@NSplit@NArchive@@QAE_NAAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetNextName@CSeqName@NSplit@NArchive@@QAE_NAAVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReplaceOneCharAtPos@UString@@QAEXI_W@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [ecx+edx*2], ax
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CSeqName@NSplit@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CSeqName@NSplit@NArchive@@QAE@XZ
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
__unwindfunclet$??0CSeqName@NSplit@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CSeqName@NSplit@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CSeqName@NSplit@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CSeqName@NSplit@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CSeqName@NSplit@NArchive@@QAE@XZ
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
call	??1UString@@QAE@XZ			
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
__unwindfunclet$??1CSeqName@NSplit@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CSeqName@NSplit@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CSeqName@NSplit@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Open@CHandler@NSplit@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open@CHandler@NSplit@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 12					
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-28], -858993460		
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _callback$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Open2@CHandler@NSplit@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z 
mov	DWORD PTR tv77[ebp], eax
mov	edx, DWORD PTR tv77[ebp]
mov	DWORD PTR _res$69317[ebp], edx
cmp	DWORD PTR _res$69317[ebp], 0
je	SHORT $LN1@Open
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _res$69317[ebp]
jmp	SHORT $LN3@Open
mov	DWORD PTR $T70206[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN8@Open
ret	0
mov	eax, __tryend$?Open@CHandler@NSplit@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN3@Open
mov	eax, DWORD PTR $T70206[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__ehhandler$?Open@CHandler@NSplit@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open@CHandler@NSplit@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Close@CHandler@NSplit@NArchive@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR [eax+52], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Empty@UString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Clear@?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Clear@?$CRecordVector@_K@@QAEXXZ	
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
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
?GetNumberOfItems@CHandler@NSplit@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?IsEmpty@?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QBE_NXZ 
movzx	eax, al
neg	eax
sbb	eax, eax
add	eax, 1
mov	ecx, DWORD PTR _numItems$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?GetProperty@CHandler@NSplit@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC 
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
cmp	DWORD PTR tv67[ebp], 3
je	SHORT $LN2@GetPropert@2
cmp	DWORD PTR tv67[ebp], 6
jbe	SHORT $LN3@GetPropert@2
cmp	DWORD PTR tv67[ebp], 8
jbe	SHORT $LN1@GetPropert@2
jmp	SHORT $LN3@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
push	ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
jmp	SHORT $LN3@GetPropert@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR [edx+48]
push	ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
mov	edx, DWORD PTR _value$[ebp]
push	edx
lea	ecx, DWORD PTR _prop$[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T70223[ebp], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T70223[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@GetPropert@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN8@GetPropert@2
DD	-20					
DD	16					
DD	$LN7@GetPropert@2
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
?Extract@CHandler@NSplit@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Extract@CHandler@NSplit@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 57					
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
jne	SHORT $LN13@Extract
xor	eax, eax
jmp	$LN15@Extract
cmp	DWORD PTR _numItems$[ebp], -1
je	SHORT $LN12@Extract
cmp	DWORD PTR _numItems$[ebp], 1
jne	SHORT $LN11@Extract
mov	eax, DWORD PTR _indices$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN12@Extract
mov	eax, -2147024809			
jmp	$LN15@Extract
mov	DWORD PTR _currentTotalSize$69361[ebp], 0
mov	DWORD PTR _currentTotalSize$69361[ebp+4], 0
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR [ecx+48]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv248[ebp], eax
mov	edx, DWORD PTR tv248[ebp]
mov	DWORD PTR ___result__$69362[ebp], edx
cmp	DWORD PTR ___result__$69362[ebp], 0
je	SHORT $LN10@Extract
mov	eax, DWORD PTR ___result__$69362[ebp]
jmp	$LN15@Extract
lea	ecx, DWORD PTR _outStream$69401[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR tv249[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
xor	eax, eax
cmp	DWORD PTR _testMode$[ebp], 0
setne	al
mov	DWORD PTR _askMode$69402[ebp], eax
lea	ecx, DWORD PTR _outStream$69401[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv250[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _askMode$69402[ebp]
push	ecx
mov	edx, DWORD PTR tv250[ebp]
push	edx
push	0
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv251[ebp], eax
mov	ecx, DWORD PTR tv251[ebp]
mov	DWORD PTR ___result__$69403[ebp], ecx
cmp	DWORD PTR ___result__$69403[ebp], 0
je	SHORT $LN9@Extract
mov	edx, DWORD PTR ___result__$69403[ebp]
mov	DWORD PTR $T70228[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _outStream$69401[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70228[ebp]
jmp	$LN15@Extract
cmp	DWORD PTR _testMode$[ebp], 0
jne	SHORT $LN8@Extract
lea	ecx, DWORD PTR _outStream$69401[ebp]
call	??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ 
mov	BYTE PTR tv252[ebp], al
movzx	eax, BYTE PTR tv252[ebp]
test	eax, eax
je	SHORT $LN8@Extract
mov	DWORD PTR $T70229[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _outStream$69401[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70229[ebp]
jmp	$LN15@Extract
mov	esi, esp
mov	ecx, DWORD PTR _askMode$69402[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv253[ebp], eax
mov	eax, DWORD PTR tv253[ebp]
mov	DWORD PTR ___result__$69409[ebp], eax
cmp	DWORD PTR ___result__$69409[ebp], 0
je	SHORT $LN7@Extract
mov	ecx, DWORD PTR ___result__$69409[ebp]
mov	DWORD PTR $T70230[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _outStream$69401[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70230[ebp]
jmp	$LN15@Extract
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv254[ebp], eax
mov	edx, DWORD PTR tv254[ebp]
mov	DWORD PTR $T70232[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
cmp	DWORD PTR $T70232[ebp], 0
je	SHORT $LN17@Extract
mov	ecx, DWORD PTR $T70232[ebp]
call	??0CCopyCoder@NCompress@@QAE@XZ		
mov	DWORD PTR tv288[ebp], eax
mov	eax, DWORD PTR tv288[ebp]
mov	DWORD PTR tv144[ebp], eax
jmp	SHORT $LN18@Extract
mov	DWORD PTR tv144[ebp], 0
mov	ecx, DWORD PTR tv144[ebp]
mov	DWORD PTR $T70231[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	edx, DWORD PTR $T70231[ebp]
mov	DWORD PTR _copyCoderSpec$69412[ebp], edx
mov	eax, DWORD PTR _copyCoderSpec$69412[ebp]
push	eax
lea	ecx, DWORD PTR _copyCoder$69454[ebp]
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 3
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv145[ebp], eax
mov	ecx, DWORD PTR tv145[ebp]
mov	DWORD PTR $T70236[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 4
cmp	DWORD PTR $T70236[ebp], 0
je	SHORT $LN19@Extract
mov	ecx, DWORD PTR $T70236[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv290[ebp], eax
mov	edx, DWORD PTR tv290[ebp]
mov	DWORD PTR tv159[ebp], edx
jmp	SHORT $LN20@Extract
mov	DWORD PTR tv159[ebp], 0
mov	eax, DWORD PTR tv159[ebp]
mov	DWORD PTR $T70235[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	ecx, DWORD PTR $T70235[ebp]
mov	DWORD PTR _lps$69455[ebp], ecx
mov	edx, DWORD PTR _lps$69455[ebp]
push	edx
lea	ecx, DWORD PTR _progress$69461[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 5
push	0
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _lps$69455[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
mov	DWORD PTR _i$69462[ebp], 0
jmp	SHORT $LN6@Extract
mov	ecx, DWORD PTR _i$69462[ebp]
add	ecx, 1
mov	DWORD PTR _i$69462[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QBEIXZ 
mov	DWORD PTR tv160[ebp], eax
mov	edx, DWORD PTR _i$69462[ebp]
cmp	edx, DWORD PTR tv160[ebp]
jae	$LN4@Extract
mov	eax, DWORD PTR _lps$69455[ebp]
mov	ecx, DWORD PTR _currentTotalSize$69361[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _currentTotalSize$69361[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _lps$69455[ebp]
mov	ecx, DWORD PTR _currentTotalSize$69361[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _currentTotalSize$69361[ebp+4]
mov	DWORD PTR [eax+36], edx
mov	ecx, DWORD PTR _lps$69455[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR tv291[ebp], eax
mov	eax, DWORD PTR tv291[ebp]
mov	DWORD PTR ___result__$69466[ebp], eax
cmp	DWORD PTR ___result__$69466[ebp], 0
je	SHORT $LN3@Extract
mov	ecx, DWORD PTR ___result__$69466[ebp]
mov	DWORD PTR $T70239[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$69461[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _copyCoder$69454[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _outStream$69401[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70239[ebp]
jmp	$LN15@Extract
mov	edx, DWORD PTR _i$69462[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAEAAV?$CMyComPtr@UIInStream@@@@I@Z 
mov	DWORD PTR tv292[ebp], eax
mov	ecx, DWORD PTR tv292[ebp]
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv293[ebp], eax
mov	eax, DWORD PTR tv293[ebp]
mov	DWORD PTR _inStream$69469[ebp], eax
mov	esi, esp
push	0
push	0
push	0
push	0
mov	ecx, DWORD PTR _inStream$69469[ebp]
push	ecx
mov	edx, DWORD PTR _inStream$69469[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv294[ebp], eax
mov	edx, DWORD PTR tv294[ebp]
mov	DWORD PTR ___result__$69470[ebp], edx
cmp	DWORD PTR ___result__$69470[ebp], 0
je	SHORT $LN2@Extract
mov	eax, DWORD PTR ___result__$69470[ebp]
mov	DWORD PTR $T70240[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$69461[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _copyCoder$69454[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _outStream$69401[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70240[ebp]
jmp	$LN15@Extract
lea	ecx, DWORD PTR _copyCoder$69454[ebp]
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv295[ebp], eax
mov	ecx, DWORD PTR tv295[ebp]
mov	DWORD PTR tv201[ebp], ecx
lea	ecx, DWORD PTR _progress$69461[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv296[ebp], eax
lea	ecx, DWORD PTR _outStream$69401[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv297[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR tv296[ebp]
push	edx
push	0
push	0
mov	eax, DWORD PTR tv297[ebp]
push	eax
mov	ecx, DWORD PTR _inStream$69469[ebp]
push	ecx
mov	edx, DWORD PTR tv201[ebp]
push	edx
mov	eax, DWORD PTR tv201[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv298[ebp], eax
mov	eax, DWORD PTR tv298[ebp]
mov	DWORD PTR ___result__$69473[ebp], eax
cmp	DWORD PTR ___result__$69473[ebp], 0
je	SHORT $LN1@Extract
mov	ecx, DWORD PTR ___result__$69473[ebp]
mov	DWORD PTR $T70241[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$69461[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _copyCoder$69454[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _outStream$69401[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70241[ebp]
jmp	$LN15@Extract
mov	edx, DWORD PTR _copyCoderSpec$69412[ebp]
mov	eax, DWORD PTR _currentTotalSize$69361[ebp]
add	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _currentTotalSize$69361[ebp+4]
adc	ecx, DWORD PTR [edx+36]
mov	DWORD PTR _currentTotalSize$69361[ebp], eax
mov	DWORD PTR _currentTotalSize$69361[ebp+4], ecx
jmp	$LN5@Extract
lea	ecx, DWORD PTR _outStream$69401[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	esi, esp
push	0
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv299[ebp], eax
mov	eax, DWORD PTR tv299[ebp]
mov	DWORD PTR $T70242[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$69461[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _copyCoder$69454[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _outStream$69401[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70242[ebp]
jmp	SHORT $LN15@Extract
mov	DWORD PTR $T70243[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN29@Extract
ret	0
mov	eax, __tryend$?Extract@CHandler@NSplit@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN15@Extract
mov	eax, DWORD PTR $T70243[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN36@Extract
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	3
DD	$LN35@Extract
DD	-36					
DD	4
DD	$LN31@Extract
DD	-64					
DD	4
DD	$LN32@Extract
DD	-80					
DD	4
DD	$LN33@Extract
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	0
DB	99					
DB	111					
DB	112					
DB	121					
DB	67					
DB	111					
DB	100					
DB	101					
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
DB	0
ENDP
__unwindfunclet$?Extract@CHandler@NSplit@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _outStream$69401[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NSplit@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$3 PROC
mov	eax, DWORD PTR $T70232[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NSplit@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _copyCoder$69454[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NSplit@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$5 PROC
mov	eax, DWORD PTR $T70236[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NSplit@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _progress$69461[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__ehhandler$?Extract@CHandler@NSplit@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-248]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Extract@CHandler@NSplit@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
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
je	SHORT $LN10@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter
push	OFFSET _IID_ICompressCoder
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter
push	OFFSET _IID_ICompressSetInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN14@QueryInter
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN9@QueryInter
push	OFFSET _IID_ISequentialInStream
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN16@QueryInter
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN9@QueryInter
push	OFFSET _IID_ICompressGetInStreamProcessedSize
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN18@QueryInter
mov	DWORD PTR tv144[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN9@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN11@QueryInter
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
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T70286[ebp], edx
mov	eax, DWORD PTR $T70286[ebp]
mov	DWORD PTR $T70285[ebp], eax
cmp	DWORD PTR $T70285[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T70285[ebp]
call	??_GCCopyCoder@NCompress@@QAEPAXI@Z
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
?GetStream@CHandler@NSplit@NArchive@@UAGJIPAPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetStream@CHandler@NSplit@NArchive@@UAGJIPAPAUISequentialInStream@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 108				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-124]
mov	ecx, 27					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
cmp	DWORD PTR _index$[ebp], 0
je	SHORT $LN4@GetStream
mov	eax, -2147024809			
jmp	$LN6@GetStream
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax], 0
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv144[ebp], eax
mov	ecx, DWORD PTR tv144[ebp]
mov	DWORD PTR $T70304[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 1
cmp	DWORD PTR $T70304[ebp], 0
je	SHORT $LN8@GetStream
mov	ecx, DWORD PTR $T70304[ebp]
call	??0CMultiStream@@QAE@XZ
mov	DWORD PTR tv146[ebp], eax
mov	edx, DWORD PTR tv146[ebp]
mov	DWORD PTR tv72[ebp], edx
jmp	SHORT $LN9@GetStream
mov	DWORD PTR tv72[ebp], 0
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR $T70303[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR $T70303[ebp]
mov	DWORD PTR _streamSpec$69487[ebp], ecx
mov	edx, DWORD PTR _streamSpec$69487[ebp]
push	edx
lea	ecx, DWORD PTR _streamTemp$69493[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	DWORD PTR _i$69494[ebp], 0
jmp	SHORT $LN3@GetStream
mov	eax, DWORD PTR _i$69494[ebp]
add	eax, 1
mov	DWORD PTR _i$69494[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Size@?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QBEIXZ 
mov	DWORD PTR tv73[ebp], eax
mov	ecx, DWORD PTR _i$69494[ebp]
cmp	ecx, DWORD PTR tv73[ebp]
jae	SHORT $LN1@GetStream
lea	ecx, DWORD PTR _subStreamInfo$69498[ebp]
call	??0CSubStreamInfo@CMultiStream@@QAE@XZ	
mov	DWORD PTR tv147[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	edx, DWORD PTR _i$69494[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAEAAV?$CMyComPtr@UIInStream@@@@I@Z 
mov	DWORD PTR tv148[ebp], eax
mov	eax, DWORD PTR tv148[ebp]
push	eax
lea	ecx, DWORD PTR _subStreamInfo$69498[ebp]
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@ABV0@@Z 
mov	ecx, DWORD PTR _i$69494[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	DWORD PTR tv149[ebp], eax
mov	edx, DWORD PTR tv149[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _subStreamInfo$69498[ebp+8], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _subStreamInfo$69498[ebp+12], ecx
lea	edx, DWORD PTR _subStreamInfo$69498[ebp]
push	edx
mov	ecx, DWORD PTR _streamSpec$69487[ebp]
add	ecx, 28					
call	?Add@?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QAEIABUCSubStreamInfo@CMultiStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _subStreamInfo$69498[ebp]
call	??1CSubStreamInfo@CMultiStream@@QAE@XZ
jmp	$LN2@GetStream
mov	ecx, DWORD PTR _streamSpec$69487[ebp]
call	?Init@CMultiStream@@QAEJXZ		
lea	ecx, DWORD PTR _streamTemp$69493[ebp]
call	?Detach@?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv150[ebp], eax
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR tv150[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR $T70307[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _streamTemp$69493[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T70307[ebp]
jmp	SHORT $LN6@GetStream
mov	DWORD PTR $T70308[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN16@GetStream
ret	0
mov	eax, __tryend$?GetStream@CHandler@NSplit@NArchive@@UAGJIPAPAUISequentialInStream@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN6@GetStream
mov	eax, DWORD PTR $T70308[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@GetStream
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	2
DD	$LN21@GetStream
DD	-28					
DD	4
DD	$LN18@GetStream
DD	-72					
DD	32					
DD	$LN19@GetStream
DB	115					
DB	117					
DB	98					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	73					
DB	110					
DB	102					
DB	111					
DB	0
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	84					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?GetStream@CHandler@NSplit@NArchive@@UAGJIPAPAUISequentialInStream@@@Z$2 PROC
mov	eax, DWORD PTR $T70304[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?GetStream@CHandler@NSplit@NArchive@@UAGJIPAPAUISequentialInStream@@@Z$3 PROC
lea	ecx, DWORD PTR _streamTemp$69493[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetStream@CHandler@NSplit@NArchive@@UAGJIPAPAUISequentialInStream@@@Z$4 PROC
lea	ecx, DWORD PTR _subStreamInfo$69498[ebp]
jmp	??1CSubStreamInfo@CMultiStream@@QAE@XZ
ENDP
__ehhandler$?GetStream@CHandler@NSplit@NArchive@@UAGJIPAPAUISequentialInStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-128]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetStream@CHandler@NSplit@NArchive@@UAGJIPAPAUISequentialInStream@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CSubStreamInfo@CMultiStream@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 0
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CMultiStream@@QAEJXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _total$[ebp], 0
mov	DWORD PTR _total$[ebp+4], 0
mov	DWORD PTR _i$68796[ebp], 0
jmp	SHORT $LN4@Init
mov	eax, DWORD PTR _i$68796[ebp]
add	eax, 1
mov	DWORD PTR _i$68796[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?Size@?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QBEIXZ 
cmp	DWORD PTR _i$68796[ebp], eax
jae	$LN2@Init
mov	ecx, DWORD PTR _i$68796[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??A?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QAEAAUCSubStreamInfo@CMultiStream@@I@Z 
mov	DWORD PTR _s$68800[ebp], eax
mov	edx, DWORD PTR _s$68800[ebp]
mov	eax, DWORD PTR _total$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _total$[ebp+4]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _i$68796[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??A?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QAEAAUCSubStreamInfo@CMultiStream@@I@Z 
mov	ecx, DWORD PTR _total$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _total$[ebp+4]
adc	edx, DWORD PTR [eax+12]
mov	DWORD PTR _total$[ebp], ecx
mov	DWORD PTR _total$[ebp+4], edx
mov	ecx, DWORD PTR _s$68800[ebp]
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv83[ebp], eax
mov	eax, DWORD PTR _s$68800[ebp]
add	eax, 24					
mov	esi, esp
push	eax
push	1
push	0
push	0
mov	ecx, DWORD PTR tv83[ebp]
push	ecx
mov	edx, DWORD PTR tv83[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$68801[ebp], eax
cmp	DWORD PTR ___result__$68801[ebp], 0
je	SHORT $LN1@Init
mov	eax, DWORD PTR ___result__$68801[ebp]
jmp	SHORT $LN5@Init
jmp	$LN3@Init
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _total$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _total$[ebp+4]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
xor	eax, eax
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CMultiStream@@QAE@XZ PROC				
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
mov	DWORD PTR [eax], OFFSET ??_7CMultiStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CMultiStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@2
push	OFFSET _IID_IInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@2
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
?AddRef@CMultiStream@@UAGKXZ PROC			
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
?Release@CMultiStream@@UAGKXZ PROC			
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
mov	DWORD PTR $T70341[ebp], edx
mov	eax, DWORD PTR $T70341[ebp]
mov	DWORD PTR $T70340[ebp], eax
cmp	DWORD PTR $T70340[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T70340[ebp]
call	??_GCMultiStream@@QAEPAXI@Z
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
??_GCMultiStream@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMultiStream@@QAE@XZ
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
??1CMultiStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??1?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CSubStreamInfo@CMultiStream@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
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
?CreateArc@NSplit@NArchive@@YGPAUIInArchive@@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateArc@NSplit@NArchive@@YGPAUIInArchive@@XZ
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
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70357[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T70357[ebp], 0
je	SHORT $LN3@CreateArc
mov	ecx, DWORD PTR $T70357[ebp]
call	??0CHandler@NSplit@NArchive@@QAE@XZ
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateArc
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T70356[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T70356[ebp]
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
__unwindfunclet$?CreateArc@NSplit@NArchive@@YGPAUIInArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T70357[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateArc@NSplit@NArchive@@YGPAUIInArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateArc@NSplit@NArchive@@YGPAUIInArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CHandler@NSplit@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CHandler@NSplit@NArchive@@QAE@XZ
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
call	??0IInArchiveGetStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CHandler@NSplit@NArchive@@6BIInArchive@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CHandler@NSplit@NArchive@@6BIInArchiveGetStream@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
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
__unwindfunclet$??0CHandler@NSplit@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CHandler@NSplit@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__ehhandler$??0CHandler@NSplit@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CHandler@NSplit@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?QueryInterface@CHandler@NSplit@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
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
push	OFFSET _IID_IInArchiveGetStream
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
?AddRef@CHandler@NSplit@NArchive@@UAGKXZ PROC		
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
?Release@CHandler@NSplit@NArchive@@UAGKXZ PROC		
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
mov	DWORD PTR $T70384[ebp], edx
mov	eax, DWORD PTR $T70384[ebp]
mov	DWORD PTR $T70383[ebp], eax
cmp	DWORD PTR $T70383[ebp], 0
je	SHORT $LN4@Release@3
push	1
mov	ecx, DWORD PTR $T70383[ebp]
call	??_GCHandler@NSplit@NArchive@@QAEPAXI@Z
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
??_GCHandler@NSplit@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CHandler@NSplit@NArchive@@QAE@XZ
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
??1CHandler@NSplit@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CHandler@NSplit@NArchive@@QAE@XZ
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
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAE@XZ 
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
__unwindfunclet$??1CHandler@NSplit@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CHandler@NSplit@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__ehhandler$??1CHandler@NSplit@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CHandler@NSplit@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??0IInArchiveGetStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IInArchiveGetStream@@6B@
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
??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z PROC 
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
?Detach@?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@XZ PROC 
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
??0?$CMyComPtr@UIInStream@@@@QAE@PAUIInStream@@@Z PROC	
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
??1?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
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
??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QBEIXZ PROC 
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
??0?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QAE@XZ PROC 
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
??A?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QAEAAUCSubStreamInfo@CMultiStream@@I@Z PROC 
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
?Add@?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QAEIABUCSubStreamInfo@CMultiStream@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70441[ebp], eax
cmp	DWORD PTR $T70441[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T70441[ebp]
call	??0CSubStreamInfo@CMultiStream@@QAE@ABU01@@Z
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv72[ebp], 0
mov	ecx, DWORD PTR tv72[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QAE@XZ
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
mov	DWORD PTR _i$69614[ebp], eax
cmp	DWORD PTR _i$69614[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$69614[ebp]
sub	eax, 1
mov	DWORD PTR _i$69614[ebp], eax
mov	ecx, DWORD PTR _i$69614[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T70447[ebp], edx
mov	eax, DWORD PTR $T70447[ebp]
mov	DWORD PTR $T70446[ebp], eax
cmp	DWORD PTR $T70446[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T70446[ebp]
call	??_GCSubStreamInfo@CMultiStream@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCSubStreamInfo@CMultiStream@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QBEIXZ PROC 
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
?IsEmpty@?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QBE_NXZ PROC 
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
??0?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAE@XZ PROC 
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
??A?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAEAAV?$CMyComPtr@UIInStream@@@@I@Z PROC 
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
?Add@?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAEIABV?$CMyComPtr@UIInStream@@@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	4
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70468[ebp], eax
cmp	DWORD PTR $T70468[ebp], 0
je	SHORT $LN3@Add@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T70468[ebp]
call	??0?$CMyComPtr@UIInStream@@@@QAE@ABV0@@Z 
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN4@Add@2
mov	DWORD PTR tv72[ebp], 0
mov	ecx, DWORD PTR tv72[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAE@XZ
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
mov	DWORD PTR _i$69636[ebp], eax
cmp	DWORD PTR _i$69636[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$69636[ebp]
sub	eax, 1
mov	DWORD PTR _i$69636[ebp], eax
mov	ecx, DWORD PTR _i$69636[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T70474[ebp], edx
mov	eax, DWORD PTR $T70474[ebp]
mov	DWORD PTR $T70473[ebp], eax
cmp	DWORD PTR $T70473[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T70473[ebp]
call	??_G?$CMyComPtr@UIInStream@@@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@V?$CMyComPtr@UIInStream@@@@@@QAEXXZ PROC 
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
mov	DWORD PTR _i$69645[ebp], eax
cmp	DWORD PTR _i$69645[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$69645[ebp]
sub	eax, 1
mov	DWORD PTR _i$69645[ebp], eax
mov	ecx, DWORD PTR _i$69645[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T70487[ebp], edx
mov	eax, DWORD PTR $T70487[ebp]
mov	DWORD PTR $T70486[ebp], eax
cmp	DWORD PTR $T70486[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T70486[ebp]
call	??_G?$CMyComPtr@UIInStream@@@@QAEPAXI@Z
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
??0?$CRecordVector@_K@@QAE@XZ PROC			
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
?IsEmpty@?$CRecordVector@_K@@QBE_NXZ PROC		
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
??1?$CRecordVector@_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T70496[ebp], ecx
mov	edx, DWORD PTR $T70496[ebp]
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
??0?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ PROC 
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
??I?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAEPAPAUIArchiveOpenVolumeCallback@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QBEPAUIArchiveOpenVolumeCallback@@XZ PROC 
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
??7?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QBE_NXZ PROC 
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
??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
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
je	SHORT $LN2@CMyComPtr@9
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
je	SHORT $LN2@CMyComPtr@10
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
??0CSubStreamInfo@CMultiStream@@QAE@ABU01@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CMyComPtr@UIInStream@@@@QAE@ABV0@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [edx+28], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCSubStreamInfo@CMultiStream@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CSubStreamInfo@CMultiStream@@QAE@XZ
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
??_G?$CMyComPtr@UIInStream@@@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
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
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T70545[ebp], ecx
mov	edx, DWORD PTR $T70545[ebp]
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
??0?$CMyComPtr@UIInStream@@@@QAE@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@11
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+4]
call	eax
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
??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z PROC 
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
mov	DWORD PTR _newCapacity$69735[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$69735[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70558[ebp], eax
mov	eax, DWORD PTR $T70558[ebp]
mov	DWORD PTR _p$69736[ebp], eax
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
mov	eax, DWORD PTR _p$69736[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T70559[ebp], edx
mov	eax, DWORD PTR $T70559[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$69736[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$69735[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
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
jne	$LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$69746[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$69746[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70562[ebp], eax
mov	eax, DWORD PTR $T70562[ebp]
mov	DWORD PTR _p$69747[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$69747[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T70563[ebp], edx
mov	eax, DWORD PTR $T70563[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$69747[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$69746[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CHandler@NSplit@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CHandler@NSplit@NArchive@@UAGKXZ 
ENDP
?Release@CCopyCoder@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?QueryInterface@CHandler@NSplit@NArchive@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CHandler@NSplit@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CCopyCoder@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
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
?QueryInterface@CCopyCoder@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CCopyCoder@NCompress@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CHandler@NSplit@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CHandler@NSplit@NArchive@@UAGKXZ 
ENDP
??__Eg_RegisterArc@NSplit@NArchive@@YAXXZ PROC		
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_RegisterArc
call	??0CRegisterArc@NSplit@NArchive@@QAE@XZ	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CRegisterArc@NSplit@NArchive@@QAE@XZ PROC		
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
