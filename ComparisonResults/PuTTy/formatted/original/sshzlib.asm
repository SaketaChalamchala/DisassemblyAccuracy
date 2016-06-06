_zlib_compress_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	16					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ectx$[ebp], eax
mov	eax, DWORD PTR _ectx$[ebp]
push	eax
call	_lz77_init
add	esp, 4
mov	ecx, DWORD PTR _ectx$[ebp]
mov	DWORD PTR [ecx+8], OFFSET _zlib_literal
mov	edx, DWORD PTR _ectx$[ebp]
mov	DWORD PTR [edx+12], OFFSET _zlib_match
push	28					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _out$[ebp], eax
mov	eax, DWORD PTR _out$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _out$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _out$[ebp]
mov	DWORD PTR [edx+20], 1
mov	eax, DWORD PTR _out$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _ectx$[ebp]
mov	edx, DWORD PTR _out$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _ectx$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_lz77_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	233468					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _st$[ebp], eax
cmp	DWORD PTR _st$[ebp], 0
jne	SHORT $LN7@lz77_init
xor	eax, eax
jmp	$LN8@lz77_init
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@lz77_init
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 32768		
jge	SHORT $LN4@lz77_init
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 6
or	ecx, -1
mov	edx, DWORD PTR _st$[ebp]
mov	WORD PTR [edx+eax+4], cx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 6
or	ecx, -1
mov	edx, DWORD PTR _st$[ebp]
mov	WORD PTR [edx+eax+2], cx
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 6
or	ecx, -1
mov	edx, DWORD PTR _st$[ebp]
mov	WORD PTR [edx+eax], cx
jmp	SHORT $LN5@lz77_init
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@lz77_init
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 2039		
jge	SHORT $LN1@lz77_init
or	ecx, -1
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _st$[ebp]
mov	WORD PTR [eax+edx*2+229380], cx
jmp	SHORT $LN2@lz77_init
mov	ecx, DWORD PTR _st$[ebp]
mov	DWORD PTR [ecx+229376], 0
mov	edx, DWORD PTR _st$[ebp]
mov	DWORD PTR [edx+233464], 0
mov	eax, 1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_zlib_literal PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ectx$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _out$[ebp], ecx
mov	edx, DWORD PTR _out$[ebp]
cmp	DWORD PTR [edx+24], 0
je	SHORT $LN3@zlib_liter
push	8
movzx	eax, BYTE PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_outbits
add	esp, 12					
jmp	SHORT $LN4@zlib_liter
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 143				
jg	SHORT $LN2@zlib_liter
push	8
movzx	eax, BYTE PTR _c$[ebp]
movzx	ecx, BYTE PTR _mirrorbytes[eax+48]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_outbits
add	esp, 12					
jmp	SHORT $LN4@zlib_liter
push	9
movzx	eax, BYTE PTR _c$[ebp]
movzx	ecx, BYTE PTR _mirrorbytes[eax]
lea	edx, DWORD PTR [ecx+ecx+1]
push	edx
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_outbits
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_outbits PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _out$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _nbits$[ebp]
cmp	ecx, 32					
jle	SHORT $LN6@outbits
push	379					
push	OFFSET $SG7317
push	OFFSET $SG7318
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _out$[ebp]
mov	edx, DWORD PTR _bits$[ebp]
mov	ecx, DWORD PTR [eax+16]
shl	edx, cl
mov	eax, DWORD PTR _out$[ebp]
or	edx, DWORD PTR [eax+12]
mov	ecx, DWORD PTR _out$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	edx, DWORD PTR _out$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, DWORD PTR _nbits$[ebp]
mov	ecx, DWORD PTR _out$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _out$[ebp]
cmp	DWORD PTR [edx+16], 8
jl	$LN4@outbits
mov	eax, DWORD PTR _out$[ebp]
mov	ecx, DWORD PTR _out$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jl	SHORT $LN1@outbits
mov	eax, DWORD PTR _out$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 64					
mov	edx, DWORD PTR _out$[ebp]
mov	DWORD PTR [edx+8], ecx
push	1
mov	eax, DWORD PTR _out$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_saferealloc
add	esp, 12					
mov	ecx, DWORD PTR _out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _out$[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, 255				
mov	ecx, DWORD PTR _out$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _out$[ebp]
mov	ecx, DWORD PTR [ecx+4]
mov	BYTE PTR [edx+ecx], al
mov	edx, DWORD PTR _out$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _out$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _out$[ebp]
mov	eax, DWORD PTR [edx+12]
shr	eax, 8
mov	ecx, DWORD PTR _out$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _out$[ebp]
mov	eax, DWORD PTR [edx+16]
sub	eax, 8
mov	ecx, DWORD PTR _out$[ebp]
mov	DWORD PTR [ecx+16], eax
jmp	$LN3@outbits
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_zlib_match PROC
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
mov	eax, DWORD PTR _ectx$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _out$[ebp], ecx
mov	edx, DWORD PTR _out$[ebp]
cmp	DWORD PTR [edx+24], 0
je	SHORT $LN18@zlib_match
push	525					
push	OFFSET $SG7363
push	OFFSET $SG7364
call	__wassert
add	esp, 12					
cmp	DWORD PTR _len$[ebp], 0
jle	$LN19@zlib_match
cmp	DWORD PTR _len$[ebp], 260		
jle	SHORT $LN24@zlib_match
mov	DWORD PTR tv76[ebp], 258		
jmp	SHORT $LN25@zlib_match
cmp	DWORD PTR _len$[ebp], 258		
jg	SHORT $LN22@zlib_match
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv75[ebp], ecx
jmp	SHORT $LN23@zlib_match
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 3
mov	DWORD PTR tv75[ebp], edx
mov	eax, DWORD PTR tv75[ebp]
mov	DWORD PTR tv76[ebp], eax
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR _thislen$7368[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
sub	edx, DWORD PTR _thislen$7368[ebp]
mov	DWORD PTR _len$[ebp], edx
mov	DWORD PTR _i$[ebp], -1
mov	DWORD PTR _j$[ebp], 29			
mov	eax, 1
test	eax, eax
je	SHORT $LN15@zlib_match
mov	ecx, DWORD PTR _j$[ebp]
sub	ecx, DWORD PTR _i$[ebp]
cmp	ecx, 2
jge	SHORT $LN26@zlib_match
push	550					
push	OFFSET $SG7373
push	OFFSET $SG7374
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _j$[ebp]
add	eax, DWORD PTR _i$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	eax, DWORD PTR _k$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _thislen$7368[ebp]
cmp	ecx, DWORD PTR _lencodes[eax+4]
jge	SHORT $LN14@zlib_match
mov	edx, DWORD PTR _k$[ebp]
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN13@zlib_match
mov	eax, DWORD PTR _k$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _thislen$7368[ebp]
cmp	ecx, DWORD PTR _lencodes[eax+8]
jle	SHORT $LN12@zlib_match
mov	edx, DWORD PTR _k$[ebp]
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN13@zlib_match
mov	eax, DWORD PTR _k$[ebp]
imul	eax, 12					
add	eax, OFFSET _lencodes
mov	DWORD PTR _l$[ebp], eax
jmp	SHORT $LN15@zlib_match
jmp	SHORT $LN16@zlib_match
mov	ecx, DWORD PTR _l$[ebp]
movsx	edx, WORD PTR [ecx]
cmp	edx, 279				
jg	SHORT $LN10@zlib_match
push	7
mov	eax, DWORD PTR _l$[ebp]
movsx	ecx, WORD PTR [eax]
movzx	edx, BYTE PTR _mirrorbytes[ecx*2-512]
push	edx
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_outbits
add	esp, 12					
jmp	SHORT $LN9@zlib_match
push	8
mov	ecx, DWORD PTR _l$[ebp]
movsx	edx, WORD PTR [ecx]
movzx	eax, BYTE PTR _mirrorbytes[edx-88]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_outbits
add	esp, 12					
mov	edx, DWORD PTR _l$[ebp]
movsx	eax, WORD PTR [edx+2]
test	eax, eax
je	SHORT $LN8@zlib_match
mov	ecx, DWORD PTR _l$[ebp]
movsx	edx, WORD PTR [ecx+2]
push	edx
mov	eax, DWORD PTR _l$[ebp]
mov	ecx, DWORD PTR _thislen$7368[ebp]
sub	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_outbits
add	esp, 12					
mov	DWORD PTR _i$[ebp], -1
mov	DWORD PTR _j$[ebp], 30			
mov	eax, 1
test	eax, eax
je	SHORT $LN6@zlib_match
mov	ecx, DWORD PTR _j$[ebp]
sub	ecx, DWORD PTR _i$[ebp]
cmp	ecx, 2
jge	SHORT $LN27@zlib_match
push	586					
push	OFFSET $SG7386
push	OFFSET $SG7387
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _j$[ebp]
add	eax, DWORD PTR _i$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	eax, DWORD PTR _k$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _distance$[ebp]
cmp	ecx, DWORD PTR _distcodes[eax+4]
jge	SHORT $LN5@zlib_match
mov	edx, DWORD PTR _k$[ebp]
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN4@zlib_match
mov	eax, DWORD PTR _k$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _distance$[ebp]
cmp	ecx, DWORD PTR _distcodes[eax+8]
jle	SHORT $LN3@zlib_match
mov	edx, DWORD PTR _k$[ebp]
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN4@zlib_match
mov	eax, DWORD PTR _k$[ebp]
imul	eax, 12					
add	eax, OFFSET _distcodes
mov	DWORD PTR _d$[ebp], eax
jmp	SHORT $LN6@zlib_match
jmp	SHORT $LN7@zlib_match
push	5
mov	ecx, DWORD PTR _d$[ebp]
movsx	edx, WORD PTR [ecx]
movzx	eax, BYTE PTR _mirrorbytes[edx*8]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_outbits
add	esp, 12					
mov	edx, DWORD PTR _d$[ebp]
movsx	eax, WORD PTR [edx+2]
test	eax, eax
je	SHORT $LN1@zlib_match
mov	ecx, DWORD PTR _d$[ebp]
movsx	edx, WORD PTR [ecx+2]
push	edx
mov	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _distance$[ebp]
sub	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_outbits
add	esp, 12					
jmp	$LN18@zlib_match
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_zlib_compress_cleanup PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ectx$[ebp], eax
mov	ecx, DWORD PTR _ectx$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ectx$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _ectx$[ebp]
push	edx
call	_safefree
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_zlib_disable_compression PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ectx$[ebp], eax
mov	ecx, DWORD PTR _ectx$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _out$[ebp], edx
mov	eax, DWORD PTR _out$[ebp]
mov	DWORD PTR [eax+24], 1
mov	DWORD PTR _n$[ebp], 0
mov	ecx, DWORD PTR _out$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN2@zlib_disab
mov	DWORD PTR _n$[ebp], 3
jmp	SHORT $LN1@zlib_disab
mov	edx, DWORD PTR _out$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 10					
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
add	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _n$[ebp], eax
mov	eax, DWORD PTR _n$[ebp]
add	eax, 4
mov	DWORD PTR _n$[ebp], eax
mov	eax, DWORD PTR _n$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_zlib_compress_block PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ectx$[ebp], eax
mov	ecx, DWORD PTR _ectx$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _out$[ebp], edx
mov	eax, DWORD PTR _out$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _out$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _out$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _out$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN9@zlib_compr
push	16					
push	40056					
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_outbits
add	esp, 12					
mov	edx, DWORD PTR _out$[ebp]
mov	DWORD PTR [edx+20], 0
mov	DWORD PTR _in_block$[ebp], 0
jmp	SHORT $LN8@zlib_compr
mov	DWORD PTR _in_block$[ebp], 1
mov	eax, DWORD PTR _out$[ebp]
cmp	DWORD PTR [eax+24], 0
je	$LN7@zlib_compr
cmp	DWORD PTR _in_block$[ebp], 0
je	SHORT $LN5@zlib_compr
push	7
push	0
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_outbits
add	esp, 12					
cmp	DWORD PTR _len$[ebp], 0
jle	$LN4@zlib_compr
cmp	DWORD PTR _len$[ebp], 65535		
jge	SHORT $LN12@zlib_compr
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR tv81[ebp], edx
jmp	SHORT $LN13@zlib_compr
mov	DWORD PTR tv81[ebp], 65535		
mov	eax, DWORD PTR tv81[ebp]
mov	DWORD PTR _blen$7441[ebp], eax
push	3
push	0
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_outbits
add	esp, 12					
mov	edx, DWORD PTR _out$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN3@zlib_compr
mov	eax, DWORD PTR _out$[ebp]
mov	ecx, 8
sub	ecx, DWORD PTR [eax+16]
push	ecx
push	0
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_outbits
add	esp, 12					
push	16					
mov	eax, DWORD PTR _blen$7441[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_outbits
add	esp, 12					
push	16					
mov	edx, DWORD PTR _blen$7441[ebp]
xor	edx, 65535				
push	edx
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_outbits
add	esp, 12					
push	0
mov	ecx, DWORD PTR _blen$7441[ebp]
push	ecx
mov	edx, DWORD PTR _block$[ebp]
push	edx
mov	eax, DWORD PTR _ectx$[ebp]
push	eax
call	_lz77_compress
add	esp, 16					
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, DWORD PTR _blen$7441[ebp]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _block$[ebp]
add	edx, DWORD PTR _blen$7441[ebp]
mov	DWORD PTR _block$[ebp], edx
jmp	$LN5@zlib_compr
push	3
push	2
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_outbits
add	esp, 12					
jmp	SHORT $LN2@zlib_compr
cmp	DWORD PTR _in_block$[ebp], 0
jne	SHORT $LN1@zlib_compr
push	3
push	2
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_outbits
add	esp, 12					
push	1
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _block$[ebp]
push	eax
mov	ecx, DWORD PTR _ectx$[ebp]
push	ecx
call	_lz77_compress
add	esp, 16					
push	7
push	0
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_outbits
add	esp, 12					
push	10					
push	2
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_outbits
add	esp, 12					
push	3
push	2
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_outbits
add	esp, 12					
mov	edx, DWORD PTR _out$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _outblock$[ebp]
mov	ecx, DWORD PTR _out$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _outlen$[ebp]
mov	ecx, DWORD PTR _out$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax], edx
mov	eax, 1
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_lz77_compress PROC
push	ebp
mov	ebp, esp
sub	esp, 360				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-360]
mov	ecx, 90					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _st$[ebp], ecx
mov	edx, DWORD PTR _st$[ebp]
cmp	DWORD PTR [edx+233464], 3
jle	SHORT $LN45@lz77_compr
push	208					
push	OFFSET $SG7246
push	OFFSET $SG7247
call	__wassert
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN42@lz77_compr
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+233464]
jge	$LN40@lz77_compr
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR _len$[ebp]
add	edx, DWORD PTR [ecx+233464]
sub	edx, DWORD PTR _i$[ebp]
cmp	edx, 3
jge	SHORT $LN39@lz77_compr
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$7252[ebp], eax
jmp	SHORT $LN38@lz77_compr
mov	ecx, DWORD PTR _j$7252[ebp]
add	ecx, 1
mov	DWORD PTR _j$7252[ebp], ecx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR _j$7252[ebp]
cmp	eax, DWORD PTR [edx+233464]
jge	SHORT $LN36@lz77_compr
mov	ecx, DWORD PTR _j$7252[ebp]
sub	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _st$[ebp]
add	edx, DWORD PTR _j$7252[ebp]
mov	eax, DWORD PTR _st$[ebp]
mov	dl, BYTE PTR [edx+233458]
mov	BYTE PTR [eax+ecx+233458], dl
jmp	SHORT $LN37@lz77_compr
jmp	$LN40@lz77_compr
mov	DWORD PTR _j$7252[ebp], 0
jmp	SHORT $LN35@lz77_compr
mov	eax, DWORD PTR _j$7252[ebp]
add	eax, 1
mov	DWORD PTR _j$7252[ebp], eax
cmp	DWORD PTR _j$7252[ebp], 3
jge	SHORT $LN33@lz77_compr
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _j$7252[ebp]
mov	edx, DWORD PTR _st$[ebp]
cmp	ecx, DWORD PTR [edx+233464]
jge	SHORT $LN46@lz77_compr
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _j$7252[ebp]
mov	ecx, DWORD PTR _st$[ebp]
movzx	edx, BYTE PTR [ecx+eax+233458]
mov	DWORD PTR tv132[ebp], edx
jmp	SHORT $LN47@lz77_compr
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _j$7252[ebp]
mov	ecx, DWORD PTR _st$[ebp]
sub	eax, DWORD PTR [ecx+233464]
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx+eax]
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR _j$7252[ebp]
mov	dl, BYTE PTR tv132[ebp]
mov	BYTE PTR _foo$7251[ebp+ecx], dl
jmp	SHORT $LN34@lz77_compr
lea	eax, DWORD PTR _foo$7251[ebp]
push	eax
call	_lz77_hash
add	esp, 4
push	eax
movzx	ecx, BYTE PTR _foo$7251[ebp]
push	ecx
mov	edx, DWORD PTR _st$[ebp]
push	edx
call	_lz77_advance
add	esp, 12					
jmp	$LN41@lz77_compr
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+233464]
sub	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _st$[ebp]
mov	DWORD PTR [edx+233464], ecx
mov	DWORD PTR _defermatch$[ebp], 0
mov	DWORD PTR _defermatch$[ebp+4], 0
mov	DWORD PTR _deferchr$[ebp], 0
cmp	DWORD PTR _len$[ebp], 0
jle	$LN43@lz77_compr
cmp	DWORD PTR _compress$[ebp], 0
je	$LN30@lz77_compr
cmp	DWORD PTR _len$[ebp], 3
jl	$LN30@lz77_compr
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_lz77_hash
add	esp, 4
mov	DWORD PTR _hash$[ebp], eax
mov	DWORD PTR _nmatch$[ebp], 0
mov	ecx, DWORD PTR _hash$[ebp]
mov	edx, DWORD PTR _st$[ebp]
movsx	eax, WORD PTR [edx+ecx*2+229380]
mov	DWORD PTR _off$[ebp], eax
jmp	SHORT $LN29@lz77_compr
mov	ecx, DWORD PTR _off$[ebp]
imul	ecx, 6
mov	edx, DWORD PTR _st$[ebp]
movsx	eax, WORD PTR [edx+ecx]
mov	DWORD PTR _off$[ebp], eax
cmp	DWORD PTR _off$[ebp], -1
je	$LN27@lz77_compr
mov	ecx, DWORD PTR _off$[ebp]
add	ecx, 32768				
mov	edx, DWORD PTR _st$[ebp]
sub	ecx, DWORD PTR [edx+229376]
and	ecx, -2147450881			
jns	SHORT $LN62@lz77_compr
dec	ecx
or	ecx, -32768				
inc	ecx
mov	eax, 32768				
sub	eax, ecx
mov	DWORD PTR _distance$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN26@lz77_compr
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 3
jge	$LN24@lz77_compr
cmp	DWORD PTR _i$[ebp], 0
jge	SHORT $LN48@lz77_compr
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+229376]
add	eax, DWORD PTR _i$[ebp]
and	eax, 32767				
mov	ecx, DWORD PTR _st$[ebp]
movzx	edx, BYTE PTR [ecx+eax+196608]
mov	DWORD PTR tv171[ebp], edx
jmp	SHORT $LN49@lz77_compr
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv171[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, DWORD PTR _distance$[ebp]
jns	SHORT $LN50@lz77_compr
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+229376]
add	ecx, DWORD PTR _i$[ebp]
sub	ecx, DWORD PTR _distance$[ebp]
and	ecx, 32767				
mov	edx, DWORD PTR _st$[ebp]
movzx	eax, BYTE PTR [edx+ecx+196608]
mov	DWORD PTR tv184[ebp], eax
jmp	SHORT $LN51@lz77_compr
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, DWORD PTR _distance$[ebp]
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	DWORD PTR tv184[ebp], eax
mov	ecx, DWORD PTR tv171[ebp]
cmp	ecx, DWORD PTR tv184[ebp]
je	SHORT $LN23@lz77_compr
jmp	SHORT $LN24@lz77_compr
jmp	$LN25@lz77_compr
cmp	DWORD PTR _i$[ebp], 3
jne	SHORT $LN22@lz77_compr
mov	edx, DWORD PTR _nmatch$[ebp]
mov	eax, DWORD PTR _distance$[ebp]
mov	DWORD PTR _matches$[ebp+edx*8], eax
mov	ecx, DWORD PTR _nmatch$[ebp]
mov	DWORD PTR _matches$[ebp+ecx*8+4], 3
mov	edx, DWORD PTR _nmatch$[ebp]
add	edx, 1
mov	DWORD PTR _nmatch$[ebp], edx
cmp	DWORD PTR _nmatch$[ebp], 32		
jl	SHORT $LN22@lz77_compr
jmp	SHORT $LN27@lz77_compr
jmp	$LN28@lz77_compr
jmp	SHORT $LN20@lz77_compr
mov	DWORD PTR _nmatch$[ebp], 0
mov	DWORD PTR _hash$[ebp], -1
cmp	DWORD PTR _nmatch$[ebp], 0
jle	$LN19@lz77_compr
mov	DWORD PTR _matchlen$[ebp], 3
mov	eax, DWORD PTR _matchlen$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	$LN17@lz77_compr
mov	DWORD PTR _j$7278[ebp], 0
mov	ecx, DWORD PTR _j$7278[ebp]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN16@lz77_compr
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nmatch$[ebp]
jge	$LN14@lz77_compr
cmp	DWORD PTR _matchlen$[ebp], 0
jge	SHORT $LN52@lz77_compr
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+229376]
add	edx, DWORD PTR _matchlen$[ebp]
and	edx, 32767				
mov	eax, DWORD PTR _st$[ebp]
movzx	ecx, BYTE PTR [eax+edx+196608]
mov	DWORD PTR tv207[ebp], ecx
jmp	SHORT $LN53@lz77_compr
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _matchlen$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR tv207[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _matchlen$[ebp]
sub	edx, DWORD PTR _matches$[ebp+ecx*8]
jns	SHORT $LN54@lz77_compr
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+229376]
add	ecx, DWORD PTR _matchlen$[ebp]
mov	edx, DWORD PTR _i$[ebp]
sub	ecx, DWORD PTR _matches$[ebp+edx*8]
and	ecx, 32767				
mov	eax, DWORD PTR _st$[ebp]
movzx	ecx, BYTE PTR [eax+ecx+196608]
mov	DWORD PTR tv226[ebp], ecx
jmp	SHORT $LN55@lz77_compr
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _matchlen$[ebp]
sub	eax, DWORD PTR _matches$[ebp+edx*8]
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	DWORD PTR tv226[ebp], edx
mov	eax, DWORD PTR tv207[ebp]
cmp	eax, DWORD PTR tv226[ebp]
jne	SHORT $LN13@lz77_compr
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _matches$[ebp+ecx*8]
mov	eax, DWORD PTR _matches$[ebp+ecx*8+4]
mov	ecx, DWORD PTR _j$7278[ebp]
mov	DWORD PTR _matches$[ebp+ecx*8], edx
mov	DWORD PTR _matches$[ebp+ecx*8+4], eax
mov	edx, DWORD PTR _j$7278[ebp]
add	edx, 1
mov	DWORD PTR _j$7278[ebp], edx
jmp	$LN15@lz77_compr
cmp	DWORD PTR _j$7278[ebp], 0
jne	SHORT $LN12@lz77_compr
jmp	SHORT $LN17@lz77_compr
mov	eax, DWORD PTR _matchlen$[ebp]
add	eax, 1
mov	DWORD PTR _matchlen$[ebp], eax
mov	ecx, DWORD PTR _j$7278[ebp]
mov	DWORD PTR _nmatch$[ebp], ecx
jmp	$LN18@lz77_compr
mov	edx, DWORD PTR _matchlen$[ebp]
mov	DWORD PTR _matches$[ebp+4], edx
cmp	DWORD PTR _defermatch$[ebp+4], 0
jle	$LN11@lz77_compr
mov	eax, DWORD PTR _defermatch$[ebp+4]
add	eax, 1
cmp	DWORD PTR _matches$[ebp+4], eax
jle	SHORT $LN10@lz77_compr
mov	esi, esp
movzx	ecx, BYTE PTR _deferchr$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _matches$[ebp]
mov	DWORD PTR _defermatch$[ebp], edx
mov	eax, DWORD PTR _matches$[ebp+4]
mov	DWORD PTR _defermatch$[ebp+4], eax
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _deferchr$[ebp], edx
mov	DWORD PTR _advance$[ebp], 1
jmp	SHORT $LN9@lz77_compr
mov	esi, esp
mov	eax, DWORD PTR _defermatch$[ebp+4]
push	eax
mov	ecx, DWORD PTR _defermatch$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _defermatch$[ebp+4]
sub	edx, 1
mov	DWORD PTR _advance$[ebp], edx
mov	DWORD PTR _defermatch$[ebp+4], 0
jmp	SHORT $LN8@lz77_compr
mov	eax, DWORD PTR _matches$[ebp]
mov	DWORD PTR _defermatch$[ebp], eax
mov	ecx, DWORD PTR _matches$[ebp+4]
mov	DWORD PTR _defermatch$[ebp+4], ecx
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _deferchr$[ebp], eax
mov	DWORD PTR _advance$[ebp], 1
jmp	SHORT $LN4@lz77_compr
cmp	DWORD PTR _defermatch$[ebp+4], 0
jle	SHORT $LN6@lz77_compr
mov	esi, esp
mov	ecx, DWORD PTR _defermatch$[ebp+4]
push	ecx
mov	edx, DWORD PTR _defermatch$[ebp]
push	edx
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _defermatch$[ebp+4]
sub	eax, 1
mov	DWORD PTR _advance$[ebp], eax
mov	DWORD PTR _defermatch$[ebp+4], 0
jmp	SHORT $LN4@lz77_compr
mov	esi, esp
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _advance$[ebp], 1
cmp	DWORD PTR _advance$[ebp], 0
jle	$LN3@lz77_compr
cmp	DWORD PTR _len$[ebp], 3
jl	SHORT $LN2@lz77_compr
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_lz77_hash
add	esp, 4
push	eax
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
mov	eax, DWORD PTR _st$[ebp]
push	eax
call	_lz77_advance
add	esp, 12					
jmp	SHORT $LN1@lz77_compr
mov	ecx, DWORD PTR _st$[ebp]
cmp	DWORD PTR [ecx+233464], 3
jl	SHORT $LN56@lz77_compr
push	344					
push	OFFSET $SG7298
push	OFFSET $SG7299
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+233464]
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR _data$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+ecx+233458], al
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+233464]
add	edx, 1
mov	eax, DWORD PTR _st$[ebp]
mov	DWORD PTR [eax+233464], edx
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 1
mov	DWORD PTR _data$[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 1
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _advance$[ebp]
sub	eax, 1
mov	DWORD PTR _advance$[ebp], eax
jmp	$LN4@lz77_compr
jmp	$LN32@lz77_compr
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN61@lz77_compr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 360				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN60@lz77_compr
DD	-48					
DD	8
DD	$LN57@lz77_compr
DD	-312					
DD	256					
DD	$LN58@lz77_compr
DD	-328					
DD	3
DD	$LN59@lz77_compr
DB	102					
DB	111					
DB	111					
DB	0
DB	109					
DB	97					
DB	116					
DB	99					
DB	104					
DB	101					
DB	115					
DB	0
DB	100					
DB	101					
DB	102					
DB	101					
DB	114					
DB	109					
DB	97					
DB	116					
DB	99					
DB	104					
DB	0
ENDP
_lz77_hash PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [eax]
imul	eax, 257				
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx+1]
imul	edx, 263				
add	eax, edx
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx+2]
imul	edx, 269				
add	eax, edx
cdq
mov	ecx, 2039				
idiv	ecx
mov	eax, edx
pop	ebp
ret	0
ENDP
_lz77_advance PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+229376]
imul	ecx, 6
mov	edx, DWORD PTR _st$[ebp]
movsx	eax, WORD PTR [edx+ecx+2]
cmp	eax, -1
je	SHORT $LN4@lz77_advan
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+229376]
imul	edx, 6
mov	eax, DWORD PTR _st$[ebp]
movsx	ecx, WORD PTR [eax+edx+2]
imul	ecx, 6
or	edx, -1
mov	eax, DWORD PTR _st$[ebp]
mov	WORD PTR [eax+ecx], dx
jmp	SHORT $LN3@lz77_advan
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+229376]
imul	edx, 6
mov	eax, DWORD PTR _st$[ebp]
movsx	ecx, WORD PTR [eax+edx+4]
cmp	ecx, -1
je	SHORT $LN3@lz77_advan
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+229376]
imul	eax, 6
mov	ecx, DWORD PTR _st$[ebp]
movsx	edx, WORD PTR [ecx+eax+4]
or	eax, -1
mov	ecx, DWORD PTR _st$[ebp]
mov	WORD PTR [ecx+edx*2+229380], ax
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+229376]
imul	eax, 6
mov	ecx, DWORD PTR _st$[ebp]
mov	dx, WORD PTR _hash$[ebp]
mov	WORD PTR [ecx+eax+4], dx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+229376]
imul	ecx, 6
mov	edx, -1
mov	eax, DWORD PTR _st$[ebp]
mov	WORD PTR [eax+ecx+2], dx
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+229376]
imul	edx, 6
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	esi, DWORD PTR _st$[ebp]
mov	cx, WORD PTR [esi+ecx*2+229380]
mov	WORD PTR [eax+edx], cx
mov	edx, DWORD PTR _st$[ebp]
mov	eax, DWORD PTR [edx+229376]
imul	eax, 6
mov	ecx, DWORD PTR _st$[ebp]
movsx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _off$[ebp], edx
mov	eax, DWORD PTR _hash$[ebp]
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR _st$[ebp]
mov	dx, WORD PTR [edx+229376]
mov	WORD PTR [ecx+eax*2+229380], dx
cmp	DWORD PTR _off$[ebp], -1
je	SHORT $LN1@lz77_advan
mov	eax, DWORD PTR _off$[ebp]
imul	eax, 6
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR _st$[ebp]
mov	dx, WORD PTR [edx+229376]
mov	WORD PTR [ecx+eax+2], dx
mov	eax, DWORD PTR _st$[ebp]
mov	ecx, DWORD PTR [eax+229376]
mov	edx, DWORD PTR _st$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx+ecx+196608], al
mov	ecx, DWORD PTR _st$[ebp]
mov	edx, DWORD PTR [ecx+229376]
add	edx, 1
and	edx, 32767				
mov	eax, DWORD PTR _st$[ebp]
mov	DWORD PTR [eax+229376], edx
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_zlib_decompress_init PROC
push	ebp
mov	ebp, esp
sub	esp, 304				
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 76					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	33196					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _dctx$[ebp], eax
push	144					
push	8
lea	eax, DWORD PTR _lengths$[ebp]
push	eax
call	_memset
add	esp, 12					
push	112					
push	9
lea	ecx, DWORD PTR _lengths$[ebp+144]
push	ecx
call	_memset
add	esp, 12					
push	24					
push	7
lea	edx, DWORD PTR _lengths$[ebp+256]
push	edx
call	_memset
add	esp, 12					
push	8
push	8
lea	eax, DWORD PTR _lengths$[ebp+280]
push	eax
call	_memset
add	esp, 12					
push	288					
lea	ecx, DWORD PTR _lengths$[ebp]
push	ecx
call	_zlib_mktable
add	esp, 8
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx], eax
push	32					
push	5
lea	eax, DWORD PTR _lengths$[ebp]
push	eax
call	_memset
add	esp, 12					
push	32					
lea	ecx, DWORD PTR _lengths$[ebp]
push	ecx
call	_zlib_mktable
add	esp, 8
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+404], 0
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+408], 0
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+33180], 0
mov	eax, DWORD PTR _dctx$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@zlib_decom
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@zlib_decom
DD	-300					
DD	288					
DD	$LN3@zlib_decom
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	115					
DB	0
ENDP
_zlib_mktable PROC
push	ebp
mov	ebp, esp
sub	esp, 1328				
push	edi
lea	edi, DWORD PTR [ebp-1328]
mov	ecx, 332				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _maxlen$[ebp], 0
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN16@zlib_mktab
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
jge	SHORT $LN14@zlib_mktab
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _count$[ebp+ecx*4], 0
jmp	SHORT $LN15@zlib_mktab
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@zlib_mktab
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nlengths$[ebp]
jge	SHORT $LN11@zlib_mktab
mov	ecx, DWORD PTR _lengths$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _count$[ebp+edx*4]
add	eax, 1
mov	ecx, DWORD PTR _lengths$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _count$[ebp+edx*4], eax
mov	eax, DWORD PTR _lengths$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	DWORD PTR _maxlen$[ebp], ecx
jge	SHORT $LN10@zlib_mktab
mov	edx, DWORD PTR _lengths$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _maxlen$[ebp], eax
jmp	SHORT $LN12@zlib_mktab
mov	DWORD PTR _code$[ebp], 0
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN9@zlib_mktab
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 16			
jge	SHORT $LN7@zlib_mktab
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _code$[ebp]
mov	DWORD PTR _startcode$[ebp+edx*4], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _code$[ebp]
add	edx, DWORD PTR _count$[ebp+ecx*4]
mov	DWORD PTR _code$[ebp], edx
mov	eax, DWORD PTR _code$[ebp]
shl	eax, 1
mov	DWORD PTR _code$[ebp], eax
jmp	SHORT $LN8@zlib_mktab
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@zlib_mktab
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _nlengths$[ebp]
jge	$LN4@zlib_mktab
mov	eax, DWORD PTR _lengths$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _startcode$[ebp+ecx*4]
mov	DWORD PTR _code$[ebp], edx
mov	eax, DWORD PTR _lengths$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _startcode$[ebp+ecx*4]
add	edx, 1
mov	eax, DWORD PTR _lengths$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _startcode$[ebp+ecx*4], edx
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _codes$[ebp+edx*4], 0
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN3@zlib_mktab
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _lengths$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	DWORD PTR _j$[ebp], edx
jge	SHORT $LN1@zlib_mktab
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _codes$[ebp+eax*4]
shl	ecx, 1
mov	edx, DWORD PTR _code$[ebp]
and	edx, 1
or	ecx, edx
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _codes$[ebp+eax*4], ecx
mov	ecx, DWORD PTR _code$[ebp]
sar	ecx, 1
mov	DWORD PTR _code$[ebp], ecx
jmp	SHORT $LN2@zlib_mktab
jmp	$LN5@zlib_mktab
cmp	DWORD PTR _maxlen$[ebp], 9
jge	SHORT $LN19@zlib_mktab
mov	edx, DWORD PTR _maxlen$[ebp]
mov	DWORD PTR tv159[ebp], edx
jmp	SHORT $LN20@zlib_mktab
mov	DWORD PTR tv159[ebp], 9
mov	eax, DWORD PTR tv159[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _nlengths$[ebp]
push	ecx
mov	edx, DWORD PTR _lengths$[ebp]
push	edx
lea	eax, DWORD PTR _codes$[ebp]
push	eax
call	_zlib_mkonetab
add	esp, 24					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@zlib_mktab
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN24@zlib_mktab
DD	-72					
DD	64					
DD	$LN21@zlib_mktab
DD	-144					
DD	64					
DD	$LN22@zlib_mktab
DD	-1304					
DD	1152					
DD	$LN23@zlib_mktab
DB	99					
DB	111					
DB	100					
DB	101					
DB	115					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	99					
DB	111					
DB	100					
DB	101					
DB	0
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	0
ENDP
_zlib_mkonetab PROC
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
push	8
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _tab$[ebp], eax
mov	eax, 1
mov	ecx, DWORD PTR _pfxbits$[ebp]
shl	eax, cl
sub	eax, 1
mov	DWORD PTR _pfxmask$[ebp], eax
push	8
mov	edx, 1
mov	ecx, DWORD PTR _bits$[ebp]
shl	edx, cl
push	edx
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _tab$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, 1
mov	ecx, DWORD PTR _bits$[ebp]
shl	edx, cl
sub	edx, 1
mov	eax, DWORD PTR _tab$[ebp]
mov	DWORD PTR [eax], edx
mov	DWORD PTR _code$[ebp], 0
jmp	SHORT $LN17@zlib_mkone
mov	ecx, DWORD PTR _code$[ebp]
add	ecx, 1
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _tab$[ebp]
mov	eax, DWORD PTR _code$[ebp]
cmp	eax, DWORD PTR [edx]
jg	SHORT $LN15@zlib_mkone
mov	ecx, DWORD PTR _tab$[ebp]
mov	edx, DWORD PTR [ecx+4]
or	eax, -1
mov	ecx, DWORD PTR _code$[ebp]
mov	WORD PTR [edx+ecx*8+2], ax
mov	edx, DWORD PTR _tab$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _code$[ebp]
mov	BYTE PTR [eax+ecx*8], 0
mov	edx, DWORD PTR _tab$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _code$[ebp]
mov	DWORD PTR [eax+ecx*8+4], 0
jmp	SHORT $LN16@zlib_mkone
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN14@zlib_mkone
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nsyms$[ebp]
jge	$LN12@zlib_mkone
mov	ecx, DWORD PTR _lengths$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, DWORD PTR _pfxbits$[ebp]
jle	SHORT $LN10@zlib_mkone
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _codes$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
and	edx, DWORD PTR _pfxmask$[ebp]
cmp	edx, DWORD PTR _pfx$[ebp]
je	SHORT $LN11@zlib_mkone
jmp	SHORT $LN13@zlib_mkone
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _codes$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	ecx, DWORD PTR _pfxbits$[ebp]
sar	edx, cl
mov	eax, DWORD PTR _tab$[ebp]
and	edx, DWORD PTR [eax]
mov	DWORD PTR _code$[ebp], edx
mov	ecx, DWORD PTR _code$[ebp]
mov	DWORD PTR _j$[ebp], ecx
jmp	SHORT $LN9@zlib_mkone
mov	edx, DWORD PTR _lengths$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [edx]
sub	ecx, DWORD PTR _pfxbits$[ebp]
mov	eax, 1
shl	eax, cl
add	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _tab$[ebp]
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR [ecx]
jg	SHORT $LN7@zlib_mkone
mov	eax, DWORD PTR _tab$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _j$[ebp]
mov	ax, WORD PTR _i$[ebp]
mov	WORD PTR [ecx+edx*8+2], ax
mov	ecx, DWORD PTR _lengths$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
sub	edx, DWORD PTR _pfxbits$[ebp]
mov	DWORD PTR _nbits$[ebp], edx
mov	eax, DWORD PTR _tab$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _j$[ebp]
movzx	eax, BYTE PTR [ecx+edx*8]
cmp	eax, DWORD PTR _nbits$[ebp]
jge	SHORT $LN6@zlib_mkone
mov	ecx, DWORD PTR _tab$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _j$[ebp]
mov	cl, BYTE PTR _nbits$[ebp]
mov	BYTE PTR [edx+eax*8], cl
jmp	SHORT $LN8@zlib_mkone
jmp	$LN13@zlib_mkone
mov	DWORD PTR _code$[ebp], 0
jmp	SHORT $LN5@zlib_mkone
mov	edx, DWORD PTR _code$[ebp]
add	edx, 1
mov	DWORD PTR _code$[ebp], edx
mov	eax, DWORD PTR _tab$[ebp]
mov	ecx, DWORD PTR _code$[ebp]
cmp	ecx, DWORD PTR [eax]
jg	$LN3@zlib_mkone
mov	edx, DWORD PTR _tab$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _code$[ebp]
movzx	edx, BYTE PTR [eax+ecx*8]
cmp	edx, DWORD PTR _bits$[ebp]
jg	SHORT $LN2@zlib_mkone
jmp	SHORT $LN4@zlib_mkone
mov	eax, DWORD PTR _tab$[ebp]
mov	ecx, DWORD PTR [eax+4]
or	edx, -1
mov	eax, DWORD PTR _code$[ebp]
mov	WORD PTR [ecx+eax*8+2], dx
mov	ecx, DWORD PTR _tab$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _code$[ebp]
movzx	ecx, BYTE PTR [edx+eax*8]
sub	ecx, DWORD PTR _bits$[ebp]
mov	DWORD PTR _nbits$[ebp], ecx
cmp	DWORD PTR _nbits$[ebp], 7
jle	SHORT $LN1@zlib_mkone
mov	DWORD PTR _nbits$[ebp], 7
mov	edx, DWORD PTR _tab$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _code$[ebp]
mov	dl, BYTE PTR _bits$[ebp]
mov	BYTE PTR [eax+ecx*8], dl
mov	eax, DWORD PTR _nbits$[ebp]
push	eax
mov	ecx, DWORD PTR _pfxbits$[ebp]
add	ecx, DWORD PTR _bits$[ebp]
push	ecx
mov	edx, DWORD PTR _code$[ebp]
mov	ecx, DWORD PTR _pfxbits$[ebp]
shl	edx, cl
or	edx, DWORD PTR _pfx$[ebp]
push	edx
mov	eax, DWORD PTR _nsyms$[ebp]
push	eax
mov	ecx, DWORD PTR _lengths$[ebp]
push	ecx
mov	edx, DWORD PTR _codes$[ebp]
push	edx
call	_zlib_mkonetab
add	esp, 24					
mov	ecx, DWORD PTR _tab$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _code$[ebp]
mov	DWORD PTR [edx+ecx*8+4], eax
jmp	$LN4@zlib_mkone
mov	eax, DWORD PTR _tab$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_zlib_decompress_cleanup PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _dctx$[ebp], eax
mov	ecx, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN3@zlib_decom@2
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax]
je	SHORT $LN3@zlib_decom@2
mov	edx, DWORD PTR _dctx$[ebp]
add	edx, 8
push	edx
call	_zlib_freetable
add	esp, 4
mov	eax, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN2@zlib_decom@2
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [ecx+12]
cmp	eax, DWORD PTR [edx+4]
je	SHORT $LN2@zlib_decom@2
mov	ecx, DWORD PTR _dctx$[ebp]
add	ecx, 12					
push	ecx
call	_zlib_freetable
add	esp, 4
mov	edx, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN1@zlib_decom@2
mov	eax, DWORD PTR _dctx$[ebp]
add	eax, 16					
push	eax
call	_zlib_freetable
add	esp, 4
mov	ecx, DWORD PTR _dctx$[ebp]
push	ecx
call	_zlib_freetable
add	esp, 4
mov	edx, DWORD PTR _dctx$[ebp]
add	edx, 4
push	edx
call	_zlib_freetable
add	esp, 4
mov	eax, DWORD PTR _dctx$[ebp]
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
_zlib_freetable PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _ztab$[ebp], 0
jne	SHORT $LN6@zlib_freet
or	eax, -1
jmp	$LN7@zlib_freet
mov	eax, DWORD PTR _ztab$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN5@zlib_freet
xor	eax, eax
jmp	SHORT $LN7@zlib_freet
mov	ecx, DWORD PTR _ztab$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _tab$[ebp], edx
mov	DWORD PTR _code$[ebp], 0
jmp	SHORT $LN4@zlib_freet
mov	eax, DWORD PTR _code$[ebp]
add	eax, 1
mov	DWORD PTR _code$[ebp], eax
mov	ecx, DWORD PTR _tab$[ebp]
mov	edx, DWORD PTR _code$[ebp]
cmp	edx, DWORD PTR [ecx]
jg	SHORT $LN2@zlib_freet
mov	eax, DWORD PTR _tab$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _code$[ebp]
cmp	DWORD PTR [ecx+edx*8+4], 0
je	SHORT $LN1@zlib_freet
mov	eax, DWORD PTR _tab$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _code$[ebp]
lea	eax, DWORD PTR [ecx+edx*8+4]
push	eax
call	_zlib_freetable
add	esp, 4
jmp	SHORT $LN3@zlib_freet
mov	ecx, DWORD PTR _tab$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _tab$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _tab$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _ztab$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_zlib_decompress_block PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _dctx$[ebp], eax
push	1
push	256					
call	_safemalloc
add	esp, 8
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+33184], eax
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+33192], 256		
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+33188], 0
cmp	DWORD PTR _len$[ebp], 0
jg	SHORT $LN62@zlib_decom@3
mov	ecx, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [ecx+408], 0
jle	$finished$7660
mov	edx, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [edx+408], 24			
jge	SHORT $LN61@zlib_decom@3
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN61@zlib_decom@3
mov	eax, DWORD PTR _block$[ebp]
movzx	edx, BYTE PTR [eax]
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+408]
shl	edx, cl
mov	ecx, DWORD PTR _dctx$[ebp]
or	edx, DWORD PTR [ecx+404]
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+404], edx
mov	ecx, DWORD PTR _block$[ebp]
add	ecx, 1
mov	DWORD PTR _block$[ebp], ecx
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+408]
add	eax, 8
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+408], eax
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 1
mov	DWORD PTR _len$[ebp], edx
jmp	SHORT $LN62@zlib_decom@3
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR tv88[ebp], ecx
cmp	DWORD PTR tv88[ebp], 12			
ja	$LN59@zlib_decom@3
mov	edx, DWORD PTR tv88[ebp]
jmp	DWORD PTR $LN72@zlib_decom@3[edx*4]
mov	eax, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [eax+408], 16			
jge	SHORT $LN57@zlib_decom@3
jmp	$finished$7660
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+404]
and	edx, 65280				
shr	edx, 8
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+404]
and	ecx, 255				
shl	ecx, 8
or	edx, ecx
mov	DWORD PTR _header$[ebp], edx
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+408]
sub	eax, 16					
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+408], eax
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+404]
shr	eax, 16					
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+404], eax
mov	edx, DWORD PTR _header$[ebp]
and	edx, 3840				
cmp	edx, 2048				
jne	SHORT $LN55@zlib_decom@3
mov	eax, DWORD PTR _header$[ebp]
and	eax, 61440				
cmp	eax, 28672				
jg	SHORT $LN55@zlib_decom@3
mov	ecx, DWORD PTR _header$[ebp]
and	ecx, 32					
jne	SHORT $LN55@zlib_decom@3
mov	eax, DWORD PTR _header$[ebp]
cdq
mov	ecx, 31					
idiv	ecx
test	edx, edx
je	SHORT $LN56@zlib_decom@3
jmp	$decode_error$7663
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+20], 1
jmp	$LN59@zlib_decom@3
mov	eax, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [eax+408], 3
jge	SHORT $LN53@zlib_decom@3
jmp	$finished$7660
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+408]
sub	edx, 1
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+408], edx
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+404]
shr	edx, 1
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+404], edx
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+404]
and	edx, 3
mov	DWORD PTR _blktype$[ebp], edx
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+408]
sub	ecx, 2
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+408], ecx
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+404]
shr	ecx, 2
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+404], ecx
cmp	DWORD PTR _blktype$[ebp], 0
jne	SHORT $LN52@zlib_decom@3
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+408]
and	ecx, 7
mov	DWORD PTR _to_eat$7667[ebp], ecx
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+20], 10			
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+408]
sub	ecx, DWORD PTR _to_eat$7667[ebp]
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+408], ecx
mov	eax, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [eax+404]
mov	ecx, DWORD PTR _to_eat$7667[ebp]
shr	edx, cl
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+404], edx
jmp	SHORT $LN51@zlib_decom@3
cmp	DWORD PTR _blktype$[ebp], 1
jne	SHORT $LN50@zlib_decom@3
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+20], 6
jmp	SHORT $LN51@zlib_decom@3
cmp	DWORD PTR _blktype$[ebp], 2
jne	SHORT $LN51@zlib_decom@3
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+20], 2
jmp	$LN59@zlib_decom@3
mov	eax, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [eax+408], 14			
jge	SHORT $LN46@zlib_decom@3
jmp	$finished$7660
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+404]
and	edx, 31					
add	edx, 257				
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+408]
sub	edx, 5
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+408], edx
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+404]
shr	edx, 5
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+404], edx
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+404]
and	edx, 31					
add	edx, 1
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+408]
sub	edx, 5
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+408], edx
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+404]
shr	edx, 5
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+404], edx
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+404]
and	edx, 15					
add	edx, 4
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+36], edx
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+408]
sub	edx, 4
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+408], edx
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+404]
shr	edx, 4
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+404], edx
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+20], 3
push	19					
push	0
mov	eax, DWORD PTR _dctx$[ebp]
add	eax, 64					
push	eax
call	_memset
add	esp, 12					
jmp	$LN59@zlib_decom@3
mov	ecx, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [ecx+408], 3
jge	SHORT $LN43@zlib_decom@3
jmp	$finished$7660
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [edx+40]
cmp	ecx, DWORD PTR [eax+36]
jge	SHORT $LN42@zlib_decom@3
mov	edx, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [edx+408], 3
jl	SHORT $LN42@zlib_decom@3
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+404]
and	ecx, 7
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+40]
movzx	edx, BYTE PTR ?lenlenmap@?1??zlib_decompress_block@@9@9[eax]
mov	eax, DWORD PTR _dctx$[ebp]
mov	BYTE PTR [eax+edx+64], cl
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+40]
add	edx, 1
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+408]
sub	edx, 3
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+408], edx
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+404]
shr	edx, 3
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+404], edx
jmp	SHORT $LN43@zlib_decom@3
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [ecx+40]
cmp	eax, DWORD PTR [edx+36]
jne	SHORT $LN41@zlib_decom@3
push	19					
mov	ecx, DWORD PTR _dctx$[ebp]
add	ecx, 64					
push	ecx
call	_zlib_mktable
add	esp, 8
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+20], 4
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+40], 0
jmp	$LN59@zlib_decom@3
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	ecx, DWORD PTR _dctx$[ebp]
add	eax, DWORD PTR [ecx+32]
mov	edx, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [edx+40], eax
jl	SHORT $LN39@zlib_decom@3
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _dctx$[ebp]
add	edx, 83					
push	edx
call	_zlib_mktable
add	esp, 8
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _dctx$[ebp]
lea	ecx, DWORD PTR [eax+edx+83]
push	ecx
call	_zlib_mktable
add	esp, 8
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _dctx$[ebp]
add	eax, 16					
push	eax
call	_zlib_freetable
add	esp, 4
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+20], 6
jmp	$LN59@zlib_decom@3
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _dctx$[ebp]
add	edx, 408				
push	edx
mov	eax, DWORD PTR _dctx$[ebp]
add	eax, 404				
push	eax
call	_zlib_huflookup
add	esp, 12					
mov	DWORD PTR _code$[ebp], eax
cmp	DWORD PTR _code$[ebp], -1
jne	SHORT $LN38@zlib_decom@3
jmp	$finished$7660
cmp	DWORD PTR _code$[ebp], -2		
jne	SHORT $LN37@zlib_decom@3
jmp	$decode_error$7663
cmp	DWORD PTR _code$[ebp], 16		
jge	SHORT $LN36@zlib_decom@3
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _dctx$[ebp]
mov	cl, BYTE PTR _code$[ebp]
mov	BYTE PTR [eax+edx+83], cl
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+40]
add	eax, 1
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+40], eax
jmp	SHORT $LN35@zlib_decom@3
cmp	DWORD PTR _code$[ebp], 16		
jne	SHORT $LN68@zlib_decom@3
mov	DWORD PTR tv293[ebp], 2
jmp	SHORT $LN69@zlib_decom@3
xor	edx, edx
cmp	DWORD PTR _code$[ebp], 17		
setne	dl
lea	edx, DWORD PTR [edx*4+3]
mov	DWORD PTR tv293[ebp], edx
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR tv293[ebp]
mov	DWORD PTR [eax+44], ecx
xor	edx, edx
cmp	DWORD PTR _code$[ebp], 18		
sete	dl
lea	edx, DWORD PTR [edx*8+3]
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+48], edx
cmp	DWORD PTR _code$[ebp], 16		
jne	SHORT $LN70@zlib_decom@3
mov	ecx, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [ecx+40], 0
jle	SHORT $LN70@zlib_decom@3
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _dctx$[ebp]
movzx	edx, BYTE PTR [ecx+eax+82]
mov	DWORD PTR tv306[ebp], edx
jmp	SHORT $LN71@zlib_decom@3
mov	DWORD PTR tv306[ebp], 0
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR tv306[ebp]
mov	DWORD PTR [eax+56], ecx
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+20], 5
jmp	$LN59@zlib_decom@3
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [eax+408]
cmp	edx, DWORD PTR [ecx+44]
jge	SHORT $LN33@zlib_decom@3
jmp	$finished$7660
mov	eax, DWORD PTR _dctx$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [eax+44]
shl	edx, cl
sub	edx, 1
mov	eax, DWORD PTR _dctx$[ebp]
and	edx, DWORD PTR [eax+404]
mov	ecx, DWORD PTR _dctx$[ebp]
add	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _rep$[ebp], edx
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [edx+408]
sub	ecx, DWORD PTR [eax+44]
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+408], ecx
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [eax+404]
mov	ecx, DWORD PTR [ecx+44]
shr	edx, cl
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+404], edx
cmp	DWORD PTR _rep$[ebp], 0
jle	SHORT $LN31@zlib_decom@3
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _dctx$[ebp]
add	edx, DWORD PTR [eax+32]
mov	ecx, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [ecx+40], edx
jge	SHORT $LN31@zlib_decom@3
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR _dctx$[ebp]
mov	dl, BYTE PTR [edx+56]
mov	BYTE PTR [ecx+eax+83], dl
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 1
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _rep$[ebp]
sub	eax, 1
mov	DWORD PTR _rep$[ebp], eax
jmp	SHORT $LN32@zlib_decom@3
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+20], 4
jmp	$LN59@zlib_decom@3
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _dctx$[ebp]
add	ecx, 408				
push	ecx
mov	edx, DWORD PTR _dctx$[ebp]
add	edx, 404				
push	edx
call	_zlib_huflookup
add	esp, 12					
mov	DWORD PTR _code$[ebp], eax
cmp	DWORD PTR _code$[ebp], -1
jne	SHORT $LN29@zlib_decom@3
jmp	$finished$7660
cmp	DWORD PTR _code$[ebp], -2		
jne	SHORT $LN28@zlib_decom@3
jmp	$decode_error$7663
cmp	DWORD PTR _code$[ebp], 256		
jge	SHORT $LN27@zlib_decom@3
mov	eax, DWORD PTR _code$[ebp]
push	eax
mov	ecx, DWORD PTR _dctx$[ebp]
push	ecx
call	_zlib_emit_char
add	esp, 8
jmp	SHORT $LN26@zlib_decom@3
cmp	DWORD PTR _code$[ebp], 256		
jne	SHORT $LN25@zlib_decom@3
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+20], 1
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx]
je	SHORT $LN24@zlib_decom@3
mov	eax, DWORD PTR _dctx$[ebp]
add	eax, 8
push	eax
call	_zlib_freetable
add	esp, 4
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN23@zlib_decom@3
mov	edx, DWORD PTR _dctx$[ebp]
add	edx, 12					
push	edx
call	_zlib_freetable
add	esp, 4
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+12], 0
jmp	SHORT $LN26@zlib_decom@3
cmp	DWORD PTR _code$[ebp], 286		
jge	SHORT $LN26@zlib_decom@3
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+20], 7
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR _code$[ebp]
mov	DWORD PTR [edx+24], eax
jmp	$LN59@zlib_decom@3
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+24]
sub	edx, 257				
imul	edx, 12					
add	edx, OFFSET _lencodes
mov	DWORD PTR _rec$[ebp], edx
mov	eax, DWORD PTR _rec$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [edx+408], ecx
jge	SHORT $LN19@zlib_decom@3
jmp	$finished$7660
mov	eax, DWORD PTR _rec$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, 1
shl	edx, cl
sub	edx, 1
mov	eax, DWORD PTR _dctx$[ebp]
and	edx, DWORD PTR [eax+404]
mov	ecx, DWORD PTR _rec$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _rec$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+408]
sub	ecx, edx
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+408], ecx
mov	eax, DWORD PTR _rec$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+404]
shr	eax, cl
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+404], eax
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+20], 8
jmp	$LN59@zlib_decom@3
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _dctx$[ebp]
add	edx, 408				
push	edx
mov	eax, DWORD PTR _dctx$[ebp]
add	eax, 404				
push	eax
call	_zlib_huflookup
add	esp, 12					
mov	DWORD PTR _code$[ebp], eax
cmp	DWORD PTR _code$[ebp], -1
jne	SHORT $LN17@zlib_decom@3
jmp	$finished$7660
cmp	DWORD PTR _code$[ebp], -2		
jne	SHORT $LN16@zlib_decom@3
jmp	$decode_error$7663
cmp	DWORD PTR _code$[ebp], 30		
jl	SHORT $LN15@zlib_decom@3
jmp	$decode_error$7663
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+20], 9
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR _code$[ebp]
mov	DWORD PTR [edx+24], eax
jmp	$LN59@zlib_decom@3
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+24]
imul	edx, 12					
add	edx, OFFSET _distcodes
mov	DWORD PTR _rec$[ebp], edx
mov	eax, DWORD PTR _rec$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [edx+408], ecx
jge	SHORT $LN13@zlib_decom@3
jmp	$finished$7660
mov	eax, DWORD PTR _rec$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, 1
shl	edx, cl
sub	edx, 1
mov	eax, DWORD PTR _dctx$[ebp]
and	edx, DWORD PTR [eax+404]
mov	ecx, DWORD PTR _rec$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _dist$[ebp], edx
mov	edx, DWORD PTR _rec$[ebp]
movsx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+408]
sub	edx, eax
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+408], edx
mov	ecx, DWORD PTR _rec$[ebp]
movsx	ecx, WORD PTR [ecx+2]
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+404]
shr	eax, cl
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+404], eax
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+20], 6
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR tv440[ebp], ecx
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+52]
sub	eax, 1
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+52], eax
cmp	DWORD PTR tv440[ebp], 0
je	SHORT $LN11@zlib_decom@3
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+33180]
sub	eax, DWORD PTR _dist$[ebp]
and	eax, 32767				
mov	ecx, DWORD PTR _dctx$[ebp]
movzx	edx, BYTE PTR [ecx+eax+412]
push	edx
mov	eax, DWORD PTR _dctx$[ebp]
push	eax
call	_zlib_emit_char
add	esp, 8
jmp	SHORT $LN12@zlib_decom@3
jmp	$LN59@zlib_decom@3
mov	ecx, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [ecx+408], 16			
jge	SHORT $LN9@zlib_decom@3
jmp	$finished$7660
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+404]
and	eax, 65535				
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+408]
sub	eax, 16					
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+408], eax
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+404]
shr	eax, 16					
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+404], eax
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+20], 11			
jmp	$LN59@zlib_decom@3
mov	eax, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [eax+408], 16			
jge	SHORT $LN7@zlib_decom@3
jmp	$finished$7660
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+404]
and	edx, 65535				
mov	DWORD PTR _nlen$[ebp], edx
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+408]
sub	ecx, 16					
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+408], ecx
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+404]
shr	ecx, 16					
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+404], ecx
mov	eax, DWORD PTR _nlen$[ebp]
xor	eax, 65535				
mov	ecx, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [ecx+60], eax
je	SHORT $LN6@zlib_decom@3
jmp	$decode_error$7663
mov	edx, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [edx+60], 0
jne	SHORT $LN5@zlib_decom@3
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+20], 1
jmp	SHORT $LN4@zlib_decom@3
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+20], 12			
jmp	SHORT $LN59@zlib_decom@3
mov	edx, DWORD PTR _dctx$[ebp]
cmp	DWORD PTR [edx+408], 8
jge	SHORT $LN2@zlib_decom@3
jmp	SHORT $finished$7660
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+404]
and	ecx, 255				
push	ecx
mov	edx, DWORD PTR _dctx$[ebp]
push	edx
call	_zlib_emit_char
add	esp, 8
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+408]
sub	ecx, 8
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+408], ecx
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+404]
shr	ecx, 8
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+404], ecx
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+60]
sub	ecx, 1
mov	DWORD PTR tv493[ebp], ecx
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR tv493[ebp]
mov	DWORD PTR [edx+60], eax
cmp	DWORD PTR tv493[ebp], 0
jne	SHORT $LN59@zlib_decom@3
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+20], 1
jmp	$LN65@zlib_decom@3
mov	edx, DWORD PTR _outblock$[ebp]
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+33184]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _outlen$[ebp]
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+33188]
mov	DWORD PTR [edx], ecx
mov	eax, 1
jmp	SHORT $LN66@zlib_decom@3
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+33184]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [ecx+33184], 0
mov	edx, DWORD PTR _outblock$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _outlen$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN58@zlib_decom@3
DD	$LN54@zlib_decom@3
DD	$LN47@zlib_decom@3
DD	$LN45@zlib_decom@3
DD	$LN40@zlib_decom@3
DD	$LN34@zlib_decom@3
DD	$LN30@zlib_decom@3
DD	$LN20@zlib_decom@3
DD	$LN18@zlib_decom@3
DD	$LN14@zlib_decom@3
DD	$LN10@zlib_decom@3
DD	$LN8@zlib_decom@3
DD	$LN3@zlib_decom@3
ENDP
_zlib_huflookup PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bitsp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _bits$[ebp], ecx
mov	edx, DWORD PTR _nbitsp$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _nbits$[ebp], eax
mov	ecx, 1
test	ecx, ecx
je	$LN7@zlib_huflo
mov	edx, DWORD PTR _tab$[ebp]
mov	eax, DWORD PTR _bits$[ebp]
and	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _tab$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+eax*8]
mov	DWORD PTR _ent$7608[ebp], eax
mov	ecx, DWORD PTR _ent$7608[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, DWORD PTR _nbits$[ebp]
jle	SHORT $LN4@zlib_huflo
or	eax, -1
jmp	SHORT $LN7@zlib_huflo
mov	eax, DWORD PTR _ent$7608[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _bits$[ebp]
shr	edx, cl
mov	DWORD PTR _bits$[ebp], edx
mov	eax, DWORD PTR _ent$7608[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _nbits$[ebp]
sub	edx, ecx
mov	DWORD PTR _nbits$[ebp], edx
mov	eax, DWORD PTR _ent$7608[ebp]
movsx	ecx, WORD PTR [eax+2]
cmp	ecx, -1
jne	SHORT $LN3@zlib_huflo
mov	edx, DWORD PTR _ent$7608[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _tab$[ebp], eax
jmp	SHORT $LN2@zlib_huflo
mov	ecx, DWORD PTR _bitsp$[ebp]
mov	edx, DWORD PTR _bits$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _nbitsp$[ebp]
mov	ecx, DWORD PTR _nbits$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _ent$7608[ebp]
movsx	eax, WORD PTR [edx+2]
jmp	SHORT $LN7@zlib_huflo
cmp	DWORD PTR _tab$[ebp], 0
jne	SHORT $LN1@zlib_huflo
mov	eax, -2					
jmp	SHORT $LN7@zlib_huflo
jmp	$LN6@zlib_huflo
mov	esp, ebp
pop	ebp
ret	0
ENDP
_zlib_emit_char PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+33180]
mov	edx, DWORD PTR _dctx$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx+ecx+412], al
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+33180]
add	edx, 1
and	edx, 32767				
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+33180], edx
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [ecx+33188]
cmp	eax, DWORD PTR [edx+33192]
jl	SHORT $LN1@zlib_emit_
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+33188]
add	edx, 512				
mov	eax, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [eax+33192], edx
push	1
mov	ecx, DWORD PTR _dctx$[ebp]
mov	edx, DWORD PTR [ecx+33192]
push	edx
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+33184]
push	ecx
call	_saferealloc
add	esp, 12					
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+33184], eax
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+33184]
mov	edx, DWORD PTR _dctx$[ebp]
mov	eax, DWORD PTR [edx+33188]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _dctx$[ebp]
mov	ecx, DWORD PTR [eax+33188]
add	ecx, 1
mov	edx, DWORD PTR _dctx$[ebp]
mov	DWORD PTR [edx+33188], ecx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
