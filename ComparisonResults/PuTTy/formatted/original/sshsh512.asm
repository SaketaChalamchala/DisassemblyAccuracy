_SHA512_Init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA512_Core_Init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+192], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SHA512_Ini
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN4@SHA512_Ini
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+eax*4+196], 0
jmp	SHORT $LN2@SHA512_Ini
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_SHA512_Core_Init PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SHA512_Cor
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 8
jge	SHORT $LN4@SHA512_Cor
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR ?iv@?1??SHA512_Core_Init@@9@9[ecx*8]
mov	eax, DWORD PTR ?iv@?1??SHA512_Core_Init@@9@9[ecx*8+4]
mov	ecx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _s$[ebp]
mov	DWORD PTR [esi+ecx*8], edx
mov	DWORD PTR [esi+ecx*8+4], eax
jmp	SHORT $LN2@SHA512_Cor
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_SHA512_Bytes PROC
push	ebp
mov	ebp, esp
sub	esp, 160				
push	edi
lea	edi, DWORD PTR [ebp-160]
mov	ecx, 40					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR _lenw$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@SHA512_Byt
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN8@SHA512_Byt
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+196]
add	edx, DWORD PTR _lenw$[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+eax*4+196], edx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+196]
cmp	ecx, DWORD PTR _lenw$[ebp]
sbb	edx, edx
neg	edx
mov	DWORD PTR _lenw$[ebp], edx
jmp	SHORT $LN9@SHA512_Byt
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+192], 0
je	SHORT $LN5@SHA512_Byt
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+192]
add	edx, DWORD PTR _len$[ebp]
cmp	edx, 128				
jge	SHORT $LN5@SHA512_Byt
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+192]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax+64]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+192]
add	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+192], ecx
jmp	$LN11@SHA512_Byt
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+192]
add	ecx, DWORD PTR _len$[ebp]
cmp	ecx, 128				
jl	$LN4@SHA512_Byt
mov	edx, DWORD PTR _s$[ebp]
mov	eax, 128				
sub	eax, DWORD PTR [edx+192]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+192]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax+64]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, 128				
sub	ecx, DWORD PTR [eax+192]
add	ecx, DWORD PTR _q$[ebp]
mov	DWORD PTR _q$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, 128				
sub	eax, DWORD PTR [edx+192]
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, eax
mov	DWORD PTR _len$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SHA512_Byt
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 16			
jge	$LN1@SHA512_Byt
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx+eax*8+64]
shl	edx, 24					
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [ecx+eax*8+65]
shl	eax, 16					
or	edx, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax+ecx*8+66]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [ecx+eax*8+67]
or	edx, eax
mov	DWORD PTR _h$6331[ebp], edx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+ecx*8+68]
shl	eax, 24					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [edx+ecx*8+69]
shl	ecx, 16					
or	eax, ecx
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx+edx*8+70]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [edx+ecx*8+71]
or	eax, ecx
mov	DWORD PTR _l$6332[ebp], eax
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _h$6331[ebp]
mov	DWORD PTR _wordblock$[ebp+edx*8], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _l$6332[ebp]
mov	DWORD PTR _wordblock$[ebp+ecx*8+4], edx
jmp	$LN2@SHA512_Byt
lea	eax, DWORD PTR _wordblock$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_SHA512_Block
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+192], 0
jmp	$LN5@SHA512_Byt
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 64					
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+192], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@SHA512_Byt
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 160				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN14@SHA512_Byt
DD	-140					
DD	128					
DD	$LN13@SHA512_Byt
DB	119					
DB	111					
DB	114					
DB	100					
DB	98					
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
_SHA512_Block PROC
push	ebp
mov	ebp, esp
sub	esp, 928				
push	edi
lea	edi, DWORD PTR [ebp-928]
mov	ecx, 232				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _t$[ebp], 0
jmp	SHORT $LN9@SHA512_Blo
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 16			
jge	SHORT $LN7@SHA512_Blo
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
mov	ecx, DWORD PTR [edx+ecx*8+4]
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR _w$[ebp+edx*8], eax
mov	DWORD PTR _w$[ebp+edx*8+4], ecx
jmp	SHORT $LN8@SHA512_Blo
mov	DWORD PTR _t$[ebp], 16			
jmp	SHORT $LN6@SHA512_Blo
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 80			
jge	$LN4@SHA512_Blo
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _w$[ebp+ecx*8-12]
shr	edx, 19					
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*8-16]
shl	ecx, 13					
or	edx, ecx
mov	DWORD PTR _p$5941[ebp+4], edx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*8-16]
shr	eax, 19					
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _w$[ebp+ecx*8-12]
shl	edx, 13					
or	eax, edx
mov	DWORD PTR _p$5941[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*8-16]
shr	ecx, 29					
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*8-12]
shl	eax, 3
or	ecx, eax
mov	DWORD PTR _tmp$5944[ebp+4], ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _w$[ebp+ecx*8-12]
shr	edx, 29					
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*8-16]
shl	ecx, 3
or	edx, ecx
mov	DWORD PTR _tmp$5944[ebp], edx
mov	edx, DWORD PTR _p$5941[ebp+4]
xor	edx, DWORD PTR _tmp$5944[ebp+4]
mov	DWORD PTR _p$5941[ebp+4], edx
mov	eax, DWORD PTR _p$5941[ebp]
xor	eax, DWORD PTR _tmp$5944[ebp]
mov	DWORD PTR _p$5941[ebp], eax
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _w$[ebp+ecx*8-12]
shr	edx, 6
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*8-16]
shl	ecx, 26					
or	edx, ecx
mov	DWORD PTR _tmp$5944[ebp+4], edx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*8-16]
shr	eax, 6
mov	DWORD PTR _tmp$5944[ebp], eax
mov	ecx, DWORD PTR _p$5941[ebp+4]
xor	ecx, DWORD PTR _tmp$5944[ebp+4]
mov	DWORD PTR _p$5941[ebp+4], ecx
mov	edx, DWORD PTR _p$5941[ebp]
xor	edx, DWORD PTR _tmp$5944[ebp]
mov	DWORD PTR _p$5941[ebp], edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*8-116]
shr	ecx, 1
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*8-120]
shl	eax, 31					
or	ecx, eax
mov	DWORD PTR _q$5942[ebp+4], ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _w$[ebp+ecx*8-120]
shr	edx, 1
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*8-116]
shl	ecx, 31					
or	edx, ecx
mov	DWORD PTR _q$5942[ebp], edx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*8-116]
shr	eax, 8
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _w$[ebp+ecx*8-120]
shl	edx, 24					
or	eax, edx
mov	DWORD PTR _tmp$5944[ebp+4], eax
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*8-120]
shr	ecx, 8
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*8-116]
shl	eax, 24					
or	ecx, eax
mov	DWORD PTR _tmp$5944[ebp], ecx
mov	ecx, DWORD PTR _q$5942[ebp+4]
xor	ecx, DWORD PTR _tmp$5944[ebp+4]
mov	DWORD PTR _q$5942[ebp+4], ecx
mov	edx, DWORD PTR _q$5942[ebp]
xor	edx, DWORD PTR _tmp$5944[ebp]
mov	DWORD PTR _q$5942[ebp], edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*8-116]
shr	ecx, 7
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*8-120]
shl	eax, 25					
or	ecx, eax
mov	DWORD PTR _tmp$5944[ebp+4], ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _w$[ebp+ecx*8-120]
shr	edx, 7
mov	DWORD PTR _tmp$5944[ebp], edx
mov	eax, DWORD PTR _q$5942[ebp+4]
xor	eax, DWORD PTR _tmp$5944[ebp+4]
mov	DWORD PTR _q$5942[ebp+4], eax
mov	ecx, DWORD PTR _q$5942[ebp]
xor	ecx, DWORD PTR _tmp$5944[ebp]
mov	DWORD PTR _q$5942[ebp], ecx
mov	edx, DWORD PTR _q$5942[ebp+4]
add	edx, DWORD PTR _p$5941[ebp+4]
mov	DWORD PTR _r$5943[ebp+4], edx
mov	eax, DWORD PTR _q$5942[ebp]
add	eax, DWORD PTR _p$5941[ebp]
mov	ecx, DWORD PTR _r$5943[ebp+4]
cmp	ecx, DWORD PTR _q$5942[ebp+4]
sbb	edx, edx
neg	edx
add	eax, edx
mov	DWORD PTR _r$5943[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*8-52]
add	ecx, DWORD PTR _r$5943[ebp+4]
mov	DWORD PTR _p$5941[ebp+4], ecx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*8-56]
add	eax, DWORD PTR _r$5943[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _p$5941[ebp+4]
cmp	edx, DWORD PTR _w$[ebp+ecx*8-52]
sbb	ecx, ecx
neg	ecx
add	eax, ecx
mov	DWORD PTR _p$5941[ebp], eax
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*8-124]
add	eax, DWORD PTR _p$5941[ebp+4]
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _w$[ebp+ecx*8+4], eax
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*8-128]
add	eax, DWORD PTR _p$5941[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+ecx*8+4]
cmp	ecx, DWORD PTR _w$[ebp+edx*8-124]
sbb	edx, edx
neg	edx
add	eax, edx
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _w$[ebp+ecx*8], eax
jmp	$LN5@SHA512_Blo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _a$[ebp], eax
mov	DWORD PTR _a$[ebp+4], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _b$[ebp], eax
mov	DWORD PTR _b$[ebp+4], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [edx+20]
mov	DWORD PTR _c$[ebp], eax
mov	DWORD PTR _c$[ebp+4], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _d$[ebp], eax
mov	DWORD PTR _d$[ebp+4], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [edx+36]
mov	DWORD PTR _e$[ebp], eax
mov	DWORD PTR _e$[ebp+4], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR [edx+44]
mov	DWORD PTR _f$[ebp], eax
mov	DWORD PTR _f$[ebp+4], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR [edx+52]
mov	DWORD PTR _g$[ebp], eax
mov	DWORD PTR _g$[ebp+4], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	ecx, DWORD PTR [edx+60]
mov	DWORD PTR _h$[ebp], eax
mov	DWORD PTR _h$[ebp+4], ecx
mov	DWORD PTR _t$[ebp], 0
jmp	SHORT $LN3@SHA512_Blo
mov	edx, DWORD PTR _t$[ebp]
add	edx, 8
mov	DWORD PTR _t$[ebp], edx
cmp	DWORD PTR _t$[ebp], 80			
jge	$LN1@SHA512_Blo
mov	eax, DWORD PTR _e$[ebp+4]
shr	eax, 14					
mov	ecx, DWORD PTR _e$[ebp]
shl	ecx, 18					
or	eax, ecx
mov	DWORD PTR _p$5977[ebp+4], eax
mov	edx, DWORD PTR _e$[ebp]
shr	edx, 14					
mov	eax, DWORD PTR _e$[ebp+4]
shl	eax, 18					
or	edx, eax
mov	DWORD PTR _p$5977[ebp], edx
mov	ecx, DWORD PTR _e$[ebp+4]
shr	ecx, 18					
mov	edx, DWORD PTR _e$[ebp]
shl	edx, 14					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	eax, DWORD PTR _e$[ebp]
shr	eax, 18					
mov	ecx, DWORD PTR _e$[ebp+4]
shl	ecx, 14					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp], eax
mov	edx, DWORD PTR _p$5977[ebp+4]
xor	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _p$5977[ebp]
xor	eax, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], eax
mov	ecx, DWORD PTR _e$[ebp]
shr	ecx, 9
mov	edx, DWORD PTR _e$[ebp+4]
shl	edx, 23					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	eax, DWORD PTR _e$[ebp+4]
shr	eax, 9
mov	ecx, DWORD PTR _e$[ebp]
shl	ecx, 23					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp], eax
mov	edx, DWORD PTR _p$5977[ebp+4]
xor	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _p$5977[ebp]
xor	eax, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], eax
mov	ecx, DWORD PTR _e$[ebp+4]
not	ecx
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	edx, DWORD PTR _e$[ebp]
not	edx
mov	DWORD PTR _tmp$5976[ebp], edx
mov	eax, DWORD PTR _tmp$5976[ebp+4]
and	eax, DWORD PTR _g$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], eax
mov	ecx, DWORD PTR _tmp$5976[ebp]
and	ecx, DWORD PTR _g$[ebp]
mov	DWORD PTR _q$5978[ebp], ecx
mov	edx, DWORD PTR _e$[ebp+4]
and	edx, DWORD PTR _f$[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	eax, DWORD PTR _e$[ebp]
and	eax, DWORD PTR _f$[ebp]
mov	DWORD PTR _tmp$5976[ebp], eax
mov	ecx, DWORD PTR _q$5978[ebp+4]
xor	ecx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _q$5978[ebp]
xor	edx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _q$5978[ebp], edx
mov	eax, DWORD PTR _q$5978[ebp+4]
add	eax, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _r$5979[ebp+4], eax
mov	ecx, DWORD PTR _q$5978[ebp]
add	ecx, DWORD PTR _p$5977[ebp]
mov	edx, DWORD PTR _r$5979[ebp+4]
cmp	edx, DWORD PTR _q$5978[ebp+4]
sbb	eax, eax
neg	eax
add	ecx, eax
mov	DWORD PTR _r$5979[ebp], ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR ?k@?1??SHA512_Block@@9@9[ecx*8+4]
add	edx, DWORD PTR _r$5979[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR ?k@?1??SHA512_Block@@9@9[eax*8]
add	ecx, DWORD PTR _r$5979[ebp]
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _p$5977[ebp+4]
cmp	eax, DWORD PTR ?k@?1??SHA512_Block@@9@9[edx*8+4]
sbb	edx, edx
neg	edx
add	ecx, edx
mov	DWORD PTR _p$5977[ebp], ecx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*8+4]
add	ecx, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*8]
add	eax, DWORD PTR _p$5977[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _q$5978[ebp+4]
cmp	edx, DWORD PTR _w$[ebp+ecx*8+4]
sbb	ecx, ecx
neg	ecx
add	eax, ecx
mov	DWORD PTR _q$5978[ebp], eax
mov	edx, DWORD PTR _h$[ebp+4]
add	edx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _r$5979[ebp+4], edx
mov	eax, DWORD PTR _h$[ebp]
add	eax, DWORD PTR _q$5978[ebp]
mov	ecx, DWORD PTR _r$5979[ebp+4]
cmp	ecx, DWORD PTR _h$[ebp+4]
sbb	edx, edx
neg	edx
add	eax, edx
mov	DWORD PTR _r$5979[ebp], eax
mov	eax, DWORD PTR _a$[ebp+4]
shr	eax, 28					
mov	ecx, DWORD PTR _a$[ebp]
shl	ecx, 4
or	eax, ecx
mov	DWORD PTR _p$5977[ebp+4], eax
mov	edx, DWORD PTR _a$[ebp]
shr	edx, 28					
mov	eax, DWORD PTR _a$[ebp+4]
shl	eax, 4
or	edx, eax
mov	DWORD PTR _p$5977[ebp], edx
mov	ecx, DWORD PTR _a$[ebp]
shr	ecx, 2
mov	edx, DWORD PTR _a$[ebp+4]
shl	edx, 30					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	eax, DWORD PTR _a$[ebp+4]
shr	eax, 2
mov	ecx, DWORD PTR _a$[ebp]
shl	ecx, 30					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp], eax
mov	edx, DWORD PTR _p$5977[ebp+4]
xor	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _p$5977[ebp]
xor	eax, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], eax
mov	ecx, DWORD PTR _a$[ebp]
shr	ecx, 7
mov	edx, DWORD PTR _a$[ebp+4]
shl	edx, 25					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	eax, DWORD PTR _a$[ebp+4]
shr	eax, 7
mov	ecx, DWORD PTR _a$[ebp]
shl	ecx, 25					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp], eax
mov	edx, DWORD PTR _p$5977[ebp+4]
xor	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _p$5977[ebp]
xor	eax, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], eax
mov	ecx, DWORD PTR _a$[ebp+4]
and	ecx, DWORD PTR _b$[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	edx, DWORD PTR _a$[ebp]
and	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR _tmp$5976[ebp], edx
mov	eax, DWORD PTR _a$[ebp+4]
and	eax, DWORD PTR _c$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], eax
mov	ecx, DWORD PTR _a$[ebp]
and	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR _q$5978[ebp], ecx
mov	edx, DWORD PTR _tmp$5976[ebp+4]
xor	edx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	eax, DWORD PTR _tmp$5976[ebp]
xor	eax, DWORD PTR _q$5978[ebp]
mov	DWORD PTR _tmp$5976[ebp], eax
mov	ecx, DWORD PTR _b$[ebp+4]
and	ecx, DWORD PTR _c$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _b$[ebp]
and	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _q$5978[ebp], edx
mov	eax, DWORD PTR _tmp$5976[ebp+4]
xor	eax, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	ecx, DWORD PTR _tmp$5976[ebp]
xor	ecx, DWORD PTR _q$5978[ebp]
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	edx, DWORD PTR _p$5977[ebp+4]
add	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], edx
mov	eax, DWORD PTR _p$5977[ebp]
add	eax, DWORD PTR _tmp$5976[ebp]
mov	ecx, DWORD PTR _q$5978[ebp+4]
cmp	ecx, DWORD PTR _p$5977[ebp+4]
sbb	edx, edx
neg	edx
add	eax, edx
mov	DWORD PTR _q$5978[ebp], eax
mov	eax, DWORD PTR _d$[ebp+4]
add	eax, DWORD PTR _r$5979[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _d$[ebp]
add	ecx, DWORD PTR _r$5979[ebp]
mov	edx, DWORD PTR _p$5977[ebp+4]
cmp	edx, DWORD PTR _d$[ebp+4]
sbb	eax, eax
neg	eax
add	ecx, eax
mov	DWORD PTR _p$5977[ebp], ecx
mov	ecx, DWORD PTR _p$5977[ebp]
mov	DWORD PTR _d$[ebp], ecx
mov	edx, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _d$[ebp+4], edx
mov	eax, DWORD PTR _r$5979[ebp+4]
add	eax, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _h$[ebp+4], eax
mov	ecx, DWORD PTR _r$5979[ebp]
add	ecx, DWORD PTR _q$5978[ebp]
mov	edx, DWORD PTR _h$[ebp+4]
cmp	edx, DWORD PTR _r$5979[ebp+4]
sbb	eax, eax
neg	eax
add	ecx, eax
mov	DWORD PTR _h$[ebp], ecx
mov	ecx, DWORD PTR _d$[ebp+4]
shr	ecx, 14					
mov	edx, DWORD PTR _d$[ebp]
shl	edx, 18					
or	ecx, edx
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	eax, DWORD PTR _d$[ebp]
shr	eax, 14					
mov	ecx, DWORD PTR _d$[ebp+4]
shl	ecx, 18					
or	eax, ecx
mov	DWORD PTR _p$5977[ebp], eax
mov	edx, DWORD PTR _d$[ebp+4]
shr	edx, 18					
mov	eax, DWORD PTR _d$[ebp]
shl	eax, 14					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	ecx, DWORD PTR _d$[ebp]
shr	ecx, 18					
mov	edx, DWORD PTR _d$[ebp+4]
shl	edx, 14					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	eax, DWORD PTR _p$5977[ebp+4]
xor	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _p$5977[ebp]
xor	ecx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], ecx
mov	edx, DWORD PTR _d$[ebp]
shr	edx, 9
mov	eax, DWORD PTR _d$[ebp+4]
shl	eax, 23					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	ecx, DWORD PTR _d$[ebp+4]
shr	ecx, 9
mov	edx, DWORD PTR _d$[ebp]
shl	edx, 23					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	eax, DWORD PTR _p$5977[ebp+4]
xor	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _p$5977[ebp]
xor	ecx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], ecx
mov	edx, DWORD PTR _d$[ebp+4]
not	edx
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	eax, DWORD PTR _d$[ebp]
not	eax
mov	DWORD PTR _tmp$5976[ebp], eax
mov	ecx, DWORD PTR _tmp$5976[ebp+4]
and	ecx, DWORD PTR _f$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _tmp$5976[ebp]
and	edx, DWORD PTR _f$[ebp]
mov	DWORD PTR _q$5978[ebp], edx
mov	eax, DWORD PTR _d$[ebp+4]
and	eax, DWORD PTR _e$[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	ecx, DWORD PTR _d$[ebp]
and	ecx, DWORD PTR _e$[ebp]
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	edx, DWORD PTR _q$5978[ebp+4]
xor	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], edx
mov	eax, DWORD PTR _q$5978[ebp]
xor	eax, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _q$5978[ebp], eax
mov	ecx, DWORD PTR _q$5978[ebp+4]
add	ecx, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _r$5979[ebp+4], ecx
mov	edx, DWORD PTR _q$5978[ebp]
add	edx, DWORD PTR _p$5977[ebp]
mov	eax, DWORD PTR _r$5979[ebp+4]
cmp	eax, DWORD PTR _q$5978[ebp+4]
sbb	ecx, ecx
neg	ecx
add	edx, ecx
mov	DWORD PTR _r$5979[ebp], edx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR ?k@?1??SHA512_Block@@9@9[edx*8+12]
add	eax, DWORD PTR _r$5979[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR ?k@?1??SHA512_Block@@9@9[ecx*8+8]
add	edx, DWORD PTR _r$5979[ebp]
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _p$5977[ebp+4]
cmp	ecx, DWORD PTR ?k@?1??SHA512_Block@@9@9[eax*8+12]
sbb	eax, eax
neg	eax
add	edx, eax
mov	DWORD PTR _p$5977[ebp], edx
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _w$[ebp+ecx*8+12]
add	edx, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*8+8]
add	ecx, DWORD PTR _p$5977[ebp]
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _q$5978[ebp+4]
cmp	eax, DWORD PTR _w$[ebp+edx*8+12]
sbb	edx, edx
neg	edx
add	ecx, edx
mov	DWORD PTR _q$5978[ebp], ecx
mov	eax, DWORD PTR _g$[ebp+4]
add	eax, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _r$5979[ebp+4], eax
mov	ecx, DWORD PTR _g$[ebp]
add	ecx, DWORD PTR _q$5978[ebp]
mov	edx, DWORD PTR _r$5979[ebp+4]
cmp	edx, DWORD PTR _g$[ebp+4]
sbb	eax, eax
neg	eax
add	ecx, eax
mov	DWORD PTR _r$5979[ebp], ecx
mov	ecx, DWORD PTR _h$[ebp+4]
shr	ecx, 28					
mov	edx, DWORD PTR _h$[ebp]
shl	edx, 4
or	ecx, edx
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	eax, DWORD PTR _h$[ebp]
shr	eax, 28					
mov	ecx, DWORD PTR _h$[ebp+4]
shl	ecx, 4
or	eax, ecx
mov	DWORD PTR _p$5977[ebp], eax
mov	edx, DWORD PTR _h$[ebp]
shr	edx, 2
mov	eax, DWORD PTR _h$[ebp+4]
shl	eax, 30					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	ecx, DWORD PTR _h$[ebp+4]
shr	ecx, 2
mov	edx, DWORD PTR _h$[ebp]
shl	edx, 30					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	eax, DWORD PTR _p$5977[ebp+4]
xor	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _p$5977[ebp]
xor	ecx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], ecx
mov	edx, DWORD PTR _h$[ebp]
shr	edx, 7
mov	eax, DWORD PTR _h$[ebp+4]
shl	eax, 25					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	ecx, DWORD PTR _h$[ebp+4]
shr	ecx, 7
mov	edx, DWORD PTR _h$[ebp]
shl	edx, 25					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	eax, DWORD PTR _p$5977[ebp+4]
xor	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _p$5977[ebp]
xor	ecx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], ecx
mov	edx, DWORD PTR _h$[ebp+4]
and	edx, DWORD PTR _a$[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	eax, DWORD PTR _h$[ebp]
and	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _tmp$5976[ebp], eax
mov	ecx, DWORD PTR _h$[ebp+4]
and	ecx, DWORD PTR _b$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _h$[ebp]
and	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR _q$5978[ebp], edx
mov	eax, DWORD PTR _tmp$5976[ebp+4]
xor	eax, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	ecx, DWORD PTR _tmp$5976[ebp]
xor	ecx, DWORD PTR _q$5978[ebp]
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	edx, DWORD PTR _a$[ebp+4]
and	edx, DWORD PTR _b$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], edx
mov	eax, DWORD PTR _a$[ebp]
and	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR _q$5978[ebp], eax
mov	ecx, DWORD PTR _tmp$5976[ebp+4]
xor	ecx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	edx, DWORD PTR _tmp$5976[ebp]
xor	edx, DWORD PTR _q$5978[ebp]
mov	DWORD PTR _tmp$5976[ebp], edx
mov	eax, DWORD PTR _p$5977[ebp+4]
add	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], eax
mov	ecx, DWORD PTR _p$5977[ebp]
add	ecx, DWORD PTR _tmp$5976[ebp]
mov	edx, DWORD PTR _q$5978[ebp+4]
cmp	edx, DWORD PTR _p$5977[ebp+4]
sbb	eax, eax
neg	eax
add	ecx, eax
mov	DWORD PTR _q$5978[ebp], ecx
mov	ecx, DWORD PTR _c$[ebp+4]
add	ecx, DWORD PTR _r$5979[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	edx, DWORD PTR _c$[ebp]
add	edx, DWORD PTR _r$5979[ebp]
mov	eax, DWORD PTR _p$5977[ebp+4]
cmp	eax, DWORD PTR _c$[ebp+4]
sbb	ecx, ecx
neg	ecx
add	edx, ecx
mov	DWORD PTR _p$5977[ebp], edx
mov	edx, DWORD PTR _p$5977[ebp]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _c$[ebp+4], eax
mov	ecx, DWORD PTR _r$5979[ebp+4]
add	ecx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _g$[ebp+4], ecx
mov	edx, DWORD PTR _r$5979[ebp]
add	edx, DWORD PTR _q$5978[ebp]
mov	eax, DWORD PTR _g$[ebp+4]
cmp	eax, DWORD PTR _r$5979[ebp+4]
sbb	ecx, ecx
neg	ecx
add	edx, ecx
mov	DWORD PTR _g$[ebp], edx
mov	edx, DWORD PTR _c$[ebp+4]
shr	edx, 14					
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 18					
or	edx, eax
mov	DWORD PTR _p$5977[ebp+4], edx
mov	ecx, DWORD PTR _c$[ebp]
shr	ecx, 14					
mov	edx, DWORD PTR _c$[ebp+4]
shl	edx, 18					
or	ecx, edx
mov	DWORD PTR _p$5977[ebp], ecx
mov	eax, DWORD PTR _c$[ebp+4]
shr	eax, 18					
mov	ecx, DWORD PTR _c$[ebp]
shl	ecx, 14					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	edx, DWORD PTR _c$[ebp]
shr	edx, 18					
mov	eax, DWORD PTR _c$[ebp+4]
shl	eax, 14					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp], edx
mov	ecx, DWORD PTR _p$5977[ebp+4]
xor	ecx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	edx, DWORD PTR _p$5977[ebp]
xor	edx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 9
mov	ecx, DWORD PTR _c$[ebp+4]
shl	ecx, 23					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	edx, DWORD PTR _c$[ebp+4]
shr	edx, 9
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 23					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp], edx
mov	ecx, DWORD PTR _p$5977[ebp+4]
xor	ecx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	edx, DWORD PTR _p$5977[ebp]
xor	edx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], edx
mov	eax, DWORD PTR _c$[ebp+4]
not	eax
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	ecx, DWORD PTR _c$[ebp]
not	ecx
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	edx, DWORD PTR _tmp$5976[ebp+4]
and	edx, DWORD PTR _e$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], edx
mov	eax, DWORD PTR _tmp$5976[ebp]
and	eax, DWORD PTR _e$[ebp]
mov	DWORD PTR _q$5978[ebp], eax
mov	ecx, DWORD PTR _c$[ebp+4]
and	ecx, DWORD PTR _d$[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	edx, DWORD PTR _c$[ebp]
and	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR _tmp$5976[ebp], edx
mov	eax, DWORD PTR _q$5978[ebp+4]
xor	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], eax
mov	ecx, DWORD PTR _q$5978[ebp]
xor	ecx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _q$5978[ebp], ecx
mov	edx, DWORD PTR _q$5978[ebp+4]
add	edx, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _r$5979[ebp+4], edx
mov	eax, DWORD PTR _q$5978[ebp]
add	eax, DWORD PTR _p$5977[ebp]
mov	ecx, DWORD PTR _r$5979[ebp+4]
cmp	ecx, DWORD PTR _q$5978[ebp+4]
sbb	edx, edx
neg	edx
add	eax, edx
mov	DWORD PTR _r$5979[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR ?k@?1??SHA512_Block@@9@9[eax*8+20]
add	ecx, DWORD PTR _r$5979[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR ?k@?1??SHA512_Block@@9@9[edx*8+16]
add	eax, DWORD PTR _r$5979[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _p$5977[ebp+4]
cmp	edx, DWORD PTR ?k@?1??SHA512_Block@@9@9[ecx*8+20]
sbb	ecx, ecx
neg	ecx
add	eax, ecx
mov	DWORD PTR _p$5977[ebp], eax
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*8+20]
add	eax, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], eax
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _w$[ebp+ecx*8+16]
add	edx, DWORD PTR _p$5977[ebp]
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _q$5978[ebp+4]
cmp	ecx, DWORD PTR _w$[ebp+eax*8+20]
sbb	eax, eax
neg	eax
add	edx, eax
mov	DWORD PTR _q$5978[ebp], edx
mov	ecx, DWORD PTR _f$[ebp+4]
add	ecx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _r$5979[ebp+4], ecx
mov	edx, DWORD PTR _f$[ebp]
add	edx, DWORD PTR _q$5978[ebp]
mov	eax, DWORD PTR _r$5979[ebp+4]
cmp	eax, DWORD PTR _f$[ebp+4]
sbb	ecx, ecx
neg	ecx
add	edx, ecx
mov	DWORD PTR _r$5979[ebp], edx
mov	edx, DWORD PTR _g$[ebp+4]
shr	edx, 28					
mov	eax, DWORD PTR _g$[ebp]
shl	eax, 4
or	edx, eax
mov	DWORD PTR _p$5977[ebp+4], edx
mov	ecx, DWORD PTR _g$[ebp]
shr	ecx, 28					
mov	edx, DWORD PTR _g$[ebp+4]
shl	edx, 4
or	ecx, edx
mov	DWORD PTR _p$5977[ebp], ecx
mov	eax, DWORD PTR _g$[ebp]
shr	eax, 2
mov	ecx, DWORD PTR _g$[ebp+4]
shl	ecx, 30					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	edx, DWORD PTR _g$[ebp+4]
shr	edx, 2
mov	eax, DWORD PTR _g$[ebp]
shl	eax, 30					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp], edx
mov	ecx, DWORD PTR _p$5977[ebp+4]
xor	ecx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	edx, DWORD PTR _p$5977[ebp]
xor	edx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], edx
mov	eax, DWORD PTR _g$[ebp]
shr	eax, 7
mov	ecx, DWORD PTR _g$[ebp+4]
shl	ecx, 25					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	edx, DWORD PTR _g$[ebp+4]
shr	edx, 7
mov	eax, DWORD PTR _g$[ebp]
shl	eax, 25					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp], edx
mov	ecx, DWORD PTR _p$5977[ebp+4]
xor	ecx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	edx, DWORD PTR _p$5977[ebp]
xor	edx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], edx
mov	eax, DWORD PTR _g$[ebp+4]
and	eax, DWORD PTR _h$[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	ecx, DWORD PTR _g$[ebp]
and	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	edx, DWORD PTR _g$[ebp+4]
and	edx, DWORD PTR _a$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], edx
mov	eax, DWORD PTR _g$[ebp]
and	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _q$5978[ebp], eax
mov	ecx, DWORD PTR _tmp$5976[ebp+4]
xor	ecx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	edx, DWORD PTR _tmp$5976[ebp]
xor	edx, DWORD PTR _q$5978[ebp]
mov	DWORD PTR _tmp$5976[ebp], edx
mov	eax, DWORD PTR _h$[ebp+4]
and	eax, DWORD PTR _a$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], eax
mov	ecx, DWORD PTR _h$[ebp]
and	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR _q$5978[ebp], ecx
mov	edx, DWORD PTR _tmp$5976[ebp+4]
xor	edx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	eax, DWORD PTR _tmp$5976[ebp]
xor	eax, DWORD PTR _q$5978[ebp]
mov	DWORD PTR _tmp$5976[ebp], eax
mov	ecx, DWORD PTR _p$5977[ebp+4]
add	ecx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _p$5977[ebp]
add	edx, DWORD PTR _tmp$5976[ebp]
mov	eax, DWORD PTR _q$5978[ebp+4]
cmp	eax, DWORD PTR _p$5977[ebp+4]
sbb	ecx, ecx
neg	ecx
add	edx, ecx
mov	DWORD PTR _q$5978[ebp], edx
mov	edx, DWORD PTR _b$[ebp+4]
add	edx, DWORD PTR _r$5979[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _r$5979[ebp]
mov	ecx, DWORD PTR _p$5977[ebp+4]
cmp	ecx, DWORD PTR _b$[ebp+4]
sbb	edx, edx
neg	edx
add	eax, edx
mov	DWORD PTR _p$5977[ebp], eax
mov	eax, DWORD PTR _p$5977[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	ecx, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _b$[ebp+4], ecx
mov	edx, DWORD PTR _r$5979[ebp+4]
add	edx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _f$[ebp+4], edx
mov	eax, DWORD PTR _r$5979[ebp]
add	eax, DWORD PTR _q$5978[ebp]
mov	ecx, DWORD PTR _f$[ebp+4]
cmp	ecx, DWORD PTR _r$5979[ebp+4]
sbb	edx, edx
neg	edx
add	eax, edx
mov	DWORD PTR _f$[ebp], eax
mov	eax, DWORD PTR _b$[ebp+4]
shr	eax, 14					
mov	ecx, DWORD PTR _b$[ebp]
shl	ecx, 18					
or	eax, ecx
mov	DWORD PTR _p$5977[ebp+4], eax
mov	edx, DWORD PTR _b$[ebp]
shr	edx, 14					
mov	eax, DWORD PTR _b$[ebp+4]
shl	eax, 18					
or	edx, eax
mov	DWORD PTR _p$5977[ebp], edx
mov	ecx, DWORD PTR _b$[ebp+4]
shr	ecx, 18					
mov	edx, DWORD PTR _b$[ebp]
shl	edx, 14					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	eax, DWORD PTR _b$[ebp]
shr	eax, 18					
mov	ecx, DWORD PTR _b$[ebp+4]
shl	ecx, 14					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp], eax
mov	edx, DWORD PTR _p$5977[ebp+4]
xor	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _p$5977[ebp]
xor	eax, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
shr	ecx, 9
mov	edx, DWORD PTR _b$[ebp+4]
shl	edx, 23					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	eax, DWORD PTR _b$[ebp+4]
shr	eax, 9
mov	ecx, DWORD PTR _b$[ebp]
shl	ecx, 23					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp], eax
mov	edx, DWORD PTR _p$5977[ebp+4]
xor	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _p$5977[ebp]
xor	eax, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], eax
mov	ecx, DWORD PTR _b$[ebp+4]
not	ecx
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	edx, DWORD PTR _b$[ebp]
not	edx
mov	DWORD PTR _tmp$5976[ebp], edx
mov	eax, DWORD PTR _tmp$5976[ebp+4]
and	eax, DWORD PTR _d$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], eax
mov	ecx, DWORD PTR _tmp$5976[ebp]
and	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR _q$5978[ebp], ecx
mov	edx, DWORD PTR _b$[ebp+4]
and	edx, DWORD PTR _c$[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	eax, DWORD PTR _b$[ebp]
and	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _tmp$5976[ebp], eax
mov	ecx, DWORD PTR _q$5978[ebp+4]
xor	ecx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _q$5978[ebp]
xor	edx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _q$5978[ebp], edx
mov	eax, DWORD PTR _q$5978[ebp+4]
add	eax, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _r$5979[ebp+4], eax
mov	ecx, DWORD PTR _q$5978[ebp]
add	ecx, DWORD PTR _p$5977[ebp]
mov	edx, DWORD PTR _r$5979[ebp+4]
cmp	edx, DWORD PTR _q$5978[ebp+4]
sbb	eax, eax
neg	eax
add	ecx, eax
mov	DWORD PTR _r$5979[ebp], ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR ?k@?1??SHA512_Block@@9@9[ecx*8+28]
add	edx, DWORD PTR _r$5979[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR ?k@?1??SHA512_Block@@9@9[eax*8+24]
add	ecx, DWORD PTR _r$5979[ebp]
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _p$5977[ebp+4]
cmp	eax, DWORD PTR ?k@?1??SHA512_Block@@9@9[edx*8+28]
sbb	edx, edx
neg	edx
add	ecx, edx
mov	DWORD PTR _p$5977[ebp], ecx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*8+28]
add	ecx, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*8+24]
add	eax, DWORD PTR _p$5977[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _q$5978[ebp+4]
cmp	edx, DWORD PTR _w$[ebp+ecx*8+28]
sbb	ecx, ecx
neg	ecx
add	eax, ecx
mov	DWORD PTR _q$5978[ebp], eax
mov	edx, DWORD PTR _e$[ebp+4]
add	edx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _r$5979[ebp+4], edx
mov	eax, DWORD PTR _e$[ebp]
add	eax, DWORD PTR _q$5978[ebp]
mov	ecx, DWORD PTR _r$5979[ebp+4]
cmp	ecx, DWORD PTR _e$[ebp+4]
sbb	edx, edx
neg	edx
add	eax, edx
mov	DWORD PTR _r$5979[ebp], eax
mov	eax, DWORD PTR _f$[ebp+4]
shr	eax, 28					
mov	ecx, DWORD PTR _f$[ebp]
shl	ecx, 4
or	eax, ecx
mov	DWORD PTR _p$5977[ebp+4], eax
mov	edx, DWORD PTR _f$[ebp]
shr	edx, 28					
mov	eax, DWORD PTR _f$[ebp+4]
shl	eax, 4
or	edx, eax
mov	DWORD PTR _p$5977[ebp], edx
mov	ecx, DWORD PTR _f$[ebp]
shr	ecx, 2
mov	edx, DWORD PTR _f$[ebp+4]
shl	edx, 30					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	eax, DWORD PTR _f$[ebp+4]
shr	eax, 2
mov	ecx, DWORD PTR _f$[ebp]
shl	ecx, 30					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp], eax
mov	edx, DWORD PTR _p$5977[ebp+4]
xor	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _p$5977[ebp]
xor	eax, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], eax
mov	ecx, DWORD PTR _f$[ebp]
shr	ecx, 7
mov	edx, DWORD PTR _f$[ebp+4]
shl	edx, 25					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	eax, DWORD PTR _f$[ebp+4]
shr	eax, 7
mov	ecx, DWORD PTR _f$[ebp]
shl	ecx, 25					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp], eax
mov	edx, DWORD PTR _p$5977[ebp+4]
xor	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _p$5977[ebp]
xor	eax, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], eax
mov	ecx, DWORD PTR _f$[ebp+4]
and	ecx, DWORD PTR _g$[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	edx, DWORD PTR _f$[ebp]
and	edx, DWORD PTR _g$[ebp]
mov	DWORD PTR _tmp$5976[ebp], edx
mov	eax, DWORD PTR _f$[ebp+4]
and	eax, DWORD PTR _h$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], eax
mov	ecx, DWORD PTR _f$[ebp]
and	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR _q$5978[ebp], ecx
mov	edx, DWORD PTR _tmp$5976[ebp+4]
xor	edx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	eax, DWORD PTR _tmp$5976[ebp]
xor	eax, DWORD PTR _q$5978[ebp]
mov	DWORD PTR _tmp$5976[ebp], eax
mov	ecx, DWORD PTR _g$[ebp+4]
and	ecx, DWORD PTR _h$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _g$[ebp]
and	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR _q$5978[ebp], edx
mov	eax, DWORD PTR _tmp$5976[ebp+4]
xor	eax, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	ecx, DWORD PTR _tmp$5976[ebp]
xor	ecx, DWORD PTR _q$5978[ebp]
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	edx, DWORD PTR _p$5977[ebp+4]
add	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], edx
mov	eax, DWORD PTR _p$5977[ebp]
add	eax, DWORD PTR _tmp$5976[ebp]
mov	ecx, DWORD PTR _q$5978[ebp+4]
cmp	ecx, DWORD PTR _p$5977[ebp+4]
sbb	edx, edx
neg	edx
add	eax, edx
mov	DWORD PTR _q$5978[ebp], eax
mov	eax, DWORD PTR _a$[ebp+4]
add	eax, DWORD PTR _r$5979[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _a$[ebp]
add	ecx, DWORD PTR _r$5979[ebp]
mov	edx, DWORD PTR _p$5977[ebp+4]
cmp	edx, DWORD PTR _a$[ebp+4]
sbb	eax, eax
neg	eax
add	ecx, eax
mov	DWORD PTR _p$5977[ebp], ecx
mov	ecx, DWORD PTR _p$5977[ebp]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _a$[ebp+4], edx
mov	eax, DWORD PTR _r$5979[ebp+4]
add	eax, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _e$[ebp+4], eax
mov	ecx, DWORD PTR _r$5979[ebp]
add	ecx, DWORD PTR _q$5978[ebp]
mov	edx, DWORD PTR _e$[ebp+4]
cmp	edx, DWORD PTR _r$5979[ebp+4]
sbb	eax, eax
neg	eax
add	ecx, eax
mov	DWORD PTR _e$[ebp], ecx
mov	ecx, DWORD PTR _a$[ebp+4]
shr	ecx, 14					
mov	edx, DWORD PTR _a$[ebp]
shl	edx, 18					
or	ecx, edx
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	eax, DWORD PTR _a$[ebp]
shr	eax, 14					
mov	ecx, DWORD PTR _a$[ebp+4]
shl	ecx, 18					
or	eax, ecx
mov	DWORD PTR _p$5977[ebp], eax
mov	edx, DWORD PTR _a$[ebp+4]
shr	edx, 18					
mov	eax, DWORD PTR _a$[ebp]
shl	eax, 14					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	ecx, DWORD PTR _a$[ebp]
shr	ecx, 18					
mov	edx, DWORD PTR _a$[ebp+4]
shl	edx, 14					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	eax, DWORD PTR _p$5977[ebp+4]
xor	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _p$5977[ebp]
xor	ecx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
shr	edx, 9
mov	eax, DWORD PTR _a$[ebp+4]
shl	eax, 23					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	ecx, DWORD PTR _a$[ebp+4]
shr	ecx, 9
mov	edx, DWORD PTR _a$[ebp]
shl	edx, 23					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	eax, DWORD PTR _p$5977[ebp+4]
xor	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _p$5977[ebp]
xor	ecx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], ecx
mov	edx, DWORD PTR _a$[ebp+4]
not	edx
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	eax, DWORD PTR _a$[ebp]
not	eax
mov	DWORD PTR _tmp$5976[ebp], eax
mov	ecx, DWORD PTR _tmp$5976[ebp+4]
and	ecx, DWORD PTR _c$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _tmp$5976[ebp]
and	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _q$5978[ebp], edx
mov	eax, DWORD PTR _a$[ebp+4]
and	eax, DWORD PTR _b$[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	ecx, DWORD PTR _a$[ebp]
and	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	edx, DWORD PTR _q$5978[ebp+4]
xor	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], edx
mov	eax, DWORD PTR _q$5978[ebp]
xor	eax, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _q$5978[ebp], eax
mov	ecx, DWORD PTR _q$5978[ebp+4]
add	ecx, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _r$5979[ebp+4], ecx
mov	edx, DWORD PTR _q$5978[ebp]
add	edx, DWORD PTR _p$5977[ebp]
mov	eax, DWORD PTR _r$5979[ebp+4]
cmp	eax, DWORD PTR _q$5978[ebp+4]
sbb	ecx, ecx
neg	ecx
add	edx, ecx
mov	DWORD PTR _r$5979[ebp], edx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR ?k@?1??SHA512_Block@@9@9[edx*8+36]
add	eax, DWORD PTR _r$5979[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR ?k@?1??SHA512_Block@@9@9[ecx*8+32]
add	edx, DWORD PTR _r$5979[ebp]
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _p$5977[ebp+4]
cmp	ecx, DWORD PTR ?k@?1??SHA512_Block@@9@9[eax*8+36]
sbb	eax, eax
neg	eax
add	edx, eax
mov	DWORD PTR _p$5977[ebp], edx
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _w$[ebp+ecx*8+36]
add	edx, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*8+32]
add	ecx, DWORD PTR _p$5977[ebp]
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _q$5978[ebp+4]
cmp	eax, DWORD PTR _w$[ebp+edx*8+36]
sbb	edx, edx
neg	edx
add	ecx, edx
mov	DWORD PTR _q$5978[ebp], ecx
mov	eax, DWORD PTR _d$[ebp+4]
add	eax, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _r$5979[ebp+4], eax
mov	ecx, DWORD PTR _d$[ebp]
add	ecx, DWORD PTR _q$5978[ebp]
mov	edx, DWORD PTR _r$5979[ebp+4]
cmp	edx, DWORD PTR _d$[ebp+4]
sbb	eax, eax
neg	eax
add	ecx, eax
mov	DWORD PTR _r$5979[ebp], ecx
mov	ecx, DWORD PTR _e$[ebp+4]
shr	ecx, 28					
mov	edx, DWORD PTR _e$[ebp]
shl	edx, 4
or	ecx, edx
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	eax, DWORD PTR _e$[ebp]
shr	eax, 28					
mov	ecx, DWORD PTR _e$[ebp+4]
shl	ecx, 4
or	eax, ecx
mov	DWORD PTR _p$5977[ebp], eax
mov	edx, DWORD PTR _e$[ebp]
shr	edx, 2
mov	eax, DWORD PTR _e$[ebp+4]
shl	eax, 30					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	ecx, DWORD PTR _e$[ebp+4]
shr	ecx, 2
mov	edx, DWORD PTR _e$[ebp]
shl	edx, 30					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	eax, DWORD PTR _p$5977[ebp+4]
xor	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _p$5977[ebp]
xor	ecx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], ecx
mov	edx, DWORD PTR _e$[ebp]
shr	edx, 7
mov	eax, DWORD PTR _e$[ebp+4]
shl	eax, 25					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	ecx, DWORD PTR _e$[ebp+4]
shr	ecx, 7
mov	edx, DWORD PTR _e$[ebp]
shl	edx, 25					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	eax, DWORD PTR _p$5977[ebp+4]
xor	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _p$5977[ebp]
xor	ecx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], ecx
mov	edx, DWORD PTR _e$[ebp+4]
and	edx, DWORD PTR _f$[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	eax, DWORD PTR _e$[ebp]
and	eax, DWORD PTR _f$[ebp]
mov	DWORD PTR _tmp$5976[ebp], eax
mov	ecx, DWORD PTR _e$[ebp+4]
and	ecx, DWORD PTR _g$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _e$[ebp]
and	edx, DWORD PTR _g$[ebp]
mov	DWORD PTR _q$5978[ebp], edx
mov	eax, DWORD PTR _tmp$5976[ebp+4]
xor	eax, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	ecx, DWORD PTR _tmp$5976[ebp]
xor	ecx, DWORD PTR _q$5978[ebp]
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	edx, DWORD PTR _f$[ebp+4]
and	edx, DWORD PTR _g$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], edx
mov	eax, DWORD PTR _f$[ebp]
and	eax, DWORD PTR _g$[ebp]
mov	DWORD PTR _q$5978[ebp], eax
mov	ecx, DWORD PTR _tmp$5976[ebp+4]
xor	ecx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	edx, DWORD PTR _tmp$5976[ebp]
xor	edx, DWORD PTR _q$5978[ebp]
mov	DWORD PTR _tmp$5976[ebp], edx
mov	eax, DWORD PTR _p$5977[ebp+4]
add	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], eax
mov	ecx, DWORD PTR _p$5977[ebp]
add	ecx, DWORD PTR _tmp$5976[ebp]
mov	edx, DWORD PTR _q$5978[ebp+4]
cmp	edx, DWORD PTR _p$5977[ebp+4]
sbb	eax, eax
neg	eax
add	ecx, eax
mov	DWORD PTR _q$5978[ebp], ecx
mov	ecx, DWORD PTR _h$[ebp+4]
add	ecx, DWORD PTR _r$5979[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	edx, DWORD PTR _h$[ebp]
add	edx, DWORD PTR _r$5979[ebp]
mov	eax, DWORD PTR _p$5977[ebp+4]
cmp	eax, DWORD PTR _h$[ebp+4]
sbb	ecx, ecx
neg	ecx
add	edx, ecx
mov	DWORD PTR _p$5977[ebp], edx
mov	edx, DWORD PTR _p$5977[ebp]
mov	DWORD PTR _h$[ebp], edx
mov	eax, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _h$[ebp+4], eax
mov	ecx, DWORD PTR _r$5979[ebp+4]
add	ecx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _d$[ebp+4], ecx
mov	edx, DWORD PTR _r$5979[ebp]
add	edx, DWORD PTR _q$5978[ebp]
mov	eax, DWORD PTR _d$[ebp+4]
cmp	eax, DWORD PTR _r$5979[ebp+4]
sbb	ecx, ecx
neg	ecx
add	edx, ecx
mov	DWORD PTR _d$[ebp], edx
mov	edx, DWORD PTR _h$[ebp+4]
shr	edx, 14					
mov	eax, DWORD PTR _h$[ebp]
shl	eax, 18					
or	edx, eax
mov	DWORD PTR _p$5977[ebp+4], edx
mov	ecx, DWORD PTR _h$[ebp]
shr	ecx, 14					
mov	edx, DWORD PTR _h$[ebp+4]
shl	edx, 18					
or	ecx, edx
mov	DWORD PTR _p$5977[ebp], ecx
mov	eax, DWORD PTR _h$[ebp+4]
shr	eax, 18					
mov	ecx, DWORD PTR _h$[ebp]
shl	ecx, 14					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	edx, DWORD PTR _h$[ebp]
shr	edx, 18					
mov	eax, DWORD PTR _h$[ebp+4]
shl	eax, 14					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp], edx
mov	ecx, DWORD PTR _p$5977[ebp+4]
xor	ecx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	edx, DWORD PTR _p$5977[ebp]
xor	edx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], edx
mov	eax, DWORD PTR _h$[ebp]
shr	eax, 9
mov	ecx, DWORD PTR _h$[ebp+4]
shl	ecx, 23					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	edx, DWORD PTR _h$[ebp+4]
shr	edx, 9
mov	eax, DWORD PTR _h$[ebp]
shl	eax, 23					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp], edx
mov	ecx, DWORD PTR _p$5977[ebp+4]
xor	ecx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	edx, DWORD PTR _p$5977[ebp]
xor	edx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], edx
mov	eax, DWORD PTR _h$[ebp+4]
not	eax
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	ecx, DWORD PTR _h$[ebp]
not	ecx
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	edx, DWORD PTR _tmp$5976[ebp+4]
and	edx, DWORD PTR _b$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], edx
mov	eax, DWORD PTR _tmp$5976[ebp]
and	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR _q$5978[ebp], eax
mov	ecx, DWORD PTR _h$[ebp+4]
and	ecx, DWORD PTR _a$[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	edx, DWORD PTR _h$[ebp]
and	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR _tmp$5976[ebp], edx
mov	eax, DWORD PTR _q$5978[ebp+4]
xor	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], eax
mov	ecx, DWORD PTR _q$5978[ebp]
xor	ecx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _q$5978[ebp], ecx
mov	edx, DWORD PTR _q$5978[ebp+4]
add	edx, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _r$5979[ebp+4], edx
mov	eax, DWORD PTR _q$5978[ebp]
add	eax, DWORD PTR _p$5977[ebp]
mov	ecx, DWORD PTR _r$5979[ebp+4]
cmp	ecx, DWORD PTR _q$5978[ebp+4]
sbb	edx, edx
neg	edx
add	eax, edx
mov	DWORD PTR _r$5979[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR ?k@?1??SHA512_Block@@9@9[eax*8+44]
add	ecx, DWORD PTR _r$5979[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR ?k@?1??SHA512_Block@@9@9[edx*8+40]
add	eax, DWORD PTR _r$5979[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _p$5977[ebp+4]
cmp	edx, DWORD PTR ?k@?1??SHA512_Block@@9@9[ecx*8+44]
sbb	ecx, ecx
neg	ecx
add	eax, ecx
mov	DWORD PTR _p$5977[ebp], eax
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*8+44]
add	eax, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], eax
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _w$[ebp+ecx*8+40]
add	edx, DWORD PTR _p$5977[ebp]
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _q$5978[ebp+4]
cmp	ecx, DWORD PTR _w$[ebp+eax*8+44]
sbb	eax, eax
neg	eax
add	edx, eax
mov	DWORD PTR _q$5978[ebp], edx
mov	ecx, DWORD PTR _c$[ebp+4]
add	ecx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _r$5979[ebp+4], ecx
mov	edx, DWORD PTR _c$[ebp]
add	edx, DWORD PTR _q$5978[ebp]
mov	eax, DWORD PTR _r$5979[ebp+4]
cmp	eax, DWORD PTR _c$[ebp+4]
sbb	ecx, ecx
neg	ecx
add	edx, ecx
mov	DWORD PTR _r$5979[ebp], edx
mov	edx, DWORD PTR _d$[ebp+4]
shr	edx, 28					
mov	eax, DWORD PTR _d$[ebp]
shl	eax, 4
or	edx, eax
mov	DWORD PTR _p$5977[ebp+4], edx
mov	ecx, DWORD PTR _d$[ebp]
shr	ecx, 28					
mov	edx, DWORD PTR _d$[ebp+4]
shl	edx, 4
or	ecx, edx
mov	DWORD PTR _p$5977[ebp], ecx
mov	eax, DWORD PTR _d$[ebp]
shr	eax, 2
mov	ecx, DWORD PTR _d$[ebp+4]
shl	ecx, 30					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	edx, DWORD PTR _d$[ebp+4]
shr	edx, 2
mov	eax, DWORD PTR _d$[ebp]
shl	eax, 30					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp], edx
mov	ecx, DWORD PTR _p$5977[ebp+4]
xor	ecx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	edx, DWORD PTR _p$5977[ebp]
xor	edx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], edx
mov	eax, DWORD PTR _d$[ebp]
shr	eax, 7
mov	ecx, DWORD PTR _d$[ebp+4]
shl	ecx, 25					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	edx, DWORD PTR _d$[ebp+4]
shr	edx, 7
mov	eax, DWORD PTR _d$[ebp]
shl	eax, 25					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp], edx
mov	ecx, DWORD PTR _p$5977[ebp+4]
xor	ecx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	edx, DWORD PTR _p$5977[ebp]
xor	edx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], edx
mov	eax, DWORD PTR _d$[ebp+4]
and	eax, DWORD PTR _e$[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	ecx, DWORD PTR _d$[ebp]
and	ecx, DWORD PTR _e$[ebp]
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	edx, DWORD PTR _d$[ebp+4]
and	edx, DWORD PTR _f$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], edx
mov	eax, DWORD PTR _d$[ebp]
and	eax, DWORD PTR _f$[ebp]
mov	DWORD PTR _q$5978[ebp], eax
mov	ecx, DWORD PTR _tmp$5976[ebp+4]
xor	ecx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	edx, DWORD PTR _tmp$5976[ebp]
xor	edx, DWORD PTR _q$5978[ebp]
mov	DWORD PTR _tmp$5976[ebp], edx
mov	eax, DWORD PTR _e$[ebp+4]
and	eax, DWORD PTR _f$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], eax
mov	ecx, DWORD PTR _e$[ebp]
and	ecx, DWORD PTR _f$[ebp]
mov	DWORD PTR _q$5978[ebp], ecx
mov	edx, DWORD PTR _tmp$5976[ebp+4]
xor	edx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	eax, DWORD PTR _tmp$5976[ebp]
xor	eax, DWORD PTR _q$5978[ebp]
mov	DWORD PTR _tmp$5976[ebp], eax
mov	ecx, DWORD PTR _p$5977[ebp+4]
add	ecx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _p$5977[ebp]
add	edx, DWORD PTR _tmp$5976[ebp]
mov	eax, DWORD PTR _q$5978[ebp+4]
cmp	eax, DWORD PTR _p$5977[ebp+4]
sbb	ecx, ecx
neg	ecx
add	edx, ecx
mov	DWORD PTR _q$5978[ebp], edx
mov	edx, DWORD PTR _g$[ebp+4]
add	edx, DWORD PTR _r$5979[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _g$[ebp]
add	eax, DWORD PTR _r$5979[ebp]
mov	ecx, DWORD PTR _p$5977[ebp+4]
cmp	ecx, DWORD PTR _g$[ebp+4]
sbb	edx, edx
neg	edx
add	eax, edx
mov	DWORD PTR _p$5977[ebp], eax
mov	eax, DWORD PTR _p$5977[ebp]
mov	DWORD PTR _g$[ebp], eax
mov	ecx, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _g$[ebp+4], ecx
mov	edx, DWORD PTR _r$5979[ebp+4]
add	edx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _c$[ebp+4], edx
mov	eax, DWORD PTR _r$5979[ebp]
add	eax, DWORD PTR _q$5978[ebp]
mov	ecx, DWORD PTR _c$[ebp+4]
cmp	ecx, DWORD PTR _r$5979[ebp+4]
sbb	edx, edx
neg	edx
add	eax, edx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _g$[ebp+4]
shr	eax, 14					
mov	ecx, DWORD PTR _g$[ebp]
shl	ecx, 18					
or	eax, ecx
mov	DWORD PTR _p$5977[ebp+4], eax
mov	edx, DWORD PTR _g$[ebp]
shr	edx, 14					
mov	eax, DWORD PTR _g$[ebp+4]
shl	eax, 18					
or	edx, eax
mov	DWORD PTR _p$5977[ebp], edx
mov	ecx, DWORD PTR _g$[ebp+4]
shr	ecx, 18					
mov	edx, DWORD PTR _g$[ebp]
shl	edx, 14					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	eax, DWORD PTR _g$[ebp]
shr	eax, 18					
mov	ecx, DWORD PTR _g$[ebp+4]
shl	ecx, 14					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp], eax
mov	edx, DWORD PTR _p$5977[ebp+4]
xor	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _p$5977[ebp]
xor	eax, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], eax
mov	ecx, DWORD PTR _g$[ebp]
shr	ecx, 9
mov	edx, DWORD PTR _g$[ebp+4]
shl	edx, 23					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	eax, DWORD PTR _g$[ebp+4]
shr	eax, 9
mov	ecx, DWORD PTR _g$[ebp]
shl	ecx, 23					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp], eax
mov	edx, DWORD PTR _p$5977[ebp+4]
xor	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _p$5977[ebp]
xor	eax, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], eax
mov	ecx, DWORD PTR _g$[ebp+4]
not	ecx
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	edx, DWORD PTR _g$[ebp]
not	edx
mov	DWORD PTR _tmp$5976[ebp], edx
mov	eax, DWORD PTR _tmp$5976[ebp+4]
and	eax, DWORD PTR _a$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], eax
mov	ecx, DWORD PTR _tmp$5976[ebp]
and	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR _q$5978[ebp], ecx
mov	edx, DWORD PTR _g$[ebp+4]
and	edx, DWORD PTR _h$[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	eax, DWORD PTR _g$[ebp]
and	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR _tmp$5976[ebp], eax
mov	ecx, DWORD PTR _q$5978[ebp+4]
xor	ecx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _q$5978[ebp]
xor	edx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _q$5978[ebp], edx
mov	eax, DWORD PTR _q$5978[ebp+4]
add	eax, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _r$5979[ebp+4], eax
mov	ecx, DWORD PTR _q$5978[ebp]
add	ecx, DWORD PTR _p$5977[ebp]
mov	edx, DWORD PTR _r$5979[ebp+4]
cmp	edx, DWORD PTR _q$5978[ebp+4]
sbb	eax, eax
neg	eax
add	ecx, eax
mov	DWORD PTR _r$5979[ebp], ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR ?k@?1??SHA512_Block@@9@9[ecx*8+52]
add	edx, DWORD PTR _r$5979[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR ?k@?1??SHA512_Block@@9@9[eax*8+48]
add	ecx, DWORD PTR _r$5979[ebp]
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _p$5977[ebp+4]
cmp	eax, DWORD PTR ?k@?1??SHA512_Block@@9@9[edx*8+52]
sbb	edx, edx
neg	edx
add	ecx, edx
mov	DWORD PTR _p$5977[ebp], ecx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*8+52]
add	ecx, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*8+48]
add	eax, DWORD PTR _p$5977[ebp]
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _q$5978[ebp+4]
cmp	edx, DWORD PTR _w$[ebp+ecx*8+52]
sbb	ecx, ecx
neg	ecx
add	eax, ecx
mov	DWORD PTR _q$5978[ebp], eax
mov	edx, DWORD PTR _b$[ebp+4]
add	edx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _r$5979[ebp+4], edx
mov	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _q$5978[ebp]
mov	ecx, DWORD PTR _r$5979[ebp+4]
cmp	ecx, DWORD PTR _b$[ebp+4]
sbb	edx, edx
neg	edx
add	eax, edx
mov	DWORD PTR _r$5979[ebp], eax
mov	eax, DWORD PTR _c$[ebp+4]
shr	eax, 28					
mov	ecx, DWORD PTR _c$[ebp]
shl	ecx, 4
or	eax, ecx
mov	DWORD PTR _p$5977[ebp+4], eax
mov	edx, DWORD PTR _c$[ebp]
shr	edx, 28					
mov	eax, DWORD PTR _c$[ebp+4]
shl	eax, 4
or	edx, eax
mov	DWORD PTR _p$5977[ebp], edx
mov	ecx, DWORD PTR _c$[ebp]
shr	ecx, 2
mov	edx, DWORD PTR _c$[ebp+4]
shl	edx, 30					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	eax, DWORD PTR _c$[ebp+4]
shr	eax, 2
mov	ecx, DWORD PTR _c$[ebp]
shl	ecx, 30					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp], eax
mov	edx, DWORD PTR _p$5977[ebp+4]
xor	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _p$5977[ebp]
xor	eax, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
shr	ecx, 7
mov	edx, DWORD PTR _c$[ebp+4]
shl	edx, 25					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	eax, DWORD PTR _c$[ebp+4]
shr	eax, 7
mov	ecx, DWORD PTR _c$[ebp]
shl	ecx, 25					
or	eax, ecx
mov	DWORD PTR _tmp$5976[ebp], eax
mov	edx, DWORD PTR _p$5977[ebp+4]
xor	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], edx
mov	eax, DWORD PTR _p$5977[ebp]
xor	eax, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], eax
mov	ecx, DWORD PTR _c$[ebp+4]
and	ecx, DWORD PTR _d$[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	edx, DWORD PTR _c$[ebp]
and	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR _tmp$5976[ebp], edx
mov	eax, DWORD PTR _c$[ebp+4]
and	eax, DWORD PTR _e$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], eax
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, DWORD PTR _e$[ebp]
mov	DWORD PTR _q$5978[ebp], ecx
mov	edx, DWORD PTR _tmp$5976[ebp+4]
xor	edx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	eax, DWORD PTR _tmp$5976[ebp]
xor	eax, DWORD PTR _q$5978[ebp]
mov	DWORD PTR _tmp$5976[ebp], eax
mov	ecx, DWORD PTR _d$[ebp+4]
and	ecx, DWORD PTR _e$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _d$[ebp]
and	edx, DWORD PTR _e$[ebp]
mov	DWORD PTR _q$5978[ebp], edx
mov	eax, DWORD PTR _tmp$5976[ebp+4]
xor	eax, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	ecx, DWORD PTR _tmp$5976[ebp]
xor	ecx, DWORD PTR _q$5978[ebp]
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	edx, DWORD PTR _p$5977[ebp+4]
add	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], edx
mov	eax, DWORD PTR _p$5977[ebp]
add	eax, DWORD PTR _tmp$5976[ebp]
mov	ecx, DWORD PTR _q$5978[ebp+4]
cmp	ecx, DWORD PTR _p$5977[ebp+4]
sbb	edx, edx
neg	edx
add	eax, edx
mov	DWORD PTR _q$5978[ebp], eax
mov	eax, DWORD PTR _f$[ebp+4]
add	eax, DWORD PTR _r$5979[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _f$[ebp]
add	ecx, DWORD PTR _r$5979[ebp]
mov	edx, DWORD PTR _p$5977[ebp+4]
cmp	edx, DWORD PTR _f$[ebp+4]
sbb	eax, eax
neg	eax
add	ecx, eax
mov	DWORD PTR _p$5977[ebp], ecx
mov	ecx, DWORD PTR _p$5977[ebp]
mov	DWORD PTR _f$[ebp], ecx
mov	edx, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _f$[ebp+4], edx
mov	eax, DWORD PTR _r$5979[ebp+4]
add	eax, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _b$[ebp+4], eax
mov	ecx, DWORD PTR _r$5979[ebp]
add	ecx, DWORD PTR _q$5978[ebp]
mov	edx, DWORD PTR _b$[ebp+4]
cmp	edx, DWORD PTR _r$5979[ebp+4]
sbb	eax, eax
neg	eax
add	ecx, eax
mov	DWORD PTR _b$[ebp], ecx
mov	ecx, DWORD PTR _f$[ebp+4]
shr	ecx, 14					
mov	edx, DWORD PTR _f$[ebp]
shl	edx, 18					
or	ecx, edx
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	eax, DWORD PTR _f$[ebp]
shr	eax, 14					
mov	ecx, DWORD PTR _f$[ebp+4]
shl	ecx, 18					
or	eax, ecx
mov	DWORD PTR _p$5977[ebp], eax
mov	edx, DWORD PTR _f$[ebp+4]
shr	edx, 18					
mov	eax, DWORD PTR _f$[ebp]
shl	eax, 14					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	ecx, DWORD PTR _f$[ebp]
shr	ecx, 18					
mov	edx, DWORD PTR _f$[ebp+4]
shl	edx, 14					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	eax, DWORD PTR _p$5977[ebp+4]
xor	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _p$5977[ebp]
xor	ecx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], ecx
mov	edx, DWORD PTR _f$[ebp]
shr	edx, 9
mov	eax, DWORD PTR _f$[ebp+4]
shl	eax, 23					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	ecx, DWORD PTR _f$[ebp+4]
shr	ecx, 9
mov	edx, DWORD PTR _f$[ebp]
shl	edx, 23					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	eax, DWORD PTR _p$5977[ebp+4]
xor	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _p$5977[ebp]
xor	ecx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], ecx
mov	edx, DWORD PTR _f$[ebp+4]
not	edx
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	eax, DWORD PTR _f$[ebp]
not	eax
mov	DWORD PTR _tmp$5976[ebp], eax
mov	ecx, DWORD PTR _tmp$5976[ebp+4]
and	ecx, DWORD PTR _h$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _tmp$5976[ebp]
and	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR _q$5978[ebp], edx
mov	eax, DWORD PTR _f$[ebp+4]
and	eax, DWORD PTR _g$[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	ecx, DWORD PTR _f$[ebp]
and	ecx, DWORD PTR _g$[ebp]
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	edx, DWORD PTR _q$5978[ebp+4]
xor	edx, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], edx
mov	eax, DWORD PTR _q$5978[ebp]
xor	eax, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _q$5978[ebp], eax
mov	ecx, DWORD PTR _q$5978[ebp+4]
add	ecx, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _r$5979[ebp+4], ecx
mov	edx, DWORD PTR _q$5978[ebp]
add	edx, DWORD PTR _p$5977[ebp]
mov	eax, DWORD PTR _r$5979[ebp+4]
cmp	eax, DWORD PTR _q$5978[ebp+4]
sbb	ecx, ecx
neg	ecx
add	edx, ecx
mov	DWORD PTR _r$5979[ebp], edx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR ?k@?1??SHA512_Block@@9@9[edx*8+60]
add	eax, DWORD PTR _r$5979[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR ?k@?1??SHA512_Block@@9@9[ecx*8+56]
add	edx, DWORD PTR _r$5979[ebp]
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _p$5977[ebp+4]
cmp	ecx, DWORD PTR ?k@?1??SHA512_Block@@9@9[eax*8+60]
sbb	eax, eax
neg	eax
add	edx, eax
mov	DWORD PTR _p$5977[ebp], edx
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _w$[ebp+ecx*8+60]
add	edx, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], edx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*8+56]
add	ecx, DWORD PTR _p$5977[ebp]
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _q$5978[ebp+4]
cmp	eax, DWORD PTR _w$[ebp+edx*8+60]
sbb	edx, edx
neg	edx
add	ecx, edx
mov	DWORD PTR _q$5978[ebp], ecx
mov	eax, DWORD PTR _a$[ebp+4]
add	eax, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _r$5979[ebp+4], eax
mov	ecx, DWORD PTR _a$[ebp]
add	ecx, DWORD PTR _q$5978[ebp]
mov	edx, DWORD PTR _r$5979[ebp+4]
cmp	edx, DWORD PTR _a$[ebp+4]
sbb	eax, eax
neg	eax
add	ecx, eax
mov	DWORD PTR _r$5979[ebp], ecx
mov	ecx, DWORD PTR _b$[ebp+4]
shr	ecx, 28					
mov	edx, DWORD PTR _b$[ebp]
shl	edx, 4
or	ecx, edx
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	eax, DWORD PTR _b$[ebp]
shr	eax, 28					
mov	ecx, DWORD PTR _b$[ebp+4]
shl	ecx, 4
or	eax, ecx
mov	DWORD PTR _p$5977[ebp], eax
mov	edx, DWORD PTR _b$[ebp]
shr	edx, 2
mov	eax, DWORD PTR _b$[ebp+4]
shl	eax, 30					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	ecx, DWORD PTR _b$[ebp+4]
shr	ecx, 2
mov	edx, DWORD PTR _b$[ebp]
shl	edx, 30					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	eax, DWORD PTR _p$5977[ebp+4]
xor	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _p$5977[ebp]
xor	ecx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
shr	edx, 7
mov	eax, DWORD PTR _b$[ebp+4]
shl	eax, 25					
or	edx, eax
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	ecx, DWORD PTR _b$[ebp+4]
shr	ecx, 7
mov	edx, DWORD PTR _b$[ebp]
shl	edx, 25					
or	ecx, edx
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	eax, DWORD PTR _p$5977[ebp+4]
xor	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], eax
mov	ecx, DWORD PTR _p$5977[ebp]
xor	ecx, DWORD PTR _tmp$5976[ebp]
mov	DWORD PTR _p$5977[ebp], ecx
mov	edx, DWORD PTR _b$[ebp+4]
and	edx, DWORD PTR _c$[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], edx
mov	eax, DWORD PTR _b$[ebp]
and	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _tmp$5976[ebp], eax
mov	ecx, DWORD PTR _b$[ebp+4]
and	ecx, DWORD PTR _d$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], ecx
mov	edx, DWORD PTR _b$[ebp]
and	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR _q$5978[ebp], edx
mov	eax, DWORD PTR _tmp$5976[ebp+4]
xor	eax, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], eax
mov	ecx, DWORD PTR _tmp$5976[ebp]
xor	ecx, DWORD PTR _q$5978[ebp]
mov	DWORD PTR _tmp$5976[ebp], ecx
mov	edx, DWORD PTR _c$[ebp+4]
and	edx, DWORD PTR _d$[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _d$[ebp]
mov	DWORD PTR _q$5978[ebp], eax
mov	ecx, DWORD PTR _tmp$5976[ebp+4]
xor	ecx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _tmp$5976[ebp+4], ecx
mov	edx, DWORD PTR _tmp$5976[ebp]
xor	edx, DWORD PTR _q$5978[ebp]
mov	DWORD PTR _tmp$5976[ebp], edx
mov	eax, DWORD PTR _p$5977[ebp+4]
add	eax, DWORD PTR _tmp$5976[ebp+4]
mov	DWORD PTR _q$5978[ebp+4], eax
mov	ecx, DWORD PTR _p$5977[ebp]
add	ecx, DWORD PTR _tmp$5976[ebp]
mov	edx, DWORD PTR _q$5978[ebp+4]
cmp	edx, DWORD PTR _p$5977[ebp+4]
sbb	eax, eax
neg	eax
add	ecx, eax
mov	DWORD PTR _q$5978[ebp], ecx
mov	ecx, DWORD PTR _e$[ebp+4]
add	ecx, DWORD PTR _r$5979[ebp+4]
mov	DWORD PTR _p$5977[ebp+4], ecx
mov	edx, DWORD PTR _e$[ebp]
add	edx, DWORD PTR _r$5979[ebp]
mov	eax, DWORD PTR _p$5977[ebp+4]
cmp	eax, DWORD PTR _e$[ebp+4]
sbb	ecx, ecx
neg	ecx
add	edx, ecx
mov	DWORD PTR _p$5977[ebp], edx
mov	edx, DWORD PTR _p$5977[ebp]
mov	DWORD PTR _e$[ebp], edx
mov	eax, DWORD PTR _p$5977[ebp+4]
mov	DWORD PTR _e$[ebp+4], eax
mov	ecx, DWORD PTR _r$5979[ebp+4]
add	ecx, DWORD PTR _q$5978[ebp+4]
mov	DWORD PTR _a$[ebp+4], ecx
mov	edx, DWORD PTR _r$5979[ebp]
add	edx, DWORD PTR _q$5978[ebp]
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _r$5979[ebp+4]
sbb	ecx, ecx
neg	ecx
add	edx, ecx
mov	DWORD PTR _a$[ebp], edx
jmp	$LN2@SHA512_Blo
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _tmp$6284[ebp], eax
mov	DWORD PTR _tmp$6284[ebp+4], ecx
mov	edx, DWORD PTR _a$[ebp+4]
add	edx, DWORD PTR _tmp$6284[ebp+4]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _a$[ebp]
add	ecx, DWORD PTR _tmp$6284[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR _a$[ebp+4]
sbb	edx, edx
neg	edx
add	ecx, edx
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _tmp$6284[ebp], edx
mov	DWORD PTR _tmp$6284[ebp+4], eax
mov	ecx, DWORD PTR _b$[ebp+4]
add	ecx, DWORD PTR _tmp$6284[ebp+4]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _tmp$6284[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR _b$[ebp+4]
sbb	ecx, ecx
neg	ecx
add	eax, ecx
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR [eax+20]
mov	DWORD PTR _tmp$6284[ebp], ecx
mov	DWORD PTR _tmp$6284[ebp+4], edx
mov	eax, DWORD PTR _c$[ebp+4]
add	eax, DWORD PTR _tmp$6284[ebp+4]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _c$[ebp]
add	edx, DWORD PTR _tmp$6284[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+20]
cmp	ecx, DWORD PTR _c$[ebp+4]
sbb	eax, eax
neg	eax
add	edx, eax
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _tmp$6284[ebp], eax
mov	DWORD PTR _tmp$6284[ebp+4], ecx
mov	edx, DWORD PTR _d$[ebp+4]
add	edx, DWORD PTR _tmp$6284[ebp+4]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _d$[ebp]
add	ecx, DWORD PTR _tmp$6284[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+28]
cmp	eax, DWORD PTR _d$[ebp+4]
sbb	edx, edx
neg	edx
add	ecx, edx
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [ecx+36]
mov	DWORD PTR _tmp$6284[ebp], edx
mov	DWORD PTR _tmp$6284[ebp+4], eax
mov	ecx, DWORD PTR _e$[ebp+4]
add	ecx, DWORD PTR _tmp$6284[ebp+4]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+36], ecx
mov	eax, DWORD PTR _e$[ebp]
add	eax, DWORD PTR _tmp$6284[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+36]
cmp	edx, DWORD PTR _e$[ebp+4]
sbb	ecx, ecx
neg	ecx
add	eax, ecx
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+32], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	edx, DWORD PTR [eax+44]
mov	DWORD PTR _tmp$6284[ebp], ecx
mov	DWORD PTR _tmp$6284[ebp+4], edx
mov	eax, DWORD PTR _f$[ebp+4]
add	eax, DWORD PTR _tmp$6284[ebp+4]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _f$[ebp]
add	edx, DWORD PTR _tmp$6284[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+44]
cmp	ecx, DWORD PTR _f$[ebp+4]
sbb	eax, eax
neg	eax
add	edx, eax
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR [edx+52]
mov	DWORD PTR _tmp$6284[ebp], eax
mov	DWORD PTR _tmp$6284[ebp+4], ecx
mov	edx, DWORD PTR _g$[ebp+4]
add	edx, DWORD PTR _tmp$6284[ebp+4]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _g$[ebp]
add	ecx, DWORD PTR _tmp$6284[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+52]
cmp	eax, DWORD PTR _g$[ebp+4]
sbb	edx, edx
neg	edx
add	ecx, edx
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	eax, DWORD PTR [ecx+60]
mov	DWORD PTR _tmp$6284[ebp], edx
mov	DWORD PTR _tmp$6284[ebp+4], eax
mov	ecx, DWORD PTR _h$[ebp+4]
add	ecx, DWORD PTR _tmp$6284[ebp+4]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+60], ecx
mov	eax, DWORD PTR _h$[ebp]
add	eax, DWORD PTR _tmp$6284[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+60]
cmp	edx, DWORD PTR _h$[ebp+4]
sbb	ecx, ecx
neg	ecx
add	eax, ecx
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+56], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@SHA512_Blo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	18					
DD	$LN30@SHA512_Blo
DD	-648					
DD	640					
DD	$LN12@SHA512_Blo
DD	-664					
DD	8
DD	$LN13@SHA512_Blo
DD	-680					
DD	8
DD	$LN14@SHA512_Blo
DD	-696					
DD	8
DD	$LN15@SHA512_Blo
DD	-712					
DD	8
DD	$LN16@SHA512_Blo
DD	-728					
DD	8
DD	$LN17@SHA512_Blo
DD	-744					
DD	8
DD	$LN18@SHA512_Blo
DD	-760					
DD	8
DD	$LN19@SHA512_Blo
DD	-776					
DD	8
DD	$LN20@SHA512_Blo
DD	-796					
DD	8
DD	$LN21@SHA512_Blo
DD	-812					
DD	8
DD	$LN22@SHA512_Blo
DD	-828					
DD	8
DD	$LN23@SHA512_Blo
DD	-844					
DD	8
DD	$LN24@SHA512_Blo
DD	-860					
DD	8
DD	$LN25@SHA512_Blo
DD	-876					
DD	8
DD	$LN26@SHA512_Blo
DD	-892					
DD	8
DD	$LN27@SHA512_Blo
DD	-908					
DD	8
DD	$LN28@SHA512_Blo
DD	-924					
DD	8
DD	$LN29@SHA512_Blo
DB	116					
DB	109					
DB	112					
DB	0
DB	114					
DB	0
DB	113					
DB	0
DB	112					
DB	0
DB	116					
DB	109					
DB	112					
DB	0
DB	116					
DB	109					
DB	112					
DB	0
DB	114					
DB	0
DB	113					
DB	0
DB	112					
DB	0
DB	104					
DB	0
DB	103					
DB	0
DB	102					
DB	0
DB	101					
DB	0
DB	100					
DB	0
DB	99					
DB	0
DB	98					
DB	0
DB	97					
DB	0
DB	119					
DB	0
ENDP
_SHA512_Final PROC
push	ebp
mov	ebp, esp
sub	esp, 196				
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+192], 112		
jl	SHORT $LN10@SHA512_Fin
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, 240				
sub	edx, DWORD PTR [ecx+192]
mov	DWORD PTR _pad$[ebp], edx
jmp	SHORT $LN9@SHA512_Fin
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, 112				
sub	ecx, DWORD PTR [eax+192]
mov	DWORD PTR _pad$[ebp], ecx
mov	DWORD PTR _i$[ebp], 4
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR tv71[ebp], 0
je	SHORT $LN7@SHA512_Fin
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+196]
mov	DWORD PTR _lenhi$6355[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN13@SHA512_Fin
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+192]
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN14@SHA512_Fin
mov	DWORD PTR tv81[ebp], 0
mov	ecx, DWORD PTR tv81[ebp]
mov	DWORD PTR _lenlo$6356[ebp], ecx
mov	edx, DWORD PTR _lenhi$6355[ebp]
shl	edx, 3
mov	eax, DWORD PTR _lenlo$6356[ebp]
shr	eax, 29					
or	edx, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _len$[ebp+ecx*4], edx
jmp	SHORT $LN8@SHA512_Fin
mov	edx, DWORD PTR _pad$[ebp]
push	edx
push	0
lea	eax, DWORD PTR _c$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	BYTE PTR _c$[ebp], 128			
mov	ecx, DWORD PTR _pad$[ebp]
push	ecx
lea	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA512_Bytes
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@SHA512_Fin
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 4
jge	$LN4@SHA512_Fin
mov	edx, 3
sub	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _len$[ebp+edx*4]
shr	eax, 24					
and	eax, 255				
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _c$[ebp+ecx*4], al
mov	edx, 3
sub	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _len$[ebp+edx*4]
shr	eax, 16					
and	eax, 255				
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _c$[ebp+ecx*4+1], al
mov	edx, 3
sub	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _len$[ebp+edx*4]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _c$[ebp+ecx*4+2], al
mov	edx, 3
sub	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _len$[ebp+edx*4]
and	eax, 255				
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _c$[ebp+ecx*4+3], al
jmp	$LN5@SHA512_Fin
push	16					
lea	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA512_Bytes
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SHA512_Fin
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 8
jge	$LN11@SHA512_Fin
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
mov	DWORD PTR _h$6363[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+edx*8+4]
mov	DWORD PTR _l$6364[ebp], ecx
mov	edx, DWORD PTR _h$6363[ebp]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _digest$[ebp]
mov	BYTE PTR [ecx+eax*8], dl
mov	edx, DWORD PTR _h$6363[ebp]
shr	edx, 16					
and	edx, 255				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _digest$[ebp]
mov	BYTE PTR [ecx+eax*8+1], dl
mov	edx, DWORD PTR _h$6363[ebp]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _digest$[ebp]
mov	BYTE PTR [ecx+eax*8+2], dl
mov	edx, DWORD PTR _h$6363[ebp]
and	edx, 255				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _digest$[ebp]
mov	BYTE PTR [ecx+eax*8+3], dl
mov	edx, DWORD PTR _l$6364[ebp]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _digest$[ebp]
mov	BYTE PTR [ecx+eax*8+4], dl
mov	edx, DWORD PTR _l$6364[ebp]
shr	edx, 16					
and	edx, 255				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _digest$[ebp]
mov	BYTE PTR [ecx+eax*8+5], dl
mov	edx, DWORD PTR _l$6364[ebp]
shr	edx, 8
and	edx, 255				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _digest$[ebp]
mov	BYTE PTR [ecx+eax*8+6], dl
mov	edx, DWORD PTR _l$6364[ebp]
and	edx, 255				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _digest$[ebp]
mov	BYTE PTR [ecx+eax*8+7], dl
jmp	$LN2@SHA512_Fin
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@SHA512_Fin
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN17@SHA512_Fin
DD	-144					
DD	128					
DD	$LN15@SHA512_Fin
DD	-168					
DD	16					
DD	$LN16@SHA512_Fin
DB	108					
DB	101					
DB	110					
DB	0
DB	99					
DB	0
ENDP
_SHA512_Simple PROC
push	ebp
mov	ebp, esp
sub	esp, 224				
push	edi
lea	edi, DWORD PTR [ebp-224]
mov	ecx, 56					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA512_Init
add	esp, 4
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA512_Bytes
add	esp, 12					
mov	ecx, DWORD PTR _output$[ebp]
push	ecx
lea	edx, DWORD PTR _s$[ebp]
push	edx
call	_SHA512_Final
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@SHA512_Sim
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 224				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@SHA512_Sim
DD	-220					
DD	212					
DD	$LN3@SHA512_Sim
DB	115					
DB	0
ENDP
