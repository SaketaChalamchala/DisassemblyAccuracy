_Sha1_Init@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 1732584193		
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], -271733879		
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], -1732584194		
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+12], 271733878		
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+16], -1009589776		
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], 0
mov	DWORD PTR [edx+28], 0
pop	ebp
ret	4
ENDP
_Sha1_GetBlockDigest@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 428				
push	edi
lea	edi, DWORD PTR [ebp-428]
mov	ecx, 107				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _b$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _d$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _e$[ebp], eax
mov	DWORD PTR _i$3549[ebp], 0
jmp	SHORT $LN12@Sha1_GetBl
mov	ecx, DWORD PTR _i$3549[ebp]
add	ecx, 5
mov	DWORD PTR _i$3549[ebp], ecx
cmp	DWORD PTR _i$3549[ebp], 15		
jae	$LN10@Sha1_GetBl
mov	edx, DWORD PTR _i$3549[ebp]
mov	eax, DWORD PTR _i$3549[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _W$[ebp+edx*4], eax
mov	ecx, DWORD PTR _a$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _c$[ebp]
xor	edx, DWORD PTR _d$[ebp]
and	edx, DWORD PTR _b$[ebp]
xor	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _i$3549[ebp]
add	edx, DWORD PTR _W$[ebp+eax*4]
add	ecx, DWORD PTR _e$[ebp]
lea	ecx, DWORD PTR [ecx+edx+1518500249]
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
rol	edx, 30					
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _i$3549[ebp]
mov	ecx, DWORD PTR _i$3549[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+4]
mov	DWORD PTR _W$[ebp+eax*4+4], ecx
mov	edx, DWORD PTR _e$[ebp]
rol	edx, 5
mov	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _i$3549[ebp]
add	eax, DWORD PTR _W$[ebp+ecx*4+4]
add	edx, DWORD PTR _d$[ebp]
lea	edx, DWORD PTR [edx+eax+1518500249]
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _a$[ebp]
rol	eax, 30					
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$3549[ebp]
mov	edx, DWORD PTR _i$3549[ebp]
mov	eax, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [eax+edx*4+8]
mov	DWORD PTR _W$[ebp+ecx*4+8], edx
mov	eax, DWORD PTR _d$[ebp]
rol	eax, 5
mov	ecx, DWORD PTR _a$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
and	ecx, DWORD PTR _e$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _i$3549[ebp]
add	ecx, DWORD PTR _W$[ebp+edx*4+8]
add	eax, DWORD PTR _c$[ebp]
lea	eax, DWORD PTR [eax+ecx+1518500249]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _e$[ebp]
rol	ecx, 30					
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _i$3549[ebp]
mov	eax, DWORD PTR _i$3549[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+12]
mov	DWORD PTR _W$[ebp+edx*4+12], eax
mov	ecx, DWORD PTR _c$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _e$[ebp]
xor	edx, DWORD PTR _a$[ebp]
and	edx, DWORD PTR _d$[ebp]
xor	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _i$3549[ebp]
add	edx, DWORD PTR _W$[ebp+eax*4+12]
add	ecx, DWORD PTR _b$[ebp]
lea	ecx, DWORD PTR [ecx+edx+1518500249]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _d$[ebp]
rol	edx, 30					
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _i$3549[ebp]
mov	ecx, DWORD PTR _i$3549[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+16]
mov	DWORD PTR _W$[ebp+eax*4+16], ecx
mov	edx, DWORD PTR _b$[ebp]
rol	edx, 5
mov	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _e$[ebp]
and	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR _i$3549[ebp]
add	eax, DWORD PTR _W$[ebp+ecx*4+16]
add	edx, DWORD PTR _a$[ebp]
lea	edx, DWORD PTR [edx+eax+1518500249]
mov	DWORD PTR _a$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
rol	eax, 30					
mov	DWORD PTR _c$[ebp], eax
jmp	$LN11@Sha1_GetBl
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR _W$[ebp+60], edx
mov	eax, DWORD PTR _a$[ebp]
rol	eax, 5
mov	ecx, DWORD PTR _c$[ebp]
xor	ecx, DWORD PTR _d$[ebp]
and	ecx, DWORD PTR _b$[ebp]
xor	ecx, DWORD PTR _d$[ebp]
add	ecx, DWORD PTR _W$[ebp+60]
add	eax, DWORD PTR _e$[ebp]
lea	edx, DWORD PTR [eax+ecx+1518500249]
mov	DWORD PTR _e$[ebp], edx
mov	eax, DWORD PTR _b$[ebp]
rol	eax, 30					
mov	DWORD PTR _b$[ebp], eax
mov	ecx, DWORD PTR _W$[ebp+52]
xor	ecx, DWORD PTR _W$[ebp+32]
xor	ecx, DWORD PTR _W$[ebp+8]
xor	ecx, DWORD PTR _W$[ebp]
rol	ecx, 1
mov	DWORD PTR _W$[ebp+64], ecx
mov	edx, DWORD PTR _e$[ebp]
rol	edx, 5
mov	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _W$[ebp+64]
add	edx, DWORD PTR _d$[ebp]
lea	ecx, DWORD PTR [edx+eax+1518500249]
mov	DWORD PTR _d$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
rol	edx, 30					
mov	DWORD PTR _a$[ebp], edx
mov	eax, DWORD PTR _W$[ebp+56]
xor	eax, DWORD PTR _W$[ebp+36]
xor	eax, DWORD PTR _W$[ebp+12]
xor	eax, DWORD PTR _W$[ebp+4]
rol	eax, 1
mov	DWORD PTR _W$[ebp+68], eax
mov	ecx, DWORD PTR _d$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _a$[ebp]
xor	edx, DWORD PTR _b$[ebp]
and	edx, DWORD PTR _e$[ebp]
xor	edx, DWORD PTR _b$[ebp]
add	edx, DWORD PTR _W$[ebp+68]
add	ecx, DWORD PTR _c$[ebp]
lea	eax, DWORD PTR [ecx+edx+1518500249]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _e$[ebp]
rol	ecx, 30					
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _W$[ebp+60]
xor	edx, DWORD PTR _W$[ebp+40]
xor	edx, DWORD PTR _W$[ebp+16]
xor	edx, DWORD PTR _W$[ebp+8]
rol	edx, 1
mov	DWORD PTR _W$[ebp+72], edx
mov	eax, DWORD PTR _c$[ebp]
rol	eax, 5
mov	ecx, DWORD PTR _e$[ebp]
xor	ecx, DWORD PTR _a$[ebp]
and	ecx, DWORD PTR _d$[ebp]
xor	ecx, DWORD PTR _a$[ebp]
add	ecx, DWORD PTR _W$[ebp+72]
add	eax, DWORD PTR _b$[ebp]
lea	edx, DWORD PTR [eax+ecx+1518500249]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _d$[ebp]
rol	eax, 30					
mov	DWORD PTR _d$[ebp], eax
mov	ecx, DWORD PTR _W$[ebp+64]
xor	ecx, DWORD PTR _W$[ebp+44]
xor	ecx, DWORD PTR _W$[ebp+20]
xor	ecx, DWORD PTR _W$[ebp+12]
rol	ecx, 1
mov	DWORD PTR _W$[ebp+76], ecx
mov	edx, DWORD PTR _b$[ebp]
rol	edx, 5
mov	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _e$[ebp]
and	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _e$[ebp]
add	eax, DWORD PTR _W$[ebp+76]
add	edx, DWORD PTR _a$[ebp]
lea	ecx, DWORD PTR [edx+eax+1518500249]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
rol	edx, 30					
mov	DWORD PTR _c$[ebp], edx
mov	DWORD PTR _i$3553[ebp], 20		
jmp	SHORT $LN9@Sha1_GetBl
mov	eax, DWORD PTR _i$3553[ebp]
add	eax, 5
mov	DWORD PTR _i$3553[ebp], eax
cmp	DWORD PTR _i$3553[ebp], 40		
jae	$LN7@Sha1_GetBl
mov	ecx, DWORD PTR _i$3553[ebp]
mov	edx, DWORD PTR _i$3553[ebp]
mov	eax, DWORD PTR _W$[ebp+ecx*4-12]
xor	eax, DWORD PTR _W$[ebp+edx*4-32]
mov	ecx, DWORD PTR _i$3553[ebp]
xor	eax, DWORD PTR _W$[ebp+ecx*4-56]
mov	edx, DWORD PTR _i$3553[ebp]
xor	eax, DWORD PTR _W$[ebp+edx*4-64]
rol	eax, 1
mov	DWORD PTR tv325[ebp], eax
mov	eax, DWORD PTR _i$3553[ebp]
mov	ecx, DWORD PTR tv325[ebp]
mov	DWORD PTR _W$[ebp+eax*4], ecx
mov	edx, DWORD PTR _a$[ebp]
rol	edx, 5
mov	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _d$[ebp]
add	eax, DWORD PTR tv325[ebp]
add	edx, DWORD PTR _e$[ebp]
lea	ecx, DWORD PTR [edx+eax+1859775393]
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
rol	edx, 30					
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _i$3553[ebp]
mov	ecx, DWORD PTR _i$3553[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4-8]
xor	edx, DWORD PTR _W$[ebp+ecx*4-28]
mov	eax, DWORD PTR _i$3553[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-52]
mov	ecx, DWORD PTR _i$3553[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-60]
rol	edx, 1
mov	DWORD PTR tv358[ebp], edx
mov	edx, DWORD PTR _i$3553[ebp]
mov	eax, DWORD PTR tv358[ebp]
mov	DWORD PTR _W$[ebp+edx*4+4], eax
mov	ecx, DWORD PTR _e$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _a$[ebp]
xor	edx, DWORD PTR _b$[ebp]
xor	edx, DWORD PTR _c$[ebp]
add	edx, DWORD PTR tv358[ebp]
add	ecx, DWORD PTR _d$[ebp]
lea	eax, DWORD PTR [ecx+edx+1859775393]
mov	DWORD PTR _d$[ebp], eax
mov	ecx, DWORD PTR _a$[ebp]
rol	ecx, 30					
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _i$3553[ebp]
mov	eax, DWORD PTR _i$3553[ebp]
mov	ecx, DWORD PTR _W$[ebp+edx*4-4]
xor	ecx, DWORD PTR _W$[ebp+eax*4-24]
mov	edx, DWORD PTR _i$3553[ebp]
xor	ecx, DWORD PTR _W$[ebp+edx*4-48]
mov	eax, DWORD PTR _i$3553[ebp]
xor	ecx, DWORD PTR _W$[ebp+eax*4-56]
rol	ecx, 1
mov	DWORD PTR tv395[ebp], ecx
mov	ecx, DWORD PTR _i$3553[ebp]
mov	edx, DWORD PTR tv395[ebp]
mov	DWORD PTR _W$[ebp+ecx*4+8], edx
mov	eax, DWORD PTR _d$[ebp]
rol	eax, 5
mov	ecx, DWORD PTR _e$[ebp]
xor	ecx, DWORD PTR _a$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR tv395[ebp]
add	eax, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx+1859775393]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _e$[ebp]
rol	eax, 30					
mov	DWORD PTR _e$[ebp], eax
mov	ecx, DWORD PTR _i$3553[ebp]
mov	edx, DWORD PTR _i$3553[ebp]
mov	eax, DWORD PTR _W$[ebp+ecx*4]
xor	eax, DWORD PTR _W$[ebp+edx*4-20]
mov	ecx, DWORD PTR _i$3553[ebp]
xor	eax, DWORD PTR _W$[ebp+ecx*4-44]
mov	edx, DWORD PTR _i$3553[ebp]
xor	eax, DWORD PTR _W$[ebp+edx*4-52]
rol	eax, 1
mov	DWORD PTR tv432[ebp], eax
mov	eax, DWORD PTR _i$3553[ebp]
mov	ecx, DWORD PTR tv432[ebp]
mov	DWORD PTR _W$[ebp+eax*4+12], ecx
mov	edx, DWORD PTR _c$[ebp]
rol	edx, 5
mov	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _e$[ebp]
xor	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR tv432[ebp]
add	edx, DWORD PTR _b$[ebp]
lea	ecx, DWORD PTR [edx+eax+1859775393]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _d$[ebp]
rol	edx, 30					
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _i$3553[ebp]
mov	ecx, DWORD PTR _i$3553[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4+4]
xor	edx, DWORD PTR _W$[ebp+ecx*4-16]
mov	eax, DWORD PTR _i$3553[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-40]
mov	ecx, DWORD PTR _i$3553[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-48]
rol	edx, 1
mov	DWORD PTR tv469[ebp], edx
mov	edx, DWORD PTR _i$3553[ebp]
mov	eax, DWORD PTR tv469[ebp]
mov	DWORD PTR _W$[ebp+edx*4+16], eax
mov	ecx, DWORD PTR _b$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _c$[ebp]
xor	edx, DWORD PTR _d$[ebp]
xor	edx, DWORD PTR _e$[ebp]
add	edx, DWORD PTR tv469[ebp]
add	ecx, DWORD PTR _a$[ebp]
lea	eax, DWORD PTR [ecx+edx+1859775393]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
rol	ecx, 30					
mov	DWORD PTR _c$[ebp], ecx
jmp	$LN8@Sha1_GetBl
mov	DWORD PTR _i$3557[ebp], 40		
jmp	SHORT $LN6@Sha1_GetBl
mov	edx, DWORD PTR _i$3557[ebp]
add	edx, 5
mov	DWORD PTR _i$3557[ebp], edx
cmp	DWORD PTR _i$3557[ebp], 60		
jae	$LN4@Sha1_GetBl
mov	eax, DWORD PTR _i$3557[ebp]
mov	ecx, DWORD PTR _i$3557[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4-12]
xor	edx, DWORD PTR _W$[ebp+ecx*4-32]
mov	eax, DWORD PTR _i$3557[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-56]
mov	ecx, DWORD PTR _i$3557[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-64]
rol	edx, 1
mov	DWORD PTR tv509[ebp], edx
mov	edx, DWORD PTR _i$3557[ebp]
mov	eax, DWORD PTR tv509[ebp]
mov	DWORD PTR _W$[ebp+edx*4], eax
mov	ecx, DWORD PTR _a$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _b$[ebp]
or	edx, DWORD PTR _c$[ebp]
and	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _b$[ebp]
and	eax, DWORD PTR _c$[ebp]
or	eax, edx
add	eax, DWORD PTR tv509[ebp]
add	ecx, DWORD PTR _e$[ebp]
lea	ecx, DWORD PTR [ecx+eax-1894007588]
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
rol	edx, 30					
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _i$3557[ebp]
mov	ecx, DWORD PTR _i$3557[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4-8]
xor	edx, DWORD PTR _W$[ebp+ecx*4-28]
mov	eax, DWORD PTR _i$3557[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-52]
mov	ecx, DWORD PTR _i$3557[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-60]
rol	edx, 1
mov	DWORD PTR tv544[ebp], edx
mov	edx, DWORD PTR _i$3557[ebp]
mov	eax, DWORD PTR tv544[ebp]
mov	DWORD PTR _W$[ebp+edx*4+4], eax
mov	ecx, DWORD PTR _e$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _a$[ebp]
or	edx, DWORD PTR _b$[ebp]
and	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _a$[ebp]
and	eax, DWORD PTR _b$[ebp]
or	eax, edx
add	eax, DWORD PTR tv544[ebp]
add	ecx, DWORD PTR _d$[ebp]
lea	ecx, DWORD PTR [ecx+eax-1894007588]
mov	DWORD PTR _d$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
rol	edx, 30					
mov	DWORD PTR _a$[ebp], edx
mov	eax, DWORD PTR _i$3557[ebp]
mov	ecx, DWORD PTR _i$3557[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4-4]
xor	edx, DWORD PTR _W$[ebp+ecx*4-24]
mov	eax, DWORD PTR _i$3557[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-48]
mov	ecx, DWORD PTR _i$3557[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-56]
rol	edx, 1
mov	DWORD PTR tv583[ebp], edx
mov	edx, DWORD PTR _i$3557[ebp]
mov	eax, DWORD PTR tv583[ebp]
mov	DWORD PTR _W$[ebp+edx*4+8], eax
mov	ecx, DWORD PTR _d$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _e$[ebp]
or	edx, DWORD PTR _a$[ebp]
and	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _e$[ebp]
and	eax, DWORD PTR _a$[ebp]
or	eax, edx
add	eax, DWORD PTR tv583[ebp]
add	ecx, DWORD PTR _c$[ebp]
lea	ecx, DWORD PTR [ecx+eax-1894007588]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _e$[ebp]
rol	edx, 30					
mov	DWORD PTR _e$[ebp], edx
mov	eax, DWORD PTR _i$3557[ebp]
mov	ecx, DWORD PTR _i$3557[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4]
xor	edx, DWORD PTR _W$[ebp+ecx*4-20]
mov	eax, DWORD PTR _i$3557[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-44]
mov	ecx, DWORD PTR _i$3557[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-52]
rol	edx, 1
mov	DWORD PTR tv622[ebp], edx
mov	edx, DWORD PTR _i$3557[ebp]
mov	eax, DWORD PTR tv622[ebp]
mov	DWORD PTR _W$[ebp+edx*4+12], eax
mov	ecx, DWORD PTR _c$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _d$[ebp]
or	edx, DWORD PTR _e$[ebp]
and	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _d$[ebp]
and	eax, DWORD PTR _e$[ebp]
or	eax, edx
add	eax, DWORD PTR tv622[ebp]
add	ecx, DWORD PTR _b$[ebp]
lea	ecx, DWORD PTR [ecx+eax-1894007588]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _d$[ebp]
rol	edx, 30					
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _i$3557[ebp]
mov	ecx, DWORD PTR _i$3557[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4+4]
xor	edx, DWORD PTR _W$[ebp+ecx*4-16]
mov	eax, DWORD PTR _i$3557[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-40]
mov	ecx, DWORD PTR _i$3557[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-48]
rol	edx, 1
mov	DWORD PTR tv661[ebp], edx
mov	edx, DWORD PTR _i$3557[ebp]
mov	eax, DWORD PTR tv661[ebp]
mov	DWORD PTR _W$[ebp+edx*4+16], eax
mov	ecx, DWORD PTR _b$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _c$[ebp]
or	edx, DWORD PTR _d$[ebp]
and	edx, DWORD PTR _e$[ebp]
mov	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _d$[ebp]
or	eax, edx
add	eax, DWORD PTR tv661[ebp]
add	ecx, DWORD PTR _a$[ebp]
lea	ecx, DWORD PTR [ecx+eax-1894007588]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
rol	edx, 30					
mov	DWORD PTR _c$[ebp], edx
jmp	$LN5@Sha1_GetBl
mov	DWORD PTR _i$3561[ebp], 60		
jmp	SHORT $LN3@Sha1_GetBl
mov	eax, DWORD PTR _i$3561[ebp]
add	eax, 5
mov	DWORD PTR _i$3561[ebp], eax
cmp	DWORD PTR _i$3561[ebp], 80		
jae	$LN1@Sha1_GetBl
mov	ecx, DWORD PTR _i$3561[ebp]
mov	edx, DWORD PTR _i$3561[ebp]
mov	eax, DWORD PTR _W$[ebp+ecx*4-12]
xor	eax, DWORD PTR _W$[ebp+edx*4-32]
mov	ecx, DWORD PTR _i$3561[ebp]
xor	eax, DWORD PTR _W$[ebp+ecx*4-56]
mov	edx, DWORD PTR _i$3561[ebp]
xor	eax, DWORD PTR _W$[ebp+edx*4-64]
rol	eax, 1
mov	DWORD PTR tv699[ebp], eax
mov	eax, DWORD PTR _i$3561[ebp]
mov	ecx, DWORD PTR tv699[ebp]
mov	DWORD PTR _W$[ebp+eax*4], ecx
mov	edx, DWORD PTR _a$[ebp]
rol	edx, 5
mov	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _d$[ebp]
add	eax, DWORD PTR tv699[ebp]
add	edx, DWORD PTR _e$[ebp]
lea	ecx, DWORD PTR [edx+eax-899497514]
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
rol	edx, 30					
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _i$3561[ebp]
mov	ecx, DWORD PTR _i$3561[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4-8]
xor	edx, DWORD PTR _W$[ebp+ecx*4-28]
mov	eax, DWORD PTR _i$3561[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-52]
mov	ecx, DWORD PTR _i$3561[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-60]
rol	edx, 1
mov	DWORD PTR tv732[ebp], edx
mov	edx, DWORD PTR _i$3561[ebp]
mov	eax, DWORD PTR tv732[ebp]
mov	DWORD PTR _W$[ebp+edx*4+4], eax
mov	ecx, DWORD PTR _e$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _a$[ebp]
xor	edx, DWORD PTR _b$[ebp]
xor	edx, DWORD PTR _c$[ebp]
add	edx, DWORD PTR tv732[ebp]
add	ecx, DWORD PTR _d$[ebp]
lea	eax, DWORD PTR [ecx+edx-899497514]
mov	DWORD PTR _d$[ebp], eax
mov	ecx, DWORD PTR _a$[ebp]
rol	ecx, 30					
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _i$3561[ebp]
mov	eax, DWORD PTR _i$3561[ebp]
mov	ecx, DWORD PTR _W$[ebp+edx*4-4]
xor	ecx, DWORD PTR _W$[ebp+eax*4-24]
mov	edx, DWORD PTR _i$3561[ebp]
xor	ecx, DWORD PTR _W$[ebp+edx*4-48]
mov	eax, DWORD PTR _i$3561[ebp]
xor	ecx, DWORD PTR _W$[ebp+eax*4-56]
rol	ecx, 1
mov	DWORD PTR tv769[ebp], ecx
mov	ecx, DWORD PTR _i$3561[ebp]
mov	edx, DWORD PTR tv769[ebp]
mov	DWORD PTR _W$[ebp+ecx*4+8], edx
mov	eax, DWORD PTR _d$[ebp]
rol	eax, 5
mov	ecx, DWORD PTR _e$[ebp]
xor	ecx, DWORD PTR _a$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR tv769[ebp]
add	eax, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-899497514]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _e$[ebp]
rol	eax, 30					
mov	DWORD PTR _e$[ebp], eax
mov	ecx, DWORD PTR _i$3561[ebp]
mov	edx, DWORD PTR _i$3561[ebp]
mov	eax, DWORD PTR _W$[ebp+ecx*4]
xor	eax, DWORD PTR _W$[ebp+edx*4-20]
mov	ecx, DWORD PTR _i$3561[ebp]
xor	eax, DWORD PTR _W$[ebp+ecx*4-44]
mov	edx, DWORD PTR _i$3561[ebp]
xor	eax, DWORD PTR _W$[ebp+edx*4-52]
rol	eax, 1
mov	DWORD PTR tv806[ebp], eax
mov	eax, DWORD PTR _i$3561[ebp]
mov	ecx, DWORD PTR tv806[ebp]
mov	DWORD PTR _W$[ebp+eax*4+12], ecx
mov	edx, DWORD PTR _c$[ebp]
rol	edx, 5
mov	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _e$[ebp]
xor	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR tv806[ebp]
add	edx, DWORD PTR _b$[ebp]
lea	ecx, DWORD PTR [edx+eax-899497514]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _d$[ebp]
rol	edx, 30					
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _i$3561[ebp]
mov	ecx, DWORD PTR _i$3561[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4+4]
xor	edx, DWORD PTR _W$[ebp+ecx*4-16]
mov	eax, DWORD PTR _i$3561[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-40]
mov	ecx, DWORD PTR _i$3561[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-48]
rol	edx, 1
mov	DWORD PTR tv843[ebp], edx
mov	edx, DWORD PTR _i$3561[ebp]
mov	eax, DWORD PTR tv843[ebp]
mov	DWORD PTR _W$[ebp+edx*4+16], eax
mov	ecx, DWORD PTR _b$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _c$[ebp]
xor	edx, DWORD PTR _d$[ebp]
xor	edx, DWORD PTR _e$[ebp]
add	edx, DWORD PTR tv843[ebp]
add	ecx, DWORD PTR _a$[ebp]
lea	eax, DWORD PTR [ecx+edx-899497514]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
rol	ecx, 30					
mov	DWORD PTR _c$[ebp], ecx
jmp	$LN2@Sha1_GetBl
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _destDigest$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _destDigest$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _destDigest$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _destDigest$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR _destDigest$[ebp]
mov	DWORD PTR [ecx+16], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@Sha1_GetBl
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
DD	1
DD	$LN16@Sha1_GetBl
DD	-348					
DD	320					
DD	$LN15@Sha1_GetBl
DB	87					
DB	0
ENDP
_Sha1_UpdateBlock_Rar@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 432				
push	edi
lea	edi, DWORD PTR [ebp-432]
mov	ecx, 108				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _b$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _d$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _e$[ebp], eax
mov	DWORD PTR _i$3579[ebp], 0
jmp	SHORT $LN16@Sha1_Updat
mov	ecx, DWORD PTR _i$3579[ebp]
add	ecx, 5
mov	DWORD PTR _i$3579[ebp], ecx
cmp	DWORD PTR _i$3579[ebp], 15		
jae	$LN14@Sha1_Updat
mov	edx, DWORD PTR _i$3579[ebp]
mov	eax, DWORD PTR _i$3579[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _W$[ebp+edx*4], eax
mov	ecx, DWORD PTR _a$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _c$[ebp]
xor	edx, DWORD PTR _d$[ebp]
and	edx, DWORD PTR _b$[ebp]
xor	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _i$3579[ebp]
add	edx, DWORD PTR _W$[ebp+eax*4]
add	ecx, DWORD PTR _e$[ebp]
lea	ecx, DWORD PTR [ecx+edx+1518500249]
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
rol	edx, 30					
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _i$3579[ebp]
mov	ecx, DWORD PTR _i$3579[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+4]
mov	DWORD PTR _W$[ebp+eax*4+4], ecx
mov	edx, DWORD PTR _e$[ebp]
rol	edx, 5
mov	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _i$3579[ebp]
add	eax, DWORD PTR _W$[ebp+ecx*4+4]
add	edx, DWORD PTR _d$[ebp]
lea	edx, DWORD PTR [edx+eax+1518500249]
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _a$[ebp]
rol	eax, 30					
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _i$3579[ebp]
mov	edx, DWORD PTR _i$3579[ebp]
mov	eax, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [eax+edx*4+8]
mov	DWORD PTR _W$[ebp+ecx*4+8], edx
mov	eax, DWORD PTR _d$[ebp]
rol	eax, 5
mov	ecx, DWORD PTR _a$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
and	ecx, DWORD PTR _e$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _i$3579[ebp]
add	ecx, DWORD PTR _W$[ebp+edx*4+8]
add	eax, DWORD PTR _c$[ebp]
lea	eax, DWORD PTR [eax+ecx+1518500249]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _e$[ebp]
rol	ecx, 30					
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _i$3579[ebp]
mov	eax, DWORD PTR _i$3579[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+12]
mov	DWORD PTR _W$[ebp+edx*4+12], eax
mov	ecx, DWORD PTR _c$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _e$[ebp]
xor	edx, DWORD PTR _a$[ebp]
and	edx, DWORD PTR _d$[ebp]
xor	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _i$3579[ebp]
add	edx, DWORD PTR _W$[ebp+eax*4+12]
add	ecx, DWORD PTR _b$[ebp]
lea	ecx, DWORD PTR [ecx+edx+1518500249]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _d$[ebp]
rol	edx, 30					
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _i$3579[ebp]
mov	ecx, DWORD PTR _i$3579[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+16]
mov	DWORD PTR _W$[ebp+eax*4+16], ecx
mov	edx, DWORD PTR _b$[ebp]
rol	edx, 5
mov	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _e$[ebp]
and	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR _i$3579[ebp]
add	eax, DWORD PTR _W$[ebp+ecx*4+16]
add	edx, DWORD PTR _a$[ebp]
lea	edx, DWORD PTR [edx+eax+1518500249]
mov	DWORD PTR _a$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
rol	eax, 30					
mov	DWORD PTR _c$[ebp], eax
jmp	$LN15@Sha1_Updat
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR _W$[ebp+60], edx
mov	eax, DWORD PTR _a$[ebp]
rol	eax, 5
mov	ecx, DWORD PTR _c$[ebp]
xor	ecx, DWORD PTR _d$[ebp]
and	ecx, DWORD PTR _b$[ebp]
xor	ecx, DWORD PTR _d$[ebp]
add	ecx, DWORD PTR _W$[ebp+60]
add	eax, DWORD PTR _e$[ebp]
lea	edx, DWORD PTR [eax+ecx+1518500249]
mov	DWORD PTR _e$[ebp], edx
mov	eax, DWORD PTR _b$[ebp]
rol	eax, 30					
mov	DWORD PTR _b$[ebp], eax
mov	ecx, DWORD PTR _W$[ebp+52]
xor	ecx, DWORD PTR _W$[ebp+32]
xor	ecx, DWORD PTR _W$[ebp+8]
xor	ecx, DWORD PTR _W$[ebp]
rol	ecx, 1
mov	DWORD PTR _W$[ebp+64], ecx
mov	edx, DWORD PTR _e$[ebp]
rol	edx, 5
mov	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _a$[ebp]
xor	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _W$[ebp+64]
add	edx, DWORD PTR _d$[ebp]
lea	ecx, DWORD PTR [edx+eax+1518500249]
mov	DWORD PTR _d$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
rol	edx, 30					
mov	DWORD PTR _a$[ebp], edx
mov	eax, DWORD PTR _W$[ebp+56]
xor	eax, DWORD PTR _W$[ebp+36]
xor	eax, DWORD PTR _W$[ebp+12]
xor	eax, DWORD PTR _W$[ebp+4]
rol	eax, 1
mov	DWORD PTR _W$[ebp+68], eax
mov	ecx, DWORD PTR _d$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _a$[ebp]
xor	edx, DWORD PTR _b$[ebp]
and	edx, DWORD PTR _e$[ebp]
xor	edx, DWORD PTR _b$[ebp]
add	edx, DWORD PTR _W$[ebp+68]
add	ecx, DWORD PTR _c$[ebp]
lea	eax, DWORD PTR [ecx+edx+1518500249]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _e$[ebp]
rol	ecx, 30					
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _W$[ebp+60]
xor	edx, DWORD PTR _W$[ebp+40]
xor	edx, DWORD PTR _W$[ebp+16]
xor	edx, DWORD PTR _W$[ebp+8]
rol	edx, 1
mov	DWORD PTR _W$[ebp+72], edx
mov	eax, DWORD PTR _c$[ebp]
rol	eax, 5
mov	ecx, DWORD PTR _e$[ebp]
xor	ecx, DWORD PTR _a$[ebp]
and	ecx, DWORD PTR _d$[ebp]
xor	ecx, DWORD PTR _a$[ebp]
add	ecx, DWORD PTR _W$[ebp+72]
add	eax, DWORD PTR _b$[ebp]
lea	edx, DWORD PTR [eax+ecx+1518500249]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _d$[ebp]
rol	eax, 30					
mov	DWORD PTR _d$[ebp], eax
mov	ecx, DWORD PTR _W$[ebp+64]
xor	ecx, DWORD PTR _W$[ebp+44]
xor	ecx, DWORD PTR _W$[ebp+20]
xor	ecx, DWORD PTR _W$[ebp+12]
rol	ecx, 1
mov	DWORD PTR _W$[ebp+76], ecx
mov	edx, DWORD PTR _b$[ebp]
rol	edx, 5
mov	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _e$[ebp]
and	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _e$[ebp]
add	eax, DWORD PTR _W$[ebp+76]
add	edx, DWORD PTR _a$[ebp]
lea	ecx, DWORD PTR [edx+eax+1518500249]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
rol	edx, 30					
mov	DWORD PTR _c$[ebp], edx
mov	DWORD PTR _i$3583[ebp], 20		
jmp	SHORT $LN13@Sha1_Updat
mov	eax, DWORD PTR _i$3583[ebp]
add	eax, 5
mov	DWORD PTR _i$3583[ebp], eax
cmp	DWORD PTR _i$3583[ebp], 40		
jae	$LN11@Sha1_Updat
mov	ecx, DWORD PTR _i$3583[ebp]
mov	edx, DWORD PTR _i$3583[ebp]
mov	eax, DWORD PTR _W$[ebp+ecx*4-12]
xor	eax, DWORD PTR _W$[ebp+edx*4-32]
mov	ecx, DWORD PTR _i$3583[ebp]
xor	eax, DWORD PTR _W$[ebp+ecx*4-56]
mov	edx, DWORD PTR _i$3583[ebp]
xor	eax, DWORD PTR _W$[ebp+edx*4-64]
rol	eax, 1
mov	DWORD PTR tv325[ebp], eax
mov	eax, DWORD PTR _i$3583[ebp]
mov	ecx, DWORD PTR tv325[ebp]
mov	DWORD PTR _W$[ebp+eax*4], ecx
mov	edx, DWORD PTR _a$[ebp]
rol	edx, 5
mov	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _d$[ebp]
add	eax, DWORD PTR tv325[ebp]
add	edx, DWORD PTR _e$[ebp]
lea	ecx, DWORD PTR [edx+eax+1859775393]
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
rol	edx, 30					
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _i$3583[ebp]
mov	ecx, DWORD PTR _i$3583[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4-8]
xor	edx, DWORD PTR _W$[ebp+ecx*4-28]
mov	eax, DWORD PTR _i$3583[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-52]
mov	ecx, DWORD PTR _i$3583[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-60]
rol	edx, 1
mov	DWORD PTR tv358[ebp], edx
mov	edx, DWORD PTR _i$3583[ebp]
mov	eax, DWORD PTR tv358[ebp]
mov	DWORD PTR _W$[ebp+edx*4+4], eax
mov	ecx, DWORD PTR _e$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _a$[ebp]
xor	edx, DWORD PTR _b$[ebp]
xor	edx, DWORD PTR _c$[ebp]
add	edx, DWORD PTR tv358[ebp]
add	ecx, DWORD PTR _d$[ebp]
lea	eax, DWORD PTR [ecx+edx+1859775393]
mov	DWORD PTR _d$[ebp], eax
mov	ecx, DWORD PTR _a$[ebp]
rol	ecx, 30					
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _i$3583[ebp]
mov	eax, DWORD PTR _i$3583[ebp]
mov	ecx, DWORD PTR _W$[ebp+edx*4-4]
xor	ecx, DWORD PTR _W$[ebp+eax*4-24]
mov	edx, DWORD PTR _i$3583[ebp]
xor	ecx, DWORD PTR _W$[ebp+edx*4-48]
mov	eax, DWORD PTR _i$3583[ebp]
xor	ecx, DWORD PTR _W$[ebp+eax*4-56]
rol	ecx, 1
mov	DWORD PTR tv395[ebp], ecx
mov	ecx, DWORD PTR _i$3583[ebp]
mov	edx, DWORD PTR tv395[ebp]
mov	DWORD PTR _W$[ebp+ecx*4+8], edx
mov	eax, DWORD PTR _d$[ebp]
rol	eax, 5
mov	ecx, DWORD PTR _e$[ebp]
xor	ecx, DWORD PTR _a$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR tv395[ebp]
add	eax, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx+1859775393]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _e$[ebp]
rol	eax, 30					
mov	DWORD PTR _e$[ebp], eax
mov	ecx, DWORD PTR _i$3583[ebp]
mov	edx, DWORD PTR _i$3583[ebp]
mov	eax, DWORD PTR _W$[ebp+ecx*4]
xor	eax, DWORD PTR _W$[ebp+edx*4-20]
mov	ecx, DWORD PTR _i$3583[ebp]
xor	eax, DWORD PTR _W$[ebp+ecx*4-44]
mov	edx, DWORD PTR _i$3583[ebp]
xor	eax, DWORD PTR _W$[ebp+edx*4-52]
rol	eax, 1
mov	DWORD PTR tv432[ebp], eax
mov	eax, DWORD PTR _i$3583[ebp]
mov	ecx, DWORD PTR tv432[ebp]
mov	DWORD PTR _W$[ebp+eax*4+12], ecx
mov	edx, DWORD PTR _c$[ebp]
rol	edx, 5
mov	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _e$[ebp]
xor	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR tv432[ebp]
add	edx, DWORD PTR _b$[ebp]
lea	ecx, DWORD PTR [edx+eax+1859775393]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _d$[ebp]
rol	edx, 30					
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _i$3583[ebp]
mov	ecx, DWORD PTR _i$3583[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4+4]
xor	edx, DWORD PTR _W$[ebp+ecx*4-16]
mov	eax, DWORD PTR _i$3583[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-40]
mov	ecx, DWORD PTR _i$3583[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-48]
rol	edx, 1
mov	DWORD PTR tv469[ebp], edx
mov	edx, DWORD PTR _i$3583[ebp]
mov	eax, DWORD PTR tv469[ebp]
mov	DWORD PTR _W$[ebp+edx*4+16], eax
mov	ecx, DWORD PTR _b$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _c$[ebp]
xor	edx, DWORD PTR _d$[ebp]
xor	edx, DWORD PTR _e$[ebp]
add	edx, DWORD PTR tv469[ebp]
add	ecx, DWORD PTR _a$[ebp]
lea	eax, DWORD PTR [ecx+edx+1859775393]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
rol	ecx, 30					
mov	DWORD PTR _c$[ebp], ecx
jmp	$LN12@Sha1_Updat
mov	DWORD PTR _i$3587[ebp], 40		
jmp	SHORT $LN10@Sha1_Updat
mov	edx, DWORD PTR _i$3587[ebp]
add	edx, 5
mov	DWORD PTR _i$3587[ebp], edx
cmp	DWORD PTR _i$3587[ebp], 60		
jae	$LN8@Sha1_Updat
mov	eax, DWORD PTR _i$3587[ebp]
mov	ecx, DWORD PTR _i$3587[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4-12]
xor	edx, DWORD PTR _W$[ebp+ecx*4-32]
mov	eax, DWORD PTR _i$3587[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-56]
mov	ecx, DWORD PTR _i$3587[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-64]
rol	edx, 1
mov	DWORD PTR tv509[ebp], edx
mov	edx, DWORD PTR _i$3587[ebp]
mov	eax, DWORD PTR tv509[ebp]
mov	DWORD PTR _W$[ebp+edx*4], eax
mov	ecx, DWORD PTR _a$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _b$[ebp]
or	edx, DWORD PTR _c$[ebp]
and	edx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _b$[ebp]
and	eax, DWORD PTR _c$[ebp]
or	eax, edx
add	eax, DWORD PTR tv509[ebp]
add	ecx, DWORD PTR _e$[ebp]
lea	ecx, DWORD PTR [ecx+eax-1894007588]
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
rol	edx, 30					
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _i$3587[ebp]
mov	ecx, DWORD PTR _i$3587[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4-8]
xor	edx, DWORD PTR _W$[ebp+ecx*4-28]
mov	eax, DWORD PTR _i$3587[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-52]
mov	ecx, DWORD PTR _i$3587[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-60]
rol	edx, 1
mov	DWORD PTR tv544[ebp], edx
mov	edx, DWORD PTR _i$3587[ebp]
mov	eax, DWORD PTR tv544[ebp]
mov	DWORD PTR _W$[ebp+edx*4+4], eax
mov	ecx, DWORD PTR _e$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _a$[ebp]
or	edx, DWORD PTR _b$[ebp]
and	edx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _a$[ebp]
and	eax, DWORD PTR _b$[ebp]
or	eax, edx
add	eax, DWORD PTR tv544[ebp]
add	ecx, DWORD PTR _d$[ebp]
lea	ecx, DWORD PTR [ecx+eax-1894007588]
mov	DWORD PTR _d$[ebp], ecx
mov	edx, DWORD PTR _a$[ebp]
rol	edx, 30					
mov	DWORD PTR _a$[ebp], edx
mov	eax, DWORD PTR _i$3587[ebp]
mov	ecx, DWORD PTR _i$3587[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4-4]
xor	edx, DWORD PTR _W$[ebp+ecx*4-24]
mov	eax, DWORD PTR _i$3587[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-48]
mov	ecx, DWORD PTR _i$3587[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-56]
rol	edx, 1
mov	DWORD PTR tv583[ebp], edx
mov	edx, DWORD PTR _i$3587[ebp]
mov	eax, DWORD PTR tv583[ebp]
mov	DWORD PTR _W$[ebp+edx*4+8], eax
mov	ecx, DWORD PTR _d$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _e$[ebp]
or	edx, DWORD PTR _a$[ebp]
and	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _e$[ebp]
and	eax, DWORD PTR _a$[ebp]
or	eax, edx
add	eax, DWORD PTR tv583[ebp]
add	ecx, DWORD PTR _c$[ebp]
lea	ecx, DWORD PTR [ecx+eax-1894007588]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _e$[ebp]
rol	edx, 30					
mov	DWORD PTR _e$[ebp], edx
mov	eax, DWORD PTR _i$3587[ebp]
mov	ecx, DWORD PTR _i$3587[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4]
xor	edx, DWORD PTR _W$[ebp+ecx*4-20]
mov	eax, DWORD PTR _i$3587[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-44]
mov	ecx, DWORD PTR _i$3587[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-52]
rol	edx, 1
mov	DWORD PTR tv622[ebp], edx
mov	edx, DWORD PTR _i$3587[ebp]
mov	eax, DWORD PTR tv622[ebp]
mov	DWORD PTR _W$[ebp+edx*4+12], eax
mov	ecx, DWORD PTR _c$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _d$[ebp]
or	edx, DWORD PTR _e$[ebp]
and	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _d$[ebp]
and	eax, DWORD PTR _e$[ebp]
or	eax, edx
add	eax, DWORD PTR tv622[ebp]
add	ecx, DWORD PTR _b$[ebp]
lea	ecx, DWORD PTR [ecx+eax-1894007588]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _d$[ebp]
rol	edx, 30					
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _i$3587[ebp]
mov	ecx, DWORD PTR _i$3587[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4+4]
xor	edx, DWORD PTR _W$[ebp+ecx*4-16]
mov	eax, DWORD PTR _i$3587[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-40]
mov	ecx, DWORD PTR _i$3587[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-48]
rol	edx, 1
mov	DWORD PTR tv661[ebp], edx
mov	edx, DWORD PTR _i$3587[ebp]
mov	eax, DWORD PTR tv661[ebp]
mov	DWORD PTR _W$[ebp+edx*4+16], eax
mov	ecx, DWORD PTR _b$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _c$[ebp]
or	edx, DWORD PTR _d$[ebp]
and	edx, DWORD PTR _e$[ebp]
mov	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _d$[ebp]
or	eax, edx
add	eax, DWORD PTR tv661[ebp]
add	ecx, DWORD PTR _a$[ebp]
lea	ecx, DWORD PTR [ecx+eax-1894007588]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _c$[ebp]
rol	edx, 30					
mov	DWORD PTR _c$[ebp], edx
jmp	$LN9@Sha1_Updat
mov	DWORD PTR _i$3591[ebp], 60		
jmp	SHORT $LN7@Sha1_Updat
mov	eax, DWORD PTR _i$3591[ebp]
add	eax, 5
mov	DWORD PTR _i$3591[ebp], eax
cmp	DWORD PTR _i$3591[ebp], 80		
jae	$LN5@Sha1_Updat
mov	ecx, DWORD PTR _i$3591[ebp]
mov	edx, DWORD PTR _i$3591[ebp]
mov	eax, DWORD PTR _W$[ebp+ecx*4-12]
xor	eax, DWORD PTR _W$[ebp+edx*4-32]
mov	ecx, DWORD PTR _i$3591[ebp]
xor	eax, DWORD PTR _W$[ebp+ecx*4-56]
mov	edx, DWORD PTR _i$3591[ebp]
xor	eax, DWORD PTR _W$[ebp+edx*4-64]
rol	eax, 1
mov	DWORD PTR tv699[ebp], eax
mov	eax, DWORD PTR _i$3591[ebp]
mov	ecx, DWORD PTR tv699[ebp]
mov	DWORD PTR _W$[ebp+eax*4], ecx
mov	edx, DWORD PTR _a$[ebp]
rol	edx, 5
mov	eax, DWORD PTR _b$[ebp]
xor	eax, DWORD PTR _c$[ebp]
xor	eax, DWORD PTR _d$[ebp]
add	eax, DWORD PTR tv699[ebp]
add	edx, DWORD PTR _e$[ebp]
lea	ecx, DWORD PTR [edx+eax-899497514]
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
rol	edx, 30					
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _i$3591[ebp]
mov	ecx, DWORD PTR _i$3591[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4-8]
xor	edx, DWORD PTR _W$[ebp+ecx*4-28]
mov	eax, DWORD PTR _i$3591[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-52]
mov	ecx, DWORD PTR _i$3591[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-60]
rol	edx, 1
mov	DWORD PTR tv732[ebp], edx
mov	edx, DWORD PTR _i$3591[ebp]
mov	eax, DWORD PTR tv732[ebp]
mov	DWORD PTR _W$[ebp+edx*4+4], eax
mov	ecx, DWORD PTR _e$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _a$[ebp]
xor	edx, DWORD PTR _b$[ebp]
xor	edx, DWORD PTR _c$[ebp]
add	edx, DWORD PTR tv732[ebp]
add	ecx, DWORD PTR _d$[ebp]
lea	eax, DWORD PTR [ecx+edx-899497514]
mov	DWORD PTR _d$[ebp], eax
mov	ecx, DWORD PTR _a$[ebp]
rol	ecx, 30					
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _i$3591[ebp]
mov	eax, DWORD PTR _i$3591[ebp]
mov	ecx, DWORD PTR _W$[ebp+edx*4-4]
xor	ecx, DWORD PTR _W$[ebp+eax*4-24]
mov	edx, DWORD PTR _i$3591[ebp]
xor	ecx, DWORD PTR _W$[ebp+edx*4-48]
mov	eax, DWORD PTR _i$3591[ebp]
xor	ecx, DWORD PTR _W$[ebp+eax*4-56]
rol	ecx, 1
mov	DWORD PTR tv769[ebp], ecx
mov	ecx, DWORD PTR _i$3591[ebp]
mov	edx, DWORD PTR tv769[ebp]
mov	DWORD PTR _W$[ebp+ecx*4+8], edx
mov	eax, DWORD PTR _d$[ebp]
rol	eax, 5
mov	ecx, DWORD PTR _e$[ebp]
xor	ecx, DWORD PTR _a$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR tv769[ebp]
add	eax, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-899497514]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _e$[ebp]
rol	eax, 30					
mov	DWORD PTR _e$[ebp], eax
mov	ecx, DWORD PTR _i$3591[ebp]
mov	edx, DWORD PTR _i$3591[ebp]
mov	eax, DWORD PTR _W$[ebp+ecx*4]
xor	eax, DWORD PTR _W$[ebp+edx*4-20]
mov	ecx, DWORD PTR _i$3591[ebp]
xor	eax, DWORD PTR _W$[ebp+ecx*4-44]
mov	edx, DWORD PTR _i$3591[ebp]
xor	eax, DWORD PTR _W$[ebp+edx*4-52]
rol	eax, 1
mov	DWORD PTR tv806[ebp], eax
mov	eax, DWORD PTR _i$3591[ebp]
mov	ecx, DWORD PTR tv806[ebp]
mov	DWORD PTR _W$[ebp+eax*4+12], ecx
mov	edx, DWORD PTR _c$[ebp]
rol	edx, 5
mov	eax, DWORD PTR _d$[ebp]
xor	eax, DWORD PTR _e$[ebp]
xor	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR tv806[ebp]
add	edx, DWORD PTR _b$[ebp]
lea	ecx, DWORD PTR [edx+eax-899497514]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _d$[ebp]
rol	edx, 30					
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _i$3591[ebp]
mov	ecx, DWORD PTR _i$3591[ebp]
mov	edx, DWORD PTR _W$[ebp+eax*4+4]
xor	edx, DWORD PTR _W$[ebp+ecx*4-16]
mov	eax, DWORD PTR _i$3591[ebp]
xor	edx, DWORD PTR _W$[ebp+eax*4-40]
mov	ecx, DWORD PTR _i$3591[ebp]
xor	edx, DWORD PTR _W$[ebp+ecx*4-48]
rol	edx, 1
mov	DWORD PTR tv843[ebp], edx
mov	edx, DWORD PTR _i$3591[ebp]
mov	eax, DWORD PTR tv843[ebp]
mov	DWORD PTR _W$[ebp+edx*4+16], eax
mov	ecx, DWORD PTR _b$[ebp]
rol	ecx, 5
mov	edx, DWORD PTR _c$[ebp]
xor	edx, DWORD PTR _d$[ebp]
xor	edx, DWORD PTR _e$[ebp]
add	edx, DWORD PTR tv843[ebp]
add	ecx, DWORD PTR _a$[ebp]
lea	eax, DWORD PTR [ecx+edx-899497514]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
rol	ecx, 30					
mov	DWORD PTR _c$[ebp], ecx
jmp	$LN6@Sha1_Updat
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+16], eax
cmp	DWORD PTR _returnRes$[ebp], 0
je	SHORT $LN17@Sha1_Updat
mov	DWORD PTR _i$3596[ebp], 0
jmp	SHORT $LN3@Sha1_Updat
mov	edx, DWORD PTR _i$3596[ebp]
add	edx, 1
mov	DWORD PTR _i$3596[ebp], edx
cmp	DWORD PTR _i$3596[ebp], 16		
jae	SHORT $LN17@Sha1_Updat
mov	eax, DWORD PTR _i$3596[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR _i$3596[ebp]
mov	edx, DWORD PTR _W$[ebp+edx*4+256]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN2@Sha1_Updat
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@Sha1_Updat
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
npad	3
DD	1
DD	$LN20@Sha1_Updat
DD	-348					
DD	320					
DD	$LN19@Sha1_Updat
DB	87					
DB	0
ENDP
_Sha1_Update@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN17@Sha1_Updat@2
jmp	$LN18@Sha1_Updat@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
and	ecx, 63					
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [ecx+24]
adc	eax, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _pos$[ebp]
and	edx, 3
mov	DWORD PTR _pos2$[ebp], edx
mov	eax, DWORD PTR _pos$[ebp]
shr	eax, 2
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos2$[ebp], 0
je	$LN13@Sha1_Updat@2
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	DWORD PTR _w$3612[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
je	SHORT $LN15@Sha1_Updat@2
cmp	DWORD PTR _pos2$[ebp], 3
jae	SHORT $LN15@Sha1_Updat@2
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	edx, DWORD PTR _w$3612[ebp]
mov	DWORD PTR _w$3612[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
je	SHORT $LN15@Sha1_Updat@2
cmp	DWORD PTR _pos2$[ebp], 2
jae	SHORT $LN15@Sha1_Updat@2
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	edx, DWORD PTR _w$3612[ebp]
mov	DWORD PTR _w$3612[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
mov	ecx, 4
sub	ecx, DWORD PTR _pos2$[ebp]
add	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR _data$[ebp], ecx
mov	ecx, DWORD PTR _pos2$[ebp]
shl	ecx, 3
mov	edx, DWORD PTR _w$3612[ebp]
shr	edx, cl
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
or	edx, DWORD PTR [ecx+eax*4+32]
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax*4+32], edx
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
mov	DWORD PTR _pos$[ebp], edx
cmp	DWORD PTR _pos$[ebp], 16		
jne	SHORT $LN11@Sha1_Updat@2
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 32					
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_Sha1_GetBlockDigest@12
cmp	DWORD PTR _size$[ebp], 64		
jae	SHORT $LN8@Sha1_Updat@2
jmp	SHORT $LN9@Sha1_Updat@2
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 64					
mov	DWORD PTR _size$[ebp], eax
mov	DWORD PTR _i$3625[ebp], 0
jmp	SHORT $LN7@Sha1_Updat@2
mov	ecx, DWORD PTR _i$3625[ebp]
add	ecx, 2
mov	DWORD PTR _i$3625[ebp], ecx
cmp	DWORD PTR _i$3625[ebp], 16		
jae	SHORT $LN5@Sha1_Updat@2
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx]
bswap	eax
mov	ecx, DWORD PTR _i$3625[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+ecx*4+32], eax
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax+4]
bswap	ecx
mov	edx, DWORD PTR _i$3625[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+edx*4+36], ecx
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 8
mov	DWORD PTR _data$[ebp], ecx
jmp	SHORT $LN6@Sha1_Updat@2
jmp	SHORT $LN10@Sha1_Updat@2
mov	DWORD PTR _pos$[ebp], 0
cmp	DWORD PTR _size$[ebp], 4
jae	SHORT $LN4@Sha1_Updat@2
jmp	SHORT $LN12@Sha1_Updat@2
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx]
bswap	eax
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+ecx*4+32], eax
mov	eax, DWORD PTR _data$[ebp]
add	eax, 4
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, 4
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
mov	DWORD PTR _pos$[ebp], edx
jmp	$LN13@Sha1_Updat@2
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN18@Sha1_Updat@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	DWORD PTR _w$3638[ebp], ecx
cmp	DWORD PTR _size$[ebp], 1
jbe	SHORT $LN2@Sha1_Updat@2
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	eax, DWORD PTR _w$3638[ebp]
mov	DWORD PTR _w$3638[ebp], eax
cmp	DWORD PTR _size$[ebp], 2
jbe	SHORT $LN2@Sha1_Updat@2
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	edx, DWORD PTR _w$3638[ebp]
mov	DWORD PTR _w$3638[ebp], edx
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _w$3638[ebp]
mov	DWORD PTR [ecx+eax*4+32], edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_Sha1_Update_Rar@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _returnRes$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
and	ecx, 63					
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [ecx+24]
adc	eax, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR tv72[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR tv72[ebp], 0
je	$LN9@Sha1_Updat@3
mov	ecx, DWORD PTR _pos$[ebp]
and	ecx, 3
mov	DWORD PTR _pos2$3659[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, 3
sub	ecx, DWORD PTR _pos2$3659[ebp]
shl	ecx, 3
shl	eax, cl
mov	DWORD PTR _v$3660[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 1
mov	DWORD PTR _data$[ebp], ecx
mov	edx, DWORD PTR _pos$[ebp]
shr	edx, 2
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*4+32]
mov	DWORD PTR _ref$3662[ebp], ecx
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
mov	DWORD PTR _pos$[ebp], edx
cmp	DWORD PTR _pos2$3659[ebp], 0
jne	SHORT $LN6@Sha1_Updat@3
mov	eax, DWORD PTR _ref$3662[ebp]
mov	ecx, DWORD PTR _v$3660[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN8@Sha1_Updat@3
mov	edx, DWORD PTR _ref$3662[ebp]
mov	eax, DWORD PTR [edx]
or	eax, DWORD PTR _v$3660[ebp]
mov	ecx, DWORD PTR _ref$3662[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _pos$[ebp], 64		
jne	SHORT $LN5@Sha1_Updat@3
mov	DWORD PTR _pos$[ebp], 0
mov	edx, DWORD PTR _returnRes$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 32					
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Sha1_UpdateBlock_Rar@12
cmp	DWORD PTR _returnRes$[ebp], 0
je	SHORT $LN4@Sha1_Updat@3
mov	DWORD PTR _i$3666[ebp], 0
jmp	SHORT $LN3@Sha1_Updat@3
mov	edx, DWORD PTR _i$3666[ebp]
add	edx, 1
mov	DWORD PTR _i$3666[ebp], edx
cmp	DWORD PTR _i$3666[ebp], 16		
jae	SHORT $LN4@Sha1_Updat@3
mov	eax, DWORD PTR _i$3666[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+32]
mov	DWORD PTR _d$3670[ebp], edx
mov	eax, DWORD PTR _i$3666[ebp]
mov	ecx, DWORD PTR _data$[ebp]
lea	edx, DWORD PTR [ecx+eax*4-64]
mov	DWORD PTR _prev$3671[ebp], edx
mov	eax, DWORD PTR _prev$3671[ebp]
mov	ecx, DWORD PTR _d$3670[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN2@Sha1_Updat@3
mov	edx, DWORD PTR _rar350Mode$[ebp]
mov	DWORD PTR _returnRes$[ebp], edx
jmp	$LN8@Sha1_Updat@3
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_Sha1_Final@8 PROC
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
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
and	ecx, 63					
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _pos$[ebp]
and	edx, 3
mov	DWORD PTR _pos2$[ebp], edx
mov	eax, DWORD PTR _pos$[ebp]
shr	eax, 2
mov	DWORD PTR _pos$[ebp], eax
mov	DWORD PTR _w$[ebp], 0
cmp	DWORD PTR _pos2$[ebp], 0
je	SHORT $LN7@Sha1_Final
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+32]
mov	DWORD PTR _w$[ebp], eax
mov	ecx, DWORD PTR _pos2$[ebp]
shl	ecx, 3
mov	edx, -2147483648			
shr	edx, cl
or	edx, DWORD PTR _w$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax*4+32], edx
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
mov	DWORD PTR _pos$[ebp], edx
cmp	DWORD PTR _pos$[ebp], 14		
je	SHORT $LN5@Sha1_Final
mov	eax, DWORD PTR _pos$[ebp]
and	eax, 15					
mov	DWORD PTR _pos$[ebp], eax
jne	SHORT $LN4@Sha1_Final
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 32					
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Sha1_GetBlockDigest@12
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+ecx*4+32], 0
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN6@Sha1_Final
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+24]
mov	edx, DWORD PTR [ecx+28]
mov	cl, 3
call	__allshl
mov	DWORD PTR _numBits$[ebp], eax
mov	DWORD PTR _numBits$[ebp+4], edx
mov	eax, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _numBits$[ebp+4]
mov	cl, 32					
call	__aullshr
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+88], eax
mov	eax, DWORD PTR _numBits$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+92], eax
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 32					
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Sha1_GetBlockDigest@12
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@Sha1_Final
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 5
jae	SHORT $LN1@Sha1_Final
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _v$3695[ebp], edx
mov	eax, DWORD PTR _v$3695[ebp]
bswap	eax
mov	ecx, DWORD PTR _digest$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _digest$[ebp]
add	edx, 4
mov	DWORD PTR _digest$[ebp], edx
jmp	SHORT $LN2@Sha1_Final
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Sha1_Init@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_Sha1_32_PrepareBlock@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _size$[ebp]
xor	edx, edx
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+24]
adc	edx, DWORD PTR [ecx+28]
mov	cl, 5
call	__allshl
mov	DWORD PTR _numBits$[ebp], eax
mov	DWORD PTR _numBits$[ebp+4], edx
mov	eax, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _numBits$[ebp+4]
mov	cl, 32					
call	__aullshr
mov	edx, DWORD PTR _block$[ebp]
mov	DWORD PTR [edx+56], eax
mov	eax, DWORD PTR _numBits$[ebp]
mov	ecx, DWORD PTR _block$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+edx*4], -2147483648	
mov	ecx, DWORD PTR _size$[ebp]
add	ecx, 1
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 14		
je	SHORT $LN3@Sha1_32_Pr
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	DWORD PTR [eax+edx*4], 0
mov	ecx, DWORD PTR _size$[ebp]
add	ecx, 1
mov	DWORD PTR _size$[ebp], ecx
jmp	SHORT $LN2@Sha1_32_Pr
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_Sha1_32_Update@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
and	ecx, 15					
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [ecx+24]
adc	eax, DWORD PTR [ecx+28]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR tv72[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR tv72[ebp], 0
je	SHORT $LN4@Sha1_32_Up
mov	ecx, DWORD PTR _pos$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edx+ecx*4+32], eax
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
add	edx, 4
mov	DWORD PTR _data$[ebp], edx
cmp	DWORD PTR _pos$[ebp], 16		
jne	SHORT $LN1@Sha1_32_Up
mov	DWORD PTR _pos$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 32					
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_Sha1_GetBlockDigest@12
jmp	SHORT $LN3@Sha1_32_Up
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_Sha1_32_Final@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
and	ecx, 15					
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _pos$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+edx*4+32], -2147483648	
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
cmp	DWORD PTR _pos$[ebp], 14		
je	SHORT $LN2@Sha1_32_Fi
mov	edx, DWORD PTR _pos$[ebp]
and	edx, 15					
mov	DWORD PTR _pos$[ebp], edx
jne	SHORT $LN1@Sha1_32_Fi
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 32					
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_Sha1_GetBlockDigest@12
mov	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax*4+32], 0
mov	edx, DWORD PTR _pos$[ebp]
add	edx, 1
mov	DWORD PTR _pos$[ebp], edx
jmp	SHORT $LN3@Sha1_32_Fi
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+24]
mov	edx, DWORD PTR [ecx+28]
mov	cl, 5
call	__allshl
mov	DWORD PTR _numBits$[ebp], eax
mov	DWORD PTR _numBits$[ebp+4], edx
mov	eax, DWORD PTR _numBits$[ebp]
mov	edx, DWORD PTR _numBits$[ebp+4]
mov	cl, 32					
call	__aullshr
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+88], eax
mov	eax, DWORD PTR _numBits$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+92], eax
mov	edx, DWORD PTR _digest$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 32					
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_Sha1_GetBlockDigest@12
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_Sha1_Init@4
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
