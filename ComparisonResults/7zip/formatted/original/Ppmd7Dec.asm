_Ppmd7z_RangeDec_Init@4 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+12], -1
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN4@Ppmd7z_Ran
xor	eax, eax
jmp	SHORT $LN5@Ppmd7z_Ran
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@Ppmd7z_Ran
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN1@Ppmd7z_Ran
mov	eax, DWORD PTR _p$[ebp]
mov	esi, DWORD PTR [eax+16]
shl	esi, 8
mov	edi, esp
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	edi, esp
call	__RTC_CheckEsp
movzx	eax, al
or	esi, eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+16], esi
jmp	SHORT $LN2@Ppmd7z_Ran
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+16], -1
sbb	eax, eax
neg	eax
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Ppmd7z_RangeDec_CreateVTable@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], OFFSET _Range_GetThreshold@8
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], OFFSET _Range_Decode@12
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], OFFSET _Range_DecodeBit@8
pop	ebp
ret	4
ENDP
_Range_GetThreshold@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+12]
xor	edx, edx
div	DWORD PTR _total$[ebp]
mov	DWORD PTR tv67[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv67[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+16]
xor	edx, edx
div	DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
_Range_Decode@12 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _start$[ebp]
imul	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, edx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
imul	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Range_Normalize@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_Range_Normalize@4 PROC
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+12], 16777216		
jae	$LN3@Range_Norm
mov	ecx, DWORD PTR _p$[ebp]
mov	esi, DWORD PTR [ecx+16]
shl	esi, 8
mov	edi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx]
call	eax
cmp	edi, esp
call	__RTC_CheckEsp
movzx	ecx, al
or	esi, ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+16], esi
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
shl	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+12], 16777216		
jae	SHORT $LN3@Range_Norm
mov	ecx, DWORD PTR _p$[ebp]
mov	esi, DWORD PTR [ecx+16]
shl	esi, 8
mov	edi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR [edx]
call	eax
cmp	edi, esp
call	__RTC_CheckEsp
movzx	ecx, al
or	esi, ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+16], esi
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
shl	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+12], ecx
pop	edi
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
_Range_DecodeBit@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
shr	edx, 14					
imul	edx, DWORD PTR _size0$[ebp]
mov	DWORD PTR _newBound$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	ecx, DWORD PTR _newBound$[ebp]
jae	SHORT $LN2@Range_Deco
mov	DWORD PTR _symbol$[ebp], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _newBound$[ebp]
mov	DWORD PTR [edx+12], eax
jmp	SHORT $LN1@Range_Deco
mov	DWORD PTR _symbol$[ebp], 1
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
sub	edx, DWORD PTR _newBound$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
sub	edx, DWORD PTR _newBound$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Range_Normalize@4
mov	eax, DWORD PTR _symbol$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_Ppmd7_DecodeSymbol@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 1400				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1400]
mov	ecx, 350				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx]
cmp	edx, 1
je	$LN36@Ppmd7_Deco
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _s$2865[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx+2]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _rc$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _count$2867[ebp], eax
mov	eax, DWORD PTR _s$2865[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	DWORD PTR _hiCnt$2868[ebp], ecx
mov	edx, DWORD PTR _count$2867[ebp]
cmp	edx, DWORD PTR _hiCnt$2868[ebp]
jae	SHORT $LN35@Ppmd7_Deco
mov	eax, DWORD PTR _s$2865[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	esi, esp
push	ecx
push	0
mov	edx, DWORD PTR _rc$[ebp]
push	edx
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _s$2865[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _s$2865[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _symbol$2870[ebp], dl
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Ppmd7_Update1_0@4
movzx	eax, BYTE PTR _symbol$2870[ebp]
jmp	$LN37@Ppmd7_Deco
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax]
sub	ecx, 1
mov	DWORD PTR _i$2866[ebp], ecx
mov	edx, DWORD PTR _s$2865[ebp]
add	edx, 6
mov	DWORD PTR _s$2865[ebp], edx
mov	eax, DWORD PTR _s$2865[ebp]
movzx	ecx, BYTE PTR [eax+1]
add	ecx, DWORD PTR _hiCnt$2868[ebp]
mov	DWORD PTR _hiCnt$2868[ebp], ecx
mov	edx, DWORD PTR _hiCnt$2868[ebp]
cmp	edx, DWORD PTR _count$2867[ebp]
jbe	SHORT $LN33@Ppmd7_Deco
mov	eax, DWORD PTR _s$2865[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _s$2865[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _hiCnt$2868[ebp]
sub	ecx, eax
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
push	edx
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _s$2865[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _s$2865[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _symbol$2875[ebp], dl
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Ppmd7_Update1@4
movzx	eax, BYTE PTR _symbol$2875[ebp]
jmp	$LN37@Ppmd7_Deco
mov	ecx, DWORD PTR _i$2866[ebp]
sub	ecx, 1
mov	DWORD PTR _i$2866[ebp], ecx
jne	$LN34@Ppmd7_Deco
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+2]
cmp	DWORD PTR _count$2867[ebp], ecx
jb	SHORT $LN30@Ppmd7_Deco
mov	eax, -2					
jmp	$LN37@Ppmd7_Deco
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx+904]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+2]
sub	ecx, DWORD PTR _hiCnt$2868[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _hiCnt$2868[ebp]
push	edx
mov	eax, DWORD PTR _rc$[ebp]
push	eax
mov	ecx, DWORD PTR _rc$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$2877[ebp], 0
jmp	SHORT $LN29@Ppmd7_Deco
mov	eax, DWORD PTR _i$2877[ebp]
add	eax, 8
mov	DWORD PTR _i$2877[ebp], eax
cmp	DWORD PTR _i$2877[ebp], 64		
jae	$LN27@Ppmd7_Deco
mov	ecx, DWORD PTR _i$2877[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4], -1
mov	edx, DWORD PTR _i$2877[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+4], -1
mov	eax, DWORD PTR _i$2877[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+8], -1
mov	ecx, DWORD PTR _i$2877[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+12], -1
mov	edx, DWORD PTR _i$2877[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+16], -1
mov	eax, DWORD PTR _i$2877[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+20], -1
mov	ecx, DWORD PTR _i$2877[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+24], -1
mov	edx, DWORD PTR _i$2877[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+28], -1
jmp	$LN28@Ppmd7_Deco
mov	eax, DWORD PTR _s$2865[ebp]
movzx	ecx, BYTE PTR [eax]
mov	BYTE PTR _charMask$[ebp+ecx], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax]
sub	ecx, 1
mov	DWORD PTR _i$2866[ebp], ecx
mov	edx, DWORD PTR _s$2865[ebp]
sub	edx, 6
mov	DWORD PTR _s$2865[ebp], edx
mov	eax, DWORD PTR _s$2865[ebp]
movzx	ecx, BYTE PTR [eax]
mov	BYTE PTR _charMask$[ebp+ecx], 0
mov	edx, DWORD PTR _i$2866[ebp]
sub	edx, 1
mov	DWORD PTR _i$2866[ebp], edx
jne	SHORT $LN26@Ppmd7_Deco
jmp	$LN18@Ppmd7_Deco
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx+904]
mov	DWORD PTR tv214[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv214[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
sar	edx, 26					
and	edx, 32					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	eax, BYTE PTR [ecx+2]
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax+904]
mov	ecx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [ecx]
mov	ecx, DWORD PTR [ecx+8]
movzx	ecx, WORD PTR [ecx]
mov	esi, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [esi+ecx+647]
mov	esi, DWORD PTR _p$[ebp]
mov	esi, DWORD PTR [esi+20]
add	esi, ecx
add	esi, DWORD PTR tv214[ebp]
lea	eax, DWORD PTR [esi+eax*2]
add	eax, edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	ecx, BYTE PTR [edx+3]
sub	ecx, 1
shl	ecx, 7
mov	edx, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [edx+ecx+2764]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _prob$2888[ebp], edx
mov	eax, DWORD PTR _prob$2888[ebp]
movzx	ecx, WORD PTR [eax]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
push	edx
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN22@Ppmd7_Deco
mov	edx, DWORD PTR _prob$2888[ebp]
movzx	eax, WORD PTR [edx]
add	eax, 128				
mov	ecx, DWORD PTR _prob$2888[ebp]
movzx	edx, WORD PTR [ecx]
add	edx, 32					
sar	edx, 7
sub	eax, edx
mov	ecx, DWORD PTR _prob$2888[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 2
mov	DWORD PTR tv244[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv244[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR tv244[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _symbol$2892[ebp], cl
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_Ppmd7_UpdateBin@4
movzx	eax, BYTE PTR _symbol$2892[ebp]
jmp	$LN37@Ppmd7_Deco
mov	eax, DWORD PTR _prob$2888[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _prob$2888[ebp]
movzx	eax, WORD PTR [edx]
add	eax, 32					
sar	eax, 7
sub	ecx, eax
mov	edx, DWORD PTR _prob$2888[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _prob$2888[ebp]
movzx	ecx, WORD PTR [eax]
sar	ecx, 10					
movzx	edx, BYTE PTR _PPMD7_kExpEscape[ecx]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+16], edx
mov	DWORD PTR _i$2896[ebp], 0
jmp	SHORT $LN21@Ppmd7_Deco
mov	ecx, DWORD PTR _i$2896[ebp]
add	ecx, 8
mov	DWORD PTR _i$2896[ebp], ecx
cmp	DWORD PTR _i$2896[ebp], 64		
jae	$LN19@Ppmd7_Deco
mov	edx, DWORD PTR _i$2896[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4], -1
mov	eax, DWORD PTR _i$2896[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+4], -1
mov	ecx, DWORD PTR _i$2896[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+8], -1
mov	edx, DWORD PTR _i$2896[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+12], -1
mov	eax, DWORD PTR _i$2896[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+16], -1
mov	ecx, DWORD PTR _i$2896[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+20], -1
mov	edx, DWORD PTR _i$2896[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+24], -1
mov	eax, DWORD PTR _i$2896[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+28], -1
jmp	$LN20@Ppmd7_Deco
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR [edx+2]
mov	BYTE PTR _charMask$[ebp+eax], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _numMasked$2914[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN13@Ppmd7_Deco
or	eax, -1
jmp	$LN37@Ppmd7_Deco
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax]
cmp	ecx, DWORD PTR _numMasked$2914[ebp]
je	SHORT $LN16@Ppmd7_Deco
mov	DWORD PTR _hiCnt$2910[ebp], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _s$2907[ebp], ecx
mov	DWORD PTR _i$2912[ebp], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax]
sub	ecx, DWORD PTR _numMasked$2914[ebp]
mov	DWORD PTR _num$2913[ebp], ecx
mov	edx, DWORD PTR _s$2907[ebp]
movzx	eax, BYTE PTR [edx]
movsx	ecx, BYTE PTR _charMask$[ebp+eax]
mov	DWORD PTR _k$2922[ebp], ecx
mov	edx, DWORD PTR _s$2907[ebp]
movzx	eax, BYTE PTR [edx+1]
and	eax, DWORD PTR _k$2922[ebp]
add	eax, DWORD PTR _hiCnt$2910[ebp]
mov	DWORD PTR _hiCnt$2910[ebp], eax
mov	ecx, DWORD PTR _i$2912[ebp]
mov	edx, DWORD PTR _s$2907[ebp]
mov	DWORD PTR _ps$2906[ebp+ecx*4], edx
mov	eax, DWORD PTR _s$2907[ebp]
add	eax, 6
mov	DWORD PTR _s$2907[ebp], eax
mov	ecx, DWORD PTR _i$2912[ebp]
sub	ecx, DWORD PTR _k$2922[ebp]
mov	DWORD PTR _i$2912[ebp], ecx
mov	edx, DWORD PTR _i$2912[ebp]
cmp	edx, DWORD PTR _num$2913[ebp]
jne	SHORT $LN12@Ppmd7_Deco
lea	eax, DWORD PTR _freqSum$2908[ebp]
push	eax
mov	ecx, DWORD PTR _numMasked$2914[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_Ppmd7_MakeEscFreq@12
mov	DWORD PTR _see$2911[ebp], eax
mov	eax, DWORD PTR _freqSum$2908[ebp]
add	eax, DWORD PTR _hiCnt$2910[ebp]
mov	DWORD PTR _freqSum$2908[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _freqSum$2908[ebp]
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
push	edx
mov	eax, DWORD PTR _rc$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _count$2909[ebp], eax
mov	edx, DWORD PTR _count$2909[ebp]
cmp	edx, DWORD PTR _hiCnt$2910[ebp]
jae	$LN9@Ppmd7_Deco
lea	eax, DWORD PTR _ps$2906[ebp]
mov	DWORD PTR _pps$2927[ebp], eax
mov	DWORD PTR _hiCnt$2910[ebp], 0
jmp	SHORT $LN8@Ppmd7_Deco
mov	ecx, DWORD PTR _pps$2927[ebp]
add	ecx, 4
mov	DWORD PTR _pps$2927[ebp], ecx
mov	edx, DWORD PTR _pps$2927[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax+1]
add	ecx, DWORD PTR _hiCnt$2910[ebp]
mov	DWORD PTR _hiCnt$2910[ebp], ecx
mov	edx, DWORD PTR _hiCnt$2910[ebp]
cmp	edx, DWORD PTR _count$2909[ebp]
ja	SHORT $LN6@Ppmd7_Deco
jmp	SHORT $LN7@Ppmd7_Deco
mov	eax, DWORD PTR _pps$2927[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$2907[ebp], ecx
mov	edx, DWORD PTR _s$2907[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _s$2907[ebp]
movzx	edx, BYTE PTR [ecx+1]
mov	eax, DWORD PTR _hiCnt$2910[ebp]
sub	eax, edx
push	eax
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _see$2911[ebp]
movzx	edx, BYTE PTR [ecx+2]
cmp	edx, 7
jge	SHORT $LN5@Ppmd7_Deco
mov	eax, DWORD PTR _see$2911[ebp]
mov	cl, BYTE PTR [eax+3]
sub	cl, 1
mov	BYTE PTR tv344[ebp], cl
mov	edx, DWORD PTR _see$2911[ebp]
mov	al, BYTE PTR tv344[ebp]
mov	BYTE PTR [edx+3], al
movzx	ecx, BYTE PTR tv344[ebp]
test	ecx, ecx
jne	SHORT $LN5@Ppmd7_Deco
mov	edx, DWORD PTR _see$2911[ebp]
mov	ax, WORD PTR [edx]
shl	ax, 1
mov	ecx, DWORD PTR _see$2911[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _see$2911[ebp]
movzx	ecx, BYTE PTR [edx+2]
mov	eax, 3
shl	eax, cl
mov	ecx, DWORD PTR _see$2911[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _see$2911[ebp]
mov	al, BYTE PTR [edx+2]
add	al, 1
mov	ecx, DWORD PTR _see$2911[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _s$2907[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _s$2907[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _symbol$2926[ebp], dl
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Ppmd7_Update2@4
movzx	eax, BYTE PTR _symbol$2926[ebp]
jmp	$LN37@Ppmd7_Deco
mov	ecx, DWORD PTR _count$2909[ebp]
cmp	ecx, DWORD PTR _freqSum$2908[ebp]
jb	SHORT $LN4@Ppmd7_Deco
mov	eax, -2					
jmp	SHORT $LN37@Ppmd7_Deco
mov	edx, DWORD PTR _freqSum$2908[ebp]
sub	edx, DWORD PTR _hiCnt$2910[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _hiCnt$2910[ebp]
push	eax
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _see$2911[ebp]
movzx	edx, WORD PTR [ecx]
add	edx, DWORD PTR _freqSum$2908[ebp]
mov	eax, DWORD PTR _see$2911[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _i$2912[ebp]
sub	ecx, 1
mov	DWORD PTR _i$2912[ebp], ecx
mov	edx, DWORD PTR _i$2912[ebp]
mov	eax, DWORD PTR _ps$2906[ebp+edx*4]
movzx	ecx, BYTE PTR [eax]
mov	BYTE PTR _charMask$[ebp+ecx], 0
cmp	DWORD PTR _i$2912[ebp], 0
jne	SHORT $LN3@Ppmd7_Deco
jmp	$LN18@Ppmd7_Deco
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN43@Ppmd7_Deco
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1400				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	3
DD	$LN42@Ppmd7_Deco
DD	-264					
DD	256					
DD	$LN39@Ppmd7_Deco
DD	-1332					
DD	1024					
DD	$LN40@Ppmd7_Deco
DD	-1348					
DD	4
DD	$LN41@Ppmd7_Deco
DB	102					
DB	114					
DB	101					
DB	113					
DB	83					
DB	117					
DB	109					
DB	0
DB	112					
DB	115					
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
