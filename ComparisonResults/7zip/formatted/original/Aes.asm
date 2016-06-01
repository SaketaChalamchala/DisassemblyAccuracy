_AesGenTables@0 PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@AesGenTabl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN5@AesGenTabl
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _Sbox[ecx]
mov	al, BYTE PTR _i$[ebp]
mov	BYTE PTR _InvS[edx], al
jmp	SHORT $LN6@AesGenTabl
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@AesGenTabl
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 256			
jae	$LN2@AesGenTabl
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR _Sbox[edx]
mov	DWORD PTR _a1$2754[ebp], eax
mov	ecx, DWORD PTR _a1$2754[ebp]
shl	ecx, 1
mov	edx, DWORD PTR _a1$2754[ebp]
and	edx, 128				
neg	edx
sbb	edx, edx
and	edx, 27					
xor	ecx, edx
and	ecx, 255				
mov	DWORD PTR _a2$2755[ebp], ecx
mov	eax, DWORD PTR _a2$2755[ebp]
xor	eax, DWORD PTR _a1$2754[ebp]
mov	DWORD PTR _a3$2756[ebp], eax
mov	ecx, DWORD PTR _a1$2754[ebp]
shl	ecx, 8
or	ecx, DWORD PTR _a2$2755[ebp]
mov	edx, DWORD PTR _a1$2754[ebp]
shl	edx, 16					
or	ecx, edx
mov	eax, DWORD PTR _a3$2756[ebp]
shl	eax, 24					
or	ecx, eax
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _T[edx*4], ecx
mov	eax, DWORD PTR _a2$2755[ebp]
shl	eax, 8
or	eax, DWORD PTR _a3$2756[ebp]
mov	ecx, DWORD PTR _a1$2754[ebp]
shl	ecx, 16					
or	eax, ecx
mov	edx, DWORD PTR _a1$2754[ebp]
shl	edx, 24					
or	eax, edx
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _T[ecx*4+1024], eax
mov	edx, DWORD PTR _a3$2756[ebp]
shl	edx, 8
or	edx, DWORD PTR _a1$2754[ebp]
mov	eax, DWORD PTR _a2$2755[ebp]
shl	eax, 16					
or	edx, eax
mov	ecx, DWORD PTR _a1$2754[ebp]
shl	ecx, 24					
or	edx, ecx
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _T[eax*4+2048], edx
mov	ecx, DWORD PTR _a1$2754[ebp]
shl	ecx, 8
or	ecx, DWORD PTR _a1$2754[ebp]
mov	edx, DWORD PTR _a3$2756[ebp]
shl	edx, 16					
or	ecx, edx
mov	eax, DWORD PTR _a2$2755[ebp]
shl	eax, 24					
or	ecx, eax
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _T[edx*4+3072], ecx
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR _InvS[eax]
mov	DWORD PTR _a1$2773[ebp], ecx
mov	edx, DWORD PTR _a1$2773[ebp]
shl	edx, 1
mov	eax, DWORD PTR _a1$2773[ebp]
and	eax, 128				
neg	eax
sbb	eax, eax
and	eax, 27					
xor	edx, eax
and	edx, 255				
mov	DWORD PTR _a2$2774[ebp], edx
mov	ecx, DWORD PTR _a2$2774[ebp]
shl	ecx, 1
mov	edx, DWORD PTR _a2$2774[ebp]
and	edx, 128				
neg	edx
sbb	edx, edx
and	edx, 27					
xor	ecx, edx
and	ecx, 255				
mov	DWORD PTR _a4$2775[ebp], ecx
mov	eax, DWORD PTR _a4$2775[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _a4$2775[ebp]
and	ecx, 128				
neg	ecx
sbb	ecx, ecx
and	ecx, 27					
xor	eax, ecx
and	eax, 255				
mov	DWORD PTR _a8$2776[ebp], eax
mov	edx, DWORD PTR _a8$2776[ebp]
xor	edx, DWORD PTR _a1$2773[ebp]
mov	DWORD PTR _a9$2777[ebp], edx
mov	eax, DWORD PTR _a8$2776[ebp]
xor	eax, DWORD PTR _a2$2774[ebp]
xor	eax, DWORD PTR _a1$2773[ebp]
mov	DWORD PTR _aB$2778[ebp], eax
mov	ecx, DWORD PTR _a8$2776[ebp]
xor	ecx, DWORD PTR _a4$2775[ebp]
xor	ecx, DWORD PTR _a1$2773[ebp]
mov	DWORD PTR _aD$2779[ebp], ecx
mov	edx, DWORD PTR _a8$2776[ebp]
xor	edx, DWORD PTR _a4$2775[ebp]
xor	edx, DWORD PTR _a2$2774[ebp]
mov	DWORD PTR _aE$2780[ebp], edx
mov	eax, DWORD PTR _a9$2777[ebp]
shl	eax, 8
or	eax, DWORD PTR _aE$2780[ebp]
mov	ecx, DWORD PTR _aD$2779[ebp]
shl	ecx, 16					
or	eax, ecx
mov	edx, DWORD PTR _aB$2778[ebp]
shl	edx, 24					
or	eax, edx
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _D[ecx*4], eax
mov	edx, DWORD PTR _aE$2780[ebp]
shl	edx, 8
or	edx, DWORD PTR _aB$2778[ebp]
mov	eax, DWORD PTR _a9$2777[ebp]
shl	eax, 16					
or	edx, eax
mov	ecx, DWORD PTR _aD$2779[ebp]
shl	ecx, 24					
or	edx, ecx
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _D[eax*4+1024], edx
mov	ecx, DWORD PTR _aB$2778[ebp]
shl	ecx, 8
or	ecx, DWORD PTR _aD$2779[ebp]
mov	edx, DWORD PTR _aE$2780[ebp]
shl	edx, 16					
or	ecx, edx
mov	eax, DWORD PTR _a9$2777[ebp]
shl	eax, 24					
or	ecx, eax
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _D[edx*4+2048], ecx
mov	eax, DWORD PTR _aD$2779[ebp]
shl	eax, 8
or	eax, DWORD PTR _a9$2777[ebp]
mov	ecx, DWORD PTR _aB$2778[ebp]
shl	ecx, 16					
or	eax, ecx
mov	edx, DWORD PTR _aE$2780[ebp]
shl	edx, 24					
or	eax, edx
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _D[ecx*4+3072], eax
jmp	$LN3@AesGenTabl
mov	DWORD PTR _g_AesCbc_Encode, OFFSET @AesCbc_Encode@12
mov	DWORD PTR _g_AesCbc_Decode, OFFSET @AesCbc_Decode@12
mov	DWORD PTR _g_AesCtr_Code, OFFSET @AesCtr_Code@12
call	_CPU_Is_Aes_Supported@0
test	eax, eax
je	SHORT $LN8@AesGenTabl
mov	DWORD PTR _g_AesCbc_Encode, OFFSET @AesCbc_Encode_Intel@12
mov	DWORD PTR _g_AesCbc_Decode, OFFSET @AesCbc_Decode_Intel@12
mov	DWORD PTR _g_AesCtr_Code, OFFSET @AesCtr_Code_Intel@12
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
@Aes_SetKey_Enc@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _key$[ebp], edx
mov	DWORD PTR _w$[ebp], ecx
mov	eax, DWORD PTR _keySize$[ebp]
add	eax, 28					
mov	DWORD PTR _wSize$[ebp], eax
mov	ecx, DWORD PTR _keySize$[ebp]
shr	ecx, 2
mov	DWORD PTR _keySize$[ebp], ecx
mov	edx, DWORD PTR _keySize$[ebp]
shr	edx, 1
add	edx, 3
mov	eax, DWORD PTR _w$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _w$[ebp]
add	ecx, 16					
mov	DWORD PTR _w$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _key$[ebp]
add	eax, 4
mov	DWORD PTR _key$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _keySize$[ebp]
jae	SHORT $LN7@
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _w$[ebp]
mov	ecx, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [ecx]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN8@
jmp	SHORT $LN6@
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _wSize$[ebp]
jae	$LN10@
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _w$[ebp]
mov	eax, DWORD PTR [edx+ecx*4-4]
mov	DWORD PTR _t$2816[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
xor	edx, edx
div	DWORD PTR _keySize$[ebp]
mov	DWORD PTR _rem$2817[ebp], edx
cmp	DWORD PTR _rem$2817[ebp], 0
jne	SHORT $LN3@
mov	ecx, DWORD PTR _t$2816[ebp]
shr	ecx, 8
and	ecx, 255				
movzx	ecx, BYTE PTR _Sbox[ecx]
mov	eax, DWORD PTR _i$[ebp]
xor	edx, edx
div	DWORD PTR _keySize$[ebp]
movzx	edx, BYTE PTR _Rcon[eax]
xor	ecx, edx
mov	eax, DWORD PTR _t$2816[ebp]
shr	eax, 16					
and	eax, 255				
movzx	edx, BYTE PTR _Sbox[eax]
shl	edx, 8
or	ecx, edx
mov	eax, DWORD PTR _t$2816[ebp]
shr	eax, 24					
and	eax, 255				
movzx	edx, BYTE PTR _Sbox[eax]
shl	edx, 16					
or	ecx, edx
mov	eax, DWORD PTR _t$2816[ebp]
and	eax, 255				
movzx	edx, BYTE PTR _Sbox[eax]
shl	edx, 24					
or	ecx, edx
mov	DWORD PTR _t$2816[ebp], ecx
jmp	SHORT $LN2@
cmp	DWORD PTR _keySize$[ebp], 6
jbe	SHORT $LN2@
cmp	DWORD PTR _rem$2817[ebp], 4
jne	SHORT $LN2@
mov	eax, DWORD PTR _t$2816[ebp]
and	eax, 255				
movzx	ecx, BYTE PTR _Sbox[eax]
mov	edx, DWORD PTR _t$2816[ebp]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _t$2816[ebp]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _t$2816[ebp]
shr	edx, 24					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 24					
or	ecx, eax
mov	DWORD PTR _t$2816[ebp], ecx
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, DWORD PTR _keySize$[ebp]
mov	edx, DWORD PTR _w$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
xor	eax, DWORD PTR _t$2816[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _w$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	$LN5@
mov	esp, ebp
pop	ebp
ret	4
ENDP
@Aes_SetKey_Dec@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _key$[ebp], edx
mov	DWORD PTR _w$[ebp], ecx
mov	eax, DWORD PTR _keySize$[ebp]
push	eax
mov	edx, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR _w$[ebp]
call	@Aes_SetKey_Enc@12
mov	ecx, DWORD PTR _keySize$[ebp]
add	ecx, 20					
mov	DWORD PTR _num$[ebp], ecx
mov	edx, DWORD PTR _w$[ebp]
add	edx, 32					
mov	DWORD PTR _w$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jae	SHORT $LN4@
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _w$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _r$2841[ebp], ecx
mov	edx, DWORD PTR _r$2841[ebp]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
mov	ecx, DWORD PTR _r$2841[ebp]
shr	ecx, 8
and	ecx, 255				
movzx	edx, BYTE PTR _Sbox[ecx]
mov	eax, DWORD PTR _D[eax*4]
xor	eax, DWORD PTR _D[edx*4+1024]
mov	ecx, DWORD PTR _r$2841[ebp]
shr	ecx, 16					
and	ecx, 255				
movzx	edx, BYTE PTR _Sbox[ecx]
xor	eax, DWORD PTR _D[edx*4+2048]
mov	ecx, DWORD PTR _r$2841[ebp]
shr	ecx, 24					
and	ecx, 255				
movzx	edx, BYTE PTR _Sbox[ecx]
xor	eax, DWORD PTR _D[edx*4+3072]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _w$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	$LN2@
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_AesCbc_Init@8 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@AesCbc_Ini
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN4@AesCbc_Ini
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _iv$[ebp]
mov	eax, DWORD PTR [esi+eax*4]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN2@AesCbc_Ini
pop	esi
mov	esp, ebp
pop	ebp
ret	8
ENDP
@AesCbc_Encode@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _data$[ebp], edx
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN3@
mov	eax, DWORD PTR _numBlocks$[ebp]
sub	eax, 1
mov	DWORD PTR _numBlocks$[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 16					
mov	DWORD PTR _data$[ebp], ecx
cmp	DWORD PTR _numBlocks$[ebp], 0
je	$LN4@
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [edx]
xor	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [eax+4]
xor	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [ecx+8]
xor	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [edx+12]
xor	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 16					
push	edx
call	_Aes_Encode@12
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
jmp	$LN2@
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Aes_Encode@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _w$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _numRounds2$[ebp], ecx
mov	edx, DWORD PTR _w$[ebp]
add	edx, 16					
mov	DWORD PTR _w$[ebp], edx
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR _w$[ebp]
mov	edx, DWORD PTR [eax]
xor	edx, DWORD PTR [ecx]
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR _w$[ebp]
mov	edx, DWORD PTR [eax+4]
xor	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _s$[ebp+4], edx
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR _w$[ebp]
mov	edx, DWORD PTR [eax+8]
xor	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _s$[ebp+8], edx
mov	eax, DWORD PTR _src$[ebp]
mov	ecx, DWORD PTR _w$[ebp]
mov	edx, DWORD PTR [eax+12]
xor	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _s$[ebp+12], edx
mov	eax, DWORD PTR _w$[ebp]
add	eax, 16					
mov	DWORD PTR _w$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
and	ecx, 255				
mov	edx, DWORD PTR _s$[ebp+4]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _T[ecx*4]
xor	eax, DWORD PTR _T[edx*4+1024]
mov	ecx, DWORD PTR _s$[ebp+8]
shr	ecx, 16					
and	ecx, 255				
xor	eax, DWORD PTR _T[ecx*4+2048]
mov	edx, DWORD PTR _s$[ebp+12]
shr	edx, 24					
and	edx, 255				
xor	eax, DWORD PTR _T[edx*4+3072]
mov	ecx, DWORD PTR _w$[ebp]
xor	eax, DWORD PTR [ecx]
mov	DWORD PTR _m$[ebp], eax
mov	edx, DWORD PTR _s$[ebp+4]
and	edx, 255				
mov	eax, DWORD PTR _s$[ebp+8]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _T[edx*4]
xor	ecx, DWORD PTR _T[eax*4+1024]
mov	edx, DWORD PTR _s$[ebp+12]
shr	edx, 16					
and	edx, 255				
xor	ecx, DWORD PTR _T[edx*4+2048]
mov	eax, DWORD PTR _s$[ebp]
shr	eax, 24					
and	eax, 255				
xor	ecx, DWORD PTR _T[eax*4+3072]
mov	edx, DWORD PTR _w$[ebp]
xor	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _m$[ebp+4], ecx
mov	eax, DWORD PTR _s$[ebp+8]
and	eax, 255				
mov	ecx, DWORD PTR _s$[ebp+12]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _T[eax*4]
xor	edx, DWORD PTR _T[ecx*4+1024]
mov	eax, DWORD PTR _s$[ebp]
shr	eax, 16					
and	eax, 255				
xor	edx, DWORD PTR _T[eax*4+2048]
mov	ecx, DWORD PTR _s$[ebp+4]
shr	ecx, 24					
and	ecx, 255				
xor	edx, DWORD PTR _T[ecx*4+3072]
mov	eax, DWORD PTR _w$[ebp]
xor	edx, DWORD PTR [eax+8]
mov	DWORD PTR _m$[ebp+8], edx
mov	ecx, DWORD PTR _s$[ebp+12]
and	ecx, 255				
mov	edx, DWORD PTR _s$[ebp]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _T[ecx*4]
xor	eax, DWORD PTR _T[edx*4+1024]
mov	ecx, DWORD PTR _s$[ebp+4]
shr	ecx, 16					
and	ecx, 255				
xor	eax, DWORD PTR _T[ecx*4+2048]
mov	edx, DWORD PTR _s$[ebp+8]
shr	edx, 24					
and	edx, 255				
xor	eax, DWORD PTR _T[edx*4+3072]
mov	ecx, DWORD PTR _w$[ebp]
xor	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _m$[ebp+12], eax
mov	edx, DWORD PTR _numRounds2$[ebp]
sub	edx, 1
mov	DWORD PTR _numRounds2$[ebp], edx
jne	SHORT $LN1@Aes_Encode
jmp	$LN2@Aes_Encode
mov	eax, DWORD PTR _m$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _m$[ebp+4]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _T[eax*4]
xor	edx, DWORD PTR _T[ecx*4+1024]
mov	eax, DWORD PTR _m$[ebp+8]
shr	eax, 16					
and	eax, 255				
xor	edx, DWORD PTR _T[eax*4+2048]
mov	ecx, DWORD PTR _m$[ebp+12]
shr	ecx, 24					
and	ecx, 255				
xor	edx, DWORD PTR _T[ecx*4+3072]
mov	eax, DWORD PTR _w$[ebp]
xor	edx, DWORD PTR [eax+16]
mov	DWORD PTR _s$[ebp], edx
mov	ecx, DWORD PTR _m$[ebp+4]
and	ecx, 255				
mov	edx, DWORD PTR _m$[ebp+8]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _T[ecx*4]
xor	eax, DWORD PTR _T[edx*4+1024]
mov	ecx, DWORD PTR _m$[ebp+12]
shr	ecx, 16					
and	ecx, 255				
xor	eax, DWORD PTR _T[ecx*4+2048]
mov	edx, DWORD PTR _m$[ebp]
shr	edx, 24					
and	edx, 255				
xor	eax, DWORD PTR _T[edx*4+3072]
mov	ecx, DWORD PTR _w$[ebp]
xor	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _s$[ebp+4], eax
mov	edx, DWORD PTR _m$[ebp+8]
and	edx, 255				
mov	eax, DWORD PTR _m$[ebp+12]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _T[edx*4]
xor	ecx, DWORD PTR _T[eax*4+1024]
mov	edx, DWORD PTR _m$[ebp]
shr	edx, 16					
and	edx, 255				
xor	ecx, DWORD PTR _T[edx*4+2048]
mov	eax, DWORD PTR _m$[ebp+4]
shr	eax, 24					
and	eax, 255				
xor	ecx, DWORD PTR _T[eax*4+3072]
mov	edx, DWORD PTR _w$[ebp]
xor	ecx, DWORD PTR [edx+24]
mov	DWORD PTR _s$[ebp+8], ecx
mov	eax, DWORD PTR _m$[ebp+12]
and	eax, 255				
mov	ecx, DWORD PTR _m$[ebp]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _T[eax*4]
xor	edx, DWORD PTR _T[ecx*4+1024]
mov	eax, DWORD PTR _m$[ebp+4]
shr	eax, 16					
and	eax, 255				
xor	edx, DWORD PTR _T[eax*4+2048]
mov	ecx, DWORD PTR _m$[ebp+8]
shr	ecx, 24					
and	ecx, 255				
xor	edx, DWORD PTR _T[ecx*4+3072]
mov	eax, DWORD PTR _w$[ebp]
xor	edx, DWORD PTR [eax+28]
mov	DWORD PTR _s$[ebp+12], edx
mov	ecx, DWORD PTR _w$[ebp]
add	ecx, 32					
mov	DWORD PTR _w$[ebp], ecx
jmp	$LN3@Aes_Encode
mov	edx, DWORD PTR _w$[ebp]
add	edx, 16					
mov	DWORD PTR _w$[ebp], edx
mov	eax, DWORD PTR _m$[ebp]
and	eax, 255				
movzx	ecx, BYTE PTR _Sbox[eax]
mov	edx, DWORD PTR _m$[ebp+4]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _m$[ebp+8]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _m$[ebp+12]
shr	edx, 24					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 24					
or	ecx, eax
mov	edx, DWORD PTR _w$[ebp]
xor	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _m$[ebp+4]
and	ecx, 255				
movzx	edx, BYTE PTR _Sbox[ecx]
mov	eax, DWORD PTR _m$[ebp+8]
shr	eax, 8
and	eax, 255				
movzx	ecx, BYTE PTR _Sbox[eax]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _m$[ebp+12]
shr	eax, 16					
and	eax, 255				
movzx	ecx, BYTE PTR _Sbox[eax]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _m$[ebp]
shr	eax, 24					
and	eax, 255				
movzx	ecx, BYTE PTR _Sbox[eax]
shl	ecx, 24					
or	edx, ecx
mov	eax, DWORD PTR _w$[ebp]
xor	edx, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _m$[ebp+8]
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
mov	ecx, DWORD PTR _m$[ebp+12]
shr	ecx, 8
and	ecx, 255				
movzx	edx, BYTE PTR _Sbox[ecx]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _m$[ebp]
shr	ecx, 16					
and	ecx, 255				
movzx	edx, BYTE PTR _Sbox[ecx]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _m$[ebp+4]
shr	ecx, 24					
and	ecx, 255				
movzx	edx, BYTE PTR _Sbox[ecx]
shl	edx, 24					
or	eax, edx
mov	ecx, DWORD PTR _w$[ebp]
xor	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _m$[ebp+12]
and	eax, 255				
movzx	ecx, BYTE PTR _Sbox[eax]
mov	edx, DWORD PTR _m$[ebp]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _m$[ebp+4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _m$[ebp+8]
shr	edx, 24					
and	edx, 255				
movzx	eax, BYTE PTR _Sbox[edx]
shl	eax, 24					
or	ecx, eax
mov	edx, DWORD PTR _w$[ebp]
xor	ecx, DWORD PTR [edx+12]
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR [eax+12], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@Aes_Encode
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	2
DD	$LN8@Aes_Encode
DD	-24					
DD	16					
DD	$LN6@Aes_Encode
DD	-48					
DD	16					
DD	$LN7@Aes_Encode
DB	109					
DB	0
DB	115					
DB	0
ENDP
@AesCbc_Decode@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _data$[ebp], edx
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN3@
mov	eax, DWORD PTR _numBlocks$[ebp]
sub	eax, 1
mov	DWORD PTR _numBlocks$[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 16					
mov	DWORD PTR _data$[ebp], ecx
cmp	DWORD PTR _numBlocks$[ebp], 0
je	$LN4@
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _in$[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _in$[ebp+4], edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _in$[ebp+8], ecx
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _in$[ebp+12], eax
lea	ecx, DWORD PTR _in$[ebp]
push	ecx
lea	edx, DWORD PTR _out$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 16					
push	eax
call	_Aes_Decode@12
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
xor	edx, DWORD PTR _out$[ebp]
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
xor	edx, DWORD PTR _out$[ebp+4]
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
xor	edx, DWORD PTR _out$[ebp+8]
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
xor	edx, DWORD PTR _out$[ebp+12]
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _in$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _in$[ebp+4]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _in$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _in$[ebp+12]
mov	DWORD PTR [ecx+12], edx
jmp	$LN2@
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	2
DD	$LN8@
DD	-32					
DD	16					
DD	$LN6@
DD	-56					
DD	16					
DD	$LN7@
DB	111					
DB	117					
DB	116					
DB	0
DB	105					
DB	110					
DB	0
ENDP
_Aes_Decode@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _w$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _numRounds2$[ebp], ecx
mov	edx, DWORD PTR _numRounds2$[ebp]
shl	edx, 3
mov	eax, DWORD PTR _w$[ebp]
lea	ecx, DWORD PTR [eax+edx*4+16]
mov	DWORD PTR _w$[ebp], ecx
mov	edx, DWORD PTR _src$[ebp]
mov	eax, DWORD PTR _w$[ebp]
mov	ecx, DWORD PTR [edx]
xor	ecx, DWORD PTR [eax]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _src$[ebp]
mov	eax, DWORD PTR _w$[ebp]
mov	ecx, DWORD PTR [edx+4]
xor	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _s$[ebp+4], ecx
mov	edx, DWORD PTR _src$[ebp]
mov	eax, DWORD PTR _w$[ebp]
mov	ecx, DWORD PTR [edx+8]
xor	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _s$[ebp+8], ecx
mov	edx, DWORD PTR _src$[ebp]
mov	eax, DWORD PTR _w$[ebp]
mov	ecx, DWORD PTR [edx+12]
xor	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _s$[ebp+12], ecx
mov	edx, DWORD PTR _w$[ebp]
sub	edx, 32					
mov	DWORD PTR _w$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _s$[ebp+12]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _D[eax*4]
xor	edx, DWORD PTR _D[ecx*4+1024]
mov	eax, DWORD PTR _s$[ebp+8]
shr	eax, 16					
and	eax, 255				
xor	edx, DWORD PTR _D[eax*4+2048]
mov	ecx, DWORD PTR _s$[ebp+4]
shr	ecx, 24					
and	ecx, 255				
xor	edx, DWORD PTR _D[ecx*4+3072]
mov	eax, DWORD PTR _w$[ebp]
xor	edx, DWORD PTR [eax+16]
mov	DWORD PTR _m$[ebp], edx
mov	ecx, DWORD PTR _s$[ebp+4]
and	ecx, 255				
mov	edx, DWORD PTR _s$[ebp]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _D[ecx*4]
xor	eax, DWORD PTR _D[edx*4+1024]
mov	ecx, DWORD PTR _s$[ebp+12]
shr	ecx, 16					
and	ecx, 255				
xor	eax, DWORD PTR _D[ecx*4+2048]
mov	edx, DWORD PTR _s$[ebp+8]
shr	edx, 24					
and	edx, 255				
xor	eax, DWORD PTR _D[edx*4+3072]
mov	ecx, DWORD PTR _w$[ebp]
xor	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _m$[ebp+4], eax
mov	edx, DWORD PTR _s$[ebp+8]
and	edx, 255				
mov	eax, DWORD PTR _s$[ebp+4]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _D[edx*4]
xor	ecx, DWORD PTR _D[eax*4+1024]
mov	edx, DWORD PTR _s$[ebp]
shr	edx, 16					
and	edx, 255				
xor	ecx, DWORD PTR _D[edx*4+2048]
mov	eax, DWORD PTR _s$[ebp+12]
shr	eax, 24					
and	eax, 255				
xor	ecx, DWORD PTR _D[eax*4+3072]
mov	edx, DWORD PTR _w$[ebp]
xor	ecx, DWORD PTR [edx+24]
mov	DWORD PTR _m$[ebp+8], ecx
mov	eax, DWORD PTR _s$[ebp+12]
and	eax, 255				
mov	ecx, DWORD PTR _s$[ebp+8]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _D[eax*4]
xor	edx, DWORD PTR _D[ecx*4+1024]
mov	eax, DWORD PTR _s$[ebp+4]
shr	eax, 16					
and	eax, 255				
xor	edx, DWORD PTR _D[eax*4+2048]
mov	ecx, DWORD PTR _s$[ebp]
shr	ecx, 24					
and	ecx, 255				
xor	edx, DWORD PTR _D[ecx*4+3072]
mov	eax, DWORD PTR _w$[ebp]
xor	edx, DWORD PTR [eax+28]
mov	DWORD PTR _m$[ebp+12], edx
mov	ecx, DWORD PTR _numRounds2$[ebp]
sub	ecx, 1
mov	DWORD PTR _numRounds2$[ebp], ecx
jne	SHORT $LN1@Aes_Decode
jmp	$LN2@Aes_Decode
mov	edx, DWORD PTR _m$[ebp]
and	edx, 255				
mov	eax, DWORD PTR _m$[ebp+12]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _D[edx*4]
xor	ecx, DWORD PTR _D[eax*4+1024]
mov	edx, DWORD PTR _m$[ebp+8]
shr	edx, 16					
and	edx, 255				
xor	ecx, DWORD PTR _D[edx*4+2048]
mov	eax, DWORD PTR _m$[ebp+4]
shr	eax, 24					
and	eax, 255				
xor	ecx, DWORD PTR _D[eax*4+3072]
mov	edx, DWORD PTR _w$[ebp]
xor	ecx, DWORD PTR [edx]
mov	DWORD PTR _s$[ebp], ecx
mov	eax, DWORD PTR _m$[ebp+4]
and	eax, 255				
mov	ecx, DWORD PTR _m$[ebp]
shr	ecx, 8
and	ecx, 255				
mov	edx, DWORD PTR _D[eax*4]
xor	edx, DWORD PTR _D[ecx*4+1024]
mov	eax, DWORD PTR _m$[ebp+12]
shr	eax, 16					
and	eax, 255				
xor	edx, DWORD PTR _D[eax*4+2048]
mov	ecx, DWORD PTR _m$[ebp+8]
shr	ecx, 24					
and	ecx, 255				
xor	edx, DWORD PTR _D[ecx*4+3072]
mov	eax, DWORD PTR _w$[ebp]
xor	edx, DWORD PTR [eax+4]
mov	DWORD PTR _s$[ebp+4], edx
mov	ecx, DWORD PTR _m$[ebp+8]
and	ecx, 255				
mov	edx, DWORD PTR _m$[ebp+4]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _D[ecx*4]
xor	eax, DWORD PTR _D[edx*4+1024]
mov	ecx, DWORD PTR _m$[ebp]
shr	ecx, 16					
and	ecx, 255				
xor	eax, DWORD PTR _D[ecx*4+2048]
mov	edx, DWORD PTR _m$[ebp+12]
shr	edx, 24					
and	edx, 255				
xor	eax, DWORD PTR _D[edx*4+3072]
mov	ecx, DWORD PTR _w$[ebp]
xor	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _s$[ebp+8], eax
mov	edx, DWORD PTR _m$[ebp+12]
and	edx, 255				
mov	eax, DWORD PTR _m$[ebp+8]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _D[edx*4]
xor	ecx, DWORD PTR _D[eax*4+1024]
mov	edx, DWORD PTR _m$[ebp+4]
shr	edx, 16					
and	edx, 255				
xor	ecx, DWORD PTR _D[edx*4+2048]
mov	eax, DWORD PTR _m$[ebp]
shr	eax, 24					
and	eax, 255				
xor	ecx, DWORD PTR _D[eax*4+3072]
mov	edx, DWORD PTR _w$[ebp]
xor	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _s$[ebp+12], ecx
jmp	$LN3@Aes_Decode
mov	eax, DWORD PTR _m$[ebp]
and	eax, 255				
movzx	ecx, BYTE PTR _InvS[eax]
mov	edx, DWORD PTR _m$[ebp+12]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _InvS[edx]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _m$[ebp+8]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _InvS[edx]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _m$[ebp+4]
shr	edx, 24					
and	edx, 255				
movzx	eax, BYTE PTR _InvS[edx]
shl	eax, 24					
or	ecx, eax
mov	edx, DWORD PTR _w$[ebp]
xor	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _m$[ebp+4]
and	ecx, 255				
movzx	edx, BYTE PTR _InvS[ecx]
mov	eax, DWORD PTR _m$[ebp]
shr	eax, 8
and	eax, 255				
movzx	ecx, BYTE PTR _InvS[eax]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _m$[ebp+12]
shr	eax, 16					
and	eax, 255				
movzx	ecx, BYTE PTR _InvS[eax]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _m$[ebp+8]
shr	eax, 24					
and	eax, 255				
movzx	ecx, BYTE PTR _InvS[eax]
shl	ecx, 24					
or	edx, ecx
mov	eax, DWORD PTR _w$[ebp]
xor	edx, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _m$[ebp+8]
and	edx, 255				
movzx	eax, BYTE PTR _InvS[edx]
mov	ecx, DWORD PTR _m$[ebp+4]
shr	ecx, 8
and	ecx, 255				
movzx	edx, BYTE PTR _InvS[ecx]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _m$[ebp]
shr	ecx, 16					
and	ecx, 255				
movzx	edx, BYTE PTR _InvS[ecx]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _m$[ebp+12]
shr	ecx, 24					
and	ecx, 255				
movzx	edx, BYTE PTR _InvS[ecx]
shl	edx, 24					
or	eax, edx
mov	ecx, DWORD PTR _w$[ebp]
xor	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _m$[ebp+12]
and	eax, 255				
movzx	ecx, BYTE PTR _InvS[eax]
mov	edx, DWORD PTR _m$[ebp+8]
shr	edx, 8
and	edx, 255				
movzx	eax, BYTE PTR _InvS[edx]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _m$[ebp+4]
shr	edx, 16					
and	edx, 255				
movzx	eax, BYTE PTR _InvS[edx]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _m$[ebp]
shr	edx, 24					
and	edx, 255				
movzx	eax, BYTE PTR _InvS[edx]
shl	eax, 24					
or	ecx, eax
mov	edx, DWORD PTR _w$[ebp]
xor	ecx, DWORD PTR [edx+12]
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR [eax+12], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@Aes_Decode
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	2
DD	$LN8@Aes_Decode
DD	-24					
DD	16					
DD	$LN6@Aes_Decode
DD	-48					
DD	16					
DD	$LN7@Aes_Decode
DB	109					
DB	0
DB	115					
DB	0
ENDP
@AesCtr_Code@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _data$[ebp], edx
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN7@
mov	eax, DWORD PTR _numBlocks$[ebp]
sub	eax, 1
mov	DWORD PTR _numBlocks$[ebp], eax
cmp	DWORD PTR _numBlocks$[ebp], 0
je	$LN8@
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN4@
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _p$[ebp]
push	edx
lea	eax, DWORD PTR _temp$2971[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 16					
push	ecx
call	_Aes_Encode@12
mov	edx, DWORD PTR _temp$2971[ebp]
mov	DWORD PTR _buf$2972[ebp], edx
mov	eax, DWORD PTR _temp$2971[ebp+4]
mov	DWORD PTR _buf$2972[ebp+4], eax
mov	ecx, DWORD PTR _temp$2971[ebp+8]
mov	DWORD PTR _buf$2972[ebp+8], ecx
mov	edx, DWORD PTR _temp$2971[ebp+12]
mov	DWORD PTR _buf$2972[ebp+12], edx
mov	DWORD PTR _i$2973[ebp], 0
jmp	SHORT $LN3@
mov	eax, DWORD PTR _i$2973[ebp]
add	eax, 1
mov	DWORD PTR _i$2973[ebp], eax
cmp	DWORD PTR _i$2973[ebp], 16		
jge	SHORT $LN1@
mov	ecx, DWORD PTR _i$2973[ebp]
movzx	edx, BYTE PTR _buf$2972[ebp+ecx]
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax]
xor	ecx, edx
mov	edx, DWORD PTR _data$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _data$[ebp]
add	eax, 1
mov	DWORD PTR _data$[ebp], eax
jmp	SHORT $LN2@
jmp	$LN6@
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	2
DD	2
DD	$LN12@
DD	-32					
DD	16					
DD	$LN10@
DD	-56					
DD	16					
DD	$LN11@
DB	98					
DB	117					
DB	102					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
