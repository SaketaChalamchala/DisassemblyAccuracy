?MultiByteToUnicodeString2@@YGXAAVUString@@ABVAString@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _dest$[ebp]
call	?Empty@UString@@QAEXXZ			
mov	ecx, DWORD PTR _src$[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN5@MultiByteT
jmp	$LN7@MultiByteT
mov	esi, esp
push	0
push	0
mov	ecx, DWORD PTR _src$[ebp]
call	?Len@AString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
push	0
mov	ecx, DWORD PTR _codePage$[ebp]
push	ecx
call	DWORD PTR __imp__MultiByteToWideChar@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$67166[ebp], eax
cmp	DWORD PTR _len$67166[ebp], 0
jne	SHORT $LN4@MultiByteT
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN3@MultiByteT
mov	DWORD PTR $T67258[ebp], 282228		
push	OFFSET __TI1H
lea	edx, DWORD PTR $T67258[ebp]
push	edx
call	__CxxThrowException@8
jmp	SHORT $LN7@MultiByteT
mov	esi, esp
mov	eax, DWORD PTR _len$67166[ebp]
push	eax
mov	ecx, DWORD PTR _len$67166[ebp]
push	ecx
mov	ecx, DWORD PTR _dest$[ebp]
call	?GetBuf@UString@@QAEPA_WI@Z		
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	?Len@AString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
push	0
mov	edx, DWORD PTR _codePage$[ebp]
push	edx
call	DWORD PTR __imp__MultiByteToWideChar@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$67166[ebp], eax
cmp	DWORD PTR _len$67166[ebp], 0
jne	SHORT $LN1@MultiByteT
mov	DWORD PTR $T67260[ebp], 282228		
push	OFFSET __TI1H
lea	eax, DWORD PTR $T67260[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _len$67166[ebp]
push	ecx
mov	ecx, DWORD PTR _dest$[ebp]
call	?ReleaseBuf_SetEnd@UString@@QAEXI@Z	
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
?GetBuf@UString@@QAEPA_WI@Z PROC			
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
call	?ReAlloc2@UString@@AAEXI@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReleaseBuf_SetEnd@UString@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLen$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
xor	ecx, ecx
mov	edx, DWORD PTR _newLen$[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z
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
mov	DWORD PTR $T67283[ebp], 0
lea	ecx, DWORD PTR _dest$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _codePage$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
lea	edx, DWORD PTR _dest$[ebp]
push	edx
call	?MultiByteToUnicodeString2@@YGXAAVUString@@ABVAString@@I@Z 
lea	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	ecx, DWORD PTR $T67283[ebp]
or	ecx, 1
mov	DWORD PTR $T67283[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _dest$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@MultiByteT@2
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
DD	$LN8@MultiByteT@2
DD	-28					
DD	12					
DD	$LN6@MultiByteT@2
DB	100					
DB	101					
DB	115					
DB	116					
DB	0
ENDP
__unwindfunclet$?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z$0 PROC
lea	ecx, DWORD PTR _dest$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z$1 PROC
mov	eax, DWORD PTR $T67283[ebp]
and	eax, 1
je	$LN5@MultiByteT@2
and	DWORD PTR $T67283[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z
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
mov	DWORD PTR $T67299[ebp], ecx
mov	edx, DWORD PTR $T67299[ebp]
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
?UnicodeStringToMultiByte2@@YGXAAVAString@@ABVUString@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR _defaultCharWasUsed$[ebp]
push	eax
push	95					
mov	ecx, DWORD PTR _codePage$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	?UnicodeStringToMultiByte2@@YGXAAVAString@@ABVUString@@IDAA_N@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@UnicodeStr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN4@UnicodeStr
DD	-5					
DD	1
DD	$LN3@UnicodeStr
DB	100					
DB	101					
DB	102					
DB	97					
DB	117					
DB	108					
DB	116					
DB	67					
DB	104					
DB	97					
DB	114					
DB	87					
DB	97					
DB	115					
DB	85					
DB	115					
DB	101					
DB	100					
DB	0
ENDP
?UnicodeStringToMultiByte2@@YGXAAVAString@@ABVUString@@IDAA_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?Empty@AString@@QAEXXZ			
mov	eax, DWORD PTR _defaultCharWasUsed$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _src$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN6@UnicodeStr@2
jmp	$LN8@UnicodeStr@2
mov	esi, esp
push	0
push	0
push	0
push	0
mov	ecx, DWORD PTR _src$[ebp]
call	?Len@UString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
push	0
mov	edx, DWORD PTR _codePage$[ebp]
push	edx
call	DWORD PTR __imp__WideCharToMultiByte@32
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$67188[ebp], eax
cmp	DWORD PTR _len$67188[ebp], 0
jne	SHORT $LN5@UnicodeStr@2
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@UnicodeStr@2
mov	DWORD PTR $T67306[ebp], 282228		
push	OFFSET __TI1H
lea	eax, DWORD PTR $T67306[ebp]
push	eax
call	__CxxThrowException@8
jmp	$LN8@UnicodeStr@2
mov	DWORD PTR _defUsed$67193[ebp], 0
cmp	DWORD PTR _codePage$[ebp], 65001	
je	SHORT $LN9@UnicodeStr@2
cmp	DWORD PTR _codePage$[ebp], 65000	
je	SHORT $LN9@UnicodeStr@2
mov	DWORD PTR tv89[ebp], 0
jmp	SHORT $LN10@UnicodeStr@2
mov	DWORD PTR tv89[ebp], 1
mov	cl, BYTE PTR tv89[ebp]
mov	BYTE PTR _isUtf$67194[ebp], cl
mov	dl, BYTE PTR _defaultChar$[ebp]
mov	BYTE PTR _defaultChar$[ebp], dl
movzx	eax, BYTE PTR _isUtf$67194[ebp]
neg	eax
sbb	eax, eax
not	eax
lea	ecx, DWORD PTR _defUsed$67193[ebp]
and	eax, ecx
mov	esi, esp
push	eax
movzx	edx, BYTE PTR _isUtf$67194[ebp]
neg	edx
sbb	edx, edx
not	edx
lea	eax, DWORD PTR _defaultChar$[ebp]
and	edx, eax
push	edx
mov	ecx, DWORD PTR _len$67188[ebp]
push	ecx
mov	edx, DWORD PTR _len$67188[ebp]
push	edx
mov	ecx, DWORD PTR _dest$[ebp]
call	?GetBuf@AString@@QAEPADI@Z		
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	?Len@UString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
push	0
mov	eax, DWORD PTR _codePage$[ebp]
push	eax
call	DWORD PTR __imp__WideCharToMultiByte@32
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$67188[ebp], eax
movzx	ecx, BYTE PTR _isUtf$67194[ebp]
test	ecx, ecx
jne	SHORT $LN2@UnicodeStr@2
xor	edx, edx
cmp	DWORD PTR _defUsed$67193[ebp], 0
setne	dl
mov	eax, DWORD PTR _defaultCharWasUsed$[ebp]
mov	BYTE PTR [eax], dl
cmp	DWORD PTR _len$67188[ebp], 0
jne	SHORT $LN1@UnicodeStr@2
mov	DWORD PTR $T67309[ebp], 282228		
push	OFFSET __TI1H
lea	ecx, DWORD PTR $T67309[ebp]
push	ecx
call	__CxxThrowException@8
mov	edx, DWORD PTR _len$67188[ebp]
push	edx
mov	ecx, DWORD PTR _dest$[ebp]
call	?ReleaseBuf_SetEnd@AString@@QAEXI@Z	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@UnicodeStr@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	2
DD	1
DD	$LN12@UnicodeStr@2
DD	-12					
DD	4
DD	$LN11@UnicodeStr@2
DB	100					
DB	101					
DB	102					
DB	85					
DB	115					
DB	101					
DB	100					
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
?GetBuf@AString@@QAEPADI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _minLen$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN1@GetBuf@2
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
?ReleaseBuf_SetEnd@AString@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLen$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _newLen$[ebp]
mov	BYTE PTR [eax+ecx], 0
mov	esp, ebp
pop	ebp
ret	4
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
?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@IDAA_N@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@IDAA_N@Z
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
mov	DWORD PTR $T67328[ebp], 0
lea	ecx, DWORD PTR _dest$[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR _defaultCharWasUsed$[ebp]
push	eax
movzx	ecx, BYTE PTR _defaultChar$[ebp]
push	ecx
mov	edx, DWORD PTR _codePage$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
lea	ecx, DWORD PTR _dest$[ebp]
push	ecx
call	?UnicodeStringToMultiByte2@@YGXAAVAString@@ABVUString@@IDAA_N@Z 
lea	edx, DWORD PTR _dest$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0AString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR $T67328[ebp]
or	eax, 1
mov	DWORD PTR $T67328[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _dest$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@UnicodeStr@3
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
ret	20					
DD	1
DD	$LN8@UnicodeStr@3
DD	-28					
DD	12					
DD	$LN6@UnicodeStr@3
DB	100					
DB	101					
DB	115					
DB	116					
DB	0
ENDP
__unwindfunclet$?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@IDAA_N@Z$0 PROC
lea	ecx, DWORD PTR _dest$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@IDAA_N@Z$1 PROC
mov	eax, DWORD PTR $T67328[ebp]
and	eax, 1
je	$LN5@UnicodeStr@3
and	DWORD PTR $T67328[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1AString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@IDAA_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@IDAA_N@Z
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
mov	DWORD PTR $T67338[ebp], ecx
mov	edx, DWORD PTR $T67338[ebp]
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
?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@I@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@I@Z
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
mov	DWORD PTR $T67343[ebp], 0
lea	ecx, DWORD PTR _dest$[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	eax, DWORD PTR _defaultCharWasUsed$[ebp]
push	eax
push	95					
mov	ecx, DWORD PTR _codePage$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
lea	eax, DWORD PTR _dest$[ebp]
push	eax
call	?UnicodeStringToMultiByte2@@YGXAAVAString@@ABVUString@@IDAA_N@Z 
lea	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0AString@@QAE@ABV0@@Z			
mov	edx, DWORD PTR $T67343[ebp]
or	edx, 1
mov	DWORD PTR $T67343[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _dest$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@UnicodeStr@4
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
ret	12					
npad	2
DD	2
DD	$LN9@UnicodeStr@4
DD	-28					
DD	12					
DD	$LN6@UnicodeStr@4
DD	-37					
DD	1
DD	$LN7@UnicodeStr@4
DB	100					
DB	101					
DB	102					
DB	97					
DB	117					
DB	108					
DB	116					
DB	67					
DB	104					
DB	97					
DB	114					
DB	87					
DB	97					
DB	115					
DB	85					
DB	115					
DB	101					
DB	100					
DB	0
DB	100					
DB	101					
DB	115					
DB	116					
DB	0
ENDP
__unwindfunclet$?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@I@Z$0 PROC
lea	ecx, DWORD PTR _dest$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@I@Z$1 PROC
mov	eax, DWORD PTR $T67343[ebp]
and	eax, 1
je	$LN5@UnicodeStr@4
and	DWORD PTR $T67343[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1AString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
