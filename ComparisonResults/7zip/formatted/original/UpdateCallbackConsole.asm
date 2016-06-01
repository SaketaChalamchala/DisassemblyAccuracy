?OpenResult@CUpdateCallbackConsole@@UAEJPBVCCodecs@@ABUCArchiveLink@@PB_WJ@Z PROC 
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
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ClosePercents2@CCallbackConsoleBase@@QAEXXZ 
mov	DWORD PTR _level$74597[ebp], 0
jmp	SHORT $LN32@OpenResult
mov	eax, DWORD PTR _level$74597[ebp]
add	eax, 1
mov	DWORD PTR _level$74597[ebp], eax
mov	ecx, DWORD PTR _arcLink$[ebp]
call	?Size@?$CObjectVector@VCArc@@@@QBEIXZ	
cmp	DWORD PTR _level$74597[ebp], eax
jae	$LN30@OpenResult
mov	ecx, DWORD PTR _level$74597[ebp]
push	ecx
mov	ecx, DWORD PTR _arcLink$[ebp]
call	??A?$CObjectVector@VCArc@@@@QBEABVCArc@@I@Z 
mov	DWORD PTR _arc$74601[ebp], eax
mov	edx, DWORD PTR _arc$74601[ebp]
add	edx, 16					
mov	DWORD PTR _er$74602[ebp], edx
mov	ecx, DWORD PTR _er$74602[ebp]
call	?GetErrorFlags@CArcErrorInfo@@QBEIXZ	
mov	DWORD PTR _errorFlags$74603[ebp], eax
cmp	DWORD PTR _errorFlags$74603[ebp], 0
jne	SHORT $LN28@OpenResult
mov	ecx, DWORD PTR _er$74602[ebp]
add	ecx, 24					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	$LN29@OpenResult
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+188], 0
je	SHORT $LN27@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+188]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	DWORD PTR _level$74597[ebp], 0
je	SHORT $LN27@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _arc$74601[ebp]
add	ecx, 112				
call	??BUString@@QBEPB_WXZ			
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+188]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	DWORD PTR _errorFlags$74603[ebp], 0
je	SHORT $LN25@OpenResult
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+188], 0
je	SHORT $LN25@OpenResult
mov	edx, DWORD PTR _errorFlags$74603[ebp]
push	edx
push	OFFSET $SG74610
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+188]
push	ecx
call	?PrintErrorFlags@@YGXAAVCStdOutStream@@PBDI@Z 
mov	ecx, DWORD PTR _er$74602[ebp]
add	ecx, 24					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	SHORT $LN23@OpenResult
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+188], 0
je	SHORT $LN23@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _er$74602[ebp]
add	ecx, 24					
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG74613
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+188]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+188], 0
je	SHORT $LN29@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+188]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+188]
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	ecx, DWORD PTR _er$74602[ebp]
call	?GetWarningFlags@CArcErrorInfo@@QBEIXZ	
mov	DWORD PTR _warningFlags$74615[ebp], eax
cmp	DWORD PTR _warningFlags$74615[ebp], 0
jne	SHORT $LN19@OpenResult
mov	ecx, DWORD PTR _er$74602[ebp]
add	ecx, 36					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	$LN20@OpenResult
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+184], 0
je	SHORT $LN18@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+184]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	DWORD PTR _level$74597[ebp], 0
je	SHORT $LN18@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _arc$74601[ebp]
add	ecx, 112				
call	??BUString@@QBEPB_WXZ			
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+184]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	DWORD PTR _warningFlags$74615[ebp], 0
je	SHORT $LN16@OpenResult
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+184], 0
je	SHORT $LN16@OpenResult
mov	ecx, DWORD PTR _warningFlags$74615[ebp]
push	ecx
push	OFFSET $SG74622
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	?PrintErrorFlags@@YGXAAVCStdOutStream@@PBDI@Z 
mov	ecx, DWORD PTR _er$74602[ebp]
add	ecx, 36					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN14@OpenResult
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+184], 0
je	SHORT $LN14@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _er$74602[ebp]
add	ecx, 36					
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG74625
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+184], 0
je	SHORT $LN20@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+184]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+193]
test	ecx, ecx
je	SHORT $LN20@OpenResult
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+184]
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	eax, DWORD PTR _er$74602[ebp]
cmp	DWORD PTR [eax+12], 0
jl	SHORT $LN10@OpenResult
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+184], 0
je	SHORT $LN10@OpenResult
mov	edx, DWORD PTR _arc$74601[ebp]
push	edx
mov	eax, DWORD PTR _codecs$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
call	?Print_ErrorFormatIndex_Warning@@YGXPAVCStdOutStream@@PBVCCodecs@@ABVCArc@@@Z 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+193]
test	ecx, ecx
je	SHORT $LN10@OpenResult
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+184]
call	?Flush@CStdOutStream@@QAE_NXZ		
jmp	$LN31@OpenResult
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN7@OpenResult
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+184], 0
je	SHORT $LN6@OpenResult
mov	ecx, DWORD PTR _arcLink$[ebp]
push	ecx
mov	edx, DWORD PTR _codecs$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
call	?Print_OpenArchive_Props@@YGJAAVCStdOutStream@@PBVCCodecs@@ABUCArchiveLink@@@Z 
mov	DWORD PTR ___result__$74634[ebp], eax
cmp	DWORD PTR ___result__$74634[ebp], 0
je	SHORT $LN5@OpenResult
mov	eax, DWORD PTR ___result__$74634[ebp]
jmp	$LN33@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+184]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
jmp	$LN4@OpenResult
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+184], 0
je	SHORT $LN3@OpenResult
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+184]
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+188], 0
je	SHORT $LN4@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _kError
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+188]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _arcLink$[ebp]
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+188]
push	eax
call	?Print_OpenArchive_Error@@YGJAAVCStdOutStream@@PBVCCodecs@@ABUCArchiveLink@@@Z 
mov	DWORD PTR _res$74639[ebp], eax
mov	ecx, DWORD PTR _res$74639[ebp]
mov	DWORD PTR ___result__$74640[ebp], ecx
cmp	DWORD PTR ___result__$74640[ebp], 0
je	SHORT $LN1@OpenResult
mov	eax, DWORD PTR ___result__$74640[ebp]
jmp	SHORT $LN33@OpenResult
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+188]
call	?Flush@CStdOutStream@@QAE_NXZ		
xor	eax, eax
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
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
??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR _func$[ebp]
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
??6CStdOutStream@@QAEAAV0@PBD@Z PROC			
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
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	DWORD PTR __imp__fputs
add	esp, 8
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
?GetWarningFlags@CArcErrorInfo@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _a$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?NeedTailWarning@CArcErrorInfo@@QBE_NXZ	
movzx	edx, al
test	edx, edx
je	SHORT $LN1@GetWarning
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, 64					
jne	SHORT $LN1@GetWarning
mov	edx, DWORD PTR _a$[ebp]
or	edx, 64					
mov	DWORD PTR _a$[ebp], edx
mov	eax, DWORD PTR _a$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NeedTailWarning@CArcErrorInfo@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
jne	SHORT $LN3@NeedTailWa
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN3@NeedTailWa
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN4@NeedTailWa
mov	DWORD PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetErrorFlags@CArcErrorInfo@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+1]
test	eax, eax
je	SHORT $LN1@GetErrorFl
mov	ecx, DWORD PTR _a$[ebp]
or	ecx, 32					
mov	DWORD PTR _a$[ebp], ecx
mov	eax, DWORD PTR _a$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ClosePercents2@CCallbackConsoleBase@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?NeedPercents@CCallbackConsoleBase@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@ClosePerce
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?ClosePrint@CPercentPrinter@@QAEX_N@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NeedPercents@CCallbackConsoleBase@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+164], 0
setne	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?StartScanning@CUpdateCallbackConsole@@UAEJXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+184], 0
je	SHORT $LN1@StartScann
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _kScanningMessage
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
push	OFFSET $SG74647
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??4AString@@QAEAAV0@PBD@Z		
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ScanProgress@CUpdateCallbackConsole@@UAEJABUCDirItemsStat@@ABVUString@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?NeedPercents@CCallbackConsoleBase@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@ScanProgre
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [ecx]
add	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [ecx+4]
adc	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _st$[ebp]
add	eax, DWORD PTR [edx+16]
adc	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], eax
mov	DWORD PTR [edx+24], ecx
mov	ecx, DWORD PTR _st$[ebp]
call	?GetTotalBytes@CDirItemsStat@@QBE_KXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR _path$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Print@CPercentPrinter@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax-4]
mov	esi, esp
mov	eax, DWORD PTR [edx+16]
call	eax
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
?CommonError@CCallbackConsoleBase@@IAEXABVUString@@K_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CommonError@CCallbackConsoleBase@@IAEXABVUString@@K_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
mov	eax, -858993460				
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
call	?ClosePercents2@CCallbackConsoleBase@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+180], 0
je	$LN3@CommonErro
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+176], 0
je	SHORT $LN1@CommonErro
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+176]
call	?Flush@CStdOutStream@@QAE_NXZ		
movzx	eax, BYTE PTR _isWarning$[ebp]
test	eax, eax
je	SHORT $LN5@CommonErro
mov	ecx, DWORD PTR _kWarning
mov	DWORD PTR tv79[ebp], ecx
jmp	SHORT $LN6@CommonErro
mov	edx, DWORD PTR _kError
mov	DWORD PTR tv79[ebp], edx
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _systemError$[ebp]
push	eax
lea	ecx, DWORD PTR $T75870[ebp]
push	ecx
call	?MyFormatMessage@NError@NWindows@@YG?AVUString@@K@Z 
mov	DWORD PTR tv140[ebp], eax
mov	edx, DWORD PTR tv140[ebp]
mov	DWORD PTR tv139[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv139[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	eax, DWORD PTR tv79[ebp]
push	eax
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+180]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T75870[ebp]
call	??1UString@@QAE@XZ			
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+180]
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?CommonError@CCallbackConsoleBase@@IAEXABVUString@@K_N@Z$0 PROC
lea	ecx, DWORD PTR $T75870[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?CommonError@CCallbackConsoleBase@@IAEXABVUString@@K_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CommonError@CCallbackConsoleBase@@IAEXABVUString@@K_N@Z
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
mov	DWORD PTR $T75882[ebp], ecx
mov	edx, DWORD PTR $T75882[ebp]
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
?ScanError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ScanError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z
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
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _systemError$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 244				
call	?AddError@CErrorPathCodes@@QAEXABVUString@@K@Z 
push	1
mov	edx, DWORD PTR _systemError$[ebp]
push	edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CommonError@CCallbackConsoleBase@@IAEXABVUString@@K_N@Z 
mov	DWORD PTR $T75885[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T75885[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ScanError_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN6@ScanError_
DD	-24					
DD	4
DD	$LN4@ScanError_
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?ScanError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z$0 PROC
lea	ecx, DWORD PTR _lock$[ebp]
jmp	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$?ScanError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ScanError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _object$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?Enter@CCriticalSection@NSynchronization@NWindows@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Enter@CCriticalSection@NSynchronization@NWindows@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp__EnterCriticalSection@4
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
??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Unlock@CCriticalSectionLock@NSynchronization@NWindows@@AAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Unlock@CCriticalSectionLock@NSynchronization@NWindows@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
call	?Leave@CCriticalSection@NSynchronization@NWindows@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Leave@CCriticalSection@NSynchronization@NWindows@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp__LeaveCriticalSection@4
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
?AddError@CErrorPathCodes@@QAEXABVUString@@K@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	ecx, DWORD PTR _systemError$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Add@?$CRecordVector@K@@QAEIK@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?OpenFileError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?OpenFileError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z
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
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _systemError$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 220				
call	?AddError@CErrorPathCodes@@QAEXABVUString@@K@Z 
push	1
mov	edx, DWORD PTR _systemError$[ebp]
push	edx
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CommonError@CCallbackConsoleBase@@IAEXABVUString@@K_N@Z 
mov	DWORD PTR $T75908[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T75908[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@OpenFileEr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN6@OpenFileEr
DD	-24					
DD	4
DD	$LN4@OpenFileEr
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?OpenFileError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z$0 PROC
lea	ecx, DWORD PTR _lock$[ebp]
jmp	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$?OpenFileError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?OpenFileError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReadingFileError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadingFileError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z
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
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	0
mov	eax, DWORD PTR _systemError$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?CommonError@CCallbackConsoleBase@@IAEXABVUString@@K_N@Z 
mov	edx, DWORD PTR _systemError$[ebp]
push	edx
call	_HRESULT_FROM_WIN32@4
mov	DWORD PTR $T75918[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T75918[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ReadingFil
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN6@ReadingFil
DD	-24					
DD	4
DD	$LN4@ReadingFil
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?ReadingFileError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z$0 PROC
lea	ecx, DWORD PTR _lock$[ebp]
jmp	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$?ReadingFileError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadingFileError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
_HRESULT_FROM_WIN32@4 PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _x$[ebp], 0
jg	SHORT $LN3@HRESULT_FR
mov	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@HRESULT_FR
mov	ecx, DWORD PTR _x$[ebp]
and	ecx, 65535				
or	ecx, 458752				
or	ecx, -2147483648			
mov	DWORD PTR tv68[ebp], ecx
mov	eax, DWORD PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ScanError@CUpdateCallbackConsole@@UAEJABVUString@@K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _systemError$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?ScanError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?FinishScanning@CUpdateCallbackConsole@@UAEJABUCDirItemsStat@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FinishScanning@CUpdateCallbackConsole@@UAEJABUCDirItemsStat@@@Z
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
add	ecx, 8
call	?NeedPercents@CCallbackConsoleBase@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@FinishScan
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ClosePrint@CPercentPrinter@@QAEX_N@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ClearCurState@CPercentPrinterState@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+184], 0
je	SHORT $LN1@FinishScan
lea	ecx, DWORD PTR _s$74712[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _st$[ebp]
push	edx
lea	eax, DWORD PTR _s$74712[ebp]
push	eax
call	?Print_DirItemsStat@@YGXAAVAString@@ABUCDirItemsStat@@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
lea	ecx, DWORD PTR _s$74712[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$74712[ebp]
call	??1AString@@QAE@XZ			
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@FinishScan
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN8@FinishScan
DD	-32					
DD	12					
DD	$LN6@FinishScan
DB	115					
DB	0
ENDP
__unwindfunclet$?FinishScanning@CUpdateCallbackConsole@@UAEJABUCDirItemsStat@@@Z$0 PROC
lea	ecx, DWORD PTR _s$74712[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?FinishScanning@CUpdateCallbackConsole@@UAEJABUCDirItemsStat@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FinishScanning@CUpdateCallbackConsole@@UAEJABUCDirItemsStat@@@Z
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
mov	DWORD PTR $T75942[ebp], ecx
mov	edx, DWORD PTR $T75942[ebp]
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
?StartOpenArchive@CUpdateCallbackConsole@@UAEJPB_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+184], 0
je	SHORT $LN3@StartOpenA
mov	ecx, DWORD PTR _kOpenArchiveMessage
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN2@StartOpenA
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+184]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
jmp	SHORT $LN1@StartOpenA
mov	edx, DWORD PTR _k_StdOut_ArcName
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+184]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?StartArchive@CUpdateCallbackConsole@@UAEJPB_W_N@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+184], 0
je	SHORT $LN3@StartArchi
movzx	ecx, BYTE PTR _updating$[ebp]
test	ecx, ecx
je	SHORT $LN6@StartArchi
mov	edx, DWORD PTR _kUpdatingArchiveMessage
mov	DWORD PTR tv79[ebp], edx
jmp	SHORT $LN7@StartArchi
mov	eax, DWORD PTR _kCreatingArchiveMessage
mov	DWORD PTR tv79[ebp], eax
mov	ecx, DWORD PTR tv79[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN2@StartArchi
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+184]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
jmp	SHORT $LN1@StartArchi
mov	edx, DWORD PTR _k_StdOut_ArcName
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+184]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?FinishArchive@CUpdateCallbackConsole@@UAEJABUCFinishArchiveStat@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FinishArchive@CUpdateCallbackConsole@@UAEJABUCFinishArchiveStat@@@Z
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
add	ecx, 8
call	?ClosePercents2@CCallbackConsoleBase@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+184], 0
je	$LN1@FinishArch
lea	ecx, DWORD PTR _s$74738[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR [ecx+24]
push	eax
push	OFFSET $SG74739
lea	ecx, DWORD PTR _s$74738[ebp]
push	ecx
call	?PrintPropPair@@YGXAAVAString@@PBD_K@Z	
lea	ecx, DWORD PTR _s$74738[ebp]
call	?Add_LF@AString@@QAEXXZ			
push	OFFSET $SG74740
lea	ecx, DWORD PTR _s$74738[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR [edx]
push	ecx
lea	edx, DWORD PTR _s$74738[ebp]
push	edx
call	?PrintSize_bytes_Smart@@YGXAAVAString@@_K@Z 
lea	ecx, DWORD PTR _s$74738[ebp]
call	?Add_LF@AString@@QAEXXZ			
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
lea	ecx, DWORD PTR _s$74738[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$74738[ebp]
call	??1AString@@QAE@XZ			
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@FinishArch
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN7@FinishArch
DD	-32					
DD	12					
DD	$LN5@FinishArch
DB	115					
DB	0
ENDP
__unwindfunclet$?FinishArchive@CUpdateCallbackConsole@@UAEJABUCFinishArchiveStat@@@Z$0 PROC
lea	ecx, DWORD PTR _s$74738[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?FinishArchive@CUpdateCallbackConsole@@UAEJABUCFinishArchiveStat@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FinishArchive@CUpdateCallbackConsole@@UAEJABUCFinishArchiveStat@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?PrintPropPair@@YGXAAVAString@@PBD_K@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, DWORD PTR _val$[ebp+4]
push	ecx
mov	edx, DWORD PTR _val$[ebp]
push	edx
call	?ConvertUInt64ToString@@YGX_KPAD@Z	
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
push	OFFSET $SG74699
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
lea	ecx, DWORD PTR _temp$[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@PrintPropP
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN4@PrintPropP
DD	-40					
DD	32					
DD	$LN3@PrintPropP
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?WriteSfx@CUpdateCallbackConsole@@UAEJPB_W_K@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?WriteSfx@CUpdateCallbackConsole@@UAEJPB_W_K@Z
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
cmp	DWORD PTR [eax+184], 0
je	SHORT $LN1@WriteSfx
push	OFFSET $SG74748
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
push	OFFSET $SG74750
lea	ecx, DWORD PTR _s$74749[ebp]
call	??0AString@@QAE@PBD@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _size$[ebp+4]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
lea	eax, DWORD PTR _s$74749[ebp]
push	eax
call	?PrintSize_bytes_Smart@@YGXAAVAString@@_K@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
lea	ecx, DWORD PTR _s$74749[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$74749[ebp]
call	??1AString@@QAE@XZ			
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@WriteSfx
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN7@WriteSfx
DD	-32					
DD	12					
DD	$LN5@WriteSfx
DB	115					
DB	0
ENDP
__unwindfunclet$?WriteSfx@CUpdateCallbackConsole@@UAEJPB_W_K@Z$0 PROC
lea	ecx, DWORD PTR _s$74749[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?WriteSfx@CUpdateCallbackConsole@@UAEJPB_W_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?WriteSfx@CUpdateCallbackConsole@@UAEJPB_W_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?DeletingAfterArchiving@CUpdateCallbackConsole@@UAEJABVUString@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+200], 0
jbe	$LN8@DeletingAf
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+184], 0
je	$LN8@DeletingAf
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ClosePercents_for_so@CCallbackConsoleBase@@QAEXXZ 
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+297]
test	eax, eax
jne	SHORT $LN7@DeletingAf
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+184], 0
je	SHORT $LN7@DeletingAf
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG74760
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+184]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
push	OFFSET $SG74761
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 204				
call	??4AString@@QAEAAV0@PBD@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 204				
call	?Add_Space@AString@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 204				
call	??BAString@@QBEPBDXZ			
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR _this$[ebp]
add	edx, 204				
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 216				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+184]
call	?PrintUString@CStdOutStream@@QAEXABVUString@@AAVAString@@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+184]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+193]
test	ecx, ecx
je	SHORT $LN8@DeletingAf
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+184]
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+297]
test	ecx, ecx
jne	SHORT $LN4@DeletingAf
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?NeedPercents@CCallbackConsoleBase@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN3@DeletingAf
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ClearCurState@CPercentPrinterState@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+297], 1
jmp	SHORT $LN2@DeletingAf
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 1
mov	eax, DWORD PTR [ecx+28]
adc	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?NeedPercents@CCallbackConsoleBase@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@DeletingAf
push	OFFSET $SG74767
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??4AString@@QAEAAV0@PBD@Z		
mov	eax, DWORD PTR _path$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Print@CPercentPrinter@@QAEXXZ		
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ClosePercents_for_so@CCallbackConsoleBase@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?NeedPercents@CCallbackConsoleBase@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@ClosePerce@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+176]
cmp	eax, DWORD PTR [edx+164]
jne	SHORT $LN2@ClosePerce@2
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?ClosePrint@CPercentPrinter@@QAEX_N@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FinishDeletingAfterArchiving@CUpdateCallbackConsole@@UAEJXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ClosePercents2@CCallbackConsoleBase@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+184], 0
je	SHORT $LN1@FinishDele
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+297]
test	edx, edx
je	SHORT $LN1@FinishDele
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CheckBreak@CUpdateCallbackConsole@@UAEJXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
call	?CheckBreak2@@YGJXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CheckBreak2@@YGJXZ PROC				
push	ebp
mov	ebp, esp
call	?TestBreakSignal@NConsoleClose@@YG_NXZ	
movzx	eax, al
neg	eax
sbb	eax, eax
and	eax, -2147467260			
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?TestBreakSignal@NConsoleClose@@YG_NXZ PROC		
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR ?g_BreakCounter@NConsoleClose@@3IA, 0 
setne	al
pop	ebp
ret	0
ENDP
?SetNumItems@CUpdateCallbackConsole@@UAEJ_K@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetNumItems@CUpdateCallbackConsole@@UAEJ_K@Z
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
cmp	DWORD PTR [eax+184], 0
je	SHORT $LN1@SetNumItem
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ClosePercents_for_so@CCallbackConsoleBase@@QAEXXZ 
lea	ecx, DWORD PTR _s$74782[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _numItems$[ebp+4]
push	ecx
mov	edx, DWORD PTR _numItems$[ebp]
push	edx
push	OFFSET $SG74783
lea	eax, DWORD PTR _s$74782[ebp]
push	eax
call	?PrintPropPair@@YGXAAVAString@@PBD_K@Z	
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
lea	ecx, DWORD PTR _s$74782[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$74782[ebp]
call	??1AString@@QAE@XZ			
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@SetNumItem
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN7@SetNumItem
DD	-32					
DD	12					
DD	$LN5@SetNumItem
DB	115					
DB	0
ENDP
__unwindfunclet$?SetNumItems@CUpdateCallbackConsole@@UAEJ_K@Z$0 PROC
lea	ecx, DWORD PTR _s$74782[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?SetNumItems@CUpdateCallbackConsole@@UAEJ_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetNumItems@CUpdateCallbackConsole@@UAEJ_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetTotal@CUpdateCallbackConsole@@UAEJ_K@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetTotal@CUpdateCallbackConsole@@UAEJ_K@Z
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
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?NeedPercents@CCallbackConsoleBase@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@SetTotal
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _size$[ebp+4]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Print@CPercentPrinter@@QAEXXZ		
mov	DWORD PTR $T75991[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T75991[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@SetTotal
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN7@SetTotal
DD	-24					
DD	4
DD	$LN5@SetTotal
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?SetTotal@CUpdateCallbackConsole@@UAEJ_K@Z$0 PROC
lea	ecx, DWORD PTR _lock$[ebp]
jmp	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$?SetTotal@CUpdateCallbackConsole@@UAEJ_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetTotal@CUpdateCallbackConsole@@UAEJ_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetCompleted@CUpdateCallbackConsole@@UAEJPB_K@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetCompleted@CUpdateCallbackConsole@@UAEJPB_K@Z
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
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR _completeValue$[ebp], 0
je	SHORT $LN2@SetComplet
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?NeedPercents@CCallbackConsoleBase@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@SetComplet
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _completeValue$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+12], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Print@CPercentPrinter@@QAEXXZ		
call	?CheckBreak2@@YGJXZ			
mov	DWORD PTR $T76001[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T76001[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@SetComplet
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	1
DD	$LN8@SetComplet
DD	-24					
DD	4
DD	$LN6@SetComplet
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?SetCompleted@CUpdateCallbackConsole@@UAEJPB_K@Z$0 PROC
lea	ecx, DWORD PTR _lock$[ebp]
jmp	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$?SetCompleted@CUpdateCallbackConsole@@UAEJPB_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetCompleted@CUpdateCallbackConsole@@UAEJPB_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetRatioInfo@CUpdateCallbackConsole@@UAEJPB_K0@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
call	?CheckBreak2@@YGJXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?PrintProgress@CCallbackConsoleBase@@QAEJPB_WPBD_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PrintProgress@CCallbackConsoleBase@@QAEJPB_WPBD_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
mov	eax, -858993460				
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
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
movzx	eax, BYTE PTR _showInLog$[ebp]
test	eax, eax
je	SHORT $LN12@PrintProgr
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+176], 0
je	SHORT $LN12@PrintProgr
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN13@PrintProgr
mov	DWORD PTR tv72[ebp], 0
mov	dl, BYTE PTR tv72[ebp]
mov	BYTE PTR _show2$[ebp], dl
movzx	eax, BYTE PTR _show2$[ebp]
test	eax, eax
je	$LN9@PrintProgr
mov	ecx, DWORD PTR _this$[ebp]
call	?ClosePercents_for_so@CCallbackConsoleBase@@QAEXXZ 
mov	ecx, DWORD PTR _command$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	??4AString@@QAEAAV0@PBD@Z		
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN8@PrintProgr
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	?Add_Space@AString@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	??BAString@@QBEPBDXZ			
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+176]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 208				
call	?Empty@UString@@QAEXXZ			
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN7@PrintProgr
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 208				
call	??4UString@@QAEAAV0@PB_W@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 208				
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+176]
call	?PrintUString@CStdOutStream@@QAEXABVUString@@AAVAString@@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+176]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+185]
test	eax, eax
je	SHORT $LN9@PrintProgr
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+176]
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	ecx, DWORD PTR _this$[ebp]
call	?NeedPercents@CCallbackConsoleBase@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN5@PrintProgr
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+188], 1
jb	SHORT $LN4@PrintProgr
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Empty@UString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Empty@AString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+188], 1
ja	SHORT $LN2@PrintProgr
movzx	edx, BYTE PTR _show2$[ebp]
test	edx, edx
jne	SHORT $LN4@PrintProgr
mov	eax, DWORD PTR _command$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??4AString@@QAEAAV0@PBD@Z		
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN4@PrintProgr
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??4UString@@QAEAAV0@PB_W@Z		
mov	ecx, DWORD PTR _this$[ebp]
call	?Print@CPercentPrinter@@QAEXXZ		
call	?CheckBreak2@@YGJXZ			
mov	DWORD PTR $T76014[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T76014[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@PrintProgr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN17@PrintProgr
DD	-24					
DD	4
DD	$LN15@PrintProgr
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?PrintProgress@CCallbackConsoleBase@@QAEJPB_WPBD_N@Z$0 PROC
lea	ecx, DWORD PTR _lock$[ebp]
jmp	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$?PrintProgress@CCallbackConsoleBase@@QAEJPB_WPBD_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PrintProgress@CCallbackConsoleBase@@QAEJPB_WPBD_N@Z
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
?GetStream@CUpdateCallbackConsole@@UAEJPB_W_N1I@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+192]
test	ecx, ecx
je	SHORT $LN12@GetStream
xor	eax, eax
jmp	$LN13@GetStream
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN10@GetStream
mov	edx, DWORD PTR _name$[ebp]
movzx	eax, WORD PTR [edx]
test	eax, eax
jne	SHORT $LN11@GetStream
mov	ecx, DWORD PTR _kEmptyFileAlias
mov	DWORD PTR _name$[ebp], ecx
mov	DWORD PTR _requiredLevel$[ebp], 1
cmp	DWORD PTR _mode$[ebp], 0
je	SHORT $LN8@GetStream
cmp	DWORD PTR _mode$[ebp], 1
jne	SHORT $LN9@GetStream
movzx	edx, BYTE PTR _isAnti$[ebp]
test	edx, edx
je	SHORT $LN7@GetStream
mov	DWORD PTR _s$[ebp], OFFSET $SG74840
jmp	SHORT $LN6@GetStream
cmp	DWORD PTR _mode$[ebp], 0
jne	SHORT $LN5@GetStream
mov	DWORD PTR _s$[ebp], OFFSET $SG74843
jmp	SHORT $LN6@GetStream
mov	DWORD PTR _s$[ebp], OFFSET $SG74845
jmp	SHORT $LN3@GetStream
mov	DWORD PTR _requiredLevel$[ebp], 3
cmp	DWORD PTR _mode$[ebp], 2
jne	SHORT $LN2@GetStream
mov	DWORD PTR _s$[ebp], OFFSET $SG74848
jmp	SHORT $LN3@GetStream
mov	DWORD PTR _s$[ebp], OFFSET $SG74850
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
cmp	ecx, DWORD PTR _requiredLevel$[ebp]
setae	dl
movzx	eax, dl
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?PrintProgress@CCallbackConsoleBase@@QAEJPB_WPBD_N@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?OpenFileError@CUpdateCallbackConsole@@UAEJABVUString@@K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _systemError$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?OpenFileError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReadingFileError@CUpdateCallbackConsole@@UAEJABVUString@@K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _systemError$[ebp]
push	eax
mov	ecx, DWORD PTR _path$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ReadingFileError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetOperationResult@CUpdateCallbackConsole@@UAEJH@Z PROC 
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
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, 1
mov	edx, DWORD PTR [eax+28]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	DWORD PTR [eax+28], edx
mov	DWORD PTR $T76031[ebp], 0
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T76031[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@SetOperati
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN5@SetOperati
DD	-12					
DD	4
DD	$LN4@SetOperati
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
?ReportExtractResult@CUpdateCallbackConsole@@UAEJHHPB_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReportExtractResult@CUpdateCallbackConsole@@UAEJHHPB_W@Z
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
cmp	DWORD PTR _opRes$[ebp], 0
je	$LN3@ReportExtr
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ClosePercents2@CCallbackConsoleBase@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+188], 0
je	$LN2@ReportExtr
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+184], 0
je	SHORT $LN1@ReportExtr
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+184]
call	?Flush@CStdOutStream@@QAE_NXZ		
lea	ecx, DWORD PTR _s$74881[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _s$74881[ebp]
push	eax
mov	ecx, DWORD PTR _isEncrypted$[ebp]
push	ecx
mov	edx, DWORD PTR _opRes$[ebp]
push	edx
call	?SetExtractErrorMessage@@YGXHHAAVAString@@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _name$[ebp]
push	eax
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG74882
lea	ecx, DWORD PTR _s$74881[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+188]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+188]
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$74881[ebp]
call	??1AString@@QAE@XZ			
xor	eax, eax
jmp	SHORT $LN4@ReportExtr
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ReportExtr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN9@ReportExtr
DD	-32					
DD	12					
DD	$LN7@ReportExtr
DB	115					
DB	0
ENDP
__unwindfunclet$?ReportExtractResult@CUpdateCallbackConsole@@UAEJHHPB_W@Z$0 PROC
lea	ecx, DWORD PTR _s$74881[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?ReportExtractResult@CUpdateCallbackConsole@@UAEJHHPB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReportExtractResult@CUpdateCallbackConsole@@UAEJHHPB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReportUpdateOpeartion@CUpdateCallbackConsole@@UAEJIPB_W_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _requiredLevel$[ebp], 1
mov	eax, DWORD PTR _op$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 7
ja	SHORT $LN1@ReportUpda
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN17@ReportUpda[ecx*4]
mov	DWORD PTR _s$[ebp], OFFSET $SG74899
jmp	$LN10@ReportUpda
mov	DWORD PTR _s$[ebp], OFFSET $SG74901
jmp	SHORT $LN10@ReportUpda
mov	DWORD PTR _s$[ebp], OFFSET $SG74903
mov	DWORD PTR _requiredLevel$[ebp], 3
jmp	SHORT $LN10@ReportUpda
mov	DWORD PTR _s$[ebp], OFFSET $SG74905
mov	DWORD PTR _requiredLevel$[ebp], 3
jmp	SHORT $LN10@ReportUpda
mov	DWORD PTR _s$[ebp], OFFSET $SG74907
mov	DWORD PTR _requiredLevel$[ebp], 2
jmp	SHORT $LN10@ReportUpda
mov	DWORD PTR _s$[ebp], OFFSET $SG74909
mov	DWORD PTR _requiredLevel$[ebp], 2
jmp	SHORT $LN10@ReportUpda
mov	DWORD PTR _s$[ebp], OFFSET $SG74911
mov	DWORD PTR _requiredLevel$[ebp], 3
jmp	SHORT $LN10@ReportUpda
mov	DWORD PTR _s$[ebp], OFFSET $SG74913
mov	DWORD PTR _requiredLevel$[ebp], 100	
jmp	SHORT $LN10@ReportUpda
mov	BYTE PTR _temp$[ebp], 111		
mov	BYTE PTR _temp$[ebp+1], 112		
lea	edx, DWORD PTR _temp$[ebp+2]
push	edx
mov	eax, DWORD PTR _op$[ebp]
xor	ecx, ecx
push	ecx
push	eax
call	?ConvertUInt64ToString@@YGX_KPAD@Z	
lea	edx, DWORD PTR _temp$[ebp]
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
cmp	ecx, DWORD PTR _requiredLevel$[ebp]
setae	dl
movzx	eax, dl
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?PrintProgress@CCallbackConsoleBase@@QAEJPB_WPBD_N@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@ReportUpda
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN15@ReportUpda
DD	-28					
DD	16					
DD	$LN14@ReportUpda
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
npad	3
DD	$LN9@ReportUpda
DD	$LN8@ReportUpda
DD	$LN7@ReportUpda
DD	$LN6@ReportUpda
DD	$LN5@ReportUpda
DD	$LN4@ReportUpda
DD	$LN3@ReportUpda
DD	$LN2@ReportUpda
ENDP
?CryptoGetTextPassword2@CUpdateCallbackConsole@@UAEJPAHPAPA_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CryptoGetTextPassword2@CUpdateCallbackConsole@@UAEJPAHPAPA_W@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 40					
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 10					
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
mov	eax, DWORD PTR _password$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+280]
test	edx, edx
jne	SHORT $LN2@CryptoGetT
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+296]
test	ecx, ecx
je	SHORT $LN2@CryptoGetT
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
lea	ecx, DWORD PTR $T76052[ebp]
push	ecx
call	?GetPassword@@YG?AVUString@@PAVCStdOutStream@@@Z 
mov	DWORD PTR tv128[ebp], eax
mov	edx, DWORD PTR tv128[ebp]
mov	DWORD PTR tv94[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR tv94[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 284				
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR $T76052[ebp]
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+280], 1
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+280]
push	eax
call	?BoolToInt@@YGH_N@Z			
mov	DWORD PTR tv129[ebp], eax
mov	ecx, DWORD PTR _passwordIsDefined$[ebp]
mov	edx, DWORD PTR tv129[ebp]
mov	DWORD PTR [ecx], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 284				
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv130[ebp], eax
mov	eax, DWORD PTR _password$[ebp]
push	eax
mov	ecx, DWORD PTR tv130[ebp]
push	ecx
call	?StringToBstr@@YGJPB_WPAPA_W@Z		
mov	DWORD PTR tv131[ebp], eax
mov	eax, DWORD PTR tv131[ebp]
jmp	SHORT $LN4@CryptoGetT
mov	DWORD PTR $T76053[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN10@CryptoGetT
ret	0
mov	eax, __tryend$?CryptoGetTextPassword2@CUpdateCallbackConsole@@UAEJPAHPAPA_W@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN4@CryptoGetT
mov	eax, DWORD PTR $T76053[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?CryptoGetTextPassword2@CUpdateCallbackConsole@@UAEJPAHPAPA_W@Z$2 PROC
lea	ecx, DWORD PTR $T76052[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?CryptoGetTextPassword2@CUpdateCallbackConsole@@UAEJPAHPAPA_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CryptoGetTextPassword2@CUpdateCallbackConsole@@UAEJPAHPAPA_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?StringToBstr@@YGJPB_WPAPA_W@Z PROC			
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	DWORD PTR __imp__SysAllocString@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _bstr$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _bstr$[ebp]
mov	eax, DWORD PTR [edx]
neg	eax
sbb	eax, eax
and	eax, 2147024882				
add	eax, -2147024882			
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?BoolToInt@@YGH_N@Z PROC				
push	ebp
mov	ebp, esp
movzx	eax, BYTE PTR _value$[ebp]
neg	eax
sbb	eax, eax
neg	eax
pop	ebp
ret	4
ENDP
?CryptoGetTextPassword@CUpdateCallbackConsole@@UAEJPAPA_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CryptoGetTextPassword@CUpdateCallbackConsole@@UAEJPAPA_W@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 36					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-52], eax
mov	DWORD PTR [ebp-48], eax
mov	DWORD PTR [ebp-44], eax
mov	DWORD PTR [ebp-40], eax
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _password$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+280]
test	edx, edx
jne	SHORT $LN1@CryptoGetT@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
lea	edx, DWORD PTR $T76071[ebp]
push	edx
call	?GetPassword@@YG?AVUString@@PAVCStdOutStream@@@Z 
mov	DWORD PTR tv90[ebp], eax
mov	eax, DWORD PTR tv90[ebp]
mov	DWORD PTR tv88[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR tv88[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 284				
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR $T76071[ebp]
call	??1UString@@QAE@XZ			
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+280], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 284				
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv91[ebp], eax
mov	eax, DWORD PTR _password$[ebp]
push	eax
mov	ecx, DWORD PTR tv91[ebp]
push	ecx
call	?StringToBstr@@YGJPB_WPAPA_W@Z		
mov	DWORD PTR tv92[ebp], eax
mov	eax, DWORD PTR tv92[ebp]
jmp	SHORT $LN3@CryptoGetT@2
mov	DWORD PTR $T76072[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN9@CryptoGetT@2
ret	0
mov	eax, __tryend$?CryptoGetTextPassword@CUpdateCallbackConsole@@UAEJPAPA_W@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN3@CryptoGetT@2
mov	eax, DWORD PTR $T76072[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?CryptoGetTextPassword@CUpdateCallbackConsole@@UAEJPAPA_W@Z$2 PROC
lea	ecx, DWORD PTR $T76071[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?CryptoGetTextPassword@CUpdateCallbackConsole@@UAEJPAPA_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CryptoGetTextPassword@CUpdateCallbackConsole@@UAEJPAPA_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ShowDeleteFile@CUpdateCallbackConsole@@UAEJPB_W_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+192]
test	ecx, ecx
je	SHORT $LN4@ShowDelete
xor	eax, eax
jmp	SHORT $LN5@ShowDelete
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+200], 7
jbe	SHORT $LN3@ShowDelete
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN1@ShowDelete
mov	eax, DWORD PTR _name$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN2@ShowDelete
mov	edx, DWORD PTR _kEmptyFileAlias
mov	DWORD PTR _name$[ebp], edx
push	1
push	OFFSET $SG74945
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?PrintProgress@CCallbackConsoleBase@@QAEJPB_WPBD_N@Z 
jmp	SHORT $LN5@ShowDelete
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
mov	DWORD PTR $T76088[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T76088[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T76088[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T76087[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T76087[ebp]
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
mov	eax, DWORD PTR $T76088[ebp]
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
?Size@?$CObjectVector@VCArc@@@@QBEIXZ PROC		
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
??A?$CObjectVector@VCArc@@@@QBEABVCArc@@I@Z PROC	
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
?Add@?$CRecordVector@K@@QAEIK@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@K@@AAEXXZ 
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
?ReserveOnePosition@?$CRecordVector@K@@AAEXXZ PROC	
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
mov	DWORD PTR _newCapacity$75292[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$75292[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76112[ebp], eax
mov	eax, DWORD PTR $T76112[ebp]
mov	DWORD PTR _p$75293[ebp], eax
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
mov	eax, DWORD PTR _p$75293[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T76113[ebp], edx
mov	eax, DWORD PTR $T76113[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$75293[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$75292[ebp]
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
mov	DWORD PTR _newCapacity$75303[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$75303[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76116[ebp], eax
mov	eax, DWORD PTR $T76116[ebp]
mov	DWORD PTR _p$75304[ebp], eax
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
mov	eax, DWORD PTR _p$75304[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T76117[ebp], edx
mov	eax, DWORD PTR $T76117[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$75304[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$75303[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__Eg_CriticalSection@@YAXXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_CriticalSection
call	??0CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
push	OFFSET ??__Fg_CriticalSection@@YAXXZ	
call	_atexit
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CCriticalSection@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_CriticalSection_Init@4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__Fg_CriticalSection@@YAXXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_CriticalSection
call	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp__DeleteCriticalSection@4
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
