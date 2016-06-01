?CheckBreak@CHashCallbackConsole@@UAEJXZ PROC		
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
?StartScanning@CHashCallbackConsole@@UAEJXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+305]
test	ecx, ecx
je	SHORT $LN2@StartScann
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+184], 0
je	SHORT $LN2@StartScann
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _kScanningMessage
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?NeedPercents@CCallbackConsoleBase@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@StartScann
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ClearCurState@CPercentPrinterState@@QAEXXZ 
push	OFFSET $SG74931
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??4AString@@QAEAAV0@PBD@Z		
call	?CheckBreak2@@YGJXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
?ScanProgress@CHashCallbackConsole@@UAEJABUCDirItemsStat@@ABVUString@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
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
mov	DWORD PTR [edx+24], eax
mov	DWORD PTR [edx+28], ecx
mov	ecx, DWORD PTR _st$[ebp]
call	?GetTotalBytes@CDirItemsStat@@QBE_KXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
mov	edx, DWORD PTR _path$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Print@CPercentPrinter@@QAEXXZ		
call	?CheckBreak2@@YGJXZ			
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
?ScanError@CHashCallbackConsole@@UAEJABVUString@@K@Z PROC 
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
call	?ScanError_Base@CCallbackConsoleBase@@IAEJABVUString@@K@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?FinishScanning@CHashCallbackConsole@@UAEJABUCDirItemsStat@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
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
movzx	edx, BYTE PTR [ecx+305]
test	edx, edx
je	SHORT $LN1@FinishScan
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+184], 0
je	SHORT $LN1@FinishScan
mov	ecx, DWORD PTR _st$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 292				
push	edx
call	?Print_DirItemsStat@@YGXAAVAString@@ABUCDirItemsStat@@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	??BAString@@QBEPBDXZ			
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
call	?CheckBreak2@@YGJXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?SetNumFiles@CHashCallbackConsole@@UAEJ_K@Z PROC	
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
?SetTotal@CHashCallbackConsole@@UAEJ_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
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
call	?CheckBreak2@@YGJXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetCompleted@CHashCallbackConsole@@UAEJPB_K@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _completeValue$[ebp], 0
je	SHORT $LN1@SetComplet
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?NeedPercents@CCallbackConsoleBase@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@SetComplet
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
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?PrintSeparatorLine@CHashCallbackConsole@@AAEXABV?$CObjectVector@UCHasherState@@@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	?Empty@AString@@QAEXXZ			
mov	DWORD PTR _i$75003[ebp], 0
jmp	SHORT $LN6@PrintSepar
mov	eax, DWORD PTR _i$75003[ebp]
add	eax, 1
mov	DWORD PTR _i$75003[ebp], eax
mov	ecx, DWORD PTR _hashers$[ebp]
call	?Size@?$CObjectVector@UCHasherState@@@@QBEIXZ 
cmp	DWORD PTR _i$75003[ebp], eax
jae	SHORT $LN4@PrintSepar
cmp	DWORD PTR _i$75003[ebp], 0
je	SHORT $LN3@PrintSepar
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	?Add_Space@AString@@QAEXXZ		
mov	ecx, DWORD PTR _i$75003[ebp]
push	ecx
mov	ecx, DWORD PTR _hashers$[ebp]
call	??A?$CObjectVector@UCHasherState@@@@QBEABUCHasherState@@I@Z 
mov	DWORD PTR _h$75008[ebp], eax
mov	edx, DWORD PTR _h$75008[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	?GetColumnWidth@@YGII@Z			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
push	ecx
call	?AddMinuses@@YGXAAVAString@@I@Z		
jmp	SHORT $LN5@PrintSepar
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+306]
test	eax, eax
je	SHORT $LN2@PrintSepar
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	?Add_Space@AString@@QAEXXZ		
push	13					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
push	ecx
call	?AddMinuses@@YGXAAVAString@@I@Z		
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+307]
test	eax, eax
je	SHORT $LN1@PrintSepar
mov	ecx, DWORD PTR _this$[ebp]
call	?AddSpacesBeforeName@CHashCallbackConsole@@AAEXXZ 
push	12					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
push	ecx
call	?AddMinuses@@YGXAAVAString@@I@Z		
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	??BAString@@QBEPBDXZ			
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?AddSpacesBeforeName@CHashCallbackConsole@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	?Add_Space@AString@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	?Add_Space@AString@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddMinuses@@YGXAAVAString@@I@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$74971[ebp], 0
jmp	SHORT $LN3@AddMinuses
mov	eax, DWORD PTR _i$74971[ebp]
add	eax, 1
mov	DWORD PTR _i$74971[ebp], eax
mov	ecx, DWORD PTR _i$74971[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jae	SHORT $LN4@AddMinuses
push	45					
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
jmp	SHORT $LN2@AddMinuses
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?GetColumnWidth@@YGII@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _digestSize$[ebp]
shl	eax, 1
mov	DWORD PTR _width$[ebp], eax
cmp	DWORD PTR _width$[ebp], 8
jae	SHORT $LN3@GetColumnW
mov	DWORD PTR tv66[ebp], 8
jmp	SHORT $LN4@GetColumnW
mov	ecx, DWORD PTR _width$[ebp]
mov	DWORD PTR tv66[ebp], ecx
mov	eax, DWORD PTR tv66[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?BeforeFirstFile@CHashCallbackConsole@@UAEJABUCHashBundle@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?BeforeFirstFile@CHashCallbackConsole@@UAEJABUCHashBundle@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 32					
push	esi
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
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+305]
test	ecx, ecx
je	$LN7@BeforeFirs
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+184], 0
je	$LN7@BeforeFirs
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	?Empty@AString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ClosePercents_for_so@CCallbackConsoleBase@@QAEXXZ 
mov	DWORD PTR _i$75016[ebp], 0
jmp	SHORT $LN6@BeforeFirs
mov	eax, DWORD PTR _i$75016[ebp]
add	eax, 1
mov	DWORD PTR _i$75016[ebp], eax
mov	ecx, DWORD PTR _hb$[ebp]
add	ecx, 4
call	?Size@?$CObjectVector@UCHasherState@@@@QBEIXZ 
cmp	DWORD PTR _i$75016[ebp], eax
jae	SHORT $LN4@BeforeFirs
cmp	DWORD PTR _i$75016[ebp], 0
je	SHORT $LN3@BeforeFirs
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	?Add_Space@AString@@QAEXXZ		
mov	ecx, DWORD PTR _i$75016[ebp]
push	ecx
mov	ecx, DWORD PTR _hb$[ebp]
add	ecx, 4
call	??A?$CObjectVector@UCHasherState@@@@QBEABUCHasherState@@I@Z 
mov	DWORD PTR _h$75021[ebp], eax
mov	edx, DWORD PTR _h$75021[ebp]
add	edx, 4
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	??YAString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _h$75021[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	?GetColumnWidth@@YGII@Z			
mov	esi, eax
mov	ecx, DWORD PTR _h$75021[ebp]
add	ecx, 4
call	?Len@AString@@QBEIXZ			
sub	esi, eax
push	esi
mov	edx, DWORD PTR _this$[ebp]
add	edx, 292				
push	edx
call	?AddSpaces_if_Positive@@YGXAAVAString@@H@Z 
jmp	$LN5@BeforeFirs
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+306]
test	ecx, ecx
je	SHORT $LN2@BeforeFirs
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	?Add_Space@AString@@QAEXXZ		
push	OFFSET $SG75026
lea	ecx, DWORD PTR _s2$75025[ebp]
call	??0AString@@QAE@PBD@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s2$75025[ebp]
call	?Len@AString@@QBEIXZ			
mov	edx, 13					
sub	edx, eax
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 292				
push	eax
call	?AddSpaces_if_Positive@@YGXAAVAString@@H@Z 
lea	ecx, DWORD PTR _s2$75025[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	??YAString@@QAEAAV0@ABV0@@Z		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s2$75025[ebp]
call	??1AString@@QAE@XZ			
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+307]
test	eax, eax
je	SHORT $LN1@BeforeFirs
mov	ecx, DWORD PTR _this$[ebp]
call	?AddSpacesBeforeName@CHashCallbackConsole@@AAEXXZ 
push	OFFSET $SG75030
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	??YAString@@QAEAAV0@PBD@Z		
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	edx, DWORD PTR _hb$[ebp]
add	edx, 4
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?PrintSeparatorLine@CHashCallbackConsole@@AAEXABV?$CObjectVector@UCHasherState@@@@@Z 
call	?CheckBreak2@@YGJXZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@BeforeFirs
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN13@BeforeFirs
DD	-40					
DD	12					
DD	$LN11@BeforeFirs
DB	115					
DB	50					
DB	0
ENDP
__unwindfunclet$?BeforeFirstFile@CHashCallbackConsole@@UAEJABUCHashBundle@@@Z$0 PROC
lea	ecx, DWORD PTR _s2$75025[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?BeforeFirstFile@CHashCallbackConsole@@UAEJABUCHashBundle@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?BeforeFirstFile@CHashCallbackConsole@@UAEJABUCHashBundle@@@Z
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
mov	DWORD PTR $T76114[ebp], ecx
mov	edx, DWORD PTR $T76114[ebp]
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
?Len@AString@@QBEIXZ PROC				
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
je	SHORT $LN2@ClosePerce
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+176]
cmp	eax, DWORD PTR [edx+164]
jne	SHORT $LN2@ClosePerce
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
?AddSpaces_if_Positive@@YGXAAVAString@@H@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$74979[ebp], 0
jmp	SHORT $LN3@AddSpaces_
mov	eax, DWORD PTR _i$74979[ebp]
add	eax, 1
mov	DWORD PTR _i$74979[ebp], eax
mov	ecx, DWORD PTR _i$74979[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jge	SHORT $LN4@AddSpaces_
mov	ecx, DWORD PTR _s$[ebp]
call	?Add_Space@AString@@QAEXXZ		
jmp	SHORT $LN2@AddSpaces_
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?OpenFileError@CHashCallbackConsole@@UAEJABVUString@@K@Z PROC 
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
?GetStream@CHashCallbackConsole@@UAEJPB_W_N@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	??4UString@@QAEAAV0@PB_W@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?NeedPercents@CCallbackConsoleBase@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@GetStream
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+304]
test	eax, eax
je	SHORT $LN2@GetStream
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	?Empty@UString@@QAEXXZ			
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN2@GetStream
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??4UString@@QAEAAV0@PB_W@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Print@CPercentPrinter@@QAEXXZ		
call	?CheckBreak2@@YGJXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?PrintResultLine@CHashCallbackConsole@@AAEX_KABV?$CObjectVector@UCHasherState@@@@I_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 284				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-284]
mov	ecx, 71					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ClosePercents_for_so@CCallbackConsoleBase@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	?Empty@AString@@QAEXXZ			
mov	DWORD PTR _i$75052[ebp], 0
jmp	SHORT $LN13@PrintResul
mov	eax, DWORD PTR _i$75052[ebp]
add	eax, 1
mov	DWORD PTR _i$75052[ebp], eax
mov	ecx, DWORD PTR _hashers$[ebp]
call	?Size@?$CObjectVector@UCHasherState@@@@QBEIXZ 
cmp	DWORD PTR _i$75052[ebp], eax
jae	$LN11@PrintResul
mov	ecx, DWORD PTR _i$75052[ebp]
push	ecx
mov	ecx, DWORD PTR _hashers$[ebp]
call	??A?$CObjectVector@UCHasherState@@@@QBEABUCHasherState@@I@Z 
mov	DWORD PTR _h$75056[ebp], eax
mov	BYTE PTR _s$75057[ebp], 0
movzx	edx, BYTE PTR _showHash$[ebp]
test	edx, edx
je	SHORT $LN10@PrintResul
mov	eax, DWORD PTR _h$75056[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _digestIndex$[ebp]
shl	edx, 6
mov	eax, DWORD PTR _h$75056[ebp]
lea	ecx, DWORD PTR [eax+edx+20]
push	ecx
lea	edx, DWORD PTR _s$75057[ebp]
push	edx
call	?AddHashHexToString@@YGXPADPBEI@Z	
mov	eax, DWORD PTR _h$75056[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	?GetColumnWidth@@YGII@Z			
mov	esi, eax
lea	edx, DWORD PTR _s$75057[ebp]
push	edx
call	_strlen
add	esp, 4
sub	esi, eax
push	esi
lea	eax, DWORD PTR _s$75057[ebp]
push	eax
call	_strlen
add	esp, 4
lea	ecx, DWORD PTR _s$75057[ebp+eax]
push	ecx
call	?SetSpacesAndNul@@YGXPADI@Z		
cmp	DWORD PTR _i$75052[ebp], 0
je	SHORT $LN9@PrintResul
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	?Add_Space@AString@@QAEXXZ		
lea	edx, DWORD PTR _s$75057[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	??YAString@@QAEAAV0@PBD@Z		
jmp	$LN12@PrintResul
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+306]
test	ecx, ecx
je	$LN8@PrintResul
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	?Add_Space@AString@@QAEXXZ		
lea	edx, DWORD PTR _s$75063[ebp]
mov	DWORD PTR _p$75064[ebp], edx
movzx	eax, BYTE PTR _showHash$[ebp]
test	eax, eax
je	$LN7@PrintResul
lea	ecx, DWORD PTR _s$75063[ebp+13]
mov	DWORD PTR _p$75064[ebp], ecx
mov	edx, DWORD PTR _p$75064[ebp]
push	edx
mov	eax, DWORD PTR _fileSize$[ebp+4]
push	eax
mov	ecx, DWORD PTR _fileSize$[ebp]
push	ecx
call	?ConvertUInt64ToString@@YGX_KPAD@Z	
mov	edx, DWORD PTR _p$75064[ebp]
push	edx
call	_strlen
add	esp, 4
mov	ecx, 13					
sub	ecx, eax
mov	DWORD PTR _numSpaces$75066[ebp], ecx
cmp	DWORD PTR _numSpaces$75066[ebp], 0
jle	SHORT $LN6@PrintResul
mov	edx, DWORD PTR _p$75064[ebp]
sub	edx, DWORD PTR _numSpaces$75066[ebp]
mov	DWORD PTR _p$75064[ebp], edx
mov	DWORD PTR _i$75070[ebp], 0
jmp	SHORT $LN5@PrintResul
mov	eax, DWORD PTR _i$75070[ebp]
add	eax, 1
mov	DWORD PTR _i$75070[ebp], eax
mov	ecx, DWORD PTR _i$75070[ebp]
cmp	ecx, DWORD PTR _numSpaces$75066[ebp]
jae	SHORT $LN6@PrintResul
mov	edx, DWORD PTR _p$75064[ebp]
add	edx, DWORD PTR _i$75070[ebp]
mov	BYTE PTR [edx], 32			
jmp	SHORT $LN4@PrintResul
jmp	SHORT $LN2@PrintResul
push	13					
lea	eax, DWORD PTR _s$75063[ebp]
push	eax
call	?SetSpacesAndNul@@YGXPADI@Z		
mov	ecx, DWORD PTR _p$75064[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	??YAString@@QAEAAV0@PBD@Z		
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+307]
test	eax, eax
je	SHORT $LN1@PrintResul
mov	ecx, DWORD PTR _this$[ebp]
call	?AddSpacesBeforeName@CHashCallbackConsole@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@PrintResul
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	2
DD	2
DD	$LN18@PrintResul
DD	-212					
DD	192					
DD	$LN16@PrintResul
DD	-268					
DD	45					
DD	$LN17@PrintResul
DB	115					
DB	0
DB	115					
DB	0
ENDP
?SetSpacesAndNul@@YGXPADI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$74987[ebp], 0
jmp	SHORT $LN3@SetSpacesA
mov	eax, DWORD PTR _i$74987[ebp]
add	eax, 1
mov	DWORD PTR _i$74987[ebp], eax
mov	ecx, DWORD PTR _i$74987[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jae	SHORT $LN1@SetSpacesA
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _i$74987[ebp]
mov	BYTE PTR [edx], 32			
jmp	SHORT $LN2@SetSpacesA
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _num$[ebp]
mov	BYTE PTR [eax], 0
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetOperationResult@CHashCallbackConsole@@UAEJ_KABUCHashBundle@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+184], 0
je	$LN5@SetOperati
movzx	ecx, BYTE PTR _showHash$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _hb$[ebp]
add	edx, 4
push	edx
mov	eax, DWORD PTR _fileSize$[ebp+4]
push	eax
mov	ecx, DWORD PTR _fileSize$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?PrintResultLine@CHashCallbackConsole@@AAEX_KABV?$CObjectVector@UCHasherState@@@@I_N@Z 
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+307]
test	eax, eax
je	SHORT $LN4@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@SetOperati
mov	edx, DWORD PTR _kEmptyFileAlias
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
jmp	SHORT $LN4@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+184]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+184]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?NeedPercents@CCallbackConsoleBase@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@SetOperati
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
call	?Print@CPercentPrinter@@QAEXXZ		
call	?CheckBreak2@@YGJXZ			
add	esp, 4
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
?PrintHashStat@@YGXAAVCStdOutStream@@ABUCHashBundle@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _i$75105[ebp], 0
jmp	SHORT $LN6@PrintHashS
mov	eax, DWORD PTR _i$75105[ebp]
add	eax, 1
mov	DWORD PTR _i$75105[ebp], eax
mov	ecx, DWORD PTR _hb$[ebp]
add	ecx, 4
call	?Size@?$CObjectVector@UCHasherState@@@@QBEIXZ 
cmp	DWORD PTR _i$75105[ebp], eax
jae	$LN7@PrintHashS
mov	ecx, DWORD PTR _i$75105[ebp]
push	ecx
mov	ecx, DWORD PTR _hb$[ebp]
add	ecx, 4
call	??A?$CObjectVector@UCHasherState@@@@QBEABUCHasherState@@I@Z 
mov	DWORD PTR _h$75109[ebp], eax
push	1
mov	edx, DWORD PTR _h$75109[ebp]
push	edx
mov	eax, DWORD PTR _so$[ebp]
push	eax
call	?PrintSum@@YGXAAVCStdOutStream@@ABUCHasherState@@I@Z 
mov	ecx, DWORD PTR _hb$[ebp]
mov	DWORD PTR tv131[ebp], ecx
mov	edx, DWORD PTR tv131[ebp]
cmp	DWORD PTR [edx+24], 1
jne	SHORT $LN2@PrintHashS
mov	eax, DWORD PTR tv131[ebp]
cmp	DWORD PTR [eax+28], 0
jne	SHORT $LN2@PrintHashS
mov	ecx, DWORD PTR _hb$[ebp]
mov	DWORD PTR tv136[ebp], ecx
mov	edx, DWORD PTR tv136[ebp]
mov	eax, DWORD PTR tv136[ebp]
mov	ecx, DWORD PTR [edx+16]
or	ecx, DWORD PTR [eax+20]
je	SHORT $LN3@PrintHashS
push	2
mov	edx, DWORD PTR _h$75109[ebp]
push	edx
mov	eax, DWORD PTR _so$[ebp]
push	eax
call	?PrintSum@@YGXAAVCStdOutStream@@ABUCHasherState@@I@Z 
mov	ecx, DWORD PTR _hb$[ebp]
mov	DWORD PTR tv145[ebp], ecx
mov	edx, DWORD PTR tv145[ebp]
mov	eax, DWORD PTR tv145[ebp]
mov	ecx, DWORD PTR [edx+32]
or	ecx, DWORD PTR [eax+36]
je	SHORT $LN1@PrintHashS
push	3
mov	edx, DWORD PTR _h$75109[ebp]
push	edx
mov	eax, DWORD PTR _so$[ebp]
push	eax
call	?PrintSum@@YGXAAVCStdOutStream@@ABUCHasherState@@I@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
jmp	$LN5@PrintHashS
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?PrintSum@@YGXAAVCStdOutStream@@ABUCHasherState@@I@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PrintSum@@YGXAAVCStdOutStream@@ABUCHasherState@@I@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 224				
push	edi
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 56					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	ecx, DWORD PTR _h$[ebp]
add	ecx, 4
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
lea	ecx, DWORD PTR _temp$75098[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _h$[ebp]
add	ecx, 4
call	?Len@AString@@QBEIXZ			
mov	ecx, 6
sub	ecx, eax
push	ecx
lea	edx, DWORD PTR _temp$75098[ebp]
push	edx
call	?AddSpaces_if_Positive@@YGXAAVAString@@H@Z 
lea	ecx, DWORD PTR _temp$75098[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _temp$75098[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR _digestIndex$[ebp]
mov	ecx, DWORD PTR _k_DigestTitles[eax*4]
push	ecx
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	BYTE PTR _s$[ebp], 0
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _digestIndex$[ebp]
shl	ecx, 6
mov	edx, DWORD PTR _h$[ebp]
lea	eax, DWORD PTR [edx+ecx+20]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?AddHashHexToString@@YGXPADPBEI@Z	
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
lea	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@PrintSum
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 236				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	2
DD	$LN7@PrintSum
DD	-32					
DD	12					
DD	$LN4@PrintSum
DD	-232					
DD	192					
DD	$LN5@PrintSum
DB	115					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?PrintSum@@YGXAAVCStdOutStream@@ABUCHasherState@@I@Z$0 PROC
lea	ecx, DWORD PTR _temp$75098[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?PrintSum@@YGXAAVCStdOutStream@@ABUCHasherState@@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-232]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PrintSum@@YGXAAVCStdOutStream@@ABUCHasherState@@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?PrintProperty@CHashCallbackConsole@@AAEXPBD_K@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	BYTE PTR _s$[ebp], 58			
mov	BYTE PTR _s$[ebp+1], 32			
lea	eax, DWORD PTR _s$[ebp+2]
push	eax
mov	ecx, DWORD PTR _value$[ebp+4]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	?ConvertUInt64ToString@@YGX_KPAD@Z	
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+184]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@PrintPrope
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN4@PrintPrope
DD	-44					
DD	32					
DD	$LN3@PrintPrope
DB	115					
DB	0
ENDP
?AfterLastFile@CHashCallbackConsole@@UAEJABUCHashBundle@@@Z PROC 
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
add	ecx, 8
call	?ClosePercents2@CCallbackConsoleBase@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+305]
test	ecx, ecx
je	$LN5@AfterLastF
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+184], 0
je	$LN5@AfterLastF
mov	eax, DWORD PTR _hb$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?PrintSeparatorLine@CHashCallbackConsole@@AAEXABV?$CObjectVector@UCHasherState@@@@@Z 
push	1
push	1
mov	ecx, DWORD PTR _hb$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _hb$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR [edx+40]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?PrintResultLine@CHashCallbackConsole@@AAEX_KABV?$CObjectVector@UCHasherState@@@@I_N@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+184]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _hb$[ebp]
mov	DWORD PTR tv186[ebp], eax
mov	ecx, DWORD PTR tv186[ebp]
cmp	DWORD PTR [ecx+24], 1
jne	SHORT $LN3@AfterLastF
mov	edx, DWORD PTR tv186[ebp]
cmp	DWORD PTR [edx+28], 0
jne	SHORT $LN3@AfterLastF
mov	eax, DWORD PTR _hb$[ebp]
mov	DWORD PTR tv191[ebp], eax
mov	ecx, DWORD PTR tv191[ebp]
mov	edx, DWORD PTR tv191[ebp]
mov	eax, DWORD PTR [ecx+16]
or	eax, DWORD PTR [edx+20]
je	SHORT $LN4@AfterLastF
mov	ecx, DWORD PTR _hb$[ebp]
mov	DWORD PTR tv198[ebp], ecx
mov	edx, DWORD PTR tv198[ebp]
mov	eax, DWORD PTR tv198[ebp]
mov	ecx, DWORD PTR [edx+16]
or	ecx, DWORD PTR [eax+20]
je	SHORT $LN2@AfterLastF
mov	edx, DWORD PTR _hb$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR [edx+16]
push	ecx
push	OFFSET $SG75127
mov	ecx, DWORD PTR _this$[ebp]
call	?PrintProperty@CHashCallbackConsole@@AAEXPBD_K@Z 
mov	edx, DWORD PTR _hb$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR [edx+24]
push	ecx
push	OFFSET $SG75128
mov	ecx, DWORD PTR _this$[ebp]
call	?PrintProperty@CHashCallbackConsole@@AAEXPBD_K@Z 
mov	edx, DWORD PTR _hb$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR [edx+40]
push	ecx
push	OFFSET $SG75129
mov	ecx, DWORD PTR _this$[ebp]
call	?PrintProperty@CHashCallbackConsole@@AAEXPBD_K@Z 
mov	edx, DWORD PTR _hb$[ebp]
mov	DWORD PTR tv223[ebp], edx
mov	eax, DWORD PTR tv223[ebp]
mov	ecx, DWORD PTR tv223[ebp]
mov	edx, DWORD PTR [eax+32]
or	edx, DWORD PTR [ecx+36]
je	SHORT $LN1@AfterLastF
mov	eax, DWORD PTR _hb$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR [eax+32]
push	edx
push	OFFSET $SG75131
mov	ecx, DWORD PTR _this$[ebp]
call	?PrintProperty@CHashCallbackConsole@@AAEXPBD_K@Z 
mov	eax, DWORD PTR _hb$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
mov	edx, DWORD PTR [eax+48]
push	edx
push	OFFSET $SG75132
mov	ecx, DWORD PTR _this$[ebp]
call	?PrintProperty@CHashCallbackConsole@@AAEXPBD_K@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _hb$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+184]
push	eax
call	?PrintHashStat@@YGXAAVCStdOutStream@@ABUCHashBundle@@@Z 
xor	eax, eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
je	SHORT $LN2@ClosePerce@2
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
??A?$CObjectVector@UCHasherState@@@@QBEABUCHasherState@@I@Z PROC 
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
