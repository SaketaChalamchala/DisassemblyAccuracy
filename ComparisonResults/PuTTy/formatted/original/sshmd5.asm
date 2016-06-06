_MD5Init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_MD5_Core_Init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+80], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+88], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+84], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_MD5_Core_Init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], 1732584193		
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+4], -271733879		
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+8], -1732584194		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+12], 271733878		
pop	ebp
ret	0
ENDP
_MD5Update PROC
push	ebp
mov	ebp, esp
sub	esp, 88					
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR _lenw$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+88]
add	eax, DWORD PTR _lenw$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+88], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+88]
cmp	eax, DWORD PTR _lenw$[ebp]
sbb	ecx, ecx
neg	ecx
mov	edx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR [edx+84]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+84], ecx
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+80]
add	edx, DWORD PTR _len$[ebp]
cmp	edx, 64					
jae	SHORT $LN5@MD5Update
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax+16]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+80]
add	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+80], ecx
jmp	$LN8@MD5Update
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+80]
add	ecx, DWORD PTR _len$[ebp]
cmp	ecx, 64					
jb	$LN4@MD5Update
mov	edx, DWORD PTR _s$[ebp]
mov	eax, 64					
sub	eax, DWORD PTR [edx+80]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+80]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax+16]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, 64					
sub	ecx, DWORD PTR [eax+80]
add	ecx, DWORD PTR _q$[ebp]
mov	DWORD PTR _q$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, 64					
sub	eax, DWORD PTR [edx+80]
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, eax
mov	DWORD PTR _len$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@MD5Update
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 16			
jge	SHORT $LN1@MD5Update
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx+eax*4+19]
shl	edx, 24					
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [ecx+eax*4+18]
shl	eax, 16					
or	edx, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [eax+ecx*4+17]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [ecx+eax*4+16]
or	edx, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _wordblock$[ebp+ecx*4], edx
jmp	SHORT $LN2@MD5Update
lea	edx, DWORD PTR _wordblock$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_MD5_Block
add	esp, 8
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+80], 0
jmp	$LN5@MD5Update
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _q$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 16					
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+80], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@MD5Update
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN11@MD5Update
DD	-76					
DD	64					
DD	$LN10@MD5Update
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
_MD5_Block PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _b$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _d$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
and	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _b$[ebp]
not	eax
and	eax, DWORD PTR _d$[ebp]
or	edx, eax
add	edx, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [ecx]
lea	ecx, DWORD PTR [edx+eax-680876936]
shl	ecx, 7
mov	edx, DWORD PTR _b$[ebp]
and	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _b$[ebp]
not	eax
and	eax, DWORD PTR _d$[ebp]
or	edx, eax
add	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax]
lea	edx, DWORD PTR [edx+eax-680876936]
shr	edx, 25					
or	ecx, edx
add	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], ecx
mov	eax, DWORD PTR _a$[ebp]
and	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
not	ecx
and	ecx, DWORD PTR _c$[ebp]
or	eax, ecx
add	eax, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [edx+4]
lea	edx, DWORD PTR [eax+ecx-389564586]
shl	edx, 12					
mov	eax, DWORD PTR _a$[ebp]
and	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
not	ecx
and	ecx, DWORD PTR _c$[ebp]
or	eax, ecx
add	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [eax+ecx-389564586]
shr	eax, 20					
or	edx, eax
add	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR _d$[ebp], edx
mov	ecx, DWORD PTR _d$[ebp]
and	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _d$[ebp]
not	edx
and	edx, DWORD PTR _b$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+8]
lea	eax, DWORD PTR [ecx+edx+606105819]
shl	eax, 17					
mov	ecx, DWORD PTR _d$[ebp]
and	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _d$[ebp]
not	edx
and	edx, DWORD PTR _b$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [ecx+edx+606105819]
shr	ecx, 15					
or	eax, ecx
add	eax, DWORD PTR _d$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
and	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _c$[ebp]
not	eax
and	eax, DWORD PTR _a$[ebp]
or	edx, eax
add	edx, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [ecx+12]
lea	ecx, DWORD PTR [edx+eax-1044525330]
shl	ecx, 22					
mov	edx, DWORD PTR _c$[ebp]
and	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _c$[ebp]
not	eax
and	eax, DWORD PTR _a$[ebp]
or	edx, eax
add	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+12]
lea	edx, DWORD PTR [edx+eax-1044525330]
shr	edx, 10					
or	ecx, edx
add	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	eax, DWORD PTR _b$[ebp]
and	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
not	ecx
and	ecx, DWORD PTR _d$[ebp]
or	eax, ecx
add	eax, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [edx+16]
lea	edx, DWORD PTR [eax+ecx-176418897]
shl	edx, 7
mov	eax, DWORD PTR _b$[ebp]
and	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
not	ecx
and	ecx, DWORD PTR _d$[ebp]
or	eax, ecx
add	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+16]
lea	eax, DWORD PTR [eax+ecx-176418897]
shr	eax, 25					
or	edx, eax
add	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], edx
mov	ecx, DWORD PTR _a$[ebp]
and	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _a$[ebp]
not	edx
and	edx, DWORD PTR _c$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+20]
lea	eax, DWORD PTR [ecx+edx+1200080426]
shl	eax, 12					
mov	ecx, DWORD PTR _a$[ebp]
and	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _a$[ebp]
not	edx
and	edx, DWORD PTR _c$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+20]
lea	ecx, DWORD PTR [ecx+edx+1200080426]
shr	ecx, 20					
or	eax, ecx
add	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _d$[ebp], eax
mov	edx, DWORD PTR _d$[ebp]
and	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _d$[ebp]
not	eax
and	eax, DWORD PTR _b$[ebp]
or	edx, eax
add	edx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [ecx+24]
lea	ecx, DWORD PTR [edx+eax-1473231341]
shl	ecx, 17					
mov	edx, DWORD PTR _d$[ebp]
and	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _d$[ebp]
not	eax
and	eax, DWORD PTR _b$[ebp]
or	edx, eax
add	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+24]
lea	edx, DWORD PTR [edx+eax-1473231341]
shr	edx, 15					
or	ecx, edx
add	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
not	ecx
and	ecx, DWORD PTR _a$[ebp]
or	eax, ecx
add	eax, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [edx+28]
lea	edx, DWORD PTR [eax+ecx-45705983]
shl	edx, 22					
mov	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
not	ecx
and	ecx, DWORD PTR _a$[ebp]
or	eax, ecx
add	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+28]
lea	eax, DWORD PTR [eax+ecx-45705983]
shr	eax, 10					
or	edx, eax
add	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _b$[ebp], edx
mov	ecx, DWORD PTR _b$[ebp]
and	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _b$[ebp]
not	edx
and	edx, DWORD PTR _d$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+32]
lea	eax, DWORD PTR [ecx+edx+1770035416]
shl	eax, 7
mov	ecx, DWORD PTR _b$[ebp]
and	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _b$[ebp]
not	edx
and	edx, DWORD PTR _d$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+32]
lea	ecx, DWORD PTR [ecx+edx+1770035416]
shr	ecx, 25					
or	eax, ecx
add	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	edx, DWORD PTR _a$[ebp]
and	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _a$[ebp]
not	eax
and	eax, DWORD PTR _c$[ebp]
or	edx, eax
add	edx, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [ecx+36]
lea	ecx, DWORD PTR [edx+eax-1958414417]
shl	ecx, 12					
mov	edx, DWORD PTR _a$[ebp]
and	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _a$[ebp]
not	eax
and	eax, DWORD PTR _c$[ebp]
or	edx, eax
add	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+36]
lea	edx, DWORD PTR [edx+eax-1958414417]
shr	edx, 20					
or	ecx, edx
add	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR _d$[ebp], ecx
mov	eax, DWORD PTR _d$[ebp]
and	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
not	ecx
and	ecx, DWORD PTR _b$[ebp]
or	eax, ecx
add	eax, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [edx+40]
lea	edx, DWORD PTR [eax+ecx-42063]
shl	edx, 17					
mov	eax, DWORD PTR _d$[ebp]
and	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
not	ecx
and	ecx, DWORD PTR _b$[ebp]
or	eax, ecx
add	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+40]
lea	eax, DWORD PTR [eax+ecx-42063]
shr	eax, 15					
or	edx, eax
add	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR _c$[ebp], edx
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _c$[ebp]
not	edx
and	edx, DWORD PTR _a$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+44]
lea	eax, DWORD PTR [ecx+edx-1990404162]
shl	eax, 22					
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _c$[ebp]
not	edx
and	edx, DWORD PTR _a$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+44]
lea	ecx, DWORD PTR [ecx+edx-1990404162]
shr	ecx, 10					
or	eax, ecx
add	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	edx, DWORD PTR _b$[ebp]
and	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _b$[ebp]
not	eax
and	eax, DWORD PTR _d$[ebp]
or	edx, eax
add	edx, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [ecx+48]
lea	ecx, DWORD PTR [edx+eax+1804603682]
shl	ecx, 7
mov	edx, DWORD PTR _b$[ebp]
and	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _b$[ebp]
not	eax
and	eax, DWORD PTR _d$[ebp]
or	edx, eax
add	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+48]
lea	edx, DWORD PTR [edx+eax+1804603682]
shr	edx, 25					
or	ecx, edx
add	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], ecx
mov	eax, DWORD PTR _a$[ebp]
and	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
not	ecx
and	ecx, DWORD PTR _c$[ebp]
or	eax, ecx
add	eax, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [edx+52]
lea	edx, DWORD PTR [eax+ecx-40341101]
shl	edx, 12					
mov	eax, DWORD PTR _a$[ebp]
and	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
not	ecx
and	ecx, DWORD PTR _c$[ebp]
or	eax, ecx
add	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+52]
lea	eax, DWORD PTR [eax+ecx-40341101]
shr	eax, 20					
or	edx, eax
add	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR _d$[ebp], edx
mov	ecx, DWORD PTR _d$[ebp]
and	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _d$[ebp]
not	edx
and	edx, DWORD PTR _b$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+56]
lea	eax, DWORD PTR [ecx+edx-1502002290]
shl	eax, 17					
mov	ecx, DWORD PTR _d$[ebp]
and	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _d$[ebp]
not	edx
and	edx, DWORD PTR _b$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+56]
lea	ecx, DWORD PTR [ecx+edx-1502002290]
shr	ecx, 15					
or	eax, ecx
add	eax, DWORD PTR _d$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
and	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _c$[ebp]
not	eax
and	eax, DWORD PTR _a$[ebp]
or	edx, eax
add	edx, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [ecx+60]
lea	ecx, DWORD PTR [edx+eax+1236535329]
shl	ecx, 22					
mov	edx, DWORD PTR _c$[ebp]
and	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _c$[ebp]
not	eax
and	eax, DWORD PTR _a$[ebp]
or	edx, eax
add	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+60]
lea	edx, DWORD PTR [edx+eax+1236535329]
shr	edx, 10					
or	ecx, edx
add	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	eax, DWORD PTR _b$[ebp]
and	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
not	ecx
and	ecx, DWORD PTR _c$[ebp]
or	eax, ecx
add	eax, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [edx+4]
lea	edx, DWORD PTR [eax+ecx-165796510]
shl	edx, 5
mov	eax, DWORD PTR _b$[ebp]
and	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
not	ecx
and	ecx, DWORD PTR _c$[ebp]
or	eax, ecx
add	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [eax+ecx-165796510]
shr	eax, 27					
or	edx, eax
add	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], edx
mov	ecx, DWORD PTR _a$[ebp]
and	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _c$[ebp]
not	edx
and	edx, DWORD PTR _b$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+24]
lea	eax, DWORD PTR [ecx+edx-1069501632]
shl	eax, 9
mov	ecx, DWORD PTR _a$[ebp]
and	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _c$[ebp]
not	edx
and	edx, DWORD PTR _b$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+24]
lea	ecx, DWORD PTR [ecx+edx-1069501632]
shr	ecx, 23					
or	eax, ecx
add	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _d$[ebp], eax
mov	edx, DWORD PTR _d$[ebp]
and	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _b$[ebp]
not	eax
and	eax, DWORD PTR _a$[ebp]
or	edx, eax
add	edx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [ecx+44]
lea	ecx, DWORD PTR [edx+eax+643717713]
shl	ecx, 14					
mov	edx, DWORD PTR _d$[ebp]
and	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _b$[ebp]
not	eax
and	eax, DWORD PTR _a$[ebp]
or	edx, eax
add	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+44]
lea	edx, DWORD PTR [edx+eax+643717713]
shr	edx, 18					
or	ecx, edx
add	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
not	ecx
and	ecx, DWORD PTR _d$[ebp]
or	eax, ecx
add	eax, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [edx]
lea	edx, DWORD PTR [eax+ecx-373897302]
shl	edx, 20					
mov	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
not	ecx
and	ecx, DWORD PTR _d$[ebp]
or	eax, ecx
add	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx]
lea	eax, DWORD PTR [eax+ecx-373897302]
shr	eax, 12					
or	edx, eax
add	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _b$[ebp], edx
mov	ecx, DWORD PTR _b$[ebp]
and	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _d$[ebp]
not	edx
and	edx, DWORD PTR _c$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+20]
lea	eax, DWORD PTR [ecx+edx-701558691]
shl	eax, 5
mov	ecx, DWORD PTR _b$[ebp]
and	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _d$[ebp]
not	edx
and	edx, DWORD PTR _c$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+20]
lea	ecx, DWORD PTR [ecx+edx-701558691]
shr	ecx, 27					
or	eax, ecx
add	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	edx, DWORD PTR _a$[ebp]
and	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _c$[ebp]
not	eax
and	eax, DWORD PTR _b$[ebp]
or	edx, eax
add	edx, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [ecx+40]
lea	ecx, DWORD PTR [edx+eax+38016083]
shl	ecx, 9
mov	edx, DWORD PTR _a$[ebp]
and	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _c$[ebp]
not	eax
and	eax, DWORD PTR _b$[ebp]
or	edx, eax
add	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+40]
lea	edx, DWORD PTR [edx+eax+38016083]
shr	edx, 23					
or	ecx, edx
add	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR _d$[ebp], ecx
mov	eax, DWORD PTR _d$[ebp]
and	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
not	ecx
and	ecx, DWORD PTR _a$[ebp]
or	eax, ecx
add	eax, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [edx+60]
lea	edx, DWORD PTR [eax+ecx-660478335]
shl	edx, 14					
mov	eax, DWORD PTR _d$[ebp]
and	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
not	ecx
and	ecx, DWORD PTR _a$[ebp]
or	eax, ecx
add	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+60]
lea	eax, DWORD PTR [eax+ecx-660478335]
shr	eax, 18					
or	edx, eax
add	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR _c$[ebp], edx
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _a$[ebp]
not	edx
and	edx, DWORD PTR _d$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+16]
lea	eax, DWORD PTR [ecx+edx-405537848]
shl	eax, 20					
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _a$[ebp]
not	edx
and	edx, DWORD PTR _d$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+16]
lea	ecx, DWORD PTR [ecx+edx-405537848]
shr	ecx, 12					
or	eax, ecx
add	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	edx, DWORD PTR _b$[ebp]
and	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _d$[ebp]
not	eax
and	eax, DWORD PTR _c$[ebp]
or	edx, eax
add	edx, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [ecx+36]
lea	ecx, DWORD PTR [edx+eax+568446438]
shl	ecx, 5
mov	edx, DWORD PTR _b$[ebp]
and	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _d$[ebp]
not	eax
and	eax, DWORD PTR _c$[ebp]
or	edx, eax
add	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+36]
lea	edx, DWORD PTR [edx+eax+568446438]
shr	edx, 27					
or	ecx, edx
add	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], ecx
mov	eax, DWORD PTR _a$[ebp]
and	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
not	ecx
and	ecx, DWORD PTR _b$[ebp]
or	eax, ecx
add	eax, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [edx+56]
lea	edx, DWORD PTR [eax+ecx-1019803690]
shl	edx, 9
mov	eax, DWORD PTR _a$[ebp]
and	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
not	ecx
and	ecx, DWORD PTR _b$[ebp]
or	eax, ecx
add	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+56]
lea	eax, DWORD PTR [eax+ecx-1019803690]
shr	eax, 23					
or	edx, eax
add	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR _d$[ebp], edx
mov	ecx, DWORD PTR _d$[ebp]
and	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _b$[ebp]
not	edx
and	edx, DWORD PTR _a$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+12]
lea	eax, DWORD PTR [ecx+edx-187363961]
shl	eax, 14					
mov	ecx, DWORD PTR _d$[ebp]
and	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _b$[ebp]
not	edx
and	edx, DWORD PTR _a$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [ecx+edx-187363961]
shr	ecx, 18					
or	eax, ecx
add	eax, DWORD PTR _d$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
and	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _a$[ebp]
not	eax
and	eax, DWORD PTR _d$[ebp]
or	edx, eax
add	edx, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [ecx+32]
lea	ecx, DWORD PTR [edx+eax+1163531501]
shl	ecx, 20					
mov	edx, DWORD PTR _c$[ebp]
and	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _a$[ebp]
not	eax
and	eax, DWORD PTR _d$[ebp]
or	edx, eax
add	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+32]
lea	edx, DWORD PTR [edx+eax+1163531501]
shr	edx, 12					
or	ecx, edx
add	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	eax, DWORD PTR _b$[ebp]
and	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
not	ecx
and	ecx, DWORD PTR _c$[ebp]
or	eax, ecx
add	eax, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [edx+52]
lea	edx, DWORD PTR [eax+ecx-1444681467]
shl	edx, 5
mov	eax, DWORD PTR _b$[ebp]
and	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
not	ecx
and	ecx, DWORD PTR _c$[ebp]
or	eax, ecx
add	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+52]
lea	eax, DWORD PTR [eax+ecx-1444681467]
shr	eax, 27					
or	edx, eax
add	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], edx
mov	ecx, DWORD PTR _a$[ebp]
and	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _c$[ebp]
not	edx
and	edx, DWORD PTR _b$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+8]
lea	eax, DWORD PTR [ecx+edx-51403784]
shl	eax, 9
mov	ecx, DWORD PTR _a$[ebp]
and	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _c$[ebp]
not	edx
and	edx, DWORD PTR _b$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [ecx+edx-51403784]
shr	ecx, 23					
or	eax, ecx
add	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _d$[ebp], eax
mov	edx, DWORD PTR _d$[ebp]
and	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _b$[ebp]
not	eax
and	eax, DWORD PTR _a$[ebp]
or	edx, eax
add	edx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [ecx+28]
lea	ecx, DWORD PTR [edx+eax+1735328473]
shl	ecx, 14					
mov	edx, DWORD PTR _d$[ebp]
and	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _b$[ebp]
not	eax
and	eax, DWORD PTR _a$[ebp]
or	edx, eax
add	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+28]
lea	edx, DWORD PTR [edx+eax+1735328473]
shr	edx, 18					
or	ecx, edx
add	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
not	ecx
and	ecx, DWORD PTR _d$[ebp]
or	eax, ecx
add	eax, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [edx+48]
lea	edx, DWORD PTR [eax+ecx-1926607734]
shl	edx, 20					
mov	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
not	ecx
and	ecx, DWORD PTR _d$[ebp]
or	eax, ecx
add	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+48]
lea	eax, DWORD PTR [eax+ecx-1926607734]
shr	eax, 12					
or	edx, eax
add	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _b$[ebp], edx
mov	ecx, DWORD PTR _b$[ebp]
xor	ecx, DWORD PTR _c$[ebp]
xor	ecx, DWORD PTR _d$[ebp]
add	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [edx+20]
lea	ecx, DWORD PTR [ecx+eax-378558]
shl	ecx, 4
mov	edx, DWORD PTR _b$[ebp]
xor	edx, DWORD PTR _c$[ebp]
xor	edx, DWORD PTR _d$[ebp]
add	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+20]
lea	edx, DWORD PTR [edx+eax-378558]
shr	edx, 28					
or	ecx, edx
add	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], ecx
mov	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+32]
lea	eax, DWORD PTR [eax+edx-2022574463]
shl	eax, 11					
mov	ecx, DWORD PTR _a$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
xor	ecx, DWORD PTR _c$[ebp]
add	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+32]
lea	ecx, DWORD PTR [ecx+edx-2022574463]
shr	ecx, 21					
or	eax, ecx
add	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _d$[ebp], eax
mov	edx, DWORD PTR _d$[ebp]
xor	edx, DWORD PTR _a$[ebp]
xor	edx, DWORD PTR _b$[ebp]
add	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+44]
lea	edx, DWORD PTR [edx+ecx+1839030562]
shl	edx, 16					
mov	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+44]
lea	eax, DWORD PTR [eax+ecx+1839030562]
shr	eax, 16					
or	edx, eax
add	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR _c$[ebp], edx
mov	ecx, DWORD PTR _c$[ebp]
xor	ecx, DWORD PTR _d$[ebp]
xor	ecx, DWORD PTR _a$[ebp]
add	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [edx+56]
lea	ecx, DWORD PTR [ecx+eax-35309556]
shl	ecx, 23					
mov	edx, DWORD PTR _c$[ebp]
xor	edx, DWORD PTR _d$[ebp]
xor	edx, DWORD PTR _a$[ebp]
add	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+56]
lea	edx, DWORD PTR [edx+eax-35309556]
shr	edx, 9
or	ecx, edx
add	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _d$[ebp]
add	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [eax+edx-1530992060]
shl	eax, 4
mov	ecx, DWORD PTR _b$[ebp]
xor	ecx, DWORD PTR _c$[ebp]
xor	ecx, DWORD PTR _d$[ebp]
add	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [ecx+edx-1530992060]
shr	ecx, 28					
or	eax, ecx
add	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	edx, DWORD PTR _a$[ebp]
xor	edx, DWORD PTR _b$[ebp]
xor	edx, DWORD PTR _c$[ebp]
add	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+16]
lea	edx, DWORD PTR [edx+ecx+1272893353]
shl	edx, 11					
mov	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+16]
lea	eax, DWORD PTR [eax+ecx+1272893353]
shr	eax, 21					
or	edx, eax
add	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR _d$[ebp], edx
mov	ecx, DWORD PTR _d$[ebp]
xor	ecx, DWORD PTR _a$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [edx+28]
lea	ecx, DWORD PTR [ecx+eax-155497632]
shl	ecx, 16					
mov	edx, DWORD PTR _d$[ebp]
xor	edx, DWORD PTR _a$[ebp]
xor	edx, DWORD PTR _b$[ebp]
add	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+28]
lea	edx, DWORD PTR [edx+eax-155497632]
shr	edx, 16					
or	ecx, edx
add	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+40]
lea	eax, DWORD PTR [eax+edx-1094730640]
shl	eax, 23					
mov	ecx, DWORD PTR _c$[ebp]
xor	ecx, DWORD PTR _d$[ebp]
xor	ecx, DWORD PTR _a$[ebp]
add	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+40]
lea	ecx, DWORD PTR [ecx+edx-1094730640]
shr	ecx, 9
or	eax, ecx
add	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	edx, DWORD PTR _b$[ebp]
xor	edx, DWORD PTR _c$[ebp]
xor	edx, DWORD PTR _d$[ebp]
add	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+52]
lea	edx, DWORD PTR [edx+ecx+681279174]
shl	edx, 4
mov	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _d$[ebp]
add	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+52]
lea	eax, DWORD PTR [eax+ecx+681279174]
shr	eax, 28					
or	edx, eax
add	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], edx
mov	ecx, DWORD PTR _a$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
xor	ecx, DWORD PTR _c$[ebp]
add	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [ecx+eax-358537222]
shl	ecx, 11					
mov	edx, DWORD PTR _a$[ebp]
xor	edx, DWORD PTR _b$[ebp]
xor	edx, DWORD PTR _c$[ebp]
add	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax]
lea	edx, DWORD PTR [edx+eax-358537222]
shr	edx, 21					
or	ecx, edx
add	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR _d$[ebp], ecx
mov	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+12]
lea	eax, DWORD PTR [eax+edx-722521979]
shl	eax, 16					
mov	ecx, DWORD PTR _d$[ebp]
xor	ecx, DWORD PTR _a$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [ecx+edx-722521979]
shr	ecx, 16					
or	eax, ecx
add	eax, DWORD PTR _d$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
xor	edx, DWORD PTR _d$[ebp]
xor	edx, DWORD PTR _a$[ebp]
add	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+24]
lea	edx, DWORD PTR [edx+ecx+76029189]
shl	edx, 23					
mov	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+24]
lea	eax, DWORD PTR [eax+ecx+76029189]
shr	eax, 9
or	edx, eax
add	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _b$[ebp], edx
mov	ecx, DWORD PTR _b$[ebp]
xor	ecx, DWORD PTR _c$[ebp]
xor	ecx, DWORD PTR _d$[ebp]
add	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [edx+36]
lea	ecx, DWORD PTR [ecx+eax-640364487]
shl	ecx, 4
mov	edx, DWORD PTR _b$[ebp]
xor	edx, DWORD PTR _c$[ebp]
xor	edx, DWORD PTR _d$[ebp]
add	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+36]
lea	edx, DWORD PTR [edx+eax-640364487]
shr	edx, 28					
or	ecx, edx
add	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], ecx
mov	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+48]
lea	eax, DWORD PTR [eax+edx-421815835]
shl	eax, 11					
mov	ecx, DWORD PTR _a$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
xor	ecx, DWORD PTR _c$[ebp]
add	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+48]
lea	ecx, DWORD PTR [ecx+edx-421815835]
shr	ecx, 21					
or	eax, ecx
add	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _d$[ebp], eax
mov	edx, DWORD PTR _d$[ebp]
xor	edx, DWORD PTR _a$[ebp]
xor	edx, DWORD PTR _b$[ebp]
add	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+60]
lea	edx, DWORD PTR [edx+ecx+530742520]
shl	edx, 16					
mov	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+60]
lea	eax, DWORD PTR [eax+ecx+530742520]
shr	eax, 16					
or	edx, eax
add	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR _c$[ebp], edx
mov	ecx, DWORD PTR _c$[ebp]
xor	ecx, DWORD PTR _d$[ebp]
xor	ecx, DWORD PTR _a$[ebp]
add	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [ecx+eax-995338651]
shl	ecx, 23					
mov	edx, DWORD PTR _c$[ebp]
xor	edx, DWORD PTR _d$[ebp]
xor	edx, DWORD PTR _a$[ebp]
add	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+8]
lea	edx, DWORD PTR [edx+eax-995338651]
shr	edx, 9
or	ecx, edx
add	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	eax, DWORD PTR _d$[ebp]
not	eax
or	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx]
lea	eax, DWORD PTR [eax+edx-198630844]
shl	eax, 6
mov	ecx, DWORD PTR _d$[ebp]
not	ecx
or	ecx, DWORD PTR _b$[ebp]
xor	ecx, DWORD PTR _c$[ebp]
add	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx]
lea	ecx, DWORD PTR [ecx+edx-198630844]
shr	ecx, 26					
or	eax, ecx
add	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
not	edx
or	edx, DWORD PTR _a$[ebp]
xor	edx, DWORD PTR _b$[ebp]
add	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+28]
lea	edx, DWORD PTR [edx+ecx+1126891415]
shl	edx, 10					
mov	eax, DWORD PTR _c$[ebp]
not	eax
or	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+28]
lea	eax, DWORD PTR [eax+ecx+1126891415]
shr	eax, 22					
or	edx, eax
add	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR _d$[ebp], edx
mov	ecx, DWORD PTR _b$[ebp]
not	ecx
or	ecx, DWORD PTR _d$[ebp]
xor	ecx, DWORD PTR _a$[ebp]
add	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [edx+56]
lea	ecx, DWORD PTR [ecx+eax-1416354905]
shl	ecx, 15					
mov	edx, DWORD PTR _b$[ebp]
not	edx
or	edx, DWORD PTR _d$[ebp]
xor	edx, DWORD PTR _a$[ebp]
add	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+56]
lea	edx, DWORD PTR [edx+eax-1416354905]
shr	edx, 17					
or	ecx, edx
add	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _a$[ebp]
not	eax
or	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _d$[ebp]
add	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+20]
lea	eax, DWORD PTR [eax+edx-57434055]
shl	eax, 21					
mov	ecx, DWORD PTR _a$[ebp]
not	ecx
or	ecx, DWORD PTR _c$[ebp]
xor	ecx, DWORD PTR _d$[ebp]
add	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+20]
lea	ecx, DWORD PTR [ecx+edx-57434055]
shr	ecx, 11					
or	eax, ecx
add	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	edx, DWORD PTR _d$[ebp]
not	edx
or	edx, DWORD PTR _b$[ebp]
xor	edx, DWORD PTR _c$[ebp]
add	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+48]
lea	edx, DWORD PTR [edx+ecx+1700485571]
shl	edx, 6
mov	eax, DWORD PTR _d$[ebp]
not	eax
or	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+48]
lea	eax, DWORD PTR [eax+ecx+1700485571]
shr	eax, 26					
or	edx, eax
add	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], edx
mov	ecx, DWORD PTR _c$[ebp]
not	ecx
or	ecx, DWORD PTR _a$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [ecx+eax-1894986606]
shl	ecx, 10					
mov	edx, DWORD PTR _c$[ebp]
not	edx
or	edx, DWORD PTR _a$[ebp]
xor	edx, DWORD PTR _b$[ebp]
add	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+12]
lea	edx, DWORD PTR [edx+eax-1894986606]
shr	edx, 22					
or	ecx, edx
add	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR _d$[ebp], ecx
mov	eax, DWORD PTR _b$[ebp]
not	eax
or	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+40]
lea	eax, DWORD PTR [eax+edx-1051523]
shl	eax, 15					
mov	ecx, DWORD PTR _b$[ebp]
not	ecx
or	ecx, DWORD PTR _d$[ebp]
xor	ecx, DWORD PTR _a$[ebp]
add	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+40]
lea	ecx, DWORD PTR [ecx+edx-1051523]
shr	ecx, 17					
or	eax, ecx
add	eax, DWORD PTR _d$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	edx, DWORD PTR _a$[ebp]
not	edx
or	edx, DWORD PTR _c$[ebp]
xor	edx, DWORD PTR _d$[ebp]
add	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+4]
lea	edx, DWORD PTR [edx+ecx-2054922799]
shl	edx, 21					
mov	eax, DWORD PTR _a$[ebp]
not	eax
or	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _d$[ebp]
add	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [eax+ecx-2054922799]
shr	eax, 11					
or	edx, eax
add	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _b$[ebp], edx
mov	ecx, DWORD PTR _d$[ebp]
not	ecx
or	ecx, DWORD PTR _b$[ebp]
xor	ecx, DWORD PTR _c$[ebp]
add	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [edx+32]
lea	ecx, DWORD PTR [ecx+eax+1873313359]
shl	ecx, 6
mov	edx, DWORD PTR _d$[ebp]
not	edx
or	edx, DWORD PTR _b$[ebp]
xor	edx, DWORD PTR _c$[ebp]
add	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+32]
lea	edx, DWORD PTR [edx+eax+1873313359]
shr	edx, 26					
or	ecx, edx
add	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
not	eax
or	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+60]
lea	eax, DWORD PTR [eax+edx-30611744]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
not	ecx
or	ecx, DWORD PTR _a$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+60]
lea	ecx, DWORD PTR [ecx+edx-30611744]
shr	ecx, 22					
or	eax, ecx
add	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _d$[ebp], eax
mov	edx, DWORD PTR _b$[ebp]
not	edx
or	edx, DWORD PTR _d$[ebp]
xor	edx, DWORD PTR _a$[ebp]
add	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+24]
lea	edx, DWORD PTR [edx+ecx-1560198380]
shl	edx, 15					
mov	eax, DWORD PTR _b$[ebp]
not	eax
or	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+24]
lea	eax, DWORD PTR [eax+ecx-1560198380]
shr	eax, 17					
or	edx, eax
add	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR _c$[ebp], edx
mov	ecx, DWORD PTR _a$[ebp]
not	ecx
or	ecx, DWORD PTR _c$[ebp]
xor	ecx, DWORD PTR _d$[ebp]
add	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [edx+52]
lea	ecx, DWORD PTR [ecx+eax+1309151649]
shl	ecx, 21					
mov	edx, DWORD PTR _a$[ebp]
not	edx
or	edx, DWORD PTR _c$[ebp]
xor	edx, DWORD PTR _d$[ebp]
add	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+52]
lea	edx, DWORD PTR [edx+eax+1309151649]
shr	edx, 11					
or	ecx, edx
add	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	eax, DWORD PTR _d$[ebp]
not	eax
or	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+16]
lea	eax, DWORD PTR [eax+edx-145523070]
shl	eax, 6
mov	ecx, DWORD PTR _d$[ebp]
not	ecx
or	ecx, DWORD PTR _b$[ebp]
xor	ecx, DWORD PTR _c$[ebp]
add	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+16]
lea	ecx, DWORD PTR [ecx+edx-145523070]
shr	ecx, 26					
or	eax, ecx
add	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
not	edx
or	edx, DWORD PTR _a$[ebp]
xor	edx, DWORD PTR _b$[ebp]
add	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [eax+44]
lea	edx, DWORD PTR [edx+ecx-1120210379]
shl	edx, 10					
mov	eax, DWORD PTR _c$[ebp]
not	eax
or	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	ecx, DWORD PTR [ecx+44]
lea	eax, DWORD PTR [eax+ecx-1120210379]
shr	eax, 22					
or	edx, eax
add	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR _d$[ebp], edx
mov	ecx, DWORD PTR _b$[ebp]
not	ecx
or	ecx, DWORD PTR _d$[ebp]
xor	ecx, DWORD PTR _a$[ebp]
add	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [ecx+eax+718787259]
shl	ecx, 15					
mov	edx, DWORD PTR _b$[ebp]
not	edx
or	edx, DWORD PTR _d$[ebp]
xor	edx, DWORD PTR _a$[ebp]
add	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	eax, DWORD PTR [eax+8]
lea	edx, DWORD PTR [edx+eax+718787259]
shr	edx, 17					
or	ecx, edx
add	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _a$[ebp]
not	eax
or	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _d$[ebp]
add	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [ecx+36]
lea	eax, DWORD PTR [eax+edx-343485551]
shl	eax, 21					
mov	ecx, DWORD PTR _a$[ebp]
not	ecx
or	ecx, DWORD PTR _c$[ebp]
xor	ecx, DWORD PTR _d$[ebp]
add	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [edx+36]
lea	ecx, DWORD PTR [ecx+edx-343485551]
shr	ecx, 11					
or	eax, ecx
add	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_MD5Final PROC
push	ebp
mov	ebp, esp
sub	esp, 92					
push	edi
lea	edi, DWORD PTR [ebp-92]
mov	ecx, 23					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
cmp	DWORD PTR [eax+80], 56			
jl	SHORT $LN5@MD5Final
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, 120				
sub	edx, DWORD PTR [ecx+80]
mov	DWORD PTR _pad$[ebp], edx
jmp	SHORT $LN4@MD5Final
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, 56					
sub	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _pad$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+84]
shl	eax, 3
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+88]
shr	edx, 29					
or	eax, edx
mov	DWORD PTR _lenhi$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+88]
shl	ecx, 3
mov	DWORD PTR _lenlo$[ebp], ecx
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
call	_MD5Update
add	esp, 12					
mov	ecx, DWORD PTR _lenhi$[ebp]
shr	ecx, 24					
and	ecx, 255				
mov	BYTE PTR _c$[ebp+7], cl
mov	edx, DWORD PTR _lenhi$[ebp]
shr	edx, 16					
and	edx, 255				
mov	BYTE PTR _c$[ebp+6], dl
mov	eax, DWORD PTR _lenhi$[ebp]
shr	eax, 8
and	eax, 255				
mov	BYTE PTR _c$[ebp+5], al
mov	ecx, DWORD PTR _lenhi$[ebp]
and	ecx, 255				
mov	BYTE PTR _c$[ebp+4], cl
mov	edx, DWORD PTR _lenlo$[ebp]
shr	edx, 24					
and	edx, 255				
mov	BYTE PTR _c$[ebp+3], dl
mov	eax, DWORD PTR _lenlo$[ebp]
shr	eax, 16					
and	eax, 255				
mov	BYTE PTR _c$[ebp+2], al
mov	ecx, DWORD PTR _lenlo$[ebp]
shr	ecx, 8
and	ecx, 255				
mov	BYTE PTR _c$[ebp+1], cl
mov	edx, DWORD PTR _lenlo$[ebp]
and	edx, 255				
mov	BYTE PTR _c$[ebp], dl
push	8
lea	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_MD5Update
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@MD5Final
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN6@MD5Final
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _output$[ebp]
mov	BYTE PTR [ecx+eax*4+3], dl
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
shr	ecx, 16					
and	ecx, 255				
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _output$[ebp]
mov	BYTE PTR [eax+edx*4+2], cl
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _output$[ebp]
mov	BYTE PTR [edx+ecx*4+1], al
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 255				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _output$[ebp]
mov	BYTE PTR [ecx+eax*4], dl
jmp	SHORT $LN2@MD5Final
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@MD5Final
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 92					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN9@MD5Final
DD	-80					
DD	64					
DD	$LN8@MD5Final
DB	99					
DB	0
ENDP
_MD5Simple PROC
push	ebp
mov	ebp, esp
sub	esp, 104				
push	edi
lea	edi, DWORD PTR [ebp-104]
mov	ecx, 26					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	_MD5Init
add	esp, 4
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	_MD5Update
add	esp, 12					
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _output$[ebp]
push	edx
call	_MD5Final
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@MD5Simple
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 104				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@MD5Simple
DD	-100					
DD	92					
DD	$LN3@MD5Simple
DB	115					
DB	0
ENDP
_hmacmd5_make_context PROC
push	ebp
mov	ebp, esp
push	92					
push	3
call	_safemalloc
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_hmacmd5_free_context PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_hmacmd5_key PROC
push	ebp
mov	ebp, esp
sub	esp, 88					
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	ecx, DWORD PTR _keyv$[ebp]
mov	DWORD PTR _key$[ebp], ecx
push	64					
push	54					
lea	edx, DWORD PTR _foo$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@hmacmd5_ke
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jge	SHORT $LN4@hmacmd5_ke
cmp	DWORD PTR _i$[ebp], 64			
jge	SHORT $LN4@hmacmd5_ke
mov	edx, DWORD PTR _key$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _foo$[ebp+ecx]
xor	edx, eax
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _foo$[ebp+eax], dl
jmp	SHORT $LN5@hmacmd5_ke
mov	ecx, DWORD PTR _keys$[ebp]
push	ecx
call	_MD5Init
add	esp, 4
push	64					
lea	edx, DWORD PTR _foo$[ebp]
push	edx
mov	eax, DWORD PTR _keys$[ebp]
push	eax
call	_MD5Update
add	esp, 12					
push	64					
push	92					
lea	ecx, DWORD PTR _foo$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@hmacmd5_ke
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN1@hmacmd5_ke
cmp	DWORD PTR _i$[ebp], 64			
jge	SHORT $LN1@hmacmd5_ke
mov	ecx, DWORD PTR _key$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR _foo$[ebp+eax]
xor	ecx, edx
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR _foo$[ebp+edx], cl
jmp	SHORT $LN2@hmacmd5_ke
mov	eax, DWORD PTR _keys$[ebp]
add	eax, 92					
push	eax
call	_MD5Init
add	esp, 4
push	64					
lea	ecx, DWORD PTR _foo$[ebp]
push	ecx
mov	edx, DWORD PTR _keys$[ebp]
add	edx, 92					
push	edx
call	_MD5Update
add	esp, 12					
push	64					
lea	eax, DWORD PTR _foo$[ebp]
push	eax
call	_smemclr
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@hmacmd5_ke
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN10@hmacmd5_ke
DD	-76					
DD	64					
DD	$LN9@hmacmd5_ke
DB	102					
DB	111					
DB	111					
DB	0
ENDP
_hmacmd5_key_16 PROC
push	ebp
mov	ebp, esp
push	16					
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_hmacmd5_key
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_hmacmd5_start PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	esi, DWORD PTR _keys$[ebp]
mov	edi, DWORD PTR _keys$[ebp]
add	edi, 184				
mov	ecx, 23					
rep movsd
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_hmacmd5_bytes PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _blk$[ebp]
push	edx
mov	eax, DWORD PTR _keys$[ebp]
add	eax, 184				
push	eax
call	_MD5Update
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_hmacmd5_genresult PROC
push	ebp
mov	ebp, esp
sub	esp, 132				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-132]
mov	ecx, 33					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	esi, DWORD PTR _keys$[ebp]
add	esi, 184				
mov	ecx, 23					
lea	edi, DWORD PTR _s$[ebp]
rep movsd
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
lea	edx, DWORD PTR _intermediate$[ebp]
push	edx
call	_MD5Final
add	esp, 8
mov	esi, DWORD PTR _keys$[ebp]
add	esi, 92					
mov	ecx, 23					
lea	edi, DWORD PTR _s$[ebp]
rep movsd
push	16					
lea	eax, DWORD PTR _intermediate$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_MD5Update
add	esp, 12					
lea	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _hmac$[ebp]
push	eax
call	_MD5Final
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@hmacmd5_ge
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 132				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN5@hmacmd5_ge
DD	-104					
DD	92					
DD	$LN3@hmacmd5_ge
DD	-128					
DD	16					
DD	$LN4@hmacmd5_ge
DB	105					
DB	110					
DB	116					
DB	101					
DB	114					
DB	109					
DB	101					
DB	100					
DB	105					
DB	97					
DB	116					
DB	101					
DB	0
DB	115					
DB	0
ENDP
_hmacmd5_verresult PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _correct$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_hmacmd5_genresult
add	esp, 8
push	16					
mov	edx, DWORD PTR _hmac$[ebp]
push	edx
lea	eax, DWORD PTR _correct$[ebp]
push	eax
call	_memcmp
add	esp, 12					
neg	eax
sbb	eax, eax
add	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@hmacmd5_ve
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@hmacmd5_ve
DD	-24					
DD	16					
DD	$LN3@hmacmd5_ve
DB	99					
DB	111					
DB	114					
DB	114					
DB	101					
DB	99					
DB	116					
DB	0
ENDP
_hmacmd5_do_hmac PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _hmac$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _blk$[ebp]
push	edx
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_hmacmd5_do_hmac_internal
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_hmacmd5_do_hmac_internal PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_hmacmd5_start
add	esp, 4
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _blk$[ebp]
push	edx
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_hmacmd5_bytes
add	esp, 12					
cmp	DWORD PTR _blk2$[ebp], 0
je	SHORT $LN1@hmacmd5_do
mov	ecx, DWORD PTR _len2$[ebp]
push	ecx
mov	edx, DWORD PTR _blk2$[ebp]
push	edx
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_hmacmd5_bytes
add	esp, 12					
mov	ecx, DWORD PTR _hmac$[ebp]
push	ecx
mov	edx, DWORD PTR _handle$[ebp]
push	edx
call	_hmacmd5_genresult
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_hmacmd5_generate PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _blk$[ebp]
add	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _seq$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_hmacmd5_do_hmac_ssh
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_hmacmd5_do_hmac_ssh PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _seq$[ebp]
shr	eax, 24					
mov	BYTE PTR _seqbuf$[ebp], al
mov	ecx, DWORD PTR _seq$[ebp]
shr	ecx, 16					
mov	BYTE PTR _seqbuf$[ebp+1], cl
mov	edx, DWORD PTR _seq$[ebp]
shr	edx, 8
mov	BYTE PTR _seqbuf$[ebp+2], dl
mov	al, BYTE PTR _seq$[ebp]
mov	BYTE PTR _seqbuf$[ebp+3], al
mov	ecx, DWORD PTR _hmac$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
push	4
lea	ecx, DWORD PTR _seqbuf$[ebp]
push	ecx
mov	edx, DWORD PTR _handle$[ebp]
push	edx
call	_hmacmd5_do_hmac_internal
add	esp, 24					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@hmacmd5_do@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@hmacmd5_do@2
DD	-24					
DD	16					
DD	$LN3@hmacmd5_do@2
DB	115					
DB	101					
DB	113					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_hmacmd5_verify PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _correct$[ebp]
push	eax
mov	ecx, DWORD PTR _seq$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_hmacmd5_do_hmac_ssh
add	esp, 20					
push	16					
mov	edx, DWORD PTR _blk$[ebp]
add	edx, DWORD PTR _len$[ebp]
push	edx
lea	eax, DWORD PTR _correct$[ebp]
push	eax
call	_memcmp
add	esp, 12					
neg	eax
sbb	eax, eax
add	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@hmacmd5_ve@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@hmacmd5_ve@2
DD	-24					
DD	16					
DD	$LN3@hmacmd5_ve@2
DB	99					
DB	111					
DB	114					
DB	114					
DB	101					
DB	99					
DB	116					
DB	0
ENDP
