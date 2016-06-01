_Ppmd8_RangeDec_Init@4 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+80], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+72], -1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+76], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@Ppmd8_Rang
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN1@Ppmd8_Rang
mov	ecx, DWORD PTR _p$[ebp]
mov	esi, DWORD PTR [ecx+76]
shl	esi, 8
mov	edi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	eax, DWORD PTR [edx]
call	eax
cmp	edi, esp
call	__RTC_CheckEsp
movzx	ecx, al
or	esi, ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+76], esi
jmp	SHORT $LN2@Ppmd8_Rang
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+76], -1
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
_Ppmd8_DecodeSymbol@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 1400				
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
movzx	edx, BYTE PTR [ecx]
test	edx, edx
je	$LN36@Ppmd8_Deco
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _s$2808[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, WORD PTR [ecx+2]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RangeDec_GetThreshold@8
mov	DWORD PTR _count$2810[ebp], eax
mov	ecx, DWORD PTR _s$2808[ebp]
movzx	edx, BYTE PTR [ecx+1]
mov	DWORD PTR _hiCnt$2811[ebp], edx
mov	eax, DWORD PTR _count$2810[ebp]
cmp	eax, DWORD PTR _hiCnt$2811[ebp]
jae	SHORT $LN35@Ppmd8_Deco
mov	ecx, DWORD PTR _s$2808[ebp]
movzx	edx, BYTE PTR [ecx+1]
push	edx
push	0
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RangeDec_Decode@12
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _s$2808[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _s$2808[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _symbol$2813[ebp], cl
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_Ppmd8_Update1_0@4
movzx	eax, BYTE PTR _symbol$2813[ebp]
jmp	$LN37@Ppmd8_Deco
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _i$2809[ebp], eax
mov	ecx, DWORD PTR _s$2808[ebp]
add	ecx, 6
mov	DWORD PTR _s$2808[ebp], ecx
mov	edx, DWORD PTR _s$2808[ebp]
movzx	eax, BYTE PTR [edx+1]
add	eax, DWORD PTR _hiCnt$2811[ebp]
mov	DWORD PTR _hiCnt$2811[ebp], eax
mov	ecx, DWORD PTR _hiCnt$2811[ebp]
cmp	ecx, DWORD PTR _count$2810[ebp]
jbe	SHORT $LN33@Ppmd8_Deco
mov	edx, DWORD PTR _s$2808[ebp]
movzx	eax, BYTE PTR [edx+1]
push	eax
mov	ecx, DWORD PTR _s$2808[ebp]
movzx	edx, BYTE PTR [ecx+1]
mov	eax, DWORD PTR _hiCnt$2811[ebp]
sub	eax, edx
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_RangeDec_Decode@12
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _s$2808[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _s$2808[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _symbol$2818[ebp], dl
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Ppmd8_Update1@4
movzx	eax, BYTE PTR _symbol$2818[ebp]
jmp	$LN37@Ppmd8_Deco
mov	ecx, DWORD PTR _i$2809[ebp]
sub	ecx, 1
mov	DWORD PTR _i$2809[ebp], ecx
jne	$LN34@Ppmd8_Deco
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+2]
cmp	DWORD PTR _count$2810[ebp], ecx
jb	SHORT $LN30@Ppmd8_Deco
mov	eax, -2					
jmp	$LN37@Ppmd8_Deco
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, WORD PTR [eax+2]
sub	ecx, DWORD PTR _hiCnt$2811[ebp]
push	ecx
mov	edx, DWORD PTR _hiCnt$2811[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RangeDec_Decode@12
mov	DWORD PTR _i$2820[ebp], 0
jmp	SHORT $LN29@Ppmd8_Deco
mov	ecx, DWORD PTR _i$2820[ebp]
add	ecx, 8
mov	DWORD PTR _i$2820[ebp], ecx
cmp	DWORD PTR _i$2820[ebp], 64		
jae	$LN27@Ppmd8_Deco
mov	edx, DWORD PTR _i$2820[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4], -1
mov	eax, DWORD PTR _i$2820[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+4], -1
mov	ecx, DWORD PTR _i$2820[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+8], -1
mov	edx, DWORD PTR _i$2820[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+12], -1
mov	eax, DWORD PTR _i$2820[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+16], -1
mov	ecx, DWORD PTR _i$2820[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+20], -1
mov	edx, DWORD PTR _i$2820[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+24], -1
mov	eax, DWORD PTR _i$2820[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+28], -1
jmp	$LN28@Ppmd8_Deco
mov	ecx, DWORD PTR _s$2808[ebp]
movzx	edx, BYTE PTR [ecx]
mov	BYTE PTR _charMask$[ebp+edx], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _i$2809[ebp], edx
mov	eax, DWORD PTR _s$2808[ebp]
sub	eax, 6
mov	DWORD PTR _s$2808[ebp], eax
mov	ecx, DWORD PTR _s$2808[ebp]
movzx	edx, BYTE PTR [ecx]
mov	BYTE PTR _charMask$[ebp+edx], 0
mov	eax, DWORD PTR _i$2809[ebp]
sub	eax, 1
mov	DWORD PTR _i$2809[ebp], eax
jne	SHORT $LN26@Ppmd8_Deco
jmp	$LN18@Ppmd8_Deco
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR [edx+3]
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax+815]
shl	edx, 7
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+4152]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [eax+8]
movzx	eax, BYTE PTR [edx]
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax+560]
mov	edx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [edx+20]
mov	edx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [edx]
movzx	edx, BYTE PTR [edx+1]
add	eax, edx
mov	edx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [edx+28]
sar	edx, 26					
and	edx, 32					
add	eax, edx
lea	eax, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _prob$2831[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+72]
shr	edx, 14					
mov	DWORD PTR tv210[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv210[ebp]
mov	DWORD PTR [eax+72], ecx
mov	edx, DWORD PTR _prob$2831[ebp]
movzx	ecx, WORD PTR [edx]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+76]
xor	edx, edx
div	DWORD PTR tv210[ebp]
cmp	eax, ecx
jae	SHORT $LN22@Ppmd8_Deco
mov	eax, DWORD PTR _prob$2831[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
push	0
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_RangeDec_Decode@12
mov	eax, DWORD PTR _prob$2831[ebp]
movzx	ecx, WORD PTR [eax]
add	ecx, 128				
mov	edx, DWORD PTR _prob$2831[ebp]
movzx	eax, WORD PTR [edx]
add	eax, 32					
sar	eax, 7
sub	ecx, eax
mov	edx, DWORD PTR _prob$2831[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 2
mov	DWORD PTR tv226[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv226[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR tv226[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _symbol$2834[ebp], dl
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Ppmd8_UpdateBin@4
movzx	eax, BYTE PTR _symbol$2834[ebp]
jmp	$LN37@Ppmd8_Deco
mov	ecx, DWORD PTR _prob$2831[ebp]
movzx	edx, WORD PTR [ecx]
mov	eax, 16384				
sub	eax, edx
push	eax
mov	ecx, DWORD PTR _prob$2831[ebp]
movzx	edx, WORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RangeDec_Decode@12
mov	ecx, DWORD PTR _prob$2831[ebp]
movzx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _prob$2831[ebp]
movzx	ecx, WORD PTR [eax]
add	ecx, 32					
sar	ecx, 7
sub	edx, ecx
mov	eax, DWORD PTR _prob$2831[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _prob$2831[ebp]
movzx	edx, WORD PTR [ecx]
sar	edx, 10					
movzx	eax, BYTE PTR _PPMD8_kExpEscape[edx]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	DWORD PTR _i$2838[ebp], 0
jmp	SHORT $LN21@Ppmd8_Deco
mov	edx, DWORD PTR _i$2838[ebp]
add	edx, 8
mov	DWORD PTR _i$2838[ebp], edx
cmp	DWORD PTR _i$2838[ebp], 64		
jae	$LN19@Ppmd8_Deco
mov	eax, DWORD PTR _i$2838[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4], -1
mov	ecx, DWORD PTR _i$2838[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+4], -1
mov	edx, DWORD PTR _i$2838[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+8], -1
mov	eax, DWORD PTR _i$2838[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+12], -1
mov	ecx, DWORD PTR _i$2838[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+16], -1
mov	edx, DWORD PTR _i$2838[ebp]
mov	DWORD PTR _charMask$[ebp+edx*4+20], -1
mov	eax, DWORD PTR _i$2838[ebp]
mov	DWORD PTR _charMask$[ebp+eax*4+24], -1
mov	ecx, DWORD PTR _i$2838[ebp]
mov	DWORD PTR _charMask$[ebp+ecx*4+28], -1
jmp	$LN20@Ppmd8_Deco
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax+2]
mov	BYTE PTR _charMask$[ebp+ecx], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _numMasked$2856[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+8], 0
jne	SHORT $LN13@Ppmd8_Deco
or	eax, -1
jmp	$LN37@Ppmd8_Deco
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
cmp	edx, DWORD PTR _numMasked$2856[ebp]
je	SHORT $LN16@Ppmd8_Deco
mov	DWORD PTR _hiCnt$2852[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _s$2849[ebp], edx
mov	DWORD PTR _i$2854[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
sub	edx, DWORD PTR _numMasked$2856[ebp]
mov	DWORD PTR _num$2855[ebp], edx
mov	eax, DWORD PTR _s$2849[ebp]
movzx	ecx, BYTE PTR [eax]
movsx	edx, BYTE PTR _charMask$[ebp+ecx]
mov	DWORD PTR _k$2864[ebp], edx
mov	eax, DWORD PTR _s$2849[ebp]
movzx	ecx, BYTE PTR [eax+1]
and	ecx, DWORD PTR _k$2864[ebp]
add	ecx, DWORD PTR _hiCnt$2852[ebp]
mov	DWORD PTR _hiCnt$2852[ebp], ecx
mov	edx, DWORD PTR _i$2854[ebp]
mov	eax, DWORD PTR _s$2849[ebp]
mov	DWORD PTR _ps$2848[ebp+edx*4], eax
mov	ecx, DWORD PTR _s$2849[ebp]
add	ecx, 6
mov	DWORD PTR _s$2849[ebp], ecx
mov	edx, DWORD PTR _i$2854[ebp]
sub	edx, DWORD PTR _k$2864[ebp]
mov	DWORD PTR _i$2854[ebp], edx
mov	eax, DWORD PTR _i$2854[ebp]
cmp	eax, DWORD PTR _num$2855[ebp]
jne	SHORT $LN12@Ppmd8_Deco
lea	ecx, DWORD PTR _freqSum$2850[ebp]
push	ecx
mov	edx, DWORD PTR _numMasked$2856[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Ppmd8_MakeEscFreq@12
mov	DWORD PTR _see$2853[ebp], eax
mov	ecx, DWORD PTR _freqSum$2850[ebp]
add	ecx, DWORD PTR _hiCnt$2852[ebp]
mov	DWORD PTR _freqSum$2850[ebp], ecx
mov	edx, DWORD PTR _freqSum$2850[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RangeDec_GetThreshold@8
mov	DWORD PTR _count$2851[ebp], eax
mov	ecx, DWORD PTR _count$2851[ebp]
cmp	ecx, DWORD PTR _hiCnt$2852[ebp]
jae	$LN9@Ppmd8_Deco
lea	edx, DWORD PTR _ps$2848[ebp]
mov	DWORD PTR _pps$2869[ebp], edx
mov	DWORD PTR _hiCnt$2852[ebp], 0
jmp	SHORT $LN8@Ppmd8_Deco
mov	eax, DWORD PTR _pps$2869[ebp]
add	eax, 4
mov	DWORD PTR _pps$2869[ebp], eax
mov	ecx, DWORD PTR _pps$2869[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR [edx+1]
add	eax, DWORD PTR _hiCnt$2852[ebp]
mov	DWORD PTR _hiCnt$2852[ebp], eax
mov	ecx, DWORD PTR _hiCnt$2852[ebp]
cmp	ecx, DWORD PTR _count$2851[ebp]
ja	SHORT $LN6@Ppmd8_Deco
jmp	SHORT $LN7@Ppmd8_Deco
mov	edx, DWORD PTR _pps$2869[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _s$2849[ebp], eax
mov	ecx, DWORD PTR _s$2849[ebp]
movzx	edx, BYTE PTR [ecx+1]
push	edx
mov	eax, DWORD PTR _s$2849[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	edx, DWORD PTR _hiCnt$2852[ebp]
sub	edx, ecx
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RangeDec_Decode@12
mov	ecx, DWORD PTR _see$2853[ebp]
movzx	edx, BYTE PTR [ecx+2]
cmp	edx, 7
jge	SHORT $LN5@Ppmd8_Deco
mov	eax, DWORD PTR _see$2853[ebp]
mov	cl, BYTE PTR [eax+3]
sub	cl, 1
mov	BYTE PTR tv331[ebp], cl
mov	edx, DWORD PTR _see$2853[ebp]
mov	al, BYTE PTR tv331[ebp]
mov	BYTE PTR [edx+3], al
movzx	ecx, BYTE PTR tv331[ebp]
test	ecx, ecx
jne	SHORT $LN5@Ppmd8_Deco
mov	edx, DWORD PTR _see$2853[ebp]
mov	ax, WORD PTR [edx]
shl	ax, 1
mov	ecx, DWORD PTR _see$2853[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _see$2853[ebp]
movzx	ecx, BYTE PTR [edx+2]
mov	eax, 3
shl	eax, cl
mov	ecx, DWORD PTR _see$2853[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _see$2853[ebp]
mov	al, BYTE PTR [edx+2]
add	al, 1
mov	ecx, DWORD PTR _see$2853[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _s$2849[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _s$2849[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _symbol$2868[ebp], dl
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Ppmd8_Update2@4
movzx	eax, BYTE PTR _symbol$2868[ebp]
jmp	SHORT $LN37@Ppmd8_Deco
mov	ecx, DWORD PTR _count$2851[ebp]
cmp	ecx, DWORD PTR _freqSum$2850[ebp]
jb	SHORT $LN4@Ppmd8_Deco
mov	eax, -2					
jmp	SHORT $LN37@Ppmd8_Deco
mov	edx, DWORD PTR _freqSum$2850[ebp]
sub	edx, DWORD PTR _hiCnt$2852[ebp]
push	edx
mov	eax, DWORD PTR _hiCnt$2852[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_RangeDec_Decode@12
mov	edx, DWORD PTR _see$2853[ebp]
movzx	eax, WORD PTR [edx]
add	eax, DWORD PTR _freqSum$2850[ebp]
mov	ecx, DWORD PTR _see$2853[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _i$2854[ebp]
sub	edx, 1
mov	DWORD PTR _i$2854[ebp], edx
mov	eax, DWORD PTR _i$2854[ebp]
mov	ecx, DWORD PTR _ps$2848[ebp+eax*4]
movzx	edx, BYTE PTR [ecx]
mov	BYTE PTR _charMask$[ebp+edx], 0
cmp	DWORD PTR _i$2854[ebp], 0
jne	SHORT $LN3@Ppmd8_Deco
jmp	$LN18@Ppmd8_Deco
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN43@Ppmd8_Deco
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1400				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	3
DD	$LN42@Ppmd8_Deco
DD	-264					
DD	256					
DD	$LN39@Ppmd8_Deco
DD	-1332					
DD	1024					
DD	$LN40@Ppmd8_Deco
DD	-1348					
DD	4
DD	$LN41@Ppmd8_Deco
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
_RangeDec_GetThreshold@8 PROC
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
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax+76]
xor	edx, edx
div	DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
_RangeDec_Decode@12 PROC
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
imul	ecx, DWORD PTR [eax+72]
mov	DWORD PTR _start$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+80]
add	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+76]
sub	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+76], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+72]
imul	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+72], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+72]
mov	edx, DWORD PTR _p$[ebp]
xor	eax, DWORD PTR [edx+80]
cmp	eax, 16777216				
jb	SHORT $LN1@RangeDec_D
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+72], 32768		
jae	SHORT $LN4@RangeDec_D
mov	ecx, DWORD PTR _p$[ebp]
xor	edx, edx
sub	edx, DWORD PTR [ecx+80]
and	edx, 32767				
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+72], edx
mov	ecx, 1
test	ecx, ecx
je	SHORT $LN4@RangeDec_D
mov	edx, DWORD PTR _p$[ebp]
mov	esi, DWORD PTR [edx+76]
shl	esi, 8
mov	edi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+84]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	edi, esp
call	__RTC_CheckEsp
movzx	edx, al
or	esi, edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+76], esi
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
jmp	$LN3@RangeDec_D
pop	edi
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
