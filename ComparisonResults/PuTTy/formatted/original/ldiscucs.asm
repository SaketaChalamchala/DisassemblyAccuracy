_lpage_send PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ldisc$[ebp], eax
mov	DWORD PTR _widebuffer$[ebp], 0
mov	DWORD PTR _widesize$[ebp], 0
cmp	DWORD PTR _codepage$[ebp], 0
jge	SHORT $LN1@lpage_send
mov	ecx, DWORD PTR _interactive$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _ldisc$[ebp]
push	ecx
call	_ldisc_send
add	esp, 16					
jmp	SHORT $LN2@lpage_send
mov	edx, DWORD PTR _len$[ebp]
shl	edx, 1
mov	DWORD PTR _widesize$[ebp], edx
push	2
mov	eax, DWORD PTR _widesize$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _widebuffer$[ebp], eax
mov	ecx, DWORD PTR _widesize$[ebp]
push	ecx
mov	edx, DWORD PTR _widebuffer$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _codepage$[ebp]
push	edx
call	_mb_to_wc
add	esp, 24					
mov	DWORD PTR _wclen$[ebp], eax
mov	eax, DWORD PTR _interactive$[ebp]
push	eax
mov	ecx, DWORD PTR _wclen$[ebp]
push	ecx
mov	edx, DWORD PTR _widebuffer$[ebp]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
push	eax
call	_luni_send
add	esp, 16					
mov	ecx, DWORD PTR _widebuffer$[ebp]
push	ecx
call	_safefree
add	esp, 4
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_luni_send PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ldisc$[ebp], eax
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx+220], 0
jne	SHORT $LN22@luni_send
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4240]
cmp	DWORD PTR [edx+12], 65001		
je	SHORT $LN22@luni_send
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN23@luni_send
mov	DWORD PTR tv69[ebp], 3
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR _ratio$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
imul	ecx, DWORD PTR _ratio$[ebp]
shl	ecx, 1
mov	DWORD PTR _linesize$[ebp], ecx
push	1
mov	edx, DWORD PTR _linesize$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _linebuffer$[ebp], eax
mov	eax, DWORD PTR _ldisc$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+220], 0
jne	SHORT $LN18@luni_send
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4240]
cmp	DWORD PTR [ecx+12], 65001		
jne	$LN19@luni_send
mov	edx, DWORD PTR _linebuffer$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN17@luni_send
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jge	$LN15@luni_send
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _widebuf$[ebp]
movzx	ecx, WORD PTR [eax+edx*2]
mov	DWORD PTR _ch$85827[ebp], ecx
cmp	DWORD PTR _ch$85827[ebp], 55296		
jb	SHORT $LN14@luni_send
cmp	DWORD PTR _ch$85827[ebp], 57343		
ja	SHORT $LN14@luni_send
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _len$[ebp]
jge	SHORT $LN13@luni_send
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _widebuf$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+2]
mov	DWORD PTR _ch2$85830[ebp], edx
cmp	DWORD PTR _ch$85827[ebp], 55296		
jb	SHORT $LN12@luni_send
cmp	DWORD PTR _ch$85827[ebp], 56319		
ja	SHORT $LN12@luni_send
cmp	DWORD PTR _ch2$85830[ebp], 56320	
jb	SHORT $LN12@luni_send
cmp	DWORD PTR _ch2$85830[ebp], 57343	
ja	SHORT $LN12@luni_send
mov	eax, DWORD PTR _ch$85827[ebp]
and	eax, 1023				
shl	eax, 10					
mov	ecx, DWORD PTR _ch2$85830[ebp]
and	ecx, 1023				
lea	edx, DWORD PTR [eax+ecx+65536]
mov	DWORD PTR _ch$85827[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN14@luni_send
mov	DWORD PTR _ch$85827[ebp], 46		
cmp	DWORD PTR _ch$85827[ebp], 128		
jae	SHORT $LN10@luni_send
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR _ch$85827[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	$LN9@luni_send
cmp	DWORD PTR _ch$85827[ebp], 2048		
jae	SHORT $LN8@luni_send
mov	ecx, DWORD PTR _ch$85827[ebp]
shr	ecx, 6
or	ecx, 192				
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _ch$85827[ebp]
and	ecx, 63					
or	ecx, 128				
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	$LN9@luni_send
cmp	DWORD PTR _ch$85827[ebp], 65536		
jae	SHORT $LN6@luni_send
mov	ecx, DWORD PTR _ch$85827[ebp]
shr	ecx, 12					
or	ecx, 224				
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _ch$85827[ebp]
shr	ecx, 6
and	ecx, 63					
or	ecx, 128				
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _ch$85827[ebp]
and	ecx, 63					
or	ecx, 128				
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN9@luni_send
mov	ecx, DWORD PTR _ch$85827[ebp]
shr	ecx, 18					
or	ecx, 240				
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _ch$85827[ebp]
shr	ecx, 12					
and	ecx, 63					
or	ecx, 128				
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _ch$85827[ebp]
shr	ecx, 6
and	ecx, 63					
or	ecx, 128				
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _ch$85827[ebp]
and	ecx, 63					
or	ecx, 128				
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	$LN16@luni_send
jmp	SHORT $LN4@luni_send
mov	ecx, DWORD PTR _ldisc$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4240]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _linesize$[ebp]
push	ecx
mov	edx, DWORD PTR _linebuffer$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _widebuf$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _ldisc$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4240]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_wc_to_mb
add	esp, 36					
mov	DWORD PTR _rv$85850[ebp], eax
cmp	DWORD PTR _rv$85850[ebp], 0
jl	SHORT $LN3@luni_send
mov	eax, DWORD PTR _linebuffer$[ebp]
add	eax, DWORD PTR _rv$85850[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN4@luni_send
mov	ecx, DWORD PTR _linebuffer$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _linebuffer$[ebp]
jbe	SHORT $LN1@luni_send
mov	eax, DWORD PTR _interactive$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, DWORD PTR _linebuffer$[ebp]
push	ecx
mov	edx, DWORD PTR _linebuffer$[ebp]
push	edx
mov	eax, DWORD PTR _ldisc$[ebp]
push	eax
call	_ldisc_send
add	esp, 16					
mov	ecx, DWORD PTR _linebuffer$[ebp]
push	ecx
call	_safefree
add	esp, 4
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
