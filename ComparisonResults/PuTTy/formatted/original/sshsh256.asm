_SHA256_Core_Init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], 1779033703		
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+4], -1150833019		
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+8], 1013904242		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+12], -1521486534		
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+16], 1359893119		
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+20], -1694144372		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+24], 528734635		
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+28], 1541459225		
pop	ebp
ret	0
ENDP
_SHA256_Block PROC
push	ebp
mov	ebp, esp
sub	esp, 376				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-376]
mov	ecx, 94					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _t$[ebp], 0
jmp	SHORT $LN9@SHA256_Blo
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 16			
jge	SHORT $LN7@SHA256_Blo
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _block$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _w$[ebp+ecx*4], edx
jmp	SHORT $LN8@SHA256_Blo
mov	DWORD PTR _t$[ebp], 16			
jmp	SHORT $LN6@SHA256_Blo
mov	eax, DWORD PTR _t$[ebp]
add	eax, 1
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 64			
jge	$LN4@SHA256_Blo
mov	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _w$[ebp+ecx*4-8]
shl	edx, 15					
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*4-8]
shr	ecx, 17					
or	edx, ecx
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*4-8]
shl	ecx, 13					
mov	eax, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+eax*4-8]
shr	eax, 19					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+ecx*4-8]
shr	eax, 10					
xor	edx, eax
mov	ecx, DWORD PTR _t$[ebp]
add	edx, DWORD PTR _w$[ebp+ecx*4-28]
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR _w$[ebp+eax*4-60]
shl	ecx, 25					
mov	eax, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+eax*4-60]
shr	eax, 7
or	ecx, eax
mov	eax, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+eax*4-60]
shl	eax, 14					
mov	esi, DWORD PTR _t$[ebp]
mov	esi, DWORD PTR _w$[ebp+esi*4-60]
shr	esi, 18					
or	eax, esi
xor	ecx, eax
mov	eax, DWORD PTR _t$[ebp]
mov	eax, DWORD PTR _w$[ebp+eax*4-60]
shr	eax, 3
xor	ecx, eax
add	edx, ecx
mov	ecx, DWORD PTR _t$[ebp]
add	edx, DWORD PTR _w$[ebp+ecx*4-64]
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _w$[ebp+eax*4], edx
jmp	$LN5@SHA256_Blo
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _a$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _f$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _g$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _h$[ebp], ecx
mov	DWORD PTR _t$[ebp], 0
jmp	SHORT $LN3@SHA256_Blo
mov	edx, DWORD PTR _t$[ebp]
add	edx, 8
mov	DWORD PTR _t$[ebp], edx
cmp	DWORD PTR _t$[ebp], 64			
jge	$LN1@SHA256_Blo
mov	eax, DWORD PTR _e$[ebp]
shl	eax, 26					
mov	ecx, DWORD PTR _e$[ebp]
shr	ecx, 6
or	eax, ecx
mov	edx, DWORD PTR _e$[ebp]
shl	edx, 21					
mov	ecx, DWORD PTR _e$[ebp]
shr	ecx, 11					
or	edx, ecx
xor	eax, edx
mov	edx, DWORD PTR _e$[ebp]
shl	edx, 7
mov	ecx, DWORD PTR _e$[ebp]
shr	ecx, 25					
or	edx, ecx
xor	eax, edx
add	eax, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR _e$[ebp]
and	edx, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR _e$[ebp]
not	ecx
and	ecx, DWORD PTR _g$[ebp]
xor	edx, ecx
add	eax, edx
mov	edx, DWORD PTR _t$[ebp]
add	eax, DWORD PTR ?k@?1??SHA256_Block@@9@9[edx*4]
mov	ecx, DWORD PTR _t$[ebp]
add	eax, DWORD PTR _w$[ebp+ecx*4]
mov	DWORD PTR _t1$5944[ebp], eax
mov	edx, DWORD PTR _a$[ebp]
shl	edx, 30					
mov	eax, DWORD PTR _a$[ebp]
shr	eax, 2
or	edx, eax
mov	ecx, DWORD PTR _a$[ebp]
shl	ecx, 19					
mov	eax, DWORD PTR _a$[ebp]
shr	eax, 13					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _a$[ebp]
shl	ecx, 10					
mov	eax, DWORD PTR _a$[ebp]
shr	eax, 22					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _a$[ebp]
and	ecx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _a$[ebp]
and	eax, DWORD PTR _c$[ebp]
xor	ecx, eax
mov	eax, DWORD PTR _b$[ebp]
and	eax, DWORD PTR _c$[ebp]
xor	ecx, eax
add	edx, ecx
mov	DWORD PTR _t2$5945[ebp], edx
mov	ecx, DWORD PTR _d$[ebp]
add	ecx, DWORD PTR _t1$5944[ebp]
mov	DWORD PTR _d$[ebp], ecx
mov	edx, DWORD PTR _t1$5944[ebp]
add	edx, DWORD PTR _t2$5945[ebp]
mov	DWORD PTR _h$[ebp], edx
mov	eax, DWORD PTR _d$[ebp]
shl	eax, 26					
mov	ecx, DWORD PTR _d$[ebp]
shr	ecx, 6
or	eax, ecx
mov	edx, DWORD PTR _d$[ebp]
shl	edx, 21					
mov	ecx, DWORD PTR _d$[ebp]
shr	ecx, 11					
or	edx, ecx
xor	eax, edx
mov	edx, DWORD PTR _d$[ebp]
shl	edx, 7
mov	ecx, DWORD PTR _d$[ebp]
shr	ecx, 25					
or	edx, ecx
xor	eax, edx
add	eax, DWORD PTR _g$[ebp]
mov	edx, DWORD PTR _d$[ebp]
and	edx, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
not	ecx
and	ecx, DWORD PTR _f$[ebp]
xor	edx, ecx
add	eax, edx
mov	edx, DWORD PTR _t$[ebp]
add	eax, DWORD PTR ?k@?1??SHA256_Block@@9@9[edx*4+4]
mov	ecx, DWORD PTR _t$[ebp]
add	eax, DWORD PTR _w$[ebp+ecx*4+4]
mov	DWORD PTR _t1$5944[ebp], eax
mov	edx, DWORD PTR _h$[ebp]
shl	edx, 30					
mov	eax, DWORD PTR _h$[ebp]
shr	eax, 2
or	edx, eax
mov	ecx, DWORD PTR _h$[ebp]
shl	ecx, 19					
mov	eax, DWORD PTR _h$[ebp]
shr	eax, 13					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _h$[ebp]
shl	ecx, 10					
mov	eax, DWORD PTR _h$[ebp]
shr	eax, 22					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _h$[ebp]
and	ecx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _h$[ebp]
and	eax, DWORD PTR _b$[ebp]
xor	ecx, eax
mov	eax, DWORD PTR _a$[ebp]
and	eax, DWORD PTR _b$[ebp]
xor	ecx, eax
add	edx, ecx
mov	DWORD PTR _t2$5945[ebp], edx
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, DWORD PTR _t1$5944[ebp]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _t1$5944[ebp]
add	edx, DWORD PTR _t2$5945[ebp]
mov	DWORD PTR _g$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 26					
mov	ecx, DWORD PTR _c$[ebp]
shr	ecx, 6
or	eax, ecx
mov	edx, DWORD PTR _c$[ebp]
shl	edx, 21					
mov	ecx, DWORD PTR _c$[ebp]
shr	ecx, 11					
or	edx, ecx
xor	eax, edx
mov	edx, DWORD PTR _c$[ebp]
shl	edx, 7
mov	ecx, DWORD PTR _c$[ebp]
shr	ecx, 25					
or	edx, ecx
xor	eax, edx
add	eax, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR _c$[ebp]
and	edx, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
not	ecx
and	ecx, DWORD PTR _e$[ebp]
xor	edx, ecx
add	eax, edx
mov	edx, DWORD PTR _t$[ebp]
add	eax, DWORD PTR ?k@?1??SHA256_Block@@9@9[edx*4+8]
mov	ecx, DWORD PTR _t$[ebp]
add	eax, DWORD PTR _w$[ebp+ecx*4+8]
mov	DWORD PTR _t1$5944[ebp], eax
mov	edx, DWORD PTR _g$[ebp]
shl	edx, 30					
mov	eax, DWORD PTR _g$[ebp]
shr	eax, 2
or	edx, eax
mov	ecx, DWORD PTR _g$[ebp]
shl	ecx, 19					
mov	eax, DWORD PTR _g$[ebp]
shr	eax, 13					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _g$[ebp]
shl	ecx, 10					
mov	eax, DWORD PTR _g$[ebp]
shr	eax, 22					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _g$[ebp]
and	ecx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR _g$[ebp]
and	eax, DWORD PTR _a$[ebp]
xor	ecx, eax
mov	eax, DWORD PTR _h$[ebp]
and	eax, DWORD PTR _a$[ebp]
xor	ecx, eax
add	edx, ecx
mov	DWORD PTR _t2$5945[ebp], edx
mov	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR _t1$5944[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _t1$5944[ebp]
add	edx, DWORD PTR _t2$5945[ebp]
mov	DWORD PTR _f$[ebp], edx
mov	eax, DWORD PTR _b$[ebp]
shl	eax, 26					
mov	ecx, DWORD PTR _b$[ebp]
shr	ecx, 6
or	eax, ecx
mov	edx, DWORD PTR _b$[ebp]
shl	edx, 21					
mov	ecx, DWORD PTR _b$[ebp]
shr	ecx, 11					
or	edx, ecx
xor	eax, edx
mov	edx, DWORD PTR _b$[ebp]
shl	edx, 7
mov	ecx, DWORD PTR _b$[ebp]
shr	ecx, 25					
or	edx, ecx
xor	eax, edx
add	eax, DWORD PTR _e$[ebp]
mov	edx, DWORD PTR _b$[ebp]
and	edx, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
not	ecx
and	ecx, DWORD PTR _d$[ebp]
xor	edx, ecx
add	eax, edx
mov	edx, DWORD PTR _t$[ebp]
add	eax, DWORD PTR ?k@?1??SHA256_Block@@9@9[edx*4+12]
mov	ecx, DWORD PTR _t$[ebp]
add	eax, DWORD PTR _w$[ebp+ecx*4+12]
mov	DWORD PTR _t1$5944[ebp], eax
mov	edx, DWORD PTR _f$[ebp]
shl	edx, 30					
mov	eax, DWORD PTR _f$[ebp]
shr	eax, 2
or	edx, eax
mov	ecx, DWORD PTR _f$[ebp]
shl	ecx, 19					
mov	eax, DWORD PTR _f$[ebp]
shr	eax, 13					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _f$[ebp]
shl	ecx, 10					
mov	eax, DWORD PTR _f$[ebp]
shr	eax, 22					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _f$[ebp]
and	ecx, DWORD PTR _g$[ebp]
mov	eax, DWORD PTR _f$[ebp]
and	eax, DWORD PTR _h$[ebp]
xor	ecx, eax
mov	eax, DWORD PTR _g$[ebp]
and	eax, DWORD PTR _h$[ebp]
xor	ecx, eax
add	edx, ecx
mov	DWORD PTR _t2$5945[ebp], edx
mov	ecx, DWORD PTR _a$[ebp]
add	ecx, DWORD PTR _t1$5944[ebp]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _t1$5944[ebp]
add	edx, DWORD PTR _t2$5945[ebp]
mov	DWORD PTR _e$[ebp], edx
mov	eax, DWORD PTR _a$[ebp]
shl	eax, 26					
mov	ecx, DWORD PTR _a$[ebp]
shr	ecx, 6
or	eax, ecx
mov	edx, DWORD PTR _a$[ebp]
shl	edx, 21					
mov	ecx, DWORD PTR _a$[ebp]
shr	ecx, 11					
or	edx, ecx
xor	eax, edx
mov	edx, DWORD PTR _a$[ebp]
shl	edx, 7
mov	ecx, DWORD PTR _a$[ebp]
shr	ecx, 25					
or	edx, ecx
xor	eax, edx
add	eax, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _a$[ebp]
and	edx, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
not	ecx
and	ecx, DWORD PTR _c$[ebp]
xor	edx, ecx
add	eax, edx
mov	edx, DWORD PTR _t$[ebp]
add	eax, DWORD PTR ?k@?1??SHA256_Block@@9@9[edx*4+16]
mov	ecx, DWORD PTR _t$[ebp]
add	eax, DWORD PTR _w$[ebp+ecx*4+16]
mov	DWORD PTR _t1$5944[ebp], eax
mov	edx, DWORD PTR _e$[ebp]
shl	edx, 30					
mov	eax, DWORD PTR _e$[ebp]
shr	eax, 2
or	edx, eax
mov	ecx, DWORD PTR _e$[ebp]
shl	ecx, 19					
mov	eax, DWORD PTR _e$[ebp]
shr	eax, 13					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _e$[ebp]
shl	ecx, 10					
mov	eax, DWORD PTR _e$[ebp]
shr	eax, 22					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _e$[ebp]
and	ecx, DWORD PTR _f$[ebp]
mov	eax, DWORD PTR _e$[ebp]
and	eax, DWORD PTR _g$[ebp]
xor	ecx, eax
mov	eax, DWORD PTR _f$[ebp]
and	eax, DWORD PTR _g$[ebp]
xor	ecx, eax
add	edx, ecx
mov	DWORD PTR _t2$5945[ebp], edx
mov	ecx, DWORD PTR _h$[ebp]
add	ecx, DWORD PTR _t1$5944[ebp]
mov	DWORD PTR _h$[ebp], ecx
mov	edx, DWORD PTR _t1$5944[ebp]
add	edx, DWORD PTR _t2$5945[ebp]
mov	DWORD PTR _d$[ebp], edx
mov	eax, DWORD PTR _h$[ebp]
shl	eax, 26					
mov	ecx, DWORD PTR _h$[ebp]
shr	ecx, 6
or	eax, ecx
mov	edx, DWORD PTR _h$[ebp]
shl	edx, 21					
mov	ecx, DWORD PTR _h$[ebp]
shr	ecx, 11					
or	edx, ecx
xor	eax, edx
mov	edx, DWORD PTR _h$[ebp]
shl	edx, 7
mov	ecx, DWORD PTR _h$[ebp]
shr	ecx, 25					
or	edx, ecx
xor	eax, edx
add	eax, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _h$[ebp]
and	edx, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _h$[ebp]
not	ecx
and	ecx, DWORD PTR _b$[ebp]
xor	edx, ecx
add	eax, edx
mov	edx, DWORD PTR _t$[ebp]
add	eax, DWORD PTR ?k@?1??SHA256_Block@@9@9[edx*4+20]
mov	ecx, DWORD PTR _t$[ebp]
add	eax, DWORD PTR _w$[ebp+ecx*4+20]
mov	DWORD PTR _t1$5944[ebp], eax
mov	edx, DWORD PTR _d$[ebp]
shl	edx, 30					
mov	eax, DWORD PTR _d$[ebp]
shr	eax, 2
or	edx, eax
mov	ecx, DWORD PTR _d$[ebp]
shl	ecx, 19					
mov	eax, DWORD PTR _d$[ebp]
shr	eax, 13					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _d$[ebp]
shl	ecx, 10					
mov	eax, DWORD PTR _d$[ebp]
shr	eax, 22					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _d$[ebp]
and	ecx, DWORD PTR _e$[ebp]
mov	eax, DWORD PTR _d$[ebp]
and	eax, DWORD PTR _f$[ebp]
xor	ecx, eax
mov	eax, DWORD PTR _e$[ebp]
and	eax, DWORD PTR _f$[ebp]
xor	ecx, eax
add	edx, ecx
mov	DWORD PTR _t2$5945[ebp], edx
mov	ecx, DWORD PTR _g$[ebp]
add	ecx, DWORD PTR _t1$5944[ebp]
mov	DWORD PTR _g$[ebp], ecx
mov	edx, DWORD PTR _t1$5944[ebp]
add	edx, DWORD PTR _t2$5945[ebp]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _g$[ebp]
shl	eax, 26					
mov	ecx, DWORD PTR _g$[ebp]
shr	ecx, 6
or	eax, ecx
mov	edx, DWORD PTR _g$[ebp]
shl	edx, 21					
mov	ecx, DWORD PTR _g$[ebp]
shr	ecx, 11					
or	edx, ecx
xor	eax, edx
mov	edx, DWORD PTR _g$[ebp]
shl	edx, 7
mov	ecx, DWORD PTR _g$[ebp]
shr	ecx, 25					
or	edx, ecx
xor	eax, edx
add	eax, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _g$[ebp]
and	edx, DWORD PTR _h$[ebp]
mov	ecx, DWORD PTR _g$[ebp]
not	ecx
and	ecx, DWORD PTR _a$[ebp]
xor	edx, ecx
add	eax, edx
mov	edx, DWORD PTR _t$[ebp]
add	eax, DWORD PTR ?k@?1??SHA256_Block@@9@9[edx*4+24]
mov	ecx, DWORD PTR _t$[ebp]
add	eax, DWORD PTR _w$[ebp+ecx*4+24]
mov	DWORD PTR _t1$5944[ebp], eax
mov	edx, DWORD PTR _c$[ebp]
shl	edx, 30					
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 2
or	edx, eax
mov	ecx, DWORD PTR _c$[ebp]
shl	ecx, 19					
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 13					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _c$[ebp]
shl	ecx, 10					
mov	eax, DWORD PTR _c$[ebp]
shr	eax, 22					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, DWORD PTR _d$[ebp]
mov	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _e$[ebp]
xor	ecx, eax
mov	eax, DWORD PTR _d$[ebp]
and	eax, DWORD PTR _e$[ebp]
xor	ecx, eax
add	edx, ecx
mov	DWORD PTR _t2$5945[ebp], edx
mov	ecx, DWORD PTR _f$[ebp]
add	ecx, DWORD PTR _t1$5944[ebp]
mov	DWORD PTR _f$[ebp], ecx
mov	edx, DWORD PTR _t1$5944[ebp]
add	edx, DWORD PTR _t2$5945[ebp]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _f$[ebp]
shl	eax, 26					
mov	ecx, DWORD PTR _f$[ebp]
shr	ecx, 6
or	eax, ecx
mov	edx, DWORD PTR _f$[ebp]
shl	edx, 21					
mov	ecx, DWORD PTR _f$[ebp]
shr	ecx, 11					
or	edx, ecx
xor	eax, edx
mov	edx, DWORD PTR _f$[ebp]
shl	edx, 7
mov	ecx, DWORD PTR _f$[ebp]
shr	ecx, 25					
or	edx, ecx
xor	eax, edx
add	eax, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _f$[ebp]
and	edx, DWORD PTR _g$[ebp]
mov	ecx, DWORD PTR _f$[ebp]
not	ecx
and	ecx, DWORD PTR _h$[ebp]
xor	edx, ecx
add	eax, edx
mov	edx, DWORD PTR _t$[ebp]
add	eax, DWORD PTR ?k@?1??SHA256_Block@@9@9[edx*4+28]
mov	ecx, DWORD PTR _t$[ebp]
add	eax, DWORD PTR _w$[ebp+ecx*4+28]
mov	DWORD PTR _t1$5944[ebp], eax
mov	edx, DWORD PTR _b$[ebp]
shl	edx, 30					
mov	eax, DWORD PTR _b$[ebp]
shr	eax, 2
or	edx, eax
mov	ecx, DWORD PTR _b$[ebp]
shl	ecx, 19					
mov	eax, DWORD PTR _b$[ebp]
shr	eax, 13					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _b$[ebp]
shl	ecx, 10					
mov	eax, DWORD PTR _b$[ebp]
shr	eax, 22					
or	ecx, eax
xor	edx, ecx
mov	ecx, DWORD PTR _b$[ebp]
and	ecx, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR _b$[ebp]
and	eax, DWORD PTR _d$[ebp]
xor	ecx, eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, DWORD PTR _d$[ebp]
xor	ecx, eax
add	edx, ecx
mov	DWORD PTR _t2$5945[ebp], edx
mov	ecx, DWORD PTR _e$[ebp]
add	ecx, DWORD PTR _t1$5944[ebp]
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _t1$5944[ebp]
add	edx, DWORD PTR _t2$5945[ebp]
mov	DWORD PTR _a$[ebp], edx
jmp	$LN2@SHA256_Blo
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _e$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, DWORD PTR _f$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, DWORD PTR _g$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+28]
add	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+28], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@SHA256_Blo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN13@SHA256_Blo
DD	-328					
DD	320					
DD	$LN12@SHA256_Blo
DB	119					
DB	0
ENDP
_SHA256_Init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA256_Core_Init
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+96], 0
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+104], 0
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+100], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_SHA256_Bytes PROC
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
mov	eax, DWORD PTR [edx+104]
add	eax, DWORD PTR _lenw$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [ecx+104], eax
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+104]
cmp	eax, DWORD PTR _lenw$[ebp]
sbb	ecx, ecx
neg	ecx
mov	edx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR [edx+100]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+100], ecx
mov	ecx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [ecx+96], 0
je	SHORT $LN5@SHA256_Byt
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+96]
add	eax, DWORD PTR _len$[ebp]
cmp	eax, 64					
jge	SHORT $LN5@SHA256_Byt
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _q$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx+32]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+96]
add	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax+96], edx
jmp	$LN8@SHA256_Byt
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+96]
add	edx, DWORD PTR _len$[ebp]
cmp	edx, 64					
jl	$LN4@SHA256_Byt
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, 64					
sub	ecx, DWORD PTR [eax+96]
push	ecx
mov	edx, DWORD PTR _q$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR _s$[ebp]
lea	eax, DWORD PTR [edx+ecx+32]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, 64					
sub	edx, DWORD PTR [ecx+96]
add	edx, DWORD PTR _q$[ebp]
mov	DWORD PTR _q$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, 64					
sub	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR _len$[ebp]
sub	edx, ecx
mov	DWORD PTR _len$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SHA256_Byt
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
jge	SHORT $LN1@SHA256_Byt
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx+ecx*4+32]
shl	eax, 24					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [edx+ecx*4+33]
shl	ecx, 16					
or	eax, ecx
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx+edx*4+34]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [edx+ecx*4+35]
or	eax, ecx
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _wordblock$[ebp+edx*4], eax
jmp	SHORT $LN2@SHA256_Byt
lea	eax, DWORD PTR _wordblock$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_SHA256_Block
add	esp, 8
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR [edx+96], 0
jmp	$LN5@SHA256_Byt
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 32					
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+96], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@SHA256_Byt
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
DD	$LN11@SHA256_Byt
DD	-76					
DD	64					
DD	$LN10@SHA256_Byt
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
_SHA256_Final PROC
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
cmp	DWORD PTR [eax+96], 56			
jl	SHORT $LN5@SHA256_Fin
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, 120				
sub	edx, DWORD PTR [ecx+96]
mov	DWORD PTR _pad$[ebp], edx
jmp	SHORT $LN4@SHA256_Fin
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, 56					
sub	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _pad$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+100]
shl	eax, 3
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+104]
shr	edx, 29					
or	eax, edx
mov	DWORD PTR _lenhi$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+104]
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
call	_SHA256_Bytes
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
call	_SHA256_Bytes
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SHA256_Fin
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 8
jge	SHORT $LN6@SHA256_Fin
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
shr	edx, 24					
and	edx, 255				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _digest$[ebp]
mov	BYTE PTR [ecx+eax*4], dl
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
shr	ecx, 16					
and	ecx, 255				
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _digest$[ebp]
mov	BYTE PTR [eax+edx*4+1], cl
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
shr	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _digest$[ebp]
mov	BYTE PTR [edx+ecx*4+2], al
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, 255				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _digest$[ebp]
mov	BYTE PTR [ecx+eax*4+3], dl
jmp	SHORT $LN2@SHA256_Fin
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@SHA256_Fin
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
DD	$LN9@SHA256_Fin
DD	-80					
DD	64					
DD	$LN8@SHA256_Fin
DB	99					
DB	0
ENDP
_SHA256_Simple PROC
push	ebp
mov	ebp, esp
sub	esp, 120				
push	edi
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA256_Init
add	esp, 4
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA256_Bytes
add	esp, 12					
mov	ecx, DWORD PTR _output$[ebp]
push	ecx
lea	edx, DWORD PTR _s$[ebp]
push	edx
call	_SHA256_Final
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@SHA256_Sim
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@SHA256_Sim
DD	-116					
DD	108					
DD	$LN3@SHA256_Sim
DB	115					
DB	0
ENDP
_sha256_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	108					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA256_Init
add	esp, 4
mov	eax, DWORD PTR _s$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sha256_bytes PROC
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
call	_SHA256_Bytes
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sha256_final PROC
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
call	_SHA256_Final
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
_sha256_make_context PROC
push	ebp
mov	ebp, esp
push	108					
push	3
call	_safemalloc
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_sha256_free_context PROC
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
_sha256_key PROC
push	ebp
mov	ebp, esp
push	32					
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_sha256_key_internal
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_sha256_key_internal PROC
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
jmp	SHORT $LN6@sha256_key
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN4@sha256_key
cmp	DWORD PTR _i$[ebp], 64			
jge	SHORT $LN4@sha256_key
mov	ecx, DWORD PTR _key$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR _foo$[ebp+eax]
xor	ecx, edx
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR _foo$[ebp+edx], cl
jmp	SHORT $LN5@sha256_key
mov	eax, DWORD PTR _keys$[ebp]
push	eax
call	_SHA256_Init
add	esp, 4
push	64					
lea	ecx, DWORD PTR _foo$[ebp]
push	ecx
mov	edx, DWORD PTR _keys$[ebp]
push	edx
call	_SHA256_Bytes
add	esp, 12					
push	64					
push	92					
lea	eax, DWORD PTR _foo$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@sha256_key
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jge	SHORT $LN1@sha256_key
cmp	DWORD PTR _i$[ebp], 64			
jge	SHORT $LN1@sha256_key
mov	eax, DWORD PTR _key$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR _foo$[ebp+edx]
xor	eax, ecx
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _foo$[ebp+ecx], al
jmp	SHORT $LN2@sha256_key
mov	edx, DWORD PTR _keys$[ebp]
add	edx, 108				
push	edx
call	_SHA256_Init
add	esp, 4
push	64					
lea	eax, DWORD PTR _foo$[ebp]
push	eax
mov	ecx, DWORD PTR _keys$[ebp]
add	ecx, 108				
push	ecx
call	_SHA256_Bytes
add	esp, 12					
push	64					
lea	edx, DWORD PTR _foo$[ebp]
push	edx
call	_smemclr
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@sha256_key
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
DD	$LN10@sha256_key
DD	-76					
DD	64					
DD	$LN9@sha256_key
DB	102					
DB	111					
DB	111					
DB	0
ENDP
_hmacsha256_start PROC
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
add	edi, 216				
mov	ecx, 27					
rep movsd
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_hmacsha256_bytes PROC
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
add	eax, 216				
push	eax
call	_SHA256_Bytes
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_hmacsha256_genresult PROC
push	ebp
mov	ebp, esp
sub	esp, 164				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-164]
mov	ecx, 41					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	esi, DWORD PTR _keys$[ebp]
add	esi, 216				
mov	ecx, 27					
lea	edi, DWORD PTR _s$[ebp]
rep movsd
lea	ecx, DWORD PTR _intermediate$[ebp]
push	ecx
lea	edx, DWORD PTR _s$[ebp]
push	edx
call	_SHA256_Final
add	esp, 8
mov	esi, DWORD PTR _keys$[ebp]
add	esi, 108				
mov	ecx, 27					
lea	edi, DWORD PTR _s$[ebp]
rep movsd
push	32					
lea	eax, DWORD PTR _intermediate$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_SHA256_Bytes
add	esp, 12					
mov	edx, DWORD PTR _hmac$[ebp]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA256_Final
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@hmacsha256
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 164				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN5@hmacsha256
DD	-120					
DD	108					
DD	$LN3@hmacsha256
DD	-160					
DD	32					
DD	$LN4@hmacsha256
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
_sha256_generate PROC
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
call	_sha256_do_hmac
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_sha256_do_hmac PROC
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
call	_hmacsha256_start
add	esp, 4
push	4
lea	edx, DWORD PTR _seqbuf$[ebp]
push	edx
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_hmacsha256_bytes
add	esp, 12					
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _blk$[ebp]
push	edx
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_hmacsha256_bytes
add	esp, 12					
mov	ecx, DWORD PTR _hmac$[ebp]
push	ecx
mov	edx, DWORD PTR _handle$[ebp]
push	edx
call	_hmacsha256_genresult
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@sha256_do_
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
DD	$LN4@sha256_do_
DD	-8					
DD	4
DD	$LN3@sha256_do_
DB	115					
DB	101					
DB	113					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_hmacsha256_verresult PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _correct$[ebp]
push	eax
mov	ecx, DWORD PTR _handle$[ebp]
push	ecx
call	_hmacsha256_genresult
add	esp, 8
push	32					
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
lea	edx, DWORD PTR $LN5@hmacsha256@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@hmacsha256@2
DD	-40					
DD	32					
DD	$LN3@hmacsha256@2
DB	99					
DB	111					
DB	114					
DB	114					
DB	101					
DB	99					
DB	116					
DB	0
ENDP
_sha256_verify PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
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
call	_sha256_do_hmac
add	esp, 20					
push	32					
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
lea	edx, DWORD PTR $LN5@sha256_ver
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@sha256_ver
DD	-40					
DD	32					
DD	$LN3@sha256_ver
DB	99					
DB	111					
DB	114					
DB	114					
DB	101					
DB	99					
DB	116					
DB	0
ENDP
