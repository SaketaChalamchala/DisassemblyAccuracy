?GetFileTimeType@CHandler@N7z@NArchive@@UAGJPAI@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
pop	ebp
ret	8
ENDP
?PropsMethod_To_FullMethod@CHandler@N7z@NArchive@@AAEJAAUCMethodFull@23@ABVCOneMethodInfo@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 24					
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, 16					
push	ecx
mov	edx, DWORD PTR _m$[ebp]
add	edx, 12					
push	edx
call	?FindMethod@@YG_NABVAString@@AA_KAAI@Z	
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@PropsMetho
mov	eax, -2147024809			
jmp	SHORT $LN2@PropsMetho
mov	ecx, DWORD PTR _m$[ebp]
push	ecx
mov	ecx, DWORD PTR _dest$[ebp]
call	??4CProps@@QAEAAU0@ABU0@@Z
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??4CProps@@QAEAAU0@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetHeaderMethod@CHandler@N7z@NArchive@@AAEJAAUCCompressionMethodMode@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetHeaderMethod@CHandler@N7z@NArchive@@AAEJAAUCCompressionMethodMode@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 56					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 14					
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
movzx	ecx, BYTE PTR [eax+122]
test	ecx, ecx
jne	SHORT $LN1@SetHeaderM
xor	eax, eax
jmp	$LN2@SetHeaderM
lea	ecx, DWORD PTR _m$[ebp]
call	??0COneMethodInfo@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _k_LZMA_Name
push	edx
lea	ecx, DWORD PTR _m$[ebp+12]
call	??4AString@@QAEAAV0@PBD@Z		
mov	eax, DWORD PTR _k_MatchFinder_ForHeaders
push	eax
push	9
lea	ecx, DWORD PTR _m$[ebp]
call	?AddProp_Ascii@CProps@@QAEXKPBD@Z	
push	5
lea	ecx, DWORD PTR _m$[ebp]
call	?AddProp_Level@CMethodProps@@QAEXI@Z	
push	273					
push	8
lea	ecx, DWORD PTR _m$[ebp]
call	?AddProp32@CProps@@QAEXKI@Z		
push	1048576					
push	1
lea	ecx, DWORD PTR _m$[ebp]
call	?AddProp32@CProps@@QAEXKI@Z		
push	1
lea	ecx, DWORD PTR _m$[ebp]
call	?AddProp_NumThreads@CMethodProps@@QAEXI@Z 
mov	ecx, DWORD PTR _headerMethod$[ebp]
call	?AddNew@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@XZ 
mov	DWORD PTR _methodFull$[ebp], eax
lea	ecx, DWORD PTR _m$[ebp]
push	ecx
mov	edx, DWORD PTR _methodFull$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?PropsMethod_To_FullMethod@CHandler@N7z@NArchive@@AAEJAAUCMethodFull@23@ABVCOneMethodInfo@@@Z 
mov	DWORD PTR $T76038[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _m$[ebp]
call	??1COneMethodInfo@@QAE@XZ
mov	eax, DWORD PTR $T76038[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@SetHeaderM
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN7@SetHeaderM
DD	-56					
DD	36					
DD	$LN5@SetHeaderM
DB	109					
DB	0
ENDP
__unwindfunclet$?SetHeaderMethod@CHandler@N7z@NArchive@@AAEJAAUCCompressionMethodMode@23@@Z$0 PROC
lea	ecx, DWORD PTR _m$[ebp]
jmp	??1COneMethodInfo@@QAE@XZ
ENDP
__ehhandler$?SetHeaderMethod@CHandler@N7z@NArchive@@AAEJAAUCCompressionMethodMode@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-64]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetHeaderMethod@CHandler@N7z@NArchive@@AAEJAAUCCompressionMethodMode@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddProp_Ascii@CProps@@QAEXKPBD@Z PROC			
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
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _prop$[ebp]
add	ecx, 8
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PBD@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
mov	DWORD PTR $T76071[ebp], ecx
mov	edx, DWORD PTR $T76071[ebp]
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
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76085[ebp], ecx
mov	edx, DWORD PTR $T76085[ebp]
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
?SetMainMethod@CHandler@N7z@NArchive@@AAEJAAUCCompressionMethodMode@23@I@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetMainMethod@CHandler@N7z@NArchive@@AAEJAAUCCompressionMethodMode@23@I@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 124				
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
mov	eax, DWORD PTR _this$[ebp]
add	eax, 472				
push	eax
mov	ecx, DWORD PTR _methodMode$[ebp]
add	ecx, 12					
call	??4?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEAAV0@ABV0@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
push	ecx
lea	ecx, DWORD PTR _methods$[ebp]
call	??0?$CObjectVector@VCOneMethodInfo@@@@QAE@ABV0@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$74063[ebp], 0
jmp	SHORT $LN27@SetMainMet
mov	edx, DWORD PTR _i$74063[ebp]
add	edx, 1
mov	DWORD PTR _i$74063[ebp], edx
lea	ecx, DWORD PTR _methods$[ebp]
call	?Size@?$CObjectVector@VCOneMethodInfo@@@@QBEIXZ 
cmp	DWORD PTR _i$74063[ebp], eax
jae	SHORT $LN25@SetMainMet
mov	eax, DWORD PTR _i$74063[ebp]
push	eax
lea	ecx, DWORD PTR _methods$[ebp]
call	??A?$CObjectVector@VCOneMethodInfo@@@@QAEAAVCOneMethodInfo@@I@Z 
add	eax, 12					
mov	DWORD PTR _methodName$74067[ebp], eax
mov	ecx, DWORD PTR _methodName$74067[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN24@SetMainMet
mov	edx, DWORD PTR _kDefaultMethodName
push	edx
mov	ecx, DWORD PTR _methodName$74067[ebp]
call	??4AString@@QAEAAV0@PBD@Z		
jmp	SHORT $LN26@SetMainMet
lea	ecx, DWORD PTR _methods$[ebp]
call	?IsEmpty@?$CObjectVector@VCOneMethodInfo@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN23@SetMainMet
lea	ecx, DWORD PTR _methods$[ebp]
call	?AddNew@?$CObjectVector@VCOneMethodInfo@@@@QAEAAVCOneMethodInfo@@XZ 
mov	DWORD PTR _m$74070[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?GetLevel@CMultiMethodProps@NArchive@@QBEHXZ 
test	eax, eax
jne	SHORT $LN30@SetMainMet
mov	ecx, DWORD PTR _k_Copy_Name
mov	DWORD PTR tv139[ebp], ecx
jmp	SHORT $LN31@SetMainMet
mov	edx, DWORD PTR _kDefaultMethodName
mov	DWORD PTR tv139[ebp], edx
mov	eax, DWORD PTR tv139[ebp]
push	eax
mov	ecx, DWORD PTR _m$74070[ebp]
add	ecx, 12					
call	??4AString@@QAEAAV0@PBD@Z		
mov	ecx, DWORD PTR _methodMode$[ebp]
mov	BYTE PTR [ecx+24], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?IsEmpty@AString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	SHORT $LN22@SetMainMet
mov	DWORD PTR _k$74074[ebp], 0
jmp	SHORT $LN21@SetMainMet
mov	eax, DWORD PTR _k$74074[ebp]
add	eax, 1
mov	DWORD PTR _k$74074[ebp], eax
mov	ecx, DWORD PTR _methodMode$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _k$74074[ebp], eax
jae	SHORT $LN19@SetMainMet
mov	ecx, DWORD PTR _k$74074[ebp]
push	ecx
mov	ecx, DWORD PTR _methodMode$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEAAUCBond2@N7z@NArchive@@I@Z 
mov	DWORD PTR _bond$74078[ebp], eax
mov	edx, DWORD PTR _bond$74078[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _bond$74078[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _bond$74078[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _bond$74078[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN20@SetMainMet
mov	edx, DWORD PTR _this$[ebp]
add	edx, 56					
push	edx
push	0
lea	ecx, DWORD PTR _methods$[ebp]
call	?Insert@?$CObjectVector@VCOneMethodInfo@@@@QAEXIABVCOneMethodInfo@@@Z 
mov	eax, DWORD PTR _methodMode$[ebp]
mov	BYTE PTR [eax+25], 1
mov	DWORD PTR _kSolidBytes_Min$[ebp], 16777216 
mov	DWORD PTR _kSolidBytes_Min$[ebp+4], 0
mov	DWORD PTR _kSolidBytes_Max$[ebp], -1
mov	DWORD PTR _kSolidBytes_Max$[ebp+4], 0
mov	BYTE PTR _needSolid$[ebp], 0
mov	DWORD PTR _i$74083[ebp], 0
jmp	SHORT $LN18@SetMainMet
mov	ecx, DWORD PTR _i$74083[ebp]
add	ecx, 1
mov	DWORD PTR _i$74083[ebp], ecx
lea	ecx, DWORD PTR _methods$[ebp]
call	?Size@?$CObjectVector@VCOneMethodInfo@@@@QBEIXZ 
cmp	DWORD PTR _i$74083[ebp], eax
jae	$LN16@SetMainMet
mov	edx, DWORD PTR _i$74083[ebp]
push	edx
lea	ecx, DWORD PTR _methods$[ebp]
call	??A?$CObjectVector@VCOneMethodInfo@@@@QAEAAVCOneMethodInfo@@I@Z 
mov	DWORD PTR _oneMethodInfo$74087[ebp], eax
mov	eax, DWORD PTR _numThreads$[ebp]
push	eax
mov	ecx, DWORD PTR _oneMethodInfo$74087[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?SetGlobalLevelAndThreads@CMultiMethodProps@NArchive@@QAEXAAVCOneMethodInfo@@I@Z 
mov	ecx, DWORD PTR _methodMode$[ebp]
call	?AddNew@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@XZ 
mov	DWORD PTR _methodFull$74088[ebp], eax
mov	edx, DWORD PTR _oneMethodInfo$74087[ebp]
push	edx
mov	eax, DWORD PTR _methodFull$74088[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?PropsMethod_To_FullMethod@CHandler@N7z@NArchive@@AAEJAAUCMethodFull@23@ABVCOneMethodInfo@@@Z 
mov	DWORD PTR ___result__$74089[ebp], eax
cmp	DWORD PTR ___result__$74089[ebp], 0
je	SHORT $LN15@SetMainMet
mov	ecx, DWORD PTR ___result__$74089[ebp]
mov	DWORD PTR $T76102[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methods$[ebp]
call	??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T76102[ebp]
jmp	$LN28@SetMainMet
mov	edx, DWORD PTR _methodFull$74088[ebp]
mov	DWORD PTR tv342[ebp], edx
mov	eax, DWORD PTR tv342[ebp]
mov	ecx, DWORD PTR tv342[ebp]
mov	edx, DWORD PTR [eax+16]
or	edx, DWORD PTR [ecx+20]
je	SHORT $LN14@SetMainMet
mov	BYTE PTR _needSolid$[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+120]
test	ecx, ecx
je	SHORT $LN13@SetMainMet
jmp	$LN17@SetMainMet
mov	edx, DWORD PTR _methodFull$74088[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR tv224[ebp], eax
mov	ecx, DWORD PTR [edx+20]
mov	DWORD PTR tv224[ebp+4], ecx
cmp	DWORD PTR tv224[ebp+4], 0
ja	SHORT $LN6@SetMainMet
jb	SHORT $LN34@SetMainMet
cmp	DWORD PTR tv224[ebp], 262658		
ja	SHORT $LN6@SetMainMet
mov	edx, DWORD PTR tv224[ebp]
mov	DWORD PTR tv205[ebp], edx
cmp	DWORD PTR tv205[ebp], 197633		
ja	SHORT $LN32@SetMainMet
cmp	DWORD PTR tv205[ebp], 197633		
je	SHORT $LN9@SetMainMet
cmp	DWORD PTR tv205[ebp], 33		
je	SHORT $LN10@SetMainMet
cmp	DWORD PTR tv205[ebp], 196865		
je	SHORT $LN10@SetMainMet
jmp	SHORT $LN6@SetMainMet
cmp	DWORD PTR tv205[ebp], 262408		
je	SHORT $LN8@SetMainMet
cmp	DWORD PTR tv205[ebp], 262658		
je	SHORT $LN7@SetMainMet
jmp	SHORT $LN6@SetMainMet
mov	ecx, DWORD PTR _oneMethodInfo$74087[ebp]
call	?Get_Lzma_DicSize@CMethodProps@@QBEIXZ	
mov	DWORD PTR _dicSize$74094[ebp], eax
jmp	SHORT $LN11@SetMainMet
mov	ecx, DWORD PTR _oneMethodInfo$74087[ebp]
call	?Get_Ppmd_MemSize@CMethodProps@@QBEIXZ	
mov	DWORD PTR _dicSize$74094[ebp], eax
jmp	SHORT $LN11@SetMainMet
mov	DWORD PTR _dicSize$74094[ebp], 32768	
jmp	SHORT $LN11@SetMainMet
mov	ecx, DWORD PTR _oneMethodInfo$74087[ebp]
call	?Get_BZip2_BlockSize@CMethodProps@@QBEIXZ 
mov	DWORD PTR _dicSize$74094[ebp], eax
jmp	SHORT $LN11@SetMainMet
jmp	$LN17@SetMainMet
mov	eax, DWORD PTR _dicSize$74094[ebp]
xor	edx, edx
mov	cl, 7
call	__allshl
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+112], eax
mov	DWORD PTR [ecx+116], edx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv374[ebp], edx
mov	eax, DWORD PTR tv374[ebp]
cmp	DWORD PTR [eax+116], 0
ja	SHORT $LN5@SetMainMet
jb	SHORT $LN35@SetMainMet
mov	ecx, DWORD PTR tv374[ebp]
cmp	DWORD PTR [ecx+112], 16777216		
jae	SHORT $LN5@SetMainMet
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+112], 16777216		
mov	DWORD PTR [edx+116], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv382[ebp], eax
mov	ecx, DWORD PTR tv382[ebp]
cmp	DWORD PTR [ecx+116], 0
ja	SHORT $LN36@SetMainMet
mov	edx, DWORD PTR tv382[ebp]
cmp	DWORD PTR [edx+112], -1
jbe	SHORT $LN4@SetMainMet
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+112], -1
mov	DWORD PTR [eax+116], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+120], 1
jmp	$LN17@SetMainMet
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+120]
test	eax, eax
jne	SHORT $LN3@SetMainMet
movzx	ecx, BYTE PTR _needSolid$[ebp]
test	ecx, ecx
je	SHORT $LN2@SetMainMet
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+112], -1
mov	DWORD PTR [edx+116], 0
jmp	SHORT $LN3@SetMainMet
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+112], 0
mov	DWORD PTR [eax+116], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+120], 1
mov	DWORD PTR $T76104[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methods$[ebp]
call	??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T76104[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@SetMainMet
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 136				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN39@SetMainMet
DD	-32					
DD	12					
DD	$LN37@SetMainMet
DB	109					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	115					
DB	0
ENDP
__unwindfunclet$?SetMainMethod@CHandler@N7z@NArchive@@AAEJAAUCCompressionMethodMode@23@I@Z$0 PROC
lea	ecx, DWORD PTR _methods$[ebp]
jmp	??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ 
ENDP
__ehhandler$?SetMainMethod@CHandler@N7z@NArchive@@AAEJAAUCCompressionMethodMode@23@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-132]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetMainMethod@CHandler@N7z@NArchive@@AAEJAAUCCompressionMethodMode@23@I@Z
jmp	___CxxFrameHandler3
ENDP
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
?Get_Lzma_DicSize@CMethodProps@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?FindProp@CMethodProps@@QBEHK@Z		
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN2@Get_Lzma_D
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 19					
jne	SHORT $LN2@Get_Lzma_D
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
mov	eax, DWORD PTR [eax+16]
jmp	SHORT $LN3@Get_Lzma_D
mov	ecx, DWORD PTR _this$[ebp]
call	?GetLevel@CMethodProps@@QBEHXZ		
mov	DWORD PTR _level$[ebp], eax
cmp	DWORD PTR _level$[ebp], 5
jg	SHORT $LN5@Get_Lzma_D
mov	eax, DWORD PTR _level$[ebp]
lea	ecx, DWORD PTR [eax+eax+14]
mov	edx, 1
shl	edx, cl
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN6@Get_Lzma_D
mov	eax, DWORD PTR _level$[ebp]
sub	eax, 6
neg	eax
sbb	eax, eax
and	eax, 33554432				
add	eax, 33554432				
mov	DWORD PTR tv138[ebp], eax
mov	eax, DWORD PTR tv138[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Get_BZip2_BlockSize@CMethodProps@@QBEIXZ PROC		
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
mov	DWORD PTR _this$[ebp], ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?FindProp@CMethodProps@@QBEHK@Z		
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN4@Get_BZip2_
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 19					
jne	SHORT $LN4@Get_BZip2_
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR _blockSize$69274[ebp], eax
mov	DWORD PTR _kDicSizeMin$69275[ebp], 100000 
mov	DWORD PTR _kDicSizeMax$69276[ebp], 900000 
cmp	DWORD PTR _blockSize$69274[ebp], 100000	
jae	SHORT $LN2@Get_BZip2_
mov	DWORD PTR _blockSize$69274[ebp], 100000	
cmp	DWORD PTR _blockSize$69274[ebp], 900000	
jbe	SHORT $LN1@Get_BZip2_
mov	DWORD PTR _blockSize$69274[ebp], 900000	
mov	eax, DWORD PTR _blockSize$69274[ebp]
jmp	SHORT $LN5@Get_BZip2_
mov	ecx, DWORD PTR _this$[ebp]
call	?GetLevel@CMethodProps@@QBEHXZ		
mov	DWORD PTR _level$[ebp], eax
cmp	DWORD PTR _level$[ebp], 5
jl	SHORT $LN9@Get_BZip2_
mov	DWORD PTR tv139[ebp], 9
jmp	SHORT $LN10@Get_BZip2_
cmp	DWORD PTR _level$[ebp], 1
jl	SHORT $LN7@Get_BZip2_
mov	ecx, DWORD PTR _level$[ebp]
lea	edx, DWORD PTR [ecx+ecx-1]
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN8@Get_BZip2_
mov	DWORD PTR tv138[ebp], 1
mov	eax, DWORD PTR tv138[ebp]
mov	DWORD PTR tv139[ebp], eax
mov	eax, DWORD PTR tv139[ebp]
imul	eax, 100000				
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Get_Ppmd_MemSize@CMethodProps@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	?FindProp@CMethodProps@@QBEHK@Z		
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN2@Get_Ppmd_M
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
movzx	ecx, WORD PTR [eax+8]
cmp	ecx, 19					
jne	SHORT $LN2@Get_Ppmd_M
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
mov	eax, DWORD PTR [eax+16]
jmp	SHORT $LN3@Get_Ppmd_M
mov	ecx, DWORD PTR _this$[ebp]
call	?GetLevel@CMethodProps@@QBEHXZ		
mov	DWORD PTR _level$[ebp], eax
cmp	DWORD PTR _level$[ebp], 9
jl	SHORT $LN5@Get_Ppmd_M
mov	DWORD PTR tv135[ebp], 201326592		
jmp	SHORT $LN6@Get_Ppmd_M
mov	ecx, DWORD PTR _level$[ebp]
add	ecx, 19					
mov	eax, 1
shl	eax, cl
mov	DWORD PTR tv135[ebp], eax
mov	eax, DWORD PTR tv135[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetLevel@CMultiMethodProps@NArchive@@QBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], -1
jne	SHORT $LN3@GetLevel
mov	DWORD PTR tv65[ebp], 5
jmp	SHORT $LN4@GetLevel
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR tv65[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 1264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1280]
mov	ecx, 316				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	DWORD PTR _db$74140[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv1050[ebp], eax
cmp	DWORD PTR tv1050[ebp], 0
je	SHORT $LN61@UpdateItem
mov	eax, DWORD PTR _this$[ebp]
add	eax, 132				
mov	DWORD PTR _db$74140[ebp], eax
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??0?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR tv1051[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+114]
test	edx, edx
je	SHORT $LN65@UpdateItem
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+113]
test	ecx, ecx
je	SHORT $LN65@UpdateItem
mov	DWORD PTR tv92[ebp], 1
jmp	SHORT $LN66@UpdateItem
mov	DWORD PTR tv92[ebp], 0
mov	dl, BYTE PTR tv92[ebp]
mov	BYTE PTR _need_CTime$74208[ebp], dl
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+116]
test	ecx, ecx
je	SHORT $LN67@UpdateItem
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+115]
test	eax, eax
je	SHORT $LN67@UpdateItem
mov	DWORD PTR tv144[ebp], 1
jmp	SHORT $LN68@UpdateItem
mov	DWORD PTR tv144[ebp], 0
mov	cl, BYTE PTR tv144[ebp]
mov	BYTE PTR _need_ATime$74209[ebp], cl
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+118]
test	eax, eax
je	SHORT $LN69@UpdateItem
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+117]
test	edx, edx
jne	SHORT $LN70@UpdateItem
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+118]
test	ecx, ecx
je	SHORT $LN70@UpdateItem
mov	DWORD PTR tv173[ebp], 0
jmp	SHORT $LN71@UpdateItem
mov	DWORD PTR tv173[ebp], 1
mov	dl, BYTE PTR tv173[ebp]
mov	BYTE PTR _need_MTime$74210[ebp], dl
cmp	DWORD PTR _db$74140[ebp], 0
je	$LN60@UpdateItem
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+114]
test	ecx, ecx
jne	SHORT $LN59@UpdateItem
mov	ecx, DWORD PTR _db$74140[ebp]
add	ecx, 100				
call	?IsEmpty@?$CRecordVector@_N@@QBE_NXZ	
mov	BYTE PTR tv1052[ebp], al
movzx	edx, BYTE PTR tv1052[ebp]
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR _need_CTime$74208[ebp], dl
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+116]
test	ecx, ecx
jne	SHORT $LN58@UpdateItem
mov	ecx, DWORD PTR _db$74140[ebp]
add	ecx, 124				
call	?IsEmpty@?$CRecordVector@_N@@QBE_NXZ	
mov	BYTE PTR tv1053[ebp], al
movzx	edx, BYTE PTR tv1053[ebp]
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR _need_ATime$74209[ebp], dl
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+118]
test	ecx, ecx
jne	SHORT $LN60@UpdateItem
mov	ecx, DWORD PTR _db$74140[ebp]
add	ecx, 148				
call	?IsEmpty@?$CRecordVector@_N@@QBE_NXZ	
mov	BYTE PTR tv1054[ebp], al
movzx	edx, BYTE PTR tv1054[ebp]
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR _need_MTime$74210[ebp], dl
lea	ecx, DWORD PTR _s$74215[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv1055[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	DWORD PTR _i$74216[ebp], 0
jmp	SHORT $LN56@UpdateItem
mov	eax, DWORD PTR _i$74216[ebp]
add	eax, 1
mov	DWORD PTR _i$74216[ebp], eax
mov	ecx, DWORD PTR _i$74216[ebp]
cmp	ecx, DWORD PTR _numItems$[ebp]
jae	$LN54@UpdateItem
cmp	DWORD PTR _updateCallback$[ebp], 0
jne	SHORT $LN53@UpdateItem
mov	DWORD PTR $T76145[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76145[ebp]
jmp	$LN63@UpdateItem
mov	esi, esp
lea	edx, DWORD PTR _indexInArchive$74222[ebp]
push	edx
lea	eax, DWORD PTR _newProps$74221[ebp]
push	eax
lea	ecx, DWORD PTR _newData$74220[ebp]
push	ecx
mov	edx, DWORD PTR _i$74216[ebp]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _updateCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1056[ebp], eax
mov	ecx, DWORD PTR tv1056[ebp]
mov	DWORD PTR ___result__$74226[ebp], ecx
cmp	DWORD PTR ___result__$74226[ebp], 0
je	SHORT $LN52@UpdateItem
mov	edx, DWORD PTR ___result__$74226[ebp]
mov	DWORD PTR $T76146[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76146[ebp]
jmp	$LN63@UpdateItem
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??0CUpdateItem@N7z@NArchive@@QAE@XZ	
mov	DWORD PTR tv1057[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	eax, DWORD PTR _newProps$74221[ebp]
push	eax
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv1058[ebp], al
mov	cl, BYTE PTR tv1058[ebp]
mov	BYTE PTR _ui$74229[ebp+57], cl
mov	edx, DWORD PTR _newData$74220[ebp]
push	edx
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv1059[ebp], al
mov	al, BYTE PTR tv1059[ebp]
mov	BYTE PTR _ui$74229[ebp+56], al
mov	ecx, DWORD PTR _indexInArchive$74222[ebp]
mov	DWORD PTR _ui$74229[ebp], ecx
mov	edx, DWORD PTR _i$74216[ebp]
mov	DWORD PTR _ui$74229[ebp+4], edx
mov	BYTE PTR _ui$74229[ebp+58], 0
mov	DWORD PTR _ui$74229[ebp+32], 0
mov	DWORD PTR _ui$74229[ebp+36], 0
lea	ecx, DWORD PTR _name$74230[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv1060[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
cmp	DWORD PTR _ui$74229[ebp], -1
je	$LN51@UpdateItem
cmp	DWORD PTR _db$74140[ebp], 0
je	SHORT $LN49@UpdateItem
mov	ecx, DWORD PTR _db$74140[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv1061[ebp], eax
mov	eax, DWORD PTR _ui$74229[ebp]
cmp	eax, DWORD PTR tv1061[ebp]
jb	SHORT $LN50@UpdateItem
mov	DWORD PTR $T76147[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$74230[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76147[ebp]
jmp	$LN63@UpdateItem
mov	ecx, DWORD PTR _ui$74229[ebp]
push	ecx
mov	ecx, DWORD PTR _db$74140[ebp]
add	ecx, 88					
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR tv1062[ebp], eax
mov	edx, DWORD PTR tv1062[ebp]
mov	DWORD PTR _fi$74237[ebp], edx
movzx	eax, BYTE PTR _ui$74229[ebp+57]
test	eax, eax
jne	SHORT $LN48@UpdateItem
lea	ecx, DWORD PTR _name$74230[ebp]
push	ecx
mov	edx, DWORD PTR _ui$74229[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
call	?GetPath@CDatabase@N7z@NArchive@@QBEXIAAVUString@@@Z 
mov	eax, DWORD PTR _fi$74237[ebp]
mov	cl, BYTE PTR [eax+17]
mov	BYTE PTR _ui$74229[ebp+59], cl
mov	edx, DWORD PTR _fi$74237[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _ui$74229[ebp+32], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _ui$74229[ebp+36], ecx
mov	edx, DWORD PTR _ui$74229[ebp]
push	edx
mov	ecx, DWORD PTR _db$74140[ebp]
call	?IsItemAnti@CDatabase@N7z@NArchive@@QBE_NI@Z 
mov	BYTE PTR tv1063[ebp], al
mov	al, BYTE PTR tv1063[ebp]
mov	BYTE PTR _ui$74229[ebp+58], al
movzx	ecx, BYTE PTR _ui$74229[ebp+57]
test	ecx, ecx
jne	SHORT $LN51@UpdateItem
lea	edx, DWORD PTR _ui$74229[ebp+8]
push	edx
mov	eax, DWORD PTR _ui$74229[ebp]
push	eax
mov	ecx, DWORD PTR _db$74140[ebp]
add	ecx, 100				
call	?GetItem@CUInt64DefVector@N7z@NArchive@@QBE_NIAA_K@Z 
mov	BYTE PTR tv1064[ebp], al
mov	cl, BYTE PTR tv1064[ebp]
mov	BYTE PTR _ui$74229[ebp+61], cl
lea	edx, DWORD PTR _ui$74229[ebp+16]
push	edx
mov	eax, DWORD PTR _ui$74229[ebp]
push	eax
mov	ecx, DWORD PTR _db$74140[ebp]
add	ecx, 124				
call	?GetItem@CUInt64DefVector@N7z@NArchive@@QBE_NIAA_K@Z 
mov	BYTE PTR tv1065[ebp], al
mov	cl, BYTE PTR tv1065[ebp]
mov	BYTE PTR _ui$74229[ebp+62], cl
lea	edx, DWORD PTR _ui$74229[ebp+24]
push	edx
mov	eax, DWORD PTR _ui$74229[ebp]
push	eax
mov	ecx, DWORD PTR _db$74140[ebp]
add	ecx, 148				
call	?GetItem@CUInt64DefVector@N7z@NArchive@@QBE_NIAA_K@Z 
mov	BYTE PTR tv1066[ebp], al
mov	cl, BYTE PTR tv1066[ebp]
mov	BYTE PTR _ui$74229[ebp+63], cl
movzx	edx, BYTE PTR _ui$74229[ebp+57]
test	edx, edx
je	$LN17@UpdateItem
lea	ecx, DWORD PTR _prop$74242[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv1067[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
mov	esi, esp
lea	eax, DWORD PTR _prop$74242[ebp]
push	eax
push	9
mov	ecx, DWORD PTR _i$74216[ebp]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1068[ebp], eax
mov	eax, DWORD PTR tv1068[ebp]
mov	DWORD PTR ___result__$74243[ebp], eax
cmp	DWORD PTR ___result__$74243[ebp], 0
je	SHORT $LN45@UpdateItem
mov	ecx, DWORD PTR ___result__$74243[ebp]
mov	DWORD PTR $T76148[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _prop$74242[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$74230[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76148[ebp]
jmp	$LN63@UpdateItem
movzx	edx, WORD PTR _prop$74242[ebp]
test	edx, edx
jne	SHORT $LN44@UpdateItem
mov	BYTE PTR _ui$74229[ebp+60], 0
jmp	SHORT $LN43@UpdateItem
movzx	eax, WORD PTR _prop$74242[ebp]
cmp	eax, 19					
je	SHORT $LN42@UpdateItem
mov	DWORD PTR $T76149[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _prop$74242[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$74230[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76149[ebp]
jmp	$LN63@UpdateItem
jmp	SHORT $LN43@UpdateItem
mov	ecx, DWORD PTR _prop$74242[ebp+8]
mov	DWORD PTR _ui$74229[ebp+52], ecx
mov	BYTE PTR _ui$74229[ebp+60], 1
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _prop$74242[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
movzx	edx, BYTE PTR _need_CTime$74208[ebp]
test	edx, edx
je	$LN40@UpdateItem
lea	eax, DWORD PTR _ui$74229[ebp+61]
push	eax
lea	ecx, DWORD PTR _ui$74229[ebp+8]
push	ecx
push	10					
mov	edx, DWORD PTR _i$74216[ebp]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
push	eax
call	?GetTime@N7z@NArchive@@YGJPAUIArchiveUpdateCallback@@HKAA_KAA_N@Z 
mov	DWORD PTR tv1069[ebp], eax
mov	ecx, DWORD PTR tv1069[ebp]
mov	DWORD PTR ___result__$74253[ebp], ecx
cmp	DWORD PTR ___result__$74253[ebp], 0
je	SHORT $LN40@UpdateItem
mov	edx, DWORD PTR ___result__$74253[ebp]
mov	DWORD PTR $T76150[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$74230[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76150[ebp]
jmp	$LN63@UpdateItem
movzx	eax, BYTE PTR _need_ATime$74209[ebp]
test	eax, eax
je	$LN38@UpdateItem
lea	ecx, DWORD PTR _ui$74229[ebp+62]
push	ecx
lea	edx, DWORD PTR _ui$74229[ebp+16]
push	edx
push	11					
mov	eax, DWORD PTR _i$74216[ebp]
push	eax
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
call	?GetTime@N7z@NArchive@@YGJPAUIArchiveUpdateCallback@@HKAA_KAA_N@Z 
mov	DWORD PTR tv1070[ebp], eax
mov	edx, DWORD PTR tv1070[ebp]
mov	DWORD PTR ___result__$74257[ebp], edx
cmp	DWORD PTR ___result__$74257[ebp], 0
je	SHORT $LN38@UpdateItem
mov	eax, DWORD PTR ___result__$74257[ebp]
mov	DWORD PTR $T76151[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$74230[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76151[ebp]
jmp	$LN63@UpdateItem
movzx	ecx, BYTE PTR _need_MTime$74210[ebp]
test	ecx, ecx
je	$LN36@UpdateItem
lea	edx, DWORD PTR _ui$74229[ebp+63]
push	edx
lea	eax, DWORD PTR _ui$74229[ebp+24]
push	eax
push	12					
mov	ecx, DWORD PTR _i$74216[ebp]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
call	?GetTime@N7z@NArchive@@YGJPAUIArchiveUpdateCallback@@HKAA_KAA_N@Z 
mov	DWORD PTR tv1071[ebp], eax
mov	eax, DWORD PTR tv1071[ebp]
mov	DWORD PTR ___result__$74261[ebp], eax
cmp	DWORD PTR ___result__$74261[ebp], 0
je	SHORT $LN36@UpdateItem
mov	ecx, DWORD PTR ___result__$74261[ebp]
mov	DWORD PTR $T76152[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$74230[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76152[ebp]
jmp	$LN63@UpdateItem
lea	ecx, DWORD PTR _prop$74264[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv1072[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 6
mov	esi, esp
lea	edx, DWORD PTR _prop$74264[ebp]
push	edx
push	3
mov	eax, DWORD PTR _i$74216[ebp]
push	eax
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1073[ebp], eax
mov	edx, DWORD PTR tv1073[ebp]
mov	DWORD PTR ___result__$74265[ebp], edx
cmp	DWORD PTR ___result__$74265[ebp], 0
je	SHORT $LN34@UpdateItem
mov	eax, DWORD PTR ___result__$74265[ebp]
mov	DWORD PTR $T76153[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _prop$74264[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$74230[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76153[ebp]
jmp	$LN63@UpdateItem
movzx	ecx, WORD PTR _prop$74264[ebp]
test	ecx, ecx
jne	SHORT $LN33@UpdateItem
jmp	$LN32@UpdateItem
movzx	edx, WORD PTR _prop$74264[ebp]
cmp	edx, 8
je	SHORT $LN31@UpdateItem
mov	DWORD PTR $T76154[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _prop$74264[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$74230[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76154[ebp]
jmp	$LN63@UpdateItem
jmp	SHORT $LN32@UpdateItem
mov	eax, DWORD PTR _prop$74264[ebp+8]
push	eax
lea	ecx, DWORD PTR $T76155[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR tv1074[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR $T76155[ebp]
push	ecx
lea	edx, DWORD PTR $T76156[ebp]
push	edx
call	?MakeLegalName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z 
mov	DWORD PTR tv1075[ebp], eax
mov	eax, DWORD PTR tv1075[ebp]
mov	DWORD PTR tv973[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 8
mov	ecx, DWORD PTR tv973[ebp]
push	ecx
lea	ecx, DWORD PTR _name$74230[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR $T76156[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR $T76155[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _prop$74264[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _prop$74276[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv1076[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 9
mov	esi, esp
lea	edx, DWORD PTR _prop$74276[ebp]
push	edx
push	6
mov	eax, DWORD PTR _i$74216[ebp]
push	eax
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1077[ebp], eax
mov	edx, DWORD PTR tv1077[ebp]
mov	DWORD PTR ___result__$74277[ebp], edx
cmp	DWORD PTR ___result__$74277[ebp], 0
je	SHORT $LN29@UpdateItem
mov	eax, DWORD PTR ___result__$74277[ebp]
mov	DWORD PTR $T76157[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _prop$74276[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$74230[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76157[ebp]
jmp	$LN63@UpdateItem
movzx	ecx, WORD PTR _prop$74276[ebp]
test	ecx, ecx
jne	SHORT $LN28@UpdateItem
mov	BYTE PTR _folderStatusIsDefined$74241[ebp], 0
jmp	SHORT $LN27@UpdateItem
movzx	edx, WORD PTR _prop$74276[ebp]
cmp	edx, 11					
je	SHORT $LN26@UpdateItem
mov	DWORD PTR $T76158[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _prop$74276[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$74230[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76158[ebp]
jmp	$LN63@UpdateItem
jmp	SHORT $LN27@UpdateItem
movsx	eax, WORD PTR _prop$74276[ebp+8]
neg	eax
sbb	eax, eax
neg	eax
mov	BYTE PTR _ui$74229[ebp+59], al
mov	BYTE PTR _folderStatusIsDefined$74241[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _prop$74276[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _prop$74287[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv1078[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 10		
mov	esi, esp
lea	ecx, DWORD PTR _prop$74287[ebp]
push	ecx
push	21					
mov	edx, DWORD PTR _i$74216[ebp]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _updateCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1079[ebp], eax
mov	ecx, DWORD PTR tv1079[ebp]
mov	DWORD PTR ___result__$74288[ebp], ecx
cmp	DWORD PTR ___result__$74288[ebp], 0
je	SHORT $LN24@UpdateItem
mov	edx, DWORD PTR ___result__$74288[ebp]
mov	DWORD PTR $T76159[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _prop$74287[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$74230[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76159[ebp]
jmp	$LN63@UpdateItem
movzx	eax, WORD PTR _prop$74287[ebp]
test	eax, eax
jne	SHORT $LN23@UpdateItem
mov	BYTE PTR _ui$74229[ebp+58], 0
jmp	SHORT $LN22@UpdateItem
movzx	ecx, WORD PTR _prop$74287[ebp]
cmp	ecx, 11					
je	SHORT $LN21@UpdateItem
mov	DWORD PTR $T76160[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _prop$74287[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$74230[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76160[ebp]
jmp	$LN63@UpdateItem
jmp	SHORT $LN22@UpdateItem
movsx	edx, WORD PTR _prop$74287[ebp+8]
neg	edx
sbb	edx, edx
neg	edx
mov	BYTE PTR _ui$74229[ebp+58], dl
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _prop$74287[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
movzx	eax, BYTE PTR _ui$74229[ebp+58]
test	eax, eax
je	SHORT $LN19@UpdateItem
mov	BYTE PTR _ui$74229[ebp+60], 0
mov	BYTE PTR _ui$74229[ebp+61], 0
mov	BYTE PTR _ui$74229[ebp+62], 0
mov	BYTE PTR _ui$74229[ebp+63], 0
mov	DWORD PTR _ui$74229[ebp+32], 0
mov	DWORD PTR _ui$74229[ebp+36], 0
movzx	ecx, BYTE PTR _folderStatusIsDefined$74241[ebp]
test	ecx, ecx
jne	SHORT $LN17@UpdateItem
movzx	edx, BYTE PTR _ui$74229[ebp+60]
test	edx, edx
je	SHORT $LN17@UpdateItem
lea	ecx, DWORD PTR _ui$74229[ebp]
call	?SetDirStatusFromAttrib@CUpdateItem@N7z@NArchive@@QAEXXZ 
lea	eax, DWORD PTR _name$74230[ebp]
push	eax
lea	ecx, DWORD PTR _ui$74229[ebp+40]
call	??4UString@@QAEAAV0@ABV0@@Z		
movzx	ecx, BYTE PTR _ui$74229[ebp+56]
test	ecx, ecx
je	$LN16@UpdateItem
lea	ecx, DWORD PTR _prop$74302[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv1080[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 11		
mov	esi, esp
lea	edx, DWORD PTR _prop$74302[ebp]
push	edx
push	7
mov	eax, DWORD PTR _i$74216[ebp]
push	eax
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1081[ebp], eax
mov	edx, DWORD PTR tv1081[ebp]
mov	DWORD PTR ___result__$74303[ebp], edx
cmp	DWORD PTR ___result__$74303[ebp], 0
je	SHORT $LN15@UpdateItem
mov	eax, DWORD PTR ___result__$74303[ebp]
mov	DWORD PTR $T76161[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _prop$74302[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$74230[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76161[ebp]
jmp	$LN63@UpdateItem
movzx	ecx, WORD PTR _prop$74302[ebp]
cmp	ecx, 21					
je	SHORT $LN14@UpdateItem
mov	DWORD PTR $T76162[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _prop$74302[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$74230[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76162[ebp]
jmp	$LN63@UpdateItem
mov	edx, DWORD PTR _prop$74302[ebp+8]
mov	DWORD PTR _ui$74229[ebp+32], edx
mov	eax, DWORD PTR _prop$74302[ebp+12]
mov	DWORD PTR _ui$74229[ebp+36], eax
mov	ecx, DWORD PTR _ui$74229[ebp+32]
or	ecx, DWORD PTR _ui$74229[ebp+36]
je	SHORT $LN13@UpdateItem
movzx	edx, BYTE PTR _ui$74229[ebp+58]
test	edx, edx
je	SHORT $LN13@UpdateItem
mov	DWORD PTR $T76163[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _prop$74302[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$74230[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76163[ebp]
jmp	$LN63@UpdateItem
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _prop$74302[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	eax, DWORD PTR _ui$74229[ebp]
push	eax
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	?Add@?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAEIABUCUpdateItem@N7z@NArchive@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _name$74230[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _ui$74229[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
jmp	$LN55@UpdateItem
lea	ecx, DWORD PTR _methodMode$74313[ebp]
call	??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ 
mov	DWORD PTR tv1082[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _headerMethod$74314[ebp]
call	??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ 
mov	DWORD PTR tv1083[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 13		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
lea	eax, DWORD PTR _methodMode$74313[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 12					
call	?SetMainMethod@CHandler@N7z@NArchive@@AAEJAAUCCompressionMethodMode@23@I@Z 
mov	DWORD PTR tv1084[ebp], eax
mov	ecx, DWORD PTR tv1084[ebp]
mov	DWORD PTR _res$74315[ebp], ecx
mov	edx, DWORD PTR _res$74315[ebp]
mov	DWORD PTR ___result__$74316[ebp], edx
cmp	DWORD PTR ___result__$74316[ebp], 0
je	SHORT $LN12@UpdateItem
mov	eax, DWORD PTR ___result__$74316[ebp]
mov	DWORD PTR $T76164[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _headerMethod$74314[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _methodMode$74313[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76164[ebp]
jmp	$LN63@UpdateItem
lea	ecx, DWORD PTR _headerMethod$74314[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 12					
call	?SetHeaderMethod@CHandler@N7z@NArchive@@AAEJAAUCCompressionMethodMode@23@@Z 
mov	DWORD PTR tv1085[ebp], eax
mov	edx, DWORD PTR tv1085[ebp]
mov	DWORD PTR ___result__$74319[ebp], edx
cmp	DWORD PTR ___result__$74319[ebp], 0
je	SHORT $LN11@UpdateItem
mov	eax, DWORD PTR ___result__$74319[ebp]
mov	DWORD PTR $T76165[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _headerMethod$74314[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _methodMode$74313[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76165[ebp]
jmp	$LN63@UpdateItem
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _methodMode$74313[ebp+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+119]
mov	BYTE PTR _methodMode$74313[ebp+32], cl
mov	DWORD PTR _headerMethod$74314[ebp+28], 1
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [edx+119]
mov	BYTE PTR _headerMethod$74314[ebp+32], al
lea	ecx, DWORD PTR _getPassword2$74359[ebp]
call	??0?$CMyComPtr@UICryptoGetTextPassword2@@@@QAE@XZ 
mov	DWORD PTR tv1086[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 14		
lea	ecx, DWORD PTR _getPassword2$74359[ebp]
call	??I?$CMyComPtr@UICryptoGetTextPassword2@@@@QAEPAPAUICryptoGetTextPassword2@@XZ 
mov	DWORD PTR tv1087[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR tv1087[ebp]
push	ecx
push	OFFSET _IID_ICryptoGetTextPassword2
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _methodMode$74313[ebp+33], 0
lea	ecx, DWORD PTR _methodMode$74313[ebp+36]
call	?Empty@UString@@QAEXXZ			
lea	ecx, DWORD PTR _getPassword2$74359[ebp]
call	??B?$CMyComPtr@UICryptoGetTextPassword2@@@@QBEPAUICryptoGetTextPassword2@@XZ 
mov	DWORD PTR tv1088[ebp], eax
cmp	DWORD PTR tv1088[ebp], 0
je	$LN10@UpdateItem
lea	ecx, DWORD PTR _password$74362[ebp]
call	??0CMyComBSTR@@QAE@XZ			
mov	DWORD PTR tv1089[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 15		
lea	ecx, DWORD PTR _getPassword2$74359[ebp]
call	??C?$CMyComPtr@UICryptoGetTextPassword2@@@@QBEPAUICryptoGetTextPassword2@@XZ 
mov	DWORD PTR tv1090[ebp], eax
mov	eax, DWORD PTR tv1090[ebp]
mov	DWORD PTR tv719[ebp], eax
lea	ecx, DWORD PTR _password$74362[ebp]
call	??ICMyComBSTR@@QAEPAPA_WXZ		
mov	DWORD PTR tv1091[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR tv1091[ebp]
push	ecx
lea	edx, DWORD PTR _passwordIsDefined$74363[ebp]
push	edx
mov	eax, DWORD PTR tv719[ebp]
push	eax
mov	ecx, DWORD PTR tv719[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1092[ebp], eax
mov	ecx, DWORD PTR tv1092[ebp]
mov	DWORD PTR ___result__$74364[ebp], ecx
cmp	DWORD PTR ___result__$74364[ebp], 0
je	SHORT $LN9@UpdateItem
mov	edx, DWORD PTR ___result__$74364[ebp]
mov	DWORD PTR $T76166[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 14		
lea	ecx, DWORD PTR _password$74362[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 13		
lea	ecx, DWORD PTR _getPassword2$74359[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _headerMethod$74314[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _methodMode$74313[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76166[ebp]
jmp	$LN63@UpdateItem
mov	eax, DWORD PTR _passwordIsDefined$74363[ebp]
push	eax
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv1093[ebp], al
mov	cl, BYTE PTR tv1093[ebp]
mov	BYTE PTR _methodMode$74313[ebp+33], cl
movzx	edx, BYTE PTR _methodMode$74313[ebp+33]
test	edx, edx
je	SHORT $LN8@UpdateItem
lea	ecx, DWORD PTR _password$74362[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
mov	DWORD PTR tv1094[ebp], eax
cmp	DWORD PTR tv1094[ebp], 0
je	SHORT $LN8@UpdateItem
lea	ecx, DWORD PTR _password$74362[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
mov	DWORD PTR tv1095[ebp], eax
mov	eax, DWORD PTR tv1095[ebp]
push	eax
lea	ecx, DWORD PTR _methodMode$74313[ebp+36]
call	??4UString@@QAEAAV0@PB_W@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 14		
lea	ecx, DWORD PTR _password$74362[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+110]
mov	BYTE PTR _compressMainHeader$74368[ebp], dl
mov	BYTE PTR _encryptHeaders$74369[ebp], 0
movzx	eax, BYTE PTR _methodMode$74313[ebp+33]
test	eax, eax
jne	SHORT $LN7@UpdateItem
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+445]
test	edx, edx
je	SHORT $LN7@UpdateItem
mov	BYTE PTR _methodMode$74313[ebp+33], 1
mov	eax, DWORD PTR _this$[ebp]
add	eax, 448				
push	eax
lea	ecx, DWORD PTR _methodMode$74313[ebp+36]
call	??4UString@@QAEAAV0@ABV0@@Z		
movzx	ecx, BYTE PTR _methodMode$74313[ebp+33]
test	ecx, ecx
je	SHORT $LN6@UpdateItem
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+111]
test	eax, eax
je	SHORT $LN5@UpdateItem
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+112]
mov	BYTE PTR _encryptHeaders$74369[ebp], dl
jmp	SHORT $LN4@UpdateItem
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+445]
mov	BYTE PTR _encryptHeaders$74369[ebp], cl
mov	BYTE PTR _compressMainHeader$74368[ebp], 1
movzx	edx, BYTE PTR _encryptHeaders$74369[ebp]
test	edx, edx
je	SHORT $LN6@UpdateItem
mov	al, BYTE PTR _methodMode$74313[ebp+33]
mov	BYTE PTR _headerMethod$74314[ebp+33], al
lea	ecx, DWORD PTR _methodMode$74313[ebp+36]
push	ecx
lea	ecx, DWORD PTR _headerMethod$74314[ebp+36]
call	??4UString@@QAEAAV0@ABV0@@Z		
cmp	DWORD PTR _numItems$[ebp], 2
jae	SHORT $LN2@UpdateItem
mov	BYTE PTR _compressMainHeader$74368[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?GetLevel@CMultiMethodProps@NArchive@@QBEHXZ 
mov	DWORD PTR tv1096[ebp], eax
mov	edx, DWORD PTR tv1096[ebp]
mov	DWORD PTR _level$74376[ebp], edx
lea	ecx, DWORD PTR _options$74377[ebp]
call	??0CUpdateOptions@N7z@NArchive@@QAE@XZ	
lea	eax, DWORD PTR _methodMode$74313[ebp]
mov	DWORD PTR _options$74377[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+110]
test	edx, edx
jne	SHORT $LN72@UpdateItem
movzx	eax, BYTE PTR _encryptHeaders$74369[ebp]
test	eax, eax
jne	SHORT $LN72@UpdateItem
mov	DWORD PTR tv796[ebp], 0
jmp	SHORT $LN73@UpdateItem
lea	ecx, DWORD PTR _headerMethod$74314[ebp]
mov	DWORD PTR tv796[ebp], ecx
mov	edx, DWORD PTR tv796[ebp]
mov	DWORD PTR _options$74377[ebp+4], edx
cmp	DWORD PTR _level$74376[ebp], 0
je	SHORT $LN74@UpdateItem
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+80]
test	ecx, ecx
je	SHORT $LN74@UpdateItem
movzx	edx, BYTE PTR _methodMode$74313[ebp+25]
test	edx, edx
jne	SHORT $LN74@UpdateItem
mov	DWORD PTR tv808[ebp], 1
jmp	SHORT $LN75@UpdateItem
mov	DWORD PTR tv808[ebp], 0
mov	al, BYTE PTR tv808[ebp]
mov	BYTE PTR _options$74377[ebp+8], al
xor	ecx, ecx
cmp	DWORD PTR _level$74376[ebp], 8
setge	cl
mov	BYTE PTR _options$74377[ebp+9], cl
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?GetAnalysisLevel@CMultiMethodProps@NArchive@@QBEHXZ 
mov	DWORD PTR tv1097[ebp], eax
mov	edx, DWORD PTR tv1097[ebp]
mov	DWORD PTR _options$74377[ebp+12], edx
mov	al, BYTE PTR _compressMainHeader$74368[ebp]
mov	BYTE PTR _options$74377[ebp+16], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	DWORD PTR _options$74377[ebp+24], edx
mov	eax, DWORD PTR [ecx+96]
mov	DWORD PTR _options$74377[ebp+28], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _options$74377[ebp+32], edx
mov	eax, DWORD PTR [ecx+104]
mov	DWORD PTR _options$74377[ebp+36], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+109]
mov	BYTE PTR _options$74377[ebp+40], dl
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+84]
mov	BYTE PTR _options$74377[ebp+41], cl
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [edx+119]
mov	BYTE PTR _options$74377[ebp+42], al
lea	ecx, DWORD PTR _archive$74378[ebp]
call	??0COutArchive@N7z@NArchive@@QAE@XZ	
mov	DWORD PTR tv1098[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _newDatabase$74379[ebp]
call	??0CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ
mov	DWORD PTR tv1099[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _getPassword$74417[ebp]
call	??0?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	DWORD PTR tv1100[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 18		
lea	ecx, DWORD PTR _getPassword$74417[ebp]
call	??I?$CMyComPtr@UICryptoGetTextPassword@@@@QAEPAPAUICryptoGetTextPassword@@XZ 
mov	DWORD PTR tv1101[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR tv1101[ebp]
push	ecx
push	OFFSET _IID_ICryptoGetTextPassword
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _getPassword$74417[ebp]
call	??B?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ 
mov	DWORD PTR tv1102[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv1103[ebp], eax
mov	eax, DWORD PTR tv1102[ebp]
push	eax
lea	ecx, DWORD PTR _options$74377[ebp]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
lea	ecx, DWORD PTR _newDatabase$74379[ebp]
push	ecx
lea	edx, DWORD PTR _archive$74378[ebp]
push	edx
lea	eax, DWORD PTR _updateItems$74207[ebp]
push	eax
mov	ecx, DWORD PTR _db$74140[ebp]
push	ecx
mov	edx, DWORD PTR tv1103[ebp]
push	edx
call	?Update@N7z@NArchive@@YGJPAUIInStream@@PBUCDbEx@12@ABV?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@AAVCOutArchive@12@AAUCArchiveDatabaseOut@12@PAUISequentialOutStream@@PAUIArchiveUpdateCallback@@ABUCUpdateOptions@12@PAUICryptoGetTextPassword@@@Z 
mov	DWORD PTR tv1104[ebp], eax
mov	eax, DWORD PTR tv1104[ebp]
mov	DWORD PTR _res$74315[ebp], eax
mov	ecx, DWORD PTR _res$74315[ebp]
mov	DWORD PTR ___result__$74419[ebp], ecx
cmp	DWORD PTR ___result__$74419[ebp], 0
je	$LN1@UpdateItem
mov	edx, DWORD PTR ___result__$74419[ebp]
mov	DWORD PTR $T76171[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _getPassword$74417[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _newDatabase$74379[ebp]
call	??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 14		
lea	ecx, DWORD PTR _archive$74378[ebp]
call	??1COutArchive@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 13		
lea	ecx, DWORD PTR _getPassword2$74359[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _headerMethod$74314[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _methodMode$74313[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76171[ebp]
jmp	$LN63@UpdateItem
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	?ClearAndFree@?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAEXXZ 
lea	eax, DWORD PTR _options$74377[ebp+16]
push	eax
mov	ecx, DWORD PTR _options$74377[ebp+4]
push	ecx
lea	edx, DWORD PTR _newDatabase$74379[ebp]
push	edx
lea	ecx, DWORD PTR _archive$74378[ebp]
call	?WriteDatabase@COutArchive@N7z@NArchive@@QAEJABUCArchiveDatabaseOut@23@PBUCCompressionMethodMode@23@ABUCHeaderOptions@23@@Z 
mov	DWORD PTR tv1105[ebp], eax
mov	eax, DWORD PTR tv1105[ebp]
mov	DWORD PTR $T76172[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 17		
lea	ecx, DWORD PTR _getPassword$74417[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 16		
lea	ecx, DWORD PTR _newDatabase$74379[ebp]
call	??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 14		
lea	ecx, DWORD PTR _archive$74378[ebp]
call	??1COutArchive@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 13		
lea	ecx, DWORD PTR _getPassword2$74359[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _headerMethod$74314[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _methodMode$74313[ebp]
call	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$74215[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _updateItems$74207[ebp]
call	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T76172[ebp]
jmp	SHORT $LN63@UpdateItem
mov	DWORD PTR $T76173[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN97@UpdateItem
ret	0
mov	eax, __tryend$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN63@UpdateItem
mov	eax, DWORD PTR $T76173[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN122@UpdateItem
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 1280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	21					
DD	$LN121@UpdateItem
DD	-36					
DD	12					
DD	$LN99@UpdateItem
DD	-60					
DD	12					
DD	$LN100@UpdateItem
DD	-76					
DD	4
DD	$LN101@UpdateItem
DD	-88					
DD	4
DD	$LN102@UpdateItem
DD	-100					
DD	4
DD	$LN103@UpdateItem
DD	-176					
DD	64					
DD	$LN104@UpdateItem
DD	-196					
DD	12					
DD	$LN105@UpdateItem
DD	-228					
DD	16					
DD	$LN106@UpdateItem
DD	-268					
DD	16					
DD	$LN107@UpdateItem
DD	-296					
DD	16					
DD	$LN108@UpdateItem
DD	-324					
DD	16					
DD	$LN109@UpdateItem
DD	-352					
DD	16					
DD	$LN110@UpdateItem
DD	-412					
DD	48					
DD	$LN111@UpdateItem
DD	-468					
DD	48					
DD	$LN112@UpdateItem
DD	-492					
DD	4
DD	$LN113@UpdateItem
DD	-504					
DD	4
DD	$LN114@UpdateItem
DD	-516					
DD	4
DD	$LN115@UpdateItem
DD	-584					
DD	48					
DD	$LN116@UpdateItem
DD	-680					
DD	88					
DD	$LN117@UpdateItem
DD	-916					
DD	228					
DD	$LN118@UpdateItem
DD	-928					
DD	4
DD	$LN119@UpdateItem
DB	103					
DB	101					
DB	116					
DB	80					
DB	97					
DB	115					
DB	115					
DB	119					
DB	111					
DB	114					
DB	100					
DB	0
DB	110					
DB	101					
DB	119					
DB	68					
DB	97					
DB	116					
DB	97					
DB	98					
DB	97					
DB	115					
DB	101					
DB	0
DB	97					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	0
DB	111					
DB	112					
DB	116					
DB	105					
DB	111					
DB	110					
DB	115					
DB	0
DB	112					
DB	97					
DB	115					
DB	115					
DB	119					
DB	111					
DB	114					
DB	100					
DB	73					
DB	115					
DB	68					
DB	101					
DB	102					
DB	105					
DB	110					
DB	101					
DB	100					
DB	0
DB	112					
DB	97					
DB	115					
DB	115					
DB	119					
DB	111					
DB	114					
DB	100					
DB	0
DB	103					
DB	101					
DB	116					
DB	80					
DB	97					
DB	115					
DB	115					
DB	119					
DB	111					
DB	114					
DB	100					
DB	50					
DB	0
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	77					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	0
DB	109					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	77					
DB	111					
DB	100					
DB	101					
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
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	117					
DB	105					
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
DB	115					
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
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _updateItems$74207[ebp]
jmp	??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$3 PROC
lea	ecx, DWORD PTR _s$74215[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _ui$74229[ebp]
jmp	??1CUpdateItem@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$5 PROC
lea	ecx, DWORD PTR _name$74230[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _prop$74242[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$7 PROC
lea	ecx, DWORD PTR _prop$74264[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$8 PROC
lea	ecx, DWORD PTR $T76155[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$9 PROC
lea	ecx, DWORD PTR $T76156[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$10 PROC
lea	ecx, DWORD PTR _prop$74276[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$11 PROC
lea	ecx, DWORD PTR _prop$74287[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$12 PROC
lea	ecx, DWORD PTR _prop$74302[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$13 PROC
lea	ecx, DWORD PTR _methodMode$74313[ebp]
jmp	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$14 PROC
lea	ecx, DWORD PTR _headerMethod$74314[ebp]
jmp	??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$15 PROC
lea	ecx, DWORD PTR _getPassword2$74359[ebp]
jmp	??1?$CMyComPtr@UICryptoGetTextPassword2@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$16 PROC
lea	ecx, DWORD PTR _password$74362[ebp]
jmp	??1CMyComBSTR@@QAE@XZ			
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$17 PROC
lea	ecx, DWORD PTR _archive$74378[ebp]
jmp	??1COutArchive@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$18 PROC
lea	ecx, DWORD PTR _newDatabase$74379[ebp]
jmp	??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$19 PROC
lea	ecx, DWORD PTR _getPassword$74417[ebp]
jmp	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
ENDP
__ehhandler$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1284]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?UpdateItems@CHandler@N7z@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z
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
??0CMyComBSTR@@QAE@XZ PROC				
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
??1CMyComBSTR@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SysFreeString@4
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
??ICMyComBSTR@@QAEPAPA_WXZ PROC				
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
??BCMyComBSTR@@QBEPB_WXZ PROC				
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
?GetAnalysisLevel@CMultiMethodProps@NArchive@@QBEHXZ PROC 
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
??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ
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
call	??0?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+25], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+32], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+33], 0
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
__unwindfunclet$??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CCompressionMethodMode@N7z@NArchive@@QAE@XZ
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
?GetItem@CUInt64DefVector@N7z@NArchive@@QBE_NIAA_K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _index$[ebp], eax
jae	SHORT $LN1@GetItem
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@GetItem
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@_K@@QBEAB_KI@Z	
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], eax
mov	al, 1
jmp	SHORT $LN2@GetItem
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx], 0
mov	DWORD PTR [ecx+4], 0
xor	al, al
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?IsItemAnti@CDatabase@N7z@NArchive@@QBE_NI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _index$[ebp], eax
jae	SHORT $LN3@IsItemAnti
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@IsItemAnti
mov	DWORD PTR tv74[ebp], 1
jmp	SHORT $LN4@IsItemAnti
mov	DWORD PTR tv74[ebp], 0
mov	al, BYTE PTR tv74[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0COutArchive@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COutArchive@N7z@NArchive@@QAE@XZ
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
add	ecx, 24					
call	??0COutBuffer@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??0CWriteBufferLoc@N7z@NArchive@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??0?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
push	65536					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Create@COutBuffer@@QAE_NI@Z		
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
__unwindfunclet$??0COutArchive@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1COutBuffer@@QAE@XZ			
ENDP
__unwindfunclet$??0COutArchive@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__ehhandler$??0COutArchive@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COutArchive@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0COutBuffer@@QAE@XZ PROC				
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
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1COutBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@COutBuffer@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CWriteBufferLoc@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CUpdateItem@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+58], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+59], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+60], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+61], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+62], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+63], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetDirStatusFromAttrib@CUpdateItem@N7z@NArchive@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
and	ecx, 16					
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+59], cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CUpdateOptions@N7z@NArchive@@QAE@XZ PROC		
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
mov	BYTE PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+9], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CHeaderOptions@N7z@NArchive@@QAE@XZ	
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], -1
mov	DWORD PTR [edx+28], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], -1
mov	DWORD PTR [eax+36], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+40], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+41], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+42], 1
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CHeaderOptions@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetTime@N7z@NArchive@@YGJPAUIArchiveUpdateCallback@@HKAA_KAA_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetTime@N7z@NArchive@@YGJPAUIArchiveUpdateCallback@@HKAA_KAA_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 10					
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
mov	ecx, DWORD PTR _propID$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74121[ebp], eax
cmp	DWORD PTR ___result__$74121[ebp], 0
je	SHORT $LN5@GetTime
mov	ecx, DWORD PTR ___result__$74121[ebp]
mov	DWORD PTR $T76288[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T76288[ebp]
jmp	$LN6@GetTime
movzx	edx, WORD PTR _prop$[ebp]
cmp	edx, 64					
jne	SHORT $LN4@GetTime
mov	esi, DWORD PTR _prop$[ebp+8]
xor	edi, edi
mov	eax, DWORD PTR _prop$[ebp+12]
xor	edx, edx
mov	cl, 32					
call	__allshl
or	esi, eax
or	edi, edx
mov	eax, DWORD PTR _ft$[ebp]
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+4], edi
mov	ecx, DWORD PTR _ftDefined$[ebp]
mov	BYTE PTR [ecx], 1
jmp	SHORT $LN3@GetTime
movzx	edx, WORD PTR _prop$[ebp]
test	edx, edx
je	SHORT $LN2@GetTime
mov	DWORD PTR $T76289[ebp], -2147024809	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T76289[ebp]
jmp	SHORT $LN6@GetTime
jmp	SHORT $LN3@GetTime
mov	eax, DWORD PTR _ft$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _ftDefined$[ebp]
mov	BYTE PTR [ecx], 0
mov	DWORD PTR $T76290[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T76290[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@GetTime
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	2
DD	1
DD	$LN11@GetTime
DD	-32					
DD	16					
DD	$LN9@GetTime
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
__unwindfunclet$?GetTime@N7z@NArchive@@YGJPAUIArchiveUpdateCallback@@HKAA_KAA_N@Z$0 PROC
lea	ecx, DWORD PTR _prop$[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?GetTime@N7z@NArchive@@YGJPAUIArchiveUpdateCallback@@HKAA_KAA_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetTime@N7z@NArchive@@YGJPAUIArchiveUpdateCallback@@HKAA_KAA_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CUpdateItem@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
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
add	ecx, 12					
call	??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ 
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
__unwindfunclet$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCompressionMethodMode@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1COutArchive@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1COutArchive@N7z@NArchive@@QAE@XZ
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
add	ecx, 84					
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1COutBuffer@@QAE@XZ			
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
__unwindfunclet$??1COutArchive@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1COutBuffer@@QAE@XZ			
ENDP
__unwindfunclet$??1COutArchive@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
jmp	??1?$CMyComPtr@UIOutStream@@@@QAE@XZ	
ENDP
__ehhandler$??1COutArchive@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1COutArchive@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ
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
call	??0COutFolders@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??0?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??0?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??0CUInt64DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	??0CUInt64DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	??0CUInt64DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 192				
call	??0CUInt64DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??0?$CRecordVector@_N@@QAE@XZ		
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
__unwindfunclet$??0CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1COutFolders@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__unwindfunclet$??0CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
jmp	??1?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
jmp	??1?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
jmp	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
jmp	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$8 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
jmp	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$9 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 192				
jmp	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
ENDP
__ehhandler$??0CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CUInt64DefVector@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
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
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
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
__unwindfunclet$??1CUInt64DefVector@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__ehhandler$??1CUInt64DefVector@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CUInt32DefVector@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
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
call	??1?$CRecordVector@I@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
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
__unwindfunclet$??1CUInt32DefVector@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__ehhandler$??1CUInt32DefVector@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 9
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 192				
call	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??1?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??1?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1COutFolders@N7z@NArchive@@QAE@XZ
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
__unwindfunclet$??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1COutFolders@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__unwindfunclet$??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
jmp	??1?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
jmp	??1?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
jmp	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
jmp	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$8 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
jmp	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ$9 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 192				
jmp	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
ENDP
__ehhandler$??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArchiveDatabaseOut@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0COutFolders@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COutFolders@N7z@NArchive@@QAE@XZ
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
call	??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0?$CRecordVector@_K@@QAE@XZ		
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
__unwindfunclet$??0COutFolders@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0COutFolders@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??0COutFolders@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COutFolders@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1COutFolders@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1COutFolders@N7z@NArchive@@QAE@XZ
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
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
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
__unwindfunclet$??1COutFolders@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1COutFolders@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$??1COutFolders@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1COutFolders@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CUInt32DefVector@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
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
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CRecordVector@I@@QAE@XZ		
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
__unwindfunclet$??0CUInt32DefVector@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__ehhandler$??0CUInt32DefVector@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CUInt64DefVector@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CUInt64DefVector@N7z@NArchive@@QAE@XZ
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
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CRecordVector@_K@@QAE@XZ		
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
__unwindfunclet$??0CUInt64DefVector@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__ehhandler$??0CUInt64DefVector@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CUInt64DefVector@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?InitProps@COutHandler@N7z@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@CMultiMethodProps@NArchive@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+72], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+98], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+99], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+100], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 101				
call	?Init@CBoolPair@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 103				
call	?Init@CBoolPair@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 105				
call	?Init@CBoolPair@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+107], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?InitSolid@COutHandler@N7z@NArchive@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CBoolPair@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?InitSolid@COutHandler@N7z@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?InitSolidFiles@COutHandler@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?InitSolidSize@COutHandler@N7z@NArchive@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+97], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+96], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?InitSolidFiles@COutHandler@N7z@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], -1
mov	DWORD PTR [eax+84], -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?InitSolidSize@COutHandler@N7z@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], -1
mov	DWORD PTR [eax+92], -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetSolidFromString@COutHandler@N7z@NArchive@@AAEJABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetSolidFromString@COutHandler@N7z@NArchive@@AAEJABVUString@@@Z
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
mov	eax, DWORD PTR _s$[ebp]
push	eax
lea	ecx, DWORD PTR _s2$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s2$[ebp]
call	?MakeLower_Ascii@UString@@QAEXXZ	
mov	DWORD PTR _i$74464[ebp], 0
lea	ecx, DWORD PTR _s2$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _i$74464[ebp], eax
jae	$LN15@SetSolidFr
lea	ecx, DWORD PTR _s2$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$74464[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _start$74468[ebp], edx
lea	eax, DWORD PTR _end$74470[ebp]
push	eax
mov	ecx, DWORD PTR _start$74468[ebp]
push	ecx
call	?ConvertStringToUInt64@@YG_KPB_WPAPB_W@Z 
mov	DWORD PTR _v$74471[ebp], eax
mov	DWORD PTR _v$74471[ebp+4], edx
mov	edx, DWORD PTR _start$74468[ebp]
cmp	edx, DWORD PTR _end$74470[ebp]
jne	SHORT $LN14@SetSolidFr
lea	ecx, DWORD PTR _s2$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$74464[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
mov	eax, DWORD PTR _i$74464[ebp]
add	eax, 1
mov	DWORD PTR _i$74464[ebp], eax
cmp	edx, 101				
je	SHORT $LN19@SetSolidFr
mov	DWORD PTR tv87[ebp], 1
jmp	SHORT $LN20@SetSolidFr
mov	DWORD PTR tv87[ebp], 0
cmp	DWORD PTR tv87[ebp], 0
je	SHORT $LN13@SetSolidFr
mov	DWORD PTR $T76436[ebp], -2147024809	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s2$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76436[ebp]
jmp	$LN17@SetSolidFr
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+97], 1
jmp	$LN16@SetSolidFr
mov	edx, DWORD PTR _end$74470[ebp]
sub	edx, DWORD PTR _start$74468[ebp]
sar	edx, 1
add	edx, DWORD PTR _i$74464[ebp]
mov	DWORD PTR _i$74464[ebp], edx
lea	ecx, DWORD PTR _s2$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _i$74464[ebp], eax
jne	SHORT $LN12@SetSolidFr
mov	DWORD PTR $T76437[ebp], -2147024809	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s2$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76437[ebp]
jmp	$LN17@SetSolidFr
lea	ecx, DWORD PTR _s2$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$74464[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$74480[ebp], dx
mov	eax, DWORD PTR _i$74464[ebp]
add	eax, 1
mov	DWORD PTR _i$74464[ebp], eax
movzx	ecx, WORD PTR _c$74480[ebp]
cmp	ecx, 102				
jne	SHORT $LN11@SetSolidFr
cmp	DWORD PTR _v$74471[ebp+4], 0
ja	SHORT $LN10@SetSolidFr
jb	SHORT $LN23@SetSolidFr
cmp	DWORD PTR _v$74471[ebp], 1
jae	SHORT $LN10@SetSolidFr
mov	DWORD PTR _v$74471[ebp], 1
mov	DWORD PTR _v$74471[ebp+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _v$74471[ebp]
mov	DWORD PTR [edx+80], eax
mov	ecx, DWORD PTR _v$74471[ebp+4]
mov	DWORD PTR [edx+84], ecx
jmp	$LN9@SetSolidFr
movzx	edx, WORD PTR _c$74480[ebp]
mov	DWORD PTR tv138[ebp], edx
mov	eax, DWORD PTR tv138[ebp]
sub	eax, 98					
mov	DWORD PTR tv138[ebp], eax
cmp	DWORD PTR tv138[ebp], 18		
ja	SHORT $LN1@SetSolidFr
mov	ecx, DWORD PTR tv138[ebp]
movzx	edx, BYTE PTR $LN24@SetSolidFr[ecx]
jmp	DWORD PTR $LN30@SetSolidFr[edx*4]
mov	DWORD PTR _numBits$74484[ebp], 0
jmp	SHORT $LN7@SetSolidFr
mov	DWORD PTR _numBits$74484[ebp], 10	
jmp	SHORT $LN7@SetSolidFr
mov	DWORD PTR _numBits$74484[ebp], 20	
jmp	SHORT $LN7@SetSolidFr
mov	DWORD PTR _numBits$74484[ebp], 30	
jmp	SHORT $LN7@SetSolidFr
mov	DWORD PTR _numBits$74484[ebp], 40	
jmp	SHORT $LN7@SetSolidFr
mov	DWORD PTR $T76438[ebp], -2147024809	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s2$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76438[ebp]
jmp	SHORT $LN17@SetSolidFr
mov	eax, DWORD PTR _v$74471[ebp]
mov	edx, DWORD PTR _v$74471[ebp+4]
mov	ecx, DWORD PTR _numBits$74484[ebp]
call	__allshl
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+88], eax
mov	DWORD PTR [ecx+92], edx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+96], 1
jmp	$LN16@SetSolidFr
mov	DWORD PTR $T76439[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s2$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76439[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@SetSolidFr
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
DD	2
DD	$LN28@SetSolidFr
DD	-32					
DD	12					
DD	$LN25@SetSolidFr
DD	-52					
DD	4
DD	$LN26@SetSolidFr
DB	101					
DB	110					
DB	100					
DB	0
DB	115					
DB	50					
DB	0
npad	1
DD	$LN6@SetSolidFr
DD	$LN3@SetSolidFr
DD	$LN5@SetSolidFr
DD	$LN4@SetSolidFr
DD	$LN2@SetSolidFr
DD	$LN1@SetSolidFr
DB	0
DB	5
DB	5
DB	5
DB	5
DB	1
DB	5
DB	5
DB	5
DB	2
DB	5
DB	3
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	4
ENDP
__unwindfunclet$?SetSolidFromString@COutHandler@N7z@NArchive@@AAEJABVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _s2$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?SetSolidFromString@COutHandler@N7z@NArchive@@AAEJABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-92]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetSolidFromString@COutHandler@N7z@NArchive@@AAEJABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?SetSolidFromPROPVARIANT@COutHandler@N7z@NArchive@@AAEJABUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetSolidFromPROPVARIANT@COutHandler@N7z@NArchive@@AAEJABUtagPROPVARIANT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 52					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _value$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 0
je	SHORT $LN7@SetSolidFr@2
cmp	DWORD PTR tv65[ebp], 8
je	SHORT $LN5@SetSolidFr@2
cmp	DWORD PTR tv65[ebp], 11			
je	SHORT $LN6@SetSolidFr@2
jmp	$LN3@SetSolidFr@2
mov	BYTE PTR _isSolid$[ebp], 1
jmp	$LN8@SetSolidFr@2
mov	edx, DWORD PTR _value$[ebp]
movsx	eax, WORD PTR [edx+8]
neg	eax
sbb	eax, eax
neg	eax
mov	BYTE PTR _isSolid$[ebp], al
jmp	SHORT $LN8@SetSolidFr@2
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	ecx, DWORD PTR $T76461[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _isSolid$[ebp]
push	eax
lea	ecx, DWORD PTR $T76461[ebp]
push	ecx
call	?StringToBool@@YG_NABVUString@@AA_N@Z	
mov	BYTE PTR $T76460[ebp], al
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T76461[ebp]
call	??1UString@@QAE@XZ			
movzx	edx, BYTE PTR $T76460[ebp]
test	edx, edx
je	SHORT $LN4@SetSolidFr@2
jmp	SHORT $LN8@SetSolidFr@2
mov	eax, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
lea	ecx, DWORD PTR $T76463[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	edx, DWORD PTR $T76463[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetSolidFromString@COutHandler@N7z@NArchive@@AAEJABVUString@@@Z 
mov	DWORD PTR $T76462[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T76463[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76462[ebp]
jmp	SHORT $LN10@SetSolidFr@2
mov	eax, -2147024809			
jmp	SHORT $LN10@SetSolidFr@2
movzx	eax, BYTE PTR _isSolid$[ebp]
test	eax, eax
je	SHORT $LN2@SetSolidFr@2
mov	ecx, DWORD PTR _this$[ebp]
call	?InitSolid@COutHandler@N7z@NArchive@@QAEXXZ 
jmp	SHORT $LN1@SetSolidFr@2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+80], 1
mov	DWORD PTR [ecx+84], 0
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@SetSolidFr@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN16@SetSolidFr@2
DD	-21					
DD	1
DD	$LN14@SetSolidFr@2
DB	105					
DB	115					
DB	83					
DB	111					
DB	108					
DB	105					
DB	100					
DB	0
ENDP
__unwindfunclet$?SetSolidFromPROPVARIANT@COutHandler@N7z@NArchive@@AAEJABUtagPROPVARIANT@@@Z$0 PROC
lea	ecx, DWORD PTR $T76461[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?SetSolidFromPROPVARIANT@COutHandler@N7z@NArchive@@AAEJABUtagPROPVARIANT@@@Z$1 PROC
lea	ecx, DWORD PTR $T76463[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?SetSolidFromPROPVARIANT@COutHandler@N7z@NArchive@@AAEJABUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetSolidFromPROPVARIANT@COutHandler@N7z@NArchive@@AAEJABUtagPROPVARIANT@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetProperty@COutHandler@N7z@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetProperty@COutHandler@N7z@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 120				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-132]
mov	ecx, 30					
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
mov	DWORD PTR $T76474[ebp], -2147024809	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76474[ebp]
jmp	$LN16@SetPropert
lea	ecx, DWORD PTR _name$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	edx, WORD PTR [eax]
cmp	edx, 115				
jne	$LN14@SetPropert
push	0
lea	ecx, DWORD PTR _name$[ebp]
call	?Delete@UString@@QAEXI@Z		
lea	ecx, DWORD PTR _name$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN13@SetPropert
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetSolidFromPROPVARIANT@COutHandler@N7z@NArchive@@AAEJABUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T76475[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76475[ebp]
jmp	$LN16@SetPropert
mov	edx, DWORD PTR _value$[ebp]
movzx	eax, WORD PTR [edx]
test	eax, eax
je	SHORT $LN12@SetPropert
mov	DWORD PTR $T76476[ebp], -2147024809	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76476[ebp]
jmp	$LN16@SetPropert
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetSolidFromString@COutHandler@N7z@NArchive@@AAEJABVUString@@@Z 
mov	DWORD PTR $T76477[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76477[ebp]
jmp	$LN16@SetPropert
lea	edx, DWORD PTR _number$[ebp]
push	edx
lea	eax, DWORD PTR _name$[ebp]
push	eax
call	?ParseStringToUInt32@@YGIABVUString@@AAI@Z 
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jne	$LN11@SetPropert
push	OFFSET $SG74549
lea	ecx, DWORD PTR _name$[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN10@SetPropert
mov	edx, DWORD PTR _this$[ebp]
add	edx, 72					
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z 
mov	DWORD PTR $T76478[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76478[ebp]
jmp	$LN16@SetPropert
push	OFFSET $SG74552
lea	ecx, DWORD PTR _name$[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN9@SetPropert
mov	edx, DWORD PTR _this$[ebp]
add	edx, 98					
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z 
mov	DWORD PTR $T76479[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76479[ebp]
jmp	$LN16@SetPropert
push	OFFSET $SG74555
lea	ecx, DWORD PTR _name$[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN8@SetPropert
mov	BYTE PTR _compressHeadersFull$74556[ebp], 1
lea	edx, DWORD PTR _compressHeadersFull$74556[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z 
mov	DWORD PTR ___result__$74557[ebp], eax
cmp	DWORD PTR ___result__$74557[ebp], 0
je	SHORT $LN7@SetPropert
mov	ecx, DWORD PTR ___result__$74557[ebp]
mov	DWORD PTR $T76480[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76480[ebp]
jmp	$LN16@SetPropert
movzx	edx, BYTE PTR _compressHeadersFull$74556[ebp]
neg	edx
sbb	edx, edx
and	edx, 2147024809				
add	edx, -2147024809			
mov	DWORD PTR $T76481[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76481[ebp]
jmp	$LN16@SetPropert
push	OFFSET $SG74564
lea	ecx, DWORD PTR _name$[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	eax, al
test	eax, eax
je	SHORT $LN6@SetPropert
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z 
mov	DWORD PTR ___result__$74565[ebp], eax
cmp	DWORD PTR ___result__$74565[ebp], 0
je	SHORT $LN5@SetPropert
mov	eax, DWORD PTR ___result__$74565[ebp]
mov	DWORD PTR $T76482[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76482[ebp]
jmp	$LN16@SetPropert
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+99], 1
mov	DWORD PTR $T76483[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76483[ebp]
jmp	$LN16@SetPropert
push	OFFSET $SG74571
lea	ecx, DWORD PTR _name$[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN4@SetPropert
mov	eax, DWORD PTR _this$[ebp]
add	eax, 101				
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	?PROPVARIANT_to_BoolPair@N7z@NArchive@@YGJABUtagPROPVARIANT@@AAUCBoolPair@@@Z 
mov	DWORD PTR $T76484[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76484[ebp]
jmp	$LN16@SetPropert
push	OFFSET $SG74574
lea	ecx, DWORD PTR _name$[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN3@SetPropert
mov	eax, DWORD PTR _this$[ebp]
add	eax, 103				
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	?PROPVARIANT_to_BoolPair@N7z@NArchive@@YGJABUtagPROPVARIANT@@AAUCBoolPair@@@Z 
mov	DWORD PTR $T76485[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76485[ebp]
jmp	$LN16@SetPropert
push	OFFSET $SG74577
lea	ecx, DWORD PTR _name$[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN2@SetPropert
mov	eax, DWORD PTR _this$[ebp]
add	eax, 105				
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	?PROPVARIANT_to_BoolPair@N7z@NArchive@@YGJABUtagPROPVARIANT@@AAUCBoolPair@@@Z 
mov	DWORD PTR $T76486[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76486[ebp]
jmp	SHORT $LN16@SetPropert
push	OFFSET $SG74580
lea	ecx, DWORD PTR _name$[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN11@SetPropert
mov	eax, DWORD PTR _this$[ebp]
add	eax, 107				
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z 
mov	DWORD PTR $T76487[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76487[ebp]
jmp	SHORT $LN16@SetPropert
mov	edx, DWORD PTR _value$[ebp]
push	edx
lea	ecx, DWORD PTR _name$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetProperty@CMultiMethodProps@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T76488[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76488[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@SetPropert
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 132				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	3
DD	$LN23@SetPropert
DD	-32					
DD	12					
DD	$LN19@SetPropert
DD	-44					
DD	4
DD	$LN20@SetPropert
DD	-57					
DD	1
DD	$LN21@SetPropert
DB	99					
DB	111					
DB	109					
DB	112					
DB	114					
DB	101					
DB	115					
DB	115					
DB	72					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	115					
DB	70					
DB	117					
DB	108					
DB	108					
DB	0
DB	110					
DB	117					
DB	109					
DB	98					
DB	101					
DB	114					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?SetProperty@COutHandler@N7z@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z$0 PROC
lea	ecx, DWORD PTR _name$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?SetProperty@COutHandler@N7z@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-128]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetProperty@COutHandler@N7z@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?PROPVARIANT_to_BoolPair@N7z@NArchive@@YGJABUtagPROPVARIANT@@AAUCBoolPair@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _prop$[ebp]
push	ecx
call	?PROPVARIANT_to_bool@@YGJABUtagPROPVARIANT@@AA_N@Z 
mov	DWORD PTR ___result__$74526[ebp], eax
cmp	DWORD PTR ___result__$74526[ebp], 0
je	SHORT $LN1@PROPVARIAN
mov	eax, DWORD PTR ___result__$74526[ebp]
jmp	SHORT $LN2@PROPVARIAN
mov	edx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [edx+1], 1
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetProperties@CHandler@N7z@NArchive@@UAGJPBQB_WPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetProperties@CHandler@N7z@NArchive@@UAGJPBQB_WPBUtagPROPVARIANT@@I@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-224]
mov	ecx, 52					
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 464				
call	?Clear@?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?InitProps@COutHandler@N7z@NArchive@@QAEXXZ 
mov	DWORD PTR _i$74590[ebp], 0
jmp	SHORT $LN26@SetPropert@2
mov	eax, DWORD PTR _i$74590[ebp]
add	eax, 1
mov	DWORD PTR _i$74590[ebp], eax
mov	ecx, DWORD PTR _i$74590[ebp]
cmp	ecx, DWORD PTR _numProps$[ebp]
jae	$LN24@SetPropert@2
mov	edx, DWORD PTR _i$74590[ebp]
mov	eax, DWORD PTR _names$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
lea	ecx, DWORD PTR _name$74594[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR tv251[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _name$74594[ebp]
call	?MakeLower_Ascii@UString@@QAEXXZ	
lea	ecx, DWORD PTR _name$74594[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv252[ebp], al
movzx	edx, BYTE PTR tv252[ebp]
test	edx, edx
je	SHORT $LN23@SetPropert@2
mov	DWORD PTR $T76506[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _name$74594[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76506[ebp]
jmp	$LN28@SetPropert@2
mov	eax, DWORD PTR _i$74590[ebp]
shl	eax, 4
add	eax, DWORD PTR _values$[ebp]
mov	DWORD PTR _value$74598[ebp], eax
lea	ecx, DWORD PTR _name$74594[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv253[ebp], eax
mov	ecx, DWORD PTR tv253[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 98					
jne	$LN22@SetPropert@2
mov	eax, DWORD PTR _value$74598[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN21@SetPropert@2
mov	DWORD PTR $T76507[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _name$74594[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76507[ebp]
jmp	$LN28@SetPropert@2
push	0
lea	ecx, DWORD PTR _name$74594[ebp]
call	?Delete@UString@@QAEXI@Z		
lea	edx, DWORD PTR _bond$74603[ebp+4]
push	edx
lea	eax, DWORD PTR _bond$74603[ebp]
push	eax
lea	ecx, DWORD PTR _name$74594[ebp]
push	ecx
call	?ParseBond@N7z@NArchive@@YGJAAVUString@@AAI1@Z 
mov	DWORD PTR tv254[ebp], eax
mov	edx, DWORD PTR tv254[ebp]
mov	DWORD PTR ___result__$74604[ebp], edx
cmp	DWORD PTR ___result__$74604[ebp], 0
je	SHORT $LN20@SetPropert@2
mov	eax, DWORD PTR ___result__$74604[ebp]
mov	DWORD PTR $T76508[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _name$74594[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76508[ebp]
jmp	$LN28@SetPropert@2
lea	ecx, DWORD PTR _name$74594[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv255[ebp], eax
mov	ecx, DWORD PTR tv255[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 58					
je	SHORT $LN19@SetPropert@2
mov	DWORD PTR $T76509[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _name$74594[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76509[ebp]
jmp	$LN28@SetPropert@2
push	0
lea	ecx, DWORD PTR _name$74594[ebp]
call	?Delete@UString@@QAEXI@Z		
mov	DWORD PTR _inStream$74610[ebp], 0
lea	eax, DWORD PTR _inStream$74610[ebp]
push	eax
lea	ecx, DWORD PTR _bond$74603[ebp+8]
push	ecx
lea	edx, DWORD PTR _name$74594[ebp]
push	edx
call	?ParseBond@N7z@NArchive@@YGJAAVUString@@AAI1@Z 
mov	DWORD PTR tv288[ebp], eax
mov	eax, DWORD PTR tv288[ebp]
mov	DWORD PTR ___result__$74611[ebp], eax
cmp	DWORD PTR ___result__$74611[ebp], 0
je	SHORT $LN18@SetPropert@2
mov	ecx, DWORD PTR ___result__$74611[ebp]
mov	DWORD PTR $T76510[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _name$74594[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76510[ebp]
jmp	$LN28@SetPropert@2
cmp	DWORD PTR _inStream$74610[ebp], 0
je	SHORT $LN17@SetPropert@2
mov	DWORD PTR $T76511[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _name$74594[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76511[ebp]
jmp	$LN28@SetPropert@2
lea	ecx, DWORD PTR _name$74594[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv289[ebp], al
movzx	edx, BYTE PTR tv289[ebp]
test	edx, edx
jne	SHORT $LN16@SetPropert@2
mov	DWORD PTR $T76512[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _name$74594[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76512[ebp]
jmp	$LN28@SetPropert@2
sub	esp, 12					
mov	eax, esp
mov	ecx, DWORD PTR _bond$74603[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _bond$74603[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _bond$74603[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 464				
call	?Add@?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEIUCBond2@N7z@NArchive@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _name$74594[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN25@SetPropert@2
lea	ecx, DWORD PTR _name$74594[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv290[ebp], eax
mov	edx, DWORD PTR _value$74598[ebp]
push	edx
mov	eax, DWORD PTR tv290[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?SetProperty@COutHandler@N7z@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z 
mov	DWORD PTR tv291[ebp], eax
mov	ecx, DWORD PTR tv291[ebp]
mov	DWORD PTR ___result__$74620[ebp], ecx
cmp	DWORD PTR ___result__$74620[ebp], 0
je	SHORT $LN15@SetPropert@2
mov	edx, DWORD PTR ___result__$74620[ebp]
mov	DWORD PTR $T76513[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _name$74594[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T76513[ebp]
jmp	$LN28@SetPropert@2
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _name$74594[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN25@SetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?GetNumEmptyMethods@CMultiMethodProps@NArchive@@QBEIXZ 
mov	DWORD PTR tv292[ebp], eax
mov	eax, DWORD PTR tv292[ebp]
mov	DWORD PTR _numEmptyMethods$74623[ebp], eax
cmp	DWORD PTR _numEmptyMethods$74623[ebp], 0
jbe	$LN14@SetPropert@2
mov	DWORD PTR _k$74625[ebp], 0
jmp	SHORT $LN13@SetPropert@2
mov	ecx, DWORD PTR _k$74625[ebp]
add	ecx, 1
mov	DWORD PTR _k$74625[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 464				
call	?Size@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv293[ebp], eax
mov	edx, DWORD PTR _k$74625[ebp]
cmp	edx, DWORD PTR tv293[ebp]
jae	SHORT $LN11@SetPropert@2
mov	eax, DWORD PTR _k$74625[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 464				
call	??A?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEAAUCBond2@N7z@NArchive@@I@Z 
mov	DWORD PTR tv294[ebp], eax
mov	ecx, DWORD PTR tv294[ebp]
mov	DWORD PTR _bond$74629[ebp], ecx
mov	edx, DWORD PTR _bond$74629[ebp]
mov	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR _numEmptyMethods$74623[ebp]
jb	SHORT $LN9@SetPropert@2
mov	ecx, DWORD PTR _bond$74629[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _numEmptyMethods$74623[ebp]
jae	SHORT $LN10@SetPropert@2
mov	eax, -2147024809			
jmp	$LN28@SetPropert@2
jmp	SHORT $LN12@SetPropert@2
mov	DWORD PTR _k$74625[ebp], 0
jmp	SHORT $LN8@SetPropert@2
mov	eax, DWORD PTR _k$74625[ebp]
add	eax, 1
mov	DWORD PTR _k$74625[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 464				
call	?Size@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv295[ebp], eax
mov	ecx, DWORD PTR _k$74625[ebp]
cmp	ecx, DWORD PTR tv295[ebp]
jae	SHORT $LN6@SetPropert@2
mov	edx, DWORD PTR _k$74625[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 464				
call	??A?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEAAUCBond2@N7z@NArchive@@I@Z 
mov	DWORD PTR tv296[ebp], eax
mov	eax, DWORD PTR tv296[ebp]
mov	DWORD PTR _bond$74638[ebp], eax
mov	ecx, DWORD PTR _bond$74638[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _numEmptyMethods$74623[ebp]
mov	eax, DWORD PTR _bond$74638[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _bond$74638[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _numEmptyMethods$74623[ebp]
mov	eax, DWORD PTR _bond$74638[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN7@SetPropert@2
mov	ecx, DWORD PTR _numEmptyMethods$74623[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?DeleteFrontal@?$CObjectVector@VCOneMethodInfo@@@@QAEXI@Z 
mov	DWORD PTR _k$74641[ebp], 0
jmp	SHORT $LN5@SetPropert@2
mov	edx, DWORD PTR _k$74641[ebp]
add	edx, 1
mov	DWORD PTR _k$74641[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 464				
call	?Size@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv297[ebp], eax
mov	eax, DWORD PTR _k$74641[ebp]
cmp	eax, DWORD PTR tv297[ebp]
jae	SHORT $LN3@SetPropert@2
mov	ecx, DWORD PTR _k$74641[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 464				
call	??A?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEAAUCBond2@N7z@NArchive@@I@Z 
mov	DWORD PTR tv298[ebp], eax
mov	edx, DWORD PTR tv298[ebp]
mov	DWORD PTR _bond$74645[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Size@?$CObjectVector@VCOneMethodInfo@@@@QBEIXZ 
mov	DWORD PTR tv299[ebp], eax
mov	eax, DWORD PTR _bond$74645[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR tv299[ebp]
jae	SHORT $LN1@SetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Size@?$CObjectVector@VCOneMethodInfo@@@@QBEIXZ 
mov	DWORD PTR tv300[ebp], eax
mov	edx, DWORD PTR _bond$74645[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR tv300[ebp]
jb	SHORT $LN2@SetPropert@2
mov	eax, -2147024809			
jmp	SHORT $LN28@SetPropert@2
jmp	$LN4@SetPropert@2
xor	eax, eax
jmp	SHORT $LN28@SetPropert@2
mov	DWORD PTR $T76514[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN34@SetPropert@2
ret	0
mov	eax, __tryend$?SetProperties@CHandler@N7z@NArchive@@UAGJPBQB_WPBUtagPROPVARIANT@@I@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN28@SetPropert@2
mov	eax, DWORD PTR $T76514[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN41@SetPropert@2
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
add	esp, 224				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	3
DD	$LN40@SetPropert@2
DD	-40					
DD	12					
DD	$LN36@SetPropert@2
DD	-64					
DD	12					
DD	$LN37@SetPropert@2
DD	-80					
DD	4
DD	$LN38@SetPropert@2
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	98					
DB	111					
DB	110					
DB	100					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?SetProperties@CHandler@N7z@NArchive@@UAGJPBQB_WPBUtagPROPVARIANT@@I@Z$2 PROC
lea	ecx, DWORD PTR _name$74594[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?SetProperties@CHandler@N7z@NArchive@@UAGJPBQB_WPBUtagPROPVARIANT@@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-228]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetProperties@CHandler@N7z@NArchive@@UAGJPBQB_WPBUtagPROPVARIANT@@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetNumEmptyMethods@CMultiMethodProps@NArchive@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@GetNumEmpt
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?Size@?$CObjectVector@VCOneMethodInfo@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN2@GetNumEmpt
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??A?$CObjectVector@VCOneMethodInfo@@@@QBEABVCOneMethodInfo@@I@Z 
mov	ecx, eax
call	?IsEmpty@COneMethodInfo@@QBE_NXZ	
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@GetNumEmpt
jmp	SHORT $LN2@GetNumEmpt
jmp	SHORT $LN3@GetNumEmpt
mov	eax, DWORD PTR _i$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEmpty@COneMethodInfo@@QBE_NXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?IsEmpty@AString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN3@IsEmpty
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CObjectVector@UCProp@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@IsEmpty
mov	DWORD PTR tv78[ebp], 1
jmp	SHORT $LN4@IsEmpty
mov	DWORD PTR tv78[ebp], 0
mov	al, BYTE PTR tv78[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ParseBond@N7z@NArchive@@YGJAAVUString@@AAI1@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _coder$[ebp]
push	ecx
mov	edx, DWORD PTR _srcString$[ebp]
push	edx
call	?ParseStringToUInt32@@YGIABVUString@@AAI@Z 
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _index$[ebp], 0
jne	SHORT $LN3@ParseBond
mov	eax, -2147024809			
jmp	SHORT $LN4@ParseBond
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _srcString$[ebp]
call	?DeleteFrontal@UString@@QAEXI@Z		
mov	ecx, DWORD PTR _srcString$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	ecx, WORD PTR [eax]
cmp	ecx, 115				
jne	SHORT $LN2@ParseBond
push	0
mov	ecx, DWORD PTR _srcString$[ebp]
call	?Delete@UString@@QAEXI@Z		
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _srcString$[ebp]
push	eax
call	?ParseStringToUInt32@@YGIABVUString@@AAI@Z 
mov	DWORD PTR _index$74452[ebp], eax
cmp	DWORD PTR _index$74452[ebp], 0
jne	SHORT $LN1@ParseBond
mov	eax, -2147024809			
jmp	SHORT $LN4@ParseBond
mov	ecx, DWORD PTR _index$74452[ebp]
push	ecx
mov	ecx, DWORD PTR _srcString$[ebp]
call	?DeleteFrontal@UString@@QAEXI@Z		
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
mov	DWORD PTR _i$74665[ebp], eax
cmp	DWORD PTR _i$74665[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$74665[ebp]
sub	eax, 1
mov	DWORD PTR _i$74665[ebp], eax
mov	ecx, DWORD PTR _i$74665[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T76544[ebp], edx
mov	eax, DWORD PTR $T76544[ebp]
mov	DWORD PTR $T76543[ebp], eax
cmp	DWORD PTR $T76543[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T76543[ebp]
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
?IsEmpty@?$CObjectVector@UCProp@@@@QBE_NXZ PROC		
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
??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z
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
mov	eax, DWORD PTR _v$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN4@operator
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN5@operator
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCProp@@@@QAEXXZ	
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@UCProp@@@@QBEIXZ	
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reserve@?$CRecordVector@PAX@@QAEXI@Z	
mov	DWORD PTR _i$74733[ebp], 0
jmp	SHORT $LN3@operator
mov	edx, DWORD PTR _i$74733[ebp]
add	edx, 1
mov	DWORD PTR _i$74733[ebp], edx
mov	eax, DWORD PTR _i$74733[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN1@operator
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76562[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76562[ebp], 0
je	SHORT $LN7@operator
mov	ecx, DWORD PTR _i$74733[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
push	eax
mov	ecx, DWORD PTR $T76562[ebp]
call	??0CProp@@QAE@ABU0@@Z
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@operator
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T76561[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T76561[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@operator
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
__unwindfunclet$??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z$0 PROC
mov	eax, DWORD PTR $T76562[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$CObjectVector@UCProp@@@@QAEAAV0@ABV0@@Z
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
mov	DWORD PTR $T76579[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76579[ebp], 0
je	SHORT $LN3@AddNew
mov	ecx, DWORD PTR $T76579[ebp]
call	??0CProp@@QAE@XZ			
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T76578[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T76578[ebp]
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
mov	eax, DWORD PTR $T76579[ebp]
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
mov	DWORD PTR _i$74753[ebp], eax
cmp	DWORD PTR _i$74753[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$74753[ebp]
sub	eax, 1
mov	DWORD PTR _i$74753[ebp], eax
mov	ecx, DWORD PTR _i$74753[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T76595[ebp], edx
mov	eax, DWORD PTR $T76595[ebp]
mov	DWORD PTR $T76594[ebp], eax
cmp	DWORD PTR $T76594[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T76594[ebp]
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
mov	DWORD PTR _i$74762[ebp], eax
cmp	DWORD PTR _i$74762[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$74762[ebp]
sub	eax, 1
mov	DWORD PTR _i$74762[ebp], eax
mov	ecx, DWORD PTR _i$74762[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T76608[ebp], edx
mov	eax, DWORD PTR $T76608[ebp]
mov	DWORD PTR $T76607[ebp], eax
cmp	DWORD PTR $T76607[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T76607[ebp]
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
?IsEmpty@?$CObjectVector@VCOneMethodInfo@@@@QBE_NXZ PROC 
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
??0?$CObjectVector@VCOneMethodInfo@@@@QAE@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$CObjectVector@VCOneMethodInfo@@@@QAE@ABV0@@Z
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
call	?Size@?$CObjectVector@VCOneMethodInfo@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z 
mov	DWORD PTR _i$74778[ebp], 0
jmp	SHORT $LN3@CObjectVec@3
mov	ecx, DWORD PTR _i$74778[ebp]
add	ecx, 1
mov	DWORD PTR _i$74778[ebp], ecx
mov	edx, DWORD PTR _i$74778[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec@3
push	36					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76618[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T76618[ebp], 0
je	SHORT $LN6@CObjectVec@3
mov	eax, DWORD PTR _i$74778[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@VCOneMethodInfo@@@@QBEABVCOneMethodInfo@@I@Z 
push	eax
mov	ecx, DWORD PTR $T76618[ebp]
call	??0COneMethodInfo@@QAE@ABV0@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec@3
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T76617[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T76617[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@CObjectVec@3
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
__unwindfunclet$??0?$CObjectVector@VCOneMethodInfo@@@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__unwindfunclet$??0?$CObjectVector@VCOneMethodInfo@@@@QAE@ABV0@@Z$1 PROC
mov	eax, DWORD PTR $T76618[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0?$CObjectVector@VCOneMethodInfo@@@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$CObjectVector@VCOneMethodInfo@@@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??A?$CObjectVector@VCOneMethodInfo@@@@QBEABVCOneMethodInfo@@I@Z PROC 
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
?AddNew@?$CObjectVector@VCOneMethodInfo@@@@QAEAAVCOneMethodInfo@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@VCOneMethodInfo@@@@QAEAAVCOneMethodInfo@@XZ
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
push	36					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76636[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76636[ebp], 0
je	SHORT $LN3@AddNew@2
mov	ecx, DWORD PTR $T76636[ebp]
call	??0COneMethodInfo@@QAE@XZ
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew@2
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T76635[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T76635[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@VCOneMethodInfo@@@@QAEAAVCOneMethodInfo@@XZ$0 PROC
mov	eax, DWORD PTR $T76636[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@VCOneMethodInfo@@@@QAEAAVCOneMethodInfo@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@VCOneMethodInfo@@@@QAEAAVCOneMethodInfo@@XZ
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T76649[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76649[ebp], 0
je	SHORT $LN3@Insert
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T76649[ebp]
call	??0COneMethodInfo@@QAE@ABV0@@Z
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@Insert
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T76648[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T76648[ebp]
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
mov	eax, DWORD PTR $T76649[ebp]
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
mov	DWORD PTR _i$74807[ebp], eax
cmp	DWORD PTR _i$74807[ebp], 0
je	SHORT $LN3@CObjectVec@4
mov	eax, DWORD PTR _i$74807[ebp]
sub	eax, 1
mov	DWORD PTR _i$74807[ebp], eax
mov	ecx, DWORD PTR _i$74807[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T76662[ebp], edx
mov	eax, DWORD PTR $T76662[ebp]
mov	DWORD PTR $T76661[ebp], eax
cmp	DWORD PTR $T76661[ebp], 0
je	SHORT $LN5@CObjectVec@4
push	1
mov	ecx, DWORD PTR $T76661[ebp]
call	??_GCOneMethodInfo@@QAEPAXI@Z
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
?DeleteFrontal@?$CObjectVector@VCOneMethodInfo@@@@QAEXI@Z PROC 
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
mov	DWORD PTR _i$74816[ebp], 0
jmp	SHORT $LN3@DeleteFron
mov	eax, DWORD PTR _i$74816[ebp]
add	eax, 1
mov	DWORD PTR _i$74816[ebp], eax
mov	ecx, DWORD PTR _i$74816[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jae	SHORT $LN1@DeleteFron
mov	edx, DWORD PTR _i$74816[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
mov	DWORD PTR $T76675[ebp], eax
mov	ecx, DWORD PTR $T76675[ebp]
mov	DWORD PTR $T76674[ebp], ecx
cmp	DWORD PTR $T76674[ebp], 0
je	SHORT $LN6@DeleteFron
push	1
mov	ecx, DWORD PTR $T76674[ebp]
call	??_GCOneMethodInfo@@QAEPAXI@Z
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN7@DeleteFron
mov	DWORD PTR tv73[ebp], 0
jmp	SHORT $LN2@DeleteFron
mov	edx, DWORD PTR _num$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?DeleteFrontal@?$CRecordVector@PAX@@QAEXI@Z 
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ PROC 
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
?AddNew@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@XZ
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
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76684[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76684[ebp], 0
je	SHORT $LN3@AddNew@3
mov	ecx, DWORD PTR $T76684[ebp]
call	??0CMethodFull@N7z@NArchive@@QAE@XZ
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew@3
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T76683[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T76683[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T76684[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAEAAUCMethodFull@N7z@NArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$74836[ebp], eax
cmp	DWORD PTR _i$74836[ebp], 0
je	SHORT $LN3@CObjectVec@5
mov	eax, DWORD PTR _i$74836[ebp]
sub	eax, 1
mov	DWORD PTR _i$74836[ebp], eax
mov	ecx, DWORD PTR _i$74836[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T76697[ebp], edx
mov	eax, DWORD PTR $T76697[ebp]
mov	DWORD PTR $T76696[ebp], eax
cmp	DWORD PTR $T76696[ebp], 0
je	SHORT $LN5@CObjectVec@5
push	1
mov	ecx, DWORD PTR $T76696[ebp]
call	??_GCMethodFull@N7z@NArchive@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCMethodFull@N7z@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ PROC	
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
?Size@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBEIXZ PROC 
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
??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76713[ebp], ecx
mov	edx, DWORD PTR $T76713[ebp]
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
?Clear@?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEXXZ PROC 
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
??4?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEAAV0@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _v$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN3@operator@2
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN4@operator@2
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@UCBond2@N7z@NArchive@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN2@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76718[ebp], ecx
mov	edx, DWORD PTR $T76718[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 12					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76719[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T76719[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@operator@2
mov	eax, DWORD PTR _size$[ebp]
imul	eax, 12					
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
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add@?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEIUCBond2@N7z@NArchive@@@Z PROC 
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
call	?ReserveOnePosition@?$CRecordVector@UCBond2@N7z@NArchive@@@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, ecx
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _item$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _item$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv72[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR tv72[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Add
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN4@Add
DD	-12					
DD	4
DD	$LN3@Add
DB	95					
DB	36					
DB	65					
DB	114					
DB	114					
DB	97					
DB	121					
DB	80					
DB	97					
DB	100					
DB	0
ENDP
??A?$CRecordVector@UCBond2@N7z@NArchive@@@@QAEAAUCBond2@N7z@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CRecordVector@_N@@QAE@XZ PROC			
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
?Size@?$CRecordVector@_N@@QBEIXZ PROC			
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
?IsEmpty@?$CRecordVector@_N@@QBE_NXZ PROC		
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
??1?$CRecordVector@_N@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76736[ebp], ecx
mov	edx, DWORD PTR $T76736[ebp]
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
??A?$CRecordVector@_N@@QBEAB_NI@Z PROC			
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
??0?$CRecordVector@I@@QAE@XZ PROC			
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
??1?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76743[ebp], ecx
mov	edx, DWORD PTR $T76743[ebp]
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
??1?$CRecordVector@_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76748[ebp], ecx
mov	edx, DWORD PTR $T76748[ebp]
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
??A?$CRecordVector@_K@@QBEAB_KI@Z PROC			
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
??0?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAE@XZ PROC 
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
?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ PROC 
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
??1?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76757[ebp], ecx
mov	edx, DWORD PTR $T76757[ebp]
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
??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEABUCFileItem@N7z@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	4
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
??0?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ PROC	
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
??1?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$75222[ebp], eax
cmp	DWORD PTR _i$75222[ebp], 0
je	SHORT $LN3@CObjectVec@6
mov	eax, DWORD PTR _i$75222[ebp]
sub	eax, 1
mov	DWORD PTR _i$75222[ebp], eax
mov	ecx, DWORD PTR _i$75222[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T76772[ebp], edx
mov	eax, DWORD PTR $T76772[ebp]
mov	DWORD PTR $T76771[ebp], eax
cmp	DWORD PTR $T76771[ebp], 0
je	SHORT $LN5@CObjectVec@6
push	1
mov	ecx, DWORD PTR $T76771[ebp]
call	??_GCFolder@N7z@NArchive@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCFolder@N7z@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CMyComPtr@UIOutStream@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIOutStream@@@@QAE@XZ PROC		
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
??0?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ PROC 
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
?Add@?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAEIABUCUpdateItem@N7z@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAEIABUCUpdateItem@N7z@NArchive@@@Z
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
push	64					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76792[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76792[ebp], 0
je	SHORT $LN3@Add@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T76792[ebp]
call	??0CUpdateItem@N7z@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@2
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T76791[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T76791[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAEIABUCUpdateItem@N7z@NArchive@@@Z$0 PROC
mov	eax, DWORD PTR $T76792[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAEIABUCUpdateItem@N7z@NArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAEIABUCUpdateItem@N7z@NArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$75253[ebp], eax
cmp	DWORD PTR _i$75253[ebp], 0
je	SHORT $LN3@CObjectVec@7
mov	eax, DWORD PTR _i$75253[ebp]
sub	eax, 1
mov	DWORD PTR _i$75253[ebp], eax
mov	ecx, DWORD PTR _i$75253[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T76805[ebp], edx
mov	eax, DWORD PTR $T76805[ebp]
mov	DWORD PTR $T76804[ebp], eax
cmp	DWORD PTR $T76804[ebp], 0
je	SHORT $LN5@CObjectVec@7
push	1
mov	ecx, DWORD PTR $T76804[ebp]
call	??_GCUpdateItem@N7z@NArchive@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?ClearAndFree@?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndFree@?$CRecordVector@PAX@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICryptoGetTextPassword2@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICryptoGetTextPassword2@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UICryptoGetTextPassword2@@@@QBEPAUICryptoGetTextPassword2@@XZ PROC 
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
??I?$CMyComPtr@UICryptoGetTextPassword2@@@@QAEPAPAUICryptoGetTextPassword2@@XZ PROC 
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
??C?$CMyComPtr@UICryptoGetTextPassword2@@@@QBEPAUICryptoGetTextPassword2@@XZ PROC 
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
??0?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ PROC	
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
??B?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ PROC 
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
??I?$CMyComPtr@UICryptoGetTextPassword@@@@QAEPAPAUICryptoGetTextPassword@@XZ PROC 
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
??0CMethodFull@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CMethodProps@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCMethodFull@N7z@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMethodFull@N7z@NArchive@@QAE@XZ
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
??_H@YGXPAXIHP6EPAX0@Z@Z PROC				
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR ___n$[ebp]
sub	eax, 1
mov	DWORD PTR ___n$[ebp], eax
js	SHORT $LN3@vector
mov	esi, esp
mov	ecx, DWORD PTR ___t$[ebp]
call	DWORD PTR ___f$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR ___t$[ebp]
add	ecx, DWORD PTR ___s$[ebp]
mov	DWORD PTR ___t$[ebp], ecx
jmp	SHORT $LN2@vector
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
??_GCFolder@N7z@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFolder@N7z@NArchive@@QAE@XZ
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
??0CUpdateItem@N7z@NArchive@@QAE@ABU012@@Z PROC		
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
mov	edx, DWORD PTR [edx+28]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+36], ecx
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 40					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0UString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [eax+52], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+56]
mov	BYTE PTR [eax+56], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+57]
mov	BYTE PTR [eax+57], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+58]
mov	BYTE PTR [eax+58], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+59]
mov	BYTE PTR [eax+59], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+60]
mov	BYTE PTR [eax+60], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+61]
mov	BYTE PTR [eax+61], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+62]
mov	BYTE PTR [eax+62], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+63]
mov	BYTE PTR [eax+63], dl
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCUpdateItem@N7z@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CUpdateItem@N7z@NArchive@@QAE@XZ
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
??1CMethodFull@N7z@NArchive@@QAE@XZ PROC		
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
??1CFolder@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CFolder@N7z@NArchive@@QAE@XZ
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
add	ecx, 16					
call	??1?$CObjArray2@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ 
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
__unwindfunclet$??1CFolder@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CFolder@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??1CFolder@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CFolder@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjArray2@UCCoderInfo@N7z@NArchive@@@@QAE@XZ PROC	
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
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76891[ebp], ecx
mov	edx, DWORD PTR $T76891[ebp]
mov	DWORD PTR $T76890[ebp], edx
cmp	DWORD PTR $T76890[ebp], 0
je	SHORT $LN3@CObjArray2
push	3
mov	ecx, DWORD PTR $T76890[ebp]
call	??_ECCoderInfo@N7z@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN1@CObjArray2
mov	DWORD PTR tv68[ebp], 0
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CObjArray2@UCBond@N7z@NArchive@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76896[ebp], ecx
mov	edx, DWORD PTR $T76896[ebp]
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
??1?$CObjArray2@I@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76899[ebp], ecx
mov	edx, DWORD PTR $T76899[ebp]
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
??_ECCoderInfo@N7z@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@2
push	OFFSET ??1CCoderInfo@N7z@NArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
push	edx
push	24					
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	ecx, DWORD PTR ___flags$[ebp]
and	ecx, 1
je	SHORT $LN2@vector@2
mov	edx, DWORD PTR _this$[ebp]
sub	edx, 4
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@2
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCoderInfo@N7z@NArchive@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@2
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
??1CCoderInfo@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CBuffer@E@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
mov	DWORD PTR $T76907[ebp], ecx
mov	edx, DWORD PTR $T76907[ebp]
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
mov	DWORD PTR $T76919[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T76919[ebp]
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
?Reserve@?$CRecordVector@PAX@@QAEXI@Z PROC		
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
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76922[ebp], eax
mov	eax, DWORD PTR $T76922[ebp]
mov	DWORD PTR _p$75395[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@Reserve
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$75395[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T76923[ebp], edx
mov	eax, DWORD PTR $T76923[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$75395[ebp]
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
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76926[ebp], ecx
mov	edx, DWORD PTR $T76926[ebp]
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
?ClearAndFree@?$CRecordVector@PAX@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76929[ebp], ecx
mov	edx, DWORD PTR $T76929[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
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
?DeleteFrontal@?$CRecordVector@PAX@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _num$[ebp], 0
je	SHORT $LN2@DeleteFron@2
mov	eax, DWORD PTR _num$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@PAX@@AAEXII@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _num$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
mov	DWORD PTR _i$75439[ebp], 0
jmp	SHORT $LN3@CObjectVec@8
mov	ecx, DWORD PTR _i$75439[ebp]
add	ecx, 1
mov	DWORD PTR _i$75439[ebp], ecx
mov	edx, DWORD PTR _i$75439[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec@8
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76947[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T76947[ebp], 0
je	SHORT $LN6@CObjectVec@8
mov	eax, DWORD PTR _i$75439[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCProp@@@@QBEABUCProp@@I@Z 
push	eax
mov	ecx, DWORD PTR $T76947[ebp]
call	??0CProp@@QAE@ABU0@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec@8
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T76946[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T76946[ebp]
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
mov	eax, DWORD PTR $T76947[ebp]
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
?ReserveOnePosition@?$CRecordVector@UCBond2@N7z@NArchive@@@@AAEXXZ PROC 
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
mov	DWORD PTR _newCapacity$75450[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$75450[ebp]
mov	edx, 12					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76960[ebp], eax
mov	eax, DWORD PTR $T76960[ebp]
mov	DWORD PTR _p$75451[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
imul	eax, 12					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$75451[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T76961[ebp], edx
mov	eax, DWORD PTR $T76961[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$75451[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$75450[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@?$CObjectVector@UCUpdateItem@N7z@NArchive@@@@QAEXXZ PROC 
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
mov	DWORD PTR _i$75483[ebp], eax
cmp	DWORD PTR _i$75483[ebp], 0
je	SHORT $LN1@Clear@2
mov	eax, DWORD PTR _i$75483[ebp]
sub	eax, 1
mov	DWORD PTR _i$75483[ebp], eax
mov	ecx, DWORD PTR _i$75483[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T76965[ebp], edx
mov	eax, DWORD PTR $T76965[ebp]
mov	DWORD PTR $T76964[ebp], eax
cmp	DWORD PTR $T76964[ebp], 0
je	SHORT $LN5@Clear@2
push	1
mov	ecx, DWORD PTR $T76964[ebp]
call	??_GCUpdateItem@N7z@NArchive@@QAEPAXI@Z
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
jne	$LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$75497[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$75497[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76972[ebp], eax
mov	eax, DWORD PTR $T76972[ebp]
mov	DWORD PTR _p$75498[ebp], eax
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
mov	eax, DWORD PTR _p$75498[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T76973[ebp], edx
mov	eax, DWORD PTR $T76973[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$75498[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$75497[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
