??_GnsLatin1Prober@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1nsLatin1Prober@@UAE@XZ		
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
?SetOpion@nsLatin1Prober@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetState@nsLatin1Prober@@UAE?AW4nsProbingState@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCharSetName@nsLatin1Prober@@UAEPBDXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_0N@BCBHFELI@windows?91252?$AA@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1nsLatin1Prober@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1nsLatin1Prober@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7nsLatin1Prober@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
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
__unwindfunclet$??1nsLatin1Prober@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??1nsLatin1Prober@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1nsLatin1Prober@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0nsLatin1Prober@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0nsLatin1Prober@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
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
mov	DWORD PTR [eax], OFFSET ??_7nsLatin1Prober@@6B@
mov	ecx, DWORD PTR _this$[ebp]
call	?Reset@nsLatin1Prober@@UAEXXZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0nsLatin1Prober@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??0nsLatin1Prober@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0nsLatin1Prober@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??_GnsUniversalDetector@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1nsUniversalDetector@@UAE@XZ		
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
?Reset@nsUniversalDetector@@MAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], -1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+9], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+10], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+11], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+12], 0
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+40], 0
je	SHORT $LN5@Reset
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx]
mov	ecx, DWORD PTR [edx+40]
mov	edx, DWORD PTR [eax+16]
call	edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@Reset
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 3
jae	SHORT $LN6@Reset
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+ecx*4+28], 0
je	SHORT $LN1@Reset
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+28]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+eax*4+28]
mov	eax, DWORD PTR [edx+16]
call	eax
jmp	SHORT $LN3@Reset
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DataEnd@nsUniversalDetector@@UAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+11]
test	ecx, ecx
jne	SHORT $LN13@DataEnd
jmp	$LN14@DataEnd
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN12@DataEnd
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
jmp	$LN14@DataEnd
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv76[ebp], edx
cmp	DWORD PTR tv76[ebp], 2
je	SHORT $LN9@DataEnd
jmp	$LN1@DataEnd
movss	xmm0, DWORD PTR __real@00000000
movss	DWORD PTR _maxProberConfidence$3[ebp], xmm0
mov	DWORD PTR _maxProber$2[ebp], 0
mov	DWORD PTR _i$4[ebp], 0
jmp	SHORT $LN8@DataEnd
mov	eax, DWORD PTR _i$4[ebp]
add	eax, 1
mov	DWORD PTR _i$4[ebp], eax
cmp	DWORD PTR _i$4[ebp], 3
jge	SHORT $LN6@DataEnd
mov	ecx, DWORD PTR _i$4[ebp]
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+ecx*4+28], 0
je	SHORT $LN4@DataEnd
mov	eax, DWORD PTR _i$4[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+28]
mov	eax, DWORD PTR _i$4[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+eax*4+28]
mov	eax, DWORD PTR [edx+20]
call	eax
fstp	DWORD PTR _proberConfidence$1[ebp]
movss	xmm0, DWORD PTR _proberConfidence$1[ebp]
comiss	xmm0, DWORD PTR _maxProberConfidence$3[ebp]
jbe	SHORT $LN4@DataEnd
movss	xmm0, DWORD PTR _proberConfidence$1[ebp]
movss	DWORD PTR _maxProberConfidence$3[ebp], xmm0
mov	ecx, DWORD PTR _i$4[ebp]
mov	DWORD PTR _maxProber$2[ebp], ecx
jmp	SHORT $LN7@DataEnd
movss	xmm0, DWORD PTR _maxProberConfidence$3[ebp]
comiss	xmm0, DWORD PTR __real@3f19999a
jbe	SHORT $LN3@DataEnd
mov	edx, DWORD PTR _maxProber$2[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+28]
mov	edx, DWORD PTR _maxProber$2[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [ecx]
mov	ecx, DWORD PTR [eax+edx*4+28]
mov	edx, DWORD PTR [esi+4]
call	edx
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HandleData@nsUniversalDetector@@UAE?AW4nsresult@@PBDI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?HandleData@nsUniversalDetector@@UAE?AW4nsresult@@PBDI@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 80					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+8]
test	ecx, ecx
je	SHORT $LN41@HandleData
xor	eax, eax
jmp	$LN42@HandleData
cmp	DWORD PTR _aLen$[ebp], 0
jbe	SHORT $LN40@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+11], 1
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+10]
test	ecx, ecx
je	$LN39@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+10], 0
cmp	DWORD PTR _aLen$[ebp], 2
jbe	$LN38@HandleData
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _aBuf$[ebp]
mov	al, BYTE PTR [edx+ecx]
mov	BYTE PTR tv77[ebp], al
cmp	BYTE PTR tv77[ebp], -17			
je	SHORT $LN35@HandleData
cmp	BYTE PTR tv77[ebp], -2			
je	SHORT $LN33@HandleData
cmp	BYTE PTR tv77[ebp], -1
je	SHORT $LN31@HandleData
jmp	SHORT $LN38@HandleData
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _aBuf$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, -69				
jne	SHORT $LN34@HandleData
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _aBuf$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, -65				
jne	SHORT $LN34@HandleData
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET $SG3639
jmp	SHORT $LN38@HandleData
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _aBuf$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, -1
jne	SHORT $LN32@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], OFFSET $SG3642
jmp	SHORT $LN38@HandleData
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _aBuf$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, -2					
jne	SHORT $LN38@HandleData
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], OFFSET $SG3645
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN39@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+8], 1
xor	eax, eax
jmp	$LN42@HandleData
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN28@HandleData
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _aLen$[ebp]
jae	$LN26@HandleData
mov	edx, DWORD PTR _aBuf$[ebp]
add	edx, DWORD PTR _i$[ebp]
movsx	eax, BYTE PTR [edx]
and	eax, -128				
je	$LN25@HandleData
mov	ecx, DWORD PTR _aBuf$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, -96				
je	$LN25@HandleData
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 2
je	$LN24@HandleData
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 2
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+40], 0
je	SHORT $LN23@HandleData
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR $T6[ebp], ecx
mov	edx, DWORD PTR $T6[ebp]
mov	DWORD PTR $T11[ebp], edx
cmp	DWORD PTR $T11[ebp], 0
je	SHORT $LN44@HandleData
push	1
mov	eax, DWORD PTR $T11[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T11[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	DWORD PTR tv160[ebp], eax
jmp	SHORT $LN45@HandleData
mov	DWORD PTR tv160[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax+28], 0
jne	SHORT $LN22@HandleData
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T10[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T10[ebp], 0
je	SHORT $LN46@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR $T10[ebp]
call	??0nsMBCSGroupProber@@QAE@I@Z		
mov	DWORD PTR tv181[ebp], eax
jmp	SHORT $LN47@HandleData
mov	DWORD PTR tv181[ebp], 0
mov	ecx, DWORD PTR tv181[ebp]
mov	DWORD PTR $T5[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T5[ebp]
mov	DWORD PTR [ecx+eax+28], edx
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+ecx+28], 0
jne	SHORT $LN22@HandleData
mov	eax, 1
jmp	$LN42@HandleData
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax+28], 0
jne	SHORT $LN20@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
and	eax, 16					
je	SHORT $LN20@HandleData
push	88					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T9[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T9[ebp], 0
je	SHORT $LN48@HandleData
mov	ecx, DWORD PTR $T9[ebp]
call	??0nsSBCSGroupProber@@QAE@XZ		
mov	DWORD PTR tv206[ebp], eax
jmp	SHORT $LN49@HandleData
mov	DWORD PTR tv206[ebp], 0
mov	ecx, DWORD PTR tv206[ebp]
mov	DWORD PTR $T4[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T4[ebp]
mov	DWORD PTR [eax+edx+28], ecx
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+edx+28], 0
jne	SHORT $LN20@HandleData
mov	eax, 1
jmp	$LN42@HandleData
mov	ecx, 4
shl	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+ecx+28], 0
jne	SHORT $LN24@HandleData
push	28					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T8[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T8[ebp], 0
je	SHORT $LN50@HandleData
mov	ecx, DWORD PTR $T8[ebp]
call	??0nsLatin1Prober@@QAE@XZ		
mov	DWORD PTR tv228[ebp], eax
jmp	SHORT $LN51@HandleData
mov	DWORD PTR tv228[ebp], 0
mov	eax, DWORD PTR tv228[ebp]
mov	DWORD PTR $T3[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, 4
shl	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T3[ebp]
mov	DWORD PTR [edx+ecx+28], eax
mov	ecx, 4
shl	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+ecx+28], 0
jne	SHORT $LN24@HandleData
mov	eax, 1
jmp	$LN42@HandleData
jmp	SHORT $LN16@HandleData
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN15@HandleData
mov	ecx, DWORD PTR _aBuf$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 27					
je	SHORT $LN14@HandleData
mov	eax, DWORD PTR _aBuf$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 123				
jne	SHORT $LN15@HandleData
mov	edx, DWORD PTR _this$[ebp]
movsx	eax, BYTE PTR [edx+12]
cmp	eax, 126				
jne	SHORT $LN15@HandleData
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 1
mov	edx, DWORD PTR _aBuf$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [edx]
mov	BYTE PTR [eax+12], cl
jmp	$LN27@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv251[ebp], eax
cmp	DWORD PTR tv251[ebp], 1
je	SHORT $LN11@HandleData
cmp	DWORD PTR tv251[ebp], 2
je	$LN7@HandleData
jmp	$LN12@HandleData
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+40], 0
jne	SHORT $LN10@HandleData
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T7[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T7[ebp], 0
je	SHORT $LN52@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR $T7[ebp]
call	??0nsEscCharSetProber@@QAE@I@Z		
mov	DWORD PTR tv267[ebp], eax
jmp	SHORT $LN53@HandleData
mov	DWORD PTR tv267[ebp], 0
mov	ecx, DWORD PTR tv267[ebp]
mov	DWORD PTR $T2[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T2[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+40], 0
jne	SHORT $LN10@HandleData
mov	eax, 1
jmp	$LN42@HandleData
mov	edx, DWORD PTR _aLen$[ebp]
push	edx
mov	eax, DWORD PTR _aBuf$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+40]
mov	eax, DWORD PTR [edx+8]
call	eax
mov	DWORD PTR _st$[ebp], eax
cmp	DWORD PTR _st$[ebp], 1
jne	SHORT $LN8@HandleData
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+8], 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR [edx+4]
call	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
jmp	SHORT $LN12@HandleData
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@HandleData
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 3
jae	SHORT $LN12@HandleData
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+eax*4+28], 0
je	SHORT $LN3@HandleData
mov	edx, DWORD PTR _aLen$[ebp]
push	edx
mov	eax, DWORD PTR _aBuf$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+28]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [edx+ecx*4+28]
mov	edx, DWORD PTR [eax+8]
call	edx
mov	DWORD PTR _st$[ebp], eax
cmp	DWORD PTR _st$[ebp], 1
jne	SHORT $LN3@HandleData
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+8], 1
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+28]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [edx+ecx*4+28]
mov	edx, DWORD PTR [eax+4]
call	edx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
xor	eax, eax
jmp	SHORT $LN42@HandleData
jmp	SHORT $LN5@HandleData
xor	eax, eax
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?HandleData@nsUniversalDetector@@UAE?AW4nsresult@@PBDI@Z$0 PROC
mov	eax, DWORD PTR $T10[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?HandleData@nsUniversalDetector@@UAE?AW4nsresult@@PBDI@Z$1 PROC
mov	eax, DWORD PTR $T9[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?HandleData@nsUniversalDetector@@UAE?AW4nsresult@@PBDI@Z$2 PROC
mov	eax, DWORD PTR $T8[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?HandleData@nsUniversalDetector@@UAE?AW4nsresult@@PBDI@Z$3 PROC
mov	eax, DWORD PTR $T7[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?HandleData@nsUniversalDetector@@UAE?AW4nsresult@@PBDI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-84]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?HandleData@nsUniversalDetector@@UAE?AW4nsresult@@PBDI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1nsUniversalDetector@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7nsUniversalDetector@@6B@
mov	DWORD PTR _i$5[ebp], 0
jmp	SHORT $LN3@nsUniversa
mov	ecx, DWORD PTR _i$5[ebp]
add	ecx, 1
mov	DWORD PTR _i$5[ebp], ecx
cmp	DWORD PTR _i$5[ebp], 3
jge	SHORT $LN1@nsUniversa
mov	edx, DWORD PTR _i$5[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+28]
mov	DWORD PTR $T2[ebp], ecx
mov	edx, DWORD PTR $T2[ebp]
mov	DWORD PTR $T4[ebp], edx
cmp	DWORD PTR $T4[ebp], 0
je	SHORT $LN6@nsUniversa
push	1
mov	eax, DWORD PTR $T4[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T4[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN7@nsUniversa
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@nsUniversa
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR $T1[ebp], edx
mov	eax, DWORD PTR $T1[ebp]
mov	DWORD PTR $T3[ebp], eax
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN8@nsUniversa
push	1
mov	ecx, DWORD PTR $T3[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T3[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN4@nsUniversa
mov	DWORD PTR tv84[ebp], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0nsUniversalDetector@@QAE@I@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7nsUniversalDetector@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], -1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+9], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+10], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+11], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _aLanguageFilter$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@nsUniversa
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 3
jae	SHORT $LN4@nsUniversa
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+ecx*4+28], 0
jmp	SHORT $LN2@nsUniversa
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
