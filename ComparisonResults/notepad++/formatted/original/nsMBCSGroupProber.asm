??_GnsMBCSGroupProber@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1nsMBCSGroupProber@@UAE@XZ		
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
?SetOpion@nsMBCSGroupProber@@UAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetConfidence@nsMBCSGroupProber@@UAEMXZ PROC		
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
cmp	DWORD PTR _i$[ebp], 7
jae	SHORT $LN3@GetConfide
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax+36]
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
mov	DWORD PTR [eax+44], ecx
jmp	SHORT $LN4@GetConfide
fld	DWORD PTR _bestConf$[ebp]
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Reset@nsMBCSGroupProber@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR _i$1[ebp], 0
jmp	SHORT $LN5@Reset
mov	ecx, DWORD PTR _i$1[ebp]
add	ecx, 1
mov	DWORD PTR _i$1[ebp], ecx
cmp	DWORD PTR _i$1[ebp], 7
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
mov	BYTE PTR [eax+36], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], edx
jmp	SHORT $LN1@Reset
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$1[ebp]
mov	BYTE PTR [ecx+36], 0
jmp	SHORT $LN4@Reset
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+52], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetState@nsMBCSGroupProber@@UAE?AW4nsProbingState@@XZ PROC 
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
?GetCharSetName@nsMBCSGroupProber@@UAEPBDXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], -1
jne	SHORT $LN1@GetCharSet
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
fstp	ST(0)
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+44], -1
jne	SHORT $LN1@GetCharSet
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [ecx+edx*4+8]
mov	edx, DWORD PTR [eax+4]
call	edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?HandleData@nsMBCSGroupProber@@UAE?AW4nsProbingState@@PBDI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _start$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _keepNext$[ebp], ecx
mov	DWORD PTR _pos$1[ebp], 0
jmp	SHORT $LN19@HandleData
mov	edx, DWORD PTR _pos$1[ebp]
add	edx, 1
mov	DWORD PTR _pos$1[ebp], edx
mov	eax, DWORD PTR _pos$1[ebp]
cmp	eax, DWORD PTR _aLen$[ebp]
jae	$LN17@HandleData
mov	ecx, DWORD PTR _aBuf$[ebp]
add	ecx, DWORD PTR _pos$1[ebp]
movsx	edx, BYTE PTR [ecx]
and	edx, 128				
je	SHORT $LN16@HandleData
cmp	DWORD PTR _keepNext$[ebp], 0
jne	SHORT $LN15@HandleData
mov	eax, DWORD PTR _pos$1[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	DWORD PTR _keepNext$[ebp], 2
jmp	$LN14@HandleData
cmp	DWORD PTR _keepNext$[ebp], 0
je	$LN14@HandleData
mov	ecx, DWORD PTR _keepNext$[ebp]
sub	ecx, 1
mov	DWORD PTR _keepNext$[ebp], ecx
jne	SHORT $LN14@HandleData
mov	DWORD PTR _i$3[ebp], 0
jmp	SHORT $LN11@HandleData
mov	edx, DWORD PTR _i$3[ebp]
add	edx, 1
mov	DWORD PTR _i$3[ebp], edx
cmp	DWORD PTR _i$3[ebp], 7
jae	SHORT $LN14@HandleData
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$3[ebp]
movzx	ecx, BYTE PTR [eax+36]
test	ecx, ecx
jne	SHORT $LN8@HandleData
jmp	SHORT $LN10@HandleData
mov	edx, DWORD PTR _pos$1[ebp]
add	edx, 1
sub	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _aBuf$[ebp]
add	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _i$3[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+8]
mov	ecx, DWORD PTR _i$3[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR [edx+ecx*4+8]
mov	edx, DWORD PTR [eax+8]
call	edx
mov	DWORD PTR _st$[ebp], eax
cmp	DWORD PTR _st$[ebp], 1
jne	SHORT $LN7@HandleData
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$3[ebp]
mov	DWORD PTR [eax+44], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 1
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
jmp	$LN20@HandleData
jmp	SHORT $LN10@HandleData
jmp	$LN18@HandleData
cmp	DWORD PTR _keepNext$[ebp], 0
je	SHORT $LN6@HandleData
mov	DWORD PTR _i$2[ebp], 0
jmp	SHORT $LN5@HandleData
mov	ecx, DWORD PTR _i$2[ebp]
add	ecx, 1
mov	DWORD PTR _i$2[ebp], ecx
cmp	DWORD PTR _i$2[ebp], 7
jae	SHORT $LN6@HandleData
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$2[ebp]
movzx	eax, BYTE PTR [edx+36]
test	eax, eax
jne	SHORT $LN2@HandleData
jmp	SHORT $LN4@HandleData
mov	ecx, DWORD PTR _aLen$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
push	ecx
mov	edx, DWORD PTR _aBuf$[ebp]
add	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _i$2[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+8]
mov	eax, DWORD PTR _i$2[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx]
mov	ecx, DWORD PTR [ecx+eax*4+8]
mov	eax, DWORD PTR [edx+8]
call	eax
mov	DWORD PTR _st$[ebp], eax
cmp	DWORD PTR _st$[ebp], 1
jne	SHORT $LN1@HandleData
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$2[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN20@HandleData
jmp	SHORT $LN4@HandleData
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _keepNext$[ebp]
mov	DWORD PTR [edx+52], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1nsMBCSGroupProber@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1nsMBCSGroupProber@@UAE@XZ
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
mov	DWORD PTR [eax], OFFSET ??_7nsMBCSGroupProber@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _i$4[ebp], 0
jmp	SHORT $LN3@nsMBCSGrou
mov	ecx, DWORD PTR _i$4[ebp]
add	ecx, 1
mov	DWORD PTR _i$4[ebp], ecx
cmp	DWORD PTR _i$4[ebp], 7
jae	SHORT $LN4@nsMBCSGrou
mov	edx, DWORD PTR _i$4[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+8]
mov	DWORD PTR $T2[ebp], ecx
mov	edx, DWORD PTR $T2[ebp]
mov	DWORD PTR $T3[ebp], edx
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN6@nsMBCSGrou
push	1
mov	eax, DWORD PTR $T3[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR $T3[ebp]
mov	eax, DWORD PTR [edx]
call	eax
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@nsMBCSGrou
mov	DWORD PTR tv85[ebp], 0
jmp	SHORT $LN2@nsMBCSGrou
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
__unwindfunclet$??1nsMBCSGroupProber@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??1nsMBCSGroupProber@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1nsMBCSGroupProber@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0nsMBCSGroupProber@@QAE@I@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0nsMBCSGroupProber@@QAE@I@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 100				
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
mov	DWORD PTR [eax], OFFSET ??_7nsMBCSGroupProber@@6B@
mov	DWORD PTR _i$16[ebp], 0
jmp	SHORT $LN7@nsMBCSGrou
mov	ecx, DWORD PTR _i$16[ebp]
add	ecx, 1
mov	DWORD PTR _i$16[ebp], ecx
cmp	DWORD PTR _i$16[ebp], 7
jae	SHORT $LN5@nsMBCSGrou
mov	edx, DWORD PTR _i$16[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+edx*4+8], 0
jmp	SHORT $LN6@nsMBCSGrou
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T15[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T15[ebp], 0
je	SHORT $LN10@nsMBCSGrou
mov	ecx, DWORD PTR $T15[ebp]
call	??0nsUTF8Prober@@QAE@XZ			
mov	DWORD PTR tv130[ebp], eax
jmp	SHORT $LN11@nsMBCSGrou
mov	DWORD PTR tv130[ebp], 0
mov	ecx, DWORD PTR tv130[ebp]
mov	DWORD PTR $T8[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T8[ebp]
mov	DWORD PTR [ecx+eax+8], edx
mov	eax, DWORD PTR _aLanguageFilter$[ebp]
and	eax, 4
je	$LN4@nsMBCSGrou
push	96					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T14[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T14[ebp], 0
je	SHORT $LN14@nsMBCSGrou
cmp	DWORD PTR _aLanguageFilter$[ebp], 4
jne	SHORT $LN12@nsMBCSGrou
mov	BYTE PTR tv147[ebp], 1
jmp	SHORT $LN13@nsMBCSGrou
mov	BYTE PTR tv147[ebp], 0
movzx	ecx, BYTE PTR tv147[ebp]
push	ecx
mov	ecx, DWORD PTR $T14[ebp]
call	??0nsSJISProber@@QAE@_N@Z		
mov	DWORD PTR tv149[ebp], eax
jmp	SHORT $LN15@nsMBCSGrou
mov	DWORD PTR tv149[ebp], 0
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR $T7[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T7[ebp]
mov	DWORD PTR [ecx+eax+8], edx
push	96					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T13[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T13[ebp], 0
je	SHORT $LN18@nsMBCSGrou
cmp	DWORD PTR _aLanguageFilter$[ebp], 4
jne	SHORT $LN16@nsMBCSGrou
mov	BYTE PTR tv164[ebp], 1
jmp	SHORT $LN17@nsMBCSGrou
mov	BYTE PTR tv164[ebp], 0
movzx	eax, BYTE PTR tv164[ebp]
push	eax
mov	ecx, DWORD PTR $T13[ebp]
call	??0nsEUCJPProber@@QAE@_N@Z		
mov	DWORD PTR tv166[ebp], eax
jmp	SHORT $LN19@nsMBCSGrou
mov	DWORD PTR tv166[ebp], 0
mov	ecx, DWORD PTR tv166[ebp]
mov	DWORD PTR $T6[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T6[ebp]
mov	DWORD PTR [eax+edx+8], ecx
mov	edx, DWORD PTR _aLanguageFilter$[ebp]
and	edx, 1
je	SHORT $LN3@nsMBCSGrou
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T12[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
cmp	DWORD PTR $T12[ebp], 0
je	SHORT $LN22@nsMBCSGrou
cmp	DWORD PTR _aLanguageFilter$[ebp], 1
jne	SHORT $LN20@nsMBCSGrou
mov	BYTE PTR tv183[ebp], 1
jmp	SHORT $LN21@nsMBCSGrou
mov	BYTE PTR tv183[ebp], 0
movzx	eax, BYTE PTR tv183[ebp]
push	eax
mov	ecx, DWORD PTR $T12[ebp]
call	??0nsGB18030Prober@@QAE@_N@Z		
mov	DWORD PTR tv185[ebp], eax
jmp	SHORT $LN23@nsMBCSGrou
mov	DWORD PTR tv185[ebp], 0
mov	ecx, DWORD PTR tv185[ebp]
mov	DWORD PTR $T5[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T5[ebp]
mov	DWORD PTR [ecx+eax+8], edx
mov	eax, DWORD PTR _aLanguageFilter$[ebp]
and	eax, 8
je	SHORT $LN2@nsMBCSGrou
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T11[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T11[ebp], 0
je	SHORT $LN26@nsMBCSGrou
cmp	DWORD PTR _aLanguageFilter$[ebp], 8
jne	SHORT $LN24@nsMBCSGrou
mov	BYTE PTR tv202[ebp], 1
jmp	SHORT $LN25@nsMBCSGrou
mov	BYTE PTR tv202[ebp], 0
movzx	ecx, BYTE PTR tv202[ebp]
push	ecx
mov	ecx, DWORD PTR $T11[ebp]
call	??0nsEUCKRProber@@QAE@_N@Z		
mov	DWORD PTR tv204[ebp], eax
jmp	SHORT $LN27@nsMBCSGrou
mov	DWORD PTR tv204[ebp], 0
mov	edx, DWORD PTR tv204[ebp]
mov	DWORD PTR $T4[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, 4
shl	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T4[ebp]
mov	DWORD PTR [ecx+eax+8], edx
mov	eax, DWORD PTR _aLanguageFilter$[ebp]
and	eax, 2
je	$LN1@nsMBCSGrou
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T10[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
cmp	DWORD PTR $T10[ebp], 0
je	SHORT $LN30@nsMBCSGrou
cmp	DWORD PTR _aLanguageFilter$[ebp], 2
jne	SHORT $LN28@nsMBCSGrou
mov	BYTE PTR tv221[ebp], 1
jmp	SHORT $LN29@nsMBCSGrou
mov	BYTE PTR tv221[ebp], 0
movzx	ecx, BYTE PTR tv221[ebp]
push	ecx
mov	ecx, DWORD PTR $T10[ebp]
call	??0nsBig5Prober@@QAE@_N@Z		
mov	DWORD PTR tv223[ebp], eax
jmp	SHORT $LN31@nsMBCSGrou
mov	DWORD PTR tv223[ebp], 0
mov	edx, DWORD PTR tv223[ebp]
mov	DWORD PTR $T3[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, 4
imul	ecx, eax, 5
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T3[ebp]
mov	DWORD PTR [edx+ecx+8], eax
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T9[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
cmp	DWORD PTR $T9[ebp], 0
je	SHORT $LN34@nsMBCSGrou
cmp	DWORD PTR _aLanguageFilter$[ebp], 2
jne	SHORT $LN32@nsMBCSGrou
mov	BYTE PTR tv238[ebp], 1
jmp	SHORT $LN33@nsMBCSGrou
mov	BYTE PTR tv238[ebp], 0
movzx	ecx, BYTE PTR tv238[ebp]
push	ecx
mov	ecx, DWORD PTR $T9[ebp]
call	??0nsEUCTWProber@@QAE@_N@Z		
mov	DWORD PTR tv240[ebp], eax
jmp	SHORT $LN35@nsMBCSGrou
mov	DWORD PTR tv240[ebp], 0
mov	edx, DWORD PTR tv240[ebp]
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, 4
imul	ecx, eax, 6
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T2[ebp]
mov	DWORD PTR [edx+ecx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Reset@nsMBCSGroupProber@@UAEXXZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0nsMBCSGroupProber@@QAE@I@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__unwindfunclet$??0nsMBCSGroupProber@@QAE@I@Z$1 PROC
mov	eax, DWORD PTR $T15[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsMBCSGroupProber@@QAE@I@Z$2 PROC
mov	eax, DWORD PTR $T14[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsMBCSGroupProber@@QAE@I@Z$3 PROC
mov	eax, DWORD PTR $T13[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsMBCSGroupProber@@QAE@I@Z$4 PROC
mov	eax, DWORD PTR $T12[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsMBCSGroupProber@@QAE@I@Z$5 PROC
mov	eax, DWORD PTR $T11[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsMBCSGroupProber@@QAE@I@Z$6 PROC
mov	eax, DWORD PTR $T10[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$??0nsMBCSGroupProber@@QAE@I@Z$7 PROC
mov	eax, DWORD PTR $T9[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0nsMBCSGroupProber@@QAE@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-104]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0nsMBCSGroupProber@@QAE@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GnsEUCTWProber@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1nsEUCTWProber@@UAE@XZ		
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
?SetOpion@nsEUCTWProber@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetState@nsEUCTWProber@@UAE?AW4nsProbingState@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCharSetName@nsEUCTWProber@@UAEPBDXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_08NNDFHOI@x?9euc?9tw?$AA@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1nsEUCTWProber@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1nsEUCTWProber@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7nsEUCTWProber@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR $T2[ebp], edx
mov	eax, DWORD PTR $T2[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
__unwindfunclet$??1nsEUCTWProber@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??1nsEUCTWProber@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1nsEUCTWProber@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0nsEUCTWProber@@QAE@_N@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0nsEUCTWProber@@QAE@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
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
mov	DWORD PTR [eax], OFFSET ??_7nsEUCTWProber@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0EUCTWDistributionAnalysis@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _aIsPreferredLanguage$[ebp]
mov	BYTE PTR [ecx+46], dl
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@nsEUCTWPro
push	OFFSET ?EUCTWSMModel@@3USMModel@@B	
mov	ecx, DWORD PTR $T3[ebp]
call	??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z 
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN4@nsEUCTWPro
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR tv92[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T2[ebp]
mov	DWORD PTR [ecx+4], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reset@nsEUCTWProber@@UAEXXZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0nsEUCTWProber@@QAE@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__unwindfunclet$??0nsEUCTWProber@@QAE@_N@Z$1 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0nsEUCTWProber@@QAE@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0nsEUCTWProber@@QAE@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GnsBig5Prober@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1nsBig5Prober@@UAE@XZ			
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
?SetOpion@nsBig5Prober@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetState@nsBig5Prober@@UAE?AW4nsProbingState@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCharSetName@nsBig5Prober@@UAEPBDXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_04LCGJKEFB@Big5?$AA@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1nsBig5Prober@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1nsBig5Prober@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7nsBig5Prober@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR $T2[ebp], edx
mov	eax, DWORD PTR $T2[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
__unwindfunclet$??1nsBig5Prober@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??1nsBig5Prober@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1nsBig5Prober@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0nsBig5Prober@@QAE@_N@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0nsBig5Prober@@QAE@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
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
mov	DWORD PTR [eax], OFFSET ??_7nsBig5Prober@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0Big5DistributionAnalysis@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _aIsPreferredLanguage$[ebp]
mov	BYTE PTR [ecx+46], dl
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@nsBig5Prob
push	OFFSET ?Big5SMModel@@3USMModel@@B	
mov	ecx, DWORD PTR $T3[ebp]
call	??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z 
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN4@nsBig5Prob
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR tv92[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T2[ebp]
mov	DWORD PTR [ecx+4], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reset@nsBig5Prober@@UAEXXZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0nsBig5Prober@@QAE@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__unwindfunclet$??0nsBig5Prober@@QAE@_N@Z$1 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0nsBig5Prober@@QAE@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0nsBig5Prober@@QAE@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GnsEUCKRProber@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1nsEUCKRProber@@UAE@XZ		
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
?SetOpion@nsEUCKRProber@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetState@nsEUCKRProber@@UAE?AW4nsProbingState@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCharSetName@nsEUCKRProber@@UAEPBDXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_06JBKKOLJG@EUC?9KR?$AA@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1nsEUCKRProber@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1nsEUCKRProber@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7nsEUCKRProber@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR $T2[ebp], edx
mov	eax, DWORD PTR $T2[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
__unwindfunclet$??1nsEUCKRProber@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??1nsEUCKRProber@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1nsEUCKRProber@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0nsEUCKRProber@@QAE@_N@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0nsEUCKRProber@@QAE@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
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
mov	DWORD PTR [eax], OFFSET ??_7nsEUCKRProber@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0EUCKRDistributionAnalysis@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _aIsPreferredLanguage$[ebp]
mov	BYTE PTR [ecx+46], dl
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@nsEUCKRPro
push	OFFSET ?EUCKRSMModel@@3USMModel@@B	
mov	ecx, DWORD PTR $T3[ebp]
call	??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z 
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN4@nsEUCKRPro
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR tv92[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T2[ebp]
mov	DWORD PTR [ecx+4], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reset@nsEUCKRProber@@UAEXXZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0nsEUCKRProber@@QAE@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__unwindfunclet$??0nsEUCKRProber@@QAE@_N@Z$1 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0nsEUCKRProber@@QAE@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0nsEUCKRProber@@QAE@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GnsGB18030Prober@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1nsGB18030Prober@@UAE@XZ		
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
?SetOpion@nsGB18030Prober@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetState@nsGB18030Prober@@UAE?AW4nsProbingState@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCharSetName@nsGB18030Prober@@UAEPBDXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_07LONGGCM@gb18030?$AA@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1nsGB18030Prober@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1nsGB18030Prober@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7nsGB18030Prober@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR $T2[ebp], edx
mov	eax, DWORD PTR $T2[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
__unwindfunclet$??1nsGB18030Prober@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??1nsGB18030Prober@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1nsGB18030Prober@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0nsGB18030Prober@@QAE@_N@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0nsGB18030Prober@@QAE@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
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
mov	DWORD PTR [eax], OFFSET ??_7nsGB18030Prober@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0GB2312DistributionAnalysis@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _aIsPreferredLanguage$[ebp]
mov	BYTE PTR [ecx+46], dl
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@nsGB18030P
push	OFFSET ?GB18030SMModel@@3USMModel@@B	
mov	ecx, DWORD PTR $T3[ebp]
call	??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z 
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN4@nsGB18030P
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR tv92[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T2[ebp]
mov	DWORD PTR [ecx+4], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reset@nsGB18030Prober@@UAEXXZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0nsGB18030Prober@@QAE@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__unwindfunclet$??0nsGB18030Prober@@QAE@_N@Z$1 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0nsGB18030Prober@@QAE@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0nsGB18030Prober@@QAE@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GnsEUCJPProber@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1nsEUCJPProber@@UAE@XZ		
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
?SetOpion@nsEUCJPProber@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetState@nsEUCJPProber@@UAE?AW4nsProbingState@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCharSetName@nsEUCJPProber@@UAEPBDXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_06KCFOODCD@EUC?9JP?$AA@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1nsEUCJPProber@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1nsEUCJPProber@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7nsEUCJPProber@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR $T2[ebp], edx
mov	eax, DWORD PTR $T2[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
__unwindfunclet$??1nsEUCJPProber@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??1nsEUCJPProber@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1nsEUCJPProber@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0nsEUCJPProber@@QAE@_N@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0nsEUCJPProber@@QAE@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
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
mov	DWORD PTR [eax], OFFSET ??_7nsEUCJPProber@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0EUCJPContextAnalysis@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0EUCJPDistributionAnalysis@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _aIsPreferredLanguage$[ebp]
mov	BYTE PTR [ecx+94], dl
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@nsEUCJPPro
push	OFFSET ?EUCJPSMModel@@3USMModel@@B	
mov	ecx, DWORD PTR $T3[ebp]
call	??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z 
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN4@nsEUCJPPro
mov	DWORD PTR tv94[ebp], 0
mov	eax, DWORD PTR tv94[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T2[ebp]
mov	DWORD PTR [ecx+4], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reset@nsEUCJPProber@@UAEXXZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0nsEUCJPProber@@QAE@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__unwindfunclet$??0nsEUCJPProber@@QAE@_N@Z$1 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0nsEUCJPProber@@QAE@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0nsEUCJPProber@@QAE@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GnsUTF8Prober@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1nsUTF8Prober@@UAE@XZ			
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
?SetOpion@nsUTF8Prober@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetState@nsUTF8Prober@@UAE?AW4nsProbingState@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCharSetName@nsUTF8Prober@@UAEPBDXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_05EGJIMALK@UTF?98?$AA@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1nsUTF8Prober@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1nsUTF8Prober@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7nsUTF8Prober@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR $T2[ebp], edx
mov	eax, DWORD PTR $T2[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
__unwindfunclet$??1nsUTF8Prober@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??1nsUTF8Prober@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1nsUTF8Prober@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0nsUTF8Prober@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0nsUTF8Prober@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
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
mov	DWORD PTR [eax], OFFSET ??_7nsUTF8Prober@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], 0
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@nsUTF8Prob
push	OFFSET ?UTF8SMModel@@3USMModel@@B	
mov	ecx, DWORD PTR $T3[ebp]
call	??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z 
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN4@nsUTF8Prob
mov	DWORD PTR tv90[ebp], 0
mov	edx, DWORD PTR tv90[ebp]
mov	DWORD PTR $T2[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T2[ebp]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reset@nsUTF8Prober@@UAEXXZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0nsUTF8Prober@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__unwindfunclet$??0nsUTF8Prober@@QAE@XZ$1 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0nsUTF8Prober@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0nsUTF8Prober@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??_GnsSJISProber@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1nsSJISProber@@UAE@XZ			
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
?SetOpion@nsSJISProber@@UAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetState@nsSJISProber@@UAE?AW4nsProbingState@@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCharSetName@nsSJISProber@@UAEPBDXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, OFFSET ??_C@_09LOKLFMHN@Shift_JIS?$AA@
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1nsSJISProber@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1nsSJISProber@@UAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7nsSJISProber@@6B@
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR $T2[ebp], edx
mov	eax, DWORD PTR $T2[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
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
__unwindfunclet$??1nsSJISProber@@UAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__ehhandler$??1nsSJISProber@@UAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1nsSJISProber@@UAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0nsSJISProber@@QAE@_N@Z PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0nsSJISProber@@QAE@_N@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
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
mov	DWORD PTR [eax], OFFSET ??_7nsSJISProber@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0SJISContextAnalysis@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0SJISDistributionAnalysis@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _aIsPreferredLanguage$[ebp]
mov	BYTE PTR [ecx+94], dl
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T3[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T3[ebp], 0
je	SHORT $LN3@nsSJISProb
push	OFFSET ?SJISSMModel@@3USMModel@@B	
mov	ecx, DWORD PTR $T3[ebp]
call	??0nsCodingStateMachine@@QAE@PBUSMModel@@@Z 
mov	DWORD PTR tv94[ebp], eax
jmp	SHORT $LN4@nsSJISProb
mov	DWORD PTR tv94[ebp], 0
mov	eax, DWORD PTR tv94[ebp]
mov	DWORD PTR $T2[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T2[ebp]
mov	DWORD PTR [ecx+4], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reset@nsSJISProber@@UAEXXZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0nsSJISProber@@QAE@_N@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1nsCharSetProber@@UAE@XZ		
ENDP
__unwindfunclet$??0nsSJISProber@@QAE@_N@Z$1 PROC
mov	eax, DWORD PTR $T3[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0nsSJISProber@@QAE@_N@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0nsSJISProber@@QAE@_N@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0EUCJPContextAnalysis@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0JapaneseContextAnalysis@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7EUCJPContextAnalysis@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetOrder@EUCJPContextAnalysis@@MAEHPBD@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _str$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, -92				
jne	SHORT $LN1@GetOrder
mov	edx, DWORD PTR _str$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 161				
jl	SHORT $LN1@GetOrder
mov	ecx, DWORD PTR _str$[ebp]
movzx	edx, BYTE PTR [ecx+1]
cmp	edx, 243				
jg	SHORT $LN1@GetOrder
mov	eax, DWORD PTR _str$[ebp]
movzx	eax, BYTE PTR [eax+1]
sub	eax, 161				
jmp	SHORT $LN2@GetOrder
or	eax, -1
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0SJISContextAnalysis@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0JapaneseContextAnalysis@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7SJISContextAnalysis@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetOrder@SJISContextAnalysis@@MAEHPBD@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _str$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, -126				
jne	SHORT $LN1@GetOrder
mov	edx, DWORD PTR _str$[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	eax, 159				
jl	SHORT $LN1@GetOrder
mov	ecx, DWORD PTR _str$[ebp]
movzx	edx, BYTE PTR [ecx+1]
cmp	edx, 241				
jg	SHORT $LN1@GetOrder
mov	eax, DWORD PTR _str$[ebp]
movzx	eax, BYTE PTR [eax+1]
sub	eax, 159				
jmp	SHORT $LN2@GetOrder
or	eax, -1
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0JapaneseContextAnalysis@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7JapaneseContextAnalysis@@6B@
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?Reset@JapaneseContextAnalysis@@QAEX_N@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
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
