??_GnsHebrewProber@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1nsHebrewProber@@UAE@XZ		
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
?SetModelProbers@nsHebrewProber@@QAEXPAVnsCharSetProber@@0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _logicalPrb$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _visualPrb$[ebp]
mov	DWORD PTR [edx+20], eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetOpion@nsHebrewProber@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetConfidence@nsHebrewProber@@UAEMXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
fldz
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1nsHebrewProber@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1nsHebrewProber@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7nsHebrewProber@@6B@
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
__unwindfunclet$??1nsHebrewProber@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??1nsHebrewProber@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1nsHebrewProber@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0nsHebrewProber@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0nsHebrewProber@@QAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7nsHebrewProber@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Reset@nsHebrewProber@@UAEXXZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0nsHebrewProber@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??0nsHebrewProber@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0nsHebrewProber@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GnsSBCSGroupProber@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1nsSBCSGroupProber@@UAE@XZ		
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
?SetOpion@nsSBCSGroupProber@@UAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetConfidence@nsSBCSGroupProber@@UAEMXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	DWORD PTR _this$[ebp], ecx
movss	xmm0, DWORD PTR __real@00000000
movss	DWORD PTR _bestConf$[ebp], xmm0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 1
je	SHORT $LN8@GetConfide
cmp	DWORD PTR tv65[ebp], 2
je	SHORT $LN7@GetConfide
jmp	SHORT $LN6@GetConfide
fld	DWORD PTR __real@3f7d70a4
jmp	SHORT $LN11@GetConfide
fld	DWORD PTR __real@3c23d70a
jmp	SHORT $LN11@GetConfide
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@GetConfide
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 14			
jae	SHORT $LN3@GetConfide
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax+64]
test	ecx, ecx
jne	SHORT $LN2@GetConfide
jmp	SHORT $LN4@GetConfide
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+8]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [ecx]
mov	ecx, DWORD PTR [eax+edx*4+8]
mov	edx, DWORD PTR [esi+20]
call	edx
fstp	DWORD PTR _cf$[ebp]
movss	xmm0, DWORD PTR _cf$[ebp]
comiss	xmm0, DWORD PTR _bestConf$[ebp]
jbe	SHORT $LN1@GetConfide
movss	xmm0, DWORD PTR _cf$[ebp]
movss	DWORD PTR _bestConf$[ebp], xmm0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+80], ecx
jmp	SHORT $LN4@GetConfide
fld	DWORD PTR _bestConf$[ebp]
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Reset@nsSBCSGroupProber@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], 0
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN5@Reset
mov	ecx, DWORD PTR _i$1[ebp]
add	ecx, 1
mov	DWORD PTR _i$1[ebp], ecx
cmp	DWORD PTR _i$1[ebp], 14			
jae	SHORT $LN3@Reset
mov	edx, DWORD PTR _i$1[ebp]
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+edx*4+8], 0
je	SHORT $LN2@Reset
mov	ecx, DWORD PTR _i$1[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+8]
mov	ecx, DWORD PTR _i$1[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [edx+ecx*4+8]
mov	edx, DWORD PTR [eax+16]
call	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$1[ebp]
mov	BYTE PTR [eax+64], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+84]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], edx
jmp	SHORT $LN1@Reset
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$1[ebp]
mov	BYTE PTR [ecx+64], 0
jmp	SHORT $LN4@Reset
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+80], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetState@nsSBCSGroupProber@@UAE?AW4nsProbingState@@XZ PROC 
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
?GetCharSetName@nsSBCSGroupProber@@UAEPBDXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+80], -1
jne	SHORT $LN1@GetCharSet
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
fstp	ST(0)
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+80], -1
jne	SHORT $LN1@GetCharSet
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+80], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [ecx+edx*4+8]
mov	edx, DWORD PTR [eax+4]
call	edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HandleData@nsSBCSGroupProber@@UAE?AW4nsProbingState@@PBDI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _newBuf1$[ebp], 0
mov	DWORD PTR _newLen1$[ebp], 0
lea	eax, DWORD PTR _newLen1$[ebp]
push	eax
lea	ecx, DWORD PTR _newBuf1$[ebp]
push	ecx
mov	edx, DWORD PTR _aLen$[ebp]
push	edx
mov	eax, DWORD PTR _aBuf$[ebp]
push	eax
call	?FilterWithoutEnglishLetters@nsCharSetProber@@SA_NPBDIPAPADAAI@Z 
add	esp, 16					
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN13@HandleData
jmp	$done$16
jmp	$done$16
cmp	DWORD PTR _newLen1$[ebp], 0
jne	SHORT $LN11@HandleData
jmp	$done$16
jmp	$done$16
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@HandleData
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 14			
jae	$done$16
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax+64]
test	ecx, ecx
jne	SHORT $LN6@HandleData
jmp	SHORT $LN8@HandleData
mov	edx, DWORD PTR _newLen1$[ebp]
push	edx
mov	eax, DWORD PTR _newBuf1$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+8]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [edx+ecx*4+8]
mov	edx, DWORD PTR [eax+8]
call	edx
mov	DWORD PTR _st$[ebp], eax
cmp	DWORD PTR _st$[ebp], 1
jne	SHORT $LN5@HandleData
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 1
jmp	SHORT $done$16
jmp	SHORT $LN4@HandleData
cmp	DWORD PTR _st$[ebp], 2
jne	SHORT $LN4@HandleData
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax+64], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+84]
sub	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+84], edx
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+84], 0
ja	SHORT $LN4@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 2
jmp	SHORT $done$16
jmp	$LN8@HandleData
cmp	DWORD PTR _newBuf1$[ebp], 0
je	SHORT $LN1@HandleData
mov	eax, DWORD PTR _newBuf1$[ebp]
push	eax
call	_free
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1nsSBCSGroupProber@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1nsSBCSGroupProber@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7nsSBCSGroupProber@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$4[ebp], 0
jmp	SHORT $LN3@nsSBCSGrou
mov	ecx, DWORD PTR _i$4[ebp]
add	ecx, 1
mov	DWORD PTR _i$4[ebp], ecx
cmp	DWORD PTR _i$4[ebp], 14			
jae	SHORT $LN4@nsSBCSGrou
mov	edx, DWORD PTR _i$4[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+8]
mov	DWORD PTR $T2[ebp], ecx
mov	edx, DWORD PTR $T2[ebp]
mov	DWORD PTR $T3[ebp], edx
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN6@nsSBCSGrou
push	1
mov	eax, DWORD PTR $T3[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T3[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@nsSBCSGrou
mov	DWORD PTR tv85[ebp], 0
jmp	SHORT $LN2@nsSBCSGrou
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
__unwindfunclet$??1nsSBCSGroupProber@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??1nsSBCSGroupProber@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1nsSBCSGroupProber@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0nsSBCSGroupProber@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0nsSBCSGroupProber@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 192				
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
mov	DWORD PTR [eax], OFFSET ??_7nsSBCSGroupProber@@6B@
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T24[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T24[ebp], 0
je	SHORT $LN8@nsSBCSGrou
push	OFFSET ?Win1251Model@@3USequenceModel@@B 
mov	ecx, DWORD PTR $T24[ebp]
call	??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@@Z 
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN9@nsSBCSGrou
mov	DWORD PTR tv94[ebp], 0
mov	ecx, DWORD PTR tv94[ebp]
mov	DWORD PTR $T16[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T16[ebp]
mov	DWORD PTR [ecx+eax+8], edx
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T26[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T26[ebp], 0
je	SHORT $LN10@nsSBCSGrou
push	OFFSET ?Koi8rModel@@3USequenceModel@@B	
mov	ecx, DWORD PTR $T26[ebp]
call	??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@@Z 
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN11@nsSBCSGrou
mov	DWORD PTR tv141[ebp], 0
mov	eax, DWORD PTR tv141[ebp]
mov	DWORD PTR $T14[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T14[ebp]
mov	DWORD PTR [edx+ecx+8], eax
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T25[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T25[ebp], 0
je	SHORT $LN12@nsSBCSGrou
push	OFFSET ?Latin5Model@@3USequenceModel@@B	
mov	ecx, DWORD PTR $T25[ebp]
call	??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@@Z 
mov	DWORD PTR tv156[ebp], eax
jmp	SHORT $LN13@nsSBCSGrou
mov	DWORD PTR tv156[ebp], 0
mov	ecx, DWORD PTR tv156[ebp]
mov	DWORD PTR $T4[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T4[ebp]
mov	DWORD PTR [eax+edx+8], ecx
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T23[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T23[ebp], 0
je	SHORT $LN14@nsSBCSGrou
push	OFFSET ?MacCyrillicModel@@3USequenceModel@@B 
mov	ecx, DWORD PTR $T23[ebp]
call	??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@@Z 
mov	DWORD PTR tv171[ebp], eax
jmp	SHORT $LN15@nsSBCSGrou
mov	DWORD PTR tv171[ebp], 0
mov	edx, DWORD PTR tv171[ebp]
mov	DWORD PTR $T12[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T12[ebp]
mov	DWORD PTR [edx+ecx+8], eax
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T21[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T21[ebp], 0
je	SHORT $LN16@nsSBCSGrou
push	OFFSET ?Ibm866Model@@3USequenceModel@@B	
mov	ecx, DWORD PTR $T21[ebp]
call	??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@@Z 
mov	DWORD PTR tv186[ebp], eax
jmp	SHORT $LN17@nsSBCSGrou
mov	DWORD PTR tv186[ebp], 0
mov	ecx, DWORD PTR tv186[ebp]
mov	DWORD PTR $T6[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, 4
shl	edx, 2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T6[ebp]
mov	DWORD PTR [eax+edx+8], ecx
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T19[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
cmp	DWORD PTR $T19[ebp], 0
je	SHORT $LN18@nsSBCSGrou
push	OFFSET ?Ibm855Model@@3USequenceModel@@B	
mov	ecx, DWORD PTR $T19[ebp]
call	??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@@Z 
mov	DWORD PTR tv201[ebp], eax
jmp	SHORT $LN19@nsSBCSGrou
mov	DWORD PTR tv201[ebp], 0
mov	edx, DWORD PTR tv201[ebp]
mov	DWORD PTR $T10[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, 4
imul	ecx, eax, 5
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T10[ebp]
mov	DWORD PTR [edx+ecx+8], eax
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T17[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
cmp	DWORD PTR $T17[ebp], 0
je	SHORT $LN20@nsSBCSGrou
push	OFFSET ?Latin7Model@@3USequenceModel@@B	
mov	ecx, DWORD PTR $T17[ebp]
call	??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@@Z 
mov	DWORD PTR tv216[ebp], eax
jmp	SHORT $LN21@nsSBCSGrou
mov	DWORD PTR tv216[ebp], 0
mov	ecx, DWORD PTR tv216[ebp]
mov	DWORD PTR $T2[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, 4
imul	eax, edx, 6
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T2[ebp]
mov	DWORD PTR [ecx+eax+8], edx
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T20[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 8
cmp	DWORD PTR $T20[ebp], 0
je	SHORT $LN22@nsSBCSGrou
push	OFFSET ?Win1253Model@@3USequenceModel@@B 
mov	ecx, DWORD PTR $T20[ebp]
call	??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@@Z 
mov	DWORD PTR tv231[ebp], eax
jmp	SHORT $LN23@nsSBCSGrou
mov	DWORD PTR tv231[ebp], 0
mov	eax, DWORD PTR tv231[ebp]
mov	DWORD PTR $T8[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, 4
imul	edx, ecx, 7
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T8[ebp]
mov	DWORD PTR [eax+edx+8], ecx
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T22[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 9
cmp	DWORD PTR $T22[ebp], 0
je	SHORT $LN24@nsSBCSGrou
push	OFFSET ?Latin5BulgarianModel@@3USequenceModel@@B 
mov	ecx, DWORD PTR $T22[ebp]
call	??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@@Z 
mov	DWORD PTR tv246[ebp], eax
jmp	SHORT $LN25@nsSBCSGrou
mov	DWORD PTR tv246[ebp], 0
mov	edx, DWORD PTR tv246[ebp]
mov	DWORD PTR $T15[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, 4
shl	eax, 3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T15[ebp]
mov	DWORD PTR [ecx+eax+8], edx
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T18[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 10		
cmp	DWORD PTR $T18[ebp], 0
je	SHORT $LN26@nsSBCSGrou
push	OFFSET ?Win1251BulgarianModel@@3USequenceModel@@B 
mov	ecx, DWORD PTR $T18[ebp]
call	??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@@Z 
mov	DWORD PTR tv261[ebp], eax
jmp	SHORT $LN27@nsSBCSGrou
mov	DWORD PTR tv261[ebp], 0
mov	eax, DWORD PTR tv261[ebp]
mov	DWORD PTR $T13[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, 4
imul	edx, ecx, 9
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T13[ebp]
mov	DWORD PTR [eax+edx+8], ecx
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T27[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 11		
cmp	DWORD PTR $T27[ebp], 0
je	SHORT $LN28@nsSBCSGrou
push	OFFSET ?TIS620ThaiModel@@3USequenceModel@@B 
mov	ecx, DWORD PTR $T27[ebp]
call	??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@@Z 
mov	DWORD PTR tv276[ebp], eax
jmp	SHORT $LN29@nsSBCSGrou
mov	DWORD PTR tv276[ebp], 0
mov	edx, DWORD PTR tv276[ebp]
mov	DWORD PTR $T11[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, 4
imul	ecx, eax, 10
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T11[ebp]
mov	DWORD PTR [edx+ecx+8], eax
push	24					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T30[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 12		
cmp	DWORD PTR $T30[ebp], 0
je	SHORT $LN30@nsSBCSGrou
mov	ecx, DWORD PTR $T30[ebp]
call	??0nsHebrewProber@@QAE@XZ		
mov	DWORD PTR tv284[ebp], eax
jmp	SHORT $LN31@nsSBCSGrou
mov	DWORD PTR tv284[ebp], 0
mov	ecx, DWORD PTR tv284[ebp]
mov	DWORD PTR $T9[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T9[ebp]
mov	DWORD PTR _hebprober$[ebp], edx
mov	eax, 4
imul	ecx, eax, 11
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _hebprober$[ebp]
mov	DWORD PTR [edx+ecx+8], eax
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T29[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 13		
cmp	DWORD PTR $T29[ebp], 0
je	SHORT $LN32@nsSBCSGrou
mov	ecx, DWORD PTR _hebprober$[ebp]
push	ecx
push	0
push	OFFSET ?Win1255Model@@3USequenceModel@@B 
mov	ecx, DWORD PTR $T29[ebp]
call	??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@_NPAVnsCharSetProber@@@Z 
mov	DWORD PTR tv311[ebp], eax
jmp	SHORT $LN33@nsSBCSGrou
mov	DWORD PTR tv311[ebp], 0
mov	edx, DWORD PTR tv311[ebp]
mov	DWORD PTR $T7[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, 4
imul	ecx, eax, 12
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T7[ebp]
mov	DWORD PTR [edx+ecx+8], eax
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T28[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 14		
cmp	DWORD PTR $T28[ebp], 0
je	SHORT $LN34@nsSBCSGrou
mov	ecx, DWORD PTR _hebprober$[ebp]
push	ecx
push	1
push	OFFSET ?Win1255Model@@3USequenceModel@@B 
mov	ecx, DWORD PTR $T28[ebp]
call	??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@_NPAVnsCharSetProber@@@Z 
mov	DWORD PTR tv332[ebp], eax
jmp	SHORT $LN35@nsSBCSGrou
mov	DWORD PTR tv332[ebp], 0
mov	edx, DWORD PTR tv332[ebp]
mov	DWORD PTR $T5[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, 4
imul	ecx, eax, 13
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T5[ebp]
mov	DWORD PTR [edx+ecx+8], eax
mov	ecx, 4
imul	edx, ecx, 11
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+edx+8], 0
je	SHORT $LN5@nsSBCSGrou
mov	ecx, 4
imul	edx, ecx, 12
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+edx+8], 0
je	SHORT $LN5@nsSBCSGrou
mov	ecx, 4
imul	edx, ecx, 13
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+edx+8], 0
je	SHORT $LN5@nsSBCSGrou
mov	ecx, 4
imul	edx, ecx, 13
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx+8]
push	ecx
mov	edx, 4
imul	eax, edx, 12
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
push	edx
mov	ecx, DWORD PTR _hebprober$[ebp]
call	?SetModelProbers@nsHebrewProber@@QAEXPAVnsCharSetProber@@0@Z 
jmp	SHORT $LN4@nsSBCSGrou
mov	DWORD PTR _i$32[ebp], 11		
jmp	SHORT $LN3@nsSBCSGrou
mov	eax, DWORD PTR _i$32[ebp]
add	eax, 1
mov	DWORD PTR _i$32[ebp], eax
cmp	DWORD PTR _i$32[ebp], 13		
ja	SHORT $LN4@nsSBCSGrou
mov	ecx, DWORD PTR _i$32[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+8]
mov	DWORD PTR $T3[ebp], eax
mov	ecx, DWORD PTR $T3[ebp]
mov	DWORD PTR $T31[ebp], ecx
cmp	DWORD PTR $T31[ebp], 0
je	SHORT $LN36@nsSBCSGrou
push	1
mov	edx, DWORD PTR $T31[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T31[ebp]
mov	edx, DWORD PTR [eax]
call	edx
mov	DWORD PTR tv365[ebp], eax
jmp	SHORT $LN37@nsSBCSGrou
mov	DWORD PTR tv365[ebp], 0
mov	eax, DWORD PTR _i$32[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+eax*4+8], 0
jmp	SHORT $LN2@nsSBCSGrou
mov	ecx, DWORD PTR _this$[ebp]
call	?Reset@nsSBCSGroupProber@@UAEXXZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0nsSBCSGroupProber@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__unwindfunclet$??0nsSBCSGroupProber@@QAE@XZ$1 PROC
mov	eax, DWORD PTR $T24[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsSBCSGroupProber@@QAE@XZ$2 PROC
mov	eax, DWORD PTR $T26[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsSBCSGroupProber@@QAE@XZ$3 PROC
mov	eax, DWORD PTR $T25[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsSBCSGroupProber@@QAE@XZ$4 PROC
mov	eax, DWORD PTR $T23[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsSBCSGroupProber@@QAE@XZ$5 PROC
mov	eax, DWORD PTR $T21[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsSBCSGroupProber@@QAE@XZ$6 PROC
mov	eax, DWORD PTR $T19[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsSBCSGroupProber@@QAE@XZ$7 PROC
mov	eax, DWORD PTR $T17[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsSBCSGroupProber@@QAE@XZ$8 PROC
mov	eax, DWORD PTR $T20[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsSBCSGroupProber@@QAE@XZ$9 PROC
mov	eax, DWORD PTR $T22[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsSBCSGroupProber@@QAE@XZ$10 PROC
mov	eax, DWORD PTR $T18[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsSBCSGroupProber@@QAE@XZ$11 PROC
mov	eax, DWORD PTR $T27[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsSBCSGroupProber@@QAE@XZ$12 PROC
mov	eax, DWORD PTR $T30[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsSBCSGroupProber@@QAE@XZ$13 PROC
mov	eax, DWORD PTR $T29[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsSBCSGroupProber@@QAE@XZ$14 PROC
mov	eax, DWORD PTR $T28[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0nsSBCSGroupProber@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-196]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0nsSBCSGroupProber@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GnsSingleByteCharSetProber@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1nsSingleByteCharSetProber@@UAE@XZ
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
??1nsSingleByteCharSetProber@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1nsSingleByteCharSetProber@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
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
__unwindfunclet$??1nsSingleByteCharSetProber@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??1nsSingleByteCharSetProber@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1nsSingleByteCharSetProber@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetOpion@nsSingleByteCharSetProber@@UAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetState@nsSingleByteCharSetProber@@UAE?AW4nsProbingState@@XZ PROC 
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
??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@_NPAVnsCharSetProber@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@_NPAVnsCharSetProber@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7nsSingleByteCharSetProber@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _model$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _reversed$[ebp]
mov	BYTE PTR [eax+12], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _nameProber$[ebp]
mov	DWORD PTR [edx+44], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Reset@nsSingleByteCharSetProber@@UAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__unwindfunclet$??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@_NPAVnsCharSetProber@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@_NPAVnsCharSetProber@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@_NPAVnsCharSetProber@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@@Z
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
mov	DWORD PTR [eax], OFFSET ??_7nsSingleByteCharSetProber@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _model$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Reset@nsSingleByteCharSetProber@@UAEXXZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0nsSingleByteCharSetProber@@QAE@PBUSequenceModel@@@Z
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
