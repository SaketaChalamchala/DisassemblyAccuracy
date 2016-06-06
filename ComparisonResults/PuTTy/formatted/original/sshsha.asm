_SHATransform PROC
push	ebp
mov	ebp, esp
sub	esp, 376				
push	edi
lea	edi, DWORD PTR [ebp-376]
mov	ecx, 94					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _t$[ebp], 0
jmp	SHORT $LN18@SHATransfo
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 16			
jge	SHORT $LN16@SHATransfo
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _w$[ebp+ecx*4], edx
jmp	SHORT $LN17@SHATransfo
mov	DWORD PTR _t$[ebp], 16			
jmp	SHORT $LN15@SHATransfo
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 80			
jge	SHORT $LN13@SHATransfo
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+ecx*4-12]
xor	eax, DWORD PTR _w$[ebp+edx*4-32]
mov	ecx, DWORD PTR _t$[ebp]
xor	eax, DWORD PTR _w$[ebp+ecx*4-56]
mov	edx, DWORD PTR _t$[ebp]
xor	eax, DWORD PTR _w$[ebp+edx*4-64]
mov	DWORD PTR _tmp$5929[ebp], eax
mov	eax, DWORD PTR _tmp$5929[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _tmp$5929[ebp]
shr	ecx, 31					
or	eax, ecx
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR _w$[ebp+edx*4], eax
jmp	SHORT $LN14@SHATransfo
mov	eax, DWORD PTR _digest$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _digest$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _b$[ebp], eax
mov	ecx, DWORD PTR _digest$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _digest$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _d$[ebp], ecx
mov	edx, DWORD PTR _digest$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _e$[ebp], eax
mov	DWORD PTR _t$[ebp], 0
jmp	SHORT $LN12@SHATransfo
mov	ecx, DWORD PTR _t$[ebp]
add	ecx, 1
mov	DWORD PTR _t$[ebp], ecx
cmp	DWORD PTR _t$[ebp], 20			
jge	$LN10@SHATransfo
mov	edx, DWORD PTR _a$[ebp]
shl	edx, 5
mov	eax, DWORD PTR _a$[ebp]
shr	eax, 27					
or	edx, eax
mov	ecx, DWORD PTR _b$[ebp]
and	ecx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _b$[ebp]
not	eax
and	eax, DWORD PTR _d$[ebp]
or	ecx, eax
add	edx, DWORD PTR _e$[ebp]
add	ecx, edx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*4]
lea	ecx, DWORD PTR [ecx+eax+1518500249]
mov	DWORD PTR _tmp$5934[ebp], ecx
mov	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR _e$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _d$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
shl	ecx, 30					
mov	edx, DWORD PTR _b$[ebp]
shr	edx, 2
or	ecx, edx
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	ecx, DWORD PTR _tmp$5934[ebp]
mov	DWORD PTR _a$[ebp], ecx
jmp	$LN11@SHATransfo
mov	DWORD PTR _t$[ebp], 20			
jmp	SHORT $LN9@SHATransfo
mov	edx, DWORD PTR _t$[ebp]
add	edx, 1
mov	DWORD PTR _t$[ebp], edx
cmp	DWORD PTR _t$[ebp], 40			
jge	$LN7@SHATransfo
mov	eax, DWORD PTR _a$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _a$[ebp]
shr	ecx, 27					
or	eax, ecx
mov	edx, DWORD PTR _b$[ebp]
xor	edx, DWORD PTR _c$[ebp]
xor	edx, DWORD PTR _d$[ebp]
add	eax, DWORD PTR _e$[ebp]
add	edx, eax
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*4]
lea	edx, DWORD PTR [edx+ecx+1859775393]
mov	DWORD PTR _tmp$5940[ebp], edx
mov	eax, DWORD PTR _d$[ebp]
mov	DWORD PTR _e$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	DWORD PTR _d$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
shl	edx, 30					
mov	eax, DWORD PTR _b$[ebp]
shr	eax, 2
or	edx, eax
mov	DWORD PTR _c$[ebp], edx
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _tmp$5940[ebp]
mov	DWORD PTR _a$[ebp], edx
jmp	$LN8@SHATransfo
mov	DWORD PTR _t$[ebp], 40			
jmp	SHORT $LN6@SHATransfo
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 60			
jge	$LN4@SHATransfo
mov	ecx, DWORD PTR _a$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _a$[ebp]
shr	edx, 27					
or	ecx, edx
mov	eax, DWORD PTR _b$[ebp]
and	eax, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _b$[ebp]
and	edx, DWORD PTR _d$[ebp]
or	eax, edx
mov	edx, DWORD PTR _c$[ebp]
and	edx, DWORD PTR _d$[ebp]
or	eax, edx
add	ecx, DWORD PTR _e$[ebp]
add	eax, ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _w$[ebp+ecx*4]
lea	eax, DWORD PTR [eax+edx-1894007588]
mov	DWORD PTR _tmp$5946[ebp], eax
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _b$[ebp]
shl	eax, 30					
mov	ecx, DWORD PTR _b$[ebp]
shr	ecx, 2
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _tmp$5946[ebp]
mov	DWORD PTR _a$[ebp], eax
jmp	$LN5@SHATransfo
mov	DWORD PTR _t$[ebp], 60			
jmp	SHORT $LN3@SHATransfo
mov	ecx, DWORD PTR _t$[ebp]
add	ecx, 1
mov	DWORD PTR _t$[ebp], ecx
cmp	DWORD PTR _t$[ebp], 80			
jge	$LN1@SHATransfo
mov	edx, DWORD PTR _a$[ebp]
shl	edx, 5
mov	eax, DWORD PTR _a$[ebp]
shr	eax, 27					
or	edx, eax
mov	ecx, DWORD PTR _b$[ebp]
xor	ecx, DWORD PTR _c$[ebp]
xor	ecx, DWORD PTR _d$[ebp]
add	edx, DWORD PTR _e$[ebp]
add	ecx, edx
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+edx*4]
lea	ecx, DWORD PTR [ecx+eax-899497514]
mov	DWORD PTR _tmp$5952[ebp], ecx
mov	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR _e$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _d$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
shl	ecx, 30					
mov	edx, DWORD PTR _b$[ebp]
shr	edx, 2
or	ecx, edx
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	ecx, DWORD PTR _tmp$5952[ebp]
mov	DWORD PTR _a$[ebp], ecx
jmp	$LN2@SHATransfo
mov	edx, DWORD PTR _digest$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _digest$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _digest$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _digest$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _digest$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _digest$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _digest$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _digest$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _digest$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR _digest$[ebp]
mov	DWORD PTR [ecx+16], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@SHATransfo
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
DD	1
DD	$LN22@SHATransfo
DD	-328					
DD	320					
DD	$LN21@SHATransfo
DB	119					
DB	0
ENDP
_SHA_Init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA_Core_Init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+84], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+92], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+88], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_SHA_Core_Init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax], 1732584193		
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx+4], -271733879		
mov	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR [edx+8], -1732584194		
mov	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax+12], 271733878		
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [ecx+16], -1009589776		
pop	ebp
ret	0
ENDP
_SHA_Bytes PROC
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
mov	eax, DWORD PTR [edx+92]
add	eax, DWORD PTR _lenw$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+92], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+92]
cmp	eax, DWORD PTR _lenw$[ebp]
sbb	ecx, ecx
neg	ecx
mov	edx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR [edx+88]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+88], ecx
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+84], 0
je	SHORT $LN5@SHA_Bytes
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+84]
add	eax, DWORD PTR _len$[ebp]
cmp	eax, 64					
jge	SHORT $LN5@SHA_Bytes
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _q$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx+20]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+84]
add	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+84], edx
jmp	$LN8@SHA_Bytes
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+84]
add	edx, DWORD PTR _len$[ebp]
cmp	edx, 64					
jl	$LN4@SHA_Bytes
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, 64					
sub	ecx, DWORD PTR [eax+84]
push	ecx
mov	edx, DWORD PTR _q$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx+20]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, 64					
sub	edx, DWORD PTR [ecx+84]
add	edx, DWORD PTR _q$[ebp]
mov	DWORD PTR _q$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, 64					
sub	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR _len$[ebp]
sub	edx, ecx
mov	DWORD PTR _len$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SHA_Bytes
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
jge	SHORT $LN1@SHA_Bytes
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+ecx*4+20]
shl	eax, 24					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [edx+ecx*4+21]
shl	ecx, 16					
or	eax, ecx
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx+edx*4+22]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [edx+ecx*4+23]
or	eax, ecx
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _wordblock$[ebp+edx*4], eax
jmp	SHORT $LN2@SHA_Bytes
lea	eax, DWORD PTR _wordblock$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_SHATransform
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+84], 0
jmp	$LN5@SHA_Bytes
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 20					
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+84], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@SHA_Bytes
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
DD	$LN11@SHA_Bytes
DD	-76					
DD	64					
DD	$LN10@SHA_Bytes
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
_SHA_Final PROC
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
cmp	DWORD PTR [eax+84], 56			
jl	SHORT $LN5@SHA_Final
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, 120				
sub	edx, DWORD PTR [ecx+84]
mov	DWORD PTR _pad$[ebp], edx
jmp	SHORT $LN4@SHA_Final
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, 56					
sub	ecx, DWORD PTR [eax+84]
mov	DWORD PTR _pad$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+88]
shl	eax, 3
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+92]
shr	edx, 29					
or	eax, edx
mov	DWORD PTR _lenhi$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+92]
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
call	_SHA_Bytes
add	esp, 12					
mov	ecx, DWORD PTR _lenhi$[ebp]
shr	ecx, 24					
and	ecx, 255				
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _lenhi$[ebp]
shr	edx, 16					
and	edx, 255				
mov	BYTE PTR _c$[ebp+1], dl
mov	eax, DWORD PTR _lenhi$[ebp]
shr	eax, 8
and	eax, 255				
mov	BYTE PTR _c$[ebp+2], al
mov	ecx, DWORD PTR _lenhi$[ebp]
and	ecx, 255				
mov	BYTE PTR _c$[ebp+3], cl
mov	edx, DWORD PTR _lenlo$[ebp]
shr	edx, 24					
and	edx, 255				
mov	BYTE PTR _c$[ebp+4], dl
mov	eax, DWORD PTR _lenlo$[ebp]
shr	eax, 16					
and	eax, 255				
mov	BYTE PTR _c$[ebp+5], al
mov	ecx, DWORD PTR _lenlo$[ebp]
shr	ecx, 8
and	ecx, 255				
mov	BYTE PTR _c$[ebp+6], cl
mov	edx, DWORD PTR _lenlo$[ebp]
and	edx, 255				
mov	BYTE PTR _c$[ebp+7], dl
push	8
lea	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_SHA_Bytes
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SHA_Final
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 5
jge	SHORT $LN6@SHA_Final
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _output$[ebp]
mov	BYTE PTR [ecx+eax*4], dl
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
shr	ecx, 16					
and	ecx, 255				
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _output$[ebp]
mov	BYTE PTR [eax+edx*4+1], cl
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _output$[ebp]
mov	BYTE PTR [edx+ecx*4+2], al
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 255				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _output$[ebp]
mov	BYTE PTR [ecx+eax*4+3], dl
jmp	SHORT $LN2@SHA_Final
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@SHA_Final
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
DD	$LN9@SHA_Final
DD	-80					
DD	64					
DD	$LN8@SHA_Final
DB	99					
DB	0
ENDP
_SHA_Simple PROC
push	ebp
mov	ebp, esp
sub	esp, 108				
push	edi
lea	edi, DWORD PTR [ebp-108]
mov	ecx, 27					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA_Init
add	esp, 4
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA_Bytes
add	esp, 12					
mov	ecx, DWORD PTR _output$[ebp]
push	ecx
lea	edx, DWORD PTR _s$[ebp]
push	edx
call	_SHA_Final
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@SHA_Simple
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 108				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@SHA_Simple
DD	-104					
DD	96					
DD	$LN3@SHA_Simple
DB	115					
DB	0
ENDP
_sha1_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	96					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA_Init
add	esp, 4
mov	eax, DWORD PTR _s$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sha1_bytes PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA_Bytes
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sha1_final PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _output$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_SHA_Final
add	esp, 8
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_safefree
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sha1_make_context PROC
push	ebp
mov	ebp, esp
push	96					
push	3
call	_safemalloc
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_sha1_free_context PROC
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
_sha1_key PROC
push	ebp
mov	ebp, esp
push	20					
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_sha1_key_internal
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_sha1_key_internal PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
push	64					
push	54					
lea	ecx, DWORD PTR _foo$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@sha1_key_i
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN4@sha1_key_i
cmp	DWORD PTR _i$[ebp], 64			
jge	SHORT $LN4@sha1_key_i
mov	ecx, DWORD PTR _key$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR _foo$[ebp+eax]
xor	ecx, edx
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR _foo$[ebp+edx], cl
jmp	SHORT $LN5@sha1_key_i
mov	eax, DWORD PTR _keys$[ebp]
push	eax
call	_SHA_Init
add	esp, 4
push	64					
lea	ecx, DWORD PTR _foo$[ebp]
push	ecx
mov	edx, DWORD PTR _keys$[ebp]
push	edx
call	_SHA_Bytes
add	esp, 12					
push	64					
push	92					
lea	eax, DWORD PTR _foo$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@sha1_key_i
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jge	SHORT $LN1@sha1_key_i
cmp	DWORD PTR _i$[ebp], 64			
jge	SHORT $LN1@sha1_key_i
mov	eax, DWORD PTR _key$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR _foo$[ebp+edx]
xor	eax, ecx
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _foo$[ebp+ecx], al
jmp	SHORT $LN2@sha1_key_i
mov	edx, DWORD PTR _keys$[ebp]
add	edx, 96					
push	edx
call	_SHA_Init
add	esp, 4
push	64					
lea	eax, DWORD PTR _foo$[ebp]
push	eax
mov	ecx, DWORD PTR _keys$[ebp]
add	ecx, 96					
push	ecx
call	_SHA_Bytes
add	esp, 12					
push	64					
lea	edx, DWORD PTR _foo$[ebp]
push	edx
call	_smemclr
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@sha1_key_i
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN10@sha1_key_i
DD	-76					
DD	64					
DD	$LN9@sha1_key_i
DB	102					
DB	111					
DB	111					
DB	0
ENDP
_sha1_key_buggy PROC
push	ebp
mov	ebp, esp
push	16					
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_sha1_key_internal
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_hmacsha1_start PROC
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
add	edi, 192				
mov	ecx, 24					
rep movsd
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_hmacsha1_bytes PROC
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
add	eax, 192				
push	eax
call	_SHA_Bytes
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_hmacsha1_genresult PROC
push	ebp
mov	ebp, esp
sub	esp, 140				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-140]
mov	ecx, 35					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	esi, DWORD PTR _keys$[ebp]
add	esi, 192				
mov	ecx, 24					
lea	edi, DWORD PTR _s$[ebp]
rep movsd
lea	ecx, DWORD PTR _intermediate$[ebp]
push	ecx
lea	edx, DWORD PTR _s$[ebp]
push	edx
call	_SHA_Final
add	esp, 8
mov	esi, DWORD PTR _keys$[ebp]
add	esi, 96					
mov	ecx, 24					
lea	edi, DWORD PTR _s$[ebp]
rep movsd
push	20					
lea	eax, DWORD PTR _intermediate$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_SHA_Bytes
add	esp, 12					
mov	edx, DWORD PTR _hmac$[ebp]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA_Final
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@hmacsha1_g
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 140				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN5@hmacsha1_g
DD	-108					
DD	96					
DD	$LN3@hmacsha1_g
DD	-136					
DD	20					
DD	$LN4@hmacsha1_g
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
_sha1_generate PROC
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
call	_sha1_do_hmac
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_sha1_do_hmac PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
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
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_hmacsha1_start
add	esp, 4
push	4
lea	edx, DWORD PTR _seqbuf$[ebp]
push	edx
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_hmacsha1_bytes
add	esp, 12					
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _blk$[ebp]
push	edx
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_hmacsha1_bytes
add	esp, 12					
mov	ecx, DWORD PTR _hmac$[ebp]
push	ecx
mov	edx, DWORD PTR _handle$[ebp]
push	edx
call	_hmacsha1_genresult
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@sha1_do_hm
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@sha1_do_hm
DD	-8					
DD	4
DD	$LN3@sha1_do_hm
DB	115					
DB	101					
DB	113					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_hmacsha1_verresult PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
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
call	_hmacsha1_genresult
add	esp, 8
push	20					
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
lea	edx, DWORD PTR $LN5@hmacsha1_v
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@hmacsha1_v
DD	-28					
DD	20					
DD	$LN3@hmacsha1_v
DB	99					
DB	111					
DB	114					
DB	114					
DB	101					
DB	99					
DB	116					
DB	0
ENDP
_sha1_verify PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
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
call	_sha1_do_hmac
add	esp, 20					
push	20					
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
lea	edx, DWORD PTR $LN5@sha1_verif
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@sha1_verif
DD	-28					
DD	20					
DD	$LN3@sha1_verif
DB	99					
DB	111					
DB	114					
DB	114					
DB	101					
DB	99					
DB	116					
DB	0
ENDP
_hmacsha1_96_genresult PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
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
lea	eax, DWORD PTR _full$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_hmacsha1_genresult
add	esp, 8
push	12					
lea	edx, DWORD PTR _full$[ebp]
push	edx
mov	eax, DWORD PTR _hmac$[ebp]
push	eax
call	_memcpy
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@hmacsha1_9
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@hmacsha1_9
DD	-28					
DD	20					
DD	$LN3@hmacsha1_9
DB	102					
DB	117					
DB	108					
DB	108					
DB	0
ENDP
_sha1_96_generate PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
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
lea	eax, DWORD PTR _full$[ebp]
push	eax
mov	ecx, DWORD PTR _seq$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_sha1_do_hmac
add	esp, 20					
push	12					
lea	edx, DWORD PTR _full$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
add	eax, DWORD PTR _len$[ebp]
push	eax
call	_memcpy
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@sha1_96_ge
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@sha1_96_ge
DD	-28					
DD	20					
DD	$LN3@sha1_96_ge
DB	102					
DB	117					
DB	108					
DB	108					
DB	0
ENDP
_hmacsha1_96_verresult PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
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
call	_hmacsha1_genresult
add	esp, 8
push	12					
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
lea	edx, DWORD PTR $LN5@hmacsha1_9@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@hmacsha1_9@2
DD	-28					
DD	20					
DD	$LN3@hmacsha1_9@2
DB	99					
DB	111					
DB	114					
DB	114					
DB	101					
DB	99					
DB	116					
DB	0
ENDP
_sha1_96_verify PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
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
call	_sha1_do_hmac
add	esp, 20					
push	12					
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
lea	edx, DWORD PTR $LN5@sha1_96_ve
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@sha1_96_ve
DD	-28					
DD	20					
DD	$LN3@sha1_96_ve
DB	99					
DB	111					
DB	114					
DB	114					
DB	101					
DB	99					
DB	116					
DB	0
ENDP
_hmac_sha1_simple PROC
push	ebp
mov	ebp, esp
sub	esp, 232				
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _keylen$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
lea	edx, DWORD PTR _states$[ebp]
push	edx
call	_sha1_key_internal
add	esp, 12					
mov	eax, DWORD PTR _datalen$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
lea	edx, DWORD PTR _states$[ebp]
push	edx
call	_SHA_Bytes
add	esp, 12					
lea	eax, DWORD PTR _intermediate$[ebp]
push	eax
lea	ecx, DWORD PTR _states$[ebp]
push	ecx
call	_SHA_Final
add	esp, 8
push	20					
lea	edx, DWORD PTR _intermediate$[ebp]
push	edx
lea	eax, DWORD PTR _states$[ebp+96]
push	eax
call	_SHA_Bytes
add	esp, 12					
mov	ecx, DWORD PTR _output$[ebp]
push	ecx
lea	edx, DWORD PTR _states$[ebp+96]
push	edx
call	_SHA_Final
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@hmac_sha1_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN5@hmac_sha1_
DD	-200					
DD	192					
DD	$LN3@hmac_sha1_
DD	-228					
DD	20					
DD	$LN4@hmac_sha1_
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
DB	116					
DB	97					
DB	116					
DB	101					
DB	115					
DB	0
ENDP
