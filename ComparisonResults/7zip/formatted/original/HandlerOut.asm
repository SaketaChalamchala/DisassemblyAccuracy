?SetGlobalLevelAndThreads@CMultiMethodProps@NArchive@@QAEXAAVCOneMethodInfo@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _level$[ebp], ecx
cmp	DWORD PTR _level$[ebp], -1
je	SHORT $LN1@SetGlobalL
mov	edx, DWORD PTR _level$[ebp]
push	edx
push	15					
mov	eax, DWORD PTR _oneMethodInfo$[ebp]
push	eax
call	?SetMethodProp32@NArchive@@YGXAAVCOneMethodInfo@@KI@Z 
mov	ecx, DWORD PTR _numThreads$[ebp]
push	ecx
push	13					
mov	edx, DWORD PTR _oneMethodInfo$[ebp]
push	edx
call	?SetMethodProp32@NArchive@@YGXAAVCOneMethodInfo@@KI@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetMethodProp32@NArchive@@YGXAAVCOneMethodInfo@@KI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _propID$[ebp]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
call	?FindProp@CMethodProps@@QBEHK@Z		
test	eax, eax
jge	SHORT $LN2@SetMethodP
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _propID$[ebp]
push	edx
mov	ecx, DWORD PTR _m$[ebp]
call	?AddProp32@CProps@@QAEXKI@Z		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?Init@CMultiMethodProps@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
call	?GetNumberOfProcessors@NSystem@NWindows@@YGIXZ 
mov	DWORD PTR tv66[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv66[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv66[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], -1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], -1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+68], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?Clear@COneMethodInfo@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?Clear@?$CObjectVector@VCOneMethodInfo@@@@QAEXXZ 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@COneMethodInfo@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CProps@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Empty@AString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Empty@UString@@QAEXXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
?Clear@CProps@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCProp@@@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetProperty@CMultiMethodProps@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetProperty@CMultiMethodProps@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 212				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-224]
mov	ecx, 53					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _nameSpec$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$[ebp]
call	?MakeLower_Ascii@UString@@QAEXXZ	
lea	ecx, DWORD PTR _name$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN15@SetPropert
mov	DWORD PTR $T68459[ebp], -2147024809	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68459[ebp]
jmp	$LN16@SetPropert
lea	ecx, DWORD PTR _name$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	edx, WORD PTR [eax]
cmp	edx, 120				
jne	SHORT $LN14@SetPropert
push	0
lea	ecx, DWORD PTR _name$[ebp]
call	?Delete@UString@@QAEXI@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 9
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
lea	eax, DWORD PTR _name$[ebp]
push	eax
call	?ParsePropToUInt32@@YGJABVUString@@ABUtagPROPVARIANT@@AAI@Z 
mov	DWORD PTR $T68460[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68460[ebp]
jmp	$LN16@SetPropert
push	OFFSET $SG68150
lea	ecx, DWORD PTR _name$[ebp]
call	?IsPrefixedBy_Ascii_NoCase@UString@@QBE_NPBD@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN13@SetPropert
push	2
push	0
lea	ecx, DWORD PTR _name$[ebp]
call	?Delete@UString@@QAEXII@Z		
mov	DWORD PTR _v$68151[ebp], 9
lea	edx, DWORD PTR _v$68151[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
call	?ParsePropToUInt32@@YGJABVUString@@ABUtagPROPVARIANT@@AAI@Z 
mov	DWORD PTR ___result__$68152[ebp], eax
cmp	DWORD PTR ___result__$68152[ebp], 0
je	SHORT $LN12@SetPropert
mov	edx, DWORD PTR ___result__$68152[ebp]
mov	DWORD PTR $T68461[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68461[ebp]
jmp	$LN16@SetPropert
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _v$68151[ebp]
mov	DWORD PTR [eax+4], ecx
mov	DWORD PTR $T68462[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68462[ebp]
jmp	$LN16@SetPropert
push	OFFSET $SG68159
lea	ecx, DWORD PTR _name$[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN11@SetPropert
push	3
push	0
lea	ecx, DWORD PTR _name$[ebp]
call	?Delete@UString@@QAEXII@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
lea	eax, DWORD PTR _name$[ebp]
push	eax
call	?ParsePropToUInt32@@YGJABVUString@@ABUtagPROPVARIANT@@AAI@Z 
mov	DWORD PTR $T68463[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68463[ebp]
jmp	$LN16@SetPropert
lea	ecx, DWORD PTR _number$[ebp]
push	ecx
lea	edx, DWORD PTR _name$[ebp]
push	edx
call	?ParseStringToUInt32@@YGIABVUString@@AAI@Z 
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _realName$[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR _index$[ebp], 0
jne	$LN10@SetPropert
push	OFFSET $SG68166
lea	ecx, DWORD PTR _name$[ebp]
call	?IsPrefixedBy_Ascii_NoCase@UString@@QBE_NPBD@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN9@SetPropert
push	2
lea	ecx, DWORD PTR _name$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR $T68464[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
lea	eax, DWORD PTR $T68464[ebp]
push	eax
call	?ParseMtProp@@YGJABVUString@@ABUtagPROPVARIANT@@IAAI@Z 
mov	DWORD PTR ___result__$68167[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T68464[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$68167[ebp], 0
je	SHORT $LN8@SetPropert
mov	ecx, DWORD PTR ___result__$68167[ebp]
mov	DWORD PTR $T68465[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _realName$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68465[ebp]
jmp	$LN16@SetPropert
mov	DWORD PTR $T68466[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _realName$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68466[ebp]
jmp	$LN16@SetPropert
push	OFFSET $SG68174
lea	ecx, DWORD PTR _name$[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	edx, al
test	edx, edx
je	$LN7@SetPropert
mov	eax, DWORD PTR _this$[ebp]
add	eax, 68					
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z 
mov	DWORD PTR _res$68175[ebp], eax
cmp	DWORD PTR _res$68175[ebp], 0
jne	SHORT $LN6@SetPropert
mov	edx, DWORD PTR _res$68175[ebp]
mov	DWORD PTR $T68467[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _realName$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68467[ebp]
jmp	$LN16@SetPropert
mov	eax, DWORD PTR _value$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 8
je	SHORT $LN5@SetPropert
mov	DWORD PTR $T68468[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _realName$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68468[ebp]
jmp	$LN16@SetPropert
mov	edx, DWORD PTR _value$[ebp]
push	edx
lea	ecx, DWORD PTR $T68470[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv166[ebp], eax
mov	eax, DWORD PTR tv166[ebp]
mov	DWORD PTR tv233[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR tv233[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?ParseMethodFromPROPVARIANT@COneMethodInfo@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T68469[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T68470[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _realName$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68469[ebp]
jmp	$LN16@SetPropert
mov	DWORD PTR _number$[ebp], 0
cmp	DWORD PTR _number$[ebp], 64		
jbe	SHORT $LN4@SetPropert
mov	DWORD PTR $T68471[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _realName$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68471[ebp]
jmp	$LN16@SetPropert
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?Size@?$CObjectVector@VCOneMethodInfo@@@@QBEIXZ 
mov	DWORD PTR _j$68187[ebp], eax
jmp	SHORT $LN3@SetPropert
mov	edx, DWORD PTR _j$68187[ebp]
add	edx, 1
mov	DWORD PTR _j$68187[ebp], edx
mov	eax, DWORD PTR _j$68187[ebp]
cmp	eax, DWORD PTR _number$[ebp]
jg	SHORT $LN1@SetPropert
lea	ecx, DWORD PTR $T68472[ebp]
call	??0COneMethodInfo@@QAE@XZ
mov	DWORD PTR tv147[ebp], eax
mov	ecx, DWORD PTR tv147[ebp]
mov	DWORD PTR tv239[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR tv239[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?Add@?$CObjectVector@VCOneMethodInfo@@@@QAEIABVCOneMethodInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T68472[ebp]
call	??1COneMethodInfo@@QAE@XZ
jmp	SHORT $LN2@SetPropert
mov	eax, DWORD PTR _value$[ebp]
push	eax
lea	ecx, DWORD PTR _realName$[ebp]
push	ecx
mov	edx, DWORD PTR _number$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??A?$CObjectVector@VCOneMethodInfo@@@@QAEAAVCOneMethodInfo@@I@Z 
mov	ecx, eax
call	?ParseMethodFromPROPVARIANT@COneMethodInfo@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T68473[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _realName$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68473[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@SetPropert
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 224				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	4
DD	$LN28@SetPropert
DD	-32					
DD	12					
DD	$LN23@SetPropert
DD	-44					
DD	4
DD	$LN24@SetPropert
DD	-60					
DD	4
DD	$LN25@SetPropert
DD	-84					
DD	12					
DD	$LN26@SetPropert
DB	114					
DB	101					
DB	97					
DB	108					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	110					
DB	117					
DB	109					
DB	98					
DB	101					
DB	114					
DB	0
DB	118					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?SetProperty@CMultiMethodProps@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z$0 PROC
lea	ecx, DWORD PTR _name$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?SetProperty@CMultiMethodProps@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z$1 PROC
lea	ecx, DWORD PTR _realName$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?SetProperty@CMultiMethodProps@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z$2 PROC
lea	ecx, DWORD PTR $T68464[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?SetProperty@CMultiMethodProps@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z$3 PROC
lea	ecx, DWORD PTR $T68470[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?SetProperty@CMultiMethodProps@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z$4 PROC
lea	ecx, DWORD PTR $T68472[ebp]
jmp	??1COneMethodInfo@@QAE@XZ
ENDP
__ehhandler$?SetProperty@CMultiMethodProps@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-220]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetProperty@CMultiMethodProps@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z
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
mov	DWORD PTR $T68496[ebp], ecx
mov	edx, DWORD PTR $T68496[ebp]
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
?IsEqualTo@UString@@QBE_NPBD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?StringsAreEqual_Ascii@@YG_NPB_WPBD@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0COneMethodInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COneMethodInfo@@QAE@XZ
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
call	??0CMethodProps@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
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
__unwindfunclet$??0COneMethodInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CMethodProps@@QAE@XZ
ENDP
__unwindfunclet$??0COneMethodInfo@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0COneMethodInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COneMethodInfo@@QAE@XZ
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
mov	DWORD PTR $T68520[ebp], ecx
mov	edx, DWORD PTR $T68520[ebp]
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
??1COneMethodInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1COneMethodInfo@@QAE@XZ
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
add	ecx, 24					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMethodProps@@QAE@XZ
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
__unwindfunclet$??1COneMethodInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CMethodProps@@QAE@XZ
ENDP
__unwindfunclet$??1COneMethodInfo@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1COneMethodInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1COneMethodInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CMethodProps@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CProps@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
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
??0CProps@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@UCProp@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
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
?Init@CSingleMethodProps@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@COneMethodInfo@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], -1
call	?GetNumberOfProcessors@NSystem@NWindows@@YGIXZ 
mov	DWORD PTR tv72[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv72[ebp]
mov	DWORD PTR [ecx+40], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR tv72[ebp]
mov	DWORD PTR [eax+44], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddProp_NumThreads@CMethodProps@@QAEXI@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddProp_NumThreads@CMethodProps@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _numThreads$[ebp]
push	eax
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	?AddProp32@CProps@@QAEXKI@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetProperties@CSingleMethodProps@NArchive@@QAEJPBQB_WPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetProperties@CSingleMethodProps@NArchive@@QAEJPBQB_WPBUtagPROPVARIANT@@I@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 104				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-116]
mov	ecx, 26					
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
call	?Init@CSingleMethodProps@NArchive@@QAEXXZ 
mov	DWORD PTR _i$68205[ebp], 0
jmp	SHORT $LN10@SetPropert@2
mov	eax, DWORD PTR _i$68205[ebp]
add	eax, 1
mov	DWORD PTR _i$68205[ebp], eax
mov	ecx, DWORD PTR _i$68205[ebp]
cmp	ecx, DWORD PTR _numProps$[ebp]
jae	$LN8@SetPropert@2
mov	edx, DWORD PTR _i$68205[ebp]
mov	eax, DWORD PTR _names$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
lea	ecx, DWORD PTR _name$68209[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _name$68209[ebp]
call	?MakeLower_Ascii@UString@@QAEXXZ	
lea	ecx, DWORD PTR _name$68209[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN7@SetPropert@2
mov	DWORD PTR $T68549[ebp], -2147024809	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$68209[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68549[ebp]
jmp	$LN11@SetPropert@2
mov	eax, DWORD PTR _i$68205[ebp]
shl	eax, 4
add	eax, DWORD PTR _values$[ebp]
mov	DWORD PTR _value$68213[ebp], eax
lea	ecx, DWORD PTR _name$68209[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	ecx, WORD PTR [eax]
cmp	ecx, 120				
jne	SHORT $LN6@SetPropert@2
mov	DWORD PTR _a$68215[ebp], 9
push	1
lea	ecx, DWORD PTR _name$68209[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR $T68550[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	edx, DWORD PTR _a$68215[ebp]
push	edx
mov	eax, DWORD PTR _value$68213[ebp]
push	eax
lea	ecx, DWORD PTR $T68550[ebp]
push	ecx
call	?ParsePropToUInt32@@YGJABVUString@@ABUtagPROPVARIANT@@AAI@Z 
mov	DWORD PTR ___result__$68216[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T68550[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$68216[ebp], 0
je	SHORT $LN5@SetPropert@2
mov	edx, DWORD PTR ___result__$68216[ebp]
mov	DWORD PTR $T68551[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$68209[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68551[ebp]
jmp	$LN11@SetPropert@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _a$68215[ebp]
mov	DWORD PTR [eax+36], ecx
mov	edx, DWORD PTR _a$68215[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddProp_Level@CMethodProps@@QAEXI@Z	
jmp	$LN4@SetPropert@2
push	OFFSET $SG68222
lea	ecx, DWORD PTR _name$68209[ebp]
call	?IsPrefixedBy_Ascii_NoCase@UString@@QBE_NPBD@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN3@SetPropert@2
push	2
lea	ecx, DWORD PTR _name$68209[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR $T68552[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _value$68213[ebp]
push	ecx
lea	edx, DWORD PTR $T68552[ebp]
push	edx
call	?ParseMtProp@@YGJABVUString@@ABUtagPROPVARIANT@@IAAI@Z 
mov	DWORD PTR ___result__$68223[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T68552[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$68223[ebp], 0
je	SHORT $LN2@SetPropert@2
mov	eax, DWORD PTR ___result__$68223[ebp]
mov	DWORD PTR $T68553[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$68209[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68553[ebp]
jmp	SHORT $LN11@SetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddProp_NumThreads@CMethodProps@@QAEXI@Z 
jmp	SHORT $LN4@SetPropert@2
mov	eax, DWORD PTR _i$68205[ebp]
mov	ecx, DWORD PTR _names$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
lea	ecx, DWORD PTR $T68555[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	eax, DWORD PTR _value$68213[ebp]
push	eax
lea	ecx, DWORD PTR $T68555[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ParseMethodFromPROPVARIANT@COneMethodInfo@@QAEJABVUString@@ABUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T68554[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T68555[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$68209[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T68554[ebp]
jmp	SHORT $LN11@SetPropert@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$68209[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN9@SetPropert@2
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@SetPropert@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 116				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	2
DD	$LN20@SetPropert@2
DD	-36					
DD	12					
DD	$LN17@SetPropert@2
DD	-52					
DD	4
DD	$LN18@SetPropert@2
DB	97					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?SetProperties@CSingleMethodProps@NArchive@@QAEJPBQB_WPBUtagPROPVARIANT@@I@Z$0 PROC
lea	ecx, DWORD PTR _name$68209[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?SetProperties@CSingleMethodProps@NArchive@@QAEJPBQB_WPBUtagPROPVARIANT@@I@Z$1 PROC
lea	ecx, DWORD PTR $T68550[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?SetProperties@CSingleMethodProps@NArchive@@QAEJPBQB_WPBUtagPROPVARIANT@@I@Z$2 PROC
lea	ecx, DWORD PTR $T68552[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?SetProperties@CSingleMethodProps@NArchive@@QAEJPBQB_WPBUtagPROPVARIANT@@I@Z$3 PROC
lea	ecx, DWORD PTR $T68555[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?SetProperties@CSingleMethodProps@NArchive@@QAEJPBQB_WPBUtagPROPVARIANT@@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-112]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetProperties@CSingleMethodProps@NArchive@@QAEJPBQB_WPBUtagPROPVARIANT@@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddProp_Level@CMethodProps@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _level$[ebp]
push	eax
push	15					
mov	ecx, DWORD PTR _this$[ebp]
call	?AddProp32@CProps@@QAEXKI@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CObjectVector@UCProp@@@@QAE@XZ PROC		
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
mov	DWORD PTR _i$68249[ebp], eax
cmp	DWORD PTR _i$68249[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$68249[ebp]
sub	eax, 1
mov	DWORD PTR _i$68249[ebp], eax
mov	ecx, DWORD PTR _i$68249[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T68575[ebp], edx
mov	eax, DWORD PTR $T68575[ebp]
mov	DWORD PTR $T68574[ebp], eax
cmp	DWORD PTR $T68574[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T68574[ebp]
call	??_GCProp@@QAEPAXI@Z
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
?Clear@?$CObjectVector@UCProp@@@@QAEXXZ PROC		
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
mov	DWORD PTR _i$68258[ebp], eax
cmp	DWORD PTR _i$68258[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$68258[ebp]
sub	eax, 1
mov	DWORD PTR _i$68258[ebp], eax
mov	ecx, DWORD PTR _i$68258[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T68588[ebp], edx
mov	eax, DWORD PTR $T68588[ebp]
mov	DWORD PTR $T68587[ebp], eax
cmp	DWORD PTR $T68587[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T68587[ebp]
call	??_GCProp@@QAEPAXI@Z
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
?Size@?$CObjectVector@VCOneMethodInfo@@@@QBEIXZ PROC	
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
??A?$CObjectVector@VCOneMethodInfo@@@@QAEAAVCOneMethodInfo@@I@Z PROC 
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
?Add@?$CObjectVector@VCOneMethodInfo@@@@QAEIABVCOneMethodInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@VCOneMethodInfo@@@@QAEIABVCOneMethodInfo@@@Z
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
push	36					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68598[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68598[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T68598[ebp]
call	??0COneMethodInfo@@QAE@ABV0@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T68597[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T68597[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@VCOneMethodInfo@@@@QAEIABVCOneMethodInfo@@@Z$0 PROC
mov	eax, DWORD PTR $T68598[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@VCOneMethodInfo@@@@QAEIABVCOneMethodInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@VCOneMethodInfo@@@@QAEIABVCOneMethodInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@VCOneMethodInfo@@@@QAEXXZ PROC	
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
mov	DWORD PTR _i$68292[ebp], eax
cmp	DWORD PTR _i$68292[ebp], 0
je	SHORT $LN1@Clear@2
mov	eax, DWORD PTR _i$68292[ebp]
sub	eax, 1
mov	DWORD PTR _i$68292[ebp], eax
mov	ecx, DWORD PTR _i$68292[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T68611[ebp], edx
mov	eax, DWORD PTR $T68611[ebp]
mov	DWORD PTR $T68610[ebp], eax
cmp	DWORD PTR $T68610[ebp], 0
je	SHORT $LN5@Clear@2
push	1
mov	ecx, DWORD PTR $T68610[ebp]
call	??_GCOneMethodInfo@@QAEPAXI@Z
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
??0COneMethodInfo@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COneMethodInfo@@QAE@ABV0@@Z
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
call	??0CMethodProps@@QAE@ABV0@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 12					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0AString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 24					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0UString@@QAE@ABV0@@Z			
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
__unwindfunclet$??0COneMethodInfo@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CMethodProps@@QAE@XZ
ENDP
__unwindfunclet$??0COneMethodInfo@@QAE@ABV0@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0COneMethodInfo@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COneMethodInfo@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCOneMethodInfo@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COneMethodInfo@@QAE@XZ
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
mov	DWORD PTR $T68645[ebp], ecx
mov	edx, DWORD PTR $T68645[ebp]
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
mov	DWORD PTR _i$68338[ebp], 0
jmp	SHORT $LN3@CObjectVec@2
mov	ecx, DWORD PTR _i$68338[ebp]
add	ecx, 1
mov	DWORD PTR _i$68338[ebp], ecx
mov	edx, DWORD PTR _i$68338[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec@2
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68655[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T68655[ebp], 0
je	SHORT $LN6@CObjectVec@2
mov	eax, DWORD PTR _i$68338[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
push	eax
mov	ecx, DWORD PTR $T68655[ebp]
call	??0CProp@@QAE@ABU0@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec@2
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T68654[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T68654[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@CObjectVec@2
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
mov	eax, DWORD PTR $T68655[ebp]
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
mov	DWORD PTR _newCapacity$68352[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$68352[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68677[ebp], eax
mov	eax, DWORD PTR $T68677[ebp]
mov	DWORD PTR _p$68353[ebp], eax
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
mov	eax, DWORD PTR _p$68353[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T68678[ebp], edx
mov	eax, DWORD PTR $T68678[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$68353[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$68352[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
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
mov	DWORD PTR $T68681[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T68681[ebp]
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
