_Ppmd7z_RangeEnc_Init@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], -1
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+12], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+16], 1
mov	DWORD PTR [eax+20], 0
pop	ebp
ret	4
ENDP
_Ppmd7z_RangeEnc_FlushData@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@Ppmd7z_Ran
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 5
jae	SHORT $LN4@Ppmd7z_Ran
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_RangeEnc_ShiftLow@4
jmp	SHORT $LN2@Ppmd7z_Ran
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_RangeEnc_ShiftLow@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
push	edi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax], -16777216		
jb	SHORT $LN4@RangeEnc_S
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR [ecx+4]
mov	cl, 32					
call	__aullshr
test	eax, eax
je	SHORT $LN5@RangeEnc_S
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR [edx+12]
mov	BYTE PTR _temp$2818[ebp], al
movzx	esi, BYTE PTR _temp$2818[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR [ecx+4]
mov	cl, 32					
call	__aullshr
movzx	edx, al
add	esi, edx
mov	edi, esp
push	esi
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	edi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _temp$2818[ebp], 255		
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
sub	eax, 1
mov	DWORD PTR tv83[ebp], eax
mov	ecx, DWORD PTR [edx+20]
sbb	ecx, 0
mov	DWORD PTR tv83[ebp+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv83[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR tv83[ebp+4]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR tv83[ebp]
or	edx, DWORD PTR tv83[ebp+4]
jne	SHORT $LN3@RangeEnc_S
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 24					
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+12], cl
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	edx, DWORD PTR [eax+20]
adc	edx, 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
shl	edx, 8
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
pop	edi
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Ppmd7_EncodeSymbol@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 348				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-348]
mov	ecx, 87					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx]
cmp	edx, 1
je	$LN32@Ppmd7_Enco
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _s$2876[ebp], edx
mov	eax, DWORD PTR _s$2876[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, DWORD PTR _symbol$[ebp]
jne	SHORT $LN31@Ppmd7_Enco
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+2]
push	ecx
mov	edx, DWORD PTR _s$2876[ebp]
movzx	eax, BYTE PTR [edx+1]
push	eax
push	0
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
call	_RangeEnc_Encode@16
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _s$2876[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Ppmd7_Update1_0@4
jmp	$LN33@Ppmd7_Enco
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _s$2876[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	DWORD PTR _sum$2877[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax]
sub	ecx, 1
mov	DWORD PTR _i$2878[ebp], ecx
mov	edx, DWORD PTR _s$2876[ebp]
add	edx, 6
mov	DWORD PTR _s$2876[ebp], edx
mov	eax, DWORD PTR _s$2876[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, DWORD PTR _symbol$[ebp]
jne	SHORT $LN27@Ppmd7_Enco
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+2]
push	ecx
mov	edx, DWORD PTR _s$2876[ebp]
movzx	eax, BYTE PTR [edx+1]
push	eax
mov	ecx, DWORD PTR _sum$2877[ebp]
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
push	edx
call	_RangeEnc_Encode@16
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _s$2876[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_Ppmd7_Update1@4
jmp	$LN33@Ppmd7_Enco
mov	eax, DWORD PTR _s$2876[ebp]
movzx	ecx, BYTE PTR [eax+1]
add	ecx, DWORD PTR _sum$2877[ebp]
mov	DWORD PTR _sum$2877[ebp], ecx
mov	edx, DWORD PTR _i$2878[ebp]
sub	edx, 1
mov	DWORD PTR _i$2878[ebp], edx
jne	$LN30@Ppmd7_Enco
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx+904]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	DWORD PTR _i$2884[ebp], 0
jmp	SHORT $LN26@Ppmd7_Enco
mov	eax, DWORD PTR _i$2884[ebp]
add	eax, 8
mov	DWORD PTR _i$2884[ebp], eax
cmp	DWORD PTR _i$2884[ebp], 64		
jae	$LN24@Ppmd7_Enco
mov	ecx, DWORD PTR _i$2884[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4], -1
mov	edx, DWORD PTR _i$2884[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+4], -1
mov	eax, DWORD PTR _i$2884[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+8], -1
mov	ecx, DWORD PTR _i$2884[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+12], -1
mov	edx, DWORD PTR _i$2884[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+16], -1
mov	eax, DWORD PTR _i$2884[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+20], -1
mov	ecx, DWORD PTR _i$2884[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+24], -1
mov	edx, DWORD PTR _i$2884[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+28], -1
jmp	$LN25@Ppmd7_Enco
mov	eax, DWORD PTR _s$2876[ebp]
movzx	ecx, BYTE PTR [eax]
mov	BYTE PTR _charMask$[ebp+ecx], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax]
sub	ecx, 1
mov	DWORD PTR _i$2878[ebp], ecx
mov	edx, DWORD PTR _s$2876[ebp]
sub	edx, 6
mov	DWORD PTR _s$2876[ebp], edx
mov	eax, DWORD PTR _s$2876[ebp]
movzx	ecx, BYTE PTR [eax]
mov	BYTE PTR _charMask$[ebp+ecx], 0
mov	edx, DWORD PTR _i$2878[ebp]
sub	edx, 1
mov	DWORD PTR _i$2878[ebp], edx
jne	SHORT $LN23@Ppmd7_Enco
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx+2]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx+2]
sub	edx, DWORD PTR _sum$2877[ebp]
push	edx
mov	eax, DWORD PTR _sum$2877[ebp]
push	eax
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
call	_RangeEnc_Encode@16
jmp	$LN14@Ppmd7_Enco
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx+904]
mov	DWORD PTR tv209[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv209[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
sar	ecx, 26					
and	ecx, 32					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	edx, BYTE PTR [eax+2]
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx+904]
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+8]
movzx	eax, WORD PTR [eax]
mov	esi, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [esi+eax+647]
mov	esi, DWORD PTR _p$[ebp]
mov	esi, DWORD PTR [esi+20]
add	esi, eax
add	esi, DWORD PTR tv209[ebp]
lea	edx, DWORD PTR [esi+edx*2]
add	edx, ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	eax, BYTE PTR [ecx+3]
sub	eax, 1
shl	eax, 7
mov	ecx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [ecx+eax+2764]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _prob$2895[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 2
mov	DWORD PTR _s$2898[ebp], eax
mov	ecx, DWORD PTR _s$2898[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, DWORD PTR _symbol$[ebp]
jne	SHORT $LN19@Ppmd7_Enco
mov	eax, DWORD PTR _prob$2895[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
push	edx
call	_RangeEnc_EncodeBit_0@8
mov	eax, DWORD PTR _prob$2895[ebp]
movzx	ecx, WORD PTR [eax]
add	ecx, 128				
mov	edx, DWORD PTR _prob$2895[ebp]
movzx	eax, WORD PTR [edx]
add	eax, 32					
sar	eax, 7
sub	ecx, eax
mov	edx, DWORD PTR _prob$2895[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _s$2898[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_Ppmd7_UpdateBin@4
jmp	$LN33@Ppmd7_Enco
jmp	$LN14@Ppmd7_Enco
mov	eax, DWORD PTR _prob$2895[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
push	edx
call	_RangeEnc_EncodeBit_1@8
mov	eax, DWORD PTR _prob$2895[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _prob$2895[ebp]
movzx	eax, WORD PTR [edx]
add	eax, 32					
sar	eax, 7
sub	ecx, eax
mov	edx, DWORD PTR _prob$2895[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _prob$2895[ebp]
movzx	ecx, WORD PTR [eax]
sar	ecx, 10					
movzx	edx, BYTE PTR _PPMD7_kExpEscape[ecx]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+16], edx
mov	DWORD PTR _i$2904[ebp], 0
jmp	SHORT $LN17@Ppmd7_Enco
mov	ecx, DWORD PTR _i$2904[ebp]
add	ecx, 8
mov	DWORD PTR _i$2904[ebp], ecx
cmp	DWORD PTR _i$2904[ebp], 64		
jae	$LN15@Ppmd7_Enco
mov	edx, DWORD PTR _i$2904[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4], -1
mov	eax, DWORD PTR _i$2904[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+4], -1
mov	ecx, DWORD PTR _i$2904[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+8], -1
mov	edx, DWORD PTR _i$2904[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+12], -1
mov	eax, DWORD PTR _i$2904[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+16], -1
mov	ecx, DWORD PTR _i$2904[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+20], -1
mov	edx, DWORD PTR _i$2904[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+24], -1
mov	eax, DWORD PTR _i$2904[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+28], -1
jmp	$LN16@Ppmd7_Enco
mov	ecx, DWORD PTR _s$2898[ebp]
movzx	edx, BYTE PTR [ecx]
mov	BYTE PTR _charMask$[ebp+edx], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _numMasked$2918[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN9@Ppmd7_Enco
jmp	$LN33@Ppmd7_Enco
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx]
cmp	eax, DWORD PTR _numMasked$2918[ebp]
je	SHORT $LN12@Ppmd7_Enco
lea	ecx, DWORD PTR _escFreq$2913[ebp]
push	ecx
mov	edx, DWORD PTR _numMasked$2918[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Ppmd7_MakeEscFreq@12
mov	DWORD PTR _see$2914[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _s$2915[ebp], eax
mov	DWORD PTR _sum$2916[ebp], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _i$2917[ebp], eax
mov	ecx, DWORD PTR _s$2915[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _cur$2926[ebp], edx
mov	eax, DWORD PTR _cur$2926[ebp]
cmp	eax, DWORD PTR _symbol$[ebp]
jne	$LN5@Ppmd7_Enco
mov	ecx, DWORD PTR _sum$2916[ebp]
mov	DWORD PTR _low$2928[ebp], ecx
mov	edx, DWORD PTR _s$2915[ebp]
mov	DWORD PTR _s1$2929[ebp], edx
mov	eax, DWORD PTR _s$2915[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	edx, DWORD PTR _s$2915[ebp]
movzx	eax, BYTE PTR [edx]
movsx	edx, BYTE PTR _charMask$[ebp+eax]
and	ecx, edx
add	ecx, DWORD PTR _sum$2916[ebp]
mov	DWORD PTR _sum$2916[ebp], ecx
mov	eax, DWORD PTR _s$2915[ebp]
add	eax, 6
mov	DWORD PTR _s$2915[ebp], eax
mov	ecx, DWORD PTR _i$2917[ebp]
sub	ecx, 1
mov	DWORD PTR _i$2917[ebp], ecx
jne	SHORT $LN4@Ppmd7_Enco
mov	edx, DWORD PTR _sum$2916[ebp]
add	edx, DWORD PTR _escFreq$2913[ebp]
push	edx
mov	eax, DWORD PTR _s1$2929[ebp]
movzx	ecx, BYTE PTR [eax+1]
push	ecx
mov	edx, DWORD PTR _low$2928[ebp]
push	edx
mov	eax, DWORD PTR _rc$[ebp]
push	eax
call	_RangeEnc_Encode@16
mov	ecx, DWORD PTR _see$2914[ebp]
movzx	edx, BYTE PTR [ecx+2]
cmp	edx, 7
jge	SHORT $LN1@Ppmd7_Enco
mov	eax, DWORD PTR _see$2914[ebp]
mov	cl, BYTE PTR [eax+3]
sub	cl, 1
mov	BYTE PTR tv325[ebp], cl
mov	edx, DWORD PTR _see$2914[ebp]
mov	al, BYTE PTR tv325[ebp]
mov	BYTE PTR [edx+3], al
movzx	ecx, BYTE PTR tv325[ebp]
test	ecx, ecx
jne	SHORT $LN1@Ppmd7_Enco
mov	edx, DWORD PTR _see$2914[ebp]
mov	ax, WORD PTR [edx]
shl	ax, 1
mov	ecx, DWORD PTR _see$2914[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _see$2914[ebp]
movzx	ecx, BYTE PTR [edx+2]
mov	eax, 3
shl	eax, cl
mov	ecx, DWORD PTR _see$2914[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _see$2914[ebp]
mov	al, BYTE PTR [edx+2]
add	al, 1
mov	ecx, DWORD PTR _see$2914[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _s1$2929[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Ppmd7_Update2@4
jmp	$LN33@Ppmd7_Enco
mov	edx, DWORD PTR _s$2915[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _cur$2926[ebp]
movsx	edx, BYTE PTR _charMask$[ebp+ecx]
and	eax, edx
add	eax, DWORD PTR _sum$2916[ebp]
mov	DWORD PTR _sum$2916[ebp], eax
mov	eax, DWORD PTR _cur$2926[ebp]
mov	BYTE PTR _charMask$[ebp+eax], 0
mov	ecx, DWORD PTR _s$2915[ebp]
add	ecx, 6
mov	DWORD PTR _s$2915[ebp], ecx
mov	edx, DWORD PTR _i$2917[ebp]
sub	edx, 1
mov	DWORD PTR _i$2917[ebp], edx
jne	$LN8@Ppmd7_Enco
mov	eax, DWORD PTR _sum$2916[ebp]
add	eax, DWORD PTR _escFreq$2913[ebp]
push	eax
mov	ecx, DWORD PTR _escFreq$2913[ebp]
push	ecx
mov	edx, DWORD PTR _sum$2916[ebp]
push	edx
mov	eax, DWORD PTR _rc$[ebp]
push	eax
call	_RangeEnc_Encode@16
mov	ecx, DWORD PTR _see$2914[ebp]
movzx	edx, WORD PTR [ecx]
add	edx, DWORD PTR _sum$2916[ebp]
add	edx, DWORD PTR _escFreq$2913[ebp]
mov	eax, DWORD PTR _see$2914[ebp]
mov	WORD PTR [eax], dx
jmp	$LN14@Ppmd7_Enco
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@Ppmd7_Enco
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 348				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	2
DD	$LN37@Ppmd7_Enco
DD	-264					
DD	256					
DD	$LN35@Ppmd7_Enco
DD	-304					
DD	4
DD	$LN36@Ppmd7_Enco
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
mov	eax, DWORD PTR [eax+8]
xor	edx, edx
div	DWORD PTR _total$[ebp]
mov	DWORD PTR tv66[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv66[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _start$[ebp]
imul	eax, DWORD PTR tv66[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [edx]
adc	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
imul	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+8], 16777216		
jae	SHORT $LN3@RangeEnc_E
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
shl	edx, 8
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_RangeEnc_ShiftLow@4
jmp	SHORT $LN2@RangeEnc_E
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_RangeEnc_EncodeBit_0@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 14					
imul	ecx, DWORD PTR _size0$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+8], 16777216		
jae	SHORT $LN3@RangeEnc_E@2
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
shl	edx, 8
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_RangeEnc_ShiftLow@4
jmp	SHORT $LN2@RangeEnc_E@2
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
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 14					
imul	ecx, DWORD PTR _size0$[ebp]
mov	DWORD PTR _newBound$[ebp], ecx
mov	edx, DWORD PTR _newBound$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [ecx]
adc	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, DWORD PTR _newBound$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+8], 16777216		
jae	SHORT $LN3@RangeEnc_E@3
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
shl	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RangeEnc_ShiftLow@4
jmp	SHORT $LN2@RangeEnc_E@3
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
