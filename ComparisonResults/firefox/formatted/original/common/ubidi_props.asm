_ubidi_getSingleton_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, OFFSET _ubidi_props_singleton
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_addPropertyStarts_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN12@ubidi_addP
jmp	$LN13@ubidi_addP
mov	eax, DWORD PTR _sa$[ebp]
push	eax
push	OFFSET __enumPropertyStartsRange
push	0
mov	ecx, DWORD PTR _bdp$[ebp]
add	ecx, 20					
push	ecx
call	_utrie2_enum_56
add	esp, 16					
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _length$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@ubidi_addP
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN9@ubidi_addP
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
and	eax, 2097151				
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _sa$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _sa$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN10@ubidi_addP
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _jgArray$[ebp], ecx
mov	BYTE PTR _prev$[ebp], 0
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN5@ubidi_addP
mov	eax, DWORD PTR _jgArray$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _jg$[ebp], cl
mov	edx, DWORD PTR _jgArray$[ebp]
add	edx, 1
mov	DWORD PTR _jgArray$[ebp], edx
movzx	eax, BYTE PTR _jg$[ebp]
movzx	ecx, BYTE PTR _prev$[ebp]
cmp	eax, ecx
je	SHORT $LN4@ubidi_addP
mov	esi, esp
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _sa$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, BYTE PTR _jg$[ebp]
mov	BYTE PTR _prev$[ebp], al
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
mov	DWORD PTR _start$[ebp], eax
jmp	SHORT $LN6@ubidi_addP
movzx	eax, BYTE PTR _prev$[ebp]
test	eax, eax
je	SHORT $LN3@ubidi_addP
mov	esi, esp
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _sa$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _limit$[ebp]
cmp	edx, DWORD PTR [ecx+20]
jne	SHORT $LN2@ubidi_addP
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _jgArray$[ebp], ecx
jmp	SHORT $LN1@ubidi_addP
jmp	SHORT $LN13@ubidi_addP
jmp	$LN8@ubidi_addP
pop	edi
pop	esi
pop	ebx
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__enumPropertyStartsRange PROC				
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _sa$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _sa$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _sa$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	al, 1
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getMaxValue_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _bdp$[ebp], 0
jne	SHORT $LN8@ubidi_getM
or	eax, -1
jmp	SHORT $LN9@ubidi_getM
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR _max$[ebp], edx
mov	eax, DWORD PTR _which$[ebp]
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
sub	ecx, 4096				
mov	DWORD PTR tv67[ebp], ecx
cmp	DWORD PTR tv67[ebp], 21			
ja	SHORT $LN1@ubidi_getM
mov	edx, DWORD PTR tv67[ebp]
movzx	eax, BYTE PTR $LN11@ubidi_getM[edx]
jmp	DWORD PTR $LN12@ubidi_getM[eax*4]
mov	eax, DWORD PTR _max$[ebp]
and	eax, 31					
jmp	SHORT $LN9@ubidi_getM
mov	eax, DWORD PTR _max$[ebp]
and	eax, 16711680				
sar	eax, 16					
jmp	SHORT $LN9@ubidi_getM
mov	eax, DWORD PTR _max$[ebp]
and	eax, 224				
sar	eax, 5
jmp	SHORT $LN9@ubidi_getM
mov	eax, DWORD PTR _max$[ebp]
and	eax, 768				
sar	eax, 8
jmp	SHORT $LN9@ubidi_getM
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN5@ubidi_getM
DD	$LN4@ubidi_getM
DD	$LN3@ubidi_getM
DD	$LN2@ubidi_getM
DD	$LN1@ubidi_getM
DB	0
DB	4
DB	4
DB	4
DB	4
DB	4
DB	1
DB	2
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	3
ENDP
_ubidi_getClass_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@ubidi_getC
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+20]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv143[ebp], edx
jmp	$LN10@ubidi_getC
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@ubidi_getC
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [edx+20]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv142[ebp], ecx
jmp	$LN8@ubidi_getC
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@ubidi_getC
mov	edx, DWORD PTR _bdp$[ebp]
mov	eax, DWORD PTR [edx+32]
add	eax, 128				
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN6@ubidi_getC
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+52]
jl	SHORT $LN3@ubidi_getC
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR tv140[ebp], ecx
jmp	SHORT $LN4@ubidi_getC
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+20]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _bdp$[ebp]
mov	eax, DWORD PTR [ecx+20]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
mov	DWORD PTR tv141[ebp], ecx
mov	edx, DWORD PTR tv141[ebp]
mov	DWORD PTR tv142[ebp], edx
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR tv143[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
and	eax, 31					
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_isMirrored_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@ubidi_isMi
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+20]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv143[ebp], edx
jmp	$LN10@ubidi_isMi
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@ubidi_isMi
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [edx+20]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv142[ebp], ecx
jmp	$LN8@ubidi_isMi
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@ubidi_isMi
mov	edx, DWORD PTR _bdp$[ebp]
mov	eax, DWORD PTR [edx+32]
add	eax, 128				
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN6@ubidi_isMi
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+52]
jl	SHORT $LN3@ubidi_isMi
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR tv140[ebp], ecx
jmp	SHORT $LN4@ubidi_isMi
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+20]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _bdp$[ebp]
mov	eax, DWORD PTR [ecx+20]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
mov	DWORD PTR tv141[ebp], ecx
mov	edx, DWORD PTR tv141[ebp]
mov	DWORD PTR tv142[ebp], edx
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR tv143[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
sar	eax, 12					
and	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getMirror_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@ubidi_getM@2
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+20]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv143[ebp], edx
jmp	$LN10@ubidi_getM@2
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@ubidi_getM@2
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [edx+20]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv142[ebp], ecx
jmp	$LN8@ubidi_getM@2
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@ubidi_getM@2
mov	edx, DWORD PTR _bdp$[ebp]
mov	eax, DWORD PTR [edx+32]
add	eax, 128				
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN6@ubidi_getM@2
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+52]
jl	SHORT $LN3@ubidi_getM@2
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR tv140[ebp], ecx
jmp	SHORT $LN4@ubidi_getM@2
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+20]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _bdp$[ebp]
mov	eax, DWORD PTR [ecx+20]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
mov	DWORD PTR tv141[ebp], ecx
mov	edx, DWORD PTR tv141[ebp]
mov	DWORD PTR tv142[ebp], edx
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR tv143[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _bdp$[ebp]
push	edx
call	_getMirror
add	esp, 12					
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_getMirror PROC						
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
movsx	eax, WORD PTR _props$[ebp]
sar	eax, 13					
mov	DWORD PTR _delta$[ebp], eax
cmp	DWORD PTR _delta$[ebp], -4		
je	SHORT $LN8@getMirror
mov	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _delta$[ebp]
jmp	SHORT $LN9@getMirror
jmp	SHORT $LN9@getMirror
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _mirrors$7985[ebp], ecx
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _length$7988[ebp], edx
mov	DWORD PTR _i$7987[ebp], 0
jmp	SHORT $LN6@getMirror
mov	eax, DWORD PTR _i$7987[ebp]
add	eax, 1
mov	DWORD PTR _i$7987[ebp], eax
mov	eax, DWORD PTR _i$7987[ebp]
cmp	eax, DWORD PTR _length$7988[ebp]
jge	SHORT $LN4@getMirror
mov	eax, DWORD PTR _i$7987[ebp]
mov	ecx, DWORD PTR _mirrors$7985[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _m$7986[ebp], edx
mov	eax, DWORD PTR _m$7986[ebp]
and	eax, 2097151				
mov	DWORD PTR _c2$7989[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _c2$7989[ebp]
jne	SHORT $LN3@getMirror
mov	eax, DWORD PTR _m$7986[ebp]
shr	eax, 21					
mov	ecx, DWORD PTR _mirrors$7985[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
and	eax, 2097151				
jmp	SHORT $LN9@getMirror
jmp	SHORT $LN2@getMirror
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _c2$7989[ebp]
jge	SHORT $LN2@getMirror
jmp	SHORT $LN4@getMirror
jmp	SHORT $LN5@getMirror
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_isBidiControl_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@ubidi_isBi
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+20]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv143[ebp], edx
jmp	$LN10@ubidi_isBi
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@ubidi_isBi
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [edx+20]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv142[ebp], ecx
jmp	$LN8@ubidi_isBi
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@ubidi_isBi
mov	edx, DWORD PTR _bdp$[ebp]
mov	eax, DWORD PTR [edx+32]
add	eax, 128				
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN6@ubidi_isBi
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+52]
jl	SHORT $LN3@ubidi_isBi
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR tv140[ebp], ecx
jmp	SHORT $LN4@ubidi_isBi
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+20]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _bdp$[ebp]
mov	eax, DWORD PTR [ecx+20]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
mov	DWORD PTR tv141[ebp], ecx
mov	edx, DWORD PTR tv141[ebp]
mov	DWORD PTR tv142[ebp], edx
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR tv143[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
sar	eax, 11					
and	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_isJoinControl_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@ubidi_isJo
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+20]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv143[ebp], edx
jmp	$LN10@ubidi_isJo
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@ubidi_isJo
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [edx+20]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv142[ebp], ecx
jmp	$LN8@ubidi_isJo
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@ubidi_isJo
mov	edx, DWORD PTR _bdp$[ebp]
mov	eax, DWORD PTR [edx+32]
add	eax, 128				
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN6@ubidi_isJo
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+52]
jl	SHORT $LN3@ubidi_isJo
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR tv140[ebp], ecx
jmp	SHORT $LN4@ubidi_isJo
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+20]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _bdp$[ebp]
mov	eax, DWORD PTR [ecx+20]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
mov	DWORD PTR tv141[ebp], ecx
mov	edx, DWORD PTR tv141[ebp]
mov	DWORD PTR tv142[ebp], edx
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR tv143[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
sar	eax, 10					
and	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getJoiningType_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@ubidi_getJ
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+20]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv143[ebp], edx
jmp	$LN10@ubidi_getJ
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@ubidi_getJ
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [edx+20]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv142[ebp], ecx
jmp	$LN8@ubidi_getJ
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@ubidi_getJ
mov	edx, DWORD PTR _bdp$[ebp]
mov	eax, DWORD PTR [edx+32]
add	eax, 128				
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN6@ubidi_getJ
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+52]
jl	SHORT $LN3@ubidi_getJ
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR tv140[ebp], ecx
jmp	SHORT $LN4@ubidi_getJ
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+20]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _bdp$[ebp]
mov	eax, DWORD PTR [ecx+20]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
mov	DWORD PTR tv141[ebp], ecx
mov	edx, DWORD PTR tv141[ebp]
mov	DWORD PTR tv142[ebp], edx
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR tv143[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
and	eax, 224				
sar	eax, 5
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getJoiningGroup_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jg	SHORT $LN2@ubidi_getJ@2
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN2@ubidi_getJ@2
mov	eax, DWORD PTR _c$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	eax, BYTE PTR [edx+eax]
jmp	SHORT $LN3@ubidi_getJ@2
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jg	SHORT $LN1@ubidi_getJ@2
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jge	SHORT $LN1@ubidi_getJ@2
mov	eax, DWORD PTR _c$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+16]
movzx	eax, BYTE PTR [edx+eax]
jmp	SHORT $LN3@ubidi_getJ@2
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getPairedBracketType_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN9@ubidi_getP
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+20]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv143[ebp], edx
jmp	$LN10@ubidi_getP
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@ubidi_getP
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [edx+20]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv142[ebp], ecx
jmp	$LN8@ubidi_getP
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN5@ubidi_getP
mov	edx, DWORD PTR _bdp$[ebp]
mov	eax, DWORD PTR [edx+32]
add	eax, 128				
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN6@ubidi_getP
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+52]
jl	SHORT $LN3@ubidi_getP
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR tv140[ebp], ecx
jmp	SHORT $LN4@ubidi_getP
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+20]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _bdp$[ebp]
mov	eax, DWORD PTR [ecx+20]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
mov	DWORD PTR tv141[ebp], ecx
mov	edx, DWORD PTR tv141[ebp]
mov	DWORD PTR tv142[ebp], edx
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR tv143[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
and	eax, 768				
sar	eax, 8
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ubidi_getPairedBracket_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 55296		
jae	SHORT $LN11@ubidi_getP@2
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+20]
movzx	eax, WORD PTR [edx+eax*2]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 31					
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv143[ebp], edx
jmp	$LN12@ubidi_getP@2
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN9@ubidi_getP@2
xor	eax, eax
cmp	DWORD PTR _c$[ebp], 56319		
setg	al
sub	eax, 1
and	eax, 320				
mov	ecx, DWORD PTR _c$[ebp]
sar	ecx, 5
add	eax, ecx
mov	edx, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [edx+20]
movzx	edx, WORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _c$[ebp]
and	eax, 31					
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv142[ebp], ecx
jmp	$LN10@ubidi_getP@2
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN7@ubidi_getP@2
mov	edx, DWORD PTR _bdp$[ebp]
mov	eax, DWORD PTR [edx+32]
add	eax, 128				
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN8@ubidi_getP@2
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR _c$[ebp]
cmp	edx, DWORD PTR [ecx+52]
jl	SHORT $LN5@ubidi_getP@2
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR tv140[ebp], ecx
jmp	SHORT $LN6@ubidi_getP@2
mov	edx, DWORD PTR _c$[ebp]
sar	edx, 11					
mov	eax, DWORD PTR _bdp$[ebp]
mov	ecx, DWORD PTR [eax+20]
movzx	edx, WORD PTR [ecx+edx*2+4160]
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 5
and	eax, 63					
add	edx, eax
mov	ecx, DWORD PTR _bdp$[ebp]
mov	eax, DWORD PTR [ecx+20]
movzx	ecx, WORD PTR [eax+edx*2]
mov	edx, DWORD PTR _c$[ebp]
and	edx, 31					
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
mov	DWORD PTR tv141[ebp], ecx
mov	edx, DWORD PTR tv141[ebp]
mov	DWORD PTR tv142[ebp], edx
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR _bdp$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR tv143[ebp]
mov	cx, WORD PTR [edx+eax*2]
mov	WORD PTR _props$[ebp], cx
movzx	eax, WORD PTR _props$[ebp]
and	eax, 768				
jne	SHORT $LN2@ubidi_getP@2
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN3@ubidi_getP@2
jmp	SHORT $LN3@ubidi_getP@2
movzx	eax, WORD PTR _props$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _bdp$[ebp]
push	edx
call	_getMirror
add	esp, 12					
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_charDirection_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET _ubidi_props_singleton
call	_ubidi_getClass_56
add	esp, 8
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_isMirrored_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET _ubidi_props_singleton
call	_ubidi_isMirrored_56
add	esp, 8
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_charMirror_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET _ubidi_props_singleton
call	_ubidi_getMirror_56
add	esp, 8
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_getBidiPairedBracket_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _c$[ebp]
push	eax
push	OFFSET _ubidi_props_singleton
call	_ubidi_getPairedBracket_56
add	esp, 8
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
