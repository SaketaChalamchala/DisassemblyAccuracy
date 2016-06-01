?SetProperties@@YGJPAUIUnknown@@ABV?$CObjectVector@UCProperty@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetProperties@@YGJPAUIUnknown@@ABV?$CObjectVector@UCProperty@@@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 224				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 56					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	ecx, DWORD PTR _properties$[ebp]
call	?IsEmpty@?$CObjectVector@UCProperty@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN17@SetPropert
xor	eax, eax
jmp	$LN19@SetPropert
lea	ecx, DWORD PTR _setProperties$[ebp]
call	??0?$CMyComPtr@UISetProperties@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _setProperties$[ebp]
call	??I?$CMyComPtr@UISetProperties@@@@QAEPAPAUISetProperties@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ISetProperties
mov	ecx, DWORD PTR _unknown$[ebp]
push	ecx
mov	edx, DWORD PTR _unknown$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _setProperties$[ebp]
call	??7?$CMyComPtr@UISetProperties@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN16@SetPropert
mov	DWORD PTR $T68478[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _setProperties$[ebp]
call	??1?$CMyComPtr@UISetProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T68478[ebp]
jmp	$LN19@SetPropert
lea	ecx, DWORD PTR _realNames$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _properties$[ebp]
call	?Size@?$CObjectVector@UCProperty@@@@QBEIXZ 
mov	DWORD PTR $T68479[ebp], eax
xor	ecx, ecx
mov	eax, DWORD PTR $T68479[ebp]
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
mov	DWORD PTR $T68481[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
cmp	DWORD PTR $T68481[ebp], 0
je	SHORT $LN20@SetPropert
mov	ecx, DWORD PTR $T68481[ebp]
mov	edx, DWORD PTR $T68479[ebp]
mov	DWORD PTR [ecx], edx
push	OFFSET ??1CPropVariant@NCOM@NWindows@@QAE@XZ 
push	OFFSET ??0CPropVariant@NCOM@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T68479[ebp]
push	eax
push	16					
mov	ecx, DWORD PTR $T68481[ebp]
add	ecx, 4
push	ecx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	edx, DWORD PTR $T68481[ebp]
add	edx, 4
mov	DWORD PTR tv141[ebp], edx
jmp	SHORT $LN21@SetPropert
mov	DWORD PTR tv141[ebp], 0
mov	eax, DWORD PTR tv141[ebp]
mov	DWORD PTR $T68480[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR $T68480[ebp]
mov	DWORD PTR _values$[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	DWORD PTR _i$68195[ebp], 0
jmp	SHORT $LN14@SetPropert
mov	edx, DWORD PTR _i$68195[ebp]
add	edx, 1
mov	DWORD PTR _i$68195[ebp], edx
mov	ecx, DWORD PTR _properties$[ebp]
call	?Size@?$CObjectVector@UCProperty@@@@QBEIXZ 
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR _i$68195[ebp]
cmp	eax, DWORD PTR tv69[ebp]
jae	$LN12@SetPropert
mov	ecx, DWORD PTR _i$68195[ebp]
push	ecx
mov	ecx, DWORD PTR _properties$[ebp]
call	??A?$CObjectVector@UCProperty@@@@QBEABUCProperty@@I@Z 
mov	DWORD PTR tv249[ebp], eax
mov	edx, DWORD PTR tv249[ebp]
mov	DWORD PTR _property$68199[ebp], edx
lea	ecx, DWORD PTR _propVariant$68200[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv250[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
mov	eax, DWORD PTR _property$68199[ebp]
push	eax
lea	ecx, DWORD PTR _name$68201[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv251[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
mov	ecx, DWORD PTR _property$68199[ebp]
add	ecx, 12					
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv252[ebp], al
movzx	ecx, BYTE PTR tv252[ebp]
test	ecx, ecx
je	SHORT $LN11@SetPropert
lea	ecx, DWORD PTR _name$68201[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv253[ebp], al
movzx	edx, BYTE PTR tv253[ebp]
test	edx, edx
jne	SHORT $LN10@SetPropert
lea	ecx, DWORD PTR _name$68201[ebp]
call	?Back@UString@@QBE_WXZ			
mov	WORD PTR tv254[ebp], ax
mov	ax, WORD PTR tv254[ebp]
mov	WORD PTR _c$68204[ebp], ax
movzx	ecx, WORD PTR _c$68204[ebp]
cmp	ecx, 45					
jne	SHORT $LN9@SetPropert
push	0
lea	ecx, DWORD PTR _propVariant$68200[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
jmp	SHORT $LN8@SetPropert
movzx	edx, WORD PTR _c$68204[ebp]
cmp	edx, 43					
jne	SHORT $LN8@SetPropert
push	1
lea	ecx, DWORD PTR _propVariant$68200[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
movzx	eax, WORD PTR _propVariant$68200[ebp]
test	eax, eax
je	SHORT $LN10@SetPropert
lea	ecx, DWORD PTR _name$68201[ebp]
call	?DeleteBack@UString@@QAEXXZ		
jmp	SHORT $LN5@SetPropert
lea	ecx, DWORD PTR _propVariant$68200[ebp]
push	ecx
mov	edx, DWORD PTR _property$68199[ebp]
add	edx, 12					
push	edx
call	?ParseNumberString@@YGXABVUString@@AAVCPropVariant@NCOM@NWindows@@@Z 
lea	eax, DWORD PTR _name$68201[ebp]
push	eax
lea	ecx, DWORD PTR _realNames$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
lea	ecx, DWORD PTR _propVariant$68200[ebp]
push	ecx
mov	ecx, DWORD PTR _i$68195[ebp]
shl	ecx, 4
add	ecx, DWORD PTR _values$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABV012@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _name$68201[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _propVariant$68200[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
jmp	$LN13@SetPropert
lea	ecx, DWORD PTR _names$68307[ebp]
call	??0?$CRecordVector@PB_W@@QAE@XZ		
mov	DWORD PTR tv255[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 6
mov	DWORD PTR _i$68195[ebp], 0
jmp	SHORT $LN4@SetPropert
mov	edx, DWORD PTR _i$68195[ebp]
add	edx, 1
mov	DWORD PTR _i$68195[ebp], edx
lea	ecx, DWORD PTR _realNames$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR tv256[ebp], eax
mov	eax, DWORD PTR _i$68195[ebp]
cmp	eax, DWORD PTR tv256[ebp]
jae	SHORT $LN2@SetPropert
mov	ecx, DWORD PTR _i$68195[ebp]
push	ecx
lea	ecx, DWORD PTR _realNames$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	DWORD PTR tv257[ebp], eax
mov	ecx, DWORD PTR tv257[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv258[ebp], eax
mov	edx, DWORD PTR tv258[ebp]
push	edx
lea	ecx, DWORD PTR _names$68307[ebp]
call	?Add@?$CRecordVector@PB_W@@QAEIQB_W@Z	
jmp	SHORT $LN3@SetPropert
lea	ecx, DWORD PTR _setProperties$[ebp]
call	??C?$CMyComPtr@UISetProperties@@@@QBEPAUISetProperties@@XZ 
mov	DWORD PTR tv259[ebp], eax
mov	eax, DWORD PTR tv259[ebp]
mov	DWORD PTR tv208[ebp], eax
lea	ecx, DWORD PTR _names$68307[ebp]
call	?Size@?$CRecordVector@PB_W@@QBEIXZ	
mov	DWORD PTR tv260[ebp], eax
lea	ecx, DWORD PTR _names$68307[ebp]
call	?Front@?$CRecordVector@PB_W@@QAEAAPB_WXZ 
mov	DWORD PTR tv261[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR tv260[ebp]
push	ecx
mov	edx, DWORD PTR _values$[ebp]
push	edx
mov	eax, DWORD PTR tv261[ebp]
push	eax
mov	ecx, DWORD PTR tv208[ebp]
push	ecx
mov	edx, DWORD PTR tv208[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv262[ebp], eax
mov	edx, DWORD PTR tv262[ebp]
mov	DWORD PTR ___result_$68312[ebp], edx
cmp	DWORD PTR ___result_$68312[ebp], 0
je	SHORT $LN1@SetPropert
mov	eax, DWORD PTR ___result_$68312[ebp]
mov	DWORD PTR $T68484[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _names$68307[ebp]
call	??1?$CRecordVector@PB_W@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _setProperties$[ebp]
call	??1?$CMyComPtr@UISetProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T68484[ebp]
jmp	$LN19@SetPropert
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _names$68307[ebp]
call	??1?$CRecordVector@PB_W@@QAE@XZ		
jmp	SHORT $LN26@SetPropert
mov	ecx, DWORD PTR _values$[ebp]
mov	DWORD PTR $T68486[ebp], ecx
mov	edx, DWORD PTR $T68486[ebp]
mov	DWORD PTR $T68485[ebp], edx
cmp	DWORD PTR $T68485[ebp], 0
je	SHORT $LN22@SetPropert
push	3
mov	ecx, DWORD PTR $T68485[ebp]
call	??_ECPropVariant@NCOM@NWindows@@QAEPAXI@Z
mov	DWORD PTR tv228[ebp], eax
jmp	SHORT $LN23@SetPropert
mov	DWORD PTR tv228[ebp], 0
push	0
push	0
call	__CxxThrowException@8
mov	DWORD PTR __$EHRec$[ebp+12], 1
mov	eax, __tryend$?SetProperties@@YGJPAUIUnknown@@ABV?$CObjectVector@UCProperty@@@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _values$[ebp]
mov	DWORD PTR $T68491[ebp], eax
mov	ecx, DWORD PTR $T68491[ebp]
mov	DWORD PTR $T68490[ebp], ecx
cmp	DWORD PTR $T68490[ebp], 0
je	SHORT $LN24@SetPropert
push	3
mov	ecx, DWORD PTR $T68490[ebp]
call	??_ECPropVariant@NCOM@NWindows@@QAEPAXI@Z
mov	DWORD PTR tv235[ebp], eax
jmp	SHORT $LN25@SetPropert
mov	DWORD PTR tv235[ebp], 0
mov	DWORD PTR $T68494[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realNames$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _setProperties$[ebp]
call	??1?$CMyComPtr@UISetProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T68494[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN46@SetPropert
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	5
DD	$LN45@SetPropert
DD	-24					
DD	4
DD	$LN39@SetPropert
DD	-44					
DD	12					
DD	$LN40@SetPropert
DD	-80					
DD	16					
DD	$LN41@SetPropert
DD	-100					
DD	12					
DD	$LN42@SetPropert
DD	-124					
DD	12					
DD	$LN43@SetPropert
DB	110					
DB	97					
DB	109					
DB	101					
DB	115					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	86					
DB	97					
DB	114					
DB	105					
DB	97					
DB	110					
DB	116					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	78					
DB	97					
DB	109					
DB	101					
DB	115					
DB	0
DB	115					
DB	101					
DB	116					
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
__unwindfunclet$?SetProperties@@YGJPAUIUnknown@@ABV?$CObjectVector@UCProperty@@@@@Z$2 PROC
lea	ecx, DWORD PTR _setProperties$[ebp]
jmp	??1?$CMyComPtr@UISetProperties@@@@QAE@XZ 
ENDP
__unwindfunclet$?SetProperties@@YGJPAUIUnknown@@ABV?$CObjectVector@UCProperty@@@@@Z$3 PROC
lea	ecx, DWORD PTR _realNames$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?SetProperties@@YGJPAUIUnknown@@ABV?$CObjectVector@UCProperty@@@@@Z$4 PROC
mov	eax, DWORD PTR $T68481[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?SetProperties@@YGJPAUIUnknown@@ABV?$CObjectVector@UCProperty@@@@@Z$5 PROC
lea	ecx, DWORD PTR _propVariant$68200[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?SetProperties@@YGJPAUIUnknown@@ABV?$CObjectVector@UCProperty@@@@@Z$6 PROC
lea	ecx, DWORD PTR _name$68201[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?SetProperties@@YGJPAUIUnknown@@ABV?$CObjectVector@UCProperty@@@@@Z$7 PROC
lea	ecx, DWORD PTR _names$68307[ebp]
jmp	??1?$CRecordVector@PB_W@@QAE@XZ		
ENDP
__ehhandler$?SetProperties@@YGJPAUIUnknown@@ABV?$CObjectVector@UCProperty@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-244]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetProperties@@YGJPAUIUnknown@@ABV?$CObjectVector@UCProperty@@@@@Z
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
mov	DWORD PTR $T68535[ebp], ecx
mov	edx, DWORD PTR $T68535[ebp]
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
?ParseNumberString@@YGXABVUString@@AAVCPropVariant@NCOM@NWindows@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
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
call	?ConvertStringToUInt64@@YG_KPB_WPAPB_W@Z 
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _result$[ebp+4], edx
mov	ecx, DWORD PTR _end$[ebp]
movzx	edx, WORD PTR [ecx]
test	edx, edx
jne	SHORT $LN4@ParseNumbe
mov	ecx, DWORD PTR _s$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN5@ParseNumbe
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
jmp	SHORT $LN6@ParseNumbe
cmp	DWORD PTR _result$[ebp+4], 0
ja	SHORT $LN2@ParseNumbe
jb	SHORT $LN8@ParseNumbe
cmp	DWORD PTR _result$[ebp], -1
ja	SHORT $LN2@ParseNumbe
mov	edx, DWORD PTR _result$[ebp]
push	edx
mov	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	SHORT $LN6@ParseNumbe
mov	eax, DWORD PTR _result$[ebp+4]
push	eax
mov	ecx, DWORD PTR _result$[ebp]
push	ecx
mov	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ParseNumbe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN10@ParseNumbe
DD	-8					
DD	4
DD	$LN9@ParseNumbe
DB	101					
DB	110					
DB	100					
DB	0
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
?Size@?$CObjectVector@UCProperty@@@@QBEIXZ PROC		
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
?IsEmpty@?$CObjectVector@UCProperty@@@@QBE_NXZ PROC	
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
??A?$CObjectVector@UCProperty@@@@QBEABUCProperty@@I@Z PROC 
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
??0?$CMyComPtr@UISetProperties@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UISetProperties@@@@QAE@XZ PROC		
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
??I?$CMyComPtr@UISetProperties@@@@QAEPAPAUISetProperties@@XZ PROC 
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
??C?$CMyComPtr@UISetProperties@@@@QBEPAUISetProperties@@XZ PROC 
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
??7?$CMyComPtr@UISetProperties@@@@QBE_NXZ PROC		
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
mov	DWORD PTR $T68581[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68581[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T68581[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T68580[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T68580[ebp]
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
mov	eax, DWORD PTR $T68581[ebp]
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
mov	DWORD PTR _i$68362[ebp], eax
cmp	DWORD PTR _i$68362[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$68362[ebp]
sub	eax, 1
mov	DWORD PTR _i$68362[ebp], eax
mov	ecx, DWORD PTR _i$68362[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T68594[ebp], edx
mov	eax, DWORD PTR $T68594[ebp]
mov	DWORD PTR $T68593[ebp], eax
cmp	DWORD PTR $T68593[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T68593[ebp]
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
??0?$CRecordVector@PB_W@@QAE@XZ PROC			
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
?Size@?$CRecordVector@PB_W@@QBEIXZ PROC			
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
??1?$CRecordVector@PB_W@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T68610[ebp], ecx
mov	edx, DWORD PTR $T68610[ebp]
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
?Add@?$CRecordVector@PB_W@@QAEIQB_W@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@PB_W@@AAEXXZ 
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
?Front@?$CRecordVector@PB_W@@QAEAAPB_WXZ PROC		
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
mov	DWORD PTR $T68625[ebp], ecx
mov	edx, DWORD PTR $T68625[ebp]
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
?ReserveOnePosition@?$CRecordVector@PB_W@@AAEXXZ PROC	
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
mov	DWORD PTR _newCapacity$68402[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$68402[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68634[ebp], eax
mov	eax, DWORD PTR $T68634[ebp]
mov	DWORD PTR _p$68403[ebp], eax
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
mov	eax, DWORD PTR _p$68403[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T68635[ebp], edx
mov	eax, DWORD PTR $T68635[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$68403[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$68402[ebp]
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
mov	DWORD PTR _newCapacity$68413[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$68413[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68638[ebp], eax
mov	eax, DWORD PTR $T68638[ebp]
mov	DWORD PTR _p$68414[ebp], eax
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
mov	eax, DWORD PTR _p$68414[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T68639[ebp], edx
mov	eax, DWORD PTR $T68639[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$68414[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$68413[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
