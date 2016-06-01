?StartScanning@CExtractScanConsole@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?NeedPercents@CExtractScanConsole@@ABE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@StartScann
push	OFFSET $SG75389
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??4AString@@QAEAAV0@PBD@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NeedPercents@CExtractScanConsole@@ABE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+180], 0
setne	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ScanProgress@CExtractScanConsole@@UAEJABUCDirItemsStat@@ABVUString@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?NeedPercents@CExtractScanConsole@@ABE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@ScanProgre
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [ecx]
add	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [ecx+4]
adc	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], eax
mov	DWORD PTR [edx+36], ecx
mov	ecx, DWORD PTR _st$[ebp]
call	?GetTotalBytes@CDirItemsStat@@QBE_KXZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR [ecx+20], edx
mov	edx, DWORD PTR _path$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
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
?ScanError@CExtractScanConsole@@UAEJABVUString@@K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ScanError@CExtractScanConsole@@UAEJABVUString@@K@Z
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
call	?ClosePercentsAndFlush@CExtractScanConsole@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
je	$LN1@ScanError
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _path$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _systemError$[ebp]
push	ecx
lea	edx, DWORD PTR $T76819[ebp]
push	edx
call	?MyFormatMessage@NError@NWindows@@YG?AVUString@@K@Z 
mov	DWORD PTR tv135[ebp], eax
mov	eax, DWORD PTR tv135[ebp]
mov	DWORD PTR tv134[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv134[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _kError
push	ecx
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
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
lea	ecx, DWORD PTR $T76819[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	ecx, DWORD PTR _systemError$[ebp]
push	ecx
call	_HRESULT_FROM_WIN32@4
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?ScanError@CExtractScanConsole@@UAEJABVUString@@K@Z$0 PROC
lea	ecx, DWORD PTR $T76819[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ScanError@CExtractScanConsole@@UAEJABVUString@@K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ScanError@CExtractScanConsole@@UAEJABVUString@@K@Z
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
mov	DWORD PTR $T76831[ebp], ecx
mov	edx, DWORD PTR $T76831[ebp]
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
?ClosePercentsAndFlush@CExtractScanConsole@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?NeedPercents@CExtractScanConsole@@ABE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@ClosePerce
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ClosePrint@CPercentPrinter@@QAEX_N@Z	
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN3@ClosePerce
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
call	?Flush@CStdOutStream@@QAE_NXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Print_UInt64_and_String@@YGXAAVAString@@_KPBD@Z PROC	
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
lea	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
mov	ecx, DWORD PTR _s$[ebp]
call	?Add_Space@AString@@QAEXXZ		
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Print_UInt
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
npad	3
DD	1
DD	$LN4@Print_UInt
DD	-40					
DD	32					
DD	$LN3@Print_UInt
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?PrintSize_bytes_Smart@@YGXAAVAString@@_K@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	OFFSET $SG75414
mov	eax, DWORD PTR _val$[ebp+4]
push	eax
mov	ecx, DWORD PTR _val$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?Print_UInt64_and_String@@YGXAAVAString@@_KPBD@Z 
mov	eax, DWORD PTR _val$[ebp]
or	eax, DWORD PTR _val$[ebp+4]
jne	SHORT $LN4@PrintSize_
jmp	$LN5@PrintSize_
mov	DWORD PTR _numBits$[ebp], 10		
mov	BYTE PTR _c$[ebp], 75			
mov	BYTE PTR _temp$[ebp], 75		
mov	BYTE PTR _temp$[ebp+1], 105		
mov	BYTE PTR _temp$[ebp+2], 66		
mov	BYTE PTR _temp$[ebp+3], 0
cmp	DWORD PTR _val$[ebp+4], 2
jb	SHORT $LN3@PrintSize_
ja	SHORT $LN7@PrintSize_
cmp	DWORD PTR _val$[ebp], -2147483648	
jb	SHORT $LN3@PrintSize_
mov	DWORD PTR _numBits$[ebp], 30		
mov	BYTE PTR _c$[ebp], 71			
jmp	SHORT $LN2@PrintSize_
cmp	DWORD PTR _val$[ebp+4], 0
ja	SHORT $LN8@PrintSize_
cmp	DWORD PTR _val$[ebp], 10485760		
jb	SHORT $LN2@PrintSize_
mov	DWORD PTR _numBits$[ebp], 20		
mov	BYTE PTR _c$[ebp], 77			
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR _temp$[ebp], cl
push	OFFSET $SG75424
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
lea	edx, DWORD PTR _temp$[ebp]
push	edx
mov	eax, 1
xor	edx, edx
mov	ecx, DWORD PTR _numBits$[ebp]
call	__allshl
add	eax, DWORD PTR _val$[ebp]
adc	edx, DWORD PTR _val$[ebp+4]
sub	eax, 1
sbb	edx, 0
mov	ecx, DWORD PTR _numBits$[ebp]
call	__aullshr
push	edx
push	eax
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?Print_UInt64_and_String@@YGXAAVAString@@_KPBD@Z 
push	41					
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@PrintSize_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN10@PrintSize_
DD	-16					
DD	4
DD	$LN9@PrintSize_
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
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
?Print_DirItemsStat@@YGXAAVAString@@ABUCDirItemsStat@@@Z PROC 
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
mov	eax, DWORD PTR _st$[ebp]
mov	DWORD PTR tv129[ebp], eax
mov	ecx, DWORD PTR tv129[ebp]
mov	edx, DWORD PTR tv129[ebp]
mov	eax, DWORD PTR [ecx]
or	eax, DWORD PTR [edx+4]
je	SHORT $LN2@Print_DirI
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR tv136[ebp], ecx
mov	edx, DWORD PTR tv136[ebp]
cmp	DWORD PTR [edx], 1
jne	SHORT $LN5@Print_DirI
mov	eax, DWORD PTR tv136[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN5@Print_DirI
mov	DWORD PTR tv66[ebp], OFFSET $SG75431
jmp	SHORT $LN6@Print_DirI
mov	DWORD PTR tv66[ebp], OFFSET $SG75432
mov	ecx, DWORD PTR tv66[ebp]
push	ecx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR [edx]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?Print_UInt64_and_String@@YGXAAVAString@@_KPBD@Z 
push	OFFSET $SG75433
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
mov	eax, DWORD PTR _st$[ebp]
mov	DWORD PTR tv149[ebp], eax
mov	ecx, DWORD PTR tv149[ebp]
cmp	DWORD PTR [ecx+8], 1
jne	SHORT $LN7@Print_DirI
mov	edx, DWORD PTR tv149[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN7@Print_DirI
mov	DWORD PTR tv74[ebp], OFFSET $SG75434
jmp	SHORT $LN8@Print_DirI
mov	DWORD PTR tv74[ebp], OFFSET $SG75435
mov	eax, DWORD PTR tv74[ebp]
push	eax
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?Print_UInt64_and_String@@YGXAAVAString@@_KPBD@Z 
push	OFFSET $SG75436
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR [edx+24]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?PrintSize_bytes_Smart@@YGXAAVAString@@_K@Z 
mov	eax, DWORD PTR _st$[ebp]
mov	DWORD PTR tv169[ebp], eax
mov	ecx, DWORD PTR tv169[ebp]
mov	edx, DWORD PTR tv169[ebp]
mov	eax, DWORD PTR [ecx+16]
or	eax, DWORD PTR [edx+20]
je	SHORT $LN3@Print_DirI
mov	ecx, DWORD PTR _s$[ebp]
call	?Add_LF@AString@@QAEXXZ			
push	OFFSET $SG75438
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR [ecx+16]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?Print_UInt64_and_String@@YGXAAVAString@@_KPBD@Z 
push	OFFSET $SG75439
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
mov	ecx, DWORD PTR [edx+32]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?PrintSize_bytes_Smart@@YGXAAVAString@@_K@Z 
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?PrintStat@CExtractScanConsole@@QAEXABUCDirItemsStat@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PrintStat@CExtractScanConsole@@QAEXABUCDirItemsStat@@@Z
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
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@PrintStat
lea	ecx, DWORD PTR _s$75445[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _st$[ebp]
push	ecx
lea	edx, DWORD PTR _s$75445[ebp]
push	edx
call	?Print_DirItemsStat@@YGXAAVAString@@ABUCDirItemsStat@@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
lea	ecx, DWORD PTR _s$75445[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$75445[ebp]
call	??1AString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@PrintStat
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
npad	1
DD	1
DD	$LN7@PrintStat
DD	-32					
DD	12					
DD	$LN5@PrintStat
DB	115					
DB	0
ENDP
__unwindfunclet$?PrintStat@CExtractScanConsole@@QAEXABUCDirItemsStat@@@Z$0 PROC
lea	ecx, DWORD PTR _s$75445[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?PrintStat@CExtractScanConsole@@QAEXABUCDirItemsStat@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PrintStat@CExtractScanConsole@@QAEXABUCDirItemsStat@@@Z
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
mov	DWORD PTR $T76876[ebp], ecx
mov	edx, DWORD PTR $T76876[ebp]
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
?SetTotal@CExtractCallbackConsole@@UAGJ_K@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?NeedPercents@COpenCallbackConsole@@IBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@SetTotal
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+32], edx
mov	eax, DWORD PTR _size$[ebp+4]
mov	DWORD PTR [ecx+36], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Print@CPercentPrinter@@QAEXXZ		
call	?CheckBreak2@@YGJXZ			
mov	DWORD PTR $T76881[ebp], eax
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T76881[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@SetTotal
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN5@SetTotal
DD	-8					
DD	4
DD	$LN4@SetTotal
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
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
?NeedPercents@COpenCallbackConsole@@IBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+172], 0
setne	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetCompleted@CExtractCallbackConsole@@UAGJPB_K@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?NeedPercents@COpenCallbackConsole@@IBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@SetComplet
cmp	DWORD PTR _completeValue$[ebp], 0
je	SHORT $LN1@SetComplet
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _completeValue$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+28], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Print@CPercentPrinter@@QAEXXZ		
call	?CheckBreak2@@YGJXZ			
mov	DWORD PTR $T76898[ebp], eax
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T76898[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@SetComplet
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN6@SetComplet
DD	-8					
DD	4
DD	$LN5@SetComplet
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
?AskOverwrite@CExtractCallbackConsole@@UAGJPB_WPBU_FILETIME@@PB_K012PAH@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
call	?CheckBreak2@@YGJXZ			
mov	DWORD PTR ___result__$75571[ebp], eax
cmp	DWORD PTR ___result__$75571[ebp], 0
je	SHORT $LN13@AskOverwri
mov	eax, DWORD PTR ___result__$75571[ebp]
mov	DWORD PTR $T76903[ebp], eax
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T76903[ebp]
jmp	$LN14@AskOverwri
mov	ecx, DWORD PTR _this$[ebp]
call	?ClosePercentsAndFlush@CExtractCallbackConsole@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+200], 0
je	SHORT $LN12@AskOverwri
push	OFFSET $SG75575
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+200]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	eax, DWORD PTR _existSize$[ebp]
push	eax
mov	ecx, DWORD PTR _existTime$[ebp]
push	ecx
mov	edx, DWORD PTR _existName$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
push	ecx
call	?PrintFileInfo@@YGXPAVCStdOutStream@@PB_WPBU_FILETIME@@PB_K@Z 
push	OFFSET $SG75576
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+200]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	eax, DWORD PTR _newSize$[ebp]
push	eax
mov	ecx, DWORD PTR _newTime$[ebp]
push	ecx
mov	edx, DWORD PTR _newName$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
push	ecx
call	?PrintFileInfo@@YGXPAVCStdOutStream@@PB_WPBU_FILETIME@@PB_K@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
push	eax
call	?ScanUserYesNoAllQuit@@YG?AW4EEnum@NUserAnswerMode@@PAVCStdOutStream@@@Z 
mov	DWORD PTR _overwriteAnswer$[ebp], eax
mov	ecx, DWORD PTR _overwriteAnswer$[ebp]
mov	DWORD PTR tv151[ebp], ecx
cmp	DWORD PTR tv151[ebp], 5
ja	SHORT $LN3@AskOverwri
mov	edx, DWORD PTR tv151[ebp]
jmp	DWORD PTR $LN19@AskOverwri[edx*4]
mov	DWORD PTR $T76904[ebp], -2147467260	
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T76904[ebp]
jmp	$LN14@AskOverwri
mov	eax, DWORD PTR _answer$[ebp]
mov	DWORD PTR [eax], 2
jmp	SHORT $LN10@AskOverwri
mov	ecx, DWORD PTR _answer$[ebp]
mov	DWORD PTR [ecx], 3
jmp	SHORT $LN10@AskOverwri
mov	edx, DWORD PTR _answer$[ebp]
mov	DWORD PTR [edx], 1
jmp	SHORT $LN10@AskOverwri
mov	eax, DWORD PTR _answer$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN10@AskOverwri
mov	ecx, DWORD PTR _answer$[ebp]
mov	DWORD PTR [ecx], 4
jmp	SHORT $LN10@AskOverwri
mov	DWORD PTR $T76905[ebp], -2147467259	
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T76905[ebp]
jmp	SHORT $LN14@AskOverwri
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+200], 0
je	SHORT $LN2@AskOverwri
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+344]
test	edx, edx
je	SHORT $LN2@AskOverwri
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
call	?Flush@CStdOutStream@@QAE_NXZ		
call	?CheckBreak2@@YGJXZ			
mov	DWORD PTR $T76906[ebp], eax
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T76906[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@AskOverwri
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	32					
npad	3
DD	1
DD	$LN17@AskOverwri
DD	-8					
DD	4
DD	$LN16@AskOverwri
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
npad	3
DD	$LN5@AskOverwri
DD	$LN8@AskOverwri
DD	$LN6@AskOverwri
DD	$LN7@AskOverwri
DD	$LN4@AskOverwri
DD	$LN9@AskOverwri
ENDP
?ClosePercentsAndFlush@CExtractCallbackConsole@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?NeedPercents@COpenCallbackConsole@@IBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@ClosePerce@2
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?ClosePrint@CPercentPrinter@@QAEX_N@Z	
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+200], 0
je	SHORT $LN3@ClosePerce@2
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+200]
call	?Flush@CStdOutStream@@QAE_NXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?PrintFileInfo@@YGXPAVCStdOutStream@@PB_WPBU_FILETIME@@PB_K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PrintFileInfo@@YGXPAVCStdOutStream@@PB_WPBU_FILETIME@@PB_K@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 112				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-124]
mov	ecx, 28					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _path$[ebp]
push	eax
push	OFFSET $SG75550
mov	ecx, DWORD PTR _kTab
push	ecx
mov	ecx, DWORD PTR __so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN4@PrintFileI
lea	ecx, DWORD PTR _s$75552[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR [edx]
push	ecx
lea	edx, DWORD PTR _s$75552[ebp]
push	edx
call	?PrintSize_bytes_Smart@@YGXAAVAString@@_K@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
lea	ecx, DWORD PTR _s$75552[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
push	OFFSET $SG75553
mov	eax, DWORD PTR _kTab
push	eax
mov	ecx, DWORD PTR __so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$75552[ebp]
call	??1AString@@QAE@XZ			
cmp	DWORD PTR _ft$[ebp], 0
je	SHORT $LN5@PrintFileI
mov	esi, esp
lea	ecx, DWORD PTR _locTime$75556[ebp]
push	ecx
mov	edx, DWORD PTR _ft$[ebp]
push	edx
call	DWORD PTR __imp__FileTimeToLocalFileTime@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN5@PrintFileI
push	1
push	1
lea	eax, DWORD PTR _temp$75555[ebp]
push	eax
lea	ecx, DWORD PTR _locTime$75556[ebp]
push	ecx
call	?ConvertFileTimeToString@@YG_NABU_FILETIME@@PAD_N2@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN5@PrintFileI
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
lea	eax, DWORD PTR _temp$75555[ebp]
push	eax
push	OFFSET $SG75559
mov	ecx, DWORD PTR _kTab
push	ecx
mov	ecx, DWORD PTR __so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@PrintFileI
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
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	3
DD	$LN12@PrintFileI
DD	-32					
DD	12					
DD	$LN8@PrintFileI
DD	-104					
DD	64					
DD	$LN9@PrintFileI
DD	-120					
DD	8
DD	$LN10@PrintFileI
DB	108					
DB	111					
DB	99					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	115					
DB	0
ENDP
__unwindfunclet$?PrintFileInfo@@YGXPAVCStdOutStream@@PB_WPBU_FILETIME@@PB_K@Z$0 PROC
lea	ecx, DWORD PTR _s$75552[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?PrintFileInfo@@YGXPAVCStdOutStream@@PB_WPBU_FILETIME@@PB_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-124]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PrintFileInfo@@YGXPAVCStdOutStream@@PB_WPBU_FILETIME@@PB_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?PrepareOperation@CExtractCallbackConsole@@UAGJPB_WHHPB_K@Z PROC 
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
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 252				
call	??4UString@@QAEAAV0@PB_W@Z		
mov	DWORD PTR _requiredLevel$[ebp], 1
mov	ecx, DWORD PTR _askExtractMode$[ebp]
mov	DWORD PTR tv70[ebp], ecx
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN14@PrepareOpe
cmp	DWORD PTR tv70[ebp], 1
je	SHORT $LN13@PrepareOpe
cmp	DWORD PTR tv70[ebp], 2
je	SHORT $LN12@PrepareOpe
jmp	SHORT $LN11@PrepareOpe
mov	edx, DWORD PTR _kExtractString
mov	DWORD PTR _s$[ebp], edx
jmp	SHORT $LN15@PrepareOpe
mov	eax, DWORD PTR _kTestString
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN15@PrepareOpe
mov	ecx, DWORD PTR _kSkipString
mov	DWORD PTR _s$[ebp], ecx
mov	DWORD PTR _requiredLevel$[ebp], 2
jmp	SHORT $LN15@PrepareOpe
mov	DWORD PTR _s$[ebp], OFFSET $SG75614
mov	DWORD PTR _requiredLevel$[ebp], 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+352]
cmp	eax, DWORD PTR _requiredLevel$[ebp]
jb	SHORT $LN19@PrepareOpe
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+200], 0
je	SHORT $LN19@PrepareOpe
mov	DWORD PTR tv83[ebp], 1
jmp	SHORT $LN20@PrepareOpe
mov	DWORD PTR tv83[ebp], 0
mov	dl, BYTE PTR tv83[ebp]
mov	BYTE PTR _show2$[ebp], dl
movzx	eax, BYTE PTR _show2$[ebp]
test	eax, eax
je	$LN10@PrepareOpe
mov	ecx, DWORD PTR _this$[ebp]
call	?ClosePercents_for_so@CExtractCallbackConsole@@AAEXXZ 
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 228				
call	??4AString@@QAEAAV0@PBD@Z		
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN9@PrepareOpe
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 228				
call	?Add_Space@AString@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 228				
call	??BAString@@QBEPBDXZ			
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+200]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 240				
call	?Empty@UString@@QAEXXZ			
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN8@PrepareOpe
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 240				
call	??4UString@@QAEAAV0@PB_W@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 228				
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 240				
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
call	?PrintUString@CStdOutStream@@QAEXABVUString@@AAVAString@@@Z 
cmp	DWORD PTR _position$[ebp], 0
je	SHORT $LN7@PrepareOpe
push	OFFSET $SG75621
mov	ecx, DWORD PTR _position$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
push	OFFSET $SG75620
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+200]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+200]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+344]
test	ecx, ecx
je	SHORT $LN10@PrepareOpe
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+200]
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?NeedPercents@COpenCallbackConsole@@IBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN5@PrepareOpe
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+348], 1
jb	SHORT $LN4@PrepareOpe
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?Empty@UString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?Empty@AString@@QAEXXZ			
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+348], 1
ja	SHORT $LN2@PrepareOpe
movzx	eax, BYTE PTR _show2$[ebp]
test	eax, eax
jne	SHORT $LN4@PrepareOpe
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??4AString@@QAEAAV0@PBD@Z		
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN4@PrepareOpe
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??4UString@@QAEAAV0@PB_W@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Print@CPercentPrinter@@QAEXXZ		
call	?CheckBreak2@@YGJXZ			
mov	DWORD PTR $T76928[ebp], eax
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T76928[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@PrepareOpe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	2
DD	1
DD	$LN22@PrepareOpe
DD	-8					
DD	4
DD	$LN21@PrepareOpe
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
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
?ClosePercents_for_so@CExtractCallbackConsole@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?NeedPercents@COpenCallbackConsole@@IBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@ClosePerce@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+200]
cmp	eax, DWORD PTR [edx+188]
jne	SHORT $LN2@ClosePerce@3
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?ClosePrint@CPercentPrinter@@QAEX_N@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MessageError@CExtractCallbackConsole@@UAGJPB_W@Z PROC	
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
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
call	?CheckBreak2@@YGJXZ			
mov	DWORD PTR ___result__$75634[ebp], eax
cmp	DWORD PTR ___result__$75634[ebp], 0
je	SHORT $LN2@MessageErr
mov	eax, DWORD PTR ___result__$75634[ebp]
mov	DWORD PTR $T76939[ebp], eax
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T76939[ebp]
jmp	$LN3@MessageErr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+336]
add	edx, 1
mov	eax, DWORD PTR [ecx+340]
adc	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+336], edx
mov	DWORD PTR [ecx+340], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+328]
add	eax, 1
mov	ecx, DWORD PTR [edx+332]
adc	ecx, 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+328], eax
mov	DWORD PTR [edx+332], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ClosePercentsAndFlush@CExtractCallbackConsole@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+204], 0
je	SHORT $LN1@MessageErr
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _message$[ebp]
push	ecx
mov	edx, DWORD PTR _kError
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+204]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+204]
call	?Flush@CStdOutStream@@QAE_NXZ		
call	?CheckBreak2@@YGJXZ			
mov	DWORD PTR $T76940[ebp], eax
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T76940[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@MessageErr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN6@MessageErr
DD	-8					
DD	4
DD	$LN5@MessageErr
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
?SetExtractErrorMessage@@YGXHHAAVAString@@@Z PROC	
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
mov	ecx, DWORD PTR _dest$[ebp]
call	?Empty@AString@@QAEXXZ			
mov	DWORD PTR _s$[ebp], 0
mov	eax, DWORD PTR _opRes$[ebp]
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR tv65[ebp]
sub	ecx, 1
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 8
ja	$LN12@SetExtract
mov	edx, DWORD PTR tv65[ebp]
jmp	DWORD PTR $LN23@SetExtract[edx*4]
mov	eax, DWORD PTR _kUnsupportedMethod
mov	DWORD PTR _s$[ebp], eax
jmp	$LN12@SetExtract
cmp	DWORD PTR _encrypted$[ebp], 0
je	SHORT $LN16@SetExtract
mov	ecx, DWORD PTR _kCrcFailedEncrypted
mov	DWORD PTR tv67[ebp], ecx
jmp	SHORT $LN17@SetExtract
mov	edx, DWORD PTR _kCrcFailed
mov	DWORD PTR tv67[ebp], edx
mov	eax, DWORD PTR tv67[ebp]
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN12@SetExtract
cmp	DWORD PTR _encrypted$[ebp], 0
je	SHORT $LN18@SetExtract
mov	ecx, DWORD PTR _kDataErrorEncrypted
mov	DWORD PTR tv69[ebp], ecx
jmp	SHORT $LN19@SetExtract
mov	edx, DWORD PTR _kDataError
mov	DWORD PTR tv69[ebp], edx
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN12@SetExtract
mov	ecx, DWORD PTR _kUnavailableData
mov	DWORD PTR _s$[ebp], ecx
jmp	SHORT $LN12@SetExtract
mov	edx, DWORD PTR _kUnexpectedEnd
mov	DWORD PTR _s$[ebp], edx
jmp	SHORT $LN12@SetExtract
mov	eax, DWORD PTR _kDataAfterEnd
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN12@SetExtract
mov	ecx, DWORD PTR _kIsNotArc
mov	DWORD PTR _s$[ebp], ecx
jmp	SHORT $LN12@SetExtract
mov	edx, DWORD PTR _kHeadersError
mov	DWORD PTR _s$[ebp], edx
jmp	SHORT $LN12@SetExtract
mov	eax, DWORD PTR _kWrongPassword
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _kError
push	ecx
mov	ecx, DWORD PTR _dest$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN2@SetExtract
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR _dest$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	SHORT $LN14@SetExtract
lea	eax, DWORD PTR _temp$75660[ebp]
push	eax
mov	ecx, DWORD PTR _opRes$[ebp]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
push	OFFSET $SG75661
mov	ecx, DWORD PTR _dest$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
lea	edx, DWORD PTR _temp$75660[ebp]
push	edx
mov	ecx, DWORD PTR _dest$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@SetExtract
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
npad	2
DD	1
DD	$LN21@SetExtract
DD	-28					
DD	16					
DD	$LN20@SetExtract
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
npad	3
DD	$LN11@SetExtract
DD	$LN9@SetExtract
DD	$LN10@SetExtract
DD	$LN8@SetExtract
DD	$LN7@SetExtract
DD	$LN6@SetExtract
DD	$LN5@SetExtract
DD	$LN4@SetExtract
DD	$LN3@SetExtract
ENDP
?SetOperationResult@CExtractCallbackConsole@@UAGJHH@Z PROC 
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
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
cmp	DWORD PTR _opRes$[ebp], 0
jne	SHORT $LN5@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?NeedPercents@COpenCallbackConsole@@IBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN4@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?Empty@AString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?Empty@UString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR [ecx+44]
adc	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	DWORD PTR [ecx+44], eax
jmp	$LN3@SetOperati
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+336]
add	eax, 1
mov	ecx, DWORD PTR [edx+340]
adc	ecx, 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+336], eax
mov	DWORD PTR [edx+340], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+328]
add	ecx, 1
mov	edx, DWORD PTR [eax+332]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+328], ecx
mov	DWORD PTR [eax+332], edx
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+204], 0
je	$LN3@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
call	?ClosePercentsAndFlush@CExtractCallbackConsole@@AAEXXZ 
lea	ecx, DWORD PTR _s$75672[ebp]
call	??0AString@@QAE@XZ			
lea	edx, DWORD PTR _s$75672[ebp]
push	edx
mov	eax, DWORD PTR _encrypted$[ebp]
push	eax
mov	ecx, DWORD PTR _opRes$[ebp]
push	ecx
call	?SetExtractErrorMessage@@YGXHHAAVAString@@@Z 
lea	ecx, DWORD PTR _s$75672[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+204]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 252				
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN1@SetOperati
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 252				
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET $SG75674
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+204]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+204]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+204]
call	?Flush@CStdOutStream@@QAE_NXZ		
lea	ecx, DWORD PTR _s$75672[ebp]
call	??1AString@@QAE@XZ			
call	?CheckBreak2@@YGJXZ			
mov	DWORD PTR $T76955[ebp], eax
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T76955[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@SetOperati
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	2
DD	$LN10@SetOperati
DD	-8					
DD	4
DD	$LN8@SetOperati
DD	-28					
DD	12					
DD	$LN9@SetOperati
DB	115					
DB	0
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
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
?ReportExtractResult@CExtractCallbackConsole@@UAGJHHPB_W@Z PROC 
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _opRes$[ebp], 0
je	SHORT $LN1@ReportExtr
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 248				
call	??4UString@@QAEAAV0@PB_W@Z		
mov	esi, esp
mov	ecx, DWORD PTR _encrypted$[ebp]
push	ecx
mov	edx, DWORD PTR _opRes$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
push	eax
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@ReportExtr
call	?CheckBreak2@@YGJXZ			
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
?SetPassword@CExtractCallbackConsole@@UAEJABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+211], 1
mov	ecx, DWORD PTR _password$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
call	??4UString@@QAEAAV0@ABV0@@Z		
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CryptoGetTextPassword@CExtractCallbackConsole@@UAGJPAPA_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CryptoGetTextPassword@CExtractCallbackConsole@@UAGJPAPA_W@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 28					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
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
mov	DWORD PTR __$EHRec$[ebp+12], 0
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$75693[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	DWORD PTR tv83[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	esi, esp
mov	eax, DWORD PTR _password$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv84[ebp], eax
mov	eax, DWORD PTR tv84[ebp]
mov	DWORD PTR $T76965[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _lock$75693[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T76965[ebp]
jmp	SHORT $LN2@CryptoGetT
mov	DWORD PTR $T76966[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN8@CryptoGetT
ret	0
mov	eax, __tryend$?CryptoGetTextPassword@CExtractCallbackConsole@@UAGJPAPA_W@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@CryptoGetT
mov	eax, DWORD PTR $T76966[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@CryptoGetT
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN12@CryptoGetT
DD	-24					
DD	4
DD	$LN10@CryptoGetT
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?CryptoGetTextPassword@CExtractCallbackConsole@@UAGJPAPA_W@Z$2 PROC
lea	ecx, DWORD PTR _lock$75693[ebp]
jmp	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$?CryptoGetTextPassword@CExtractCallbackConsole@@UAGJPAPA_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CryptoGetTextPassword@CExtractCallbackConsole@@UAGJPAPA_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?BeforeOpen@CExtractCallbackConsole@@UAEJPB_W_N@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
call	?CheckBreak2@@YGJXZ			
mov	DWORD PTR ___result__$75702[ebp], eax
cmp	DWORD PTR ___result__$75702[ebp], 0
je	SHORT $LN3@BeforeOpen
mov	eax, DWORD PTR ___result__$75702[ebp]
jmp	$LN4@BeforeOpen
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+264]
add	ecx, 1
mov	edx, DWORD PTR [eax+268]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+264], ecx
mov	DWORD PTR [eax+268], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+272], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+273], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+336], 0
mov	DWORD PTR [eax+340], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?ClosePercents_for_so@CExtractCallbackConsole@@AAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+200], 0
je	SHORT $LN2@BeforeOpen
movzx	edx, BYTE PTR _testMode$[ebp]
test	edx, edx
je	SHORT $LN6@BeforeOpen
mov	eax, DWORD PTR _kTesting
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN7@BeforeOpen
mov	ecx, DWORD PTR _kExtracting
mov	DWORD PTR tv92[ebp], ecx
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR tv92[ebp]
push	eax
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+200]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?NeedPercents@COpenCallbackConsole@@IBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@BeforeOpen
push	OFFSET $SG75706
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??4AString@@QAEAAV0@PBD@Z		
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?PrintErrorFlags@@YGXAAVCStdOutStream@@PBDI@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PrintErrorFlags@@YGXAAVCStdOutStream@@PBDI@Z
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
cmp	DWORD PTR _errorFlags$[ebp], 0
jne	SHORT $LN1@PrintError
jmp	SHORT $LN2@PrintError
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _errorFlags$[ebp]
push	eax
lea	ecx, DWORD PTR $T76986[ebp]
push	ecx
call	?GetOpenArcErrorMessage@@YG?AVAString@@I@Z 
mov	DWORD PTR tv85[ebp], eax
mov	edx, DWORD PTR tv85[ebp]
mov	DWORD PTR tv84[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv84[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T76986[ebp]
call	??1AString@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$?PrintErrorFlags@@YGXAAVCStdOutStream@@PBDI@Z$0 PROC
lea	ecx, DWORD PTR $T76986[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?PrintErrorFlags@@YGXAAVCStdOutStream@@PBDI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PrintErrorFlags@@YGXAAVCStdOutStream@@PBDI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetOpenArcErrorMessage@@YG?AVAString@@I@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetOpenArcErrorMessage@@YG?AVAString@@I@Z
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
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T76996[ebp], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _i$75721[ebp], 0
jmp	SHORT $LN7@GetOpenArc
mov	eax, DWORD PTR _i$75721[ebp]
add	eax, 1
mov	DWORD PTR _i$75721[ebp], eax
cmp	DWORD PTR _i$75721[ebp], 11		
jae	SHORT $LN5@GetOpenArc
mov	edx, 1
mov	ecx, DWORD PTR _i$75721[ebp]
shl	edx, cl
mov	DWORD PTR _f$75725[ebp], edx
mov	eax, DWORD PTR _errorFlags$[ebp]
and	eax, DWORD PTR _f$75725[ebp]
jne	SHORT $LN4@GetOpenArc
jmp	SHORT $LN6@GetOpenArc
mov	ecx, DWORD PTR _i$75721[ebp]
mov	edx, DWORD PTR _k_ErrorFlagsMessages[ecx*4]
mov	DWORD PTR _m$75727[ebp], edx
lea	ecx, DWORD PTR _s$[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@GetOpenArc
lea	ecx, DWORD PTR _s$[ebp]
call	?Add_LF@AString@@QAEXXZ			
mov	ecx, DWORD PTR _m$75727[ebp]
push	ecx
lea	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
mov	edx, DWORD PTR _f$75725[ebp]
not	edx
and	edx, DWORD PTR _errorFlags$[ebp]
mov	DWORD PTR _errorFlags$[ebp], edx
jmp	SHORT $LN6@GetOpenArc
cmp	DWORD PTR _errorFlags$[ebp], 0
je	SHORT $LN2@GetOpenArc
mov	BYTE PTR _sz$75730[ebp], 48		
mov	BYTE PTR _sz$75730[ebp+1], 120		
lea	eax, DWORD PTR _sz$75730[ebp+2]
push	eax
mov	ecx, DWORD PTR _errorFlags$[ebp]
push	ecx
call	?ConvertUInt32ToHex@@YGXIPAD@Z		
lea	ecx, DWORD PTR _s$[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@GetOpenArc
lea	ecx, DWORD PTR _s$[ebp]
call	?Add_LF@AString@@QAEXXZ			
lea	eax, DWORD PTR _sz$75730[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0AString@@QAE@ABV0@@Z			
mov	edx, DWORD PTR $T76996[ebp]
or	edx, 1
mov	DWORD PTR $T76996[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@GetOpenArc
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
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	2
DD	$LN16@GetOpenArc
DD	-32					
DD	12					
DD	$LN13@GetOpenArc
DD	-68					
DD	16					
DD	$LN14@GetOpenArc
DB	115					
DB	122					
DB	0
DB	115					
DB	0
ENDP
__unwindfunclet$?GetOpenArcErrorMessage@@YG?AVAString@@I@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?GetOpenArcErrorMessage@@YG?AVAString@@I@Z$1 PROC
mov	eax, DWORD PTR $T76996[ebp]
and	eax, 1
je	$LN12@GetOpenArc
and	DWORD PTR $T76996[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1AString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?GetOpenArcErrorMessage@@YG?AVAString@@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetOpenArcErrorMessage@@YG?AVAString@@I@Z
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
?Add_Messsage_Pre_ArcType@@YGXAAVUString@@PBDPB_W@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _s$[ebp]
call	?Add_LF@UString@@QAEXXZ			
mov	eax, DWORD PTR _pre$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
push	OFFSET $SG75744
mov	ecx, DWORD PTR _s$[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
mov	ecx, DWORD PTR _arcType$[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	??YUString@@QAEAAV0@PB_W@Z		
push	OFFSET $SG75745
mov	ecx, DWORD PTR _s$[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?Print_ErrorFormatIndex_Warning@@YGXPAVCStdOutStream@@PBVCCodecs@@ABVCArc@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Print_ErrorFormatIndex_Warning@@YGXPAVCStdOutStream@@PBVCCodecs@@ABVCArc@@@Z
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
mov	eax, DWORD PTR _arc$[ebp]
add	eax, 16					
mov	DWORD PTR _er$[ebp], eax
push	OFFSET $SG75753
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _arc$[ebp]
add	ecx, 112				
push	ecx
lea	ecx, DWORD PTR _s$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _er$[ebp]
mov	ecx, DWORD PTR [edx+148]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN2@Print_Erro
lea	ecx, DWORD PTR _s$[ebp]
call	?Add_LF@UString@@QAEXXZ			
push	OFFSET $SG75755
lea	ecx, DWORD PTR _s$[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
jmp	SHORT $LN1@Print_Erro
mov	edx, DWORD PTR _er$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
call	?GetFormatNamePtr@CCodecs@@QBEPB_WH@Z	
push	eax
push	OFFSET $SG75757
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?Add_Messsage_Pre_ArcType@@YGXAAVUString@@PBDPB_W@Z 
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+148]
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
call	?GetFormatNamePtr@CCodecs@@QBEPB_WH@Z	
push	eax
push	OFFSET $SG75758
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?Add_Messsage_Pre_ArcType@@YGXAAVUString@@PBDPB_W@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
lea	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR __so$[ebp]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@Print_Erro
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
DD	$LN8@Print_Erro
DD	-32					
DD	12					
DD	$LN6@Print_Erro
DB	115					
DB	0
ENDP
__unwindfunclet$?Print_ErrorFormatIndex_Warning@@YGXPAVCStdOutStream@@PBVCCodecs@@ABVCArc@@@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?Print_ErrorFormatIndex_Warning@@YGXPAVCStdOutStream@@PBVCCodecs@@ABVCArc@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Print_ErrorFormatIndex_Warning@@YGXPAVCStdOutStream@@PBVCCodecs@@ABVCArc@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetFormatNamePtr@CCodecs@@QBEPB_WH@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _formatIndex$[ebp], 0
jge	SHORT $LN3@GetFormatN
mov	DWORD PTR tv72[ebp], OFFSET ??_C@_13GMDMCADD@?$AA?$CD?$AA?$AA@
jmp	SHORT $LN4@GetFormatN
mov	eax, DWORD PTR _formatIndex$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??A?$CObjectVector@UCArcInfoEx@@@@QBEABUCArcInfoEx@@I@Z 
add	eax, 12					
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv72[ebp], eax
mov	eax, DWORD PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?OpenResult@CExtractCallbackConsole@@UAEJPBVCCodecs@@ABUCArchiveLink@@PB_WJ@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?OpenResult@CExtractCallbackConsole@@UAEJPBVCCodecs@@ABUCArchiveLink@@PB_WJ@Z
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?ClosePercents@COpenCallbackConsole@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?NeedPercents@COpenCallbackConsole@@IBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN37@OpenResult
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	DWORD PTR [ecx+44], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?Empty@AString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?Empty@UString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
call	?ClosePercentsAndFlush@CExtractCallbackConsole@@AAEXXZ 
mov	DWORD PTR _level$75767[ebp], 0
jmp	SHORT $LN36@OpenResult
mov	edx, DWORD PTR _level$75767[ebp]
add	edx, 1
mov	DWORD PTR _level$75767[ebp], edx
mov	ecx, DWORD PTR _arcLink$[ebp]
call	?Size@?$CObjectVector@VCArc@@@@QBEIXZ	
cmp	DWORD PTR _level$75767[ebp], eax
jae	$LN34@OpenResult
mov	eax, DWORD PTR _level$75767[ebp]
push	eax
mov	ecx, DWORD PTR _arcLink$[ebp]
call	??A?$CObjectVector@VCArc@@@@QBEABVCArc@@I@Z 
mov	DWORD PTR _arc$75771[ebp], eax
mov	ecx, DWORD PTR _arc$75771[ebp]
add	ecx, 16					
mov	DWORD PTR _er$75772[ebp], ecx
mov	ecx, DWORD PTR _er$75772[ebp]
call	?GetErrorFlags@CArcErrorInfo@@QBEIXZ	
mov	DWORD PTR _errorFlags$75773[ebp], eax
cmp	DWORD PTR _errorFlags$75773[ebp], 0
jne	SHORT $LN32@OpenResult
mov	ecx, DWORD PTR _er$75772[ebp]
add	ecx, 24					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	$LN33@OpenResult
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+204], 0
je	SHORT $LN31@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+204]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	DWORD PTR _level$75767[ebp], 0
je	SHORT $LN31@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _arc$75771[ebp]
add	ecx, 112				
call	??BUString@@QBEPB_WXZ			
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+204]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	DWORD PTR _errorFlags$75773[ebp], 0
je	SHORT $LN29@OpenResult
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+204], 0
je	SHORT $LN28@OpenResult
mov	ecx, DWORD PTR _errorFlags$75773[ebp]
push	ecx
push	OFFSET $SG75780
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+204]
push	eax
call	?PrintErrorFlags@@YGXAAVCStdOutStream@@PBDI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+312]
add	edx, 1
mov	eax, DWORD PTR [ecx+316]
adc	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+312], edx
mov	DWORD PTR [ecx+316], eax
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+272], 1
mov	ecx, DWORD PTR _er$75772[ebp]
add	ecx, 24					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN27@OpenResult
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+204], 0
je	SHORT $LN26@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _er$75772[ebp]
add	ecx, 24					
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG75783
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+204]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+312]
add	ecx, 1
mov	edx, DWORD PTR [eax+316]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+312], ecx
mov	DWORD PTR [eax+316], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+272], 1
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+204], 0
je	SHORT $LN33@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+204]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+204]
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	ecx, DWORD PTR _er$75772[ebp]
call	?GetWarningFlags@CArcErrorInfo@@QBEIXZ	
mov	DWORD PTR _warningFlags$75785[ebp], eax
cmp	DWORD PTR _warningFlags$75785[ebp], 0
jne	SHORT $LN23@OpenResult
mov	ecx, DWORD PTR _er$75772[ebp]
add	ecx, 36					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	$LN24@OpenResult
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+200], 0
je	SHORT $LN22@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+200]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	DWORD PTR _level$75767[ebp], 0
je	SHORT $LN22@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _arc$75771[ebp]
add	ecx, 112				
call	??BUString@@QBEPB_WXZ			
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+200]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	DWORD PTR _warningFlags$75785[ebp], 0
je	SHORT $LN20@OpenResult
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+200], 0
je	SHORT $LN19@OpenResult
mov	ecx, DWORD PTR _warningFlags$75785[ebp]
push	ecx
push	OFFSET $SG75792
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
push	eax
call	?PrintErrorFlags@@YGXAAVCStdOutStream@@PBDI@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+320]
add	edx, 1
mov	eax, DWORD PTR [ecx+324]
adc	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+320], edx
mov	DWORD PTR [ecx+324], eax
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+273], 1
mov	ecx, DWORD PTR _er$75772[ebp]
add	ecx, 36					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN18@OpenResult
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+200], 0
je	SHORT $LN17@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _er$75772[ebp]
add	ecx, 36					
call	??BUString@@QBEPB_WXZ			
push	eax
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
push	OFFSET $SG75795
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+200]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+320]
add	ecx, 1
mov	edx, DWORD PTR [eax+324]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+320], ecx
mov	DWORD PTR [eax+324], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+273], 1
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+200], 0
je	SHORT $LN24@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+344]
test	edx, edx
je	SHORT $LN24@OpenResult
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	ecx, DWORD PTR _er$75772[ebp]
cmp	DWORD PTR [ecx+12], 0
jl	SHORT $LN14@OpenResult
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+200], 0
je	SHORT $LN13@OpenResult
mov	eax, DWORD PTR _arc$75771[ebp]
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
push	eax
call	?Print_ErrorFormatIndex_Warning@@YGXPAVCStdOutStream@@PBVCCodecs@@ABVCArc@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+344]
test	edx, edx
je	SHORT $LN13@OpenResult
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+273], 1
jmp	$LN35@OpenResult
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN11@OpenResult
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+200], 0
je	SHORT $LN10@OpenResult
mov	eax, DWORD PTR _arcLink$[ebp]
push	eax
mov	ecx, DWORD PTR _codecs$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+200]
push	eax
call	?Print_OpenArchive_Props@@YGJAAVCStdOutStream@@PBVCCodecs@@ABUCArchiveLink@@@Z 
mov	DWORD PTR ___result__$75804[ebp], eax
cmp	DWORD PTR ___result__$75804[ebp], 0
je	SHORT $LN9@OpenResult
mov	eax, DWORD PTR ___result__$75804[ebp]
jmp	$LN38@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+200]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
jmp	$LN8@OpenResult
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+288]
add	eax, 1
mov	ecx, DWORD PTR [edx+292]
adc	ecx, 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+288], eax
mov	DWORD PTR [edx+292], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+200], 0
je	SHORT $LN7@OpenResult
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+200]
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+204], 0
je	$LN8@OpenResult
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _kError
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+204]
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
mov	eax, DWORD PTR [edx+204]
push	eax
call	?Print_OpenArchive_Error@@YGJAAVCStdOutStream@@PBVCCodecs@@ABUCArchiveLink@@@Z 
mov	DWORD PTR _res$75809[ebp], eax
mov	ecx, DWORD PTR _res$75809[ebp]
mov	DWORD PTR ___result__$75810[ebp], ecx
cmp	DWORD PTR ___result__$75810[ebp], 0
je	SHORT $LN5@OpenResult
mov	eax, DWORD PTR ___result__$75810[ebp]
jmp	$LN38@OpenResult
cmp	DWORD PTR _result$[ebp], 1
jne	SHORT $LN4@OpenResult
jmp	SHORT $LN3@OpenResult
cmp	DWORD PTR _result$[ebp], -2147024882	
jne	SHORT $LN2@OpenResult
push	OFFSET $SG75817
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+204]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
jmp	SHORT $LN1@OpenResult
mov	eax, DWORD PTR _result$[ebp]
push	eax
lea	ecx, DWORD PTR $T77023[ebp]
push	ecx
call	?MyFormatMessage@NError@NWindows@@YG?AVUString@@K@Z 
mov	DWORD PTR tv505[ebp], eax
mov	edx, DWORD PTR tv505[ebp]
mov	DWORD PTR tv504[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv504[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+204]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T77023[ebp]
call	??1UString@@QAE@XZ			
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+204]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+204]
call	?Flush@CStdOutStream@@QAE_NXZ		
call	?CheckBreak2@@YGJXZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__unwindfunclet$?OpenResult@CExtractCallbackConsole@@UAEJPBVCCodecs@@ABUCArchiveLink@@PB_WJ@Z$0 PROC
lea	ecx, DWORD PTR $T77023[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?OpenResult@CExtractCallbackConsole@@UAEJPBVCCodecs@@ABUCArchiveLink@@PB_WJ@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-64]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?OpenResult@CExtractCallbackConsole@@UAEJPBVCCodecs@@ABUCArchiveLink@@PB_WJ@Z
jmp	___CxxFrameHandler3
ENDP
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
?ClosePercents@COpenCallbackConsole@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?NeedPercents@COpenCallbackConsole@@IBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@ClosePerce@4
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ClosePrint@CPercentPrinter@@QAEX_N@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ThereAreNoFiles@CExtractCallbackConsole@@UAEJXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ClosePercents_for_so@CExtractCallbackConsole@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+200], 0
je	SHORT $LN2@ThereAreNo
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _kNoFiles
push	ecx
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+200]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+344]
test	ecx, ecx
je	SHORT $LN2@ThereAreNo
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+200]
call	?Flush@CStdOutStream@@QAE_NXZ		
call	?CheckBreak2@@YGJXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ExtractResult@CExtractCallbackConsole@@UAEJJ@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ExtractResult@CExtractCallbackConsole@@UAEJJ@Z
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
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?NeedPercents@COpenCallbackConsole@@IBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN17@ExtractRes
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?ClosePrint@CPercentPrinter@@QAEX_N@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?Empty@AString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?Empty@UString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+200], 0
je	SHORT $LN16@ExtractRes
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+200]
call	?Flush@CStdOutStream@@QAE_NXZ		
cmp	DWORD PTR _result$[ebp], 0
jne	$LN15@ExtractRes
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv301[ebp], eax
mov	ecx, DWORD PTR tv301[ebp]
mov	edx, DWORD PTR tv301[ebp]
mov	eax, DWORD PTR [ecx+336]
or	eax, DWORD PTR [edx+340]
jne	$LN14@ExtractRes
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+272]
test	edx, edx
jne	$LN14@ExtractRes
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+273]
test	ecx, ecx
je	SHORT $LN13@ExtractRes
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+304]
add	eax, 1
mov	ecx, DWORD PTR [edx+308]
adc	ecx, 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+304], eax
mov	DWORD PTR [edx+308], ecx
jmp	SHORT $LN12@ExtractRes
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+280]
add	ecx, 1
mov	edx, DWORD PTR [eax+284]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+280], ecx
mov	DWORD PTR [eax+284], edx
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+200], 0
je	SHORT $LN11@ExtractRes
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _kEverythingIsOk
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
jmp	$LN10@ExtractRes
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+296]
add	edx, 1
mov	eax, DWORD PTR [ecx+300]
adc	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+296], edx
mov	DWORD PTR [ecx+300], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+200], 0
je	SHORT $LN10@ExtractRes
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv343[ebp], ecx
mov	edx, DWORD PTR tv343[ebp]
mov	eax, DWORD PTR tv343[ebp]
mov	ecx, DWORD PTR [edx+336]
or	ecx, DWORD PTR [eax+340]
je	SHORT $LN10@ExtractRes
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+340]
push	eax
mov	ecx, DWORD PTR [edx+336]
push	ecx
push	OFFSET $SG75841
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+200]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@_K@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+200], 0
je	SHORT $LN7@ExtractRes
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+344]
test	edx, edx
je	SHORT $LN7@ExtractRes
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+200]
call	?Flush@CStdOutStream@@QAE_NXZ		
jmp	$LN6@ExtractRes
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+296]
add	edx, 1
mov	eax, DWORD PTR [ecx+300]
adc	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+296], edx
mov	DWORD PTR [ecx+300], eax
cmp	DWORD PTR _result$[ebp], -2147467260	
je	SHORT $LN4@ExtractRes
cmp	DWORD PTR _result$[ebp], 112		
jne	SHORT $LN5@ExtractRes
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR $T77041[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T77041[ebp]
jmp	$LN18@ExtractRes
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+204], 0
je	$LN6@ExtractRes
mov	ecx, DWORD PTR _kError
push	ecx
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+204]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
cmp	DWORD PTR _result$[ebp], -2147024882	
jne	SHORT $LN2@ExtractRes
mov	eax, DWORD PTR _kMemoryExceptionMessage
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+204]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
jmp	SHORT $LN1@ExtractRes
mov	edx, DWORD PTR _result$[ebp]
push	edx
lea	eax, DWORD PTR $T77042[ebp]
push	eax
call	?MyFormatMessage@NError@NWindows@@YG?AVUString@@K@Z 
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR tv65[ebp]
mov	DWORD PTR tv291[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv291[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+204]
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T77042[ebp]
call	??1UString@@QAE@XZ			
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+204]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+204]
call	?Flush@CStdOutStream@@QAE_NXZ		
call	?CheckBreak2@@YGJXZ			
mov	DWORD PTR $T77043[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T77043[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@ExtractRes
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
npad	1
DD	1
DD	$LN24@ExtractRes
DD	-24					
DD	4
DD	$LN22@ExtractRes
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?ExtractResult@CExtractCallbackConsole@@UAEJJ@Z$0 PROC
lea	ecx, DWORD PTR _lock$[ebp]
jmp	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
ENDP
__unwindfunclet$?ExtractResult@CExtractCallbackConsole@@UAEJJ@Z$1 PROC
lea	ecx, DWORD PTR $T77042[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ExtractResult@CExtractCallbackConsole@@UAEJJ@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ExtractResult@CExtractCallbackConsole@@UAEJJ@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??A?$CObjectVector@UCArcInfoEx@@@@QBEABUCArcInfoEx@@I@Z PROC 
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
