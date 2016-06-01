??1CPercentPrinter@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CPercentPrinter@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 6
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?ClosePrint@CPercentPrinter@@QAEX_N@Z	
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??1CPercentPrinterState@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CPercentPrinterState@@QAE@XZ
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
__unwindfunclet$??1CPercentPrinter@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CPercentPrinterState@@QAE@XZ
ENDP
__unwindfunclet$??1CPercentPrinter@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??1CPercentPrinter@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??1CPercentPrinter@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??1CPercentPrinter@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CPercentPrinter@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
jmp	??1CPercentPrinterState@@QAE@XZ
ENDP
__unwindfunclet$??1CPercentPrinter@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1CPercentPrinter@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CPercentPrinter@@QAE@XZ
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
mov	DWORD PTR $T68404[ebp], ecx
mov	edx, DWORD PTR $T68404[ebp]
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
mov	DWORD PTR $T68407[ebp], ecx
mov	edx, DWORD PTR $T68407[ebp]
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
??1CPercentPrinterState@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CPercentPrinterState@@QAE@XZ
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
add	ecx, 36					
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
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
__unwindfunclet$??1CPercentPrinterState@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1CPercentPrinterState@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CPercentPrinterState@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?ClearCurState@CPercentPrinterState@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], -1
mov	DWORD PTR [ecx+12], -1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
mov	DWORD PTR [edx+20], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Empty@AString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Empty@UString@@QAEXXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
?ClosePrint@CPercentPrinter@@QAEX_N@Z PROC		
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
add	ecx, 68					
call	?Len@AString@@QBEIXZ			
mov	DWORD PTR _num$[ebp], eax
cmp	DWORD PTR _num$[ebp], 0
je	$LN5@ClosePrint
mov	eax, DWORD PTR _num$[ebp]
add	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	?GetBuf@AString@@QAEPADI@Z		
mov	DWORD PTR _start$68284[ebp], eax
mov	ecx, DWORD PTR _start$68284[ebp]
mov	DWORD PTR _p$68285[ebp], ecx
mov	edx, DWORD PTR _p$68285[ebp]
mov	BYTE PTR [edx], 13			
mov	eax, DWORD PTR _p$68285[ebp]
add	eax, 1
mov	DWORD PTR _p$68285[ebp], eax
mov	DWORD PTR _i$68283[ebp], 0
jmp	SHORT $LN4@ClosePrint
mov	ecx, DWORD PTR _i$68283[ebp]
add	ecx, 1
mov	DWORD PTR _i$68283[ebp], ecx
mov	edx, DWORD PTR _i$68283[ebp]
cmp	edx, DWORD PTR _num$[ebp]
jae	SHORT $LN2@ClosePrint
mov	eax, DWORD PTR _p$68285[ebp]
mov	BYTE PTR [eax], 32			
mov	ecx, DWORD PTR _p$68285[ebp]
add	ecx, 1
mov	DWORD PTR _p$68285[ebp], ecx
jmp	SHORT $LN3@ClosePrint
mov	edx, DWORD PTR _p$68285[ebp]
mov	BYTE PTR [edx], 13			
mov	eax, DWORD PTR _p$68285[ebp]
add	eax, 1
mov	DWORD PTR _p$68285[ebp], eax
mov	ecx, DWORD PTR _p$68285[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _p$68285[ebp]
sub	edx, DWORD PTR _start$68284[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	?ReleaseBuf_SetLen@AString@@QAEXI@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	??BAString@@QBEPBDXZ			
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+164]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
movzx	ecx, BYTE PTR _needFlush$[ebp]
test	ecx, ecx
je	SHORT $LN1@ClosePrint
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+164]
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?Empty@AString@@QAEXXZ			
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?GetBuf@AString@@QAEPADI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _minLen$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN1@GetBuf
mov	edx, DWORD PTR _minLen$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReAlloc2@AString@@AAEXI@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReleaseBuf_SetLen@AString@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLen$[ebp]
mov	DWORD PTR [eax+4], ecx
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
?GetPercents@CPercentPrinter@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 72					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	BYTE PTR _c$68296[ebp], 37		
mov	DWORD PTR _val$68297[ebp], 0
mov	DWORD PTR _val$68297[ebp+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv142[ebp], eax
mov	ecx, DWORD PTR tv142[ebp]
mov	edx, DWORD PTR tv142[ebp]
mov	eax, DWORD PTR [ecx+8]
and	eax, DWORD PTR [edx+12]
cmp	eax, -1
jne	SHORT $LN5@GetPercent
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR [ecx+4]
mov	cl, 20					
call	__aullshr
mov	DWORD PTR _val$68297[ebp], eax
mov	DWORD PTR _val$68297[ebp+4], edx
mov	BYTE PTR _c$68296[ebp], 77		
jmp	SHORT $LN4@GetPercent
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv160[ebp], edx
mov	eax, DWORD PTR tv160[ebp]
mov	ecx, DWORD PTR tv160[ebp]
mov	edx, DWORD PTR [eax+8]
or	edx, DWORD PTR [ecx+12]
je	SHORT $LN4@GetPercent
mov	eax, DWORD PTR _this$[ebp]
push	0
push	100					
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__allmul
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [ecx+12]
push	esi
mov	ecx, DWORD PTR [ecx+8]
push	ecx
push	edx
push	eax
call	__aulldiv
mov	DWORD PTR _val$68297[ebp], eax
mov	DWORD PTR _val$68297[ebp+4], edx
lea	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _val$68297[ebp+4]
push	eax
mov	ecx, DWORD PTR _val$68297[ebp]
push	ecx
call	?ConvertUInt64ToString@@YGX_KPAD@Z	
lea	edx, DWORD PTR _s$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
mov	cl, BYTE PTR _c$68296[ebp]
mov	BYTE PTR _s$[ebp+eax], cl
mov	edx, DWORD PTR _size$[ebp]
add	edx, 1
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
mov	BYTE PTR _s$[ebp+eax], 0
cmp	DWORD PTR _size$[ebp], 4
jae	SHORT $LN1@GetPercent
push	32					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??YAString@@QAEAAV0@D@Z			
mov	ecx, DWORD PTR _size$[ebp]
add	ecx, 1
mov	DWORD PTR _size$[ebp], ecx
jmp	SHORT $LN2@GetPercent
lea	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??YAString@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@GetPercent
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN9@GetPercent
DD	-44					
DD	32					
DD	$LN8@GetPercent
DB	115					
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
?Print@CPercentPrinter@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 96					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _tick$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN18@Print
mov	esi, esp
call	DWORD PTR __imp__GetTickCount@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tick$[ebp], eax
mov	BYTE PTR _onlyPercentsChanged$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	?IsEmpty@AString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
jne	$LN17@Print
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+48], 0
je	SHORT $LN16@Print
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _tick$[ebp]
sub	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+48]
jae	SHORT $LN16@Print
jmp	$LN19@Print
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR _st$68316[ebp], eax
mov	ecx, DWORD PTR _st$68316[ebp]
add	ecx, 24					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 128				
push	edx
call	??8@YG_NABVAString@@0@Z			
movzx	eax, al
test	eax, eax
je	$LN17@Print
mov	ecx, DWORD PTR _st$68316[ebp]
add	ecx, 36					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 140				
push	edx
call	??8@YG_NABVUString@@0@Z			
movzx	eax, al
test	eax, eax
je	$LN17@Print
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _st$68316[ebp]
mov	DWORD PTR tv344[ebp], ecx
mov	DWORD PTR tv345[ebp], edx
mov	eax, DWORD PTR tv344[ebp]
mov	ecx, DWORD PTR tv345[ebp]
mov	edx, DWORD PTR [eax+120]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN17@Print
mov	eax, DWORD PTR tv344[ebp]
mov	ecx, DWORD PTR tv345[ebp]
mov	edx, DWORD PTR [eax+124]
cmp	edx, DWORD PTR [ecx+20]
jne	SHORT $LN17@Print
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _st$68316[ebp]
mov	DWORD PTR tv355[ebp], eax
mov	DWORD PTR tv356[ebp], ecx
mov	edx, DWORD PTR tv355[ebp]
mov	eax, DWORD PTR tv356[ebp]
mov	ecx, DWORD PTR [edx+112]
cmp	ecx, DWORD PTR [eax+8]
jne	SHORT $LN14@Print
mov	edx, DWORD PTR tv355[ebp]
mov	eax, DWORD PTR tv356[ebp]
mov	ecx, DWORD PTR [edx+116]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN14@Print
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _st$68316[ebp]
mov	DWORD PTR tv366[ebp], edx
mov	DWORD PTR tv367[ebp], eax
mov	ecx, DWORD PTR tv366[ebp]
mov	edx, DWORD PTR tv367[ebp]
mov	eax, DWORD PTR [ecx+104]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN14@Print
mov	ecx, DWORD PTR tv366[ebp]
mov	edx, DWORD PTR tv367[ebp]
mov	eax, DWORD PTR [ecx+108]
cmp	eax, DWORD PTR [edx+4]
jne	SHORT $LN14@Print
jmp	$LN19@Print
mov	BYTE PTR _onlyPercentsChanged$[ebp], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Empty@AString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
call	?GetPercents@CPercentPrinter@@AAEXXZ	
movzx	ecx, BYTE PTR _onlyPercentsChanged$[ebp]
test	ecx, ecx
je	SHORT $LN13@Print
mov	edx, DWORD PTR _this$[ebp]
add	edx, 152				
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 56					
push	eax
call	??8@YG_NABVAString@@0@Z			
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN13@Print
jmp	$LN19@Print
mov	edx, DWORD PTR _this$[ebp]
add	edx, 56					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 152				
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv382[ebp], eax
mov	ecx, DWORD PTR tv382[ebp]
mov	edx, DWORD PTR tv382[ebp]
mov	eax, DWORD PTR [ecx+16]
or	eax, DWORD PTR [edx+20]
je	SHORT $LN12@Print
lea	ecx, DWORD PTR _s$68321[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR [edx+16]
push	ecx
call	?ConvertUInt64ToString@@YGX_KPAD@Z	
push	32					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??YAString@@QAEAAV0@D@Z			
lea	edx, DWORD PTR _s$68321[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??YAString@@QAEAAV0@PBD@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?IsEmpty@AString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN11@Print
push	32					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??YAString@@QAEAAV0@D@Z			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??YAString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	$LN10@Print
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Len@AString@@QBEIXZ			
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+172]
jae	$LN10@Print
push	32					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??YAString@@QAEAAV0@D@Z			
mov	edx, DWORD PTR _this$[ebp]
add	edx, 80					
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 36					
push	eax
call	?StdOut_Convert_UString_to_AString@@YGXABVUString@@AAVAString@@@Z 
push	32					
push	10					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	?Replace@AString@@QAEXDD@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Len@AString@@QBEIXZ			
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	?Len@AString@@QBEIXZ			
add	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	esi, DWORD PTR [ecx+172]
jbe	$LN9@Print
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _len$68325[ebp], eax
cmp	DWORD PTR _len$68325[ebp], 0
je	$LN7@Print
mov	edx, DWORD PTR _len$68325[ebp]
shr	edx, 3
mov	DWORD PTR _delta$68329[ebp], edx
cmp	DWORD PTR _delta$68329[ebp], 0
jne	SHORT $LN6@Print
mov	DWORD PTR _delta$68329[ebp], 1
mov	eax, DWORD PTR _len$68325[ebp]
sub	eax, DWORD PTR _delta$68329[ebp]
mov	DWORD PTR _len$68325[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Len@UString@@QBEIXZ			
sub	eax, DWORD PTR _len$68325[ebp]
push	eax
mov	edx, DWORD PTR _len$68325[ebp]
shr	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	?Delete@UString@@QAEXII@Z		
push	OFFSET $SG68331
mov	eax, DWORD PTR _len$68325[ebp]
shr	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 92					
call	?Insert@UString@@QAEXIPB_W@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 92					
push	edx
call	?StdOut_Convert_UString_to_AString@@YGXABVUString@@AAVAString@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Len@AString@@QBEIXZ			
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	?Len@AString@@QBEIXZ			
add	esi, eax
mov	eax, DWORD PTR _this$[ebp]
cmp	esi, DWORD PTR [eax+172]
ja	SHORT $LN5@Print
jmp	SHORT $LN7@Print
jmp	$LN8@Print
cmp	DWORD PTR _len$68325[ebp], 0
jne	SHORT $LN9@Print
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
call	?Empty@AString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 80					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??YAString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR _this$[ebp]
add	edx, 56					
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 68					
push	eax
call	??9@YG_NABVAString@@0@Z			
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@Print
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?ClosePrint@CPercentPrinter@@QAEX_N@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??BAString@@QBEPBDXZ			
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+164]
call	??6CStdOutStream@@QAEAAV0@PBD@Z		
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+168]
test	ecx, ecx
je	SHORT $LN2@Print
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+164]
call	?Flush@CStdOutStream@@QAE_NXZ		
mov	eax, DWORD PTR _this$[ebp]
add	eax, 56					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 104				
call	??4CPercentPrinterState@@QAEAAU0@ABU0@@Z
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+48], 0
je	SHORT $LN19@Print
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _tick$[ebp]
mov	DWORD PTR [eax+52], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@Print
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN22@Print
DD	-56					
DD	32					
DD	$LN21@Print
DB	115					
DB	0
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
??8@YG_NABVAString@@0@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _s1$[ebp]
call	?Len@AString@@QBEIXZ			
mov	esi, eax
mov	ecx, DWORD PTR _s2$[ebp]
call	?Len@AString@@QBEIXZ			
cmp	esi, eax
jne	SHORT $LN3@operator@2
mov	ecx, DWORD PTR _s2$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN3@operator@2
mov	DWORD PTR tv77[ebp], 1
jmp	SHORT $LN4@operator@2
mov	DWORD PTR tv77[ebp], 0
mov	al, BYTE PTR tv77[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??9@YG_NABVAString@@0@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _s1$[ebp]
call	?Len@AString@@QBEIXZ			
mov	esi, eax
mov	ecx, DWORD PTR _s2$[ebp]
call	?Len@AString@@QBEIXZ			
cmp	esi, eax
jne	SHORT $LN3@operator@3
mov	ecx, DWORD PTR _s2$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN3@operator@3
mov	DWORD PTR tv77[ebp], 0
jmp	SHORT $LN4@operator@3
mov	DWORD PTR tv77[ebp], 1
mov	al, BYTE PTR tv77[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
??8@YG_NABVUString@@0@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _s1$[ebp]
call	?Len@UString@@QBEIXZ			
mov	esi, eax
mov	ecx, DWORD PTR _s2$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	esi, eax
jne	SHORT $LN3@operator@4
mov	ecx, DWORD PTR _s2$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	DWORD PTR __imp__wcscmp
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@operator@4
mov	DWORD PTR tv77[ebp], 1
jmp	SHORT $LN4@operator@4
mov	DWORD PTR tv77[ebp], 0
mov	al, BYTE PTR tv77[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
??4CPercentPrinterState@@QAEAAU0@ABU0@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 24					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 36					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
