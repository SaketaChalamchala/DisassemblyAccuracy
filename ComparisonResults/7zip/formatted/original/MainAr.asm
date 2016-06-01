_main	PROC
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$_main
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A, OFFSET ?g_StdErr@@3VCStdOutStream@@A 
mov	DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A, OFFSET ?g_StdOut@@3VCStdOutStream@@A 
call	?IsItWindowsNT@@YG_NXZ			
mov	BYTE PTR ?g_IsNT@@3_NA, al		
lea	ecx, DWORD PTR _ctrlHandlerSetter$[ebp]
call	??0CCtrlHandlerSetter@NConsoleClose@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	DWORD PTR _res$[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 1
call	?Main2@@YGHXZ				
mov	DWORD PTR tv66[ebp], eax
mov	eax, DWORD PTR tv66[ebp]
mov	DWORD PTR _res$[ebp], eax
jmp	$LN14@main
mov	ecx, DWORD PTR _kMemoryExceptionMessage
push	ecx
call	?PrintError@@YGXPBD@Z			
mov	DWORD PTR $T76881[ebp], 8
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN29@main
ret	0
mov	eax, __tryend$_main$11
ret	0
mov	edx, DWORD PTR _kUserBreakMessage
push	edx
call	?PrintError@@YGXPBD@Z			
mov	DWORD PTR $T76882[ebp], 255		
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN31@main
ret	0
mov	eax, __tryend$_main$11
ret	0
mov	eax, DWORD PTR _kException_CmdLine_Error_Message
push	eax
call	?PrintError@@YGXPBD@Z			
cmp	DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A, 0 
je	SHORT $LN10@main
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _e$75884[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR $T76883[ebp], 7
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN33@main
ret	0
mov	eax, __tryend$_main$11
ret	0
mov	ecx, DWORD PTR _systemError$75888[ebp]
cmp	DWORD PTR [ecx], -2147024882		
jne	SHORT $LN9@main
mov	edx, DWORD PTR _kMemoryExceptionMessage
push	edx
call	?PrintError@@YGXPBD@Z			
mov	DWORD PTR $T76884[ebp], 8
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN35@main
ret	0
mov	eax, DWORD PTR _systemError$75888[ebp]
cmp	DWORD PTR [eax], -2147467260		
jne	SHORT $LN8@main
mov	ecx, DWORD PTR _kUserBreakMessage
push	ecx
call	?PrintError@@YGXPBD@Z			
mov	DWORD PTR $T76885[ebp], 255		
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN37@main
ret	0
cmp	DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A, 0 
je	SHORT $LN7@main
push	OFFSET $SG75897
call	?PrintError@@YGXPBD@Z			
mov	edx, DWORD PTR _systemError$75888[ebp]
mov	eax, DWORD PTR [edx]
push	eax
lea	ecx, DWORD PTR $T76886[ebp]
push	ecx
call	?MyFormatMessage@NError@NWindows@@YG?AVUString@@K@Z 
mov	DWORD PTR tv216[ebp], eax
mov	edx, DWORD PTR tv216[ebp]
mov	DWORD PTR tv197[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR tv197[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR $T76886[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR $T76887[ebp], 2
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN39@main
ret	0
mov	eax, __tryend$_main$11
ret	0
call	?FlushStreams@@YGXXZ			
cmp	DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A, 0 
je	SHORT $LN6@main
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _exitCode$75900[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _kInternalExceptionMessage
push	edx
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@H@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	eax, DWORD PTR _exitCode$75900[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76888[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN41@main
ret	0
mov	eax, __tryend$_main$11
ret	0
cmp	DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A, 0 
je	SHORT $LN5@main
mov	edx, DWORD PTR _kExceptionErrorMessage
push	edx
call	?PrintError@@YGXPBD@Z			
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _s$75904[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR $T76889[ebp], 2
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN43@main
ret	0
mov	eax, __tryend$_main$11
ret	0
cmp	DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A, 0 
je	SHORT $LN4@main
mov	eax, DWORD PTR _kExceptionErrorMessage
push	eax
call	?PrintError@@YGXPBD@Z			
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _s$75908[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR $T76890[ebp], 2
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN45@main
ret	0
mov	eax, __tryend$_main$11
ret	0
cmp	DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A, 0 
je	SHORT $LN3@main
mov	ecx, DWORD PTR _kExceptionErrorMessage
push	ecx
call	?PrintError@@YGXPBD@Z			
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _s$75912[ebp]
push	edx
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR $T76891[ebp], 2
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN47@main
ret	0
mov	eax, __tryend$_main$11
ret	0
cmp	DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A, 0 
je	SHORT $LN2@main
mov	eax, DWORD PTR _kExceptionErrorMessage
push	eax
call	?PrintError@@YGXPBD@Z			
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _s$75916[ebp]
push	ecx
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PB_W@Z	
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR $T76892[ebp], 2
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN49@main
ret	0
mov	eax, __tryend$_main$11
ret	0
cmp	DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A, 0 
je	SHORT $LN1@main
call	?FlushStreams@@YGXXZ			
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	edx, DWORD PTR _t$75920[ebp]
push	edx
mov	eax, DWORD PTR _kInternalExceptionMessage
push	eax
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@H@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	DWORD PTR $T76893[ebp], 2
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN51@main
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, __tryend$_main$11
ret	0
mov	ecx, DWORD PTR _kUnknownExceptionMessage
push	ecx
call	?PrintError@@YGXPBD@Z			
mov	DWORD PTR $T76894[ebp], 2
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN55@main
ret	0
mov	eax, __tryend$_main$11
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT __tryend$_main$11
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _ctrlHandlerSetter$[ebp]
call	??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ 
mov	eax, DWORD PTR $T76894[ebp]
jmp	$LN12@main
jmp	SHORT $LN50@main
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _ctrlHandlerSetter$[ebp]
call	??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ 
mov	eax, DWORD PTR $T76893[ebp]
jmp	$LN12@main
jmp	SHORT $LN48@main
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _ctrlHandlerSetter$[ebp]
call	??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ 
mov	eax, DWORD PTR $T76892[ebp]
jmp	$LN12@main
jmp	SHORT $LN46@main
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _ctrlHandlerSetter$[ebp]
call	??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ 
mov	eax, DWORD PTR $T76891[ebp]
jmp	$LN12@main
jmp	SHORT $LN44@main
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _ctrlHandlerSetter$[ebp]
call	??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ 
mov	eax, DWORD PTR $T76890[ebp]
jmp	$LN12@main
jmp	SHORT $LN42@main
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _ctrlHandlerSetter$[ebp]
call	??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ 
mov	eax, DWORD PTR $T76889[ebp]
jmp	$LN12@main
jmp	SHORT $LN40@main
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _ctrlHandlerSetter$[ebp]
call	??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ 
mov	eax, DWORD PTR $T76888[ebp]
jmp	$LN12@main
jmp	SHORT $LN38@main
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _ctrlHandlerSetter$[ebp]
call	??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ 
mov	eax, DWORD PTR $T76887[ebp]
jmp	$LN12@main
jmp	SHORT $LN36@main
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _ctrlHandlerSetter$[ebp]
call	??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ 
mov	eax, DWORD PTR $T76885[ebp]
jmp	$LN12@main
jmp	SHORT $LN34@main
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _ctrlHandlerSetter$[ebp]
call	??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ 
mov	eax, DWORD PTR $T76884[ebp]
jmp	SHORT $LN12@main
jmp	SHORT $LN32@main
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _ctrlHandlerSetter$[ebp]
call	??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ 
mov	eax, DWORD PTR $T76883[ebp]
jmp	SHORT $LN12@main
jmp	SHORT $LN30@main
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _ctrlHandlerSetter$[ebp]
call	??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ 
mov	eax, DWORD PTR $T76882[ebp]
jmp	SHORT $LN12@main
jmp	SHORT $LN28@main
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _ctrlHandlerSetter$[ebp]
call	??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ 
mov	eax, DWORD PTR $T76881[ebp]
jmp	SHORT $LN12@main
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR $T76895[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _ctrlHandlerSetter$[ebp]
call	??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ 
mov	eax, DWORD PTR $T76895[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN81@main
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	9
DD	$LN80@main
DD	-24					
DD	4
DD	$LN70@main
DD	-40					
DD	4
DD	$LN71@main
DD	-52					
DD	4
DD	$LN72@main
DD	-64					
DD	4
DD	$LN73@main
DD	-76					
DD	4
DD	$LN74@main
DD	-88					
DD	4
DD	$LN75@main
DD	-100					
DD	4
DD	$LN76@main
DD	-112					
DD	4
DD	$LN77@main
DD	-124					
DD	4
DD	$LN78@main
DB	116					
DB	0
DB	115					
DB	0
DB	115					
DB	0
DB	115					
DB	0
DB	115					
DB	0
DB	101					
DB	120					
DB	105					
DB	116					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
DB	115					
DB	121					
DB	115					
DB	116					
DB	101					
DB	109					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	101					
DB	0
DB	99					
DB	116					
DB	114					
DB	108					
DB	72					
DB	97					
DB	110					
DB	100					
DB	108					
DB	101					
DB	114					
DB	83					
DB	101					
DB	116					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$_main$12 PROC
lea	ecx, DWORD PTR _ctrlHandlerSetter$[ebp]
jmp	??1CCtrlHandlerSetter@NConsoleClose@@UAE@XZ 
ENDP
__unwindfunclet$_main$13 PROC
lea	ecx, DWORD PTR $T76886[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$_main PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-212]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$_main
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T76985[ebp], ecx
mov	edx, DWORD PTR $T76985[ebp]
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
?IsItWindowsNT@@YG_NXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 164				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-164]
mov	ecx, 41					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _vi$[ebp], 148		
mov	esi, esp
lea	eax, DWORD PTR _vi$[ebp]
push	eax
call	DWORD PTR __imp__GetVersionExA@4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN3@IsItWindow
cmp	DWORD PTR _vi$[ebp+16], 2
jne	SHORT $LN3@IsItWindow
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN4@IsItWindow
mov	DWORD PTR tv68[ebp], 0
mov	al, BYTE PTR tv68[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@IsItWindow
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 164				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN6@IsItWindow
DD	-156					
DD	148					
DD	$LN5@IsItWindow
DB	118					
DB	105					
DB	0
ENDP
?FlushStreams@@YGXXZ PROC				
push	ebp
mov	ebp, esp
cmp	DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A, 0 
je	SHORT $LN2@FlushStrea
mov	ecx, DWORD PTR ?g_StdStream@@3PAVCStdOutStream@@A 
call	?Flush@CStdOutStream@@QAE_NXZ		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?PrintError@@YGXPBD@Z PROC				
push	ebp
mov	ebp, esp
call	?FlushStreams@@YGXXZ			
cmp	DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A, 0 
je	SHORT $LN2@PrintError
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	eax, DWORD PTR _message$[ebp]
push	eax
push	OFFSET $SG75872
mov	ecx, DWORD PTR ?g_ErrStream@@3PAVCStdOutStream@@A 
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, eax
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
