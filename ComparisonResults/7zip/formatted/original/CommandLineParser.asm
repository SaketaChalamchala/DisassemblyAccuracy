?SplitCommandLine@NCommandLineParser@@YG_NABVUString@@AAV2@1@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _dest1$[ebp]
call	?Empty@UString@@QAEXXZ			
mov	ecx, DWORD PTR _dest2$[ebp]
call	?Empty@UString@@QAEXXZ			
mov	BYTE PTR _quoteMode$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@SplitComma
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _src$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN5@SplitComma
mov	ecx, DWORD PTR _src$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _i$[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$67210[ebp], dx
movzx	eax, WORD PTR _c$67210[ebp]
cmp	eax, 32					
je	SHORT $LN3@SplitComma
movzx	ecx, WORD PTR _c$67210[ebp]
cmp	ecx, 9
jne	SHORT $LN4@SplitComma
movzx	edx, BYTE PTR _quoteMode$[ebp]
test	edx, edx
jne	SHORT $LN4@SplitComma
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _src$[ebp]
call	?Ptr@UString@@QBEPB_WI@Z		
push	eax
mov	ecx, DWORD PTR _dest2$[ebp]
call	??4UString@@QAEAAV0@PB_W@Z		
xor	eax, eax
cmp	DWORD PTR _i$[ebp], 0
setne	al
jmp	SHORT $LN8@SplitComma
movzx	ecx, WORD PTR _c$67210[ebp]
cmp	ecx, 34					
jne	SHORT $LN2@SplitComma
movzx	edx, BYTE PTR _quoteMode$[ebp]
neg	edx
sbb	edx, edx
add	edx, 1
mov	BYTE PTR _quoteMode$[ebp], dl
jmp	SHORT $LN1@SplitComma
movzx	eax, WORD PTR _c$67210[ebp]
push	eax
mov	ecx, DWORD PTR _dest1$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
jmp	$LN6@SplitComma
xor	eax, eax
cmp	DWORD PTR _i$[ebp], 0
setne	al
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
?SplitCommandLine@NCommandLineParser@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SplitCommandLine@NCommandLineParser@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z
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
mov	eax, DWORD PTR _s$[ebp]
push	eax
lea	ecx, DWORD PTR _sTemp$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _sTemp$[ebp]
call	?Trim@UString@@QAEXXZ			
mov	ecx, DWORD PTR _parts$[ebp]
call	?Clear@?$CObjectVector@VUString@@@@QAEXXZ 
lea	ecx, DWORD PTR _s1$67223[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _s2$67224[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _s2$67224[ebp]
push	ecx
lea	edx, DWORD PTR _s1$67223[ebp]
push	edx
lea	eax, DWORD PTR _sTemp$[ebp]
push	eax
call	?SplitCommandLine@NCommandLineParser@@YG_NABVUString@@AAV2@1@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@SplitComma@2
lea	edx, DWORD PTR _s1$67223[ebp]
push	edx
mov	ecx, DWORD PTR _parts$[ebp]
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
lea	ecx, DWORD PTR _s2$67224[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN1@SplitComma@2
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _s2$67224[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s1$67223[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN3@SplitComma@2
lea	ecx, DWORD PTR _s2$67224[ebp]
push	ecx
lea	ecx, DWORD PTR _sTemp$[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _s2$67224[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s1$67223[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN4@SplitComma@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _sTemp$[ebp]
call	??1UString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@SplitComma@2
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
ret	8
npad	2
DD	3
DD	$LN14@SplitComma@2
DD	-28					
DD	12					
DD	$LN10@SplitComma@2
DD	-48					
DD	12					
DD	$LN11@SplitComma@2
DD	-68					
DD	12					
DD	$LN12@SplitComma@2
DB	115					
DB	50					
DB	0
DB	115					
DB	49					
DB	0
DB	115					
DB	84					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?SplitCommandLine@NCommandLineParser@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z$0 PROC
lea	ecx, DWORD PTR _sTemp$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?SplitCommandLine@NCommandLineParser@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z$1 PROC
lea	ecx, DWORD PTR _s1$67223[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?SplitCommandLine@NCommandLineParser@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z$2 PROC
lea	ecx, DWORD PTR _s2$67224[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?SplitCommandLine@NCommandLineParser@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-68]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SplitCommandLine@NCommandLineParser@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z
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
mov	DWORD PTR $T67463[ebp], ecx
mov	edx, DWORD PTR $T67463[ebp]
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
?Trim@UString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?TrimRight@UString@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
call	?TrimLeft@UString@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CParser@NCommandLineParser@@QAE@I@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CParser@NCommandLineParser@@QAE@I@Z
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _numSwitches$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _numSwitches$[ebp]
mov	DWORD PTR $T67470[ebp], eax
xor	ecx, ecx
mov	eax, DWORD PTR $T67470[ebp]
mov	edx, 20					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
xor	eax, eax
add	ecx, 4
setb	al
neg	eax
or	eax, ecx
push	eax
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T67472[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T67472[ebp], 0
je	SHORT $LN3@CParser
mov	ecx, DWORD PTR $T67472[ebp]
mov	edx, DWORD PTR $T67470[ebp]
mov	DWORD PTR [ecx], edx
push	OFFSET ??1CSwitchResult@NCommandLineParser@@QAE@XZ
push	OFFSET ??0CSwitchResult@NCommandLineParser@@QAE@XZ 
mov	eax, DWORD PTR $T67470[ebp]
push	eax
push	20					
mov	ecx, DWORD PTR $T67472[ebp]
add	ecx, 4
push	ecx
call	??_L@YGXPAXIHP6EX0@Z1@Z
mov	edx, DWORD PTR $T67472[ebp]
add	edx, 4
mov	DWORD PTR tv135[ebp], edx
jmp	SHORT $LN4@CParser
mov	DWORD PTR tv135[ebp], 0
mov	eax, DWORD PTR tv135[ebp]
mov	DWORD PTR $T67471[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T67471[ebp]
mov	DWORD PTR [ecx+4], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0CParser@NCommandLineParser@@QAE@I@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CParser@NCommandLineParser@@QAE@I@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CParser@NCommandLineParser@@QAE@I@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CParser@NCommandLineParser@@QAE@I@Z$3 PROC
mov	eax, DWORD PTR $T67472[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0CParser@NCommandLineParser@@QAE@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CParser@NCommandLineParser@@QAE@I@Z
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
mov	DWORD PTR $T67484[ebp], ecx
mov	edx, DWORD PTR $T67484[ebp]
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
??0CSwitchResult@NCommandLineParser@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_ECSwitchResult@NCommandLineParser@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector
push	OFFSET ??1CSwitchResult@NCommandLineParser@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
push	edx
push	20					
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	ecx, DWORD PTR ___flags$[ebp]
and	ecx, 1
je	SHORT $LN2@vector
mov	edx, DWORD PTR _this$[ebp]
sub	edx, 4
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector
mov	ecx, DWORD PTR _this$[ebp]
call	??1CSwitchResult@NCommandLineParser@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector
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
??1CSwitchResult@NCommandLineParser@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CParser@NCommandLineParser@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CParser@NCommandLineParser@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR $T67496[ebp], ecx
mov	edx, DWORD PTR $T67496[ebp]
mov	DWORD PTR $T67495[ebp], edx
cmp	DWORD PTR $T67495[ebp], 0
je	SHORT $LN3@CParser@2
push	3
mov	ecx, DWORD PTR $T67495[ebp]
call	??_ECSwitchResult@NCommandLineParser@@QAEPAXI@Z
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN1@CParser@2
mov	DWORD PTR tv75[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CParser@NCommandLineParser@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CParser@NCommandLineParser@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??1CParser@NCommandLineParser@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CParser@NCommandLineParser@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CParser@NCommandLineParser@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?ParseString@CParser@NCommandLineParser@@AAE_NABVUString@@PBUCSwitchForm@2@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ParseString@CParser@NCommandLineParser@@AAE_NABVUString@@PBUCSwitchForm@2@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 60					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN21@ParseStrin
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	ecx, WORD PTR [eax]
push	ecx
call	?IsItSwitchChar@NCommandLineParser@@YG_N_W@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN22@ParseStrin
xor	al, al
jmp	$LN23@ParseStrin
mov	DWORD PTR _pos$[ebp], 1
mov	DWORD PTR _switchIndex$[ebp], 0
mov	DWORD PTR _maxLen$[ebp], -1
mov	DWORD PTR _i$67267[ebp], 0
jmp	SHORT $LN20@ParseStrin
mov	eax, DWORD PTR _i$67267[ebp]
add	eax, 1
mov	DWORD PTR _i$67267[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$67267[ebp]
cmp	edx, DWORD PTR [ecx]
jae	SHORT $LN18@ParseStrin
mov	eax, DWORD PTR _i$67267[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _switchForms$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _key$67271[ebp], edx
mov	eax, DWORD PTR _key$67271[ebp]
push	eax
call	?MyStringLen@@YGIPBD@Z			
mov	DWORD PTR _switchLen$67272[ebp], eax
mov	ecx, DWORD PTR _switchLen$67272[ebp]
cmp	ecx, DWORD PTR _maxLen$[ebp]
jle	SHORT $LN16@ParseStrin
mov	esi, DWORD PTR _pos$[ebp]
add	esi, DWORD PTR _switchLen$67272[ebp]
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	esi, eax
jbe	SHORT $LN17@ParseStrin
jmp	SHORT $LN19@ParseStrin
mov	edx, DWORD PTR _key$67271[ebp]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _pos$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	?IsString1PrefixedByString2_NoCase@@YG_NPB_WPBD@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN15@ParseStrin
mov	ecx, DWORD PTR _i$67267[ebp]
mov	DWORD PTR _switchIndex$[ebp], ecx
mov	edx, DWORD PTR _switchLen$67272[ebp]
mov	DWORD PTR _maxLen$[ebp], edx
jmp	SHORT $LN19@ParseStrin
cmp	DWORD PTR _maxLen$[ebp], 0
jge	SHORT $LN14@ParseStrin
push	OFFSET $SG67279
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??4AString@@QAEAAV0@PBD@Z		
xor	al, al
jmp	$LN23@ParseStrin
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _maxLen$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _switchIndex$[ebp]
imul	ecx, 20					
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _sw$[ebp], ecx
mov	eax, DWORD PTR _switchIndex$[ebp]
imul	eax, 12					
add	eax, DWORD PTR _switchForms$[ebp]
mov	DWORD PTR _form$[ebp], eax
mov	ecx, DWORD PTR _form$[ebp]
movzx	edx, BYTE PTR [ecx+5]
test	edx, edx
jne	SHORT $LN13@ParseStrin
mov	eax, DWORD PTR _sw$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN13@ParseStrin
push	OFFSET $SG67283
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??4AString@@QAEAAV0@PBD@Z		
xor	al, al
jmp	$LN23@ParseStrin
mov	edx, DWORD PTR _sw$[ebp]
mov	BYTE PTR [edx], 1
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
sub	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _rem$[ebp], eax
mov	eax, DWORD PTR _form$[ebp]
movzx	ecx, BYTE PTR [eax+6]
cmp	DWORD PTR _rem$[ebp], ecx
jge	SHORT $LN12@ParseStrin
push	OFFSET $SG67286
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??4AString@@QAEAAV0@PBD@Z		
xor	al, al
jmp	$LN23@ParseStrin
mov	edx, DWORD PTR _sw$[ebp]
mov	BYTE PTR [edx+1], 0
mov	eax, DWORD PTR _sw$[ebp]
mov	DWORD PTR [eax+4], -1
mov	ecx, DWORD PTR _form$[ebp]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR tv157[ebp], dl
cmp	BYTE PTR tv157[ebp], 1
je	SHORT $LN9@ParseStrin
cmp	BYTE PTR tv157[ebp], 2
je	$LN2@ParseStrin
cmp	BYTE PTR tv157[ebp], 3
je	SHORT $LN6@ParseStrin
jmp	$LN10@ParseStrin
cmp	DWORD PTR _rem$[ebp], 1
jne	SHORT $LN8@ParseStrin
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _pos$[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
xor	eax, eax
cmp	edx, 45					
sete	al
mov	ecx, DWORD PTR _sw$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _sw$[ebp]
movzx	eax, BYTE PTR [edx+1]
test	eax, eax
je	SHORT $LN7@ParseStrin
mov	al, 1
jmp	$LN23@ParseStrin
push	OFFSET $SG67294
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??4AString@@QAEAAV0@PBD@Z		
xor	al, al
jmp	$LN23@ParseStrin
jmp	$LN10@ParseStrin
cmp	DWORD PTR _rem$[ebp], 1
jne	SHORT $LN5@ParseStrin
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _pos$[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _c$67297[ebp], dx
movzx	eax, WORD PTR _c$67297[ebp]
cmp	eax, 127				
jg	SHORT $LN4@ParseStrin
movzx	ecx, BYTE PTR _c$67297[ebp]
push	ecx
mov	edx, DWORD PTR _form$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	?FindCharPosInString@@YGHPBDD@Z		
mov	ecx, DWORD PTR _sw$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _sw$[ebp]
cmp	DWORD PTR [edx+4], 0
jl	SHORT $LN4@ParseStrin
mov	al, 1
jmp	SHORT $LN23@ParseStrin
push	OFFSET $SG67301
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??4AString@@QAEAAV0@PBD@Z		
xor	al, al
jmp	SHORT $LN23@ParseStrin
jmp	SHORT $LN10@ParseStrin
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	ecx, DWORD PTR _pos$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
lea	ecx, DWORD PTR $T67507[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR $T67507[ebp]
push	eax
mov	ecx, DWORD PTR _sw$[ebp]
add	ecx, 8
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T67507[ebp]
call	??1UString@@QAE@XZ			
mov	al, 1
jmp	SHORT $LN23@ParseStrin
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	DWORD PTR _pos$[ebp], eax
je	SHORT $LN1@ParseStrin
push	OFFSET $SG67306
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??4AString@@QAEAAV0@PBD@Z		
xor	al, al
jmp	SHORT $LN23@ParseStrin
mov	al, 1
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?ParseString@CParser@NCommandLineParser@@AAE_NABVUString@@PBUCSwitchForm@2@@Z$0 PROC
lea	ecx, DWORD PTR $T67507[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ParseString@CParser@NCommandLineParser@@AAE_NABVUString@@PBUCSwitchForm@2@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ParseString@CParser@NCommandLineParser@@AAE_NABVUString@@PBUCSwitchForm@2@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?MyStringLen@@YGIPBD@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@MyStringLe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN1@MyStringLe
jmp	SHORT $LN2@MyStringLe
mov	eax, DWORD PTR _i$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsString1PrefixedByString2_NoCase@@YG_NPB_WPBD@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$67196[ebp], cl
movsx	edx, BYTE PTR _c$67196[ebp]
test	edx, edx
jne	SHORT $LN2@IsString1P
mov	al, 1
jmp	SHORT $LN5@IsString1P
movzx	eax, BYTE PTR _c$67196[ebp]
push	eax
call	?MyCharLower_Ascii@@YGDD@Z		
movzx	esi, al
mov	ecx, DWORD PTR _u$[ebp]
movzx	edx, WORD PTR [ecx]
push	edx
call	?MyCharLower_Ascii@@YG_W_W@Z		
movzx	eax, ax
cmp	esi, eax
je	SHORT $LN1@IsString1P
xor	al, al
jmp	SHORT $LN5@IsString1P
mov	ecx, DWORD PTR _a$[ebp]
add	ecx, 1
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _u$[ebp]
add	edx, 2
mov	DWORD PTR _u$[ebp], edx
jmp	SHORT $LN4@IsString1P
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?MyCharLower_Ascii@@YG_W_W@Z PROC			
push	ebp
mov	ebp, esp
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 65					
jl	SHORT $LN1@MyCharLowe@2
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 90					
jg	SHORT $LN1@MyCharLowe@2
movzx	eax, WORD PTR _c$[ebp]
add	eax, 32					
jmp	SHORT $LN2@MyCharLowe@2
mov	ax, WORD PTR _c$[ebp]
pop	ebp
ret	4
ENDP
?IsItSwitchChar@NCommandLineParser@@YG_N_W@Z PROC	
push	ebp
mov	ebp, esp
movzx	eax, WORD PTR _c$[ebp]
xor	ecx, ecx
cmp	eax, 45					
sete	cl
mov	al, cl
pop	ebp
ret	4
ENDP
?ParseStrings@CParser@NCommandLineParser@@QAE_NPBUCSwitchForm@2@ABV?$CObjectVector@VUString@@@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?Empty@UString@@QAEXXZ			
mov	BYTE PTR _stopSwitch$[ebp], 0
mov	DWORD PTR _i$67313[ebp], 0
jmp	SHORT $LN7@ParseStrin@2
mov	eax, DWORD PTR _i$67313[ebp]
add	eax, 1
mov	DWORD PTR _i$67313[ebp], eax
mov	ecx, DWORD PTR _commandStrings$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _i$67313[ebp], eax
jae	$LN5@ParseStrin@2
mov	ecx, DWORD PTR _i$67313[ebp]
push	ecx
mov	ecx, DWORD PTR _commandStrings$[ebp]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	DWORD PTR _s$67317[ebp], eax
movzx	edx, BYTE PTR _stopSwitch$[ebp]
test	edx, edx
jne	SHORT $LN4@ParseStrin@2
mov	eax, DWORD PTR _kStopSwitchParsing
push	eax
mov	ecx, DWORD PTR _s$67317[ebp]
call	?IsEqualTo@UString@@QBE_NPBD@Z		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@ParseStrin@2
mov	BYTE PTR _stopSwitch$[ebp], 1
jmp	SHORT $LN6@ParseStrin@2
mov	ecx, DWORD PTR _s$67317[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	edx, al
test	edx, edx
jne	SHORT $LN4@ParseStrin@2
mov	ecx, DWORD PTR _s$67317[ebp]
call	??BUString@@QBEPB_WXZ			
movzx	eax, WORD PTR [eax]
push	eax
call	?IsItSwitchChar@NCommandLineParser@@YG_N_W@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN4@ParseStrin@2
mov	edx, DWORD PTR _switchForms$[ebp]
push	edx
mov	eax, DWORD PTR _s$67317[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ParseString@CParser@NCommandLineParser@@AAE_NABVUString@@PBUCSwitchForm@2@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@ParseStrin@2
jmp	$LN6@ParseStrin@2
mov	edx, DWORD PTR _s$67317[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??4UString@@QAEAAV0@ABV0@@Z		
xor	al, al
jmp	SHORT $LN8@ParseStrin@2
mov	eax, DWORD PTR _s$67317[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
jmp	$LN6@ParseStrin@2
mov	al, 1
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
mov	DWORD PTR $T67533[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T67533[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T67533[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T67532[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T67532[ebp]
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
mov	eax, DWORD PTR $T67533[ebp]
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
mov	DWORD PTR _i$67337[ebp], eax
cmp	DWORD PTR _i$67337[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$67337[ebp]
sub	eax, 1
mov	DWORD PTR _i$67337[ebp], eax
mov	ecx, DWORD PTR _i$67337[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T67546[ebp], edx
mov	eax, DWORD PTR $T67546[ebp]
mov	DWORD PTR $T67545[ebp], eax
cmp	DWORD PTR $T67545[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T67545[ebp]
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
mov	DWORD PTR _i$67346[ebp], eax
cmp	DWORD PTR _i$67346[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$67346[ebp]
sub	eax, 1
mov	DWORD PTR _i$67346[ebp], eax
mov	ecx, DWORD PTR _i$67346[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T67559[ebp], edx
mov	eax, DWORD PTR $T67559[ebp]
mov	DWORD PTR $T67558[ebp], eax
cmp	DWORD PTR $T67558[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T67558[ebp]
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
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T67570[ebp], ecx
mov	edx, DWORD PTR $T67570[ebp]
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
jne	$LN3@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$67375[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$67375[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T67581[ebp], eax
mov	eax, DWORD PTR $T67581[ebp]
mov	DWORD PTR _p$67376[ebp], eax
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
mov	eax, DWORD PTR _p$67376[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T67582[ebp], edx
mov	eax, DWORD PTR $T67582[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$67376[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$67375[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
