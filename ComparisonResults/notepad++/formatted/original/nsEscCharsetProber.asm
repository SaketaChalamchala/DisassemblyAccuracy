??_GnsEscCharSetProber@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1nsEscCharSetProber@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetOpion@nsEscCharSetProber@@UAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetConfidence@nsEscCharSetProber@@UAEMXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
fld	DWORD PTR __real@3f7d70a4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Reset@nsEscCharSetProber@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN4@Reset
mov	ecx, DWORD PTR _i$1[ebp]
add	ecx, 1
mov	DWORD PTR _i$1[ebp], ecx
cmp	DWORD PTR _i$1[ebp], 4
jae	SHORT $LN2@Reset
mov	edx, DWORD PTR _i$1[ebp]
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+edx*4+4], 0
je	SHORT $LN1@Reset
mov	ecx, DWORD PTR _i$1[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+4]
call	?Reset@nsCodingStateMachine@@QAEXXZ	
jmp	SHORT $LN3@Reset
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetState@nsEscCharSetProber@@UAE?AW4nsProbingState@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+24]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCharSetName@nsEscCharSetProber@@UAEPBDXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+28]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HandleData@nsEscCharSetProber@@UAE?AW4nsProbingState@@PBDI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN8@HandleData
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _aLen$[ebp]
jae	$LN6@HandleData
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+24], 0
jne	SHORT $LN6@HandleData
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
jmp	SHORT $LN5@HandleData
mov	edx, DWORD PTR _j$[ebp]
sub	edx, 1
mov	DWORD PTR _j$[ebp], edx
cmp	DWORD PTR _j$[ebp], 0
jl	SHORT $LN3@HandleData
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax*4+4], 0
je	SHORT $LN2@HandleData
mov	edx, DWORD PTR _aBuf$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+4]
call	?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z 
mov	DWORD PTR _codingState$[ebp], eax
cmp	DWORD PTR _codingState$[ebp], 2
jne	SHORT $LN2@HandleData
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 1
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+4]
call	?GetCodingStateMachine@nsCodingStateMachine@@QAEPBDXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
jmp	SHORT $LN9@HandleData
jmp	SHORT $LN4@HandleData
jmp	$LN7@HandleData
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+24]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1nsEscCharSetProber@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1nsEscCharSetProber@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7nsEscCharSetProber@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$3[ebp], 0
jmp	SHORT $LN3@nsEscCharS
mov	ecx, DWORD PTR _i$3[ebp]
add	ecx, 1
mov	DWORD PTR _i$3[ebp], ecx
cmp	DWORD PTR _i$3[ebp], 4
jae	SHORT $LN4@nsEscCharS
mov	edx, DWORD PTR _i$3[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+4]
mov	DWORD PTR $T2[ebp], ecx
mov	edx, DWORD PTR $T2[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
jmp	SHORT $LN2@nsEscCharS
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1nsCharSetProber@@UAE@XZ		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1nsEscCharSetProber@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??1nsEscCharSetProber@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1nsEscCharSetProber@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0nsEscCharSetProber@@QAE@I@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0nsEscCharSetProber@@QAE@I@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 56					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0nsCharSetProber@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7nsEscCharSetProber@@6B@
mov	DWORD PTR _i$10[ebp], 0
jmp	SHORT $LN6@nsEscCharS
mov	ecx, DWORD PTR _i$10[ebp]
add	ecx, 1
mov	DWORD PTR _i$10[ebp], ecx
cmp	DWORD PTR _i$10[ebp], 4
jae	SHORT $LN4@nsEscCharS
mov	edx, DWORD PTR _i$10[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+4], 0
jmp	SHORT $LN5@nsEscCharS
mov	ecx, DWORD PTR _aLanguageFilter$[ebp]
and	ecx, 1
je	$LN3@nsEscCharS
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T9[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T9[ebp], 0
je	SHORT $LN9@nsEscCharS
push	OFFSET ?HZSMModel@@3USMModel@@B		
mov	ecx, DWORD PTR $T9[ebp]
call	??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z 
mov	DWORD PTR tv130[ebp], eax
jmp	SHORT $LN10@nsEscCharS
mov	DWORD PTR tv130[ebp], 0
mov	edx, DWORD PTR tv130[ebp]
mov	DWORD PTR $T5[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T5[ebp]
mov	DWORD PTR [edx+ecx+4], eax
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T8[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T8[ebp], 0
je	SHORT $LN11@nsEscCharS
push	OFFSET ?ISO2022CNSMModel@@3USMModel@@B	
mov	ecx, DWORD PTR $T8[ebp]
call	??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z 
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN12@nsEscCharS
mov	DWORD PTR tv141[ebp], 0
mov	ecx, DWORD PTR tv141[ebp]
mov	DWORD PTR $T4[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T4[ebp]
mov	DWORD PTR [eax+edx+4], ecx
mov	edx, DWORD PTR _aLanguageFilter$[ebp]
and	edx, 4
je	SHORT $LN2@nsEscCharS
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T7[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T7[ebp], 0
je	SHORT $LN13@nsEscCharS
push	OFFSET ?ISO2022JPSMModel@@3USMModel@@B	
mov	ecx, DWORD PTR $T7[ebp]
call	??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z 
mov	DWORD PTR tv154[ebp], eax
jmp	SHORT $LN14@nsEscCharS
mov	DWORD PTR tv154[ebp], 0
mov	eax, DWORD PTR tv154[ebp]
mov	DWORD PTR $T3[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, 4
shl	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T3[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, DWORD PTR _aLanguageFilter$[ebp]
and	ecx, 8
je	SHORT $LN1@nsEscCharS
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T6[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T6[ebp], 0
je	SHORT $LN15@nsEscCharS
push	OFFSET ?ISO2022KRSMModel@@3USMModel@@B	
mov	ecx, DWORD PTR $T6[ebp]
call	??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z 
mov	DWORD PTR tv167[ebp], eax
jmp	SHORT $LN16@nsEscCharS
mov	DWORD PTR tv167[ebp], 0
mov	edx, DWORD PTR tv167[ebp]
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T2[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+28], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$1 PROC
mov	eax, DWORD PTR $T9[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$2 PROC
mov	eax, DWORD PTR $T8[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$3 PROC
mov	eax, DWORD PTR $T7[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsEscCharSetProber@@QAE@I@Z$4 PROC
mov	eax, DWORD PTR $T6[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0nsEscCharSetProber@@QAE@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0nsEscCharSetProber@@QAE@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetCodingStateMachine@nsCodingStateMachine@@QAEPBDXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [ecx+48]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Reset@nsCodingStateMachine@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?NextState@nsCodingStateMachine@@QAE?AW4nsSMState@@D@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
movzx	eax, BYTE PTR _c$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [ecx]
sar	eax, cl
mov	edx, DWORD PTR [edx+16]
movzx	esi, BYTE PTR _c$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
and	esi, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [ecx+8]
shl	esi, cl
mov	edx, DWORD PTR [edx+eax*4]
mov	ecx, esi
shr	edx, cl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _byteCls$[ebp], edx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN1@NextState
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+44]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _byteCls$[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
imul	eax, DWORD PTR [ecx+20]
add	eax, DWORD PTR _byteCls$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [ecx+24]
shr	eax, cl
mov	edx, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
mov	esi, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [esi]
imul	esi, DWORD PTR [ecx+20]
add	esi, DWORD PTR _byteCls$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
and	esi, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR [ecx+32]
shl	esi, cl
mov	edx, DWORD PTR [edx+eax*4]
mov	ecx, esi
shr	edx, cl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
pop	esi
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _sm$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GnsCharSetProber@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1nsCharSetProber@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0nsCharSetProber@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7nsCharSetProber@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1nsCharSetProber@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7nsCharSetProber@@6B@
mov	esp, ebp
pop	ebp
ret	0
ENDP
