?Open@CStdInStream@@QAE_NPBD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CStdInStream@@QAE_NXZ		
mov	esi, esp
mov	eax, DWORD PTR _kFileOpenMode
push	eax
mov	ecx, DWORD PTR _fileName$[ebp]
push	ecx
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
setne	cl
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+4], cl
mov	eax, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [eax+4]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Close@CStdInStream@@QAE_NXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
jne	SHORT $LN1@Close
mov	al, 1
jmp	SHORT $LN2@Close
mov	esi, esp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
neg	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+4], al
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+4]
neg	eax
sbb	eax, eax
add	eax, 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 44					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T70060[ebp], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?GetChar@CStdInStream@@QAEHXZ		
mov	DWORD PTR _intChar$69867[ebp], eax
cmp	DWORD PTR _intChar$69867[ebp], -1
jne	SHORT $LN4@ScanString
movzx	eax, BYTE PTR _allowEOF$[ebp]
test	eax, eax
je	SHORT $LN3@ScanString
jmp	SHORT $LN5@ScanString
mov	ecx, DWORD PTR _kEOFMessage
mov	DWORD PTR $T70055[ebp], ecx
push	OFFSET __TI2CPAD
lea	edx, DWORD PTR $T70055[ebp]
push	edx
call	__CxxThrowException@8
mov	al, BYTE PTR _intChar$69867[ebp]
mov	BYTE PTR _c$69878[ebp], al
movsx	ecx, BYTE PTR _c$69878[ebp]
test	ecx, ecx
jne	SHORT $LN2@ScanString
mov	edx, DWORD PTR _kIllegalCharMessage
mov	DWORD PTR $T70057[ebp], edx
push	OFFSET __TI2CPAD
lea	eax, DWORD PTR $T70057[ebp]
push	eax
call	__CxxThrowException@8
movsx	ecx, BYTE PTR _c$69878[ebp]
cmp	ecx, 10					
jne	SHORT $LN1@ScanString
jmp	SHORT $LN5@ScanString
movzx	edx, BYTE PTR _c$69878[ebp]
push	edx
lea	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
jmp	SHORT $LN6@ScanString
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0AString@@QAE@ABV0@@Z			
mov	ecx, DWORD PTR $T70060[ebp]
or	ecx, 1
mov	DWORD PTR $T70060[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@ScanString
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN14@ScanString
DD	-32					
DD	12					
DD	$LN12@ScanString
DB	115					
DB	0
ENDP
__unwindfunclet$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z$1 PROC
mov	eax, DWORD PTR $T70060[ebp]
and	eax, 1
je	$LN11@ScanString
and	DWORD PTR $T70060[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1AString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z
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
mov	DWORD PTR $T70076[ebp], ecx
mov	edx, DWORD PTR $T70076[ebp]
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
?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 72					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR $T70086[ebp], 0
push	1
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ScanStringUntilNewLine@CStdInStream@@QAE?AVAString@@_N@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR ?g_CodePage@@3HA		
mov	DWORD PTR _codePage$[ebp], ecx
cmp	DWORD PTR _codePage$[ebp], -1
jne	SHORT $LN3@ScanUStrin
mov	DWORD PTR _codePage$[ebp], 1
lea	ecx, DWORD PTR _dest$[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR _codePage$[ebp], 65001	
jne	SHORT $LN2@ScanUStrin
lea	edx, DWORD PTR _dest$[ebp]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	?ConvertUTF8ToUnicode@@YG_NABVAString@@AAVUString@@@Z 
jmp	SHORT $LN1@ScanUStrin
mov	ecx, DWORD PTR _codePage$[ebp]
push	ecx
lea	edx, DWORD PTR _s$[ebp]
push	edx
lea	eax, DWORD PTR $T70081[ebp]
push	eax
call	?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z 
mov	DWORD PTR tv71[ebp], eax
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR tv91[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR tv91[ebp]
push	edx
lea	ecx, DWORD PTR _dest$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR $T70081[ebp]
call	??1UString@@QAE@XZ			
lea	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	ecx, DWORD PTR $T70086[ebp]
or	ecx, 1
mov	DWORD PTR $T70086[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _dest$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@ScanUStrin
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	2
DD	$LN14@ScanUStrin
DD	-32					
DD	12					
DD	$LN11@ScanUStrin
DD	-56					
DD	12					
DD	$LN12@ScanUStrin
DB	100					
DB	101					
DB	115					
DB	116					
DB	0
DB	115					
DB	0
ENDP
__unwindfunclet$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ$1 PROC
lea	ecx, DWORD PTR _dest$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ$2 PROC
lea	ecx, DWORD PTR $T70081[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ$3 PROC
mov	eax, DWORD PTR $T70086[ebp]
and	eax, 1
je	$LN10@ScanUStrin
and	DWORD PTR $T70086[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-80]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ScanUStringUntilNewLine@CStdInStream@@QAE?AVUString@@XZ
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
mov	DWORD PTR $T70097[ebp], ecx
mov	edx, DWORD PTR $T70097[ebp]
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
?ReadToString@CStdInStream@@QAEXAAVAString@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _resultString$[ebp]
call	?Empty@AString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
call	?GetChar@CStdInStream@@QAEHXZ		
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], -1
je	SHORT $LN3@ReadToStri
movzx	eax, BYTE PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _resultString$[ebp]
call	??YAString@@QAEAAV0@D@Z			
jmp	SHORT $LN2@ReadToStri
add	esp, 8
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
?Eof@CStdInStream@@QAE_NXZ PROC				
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
call	DWORD PTR __imp__feof
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
neg	eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetChar@CStdInStream@@QAEHXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__fgetc
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], -1
jne	SHORT $LN1@GetChar
mov	ecx, DWORD PTR _this$[ebp]
call	?Eof@CStdInStream@@QAE_NXZ		
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@GetChar
mov	eax, DWORD PTR _kReadErrorMessage
mov	DWORD PTR $T70104[ebp], eax
push	OFFSET __TI2CPAD
lea	ecx, DWORD PTR $T70104[ebp]
push	ecx
call	__CxxThrowException@8
mov	eax, DWORD PTR _c$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__Eg_StdIn@@YAXXZ PROC				
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, OFFSET ?g_StdIn@@3VCStdInStream@@A	
call	??0CStdInStream@@QAE@PAU_iobuf@@@Z	
push	OFFSET ??__Fg_StdIn@@YAXXZ		
call	_atexit
add	esp, 4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CStdInStream@@QAE@PAU_iobuf@@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??__Fg_StdIn@@YAXXZ PROC				
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?g_StdIn@@3VCStdInStream@@A	
call	??1CStdInStream@@QAE@XZ			
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??1CStdInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CStdInStream@@QAE_NXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
