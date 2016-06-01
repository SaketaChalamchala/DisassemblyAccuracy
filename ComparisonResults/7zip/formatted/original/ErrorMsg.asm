?MyFormatMessage@NError@NWindows@@YG?AVUString@@K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MyFormatMessage@NError@NWindows@@YG?AVUString@@K@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 64					
push	esi
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
mov	DWORD PTR $T67231[ebp], 0
lea	ecx, DWORD PTR _m$[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	eax, DWORD PTR _m$[ebp]
push	eax
mov	ecx, DWORD PTR _errorCode$[ebp]
push	ecx
call	?MyFormatMessage@NError@NWindows@@YG_NKAAVUString@@@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN6@MyFormatMe
lea	ecx, DWORD PTR _m$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN7@MyFormatMe
mov	DWORD PTR _i$67187[ebp], 0
jmp	SHORT $LN5@MyFormatMe
mov	ecx, DWORD PTR _i$67187[ebp]
add	ecx, 1
mov	DWORD PTR _i$67187[ebp], ecx
cmp	DWORD PTR _i$67187[ebp], 8
jge	SHORT $LN3@MyFormatMe
mov	edx, DWORD PTR _errorCode$[ebp]
and	edx, 15					
mov	DWORD PTR _t$67191[ebp], edx
mov	eax, DWORD PTR _errorCode$[ebp]
shr	eax, 4
mov	DWORD PTR _errorCode$[ebp], eax
cmp	DWORD PTR _t$67191[ebp], 10		
jae	SHORT $LN10@MyFormatMe
mov	ecx, DWORD PTR _t$67191[ebp]
add	ecx, 48					
mov	DWORD PTR tv86[ebp], ecx
jmp	SHORT $LN11@MyFormatMe
mov	edx, DWORD PTR _t$67191[ebp]
add	edx, 55					
mov	DWORD PTR tv86[ebp], edx
mov	eax, 7
sub	eax, DWORD PTR _i$67187[ebp]
mov	cl, BYTE PTR tv86[ebp]
mov	BYTE PTR _s$67186[ebp+eax], cl
jmp	SHORT $LN4@MyFormatMe
mov	BYTE PTR _s$67186[ebp+8], 0
push	OFFSET $SG67193
lea	ecx, DWORD PTR _m$[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
lea	edx, DWORD PTR _s$67186[ebp]
push	edx
lea	ecx, DWORD PTR _m$[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
jmp	SHORT $LN2@MyFormatMe
lea	ecx, DWORD PTR _m$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	eax, 2
jb	SHORT $LN2@MyFormatMe
lea	ecx, DWORD PTR _m$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	esi, eax
lea	ecx, DWORD PTR _m$[ebp]
call	?Len@UString@@QBEIXZ			
movzx	eax, WORD PTR [esi+eax*2-2]
cmp	eax, 10					
jne	SHORT $LN2@MyFormatMe
lea	ecx, DWORD PTR _m$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	esi, eax
lea	ecx, DWORD PTR _m$[ebp]
call	?Len@UString@@QBEIXZ			
movzx	ecx, WORD PTR [esi+eax*2-4]
cmp	ecx, 13					
jne	SHORT $LN2@MyFormatMe
lea	ecx, DWORD PTR _m$[ebp]
call	?Len@UString@@QBEIXZ			
sub	eax, 2
push	eax
lea	ecx, DWORD PTR _m$[ebp]
call	?DeleteFrom@UString@@QAEXI@Z		
lea	edx, DWORD PTR _m$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR $T67231[ebp]
or	eax, 1
mov	DWORD PTR $T67231[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _m$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@MyFormatMe
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
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	2
DD	$LN18@MyFormatMe
DD	-32					
DD	12					
DD	$LN15@MyFormatMe
DD	-56					
DD	16					
DD	$LN16@MyFormatMe
DB	115					
DB	0
DB	109					
DB	0
ENDP
__unwindfunclet$?MyFormatMessage@NError@NWindows@@YG?AVUString@@K@Z$0 PROC
lea	ecx, DWORD PTR _m$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?MyFormatMessage@NError@NWindows@@YG?AVUString@@K@Z$1 PROC
mov	eax, DWORD PTR $T67231[ebp]
and	eax, 1
je	$LN14@MyFormatMe
and	DWORD PTR $T67231[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?MyFormatMessage@NError@NWindows@@YG?AVUString@@K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-76]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MyFormatMessage@NError@NWindows@@YG?AVUString@@K@Z
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
mov	DWORD PTR $T67249[ebp], ecx
mov	edx, DWORD PTR $T67249[ebp]
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
?MyFormatMessage@NError@NWindows@@YG_NKAAVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?MyFormatMessage@NError@NWindows@@YG_NKAAVUString@@@Z
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
movzx	eax, BYTE PTR ?g_IsNT@@3_NA		
test	eax, eax
jne	$LN4@MyFormatMe@2
mov	esi, esp
push	0
push	0
lea	ecx, DWORD PTR _msgBuf$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _errorCode$[ebp]
push	edx
push	0
push	4864					
call	DWORD PTR __imp__FormatMessageA@28
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@MyFormatMe@2
xor	al, al
jmp	$LN5@MyFormatMe@2
mov	eax, DWORD PTR _msgBuf$[ebp]
push	eax
lea	ecx, DWORD PTR $T67260[ebp]
call	??0AString@@QAE@PBD@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T67260[ebp]
push	ecx
lea	edx, DWORD PTR $T67261[ebp]
push	edx
call	?GetUnicodeString@@YG?AVUString@@ABVAString@@@Z 
mov	DWORD PTR tv79[ebp], eax
mov	eax, DWORD PTR tv79[ebp]
mov	DWORD PTR tv132[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR tv132[ebp]
push	ecx
mov	ecx, DWORD PTR _message$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T67261[ebp]
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T67260[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN2@MyFormatMe@2
mov	esi, esp
push	0
push	0
lea	edx, DWORD PTR _msgBuf$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _errorCode$[ebp]
push	eax
push	0
push	4864					
call	DWORD PTR __imp__FormatMessageW@28
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@MyFormatMe@2
xor	al, al
jmp	SHORT $LN5@MyFormatMe@2
mov	ecx, DWORD PTR _msgBuf$[ebp]
push	ecx
mov	ecx, DWORD PTR _message$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
mov	esi, esp
mov	edx, DWORD PTR _msgBuf$[ebp]
push	edx
call	DWORD PTR __imp__LocalFree@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@MyFormatMe@2
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
npad	3
DD	1
DD	$LN11@MyFormatMe@2
DD	-20					
DD	4
DD	$LN9@MyFormatMe@2
DB	109					
DB	115					
DB	103					
DB	66					
DB	117					
DB	102					
DB	0
ENDP
__unwindfunclet$?MyFormatMessage@NError@NWindows@@YG_NKAAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR $T67260[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?MyFormatMessage@NError@NWindows@@YG_NKAAVUString@@@Z$1 PROC
lea	ecx, DWORD PTR $T67261[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?MyFormatMessage@NError@NWindows@@YG_NKAAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?MyFormatMessage@NError@NWindows@@YG_NKAAVUString@@@Z
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
mov	DWORD PTR $T67272[ebp], ecx
mov	edx, DWORD PTR $T67272[ebp]
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
?GetUnicodeString@@YG?AVUString@@ABVAString@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T67276[ebp], 0
push	0
mov	eax, DWORD PTR _ansiString$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
call	?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z 
mov	edx, DWORD PTR $T67276[ebp]
or	edx, 1
mov	DWORD PTR $T67276[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
