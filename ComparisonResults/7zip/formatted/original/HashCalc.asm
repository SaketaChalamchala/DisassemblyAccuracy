?SetMethods@CHashBundle@@QAEJABV?$CObjectVector@VUString@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetMethods@CHashBundle@@QAEJABV?$CObjectVector@VUString@@@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 284				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-296]
mov	ecx, 71					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _hashMethods$[ebp]
push	eax
lea	ecx, DWORD PTR _names$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _names$[ebp]
call	?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN25@SetMethods
lea	ecx, DWORD PTR _s$71088[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR _k_DefaultHashMethod
push	edx
lea	ecx, DWORD PTR _s$71088[ebp]
call	?SetFromAscii@UString@@QAEXPBD@Z	
lea	eax, DWORD PTR _s$71088[ebp]
push	eax
lea	ecx, DWORD PTR _names$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$71088[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _ids$[ebp]
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _methods$[ebp]
call	??0?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN24@SetMethods
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
lea	ecx, DWORD PTR _names$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN22@SetMethods
lea	ecx, DWORD PTR _m$71257[ebp]
call	??0COneMethodInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR _i$[ebp]
push	edx
lea	ecx, DWORD PTR _names$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
lea	ecx, DWORD PTR _m$71257[ebp]
call	?ParseMethodFromString@COneMethodInfo@@QAEJABVUString@@@Z 
mov	DWORD PTR ___result__$71258[ebp], eax
cmp	DWORD PTR ___result__$71258[ebp], 0
je	SHORT $LN21@SetMethods
mov	eax, DWORD PTR ___result__$71258[ebp]
mov	DWORD PTR $T72314[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _m$71257[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _methods$[ebp]
call	??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _ids$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _names$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T72314[ebp]
jmp	$LN27@SetMethods
lea	ecx, DWORD PTR _m$71257[ebp+12]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN20@SetMethods
mov	edx, DWORD PTR _k_DefaultHashMethod
push	edx
lea	ecx, DWORD PTR _m$71257[ebp+12]
call	??4AString@@QAEAAV0@PBD@Z		
push	OFFSET $SG71263
lea	eax, DWORD PTR _m$71257[ebp+12]
push	eax
call	??8@YG_NABVAString@@PBD@Z		
movzx	ecx, al
test	ecx, ecx
je	$LN19@SetMethods
lea	ecx, DWORD PTR _tempMethods$71265[ebp]
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	edx, DWORD PTR _tempMethods$71265[ebp]
push	edx
call	?GetHashMethods@@YGXAAV?$CRecordVector@_K@@@Z 
lea	ecx, DWORD PTR _methods$[ebp]
call	?Clear@?$CObjectVector@VCOneMethodInfo@@@@QAEXXZ 
lea	ecx, DWORD PTR _ids$[ebp]
call	?Clear@?$CRecordVector@_K@@QAEXXZ	
mov	DWORD PTR _t$71266[ebp], 0
jmp	SHORT $LN18@SetMethods
mov	eax, DWORD PTR _t$71266[ebp]
add	eax, 1
mov	DWORD PTR _t$71266[ebp], eax
lea	ecx, DWORD PTR _tempMethods$71265[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _t$71266[ebp], eax
jae	SHORT $LN16@SetMethods
mov	ecx, DWORD PTR _t$71266[ebp]
push	ecx
lea	ecx, DWORD PTR _tempMethods$71265[ebp]
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	edx, DWORD PTR [eax+4]
push	edx
mov	eax, DWORD PTR [eax]
push	eax
lea	ecx, DWORD PTR _ids$[ebp]
call	?AddToUniqueSorted@?$CRecordVector@_K@@QAEI_K@Z 
mov	DWORD PTR _index$71270[ebp], eax
lea	ecx, DWORD PTR _ids$[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
mov	esi, eax
lea	ecx, DWORD PTR _methods$[ebp]
call	?Size@?$CObjectVector@VCOneMethodInfo@@@@QBEIXZ 
cmp	esi, eax
je	SHORT $LN15@SetMethods
lea	ecx, DWORD PTR _m$71257[ebp]
push	ecx
mov	edx, DWORD PTR _index$71270[ebp]
push	edx
lea	ecx, DWORD PTR _methods$[ebp]
call	?Insert@?$CObjectVector@VCOneMethodInfo@@@@QAEXIABVCOneMethodInfo@@@Z 
jmp	SHORT $LN17@SetMethods
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _tempMethods$71265[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _m$71257[ebp]
call	??1COneMethodInfo@@QAE@XZ
jmp	$LN22@SetMethods
jmp	$LN14@SetMethods
lea	eax, DWORD PTR _id$71273[ebp]
push	eax
lea	ecx, DWORD PTR _m$71257[ebp+12]
push	ecx
call	?FindHashMethod@@YG_NABVAString@@AA_K@Z	
movzx	edx, al
test	edx, edx
jne	SHORT $LN13@SetMethods
mov	DWORD PTR $T72315[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _m$71257[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _methods$[ebp]
call	??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _ids$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _names$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T72315[ebp]
jmp	$LN27@SetMethods
mov	eax, DWORD PTR _id$71273[ebp+4]
push	eax
mov	ecx, DWORD PTR _id$71273[ebp]
push	ecx
lea	ecx, DWORD PTR _ids$[ebp]
call	?AddToUniqueSorted@?$CRecordVector@_K@@QAEI_K@Z 
mov	DWORD PTR _index$71277[ebp], eax
lea	ecx, DWORD PTR _ids$[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
mov	esi, eax
lea	ecx, DWORD PTR _methods$[ebp]
call	?Size@?$CObjectVector@VCOneMethodInfo@@@@QBEIXZ 
cmp	esi, eax
je	SHORT $LN14@SetMethods
lea	edx, DWORD PTR _m$71257[ebp]
push	edx
mov	eax, DWORD PTR _index$71277[ebp]
push	eax
lea	ecx, DWORD PTR _methods$[ebp]
call	?Insert@?$CObjectVector@VCOneMethodInfo@@@@QAEXIABVCOneMethodInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _m$71257[ebp]
call	??1COneMethodInfo@@QAE@XZ
jmp	$LN23@SetMethods
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@SetMethods
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
lea	ecx, DWORD PTR _ids$[ebp]
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _i$[ebp], eax
jae	$LN9@SetMethods
lea	ecx, DWORD PTR _hasher$71283[ebp]
call	??0?$CMyComPtr@UIHasher@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _name$71284[ebp]
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	edx, DWORD PTR _hasher$71283[ebp]
push	edx
lea	eax, DWORD PTR _name$71284[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
lea	ecx, DWORD PTR _ids$[ebp]
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	edx, DWORD PTR [eax+4]
push	edx
mov	eax, DWORD PTR [eax]
push	eax
call	?CreateHasher@@YGJ_KAAVAString@@AAV?$CMyComPtr@UIHasher@@@@@Z 
mov	DWORD PTR ___result__$71285[ebp], eax
cmp	DWORD PTR ___result__$71285[ebp], 0
je	SHORT $LN8@SetMethods
mov	ecx, DWORD PTR ___result__$71285[ebp]
mov	DWORD PTR $T72316[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _name$71284[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _hasher$71283[ebp]
call	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _methods$[ebp]
call	??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _ids$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _names$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T72316[ebp]
jmp	$LN27@SetMethods
lea	ecx, DWORD PTR _hasher$71283[ebp]
call	??7?$CMyComPtr@UIHasher@@@@QBE_NXZ	
movzx	edx, al
test	edx, edx
je	SHORT $LN7@SetMethods
mov	DWORD PTR $T72317[ebp], OFFSET $SG71297
push	OFFSET __TI2PAD
lea	eax, DWORD PTR $T72317[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
lea	ecx, DWORD PTR _methods$[ebp]
call	??A?$CObjectVector@VCOneMethodInfo@@@@QAEAAVCOneMethodInfo@@I@Z 
mov	DWORD PTR _m$71298[ebp], eax
lea	ecx, DWORD PTR _scp$71336[ebp]
call	??0?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _scp$71336[ebp]
call	??I?$CMyComPtr@UICompressSetCoderProperties@@@@QAEPAPAUICompressSetCoderProperties@@XZ 
push	eax
push	OFFSET _IID_ICompressSetCoderProperties
lea	ecx, DWORD PTR _hasher$71283[ebp]
call	??$QueryInterface@UICompressSetCoderProperties@@@?$CMyComPtr@UIHasher@@@@QBEJABU_GUID@@PAPAUICompressSetCoderProperties@@@Z 
lea	ecx, DWORD PTR _scp$71336[ebp]
call	??B?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ 
test	eax, eax
je	$LN6@SetMethods
push	0
lea	ecx, DWORD PTR _scp$71336[ebp]
call	??B?$CMyComPtr@UICompressSetCoderProperties@@@@QBEPAUICompressSetCoderProperties@@XZ 
push	eax
mov	ecx, DWORD PTR _m$71298[ebp]
call	?SetCoderProps@CProps@@QBEJPAUICompressSetCoderProperties@@PB_K@Z 
mov	DWORD PTR ___result__$71342[ebp], eax
cmp	DWORD PTR ___result__$71342[ebp], 0
je	SHORT $LN6@SetMethods
mov	edx, DWORD PTR ___result__$71342[ebp]
mov	DWORD PTR $T72319[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _scp$71336[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _name$71284[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _hasher$71283[ebp]
call	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _methods$[ebp]
call	??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _ids$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _names$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T72319[ebp]
jmp	$LN27@SetMethods
mov	BYTE PTR __$EHRec$[ebp+8], 7
lea	ecx, DWORD PTR _scp$71336[ebp]
call	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
lea	ecx, DWORD PTR _hasher$71283[ebp]
call	??C?$CMyComPtr@UIHasher@@@@QBEPAUIHasher@@XZ 
mov	DWORD PTR tv234[ebp], eax
mov	eax, DWORD PTR tv234[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR tv234[ebp]
push	edx
mov	eax, DWORD PTR [ecx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _digestSize$71345[ebp], eax
cmp	DWORD PTR _digestSize$71345[ebp], 64	
jbe	SHORT $LN4@SetMethods
mov	DWORD PTR $T72320[ebp], -2147467263	
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _name$71284[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _hasher$71283[ebp]
call	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _methods$[ebp]
call	??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _ids$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _names$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T72320[ebp]
jmp	$LN27@SetMethods
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?AddNew@?$CObjectVector@UCHasherState@@@@QAEAAUCHasherState@@XZ 
mov	DWORD PTR _h$71349[ebp], eax
lea	ecx, DWORD PTR _hasher$71283[ebp]
push	ecx
mov	ecx, DWORD PTR _h$71349[ebp]
call	??4?$CMyComPtr@UIHasher@@@@QAEPAUIHasher@@ABV0@@Z 
lea	edx, DWORD PTR _name$71284[ebp]
push	edx
mov	ecx, DWORD PTR _h$71349[ebp]
add	ecx, 4
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _h$71349[ebp]
mov	ecx, DWORD PTR _digestSize$71345[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR _i$71350[ebp], 0
jmp	SHORT $LN3@SetMethods
mov	edx, DWORD PTR _i$71350[ebp]
add	edx, 1
mov	DWORD PTR _i$71350[ebp], edx
cmp	DWORD PTR _i$71350[ebp], 4
jae	SHORT $LN1@SetMethods
mov	eax, DWORD PTR _digestSize$71345[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _i$71350[ebp]
shl	ecx, 6
mov	edx, DWORD PTR _h$71349[ebp]
lea	eax, DWORD PTR [edx+ecx+20]
push	eax
call	_memset
add	esp, 12					
jmp	SHORT $LN2@SetMethods
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _name$71284[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _hasher$71283[ebp]
call	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
jmp	$LN10@SetMethods
mov	DWORD PTR $T72321[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _methods$[ebp]
call	??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _ids$[ebp]
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _names$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T72321[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN49@SetMethods
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 296				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	10					
DD	$LN48@SetMethods
DD	-32					
DD	12					
DD	$LN37@SetMethods
DD	-52					
DD	12					
DD	$LN38@SetMethods
DD	-72					
DD	12					
DD	$LN39@SetMethods
DD	-92					
DD	12					
DD	$LN40@SetMethods
DD	-140					
DD	36					
DD	$LN41@SetMethods
DD	-164					
DD	12					
DD	$LN42@SetMethods
DD	-188					
DD	8
DD	$LN43@SetMethods
DD	-204					
DD	4
DD	$LN44@SetMethods
DD	-224					
DD	12					
DD	$LN45@SetMethods
DD	-244					
DD	4
DD	$LN46@SetMethods
DB	115					
DB	99					
DB	112					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	104					
DB	97					
DB	115					
DB	104					
DB	101					
DB	114					
DB	0
DB	105					
DB	100					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	77					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	115					
DB	0
DB	109					
DB	0
DB	109					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	115					
DB	0
DB	105					
DB	100					
DB	115					
DB	0
DB	115					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	115					
DB	0
ENDP
__unwindfunclet$?SetMethods@CHashBundle@@QAEJABV?$CObjectVector@VUString@@@@@Z$0 PROC
lea	ecx, DWORD PTR _names$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?SetMethods@CHashBundle@@QAEJABV?$CObjectVector@VUString@@@@@Z$1 PROC
lea	ecx, DWORD PTR _s$71088[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?SetMethods@CHashBundle@@QAEJABV?$CObjectVector@VUString@@@@@Z$2 PROC
lea	ecx, DWORD PTR _ids$[ebp]
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__unwindfunclet$?SetMethods@CHashBundle@@QAEJABV?$CObjectVector@VUString@@@@@Z$3 PROC
lea	ecx, DWORD PTR _methods$[ebp]
jmp	??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?SetMethods@CHashBundle@@QAEJABV?$CObjectVector@VUString@@@@@Z$4 PROC
lea	ecx, DWORD PTR _m$71257[ebp]
jmp	??1COneMethodInfo@@QAE@XZ
ENDP
__unwindfunclet$?SetMethods@CHashBundle@@QAEJABV?$CObjectVector@VUString@@@@@Z$5 PROC
lea	ecx, DWORD PTR _tempMethods$71265[ebp]
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__unwindfunclet$?SetMethods@CHashBundle@@QAEJABV?$CObjectVector@VUString@@@@@Z$6 PROC
lea	ecx, DWORD PTR _hasher$71283[ebp]
jmp	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
ENDP
__unwindfunclet$?SetMethods@CHashBundle@@QAEJABV?$CObjectVector@VUString@@@@@Z$7 PROC
lea	ecx, DWORD PTR _name$71284[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?SetMethods@CHashBundle@@QAEJABV?$CObjectVector@VUString@@@@@Z$8 PROC
lea	ecx, DWORD PTR _scp$71336[ebp]
jmp	??1?$CMyComPtr@UICompressSetCoderProperties@@@@QAE@XZ 
ENDP
__ehhandler$?SetMethods@CHashBundle@@QAEJABV?$CObjectVector@VUString@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-296]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetMethods@CHashBundle@@QAEJABV?$CObjectVector@VUString@@@@@Z
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
mov	DWORD PTR $T72361[ebp], ecx
mov	edx, DWORD PTR $T72361[ebp]
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
??8@YG_NABVAString@@PBD@Z PROC				
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _s2$[ebp]
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	_strcmp
add	esp, 8
neg	eax
sbb	eax, eax
add	eax, 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
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
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72370[ebp], ecx
mov	edx, DWORD PTR $T72370[ebp]
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
?InitForNewFile@CHashBundle@@UAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], 0
mov	DWORD PTR [eax+68], 0
mov	DWORD PTR _i$71372[ebp], 0
jmp	SHORT $LN3@InitForNew
mov	ecx, DWORD PTR _i$71372[ebp]
add	ecx, 1
mov	DWORD PTR _i$71372[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Size@?$CObjectVector@UCHasherState@@@@QBEIXZ 
cmp	DWORD PTR _i$71372[ebp], eax
jae	SHORT $LN4@InitForNew
mov	edx, DWORD PTR _i$71372[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??A?$CObjectVector@UCHasherState@@@@QAEAAUCHasherState@@I@Z 
mov	DWORD PTR _h$71376[ebp], eax
mov	ecx, DWORD PTR _h$71376[ebp]
call	??C?$CMyComPtr@UIHasher@@@@QBEPAUIHasher@@XZ 
mov	DWORD PTR tv77[ebp], eax
mov	eax, DWORD PTR tv77[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR tv77[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _h$71376[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
push	0
mov	eax, DWORD PTR _h$71376[ebp]
add	eax, 20					
push	eax
call	_memset
add	esp, 12					
jmp	SHORT $LN2@InitForNew
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Update@CHashBundle@@UAEXPBXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+64]
adc	ecx, DWORD PTR [edx+68]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+64], eax
mov	DWORD PTR [edx+68], ecx
mov	DWORD PTR _i$71382[ebp], 0
jmp	SHORT $LN3@Update
mov	eax, DWORD PTR _i$71382[ebp]
add	eax, 1
mov	DWORD PTR _i$71382[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Size@?$CObjectVector@UCHasherState@@@@QBEIXZ 
cmp	DWORD PTR _i$71382[ebp], eax
jae	SHORT $LN4@Update
mov	ecx, DWORD PTR _i$71382[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??A?$CObjectVector@UCHasherState@@@@QAEAAUCHasherState@@I@Z 
mov	ecx, eax
call	??C?$CMyComPtr@UIHasher@@@@QBEPAUIHasher@@XZ 
mov	DWORD PTR tv80[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR tv80[ebp]
push	ecx
mov	edx, DWORD PTR tv80[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@Update
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetSize@CHashBundle@@UAEX_K@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+64], ecx
mov	edx, DWORD PTR _size$[ebp+4]
mov	DWORD PTR [eax+68], edx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Final@CHashBundle@@UAEX_N0ABVUString@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 156				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-156]
mov	ecx, 39					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _isDir$[ebp]
test	eax, eax
je	SHORT $LN14@Final
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 1
mov	eax, DWORD PTR [ecx+20]
adc	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN13@Final
movzx	edx, BYTE PTR _isAltStream$[ebp]
test	edx, edx
je	SHORT $LN12@Final
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, 1
mov	edx, DWORD PTR [eax+36]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	DWORD PTR [eax+36], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+48]
add	eax, DWORD PTR [edx+64]
mov	ecx, DWORD PTR [ecx+52]
adc	ecx, DWORD PTR [edx+68]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+48], eax
mov	DWORD PTR [edx+52], ecx
jmp	SHORT $LN13@Final
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 1
mov	edx, DWORD PTR [eax+28]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+40]
add	eax, DWORD PTR [edx+64]
mov	ecx, DWORD PTR [ecx+44]
adc	ecx, DWORD PTR [edx+68]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], eax
mov	DWORD PTR [edx+44], ecx
push	16					
push	0
lea	eax, DWORD PTR _pre$[ebp]
push	eax
call	_memset
add	esp, 12					
movzx	ecx, BYTE PTR _isDir$[ebp]
test	ecx, ecx
je	SHORT $LN10@Final
mov	BYTE PTR _pre$[ebp], 1
mov	DWORD PTR _i$71415[ebp], 0
jmp	SHORT $LN9@Final
mov	edx, DWORD PTR _i$71415[ebp]
add	edx, 1
mov	DWORD PTR _i$71415[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Size@?$CObjectVector@UCHasherState@@@@QBEIXZ 
cmp	DWORD PTR _i$71415[ebp], eax
jae	$LN15@Final
mov	eax, DWORD PTR _i$71415[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??A?$CObjectVector@UCHasherState@@@@QAEAAUCHasherState@@I@Z 
mov	DWORD PTR _h$71419[ebp], eax
movzx	ecx, BYTE PTR _isDir$[ebp]
test	ecx, ecx
jne	SHORT $LN6@Final
mov	ecx, DWORD PTR _h$71419[ebp]
call	??C?$CMyComPtr@UIHasher@@@@QBEPAUIHasher@@XZ 
mov	DWORD PTR tv139[ebp], eax
mov	edx, DWORD PTR _h$71419[ebp]
add	edx, 20					
mov	esi, esp
push	edx
mov	eax, DWORD PTR tv139[ebp]
push	eax
mov	ecx, DWORD PTR tv139[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, BYTE PTR _isAltStream$[ebp]
test	ecx, ecx
jne	SHORT $LN6@Final
mov	edx, DWORD PTR _h$71419[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _h$71419[ebp]
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _h$71419[ebp]
add	edx, 84					
push	edx
call	?AddDigests@@YGXPAEPBEI@Z		
mov	ecx, DWORD PTR _h$71419[ebp]
call	??C?$CMyComPtr@UIHasher@@@@QBEPAUIHasher@@XZ 
mov	DWORD PTR tv158[ebp], eax
mov	eax, DWORD PTR tv158[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR tv158[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _h$71419[ebp]
call	??C?$CMyComPtr@UIHasher@@@@QBEPAUIHasher@@XZ 
mov	DWORD PTR tv164[ebp], eax
mov	esi, esp
push	16					
lea	ecx, DWORD PTR _pre$[ebp]
push	ecx
mov	edx, DWORD PTR tv164[ebp]
push	edx
mov	eax, DWORD PTR tv164[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _h$71419[ebp]
call	??C?$CMyComPtr@UIHasher@@@@QBEPAUIHasher@@XZ 
mov	DWORD PTR tv172[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _h$71419[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _h$71419[ebp]
add	edx, 20					
push	edx
mov	eax, DWORD PTR tv172[ebp]
push	eax
mov	ecx, DWORD PTR tv172[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _k$71422[ebp], 0
jmp	SHORT $LN4@Final
mov	ecx, DWORD PTR _k$71422[ebp]
add	ecx, 1
mov	DWORD PTR _k$71422[ebp], ecx
mov	ecx, DWORD PTR _path$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _k$71422[ebp], eax
jae	SHORT $LN2@Final
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	edx, DWORD PTR _k$71422[ebp]
mov	ax, WORD PTR [eax+edx*2]
mov	WORD PTR _c$71426[ebp], ax
movzx	ecx, WORD PTR _c$71426[ebp]
and	ecx, 255				
mov	BYTE PTR _temp$71427[ebp], cl
movzx	edx, WORD PTR _c$71426[ebp]
sar	edx, 8
and	edx, 255				
mov	BYTE PTR _temp$71427[ebp+1], dl
mov	ecx, DWORD PTR _h$71419[ebp]
call	??C?$CMyComPtr@UIHasher@@@@QBEPAUIHasher@@XZ 
mov	DWORD PTR tv198[ebp], eax
mov	esi, esp
push	2
lea	eax, DWORD PTR _temp$71427[ebp]
push	eax
mov	ecx, DWORD PTR tv198[ebp]
push	ecx
mov	edx, DWORD PTR tv198[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN3@Final
mov	ecx, DWORD PTR _h$71419[ebp]
call	??C?$CMyComPtr@UIHasher@@@@QBEPAUIHasher@@XZ 
mov	DWORD PTR tv206[ebp], eax
mov	esi, esp
lea	edx, DWORD PTR _tempDigest$71430[ebp]
push	edx
mov	eax, DWORD PTR tv206[ebp]
push	eax
mov	ecx, DWORD PTR tv206[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, BYTE PTR _isAltStream$[ebp]
test	ecx, ecx
jne	SHORT $LN1@Final
mov	edx, DWORD PTR _h$71419[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
lea	ecx, DWORD PTR _tempDigest$71430[ebp]
push	ecx
mov	edx, DWORD PTR _h$71419[ebp]
add	edx, 148				
push	edx
call	?AddDigests@@YGXPAEPBEI@Z		
mov	eax, DWORD PTR _h$71419[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
lea	edx, DWORD PTR _tempDigest$71430[ebp]
push	edx
mov	eax, DWORD PTR _h$71419[ebp]
add	eax, 212				
push	eax
call	?AddDigests@@YGXPAEPBEI@Z		
jmp	$LN8@Final
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@Final
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 156				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	3
DD	$LN20@Final
DD	-28					
DD	16					
DD	$LN17@Final
DD	-56					
DD	2
DD	$LN18@Final
DD	-128					
DD	64					
DD	$LN19@Final
DB	116					
DB	101					
DB	109					
DB	112					
DB	68					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	112					
DB	114					
DB	101					
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
?AddDigests@@YGXPAEPBEI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _next$[ebp], 0
mov	DWORD PTR _i$71396[ebp], 0
jmp	SHORT $LN3@AddDigests
mov	eax, DWORD PTR _i$71396[ebp]
add	eax, 1
mov	DWORD PTR _i$71396[ebp], eax
mov	ecx, DWORD PTR _i$71396[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@AddDigests
mov	edx, DWORD PTR _dest$[ebp]
add	edx, DWORD PTR _i$71396[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, DWORD PTR _i$71396[ebp]
movzx	edx, BYTE PTR [ecx]
add	edx, DWORD PTR _next$[ebp]
add	edx, eax
mov	DWORD PTR _next$[ebp], edx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _i$71396[ebp]
mov	cl, BYTE PTR _next$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _next$[ebp]
shr	edx, 8
mov	DWORD PTR _next$[ebp], edx
jmp	SHORT $LN2@AddDigests
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?HashCalc@@YGJABVCCensor@NWildcard@@ABUCHashOptions@@AAVAString@@PAUIHashCallbackUI@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?HashCalc@@YGJABVCCensor@NWildcard@@ABUCHashOptions@@AAVAString@@PAUIHashCallbackUI@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 640				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-652]
mov	ecx, 160				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??0CDirItems@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _callback$[ebp]
mov	DWORD PTR _dirItems$[ebp+152], eax
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+13]
test	edx, edx
je	$LN32@HashCalc
lea	ecx, DWORD PTR _di$71440[ebp]
call	??0CDirItem@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _di$71440[ebp], -1
mov	DWORD PTR _di$71440[ebp+4], -1
mov	DWORD PTR _di$71440[ebp+60], 0
mov	DWORD PTR _di$71440[ebp+24], 0
mov	DWORD PTR _di$71440[ebp+28], 0
mov	eax, DWORD PTR _di$71440[ebp+24]
mov	DWORD PTR _di$71440[ebp+16], eax
mov	ecx, DWORD PTR _di$71440[ebp+28]
mov	DWORD PTR _di$71440[ebp+20], ecx
mov	edx, DWORD PTR _di$71440[ebp+16]
mov	DWORD PTR _di$71440[ebp+8], edx
mov	eax, DWORD PTR _di$71440[ebp+20]
mov	DWORD PTR _di$71440[ebp+12], eax
lea	ecx, DWORD PTR _di$71440[ebp]
push	ecx
lea	ecx, DWORD PTR _dirItems$[ebp+36]
call	?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _di$71440[ebp]
call	??1CDirItem@@QAE@XZ
jmp	$LN31@HashCalc
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71444[ebp], eax
cmp	DWORD PTR ___result__$71444[ebp], 0
je	SHORT $LN30@HashCalc
mov	eax, DWORD PTR ___result__$71444[ebp]
mov	DWORD PTR $T72422[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	eax, DWORD PTR $T72422[ebp]
jmp	$LN33@HashCalc
mov	ecx, DWORD PTR _options$[ebp]
mov	dl, BYTE PTR [ecx+14]
mov	BYTE PTR _dirItems$[ebp+49], dl
lea	eax, DWORD PTR _dirItems$[ebp]
push	eax
lea	ecx, DWORD PTR $T72423[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv75[ebp], eax
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR tv392[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	edx, DWORD PTR tv392[ebp]
push	edx
mov	eax, DWORD PTR _options$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _censor$[ebp]
push	edx
call	?EnumerateItems@@YGJABVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAVCDirItems@@@Z 
mov	DWORD PTR _res$71447[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T72423[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR _res$71447[ebp], 0
je	SHORT $LN29@HashCalc
cmp	DWORD PTR _res$71447[ebp], -2147467260	
je	SHORT $LN28@HashCalc
push	OFFSET $SG71453
mov	ecx, DWORD PTR _errorInfo$[ebp]
call	??4AString@@QAEAAV0@PBD@Z		
mov	eax, DWORD PTR _res$71447[ebp]
mov	DWORD PTR $T72424[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	eax, DWORD PTR $T72424[ebp]
jmp	$LN33@HashCalc
mov	esi, esp
lea	ecx, DWORD PTR _dirItems$[ebp+56]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71455[ebp], eax
cmp	DWORD PTR ___result__$71455[ebp], 0
je	SHORT $LN31@HashCalc
mov	eax, DWORD PTR ___result__$71455[ebp]
mov	DWORD PTR $T72425[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	eax, DWORD PTR $T72425[ebp]
jmp	$LN33@HashCalc
lea	ecx, DWORD PTR _hb$[ebp]
call	??0CHashBundle@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _options$[ebp]
push	ecx
lea	ecx, DWORD PTR _hb$[ebp]
call	?SetMethods@CHashBundle@@QAEJABV?$CObjectVector@VUString@@@@@Z 
mov	DWORD PTR ___result__$71460[ebp], eax
cmp	DWORD PTR ___result__$71460[ebp], 0
je	SHORT $LN26@HashCalc
mov	edx, DWORD PTR ___result__$71460[ebp]
mov	DWORD PTR $T72426[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _hb$[ebp]
call	??1CHashBundle@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	eax, DWORD PTR $T72426[ebp]
jmp	$LN33@HashCalc
lea	ecx, DWORD PTR _hb$[ebp]
call	?Init@CHashBundle@@QAEXXZ		
mov	eax, DWORD PTR _dirItems$[ebp+96]
mov	DWORD PTR _hb$[ebp+56], eax
mov	ecx, DWORD PTR _dirItems$[ebp+100]
mov	DWORD PTR _hb$[ebp+60], ecx
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+13]
test	eax, eax
je	SHORT $LN25@HashCalc
mov	esi, esp
push	0
push	1
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71464[ebp], eax
cmp	DWORD PTR ___result__$71464[ebp], 0
je	SHORT $LN24@HashCalc
mov	ecx, DWORD PTR ___result__$71464[ebp]
mov	DWORD PTR $T72427[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _hb$[ebp]
call	??1CHashBundle@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	eax, DWORD PTR $T72427[ebp]
jmp	$LN33@HashCalc
jmp	SHORT $LN23@HashCalc
lea	ecx, DWORD PTR _dirItems$[ebp+56]
call	?GetTotalBytes@CDirItemsStat@@QBE_KXZ	
mov	esi, esp
push	edx
push	eax
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71468[ebp], eax
cmp	DWORD PTR ___result__$71468[ebp], 0
je	SHORT $LN23@HashCalc
mov	eax, DWORD PTR ___result__$71468[ebp]
mov	DWORD PTR $T72428[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _hb$[ebp]
call	??1CHashBundle@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	eax, DWORD PTR $T72428[ebp]
jmp	$LN33@HashCalc
mov	DWORD PTR _kBufSize$[ebp], 32768	
lea	ecx, DWORD PTR _buf$[ebp]
call	??0CHashMidBuf@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
push	32768					
lea	ecx, DWORD PTR _buf$[ebp]
call	?Alloc@CHashMidBuf@@QAE_NI@Z		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN21@HashCalc
mov	DWORD PTR $T72429[ebp], -2147024882	
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _buf$[ebp]
call	??1CHashMidBuf@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _hb$[ebp]
call	??1CHashBundle@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	eax, DWORD PTR $T72429[ebp]
jmp	$LN33@HashCalc
mov	DWORD PTR _completeValue$[ebp], 0
mov	DWORD PTR _completeValue$[ebp+4], 0
mov	esi, esp
lea	edx, DWORD PTR _hb$[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71477[ebp], eax
cmp	DWORD PTR ___result__$71477[ebp], 0
je	SHORT $LN20@HashCalc
mov	ecx, DWORD PTR ___result__$71477[ebp]
mov	DWORD PTR $T72430[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _buf$[ebp]
call	??1CHashMidBuf@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _hb$[ebp]
call	??1CHashBundle@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	eax, DWORD PTR $T72430[ebp]
jmp	$LN33@HashCalc
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN19@HashCalc
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
lea	ecx, DWORD PTR _dirItems$[ebp+36]
call	?Size@?$CObjectVector@UCDirItem@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN17@HashCalc
lea	ecx, DWORD PTR _inStream$71520[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _path$71521[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	BYTE PTR _isDir$71522[ebp], 0
mov	BYTE PTR _isAltStream$71523[ebp], 0
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+13]
test	ecx, ecx
je	SHORT $LN16@HashCalc
push	8
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72432[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
cmp	DWORD PTR $T72432[ebp], 0
je	SHORT $LN35@HashCalc
mov	ecx, DWORD PTR $T72432[ebp]
call	??0CStdInFileStream@@QAE@XZ
mov	DWORD PTR tv233[ebp], eax
jmp	SHORT $LN36@HashCalc
mov	DWORD PTR tv233[ebp], 0
mov	edx, DWORD PTR tv233[ebp]
mov	DWORD PTR $T72431[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	eax, DWORD PTR $T72431[ebp]
push	eax
lea	ecx, DWORD PTR _inStream$71520[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
jmp	$LN15@HashCalc
push	88					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72436[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 8
cmp	DWORD PTR $T72436[ebp], 0
je	SHORT $LN37@HashCalc
mov	ecx, DWORD PTR $T72436[ebp]
call	??0CInFileStream@@QAE@XZ		
mov	DWORD PTR tv241[ebp], eax
jmp	SHORT $LN38@HashCalc
mov	DWORD PTR tv241[ebp], 0
mov	ecx, DWORD PTR tv241[ebp]
mov	DWORD PTR $T72435[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR $T72435[ebp]
mov	DWORD PTR _inStreamSpec$71530[ebp], edx
mov	eax, DWORD PTR _inStreamSpec$71530[ebp]
push	eax
lea	ecx, DWORD PTR _inStream$71520[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
lea	ecx, DWORD PTR _dirItems$[ebp+36]
call	??A?$CObjectVector@UCDirItem@@@@QAEAAUCDirItem@@I@Z 
mov	DWORD PTR _dirItem$71535[ebp], eax
mov	ecx, DWORD PTR _dirItem$71535[ebp]
call	?IsDir@CDirItem@@QBE_NXZ		
mov	BYTE PTR _isDir$71522[ebp], al
mov	edx, DWORD PTR _dirItem$71535[ebp]
mov	al, BYTE PTR [edx+76]
mov	BYTE PTR _isAltStream$71523[ebp], al
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
lea	edx, DWORD PTR $T72439[ebp]
push	edx
lea	ecx, DWORD PTR _dirItems$[ebp]
call	?GetLogPath@CDirItems@@QBE?AVUString@@I@Z 
mov	DWORD PTR tv195[ebp], eax
mov	eax, DWORD PTR tv195[ebp]
mov	DWORD PTR tv414[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	ecx, DWORD PTR tv414[ebp]
push	ecx
lea	ecx, DWORD PTR _path$71521[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR $T72439[ebp]
call	??1UString@@QAE@XZ			
movzx	edx, BYTE PTR _isDir$71522[ebp]
test	edx, edx
jne	$LN15@HashCalc
mov	eax, DWORD PTR _i$[ebp]
push	eax
lea	ecx, DWORD PTR _phyPath$71538[ebp]
push	ecx
lea	ecx, DWORD PTR _dirItems$[ebp]
call	?GetPhyPath@CDirItems@@QBE?AVUString@@I@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 10		
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
lea	ecx, DWORD PTR _phyPath$71538[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _inStreamSpec$71530[ebp]
call	?OpenShared@CInFileStream@@QAE_NPB_W_N@Z 
movzx	ecx, al
test	ecx, ecx
jne	$LN13@HashCalc
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	edx, DWORD PTR _phyPath$71538[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$71541[ebp], eax
mov	ecx, DWORD PTR _hb$[ebp+56]
add	ecx, 1
mov	edx, DWORD PTR _hb$[ebp+60]
adc	edx, 0
mov	DWORD PTR _hb$[ebp+56], ecx
mov	DWORD PTR _hb$[ebp+60], edx
cmp	DWORD PTR _res$71541[ebp], 1
je	SHORT $LN12@HashCalc
mov	eax, DWORD PTR _res$71541[ebp]
mov	DWORD PTR $T72440[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _phyPath$71538[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _path$71521[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStream$71520[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _buf$[ebp]
call	??1CHashMidBuf@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _hb$[ebp]
call	??1CHashBundle@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	eax, DWORD PTR $T72440[ebp]
jmp	$LN33@HashCalc
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _phyPath$71538[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _path$71521[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStream$71520[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
jmp	$LN18@HashCalc
mov	BYTE PTR __$EHRec$[ebp+8], 6
lea	ecx, DWORD PTR _phyPath$71538[ebp]
call	??1UString@@QAE@XZ			
mov	esi, esp
movzx	ecx, BYTE PTR _isDir$71522[ebp]
push	ecx
lea	ecx, DWORD PTR _path$71521[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax+36]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71545[ebp], eax
cmp	DWORD PTR ___result__$71545[ebp], 0
je	SHORT $LN11@HashCalc
mov	eax, DWORD PTR ___result__$71545[ebp]
mov	DWORD PTR $T72441[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _path$71521[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStream$71520[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _buf$[ebp]
call	??1CHashMidBuf@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _hb$[ebp]
call	??1CHashBundle@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	eax, DWORD PTR $T72441[ebp]
jmp	$LN33@HashCalc
mov	DWORD PTR _fileSize$71548[ebp], 0
mov	DWORD PTR _fileSize$71548[ebp+4], 0
lea	ecx, DWORD PTR _hb$[ebp]
call	?InitForNewFile@CHashBundle@@UAEXXZ	
movzx	ecx, BYTE PTR _isDir$71522[ebp]
test	ecx, ecx
jne	$LN10@HashCalc
mov	DWORD PTR _step$71550[ebp], 0
jmp	SHORT $LN9@HashCalc
mov	edx, DWORD PTR _step$71550[ebp]
add	edx, 1
mov	DWORD PTR _step$71550[ebp], edx
mov	eax, DWORD PTR _step$71550[ebp]
and	eax, 255				
jne	$LN6@HashCalc
mov	esi, esp
lea	ecx, DWORD PTR _completeValue$[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71555[ebp], eax
cmp	DWORD PTR ___result__$71555[ebp], 0
je	SHORT $LN6@HashCalc
mov	eax, DWORD PTR ___result__$71555[ebp]
mov	DWORD PTR $T72442[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _path$71521[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStream$71520[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _buf$[ebp]
call	??1CHashMidBuf@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _hb$[ebp]
call	??1CHashBundle@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	eax, DWORD PTR $T72442[ebp]
jmp	$LN33@HashCalc
lea	ecx, DWORD PTR _inStream$71520[ebp]
call	??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv342[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _size$71558[ebp]
push	ecx
push	32768					
lea	ecx, DWORD PTR _buf$[ebp]
call	??BCHashMidBuf@@QAEPAXXZ		
push	eax
mov	edx, DWORD PTR tv342[ebp]
push	edx
mov	eax, DWORD PTR tv342[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71559[ebp], eax
cmp	DWORD PTR ___result__$71559[ebp], 0
je	SHORT $LN4@HashCalc
mov	eax, DWORD PTR ___result__$71559[ebp]
mov	DWORD PTR $T72443[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _path$71521[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStream$71520[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _buf$[ebp]
call	??1CHashMidBuf@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _hb$[ebp]
call	??1CHashBundle@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	eax, DWORD PTR $T72443[ebp]
jmp	$LN33@HashCalc
cmp	DWORD PTR _size$71558[ebp], 0
jne	SHORT $LN3@HashCalc
jmp	SHORT $LN10@HashCalc
mov	ecx, DWORD PTR _size$71558[ebp]
push	ecx
lea	ecx, DWORD PTR _buf$[ebp]
call	??BCHashMidBuf@@QAEPAXXZ		
push	eax
lea	ecx, DWORD PTR _hb$[ebp]
call	?Update@CHashBundle@@UAEXPBXI@Z		
mov	edx, DWORD PTR _size$71558[ebp]
xor	eax, eax
add	edx, DWORD PTR _fileSize$71548[ebp]
adc	eax, DWORD PTR _fileSize$71548[ebp+4]
mov	DWORD PTR _fileSize$71548[ebp], edx
mov	DWORD PTR _fileSize$71548[ebp+4], eax
mov	ecx, DWORD PTR _size$71558[ebp]
xor	edx, edx
add	ecx, DWORD PTR _completeValue$[ebp]
adc	edx, DWORD PTR _completeValue$[ebp+4]
mov	DWORD PTR _completeValue$[ebp], ecx
mov	DWORD PTR _completeValue$[ebp+4], edx
jmp	$LN8@HashCalc
lea	eax, DWORD PTR _path$71521[ebp]
push	eax
movzx	ecx, BYTE PTR _isAltStream$71523[ebp]
push	ecx
movzx	edx, BYTE PTR _isDir$71522[ebp]
push	edx
lea	ecx, DWORD PTR _hb$[ebp]
call	?Final@CHashBundle@@UAEX_N0ABVUString@@@Z 
movzx	eax, BYTE PTR _isDir$71522[ebp]
test	eax, eax
sete	cl
mov	esi, esp
movzx	edx, cl
push	edx
lea	eax, DWORD PTR _hb$[ebp]
push	eax
mov	ecx, DWORD PTR _fileSize$71548[ebp+4]
push	ecx
mov	edx, DWORD PTR _fileSize$71548[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71563[ebp], eax
cmp	DWORD PTR ___result__$71563[ebp], 0
je	SHORT $LN2@HashCalc
mov	ecx, DWORD PTR ___result__$71563[ebp]
mov	DWORD PTR $T72444[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _path$71521[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStream$71520[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _buf$[ebp]
call	??1CHashMidBuf@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _hb$[ebp]
call	??1CHashBundle@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	eax, DWORD PTR $T72444[ebp]
jmp	$LN33@HashCalc
mov	esi, esp
lea	edx, DWORD PTR _completeValue$[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71566[ebp], eax
cmp	DWORD PTR ___result__$71566[ebp], 0
je	SHORT $LN1@HashCalc
mov	ecx, DWORD PTR ___result__$71566[ebp]
mov	DWORD PTR $T72445[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _path$71521[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStream$71520[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _buf$[ebp]
call	??1CHashMidBuf@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _hb$[ebp]
call	??1CHashBundle@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	eax, DWORD PTR $T72445[ebp]
jmp	SHORT $LN33@HashCalc
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	ecx, DWORD PTR _path$71521[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStream$71520[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
jmp	$LN18@HashCalc
mov	esi, esp
lea	edx, DWORD PTR _hb$[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T72446[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _buf$[ebp]
call	??1CHashMidBuf@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _hb$[ebp]
call	??1CHashBundle@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _dirItems$[ebp]
call	??1CDirItems@@QAE@XZ
mov	eax, DWORD PTR $T72446[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN61@HashCalc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 652				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	9
DD	$LN60@HashCalc
DD	-176					
DD	160					
DD	$LN50@HashCalc
DD	-264					
DD	80					
DD	$LN51@HashCalc
DD	-360					
DD	72					
DD	$LN52@HashCalc
DD	-388					
DD	4
DD	$LN53@HashCalc
DD	-404					
DD	8
DD	$LN54@HashCalc
DD	-420					
DD	4
DD	$LN55@HashCalc
DD	-440					
DD	12					
DD	$LN56@HashCalc
DD	-472					
DD	12					
DD	$LN57@HashCalc
DD	-508					
DD	4
DD	$LN58@HashCalc
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	104					
DB	121					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	112					
DB	97					
DB	116					
DB	104					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	99					
DB	111					
DB	109					
DB	112					
DB	108					
DB	101					
DB	116					
DB	101					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	104					
DB	98					
DB	0
DB	100					
DB	105					
DB	0
DB	100					
DB	105					
DB	114					
DB	73					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
ENDP
__unwindfunclet$?HashCalc@@YGJABVCCensor@NWildcard@@ABUCHashOptions@@AAVAString@@PAUIHashCallbackUI@@@Z$0 PROC
lea	ecx, DWORD PTR _dirItems$[ebp]
jmp	??1CDirItems@@QAE@XZ
ENDP
__unwindfunclet$?HashCalc@@YGJABVCCensor@NWildcard@@ABUCHashOptions@@AAVAString@@PAUIHashCallbackUI@@@Z$1 PROC
lea	ecx, DWORD PTR _di$71440[ebp]
jmp	??1CDirItem@@QAE@XZ
ENDP
__unwindfunclet$?HashCalc@@YGJABVCCensor@NWildcard@@ABUCHashOptions@@AAVAString@@PAUIHashCallbackUI@@@Z$2 PROC
lea	ecx, DWORD PTR $T72423[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?HashCalc@@YGJABVCCensor@NWildcard@@ABUCHashOptions@@AAVAString@@PAUIHashCallbackUI@@@Z$3 PROC
lea	ecx, DWORD PTR _hb$[ebp]
jmp	??1CHashBundle@@QAE@XZ
ENDP
__unwindfunclet$?HashCalc@@YGJABVCCensor@NWildcard@@ABUCHashOptions@@AAVAString@@PAUIHashCallbackUI@@@Z$4 PROC
lea	ecx, DWORD PTR _buf$[ebp]
jmp	??1CHashMidBuf@@QAE@XZ			
ENDP
__unwindfunclet$?HashCalc@@YGJABVCCensor@NWildcard@@ABUCHashOptions@@AAVAString@@PAUIHashCallbackUI@@@Z$5 PROC
lea	ecx, DWORD PTR _inStream$71520[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?HashCalc@@YGJABVCCensor@NWildcard@@ABUCHashOptions@@AAVAString@@PAUIHashCallbackUI@@@Z$6 PROC
lea	ecx, DWORD PTR _path$71521[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?HashCalc@@YGJABVCCensor@NWildcard@@ABUCHashOptions@@AAVAString@@PAUIHashCallbackUI@@@Z$7 PROC
mov	eax, DWORD PTR $T72432[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?HashCalc@@YGJABVCCensor@NWildcard@@ABUCHashOptions@@AAVAString@@PAUIHashCallbackUI@@@Z$8 PROC
mov	eax, DWORD PTR $T72436[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?HashCalc@@YGJABVCCensor@NWildcard@@ABUCHashOptions@@AAVAString@@PAUIHashCallbackUI@@@Z$9 PROC
lea	ecx, DWORD PTR $T72439[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?HashCalc@@YGJABVCCensor@NWildcard@@ABUCHashOptions@@AAVAString@@PAUIHashCallbackUI@@@Z$10 PROC
lea	ecx, DWORD PTR _phyPath$71538[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?HashCalc@@YGJABVCCensor@NWildcard@@ABUCHashOptions@@AAVAString@@PAUIHashCallbackUI@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-652]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?HashCalc@@YGJABVCCensor@NWildcard@@ABUCHashOptions@@AAVAString@@PAUIHashCallbackUI@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?OpenShared@CInFileStream@@QAE_NPB_W_N@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _shareForWrite$[ebp]
push	eax
mov	ecx, DWORD PTR _fileName$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?OpenShared@CInFile@NIO@NFile@NWindows@@QAE_NPB_W_N@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetTotalBytes@CDirItemsStat@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+24]
add	edx, DWORD PTR [ecx+32]
mov	esi, DWORD PTR [eax+28]
adc	esi, DWORD PTR [ecx+36]
mov	eax, edx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CDirItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDirItem@@QAE@XZ
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
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+64], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+68], -1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+72], -1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+76], 0
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
__unwindfunclet$??0CDirItem@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CDirItem@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??0CDirItem@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDirItem@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsDir@CDirItem@@QBE_NXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+60]
and	eax, 16					
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CHashBundle@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], 0
mov	DWORD PTR [eax+60], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+48], 0
mov	DWORD PTR [ecx+52], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], 0
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
mov	DWORD PTR [edx+20], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CHashMidBuf@@QAE@XZ PROC				
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
??BCHashMidBuf@@QAEPAXXZ PROC				
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
?Alloc@CHashMidBuf@@QAE_NI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@Alloc
xor	al, al
jmp	SHORT $LN2@Alloc
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_MidAlloc@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
setne	cl
mov	al, cl
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CHashMidBuf@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_MidFree@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CDirItems@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDirItems@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??1CUniqBlocks@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1?$CObjectVector@UCDirItem@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CRecordVector@H@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CRecordVector@H@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
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
__unwindfunclet$??1CDirItems@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CDirItems@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@H@@QAE@XZ		
ENDP
__unwindfunclet$??1CDirItems@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@H@@QAE@XZ		
ENDP
__unwindfunclet$??1CDirItems@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1?$CObjectVector@UCDirItem@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CDirItems@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
jmp	??1CUniqBlocks@@QAE@XZ
ENDP
__ehhandler$??1CDirItems@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDirItems@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CDirItem@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDirItem@@QAE@XZ
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
add	ecx, 52					
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??1?$CBuffer@E@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
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
__unwindfunclet$??1CDirItem@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CDirItem@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??1CDirItem@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDirItem@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CHashBundle@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IHashCalc@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CHashBundle@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CObjectVector@UCHasherState@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CHashBundle@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$CObjectVector@UCHasherState@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CStdInFileStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CStdInFileStream@@6B@
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
?QueryInterface@CStdInFileStream@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@CStdInFileStream@@UAGKXZ PROC			
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
?Release@CStdInFileStream@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
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
mov	DWORD PTR $T72545[ebp], edx
mov	eax, DWORD PTR $T72545[ebp]
mov	DWORD PTR $T72544[ebp], eax
cmp	DWORD PTR $T72544[ebp], 0
je	SHORT $LN4@Release
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T72544[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T72544[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv83[ebp], 0
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCStdInFileStream@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CStdInFileStream@@UAE@XZ		
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
??1CStdInFileStream@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CStdInFileStream@@6B@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CUniqBlocks@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CUniqBlocks@@QAE@XZ
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
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
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
__unwindfunclet$??1CUniqBlocks@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CUniqBlocks@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??1CUniqBlocks@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CUniqBlocks@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IHashCalc@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IHashCalc@@6B@
mov	eax, DWORD PTR _this$[ebp]
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
?AddHashHexToString@@YGXPADPBEI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [ecx+eax*2], 0
cmp	DWORD PTR _data$[ebp], 0
jne	SHORT $LN8@AddHashHex
mov	DWORD PTR _i$71596[ebp], 0
jmp	SHORT $LN7@AddHashHex
mov	edx, DWORD PTR _i$71596[ebp]
add	edx, 1
mov	DWORD PTR _i$71596[ebp], edx
mov	eax, DWORD PTR _i$71596[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN5@AddHashHex
mov	ecx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [ecx], 32			
mov	edx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [edx+1], 32			
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 2
mov	DWORD PTR _dest$[ebp], eax
jmp	SHORT $LN6@AddHashHex
jmp	SHORT $LN9@AddHashHex
mov	DWORD PTR _step$[ebp], 2
cmp	DWORD PTR _size$[ebp], 8
ja	SHORT $LN4@AddHashHex
mov	DWORD PTR _step$[ebp], -2		
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
lea	eax, DWORD PTR [edx+ecx*2-2]
mov	DWORD PTR _dest$[ebp], eax
mov	DWORD PTR _i$71602[ebp], 0
jmp	SHORT $LN3@AddHashHex
mov	ecx, DWORD PTR _i$71602[ebp]
add	ecx, 1
mov	DWORD PTR _i$71602[ebp], ecx
mov	edx, DWORD PTR _i$71602[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN9@AddHashHex
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$71602[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _b$71606[ebp], ecx
mov	edx, DWORD PTR _b$71606[ebp]
shr	edx, 4
and	edx, 15					
push	edx
call	?GetHex@@YGDI@Z				
mov	ecx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _b$71606[ebp]
and	edx, 15					
push	edx
call	?GetHex@@YGDI@Z				
mov	ecx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _dest$[ebp]
add	edx, DWORD PTR _step$[ebp]
mov	DWORD PTR _dest$[ebp], edx
jmp	SHORT $LN2@AddHashHex
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?GetHex@@YGDI@Z PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _v$[ebp], 10			
jae	SHORT $LN3@GetHex
mov	eax, DWORD PTR _v$[ebp]
add	eax, 48					
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@GetHex
mov	ecx, DWORD PTR _v$[ebp]
add	ecx, 55					
mov	DWORD PTR tv68[ebp], ecx
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	4
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
?IsEmpty@?$CObjectVector@VUString@@@@QBE_NXZ PROC	
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
??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z
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
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z 
mov	DWORD PTR _i$71616[ebp], 0
jmp	SHORT $LN3@CObjectVec
mov	ecx, DWORD PTR _i$71616[ebp]
add	ecx, 1
mov	DWORD PTR _i$71616[ebp], ecx
mov	edx, DWORD PTR _i$71616[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72580[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T72580[ebp], 0
je	SHORT $LN6@CObjectVec
mov	eax, DWORD PTR _i$71616[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR $T72580[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T72579[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T72579[ebp]
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
__unwindfunclet$??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__unwindfunclet$??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z$1 PROC
mov	eax, DWORD PTR $T72580[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z PROC	
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
mov	DWORD PTR $T72598[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T72598[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T72598[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T72597[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T72597[ebp]
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
mov	eax, DWORD PTR $T72598[ebp]
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
mov	DWORD PTR _i$71638[ebp], eax
cmp	DWORD PTR _i$71638[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$71638[ebp]
sub	eax, 1
mov	DWORD PTR _i$71638[ebp], eax
mov	ecx, DWORD PTR _i$71638[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72611[ebp], edx
mov	eax, DWORD PTR $T72611[ebp]
mov	DWORD PTR $T72610[ebp], eax
cmp	DWORD PTR $T72610[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T72610[ebp]
call	??_GUString@@QAEPAXI@Z
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
??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ
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
mov	DWORD PTR _i$71678[ebp], eax
cmp	DWORD PTR _i$71678[ebp], 0
je	SHORT $LN3@CObjectVec@3
mov	eax, DWORD PTR _i$71678[ebp]
sub	eax, 1
mov	DWORD PTR _i$71678[ebp], eax
mov	ecx, DWORD PTR _i$71678[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72624[ebp], edx
mov	eax, DWORD PTR $T72624[ebp]
mov	DWORD PTR $T72623[ebp], eax
cmp	DWORD PTR $T72623[ebp], 0
je	SHORT $LN5@CObjectVec@3
push	1
mov	ecx, DWORD PTR $T72623[ebp]
call	??_G?$CBuffer@E@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@3
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@3
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
__unwindfunclet$??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@V?$CBuffer@E@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72636[ebp], ecx
mov	edx, DWORD PTR $T72636[ebp]
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
mov	DWORD PTR $T72641[ebp], ecx
mov	edx, DWORD PTR $T72641[ebp]
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
??1?$CRecordVector@H@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72644[ebp], ecx
mov	edx, DWORD PTR $T72644[ebp]
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
?Size@?$CObjectVector@UCDirItem@@@@QBEIXZ PROC		
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
??A?$CObjectVector@UCDirItem@@@@QAEAAUCDirItem@@I@Z PROC 
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
?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z
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
push	80					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72652[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T72652[ebp], 0
je	SHORT $LN3@Add@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T72652[ebp]
call	??0CDirItem@@QAE@ABU0@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@2
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T72651[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T72651[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z$0 PROC
mov	eax, DWORD PTR $T72652[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCDirItem@@@@QAEIABUCDirItem@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCDirItem@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCDirItem@@@@QAE@XZ
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
mov	DWORD PTR _i$71711[ebp], eax
cmp	DWORD PTR _i$71711[ebp], 0
je	SHORT $LN3@CObjectVec@4
mov	eax, DWORD PTR _i$71711[ebp]
sub	eax, 1
mov	DWORD PTR _i$71711[ebp], eax
mov	ecx, DWORD PTR _i$71711[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72665[ebp], edx
mov	eax, DWORD PTR $T72665[ebp]
mov	DWORD PTR $T72664[ebp], eax
cmp	DWORD PTR $T72664[ebp], 0
je	SHORT $LN5@CObjectVec@4
push	1
mov	ecx, DWORD PTR $T72664[ebp]
call	??_GCDirItem@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@4
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@4
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
__unwindfunclet$??1?$CObjectVector@UCDirItem@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCDirItem@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCDirItem@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR _i$71736[ebp], eax
cmp	DWORD PTR _i$71736[ebp], 0
je	SHORT $LN3@CObjectVec@5
mov	eax, DWORD PTR _i$71736[ebp]
sub	eax, 1
mov	DWORD PTR _i$71736[ebp], eax
mov	ecx, DWORD PTR _i$71736[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72681[ebp], edx
mov	eax, DWORD PTR $T72681[ebp]
mov	DWORD PTR $T72680[ebp], eax
cmp	DWORD PTR $T72680[ebp], 0
je	SHORT $LN5@CObjectVec@5
push	1
mov	ecx, DWORD PTR $T72680[ebp]
call	??_GCProp@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@5
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@5
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
??0?$CMyComPtr@UIHasher@@@@QAE@XZ PROC			
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
??1?$CMyComPtr@UIHasher@@@@QAE@XZ PROC			
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
??C?$CMyComPtr@UIHasher@@@@QBEPAUIHasher@@XZ PROC	
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
??4?$CMyComPtr@UIHasher@@@@QAEPAUIHasher@@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UIHasher@@@@QAEPAUIHasher@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??7?$CMyComPtr@UIHasher@@@@QBE_NXZ PROC			
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
?Size@?$CObjectVector@UCHasherState@@@@QBEIXZ PROC	
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
??0?$CObjectVector@UCHasherState@@@@QAE@XZ PROC		
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
??A?$CObjectVector@UCHasherState@@@@QAEAAUCHasherState@@I@Z PROC 
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
?AddNew@?$CObjectVector@UCHasherState@@@@QAEAAUCHasherState@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@UCHasherState@@@@QAEAAUCHasherState@@XZ
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
push	276					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72711[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T72711[ebp], 0
je	SHORT $LN3@AddNew
mov	ecx, DWORD PTR $T72711[ebp]
call	??0CHasherState@@QAE@XZ
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T72710[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T72710[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@UCHasherState@@@@QAEAAUCHasherState@@XZ$0 PROC
mov	eax, DWORD PTR $T72711[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@UCHasherState@@@@QAEAAUCHasherState@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@UCHasherState@@@@QAEAAUCHasherState@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCHasherState@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCHasherState@@@@QAE@XZ
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
mov	DWORD PTR _i$71779[ebp], eax
cmp	DWORD PTR _i$71779[ebp], 0
je	SHORT $LN3@CObjectVec@6
mov	eax, DWORD PTR _i$71779[ebp]
sub	eax, 1
mov	DWORD PTR _i$71779[ebp], eax
mov	ecx, DWORD PTR _i$71779[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72724[ebp], edx
mov	eax, DWORD PTR $T72724[ebp]
mov	DWORD PTR $T72723[ebp], eax
cmp	DWORD PTR $T72723[ebp], 0
je	SHORT $LN5@CObjectVec@6
push	1
mov	ecx, DWORD PTR $T72723[ebp]
call	??_GCHasherState@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@6
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@6
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
__unwindfunclet$??1?$CObjectVector@UCHasherState@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCHasherState@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCHasherState@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T72740[ebp], ecx
mov	edx, DWORD PTR $T72740[ebp]
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
?AddToUniqueSorted@?$CRecordVector@_K@@QAEI_K@Z PROC	
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
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _left$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _right$[ebp], ecx
mov	edx, DWORD PTR _left$[ebp]
cmp	edx, DWORD PTR _right$[ebp]
je	SHORT $LN4@AddToUniqu
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _right$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$71804[ebp], eax
mov	ecx, DWORD PTR _mid$71804[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR _midVal$71805[ebp], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR _midVal$71805[ebp+4], eax
mov	ecx, DWORD PTR _item$[ebp]
cmp	ecx, DWORD PTR _midVal$71805[ebp]
jne	SHORT $LN3@AddToUniqu
mov	edx, DWORD PTR _item$[ebp+4]
cmp	edx, DWORD PTR _midVal$71805[ebp+4]
jne	SHORT $LN3@AddToUniqu
mov	eax, DWORD PTR _mid$71804[ebp]
jmp	SHORT $LN6@AddToUniqu
mov	eax, DWORD PTR _item$[ebp+4]
cmp	eax, DWORD PTR _midVal$71805[ebp+4]
ja	SHORT $LN2@AddToUniqu
jb	SHORT $LN8@AddToUniqu
mov	ecx, DWORD PTR _item$[ebp]
cmp	ecx, DWORD PTR _midVal$71805[ebp]
jae	SHORT $LN2@AddToUniqu
mov	edx, DWORD PTR _mid$71804[ebp]
mov	DWORD PTR _right$[ebp], edx
jmp	SHORT $LN1@AddToUniqu
mov	eax, DWORD PTR _mid$71804[ebp]
add	eax, 1
mov	DWORD PTR _left$[ebp], eax
jmp	SHORT $LN5@AddToUniqu
mov	ecx, DWORD PTR _item$[ebp+4]
push	ecx
mov	edx, DWORD PTR _item$[ebp]
push	edx
mov	eax, DWORD PTR _right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Insert@?$CRecordVector@_K@@QAEXI_K@Z	
mov	eax, DWORD PTR _right$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
??0?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ PROC	
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
?Insert@?$CObjectVector@VCOneMethodInfo@@@@QAEXIABVCOneMethodInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Insert@?$CObjectVector@VCOneMethodInfo@@@@QAEXIABVCOneMethodInfo@@@Z
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
mov	DWORD PTR $T72758[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T72758[ebp], 0
je	SHORT $LN3@Insert
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T72758[ebp]
call	??0COneMethodInfo@@QAE@ABV0@@Z
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@Insert
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T72757[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T72757[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Insert@?$CRecordVector@PAX@@QAEXIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?Insert@?$CObjectVector@VCOneMethodInfo@@@@QAEXIABVCOneMethodInfo@@@Z$0 PROC
mov	eax, DWORD PTR $T72758[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Insert@?$CObjectVector@VCOneMethodInfo@@@@QAEXIABVCOneMethodInfo@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Insert@?$CObjectVector@VCOneMethodInfo@@@@QAEXIABVCOneMethodInfo@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ
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
mov	DWORD PTR _i$71824[ebp], eax
cmp	DWORD PTR _i$71824[ebp], 0
je	SHORT $LN3@CObjectVec@7
mov	eax, DWORD PTR _i$71824[ebp]
sub	eax, 1
mov	DWORD PTR _i$71824[ebp], eax
mov	ecx, DWORD PTR _i$71824[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72771[ebp], edx
mov	eax, DWORD PTR $T72771[ebp]
mov	DWORD PTR $T72770[ebp], eax
cmp	DWORD PTR $T72770[ebp], 0
je	SHORT $LN5@CObjectVec@7
push	1
mov	ecx, DWORD PTR $T72770[ebp]
call	??_GCOneMethodInfo@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@7
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@7
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
__unwindfunclet$??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ
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
mov	DWORD PTR _i$71833[ebp], eax
cmp	DWORD PTR _i$71833[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$71833[ebp]
sub	eax, 1
mov	DWORD PTR _i$71833[ebp], eax
mov	ecx, DWORD PTR _i$71833[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72784[ebp], edx
mov	eax, DWORD PTR $T72784[ebp]
mov	DWORD PTR $T72783[ebp], eax
cmp	DWORD PTR $T72783[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T72783[ebp]
call	??_GCOneMethodInfo@@QAEPAXI@Z
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
??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ PROC 
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
??_G?$CBuffer@E@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
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
??0CDirItem@@QAE@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDirItem@@QAE@ABU0@@Z
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
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 32					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 44					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0?$CBuffer@E@@QAE@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 52					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0?$CBuffer@E@@QAE@ABV0@@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR [edx+60], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR [edx+64], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR [edx+68], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR [edx+72], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+76]
mov	BYTE PTR [edx+76], cl
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
__unwindfunclet$??0CDirItem@@QAE@ABU0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CDirItem@@QAE@ABU0@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??0CDirItem@@QAE@ABU0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDirItem@@QAE@ABU0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCDirItem@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDirItem@@QAE@XZ
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
??0CHasherState@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CHasherState@@QAE@XZ
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
call	??0?$CMyComPtr@UIHasher@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
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
__unwindfunclet$??0CHasherState@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
ENDP
__ehhandler$??0CHasherState@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CHasherState@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCHasherState@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CHasherState@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@6
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
je	SHORT $LN1@scalar@7
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
??1CHasherState@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CHasherState@@QAE@XZ
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
add	ecx, 4
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
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
__unwindfunclet$??1CHasherState@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CMyComPtr@UIHasher@@@@QAE@XZ	
ENDP
__ehhandler$??1CHasherState@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CHasherState@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T72875[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T72875[ebp]
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
mov	DWORD PTR $T72878[ebp], ecx
mov	edx, DWORD PTR $T72878[ebp]
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
?Insert@?$CRecordVector@PAX@@QAEXIQAX@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@PAX@@AAEXXZ 
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@PAX@@AAEXII@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
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
ret	8
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
??0?$CBuffer@E@@QAE@ABV0@@Z PROC			
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
mov	edx, DWORD PTR _buffer$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CBuffer
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72893[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T72893[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
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
mov	DWORD PTR _i$71952[ebp], 0
jmp	SHORT $LN3@CObjectVec@8
mov	ecx, DWORD PTR _i$71952[ebp]
add	ecx, 1
mov	DWORD PTR _i$71952[ebp], ecx
mov	edx, DWORD PTR _i$71952[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec@8
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72897[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T72897[ebp], 0
je	SHORT $LN6@CObjectVec@8
mov	eax, DWORD PTR _i$71952[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
push	eax
mov	ecx, DWORD PTR $T72897[ebp]
call	??0CProp@@QAE@ABU0@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec@8
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T72896[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T72896[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@CObjectVec@8
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
mov	eax, DWORD PTR $T72897[ebp]
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
??4?$CMyComPtr@UIHasher@@@@QAEPAUIHasher@@PAU1@@Z PROC	
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
?MoveItems@?$CRecordVector@PAX@@AAEXII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _srcIndex$[ebp]
shl	ecx, 2
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _srcIndex$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _destIndex$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
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
mov	DWORD PTR _newCapacity$71976[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$71976[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72923[ebp], eax
mov	eax, DWORD PTR $T72923[ebp]
mov	DWORD PTR _p$71977[ebp], eax
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
mov	eax, DWORD PTR _p$71977[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T72924[ebp], edx
mov	eax, DWORD PTR $T72924[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$71977[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$71976[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
jne	$LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$71991[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$71991[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72929[ebp], eax
mov	eax, DWORD PTR $T72929[ebp]
mov	DWORD PTR _p$71992[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$71992[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T72930[ebp], edx
mov	eax, DWORD PTR $T72930[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$71992[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$71991[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$QueryInterface@UICompressSetCoderProperties@@@?$CMyComPtr@UIHasher@@@@QBEJABU_GUID@@PAPAUICompressSetCoderProperties@@@Z PROC 
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
