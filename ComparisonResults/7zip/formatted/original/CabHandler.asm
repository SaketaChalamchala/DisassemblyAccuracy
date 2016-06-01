?GetNumberOfProperties@CHandler@NCab@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 6
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetPropertyInfo@CHandler@NCab@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 6
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
?GetNumberOfArchiveProperties@CHandler@NCab@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 6
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetArchivePropertyInfo@CHandler@NCab@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 6
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
?GetArchiveProperty@CHandler@NCab@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetArchiveProperty@CHandler@NCab@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 344				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-360]
mov	ecx, 86					
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
lea	ecx, DWORD PTR _prop$71373[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv350[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
sub	ecx, 4
mov	DWORD PTR tv67[ebp], ecx
cmp	DWORD PTR tv67[ebp], 76			
ja	$LN40@GetArchive@2
mov	edx, DWORD PTR tv67[ebp]
movzx	eax, BYTE PTR $LN53@GetArchive@2[edx]
jmp	DWORD PTR $LN63@GetArchive@2[eax*4]
mov	DWORD PTR _mask$71379[ebp], 0
mov	DWORD PTR _params$71380[ebp], 0
mov	DWORD PTR _params$71380[ebp+4], 0
mov	DWORD PTR _v$71381[ebp], 0
jmp	SHORT $LN38@GetArchive@2
mov	ecx, DWORD PTR _v$71381[ebp]
add	ecx, 1
mov	DWORD PTR _v$71381[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Size@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv351[ebp], eax
mov	edx, DWORD PTR _v$71381[ebp]
cmp	edx, DWORD PTR tv351[ebp]
jae	$LN36@GetArchive@2
mov	eax, DWORD PTR _v$71381[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR tv384[ebp], eax
mov	ecx, DWORD PTR tv384[ebp]
mov	DWORD PTR _folders$71386[ebp], ecx
mov	DWORD PTR _i$71387[ebp], 0
jmp	SHORT $LN35@GetArchive@2
mov	edx, DWORD PTR _i$71387[ebp]
add	edx, 1
mov	DWORD PTR _i$71387[ebp], edx
mov	ecx, DWORD PTR _folders$71386[ebp]
call	?Size@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv385[ebp], eax
mov	eax, DWORD PTR _i$71387[ebp]
cmp	eax, DWORD PTR tv385[ebp]
jae	SHORT $LN33@GetArchive@2
mov	ecx, DWORD PTR _i$71387[ebp]
push	ecx
mov	ecx, DWORD PTR _folders$71386[ebp]
call	??A?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEABUCFolder@NCab@NArchive@@I@Z 
mov	DWORD PTR tv386[ebp], eax
mov	edx, DWORD PTR tv386[ebp]
mov	DWORD PTR _folder$71391[ebp], edx
mov	ecx, DWORD PTR _folder$71391[ebp]
call	?GetMethod@CFolder@NCab@NArchive@@QBEEXZ 
mov	BYTE PTR tv387[ebp], al
movzx	eax, BYTE PTR tv387[ebp]
mov	DWORD PTR _method$71392[ebp], eax
mov	edx, 1
mov	ecx, DWORD PTR _method$71392[ebp]
shl	edx, cl
or	edx, DWORD PTR _mask$71379[ebp]
mov	DWORD PTR _mask$71379[ebp], edx
cmp	DWORD PTR _method$71392[ebp], 3
je	SHORT $LN31@GetArchive@2
cmp	DWORD PTR _method$71392[ebp], 2
jne	SHORT $LN32@GetArchive@2
xor	eax, eax
cmp	DWORD PTR _method$71392[ebp], 2
setne	al
mov	DWORD PTR _di$71396[ebp], eax
mov	ecx, DWORD PTR _folder$71391[ebp]
movzx	edx, BYTE PTR [ecx+7]
mov	eax, DWORD PTR _di$71396[ebp]
cmp	DWORD PTR _params$71380[ebp+eax*4], edx
jae	SHORT $LN32@GetArchive@2
mov	ecx, DWORD PTR _folder$71391[ebp]
movzx	edx, BYTE PTR [ecx+7]
mov	eax, DWORD PTR _di$71396[ebp]
mov	DWORD PTR _params$71380[ebp+eax*4], edx
jmp	$LN34@GetArchive@2
jmp	$LN37@GetArchive@2
lea	ecx, DWORD PTR _s$71398[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR tv388[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	DWORD PTR _i$71399[ebp], 0
jmp	SHORT $LN29@GetArchive@2
mov	ecx, DWORD PTR _i$71399[ebp]
add	ecx, 1
mov	DWORD PTR _i$71399[ebp], ecx
cmp	DWORD PTR _i$71399[ebp], 16		
jae	SHORT $LN27@GetArchive@2
mov	edx, 1
mov	ecx, DWORD PTR _i$71399[ebp]
shl	edx, cl
and	edx, DWORD PTR _mask$71379[ebp]
jne	SHORT $LN26@GetArchive@2
jmp	SHORT $LN28@GetArchive@2
lea	ecx, DWORD PTR _s$71398[ebp]
call	?Add_Space_if_NotEmpty@AString@@QAEXXZ	
xor	eax, eax
cmp	DWORD PTR _i$71399[ebp], 2
setne	al
mov	ecx, DWORD PTR _params$71380[ebp+eax*4]
push	ecx
mov	edx, DWORD PTR _i$71399[ebp]
push	edx
lea	eax, DWORD PTR _temp$71404[ebp]
push	eax
call	?SetMethodName@NCab@NArchive@@YGXPADII@Z 
lea	ecx, DWORD PTR _temp$71404[ebp]
push	ecx
lea	ecx, DWORD PTR _s$71398[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	SHORT $LN28@GetArchive@2
lea	ecx, DWORD PTR _s$71398[ebp]
call	??BAString@@QBEPBDXZ			
mov	DWORD PTR tv389[ebp], eax
mov	edx, DWORD PTR tv389[ebp]
push	edx
lea	ecx, DWORD PTR _prop$71373[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PBD@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$71398[ebp]
call	??1AString@@QAE@XZ			
jmp	$LN40@GetArchive@2
mov	DWORD PTR _numFolders$71406[ebp], 0
mov	DWORD PTR _v$71407[ebp], 0
jmp	SHORT $LN24@GetArchive@2
mov	eax, DWORD PTR _v$71407[ebp]
add	eax, 1
mov	DWORD PTR _v$71407[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Size@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv390[ebp], eax
mov	ecx, DWORD PTR _v$71407[ebp]
cmp	ecx, DWORD PTR tv390[ebp]
jae	SHORT $LN22@GetArchive@2
mov	edx, DWORD PTR _v$71407[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR tv391[ebp], eax
mov	ecx, DWORD PTR tv391[ebp]
call	?Size@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv392[ebp], eax
mov	eax, DWORD PTR _numFolders$71406[ebp]
add	eax, DWORD PTR tv392[ebp]
mov	DWORD PTR _numFolders$71406[ebp], eax
jmp	SHORT $LN23@GetArchive@2
mov	ecx, DWORD PTR _numFolders$71406[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$71373[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	$LN40@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Size@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv393[ebp], eax
cmp	DWORD PTR tv393[ebp], 1
jbe	$LN20@GetArchive@2
mov	DWORD PTR _sum$71413[ebp], 0
mov	DWORD PTR _sum$71413[ebp+4], 0
mov	DWORD PTR _v$71414[ebp], 0
jmp	SHORT $LN19@GetArchive@2
mov	edx, DWORD PTR _v$71414[ebp]
add	edx, 1
mov	DWORD PTR _v$71414[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Size@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv394[ebp], eax
mov	eax, DWORD PTR _v$71414[ebp]
cmp	eax, DWORD PTR tv394[ebp]
jae	SHORT $LN17@GetArchive@2
mov	ecx, DWORD PTR _v$71414[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR tv395[ebp], eax
mov	edx, DWORD PTR tv395[ebp]
mov	eax, DWORD PTR [edx+108]
xor	ecx, ecx
add	eax, DWORD PTR _sum$71413[ebp]
adc	ecx, DWORD PTR _sum$71413[ebp+4]
mov	DWORD PTR _sum$71413[ebp], eax
mov	DWORD PTR _sum$71413[ebp+4], ecx
jmp	SHORT $LN18@GetArchive@2
mov	edx, DWORD PTR _sum$71413[ebp+4]
push	edx
mov	eax, DWORD PTR _sum$71413[ebp]
push	eax
lea	ecx, DWORD PTR _prop$71373[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN40@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Size@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv396[ebp], eax
mov	ecx, DWORD PTR tv396[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$71373[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	$LN40@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Size@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv397[ebp], eax
cmp	DWORD PTR tv397[ebp], 1
jne	SHORT $LN14@GetArchive@2
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR tv398[ebp], eax
mov	edx, DWORD PTR tv398[ebp]
mov	DWORD PTR _db$71422[ebp], edx
mov	eax, DWORD PTR _db$71422[ebp]
add	eax, 32					
mov	DWORD PTR _ai$71423[ebp], eax
mov	ecx, DWORD PTR _ai$71423[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
lea	ecx, DWORD PTR _prop$71373[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	$LN40@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Size@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv399[ebp], eax
cmp	DWORD PTR tv399[ebp], 0
je	SHORT $LN12@GetArchive@2
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR tv400[ebp], eax
mov	eax, DWORD PTR tv400[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
lea	ecx, DWORD PTR _prop$71373[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	$LN40@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
mov	ecx, DWORD PTR [edx+80]
push	ecx
lea	ecx, DWORD PTR _prop$71373[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN40@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+72]
xor	ecx, ecx
push	ecx
push	eax
lea	ecx, DWORD PTR _prop$71373[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN40@GetArchive@2
mov	DWORD PTR _v$71432[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+68]
test	eax, eax
jne	SHORT $LN8@GetArchive@2
mov	ecx, DWORD PTR _v$71432[ebp]
or	ecx, 1
mov	DWORD PTR _v$71432[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+69]
test	eax, eax
je	SHORT $LN7@GetArchive@2
mov	ecx, DWORD PTR _v$71432[ebp]
or	ecx, 2
mov	DWORD PTR _v$71432[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+70]
test	eax, eax
je	SHORT $LN6@GetArchive@2
mov	ecx, DWORD PTR _v$71432[ebp]
or	ecx, 32					
mov	DWORD PTR _v$71432[ebp], ecx
mov	edx, DWORD PTR _v$71432[ebp]
push	edx
lea	ecx, DWORD PTR _prop$71373[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	$LN40@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv401[ebp], al
movzx	eax, BYTE PTR tv401[ebp]
test	eax, eax
jne	SHORT $LN4@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
push	ecx
lea	ecx, DWORD PTR _prop$71373[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
jmp	$LN40@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Size@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv402[ebp], eax
cmp	DWORD PTR tv402[ebp], 1
jne	$LN40@GetArchive@2
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR tv403[ebp], eax
mov	edx, DWORD PTR tv403[ebp]
mov	DWORD PTR _db$71440[ebp], edx
mov	eax, DWORD PTR _db$71440[ebp]
add	eax, 32					
mov	DWORD PTR _ai$71441[ebp], eax
mov	ecx, DWORD PTR _ai$71441[ebp]
cmp	DWORD PTR [ecx+16], 0
je	$LN40@GetArchive@2
lea	ecx, DWORD PTR _s$71443[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR tv404[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	edx, DWORD PTR _temp$71444[ebp]
push	edx
mov	eax, DWORD PTR _ai$71441[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
lea	edx, DWORD PTR _temp$71444[ebp]
push	edx
lea	ecx, DWORD PTR _s$71443[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
lea	eax, DWORD PTR _temp$71444[ebp]
push	eax
mov	ecx, DWORD PTR _ai$71441[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 1
push	edx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
push	95					
lea	ecx, DWORD PTR _s$71443[ebp]
call	??YAString@@QAEAAV0@D@Z			
lea	eax, DWORD PTR _temp$71444[ebp]
push	eax
lea	ecx, DWORD PTR _s$71443[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
push	OFFSET $SG71445
lea	ecx, DWORD PTR _s$71443[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
lea	ecx, DWORD PTR _s$71443[ebp]
call	??BAString@@QBEPBDXZ			
mov	DWORD PTR tv405[ebp], eax
mov	ecx, DWORD PTR tv405[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$71373[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PBD@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$71443[ebp]
call	??1AString@@QAE@XZ			
mov	edx, DWORD PTR _value$[ebp]
push	edx
lea	ecx, DWORD PTR _prop$71373[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T73274[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$71373[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T73274[ebp]
jmp	SHORT $LN43@GetArchive@2
mov	DWORD PTR $T73275[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN51@GetArchive@2
ret	0
mov	eax, __tryend$?GetArchiveProperty@CHandler@NCab@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN43@GetArchive@2
mov	eax, DWORD PTR $T73275[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN62@GetArchive@2
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
add	esp, 360				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	6
DD	$LN61@GetArchive@2
DD	-40					
DD	16					
DD	$LN54@GetArchive@2
DD	-60					
DD	8
DD	$LN55@GetArchive@2
DD	-104					
DD	12					
DD	$LN56@GetArchive@2
DD	-148					
DD	32					
DD	$LN57@GetArchive@2
DD	-208					
DD	12					
DD	$LN58@GetArchive@2
DD	-248					
DD	32					
DD	$LN59@GetArchive@2
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	115					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	115					
DB	0
DB	112					
DB	97					
DB	114					
DB	97					
DB	109					
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	2
DD	$LN3@GetArchive@2
DD	$LN39@GetArchive@2
DD	$LN11@GetArchive@2
DD	$LN25@GetArchive@2
DD	$LN16@GetArchive@2
DD	$LN10@GetArchive@2
DD	$LN13@GetArchive@2
DD	$LN5@GetArchive@2
DD	$LN9@GetArchive@2
DD	$LN21@GetArchive@2
DD	$LN15@GetArchive@2
DD	$LN40@GetArchive@2
DB	0
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	1
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	2
DB	11					
DB	3
DB	4
DB	11					
DB	11					
DB	11					
DB	11					
DB	5
DB	11					
DB	11					
DB	11					
DB	11					
DB	6
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	7
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	8
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	9
DB	10					
ENDP
__unwindfunclet$?GetArchiveProperty@CHandler@NCab@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$71373[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?GetArchiveProperty@CHandler@NCab@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z$3 PROC
lea	ecx, DWORD PTR _s$71398[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?GetArchiveProperty@CHandler@NCab@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z$4 PROC
lea	ecx, DWORD PTR _s$71443[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?GetArchiveProperty@CHandler@NCab@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-364]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetArchiveProperty@CHandler@NCab@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z
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
mov	DWORD PTR $T73308[ebp], ecx
mov	edx, DWORD PTR $T73308[ebp]
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
?GetMethod@CFolder@NCab@NArchive@@QBEEXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [eax+6]
and	eax, 15					
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetMethodName@NCab@NArchive@@YGXPADII@Z PROC		
push	ebp
mov	ebp, esp
cmp	DWORD PTR _method$[ebp], 4
jae	SHORT $LN2@SetMethodN
mov	eax, DWORD PTR _method$[ebp]
mov	ecx, DWORD PTR _kMethods[eax*4]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?MyStpCpy@@YGPADPADPBD@Z		
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _method$[ebp], 3
je	SHORT $LN1@SetMethodN
cmp	DWORD PTR _method$[ebp], 2
je	SHORT $LN1@SetMethodN
jmp	SHORT $LN3@SetMethodN
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 58			
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _param$[ebp]
mov	DWORD PTR _method$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _method$[ebp]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?MyStpCpy@@YGPADPADPBD@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _src$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$66119[ebp], cl
mov	edx, DWORD PTR _dest$[ebp]
mov	al, BYTE PTR _c$66119[ebp]
mov	BYTE PTR [edx], al
movsx	ecx, BYTE PTR _c$66119[ebp]
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
?GetProperty@CHandler@NCab@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetProperty@CHandler@NCab@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z
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
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$71457[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv215[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEAAUCMvItem@NCab@NArchive@@I@Z 
mov	DWORD PTR tv216[ebp], eax
mov	ecx, DWORD PTR tv216[ebp]
mov	DWORD PTR _mvItem$71458[ebp], ecx
mov	edx, DWORD PTR _mvItem$71458[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR tv217[ebp], eax
mov	ecx, DWORD PTR tv217[ebp]
mov	DWORD PTR _db$71459[ebp], ecx
mov	edx, DWORD PTR _mvItem$71458[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _itemIndex$71460[ebp], eax
mov	ecx, DWORD PTR _itemIndex$71460[ebp]
push	ecx
mov	ecx, DWORD PTR _db$71459[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QBEABUCItem@NCab@NArchive@@I@Z 
mov	DWORD PTR tv218[ebp], eax
mov	edx, DWORD PTR tv218[ebp]
mov	DWORD PTR _item$71461[ebp], edx
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv86[ebp], eax
mov	ecx, DWORD PTR tv86[ebp]
sub	ecx, 3
mov	DWORD PTR tv86[ebp], ecx
cmp	DWORD PTR tv86[ebp], 24			
ja	$LN13@GetPropert@2
mov	edx, DWORD PTR tv86[ebp]
movzx	eax, BYTE PTR $LN27@GetPropert@2[edx]
jmp	DWORD PTR $LN36@GetPropert@2[eax*4]
lea	ecx, DWORD PTR _unicodeName$71467[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv219[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	ecx, DWORD PTR _item$71461[ebp]
call	?IsNameUTF@CItem@NCab@NArchive@@QBE_NXZ	
mov	BYTE PTR tv220[ebp], al
movzx	ecx, BYTE PTR tv220[ebp]
test	ecx, ecx
je	SHORT $LN11@GetPropert@2
lea	edx, DWORD PTR _unicodeName$71467[ebp]
push	edx
mov	eax, DWORD PTR _item$71461[ebp]
push	eax
call	?ConvertUTF8ToUnicode@@YG_NABVAString@@AAVUString@@@Z 
jmp	SHORT $LN10@GetPropert@2
push	0
mov	ecx, DWORD PTR _item$71461[ebp]
push	ecx
lea	edx, DWORD PTR $T73327[ebp]
push	edx
call	?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z 
mov	DWORD PTR tv221[ebp], eax
mov	eax, DWORD PTR tv221[ebp]
mov	DWORD PTR tv209[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	ecx, DWORD PTR tv209[ebp]
push	ecx
lea	ecx, DWORD PTR _unicodeName$71467[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR $T73327[ebp]
call	??1UString@@QAE@XZ			
lea	edx, DWORD PTR _unicodeName$71467[ebp]
push	edx
lea	eax, DWORD PTR $T73328[ebp]
push	eax
call	?WinNameToOSName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z 
mov	DWORD PTR tv222[ebp], eax
mov	ecx, DWORD PTR tv222[ebp]
mov	DWORD PTR tv211[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 4
mov	ecx, DWORD PTR tv211[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv223[ebp], eax
mov	edx, DWORD PTR tv223[ebp]
push	edx
lea	ecx, DWORD PTR _prop$71457[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PB_W@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR $T73328[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _unicodeName$71467[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN13@GetPropert@2
mov	ecx, DWORD PTR _item$71461[ebp]
call	?IsDir@CItem@NCab@NArchive@@QBE_NXZ	
mov	BYTE PTR tv224[ebp], al
movzx	eax, BYTE PTR tv224[ebp]
push	eax
lea	ecx, DWORD PTR _prop$71457[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
jmp	$LN13@GetPropert@2
mov	ecx, DWORD PTR _item$71461[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
lea	ecx, DWORD PTR _prop$71457[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	$LN13@GetPropert@2
mov	ecx, DWORD PTR _item$71461[ebp]
call	?GetWinAttrib@CItem@NCab@NArchive@@QBEIXZ 
mov	DWORD PTR tv225[ebp], eax
mov	eax, DWORD PTR tv225[ebp]
push	eax
lea	ecx, DWORD PTR _prop$71457[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	$LN13@GetPropert@2
lea	ecx, DWORD PTR _localFileTime$71477[ebp]
push	ecx
mov	edx, DWORD PTR _item$71461[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	?DosTimeToFileTime@NTime@NWindows@@YG_NIAAU_FILETIME@@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN5@GetPropert@2
mov	esi, esp
lea	edx, DWORD PTR _utcFileTime$71478[ebp]
push	edx
lea	eax, DWORD PTR _localFileTime$71477[ebp]
push	eax
call	DWORD PTR __imp__LocalFileTimeToFileTime@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN4@GetPropert@2
mov	DWORD PTR _utcFileTime$71478[ebp], 0
mov	ecx, DWORD PTR _utcFileTime$71478[ebp]
mov	DWORD PTR _utcFileTime$71478[ebp+4], ecx
jmp	SHORT $LN3@GetPropert@2
mov	DWORD PTR _utcFileTime$71478[ebp], 0
mov	edx, DWORD PTR _utcFileTime$71478[ebp]
mov	DWORD PTR _utcFileTime$71478[ebp+4], edx
lea	eax, DWORD PTR _utcFileTime$71478[ebp]
push	eax
lea	ecx, DWORD PTR _prop$71457[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
jmp	$LN13@GetPropert@2
mov	ecx, DWORD PTR _db$71459[ebp]
call	?Size@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv226[ebp], eax
mov	ecx, DWORD PTR tv226[ebp]
push	ecx
mov	ecx, DWORD PTR _item$71461[ebp]
call	?GetFolderIndex@CItem@NCab@NArchive@@QBEHI@Z 
mov	DWORD PTR tv227[ebp], eax
mov	edx, DWORD PTR tv227[ebp]
mov	DWORD PTR _realFolderIndex$71483[ebp], edx
mov	eax, DWORD PTR _realFolderIndex$71483[ebp]
push	eax
mov	ecx, DWORD PTR _db$71459[ebp]
call	??A?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEABUCFolder@NCab@NArchive@@I@Z 
mov	DWORD PTR tv228[ebp], eax
mov	ecx, DWORD PTR tv228[ebp]
mov	DWORD PTR _folder$71484[ebp], ecx
mov	ecx, DWORD PTR _folder$71484[ebp]
call	?GetMethod@CFolder@NCab@NArchive@@QBEEXZ 
mov	BYTE PTR tv229[ebp], al
mov	edx, DWORD PTR _folder$71484[ebp]
movzx	eax, BYTE PTR [edx+7]
push	eax
movzx	ecx, BYTE PTR tv229[ebp]
push	ecx
lea	edx, DWORD PTR _s$71485[ebp]
push	edx
call	?SetMethodName@NCab@NArchive@@YGXPADII@Z 
lea	eax, DWORD PTR _s$71485[ebp]
push	eax
lea	ecx, DWORD PTR _prop$71457[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PBD@Z 
jmp	SHORT $LN13@GetPropert@2
mov	ecx, DWORD PTR _mvItem$71458[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetFolderIndex@CMvDatabaseEx@NCab@NArchive@@QBEHPBUCMvItem@23@@Z 
mov	DWORD PTR tv230[ebp], eax
mov	edx, DWORD PTR tv230[ebp]
push	edx
lea	ecx, DWORD PTR _prop$71457[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@H@Z 
mov	eax, DWORD PTR _value$[ebp]
push	eax
lea	ecx, DWORD PTR _prop$71457[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T73329[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$71457[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T73329[ebp]
jmp	SHORT $LN16@GetPropert@2
mov	DWORD PTR $T73330[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN25@GetPropert@2
ret	0
mov	eax, __tryend$?GetProperty@CHandler@NCab@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN16@GetPropert@2
mov	eax, DWORD PTR $T73330[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN35@GetPropert@2
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
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	5
DD	$LN34@GetPropert@2
DD	-40					
DD	16					
DD	$LN28@GetPropert@2
DD	-76					
DD	12					
DD	$LN29@GetPropert@2
DD	-92					
DD	8
DD	$LN30@GetPropert@2
DD	-108					
DD	8
DD	$LN31@GetPropert@2
DD	-156					
DD	32					
DD	$LN32@GetPropert@2
DB	115					
DB	0
DB	117					
DB	116					
DB	99					
DB	70					
DB	105					
DB	108					
DB	101					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	70					
DB	105					
DB	108					
DB	101					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
DB	117					
DB	110					
DB	105					
DB	99					
DB	111					
DB	100					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	3
DD	$LN12@GetPropert@2
DD	$LN9@GetPropert@2
DD	$LN8@GetPropert@2
DD	$LN7@GetPropert@2
DD	$LN6@GetPropert@2
DD	$LN2@GetPropert@2
DD	$LN1@GetPropert@2
DD	$LN13@GetPropert@2
DB	0
DB	7
DB	7
DB	1
DB	2
DB	7
DB	3
DB	7
DB	7
DB	4
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	7
DB	5
DB	7
DB	7
DB	7
DB	7
DB	6
ENDP
__unwindfunclet$?GetProperty@CHandler@NCab@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$71457[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?GetProperty@CHandler@NCab@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$3 PROC
lea	ecx, DWORD PTR _unicodeName$71467[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetProperty@CHandler@NCab@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$4 PROC
lea	ecx, DWORD PTR $T73327[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetProperty@CHandler@NCab@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$5 PROC
lea	ecx, DWORD PTR $T73328[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetProperty@CHandler@NCab@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-272]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetProperty@CHandler@NCab@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z
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
mov	DWORD PTR $T73356[ebp], ecx
mov	edx, DWORD PTR $T73356[ebp]
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
?WinNameToOSName@NItemName@NArchive@@YG?AVUString@@ABV3@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T73362[ebp], 0
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	ecx, DWORD PTR $T73362[ebp]
or	ecx, 1
mov	DWORD PTR $T73362[ebp], ecx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetWinAttrib@CItem@NCab@NArchive@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [eax+30]
and	eax, -129				
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsNameUTF@CItem@NCab@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [eax+30]
and	eax, 128				
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsDir@CItem@NCab@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [eax+30]
and	eax, 16					
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetFolderIndex@CItem@NCab@NArchive@@QBEHI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ContinuedFromPrev@CItem@NCab@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@GetFolderI
xor	eax, eax
jmp	SHORT $LN3@GetFolderI
mov	ecx, DWORD PTR _this$[ebp]
call	?ContinuedToNext@CItem@NCab@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@GetFolderI
mov	eax, DWORD PTR _numFolders$[ebp]
sub	eax, 1
jmp	SHORT $LN3@GetFolderI
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ContinuedFromPrev@CItem@NCab@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 65533		
je	SHORT $LN3@ContinuedF
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+24], 65535		
je	SHORT $LN3@ContinuedF
mov	DWORD PTR tv68[ebp], 0
jmp	SHORT $LN4@ContinuedF
mov	DWORD PTR tv68[ebp], 1
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ContinuedToNext@CItem@NCab@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 65534		
je	SHORT $LN3@ContinuedT
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+24], 65535		
je	SHORT $LN3@ContinuedT
mov	DWORD PTR tv68[ebp], 0
jmp	SHORT $LN4@ContinuedT
mov	DWORD PTR tv68[ebp], 1
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetFolderIndex@CMvDatabaseEx@NCab@NArchive@@QBEHPBUCMvItem@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _mvi$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEABUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR _db$[ebp], eax
mov	edx, DWORD PTR _mvi$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??A?$CRecordVector@H@@QBEABHI@Z		
mov	esi, eax
mov	ecx, DWORD PTR _db$[ebp]
call	?Size@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _mvi$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QBEABUCItem@NCab@NArchive@@I@Z 
mov	ecx, eax
call	?GetFolderIndex@CItem@NCab@NArchive@@QBEHI@Z 
add	eax, DWORD PTR [esi]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Open@CHandler@NCab@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open@CHandler@NCab@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 456				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-472]
mov	ecx, 114				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _archive$71499[ebp]
call	??0CInArchive@NCab@NArchive@@QAE@XZ
mov	DWORD PTR tv529[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _openVolumeCallback$71537[ebp]
call	??0?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	DWORD PTR tv530[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _openVolumeCallback$71537[ebp]
call	??I?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAEPAPAUIArchiveOpenVolumeCallback@@XZ 
mov	DWORD PTR tv531[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR tv531[ebp]
push	ecx
push	OFFSET _IID_IArchiveOpenVolumeCallback
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
lea	ecx, DWORD PTR _nextStream$71540[ebp]
call	??0?$CMyComPtr@UIInStream@@@@QAE@PAUIInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	BYTE PTR _prevChecked$71541[ebp], 0
mov	DWORD PTR _numItems$71542[ebp], 0
mov	DWORD PTR _numItems$71542[ebp+4], 0
mov	DWORD PTR _numTempVolumes$71543[ebp], 0
lea	ecx, DWORD PTR _nextStream$71540[ebp]
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv89[ebp], eax
cmp	DWORD PTR tv89[ebp], 0
je	$LN45@Open
lea	ecx, DWORD PTR _db$71547[ebp]
call	??0CDatabaseEx@NCab@NArchive@@QAE@XZ
mov	DWORD PTR tv532[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _nextStream$71540[ebp]
push	ecx
lea	ecx, DWORD PTR _db$71547[ebp+120]
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@ABV0@@Z 
mov	edx, DWORD PTR _maxCheckStartPosition$[ebp]
push	edx
lea	eax, DWORD PTR _db$71547[ebp]
push	eax
lea	ecx, DWORD PTR _archive$71499[ebp]
call	?Open@CInArchive@NCab@NArchive@@QAEJAAUCDatabaseEx@23@PB_K@Z 
mov	DWORD PTR tv533[ebp], eax
mov	ecx, DWORD PTR tv533[ebp]
mov	DWORD PTR _res$71548[ebp], ecx
movzx	edx, BYTE PTR _archive$71499[ebp+51]
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+69]
or	ecx, edx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+69], cl
movzx	eax, BYTE PTR _archive$71499[ebp+49]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+69]
or	edx, eax
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+69], dl
movzx	ecx, BYTE PTR _archive$71499[ebp+50]
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+70]
or	eax, ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+70], al
cmp	DWORD PTR _res$71548[ebp], 0
jne	$LN44@Open
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?IsEmpty@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBE_NXZ 
mov	BYTE PTR tv534[ebp], al
movzx	edx, BYTE PTR tv534[ebp]
test	edx, edx
jne	$LN44@Open
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Back@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@XZ 
mov	DWORD PTR tv535[ebp], eax
mov	eax, DWORD PTR tv535[ebp]
add	eax, 32					
mov	DWORD PTR _lastArc$71551[ebp], eax
mov	ecx, DWORD PTR _db$71547[ebp+52]
mov	DWORD PTR _cabNumber$71552[ebp], ecx
mov	edx, DWORD PTR _lastArc$71551[ebp]
mov	eax, DWORD PTR [edx+16]
cmp	eax, DWORD PTR _db$71547[ebp+48]
je	SHORT $LN43@Open
mov	DWORD PTR _res$71548[ebp], 1
jmp	$LN44@Open
movzx	ecx, BYTE PTR _prevChecked$71541[ebp]
test	ecx, ecx
je	SHORT $LN41@Open
mov	edx, DWORD PTR _lastArc$71551[ebp]
mov	eax, DWORD PTR [edx+20]
add	eax, 1
cmp	DWORD PTR _cabNumber$71552[ebp], eax
je	SHORT $LN40@Open
mov	DWORD PTR _res$71548[ebp], 1
jmp	SHORT $LN44@Open
mov	ecx, DWORD PTR _lastArc$71551[ebp]
mov	edx, DWORD PTR _cabNumber$71552[ebp]
cmp	edx, DWORD PTR [ecx+20]
jb	SHORT $LN38@Open
mov	DWORD PTR _res$71548[ebp], 1
jmp	SHORT $LN44@Open
cmp	DWORD PTR _numTempVolumes$71543[ebp], 0
je	SHORT $LN44@Open
mov	eax, DWORD PTR _numTempVolumes$71543[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR tv536[ebp], eax
mov	ecx, DWORD PTR tv536[ebp]
add	ecx, 32					
mov	DWORD PTR _prevArc$71564[ebp], ecx
mov	edx, DWORD PTR _prevArc$71564[ebp]
mov	eax, DWORD PTR [edx+20]
add	eax, 1
cmp	DWORD PTR _cabNumber$71552[ebp], eax
je	SHORT $LN44@Open
mov	DWORD PTR _res$71548[ebp], 1
movzx	ecx, BYTE PTR _archive$71499[ebp+48]
test	ecx, ecx
jne	SHORT $LN33@Open
cmp	DWORD PTR _res$71548[ebp], 0
jne	SHORT $LN34@Open
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+68], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?IsEmpty@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBE_NXZ 
mov	BYTE PTR tv537[ebp], al
movzx	eax, BYTE PTR tv537[ebp]
test	eax, eax
je	SHORT $LN34@Open
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _db$71547[ebp+24]
mov	DWORD PTR [ecx+80], edx
mov	eax, DWORD PTR _db$71547[ebp+28]
mov	DWORD PTR [ecx+84], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _db$71547[ebp+108]
mov	DWORD PTR [ecx+72], edx
cmp	DWORD PTR _res$71548[ebp], 0
jne	$LN31@Open
lea	ecx, DWORD PTR _db$71547[ebp+12]
call	?Size@?$CObjectVector@UCItem@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv538[ebp], eax
mov	eax, DWORD PTR tv538[ebp]
xor	ecx, ecx
add	eax, DWORD PTR _numItems$71542[ebp]
adc	ecx, DWORD PTR _numItems$71542[ebp+4]
mov	DWORD PTR _numItems$71542[ebp], eax
mov	DWORD PTR _numItems$71542[ebp+4], ecx
movzx	edx, BYTE PTR _prevChecked$71541[ebp]
test	edx, edx
je	SHORT $LN50@Open
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Size@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv539[ebp], eax
mov	eax, DWORD PTR tv539[ebp]
mov	DWORD PTR tv265[ebp], eax
jmp	SHORT $LN51@Open
mov	ecx, DWORD PTR _numTempVolumes$71543[ebp]
mov	DWORD PTR tv265[ebp], ecx
lea	edx, DWORD PTR _db$71547[ebp]
push	edx
mov	eax, DWORD PTR tv265[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Insert@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEXIABUCDatabaseEx@NCab@NArchive@@@Z 
movzx	ecx, BYTE PTR _prevChecked$71541[ebp]
test	ecx, ecx
jne	SHORT $LN30@Open
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Size@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv540[ebp], eax
cmp	DWORD PTR tv540[ebp], 1
jbe	SHORT $LN30@Open
mov	edx, DWORD PTR _numTempVolumes$71543[ebp]
add	edx, 1
mov	DWORD PTR _numTempVolumes$71543[ebp], edx
mov	eax, DWORD PTR _numTempVolumes$71543[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR tv541[ebp], eax
mov	ecx, DWORD PTR _db$71547[ebp+52]
add	ecx, 1
mov	edx, DWORD PTR tv541[ebp]
cmp	ecx, DWORD PTR [edx+52]
jne	SHORT $LN30@Open
mov	DWORD PTR _numTempVolumes$71543[ebp], 0
jmp	$LN28@Open
cmp	DWORD PTR _res$71548[ebp], 1
je	SHORT $LN27@Open
mov	eax, DWORD PTR _res$71548[ebp]
mov	DWORD PTR $T73386[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _db$71547[ebp]
call	??1CDatabaseEx@NCab@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _nextStream$71540[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _openVolumeCallback$71537[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _archive$71499[ebp]
call	??1CInArchive@NCab@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73386[ebp]
jmp	$LN48@Open
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?IsEmpty@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBE_NXZ 
mov	BYTE PTR tv542[ebp], al
movzx	ecx, BYTE PTR tv542[ebp]
test	ecx, ecx
je	SHORT $LN26@Open
mov	DWORD PTR $T73387[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _db$71547[ebp]
call	??1CDatabaseEx@NCab@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _nextStream$71540[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _openVolumeCallback$71537[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _archive$71499[ebp]
call	??1CInArchive@NCab@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73387[ebp]
jmp	$LN48@Open
movzx	edx, BYTE PTR _prevChecked$71541[ebp]
test	edx, edx
je	SHORT $LN25@Open
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _db$71547[ebp]
call	??1CDatabaseEx@NCab@NArchive@@QAE@XZ
jmp	$LN45@Open
mov	BYTE PTR _prevChecked$71541[ebp], 1
cmp	DWORD PTR _numTempVolumes$71543[ebp], 0
je	SHORT $LN28@Open
mov	eax, DWORD PTR _numTempVolumes$71543[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?DeleteFrontal@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEXI@Z 
mov	DWORD PTR _numTempVolumes$71543[ebp], 0
mov	esi, esp
push	0
lea	ecx, DWORD PTR _numItems$71542[ebp]
push	ecx
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv543[ebp], eax
mov	eax, DWORD PTR tv543[ebp]
mov	DWORD PTR ___result__$71584[ebp], eax
cmp	DWORD PTR ___result__$71584[ebp], 0
je	SHORT $LN23@Open
mov	ecx, DWORD PTR ___result__$71584[ebp]
mov	DWORD PTR $T73388[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _db$71547[ebp]
call	??1CDatabaseEx@NCab@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _nextStream$71540[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _openVolumeCallback$71537[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _archive$71499[ebp]
call	??1CInArchive@NCab@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73388[ebp]
jmp	$LN48@Open
push	0
lea	ecx, DWORD PTR _nextStream$71540[ebp]
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
mov	DWORD PTR _otherArc$71590[ebp], 0
movzx	edx, BYTE PTR _prevChecked$71541[ebp]
test	edx, edx
jne	$LN20@Open
cmp	DWORD PTR _numTempVolumes$71543[ebp], 0
jne	SHORT $LN19@Open
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR tv544[ebp], eax
mov	eax, DWORD PTR tv544[ebp]
add	eax, 32					
mov	DWORD PTR _ai$71593[ebp], eax
mov	ecx, DWORD PTR _ai$71593[ebp]
call	?IsTherePrev@CArchInfo@NCab@NArchive@@QBE_NXZ 
mov	BYTE PTR tv545[ebp], al
movzx	ecx, BYTE PTR tv545[ebp]
test	ecx, ecx
je	SHORT $LN18@Open
mov	edx, DWORD PTR _ai$71593[ebp]
add	edx, 28					
mov	DWORD PTR _otherArc$71590[ebp], edx
jmp	SHORT $LN17@Open
mov	BYTE PTR _prevChecked$71541[ebp], 1
jmp	SHORT $LN20@Open
mov	eax, DWORD PTR _numTempVolumes$71543[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR tv546[ebp], eax
mov	ecx, DWORD PTR tv546[ebp]
add	ecx, 32					
mov	DWORD PTR _ai$71597[ebp], ecx
mov	ecx, DWORD PTR _ai$71597[ebp]
call	?IsThereNext@CArchInfo@NCab@NArchive@@QBE_NXZ 
mov	BYTE PTR tv547[ebp], al
movzx	edx, BYTE PTR tv547[ebp]
test	edx, edx
je	SHORT $LN15@Open
mov	eax, DWORD PTR _ai$71597[ebp]
add	eax, 52					
mov	DWORD PTR _otherArc$71590[ebp], eax
jmp	SHORT $LN20@Open
mov	BYTE PTR _prevChecked$71541[ebp], 1
mov	ecx, DWORD PTR _numTempVolumes$71543[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?DeleteFrontal@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEXI@Z 
mov	DWORD PTR _numTempVolumes$71543[ebp], 0
cmp	DWORD PTR _otherArc$71590[ebp], 0
jne	SHORT $LN13@Open
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Back@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@XZ 
mov	DWORD PTR tv548[ebp], eax
mov	edx, DWORD PTR tv548[ebp]
add	edx, 32					
mov	DWORD PTR _ai$71601[ebp], edx
mov	ecx, DWORD PTR _ai$71601[ebp]
call	?IsThereNext@CArchInfo@NCab@NArchive@@QBE_NXZ 
mov	BYTE PTR tv549[ebp], al
movzx	eax, BYTE PTR tv549[ebp]
test	eax, eax
je	SHORT $LN13@Open
mov	ecx, DWORD PTR _ai$71601[ebp]
add	ecx, 52					
mov	DWORD PTR _otherArc$71590[ebp], ecx
cmp	DWORD PTR _otherArc$71590[ebp], 0
jne	SHORT $LN11@Open
jmp	$LN21@Open
lea	ecx, DWORD PTR _openVolumeCallback$71537[ebp]
call	??7?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QBE_NXZ 
mov	BYTE PTR tv550[ebp], al
movzx	edx, BYTE PTR tv550[ebp]
test	edx, edx
je	SHORT $LN10@Open
jmp	$LN21@Open
push	0
mov	eax, DWORD PTR _otherArc$71590[ebp]
push	eax
lea	ecx, DWORD PTR _fullName$71605[ebp]
push	ecx
call	?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z 
mov	DWORD PTR tv551[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _openVolumeCallback$71537[ebp]
call	??C?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QBEPAUIArchiveOpenVolumeCallback@@XZ 
mov	DWORD PTR tv552[ebp], eax
mov	edx, DWORD PTR tv552[ebp]
mov	DWORD PTR tv447[ebp], edx
lea	ecx, DWORD PTR _nextStream$71540[ebp]
call	??I?$CMyComPtr@UIInStream@@@@QAEPAPAUIInStream@@XZ 
mov	DWORD PTR tv553[ebp], eax
lea	ecx, DWORD PTR _fullName$71605[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv554[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR tv553[ebp]
push	eax
mov	ecx, DWORD PTR tv554[ebp]
push	ecx
mov	edx, DWORD PTR tv447[ebp]
push	edx
mov	eax, DWORD PTR tv447[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv555[ebp], eax
mov	eax, DWORD PTR tv555[ebp]
mov	DWORD PTR _result$71607[ebp], eax
cmp	DWORD PTR _result$71607[ebp], 0
jne	SHORT $LN9@Open
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _fullName$71605[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN21@Open
cmp	DWORD PTR _result$71607[ebp], 1
je	SHORT $LN8@Open
mov	ecx, DWORD PTR _result$71607[ebp]
mov	DWORD PTR $T73389[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _fullName$71605[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _db$71547[ebp]
call	??1CDatabaseEx@NCab@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _nextStream$71540[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _openVolumeCallback$71537[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _archive$71499[ebp]
call	??1CInArchive@NCab@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73389[ebp]
jmp	$LN48@Open
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv556[ebp], al
movzx	edx, BYTE PTR tv556[ebp]
test	edx, edx
jne	SHORT $LN7@Open
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Add_LF@UString@@QAEXXZ			
push	OFFSET $SG71614
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?AddAscii@UString@@QAEXPBD@Z		
lea	eax, DWORD PTR _fullName$71605[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??YUString@@QAEAAV0@ABV0@@Z		
movzx	ecx, BYTE PTR _prevChecked$71541[ebp]
test	ecx, ecx
je	SHORT $LN6@Open
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _fullName$71605[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN21@Open
mov	BYTE PTR _prevChecked$71541[ebp], 1
cmp	DWORD PTR _numTempVolumes$71543[ebp], 0
je	SHORT $LN5@Open
mov	edx, DWORD PTR _numTempVolumes$71543[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?DeleteFrontal@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEXI@Z 
mov	DWORD PTR _numTempVolumes$71543[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _fullName$71605[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN22@Open
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _db$71547[ebp]
call	??1CDatabaseEx@NCab@NArchive@@QAE@XZ
jmp	$LN46@Open
cmp	DWORD PTR _numTempVolumes$71543[ebp], 0
je	SHORT $LN4@Open
mov	eax, DWORD PTR _numTempVolumes$71543[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?DeleteFrontal@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEXI@Z 
mov	DWORD PTR _numTempVolumes$71543[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?IsEmpty@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBE_NXZ 
mov	BYTE PTR tv557[ebp], al
movzx	ecx, BYTE PTR tv557[ebp]
test	ecx, ecx
je	SHORT $LN3@Open
mov	DWORD PTR $T73390[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _nextStream$71540[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _openVolumeCallback$71537[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _archive$71499[ebp]
call	??1CInArchive@NCab@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73390[ebp]
jmp	$LN48@Open
jmp	SHORT $LN2@Open
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?FillSortAndShrink@CMvDatabaseEx@NCab@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Check@CMvDatabaseEx@NCab@NArchive@@QAE_NXZ 
mov	BYTE PTR tv558[ebp], al
movzx	edx, BYTE PTR tv558[ebp]
test	edx, edx
jne	SHORT $LN2@Open
mov	DWORD PTR $T73391[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _nextStream$71540[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _openVolumeCallback$71537[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _archive$71499[ebp]
call	??1CInArchive@NCab@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T73391[ebp]
jmp	SHORT $LN48@Open
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _nextStream$71540[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _openVolumeCallback$71537[ebp]
call	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _archive$71499[ebp]
call	??1CInArchive@NCab@NArchive@@QAE@XZ
jmp	SHORT $LN52@Open
mov	DWORD PTR $T73392[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN60@Open
ret	0
mov	eax, $LN52@Open
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN59@Open
mov	eax, DWORD PTR $T73392[ebp]
jmp	SHORT $LN48@Open
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN70@Open
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 472				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	6
DD	$LN69@Open
DD	-76					
DD	56					
DD	$LN62@Open
DD	-88					
DD	4
DD	$LN63@Open
DD	-100					
DD	4
DD	$LN64@Open
DD	-120					
DD	8
DD	$LN65@Open
DD	-260					
DD	128					
DD	$LN66@Open
DD	-316					
DD	12					
DD	$LN67@Open
DB	102					
DB	117					
DB	108					
DB	108					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	100					
DB	98					
DB	0
DB	110					
DB	117					
DB	109					
DB	73					
DB	116					
DB	101					
DB	109					
DB	115					
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
DB	111					
DB	112					
DB	101					
DB	110					
DB	86					
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
DB	97					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	0
ENDP
__unwindfunclet$?Open@CHandler@NCab@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _archive$71499[ebp]
jmp	??1CInArchive@NCab@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Open@CHandler@NCab@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$3 PROC
lea	ecx, DWORD PTR _openVolumeCallback$71537[ebp]
jmp	??1?$CMyComPtr@UIArchiveOpenVolumeCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$?Open@CHandler@NCab@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _nextStream$71540[ebp]
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$?Open@CHandler@NCab@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$5 PROC
lea	ecx, DWORD PTR _db$71547[ebp]
jmp	??1CDatabaseEx@NCab@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Open@CHandler@NCab@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _fullName$71605[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?Open@CHandler@NCab@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-476]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open@CHandler@NCab@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsTherePrev@CArchInfo@NCab@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
and	eax, 1
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsThereNext@CArchInfo@NCab@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
and	eax, 2
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CInArchive@NCab@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CInBufferBase@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CInArchive@NCab@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1?$CBuffer@E@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CDatabaseEx@NCab@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDatabaseEx@NCab@NArchive@@QAE@XZ
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
call	??0CDatabase@NCab@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
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
__unwindfunclet$??0CDatabaseEx@NCab@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CDatabase@NCab@NArchive@@QAE@XZ
ENDP
__ehhandler$??0CDatabaseEx@NCab@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDatabaseEx@NCab@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CDatabaseEx@NCab@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDatabaseEx@NCab@NArchive@@QAE@XZ
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
add	ecx, 120				
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDatabase@NCab@NArchive@@QAE@XZ
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
__unwindfunclet$??1CDatabaseEx@NCab@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CDatabase@NCab@NArchive@@QAE@XZ
ENDP
__ehhandler$??1CDatabaseEx@NCab@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDatabaseEx@NCab@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CDatabase@NCab@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDatabase@NCab@NArchive@@QAE@XZ
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
call	??0?$CRecordVector@UCFolder@NCab@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0CInArcInfo@NCab@NArchive@@QAE@XZ
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
__unwindfunclet$??0CDatabase@NCab@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@UCFolder@NCab@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CDatabase@NCab@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??0CDatabase@NCab@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDatabase@NCab@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CDatabase@NCab@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDatabase@NCab@NArchive@@QAE@XZ
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
add	ecx, 32					
call	??1CInArcInfo@NCab@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@UCFolder@NCab@NArchive@@@@QAE@XZ 
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
__unwindfunclet$??1CDatabase@NCab@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@UCFolder@NCab@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CDatabase@NCab@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??1CDatabase@NCab@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDatabase@NCab@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CInArcInfo@NCab@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CArchInfo@NCab@NArchive@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CArchInfo@NCab@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArchInfo@NCab@NArchive@@QAE@XZ
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
add	ecx, 28					
call	??0COtherArc@NCab@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0COtherArc@NCab@NArchive@@QAE@XZ
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+24], ax
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+26], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+27], 0
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
__unwindfunclet$??0CArchInfo@NCab@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1COtherArc@NCab@NArchive@@QAE@XZ
ENDP
__ehhandler$??0CArchInfo@NCab@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArchInfo@NCab@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0COtherArc@NCab@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COtherArc@NCab@NArchive@@QAE@XZ
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
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
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
__unwindfunclet$??0COtherArc@NCab@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0COtherArc@NCab@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COtherArc@NCab@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1COtherArc@NCab@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1COtherArc@NCab@NArchive@@QAE@XZ
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
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
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
__unwindfunclet$??1COtherArc@NCab@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1COtherArc@NCab@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1COtherArc@NCab@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CInArcInfo@NCab@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CArchInfo@NCab@NArchive@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CArchInfo@NCab@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArchInfo@NCab@NArchive@@QAE@XZ
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
add	ecx, 52					
call	??1COtherArc@NCab@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??1COtherArc@NCab@NArchive@@QAE@XZ
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
__unwindfunclet$??1CArchInfo@NCab@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1COtherArc@NCab@NArchive@@QAE@XZ
ENDP
__ehhandler$??1CArchInfo@NCab@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArchInfo@NCab@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Close@CHandler@NCab@NArchive@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Empty@UString@@QAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+68], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+69], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+70], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+80], 0
mov	DWORD PTR [ecx+84], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Clear@CMvDatabaseEx@NCab@NArchive@@QAEXXZ 
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
?Clear@CMvDatabaseEx@NCab@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Clear@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Clear@?$CRecordVector@H@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Clear@?$CRecordVector@I@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CFolderOutStream@NCab@NArchive@@QAEXPBVCMvDatabaseEx@23@PBV?$CRecordVector@_N@@I_KPAUIArchiveExtractCallback@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _database$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _extractStatuses$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _startIndex$[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _folderSize$[ebp]
mov	DWORD PTR [eax+64], ecx
mov	edx, DWORD PTR _folderSize$[ebp+4]
mov	DWORD PTR [eax+68], edx
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??4?$CMyComPtr@UIArchiveExtractCallback@@@@QAEPAUIArchiveExtractCallback@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _testMode$[ebp]
mov	BYTE PTR [ecx+48], dl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+72], 0
mov	DWORD PTR [ecx+76], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+57], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+56], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+28], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
ENDP
?CloseFileWithResOp@CFolderOutStream@NCab@NArchive@@AAEJH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+57], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
sub	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??C?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ 
mov	DWORD PTR tv75[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _resOp$[ebp]
push	ecx
mov	edx, DWORD PTR tv75[ebp]
push	edx
mov	eax, DWORD PTR tv75[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CloseFile@CFolderOutStream@NCab@NArchive@@AAEJXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+56]
neg	ecx
sbb	ecx, ecx
and	ecx, -2					
add	ecx, 2
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?CloseFileWithResOp@CFolderOutStream@NCab@NArchive@@AAEJH@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?OpenFile@CFolderOutStream@NCab@NArchive@@AAEJXZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?OpenFile@CFolderOutStream@NCab@NArchive@@AAEJXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 88					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 22					
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
cmp	DWORD PTR [eax+24], 0
jne	$LN21@OpenFile
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+40]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
add	ecx, 12					
call	??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QBEABUCMvItem@NCab@NArchive@@I@Z 
mov	DWORD PTR _mvItem$71804[ebp], eax
mov	edx, DWORD PTR _mvItem$71804[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _mvItem$71804[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEABUCDatabaseEx@NCab@NArchive@@I@Z 
add	eax, 12					
mov	ecx, eax
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QBEABUCItem@NCab@NArchive@@I@Z 
mov	DWORD PTR _item$71805[ebp], eax
mov	DWORD PTR _numExtractItems$71806[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _curIndex$71807[ebp], edx
jmp	SHORT $LN20@OpenFile
mov	eax, DWORD PTR _curIndex$71807[ebp]
add	eax, 1
mov	DWORD PTR _curIndex$71807[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _curIndex$71807[ebp], eax
jae	$LN18@OpenFile
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
add	eax, DWORD PTR _curIndex$71807[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
add	ecx, 12					
call	??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QBEABUCMvItem@NCab@NArchive@@I@Z 
mov	DWORD PTR _mvItem2$71906[ebp], eax
mov	edx, DWORD PTR _mvItem2$71906[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _mvItem2$71906[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEABUCDatabaseEx@NCab@NArchive@@I@Z 
add	eax, 12					
mov	ecx, eax
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QBEABUCItem@NCab@NArchive@@I@Z 
mov	DWORD PTR _item2$71907[ebp], eax
mov	ecx, DWORD PTR _item$71805[ebp]
mov	edx, DWORD PTR _item2$71907[ebp]
mov	eax, DWORD PTR [ecx+12]
cmp	eax, DWORD PTR [edx+12]
jne	SHORT $LN16@OpenFile
mov	ecx, DWORD PTR _item$71805[ebp]
mov	edx, DWORD PTR _item2$71907[ebp]
mov	eax, DWORD PTR [ecx+16]
cmp	eax, DWORD PTR [edx+16]
jne	SHORT $LN16@OpenFile
mov	ecx, DWORD PTR _item$71805[ebp]
cmp	DWORD PTR [ecx+16], 0
jne	SHORT $LN17@OpenFile
jmp	SHORT $LN18@OpenFile
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+48]
test	eax, eax
jne	SHORT $LN15@OpenFile
mov	ecx, DWORD PTR _curIndex$71807[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN15@OpenFile
mov	ecx, DWORD PTR _numExtractItems$71806[ebp]
add	ecx, 1
mov	DWORD PTR _numExtractItems$71806[ebp], ecx
jmp	$LN19@OpenFile
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _curIndex$71807[ebp]
sub	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+24], 0
jne	SHORT $LN14@OpenFile
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+28], 0
cmp	DWORD PTR _numExtractItems$71806[ebp], 1
jbe	SHORT $LN13@OpenFile
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN11@OpenFile
mov	eax, DWORD PTR _item$71805[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+20]
jbe	SHORT $LN12@OpenFile
mov	ecx, DWORD PTR _this$[ebp]
call	?FreeTempBuf@CFolderOutStream@NCab@NArchive@@AAEXXZ 
mov	eax, DWORD PTR _item$71805[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_MyAlloc@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _item$71805[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN12@OpenFile
mov	eax, -2147024882			
jmp	$LN22@OpenFile
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+28], 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _item$71805[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+32], ecx
jmp	$LN21@OpenFile
cmp	DWORD PTR _numExtractItems$71806[ebp], 1
jne	$LN21@OpenFile
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+24], 0
je	$LN21@OpenFile
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	eax, BYTE PTR [eax]
test	eax, eax
jne	$LN21@OpenFile
lea	ecx, DWORD PTR _stream$71924[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??C?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ 
mov	DWORD PTR tv205[ebp], eax
mov	esi, esp
push	2
lea	ecx, DWORD PTR _stream$71924[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+40]
push	edx
mov	ecx, DWORD PTR tv205[ebp]
push	ecx
mov	edx, DWORD PTR tv205[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71925[ebp], eax
cmp	DWORD PTR ___result__$71925[ebp], 0
je	SHORT $LN5@OpenFile
mov	edx, DWORD PTR ___result__$71925[ebp]
mov	DWORD PTR $T73524[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _stream$71924[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T73524[ebp]
jmp	$LN22@OpenFile
lea	ecx, DWORD PTR _stream$71924[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
test	eax, eax
je	SHORT $LN4@OpenFile
mov	DWORD PTR $T73525[ebp], -2147467259	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _stream$71924[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T73525[ebp]
jmp	$LN22@OpenFile
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??C?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ 
mov	DWORD PTR tv225[ebp], eax
mov	esi, esp
push	2
mov	eax, DWORD PTR tv225[ebp]
push	eax
mov	ecx, DWORD PTR tv225[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71931[ebp], eax
cmp	DWORD PTR ___result__$71931[ebp], 0
je	SHORT $LN3@OpenFile
mov	ecx, DWORD PTR ___result__$71931[ebp]
mov	DWORD PTR $T73526[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _stream$71924[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T73526[ebp]
jmp	$LN22@OpenFile
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+57], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?CloseFile@CFolderOutStream@NCab@NArchive@@AAEJXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _stream$71924[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN7@OpenFile
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN24@OpenFile
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+48]
neg	edx
sbb	edx, edx
neg	edx
mov	DWORD PTR tv248[ebp], edx
jmp	SHORT $LN25@OpenFile
mov	DWORD PTR tv248[ebp], 2
mov	eax, DWORD PTR tv248[ebp]
mov	DWORD PTR _askMode$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??C?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ 
mov	DWORD PTR tv253[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _askMode$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+40]
push	eax
mov	edx, DWORD PTR tv253[ebp]
push	edx
mov	eax, DWORD PTR tv253[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71935[ebp], eax
cmp	DWORD PTR ___result__$71935[ebp], 0
je	SHORT $LN2@OpenFile
mov	eax, DWORD PTR ___result__$71935[ebp]
jmp	SHORT $LN22@OpenFile
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@OpenFile
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+48]
test	edx, edx
jne	SHORT $LN1@OpenFile
mov	DWORD PTR _askMode$[ebp], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??C?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ 
mov	DWORD PTR tv279[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _askMode$[ebp]
push	eax
mov	ecx, DWORD PTR tv279[ebp]
push	ecx
mov	edx, DWORD PTR tv279[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@OpenFile
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN29@OpenFile
DD	-48					
DD	4
DD	$LN27@OpenFile
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
__unwindfunclet$?OpenFile@CFolderOutStream@NCab@NArchive@@AAEJXZ$0 PROC
lea	ecx, DWORD PTR _stream$71924[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$?OpenFile@CFolderOutStream@NCab@NArchive@@AAEJXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-100]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?OpenFile@CFolderOutStream@NCab@NArchive@@AAEJXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?FreeTempBuf@CFolderOutStream@NCab@NArchive@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_MyFree@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WriteEmptyFiles@CFolderOutStream@NCab@NArchive@@QAEJXZ PROC 
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+57]
test	ecx, ecx
je	SHORT $LN7@WriteEmpty
xor	eax, eax
jmp	$LN8@WriteEmpty
jmp	SHORT $LN6@WriteEmpty
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+40], eax
jae	$LN4@WriteEmpty
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+40]
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
add	ecx, 12					
call	??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QBEABUCMvItem@NCab@NArchive@@I@Z 
mov	DWORD PTR _mvItem$71946[ebp], eax
mov	eax, DWORD PTR _mvItem$71946[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _mvItem$71946[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEABUCDatabaseEx@NCab@NArchive@@I@Z 
add	eax, 12					
mov	ecx, eax
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QBEABUCItem@NCab@NArchive@@I@Z 
mov	DWORD PTR _item$71947[ebp], eax
mov	edx, DWORD PTR _item$71947[ebp]
mov	eax, DWORD PTR [edx+16]
xor	ecx, ecx
mov	DWORD PTR _fileSize$71948[ebp], eax
mov	DWORD PTR _fileSize$71948[ebp+4], ecx
mov	edx, DWORD PTR _fileSize$71948[ebp]
or	edx, DWORD PTR _fileSize$71948[ebp+4]
je	SHORT $LN3@WriteEmpty
xor	eax, eax
jmp	SHORT $LN8@WriteEmpty
mov	ecx, DWORD PTR _this$[ebp]
call	?OpenFile@CFolderOutStream@NCab@NArchive@@AAEJXZ 
mov	DWORD PTR _result$71951[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	eax, DWORD PTR _result$71951[ebp]
mov	DWORD PTR ___result__$71952[ebp], eax
cmp	DWORD PTR ___result__$71952[ebp], 0
je	SHORT $LN2@WriteEmpty
mov	eax, DWORD PTR ___result__$71952[ebp]
jmp	SHORT $LN8@WriteEmpty
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??C?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ 
mov	DWORD PTR tv141[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR tv141[ebp]
push	ecx
mov	edx, DWORD PTR tv141[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$71954[ebp], eax
cmp	DWORD PTR ___result__$71954[ebp], 0
je	SHORT $LN1@WriteEmpty
mov	eax, DWORD PTR ___result__$71954[ebp]
jmp	SHORT $LN8@WriteEmpty
jmp	$LN5@WriteEmpty
xor	eax, eax
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Write2@CFolderOutStream@NCab@NArchive@@AAEJPBXIPAI_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Write2@CFolderOutStream@NCab@NArchive@@AAEJPBXIPAI_N@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 184				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-200]
mov	ecx, 46					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	DWORD PTR _realProcessed$71965[ebp], 0
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN27@Write2
mov	eax, DWORD PTR _processedSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	$LN26@Write2
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+57]
test	edx, edx
je	$LN25@Write2
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
call	??$MyMin@I@@YGIII@Z			
mov	DWORD PTR tv268[ebp], eax
mov	eax, DWORD PTR tv268[ebp]
mov	DWORD PTR _numBytesToWrite$71971[ebp], eax
mov	DWORD PTR _res$71977[ebp], 0
cmp	DWORD PTR _numBytesToWrite$71971[ebp], 0
je	$LN24@Write2
movzx	ecx, BYTE PTR _isOK$[ebp]
test	ecx, ecx
jne	SHORT $LN23@Write2
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+56], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv269[ebp], eax
cmp	DWORD PTR tv269[ebp], 0
je	SHORT $LN22@Write2
mov	DWORD PTR _processedSizeLocal$71982[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv270[ebp], eax
mov	eax, DWORD PTR tv270[ebp]
mov	DWORD PTR tv85[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _processedSizeLocal$71982[ebp]
push	ecx
mov	edx, DWORD PTR _numBytesToWrite$71971[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR tv85[ebp]
push	ecx
mov	edx, DWORD PTR tv85[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv271[ebp], eax
mov	edx, DWORD PTR tv271[ebp]
mov	DWORD PTR _res$71977[ebp], edx
mov	eax, DWORD PTR _processedSizeLocal$71982[ebp]
mov	DWORD PTR _numBytesToWrite$71971[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+28]
test	edx, edx
je	SHORT $LN24@Write2
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN24@Write2
mov	ecx, DWORD PTR _numBytesToWrite$71971[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [eax+72]
sub	esi, ecx
mov	ecx, DWORD PTR [eax+76]
sbb	ecx, edx
mov	edx, DWORD PTR _this$[ebp]
add	esi, DWORD PTR [edx+16]
push	esi
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _realProcessed$71965[ebp]
add	eax, DWORD PTR _numBytesToWrite$71971[ebp]
mov	DWORD PTR _realProcessed$71965[ebp], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN20@Write2
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _realProcessed$71965[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _numBytesToWrite$71971[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _numBytesToWrite$71971[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
sub	eax, DWORD PTR _numBytesToWrite$71971[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	edx, DWORD PTR _numBytesToWrite$71971[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+72]
adc	eax, DWORD PTR [ecx+76]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+72], edx
mov	DWORD PTR [ecx+76], eax
cmp	DWORD PTR _res$71977[ebp], 0
je	SHORT $LN19@Write2
mov	eax, DWORD PTR _res$71977[ebp]
jmp	$LN30@Write2
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+60], 0
jne	$LN18@Write2
mov	ecx, DWORD PTR _this$[ebp]
call	?CloseFile@CFolderOutStream@NCab@NArchive@@AAEJXZ 
mov	DWORD PTR tv272[ebp], eax
mov	eax, DWORD PTR tv272[ebp]
mov	DWORD PTR ___result__$71991[ebp], eax
cmp	DWORD PTR ___result__$71991[ebp], 0
je	SHORT $LN16@Write2
mov	eax, DWORD PTR ___result__$71991[ebp]
jmp	$LN30@Write2
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+24], 0
je	$LN15@Write2
mov	ecx, DWORD PTR _this$[ebp]
call	?OpenFile@CFolderOutStream@NCab@NArchive@@AAEJXZ 
mov	DWORD PTR tv273[ebp], eax
mov	edx, DWORD PTR tv273[ebp]
mov	DWORD PTR _result$71996[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+57], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], edx
cmp	DWORD PTR _result$71996[ebp], 0
jne	SHORT $LN14@Write2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv274[ebp], eax
cmp	DWORD PTR tv274[ebp], 0
je	SHORT $LN14@Write2
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN14@Write2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv275[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [edx+72]
sub	esi, eax
mov	eax, DWORD PTR [edx+76]
sbb	eax, ecx
push	esi
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR tv275[ebp]
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR _result$71996[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+16], 0
jne	SHORT $LN13@Write2
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+28]
test	eax, eax
je	SHORT $LN13@Write2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv276[ebp], eax
cmp	DWORD PTR tv276[ebp], 0
je	SHORT $LN13@Write2
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?CloseFileWithResOp@CFolderOutStream@NCab@NArchive@@AAEJH@Z 
mov	DWORD PTR tv277[ebp], eax
mov	ecx, DWORD PTR tv277[ebp]
mov	DWORD PTR ___result__$72001[ebp], ecx
cmp	DWORD PTR ___result__$72001[ebp], 0
je	SHORT $LN12@Write2
mov	eax, DWORD PTR ___result__$72001[ebp]
jmp	$LN30@Write2
jmp	SHORT $LN11@Write2
mov	ecx, DWORD PTR _this$[ebp]
call	?CloseFile@CFolderOutStream@NCab@NArchive@@AAEJXZ 
mov	DWORD PTR tv278[ebp], eax
mov	edx, DWORD PTR tv278[ebp]
mov	DWORD PTR ___result__$72004[ebp], edx
cmp	DWORD PTR ___result__$72004[ebp], 0
je	SHORT $LN11@Write2
mov	eax, DWORD PTR ___result__$72004[ebp]
jmp	$LN30@Write2
mov	eax, DWORD PTR _result$71996[ebp]
mov	DWORD PTR ___result__$72006[ebp], eax
cmp	DWORD PTR ___result__$72006[ebp], 0
je	SHORT $LN9@Write2
mov	eax, DWORD PTR ___result__$72006[ebp]
jmp	$LN30@Write2
jmp	$LN16@Write2
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+28], 0
cmp	DWORD PTR _realProcessed$71965[ebp], 0
jbe	SHORT $LN8@Write2
jmp	$LN26@Write2
jmp	$LN7@Write2
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+12]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
mov	DWORD PTR tv279[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
cmp	ecx, DWORD PTR tv279[ebp]
jb	SHORT $LN6@Write2
mov	eax, -2147467259			
jmp	$LN30@Write2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+40]
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
add	ecx, 12					
call	??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QBEABUCMvItem@NCab@NArchive@@I@Z 
mov	DWORD PTR tv280[ebp], eax
mov	eax, DWORD PTR tv280[ebp]
mov	DWORD PTR _mvItem$72012[ebp], eax
mov	ecx, DWORD PTR _mvItem$72012[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEABUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR tv281[ebp], eax
mov	ecx, DWORD PTR _mvItem$72012[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR tv281[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QBEABUCItem@NCab@NArchive@@I@Z 
mov	DWORD PTR tv282[ebp], eax
mov	eax, DWORD PTR tv282[ebp]
mov	DWORD PTR _item$72013[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _item$72013[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+60], eax
mov	ecx, DWORD PTR _item$72013[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _fileOffset$72014[ebp], edx
mov	eax, DWORD PTR _fileOffset$72014[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv434[ebp], eax
mov	DWORD PTR tv434[ebp+4], ecx
mov	DWORD PTR tv437[ebp], edx
mov	eax, DWORD PTR tv437[ebp]
mov	ecx, DWORD PTR tv434[ebp+4]
cmp	ecx, DWORD PTR [eax+76]
ja	SHORT $LN5@Write2
jb	SHORT $LN37@Write2
mov	edx, DWORD PTR tv437[ebp]
mov	eax, DWORD PTR tv434[ebp]
cmp	eax, DWORD PTR [edx+72]
jae	SHORT $LN5@Write2
mov	eax, -2147467259			
jmp	$LN30@Write2
mov	ecx, DWORD PTR _fileOffset$72014[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv448[ebp], ecx
mov	DWORD PTR tv448[ebp+4], edx
mov	DWORD PTR tv451[ebp], eax
mov	ecx, DWORD PTR tv451[ebp]
mov	edx, DWORD PTR tv448[ebp+4]
cmp	edx, DWORD PTR [ecx+76]
jb	SHORT $LN4@Write2
ja	SHORT $LN38@Write2
mov	eax, DWORD PTR tv451[ebp]
mov	ecx, DWORD PTR tv448[ebp]
cmp	ecx, DWORD PTR [eax+72]
jbe	SHORT $LN4@Write2
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _fileOffset$72014[ebp]
sub	edx, ecx
push	edx
call	??$MyMin@I@@YGIII@Z			
mov	DWORD PTR tv283[ebp], eax
mov	eax, DWORD PTR tv283[ebp]
mov	DWORD PTR _numBytesToWrite$72018[ebp], eax
mov	ecx, DWORD PTR _realProcessed$71965[ebp]
add	ecx, DWORD PTR _numBytesToWrite$72018[ebp]
mov	DWORD PTR _realProcessed$71965[ebp], ecx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN3@Write2
mov	edx, DWORD PTR _processedSize$[ebp]
mov	eax, DWORD PTR _realProcessed$71965[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _numBytesToWrite$72018[ebp]
mov	DWORD PTR _data$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, DWORD PTR _numBytesToWrite$72018[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _numBytesToWrite$72018[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+72]
adc	ecx, DWORD PTR [edx+76]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+72], eax
mov	DWORD PTR [edx+76], ecx
mov	eax, DWORD PTR _fileOffset$72014[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv481[ebp], eax
mov	DWORD PTR tv481[ebp+4], ecx
mov	DWORD PTR tv484[ebp], edx
mov	eax, DWORD PTR tv484[ebp]
mov	ecx, DWORD PTR tv481[ebp]
cmp	ecx, DWORD PTR [eax+72]
jne	SHORT $LN7@Write2
mov	edx, DWORD PTR tv484[ebp]
mov	eax, DWORD PTR tv481[ebp+4]
cmp	eax, DWORD PTR [edx+76]
jne	SHORT $LN7@Write2
mov	ecx, DWORD PTR _this$[ebp]
call	?OpenFile@CFolderOutStream@NCab@NArchive@@AAEJXZ 
mov	DWORD PTR tv284[ebp], eax
mov	ecx, DWORD PTR tv284[ebp]
mov	DWORD PTR ___result__$72024[ebp], ecx
cmp	DWORD PTR ___result__$72024[ebp], 0
je	SHORT $LN1@Write2
mov	eax, DWORD PTR ___result__$72024[ebp]
jmp	SHORT $LN30@Write2
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+57], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+56], 1
jmp	$LN27@Write2
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteEmptyFiles@CFolderOutStream@NCab@NArchive@@QAEJXZ 
mov	DWORD PTR tv285[ebp], eax
mov	eax, DWORD PTR tv285[ebp]
jmp	SHORT $LN30@Write2
mov	DWORD PTR $T73541[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN35@Write2
ret	0
mov	eax, __tryend$?Write2@CFolderOutStream@NCab@NArchive@@AAEJPBXIPAI_N@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN30@Write2
mov	eax, DWORD PTR $T73541[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@Write2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 200				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN41@Write2
DD	-40					
DD	4
DD	$LN39@Write2
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	76					
DB	111					
DB	99					
DB	97					
DB	108					
DB	0
ENDP
__ehhandler$?Write2@CFolderOutStream@NCab@NArchive@@AAEJPBXIPAI_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-204]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Write2@CFolderOutStream@NCab@NArchive@@AAEJPBXIPAI_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Write@CFolderOutStream@NCab@NArchive@@UAGJPBXIPAI@Z PROC 
push	ebp
mov	ebp, esp
push	1
mov	eax, DWORD PTR _processedSize$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write2@CFolderOutStream@NCab@NArchive@@AAEJPBXIPAI_N@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
?FlushCorrupted@CFolderOutStream@NCab@NArchive@@QAEJXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 1080				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-1080]
mov	ecx, 270				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _kBufSize$[ebp], 1024		
mov	DWORD PTR _i$72039[ebp], 0
jmp	SHORT $LN7@FlushCorru
mov	eax, DWORD PTR _i$72039[ebp]
add	eax, 1
mov	DWORD PTR _i$72039[ebp], eax
cmp	DWORD PTR _i$72039[ebp], 1024		
jae	SHORT $LN4@FlushCorru
mov	ecx, DWORD PTR _i$72039[ebp]
mov	BYTE PTR _buf$[ebp+ecx], 0
jmp	SHORT $LN6@FlushCorru
mov	ecx, DWORD PTR _this$[ebp]
call	?GetRemain@CFolderOutStream@NCab@NArchive@@QBE_KXZ 
mov	DWORD PTR _remain$72046[ebp], eax
mov	DWORD PTR _remain$72046[ebp+4], edx
mov	edx, DWORD PTR _remain$72046[ebp]
or	edx, DWORD PTR _remain$72046[ebp+4]
jne	SHORT $LN2@FlushCorru
xor	eax, eax
jmp	$LN8@FlushCorru
cmp	DWORD PTR _remain$72046[ebp+4], 0
ja	SHORT $LN10@FlushCorru
jb	SHORT $LN12@FlushCorru
cmp	DWORD PTR _remain$72046[ebp], 1024	
jae	SHORT $LN10@FlushCorru
mov	eax, DWORD PTR _remain$72046[ebp]
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN11@FlushCorru
mov	DWORD PTR tv72[ebp], 1024		
mov	ecx, DWORD PTR tv72[ebp]
mov	DWORD PTR _size$72049[ebp], ecx
mov	DWORD PTR _processedSizeLocal$72052[ebp], 0
push	0
lea	edx, DWORD PTR _processedSizeLocal$72052[ebp]
push	edx
mov	eax, DWORD PTR _size$72049[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Write2@CFolderOutStream@NCab@NArchive@@AAEJPBXIPAI_N@Z 
mov	DWORD PTR ___result__$72053[ebp], eax
cmp	DWORD PTR ___result__$72053[ebp], 0
je	SHORT $LN1@FlushCorru
mov	eax, DWORD PTR ___result__$72053[ebp]
jmp	SHORT $LN8@FlushCorru
jmp	$LN4@FlushCorru
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@FlushCorru
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1080				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN15@FlushCorru
DD	-1040					
DD	1024					
DD	$LN13@FlushCorru
DD	-1068					
DD	4
DD	$LN14@FlushCorru
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	76					
DB	111					
DB	99					
DB	97					
DB	108					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?GetRemain@CFolderOutStream@NCab@NArchive@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+64]
sub	edx, DWORD PTR [ecx+72]
mov	esi, DWORD PTR [eax+68]
sbb	esi, DWORD PTR [ecx+76]
mov	eax, edx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Unsupported@CFolderOutStream@NCab@NArchive@@QAEJXZ PROC 
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
mov	ecx, DWORD PTR [eax+12]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+40], eax
jae	SHORT $LN3@Unsupporte
mov	ecx, DWORD PTR _this$[ebp]
call	?OpenFile@CFolderOutStream@NCab@NArchive@@AAEJXZ 
mov	DWORD PTR _result$72061[ebp], eax
cmp	DWORD PTR _result$72061[ebp], 1
je	SHORT $LN2@Unsupporte
cmp	DWORD PTR _result$72061[ebp], 0
je	SHORT $LN2@Unsupporte
mov	eax, DWORD PTR _result$72061[ebp]
jmp	SHORT $LN5@Unsupporte
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??C?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ 
mov	DWORD PTR tv79[ebp], eax
mov	esi, esp
push	1
mov	edx, DWORD PTR tv79[ebp]
push	edx
mov	eax, DWORD PTR tv79[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$72065[ebp], eax
cmp	DWORD PTR ___result__$72065[ebp], 0
je	SHORT $LN1@Unsupporte
mov	eax, DWORD PTR ___result__$72065[ebp]
jmp	SHORT $LN5@Unsupporte
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], ecx
jmp	SHORT $LN4@Unsupporte
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 1032				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1048]
mov	ecx, 258				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
xor	eax, eax
cmp	DWORD PTR _numItems$[ebp], -1
sete	al
mov	BYTE PTR _allFilesMode$72076[ebp], al
movzx	ecx, BYTE PTR _allFilesMode$72076[ebp]
test	ecx, ecx
je	SHORT $LN74@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?Size@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv975[ebp], eax
mov	edx, DWORD PTR tv975[ebp]
mov	DWORD PTR _numItems$[ebp], edx
cmp	DWORD PTR _numItems$[ebp], 0
jne	SHORT $LN73@Extract
xor	eax, eax
jmp	$LN76@Extract
xor	eax, eax
cmp	DWORD PTR _testModeSpec$[ebp], 0
setne	al
mov	BYTE PTR _testMode$72082[ebp], al
mov	DWORD PTR _totalUnPacked$72083[ebp], 0
mov	DWORD PTR _totalUnPacked$72083[ebp+4], 0
mov	DWORD PTR _lastFolder$72085[ebp], -2	
mov	DWORD PTR _lastFolderSize$72086[ebp], 0
mov	DWORD PTR _lastFolderSize$72086[ebp+4], 0
mov	DWORD PTR _i$72084[ebp], 0
jmp	SHORT $LN72@Extract
mov	ecx, DWORD PTR _i$72084[ebp]
add	ecx, 1
mov	DWORD PTR _i$72084[ebp], ecx
mov	edx, DWORD PTR _i$72084[ebp]
cmp	edx, DWORD PTR _numItems$[ebp]
jae	$LN70@Extract
movzx	eax, BYTE PTR _allFilesMode$72076[ebp]
test	eax, eax
je	SHORT $LN78@Extract
mov	ecx, DWORD PTR _i$72084[ebp]
mov	DWORD PTR tv83[ebp], ecx
jmp	SHORT $LN79@Extract
mov	edx, DWORD PTR _i$72084[ebp]
mov	eax, DWORD PTR _indices$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv83[ebp], ecx
mov	edx, DWORD PTR tv83[ebp]
mov	DWORD PTR _index$72090[ebp], edx
mov	eax, DWORD PTR _index$72090[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEAAUCMvItem@NCab@NArchive@@I@Z 
mov	DWORD PTR tv976[ebp], eax
mov	ecx, DWORD PTR tv976[ebp]
mov	DWORD PTR _mvItem$72091[ebp], ecx
mov	edx, DWORD PTR _mvItem$72091[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR tv977[ebp], eax
mov	ecx, DWORD PTR _mvItem$72091[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR tv977[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QAEAAUCItem@NCab@NArchive@@I@Z 
mov	DWORD PTR tv978[ebp], eax
mov	eax, DWORD PTR tv978[ebp]
mov	DWORD PTR _item$72092[ebp], eax
mov	ecx, DWORD PTR _item$72092[ebp]
call	?IsDir@CItem@NCab@NArchive@@QBE_NXZ	
mov	BYTE PTR tv979[ebp], al
movzx	ecx, BYTE PTR tv979[ebp]
test	ecx, ecx
je	SHORT $LN69@Extract
jmp	$LN71@Extract
mov	edx, DWORD PTR _mvItem$72091[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetFolderIndex@CMvDatabaseEx@NCab@NArchive@@QBEHPBUCMvItem@23@@Z 
mov	DWORD PTR tv980[ebp], eax
mov	eax, DWORD PTR tv980[ebp]
mov	DWORD PTR _folderIndex$72094[ebp], eax
mov	ecx, DWORD PTR _folderIndex$72094[ebp]
cmp	ecx, DWORD PTR _lastFolder$72085[ebp]
je	SHORT $LN68@Extract
mov	edx, DWORD PTR _totalUnPacked$72083[ebp]
add	edx, DWORD PTR _lastFolderSize$72086[ebp]
mov	eax, DWORD PTR _totalUnPacked$72083[ebp+4]
adc	eax, DWORD PTR _lastFolderSize$72086[ebp+4]
mov	DWORD PTR _totalUnPacked$72083[ebp], edx
mov	DWORD PTR _totalUnPacked$72083[ebp+4], eax
mov	ecx, DWORD PTR _folderIndex$72094[ebp]
mov	DWORD PTR _lastFolder$72085[ebp], ecx
mov	ecx, DWORD PTR _item$72092[ebp]
call	?GetEndOffset@CItem@NCab@NArchive@@QBE_KXZ 
mov	DWORD PTR tv981[ebp], eax
mov	DWORD PTR tv981[ebp+4], edx
mov	edx, DWORD PTR tv981[ebp]
mov	DWORD PTR _lastFolderSize$72086[ebp], edx
mov	eax, DWORD PTR tv981[ebp+4]
mov	DWORD PTR _lastFolderSize$72086[ebp+4], eax
jmp	$LN71@Extract
mov	ecx, DWORD PTR _totalUnPacked$72083[ebp]
add	ecx, DWORD PTR _lastFolderSize$72086[ebp]
mov	edx, DWORD PTR _totalUnPacked$72083[ebp+4]
adc	edx, DWORD PTR _lastFolderSize$72086[ebp+4]
mov	DWORD PTR _totalUnPacked$72083[ebp], ecx
mov	DWORD PTR _totalUnPacked$72083[ebp+4], edx
mov	esi, esp
mov	eax, DWORD PTR _totalUnPacked$72083[ebp+4]
push	eax
mov	ecx, DWORD PTR _totalUnPacked$72083[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _totalUnPacked$72083[ebp], 0
mov	DWORD PTR _totalUnPacked$72083[ebp+4], 0
mov	DWORD PTR _totalPacked$72096[ebp], 0
mov	DWORD PTR _totalPacked$72096[ebp+4], 0
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv982[ebp], eax
mov	eax, DWORD PTR tv982[ebp]
mov	DWORD PTR $T73575[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
cmp	DWORD PTR $T73575[ebp], 0
je	SHORT $LN80@Extract
mov	ecx, DWORD PTR $T73575[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv984[ebp], eax
mov	ecx, DWORD PTR tv984[ebp]
mov	DWORD PTR tv163[ebp], ecx
jmp	SHORT $LN81@Extract
mov	DWORD PTR tv163[ebp], 0
mov	edx, DWORD PTR tv163[ebp]
mov	DWORD PTR $T73574[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR $T73574[ebp]
mov	DWORD PTR _lps$72097[ebp], eax
mov	ecx, DWORD PTR _lps$72097[ebp]
push	ecx
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 2
push	0
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	ecx, DWORD PTR _lps$72097[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv164[ebp], eax
mov	eax, DWORD PTR tv164[ebp]
mov	DWORD PTR $T73579[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
cmp	DWORD PTR $T73579[ebp], 0
je	SHORT $LN82@Extract
mov	ecx, DWORD PTR $T73579[ebp]
call	??0CCopyCoder@NCompress@@QAE@XZ		
mov	DWORD PTR tv986[ebp], eax
mov	ecx, DWORD PTR tv986[ebp]
mov	DWORD PTR tv185[ebp], ecx
jmp	SHORT $LN83@Extract
mov	DWORD PTR tv185[ebp], 0
mov	edx, DWORD PTR tv185[ebp]
mov	DWORD PTR $T73578[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	eax, DWORD PTR $T73578[ebp]
mov	DWORD PTR _copyCoderSpec$72104[ebp], eax
mov	ecx, DWORD PTR _copyCoderSpec$72104[ebp]
push	ecx
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@PAUICompressCoder@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 4
mov	DWORD PTR _deflateDecoderSpec$72147[ebp], 0
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	DWORD PTR tv186[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
mov	DWORD PTR _lzxDecoderSpec$72150[ebp], 0
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	DWORD PTR tv987[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 6
mov	DWORD PTR _quantumDecoderSpec$72153[ebp], 0
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	DWORD PTR tv988[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 7
push	28					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv989[ebp], eax
mov	edx, DWORD PTR tv989[ebp]
mov	DWORD PTR $T73583[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 8
cmp	DWORD PTR $T73583[ebp], 0
je	SHORT $LN84@Extract
mov	ecx, DWORD PTR $T73583[ebp]
call	??0CCabBlockInStream@NCab@NArchive@@QAE@XZ 
mov	DWORD PTR tv991[ebp], eax
mov	eax, DWORD PTR tv991[ebp]
mov	DWORD PTR tv209[ebp], eax
jmp	SHORT $LN85@Extract
mov	DWORD PTR tv209[ebp], 0
mov	ecx, DWORD PTR tv209[ebp]
mov	DWORD PTR $T73582[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 7
mov	edx, DWORD PTR $T73582[ebp]
mov	DWORD PTR _cabBlockInStreamSpec$72156[ebp], edx
mov	eax, DWORD PTR _cabBlockInStreamSpec$72156[ebp]
push	eax
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 9
mov	ecx, DWORD PTR _cabBlockInStreamSpec$72156[ebp]
call	?Create@CCabBlockInStream@NCab@NArchive@@QAE_NXZ 
mov	BYTE PTR tv210[ebp], al
movzx	ecx, BYTE PTR tv210[ebp]
test	ecx, ecx
jne	SHORT $LN67@Extract
mov	DWORD PTR $T73586[ebp], -2147024882	
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73586[ebp]
jmp	$LN76@Extract
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	DWORD PTR tv992[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 10		
mov	DWORD PTR _i$72084[ebp], 0
mov	edx, DWORD PTR _i$72084[ebp]
cmp	edx, DWORD PTR _numItems$[ebp]
jae	$LN65@Extract
movzx	eax, BYTE PTR _allFilesMode$72076[ebp]
test	eax, eax
je	SHORT $LN86@Extract
mov	ecx, DWORD PTR _i$72084[ebp]
mov	DWORD PTR tv261[ebp], ecx
jmp	SHORT $LN87@Extract
mov	edx, DWORD PTR _i$72084[ebp]
mov	eax, DWORD PTR _indices$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv261[ebp], ecx
mov	edx, DWORD PTR tv261[ebp]
mov	DWORD PTR _index$72171[ebp], edx
mov	eax, DWORD PTR _index$72171[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEAAUCMvItem@NCab@NArchive@@I@Z 
mov	DWORD PTR tv993[ebp], eax
mov	ecx, DWORD PTR tv993[ebp]
mov	DWORD PTR _mvItem$72172[ebp], ecx
mov	edx, DWORD PTR _mvItem$72172[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR tv994[ebp], eax
mov	ecx, DWORD PTR tv994[ebp]
mov	DWORD PTR _db$72173[ebp], ecx
mov	edx, DWORD PTR _mvItem$72172[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _itemIndex$72174[ebp], eax
mov	ecx, DWORD PTR _itemIndex$72174[ebp]
push	ecx
mov	ecx, DWORD PTR _db$72173[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QBEABUCItem@NCab@NArchive@@I@Z 
mov	DWORD PTR tv995[ebp], eax
mov	edx, DWORD PTR tv995[ebp]
mov	DWORD PTR _item$72175[ebp], edx
mov	eax, DWORD PTR _i$72084[ebp]
add	eax, 1
mov	DWORD PTR _i$72084[ebp], eax
mov	ecx, DWORD PTR _item$72175[ebp]
call	?IsDir@CItem@NCab@NArchive@@QBE_NXZ	
mov	BYTE PTR tv996[ebp], al
movzx	ecx, BYTE PTR tv996[ebp]
test	ecx, ecx
je	$LN64@Extract
movzx	edx, BYTE PTR _testMode$72082[ebp]
neg	edx
sbb	edx, edx
neg	edx
mov	DWORD PTR _askMode$72177[ebp], edx
lea	ecx, DWORD PTR _realOutStream$72179[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR tv997[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 11		
lea	ecx, DWORD PTR _realOutStream$72179[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv998[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _askMode$72177[ebp]
push	eax
mov	ecx, DWORD PTR tv998[ebp]
push	ecx
mov	edx, DWORD PTR _index$72171[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv999[ebp], eax
mov	ecx, DWORD PTR tv999[ebp]
mov	DWORD PTR ___result__$72180[ebp], ecx
cmp	DWORD PTR ___result__$72180[ebp], 0
je	$LN63@Extract
mov	edx, DWORD PTR ___result__$72180[ebp]
mov	DWORD PTR $T73589[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _realOutStream$72179[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73589[ebp]
jmp	$LN76@Extract
mov	esi, esp
mov	eax, DWORD PTR _askMode$72177[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1000[ebp], eax
mov	edx, DWORD PTR tv1000[ebp]
mov	DWORD PTR ___result__$72183[ebp], edx
cmp	DWORD PTR ___result__$72183[ebp], 0
je	$LN62@Extract
mov	eax, DWORD PTR ___result__$72183[ebp]
mov	DWORD PTR $T73590[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _realOutStream$72179[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73590[ebp]
jmp	$LN76@Extract
lea	ecx, DWORD PTR _realOutStream$72179[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	esi, esp
push	0
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1001[ebp], eax
mov	edx, DWORD PTR tv1001[ebp]
mov	DWORD PTR ___result__$72186[ebp], edx
cmp	DWORD PTR ___result__$72186[ebp], 0
je	$LN61@Extract
mov	eax, DWORD PTR ___result__$72186[ebp]
mov	DWORD PTR $T73591[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _realOutStream$72179[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73591[ebp]
jmp	$LN76@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _realOutStream$72179[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN66@Extract
mov	ecx, DWORD PTR _mvItem$72172[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetFolderIndex@CMvDatabaseEx@NCab@NArchive@@QBEHPBUCMvItem@23@@Z 
mov	DWORD PTR tv1002[ebp], eax
mov	edx, DWORD PTR tv1002[ebp]
mov	DWORD PTR _folderIndex$72189[ebp], edx
cmp	DWORD PTR _folderIndex$72189[ebp], 0
jge	$LN60@Extract
movzx	eax, BYTE PTR _testMode$72082[ebp]
neg	eax
sbb	eax, eax
neg	eax
mov	DWORD PTR _askMode$72191[ebp], eax
lea	ecx, DWORD PTR _realOutStream$72193[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR tv1003[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 12		
lea	ecx, DWORD PTR _realOutStream$72193[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv1004[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _askMode$72191[ebp]
push	ecx
mov	edx, DWORD PTR tv1004[ebp]
push	edx
mov	eax, DWORD PTR _index$72171[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1005[ebp], eax
mov	edx, DWORD PTR tv1005[ebp]
mov	DWORD PTR ___result__$72194[ebp], edx
cmp	DWORD PTR ___result__$72194[ebp], 0
je	$LN59@Extract
mov	eax, DWORD PTR ___result__$72194[ebp]
mov	DWORD PTR $T73592[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _realOutStream$72193[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73592[ebp]
jmp	$LN76@Extract
mov	esi, esp
mov	ecx, DWORD PTR _askMode$72191[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1006[ebp], eax
mov	eax, DWORD PTR tv1006[ebp]
mov	DWORD PTR ___result__$72197[ebp], eax
cmp	DWORD PTR ___result__$72197[ebp], 0
je	$LN58@Extract
mov	ecx, DWORD PTR ___result__$72197[ebp]
mov	DWORD PTR $T73593[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _realOutStream$72193[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73593[ebp]
jmp	$LN76@Extract
lea	ecx, DWORD PTR _realOutStream$72193[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	esi, esp
push	2
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1007[ebp], eax
mov	eax, DWORD PTR tv1007[ebp]
mov	DWORD PTR ___result__$72200[ebp], eax
cmp	DWORD PTR ___result__$72200[ebp], 0
je	$LN57@Extract
mov	ecx, DWORD PTR ___result__$72200[ebp]
mov	DWORD PTR $T73594[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _realOutStream$72193[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73594[ebp]
jmp	$LN76@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _realOutStream$72193[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN66@Extract
mov	edx, DWORD PTR _folderIndex$72189[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	DWORD PTR tv1008[ebp], eax
mov	eax, DWORD PTR tv1008[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _startIndex2$72203[ebp], ecx
mov	edx, DWORD PTR _startIndex2$72203[ebp]
mov	DWORD PTR _startIndex$72204[ebp], edx
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	?Clear@?$CRecordVector@_N@@QAEXXZ	
jmp	SHORT $LN56@Extract
mov	eax, DWORD PTR _startIndex$72204[ebp]
add	eax, 1
mov	DWORD PTR _startIndex$72204[ebp], eax
mov	ecx, DWORD PTR _startIndex$72204[ebp]
cmp	ecx, DWORD PTR _index$72171[ebp]
jae	SHORT $LN54@Extract
push	0
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
jmp	SHORT $LN55@Extract
push	1
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
mov	edx, DWORD PTR _startIndex$72204[ebp]
add	edx, 1
mov	DWORD PTR _startIndex$72204[ebp], edx
mov	ecx, DWORD PTR _item$72175[ebp]
call	?GetEndOffset@CItem@NCab@NArchive@@QBE_KXZ 
mov	DWORD PTR tv1009[ebp], eax
mov	DWORD PTR tv1009[ebp+4], edx
mov	eax, DWORD PTR tv1009[ebp]
mov	DWORD PTR _curUnpack$72208[ebp], eax
mov	ecx, DWORD PTR tv1009[ebp+4]
mov	DWORD PTR _curUnpack$72208[ebp+4], ecx
jmp	SHORT $LN53@Extract
mov	edx, DWORD PTR _i$72084[ebp]
add	edx, 1
mov	DWORD PTR _i$72084[ebp], edx
mov	eax, DWORD PTR _i$72084[ebp]
cmp	eax, DWORD PTR _numItems$[ebp]
jae	$LN51@Extract
movzx	ecx, BYTE PTR _allFilesMode$72076[ebp]
test	ecx, ecx
je	SHORT $LN88@Extract
mov	edx, DWORD PTR _i$72084[ebp]
mov	DWORD PTR tv370[ebp], edx
jmp	SHORT $LN89@Extract
mov	eax, DWORD PTR _i$72084[ebp]
mov	ecx, DWORD PTR _indices$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv370[ebp], edx
mov	eax, DWORD PTR tv370[ebp]
mov	DWORD PTR _indexNext$72212[ebp], eax
mov	ecx, DWORD PTR _indexNext$72212[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEAAUCMvItem@NCab@NArchive@@I@Z 
mov	DWORD PTR tv1010[ebp], eax
mov	edx, DWORD PTR tv1010[ebp]
mov	DWORD PTR _mvItem$72213[ebp], edx
mov	eax, DWORD PTR _mvItem$72213[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR tv1011[ebp], eax
mov	edx, DWORD PTR _mvItem$72213[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR tv1011[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QAEAAUCItem@NCab@NArchive@@I@Z 
mov	DWORD PTR tv1012[ebp], eax
mov	ecx, DWORD PTR tv1012[ebp]
mov	DWORD PTR _item$72214[ebp], ecx
mov	ecx, DWORD PTR _item$72214[ebp]
call	?IsDir@CItem@NCab@NArchive@@QBE_NXZ	
mov	BYTE PTR tv1013[ebp], al
movzx	edx, BYTE PTR tv1013[ebp]
test	edx, edx
je	SHORT $LN50@Extract
jmp	$LN52@Extract
mov	eax, DWORD PTR _mvItem$72213[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetFolderIndex@CMvDatabaseEx@NCab@NArchive@@QBEHPBUCMvItem@23@@Z 
mov	DWORD PTR tv1014[ebp], eax
mov	ecx, DWORD PTR tv1014[ebp]
mov	DWORD PTR _newFolderIndex$72216[ebp], ecx
mov	edx, DWORD PTR _newFolderIndex$72216[ebp]
cmp	edx, DWORD PTR _folderIndex$72189[ebp]
je	SHORT $LN49@Extract
jmp	SHORT $LN51@Extract
jmp	SHORT $LN48@Extract
mov	eax, DWORD PTR _startIndex$72204[ebp]
add	eax, 1
mov	DWORD PTR _startIndex$72204[ebp], eax
mov	ecx, DWORD PTR _startIndex$72204[ebp]
cmp	ecx, DWORD PTR _indexNext$72212[ebp]
jae	SHORT $LN46@Extract
push	0
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
jmp	SHORT $LN47@Extract
push	1
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	?Add@?$CRecordVector@_N@@QAEI_N@Z	
mov	edx, DWORD PTR _startIndex$72204[ebp]
add	edx, 1
mov	DWORD PTR _startIndex$72204[ebp], edx
mov	ecx, DWORD PTR _item$72214[ebp]
call	?GetEndOffset@CItem@NCab@NArchive@@QBE_KXZ 
mov	DWORD PTR tv1015[ebp], eax
mov	DWORD PTR tv1015[ebp+4], edx
mov	eax, DWORD PTR tv1015[ebp]
mov	DWORD PTR _curUnpack$72208[ebp], eax
mov	ecx, DWORD PTR tv1015[ebp+4]
mov	DWORD PTR _curUnpack$72208[ebp+4], ecx
jmp	$LN52@Extract
mov	edx, DWORD PTR _lps$72097[ebp]
mov	eax, DWORD PTR _totalUnPacked$72083[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _totalUnPacked$72083[ebp+4]
mov	DWORD PTR [edx+44], ecx
mov	edx, DWORD PTR _lps$72097[ebp]
mov	eax, DWORD PTR _totalPacked$72096[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _totalPacked$72096[ebp+4]
mov	DWORD PTR [edx+36], ecx
mov	ecx, DWORD PTR _lps$72097[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR tv1016[ebp], eax
mov	edx, DWORD PTR tv1016[ebp]
mov	DWORD PTR ___result__$72221[ebp], edx
cmp	DWORD PTR ___result__$72221[ebp], 0
je	SHORT $LN45@Extract
mov	eax, DWORD PTR ___result__$72221[ebp]
mov	DWORD PTR $T73597[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73597[ebp]
jmp	$LN76@Extract
push	80					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv1017[ebp], eax
mov	ecx, DWORD PTR tv1017[ebp]
mov	DWORD PTR $T73599[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 13		
cmp	DWORD PTR $T73599[ebp], 0
je	SHORT $LN90@Extract
mov	ecx, DWORD PTR $T73599[ebp]
call	??0CFolderOutStream@NCab@NArchive@@QAE@XZ 
mov	DWORD PTR tv1019[ebp], eax
mov	edx, DWORD PTR tv1019[ebp]
mov	DWORD PTR tv452[ebp], edx
jmp	SHORT $LN91@Extract
mov	DWORD PTR tv452[ebp], 0
mov	eax, DWORD PTR tv452[ebp]
mov	DWORD PTR $T73598[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 10		
mov	ecx, DWORD PTR $T73598[ebp]
mov	DWORD PTR _cabFolderOutStream$72224[ebp], ecx
mov	edx, DWORD PTR _cabFolderOutStream$72224[ebp]
push	edx
lea	ecx, DWORD PTR _outStream$72230[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 14		
mov	ecx, DWORD PTR _db$72173[ebp]
call	?Size@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv453[ebp], eax
mov	eax, DWORD PTR tv453[ebp]
push	eax
mov	ecx, DWORD PTR _item$72175[ebp]
call	?GetFolderIndex@CItem@NCab@NArchive@@QBEHI@Z 
mov	DWORD PTR tv1020[ebp], eax
mov	ecx, DWORD PTR tv1020[ebp]
push	ecx
mov	ecx, DWORD PTR _db$72173[ebp]
call	??A?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEABUCFolder@NCab@NArchive@@I@Z 
mov	DWORD PTR tv1021[ebp], eax
mov	edx, DWORD PTR tv1021[ebp]
mov	DWORD PTR _folder$72231[ebp], edx
movzx	eax, BYTE PTR _testMode$72082[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _curUnpack$72208[ebp+4]
push	edx
mov	eax, DWORD PTR _curUnpack$72208[ebp]
push	eax
mov	ecx, DWORD PTR _startIndex2$72203[ebp]
push	ecx
lea	edx, DWORD PTR _extractStatuses$72167[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _cabFolderOutStream$72224[ebp]
call	?Init@CFolderOutStream@NCab@NArchive@@QAEXPBVCMvDatabaseEx@23@PBV?$CRecordVector@_N@@I_KPAUIArchiveExtractCallback@@_N@Z 
mov	ecx, DWORD PTR _cabBlockInStreamSpec$72156[ebp]
mov	BYTE PTR [ecx+24], 0
mov	DWORD PTR _res$72232[ebp], 0
mov	ecx, DWORD PTR _folder$72231[ebp]
call	?GetMethod@CFolder@NCab@NArchive@@QBEEXZ 
mov	BYTE PTR tv1022[ebp], al
movzx	edx, BYTE PTR tv1022[ebp]
mov	DWORD PTR tv490[ebp], edx
cmp	DWORD PTR tv490[ebp], 3
ja	$LN35@Extract
mov	eax, DWORD PTR tv490[ebp]
jmp	DWORD PTR $LN138@Extract[eax*4]
jmp	$LN43@Extract
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??7?$CMyComPtr@UICompressCoder@@@@QBE_NXZ 
mov	BYTE PTR tv1023[ebp], al
movzx	ecx, BYTE PTR tv1023[ebp]
test	ecx, ecx
je	SHORT $LN40@Extract
push	3440					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv1024[ebp], eax
mov	edx, DWORD PTR tv1024[ebp]
mov	DWORD PTR $T73603[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 15		
cmp	DWORD PTR $T73603[ebp], 0
je	SHORT $LN92@Extract
mov	ecx, DWORD PTR $T73603[ebp]
call	??0CCOMCoder@NDecoder@NDeflate@NCompress@@QAE@XZ 
mov	DWORD PTR tv1026[ebp], eax
mov	eax, DWORD PTR tv1026[ebp]
mov	DWORD PTR tv502[ebp], eax
jmp	SHORT $LN93@Extract
mov	DWORD PTR tv502[ebp], 0
mov	ecx, DWORD PTR tv502[ebp]
mov	DWORD PTR $T73602[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 14		
mov	edx, DWORD PTR $T73602[ebp]
mov	DWORD PTR _deflateDecoderSpec$72147[ebp], edx
mov	eax, DWORD PTR _deflateDecoderSpec$72147[ebp]
push	eax
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
mov	ecx, DWORD PTR _cabBlockInStreamSpec$72156[ebp]
mov	BYTE PTR [ecx+24], 1
jmp	$LN43@Extract
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??7?$CMyComPtr@UICompressCoder@@@@QBE_NXZ 
mov	BYTE PTR tv1027[ebp], al
movzx	edx, BYTE PTR tv1027[ebp]
test	edx, edx
je	SHORT $LN38@Extract
push	7376					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv1028[ebp], eax
mov	eax, DWORD PTR tv1028[ebp]
mov	DWORD PTR $T73607[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 16		
cmp	DWORD PTR $T73607[ebp], 0
je	SHORT $LN94@Extract
push	0
mov	ecx, DWORD PTR $T73607[ebp]
call	??0CDecoder@NLzx@NCompress@@QAE@_N@Z	
mov	DWORD PTR tv1030[ebp], eax
mov	ecx, DWORD PTR tv1030[ebp]
mov	DWORD PTR tv521[ebp], ecx
jmp	SHORT $LN95@Extract
mov	DWORD PTR tv521[ebp], 0
mov	edx, DWORD PTR tv521[ebp]
mov	DWORD PTR $T73606[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 14		
mov	eax, DWORD PTR $T73606[ebp]
mov	DWORD PTR _lzxDecoderSpec$72150[ebp], eax
mov	ecx, DWORD PTR _lzxDecoderSpec$72150[ebp]
push	ecx
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
mov	edx, DWORD PTR _folder$72231[ebp]
movzx	eax, BYTE PTR [edx+7]
push	eax
mov	ecx, DWORD PTR _lzxDecoderSpec$72150[ebp]
call	?SetParams@CDecoder@NLzx@NCompress@@QAEJI@Z 
mov	DWORD PTR tv1031[ebp], eax
mov	ecx, DWORD PTR tv1031[ebp]
mov	DWORD PTR _res$72232[ebp], ecx
jmp	$LN43@Extract
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??7?$CMyComPtr@UICompressCoder@@@@QBE_NXZ 
mov	BYTE PTR tv1032[ebp], al
movzx	edx, BYTE PTR tv1032[ebp]
test	edx, edx
je	$LN36@Extract
push	1976					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv1033[ebp], eax
mov	eax, DWORD PTR tv1033[ebp]
mov	DWORD PTR $T73611[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 17		
cmp	DWORD PTR $T73611[ebp], 0
je	SHORT $LN96@Extract
mov	ecx, DWORD PTR $T73611[ebp]
call	??0CDecoder@NQuantum@NCompress@@QAE@XZ	
mov	DWORD PTR tv1035[ebp], eax
mov	ecx, DWORD PTR tv1035[ebp]
mov	DWORD PTR tv543[ebp], ecx
jmp	SHORT $LN97@Extract
mov	DWORD PTR tv543[ebp], 0
mov	edx, DWORD PTR tv543[ebp]
mov	DWORD PTR $T73610[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 14		
mov	eax, DWORD PTR $T73610[ebp]
mov	DWORD PTR _quantumDecoderSpec$72153[ebp], eax
mov	ecx, DWORD PTR _quantumDecoderSpec$72153[ebp]
push	ecx
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
mov	edx, DWORD PTR _folder$72231[ebp]
movzx	eax, BYTE PTR [edx+7]
push	eax
mov	ecx, DWORD PTR _quantumDecoderSpec$72153[ebp]
call	?SetParams@CDecoder@NQuantum@NCompress@@QAEJH@Z 
mov	DWORD PTR tv1036[ebp], eax
mov	ecx, DWORD PTR tv1036[ebp]
mov	DWORD PTR _res$72232[ebp], ecx
jmp	SHORT $LN43@Extract
mov	DWORD PTR _res$72232[ebp], -2147024809	
cmp	DWORD PTR _res$72232[ebp], -2147024809	
jne	$LN34@Extract
mov	ecx, DWORD PTR _cabFolderOutStream$72224[ebp]
call	?Unsupported@CFolderOutStream@NCab@NArchive@@QAEJXZ 
mov	DWORD PTR tv1037[ebp], eax
mov	edx, DWORD PTR tv1037[ebp]
mov	DWORD PTR ___result__$72261[ebp], edx
cmp	DWORD PTR ___result__$72261[ebp], 0
je	$LN33@Extract
mov	eax, DWORD PTR ___result__$72261[ebp]
mov	DWORD PTR $T73614[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _outStream$72230[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73614[ebp]
jmp	$LN76@Extract
mov	ecx, DWORD PTR _totalUnPacked$72083[ebp]
add	ecx, DWORD PTR _curUnpack$72208[ebp]
mov	edx, DWORD PTR _totalUnPacked$72083[ebp+4]
adc	edx, DWORD PTR _curUnpack$72208[ebp+4]
mov	DWORD PTR _totalUnPacked$72083[ebp], ecx
mov	DWORD PTR _totalUnPacked$72083[ebp+4], edx
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _outStream$72230[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN66@Extract
mov	eax, DWORD PTR _res$72232[ebp]
mov	DWORD PTR ___result__$72264[ebp], eax
cmp	DWORD PTR ___result__$72264[ebp], 0
je	$LN32@Extract
mov	ecx, DWORD PTR ___result__$72264[ebp]
mov	DWORD PTR $T73615[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _outStream$72230[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73615[ebp]
jmp	$LN76@Extract
mov	edx, DWORD PTR _mvItem$72172[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _volIndex$72267[ebp], eax
mov	ecx, DWORD PTR _db$72173[ebp]
call	?Size@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv1038[ebp], eax
mov	ecx, DWORD PTR tv1038[ebp]
push	ecx
mov	ecx, DWORD PTR _item$72175[ebp]
call	?GetFolderIndex@CItem@NCab@NArchive@@QBEHI@Z 
mov	DWORD PTR tv1039[ebp], eax
mov	edx, DWORD PTR tv1039[ebp]
mov	DWORD PTR _locFolderIndex$72268[ebp], edx
mov	BYTE PTR _keepHistory$72269[ebp], 0
mov	BYTE PTR _keepInputBuffer$72270[ebp], 0
mov	DWORD PTR _bl$72271[ebp], 0
mov	ecx, DWORD PTR _cabFolderOutStream$72224[ebp]
call	?GetRemain@CFolderOutStream@NCab@NArchive@@QBE_KXZ 
mov	DWORD PTR tv1040[ebp], eax
mov	DWORD PTR tv1040[ebp+4], edx
mov	eax, DWORD PTR tv1040[ebp]
or	eax, DWORD PTR tv1040[ebp+4]
je	$LN30@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Size@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv1041[ebp], eax
mov	ecx, DWORD PTR _volIndex$72267[ebp]
cmp	ecx, DWORD PTR tv1041[ebp]
jb	SHORT $LN29@Extract
mov	DWORD PTR _res$72232[ebp], 1
jmp	$LN30@Extract
mov	edx, DWORD PTR _volIndex$72267[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR tv1042[ebp], eax
mov	eax, DWORD PTR tv1042[ebp]
mov	DWORD PTR _db$72277[ebp], eax
mov	ecx, DWORD PTR _locFolderIndex$72268[ebp]
push	ecx
mov	ecx, DWORD PTR _db$72277[ebp]
call	??A?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEABUCFolder@NCab@NArchive@@I@Z 
mov	DWORD PTR tv1043[ebp], eax
mov	edx, DWORD PTR tv1043[ebp]
mov	DWORD PTR _folder$72278[ebp], edx
cmp	DWORD PTR _bl$72271[ebp], 0
jne	$LN28@Extract
mov	ecx, DWORD PTR _db$72277[ebp]
add	ecx, 32					
call	?GetDataBlockReserveSize@CArchInfo@NCab@NArchive@@QBEEXZ 
mov	BYTE PTR tv1044[ebp], al
movzx	eax, BYTE PTR tv1044[ebp]
mov	ecx, DWORD PTR _cabBlockInStreamSpec$72156[ebp]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _db$72277[ebp]
add	ecx, 120				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv1045[ebp], eax
mov	edx, DWORD PTR tv1045[ebp]
mov	DWORD PTR tv610[ebp], edx
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _folder$72278[ebp]
mov	ecx, DWORD PTR [eax]
xor	edx, edx
mov	eax, DWORD PTR _db$72277[ebp]
add	ecx, DWORD PTR [eax+24]
adc	edx, DWORD PTR [eax+28]
push	edx
push	ecx
mov	ecx, DWORD PTR tv610[ebp]
push	ecx
mov	edx, DWORD PTR tv610[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1046[ebp], eax
mov	edx, DWORD PTR tv1046[ebp]
mov	DWORD PTR ___result__$72280[ebp], edx
cmp	DWORD PTR ___result__$72280[ebp], 0
je	$LN28@Extract
mov	eax, DWORD PTR ___result__$72280[ebp]
mov	DWORD PTR $T73616[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _outStream$72230[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73616[ebp]
jmp	$LN76@Extract
mov	ecx, DWORD PTR _folder$72278[ebp]
movzx	edx, WORD PTR [ecx+4]
cmp	DWORD PTR _bl$72271[ebp], edx
jne	SHORT $LN26@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Size@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv1047[ebp], eax
cmp	DWORD PTR tv1047[ebp], 1
jbe	SHORT $LN26@Extract
mov	eax, DWORD PTR _volIndex$72267[ebp]
add	eax, 1
mov	DWORD PTR _volIndex$72267[ebp], eax
mov	DWORD PTR _locFolderIndex$72268[ebp], 0
mov	DWORD PTR _bl$72271[ebp], 0
jmp	$LN31@Extract
mov	ecx, DWORD PTR _bl$72271[ebp]
add	ecx, 1
mov	DWORD PTR _bl$72271[ebp], ecx
movzx	edx, BYTE PTR _keepInputBuffer$72270[ebp]
test	edx, edx
jne	SHORT $LN24@Extract
mov	ecx, DWORD PTR _cabBlockInStreamSpec$72156[ebp]
call	?InitForNewBlock@CCabBlockInStream@NCab@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _db$72277[ebp]
add	ecx, 120				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv1048[ebp], eax
lea	eax, DWORD PTR _unpackSize$72287[ebp]
push	eax
lea	ecx, DWORD PTR _packSize$72286[ebp]
push	ecx
mov	edx, DWORD PTR tv1048[ebp]
push	edx
mov	ecx, DWORD PTR _cabBlockInStreamSpec$72156[ebp]
call	?PreRead@CCabBlockInStream@NCab@NArchive@@QAEJPAUISequentialInStream@@AAI1@Z 
mov	DWORD PTR tv1049[ebp], eax
mov	eax, DWORD PTR tv1049[ebp]
mov	DWORD PTR _res$72232[ebp], eax
cmp	DWORD PTR _res$72232[ebp], 1
jne	SHORT $LN23@Extract
jmp	$LN30@Extract
mov	ecx, DWORD PTR _res$72232[ebp]
mov	DWORD PTR ___result__$72290[ebp], ecx
cmp	DWORD PTR ___result__$72290[ebp], 0
je	$LN22@Extract
mov	edx, DWORD PTR ___result__$72290[ebp]
mov	DWORD PTR $T73617[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _outStream$72230[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73617[ebp]
jmp	$LN76@Extract
xor	eax, eax
cmp	DWORD PTR _unpackSize$72287[ebp], 0
sete	al
mov	BYTE PTR _keepInputBuffer$72270[ebp], al
movzx	ecx, BYTE PTR _keepInputBuffer$72270[ebp]
test	ecx, ecx
je	SHORT $LN21@Extract
jmp	$LN31@Extract
mov	ecx, DWORD PTR _cabFolderOutStream$72224[ebp]
call	?GetPosInFolder@CFolderOutStream@NCab@NArchive@@QBE_KXZ 
mov	DWORD PTR tv1050[ebp], eax
mov	DWORD PTR tv1050[ebp+4], edx
mov	edx, DWORD PTR _totalUnPacked$72083[ebp]
add	edx, DWORD PTR tv1050[ebp]
mov	eax, DWORD PTR _totalUnPacked$72083[ebp+4]
adc	eax, DWORD PTR tv1050[ebp+4]
mov	DWORD PTR _totalUnPacked2$72294[ebp], edx
mov	DWORD PTR _totalUnPacked2$72294[ebp+4], eax
mov	ecx, DWORD PTR _packSize$72286[ebp]
xor	edx, edx
add	ecx, DWORD PTR _totalPacked$72096[ebp]
adc	edx, DWORD PTR _totalPacked$72096[ebp+4]
mov	DWORD PTR _totalPacked$72096[ebp], ecx
mov	DWORD PTR _totalPacked$72096[ebp+4], edx
mov	eax, DWORD PTR _lps$72097[ebp]
mov	ecx, DWORD PTR _totalUnPacked2$72294[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _totalUnPacked2$72294[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _lps$72097[ebp]
mov	ecx, DWORD PTR _totalPacked$72096[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _totalPacked$72096[ebp+4]
mov	DWORD PTR [eax+36], edx
mov	ecx, DWORD PTR _lps$72097[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR tv1051[ebp], eax
mov	eax, DWORD PTR tv1051[ebp]
mov	DWORD PTR ___result__$72295[ebp], eax
cmp	DWORD PTR ___result__$72295[ebp], 0
je	$LN20@Extract
mov	ecx, DWORD PTR ___result__$72295[ebp]
mov	DWORD PTR $T73618[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _outStream$72230[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73618[ebp]
jmp	$LN76@Extract
mov	ecx, DWORD PTR _cabFolderOutStream$72224[ebp]
call	?GetRemain@CFolderOutStream@NCab@NArchive@@QBE_KXZ 
mov	DWORD PTR tv1052[ebp], eax
mov	DWORD PTR tv1052[ebp+4], edx
mov	edx, DWORD PTR tv1052[ebp]
mov	DWORD PTR _unpackRemain$72298[ebp], edx
mov	eax, DWORD PTR tv1052[ebp+4]
mov	DWORD PTR _unpackRemain$72298[ebp+4], eax
mov	DWORD PTR _kBlockSizeMax$72299[ebp], 32768 
cmp	DWORD PTR _unpackRemain$72298[ebp+4], 0
ja	SHORT $LN120@Extract
cmp	DWORD PTR _unpackRemain$72298[ebp], 32768 
jbe	SHORT $LN19@Extract
mov	DWORD PTR _unpackRemain$72298[ebp], 32768 
mov	DWORD PTR _unpackRemain$72298[ebp+4], 0
mov	ecx, DWORD PTR _unpackSize$72287[ebp]
xor	edx, edx
mov	DWORD PTR tv1593[ebp], ecx
mov	DWORD PTR tv1593[ebp+4], edx
mov	eax, DWORD PTR _unpackRemain$72298[ebp+4]
cmp	eax, DWORD PTR tv1593[ebp+4]
jb	SHORT $LN18@Extract
ja	SHORT $LN121@Extract
mov	ecx, DWORD PTR _unpackRemain$72298[ebp]
cmp	ecx, DWORD PTR tv1593[ebp]
jbe	SHORT $LN18@Extract
mov	edx, DWORD PTR _unpackSize$72287[ebp]
xor	eax, eax
mov	DWORD PTR _unpackRemain$72298[ebp], edx
mov	DWORD PTR _unpackRemain$72298[ebp+4], eax
mov	ecx, DWORD PTR _folder$72278[ebp]
call	?GetMethod@CFolder@NCab@NArchive@@QBEEXZ 
mov	BYTE PTR tv1053[ebp], al
movzx	ecx, BYTE PTR tv1053[ebp]
mov	DWORD PTR tv708[ebp], ecx
cmp	DWORD PTR tv708[ebp], 3
ja	$LN16@Extract
mov	edx, DWORD PTR tv708[ebp]
jmp	DWORD PTR $LN139@Extract[edx*4]
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv1054[ebp], eax
mov	eax, DWORD PTR tv1054[ebp]
mov	DWORD PTR tv712[ebp], eax
lea	ecx, DWORD PTR _outStream$72230[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv1055[ebp], eax
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv1056[ebp], eax
mov	esi, esp
push	0
lea	ecx, DWORD PTR _unpackRemain$72298[ebp]
push	ecx
push	0
mov	edx, DWORD PTR tv1055[ebp]
push	edx
mov	eax, DWORD PTR tv1056[ebp]
push	eax
mov	ecx, DWORD PTR tv712[ebp]
push	ecx
mov	edx, DWORD PTR tv712[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1057[ebp], eax
mov	edx, DWORD PTR tv1057[ebp]
mov	DWORD PTR _res$72232[ebp], edx
jmp	$LN16@Extract
movzx	eax, BYTE PTR _keepHistory$72269[ebp]
push	eax
mov	ecx, DWORD PTR _deflateDecoderSpec$72147[ebp]
call	?Set_KeepHistory@CCoder@NDecoder@NDeflate@NCompress@@QAEX_N@Z 
push	1
mov	ecx, DWORD PTR _deflateDecoderSpec$72147[ebp]
call	?Set_NeedFinishInput@CCoder@NDecoder@NDeflate@NCompress@@QAEX_N@Z 
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv1058[ebp], eax
mov	ecx, DWORD PTR tv1058[ebp]
mov	DWORD PTR tv740[ebp], ecx
lea	ecx, DWORD PTR _outStream$72230[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv1059[ebp], eax
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv1060[ebp], eax
mov	esi, esp
push	0
lea	edx, DWORD PTR _unpackRemain$72298[ebp]
push	edx
push	0
mov	eax, DWORD PTR tv1059[ebp]
push	eax
mov	ecx, DWORD PTR tv1060[ebp]
push	ecx
mov	edx, DWORD PTR tv740[ebp]
push	edx
mov	eax, DWORD PTR tv740[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1061[ebp], eax
mov	eax, DWORD PTR tv1061[ebp]
mov	DWORD PTR _res$72232[ebp], eax
cmp	DWORD PTR _res$72232[ebp], 0
jne	SHORT $LN13@Extract
mov	ecx, DWORD PTR _deflateDecoderSpec$72147[ebp]
call	?IsFinished@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ 
mov	BYTE PTR tv1062[ebp], al
movzx	ecx, BYTE PTR tv1062[ebp]
test	ecx, ecx
jne	SHORT $LN12@Extract
mov	DWORD PTR _res$72232[ebp], 1
mov	ecx, DWORD PTR _deflateDecoderSpec$72147[ebp]
call	?IsFinalBlock@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ 
mov	BYTE PTR tv1063[ebp], al
movzx	edx, BYTE PTR tv1063[ebp]
test	edx, edx
jne	SHORT $LN13@Extract
mov	DWORD PTR _res$72232[ebp], 1
jmp	$LN16@Extract
movzx	eax, BYTE PTR _keepHistory$72269[ebp]
push	eax
mov	ecx, DWORD PTR _lzxDecoderSpec$72150[ebp]
call	?SetKeepHistory@CDecoder@NLzx@NCompress@@QAEX_N@Z 
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv1064[ebp], eax
mov	ecx, DWORD PTR tv1064[ebp]
mov	DWORD PTR tv775[ebp], ecx
lea	ecx, DWORD PTR _outStream$72230[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv1065[ebp], eax
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv1066[ebp], eax
mov	esi, esp
push	0
lea	edx, DWORD PTR _unpackRemain$72298[ebp]
push	edx
push	0
mov	eax, DWORD PTR tv1065[ebp]
push	eax
mov	ecx, DWORD PTR tv1066[ebp]
push	ecx
mov	edx, DWORD PTR tv775[ebp]
push	edx
mov	eax, DWORD PTR tv775[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1067[ebp], eax
mov	eax, DWORD PTR tv1067[ebp]
mov	DWORD PTR _res$72232[ebp], eax
jmp	$LN16@Extract
movzx	ecx, BYTE PTR _keepHistory$72269[ebp]
push	ecx
mov	ecx, DWORD PTR _quantumDecoderSpec$72153[ebp]
call	?SetKeepHistory@CDecoder@NQuantum@NCompress@@QAEX_N@Z 
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv1068[ebp], eax
mov	edx, DWORD PTR tv1068[ebp]
mov	DWORD PTR tv793[ebp], edx
lea	ecx, DWORD PTR _outStream$72230[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv1069[ebp], eax
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv1070[ebp], eax
mov	esi, esp
push	0
lea	eax, DWORD PTR _unpackRemain$72298[ebp]
push	eax
push	0
mov	ecx, DWORD PTR tv1069[ebp]
push	ecx
mov	edx, DWORD PTR tv1070[ebp]
push	edx
mov	eax, DWORD PTR tv793[ebp]
push	eax
mov	ecx, DWORD PTR tv793[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv1071[ebp], eax
mov	ecx, DWORD PTR tv1071[ebp]
mov	DWORD PTR _res$72232[ebp], ecx
cmp	DWORD PTR _res$72232[ebp], 0
je	$LN8@Extract
cmp	DWORD PTR _res$72232[ebp], 1
je	$LN7@Extract
mov	edx, DWORD PTR _res$72232[ebp]
mov	DWORD PTR ___result__$72320[ebp], edx
cmp	DWORD PTR ___result__$72320[ebp], 0
je	$LN7@Extract
mov	eax, DWORD PTR ___result__$72320[ebp]
mov	DWORD PTR $T73619[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _outStream$72230[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73619[ebp]
jmp	$LN76@Extract
jmp	SHORT $LN30@Extract
mov	BYTE PTR _keepHistory$72269[ebp], 1
jmp	$LN31@Extract
cmp	DWORD PTR _res$72232[ebp], 0
jne	$LN5@Extract
mov	ecx, DWORD PTR _cabFolderOutStream$72224[ebp]
call	?WriteEmptyFiles@CFolderOutStream@NCab@NArchive@@QAEJXZ 
mov	DWORD PTR tv1072[ebp], eax
mov	ecx, DWORD PTR tv1072[ebp]
mov	DWORD PTR ___result__$72325[ebp], ecx
cmp	DWORD PTR ___result__$72325[ebp], 0
je	$LN5@Extract
mov	edx, DWORD PTR ___result__$72325[ebp]
mov	DWORD PTR $T73620[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _outStream$72230[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73620[ebp]
jmp	$LN76@Extract
cmp	DWORD PTR _res$72232[ebp], 0
jne	SHORT $LN2@Extract
mov	ecx, DWORD PTR _cabFolderOutStream$72224[ebp]
call	?GetRemain@CFolderOutStream@NCab@NArchive@@QBE_KXZ 
mov	DWORD PTR tv1073[ebp], eax
mov	DWORD PTR tv1073[ebp+4], edx
mov	eax, DWORD PTR tv1073[ebp]
or	eax, DWORD PTR tv1073[ebp+4]
je	$LN3@Extract
mov	ecx, DWORD PTR _cabFolderOutStream$72224[ebp]
call	?FlushCorrupted@CFolderOutStream@NCab@NArchive@@QAEJXZ 
mov	DWORD PTR tv1074[ebp], eax
mov	ecx, DWORD PTR tv1074[ebp]
mov	DWORD PTR ___result__$72331[ebp], ecx
cmp	DWORD PTR ___result__$72331[ebp], 0
je	$LN3@Extract
mov	edx, DWORD PTR ___result__$72331[ebp]
mov	DWORD PTR $T73621[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _outStream$72230[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73621[ebp]
jmp	$LN76@Extract
mov	eax, DWORD PTR _totalUnPacked$72083[ebp]
add	eax, DWORD PTR _curUnpack$72208[ebp]
mov	ecx, DWORD PTR _totalUnPacked$72083[ebp+4]
adc	ecx, DWORD PTR _curUnpack$72208[ebp+4]
mov	DWORD PTR _totalUnPacked$72083[ebp], eax
mov	DWORD PTR _totalUnPacked$72083[ebp+4], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 10		
lea	ecx, DWORD PTR _outStream$72230[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN66@Extract
mov	DWORD PTR $T73622[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 6
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _progress$72103[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	eax, DWORD PTR $T73622[ebp]
jmp	SHORT $LN76@Extract
mov	DWORD PTR $T73623[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN118@Extract
ret	0
mov	eax, __tryend$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN76@Extract
mov	eax, DWORD PTR $T73623[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN137@Extract
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 1048				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	3
DD	13					
DD	$LN136@Extract
DD	-80					
DD	4
DD	$LN122@Extract
DD	-96					
DD	4
DD	$LN123@Extract
DD	-112					
DD	4
DD	$LN124@Extract
DD	-128					
DD	4
DD	$LN125@Extract
DD	-144					
DD	4
DD	$LN126@Extract
DD	-160					
DD	4
DD	$LN127@Extract
DD	-180					
DD	12					
DD	$LN128@Extract
DD	-216					
DD	4
DD	$LN129@Extract
DD	-248					
DD	4
DD	$LN130@Extract
DD	-312					
DD	4
DD	$LN131@Extract
DD	-368					
DD	4
DD	$LN132@Extract
DD	-380					
DD	4
DD	$LN133@Extract
DD	-412					
DD	8
DD	$LN134@Extract
DB	117					
DB	110					
DB	112					
DB	97					
DB	99					
DB	107					
DB	82					
DB	101					
DB	109					
DB	97					
DB	105					
DB	110					
DB	0
DB	117					
DB	110					
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	97					
DB	99					
DB	107					
DB	83					
DB	105					
DB	122					
DB	101					
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
DB	101					
DB	120					
DB	116					
DB	114					
DB	97					
DB	99					
DB	116					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	101					
DB	115					
DB	0
DB	99					
DB	97					
DB	98					
DB	66					
DB	108					
DB	111					
DB	99					
DB	107					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	113					
DB	117					
DB	97					
DB	110					
DB	116					
DB	117					
DB	109					
DB	68					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
DB	108					
DB	122					
DB	120					
DB	68					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
DB	100					
DB	101					
DB	102					
DB	108					
DB	97					
DB	116					
DB	101					
DB	68					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
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
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	0
DD	$LN42@Extract
DD	$LN41@Extract
DD	$LN37@Extract
DD	$LN39@Extract
DD	$LN15@Extract
DD	$LN14@Extract
DD	$LN9@Extract
DD	$LN10@Extract
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$2 PROC
mov	eax, DWORD PTR $T73575[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$3 PROC
lea	ecx, DWORD PTR _progress$72103[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$4 PROC
mov	eax, DWORD PTR $T73579[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$5 PROC
lea	ecx, DWORD PTR _copyCoder$72146[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _deflateDecoder$72149[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$7 PROC
lea	ecx, DWORD PTR _lzxDecoder$72152[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$8 PROC
lea	ecx, DWORD PTR _quantumDecoder$72155[ebp]
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$9 PROC
mov	eax, DWORD PTR $T73583[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$10 PROC
lea	ecx, DWORD PTR _cabBlockInStream$72162[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$11 PROC
lea	ecx, DWORD PTR _extractStatuses$72167[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$12 PROC
lea	ecx, DWORD PTR _realOutStream$72179[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$13 PROC
lea	ecx, DWORD PTR _realOutStream$72193[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$14 PROC
mov	eax, DWORD PTR $T73599[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$15 PROC
lea	ecx, DWORD PTR _outStream$72230[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$16 PROC
mov	eax, DWORD PTR $T73603[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$17 PROC
mov	eax, DWORD PTR $T73607[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$18 PROC
mov	eax, DWORD PTR $T73611[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1052]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Extract@CHandler@NCab@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
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
mov	DWORD PTR $T73692[ebp], edx
mov	eax, DWORD PTR $T73692[ebp]
mov	DWORD PTR $T73691[ebp], eax
cmp	DWORD PTR $T73691[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T73691[ebp]
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
?Set_KeepHistory@CCoder@NDecoder@NDeflate@NCompress@@QAEX_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _keepHistory$[ebp]
mov	BYTE PTR [eax+3416], cl
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Set_NeedFinishInput@CCoder@NDecoder@NDeflate@NCompress@@QAEX_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _needFinishInput$[ebp]
mov	BYTE PTR [eax+3417], cl
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsFinished@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+3420], -1
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsFinalBlock@CCoder@NDecoder@NDeflate@NCompress@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+3412]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CCOMCoder@NDecoder@NDeflate@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??0CCoder@NDecoder@NDeflate@NCompress@@QAE@_N0@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCOMCoder@NDecoder@NDeflate@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCOMCoder@NDecoder@NDeflate@NCompress@@6BICompressGetInStreamProcessedSize@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CCOMCoder@NDecoder@NDeflate@NCompress@@6BICompressSetInStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CCOMCoder@NDecoder@NDeflate@NCompress@@6BICompressSetOutStreamSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CCOMCoder@NDecoder@NDeflate@NCompress@@6BISequentialInStream@@@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN10@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN14@QueryInter@2
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN9@QueryInter@2
push	OFFSET _IID_ICompressGetInStreamProcessedSize
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN16@QueryInter@2
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN9@QueryInter@2
push	OFFSET _IID_ICompressSetInStream
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN18@QueryInter@2
mov	DWORD PTR tv128[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN9@QueryInter@2
push	OFFSET _IID_ICompressSetOutStreamSize
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN19@QueryInter@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 12					
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN20@QueryInter@2
mov	DWORD PTR tv138[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv138[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN9@QueryInter@2
push	OFFSET _IID_ISequentialInStream
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN21@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
mov	DWORD PTR tv148[ebp], eax
jmp	SHORT $LN22@QueryInter@2
mov	DWORD PTR tv148[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv148[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN9@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN11@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], ecx
xor	eax, eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ PROC 
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
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+20], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+20]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T73735[ebp], edx
mov	eax, DWORD PTR $T73735[ebp]
mov	DWORD PTR $T73734[ebp], eax
cmp	DWORD PTR $T73734[ebp], 0
je	SHORT $LN4@Release@2
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T73734[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T73734[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN5@Release@2
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
??_GCCOMCoder@NDecoder@NDeflate@NCompress@@UAEPAXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCOMCoder@NDecoder@NDeflate@NCompress@@UAE@XZ
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
??1CCOMCoder@NDecoder@NDeflate@NCompress@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BICompressGetInStreamProcessedSize@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BICompressSetInStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BICompressSetOutStreamSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CCoder@NDecoder@NDeflate@NCompress@@6BISequentialInStream@@@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??1?$CDecoder@VCInBuffer@@@NBitl@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1CLzOutWindow@@QAE@XZ
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
__unwindfunclet$??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1CLzOutWindow@@QAE@XZ
ENDP
__unwindfunclet$??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCCoder@NDecoder@NDeflate@NCompress@@UAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCoder@NDecoder@NDeflate@NCompress@@UAE@XZ 
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
??1CLzOutWindow@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COutBuffer@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
??1?$CDecoder@VCInBuffer@@@NBitl@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CBaseDecoder@VCInBuffer@@@NBitl@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CInBuffer@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CInBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CInBuffer@@QAEXXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetKeepHistory@CDecoder@NLzx@NCompress@@QAEX_N@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _keepHistory$[ebp]
mov	BYTE PTR [eax+7360], cl
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetKeepHistory@CDecoder@NQuantum@NCompress@@QAEX_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _keepHistory$[ebp]
mov	BYTE PTR [eax+132], cl
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CDecoder@NQuantum@NCompress@@QAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NQuantum@NCompress@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CLzOutWindow@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0CDecoder@NRangeCoder@NQuantum@NCompress@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+132], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CDecoder@NQuantum@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@3
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@3
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
?AddRef@CDecoder@NQuantum@NCompress@@UAGKXZ PROC	
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
?Release@CDecoder@NQuantum@NCompress@@UAGKXZ PROC	
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
je	SHORT $LN1@Release@3
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T73784[ebp], edx
mov	eax, DWORD PTR $T73784[ebp]
mov	DWORD PTR $T73783[ebp], eax
cmp	DWORD PTR $T73783[ebp], 0
je	SHORT $LN4@Release@3
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T73783[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T73783[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN5@Release@3
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
??_GCDecoder@NQuantum@NCompress@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDecoder@NQuantum@NCompress@@UAE@XZ	
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
??1CDecoder@NQuantum@NCompress@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDecoder@NQuantum@NCompress@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NQuantum@NCompress@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??1CDecoder@NRangeCoder@NQuantum@NCompress@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CLzOutWindow@@QAE@XZ
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
__unwindfunclet$??1CDecoder@NQuantum@NCompress@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1CLzOutWindow@@QAE@XZ
ENDP
__ehhandler$??1CDecoder@NQuantum@NCompress@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDecoder@NQuantum@NCompress@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CLzOutWindow@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0COutBuffer@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??0CDecoder@NRangeCoder@NQuantum@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CStreamBitDecoder@NQuantum@NCompress@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CDecoder@NRangeCoder@NQuantum@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1CStreamBitDecoder@NQuantum@NCompress@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CStreamBitDecoder@NQuantum@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CInBuffer@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CInBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CInBufferBase@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CStreamBitDecoder@NQuantum@NCompress@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CInBuffer@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CCabBlockInStream@NCab@NArchive@@QAE@XZ PROC		
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
mov	DWORD PTR [eax], OFFSET ??_7CCabBlockInStream@NCab@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CCabBlockInStream@NCab@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@4
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@4
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
?AddRef@CCabBlockInStream@NCab@NArchive@@UAGKXZ PROC	
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
?Release@CCabBlockInStream@NCab@NArchive@@UAGKXZ PROC	
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
je	SHORT $LN1@Release@4
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T73825[ebp], edx
mov	eax, DWORD PTR $T73825[ebp]
mov	DWORD PTR $T73824[ebp], eax
cmp	DWORD PTR $T73824[ebp], 0
je	SHORT $LN4@Release@4
push	1
mov	ecx, DWORD PTR $T73824[ebp]
call	??_GCCabBlockInStream@NCab@NArchive@@QAEPAXI@Z
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
?InitForNewBlock@CCabBlockInStream@NCab@NArchive@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCCabBlockInStream@NCab@NArchive@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCabBlockInStream@NCab@NArchive@@QAE@XZ 
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
?GetEndOffset@CItem@NCab@NArchive@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
xor	edx, edx
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
xor	esi, esi
add	eax, ecx
adc	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetDataBlockReserveSize@CArchInfo@NCab@NArchive@@QBEEXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveBlockPresent@CArchInfo@NCab@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN3@GetDataBlo
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+27]
mov	DWORD PTR tv70[ebp], edx
jmp	SHORT $LN4@GetDataBlo
mov	DWORD PTR tv70[ebp], 0
mov	al, BYTE PTR tv70[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveBlockPresent@CArchInfo@NCab@NArchive@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
and	eax, 4
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFolderOutStream@NCab@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CFolderOutStream@NCab@NArchive@@QAE@XZ
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
call	??0ISequentialOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CFolderOutStream@NCab@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
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
__unwindfunclet$??0CFolderOutStream@NCab@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
ENDP
__ehhandler$??0CFolderOutStream@NCab@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CFolderOutStream@NCab@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?QueryInterface@CFolderOutStream@NCab@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@5
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@5
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@5
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
?AddRef@CFolderOutStream@NCab@NArchive@@UAGKXZ PROC	
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
?Release@CFolderOutStream@NCab@NArchive@@UAGKXZ PROC	
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
je	SHORT $LN1@Release@5
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@5
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T73857[ebp], edx
mov	eax, DWORD PTR $T73857[ebp]
mov	DWORD PTR $T73856[ebp], eax
cmp	DWORD PTR $T73856[ebp], 0
je	SHORT $LN4@Release@5
push	1
mov	ecx, DWORD PTR $T73856[ebp]
call	??_GCFolderOutStream@NCab@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@5
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetPosInFolder@CFolderOutStream@NCab@NArchive@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+72]
mov	edx, DWORD PTR [ecx+76]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCFolderOutStream@NCab@NArchive@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFolderOutStream@NCab@NArchive@@QAE@XZ 
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
??1CFolderOutStream@NCab@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CFolderOutStream@NCab@NArchive@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7CFolderOutStream@NCab@NArchive@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?FreeTempBuf@CFolderOutStream@NCab@NArchive@@AAEXXZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
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
__unwindfunclet$??1CFolderOutStream@NCab@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CFolderOutStream@NCab@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$??1CFolderOutStream@NCab@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CFolderOutStream@NCab@NArchive@@QAE@XZ
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
?GetNumberOfItems@CHandler@NCab@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?Size@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QBEIXZ 
mov	ecx, DWORD PTR _numItems$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
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
??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
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
?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ PROC 
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
??C?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ PROC 
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
??0?$CRecordVector@UCFolder@NCab@NArchive@@@@QAE@XZ PROC 
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
?Size@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEIXZ PROC 
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
??1?$CRecordVector@UCFolder@NCab@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T73911[ebp], ecx
mov	edx, DWORD PTR $T73911[ebp]
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
??A?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEABUCFolder@NCab@NArchive@@I@Z PROC 
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
?Size@?$CObjectVector@UCItem@NCab@NArchive@@@@QBEIXZ PROC 
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
??0?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@XZ PROC	
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
??A?$CObjectVector@UCItem@NCab@NArchive@@@@QBEABUCItem@NCab@NArchive@@I@Z PROC 
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
??A?$CObjectVector@UCItem@NCab@NArchive@@@@QAEAAUCItem@NCab@NArchive@@I@Z PROC 
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
??1?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$72424[ebp], eax
cmp	DWORD PTR _i$72424[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$72424[ebp]
sub	eax, 1
mov	DWORD PTR _i$72424[ebp], eax
mov	ecx, DWORD PTR _i$72424[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T73926[ebp], edx
mov	eax, DWORD PTR $T73926[ebp]
mov	DWORD PTR $T73925[ebp], eax
cmp	DWORD PTR $T73925[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T73925[ebp]
call	??_GCItem@NCab@NArchive@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??1?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
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
?Size@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEIXZ PROC 
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
?IsEmpty@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBE_NXZ PROC 
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
??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEABUCDatabaseEx@NCab@NArchive@@I@Z PROC 
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
??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z PROC 
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
?Back@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Insert@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEXIABUCDatabaseEx@NCab@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Insert@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEXIABUCDatabaseEx@NCab@NArchive@@@Z
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
push	128					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T73965[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T73965[ebp], 0
je	SHORT $LN3@Insert
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T73965[ebp]
call	??0CDatabaseEx@NCab@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@Insert
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T73964[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T73964[ebp]
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
__unwindfunclet$?Insert@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEXIABUCDatabaseEx@NCab@NArchive@@@Z$0 PROC
mov	eax, DWORD PTR $T73965[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Insert@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEXIABUCDatabaseEx@NCab@NArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Insert@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEXIABUCDatabaseEx@NCab@NArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEXXZ PROC 
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
mov	DWORD PTR _i$72490[ebp], eax
cmp	DWORD PTR _i$72490[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$72490[ebp]
sub	eax, 1
mov	DWORD PTR _i$72490[ebp], eax
mov	ecx, DWORD PTR _i$72490[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T73978[ebp], edx
mov	eax, DWORD PTR $T73978[ebp]
mov	DWORD PTR $T73977[ebp], eax
cmp	DWORD PTR $T73977[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T73977[ebp]
call	??_GCDatabaseEx@NCab@NArchive@@QAEPAXI@Z
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
?DeleteFrontal@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEXI@Z PROC 
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
mov	DWORD PTR _i$72499[ebp], 0
jmp	SHORT $LN3@DeleteFron
mov	eax, DWORD PTR _i$72499[ebp]
add	eax, 1
mov	DWORD PTR _i$72499[ebp], eax
mov	ecx, DWORD PTR _i$72499[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jae	SHORT $LN1@DeleteFron
mov	edx, DWORD PTR _i$72499[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
mov	DWORD PTR $T73984[ebp], eax
mov	ecx, DWORD PTR $T73984[ebp]
mov	DWORD PTR $T73983[ebp], ecx
cmp	DWORD PTR $T73983[ebp], 0
je	SHORT $LN6@DeleteFron
push	1
mov	ecx, DWORD PTR $T73983[ebp]
call	??_GCDatabaseEx@NCab@NArchive@@QAEPAXI@Z
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
?Size@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QBEIXZ PROC 
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
?Clear@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEXXZ PROC 
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
??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QBEABUCMvItem@NCab@NArchive@@I@Z PROC 
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
??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEAAUCMvItem@NCab@NArchive@@I@Z PROC 
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
?Clear@?$CRecordVector@H@@QAEXXZ PROC			
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
??A?$CRecordVector@H@@QBEABHI@Z PROC			
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
?Clear@?$CRecordVector@I@@QAEXXZ PROC			
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
??A?$CRecordVector@I@@QAEAAII@Z PROC			
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
mov	DWORD PTR $T74007[ebp], ecx
mov	edx, DWORD PTR $T74007[ebp]
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
??0?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UIArchiveExtractCallback@@@@QAE@XZ PROC	
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
??C?$CMyComPtr@UIArchiveExtractCallback@@@@QBEPAUIArchiveExtractCallback@@XZ PROC 
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
??4?$CMyComPtr@UIArchiveExtractCallback@@@@QAEPAUIArchiveExtractCallback@@PAU1@@Z PROC 
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
??1?$CRecordVector@_N@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T74032[ebp], ecx
mov	edx, DWORD PTR $T74032[ebp]
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
?Clear@?$CRecordVector@_N@@QAEXXZ PROC			
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
?Add@?$CRecordVector@_N@@QAEI_N@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@_N@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	dl, BYTE PTR _item$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv71[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR tv71[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
je	SHORT $LN2@CMyComPtr@11
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
je	SHORT $LN2@CMyComPtr@12
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
??_GCItem@NCab@NArchive@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CItem@NCab@NArchive@@QAE@XZ
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
??0CDatabaseEx@NCab@NArchive@@QAE@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CDatabase@NCab@NArchive@@QAE@ABU012@@Z
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 120				
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??0?$CMyComPtr@UIInStream@@@@QAE@ABV0@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCDatabaseEx@NCab@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDatabaseEx@NCab@NArchive@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@8
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
??1CItem@NCab@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1AString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CDatabase@NCab@NArchive@@QAE@ABU012@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDatabase@NCab@NArchive@@QAE@ABU012@@Z
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
call	??0?$CRecordVector@UCFolder@NCab@NArchive@@@@QAE@ABV0@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 12					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@ABV0@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 32					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0CInArcInfo@NCab@NArchive@@QAE@ABU012@@Z
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
__unwindfunclet$??0CDatabase@NCab@NArchive@@QAE@ABU012@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@UCFolder@NCab@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CDatabase@NCab@NArchive@@QAE@ABU012@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??0CDatabase@NCab@NArchive@@QAE@ABU012@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDatabase@NCab@NArchive@@QAE@ABU012@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CInArcInfo@NCab@NArchive@@QAE@ABU012@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CArchInfo@NCab@NArchive@@QAE@ABU012@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR [ecx+76], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	DWORD PTR [ecx+80], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CArchInfo@NCab@NArchive@@QAE@ABU012@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArchInfo@NCab@NArchive@@QAE@ABU012@@Z
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
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+1]
mov	BYTE PTR [eax+1], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+24]
mov	WORD PTR [eax+24], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+26]
mov	BYTE PTR [eax+26], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+27]
mov	BYTE PTR [eax+27], dl
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 28					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0COtherArc@NCab@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 52					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0COtherArc@NCab@NArchive@@QAE@ABU012@@Z
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
__unwindfunclet$??0CArchInfo@NCab@NArchive@@QAE@ABU012@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1COtherArc@NCab@NArchive@@QAE@XZ
ENDP
__ehhandler$??0CArchInfo@NCab@NArchive@@QAE@ABU012@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArchInfo@NCab@NArchive@@QAE@ABU012@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0COtherArc@NCab@NArchive@@QAE@ABU012@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COtherArc@NCab@NArchive@@QAE@ABU012@@Z
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
call	??0AString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 12					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
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
__unwindfunclet$??0COtherArc@NCab@NArchive@@QAE@ABU012@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0COtherArc@NCab@NArchive@@QAE@ABU012@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COtherArc@NCab@NArchive@@QAE@ABU012@@Z
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T74104[ebp], ecx
mov	edx, DWORD PTR $T74104[ebp]
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
??0?$CRecordVector@UCFolder@NCab@NArchive@@@@QAE@ABV0@@Z PROC 
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
call	?Size@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CRecordVec
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74117[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T74117[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 3
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
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@ABV0@@Z
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
call	?Size@?$CObjectVector@UCItem@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z 
mov	DWORD PTR _i$72647[ebp], 0
jmp	SHORT $LN3@CObjectVec@2
mov	ecx, DWORD PTR _i$72647[ebp]
add	ecx, 1
mov	DWORD PTR _i$72647[ebp], ecx
mov	edx, DWORD PTR _i$72647[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec@2
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74121[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T74121[ebp], 0
je	SHORT $LN6@CObjectVec@2
mov	eax, DWORD PTR _i$72647[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QBEABUCItem@NCab@NArchive@@I@Z 
push	eax
mov	ecx, DWORD PTR $T74121[ebp]
call	??0CItem@NCab@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec@2
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T74120[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T74120[ebp]
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
__unwindfunclet$??0?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__unwindfunclet$??0?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@ABV0@@Z$1 PROC
mov	eax, DWORD PTR $T74121[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$CObjectVector@UCItem@NCab@NArchive@@@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
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
je	SHORT $LN2@CMyComPtr@13
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
?ReserveOnePosition@?$CRecordVector@_N@@AAEXXZ PROC	
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
jne	SHORT $LN3@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$72661[ebp], ecx
mov	edx, DWORD PTR _newCapacity$72661[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74136[ebp], eax
mov	eax, DWORD PTR $T74136[ebp]
mov	DWORD PTR _p$72662[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$72662[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T74137[ebp], edx
mov	eax, DWORD PTR $T74137[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$72662[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$72661[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CItem@NCab@NArchive@@QAE@ABU012@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0AString@@QAE@ABV0@@Z			
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
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	ax, WORD PTR [edx+28]
mov	WORD PTR [ecx+28], ax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	ax, WORD PTR [edx+30]
mov	WORD PTR [ecx+30], ax
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
jne	$LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$72679[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$72679[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T74145[ebp], eax
mov	eax, DWORD PTR $T74145[ebp]
mov	DWORD PTR _p$72680[ebp], eax
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
mov	eax, DWORD PTR _p$72680[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T74146[ebp], edx
mov	eax, DWORD PTR $T74146[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$72680[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$72679[ebp]
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
mov	DWORD PTR $T74149[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T74149[ebp]
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
??$MyMin@I@@YGIII@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jae	SHORT $LN3@MyMin
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv65[ebp], ecx
jmp	SHORT $LN4@MyMin
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR tv65[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Release@CCoder@NDecoder@NDeflate@NCompress@@WM@AGKXZ PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?AddRef@CCoder@NDecoder@NDeflate@NCompress@@W3AGKXZ PROC 
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?Release@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?Release@CCoder@NDecoder@NDeflate@NCompress@@WBA@AGKXZ PROC 
sub	DWORD PTR [esp+4], 16			
jmp	?Release@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?AddRef@CCoder@NDecoder@NDeflate@NCompress@@W7AGKXZ PROC 
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?Release@CCopyCoder@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CCoder@NDecoder@NDeflate@NCompress@@WM@AGKXZ PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?Release@CCopyCoder@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CCoder@NDecoder@NDeflate@NCompress@@WBA@AGKXZ PROC 
sub	DWORD PTR [esp+4], 16			
jmp	?AddRef@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?AddRef@CCopyCoder@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CCopyCoder@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CCopyCoder@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CCopyCoder@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@WBA@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 16			
jmp	?QueryInterface@CCoder@NDecoder@NDeflate@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CCoder@NDecoder@NDeflate@NCompress@@W3AGKXZ PROC 
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CCopyCoder@NCompress@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CCoder@NDecoder@NDeflate@NCompress@@W7AGKXZ PROC 
sub	DWORD PTR [esp+4], 8
jmp	?Release@CCoder@NDecoder@NDeflate@NCompress@@UAGKXZ 
ENDP
