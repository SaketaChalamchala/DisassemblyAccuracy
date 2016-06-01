??0CArcCmdLineException@@QAE@PBDPB_W@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArcCmdLineException@@QAE@PBDPB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-48], eax
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
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _a$[ebp]
push	eax
lea	ecx, DWORD PTR $T78969[ebp]
call	??0AString@@QAE@PBD@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 1
push	0
lea	ecx, DWORD PTR $T78969[ebp]
push	ecx
lea	edx, DWORD PTR $T78970[ebp]
push	edx
call	?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z 
mov	DWORD PTR tv84[ebp], eax
mov	eax, DWORD PTR tv84[ebp]
mov	DWORD PTR tv138[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv138[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T78970[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T78969[ebp]
call	??1AString@@QAE@XZ			
cmp	DWORD PTR _u$[ebp], 0
je	SHORT $LN2@CArcCmdLin
mov	ecx, DWORD PTR _this$[ebp]
call	?Add_LF@UString@@QAEXXZ			
mov	edx, DWORD PTR _u$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??YUString@@QAEAAV0@PB_W@Z		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$??0CArcCmdLineException@@QAE@PBDPB_W@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArcCmdLineException@@QAE@PBDPB_W@Z$1 PROC
lea	ecx, DWORD PTR $T78969[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArcCmdLineException@@QAE@PBDPB_W@Z$2 PROC
lea	ecx, DWORD PTR $T78970[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CArcCmdLineException@@QAE@PBDPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArcCmdLineException@@QAE@PBDPB_W@Z
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
mov	DWORD PTR $T78991[ebp], ecx
mov	edx, DWORD PTR $T78991[ebp]
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
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78994[ebp], ecx
mov	edx, DWORD PTR $T78994[ebp]
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
?IsFromExtractGroup@CArcCommand@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 3
jl	SHORT $LN2@IsFromExtr
cmp	DWORD PTR tv64[ebp], 5
jle	SHORT $LN1@IsFromExtr
jmp	SHORT $LN2@IsFromExtr
mov	al, 1
jmp	SHORT $LN4@IsFromExtr
xor	al, al
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetPathMode@CArcCommand@@QBE?AW4EEnum@NPathMode@NExtract@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 3
je	SHORT $LN1@GetPathMod
cmp	DWORD PTR tv64[ebp], 5
je	SHORT $LN1@GetPathMod
jmp	SHORT $LN2@GetPathMod
xor	eax, eax
jmp	SHORT $LN4@GetPathMod
mov	eax, 2
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsFromUpdateGroup@CArcCommand@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 0
jl	SHORT $LN2@IsFromUpda
cmp	DWORD PTR tv64[ebp], 2
jle	SHORT $LN1@IsFromUpda
cmp	DWORD PTR tv64[ebp], 10			
je	SHORT $LN1@IsFromUpda
jmp	SHORT $LN2@IsFromUpda
mov	al, 1
jmp	SHORT $LN4@IsFromUpda
xor	al, al
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ConvertToLongNames@@YGXAAVCCensor@NWildcard@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$77325[ebp], 0
jmp	SHORT $LN3@ConvertToL
mov	eax, DWORD PTR _i$77325[ebp]
add	eax, 1
mov	DWORD PTR _i$77325[ebp], eax
mov	ecx, DWORD PTR _censor$[ebp]
call	?Size@?$CObjectVector@UCPair@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$77325[ebp], eax
jae	SHORT $LN4@ConvertToL
mov	ecx, DWORD PTR _i$77325[ebp]
push	ecx
mov	ecx, DWORD PTR _censor$[ebp]
call	??A?$CObjectVector@UCPair@NWildcard@@@@QAEAAUCPair@NWildcard@@I@Z 
mov	DWORD PTR _pair$77329[ebp], eax
mov	edx, DWORD PTR _pair$77329[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _pair$77329[ebp]
push	eax
call	?ConvertToLongNames@@YGXABVUString@@AAVCCensorNode@NWildcard@@@Z 
jmp	SHORT $LN2@ConvertToL
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ConvertToLongNames@@YGXABVUString@@AAVCCensorNode@NWildcard@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ConvertToLongNames@@YGXABVUString@@AAVCCensorNode@NWildcard@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _node$[ebp]
add	eax, 28					
push	eax
mov	ecx, DWORD PTR _prefix$[ebp]
push	ecx
call	?ConvertToLongNames@@YGXABVUString@@AAV?$CObjectVector@UCItem@NWildcard@@@@@Z 
mov	edx, DWORD PTR _node$[ebp]
add	edx, 40					
push	edx
mov	eax, DWORD PTR _prefix$[ebp]
push	eax
call	?ConvertToLongNames@@YGXABVUString@@AAV?$CObjectVector@UCItem@NWildcard@@@@@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN14@ConvertToL@2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _node$[ebp]
add	ecx, 16					
call	?Size@?$CObjectVector@VCCensorNode@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN12@ConvertToL@2
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _node$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VCCensorNode@NWildcard@@@@QAEAAVCCensorNode@NWildcard@@I@Z 
add	eax, 4
mov	DWORD PTR _name$77302[ebp], eax
mov	ecx, DWORD PTR _prefix$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN11@ConvertToL@2
mov	ecx, DWORD PTR _name$77302[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDriveColonName@NWildcard@@YG_NPB_W@Z	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN11@ConvertToL@2
jmp	SHORT $LN13@ConvertToL@2
mov	edx, DWORD PTR _name$77302[ebp]
push	edx
mov	eax, DWORD PTR _prefix$[ebp]
push	eax
call	?ConvertToLongName@@YGXABVUString@@AAV1@@Z 
jmp	SHORT $LN13@ConvertToL@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@ConvertToL@2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _node$[ebp]
add	ecx, 16					
call	?Size@?$CObjectVector@VCCensorNode@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN8@ConvertToL@2
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _node$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VCCensorNode@NWildcard@@@@QAEAAVCCensorNode@NWildcard@@I@Z 
mov	DWORD PTR _nextNode1$77307[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _j$77308[ebp], eax
mov	ecx, DWORD PTR _node$[ebp]
add	ecx, 16					
call	?Size@?$CObjectVector@VCCensorNode@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _j$77308[ebp], eax
jae	SHORT $LN6@ConvertToL@2
mov	ecx, DWORD PTR _j$77308[ebp]
push	ecx
mov	ecx, DWORD PTR _node$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VCCensorNode@NWildcard@@@@QAEAAVCCensorNode@NWildcard@@I@Z 
mov	DWORD PTR _nextNode2$77312[ebp], eax
mov	ecx, DWORD PTR _nextNode2$77312[ebp]
add	ecx, 4
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _nextNode1$77307[ebp]
add	ecx, 4
call	?IsEqualTo_NoCase@UString@@QBE_NPB_W@Z	
movzx	edx, al
test	edx, edx
je	SHORT $LN5@ConvertToL@2
mov	eax, DWORD PTR _nextNode2$77312[ebp]
add	eax, 28					
push	eax
mov	ecx, DWORD PTR _nextNode1$77307[ebp]
add	ecx, 28					
call	??Y?$CObjectVector@UCItem@NWildcard@@@@QAEAAV0@ABV0@@Z 
mov	ecx, DWORD PTR _nextNode2$77312[ebp]
add	ecx, 40					
push	ecx
mov	ecx, DWORD PTR _nextNode1$77307[ebp]
add	ecx, 40					
call	??Y?$CObjectVector@UCItem@NWildcard@@@@QAEAAV0@ABV0@@Z 
mov	edx, DWORD PTR _j$77308[ebp]
push	edx
mov	ecx, DWORD PTR _node$[ebp]
add	ecx, 16					
call	?Delete@?$CObjectVector@VCCensorNode@NWildcard@@@@QAEXI@Z 
jmp	SHORT $LN4@ConvertToL@2
mov	eax, DWORD PTR _j$77308[ebp]
add	eax, 1
mov	DWORD PTR _j$77308[ebp], eax
jmp	SHORT $LN7@ConvertToL@2
jmp	$LN9@ConvertToL@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@ConvertToL@2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	ecx, DWORD PTR _node$[ebp]
add	ecx, 16					
call	?Size@?$CObjectVector@VCCensorNode@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN15@ConvertToL@2
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _node$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VCCensorNode@NWildcard@@@@QAEAAVCCensorNode@NWildcard@@I@Z 
mov	DWORD PTR _nextNode$77318[ebp], eax
mov	eax, DWORD PTR _nextNode$77318[ebp]
push	eax
push	92					
mov	ecx, DWORD PTR _nextNode$77318[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _prefix$[ebp]
push	edx
lea	eax, DWORD PTR $T79001[ebp]
push	eax
call	??H@YG?AVUString@@ABV0@0@Z		
mov	DWORD PTR tv191[ebp], eax
mov	ecx, DWORD PTR tv191[ebp]
mov	DWORD PTR tv188[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR tv188[ebp]
push	edx
lea	eax, DWORD PTR $T79002[ebp]
push	eax
call	??H@YG?AVUString@@ABV0@_W@Z		
mov	DWORD PTR tv192[ebp], eax
mov	ecx, DWORD PTR tv192[ebp]
mov	DWORD PTR tv190[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR tv190[ebp]
push	edx
call	?ConvertToLongNames@@YGXABVUString@@AAVCCensorNode@NWildcard@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T79002[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T79001[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN2@ConvertToL@2
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?ConvertToLongNames@@YGXABVUString@@AAVCCensorNode@NWildcard@@@Z$0 PROC
lea	ecx, DWORD PTR $T79001[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ConvertToLongNames@@YGXABVUString@@AAVCCensorNode@NWildcard@@@Z$1 PROC
lea	ecx, DWORD PTR $T79002[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ConvertToLongNames@@YGXABVUString@@AAVCCensorNode@NWildcard@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ConvertToLongNames@@YGXABVUString@@AAVCCensorNode@NWildcard@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??H@YG?AVUString@@ABV0@_W@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T79011[ebp], 0
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@AAE@ABV0@_W@Z		
mov	edx, DWORD PTR $T79011[ebp]
or	edx, 1
mov	DWORD PTR $T79011[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
?IsEqualTo_NoCase@UString@@QBE_NPB_W@Z PROC		
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
call	?StringsAreEqualNoCase@@YG_NPB_W0@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ConvertToLongName@@YGXABVUString@@AAV1@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ConvertToLongName@@YGXABVUString@@AAV1@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	ecx, DWORD PTR _name$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@ConvertToL@3
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	?DoesNameContainWildcard@@YG_NABVUString@@@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN4@ConvertToL@3
jmp	$LN5@ConvertToL@3
lea	ecx, DWORD PTR _fi$[ebp]
call	??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _prefix$[ebp]
push	ecx
lea	edx, DWORD PTR _path$[ebp]
push	edx
call	??H@YG?AVUString@@ABV0@0@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDevicePath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@ConvertToL@3
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _path$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
jmp	SHORT $LN5@ConvertToL@3
lea	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _fi$[ebp]
call	?Find@CFileInfo@NFind@NFile@NWindows@@QAE_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@ConvertToL@3
lea	edx, DWORD PTR _fi$[ebp+40]
push	edx
mov	ecx, DWORD PTR _name$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _path$[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _fi$[ebp]
call	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@ConvertToL@3
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
ret	8
npad	1
DD	2
DD	$LN12@ConvertToL@3
DD	-72					
DD	56					
DD	$LN9@ConvertToL@3
DD	-92					
DD	12					
DD	$LN10@ConvertToL@3
DB	112					
DB	97					
DB	116					
DB	104					
DB	0
DB	102					
DB	105					
DB	0
ENDP
__unwindfunclet$?ConvertToLongName@@YGXABVUString@@AAV1@@Z$0 PROC
lea	ecx, DWORD PTR _fi$[ebp]
jmp	??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?ConvertToLongName@@YGXABVUString@@AAV1@@Z$1 PROC
lea	ecx, DWORD PTR _path$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ConvertToLongName@@YGXABVUString@@AAV1@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-92]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ConvertToLongName@@YGXABVUString@@AAV1@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CFileInfo@NFind@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFileInfoBase@NFind@NFile@NWindows@@QAE@XZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileInfoBase@NFind@NFile@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearBase@CFileInfoBase@NFind@NFile@NWindows@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFileInfo@NFind@NFile@NWindows@@QAE@XZ PROC		
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
?ConvertToLongNames@@YGXABVUString@@AAV?$CObjectVector@UCItem@NWildcard@@@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$77285[ebp], 0
jmp	SHORT $LN6@ConvertToL@4
mov	eax, DWORD PTR _i$77285[ebp]
add	eax, 1
mov	DWORD PTR _i$77285[ebp], eax
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ 
cmp	DWORD PTR _i$77285[ebp], eax
jae	SHORT $LN7@ConvertToL@4
mov	ecx, DWORD PTR _i$77285[ebp]
push	ecx
mov	ecx, DWORD PTR _items$[ebp]
call	??A?$CObjectVector@UCItem@NWildcard@@@@QAEAAUCItem@NWildcard@@I@Z 
mov	DWORD PTR _item$77289[ebp], eax
mov	edx, DWORD PTR _item$77289[ebp]
movzx	eax, BYTE PTR [edx+12]
test	eax, eax
jne	SHORT $LN2@ConvertToL@4
mov	ecx, DWORD PTR _item$77289[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 1
je	SHORT $LN3@ConvertToL@4
jmp	SHORT $LN5@ConvertToL@4
mov	ecx, DWORD PTR _prefix$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@ConvertToL@4
mov	ecx, DWORD PTR _item$77289[ebp]
call	?IsDriveItem@CItem@NWildcard@@QBE_NXZ	
movzx	edx, al
test	edx, edx
je	SHORT $LN1@ConvertToL@4
jmp	SHORT $LN5@ConvertToL@4
mov	ecx, DWORD PTR _item$77289[ebp]
call	?Front@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ 
push	eax
mov	eax, DWORD PTR _prefix$[ebp]
push	eax
call	?ConvertToLongName@@YGXABVUString@@AAV1@@Z 
jmp	SHORT $LN5@ConvertToL@4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?IsDriveItem@CItem@NWildcard@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, 1
jne	SHORT $LN3@IsDriveIte
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+13]
test	ecx, ecx
jne	SHORT $LN3@IsDriveIte
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+14]
test	eax, eax
je	SHORT $LN3@IsDriveIte
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDriveColonName@NWildcard@@YG_NPB_W@Z	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@IsDriveIte
mov	DWORD PTR tv82[ebp], 1
jmp	SHORT $LN4@IsDriveIte
mov	DWORD PTR tv82[ebp], 0
mov	al, BYTE PTR tv82[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CArcCmdLineParser@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	51					
mov	ecx, DWORD PTR _this$[ebp]
call	??0CParser@NCommandLineParser@@QAE@I@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Parse1@CArcCmdLineParser@@QAEXABV?$CObjectVector@VUString@@@@AAUCArcCmdLineOptions@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Parse1@CArcCmdLineParser@@QAEXABV?$CObjectVector@VUString@@@@AAUCArcCmdLineOptions@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 100				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-112]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _commandStrings$[ebp]
push	eax
push	OFFSET _kSwitchForms
mov	ecx, DWORD PTR _this$[ebp]
call	?ParseStrings@CParser@NCommandLineParser@@QAE_NPBUCSwitchForm@2@ABV?$CObjectVector@VUString@@@@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN15@Parse1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??BAString@@QBEPBDXZ			
push	eax
lea	ecx, DWORD PTR $T79048[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	edx, DWORD PTR $T79048[ebp]
push	edx
call	__CxxThrowException@8
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
call	DWORD PTR __imp___fileno
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
call	DWORD PTR __imp___isatty
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
neg	eax
mov	ecx, DWORD PTR _options$[ebp]
mov	BYTE PTR [ecx+4], al
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
call	DWORD PTR __imp___fileno
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
call	DWORD PTR __imp___isatty
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
neg	eax
mov	edx, DWORD PTR _options$[ebp]
mov	BYTE PTR [edx+5], al
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 64					
mov	esi, esp
push	eax
call	DWORD PTR __imp___fileno
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
call	DWORD PTR __imp___isatty
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
neg	eax
mov	ecx, DWORD PTR _options$[ebp]
mov	BYTE PTR [ecx+6], al
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	edx, BYTE PTR [eax]
test	edx, edx
jne	SHORT $LN18@Parse1
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax]
test	eax, eax
jne	SHORT $LN18@Parse1
push	2
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN18@Parse1
mov	DWORD PTR tv157[ebp], 0
jmp	SHORT $LN19@Parse1
mov	DWORD PTR tv157[ebp], 1
mov	edx, DWORD PTR _options$[ebp]
mov	al, BYTE PTR tv157[ebp]
mov	BYTE PTR [edx], al
push	30					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	ecx, DWORD PTR _options$[ebp]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR [ecx+7], dl
push	31					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	ecx, DWORD PTR _options$[ebp]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR [ecx+8], dl
push	3
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax]
neg	eax
sbb	eax, eax
add	eax, 1
mov	ecx, DWORD PTR _options$[ebp]
mov	BYTE PTR [ecx+9], al
push	35					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	edx, DWORD PTR _options$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+68], al
push	5
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	ecx, DWORD PTR _options$[ebp]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR [ecx+69], dl
push	4
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax]
test	eax, eax
jne	SHORT $LN13@Parse1
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+8]
test	edx, edx
jne	SHORT $LN13@Parse1
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+5]
test	ecx, ecx
jne	SHORT $LN14@Parse1
mov	edx, DWORD PTR _options$[ebp]
mov	DWORD PTR [edx+516], 0
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN12@Parse1
mov	edx, DWORD PTR _options$[ebp]
mov	DWORD PTR [edx+508], 0
mov	eax, DWORD PTR _options$[ebp]
add	eax, 508				
push	eax
push	7
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
push	eax
call	?SetStreamMode@@YGXABUCSwitchResult@NCommandLineParser@@AAI@Z 
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 512				
push	ecx
push	8
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
push	eax
call	?SetStreamMode@@YGXABUCSwitchResult@NCommandLineParser@@AAI@Z 
mov	edx, DWORD PTR _options$[ebp]
add	edx, 516				
push	edx
push	9
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
push	eax
call	?SetStreamMode@@YGXABUCSwitchResult@NCommandLineParser@@AAI@Z 
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	$LN11@Parse1
push	0
push	6
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
mov	ecx, eax
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	DWORD PTR _s$77458[ebp], eax
mov	ecx, DWORD PTR _s$77458[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN10@Parse1
mov	edx, DWORD PTR _options$[ebp]
mov	DWORD PTR [edx+520], 1
jmp	SHORT $LN11@Parse1
lea	eax, DWORD PTR _v$77461[ebp]
push	eax
mov	ecx, DWORD PTR _s$77458[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?StringToUInt32@@YG_NPB_WAAI@Z		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN8@Parse1
mov	ecx, DWORD PTR _s$77458[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG77465
lea	ecx, DWORD PTR $T79052[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	edx, DWORD PTR $T79052[ebp]
push	edx
call	__CxxThrowException@8
mov	eax, DWORD PTR _options$[ebp]
mov	ecx, DWORD PTR _v$77461[ebp]
mov	DWORD PTR [eax+520], ecx
push	37					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	edx, BYTE PTR [eax]
test	edx, edx
je	SHORT $LN7@Parse1
push	37					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax+1]
neg	eax
sbb	eax, eax
add	eax, 1
mov	BYTE PTR ?g_CaseSensitive@@3_NA, al	
mov	ecx, DWORD PTR _options$[ebp]
mov	BYTE PTR [ecx+2], 1
mov	edx, DWORD PTR _options$[ebp]
mov	al, BYTE PTR ?g_CaseSensitive@@3_NA	
mov	BYTE PTR [edx+3], al
mov	ecx, DWORD PTR _options$[ebp]
mov	BYTE PTR [ecx+1], 0
push	32					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	edx, BYTE PTR [eax]
test	edx, edx
je	SHORT $LN6@Parse1
push	32					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax+1]
neg	eax
sbb	eax, eax
add	eax, 1
mov	ecx, DWORD PTR _options$[ebp]
mov	BYTE PTR [ecx+1], al
push	26					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	edx, BYTE PTR [eax]
test	edx, edx
je	$LN17@Parse1
push	0
push	26					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
mov	ecx, eax
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	DWORD PTR _s$77470[ebp], eax
mov	ecx, DWORD PTR _s$77470[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	$LN17@Parse1
mov	DWORD PTR _v$77472[ebp], 0
lea	ecx, DWORD PTR _a$77473[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _s$77470[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
lea	ecx, DWORD PTR _a$77473[ebp]
call	?SetFromWStr_if_Ascii@AString@@QAEXPB_W@Z 
lea	ecx, DWORD PTR _a$77473[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@Parse1
lea	edx, DWORD PTR _end$77475[ebp]
push	edx
lea	ecx, DWORD PTR _a$77473[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	?ConvertHexStringToUInt32@@YGIPBDPAPBD@Z 
mov	DWORD PTR _v$77472[ebp], eax
mov	eax, DWORD PTR _end$77475[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@Parse1
lea	ecx, DWORD PTR _a$77473[ebp]
call	?Empty@AString@@QAEXXZ			
lea	ecx, DWORD PTR _a$77473[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN1@Parse1
mov	ecx, DWORD PTR _s$77470[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG77480
lea	ecx, DWORD PTR $T79053[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	eax, DWORD PTR $T79053[ebp]
push	eax
call	__CxxThrowException@8
mov	esi, esp
mov	ecx, DWORD PTR _v$77472[ebp]
push	ecx
mov	edi, esp
call	DWORD PTR __imp__GetCurrentProcess@0
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
call	DWORD PTR __imp__SetProcessAffinityMask@8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _a$77473[ebp]
call	??1AString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@Parse1
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 112				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	3
DD	$LN25@Parse1
DD	-28					
DD	4
DD	$LN21@Parse1
DD	-56					
DD	12					
DD	$LN22@Parse1
DD	-68					
DD	4
DD	$LN23@Parse1
DB	101					
DB	110					
DB	100					
DB	0
DB	97					
DB	0
DB	118					
DB	0
ENDP
__unwindfunclet$?Parse1@CArcCmdLineParser@@QAEXABV?$CObjectVector@VUString@@@@AAUCArcCmdLineOptions@@@Z$0 PROC
lea	ecx, DWORD PTR _a$77473[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?Parse1@CArcCmdLineParser@@QAEXABV?$CObjectVector@VUString@@@@AAUCArcCmdLineOptions@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-112]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Parse1@CArcCmdLineParser@@QAEXABV?$CObjectVector@VUString@@@@AAUCArcCmdLineOptions@@@Z
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
??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
imul	eax, 20					
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?StringToUInt32@@YG_NPB_WAAI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN1@StringToUI
xor	al, al
jmp	SHORT $LN2@StringToUI
lea	edx, DWORD PTR _end$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?ConvertStringToUInt32@@YGIPB_WPAPB_W@Z	
mov	ecx, DWORD PTR _v$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _end$[ebp]
movzx	eax, WORD PTR [edx]
neg	eax
sbb	eax, eax
add	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@StringToUI
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN5@StringToUI
DD	-8					
DD	4
DD	$LN4@StringToUI
DB	101					
DB	110					
DB	100					
DB	0
ENDP
??1CArcCmdLineException@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1UString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CArcCmdLineException@@QAE@ABU0@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetStreamMode@@YGXABUCSwitchResult@NCommandLineParser@@AAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _sw$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@SetStreamM
mov	edx, DWORD PTR _res$[ebp]
mov	eax, DWORD PTR _sw$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx], ecx
pop	ebp
ret	8
ENDP
?EnumerateDirItemsAndSort@@YGJAAVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAV?$CObjectVector@VUString@@@@3AAUCDirItemsStat@@PAUIDirItemsCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?EnumerateDirItemsAndSort@@YGJAAVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAV?$CObjectVector@VUString@@@@3AAUCDirItemsStat@@PAUIDirItemsCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 324				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-336]
mov	ecx, 81					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _paths$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _dirItems$77533[ebp]
call	??0CDirItems@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _callback$[ebp]
mov	DWORD PTR _dirItems$77533[ebp+152], eax
lea	ecx, DWORD PTR _dirItems$77533[ebp]
push	ecx
mov	edx, DWORD PTR _addPathPrefix$[ebp]
push	edx
mov	eax, DWORD PTR _censorPathMode$[ebp]
push	eax
mov	ecx, DWORD PTR _censor$[ebp]
push	ecx
call	?EnumerateItems@@YGJABVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAVCDirItems@@@Z 
mov	DWORD PTR _res$77534[ebp], eax
mov	ecx, 12					
lea	esi, DWORD PTR _dirItems$77533[ebp+56]
mov	edi, DWORD PTR _st$[ebp]
rep movsd
mov	edx, DWORD PTR _res$77534[ebp]
mov	DWORD PTR ___result__$77535[ebp], edx
cmp	DWORD PTR ___result__$77535[ebp], 0
je	SHORT $LN13@EnumerateD
mov	eax, DWORD PTR ___result__$77535[ebp]
mov	DWORD PTR $T79084[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _dirItems$77533[ebp]
call	??1CDirItems@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _paths$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T79084[ebp]
jmp	$LN15@EnumerateD
mov	DWORD PTR _i$77538[ebp], 0
jmp	SHORT $LN12@EnumerateD
mov	ecx, DWORD PTR _i$77538[ebp]
add	ecx, 1
mov	DWORD PTR _i$77538[ebp], ecx
lea	ecx, DWORD PTR _dirItems$77533[ebp+36]
call	?Size@?$CObjectVector@UCDirItem@@@@QBEIXZ 
cmp	DWORD PTR _i$77538[ebp], eax
jae	SHORT $LN10@EnumerateD
mov	edx, DWORD PTR _i$77538[ebp]
push	edx
lea	ecx, DWORD PTR _dirItems$77533[ebp+36]
call	??A?$CObjectVector@UCDirItem@@@@QAEAAUCDirItem@@I@Z 
mov	DWORD PTR _dirItem$77542[ebp], eax
mov	ecx, DWORD PTR _dirItem$77542[ebp]
call	?IsDir@CDirItem@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN9@EnumerateD
mov	ecx, DWORD PTR _i$77538[ebp]
push	ecx
lea	edx, DWORD PTR $T79085[ebp]
push	edx
lea	ecx, DWORD PTR _dirItems$77533[ebp]
call	?GetPhyPath@CDirItems@@QBE?AVUString@@I@Z 
mov	DWORD PTR tv68[ebp], eax
mov	eax, DWORD PTR tv68[ebp]
mov	DWORD PTR tv215[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv215[ebp]
push	ecx
lea	ecx, DWORD PTR _paths$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T79085[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN11@EnumerateD
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _dirItems$77533[ebp]
call	??1CDirItems@@QAE@XZ
lea	ecx, DWORD PTR _paths$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
test	eax, eax
jne	SHORT $LN8@EnumerateD
push	0
mov	edx, DWORD PTR _kCannotFindArchive
push	edx
lea	ecx, DWORD PTR $T79086[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	eax, DWORD PTR $T79086[ebp]
push	eax
call	__CxxThrowException@8
lea	ecx, DWORD PTR _fullPaths$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@EnumerateD
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
lea	ecx, DWORD PTR _paths$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN5@EnumerateD
lea	ecx, DWORD PTR _fullPath$77553[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	edx, DWORD PTR _fullPath$77553[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
lea	ecx, DWORD PTR _paths$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?MyGetFullPathName@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@@Z 
lea	ecx, DWORD PTR _fullPath$77553[ebp]
push	ecx
lea	ecx, DWORD PTR _fullPaths$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _fullPath$77553[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN6@EnumerateD
lea	ecx, DWORD PTR _indices$[ebp]
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
lea	edx, DWORD PTR _indices$[ebp]
push	edx
lea	eax, DWORD PTR _fullPaths$[ebp]
push	eax
call	?SortFileNames@@YGXABV?$CObjectVector@VUString@@@@AAV?$CRecordVector@I@@@Z 
lea	ecx, DWORD PTR _indices$[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _sortedPaths$[ebp]
call	?ClearAndReserve@?$CObjectVector@VUString@@@@QAEXI@Z 
lea	ecx, DWORD PTR _indices$[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _sortedFullPaths$[ebp]
call	?ClearAndReserve@?$CObjectVector@VUString@@@@QAEXI@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@EnumerateD
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
lea	ecx, DWORD PTR _indices$[ebp]
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$[ebp], eax
jae	$LN2@EnumerateD
mov	edx, DWORD PTR _i$[ebp]
push	edx
lea	ecx, DWORD PTR _indices$[ebp]
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
mov	DWORD PTR _index$77558[ebp], eax
mov	ecx, DWORD PTR _index$77558[ebp]
push	ecx
lea	ecx, DWORD PTR _paths$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR _sortedPaths$[ebp]
call	?AddInReserved@?$CObjectVector@VUString@@@@QAEXABVUString@@@Z 
mov	edx, DWORD PTR _index$77558[ebp]
push	edx
lea	ecx, DWORD PTR _fullPaths$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR _sortedFullPaths$[ebp]
call	?AddInReserved@?$CObjectVector@VUString@@@@QAEXABVUString@@@Z 
cmp	DWORD PTR _i$[ebp], 0
jbe	SHORT $LN1@EnumerateD
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _sortedFullPaths$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _sortedFullPaths$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
test	eax, eax
jne	SHORT $LN1@EnumerateD
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _sortedFullPaths$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG77562
lea	ecx, DWORD PTR $T79087[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	eax, DWORD PTR $T79087[ebp]
push	eax
call	__CxxThrowException@8
jmp	$LN3@EnumerateD
mov	DWORD PTR $T79088[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _indices$[ebp]
call	??1?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _fullPaths$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _paths$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR $T79088[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@EnumerateD
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 336				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
DD	5
DD	$LN28@EnumerateD
DD	-28					
DD	12					
DD	$LN22@EnumerateD
DD	-196					
DD	160					
DD	$LN23@EnumerateD
DD	-232					
DD	12					
DD	$LN24@EnumerateD
DD	-256					
DD	12					
DD	$LN25@EnumerateD
DD	-276					
DD	12					
DD	$LN26@EnumerateD
DB	105					
DB	110					
DB	100					
DB	105					
DB	99					
DB	101					
DB	115					
DB	0
DB	102					
DB	117					
DB	108					
DB	108					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	102					
DB	117					
DB	108					
DB	108					
DB	80					
DB	97					
DB	116					
DB	104					
DB	115					
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
DB	112					
DB	97					
DB	116					
DB	104					
DB	115					
DB	0
ENDP
__unwindfunclet$?EnumerateDirItemsAndSort@@YGJAAVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAV?$CObjectVector@VUString@@@@3AAUCDirItemsStat@@PAUIDirItemsCallback@@@Z$0 PROC
lea	ecx, DWORD PTR _paths$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?EnumerateDirItemsAndSort@@YGJAAVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAV?$CObjectVector@VUString@@@@3AAUCDirItemsStat@@PAUIDirItemsCallback@@@Z$1 PROC
lea	ecx, DWORD PTR _dirItems$77533[ebp]
jmp	??1CDirItems@@QAE@XZ
ENDP
__unwindfunclet$?EnumerateDirItemsAndSort@@YGJAAVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAV?$CObjectVector@VUString@@@@3AAUCDirItemsStat@@PAUIDirItemsCallback@@@Z$2 PROC
lea	ecx, DWORD PTR $T79085[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateDirItemsAndSort@@YGJAAVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAV?$CObjectVector@VUString@@@@3AAUCDirItemsStat@@PAUIDirItemsCallback@@@Z$3 PROC
lea	ecx, DWORD PTR _fullPaths$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?EnumerateDirItemsAndSort@@YGJAAVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAV?$CObjectVector@VUString@@@@3AAUCDirItemsStat@@PAUIDirItemsCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _fullPath$77553[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?EnumerateDirItemsAndSort@@YGJAAVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAV?$CObjectVector@VUString@@@@3AAUCDirItemsStat@@PAUIDirItemsCallback@@@Z$5 PROC
lea	ecx, DWORD PTR _indices$[ebp]
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__ehhandler$?EnumerateDirItemsAndSort@@YGJAAVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAV?$CObjectVector@VUString@@@@3AAUCDirItemsStat@@PAUIDirItemsCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-336]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?EnumerateDirItemsAndSort@@YGJAAVCCensor@NWildcard@@W4ECensorPathMode@2@ABVUString@@AAV?$CObjectVector@VUString@@@@3AAUCDirItemsStat@@PAUIDirItemsCallback@@@Z
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
?Parse2@CArcCmdLineParser@@QAEXAAUCArcCmdLineOptions@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 236				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 59					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR _nonSwitchStrings$[ebp], eax
mov	ecx, DWORD PTR _nonSwitchStrings$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR _numNonSwitchStrings$[ebp], eax
cmp	DWORD PTR _numNonSwitchStrings$[ebp], 1
jae	SHORT $LN62@Parse2
push	0
push	OFFSET $SG77584
lea	ecx, DWORD PTR $T79134[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	ecx, DWORD PTR $T79134[ebp]
push	ecx
call	__CxxThrowException@8
mov	edx, DWORD PTR _options$[ebp]
add	edx, 36					
push	edx
push	0
mov	ecx, DWORD PTR _nonSwitchStrings$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
call	?ParseArchiveCommand@@YG_NABVUString@@AAUCArcCommand@@@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN61@Parse2
push	0
mov	ecx, DWORD PTR _nonSwitchStrings$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG77588
lea	ecx, DWORD PTR $T79135[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	ecx, DWORD PTR $T79135[ebp]
push	ecx
call	__CxxThrowException@8
push	29					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	edx, BYTE PTR [eax]
test	edx, edx
je	SHORT $LN60@Parse2
push	29					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
push	eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 72					
call	??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z 
push	40					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN59@Parse2
mov	ecx, DWORD PTR _options$[ebp]
mov	BYTE PTR [ecx+137], 1
push	40					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	edx, BYTE PTR [eax+1]
neg	edx
sbb	edx, edx
add	edx, 1
mov	eax, DWORD PTR _options$[ebp]
mov	BYTE PTR [eax+136], dl
mov	DWORD PTR _censorPathMode$[ebp], 0
push	41					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _fullPathMode$[ebp], cl
movzx	edx, BYTE PTR _fullPathMode$[ebp]
test	edx, edx
je	SHORT $LN58@Parse2
mov	DWORD PTR _censorPathMode$[ebp], 2
push	0
push	41					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
mov	ecx, eax
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	DWORD PTR _s$77594[ebp], eax
mov	ecx, DWORD PTR _s$77594[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN58@Parse2
push	OFFSET $SG77597
mov	ecx, DWORD PTR _s$77594[ebp]
push	ecx
call	??8@YG_NABVUString@@PB_W@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN56@Parse2
mov	DWORD PTR _censorPathMode$[ebp], 1
jmp	SHORT $LN58@Parse2
mov	ecx, DWORD PTR _s$77594[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG77601
lea	ecx, DWORD PTR $T79136[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	eax, DWORD PTR $T79136[ebp]
push	eax
call	__CxxThrowException@8
push	25					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN54@Parse2
push	25					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	edx, DWORD PTR [eax+4]
push	edx
call	?GetRecursedTypeFromIndex@@YG?AW4EEnum@NRecursedType@@H@Z 
mov	DWORD PTR _recursedType$[ebp], eax
jmp	SHORT $LN53@Parse2
mov	DWORD PTR _recursedType$[ebp], 2
mov	BYTE PTR _wildcardMatching$[ebp], 1
push	39					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN52@Parse2
mov	BYTE PTR _wildcardMatching$[ebp], 0
push	-1
push	1
push	34					
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	?FindCharset@@YGHABVCParser@NCommandLineParser@@I_NH@Z 
mov	DWORD PTR ?g_CodePage@@3HA, eax		
push	65001					
push	0
push	33					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	?FindCharset@@YGHABVCParser@NCommandLineParser@@I_NH@Z 
mov	DWORD PTR _codePage$[ebp], eax
mov	BYTE PTR _thereAreSwitchIncludes$[ebp], 0
push	18					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN51@Parse2
mov	BYTE PTR _thereAreSwitchIncludes$[ebp], 1
mov	ecx, DWORD PTR _codePage$[ebp]
push	ecx
movzx	edx, BYTE PTR _wildcardMatching$[ebp]
push	edx
mov	eax, DWORD PTR _recursedType$[ebp]
push	eax
push	1
push	18					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
push	eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 12					
push	ecx
call	?AddSwitchWildcardsToCensor@@YGXAAVCCensor@NWildcard@@ABV?$CObjectVector@VUString@@@@_NW4EEnum@NRecursedType@@2H@Z 
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	edx, BYTE PTR [eax]
test	edx, edx
je	SHORT $LN50@Parse2
mov	eax, DWORD PTR _codePage$[ebp]
push	eax
movzx	ecx, BYTE PTR _wildcardMatching$[ebp]
push	ecx
mov	edx, DWORD PTR _recursedType$[ebp]
push	edx
push	0
push	19					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
push	eax
mov	eax, DWORD PTR _options$[ebp]
add	eax, 12					
push	eax
call	?AddSwitchWildcardsToCensor@@YGXAAVCCensor@NWildcard@@ABV?$CObjectVector@VUString@@@@_NW4EEnum@NRecursedType@@2H@Z 
mov	DWORD PTR _curCommandIndex$[ebp], 1
push	22					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN65@Parse2
mov	edx, DWORD PTR _options$[ebp]
cmp	DWORD PTR [edx+36], 7
je	SHORT $LN65@Parse2
mov	eax, DWORD PTR _options$[ebp]
cmp	DWORD PTR [eax+36], 8
je	SHORT $LN65@Parse2
mov	ecx, DWORD PTR _options$[ebp]
cmp	DWORD PTR [ecx+36], 9
je	SHORT $LN65@Parse2
mov	DWORD PTR tv255[ebp], 1
jmp	SHORT $LN66@Parse2
mov	DWORD PTR tv255[ebp], 0
mov	dl, BYTE PTR tv255[ebp]
mov	BYTE PTR _thereIsArchiveName$[ebp], dl
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 36					
call	?IsFromExtractGroup@CArcCommand@@QBE_NXZ 
mov	BYTE PTR _isExtractGroupCommand$[ebp], al
movzx	eax, BYTE PTR _isExtractGroupCommand$[ebp]
test	eax, eax
jne	SHORT $LN67@Parse2
mov	ecx, DWORD PTR _options$[ebp]
cmp	DWORD PTR [ecx+36], 6
je	SHORT $LN67@Parse2
mov	DWORD PTR tv265[ebp], 0
jmp	SHORT $LN68@Parse2
mov	DWORD PTR tv265[ebp], 1
mov	dl, BYTE PTR tv265[ebp]
mov	BYTE PTR _isExtractOrList$[ebp], dl
mov	eax, DWORD PTR _options$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+36], 10			
sete	cl
mov	BYTE PTR _isRename$[ebp], cl
movzx	edx, BYTE PTR _isExtractOrList$[ebp]
test	edx, edx
jne	SHORT $LN48@Parse2
movzx	eax, BYTE PTR _isRename$[ebp]
test	eax, eax
je	SHORT $LN49@Parse2
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+7]
test	edx, edx
je	SHORT $LN49@Parse2
mov	BYTE PTR _thereIsArchiveName$[ebp], 0
push	38					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN47@Parse2
push	38					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	?ParseArcNameMode@@YG?BW4EArcNameMode@@H@Z 
mov	edx, DWORD PTR _options$[ebp]
mov	DWORD PTR [edx+344], eax
movzx	eax, BYTE PTR _thereIsArchiveName$[ebp]
test	eax, eax
je	$LN46@Parse2
mov	ecx, DWORD PTR _curCommandIndex$[ebp]
cmp	ecx, DWORD PTR _numNonSwitchStrings$[ebp]
jb	SHORT $LN45@Parse2
push	0
push	OFFSET $SG77623
lea	ecx, DWORD PTR $T79141[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	edx, DWORD PTR $T79141[ebp]
push	edx
call	__CxxThrowException@8
mov	eax, DWORD PTR _curCommandIndex$[ebp]
mov	DWORD PTR tv306[ebp], eax
mov	ecx, DWORD PTR _curCommandIndex$[ebp]
add	ecx, 1
mov	DWORD PTR _curCommandIndex$[ebp], ecx
mov	edx, DWORD PTR tv306[ebp]
push	edx
mov	ecx, DWORD PTR _nonSwitchStrings$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 40					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 40					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN46@Parse2
push	0
push	OFFSET $SG77627
lea	ecx, DWORD PTR $T79142[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	ecx, DWORD PTR $T79142[ebp]
push	ecx
call	__CxxThrowException@8
movzx	edx, BYTE PTR _isRename$[ebp]
test	edx, edx
je	SHORT $LN69@Parse2
mov	eax, DWORD PTR _options$[ebp]
add	eax, 436				
mov	DWORD PTR tv330[ebp], eax
jmp	SHORT $LN70@Parse2
mov	DWORD PTR tv330[ebp], 0
mov	ecx, DWORD PTR _codePage$[ebp]
push	ecx
movzx	edx, BYTE PTR _thereAreSwitchIncludes$[ebp]
push	edx
movzx	eax, BYTE PTR _wildcardMatching$[ebp]
push	eax
mov	ecx, DWORD PTR _recursedType$[ebp]
push	ecx
mov	edx, DWORD PTR _nonSwitchStrings$[ebp]
push	edx
mov	eax, DWORD PTR _options$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _curCommandIndex$[ebp]
push	ecx
mov	edx, DWORD PTR tv330[ebp]
push	edx
call	?AddToCensorFromNonSwitchesStrings@@YGXPAV?$CObjectVector@UCRenamePair@@@@IAAVCCensor@NWildcard@@ABV?$CObjectVector@VUString@@@@W4EEnum@NRecursedType@@_N4H@Z 
push	10					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	ecx, DWORD PTR _options$[ebp]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR [ecx+10], dl
push	50					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	ecx, DWORD PTR _options$[ebp]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR [ecx+52], dl
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+52]
test	ecx, ecx
je	SHORT $LN43@Parse2
push	0
push	50					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
mov	ecx, eax
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	??4UString@@QAEAAV0@ABV0@@Z		
push	11					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	edx, DWORD PTR _options$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+11], al
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN42@Parse2
push	0
push	13					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
mov	ecx, eax
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 484				
call	??4UString@@QAEAAV0@ABV0@@Z		
push	14					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
push	eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 496				
call	??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z 
mov	edx, DWORD PTR _options$[ebp]
add	edx, 124				
push	edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?SetMethodOptions@@YGXABVCParser@NCommandLineParser@@AAV?$CObjectVector@UCProperty@@@@@Z 
push	44					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN41@Parse2
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 172				
call	?SetTrueTrue@CBoolPair@@QAEXXZ		
mov	edx, DWORD PTR _options$[ebp]
add	edx, 174				
push	edx
push	45					
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	?SetBoolPair@@YGXAAVCParser@NCommandLineParser@@IAAUCBoolPair@@@Z 
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 176				
push	ecx
push	42					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	?SetBoolPair@@YGXAAVCParser@NCommandLineParser@@IAAUCBoolPair@@@Z 
mov	eax, DWORD PTR _options$[ebp]
add	eax, 178				
push	eax
push	43					
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	?SetBoolPair@@YGXAAVCParser@NCommandLineParser@@IAAUCBoolPair@@@Z 
movzx	edx, BYTE PTR _isExtractOrList$[ebp]
test	edx, edx
je	$LN40@Parse2
mov	eax, DWORD PTR _options$[ebp]
add	eax, 136				
mov	DWORD PTR _eo$77632[ebp], eax
mov	ecx, DWORD PTR _eo$77632[ebp]
add	ecx, 24					
mov	DWORD PTR _nt$77633[ebp], ecx
mov	edx, DWORD PTR _options$[ebp]
mov	ax, WORD PTR [edx+172]
mov	ecx, DWORD PTR _nt$77633[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _options$[ebp]
mov	ax, WORD PTR [edx+174]
mov	ecx, DWORD PTR _nt$77633[ebp]
mov	WORD PTR [ecx+6], ax
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+175]
test	eax, eax
jne	SHORT $LN39@Parse2
mov	ecx, DWORD PTR _nt$77633[ebp]
mov	BYTE PTR [ecx+6], 1
mov	edx, DWORD PTR _options$[ebp]
mov	ax, WORD PTR [edx+176]
mov	ecx, DWORD PTR _nt$77633[ebp]
mov	WORD PTR [ecx+4], ax
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+177]
test	eax, eax
jne	SHORT $LN38@Parse2
mov	ecx, DWORD PTR _nt$77633[ebp]
mov	BYTE PTR [ecx+4], 1
mov	edx, DWORD PTR _options$[ebp]
mov	ax, WORD PTR [edx+178]
mov	ecx, DWORD PTR _nt$77633[ebp]
mov	WORD PTR [ecx+2], ax
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+179]
test	eax, eax
jne	SHORT $LN37@Parse2
mov	ecx, DWORD PTR _nt$77633[ebp]
mov	BYTE PTR [ecx+2], 1
push	46					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	edx, DWORD PTR _nt$77633[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+8], al
push	47					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	ecx, DWORD PTR _nt$77633[ebp]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR [ecx+9], dl
push	2
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 12					
call	?AddPathsToCensor@CCensor@NWildcard@@QAEXW4ECensorPathMode@2@@Z 
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 12					
call	?ExtendExclude@CCensor@NWildcard@@QAEXXZ 
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 12					
call	?AllAreRelative@CCensor@NWildcard@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN36@Parse2
push	0
push	OFFSET $SG77640
lea	ecx, DWORD PTR $T79145[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	ecx, DWORD PTR $T79145[ebp]
push	ecx
call	__CxxThrowException@8
mov	edx, DWORD PTR _options$[ebp]
add	edx, 88					
mov	DWORD PTR _arcCensor$77641[ebp], edx
push	20					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN35@Parse2
mov	ecx, DWORD PTR _codePage$[ebp]
push	ecx
movzx	edx, BYTE PTR _wildcardMatching$[ebp]
push	edx
push	2
push	1
push	20					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
push	eax
mov	eax, DWORD PTR _arcCensor$77641[ebp]
push	eax
call	?AddSwitchWildcardsToCensor@@YGXAAVCCensor@NWildcard@@ABV?$CObjectVector@VUString@@@@_NW4EEnum@NRecursedType@@2H@Z 
push	21					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN34@Parse2
mov	edx, DWORD PTR _codePage$[ebp]
push	edx
movzx	eax, BYTE PTR _wildcardMatching$[ebp]
push	eax
push	2
push	0
push	21					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
push	eax
mov	ecx, DWORD PTR _arcCensor$77641[ebp]
push	ecx
call	?AddSwitchWildcardsToCensor@@YGXAAVCCensor@NWildcard@@ABV?$CObjectVector@VUString@@@@_NW4EEnum@NRecursedType@@2H@Z 
movzx	edx, BYTE PTR _thereIsArchiveName$[ebp]
test	edx, edx
je	SHORT $LN33@Parse2
movzx	eax, BYTE PTR _wildcardMatching$[ebp]
push	eax
push	2
push	1
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 40					
push	ecx
mov	edx, DWORD PTR _arcCensor$77641[ebp]
push	edx
call	?AddNameToCensor@@YGXAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z 
push	0
mov	ecx, DWORD PTR _arcCensor$77641[ebp]
call	?AddPathsToCensor@CCensor@NWildcard@@QAEXW4ECensorPathMode@2@@Z 
mov	eax, DWORD PTR _arcCensor$77641[ebp]
push	eax
call	?ConvertToLongNames@@YGXAAVCCensor@NWildcard@@@Z 
mov	ecx, DWORD PTR _arcCensor$77641[ebp]
call	?ExtendExclude@CCensor@NWildcard@@QAEXXZ 
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+7]
test	edx, edx
je	SHORT $LN32@Parse2
push	30					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
mov	ecx, eax
call	?Front@?$CObjectVector@VUString@@@@QBEABVUString@@XZ 
push	eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 112				
call	??4UString@@QAEAAV0@ABV0@@Z		
movzx	eax, BYTE PTR _isExtractGroupCommand$[ebp]
test	eax, eax
je	$LN31@Parse2
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+8]
test	edx, edx
je	SHORT $LN30@Parse2
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+5]
test	ecx, ecx
je	SHORT $LN30@Parse2
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+6]
test	eax, eax
je	SHORT $LN30@Parse2
push	0
mov	ecx, DWORD PTR _kSameTerminalError
push	ecx
lea	ecx, DWORD PTR $T79146[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	edx, DWORD PTR $T79146[ebp]
push	edx
call	__CxxThrowException@8
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN29@Parse2
push	0
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
mov	ecx, eax
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR _eo$77632[ebp]
add	ecx, 12					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _eo$77632[ebp]
add	ecx, 12					
push	ecx
call	?NormalizeDirPathPrefix@NName@NFile@NWindows@@YGXAAVUString@@@Z 
mov	edx, DWORD PTR _eo$77632[ebp]
mov	DWORD PTR [edx+8], 0
push	12					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN28@Parse2
push	12					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _eo$77632[ebp]
mov	eax, DWORD PTR _k_OverwriteModes[ecx*4]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _eo$77632[ebp]
mov	BYTE PTR [ecx+3], 1
jmp	SHORT $LN31@Parse2
mov	edx, DWORD PTR _options$[ebp]
movzx	eax, BYTE PTR [edx+10]
test	eax, eax
je	SHORT $LN31@Parse2
mov	ecx, DWORD PTR _eo$77632[ebp]
mov	DWORD PTR [ecx+8], 1
mov	edx, DWORD PTR _eo$77632[ebp]
mov	BYTE PTR [edx+3], 1
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 36					
call	?GetPathMode@CArcCommand@@QBE?AW4EEnum@NPathMode@NExtract@@XZ 
mov	ecx, DWORD PTR _eo$77632[ebp]
mov	DWORD PTR [ecx+4], eax
cmp	DWORD PTR _censorPathMode$[ebp], 2
jne	SHORT $LN25@Parse2
mov	edx, DWORD PTR _eo$77632[ebp]
mov	DWORD PTR [edx+4], 3
mov	eax, DWORD PTR _eo$77632[ebp]
mov	BYTE PTR [eax+2], 1
jmp	SHORT $LN24@Parse2
cmp	DWORD PTR _censorPathMode$[ebp], 1
jne	SHORT $LN24@Parse2
mov	ecx, DWORD PTR _eo$77632[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _eo$77632[ebp]
mov	BYTE PTR [edx+2], 1
jmp	$LN64@Parse2
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 36					
call	?IsFromUpdateGroup@CArcCommand@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	$LN21@Parse2
push	20					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN20@Parse2
push	0
push	OFFSET $SG77663
lea	ecx, DWORD PTR $T79147[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	edx, DWORD PTR $T79147[ebp]
push	edx
call	__CxxThrowException@8
mov	eax, DWORD PTR _options$[ebp]
add	eax, 184				
mov	DWORD PTR _updateOptions$77664[ebp], eax
mov	ecx, DWORD PTR _updateOptions$77664[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR _options$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	?SetAddCommandOptions@@YGXW4EEnum@NCommandType@@ABVCParser@NCommandLineParser@@AAUCUpdateOptions@@@Z 
mov	edx, DWORD PTR _options$[ebp]
add	edx, 124				
push	edx
mov	ecx, DWORD PTR _updateOptions$77664[ebp]
add	ecx, 40					
call	??4?$CObjectVector@UCProperty@@@@QAEAAV0@ABV0@@Z 
push	36					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN19@Parse2
mov	ecx, DWORD PTR _updateOptions$77664[ebp]
mov	BYTE PTR [ecx+180], 1
mov	edx, DWORD PTR _updateOptions$77664[ebp]
mov	eax, DWORD PTR _censorPathMode$[ebp]
mov	DWORD PTR [edx+224], eax
mov	ecx, DWORD PTR _options$[ebp]
mov	dx, WORD PTR [ecx+174]
mov	eax, DWORD PTR _updateOptions$77664[ebp]
mov	WORD PTR [eax+242], dx
mov	ecx, DWORD PTR _options$[ebp]
mov	dx, WORD PTR [ecx+172]
mov	eax, DWORD PTR _updateOptions$77664[ebp]
mov	WORD PTR [eax+240], dx
mov	ecx, DWORD PTR _options$[ebp]
mov	dx, WORD PTR [ecx+176]
mov	eax, DWORD PTR _updateOptions$77664[ebp]
mov	WORD PTR [eax+244], dx
mov	ecx, DWORD PTR _options$[ebp]
mov	dx, WORD PTR [ecx+178]
mov	eax, DWORD PTR _updateOptions$77664[ebp]
mov	WORD PTR [eax+246], dx
push	28					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	ecx, DWORD PTR _updateOptions$77664[ebp]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR [ecx+197], dl
mov	eax, DWORD PTR _updateOptions$77664[ebp]
movzx	ecx, BYTE PTR [eax+197]
test	ecx, ecx
je	SHORT $LN18@Parse2
push	28					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
mov	ecx, eax
call	?Front@?$CObjectVector@VUString@@@@QBEABVUString@@XZ 
push	eax
mov	ecx, DWORD PTR _updateOptions$77664[ebp]
add	ecx, 200				
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _updateOptions$77664[ebp]
add	ecx, 200				
call	?Len@UString@@QBEIXZ			
test	eax, eax
jbe	SHORT $LN18@Parse2
mov	ecx, DWORD PTR _updateOptions$77664[ebp]
add	ecx, 200				
call	??BUString@@QBEPB_WXZ			
movzx	edx, WORD PTR [eax]
cmp	edx, 46					
jne	SHORT $LN18@Parse2
mov	eax, DWORD PTR _updateOptions$77664[ebp]
mov	BYTE PTR [eax+198], 1
push	0
mov	ecx, DWORD PTR _updateOptions$77664[ebp]
add	ecx, 200				
call	?Delete@UString@@QAEXI@Z		
mov	ecx, DWORD PTR _updateOptions$77664[ebp]
mov	edx, DWORD PTR _options$[ebp]
mov	al, BYTE PTR [edx+8]
mov	BYTE PTR [ecx+196], al
mov	ecx, DWORD PTR _updateOptions$77664[ebp]
mov	edx, DWORD PTR _options$[ebp]
mov	al, BYTE PTR [edx+7]
mov	BYTE PTR [ecx+181], al
push	48					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	ecx, DWORD PTR _updateOptions$77664[ebp]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR [ecx+248], dl
push	49					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	ecx, DWORD PTR _updateOptions$77664[ebp]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR [ecx+249], dl
mov	eax, DWORD PTR _updateOptions$77664[ebp]
movzx	ecx, BYTE PTR [eax+196]
test	ecx, ecx
je	SHORT $LN15@Parse2
mov	edx, DWORD PTR _updateOptions$77664[ebp]
movzx	eax, BYTE PTR [edx+197]
test	eax, eax
je	SHORT $LN15@Parse2
push	0
push	OFFSET $SG77672
lea	ecx, DWORD PTR $T79148[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	ecx, DWORD PTR $T79148[ebp]
push	ecx
call	__CxxThrowException@8
mov	edx, DWORD PTR _updateOptions$77664[ebp]
movzx	eax, BYTE PTR [edx+196]
test	eax, eax
je	SHORT $LN14@Parse2
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+5]
test	edx, edx
je	SHORT $LN14@Parse2
push	0
mov	eax, DWORD PTR _kTerminalOutError
push	eax
lea	ecx, DWORD PTR $T79149[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	ecx, DWORD PTR $T79149[ebp]
push	ecx
call	__CxxThrowException@8
mov	edx, DWORD PTR _updateOptions$77664[ebp]
movzx	eax, BYTE PTR [edx+181]
test	eax, eax
je	SHORT $LN13@Parse2
push	30					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
mov	ecx, eax
call	?Front@?$CObjectVector@VUString@@@@QBEABVUString@@XZ 
push	eax
mov	ecx, DWORD PTR _updateOptions$77664[ebp]
add	ecx, 184				
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _options$[ebp]
cmp	DWORD PTR [ecx+36], 10			
jne	SHORT $LN12@Parse2
mov	ecx, DWORD PTR _updateOptions$77664[ebp]
add	ecx, 56					
call	?Size@?$CObjectVector@UCUpdateArchiveCommand@@@@QBEIXZ 
cmp	eax, 1
je	SHORT $LN12@Parse2
push	0
push	OFFSET $SG77681
lea	ecx, DWORD PTR $T79150[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	edx, DWORD PTR $T79150[ebp]
push	edx
call	__CxxThrowException@8
jmp	$LN64@Parse2
mov	eax, DWORD PTR _options$[ebp]
cmp	DWORD PTR [eax+36], 7
jne	$LN9@Parse2
mov	ecx, DWORD PTR _options$[ebp]
mov	DWORD PTR [ecx+524], 1
mov	edx, DWORD PTR _curCommandIndex$[ebp]
cmp	edx, DWORD PTR _numNonSwitchStrings$[ebp]
jae	SHORT $LN8@Parse2
mov	eax, DWORD PTR _options$[ebp]
add	eax, 524				
push	eax
mov	ecx, DWORD PTR _curCommandIndex$[ebp]
push	ecx
mov	ecx, DWORD PTR _nonSwitchStrings$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?StringToUInt32@@YG_NPB_WAAI@Z		
movzx	edx, al
test	edx, edx
jne	SHORT $LN7@Parse2
mov	eax, DWORD PTR _curCommandIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _nonSwitchStrings$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG77688
lea	ecx, DWORD PTR $T79151[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	ecx, DWORD PTR $T79151[ebp]
push	ecx
call	__CxxThrowException@8
mov	edx, DWORD PTR _curCommandIndex$[ebp]
add	edx, 1
mov	DWORD PTR _curCommandIndex$[ebp], edx
jmp	$LN64@Parse2
mov	eax, DWORD PTR _options$[ebp]
cmp	DWORD PTR [eax+36], 9
jne	SHORT $LN5@Parse2
mov	ecx, DWORD PTR _censorPathMode$[ebp]
push	ecx
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 12					
call	?AddPathsToCensor@CCensor@NWildcard@@QAEXW4ECensorPathMode@2@@Z 
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 12					
call	?ExtendExclude@CCensor@NWildcard@@QAEXXZ 
mov	edx, DWORD PTR _options$[ebp]
add	edx, 464				
mov	DWORD PTR _hashOptions$77691[ebp], edx
mov	eax, DWORD PTR _hashOptions$77691[ebp]
mov	ecx, DWORD PTR _censorPathMode$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _options$[ebp]
add	edx, 72					
push	edx
mov	ecx, DWORD PTR _hashOptions$77691[ebp]
call	??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z 
push	36					
mov	ecx, DWORD PTR _this$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN4@Parse2
mov	ecx, DWORD PTR _hashOptions$77691[ebp]
mov	BYTE PTR [ecx+12], 1
mov	edx, DWORD PTR _hashOptions$77691[ebp]
mov	eax, DWORD PTR _options$[ebp]
mov	cl, BYTE PTR [eax+7]
mov	BYTE PTR [edx+13], cl
mov	edx, DWORD PTR _hashOptions$77691[ebp]
mov	eax, DWORD PTR _options$[ebp]
mov	cl, BYTE PTR [eax+174]
mov	BYTE PTR [edx+14], cl
jmp	SHORT $LN64@Parse2
mov	edx, DWORD PTR _options$[ebp]
cmp	DWORD PTR [edx+36], 8
jne	SHORT $LN2@Parse2
jmp	SHORT $LN64@Parse2
mov	DWORD PTR $T79152[ebp], 1225742119	
mov	DWORD PTR $T79152[ebp+4], 2
push	OFFSET __TI1_J
lea	eax, DWORD PTR $T79152[ebp]
push	eax
call	__CxxThrowException@8
pop	edi
add	esp, 236				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetTrueTrue@CBoolPair@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1], 1
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
??8@YG_NABVUString@@PB_W@Z PROC				
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _s2$[ebp]
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	DWORD PTR __imp__wcscmp
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
add	eax, 1
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?AllAreRelative@CCensor@NWildcard@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCPair@NWildcard@@@@QBEIXZ 
cmp	eax, 1
jne	SHORT $LN3@AllAreRela
mov	ecx, DWORD PTR _this$[ebp]
call	?Front@?$CObjectVector@UCPair@NWildcard@@@@QBEABUCPair@NWildcard@@XZ 
mov	ecx, eax
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN3@AllAreRela
mov	DWORD PTR tv73[ebp], 1
jmp	SHORT $LN4@AllAreRela
mov	DWORD PTR tv73[ebp], 0
mov	al, BYTE PTR tv73[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ParseArcNameMode@@YG?BW4EArcNameMode@@H@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _postCharIndex$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN3@ParseArcNa
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN2@ParseArcNa
jmp	SHORT $LN1@ParseArcNa
mov	eax, 1
jmp	SHORT $LN6@ParseArcNa
mov	eax, 2
jmp	SHORT $LN6@ParseArcNa
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetRecursedTypeFromIndex@@YG?AW4EEnum@NRecursedType@@H@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN3@GetRecurse
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN2@GetRecurse
jmp	SHORT $LN1@GetRecurse
mov	eax, 1
jmp	SHORT $LN6@GetRecurse
mov	eax, 2
jmp	SHORT $LN6@GetRecurse
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ParseArchiveCommand@@YG_NABVUString@@AAUCArcCommand@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ParseArchiveCommand@@YG_NABVUString@@AAUCArcCommand@@@Z
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
mov	eax, DWORD PTR _commandString$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$[ebp]
call	?MakeLower_Ascii@UString@@QAEXXZ	
lea	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 1
jne	$LN4@ParseArchi
lea	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	ecx, WORD PTR [eax]
cmp	ecx, 127				
jle	SHORT $LN3@ParseArchi
mov	BYTE PTR $T79166[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T79166[ebp]
jmp	$LN5@ParseArchi
lea	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	edx, BYTE PTR [eax]
push	edx
mov	eax, DWORD PTR _g_Commands
push	eax
call	?FindCharPosInString@@YGHPBDD@Z		
mov	DWORD PTR _index$77028[ebp], eax
cmp	DWORD PTR _index$77028[ebp], 0
jge	SHORT $LN2@ParseArchi
mov	BYTE PTR $T79167[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T79167[ebp]
jmp	$LN5@ParseArchi
mov	ecx, DWORD PTR _command$[ebp]
mov	edx, DWORD PTR _index$77028[ebp]
mov	DWORD PTR [ecx], edx
mov	BYTE PTR $T79168[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T79168[ebp]
jmp	SHORT $LN5@ParseArchi
lea	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 2
jne	SHORT $LN1@ParseArchi
lea	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	eax, WORD PTR [eax]
cmp	eax, 114				
jne	SHORT $LN1@ParseArchi
lea	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 110				
jne	SHORT $LN1@ParseArchi
mov	edx, DWORD PTR _command$[ebp]
mov	DWORD PTR [edx], 10			
mov	BYTE PTR $T79169[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T79169[ebp]
jmp	SHORT $LN5@ParseArchi
mov	BYTE PTR $T79170[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	al, BYTE PTR $T79170[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ParseArchi
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
DD	$LN10@ParseArchi
DD	-28					
DD	12					
DD	$LN8@ParseArchi
DB	115					
DB	0
ENDP
__unwindfunclet$?ParseArchiveCommand@@YG_NABVUString@@AAUCArcCommand@@@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ParseArchiveCommand@@YG_NABVUString@@AAUCArcCommand@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ParseArchiveCommand@@YG_NABVUString@@AAUCArcCommand@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?AddNameToCensor@@YGXAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	BYTE PTR _recursed$[ebp], 0
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN1@AddNameToC
cmp	DWORD PTR tv64[ebp], 1
je	SHORT $LN2@AddNameToC
jmp	SHORT $LN3@AddNameToC
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	?DoesNameContainWildcard@@YG_NABVUString@@@Z 
mov	BYTE PTR _recursed$[ebp], al
jmp	SHORT $LN3@AddNameToC
mov	BYTE PTR _recursed$[ebp], 1
movzx	edx, BYTE PTR _wildcardMatching$[ebp]
push	edx
movzx	eax, BYTE PTR _recursed$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
movzx	edx, BYTE PTR _include$[ebp]
push	edx
mov	ecx, DWORD PTR _censor$[ebp]
call	?AddPreItem@CCensor@NWildcard@@QAEX_NABVUString@@00@Z 
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?AddToCensorFromNonSwitchesStrings@@YGXPAV?$CObjectVector@UCRenamePair@@@@IAAVCCensor@NWildcard@@ABV?$CObjectVector@VUString@@@@W4EEnum@NRecursedType@@_N4H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddToCensorFromNonSwitchesStrings@@YGXPAV?$CObjectVector@UCRenamePair@@@@IAAVCCensor@NWildcard@@ABV?$CObjectVector@VUString@@@@W4EEnum@NRecursedType@@_N4H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
cmp	DWORD PTR _renamePairs$[ebp], 0
jne	SHORT $LN12@AddToCenso
mov	ecx, DWORD PTR _nonSwitchStrings$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	eax, DWORD PTR _startIndex$[ebp]
jne	SHORT $LN13@AddToCenso
movzx	eax, BYTE PTR _thereAreSwitchIncludes$[ebp]
test	eax, eax
jne	SHORT $LN13@AddToCenso
mov	ecx, DWORD PTR _kUniversalWildcard
push	ecx
lea	ecx, DWORD PTR $T79183[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	1
mov	edx, DWORD PTR _type$[ebp]
push	edx
push	1
lea	eax, DWORD PTR $T79183[ebp]
push	eax
mov	ecx, DWORD PTR _censor$[ebp]
push	ecx
call	?AddNameToCensor@@YGXAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T79183[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR _oldIndex$[ebp], -1
mov	edx, DWORD PTR _startIndex$[ebp]
mov	DWORD PTR _i$77126[ebp], edx
jmp	SHORT $LN11@AddToCenso
mov	eax, DWORD PTR _i$77126[ebp]
add	eax, 1
mov	DWORD PTR _i$77126[ebp], eax
mov	ecx, DWORD PTR _nonSwitchStrings$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$77126[ebp], eax
jae	$LN9@AddToCenso
mov	ecx, DWORD PTR _i$77126[ebp]
push	ecx
mov	ecx, DWORD PTR _nonSwitchStrings$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	DWORD PTR _s$77130[ebp], eax
mov	ecx, DWORD PTR _s$77130[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN8@AddToCenso
push	0
mov	eax, DWORD PTR _kEmptyFilePath
push	eax
lea	ecx, DWORD PTR $T79184[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	ecx, DWORD PTR $T79184[ebp]
push	ecx
call	__CxxThrowException@8
mov	ecx, DWORD PTR _s$77130[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	edx, WORD PTR [eax]
cmp	edx, 64					
jne	SHORT $LN7@AddToCenso
mov	eax, DWORD PTR _codePage$[ebp]
push	eax
movzx	ecx, BYTE PTR _wildcardMatching$[ebp]
push	ecx
mov	edx, DWORD PTR _type$[ebp]
push	edx
push	1
push	1
mov	ecx, DWORD PTR _s$77130[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
mov	eax, DWORD PTR _censor$[ebp]
push	eax
mov	ecx, DWORD PTR _renamePairs$[ebp]
push	ecx
call	?AddToCensorFromListFile@@YGXPAV?$CObjectVector@UCRenamePair@@@@AAVCCensor@NWildcard@@PB_W_NW4EEnum@NRecursedType@@3H@Z 
jmp	SHORT $LN6@AddToCenso
cmp	DWORD PTR _renamePairs$[ebp], 0
je	SHORT $LN5@AddToCenso
cmp	DWORD PTR _oldIndex$[ebp], -1
jne	SHORT $LN4@AddToCenso
mov	edx, DWORD PTR _i$77126[ebp]
mov	DWORD PTR _oldIndex$[ebp], edx
jmp	SHORT $LN3@AddToCenso
movzx	eax, BYTE PTR _wildcardMatching$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _s$77130[ebp]
push	ecx
mov	edx, DWORD PTR _oldIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _nonSwitchStrings$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	eax, DWORD PTR _renamePairs$[ebp]
push	eax
call	?AddRenamePair@@YGXPAV?$CObjectVector@UCRenamePair@@@@ABVUString@@1W4EEnum@NRecursedType@@_N@Z 
mov	DWORD PTR _oldIndex$[ebp], -1
jmp	SHORT $LN6@AddToCenso
movzx	ecx, BYTE PTR _wildcardMatching$[ebp]
push	ecx
mov	edx, DWORD PTR _type$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _s$77130[ebp]
push	eax
mov	ecx, DWORD PTR _censor$[ebp]
push	ecx
call	?AddNameToCensor@@YGXAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z 
jmp	$LN10@AddToCenso
cmp	DWORD PTR _oldIndex$[ebp], -1
je	SHORT $LN15@AddToCenso
mov	edx, DWORD PTR _oldIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _nonSwitchStrings$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG77143
lea	ecx, DWORD PTR $T79185[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	eax, DWORD PTR $T79185[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
ENDP
__unwindfunclet$?AddToCensorFromNonSwitchesStrings@@YGXPAV?$CObjectVector@UCRenamePair@@@@IAAVCCensor@NWildcard@@ABV?$CObjectVector@VUString@@@@W4EEnum@NRecursedType@@_N4H@Z$0 PROC
lea	ecx, DWORD PTR $T79183[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?AddToCensorFromNonSwitchesStrings@@YGXPAV?$CObjectVector@UCRenamePair@@@@IAAVCCensor@NWildcard@@ABV?$CObjectVector@VUString@@@@W4EEnum@NRecursedType@@_N4H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddToCensorFromNonSwitchesStrings@@YGXPAV?$CObjectVector@UCRenamePair@@@@IAAVCCensor@NWildcard@@ABV?$CObjectVector@VUString@@@@W4EEnum@NRecursedType@@_N4H@Z
jmp	___CxxFrameHandler3
ENDP
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
?AddRenamePair@@YGXPAV?$CObjectVector@UCRenamePair@@@@ABVUString@@1W4EEnum@NRecursedType@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddRenamePair@@YGXPAV?$CObjectVector@UCRenamePair@@@@ABVUString@@1W4EEnum@NRecursedType@@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-48], eax
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
mov	ecx, DWORD PTR _renamePairs$[ebp]
call	?AddNew@?$CObjectVector@UCRenamePair@@@@QAEAAUCRenamePair@@XZ 
mov	DWORD PTR _pair$[ebp], eax
mov	eax, DWORD PTR _oldName$[ebp]
push	eax
mov	ecx, DWORD PTR _pair$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _newName$[ebp]
push	ecx
mov	ecx, DWORD PTR _pair$[ebp]
add	ecx, 12					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR _pair$[ebp]
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _pair$[ebp]
mov	dl, BYTE PTR _wildcardMatching$[ebp]
mov	BYTE PTR [ecx+24], dl
mov	ecx, DWORD PTR _pair$[ebp]
call	?Prepare@CRenamePair@@QAE_NXZ		
movzx	eax, al
test	eax, eax
jne	$LN6@AddRenameP
lea	ecx, DWORD PTR _val$77061[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _pair$[ebp]
push	ecx
lea	ecx, DWORD PTR _val$77061[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _val$77061[ebp]
call	?Add_LF@UString@@QAEXXZ			
mov	edx, DWORD PTR _pair$[ebp]
add	edx, 12					
push	edx
lea	ecx, DWORD PTR _val$77061[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
lea	ecx, DWORD PTR _val$77061[ebp]
call	?Add_LF@UString@@QAEXXZ			
cmp	DWORD PTR _type$[ebp], 0
jne	SHORT $LN3@AddRenameP
push	OFFSET $SG77063
lea	ecx, DWORD PTR _val$77061[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
jmp	SHORT $LN2@AddRenameP
cmp	DWORD PTR _type$[ebp], 0
jne	SHORT $LN2@AddRenameP
push	OFFSET $SG77066
lea	ecx, DWORD PTR _val$77061[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
lea	ecx, DWORD PTR _val$77061[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG77075
lea	ecx, DWORD PTR $T79194[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	eax, DWORD PTR $T79194[ebp]
push	eax
call	__CxxThrowException@8
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _val$77061[ebp]
call	??1UString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@AddRenameP
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	3
DD	1
DD	$LN10@AddRenameP
DD	-32					
DD	12					
DD	$LN8@AddRenameP
DB	118					
DB	97					
DB	108					
DB	0
ENDP
__unwindfunclet$?AddRenamePair@@YGXPAV?$CObjectVector@UCRenamePair@@@@ABVUString@@1W4EEnum@NRecursedType@@_N@Z$0 PROC
lea	ecx, DWORD PTR _val$77061[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?AddRenamePair@@YGXPAV?$CObjectVector@UCRenamePair@@@@ABVUString@@1W4EEnum@NRecursedType@@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddRenamePair@@YGXPAV?$CObjectVector@UCRenamePair@@@@ABVUString@@1W4EEnum@NRecursedType@@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddToCensorFromListFile@@YGXPAV?$CObjectVector@UCRenamePair@@@@AAVCCensor@NWildcard@@PB_W_NW4EEnum@NRecursedType@@3H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddToCensorFromListFile@@YGXPAV?$CObjectVector@UCRenamePair@@@@AAVCCensor@NWildcard@@PB_W_NW4EEnum@NRecursedType@@3H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
lea	ecx, DWORD PTR _names$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
call	?DoesFileExist@NFind@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN11@AddToCenso@2
mov	edx, DWORD PTR _fileName$[ebp]
push	edx
mov	eax, DWORD PTR _kCannotFindListFile
push	eax
lea	ecx, DWORD PTR $T79204[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	ecx, DWORD PTR $T79204[ebp]
push	ecx
call	__CxxThrowException@8
mov	edx, DWORD PTR _codePage$[ebp]
push	edx
lea	eax, DWORD PTR _names$[ebp]
push	eax
mov	ecx, DWORD PTR _fileName$[ebp]
push	ecx
call	?ReadNamesFromListFile@@YG_NPB_WAAV?$CObjectVector@VUString@@@@I@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN10@AddToCenso@2
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
mov	ecx, DWORD PTR _kIncorrectListFile
push	ecx
lea	ecx, DWORD PTR $T79205[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	edx, DWORD PTR $T79205[ebp]
push	edx
call	__CxxThrowException@8
cmp	DWORD PTR _renamePairs$[ebp], 0
je	$LN9@AddToCenso@2
lea	ecx, DWORD PTR _names$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
and	eax, 1
je	SHORT $LN8@AddToCenso@2
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
mov	ecx, DWORD PTR _kIncorrectListFile
push	ecx
lea	ecx, DWORD PTR $T79206[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	edx, DWORD PTR $T79206[ebp]
push	edx
call	__CxxThrowException@8
mov	DWORD PTR _i$77102[ebp], 0
jmp	SHORT $LN7@AddToCenso@2
mov	eax, DWORD PTR _i$77102[ebp]
add	eax, 2
mov	DWORD PTR _i$77102[ebp], eax
lea	ecx, DWORD PTR _names$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$77102[ebp], eax
jae	SHORT $LN5@AddToCenso@2
movzx	ecx, BYTE PTR _wildcardMatching$[ebp]
push	ecx
mov	edx, DWORD PTR _type$[ebp]
push	edx
mov	eax, DWORD PTR _i$77102[ebp]
add	eax, 1
push	eax
lea	ecx, DWORD PTR _names$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR _i$77102[ebp]
push	ecx
lea	ecx, DWORD PTR _names$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
mov	edx, DWORD PTR _renamePairs$[ebp]
push	edx
call	?AddRenamePair@@YGXPAV?$CObjectVector@UCRenamePair@@@@ABVUString@@1W4EEnum@NRecursedType@@_N@Z 
jmp	SHORT $LN6@AddToCenso@2
jmp	SHORT $LN4@AddToCenso@2
mov	DWORD PTR _i$77107[ebp], 0
jmp	SHORT $LN3@AddToCenso@2
mov	eax, DWORD PTR _i$77107[ebp]
add	eax, 1
mov	DWORD PTR _i$77107[ebp], eax
lea	ecx, DWORD PTR _names$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$77107[ebp], eax
jae	SHORT $LN4@AddToCenso@2
movzx	ecx, BYTE PTR _wildcardMatching$[ebp]
push	ecx
mov	edx, DWORD PTR _type$[ebp]
push	edx
movzx	eax, BYTE PTR _include$[ebp]
push	eax
mov	ecx, DWORD PTR _i$77107[ebp]
push	ecx
lea	ecx, DWORD PTR _names$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
mov	edx, DWORD PTR _censor$[ebp]
push	edx
call	?AddNameToCensor@@YGXAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z 
jmp	SHORT $LN2@AddToCenso@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _names$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@AddToCenso@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
DD	1
DD	$LN17@AddToCenso@2
DD	-28					
DD	12					
DD	$LN15@AddToCenso@2
DB	110					
DB	97					
DB	109					
DB	101					
DB	115					
DB	0
ENDP
__unwindfunclet$?AddToCensorFromListFile@@YGXPAV?$CObjectVector@UCRenamePair@@@@AAVCCensor@NWildcard@@PB_W_NW4EEnum@NRecursedType@@3H@Z$0 PROC
lea	ecx, DWORD PTR _names$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__ehhandler$?AddToCensorFromListFile@@YGXPAV?$CObjectVector@UCRenamePair@@@@AAVCCensor@NWildcard@@PB_W_NW4EEnum@NRecursedType@@3H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddToCensorFromListFile@@YGXPAV?$CObjectVector@UCRenamePair@@@@AAVCCensor@NWildcard@@PB_W_NW4EEnum@NRecursedType@@3H@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?AddSwitchWildcardsToCensor@@YGXAAVCCensor@NWildcard@@ABV?$CObjectVector@VUString@@@@_NW4EEnum@NRecursedType@@2H@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddSwitchWildcardsToCensor@@YGXAAVCCensor@NWildcard@@ABV?$CObjectVector@VUString@@@@_NW4EEnum@NRecursedType@@2H@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _errorMessage$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN17@AddSwitchW
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _strings$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN15@AddSwitchW
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _strings$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	DWORD PTR _name$77243[ebp], eax
mov	DWORD PTR _pos$77245[ebp], 0
mov	ecx, DWORD PTR _name$77243[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 2
jae	SHORT $LN14@AddSwitchW
mov	DWORD PTR _errorMessage$[ebp], OFFSET $SG77247
jmp	$LN15@AddSwitchW
mov	ecx, DWORD PTR _name$77243[ebp]
call	??BUString@@QBEPB_WXZ			
mov	edx, DWORD PTR _pos$77245[ebp]
movzx	eax, WORD PTR [eax+edx*2]
push	eax
call	?MyCharLower_Ascii@@YG_W_W@Z		
movzx	ecx, ax
cmp	ecx, 114				
jne	SHORT $LN13@AddSwitchW
mov	edx, DWORD PTR _pos$77245[ebp]
add	edx, 1
mov	DWORD PTR _pos$77245[ebp], edx
mov	ecx, DWORD PTR _name$77243[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _pos$77245[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$77249[ebp], dx
mov	DWORD PTR _index$77250[ebp], -1
movzx	eax, WORD PTR _c$77249[ebp]
cmp	eax, 127				
jg	SHORT $LN12@AddSwitchW
movzx	ecx, BYTE PTR _c$77249[ebp]
push	ecx
mov	edx, DWORD PTR _kRecursedPostCharSet
push	edx
call	?FindCharPosInString@@YGHPBDD@Z		
mov	DWORD PTR _index$77250[ebp], eax
mov	eax, DWORD PTR _index$77250[ebp]
push	eax
call	?GetRecursedTypeFromIndex@@YG?AW4EEnum@NRecursedType@@H@Z 
mov	DWORD PTR _recursedType$77244[ebp], eax
cmp	DWORD PTR _index$77250[ebp], 0
jl	SHORT $LN11@AddSwitchW
mov	ecx, DWORD PTR _pos$77245[ebp]
add	ecx, 1
mov	DWORD PTR _pos$77245[ebp], ecx
jmp	SHORT $LN10@AddSwitchW
mov	edx, DWORD PTR _commonRecursedType$[ebp]
mov	DWORD PTR _recursedType$77244[ebp], edx
mov	ecx, DWORD PTR _name$77243[ebp]
call	?Len@UString@@QBEIXZ			
mov	ecx, DWORD PTR _pos$77245[ebp]
add	ecx, 2
cmp	eax, ecx
jae	SHORT $LN9@AddSwitchW
mov	DWORD PTR _errorMessage$[ebp], OFFSET $SG77256
jmp	$LN15@AddSwitchW
mov	edx, DWORD PTR _pos$77245[ebp]
add	edx, 1
push	edx
mov	ecx, DWORD PTR _name$77243[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _tail$77257[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _name$77243[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _pos$77245[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
cmp	edx, 33					
jne	SHORT $LN8@AddSwitchW
movzx	eax, BYTE PTR _wildcardMatching$[ebp]
push	eax
mov	ecx, DWORD PTR _recursedType$77244[ebp]
push	ecx
movzx	edx, BYTE PTR _include$[ebp]
push	edx
lea	eax, DWORD PTR _tail$77257[ebp]
push	eax
mov	ecx, DWORD PTR _censor$[ebp]
push	ecx
call	?AddNameToCensor@@YGXAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z 
jmp	$LN7@AddSwitchW
mov	ecx, DWORD PTR _name$77243[ebp]
call	??BUString@@QBEPB_WXZ			
mov	edx, DWORD PTR _pos$77245[ebp]
movzx	eax, WORD PTR [eax+edx*2]
cmp	eax, 64					
jne	SHORT $LN6@AddSwitchW
mov	ecx, DWORD PTR _codePage$[ebp]
push	ecx
movzx	edx, BYTE PTR _wildcardMatching$[ebp]
push	edx
mov	eax, DWORD PTR _recursedType$77244[ebp]
push	eax
movzx	ecx, BYTE PTR _include$[ebp]
push	ecx
lea	ecx, DWORD PTR _tail$77257[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	edx, DWORD PTR _censor$[ebp]
push	edx
push	0
call	?AddToCensorFromListFile@@YGXPAV?$CObjectVector@UCRenamePair@@@@AAVCCensor@NWildcard@@PB_W_NW4EEnum@NRecursedType@@3H@Z 
jmp	SHORT $LN7@AddSwitchW
mov	ecx, DWORD PTR _name$77243[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _pos$77245[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
cmp	edx, 35					
jne	SHORT $LN4@AddSwitchW
movzx	eax, BYTE PTR _wildcardMatching$[ebp]
push	eax
mov	ecx, DWORD PTR _recursedType$77244[ebp]
push	ecx
movzx	edx, BYTE PTR _include$[ebp]
push	edx
lea	eax, DWORD PTR _tail$77257[ebp]
push	eax
mov	ecx, DWORD PTR _censor$[ebp]
push	ecx
call	?ParseMapWithPaths@@YGPBDAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z 
mov	DWORD PTR _errorMessage$[ebp], eax
cmp	DWORD PTR _errorMessage$[ebp], 0
je	SHORT $LN3@AddSwitchW
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tail$77257[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN15@AddSwitchW
jmp	SHORT $LN7@AddSwitchW
mov	DWORD PTR _errorMessage$[ebp], OFFSET $SG77265
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tail$77257[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN15@AddSwitchW
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _tail$77257[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN16@AddSwitchW
mov	ecx, DWORD PTR _strings$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
je	SHORT $LN19@AddSwitchW
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	ecx, DWORD PTR _strings$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
mov	eax, DWORD PTR _errorMessage$[ebp]
push	eax
lea	ecx, DWORD PTR $T79216[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	ecx, DWORD PTR $T79216[ebp]
push	ecx
call	__CxxThrowException@8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@AddSwitchW
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	2
DD	1
DD	$LN23@AddSwitchW
DD	-56					
DD	12					
DD	$LN21@AddSwitchW
DB	116					
DB	97					
DB	105					
DB	108					
DB	0
ENDP
__unwindfunclet$?AddSwitchWildcardsToCensor@@YGXAAVCCensor@NWildcard@@ABV?$CObjectVector@VUString@@@@_NW4EEnum@NRecursedType@@2H@Z$0 PROC
lea	ecx, DWORD PTR _tail$77257[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?AddSwitchWildcardsToCensor@@YGXAAVCCensor@NWildcard@@ABV?$CObjectVector@VUString@@@@_NW4EEnum@NRecursedType@@2H@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-68]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddSwitchWildcardsToCensor@@YGXAAVCCensor@NWildcard@@ABV?$CObjectVector@VUString@@@@_NW4EEnum@NRecursedType@@2H@Z
jmp	___CxxFrameHandler3
ENDP
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
?ParseMapWithPaths@@YGPBDAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ParseMapWithPaths@@YGPBDAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 180				
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 45					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _s2$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	58					
lea	ecx, DWORD PTR _s$[ebp]
call	?Find@UString@@QBEH_W@Z			
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jge	SHORT $LN13@ParseMapWi
mov	ecx, DWORD PTR ?k_IncorrectMapCommand@@3PBDB 
mov	DWORD PTR $T79228[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T79228[ebp]
jmp	$LN14@ParseMapWi
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
push	edx
push	58					
lea	ecx, DWORD PTR _s$[ebp]
call	?Find@UString@@QBEH_WI@Z		
mov	DWORD PTR _pos2$[ebp], eax
cmp	DWORD PTR _pos2$[ebp], 0
jge	SHORT $LN12@ParseMapWi
mov	eax, DWORD PTR ?k_IncorrectMapCommand@@3PBDB 
mov	DWORD PTR $T79229[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T79229[ebp]
jmp	$LN14@ParseMapWi
lea	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _pos2$[ebp]
lea	edx, DWORD PTR [eax+ecx*2+2]
push	edx
lea	ecx, DWORD PTR _eventSetEnd$[ebp]
call	??0CEventSetEnd@@QAE@PB_W@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _pos2$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
lea	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
push	edx
lea	ecx, DWORD PTR _s$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
call	?StringToUInt32@@YG_NPB_WAAI@Z		
movzx	eax, al
test	eax, eax
je	SHORT $LN10@ParseMapWi
cmp	DWORD PTR _size$[ebp], 2
jb	SHORT $LN10@ParseMapWi
cmp	DWORD PTR _size$[ebp], -2147483648	
ja	SHORT $LN10@ParseMapWi
mov	eax, DWORD PTR _size$[ebp]
xor	edx, edx
mov	ecx, 2
div	ecx
test	edx, edx
je	SHORT $LN11@ParseMapWi
mov	DWORD PTR $T79230[ebp], OFFSET $SG77195
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _eventSetEnd$[ebp]
call	??1CEventSetEnd@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T79230[ebp]
jmp	$LN14@ParseMapWi
mov	edx, DWORD PTR _pos$[ebp]
push	edx
lea	ecx, DWORD PTR _s$[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
lea	ecx, DWORD PTR _map$[ebp]
call	??0CFileMapping@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	eax, DWORD PTR _s$[ebp]
push	eax
lea	ecx, DWORD PTR $T79232[ebp]
push	ecx
call	?GetSystemString@@YG?AVAString@@ABVUString@@@Z 
mov	DWORD PTR tv137[ebp], eax
mov	edx, DWORD PTR tv137[ebp]
mov	DWORD PTR tv197[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR tv197[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
push	4
lea	ecx, DWORD PTR _map$[ebp]
call	?Open@CFileMapping@NWindows@@QAEIKPBD@Z	
neg	eax
sbb	eax, eax
neg	eax
mov	BYTE PTR $T79231[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T79232[ebp]
call	??1AString@@QAE@XZ			
movzx	eax, BYTE PTR $T79231[ebp]
test	eax, eax
je	SHORT $LN9@ParseMapWi
mov	DWORD PTR $T79233[ebp], OFFSET $SG77201
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _map$[ebp]
call	??1CFileMapping@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _eventSetEnd$[ebp]
call	??1CEventSetEnd@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T79233[ebp]
jmp	$LN14@ParseMapWi
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
push	0
push	0
push	4
lea	ecx, DWORD PTR _map$[ebp]
call	?Map@CFileMapping@NWindows@@QAEPAXK_KK@Z 
mov	DWORD PTR _data$[ebp], eax
cmp	DWORD PTR _data$[ebp], 0
jne	SHORT $LN8@ParseMapWi
mov	DWORD PTR $T79234[ebp], OFFSET $SG77205
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _map$[ebp]
call	??1CFileMapping@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _eventSetEnd$[ebp]
call	??1CEventSetEnd@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T79234[ebp]
jmp	$LN14@ParseMapWi
mov	edx, DWORD PTR _data$[ebp]
push	edx
lea	ecx, DWORD PTR _unmapper$[ebp]
call	??0CFileUnmapper@NWindows@@QAE@PBX@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _name$[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx]
test	edx, edx
je	SHORT $LN7@ParseMapWi
mov	DWORD PTR $T79235[ebp], OFFSET $SG77212
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _unmapper$[ebp]
call	??1CFileUnmapper@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _map$[ebp]
call	??1CFileMapping@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _eventSetEnd$[ebp]
call	??1CEventSetEnd@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T79235[ebp]
jmp	$LN14@ParseMapWi
mov	eax, DWORD PTR _size$[ebp]
shr	eax, 1
mov	DWORD PTR _numChars$[ebp], eax
mov	DWORD PTR _i$77215[ebp], 1
jmp	SHORT $LN6@ParseMapWi
mov	ecx, DWORD PTR _i$77215[ebp]
add	ecx, 1
mov	DWORD PTR _i$77215[ebp], ecx
mov	edx, DWORD PTR _i$77215[ebp]
cmp	edx, DWORD PTR _numChars$[ebp]
jae	SHORT $LN4@ParseMapWi
mov	eax, DWORD PTR _i$77215[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$77219[ebp], dx
movzx	eax, WORD PTR _c$77219[ebp]
test	eax, eax
jne	SHORT $LN3@ParseMapWi
movzx	ecx, BYTE PTR _wildcardMatching$[ebp]
push	ecx
mov	edx, DWORD PTR _commonRecursedType$[ebp]
push	edx
movzx	eax, BYTE PTR _include$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _censor$[ebp]
push	edx
call	?AddNameToCensor@@YGXAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z 
lea	ecx, DWORD PTR _name$[ebp]
call	?Empty@UString@@QAEXXZ			
jmp	SHORT $LN2@ParseMapWi
movzx	eax, WORD PTR _c$77219[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
jmp	SHORT $LN5@ParseMapWi
lea	ecx, DWORD PTR _name$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@ParseMapWi
mov	DWORD PTR $T79236[ebp], OFFSET $SG77224
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _unmapper$[ebp]
call	??1CFileUnmapper@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _map$[ebp]
call	??1CFileMapping@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _eventSetEnd$[ebp]
call	??1CEventSetEnd@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T79236[ebp]
jmp	SHORT $LN14@ParseMapWi
mov	DWORD PTR $T79237[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _unmapper$[ebp]
call	??1CFileUnmapper@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _map$[ebp]
call	??1CFileMapping@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _eventSetEnd$[ebp]
call	??1CEventSetEnd@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T79237[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@ParseMapWi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	3
DD	6
DD	$LN29@ParseMapWi
DD	-28					
DD	12					
DD	$LN22@ParseMapWi
DD	-56					
DD	12					
DD	$LN23@ParseMapWi
DD	-68					
DD	4
DD	$LN24@ParseMapWi
DD	-80					
DD	4
DD	$LN25@ParseMapWi
DD	-96					
DD	4
DD	$LN26@ParseMapWi
DD	-116					
DD	12					
DD	$LN27@ParseMapWi
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	117					
DB	110					
DB	109					
DB	97					
DB	112					
DB	112					
DB	101					
DB	114					
DB	0
DB	109					
DB	97					
DB	112					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	101					
DB	118					
DB	101					
DB	110					
DB	116					
DB	83					
DB	101					
DB	116					
DB	69					
DB	110					
DB	100					
DB	0
DB	115					
DB	0
ENDP
__unwindfunclet$?ParseMapWithPaths@@YGPBDAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ParseMapWithPaths@@YGPBDAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z$1 PROC
lea	ecx, DWORD PTR _eventSetEnd$[ebp]
jmp	??1CEventSetEnd@@QAE@XZ			
ENDP
__unwindfunclet$?ParseMapWithPaths@@YGPBDAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z$2 PROC
lea	ecx, DWORD PTR _map$[ebp]
jmp	??1CFileMapping@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?ParseMapWithPaths@@YGPBDAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z$3 PROC
lea	ecx, DWORD PTR $T79232[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?ParseMapWithPaths@@YGPBDAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z$4 PROC
lea	ecx, DWORD PTR _unmapper$[ebp]
jmp	??1CFileUnmapper@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?ParseMapWithPaths@@YGPBDAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z$5 PROC
lea	ecx, DWORD PTR _name$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ParseMapWithPaths@@YGPBDAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-188]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ParseMapWithPaths@@YGPBDAAVCCensor@NWildcard@@ABVUString@@_NW4EEnum@NRecursedType@@2@Z
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
?Find@UString@@QBEH_WI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _startIndex$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
call	?FindCharPosInString@@YGHPB_W_W@Z	
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jge	SHORT $LN3@Find
mov	DWORD PTR tv71[ebp], -1
jmp	SHORT $LN4@Find
mov	edx, DWORD PTR _startIndex$[ebp]
add	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR tv71[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?GetSystemString@@YG?AVAString@@ABVUString@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T79270[ebp], 0
push	0
mov	eax, DWORD PTR _unicodeString$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
call	?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@I@Z 
mov	edx, DWORD PTR $T79270[ebp]
or	edx, 1
mov	DWORD PTR $T79270[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Open@CFileMapping@NWindows@@QAEIKPBD@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _name$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _desiredAccess$[ebp]
push	ecx
call	DWORD PTR __imp__OpenFileMappingA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@Open
xor	eax, eax
jmp	SHORT $LN2@Open
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
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
?Map@CFileMapping@NWindows@@QAEPAXK_KK@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _numberOfBytesToMap$[ebp]
push	eax
mov	ecx, DWORD PTR _fileOffset$[ebp]
push	ecx
mov	eax, DWORD PTR _fileOffset$[ebp]
mov	edx, DWORD PTR _fileOffset$[ebp+4]
mov	cl, 32					
call	__aullshr
push	eax
mov	edx, DWORD PTR _desiredAccess$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__MapViewOfFile@20
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??0CFileUnmapper@NWindows@@QAE@PBX@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CFileUnmapper@NWindows@@QAE@XZ PROC			
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
call	DWORD PTR __imp__UnmapViewOfFile@4
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
??0CEventSetEnd@@QAE@PB_W@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CEventSetEnd@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CEventSetEnd@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 40					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _event$[ebp]
call	??0CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _this$[ebp]
push	eax
lea	ecx, DWORD PTR $T79287[ebp]
push	ecx
call	?GetSystemString@@YG?AVAString@@ABVUString@@@Z 
mov	DWORD PTR tv66[ebp], eax
mov	edx, DWORD PTR tv66[ebp]
mov	DWORD PTR tv129[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR tv129[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
push	0
push	2
lea	ecx, DWORD PTR _event$[ebp]
call	?Open@CBaseEvent@NSynchronization@NWindows@@QAEIK_NPBD@Z 
neg	eax
sbb	eax, eax
add	eax, 1
mov	BYTE PTR $T79286[ebp], al
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T79287[ebp]
call	??1AString@@QAE@XZ			
movzx	eax, BYTE PTR $T79286[ebp]
test	eax, eax
je	SHORT $LN1@CEventSetE
lea	ecx, DWORD PTR _event$[ebp]
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _event$[ebp]
call	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1UString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@CEventSetE
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN9@CEventSetE
DD	-24					
DD	4
DD	$LN7@CEventSetE
DB	101					
DB	118					
DB	101					
DB	110					
DB	116					
DB	0
ENDP
__unwindfunclet$??1CEventSetEnd@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CEventSetEnd@@QAE@XZ$1 PROC
lea	ecx, DWORD PTR _event$[ebp]
jmp	??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ
ENDP
__unwindfunclet$??1CEventSetEnd@@QAE@XZ$2 PROC
lea	ecx, DWORD PTR $T79287[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1CEventSetEnd@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CEventSetEnd@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Open@CBaseEvent@NSynchronization@NWindows@@QAEIK_NPBD@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _name$[ebp]
push	eax
movzx	ecx, BYTE PTR _inheritHandle$[ebp]
push	ecx
call	?BoolToBOOL@@YGH_N@Z			
push	eax
mov	edx, DWORD PTR _desiredAccess$[ebp]
push	edx
call	DWORD PTR __imp__OpenEventA@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN1@Open@2
xor	eax, eax
jmp	SHORT $LN2@Open@2
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?BoolToBOOL@@YGH_N@Z PROC				
push	ebp
mov	ebp, esp
movzx	eax, BYTE PTR _v$[ebp]
neg	eax
sbb	eax, eax
neg	eax
pop	ebp
ret	4
ENDP
?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_Event_Set@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CManualResetEvent@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CBaseEvent@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CBaseEvent@NSynchronization@NWindows@@QAE@XZ PROC	
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
??1CManualResetEvent@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBaseEvent@NSynchronization@NWindows@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CBaseEvent@NSynchronization@NWindows@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Close@CBaseEvent@NSynchronization@NWindows@@QAEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_HandlePtr_Close@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileMapping@NWindows@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CHandle@NWindows@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CHandle@NWindows@@QAE@XZ PROC			
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
??1CFileMapping@NWindows@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CHandle@NWindows@@QAE@XZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CHandle@NWindows@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CHandle@NWindows@@QAE_NXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Close@CHandle@NWindows@@QAE_NXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN2@Close
mov	al, 1
jmp	SHORT $LN3@Close
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@Close
xor	al, al
jmp	SHORT $LN3@Close
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	al, 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetAddCommandOptions@@YGXW4EEnum@NCommandType@@ABVCParser@NCommandLineParser@@AAUCUpdateOptions@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetAddCommandOptions@@YGXW4EEnum@NCommandType@@ABVCParser@NCommandLineParser@@AAUCUpdateOptions@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 220				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _commandType$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN14@SetAddComm
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN13@SetAddComm
jmp	SHORT $LN12@SetAddComm
mov	ecx, 7
mov	esi, OFFSET ?k_ActionSet_Add@NUpdateArchive@@3UCActionSet@1@B 
lea	edi, DWORD PTR _defaultActionSet$[ebp]
rep movsd
jmp	SHORT $LN15@SetAddComm
mov	ecx, 7
mov	esi, OFFSET ?k_ActionSet_Delete@NUpdateArchive@@3UCActionSet@1@B 
lea	edi, DWORD PTR _defaultActionSet$[ebp]
rep movsd
jmp	SHORT $LN15@SetAddComm
mov	ecx, 7
mov	esi, OFFSET ?k_ActionSet_Update@NUpdateArchive@@3UCActionSet@1@B 
lea	edi, DWORD PTR _defaultActionSet$[ebp]
rep movsd
mov	ecx, DWORD PTR _options$[ebp]
mov	BYTE PTR [ecx+68], 1
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	?Clear@?$CObjectVector@UCUpdateArchiveCommand@@@@QAEXXZ 
lea	ecx, DWORD PTR _updateMainCommand$[ebp]
call	??0CUpdateArchiveCommand@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, 7
lea	esi, DWORD PTR _defaultActionSet$[ebp]
lea	edi, DWORD PTR _updateMainCommand$[ebp+100]
rep movsd
lea	edx, DWORD PTR _updateMainCommand$[ebp]
push	edx
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	?Add@?$CObjectVector@UCUpdateArchiveCommand@@@@QAEIABUCUpdateArchiveCommand@@@Z 
push	23					
mov	ecx, DWORD PTR _parser$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN11@SetAddComm
lea	ecx, DWORD PTR _defaultActionSet$[ebp]
push	ecx
push	23					
mov	ecx, DWORD PTR _parser$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
push	eax
mov	edx, DWORD PTR _options$[ebp]
push	edx
call	?ParseUpdateCommandString@@YGXAAUCUpdateOptions@@ABV?$CObjectVector@VUString@@@@ABUCActionSet@NUpdateArchive@@@Z 
push	17					
mov	ecx, DWORD PTR _parser$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	SHORT $LN10@SetAddComm
push	0
push	17					
mov	ecx, DWORD PTR _parser$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
mov	ecx, eax
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	DWORD PTR _postString$77405[ebp], eax
mov	ecx, DWORD PTR _postString$77405[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN9@SetAddComm
mov	edx, DWORD PTR _options$[ebp]
add	edx, 212				
push	edx
call	?MyGetTempPath@NDir@NFile@NWindows@@YG_NAAVUString@@@Z 
jmp	SHORT $LN10@SetAddComm
mov	eax, DWORD PTR _postString$77405[ebp]
push	eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 212				
call	??4UString@@QAEAAV0@ABV0@@Z		
push	27					
mov	ecx, DWORD PTR _parser$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	ecx, DWORD PTR _options$[ebp]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR [ecx+164], dl
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+164]
test	ecx, ecx
je	SHORT $LN7@SetAddComm
push	0
push	27					
mov	ecx, DWORD PTR _parser$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
mov	ecx, eax
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 168				
call	??4UString@@QAEAAV0@ABV0@@Z		
push	24					
mov	ecx, DWORD PTR _parser$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	edx, BYTE PTR [eax]
test	edx, edx
je	$LN6@SetAddComm
push	24					
mov	ecx, DWORD PTR _parser$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
mov	DWORD PTR _sv$77410[ebp], eax
mov	DWORD PTR _i$77411[ebp], 0
jmp	SHORT $LN5@SetAddComm
mov	eax, DWORD PTR _i$77411[ebp]
add	eax, 1
mov	DWORD PTR _i$77411[ebp], eax
mov	ecx, DWORD PTR _sv$77410[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$77411[ebp], eax
jae	$LN6@SetAddComm
lea	ecx, DWORD PTR _size$77415[ebp]
push	ecx
mov	edx, DWORD PTR _i$77411[ebp]
push	edx
mov	ecx, DWORD PTR _sv$77410[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?ParseComplexSize@@YG_NPB_WAA_K@Z	
movzx	eax, al
test	eax, eax
je	SHORT $LN1@SetAddComm
mov	ecx, DWORD PTR _size$77415[ebp]
or	ecx, DWORD PTR _size$77415[ebp+4]
jne	SHORT $LN2@SetAddComm
mov	edx, DWORD PTR _i$77411[ebp]
push	edx
mov	ecx, DWORD PTR _sv$77410[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG77420
lea	ecx, DWORD PTR $T79333[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	eax, DWORD PTR $T79333[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _size$77415[ebp+4]
push	ecx
mov	edx, DWORD PTR _size$77415[ebp]
push	edx
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 264				
call	?Add@?$CRecordVector@_K@@QAEI_K@Z	
jmp	$LN4@SetAddComm
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _updateMainCommand$[ebp]
call	??1CUpdateArchiveCommand@@QAE@XZ
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@SetAddComm
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	3
DD	$LN24@SetAddComm
DD	-48					
DD	28					
DD	$LN20@SetAddComm
DD	-184					
DD	128					
DD	$LN21@SetAddComm
DD	-212					
DD	8
DD	$LN22@SetAddComm
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	117					
DB	112					
DB	100					
DB	97					
DB	116					
DB	101					
DB	77					
DB	97					
DB	105					
DB	110					
DB	67					
DB	111					
DB	109					
DB	109					
DB	97					
DB	110					
DB	100					
DB	0
DB	100					
DB	101					
DB	102					
DB	97					
DB	117					
DB	108					
DB	116					
DB	65					
DB	99					
DB	116					
DB	105					
DB	111					
DB	110					
DB	83					
DB	101					
DB	116					
DB	0
ENDP
__unwindfunclet$?SetAddCommandOptions@@YGXW4EEnum@NCommandType@@ABVCParser@NCommandLineParser@@AAUCUpdateOptions@@@Z$0 PROC
lea	ecx, DWORD PTR _updateMainCommand$[ebp]
jmp	??1CUpdateArchiveCommand@@QAE@XZ
ENDP
__ehhandler$?SetAddCommandOptions@@YGXW4EEnum@NCommandType@@ABVCParser@NCommandLineParser@@AAUCUpdateOptions@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetAddCommandOptions@@YGXW4EEnum@NCommandType@@ABVCParser@NCommandLineParser@@AAUCUpdateOptions@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CUpdateArchiveCommand@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CUpdateArchiveCommand@@QAE@XZ
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
call	??0CArchivePath@@QAE@XZ			
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
__unwindfunclet$??0CUpdateArchiveCommand@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CUpdateArchiveCommand@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CUpdateArchiveCommand@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CArchivePath@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArchivePath@@QAE@XZ
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
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+60], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
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
__unwindfunclet$??0CArchivePath@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchivePath@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchivePath@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchivePath@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchivePath@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchivePath@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CArchivePath@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArchivePath@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CUpdateArchiveCommand@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CUpdateArchiveCommand@@QAE@XZ
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
call	??1CArchivePath@@QAE@XZ
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
__unwindfunclet$??1CUpdateArchiveCommand@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CUpdateArchiveCommand@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CUpdateArchiveCommand@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CArchivePath@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArchivePath@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
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
__unwindfunclet$??1CArchivePath@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchivePath@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchivePath@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchivePath@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchivePath@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchivePath@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CArchivePath@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArchivePath@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?ParseUpdateCommandString@@YGXAAUCUpdateOptions@@ABV?$CObjectVector@VUString@@@@ABUCActionSet@NUpdateArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ParseUpdateCommandString@@YGXAAUCUpdateOptions@@ABV?$CObjectVector@VUString@@@@ABUCActionSet@NUpdateArchive@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 240				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _errorMessage$[ebp], OFFSET $SG77364
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@ParseUpdat
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _updatePostStrings$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	$LN11@ParseUpdat
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _updatePostStrings$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	DWORD PTR _updateString$77369[ebp], eax
mov	edx, DWORD PTR _kUpdateIgnoreItselfPostStringID
push	edx
mov	ecx, DWORD PTR _updateString$77369[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	eax, al
test	eax, eax
je	SHORT $LN10@ParseUpdat
mov	ecx, DWORD PTR _options$[ebp]
movzx	edx, BYTE PTR [ecx+68]
test	edx, edx
je	SHORT $LN9@ParseUpdat
mov	eax, DWORD PTR _options$[ebp]
mov	BYTE PTR [eax+68], 0
push	0
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	?Delete@?$CObjectVector@UCUpdateArchiveCommand@@@@QAEXI@Z 
jmp	$LN8@ParseUpdat
mov	esi, DWORD PTR _defaultActionSet$[ebp]
mov	ecx, 7
lea	edi, DWORD PTR _actionSet$77373[ebp]
rep movsd
lea	ecx, DWORD PTR _postString$77374[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _postString$77374[ebp]
push	ecx
lea	edx, DWORD PTR _actionSet$77373[ebp]
push	edx
mov	eax, DWORD PTR _updateString$77369[ebp]
push	eax
call	?ParseUpdateCommandString2@@YG_NABVUString@@AAUCActionSet@NUpdateArchive@@AAV1@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN7@ParseUpdat
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _postString$77374[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN11@ParseUpdat
lea	ecx, DWORD PTR _postString$77374[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
je	SHORT $LN6@ParseUpdat
mov	eax, DWORD PTR _options$[ebp]
movzx	ecx, BYTE PTR [eax+68]
test	ecx, ecx
je	SHORT $LN5@ParseUpdat
push	0
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	??A?$CObjectVector@UCUpdateArchiveCommand@@@@QAEAAUCUpdateArchiveCommand@@I@Z 
add	eax, 100				
mov	ecx, 7
lea	esi, DWORD PTR _actionSet$77373[ebp]
mov	edi, eax
rep movsd
jmp	$LN4@ParseUpdat
lea	ecx, DWORD PTR _postString$77374[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	edx, WORD PTR [eax]
cmp	edx, 33					
je	SHORT $LN3@ParseUpdat
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _postString$77374[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN11@ParseUpdat
lea	ecx, DWORD PTR _uc$77380[ebp]
call	??0CUpdateArchiveCommand@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
push	1
lea	ecx, DWORD PTR _postString$77374[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _archivePath$77381[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _archivePath$77381[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN2@ParseUpdat
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _archivePath$77381[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _uc$77380[ebp]
call	??1CUpdateArchiveCommand@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _postString$77374[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN11@ParseUpdat
lea	ecx, DWORD PTR _archivePath$77381[ebp]
push	ecx
lea	ecx, DWORD PTR _uc$77380[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, 7
lea	esi, DWORD PTR _actionSet$77373[ebp]
lea	edi, DWORD PTR _uc$77380[ebp+100]
rep movsd
lea	edx, DWORD PTR _uc$77380[ebp]
push	edx
mov	ecx, DWORD PTR _options$[ebp]
add	ecx, 56					
call	?Add@?$CObjectVector@UCUpdateArchiveCommand@@@@QAEIABUCUpdateArchiveCommand@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _archivePath$77381[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _uc$77380[ebp]
call	??1CUpdateArchiveCommand@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _postString$77374[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN12@ParseUpdat
mov	ecx, DWORD PTR _updatePostStrings$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
je	SHORT $LN15@ParseUpdat
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _updatePostStrings$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _errorMessage$[ebp]
push	ecx
lea	ecx, DWORD PTR $T79396[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	edx, DWORD PTR $T79396[ebp]
push	edx
call	__CxxThrowException@8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@ParseUpdat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	4
DD	$LN24@ParseUpdat
DD	-60					
DD	28					
DD	$LN19@ParseUpdat
DD	-80					
DD	12					
DD	$LN20@ParseUpdat
DD	-216					
DD	128					
DD	$LN21@ParseUpdat
DD	-236					
DD	12					
DD	$LN22@ParseUpdat
DB	97					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	117					
DB	99					
DB	0
DB	112					
DB	111					
DB	115					
DB	116					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	97					
DB	99					
DB	116					
DB	105					
DB	111					
DB	110					
DB	83					
DB	101					
DB	116					
DB	0
ENDP
__unwindfunclet$?ParseUpdateCommandString@@YGXAAUCUpdateOptions@@ABV?$CObjectVector@VUString@@@@ABUCActionSet@NUpdateArchive@@@Z$0 PROC
lea	ecx, DWORD PTR _postString$77374[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ParseUpdateCommandString@@YGXAAUCUpdateOptions@@ABV?$CObjectVector@VUString@@@@ABUCActionSet@NUpdateArchive@@@Z$1 PROC
lea	ecx, DWORD PTR _uc$77380[ebp]
jmp	??1CUpdateArchiveCommand@@QAE@XZ
ENDP
__unwindfunclet$?ParseUpdateCommandString@@YGXAAUCUpdateOptions@@ABV?$CObjectVector@VUString@@@@ABUCActionSet@NUpdateArchive@@@Z$2 PROC
lea	ecx, DWORD PTR _archivePath$77381[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ParseUpdateCommandString@@YGXAAUCUpdateOptions@@ABV?$CObjectVector@VUString@@@@ABUCActionSet@NUpdateArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-252]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ParseUpdateCommandString@@YGXAAUCUpdateOptions@@ABV?$CObjectVector@VUString@@@@ABUCActionSet@NUpdateArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?ParseUpdateCommandString2@@YG_NABVUString@@AAUCActionSet@NUpdateArchive@@AAV1@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _i$77342[ebp], 0
mov	ecx, DWORD PTR _command$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _i$77342[ebp], eax
jae	$LN6@ParseUpdat@2
mov	ecx, DWORD PTR _command$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$77342[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
push	edx
call	?MyCharLower_Ascii@@YG_W_W@Z		
mov	WORD PTR _c$77346[ebp], ax
movzx	eax, WORD PTR _c$77346[ebp]
push	eax
mov	ecx, DWORD PTR _kUpdatePairStateIDSet
push	ecx
call	?FindCharPosInString@@YGHPB_W_W@Z	
mov	DWORD PTR _statePos$77347[ebp], eax
cmp	DWORD PTR _statePos$77347[ebp], 0
jge	SHORT $LN5@ParseUpdat@2
mov	edx, DWORD PTR _i$77342[ebp]
push	edx
mov	ecx, DWORD PTR _command$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
mov	ecx, DWORD PTR _postString$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
mov	al, 1
jmp	$LN8@ParseUpdat@2
mov	eax, DWORD PTR _i$77342[ebp]
add	eax, 1
mov	DWORD PTR _i$77342[ebp], eax
mov	ecx, DWORD PTR _command$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _i$77342[ebp], eax
jb	SHORT $LN4@ParseUpdat@2
xor	al, al
jmp	SHORT $LN8@ParseUpdat@2
mov	ecx, DWORD PTR _command$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$77342[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$77346[ebp], dx
movzx	eax, WORD PTR _c$77346[ebp]
cmp	eax, 48					
jl	SHORT $LN2@ParseUpdat@2
movzx	ecx, WORD PTR _c$77346[ebp]
cmp	ecx, 52					
jb	SHORT $LN3@ParseUpdat@2
xor	al, al
jmp	SHORT $LN8@ParseUpdat@2
movzx	edx, WORD PTR _c$77346[ebp]
sub	edx, 48					
mov	DWORD PTR _actionPos$77352[ebp], edx
mov	eax, DWORD PTR _statePos$77347[ebp]
mov	ecx, DWORD PTR _actionSet$[ebp]
mov	edx, DWORD PTR _actionPos$77352[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _statePos$77347[ebp]
mov	ecx, DWORD PTR _kUpdatePairStateNotSupportedActions[eax*4]
cmp	ecx, DWORD PTR _actionPos$77352[ebp]
jne	SHORT $LN1@ParseUpdat@2
xor	al, al
jmp	SHORT $LN8@ParseUpdat@2
mov	edx, DWORD PTR _i$77342[ebp]
add	edx, 1
mov	DWORD PTR _i$77342[ebp], edx
jmp	$LN7@ParseUpdat@2
mov	ecx, DWORD PTR _postString$[ebp]
call	?Empty@UString@@QAEXXZ			
mov	al, 1
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SetMethodOptions@@YGXABVCParser@NCommandLineParser@@AAV?$CObjectVector@UCProperty@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetMethodOptions@@YGXABVCParser@NCommandLineParser@@AAV?$CObjectVector@UCProperty@@@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 40					
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
push	15					
mov	ecx, DWORD PTR _parser$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax]
test	eax, eax
je	$LN6@SetMethodO
mov	DWORD PTR _i$77427[ebp], 0
jmp	SHORT $LN4@SetMethodO
mov	ecx, DWORD PTR _i$77427[ebp]
add	ecx, 1
mov	DWORD PTR _i$77427[ebp], ecx
push	15					
mov	ecx, DWORD PTR _parser$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
mov	ecx, eax
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$77427[ebp], eax
jae	$LN6@SetMethodO
lea	ecx, DWORD PTR _prop$77431[ebp]
call	??0CProperty@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _i$77427[ebp]
push	edx
push	15					
mov	ecx, DWORD PTR _parser$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
mov	ecx, eax
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
lea	ecx, DWORD PTR _prop$77431[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
push	61					
lea	ecx, DWORD PTR _prop$77431[ebp]
call	?Find@UString@@QBEH_W@Z			
mov	DWORD PTR _index$77432[ebp], eax
cmp	DWORD PTR _index$77432[ebp], 0
jl	SHORT $LN1@SetMethodO
mov	eax, DWORD PTR _index$77432[ebp]
add	eax, 1
push	eax
lea	ecx, DWORD PTR _prop$77431[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
lea	ecx, DWORD PTR _prop$77431[ebp+12]
call	??4UString@@QAEAAV0@PB_W@Z		
mov	ecx, DWORD PTR _index$77432[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$77431[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
lea	edx, DWORD PTR _prop$77431[ebp]
push	edx
mov	ecx, DWORD PTR _properties$[ebp]
call	?Add@?$CObjectVector@UCProperty@@@@QAEIABUCProperty@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _prop$77431[ebp]
call	??1CProperty@@QAE@XZ
jmp	$LN3@SetMethodO
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@SetMethodO
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN11@SetMethodO
DD	-44					
DD	24					
DD	$LN9@SetMethodO
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
__unwindfunclet$?SetMethodOptions@@YGXABVCParser@NCommandLineParser@@AAV?$CObjectVector@UCProperty@@@@@Z$0 PROC
lea	ecx, DWORD PTR _prop$77431[ebp]
jmp	??1CProperty@@QAE@XZ
ENDP
__ehhandler$?SetMethodOptions@@YGXABVCParser@NCommandLineParser@@AAV?$CObjectVector@UCProperty@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetMethodOptions@@YGXABVCParser@NCommandLineParser@@AAV?$CObjectVector@UCProperty@@@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CProperty@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CProperty@@QAE@XZ
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
__unwindfunclet$??0CProperty@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CProperty@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CProperty@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CProperty@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CProperty@@QAE@XZ
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
__unwindfunclet$??1CProperty@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CProperty@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CProperty@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?FindCharset@@YGHABVCParser@NCommandLineParser@@I_NH@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FindCharset@@YGHABVCParser@NCommandLineParser@@I_NH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	eax, DWORD PTR _keyIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN8@FindCharse
mov	eax, DWORD PTR _defaultVal$[ebp]
jmp	$LN10@FindCharse
mov	edx, DWORD PTR _keyIndex$[ebp]
push	edx
mov	ecx, DWORD PTR _parser$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
add	eax, 8
mov	ecx, eax
call	?Back@?$CObjectVector@VUString@@@@QBEABVUString@@XZ 
push	eax
lea	ecx, DWORD PTR _name$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _v$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?StringToUInt32@@YG_NPB_WAAI@Z		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN7@FindCharse
cmp	DWORD PTR _v$[ebp], 65536		
jae	SHORT $LN7@FindCharse
mov	edx, DWORD PTR _v$[ebp]
mov	DWORD PTR $T79443[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T79443[ebp]
jmp	$LN10@FindCharse
lea	ecx, DWORD PTR _name$[ebp]
call	?MakeLower_Ascii@UString@@QAEXXZ	
movzx	eax, BYTE PTR _byteOnlyCodePages$[ebp]
neg	eax
sbb	eax, eax
and	eax, -2					
add	eax, 5
mov	DWORD PTR _num$[ebp], eax
mov	DWORD PTR _i$77512[ebp], 0
jmp	SHORT $LN5@FindCharse
mov	ecx, DWORD PTR _i$77512[ebp]
add	ecx, 1
mov	DWORD PTR _i$77512[ebp], ecx
mov	edx, DWORD PTR _i$77512[ebp]
cmp	edx, DWORD PTR _num$[ebp]
jne	SHORT $LN2@FindCharse
lea	ecx, DWORD PTR _name$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG77519
lea	ecx, DWORD PTR $T79444[ebp]
call	??0CArcCmdLineException@@QAE@PBDPB_W@Z	
push	OFFSET __TI2?AUCArcCmdLineException@@
lea	eax, DWORD PTR $T79444[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _i$77512[ebp]
lea	edx, DWORD PTR _g_CodePagePairs[ecx*8]
mov	DWORD PTR _pair$77520[ebp], edx
mov	eax, DWORD PTR _pair$77520[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	ecx, DWORD PTR _name$[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	edx, al
test	edx, edx
je	SHORT $LN1@FindCharse
mov	eax, DWORD PTR _pair$77520[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR $T79445[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T79445[ebp]
jmp	SHORT $LN10@FindCharse
jmp	SHORT $LN4@FindCharse
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1UString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@FindCharse
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	2
DD	$LN15@FindCharse
DD	-28					
DD	12					
DD	$LN12@FindCharse
DD	-40					
DD	4
DD	$LN13@FindCharse
DB	118					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?FindCharset@@YGHABVCParser@NCommandLineParser@@I_NH@Z$0 PROC
lea	ecx, DWORD PTR _name$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?FindCharset@@YGHABVCParser@NCommandLineParser@@I_NH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FindCharset@@YGHABVCParser@NCommandLineParser@@I_NH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetBoolPair@@YGXAAVCParser@NCommandLineParser@@IAAUCBoolPair@@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _switchID$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
mov	ecx, DWORD PTR _bp$[ebp]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR [ecx+1], dl
mov	eax, DWORD PTR _bp$[ebp]
movzx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
je	SHORT $LN2@SetBoolPai
mov	edx, DWORD PTR _switchID$[ebp]
push	edx
mov	ecx, DWORD PTR _parser$[ebp]
call	??ACParser@NCommandLineParser@@QBEABUCSwitchResult@1@I@Z 
movzx	eax, BYTE PTR [eax+1]
neg	eax
sbb	eax, eax
add	eax, 1
mov	ecx, DWORD PTR _bp$[ebp]
mov	BYTE PTR [ecx], al
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
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
?ClearAndReserve@?$CObjectVector@VUString@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
mov	eax, DWORD PTR _newCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@PAX@@QAEXI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z
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
jne	SHORT $LN4@operator@2
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN5@operator@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reserve@?$CRecordVector@PAX@@QAEXI@Z	
mov	DWORD PTR _i$77713[ebp], 0
jmp	SHORT $LN3@operator@2
mov	edx, DWORD PTR _i$77713[ebp]
add	edx, 1
mov	DWORD PTR _i$77713[ebp], edx
mov	eax, DWORD PTR _i$77713[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN1@operator@2
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79465[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79465[ebp], 0
je	SHORT $LN7@operator@2
mov	ecx, DWORD PTR _i$77713[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR $T79465[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@operator@2
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T79464[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T79464[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@operator@2
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
__unwindfunclet$??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z$0 PROC
mov	eax, DWORD PTR $T79465[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$CObjectVector@VUString@@@@QAEAAV0@ABV0@@Z
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
?Front@?$CObjectVector@VUString@@@@QBEABVUString@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Front@?$CObjectVector@VUString@@@@QAEAAVUString@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Back@?$CObjectVector@VUString@@@@QBEABVUString@@XZ PROC 
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
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
mov	DWORD PTR $T79488[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79488[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T79488[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T79487[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T79487[ebp]
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
mov	eax, DWORD PTR $T79488[ebp]
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
?AddInReserved@?$CObjectVector@VUString@@@@QAEXABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddInReserved@?$CObjectVector@VUString@@@@QAEXABVUString@@@Z
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
mov	DWORD PTR $T79501[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79501[ebp], 0
je	SHORT $LN3@AddInReser
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T79501[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@AddInReser
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T79500[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T79500[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
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
__unwindfunclet$?AddInReserved@?$CObjectVector@VUString@@@@QAEXABVUString@@@Z$0 PROC
mov	eax, DWORD PTR $T79501[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddInReserved@?$CObjectVector@VUString@@@@QAEXABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddInReserved@?$CObjectVector@VUString@@@@QAEXABVUString@@@Z
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
mov	DWORD PTR _i$77754[ebp], eax
cmp	DWORD PTR _i$77754[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$77754[ebp]
sub	eax, 1
mov	DWORD PTR _i$77754[ebp], eax
mov	ecx, DWORD PTR _i$77754[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T79514[ebp], edx
mov	eax, DWORD PTR $T79514[ebp]
mov	DWORD PTR $T79513[ebp], eax
cmp	DWORD PTR $T79513[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T79513[ebp]
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
mov	DWORD PTR _i$77763[ebp], eax
cmp	DWORD PTR _i$77763[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$77763[ebp]
sub	eax, 1
mov	DWORD PTR _i$77763[ebp], eax
mov	ecx, DWORD PTR _i$77763[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T79527[ebp], edx
mov	eax, DWORD PTR $T79527[ebp]
mov	DWORD PTR $T79526[ebp], eax
cmp	DWORD PTR $T79526[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T79526[ebp]
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
?Size@?$CObjectVector@VCCensorNode@NWildcard@@@@QBEIXZ PROC 
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
??A?$CObjectVector@VCCensorNode@NWildcard@@@@QAEAAVCCensorNode@NWildcard@@I@Z PROC 
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
?Delete@?$CObjectVector@VCCensorNode@NWildcard@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79537[ebp], ecx
mov	edx, DWORD PTR $T79537[ebp]
mov	DWORD PTR $T79536[ebp], edx
cmp	DWORD PTR $T79536[ebp], 0
je	SHORT $LN3@Delete
push	1
mov	ecx, DWORD PTR $T79536[ebp]
call	??_GCCensorNode@NWildcard@@QAEPAXI@Z
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@Delete
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Delete@?$CRecordVector@PAX@@QAEXI@Z	
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ PROC	
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
??Y?$CObjectVector@UCItem@NWildcard@@@@QAEAAV0@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??Y?$CObjectVector@UCItem@NWildcard@@@@QAEAAV0@ABV0@@Z
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
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCItem@NWildcard@@@@QBEIXZ 
add	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Reserve@?$CRecordVector@PAX@@QAEXI@Z	
mov	DWORD PTR _i$77798[ebp], 0
jmp	SHORT $LN3@operator@3
mov	eax, DWORD PTR _i$77798[ebp]
add	eax, 1
mov	DWORD PTR _i$77798[ebp], eax
mov	ecx, DWORD PTR _i$77798[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN1@operator@3
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79545[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79545[ebp], 0
je	SHORT $LN6@operator@3
mov	edx, DWORD PTR _i$77798[ebp]
push	edx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCItem@NWildcard@@@@QBEABUCItem@NWildcard@@I@Z 
push	eax
mov	ecx, DWORD PTR $T79545[ebp]
call	??0CItem@NWildcard@@QAE@ABU01@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@operator@3
mov	DWORD PTR tv85[ebp], 0
mov	eax, DWORD PTR tv85[ebp]
mov	DWORD PTR $T79544[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T79544[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@operator@3
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
__unwindfunclet$??Y?$CObjectVector@UCItem@NWildcard@@@@QAEAAV0@ABV0@@Z$0 PROC
mov	eax, DWORD PTR $T79545[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??Y?$CObjectVector@UCItem@NWildcard@@@@QAEAAV0@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??Y?$CObjectVector@UCItem@NWildcard@@@@QAEAAV0@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??A?$CObjectVector@UCItem@NWildcard@@@@QAEAAUCItem@NWildcard@@I@Z PROC 
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
?Size@?$CObjectVector@UCPair@NWildcard@@@@QBEIXZ PROC	
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
??A?$CObjectVector@UCPair@NWildcard@@@@QAEAAUCPair@NWildcard@@I@Z PROC 
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
?Front@?$CObjectVector@UCPair@NWildcard@@@@QBEABUCPair@NWildcard@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCPair@NWildcard@@@@QBEABUCPair@NWildcard@@I@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
mov	DWORD PTR _i$77878[ebp], eax
cmp	DWORD PTR _i$77878[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$77878[ebp]
sub	eax, 1
mov	DWORD PTR _i$77878[ebp], eax
mov	ecx, DWORD PTR _i$77878[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T79566[ebp], edx
mov	eax, DWORD PTR $T79566[ebp]
mov	DWORD PTR $T79565[ebp], eax
cmp	DWORD PTR $T79565[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T79565[ebp]
call	??_G?$CBuffer@E@@QAEPAXI@Z
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
?Size@?$CRecordVector@I@@QBEIXZ PROC			
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
??1?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79584[ebp], ecx
mov	edx, DWORD PTR $T79584[ebp]
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
??1?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79589[ebp], ecx
mov	edx, DWORD PTR $T79589[ebp]
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
mov	DWORD PTR $T79592[ebp], ecx
mov	edx, DWORD PTR $T79592[ebp]
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
mov	DWORD PTR _i$78031[ebp], eax
cmp	DWORD PTR _i$78031[ebp], 0
je	SHORT $LN3@CObjectVec@3
mov	eax, DWORD PTR _i$78031[ebp]
sub	eax, 1
mov	DWORD PTR _i$78031[ebp], eax
mov	ecx, DWORD PTR _i$78031[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T79600[ebp], edx
mov	eax, DWORD PTR $T79600[ebp]
mov	DWORD PTR $T79599[ebp], eax
cmp	DWORD PTR $T79599[ebp], 0
je	SHORT $LN5@CObjectVec@3
push	1
mov	ecx, DWORD PTR $T79599[ebp]
call	??_GCDirItem@@QAEPAXI@Z
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
??4?$CObjectVector@UCProperty@@@@QAEAAV0@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$CObjectVector@UCProperty@@@@QAEAAV0@ABV0@@Z
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
jne	SHORT $LN4@operator@4
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN5@operator@4
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCProperty@@@@QAEXXZ 
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@UCProperty@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reserve@?$CRecordVector@PAX@@QAEXI@Z	
mov	DWORD PTR _i$78090[ebp], 0
jmp	SHORT $LN3@operator@4
mov	edx, DWORD PTR _i$78090[ebp]
add	edx, 1
mov	DWORD PTR _i$78090[ebp], edx
mov	eax, DWORD PTR _i$78090[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN1@operator@4
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79613[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79613[ebp], 0
je	SHORT $LN7@operator@4
mov	ecx, DWORD PTR _i$78090[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCProperty@@@@QBEABUCProperty@@I@Z 
push	eax
mov	ecx, DWORD PTR $T79613[ebp]
call	??0CProperty@@QAE@ABU0@@Z
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@operator@4
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T79612[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T79612[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@operator@4
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
__unwindfunclet$??4?$CObjectVector@UCProperty@@@@QAEAAV0@ABV0@@Z$0 PROC
mov	eax, DWORD PTR $T79613[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??4?$CObjectVector@UCProperty@@@@QAEAAV0@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$CObjectVector@UCProperty@@@@QAEAAV0@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Add@?$CObjectVector@UCProperty@@@@QAEIABUCProperty@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCProperty@@@@QAEIABUCProperty@@@Z
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
mov	DWORD PTR $T79626[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79626[ebp], 0
je	SHORT $LN3@Add@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T79626[ebp]
call	??0CProperty@@QAE@ABU0@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@2
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T79625[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T79625[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@UCProperty@@@@QAEIABUCProperty@@@Z$0 PROC
mov	eax, DWORD PTR $T79626[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCProperty@@@@QAEIABUCProperty@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCProperty@@@@QAEIABUCProperty@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@UCUpdateArchiveCommand@@@@QBEIXZ PROC 
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
??A?$CObjectVector@UCUpdateArchiveCommand@@@@QAEAAUCUpdateArchiveCommand@@I@Z PROC 
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
?Add@?$CObjectVector@UCUpdateArchiveCommand@@@@QAEIABUCUpdateArchiveCommand@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCUpdateArchiveCommand@@@@QAEIABUCUpdateArchiveCommand@@@Z
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
mov	DWORD PTR $T79643[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79643[ebp], 0
je	SHORT $LN3@Add@3
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T79643[ebp]
call	??0CUpdateArchiveCommand@@QAE@ABU0@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@3
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T79642[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T79642[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@UCUpdateArchiveCommand@@@@QAEIABUCUpdateArchiveCommand@@@Z$0 PROC
mov	eax, DWORD PTR $T79643[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCUpdateArchiveCommand@@@@QAEIABUCUpdateArchiveCommand@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCUpdateArchiveCommand@@@@QAEIABUCUpdateArchiveCommand@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@UCUpdateArchiveCommand@@@@QAEXXZ PROC 
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
mov	DWORD PTR _i$78143[ebp], eax
cmp	DWORD PTR _i$78143[ebp], 0
je	SHORT $LN1@Clear@2
mov	eax, DWORD PTR _i$78143[ebp]
sub	eax, 1
mov	DWORD PTR _i$78143[ebp], eax
mov	ecx, DWORD PTR _i$78143[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T79656[ebp], edx
mov	eax, DWORD PTR $T79656[ebp]
mov	DWORD PTR $T79655[ebp], eax
cmp	DWORD PTR $T79655[ebp], 0
je	SHORT $LN5@Clear@2
push	1
mov	ecx, DWORD PTR $T79655[ebp]
call	??_GCUpdateArchiveCommand@@QAEPAXI@Z
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
?Delete@?$CObjectVector@UCUpdateArchiveCommand@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T79662[ebp], ecx
mov	edx, DWORD PTR $T79662[ebp]
mov	DWORD PTR $T79661[ebp], edx
cmp	DWORD PTR $T79661[ebp], 0
je	SHORT $LN3@Delete@2
push	1
mov	ecx, DWORD PTR $T79661[ebp]
call	??_GCUpdateArchiveCommand@@QAEPAXI@Z
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@Delete@2
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Delete@?$CRecordVector@PAX@@QAEXI@Z	
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddNew@?$CObjectVector@UCRenamePair@@@@QAEAAUCRenamePair@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNew@?$CObjectVector@UCRenamePair@@@@QAEAAUCRenamePair@@XZ
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
mov	DWORD PTR $T79668[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T79668[ebp], 0
je	SHORT $LN3@AddNew
mov	ecx, DWORD PTR $T79668[ebp]
call	??0CRenamePair@@QAE@XZ			
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNew
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T79667[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T79667[ebp]
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
__unwindfunclet$?AddNew@?$CObjectVector@UCRenamePair@@@@QAEAAUCRenamePair@@XZ$0 PROC
mov	eax, DWORD PTR $T79668[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNew@?$CObjectVector@UCRenamePair@@@@QAEAAUCRenamePair@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNew@?$CObjectVector@UCRenamePair@@@@QAEAAUCRenamePair@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CRenamePair@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CRenamePair@@QAE@XZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+24], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], 2
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
__unwindfunclet$??0CRenamePair@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CRenamePair@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CRenamePair@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??_GCCensorNode@NWildcard@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCensorNode@NWildcard@@QAE@XZ
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
??1CCensorNode@NWildcard@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CCensorNode@NWildcard@@QAE@XZ
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
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
__unwindfunclet$??1CCensorNode@NWildcard@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CCensorNode@NWildcard@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CCensorNode@NWildcard@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ 
ENDP
__ehhandler$??1CCensorNode@NWildcard@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CCensorNode@NWildcard@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ
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
mov	DWORD PTR _i$77779[ebp], eax
cmp	DWORD PTR _i$77779[ebp], 0
je	SHORT $LN3@CObjectVec@4
mov	eax, DWORD PTR _i$77779[ebp]
sub	eax, 1
mov	DWORD PTR _i$77779[ebp], eax
mov	ecx, DWORD PTR _i$77779[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T79707[ebp], edx
mov	eax, DWORD PTR $T79707[ebp]
mov	DWORD PTR $T79706[ebp], eax
cmp	DWORD PTR $T79706[ebp], 0
je	SHORT $LN5@CObjectVec@4
push	1
mov	ecx, DWORD PTR $T79706[ebp]
call	??_GCCensorNode@NWildcard@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VCCensorNode@NWildcard@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ
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
mov	DWORD PTR _i$77811[ebp], eax
cmp	DWORD PTR _i$77811[ebp], 0
je	SHORT $LN3@CObjectVec@5
mov	eax, DWORD PTR _i$77811[ebp]
sub	eax, 1
mov	DWORD PTR _i$77811[ebp], eax
mov	ecx, DWORD PTR _i$77811[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T79720[ebp], edx
mov	eax, DWORD PTR $T79720[ebp]
mov	DWORD PTR $T79719[ebp], eax
cmp	DWORD PTR $T79719[ebp], 0
je	SHORT $LN5@CObjectVec@5
push	1
mov	ecx, DWORD PTR $T79719[ebp]
call	??_GCItem@NWildcard@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCItem@NWildcard@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CItem@NWildcard@@QAE@ABU01@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@ABV0@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+12]
mov	BYTE PTR [ecx+12], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+13]
mov	BYTE PTR [ecx+13], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+14]
mov	BYTE PTR [ecx+14], al
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	al, BYTE PTR [edx+15]
mov	BYTE PTR [ecx+15], al
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCItem@NWildcard@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CItem@NWildcard@@QAE@XZ
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
??0CProperty@@QAE@ABU0@@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CProperty@@QAE@ABU0@@Z
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
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 12					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
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
__unwindfunclet$??0CProperty@@QAE@ABU0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CProperty@@QAE@ABU0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CProperty@@QAE@ABU0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CUpdateArchiveCommand@@QAE@ABU0@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CUpdateArchiveCommand@@QAE@ABU0@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
push	esi
push	edi
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
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 12					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CArchivePath@@QAE@ABU0@@Z
mov	esi, DWORD PTR ___that$[ebp]
add	esi, 100				
mov	edi, DWORD PTR _this$[ebp]
add	edi, 100				
mov	ecx, 7
rep movsd
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0CUpdateArchiveCommand@@QAE@ABU0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CUpdateArchiveCommand@@QAE@ABU0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CUpdateArchiveCommand@@QAE@ABU0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GCUpdateArchiveCommand@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CUpdateArchiveCommand@@QAE@XZ
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
??1CItem@NWildcard@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??0CArchivePath@@QAE@ABU0@@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArchivePath@@QAE@ABU0@@Z
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
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 12					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 24					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 36					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 48					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+60]
mov	BYTE PTR [edx+60], cl
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 64					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??0UString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
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
__unwindfunclet$??0CArchivePath@@QAE@ABU0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchivePath@@QAE@ABU0@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchivePath@@QAE@ABU0@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchivePath@@QAE@ABU0@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchivePath@@QAE@ABU0@@Z$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchivePath@@QAE@ABU0@@Z$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CArchivePath@@QAE@ABU0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArchivePath@@QAE@ABU0@@Z
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
mov	DWORD PTR $T79796[ebp], eax
mov	eax, DWORD PTR $T79796[ebp]
mov	DWORD PTR _p$78274[ebp], eax
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
mov	eax, DWORD PTR _p$78274[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T79797[ebp], edx
mov	eax, DWORD PTR $T79797[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$78274[ebp]
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
?ClearAndReserve@?$CRecordVector@PAX@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T79800[ebp], eax
mov	ecx, DWORD PTR $T79800[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
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
mov	DWORD PTR $T79801[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T79801[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 12					
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
mov	DWORD PTR $T79804[ebp], ecx
mov	edx, DWORD PTR $T79804[ebp]
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
?Delete@?$CRecordVector@PAX@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@PAX@@AAEXII@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
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
mov	DWORD PTR _i$78305[ebp], 0
jmp	SHORT $LN3@CObjectVec@6
mov	ecx, DWORD PTR _i$78305[ebp]
add	ecx, 1
mov	DWORD PTR _i$78305[ebp], ecx
mov	edx, DWORD PTR _i$78305[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec@6
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79820[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T79820[ebp], 0
je	SHORT $LN6@CObjectVec@6
mov	eax, DWORD PTR _i$78305[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
push	eax
mov	ecx, DWORD PTR $T79820[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec@6
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T79819[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T79819[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@CObjectVec@6
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
mov	eax, DWORD PTR $T79820[ebp]
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
??A?$CObjectVector@UCItem@NWildcard@@@@QBEABUCItem@NWildcard@@I@Z PROC 
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
??A?$CObjectVector@UCPair@NWildcard@@@@QBEABUCPair@NWildcard@@I@Z PROC 
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
mov	DWORD PTR _newCapacity$78322[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$78322[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79837[ebp], eax
mov	eax, DWORD PTR $T79837[ebp]
mov	DWORD PTR _p$78323[ebp], eax
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
mov	eax, DWORD PTR _p$78323[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T79838[ebp], edx
mov	eax, DWORD PTR $T79838[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$78323[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$78322[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
?Clear@?$CObjectVector@UCProperty@@@@QAEXXZ PROC	
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
mov	DWORD PTR _i$78340[ebp], eax
cmp	DWORD PTR _i$78340[ebp], 0
je	SHORT $LN1@Clear@3
mov	eax, DWORD PTR _i$78340[ebp]
sub	eax, 1
mov	DWORD PTR _i$78340[ebp], eax
mov	ecx, DWORD PTR _i$78340[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T79846[ebp], edx
mov	eax, DWORD PTR $T79846[ebp]
mov	DWORD PTR $T79845[ebp], eax
cmp	DWORD PTR $T79845[ebp], 0
je	SHORT $LN5@Clear@3
push	1
mov	ecx, DWORD PTR $T79845[ebp]
call	??_GCProperty@@QAEPAXI@Z
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@Clear@3
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN2@Clear@3
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCProperty@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CProperty@@QAE@XZ
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
mov	DWORD PTR _newCapacity$78354[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$78354[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T79855[ebp], eax
mov	eax, DWORD PTR $T79855[ebp]
mov	DWORD PTR _p$78355[ebp], eax
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
mov	eax, DWORD PTR _p$78355[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T79856[ebp], edx
mov	eax, DWORD PTR $T79856[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$78355[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$78354[ebp]
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
mov	DWORD PTR $T79859[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T79859[ebp]
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
??__EkSwitchForms@@YAXXZ PROC				
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _k_Stream_PostCharSet
mov	DWORD PTR _kSwitchForms+92, eax
mov	DWORD PTR _kSwitchForms+96, OFFSET $SG76900
mov	BYTE PTR _kSwitchForms+100, 3
mov	BYTE PTR _kSwitchForms+101, 0
mov	BYTE PTR _kSwitchForms+102, 1
mov	ecx, DWORD PTR _k_Stream_PostCharSet
mov	DWORD PTR _kSwitchForms+104, ecx
mov	DWORD PTR _kSwitchForms+108, OFFSET $SG76901
mov	BYTE PTR _kSwitchForms+112, 3
mov	BYTE PTR _kSwitchForms+113, 0
mov	BYTE PTR _kSwitchForms+114, 1
mov	edx, DWORD PTR _k_Stream_PostCharSet
mov	DWORD PTR _kSwitchForms+116, edx
mov	DWORD PTR _kSwitchForms+120, OFFSET $SG76902
xor	eax, eax
mov	DWORD PTR _kSwitchForms+124, eax
mov	DWORD PTR _kSwitchForms+128, eax
mov	DWORD PTR _kSwitchForms+132, OFFSET $SG76903
xor	ecx, ecx
mov	DWORD PTR _kSwitchForms+136, ecx
mov	DWORD PTR _kSwitchForms+140, ecx
mov	DWORD PTR _kSwitchForms+144, OFFSET $SG76904
mov	BYTE PTR _kSwitchForms+148, 3
mov	BYTE PTR _kSwitchForms+149, 0
mov	BYTE PTR _kSwitchForms+150, 1
mov	edx, DWORD PTR _kOverwritePostCharSet
mov	DWORD PTR _kSwitchForms+152, edx
mov	DWORD PTR _kSwitchForms+156, OFFSET $SG76905
mov	BYTE PTR _kSwitchForms+160, 2
mov	BYTE PTR _kSwitchForms+161, 0
mov	BYTE PTR _kSwitchForms+162, 1
xor	eax, eax
mov	DWORD PTR _kSwitchForms+164, eax
mov	DWORD PTR _kSwitchForms+168, OFFSET $SG76906
mov	BYTE PTR _kSwitchForms+172, 2
mov	BYTE PTR _kSwitchForms+173, 1
mov	BYTE PTR _kSwitchForms+174, 1
xor	ecx, ecx
mov	DWORD PTR _kSwitchForms+176, ecx
mov	DWORD PTR _kSwitchForms+180, OFFSET $SG76907
mov	BYTE PTR _kSwitchForms+184, 2
mov	BYTE PTR _kSwitchForms+185, 1
mov	BYTE PTR _kSwitchForms+186, 1
xor	edx, edx
mov	DWORD PTR _kSwitchForms+188, edx
mov	DWORD PTR _kSwitchForms+192, OFFSET $SG76908
mov	BYTE PTR _kSwitchForms+196, 2
mov	BYTE PTR _kSwitchForms+197, 0
mov	BYTE PTR _kSwitchForms+198, 1
xor	eax, eax
mov	DWORD PTR _kSwitchForms+200, eax
mov	DWORD PTR _kSwitchForms+204, OFFSET $SG76909
mov	BYTE PTR _kSwitchForms+208, 2
xor	ecx, ecx
mov	DWORD PTR _kSwitchForms+209, ecx
mov	WORD PTR _kSwitchForms+213, cx
mov	BYTE PTR _kSwitchForms+215, cl
mov	DWORD PTR _kSwitchForms+216, OFFSET $SG76910
mov	BYTE PTR _kSwitchForms+220, 2
mov	BYTE PTR _kSwitchForms+221, 1
mov	BYTE PTR _kSwitchForms+222, 2
xor	edx, edx
mov	DWORD PTR _kSwitchForms+224, edx
mov	DWORD PTR _kSwitchForms+228, OFFSET $SG76911
mov	BYTE PTR _kSwitchForms+232, 2
mov	BYTE PTR _kSwitchForms+233, 1
mov	BYTE PTR _kSwitchForms+234, 2
xor	eax, eax
mov	DWORD PTR _kSwitchForms+236, eax
mov	DWORD PTR _kSwitchForms+240, OFFSET $SG76912
mov	BYTE PTR _kSwitchForms+244, 2
mov	BYTE PTR _kSwitchForms+245, 1
mov	BYTE PTR _kSwitchForms+246, 2
xor	ecx, ecx
mov	DWORD PTR _kSwitchForms+248, ecx
mov	DWORD PTR _kSwitchForms+252, OFFSET $SG76913
mov	BYTE PTR _kSwitchForms+256, 2
mov	BYTE PTR _kSwitchForms+257, 1
mov	BYTE PTR _kSwitchForms+258, 2
xor	edx, edx
mov	DWORD PTR _kSwitchForms+260, edx
mov	DWORD PTR _kSwitchForms+264, OFFSET $SG76914
xor	eax, eax
mov	DWORD PTR _kSwitchForms+268, eax
mov	DWORD PTR _kSwitchForms+272, eax
mov	DWORD PTR _kSwitchForms+276, OFFSET $SG76915
mov	BYTE PTR _kSwitchForms+280, 2
mov	BYTE PTR _kSwitchForms+281, 1
mov	BYTE PTR _kSwitchForms+282, 1
xor	ecx, ecx
mov	DWORD PTR _kSwitchForms+284, ecx
mov	DWORD PTR _kSwitchForms+288, OFFSET $SG76916
mov	BYTE PTR _kSwitchForms+292, 2
mov	BYTE PTR _kSwitchForms+293, 1
mov	BYTE PTR _kSwitchForms+294, 1
xor	edx, edx
mov	DWORD PTR _kSwitchForms+296, edx
mov	DWORD PTR _kSwitchForms+300, OFFSET $SG76917
mov	BYTE PTR _kSwitchForms+304, 3
mov	BYTE PTR _kSwitchForms+305, 0
mov	BYTE PTR _kSwitchForms+306, 0
mov	eax, DWORD PTR _kRecursedPostCharSet
mov	DWORD PTR _kSwitchForms+308, eax
mov	DWORD PTR _kSwitchForms+312, OFFSET $SG76918
mov	BYTE PTR _kSwitchForms+316, 2
xor	ecx, ecx
mov	DWORD PTR _kSwitchForms+317, ecx
mov	WORD PTR _kSwitchForms+321, cx
mov	BYTE PTR _kSwitchForms+323, cl
mov	DWORD PTR _kSwitchForms+324, OFFSET $SG76919
mov	BYTE PTR _kSwitchForms+328, 2
xor	edx, edx
mov	DWORD PTR _kSwitchForms+329, edx
mov	WORD PTR _kSwitchForms+333, dx
mov	BYTE PTR _kSwitchForms+335, dl
mov	DWORD PTR _kSwitchForms+336, OFFSET $SG76920
mov	BYTE PTR _kSwitchForms+340, 2
mov	BYTE PTR _kSwitchForms+341, 0
mov	BYTE PTR _kSwitchForms+342, 0
xor	eax, eax
mov	DWORD PTR _kSwitchForms+344, eax
mov	DWORD PTR _kSwitchForms+348, OFFSET $SG76921
mov	BYTE PTR _kSwitchForms+352, 2
mov	BYTE PTR _kSwitchForms+353, 1
mov	BYTE PTR _kSwitchForms+354, 0
xor	ecx, ecx
mov	DWORD PTR _kSwitchForms+356, ecx
mov	DWORD PTR _kSwitchForms+360, OFFSET $SG76922
mov	BYTE PTR _kSwitchForms+364, 2
xor	edx, edx
mov	DWORD PTR _kSwitchForms+365, edx
mov	WORD PTR _kSwitchForms+369, dx
mov	BYTE PTR _kSwitchForms+371, dl
mov	DWORD PTR _kSwitchForms+372, OFFSET $SG76923
xor	eax, eax
mov	DWORD PTR _kSwitchForms+376, eax
mov	DWORD PTR _kSwitchForms+380, eax
mov	DWORD PTR _kSwitchForms+384, OFFSET $SG76924
mov	BYTE PTR _kSwitchForms+388, 1
xor	ecx, ecx
mov	DWORD PTR _kSwitchForms+389, ecx
mov	WORD PTR _kSwitchForms+393, cx
mov	BYTE PTR _kSwitchForms+395, cl
mov	DWORD PTR _kSwitchForms+396, OFFSET $SG76925
mov	BYTE PTR _kSwitchForms+400, 2
xor	edx, edx
mov	DWORD PTR _kSwitchForms+401, edx
mov	WORD PTR _kSwitchForms+405, dx
mov	BYTE PTR _kSwitchForms+407, dl
mov	DWORD PTR _kSwitchForms+408, OFFSET $SG76926
mov	BYTE PTR _kSwitchForms+412, 2
xor	eax, eax
mov	DWORD PTR _kSwitchForms+413, eax
mov	WORD PTR _kSwitchForms+417, ax
mov	BYTE PTR _kSwitchForms+419, al
mov	DWORD PTR _kSwitchForms+420, OFFSET $SG76927
xor	ecx, ecx
mov	DWORD PTR _kSwitchForms+424, ecx
mov	DWORD PTR _kSwitchForms+428, ecx
mov	DWORD PTR _kSwitchForms+432, OFFSET $SG76928
xor	edx, edx
mov	DWORD PTR _kSwitchForms+436, edx
mov	DWORD PTR _kSwitchForms+440, edx
mov	DWORD PTR _kSwitchForms+444, OFFSET $SG76929
mov	BYTE PTR _kSwitchForms+448, 1
xor	eax, eax
mov	DWORD PTR _kSwitchForms+449, eax
mov	WORD PTR _kSwitchForms+453, ax
mov	BYTE PTR _kSwitchForms+455, al
mov	DWORD PTR _kSwitchForms+456, OFFSET $SG76930
mov	BYTE PTR _kSwitchForms+460, 3
mov	BYTE PTR _kSwitchForms+461, 0
mov	BYTE PTR _kSwitchForms+462, 1
mov	ecx, DWORD PTR _k_ArcNameMode_PostCharSet
mov	DWORD PTR _kSwitchForms+464, ecx
mov	DWORD PTR _kSwitchForms+468, OFFSET $SG76931
xor	edx, edx
mov	DWORD PTR _kSwitchForms+472, edx
mov	DWORD PTR _kSwitchForms+476, edx
mov	DWORD PTR _kSwitchForms+480, OFFSET $SG76932
mov	BYTE PTR _kSwitchForms+484, 1
xor	eax, eax
mov	DWORD PTR _kSwitchForms+485, eax
mov	WORD PTR _kSwitchForms+489, ax
mov	BYTE PTR _kSwitchForms+491, al
mov	DWORD PTR _kSwitchForms+492, OFFSET $SG76933
mov	BYTE PTR _kSwitchForms+496, 2
mov	BYTE PTR _kSwitchForms+497, 0
mov	BYTE PTR _kSwitchForms+498, 0
xor	ecx, ecx
mov	DWORD PTR _kSwitchForms+500, ecx
mov	DWORD PTR _kSwitchForms+504, OFFSET $SG76934
mov	BYTE PTR _kSwitchForms+508, 1
xor	edx, edx
mov	DWORD PTR _kSwitchForms+509, edx
mov	WORD PTR _kSwitchForms+513, dx
mov	BYTE PTR _kSwitchForms+515, dl
mov	DWORD PTR _kSwitchForms+516, OFFSET $SG76935
mov	BYTE PTR _kSwitchForms+520, 1
xor	eax, eax
mov	DWORD PTR _kSwitchForms+521, eax
mov	WORD PTR _kSwitchForms+525, ax
mov	BYTE PTR _kSwitchForms+527, al
mov	DWORD PTR _kSwitchForms+528, OFFSET $SG76936
xor	ecx, ecx
mov	DWORD PTR _kSwitchForms+532, ecx
mov	DWORD PTR _kSwitchForms+536, ecx
mov	DWORD PTR _kSwitchForms+540, OFFSET $SG76937
mov	BYTE PTR _kSwitchForms+544, 1
xor	edx, edx
mov	DWORD PTR _kSwitchForms+545, edx
mov	WORD PTR _kSwitchForms+549, dx
mov	BYTE PTR _kSwitchForms+551, dl
mov	DWORD PTR _kSwitchForms+552, OFFSET $SG76938
xor	eax, eax
mov	DWORD PTR _kSwitchForms+556, eax
mov	DWORD PTR _kSwitchForms+560, eax
mov	DWORD PTR _kSwitchForms+564, OFFSET $SG76939
xor	ecx, ecx
mov	DWORD PTR _kSwitchForms+568, ecx
mov	DWORD PTR _kSwitchForms+572, ecx
mov	DWORD PTR _kSwitchForms+576, OFFSET $SG76940
xor	edx, edx
mov	DWORD PTR _kSwitchForms+580, edx
mov	DWORD PTR _kSwitchForms+584, edx
mov	DWORD PTR _kSwitchForms+588, OFFSET $SG76941
xor	eax, eax
mov	DWORD PTR _kSwitchForms+592, eax
mov	DWORD PTR _kSwitchForms+596, eax
mov	DWORD PTR _kSwitchForms+600, OFFSET $SG76942
mov	BYTE PTR _kSwitchForms+604, 2
xor	ecx, ecx
mov	DWORD PTR _kSwitchForms+605, ecx
mov	WORD PTR _kSwitchForms+609, cx
mov	BYTE PTR _kSwitchForms+611, cl
pop	ebp
ret	0
ENDP
