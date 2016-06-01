_Sha256_Init@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 1779033703		
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], -1150833019		
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], 1013904242		
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+12], -1521486534		
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+16], 1359893119		
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+20], -1694144372		
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+24], 528734635		
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+28], 1541459225		
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+32], 0
mov	DWORD PTR [edx+36], 0
pop	ebp
ret	4
ENDP
_Sha256_Update@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN6@Sha256_Upd
jmp	$LN7@Sha256_Upd
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
and	ecx, 63					
mov	DWORD PTR _pos$3535[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [ecx+32]
adc	eax, DWORD PTR [ecx+36]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], edx
mov	DWORD PTR [ecx+36], eax
mov	edx, 64					
sub	edx, DWORD PTR _pos$3535[ebp]
mov	DWORD PTR _num$3537[ebp], edx
mov	eax, DWORD PTR _num$3537[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jbe	SHORT $LN5@Sha256_Upd
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _pos$3535[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+40]
push	edx
call	_memcpy
add	esp, 12					
jmp	$LN7@Sha256_Upd
mov	eax, DWORD PTR _size$[ebp]
sub	eax, DWORD PTR _num$3537[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _num$3537[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _pos$3535[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+40]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _num$3537[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Sha256_WriteByteBlock@4
cmp	DWORD PTR _size$[ebp], 64		
jae	SHORT $LN2@Sha256_Upd
jmp	SHORT $LN3@Sha256_Upd
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 64					
mov	DWORD PTR _size$[ebp], edx
push	64					
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 40					
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _data$[ebp]
add	edx, 64					
mov	DWORD PTR _data$[ebp], edx
jmp	SHORT $LN4@Sha256_Upd
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN7@Sha256_Upd
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 40					
push	edx
call	_memcpy
add	esp, 12					
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_Sha256_WriteByteBlock@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 180				
push	edi
lea	edi, DWORD PTR [ebp-180]
mov	ecx, 45					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _state$[ebp], eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _a$[ebp], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _f$[ebp], eax
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _g$[ebp], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _h$[ebp], ecx
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN6@Sha256_Wri
mov	edx, DWORD PTR _j$[ebp]
add	edx, 2
mov	DWORD PTR _j$[ebp], edx
cmp	DWORD PTR _j$[ebp], 16			
jae	SHORT $LN4@Sha256_Wri
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+40]
bswap	edx
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR _W$[ebp+eax*4], edx
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+44]
bswap	eax
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR _W$[ebp+ecx*4+4], eax
jmp	SHORT $LN5@Sha256_Wri
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN3@Sha256_Wri
mov	edx, DWORD PTR _j$[ebp]
add	edx, 16					
mov	DWORD PTR _j$[ebp], edx
cmp	DWORD PTR _j$[ebp], 64			
jae	$LN1@Sha256_Wri
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN9@Sha256_Wri
mov	eax, DWORD PTR _W$[ebp+56]
ror	eax, 17					
mov	ecx, DWORD PTR _W$[ebp+56]
ror	ecx, 19					
xor	eax, ecx
mov	edx, DWORD PTR _W$[ebp+56]
shr	edx, 10					
xor	eax, edx
add	eax, DWORD PTR _W$[ebp+36]
mov	ecx, DWORD PTR _W$[ebp+4]
ror	ecx, 7
mov	edx, DWORD PTR _W$[ebp+4]
ror	edx, 18					
xor	ecx, edx
mov	edx, DWORD PTR _W$[ebp+4]
shr	edx, 3
xor	ecx, edx
add	ecx, DWORD PTR _W$[ebp]
add	ecx, eax
mov	DWORD PTR _W$[ebp], ecx
mov	eax, DWORD PTR _W$[ebp]
mov	DWORD PTR tv170[ebp], eax
jmp	SHORT $LN10@Sha256_Wri
mov	ecx, DWORD PTR _W$[ebp]
mov	DWORD PTR tv170[ebp], ecx
mov	edx, DWORD PTR _e$[ebp]
ror	edx, 6
mov	eax, DWORD PTR _e$[ebp]
ror	eax, 11					
xor	edx, eax
mov	ecx, DWORD PTR _e$[ebp]
ror	ecx, 25					
xor	edx, ecx
mov	eax, DWORD PTR _f$[ebp]
xor	eax, DWORD PTR _g$[ebp]
and	eax, DWORD PTR _e$[ebp]
xor	eax, DWORD PTR _g$[ebp]
add	edx, eax
mov	ecx, DWORD PTR _j$[ebp]
add	edx, DWORD PTR _K[ecx*4]
add	edx, DWORD PTR tv170[ebp]
add	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR _h$[ebp], edx
mov	edx, DWORD PTR _d$[ebp]
add	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _a$[ebp]
ror	eax, 2
mov	ecx, DWORD PTR _a$[ebp]
ror	ecx, 13					
xor	eax, ecx
mov	edx, DWORD PTR _a$[ebp]
ror	edx, 22					
xor	eax, edx
mov	ecx, DWORD PTR _a$[ebp]
and	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _a$[ebp]
or	edx, DWORD PTR _b$[ebp]
and	edx, DWORD PTR _c$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _h$[ebp]
add	ecx, eax
mov	DWORD PTR _h$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN11@Sha256_Wri
mov	eax, DWORD PTR _W$[ebp+60]
ror	eax, 17					
mov	ecx, DWORD PTR _W$[ebp+60]
ror	ecx, 19					
xor	eax, ecx
mov	edx, DWORD PTR _W$[ebp+60]
shr	edx, 10					
xor	eax, edx
add	eax, DWORD PTR _W$[ebp+40]
mov	ecx, DWORD PTR _W$[ebp+8]
ror	ecx, 7
mov	edx, DWORD PTR _W$[ebp+8]
ror	edx, 18					
xor	ecx, edx
mov	edx, DWORD PTR _W$[ebp+8]
shr	edx, 3
xor	ecx, edx
add	ecx, DWORD PTR _W$[ebp+4]
add	ecx, eax
mov	DWORD PTR _W$[ebp+4], ecx
mov	eax, DWORD PTR _W$[ebp+4]
mov	DWORD PTR tv242[ebp], eax
jmp	SHORT $LN12@Sha256_Wri
mov	ecx, DWORD PTR _W$[ebp+4]
mov	DWORD PTR tv242[ebp], ecx
mov	edx, DWORD PTR _d$[ebp]
ror	edx, 6
mov	eax, DWORD PTR _d$[ebp]
ror	eax, 11					
xor	edx, eax
mov	ecx, DWORD PTR _d$[ebp]
ror	ecx, 25					
xor	edx, ecx
mov	eax, DWORD PTR _e$[ebp]
xor	eax, DWORD PTR _f$[ebp]
and	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _f$[ebp]
add	edx, eax
mov	ecx, DWORD PTR _j$[ebp]
add	edx, DWORD PTR _K[ecx*4+4]
add	edx, DWORD PTR tv242[ebp]
add	edx, DWORD PTR _g$[ebp]
mov	DWORD PTR _g$[ebp], edx
mov	edx, DWORD PTR _c$[ebp]
add	edx, DWORD PTR _g$[ebp]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _h$[ebp]
ror	eax, 2
mov	ecx, DWORD PTR _h$[ebp]
ror	ecx, 13					
xor	eax, ecx
mov	edx, DWORD PTR _h$[ebp]
ror	edx, 22					
xor	eax, edx
mov	ecx, DWORD PTR _h$[ebp]
and	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _h$[ebp]
or	edx, DWORD PTR _a$[ebp]
and	edx, DWORD PTR _b$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _g$[ebp]
add	ecx, eax
mov	DWORD PTR _g$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN13@Sha256_Wri
mov	eax, DWORD PTR _W$[ebp]
ror	eax, 17					
mov	ecx, DWORD PTR _W$[ebp]
ror	ecx, 19					
xor	eax, ecx
mov	edx, DWORD PTR _W$[ebp]
shr	edx, 10					
xor	eax, edx
add	eax, DWORD PTR _W$[ebp+44]
mov	ecx, DWORD PTR _W$[ebp+12]
ror	ecx, 7
mov	edx, DWORD PTR _W$[ebp+12]
ror	edx, 18					
xor	ecx, edx
mov	edx, DWORD PTR _W$[ebp+12]
shr	edx, 3
xor	ecx, edx
add	ecx, DWORD PTR _W$[ebp+8]
add	ecx, eax
mov	DWORD PTR _W$[ebp+8], ecx
mov	eax, DWORD PTR _W$[ebp+8]
mov	DWORD PTR tv311[ebp], eax
jmp	SHORT $LN14@Sha256_Wri
mov	ecx, DWORD PTR _W$[ebp+8]
mov	DWORD PTR tv311[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
ror	edx, 6
mov	eax, DWORD PTR _c$[ebp]
ror	eax, 11					
xor	edx, eax
mov	ecx, DWORD PTR _c$[ebp]
ror	ecx, 25					
xor	edx, ecx
mov	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _e$[ebp]
and	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _e$[ebp]
add	edx, eax
mov	ecx, DWORD PTR _j$[ebp]
add	edx, DWORD PTR _K[ecx*4+8]
add	edx, DWORD PTR tv311[ebp]
add	edx, DWORD PTR _f$[ebp]
mov	DWORD PTR _f$[ebp], edx
mov	edx, DWORD PTR _b$[ebp]
add	edx, DWORD PTR _f$[ebp]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _g$[ebp]
ror	eax, 2
mov	ecx, DWORD PTR _g$[ebp]
ror	ecx, 13					
xor	eax, ecx
mov	edx, DWORD PTR _g$[ebp]
ror	edx, 22					
xor	eax, edx
mov	ecx, DWORD PTR _g$[ebp]
and	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR _g$[ebp]
or	edx, DWORD PTR _h$[ebp]
and	edx, DWORD PTR _a$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _f$[ebp]
add	ecx, eax
mov	DWORD PTR _f$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN15@Sha256_Wri
mov	eax, DWORD PTR _W$[ebp+4]
ror	eax, 17					
mov	ecx, DWORD PTR _W$[ebp+4]
ror	ecx, 19					
xor	eax, ecx
mov	edx, DWORD PTR _W$[ebp+4]
shr	edx, 10					
xor	eax, edx
add	eax, DWORD PTR _W$[ebp+48]
mov	ecx, DWORD PTR _W$[ebp+16]
ror	ecx, 7
mov	edx, DWORD PTR _W$[ebp+16]
ror	edx, 18					
xor	ecx, edx
mov	edx, DWORD PTR _W$[ebp+16]
shr	edx, 3
xor	ecx, edx
add	ecx, DWORD PTR _W$[ebp+12]
add	ecx, eax
mov	DWORD PTR _W$[ebp+12], ecx
mov	eax, DWORD PTR _W$[ebp+12]
mov	DWORD PTR tv383[ebp], eax
jmp	SHORT $LN16@Sha256_Wri
mov	ecx, DWORD PTR _W$[ebp+12]
mov	DWORD PTR tv383[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
ror	edx, 6
mov	eax, DWORD PTR _b$[ebp]
ror	eax, 11					
xor	edx, eax
mov	ecx, DWORD PTR _b$[ebp]
ror	ecx, 25					
xor	edx, ecx
mov	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _d$[ebp]
and	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _d$[ebp]
add	edx, eax
mov	ecx, DWORD PTR _j$[ebp]
add	edx, DWORD PTR _K[ecx*4+12]
add	edx, DWORD PTR tv383[ebp]
add	edx, DWORD PTR _e$[ebp]
mov	DWORD PTR _e$[ebp], edx
mov	edx, DWORD PTR _a$[ebp]
add	edx, DWORD PTR _e$[ebp]
mov	DWORD PTR _a$[ebp], edx
mov	eax, DWORD PTR _f$[ebp]
ror	eax, 2
mov	ecx, DWORD PTR _f$[ebp]
ror	ecx, 13					
xor	eax, ecx
mov	edx, DWORD PTR _f$[ebp]
ror	edx, 22					
xor	eax, edx
mov	ecx, DWORD PTR _f$[ebp]
and	ecx, DWORD PTR _g$[ebp]
mov	edx, DWORD PTR _f$[ebp]
or	edx, DWORD PTR _g$[ebp]
and	edx, DWORD PTR _h$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _e$[ebp]
add	ecx, eax
mov	DWORD PTR _e$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN17@Sha256_Wri
mov	eax, DWORD PTR _W$[ebp+8]
ror	eax, 17					
mov	ecx, DWORD PTR _W$[ebp+8]
ror	ecx, 19					
xor	eax, ecx
mov	edx, DWORD PTR _W$[ebp+8]
shr	edx, 10					
xor	eax, edx
add	eax, DWORD PTR _W$[ebp+52]
mov	ecx, DWORD PTR _W$[ebp+20]
ror	ecx, 7
mov	edx, DWORD PTR _W$[ebp+20]
ror	edx, 18					
xor	ecx, edx
mov	edx, DWORD PTR _W$[ebp+20]
shr	edx, 3
xor	ecx, edx
add	ecx, DWORD PTR _W$[ebp+16]
add	ecx, eax
mov	DWORD PTR _W$[ebp+16], ecx
mov	eax, DWORD PTR _W$[ebp+16]
mov	DWORD PTR tv455[ebp], eax
jmp	SHORT $LN18@Sha256_Wri
mov	ecx, DWORD PTR _W$[ebp+16]
mov	DWORD PTR tv455[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
ror	edx, 6
mov	eax, DWORD PTR _a$[ebp]
ror	eax, 11					
xor	edx, eax
mov	ecx, DWORD PTR _a$[ebp]
ror	ecx, 25					
xor	edx, ecx
mov	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _c$[ebp]
add	edx, eax
mov	ecx, DWORD PTR _j$[ebp]
add	edx, DWORD PTR _K[ecx*4+16]
add	edx, DWORD PTR tv455[ebp]
add	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR _d$[ebp], edx
mov	edx, DWORD PTR _h$[ebp]
add	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR _h$[ebp], edx
mov	eax, DWORD PTR _e$[ebp]
ror	eax, 2
mov	ecx, DWORD PTR _e$[ebp]
ror	ecx, 13					
xor	eax, ecx
mov	edx, DWORD PTR _e$[ebp]
ror	edx, 22					
xor	eax, edx
mov	ecx, DWORD PTR _e$[ebp]
and	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR _e$[ebp]
or	edx, DWORD PTR _f$[ebp]
and	edx, DWORD PTR _g$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _d$[ebp]
add	ecx, eax
mov	DWORD PTR _d$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN19@Sha256_Wri
mov	eax, DWORD PTR _W$[ebp+12]
ror	eax, 17					
mov	ecx, DWORD PTR _W$[ebp+12]
ror	ecx, 19					
xor	eax, ecx
mov	edx, DWORD PTR _W$[ebp+12]
shr	edx, 10					
xor	eax, edx
add	eax, DWORD PTR _W$[ebp+56]
mov	ecx, DWORD PTR _W$[ebp+24]
ror	ecx, 7
mov	edx, DWORD PTR _W$[ebp+24]
ror	edx, 18					
xor	ecx, edx
mov	edx, DWORD PTR _W$[ebp+24]
shr	edx, 3
xor	ecx, edx
add	ecx, DWORD PTR _W$[ebp+20]
add	ecx, eax
mov	DWORD PTR _W$[ebp+20], ecx
mov	eax, DWORD PTR _W$[ebp+20]
mov	DWORD PTR tv527[ebp], eax
jmp	SHORT $LN20@Sha256_Wri
mov	ecx, DWORD PTR _W$[ebp+20]
mov	DWORD PTR tv527[ebp], ecx
mov	edx, DWORD PTR _h$[ebp]
ror	edx, 6
mov	eax, DWORD PTR _h$[ebp]
ror	eax, 11					
xor	edx, eax
mov	ecx, DWORD PTR _h$[ebp]
ror	ecx, 25					
xor	edx, ecx
mov	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _b$[ebp]
and	eax, DWORD PTR _h$[ebp]
xor	eax, DWORD PTR _b$[ebp]
add	edx, eax
mov	ecx, DWORD PTR _j$[ebp]
add	edx, DWORD PTR _K[ecx*4+20]
add	edx, DWORD PTR tv527[ebp]
add	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _c$[ebp], edx
mov	edx, DWORD PTR _g$[ebp]
add	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _g$[ebp], edx
mov	eax, DWORD PTR _d$[ebp]
ror	eax, 2
mov	ecx, DWORD PTR _d$[ebp]
ror	ecx, 13					
xor	eax, ecx
mov	edx, DWORD PTR _d$[ebp]
ror	edx, 22					
xor	eax, edx
mov	ecx, DWORD PTR _d$[ebp]
and	ecx, DWORD PTR _e$[ebp]
mov	edx, DWORD PTR _d$[ebp]
or	edx, DWORD PTR _e$[ebp]
and	edx, DWORD PTR _f$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _c$[ebp]
add	ecx, eax
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN21@Sha256_Wri
mov	eax, DWORD PTR _W$[ebp+16]
ror	eax, 17					
mov	ecx, DWORD PTR _W$[ebp+16]
ror	ecx, 19					
xor	eax, ecx
mov	edx, DWORD PTR _W$[ebp+16]
shr	edx, 10					
xor	eax, edx
add	eax, DWORD PTR _W$[ebp+60]
mov	ecx, DWORD PTR _W$[ebp+28]
ror	ecx, 7
mov	edx, DWORD PTR _W$[ebp+28]
ror	edx, 18					
xor	ecx, edx
mov	edx, DWORD PTR _W$[ebp+28]
shr	edx, 3
xor	ecx, edx
add	ecx, DWORD PTR _W$[ebp+24]
add	ecx, eax
mov	DWORD PTR _W$[ebp+24], ecx
mov	eax, DWORD PTR _W$[ebp+24]
mov	DWORD PTR tv599[ebp], eax
jmp	SHORT $LN22@Sha256_Wri
mov	ecx, DWORD PTR _W$[ebp+24]
mov	DWORD PTR tv599[ebp], ecx
mov	edx, DWORD PTR _g$[ebp]
ror	edx, 6
mov	eax, DWORD PTR _g$[ebp]
ror	eax, 11					
xor	edx, eax
mov	ecx, DWORD PTR _g$[ebp]
ror	ecx, 25					
xor	edx, ecx
mov	eax, DWORD PTR _h$[ebp]
xor	eax, DWORD PTR _a$[ebp]
and	eax, DWORD PTR _g$[ebp]
xor	eax, DWORD PTR _a$[ebp]
add	edx, eax
mov	ecx, DWORD PTR _j$[ebp]
add	edx, DWORD PTR _K[ecx*4+24]
add	edx, DWORD PTR tv599[ebp]
add	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR _b$[ebp], edx
mov	edx, DWORD PTR _f$[ebp]
add	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR _f$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
ror	eax, 2
mov	ecx, DWORD PTR _c$[ebp]
ror	ecx, 13					
xor	eax, ecx
mov	edx, DWORD PTR _c$[ebp]
ror	edx, 22					
xor	eax, edx
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _c$[ebp]
or	edx, DWORD PTR _d$[ebp]
and	edx, DWORD PTR _e$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _b$[ebp]
add	ecx, eax
mov	DWORD PTR _b$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN23@Sha256_Wri
mov	eax, DWORD PTR _W$[ebp+20]
ror	eax, 17					
mov	ecx, DWORD PTR _W$[ebp+20]
ror	ecx, 19					
xor	eax, ecx
mov	edx, DWORD PTR _W$[ebp+20]
shr	edx, 10					
xor	eax, edx
add	eax, DWORD PTR _W$[ebp]
mov	ecx, DWORD PTR _W$[ebp+32]
ror	ecx, 7
mov	edx, DWORD PTR _W$[ebp+32]
ror	edx, 18					
xor	ecx, edx
mov	edx, DWORD PTR _W$[ebp+32]
shr	edx, 3
xor	ecx, edx
add	ecx, DWORD PTR _W$[ebp+28]
add	ecx, eax
mov	DWORD PTR _W$[ebp+28], ecx
mov	eax, DWORD PTR _W$[ebp+28]
mov	DWORD PTR tv670[ebp], eax
jmp	SHORT $LN24@Sha256_Wri
mov	ecx, DWORD PTR _W$[ebp+28]
mov	DWORD PTR tv670[ebp], ecx
mov	edx, DWORD PTR _f$[ebp]
ror	edx, 6
mov	eax, DWORD PTR _f$[ebp]
ror	eax, 11					
xor	edx, eax
mov	ecx, DWORD PTR _f$[ebp]
ror	ecx, 25					
xor	edx, ecx
mov	eax, DWORD PTR _g$[ebp]
xor	eax, DWORD PTR _h$[ebp]
and	eax, DWORD PTR _f$[ebp]
xor	eax, DWORD PTR _h$[ebp]
add	edx, eax
mov	ecx, DWORD PTR _j$[ebp]
add	edx, DWORD PTR _K[ecx*4+28]
add	edx, DWORD PTR tv670[ebp]
add	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR _a$[ebp], edx
mov	edx, DWORD PTR _e$[ebp]
add	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR _e$[ebp], edx
mov	eax, DWORD PTR _b$[ebp]
ror	eax, 2
mov	ecx, DWORD PTR _b$[ebp]
ror	ecx, 13					
xor	eax, ecx
mov	edx, DWORD PTR _b$[ebp]
ror	edx, 22					
xor	eax, edx
mov	ecx, DWORD PTR _b$[ebp]
and	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _b$[ebp]
or	edx, DWORD PTR _c$[ebp]
and	edx, DWORD PTR _d$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _a$[ebp]
add	ecx, eax
mov	DWORD PTR _a$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN25@Sha256_Wri
mov	eax, DWORD PTR _W$[ebp+24]
ror	eax, 17					
mov	ecx, DWORD PTR _W$[ebp+24]
ror	ecx, 19					
xor	eax, ecx
mov	edx, DWORD PTR _W$[ebp+24]
shr	edx, 10					
xor	eax, edx
add	eax, DWORD PTR _W$[ebp+4]
mov	ecx, DWORD PTR _W$[ebp+36]
ror	ecx, 7
mov	edx, DWORD PTR _W$[ebp+36]
ror	edx, 18					
xor	ecx, edx
mov	edx, DWORD PTR _W$[ebp+36]
shr	edx, 3
xor	ecx, edx
add	ecx, DWORD PTR _W$[ebp+32]
add	ecx, eax
mov	DWORD PTR _W$[ebp+32], ecx
mov	eax, DWORD PTR _W$[ebp+32]
mov	DWORD PTR tv742[ebp], eax
jmp	SHORT $LN26@Sha256_Wri
mov	ecx, DWORD PTR _W$[ebp+32]
mov	DWORD PTR tv742[ebp], ecx
mov	edx, DWORD PTR _e$[ebp]
ror	edx, 6
mov	eax, DWORD PTR _e$[ebp]
ror	eax, 11					
xor	edx, eax
mov	ecx, DWORD PTR _e$[ebp]
ror	ecx, 25					
xor	edx, ecx
mov	eax, DWORD PTR _f$[ebp]
xor	eax, DWORD PTR _g$[ebp]
and	eax, DWORD PTR _e$[ebp]
xor	eax, DWORD PTR _g$[ebp]
add	edx, eax
mov	ecx, DWORD PTR _j$[ebp]
add	edx, DWORD PTR _K[ecx*4+32]
add	edx, DWORD PTR tv742[ebp]
add	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR _h$[ebp], edx
mov	edx, DWORD PTR _d$[ebp]
add	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _a$[ebp]
ror	eax, 2
mov	ecx, DWORD PTR _a$[ebp]
ror	ecx, 13					
xor	eax, ecx
mov	edx, DWORD PTR _a$[ebp]
ror	edx, 22					
xor	eax, edx
mov	ecx, DWORD PTR _a$[ebp]
and	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _a$[ebp]
or	edx, DWORD PTR _b$[ebp]
and	edx, DWORD PTR _c$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _h$[ebp]
add	ecx, eax
mov	DWORD PTR _h$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN27@Sha256_Wri
mov	eax, DWORD PTR _W$[ebp+28]
ror	eax, 17					
mov	ecx, DWORD PTR _W$[ebp+28]
ror	ecx, 19					
xor	eax, ecx
mov	edx, DWORD PTR _W$[ebp+28]
shr	edx, 10					
xor	eax, edx
add	eax, DWORD PTR _W$[ebp+8]
mov	ecx, DWORD PTR _W$[ebp+40]
ror	ecx, 7
mov	edx, DWORD PTR _W$[ebp+40]
ror	edx, 18					
xor	ecx, edx
mov	edx, DWORD PTR _W$[ebp+40]
shr	edx, 3
xor	ecx, edx
add	ecx, DWORD PTR _W$[ebp+36]
add	ecx, eax
mov	DWORD PTR _W$[ebp+36], ecx
mov	eax, DWORD PTR _W$[ebp+36]
mov	DWORD PTR tv814[ebp], eax
jmp	SHORT $LN28@Sha256_Wri
mov	ecx, DWORD PTR _W$[ebp+36]
mov	DWORD PTR tv814[ebp], ecx
mov	edx, DWORD PTR _d$[ebp]
ror	edx, 6
mov	eax, DWORD PTR _d$[ebp]
ror	eax, 11					
xor	edx, eax
mov	ecx, DWORD PTR _d$[ebp]
ror	ecx, 25					
xor	edx, ecx
mov	eax, DWORD PTR _e$[ebp]
xor	eax, DWORD PTR _f$[ebp]
and	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _f$[ebp]
add	edx, eax
mov	ecx, DWORD PTR _j$[ebp]
add	edx, DWORD PTR _K[ecx*4+36]
add	edx, DWORD PTR tv814[ebp]
add	edx, DWORD PTR _g$[ebp]
mov	DWORD PTR _g$[ebp], edx
mov	edx, DWORD PTR _c$[ebp]
add	edx, DWORD PTR _g$[ebp]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _h$[ebp]
ror	eax, 2
mov	ecx, DWORD PTR _h$[ebp]
ror	ecx, 13					
xor	eax, ecx
mov	edx, DWORD PTR _h$[ebp]
ror	edx, 22					
xor	eax, edx
mov	ecx, DWORD PTR _h$[ebp]
and	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _h$[ebp]
or	edx, DWORD PTR _a$[ebp]
and	edx, DWORD PTR _b$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _g$[ebp]
add	ecx, eax
mov	DWORD PTR _g$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN29@Sha256_Wri
mov	eax, DWORD PTR _W$[ebp+32]
ror	eax, 17					
mov	ecx, DWORD PTR _W$[ebp+32]
ror	ecx, 19					
xor	eax, ecx
mov	edx, DWORD PTR _W$[ebp+32]
shr	edx, 10					
xor	eax, edx
add	eax, DWORD PTR _W$[ebp+12]
mov	ecx, DWORD PTR _W$[ebp+44]
ror	ecx, 7
mov	edx, DWORD PTR _W$[ebp+44]
ror	edx, 18					
xor	ecx, edx
mov	edx, DWORD PTR _W$[ebp+44]
shr	edx, 3
xor	ecx, edx
add	ecx, DWORD PTR _W$[ebp+40]
add	ecx, eax
mov	DWORD PTR _W$[ebp+40], ecx
mov	eax, DWORD PTR _W$[ebp+40]
mov	DWORD PTR tv886[ebp], eax
jmp	SHORT $LN30@Sha256_Wri
mov	ecx, DWORD PTR _W$[ebp+40]
mov	DWORD PTR tv886[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
ror	edx, 6
mov	eax, DWORD PTR _c$[ebp]
ror	eax, 11					
xor	edx, eax
mov	ecx, DWORD PTR _c$[ebp]
ror	ecx, 25					
xor	edx, ecx
mov	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _e$[ebp]
and	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _e$[ebp]
add	edx, eax
mov	ecx, DWORD PTR _j$[ebp]
add	edx, DWORD PTR _K[ecx*4+40]
add	edx, DWORD PTR tv886[ebp]
add	edx, DWORD PTR _f$[ebp]
mov	DWORD PTR _f$[ebp], edx
mov	edx, DWORD PTR _b$[ebp]
add	edx, DWORD PTR _f$[ebp]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _g$[ebp]
ror	eax, 2
mov	ecx, DWORD PTR _g$[ebp]
ror	ecx, 13					
xor	eax, ecx
mov	edx, DWORD PTR _g$[ebp]
ror	edx, 22					
xor	eax, edx
mov	ecx, DWORD PTR _g$[ebp]
and	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR _g$[ebp]
or	edx, DWORD PTR _h$[ebp]
and	edx, DWORD PTR _a$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _f$[ebp]
add	ecx, eax
mov	DWORD PTR _f$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN31@Sha256_Wri
mov	eax, DWORD PTR _W$[ebp+36]
ror	eax, 17					
mov	ecx, DWORD PTR _W$[ebp+36]
ror	ecx, 19					
xor	eax, ecx
mov	edx, DWORD PTR _W$[ebp+36]
shr	edx, 10					
xor	eax, edx
add	eax, DWORD PTR _W$[ebp+16]
mov	ecx, DWORD PTR _W$[ebp+48]
ror	ecx, 7
mov	edx, DWORD PTR _W$[ebp+48]
ror	edx, 18					
xor	ecx, edx
mov	edx, DWORD PTR _W$[ebp+48]
shr	edx, 3
xor	ecx, edx
add	ecx, DWORD PTR _W$[ebp+44]
add	ecx, eax
mov	DWORD PTR _W$[ebp+44], ecx
mov	eax, DWORD PTR _W$[ebp+44]
mov	DWORD PTR tv958[ebp], eax
jmp	SHORT $LN32@Sha256_Wri
mov	ecx, DWORD PTR _W$[ebp+44]
mov	DWORD PTR tv958[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
ror	edx, 6
mov	eax, DWORD PTR _b$[ebp]
ror	eax, 11					
xor	edx, eax
mov	ecx, DWORD PTR _b$[ebp]
ror	ecx, 25					
xor	edx, ecx
mov	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _d$[ebp]
and	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _d$[ebp]
add	edx, eax
mov	ecx, DWORD PTR _j$[ebp]
add	edx, DWORD PTR _K[ecx*4+44]
add	edx, DWORD PTR tv958[ebp]
add	edx, DWORD PTR _e$[ebp]
mov	DWORD PTR _e$[ebp], edx
mov	edx, DWORD PTR _a$[ebp]
add	edx, DWORD PTR _e$[ebp]
mov	DWORD PTR _a$[ebp], edx
mov	eax, DWORD PTR _f$[ebp]
ror	eax, 2
mov	ecx, DWORD PTR _f$[ebp]
ror	ecx, 13					
xor	eax, ecx
mov	edx, DWORD PTR _f$[ebp]
ror	edx, 22					
xor	eax, edx
mov	ecx, DWORD PTR _f$[ebp]
and	ecx, DWORD PTR _g$[ebp]
mov	edx, DWORD PTR _f$[ebp]
or	edx, DWORD PTR _g$[ebp]
and	edx, DWORD PTR _h$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _e$[ebp]
add	ecx, eax
mov	DWORD PTR _e$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN33@Sha256_Wri
mov	eax, DWORD PTR _W$[ebp+40]
ror	eax, 17					
mov	ecx, DWORD PTR _W$[ebp+40]
ror	ecx, 19					
xor	eax, ecx
mov	edx, DWORD PTR _W$[ebp+40]
shr	edx, 10					
xor	eax, edx
add	eax, DWORD PTR _W$[ebp+20]
mov	ecx, DWORD PTR _W$[ebp+52]
ror	ecx, 7
mov	edx, DWORD PTR _W$[ebp+52]
ror	edx, 18					
xor	ecx, edx
mov	edx, DWORD PTR _W$[ebp+52]
shr	edx, 3
xor	ecx, edx
add	ecx, DWORD PTR _W$[ebp+48]
add	ecx, eax
mov	DWORD PTR _W$[ebp+48], ecx
mov	eax, DWORD PTR _W$[ebp+48]
mov	DWORD PTR tv1030[ebp], eax
jmp	SHORT $LN34@Sha256_Wri
mov	ecx, DWORD PTR _W$[ebp+48]
mov	DWORD PTR tv1030[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
ror	edx, 6
mov	eax, DWORD PTR _a$[ebp]
ror	eax, 11					
xor	edx, eax
mov	ecx, DWORD PTR _a$[ebp]
ror	ecx, 25					
xor	edx, ecx
mov	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _c$[ebp]
add	edx, eax
mov	ecx, DWORD PTR _j$[ebp]
add	edx, DWORD PTR _K[ecx*4+48]
add	edx, DWORD PTR tv1030[ebp]
add	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR _d$[ebp], edx
mov	edx, DWORD PTR _h$[ebp]
add	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR _h$[ebp], edx
mov	eax, DWORD PTR _e$[ebp]
ror	eax, 2
mov	ecx, DWORD PTR _e$[ebp]
ror	ecx, 13					
xor	eax, ecx
mov	edx, DWORD PTR _e$[ebp]
ror	edx, 22					
xor	eax, edx
mov	ecx, DWORD PTR _e$[ebp]
and	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR _e$[ebp]
or	edx, DWORD PTR _f$[ebp]
and	edx, DWORD PTR _g$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _d$[ebp]
add	ecx, eax
mov	DWORD PTR _d$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN35@Sha256_Wri
mov	eax, DWORD PTR _W$[ebp+44]
ror	eax, 17					
mov	ecx, DWORD PTR _W$[ebp+44]
ror	ecx, 19					
xor	eax, ecx
mov	edx, DWORD PTR _W$[ebp+44]
shr	edx, 10					
xor	eax, edx
add	eax, DWORD PTR _W$[ebp+24]
mov	ecx, DWORD PTR _W$[ebp+56]
ror	ecx, 7
mov	edx, DWORD PTR _W$[ebp+56]
ror	edx, 18					
xor	ecx, edx
mov	edx, DWORD PTR _W$[ebp+56]
shr	edx, 3
xor	ecx, edx
add	ecx, DWORD PTR _W$[ebp+52]
add	ecx, eax
mov	DWORD PTR _W$[ebp+52], ecx
mov	eax, DWORD PTR _W$[ebp+52]
mov	DWORD PTR tv1102[ebp], eax
jmp	SHORT $LN36@Sha256_Wri
mov	ecx, DWORD PTR _W$[ebp+52]
mov	DWORD PTR tv1102[ebp], ecx
mov	edx, DWORD PTR _h$[ebp]
ror	edx, 6
mov	eax, DWORD PTR _h$[ebp]
ror	eax, 11					
xor	edx, eax
mov	ecx, DWORD PTR _h$[ebp]
ror	ecx, 25					
xor	edx, ecx
mov	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _b$[ebp]
and	eax, DWORD PTR _h$[ebp]
xor	eax, DWORD PTR _b$[ebp]
add	edx, eax
mov	ecx, DWORD PTR _j$[ebp]
add	edx, DWORD PTR _K[ecx*4+52]
add	edx, DWORD PTR tv1102[ebp]
add	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _c$[ebp], edx
mov	edx, DWORD PTR _g$[ebp]
add	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _g$[ebp], edx
mov	eax, DWORD PTR _d$[ebp]
ror	eax, 2
mov	ecx, DWORD PTR _d$[ebp]
ror	ecx, 13					
xor	eax, ecx
mov	edx, DWORD PTR _d$[ebp]
ror	edx, 22					
xor	eax, edx
mov	ecx, DWORD PTR _d$[ebp]
and	ecx, DWORD PTR _e$[ebp]
mov	edx, DWORD PTR _d$[ebp]
or	edx, DWORD PTR _e$[ebp]
and	edx, DWORD PTR _f$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _c$[ebp]
add	ecx, eax
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN37@Sha256_Wri
mov	eax, DWORD PTR _W$[ebp+48]
ror	eax, 17					
mov	ecx, DWORD PTR _W$[ebp+48]
ror	ecx, 19					
xor	eax, ecx
mov	edx, DWORD PTR _W$[ebp+48]
shr	edx, 10					
xor	eax, edx
add	eax, DWORD PTR _W$[ebp+28]
mov	ecx, DWORD PTR _W$[ebp+60]
ror	ecx, 7
mov	edx, DWORD PTR _W$[ebp+60]
ror	edx, 18					
xor	ecx, edx
mov	edx, DWORD PTR _W$[ebp+60]
shr	edx, 3
xor	ecx, edx
add	ecx, DWORD PTR _W$[ebp+56]
add	ecx, eax
mov	DWORD PTR _W$[ebp+56], ecx
mov	eax, DWORD PTR _W$[ebp+56]
mov	DWORD PTR tv1174[ebp], eax
jmp	SHORT $LN38@Sha256_Wri
mov	ecx, DWORD PTR _W$[ebp+56]
mov	DWORD PTR tv1174[ebp], ecx
mov	edx, DWORD PTR _g$[ebp]
ror	edx, 6
mov	eax, DWORD PTR _g$[ebp]
ror	eax, 11					
xor	edx, eax
mov	ecx, DWORD PTR _g$[ebp]
ror	ecx, 25					
xor	edx, ecx
mov	eax, DWORD PTR _h$[ebp]
xor	eax, DWORD PTR _a$[ebp]
and	eax, DWORD PTR _g$[ebp]
xor	eax, DWORD PTR _a$[ebp]
add	edx, eax
mov	ecx, DWORD PTR _j$[ebp]
add	edx, DWORD PTR _K[ecx*4+56]
add	edx, DWORD PTR tv1174[ebp]
add	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR _b$[ebp], edx
mov	edx, DWORD PTR _f$[ebp]
add	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR _f$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
ror	eax, 2
mov	ecx, DWORD PTR _c$[ebp]
ror	ecx, 13					
xor	eax, ecx
mov	edx, DWORD PTR _c$[ebp]
ror	edx, 22					
xor	eax, edx
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _c$[ebp]
or	edx, DWORD PTR _d$[ebp]
and	edx, DWORD PTR _e$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _b$[ebp]
add	ecx, eax
mov	DWORD PTR _b$[ebp], ecx
cmp	DWORD PTR _j$[ebp], 0
je	SHORT $LN39@Sha256_Wri
mov	eax, DWORD PTR _W$[ebp+52]
ror	eax, 17					
mov	ecx, DWORD PTR _W$[ebp+52]
ror	ecx, 19					
xor	eax, ecx
mov	edx, DWORD PTR _W$[ebp+52]
shr	edx, 10					
xor	eax, edx
add	eax, DWORD PTR _W$[ebp+32]
mov	ecx, DWORD PTR _W$[ebp]
ror	ecx, 7
mov	edx, DWORD PTR _W$[ebp]
ror	edx, 18					
xor	ecx, edx
mov	edx, DWORD PTR _W$[ebp]
shr	edx, 3
xor	ecx, edx
add	ecx, DWORD PTR _W$[ebp+60]
add	ecx, eax
mov	DWORD PTR _W$[ebp+60], ecx
mov	eax, DWORD PTR _W$[ebp+60]
mov	DWORD PTR tv1243[ebp], eax
jmp	SHORT $LN40@Sha256_Wri
mov	ecx, DWORD PTR _W$[ebp+60]
mov	DWORD PTR tv1243[ebp], ecx
mov	edx, DWORD PTR _f$[ebp]
ror	edx, 6
mov	eax, DWORD PTR _f$[ebp]
ror	eax, 11					
xor	edx, eax
mov	ecx, DWORD PTR _f$[ebp]
ror	ecx, 25					
xor	edx, ecx
mov	eax, DWORD PTR _g$[ebp]
xor	eax, DWORD PTR _h$[ebp]
and	eax, DWORD PTR _f$[ebp]
xor	eax, DWORD PTR _h$[ebp]
add	edx, eax
mov	ecx, DWORD PTR _j$[ebp]
add	edx, DWORD PTR _K[ecx*4+60]
add	edx, DWORD PTR tv1243[ebp]
add	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR _a$[ebp], edx
mov	edx, DWORD PTR _e$[ebp]
add	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR _e$[ebp], edx
mov	eax, DWORD PTR _b$[ebp]
ror	eax, 2
mov	ecx, DWORD PTR _b$[ebp]
ror	ecx, 13					
xor	eax, ecx
mov	edx, DWORD PTR _b$[ebp]
ror	edx, 22					
xor	eax, edx
mov	ecx, DWORD PTR _b$[ebp]
and	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _b$[ebp]
or	edx, DWORD PTR _c$[ebp]
and	edx, DWORD PTR _d$[ebp]
or	ecx, edx
add	ecx, DWORD PTR _a$[ebp]
add	ecx, eax
mov	DWORD PTR _a$[ebp], ecx
jmp	$LN2@Sha256_Wri
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _e$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, DWORD PTR _g$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax+28]
add	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR _state$[ebp]
mov	DWORD PTR [edx+28], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN43@Sha256_Wri
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN42@Sha256_Wri
DD	-72					
DD	64					
DD	$LN41@Sha256_Wri
DB	87					
DB	0
ENDP
_Sha256_Final@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
and	ecx, 63					
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _pos$[ebp]
mov	BYTE PTR [edx+40], 128			
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 56		
je	SHORT $LN5@Sha256_Fin
mov	ecx, DWORD PTR _pos$[ebp]
and	ecx, 63					
mov	DWORD PTR _pos$[ebp], ecx
jne	SHORT $LN4@Sha256_Fin
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_Sha256_WriteByteBlock@4
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	BYTE PTR [eax+40], 0
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
jmp	SHORT $LN6@Sha256_Fin
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	edx, DWORD PTR [edx+36]
mov	cl, 3
call	__allshl
mov	DWORD PTR _numBits$3556[ebp], eax
mov	DWORD PTR _numBits$3556[ebp+4], edx
mov	eax, DWORD PTR _numBits$3556[ebp]
mov	edx, DWORD PTR _numBits$3556[ebp+4]
mov	cl, 32					
call	__aullshr
bswap	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+96], eax
mov	edx, DWORD PTR _numBits$3556[ebp]
bswap	edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+100], edx
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Sha256_WriteByteBlock@4
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@Sha256_Fin
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 8
jae	SHORT $LN1@Sha256_Fin
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _v$3566[ebp], edx
mov	eax, DWORD PTR _v$3566[ebp]
bswap	eax
mov	ecx, DWORD PTR _digest$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _digest$[ebp]
add	edx, 4
mov	DWORD PTR _digest$[ebp], edx
jmp	SHORT $LN2@Sha256_Fin
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Sha256_Init@4
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
