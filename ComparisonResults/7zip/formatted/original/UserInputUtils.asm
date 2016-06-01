?ScanUserYesNoAllQuit@@YG?AW4EEnum@NUserAnswerMode@@PAVCStdOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ScanUserYesNoAllQuit@@YG?AW4EEnum@NUserAnswerMode@@PAVCStdOutStream@@@Z
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
cmp	DWORD PTR _outStream$[ebp], 0
je	SHORT $LN12@ScanUserYe
mov	eax, DWORD PTR _kFirstQuestionMessage
push	eax
mov	ecx, DWORD PTR _outStream$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
cmp	DWORD PTR _outStream$[ebp], 0
je	SHORT $LN10@ScanUserYe
mov	ecx, DWORD PTR _kHelpQuestionMessage
push	ecx
mov	ecx, DWORD PTR _outStream$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, DWORD PTR _outStream$[ebp]
call	?Flush@CStdOutStream@@QAE_NXZ		
push	0
lea	edx, DWORD PTR _scannedString$68348[ebp]
push	edx
mov	ecx, OFFSET ?g_StdIn@@3VCStdInStream@@A	
call	?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _scannedString$68348[ebp]
call	?Trim@AString@@QAEXXZ			
lea	ecx, DWORD PTR _scannedString$68348[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	$LN9@ScanUserYe
lea	ecx, DWORD PTR _scannedString$68348[ebp]
call	??BAString@@QBEPBDXZ			
movzx	ecx, BYTE PTR [eax]
push	ecx
call	?MyCharLower_Ascii@@YGDD@Z		
movsx	edx, al
mov	DWORD PTR tv86[ebp], edx
mov	eax, DWORD PTR tv86[ebp]
sub	eax, 97					
mov	DWORD PTR tv86[ebp], eax
cmp	DWORD PTR tv86[ebp], 24			
ja	$LN9@ScanUserYe
mov	ecx, DWORD PTR tv86[ebp]
movzx	edx, BYTE PTR $LN17@ScanUserYe[ecx]
jmp	DWORD PTR $LN22@ScanUserYe[edx*4]
mov	DWORD PTR $T68419[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _scannedString$68348[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68419[ebp]
jmp	$LN14@ScanUserYe
mov	DWORD PTR $T68420[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _scannedString$68348[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68420[ebp]
jmp	$LN14@ScanUserYe
mov	DWORD PTR $T68421[ebp], 2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _scannedString$68348[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68421[ebp]
jmp	SHORT $LN14@ScanUserYe
mov	DWORD PTR $T68422[ebp], 3
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _scannedString$68348[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68422[ebp]
jmp	SHORT $LN14@ScanUserYe
mov	DWORD PTR $T68423[ebp], 4
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _scannedString$68348[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68423[ebp]
jmp	SHORT $LN14@ScanUserYe
mov	DWORD PTR $T68424[ebp], 5
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _scannedString$68348[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR $T68424[ebp]
jmp	SHORT $LN14@ScanUserYe
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _scannedString$68348[ebp]
call	??1AString@@QAE@XZ			
jmp	$LN12@ScanUserYe
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@ScanUserYe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN20@ScanUserYe
DD	-28					
DD	12					
DD	$LN18@ScanUserYe
DB	115					
DB	99					
DB	97					
DB	110					
DB	110					
DB	101					
DB	100					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
npad	2
DD	$LN4@ScanUserYe
DD	$LN5@ScanUserYe
DD	$LN1@ScanUserYe
DD	$LN3@ScanUserYe
DD	$LN2@ScanUserYe
DD	$LN6@ScanUserYe
DD	$LN9@ScanUserYe
DB	0
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	1
DB	6
DB	6
DB	2
DB	6
DB	3
DB	6
DB	4
DB	6
DB	6
DB	6
DB	5
ENDP
__unwindfunclet$?ScanUserYesNoAllQuit@@YG?AW4EEnum@NUserAnswerMode@@PAVCStdOutStream@@@Z$0 PROC
lea	ecx, DWORD PTR _scannedString$68348[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?ScanUserYesNoAllQuit@@YG?AW4EEnum@NUserAnswerMode@@PAVCStdOutStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ScanUserYesNoAllQuit@@YG?AW4EEnum@NUserAnswerMode@@PAVCStdOutStream@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?MyCharLower_Ascii@@YGDD@Z PROC				
push	ebp
mov	ebp, esp
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 65					
jl	SHORT $LN1@MyCharLowe
movsx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 90					
jg	SHORT $LN1@MyCharLowe
movzx	eax, BYTE PTR _c$[ebp]
add	eax, 32					
jmp	SHORT $LN2@MyCharLowe
mov	al, BYTE PTR _c$[ebp]
pop	ebp
ret	4
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
mov	DWORD PTR $T68451[ebp], ecx
mov	edx, DWORD PTR $T68451[ebp]
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
?Trim@AString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?TrimRight@AString@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
call	?TrimLeft@AString@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
?GetPassword@@YG?AVUString@@PAVCStdOutStream@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetPassword@@YG?AVUString@@PAVCStdOutStream@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T68464[ebp], 0
cmp	DWORD PTR _outStream$[ebp], 0
je	SHORT $LN5@GetPasswor
push	OFFSET $SG68372
mov	ecx, DWORD PTR _outStream$[ebp]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	ecx, DWORD PTR _outStream$[ebp]
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	esi, esp
push	-10					
call	DWORD PTR __imp__GetStdHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _console$[ebp], eax
mov	BYTE PTR _wasChanged$[ebp], 0
mov	DWORD PTR _mode$[ebp], 0
cmp	DWORD PTR _console$[ebp], -1
je	SHORT $LN4@GetPasswor
cmp	DWORD PTR _console$[ebp], 0
je	SHORT $LN4@GetPasswor
mov	esi, esp
lea	eax, DWORD PTR _mode$[ebp]
push	eax
mov	ecx, DWORD PTR _console$[ebp]
push	ecx
call	DWORD PTR __imp__GetConsoleMode@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@GetPasswor
mov	edx, DWORD PTR _mode$[ebp]
and	edx, -5					
mov	esi, esp
push	edx
mov	eax, DWORD PTR _console$[ebp]
push	eax
call	DWORD PTR __imp__SetConsoleMode@8
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
neg	eax
mov	BYTE PTR _wasChanged$[ebp], al
lea	ecx, DWORD PTR _res$[ebp]
push	ecx
mov	ecx, OFFSET ?g_StdIn@@3VCStdInStream@@A	
call	?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 1
movzx	edx, BYTE PTR _wasChanged$[ebp]
test	edx, edx
je	SHORT $LN2@GetPasswor
mov	esi, esp
mov	eax, DWORD PTR _mode$[ebp]
push	eax
mov	ecx, DWORD PTR _console$[ebp]
push	ecx
call	DWORD PTR __imp__SetConsoleMode@8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _outStream$[ebp], 0
je	SHORT $LN1@GetPasswor
push	OFFSET ?endl@@YGAAVCStdOutStream@@AAV1@@Z 
mov	ecx, DWORD PTR _outStream$[ebp]
call	??6CStdOutStream@@QAEAAV0@P6GAAV0@AAV0@@Z@Z 
mov	ecx, DWORD PTR _outStream$[ebp]
call	?Flush@CStdOutStream@@QAE_NXZ		
lea	edx, DWORD PTR _res$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR $T68464[ebp]
or	eax, 1
mov	DWORD PTR $T68464[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _res$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@GetPasswor
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	2
DD	$LN14@GetPasswor
DD	-28					
DD	4
DD	$LN11@GetPasswor
DD	-48					
DD	12					
DD	$LN12@GetPasswor
DB	114					
DB	101					
DB	115					
DB	0
DB	109					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
__unwindfunclet$?GetPassword@@YG?AVUString@@PAVCStdOutStream@@@Z$0 PROC
lea	ecx, DWORD PTR _res$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetPassword@@YG?AVUString@@PAVCStdOutStream@@@Z$1 PROC
mov	eax, DWORD PTR $T68464[ebp]
and	eax, 1
je	$LN10@GetPasswor
and	DWORD PTR $T68464[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?GetPassword@@YG?AVUString@@PAVCStdOutStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetPassword@@YG?AVUString@@PAVCStdOutStream@@@Z
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
mov	DWORD PTR $T68475[ebp], ecx
mov	edx, DWORD PTR $T68475[ebp]
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
