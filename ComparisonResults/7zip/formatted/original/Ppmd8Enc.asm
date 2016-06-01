_Ppmd8_RangeEnc_FlushData@4 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@Ppmd8_Rang
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+80]
shl	edx, 8
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+80], edx
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN4@Ppmd8_Rang
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+80]
shr	edx, 24					
mov	esi, esp
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+84]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@Ppmd8_Rang
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Ppmd8_EncodeSymbol@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 344				
push	edi
lea	edi, DWORD PTR [ebp-344]
mov	ecx, 86					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN32@Ppmd8_Enco
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _s$2824[ebp], edx
mov	eax, DWORD PTR _s$2824[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, DWORD PTR _symbol$[ebp]
jne	SHORT $LN31@Ppmd8_Enco
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+2]
push	ecx
mov	edx, DWORD PTR _s$2824[ebp]
movzx	eax, BYTE PTR [edx+1]
push	eax
push	0
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_RangeEnc_Encode@16
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _s$2824[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Ppmd8_Update1_0@4
jmp	$LN33@Ppmd8_Enco
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _s$2824[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	DWORD PTR _sum$2825[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _i$2826[ebp], ecx
mov	edx, DWORD PTR _s$2824[ebp]
add	edx, 6
mov	DWORD PTR _s$2824[ebp], edx
mov	eax, DWORD PTR _s$2824[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, DWORD PTR _symbol$[ebp]
jne	SHORT $LN27@Ppmd8_Enco
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+2]
push	ecx
mov	edx, DWORD PTR _s$2824[ebp]
movzx	eax, BYTE PTR [edx+1]
push	eax
mov	ecx, DWORD PTR _sum$2825[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_RangeEnc_Encode@16
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _s$2824[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_Ppmd8_Update1@4
jmp	$LN33@Ppmd8_Enco
mov	eax, DWORD PTR _s$2824[ebp]
movzx	ecx, BYTE PTR [eax+1]
add	ecx, DWORD PTR _sum$2825[ebp]
mov	DWORD PTR _sum$2825[ebp], ecx
mov	edx, DWORD PTR _i$2826[ebp]
sub	edx, 1
mov	DWORD PTR _i$2826[ebp], edx
jne	$LN30@Ppmd8_Enco
mov	DWORD PTR _i$2832[ebp], 0
jmp	SHORT $LN26@Ppmd8_Enco
mov	eax, DWORD PTR _i$2832[ebp]
add	eax, 8
mov	DWORD PTR _i$2832[ebp], eax
cmp	DWORD PTR _i$2832[ebp], 64		
jae	$LN24@Ppmd8_Enco
mov	ecx, DWORD PTR _i$2832[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4], -1
mov	edx, DWORD PTR _i$2832[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+4], -1
mov	eax, DWORD PTR _i$2832[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+8], -1
mov	ecx, DWORD PTR _i$2832[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+12], -1
mov	edx, DWORD PTR _i$2832[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+16], -1
mov	eax, DWORD PTR _i$2832[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+20], -1
mov	ecx, DWORD PTR _i$2832[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+24], -1
mov	edx, DWORD PTR _i$2832[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+28], -1
jmp	$LN25@Ppmd8_Enco
mov	eax, DWORD PTR _s$2824[ebp]
movzx	ecx, BYTE PTR [eax]
mov	BYTE PTR _charMask$[ebp+ecx], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _i$2826[ebp], ecx
mov	edx, DWORD PTR _s$2824[ebp]
sub	edx, 6
mov	DWORD PTR _s$2824[ebp], edx
mov	eax, DWORD PTR _s$2824[ebp]
movzx	ecx, BYTE PTR [eax]
mov	BYTE PTR _charMask$[ebp+ecx], 0
mov	edx, DWORD PTR _i$2826[ebp]
sub	edx, 1
mov	DWORD PTR _i$2826[ebp], edx
jne	SHORT $LN23@Ppmd8_Enco
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx+2]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx+2]
sub	edx, DWORD PTR _sum$2825[ebp]
push	edx
mov	eax, DWORD PTR _sum$2825[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_RangeEnc_Encode@16
jmp	$LN14@Ppmd8_Enco
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax+3]
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx+815]
shl	eax, 7
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+4152]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+8]
movzx	ecx, BYTE PTR [eax]
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx+560]
mov	eax, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+20]
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax]
movzx	eax, BYTE PTR [eax+1]
add	ecx, eax
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax+28]
sar	eax, 26					
and	eax, 32					
add	ecx, eax
lea	ecx, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _prob$2843[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 2
mov	DWORD PTR _s$2845[ebp], eax
mov	ecx, DWORD PTR _s$2845[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, DWORD PTR _symbol$[ebp]
jne	SHORT $LN19@Ppmd8_Enco
mov	eax, DWORD PTR _prob$2843[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_RangeEnc_EncodeBit_0@8
mov	eax, DWORD PTR _prob$2843[ebp]
movzx	ecx, WORD PTR [eax]
add	ecx, 128				
mov	edx, DWORD PTR _prob$2843[ebp]
movzx	eax, WORD PTR [edx]
add	eax, 32					
sar	eax, 7
sub	ecx, eax
mov	edx, DWORD PTR _prob$2843[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _s$2845[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_Ppmd8_UpdateBin@4
jmp	$LN33@Ppmd8_Enco
jmp	$LN14@Ppmd8_Enco
mov	eax, DWORD PTR _prob$2843[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_RangeEnc_EncodeBit_1@8
mov	eax, DWORD PTR _prob$2843[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _prob$2843[ebp]
movzx	eax, WORD PTR [edx]
add	eax, 32					
sar	eax, 7
sub	ecx, eax
mov	edx, DWORD PTR _prob$2843[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _prob$2843[ebp]
movzx	ecx, WORD PTR [eax]
sar	ecx, 10					
movzx	edx, BYTE PTR _PPMD8_kExpEscape[ecx]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+16], edx
mov	DWORD PTR _i$2851[ebp], 0
jmp	SHORT $LN17@Ppmd8_Enco
mov	ecx, DWORD PTR _i$2851[ebp]
add	ecx, 8
mov	DWORD PTR _i$2851[ebp], ecx
cmp	DWORD PTR _i$2851[ebp], 64		
jae	$LN15@Ppmd8_Enco
mov	edx, DWORD PTR _i$2851[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4], -1
mov	eax, DWORD PTR _i$2851[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+4], -1
mov	ecx, DWORD PTR _i$2851[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+8], -1
mov	edx, DWORD PTR _i$2851[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+12], -1
mov	eax, DWORD PTR _i$2851[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+16], -1
mov	ecx, DWORD PTR _i$2851[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+20], -1
mov	edx, DWORD PTR _i$2851[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+24], -1
mov	eax, DWORD PTR _i$2851[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+28], -1
jmp	$LN16@Ppmd8_Enco
mov	ecx, DWORD PTR _s$2845[ebp]
movzx	edx, BYTE PTR [ecx]
mov	BYTE PTR _charMask$[ebp+edx], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _numMasked$2865[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN9@Ppmd8_Enco
jmp	$LN33@Ppmd8_Enco
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR [edx]
cmp	eax, DWORD PTR _numMasked$2865[ebp]
je	SHORT $LN12@Ppmd8_Enco
lea	ecx, DWORD PTR _escFreq$2860[ebp]
push	ecx
mov	edx, DWORD PTR _numMasked$2865[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Ppmd8_MakeEscFreq@12
mov	DWORD PTR _see$2861[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _s$2862[ebp], eax
mov	DWORD PTR _sum$2863[ebp], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR [edx]
add	eax, 1
mov	DWORD PTR _i$2864[ebp], eax
mov	ecx, DWORD PTR _s$2862[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _cur$2873[ebp], edx
mov	eax, DWORD PTR _cur$2873[ebp]
cmp	eax, DWORD PTR _symbol$[ebp]
jne	$LN5@Ppmd8_Enco
mov	ecx, DWORD PTR _sum$2863[ebp]
mov	DWORD PTR _low$2875[ebp], ecx
mov	edx, DWORD PTR _s$2862[ebp]
mov	DWORD PTR _s1$2876[ebp], edx
mov	eax, DWORD PTR _s$2862[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	edx, DWORD PTR _s$2862[ebp]
movzx	eax, BYTE PTR [edx]
movsx	edx, BYTE PTR _charMask$[ebp+eax]
and	ecx, edx
add	ecx, DWORD PTR _sum$2863[ebp]
mov	DWORD PTR _sum$2863[ebp], ecx
mov	eax, DWORD PTR _s$2862[ebp]
add	eax, 6
mov	DWORD PTR _s$2862[ebp], eax
mov	ecx, DWORD PTR _i$2864[ebp]
sub	ecx, 1
mov	DWORD PTR _i$2864[ebp], ecx
jne	SHORT $LN4@Ppmd8_Enco
mov	edx, DWORD PTR _sum$2863[ebp]
add	edx, DWORD PTR _escFreq$2860[ebp]
push	edx
mov	eax, DWORD PTR _s1$2876[ebp]
movzx	ecx, BYTE PTR [eax+1]
push	ecx
mov	edx, DWORD PTR _low$2875[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RangeEnc_Encode@16
mov	ecx, DWORD PTR _see$2861[ebp]
movzx	edx, BYTE PTR [ecx+2]
cmp	edx, 7
jge	SHORT $LN1@Ppmd8_Enco
mov	eax, DWORD PTR _see$2861[ebp]
mov	cl, BYTE PTR [eax+3]
sub	cl, 1
mov	BYTE PTR tv306[ebp], cl
mov	edx, DWORD PTR _see$2861[ebp]
mov	al, BYTE PTR tv306[ebp]
mov	BYTE PTR [edx+3], al
movzx	ecx, BYTE PTR tv306[ebp]
test	ecx, ecx
jne	SHORT $LN1@Ppmd8_Enco
mov	edx, DWORD PTR _see$2861[ebp]
mov	ax, WORD PTR [edx]
shl	ax, 1
mov	ecx, DWORD PTR _see$2861[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _see$2861[ebp]
movzx	ecx, BYTE PTR [edx+2]
mov	eax, 3
shl	eax, cl
mov	ecx, DWORD PTR _see$2861[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _see$2861[ebp]
mov	al, BYTE PTR [edx+2]
add	al, 1
mov	ecx, DWORD PTR _see$2861[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _s1$2876[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Ppmd8_Update2@4
jmp	$LN33@Ppmd8_Enco
mov	edx, DWORD PTR _s$2862[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _cur$2873[ebp]
movsx	edx, BYTE PTR _charMask$[ebp+ecx]
and	eax, edx
add	eax, DWORD PTR _sum$2863[ebp]
mov	DWORD PTR _sum$2863[ebp], eax
mov	eax, DWORD PTR _cur$2873[ebp]
mov	BYTE PTR _charMask$[ebp+eax], 0
mov	ecx, DWORD PTR _s$2862[ebp]
add	ecx, 6
mov	DWORD PTR _s$2862[ebp], ecx
mov	edx, DWORD PTR _i$2864[ebp]
sub	edx, 1
mov	DWORD PTR _i$2864[ebp], edx
jne	$LN8@Ppmd8_Enco
mov	eax, DWORD PTR _sum$2863[ebp]
add	eax, DWORD PTR _escFreq$2860[ebp]
push	eax
mov	ecx, DWORD PTR _escFreq$2860[ebp]
push	ecx
mov	edx, DWORD PTR _sum$2863[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RangeEnc_Encode@16
mov	ecx, DWORD PTR _see$2861[ebp]
movzx	edx, WORD PTR [ecx]
add	edx, DWORD PTR _sum$2863[ebp]
add	edx, DWORD PTR _escFreq$2860[ebp]
mov	eax, DWORD PTR _see$2861[ebp]
mov	WORD PTR [eax], dx
jmp	$LN14@Ppmd8_Enco
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@Ppmd8_Enco
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 344				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	2
DD	$LN37@Ppmd8_Enco
DD	-264					
DD	256					
DD	$LN35@Ppmd8_Enco
DD	-304					
DD	4
DD	$LN36@Ppmd8_Enco
DB	101					
DB	115					
DB	99					
DB	70					
DB	114					
DB	101					
DB	113					
DB	0
DB	99					
DB	104					
DB	97					
DB	114					
DB	77					
DB	97					
DB	115					
DB	107					
DB	0
ENDP
_RangeEnc_Encode@16 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax+72]
xor	edx, edx
div	DWORD PTR _total$[ebp]
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv67[ebp]
mov	DWORD PTR [ecx+72], edx
mov	eax, DWORD PTR _start$[ebp]
imul	eax, DWORD PTR tv67[ebp]
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+80]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+80], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+72]
imul	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+72], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RangeEnc_Normalize@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_RangeEnc_Normalize@4 PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [edx+72]
mov	eax, DWORD PTR _p$[ebp]
xor	ecx, DWORD PTR [eax+80]
cmp	ecx, 16777216				
jb	SHORT $LN1@RangeEnc_N
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+72], 32768		
jae	SHORT $LN4@RangeEnc_N
mov	edx, DWORD PTR _p$[ebp]
xor	eax, eax
sub	eax, DWORD PTR [edx+80]
and	eax, 32767				
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+72], eax
mov	edx, 1
test	edx, edx
je	SHORT $LN4@RangeEnc_N
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+80]
shr	ecx, 24					
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+72]
shl	edx, 8
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+72], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+80]
shl	edx, 8
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+80], edx
jmp	$LN3@RangeEnc_N
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_RangeEnc_EncodeBit_0@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+72]
shr	ecx, 14					
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+72], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+72]
imul	ecx, DWORD PTR _size0$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+72], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RangeEnc_Normalize@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_RangeEnc_EncodeBit_1@8 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+72]
shr	ecx, 14					
mov	DWORD PTR tv67[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv67[ebp]
mov	DWORD PTR [edx+72], eax
mov	ecx, DWORD PTR _size0$[ebp]
imul	ecx, DWORD PTR tv67[ebp]
mov	edx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [edx+80]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	ecx, 16384				
sub	ecx, DWORD PTR _size0$[ebp]
mov	edx, DWORD PTR _p$[ebp]
imul	ecx, DWORD PTR [edx+72]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+72], ecx
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_RangeEnc_Normalize@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
