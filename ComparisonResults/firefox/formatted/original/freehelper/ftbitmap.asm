_ft_gray_for_premultiplied_srgb_bgra PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _bgra$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	DWORD PTR _a$[ebp], eax
cmp	DWORD PTR _a$[ebp], 0
jne	SHORT $LN1@ft_gray_fo
xor	al, al
jmp	$LN2@ft_gray_fo
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _bgra$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
imul	edx, ecx, 4732
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _bgra$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
imul	edx, ecx
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _bgra$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
imul	ecx, eax, 46871
mov	eax, 1
shl	eax, 0
mov	esi, DWORD PTR _bgra$[ebp]
movzx	eax, BYTE PTR [esi+eax]
imul	ecx, eax
add	edx, ecx
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _bgra$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
imul	eax, ecx, 13933
mov	ecx, 1
shl	ecx, 1
mov	esi, DWORD PTR _bgra$[ebp]
movzx	ecx, BYTE PTR [esi+ecx]
imul	eax, ecx
add	edx, eax
shr	edx, 16					
mov	DWORD PTR _l$[ebp], edx
mov	eax, DWORD PTR _l$[ebp]
xor	edx, edx
div	DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _a$[ebp]
sub	edx, eax
mov	al, dl
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_bitmap_assure_buffer PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _buffer$[ebp], 0
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _width$[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _height$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _pitch$[ebp], edx
cmp	DWORD PTR _pitch$[ebp], 0
jge	SHORT $LN28@ft_bitmap_
mov	eax, DWORD PTR _pitch$[ebp]
neg	eax
mov	DWORD PTR _pitch$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
movzx	edx, BYTE PTR [ecx+18]
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR tv71[ebp]
sub	eax, 1
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 5
ja	SHORT $LN21@ft_bitmap_
mov	ecx, DWORD PTR tv71[ebp]
jmp	DWORD PTR $LN34@ft_bitmap_[ecx*4]
mov	DWORD PTR _bpp$[ebp], 1
mov	edx, DWORD PTR _xpixels$[ebp]
mov	eax, DWORD PTR _width$[ebp]
lea	ecx, DWORD PTR [eax+edx+7]
shr	ecx, 3
mov	DWORD PTR _new_pitch$[ebp], ecx
jmp	SHORT $LN26@ft_bitmap_
mov	DWORD PTR _bpp$[ebp], 2
mov	edx, DWORD PTR _xpixels$[ebp]
mov	eax, DWORD PTR _width$[ebp]
lea	ecx, DWORD PTR [eax+edx+3]
shr	ecx, 2
mov	DWORD PTR _new_pitch$[ebp], ecx
jmp	SHORT $LN26@ft_bitmap_
mov	DWORD PTR _bpp$[ebp], 4
mov	edx, DWORD PTR _xpixels$[ebp]
mov	eax, DWORD PTR _width$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
shr	ecx, 1
mov	DWORD PTR _new_pitch$[ebp], ecx
jmp	SHORT $LN26@ft_bitmap_
mov	DWORD PTR _bpp$[ebp], 8
mov	edx, DWORD PTR _width$[ebp]
add	edx, DWORD PTR _xpixels$[ebp]
mov	DWORD PTR _new_pitch$[ebp], edx
jmp	SHORT $LN26@ft_bitmap_
push	OFFSET $SG7080
push	180					
push	18					
call	_FT_Throw
add	esp, 12					
or	eax, 18					
jmp	$LN29@ft_bitmap_
cmp	DWORD PTR _ypixels$[ebp], 0
jne	$LN20@ft_bitmap_
mov	eax, DWORD PTR _new_pitch$[ebp]
cmp	eax, DWORD PTR _pitch$[ebp]
jg	$LN20@ft_bitmap_
mov	ecx, DWORD PTR _pitch$[ebp]
shl	ecx, 3
mov	DWORD PTR _bit_width$10[ebp], ecx
mov	edx, DWORD PTR _width$[ebp]
add	edx, DWORD PTR _xpixels$[ebp]
imul	edx, DWORD PTR _bpp$[ebp]
mov	DWORD PTR _bit_last$9[ebp], edx
mov	eax, DWORD PTR _bit_last$9[ebp]
cmp	eax, DWORD PTR _bit_width$10[ebp]
jae	$LN19@ft_bitmap_
mov	ecx, DWORD PTR _bit_last$9[ebp]
shr	ecx, 3
mov	edx, DWORD PTR _bitmap$[ebp]
add	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _line$8[ebp], ecx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _end$7[ebp], ecx
mov	edx, DWORD PTR _bit_last$9[ebp]
and	edx, 7
mov	DWORD PTR _shift$6[ebp], edx
mov	eax, 65280				
mov	ecx, DWORD PTR _shift$6[ebp]
shr	eax, cl
mov	DWORD PTR _mask$5[ebp], eax
mov	ecx, DWORD PTR _height$[ebp]
mov	DWORD PTR _count$4[ebp], ecx
jmp	SHORT $LN18@ft_bitmap_
mov	edx, DWORD PTR _count$4[ebp]
sub	edx, 1
mov	DWORD PTR _count$4[ebp], edx
mov	eax, DWORD PTR _line$8[ebp]
add	eax, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _line$8[ebp], eax
mov	ecx, DWORD PTR _end$7[ebp]
add	ecx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _end$7[ebp], ecx
cmp	DWORD PTR _count$4[ebp], 0
jbe	SHORT $LN19@ft_bitmap_
mov	edx, DWORD PTR _line$8[ebp]
mov	DWORD PTR _write$3[ebp], edx
cmp	DWORD PTR _shift$6[ebp], 0
jbe	SHORT $LN15@ft_bitmap_
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _write$3[ebp]
movzx	eax, BYTE PTR [edx+ecx]
and	eax, DWORD PTR _mask$5[ebp]
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _write$3[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _write$3[ebp]
add	edx, 1
mov	DWORD PTR _write$3[ebp], edx
mov	eax, DWORD PTR _write$3[ebp]
cmp	eax, DWORD PTR _end$7[ebp]
jae	SHORT $LN14@ft_bitmap_
mov	ecx, DWORD PTR _end$7[ebp]
sub	ecx, DWORD PTR _write$3[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _write$3[ebp]
push	edx
call	_memset
add	esp, 12					
jmp	SHORT $LN17@ft_bitmap_
xor	eax, eax
jmp	$LN29@ft_bitmap_
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _new_pitch$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _ypixels$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_qrealloc
add	esp, 24					
mov	DWORD PTR _buffer$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@ft_bitmap_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN29@ft_bitmap_
mov	edx, DWORD PTR _bitmap$[ebp]
cmp	DWORD PTR [edx+8], 0
jle	SHORT $LN12@ft_bitmap_
mov	eax, DWORD PTR _width$[ebp]
imul	eax, DWORD PTR _bpp$[ebp]
add	eax, 7
shr	eax, 3
mov	DWORD PTR _len$2[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@ft_bitmap_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx]
jae	SHORT $LN9@ft_bitmap_
mov	ecx, DWORD PTR _len$2[ebp]
push	ecx
mov	edx, DWORD PTR _pitch$[ebp]
imul	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _bitmap$[ebp]
add	edx, DWORD PTR [eax+12]
push	edx
mov	ecx, DWORD PTR _ypixels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
imul	ecx, DWORD PTR _new_pitch$[ebp]
add	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN10@ft_bitmap_
jmp	SHORT $LN4@ft_bitmap_
mov	edx, DWORD PTR _width$[ebp]
imul	edx, DWORD PTR _bpp$[ebp]
add	edx, 7
shr	edx, 3
mov	DWORD PTR _len$1[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@ft_bitmap_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx]
jae	SHORT $LN4@ft_bitmap_
mov	eax, DWORD PTR _len$1[ebp]
push	eax
mov	ecx, DWORD PTR _pitch$[ebp]
imul	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _bitmap$[ebp]
add	ecx, DWORD PTR [edx+12]
push	ecx
mov	eax, DWORD PTR _new_pitch$[ebp]
imul	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_memcpy
add	esp, 12					
jmp	SHORT $LN6@ft_bitmap_
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+12], 0
xor	edx, edx
jne	SHORT $LN4@ft_bitmap_
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
cmp	DWORD PTR [edx+8], 0
jge	SHORT $LN1@ft_bitmap_
mov	eax, DWORD PTR _new_pitch$[ebp]
neg	eax
mov	DWORD PTR _new_pitch$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR _new_pitch$[ebp]
mov	DWORD PTR [ecx+8], edx
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@ft_bitmap_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN32@ft_bitmap_
DD	-8					
DD	4
DD	$LN31@ft_bitmap_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
npad	2
DD	$LN25@ft_bitmap_
DD	$LN22@ft_bitmap_
DD	$LN24@ft_bitmap_
DD	$LN23@ft_bitmap_
DD	$LN22@ft_bitmap_
DD	$LN22@ft_bitmap_
ENDP
_FT_Bitmap_Done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _library$[ebp], 0
jne	SHORT $LN5@FT_Bitmap_
push	OFFSET $SG7338
push	782					
push	33					
call	_FT_Throw
add	esp, 12					
or	eax, 33					
jmp	SHORT $LN6@FT_Bitmap_
cmp	DWORD PTR _bitmap$[ebp], 0
jne	SHORT $LN4@FT_Bitmap_
push	OFFSET $SG7340
push	785					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN6@FT_Bitmap_
mov	eax, DWORD PTR _library$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
jne	SHORT $LN3@FT_Bitmap_
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR _null_bitmap
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _null_bitmap+4
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _null_bitmap+8
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _null_bitmap+12
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _null_bitmap+16
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _null_bitmap+20
mov	DWORD PTR [ecx+20], eax
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_GlyphSlot_Own_Bitmap PROC
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
cmp	DWORD PTR _slot$[ebp], 0
je	$LN2@FT_GlyphSl
mov	eax, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [eax+72], 1651078259		
jne	$LN2@FT_GlyphSl
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	eax, DWORD PTR [edx+4]
and	eax, 1
jne	SHORT $LN2@FT_GlyphSl
lea	ecx, DWORD PTR _bitmap$2[ebp]
push	ecx
call	_FT_Bitmap_New
add	esp, 4
lea	edx, DWORD PTR _bitmap$2[ebp]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Bitmap_Copy
add	esp, 12					
mov	DWORD PTR _error$1[ebp], eax
cmp	DWORD PTR _error$1[ebp], 0
je	SHORT $LN1@FT_GlyphSl
mov	eax, DWORD PTR _error$1[ebp]
jmp	SHORT $LN3@FT_GlyphSl
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 76					
mov	ecx, DWORD PTR _bitmap$2[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _bitmap$2[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _bitmap$2[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _bitmap$2[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _bitmap$2[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _bitmap$2[ebp+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR [ecx+4]
or	edx, 1
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	DWORD PTR [ecx+4], edx
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@FT_GlyphSl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@FT_GlyphSl
DD	-28					
DD	24					
DD	$LN5@FT_GlyphSl
DB	98					
DB	105					
DB	116					
DB	109					
DB	97					
DB	112					
DB	0
ENDP
_FT_Bitmap_Convert PROC
push	ebp
mov	ebp, esp
sub	esp, 144				
push	edi
lea	edi, DWORD PTR [ebp-144]
mov	ecx, 36					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _library$[ebp], 0
jne	SHORT $LN58@FT_Bitmap_
push	OFFSET $SG7212
push	479					
push	33					
call	_FT_Throw
add	esp, 12					
or	eax, 33					
jmp	$LN59@FT_Bitmap_
cmp	DWORD PTR _source$[ebp], 0
je	SHORT $LN56@FT_Bitmap_
cmp	DWORD PTR _target$[ebp], 0
jne	SHORT $LN57@FT_Bitmap_
push	OFFSET $SG7215
push	482					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN59@FT_Bitmap_
mov	eax, DWORD PTR _library$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
mov	al, BYTE PTR [edx+18]
mov	BYTE PTR tv80[ebp], al
cmp	BYTE PTR tv80[ebp], 0
jbe	$LN47@FT_Bitmap_
cmp	BYTE PTR tv80[ebp], 7
jbe	SHORT $LN53@FT_Bitmap_
jmp	$LN47@FT_Bitmap_
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _old_target_pitch$26[ebp], edx
cmp	DWORD PTR _old_target_pitch$26[ebp], 0
jge	SHORT $LN52@FT_Bitmap_
mov	eax, DWORD PTR _old_target_pitch$26[ebp]
neg	eax
mov	DWORD PTR _old_target_pitch$26[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [ecx]
imul	edx, DWORD PTR _old_target_pitch$26[ebp]
mov	DWORD PTR _old_size$24[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax+18], 2
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	DWORD PTR _pad$27[ebp], 0
cmp	DWORD PTR _alignment$[ebp], 0
jle	SHORT $LN51@FT_Bitmap_
mov	ecx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [ecx+4]
xor	edx, edx
div	DWORD PTR _alignment$[ebp]
mov	DWORD PTR _pad$27[ebp], edx
cmp	DWORD PTR _pad$27[ebp], 0
je	SHORT $LN51@FT_Bitmap_
mov	edx, DWORD PTR _alignment$[ebp]
sub	edx, DWORD PTR _pad$27[ebp]
mov	DWORD PTR _pad$27[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _pad$27[ebp]
mov	DWORD PTR _target_pitch$25[ebp], ecx
cmp	DWORD PTR _target_pitch$25[ebp], 0
jle	SHORT $LN49@FT_Bitmap_
or	eax, -1
xor	edx, edx
div	DWORD PTR _target_pitch$25[ebp]
mov	edx, DWORD PTR _target$[ebp]
cmp	DWORD PTR [edx], eax
jbe	SHORT $LN49@FT_Bitmap_
push	OFFSET $SG7230
push	522					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN59@FT_Bitmap_
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
imul	ecx, DWORD PTR _target_pitch$25[ebp]
cmp	ecx, DWORD PTR _old_size$24[ebp]
jbe	SHORT $LN48@FT_Bitmap_
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR [edx]
imul	eax, DWORD PTR _target_pitch$25[ebp]
push	eax
mov	ecx, DWORD PTR _old_size$24[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_qrealloc
add	esp, 24					
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN48@FT_Bitmap_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN59@FT_Bitmap_
mov	edx, DWORD PTR _target$[ebp]
cmp	DWORD PTR [edx+8], 0
jge	SHORT $LN61@FT_Bitmap_
mov	eax, DWORD PTR _target_pitch$25[ebp]
neg	eax
mov	DWORD PTR tv158[ebp], eax
jmp	SHORT $LN62@FT_Bitmap_
mov	ecx, DWORD PTR _target_pitch$25[ebp]
mov	DWORD PTR tv158[ebp], ecx
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR tv158[ebp]
mov	DWORD PTR [edx+8], eax
jmp	SHORT $LN54@FT_Bitmap_
push	OFFSET $SG7235
push	534					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _t$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
cmp	DWORD PTR [edx+8], 0
jge	SHORT $LN46@FT_Bitmap_
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _source$[ebp]
imul	ecx, DWORD PTR [edx+8]
mov	eax, DWORD PTR _s$[ebp]
sub	eax, ecx
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
cmp	DWORD PTR [ecx+8], 0
jge	SHORT $LN45@FT_Bitmap_
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	ecx, DWORD PTR _target$[ebp]
imul	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _t$[ebp]
sub	edx, eax
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax+18]
mov	DWORD PTR tv186[ebp], ecx
mov	edx, DWORD PTR tv186[ebp]
sub	edx, 1
mov	DWORD PTR tv186[ebp], edx
cmp	DWORD PTR tv186[ebp], 6
ja	$LN43@FT_Bitmap_
mov	eax, DWORD PTR tv186[ebp]
jmp	DWORD PTR $LN66@FT_Bitmap_[eax*4]
mov	ecx, 2
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx+16], cx
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _i$23[ebp], ecx
jmp	SHORT $LN41@FT_Bitmap_
mov	edx, DWORD PTR _i$23[ebp]
sub	edx, 1
mov	DWORD PTR _i$23[ebp], edx
cmp	DWORD PTR _i$23[ebp], 0
jbe	$LN39@FT_Bitmap_
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ss$22[ebp], eax
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _tt$21[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+4]
shr	eax, 3
mov	DWORD PTR _j$20[ebp], eax
jmp	SHORT $LN38@FT_Bitmap_
mov	ecx, DWORD PTR _j$20[ebp]
sub	ecx, 1
mov	DWORD PTR _j$20[ebp], ecx
cmp	DWORD PTR _j$20[ebp], 0
jbe	$LN36@FT_Bitmap_
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _ss$22[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	DWORD PTR _val$19[ebp], edx
mov	eax, DWORD PTR _val$19[ebp]
and	eax, 128				
sar	eax, 7
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _val$19[ebp]
and	edx, 64					
sar	edx, 6
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	edx, DWORD PTR _val$19[ebp]
and	edx, 32					
sar	edx, 5
mov	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	edx, DWORD PTR _val$19[ebp]
and	edx, 16					
sar	edx, 4
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [eax+ecx], dl
mov	ecx, DWORD PTR _val$19[ebp]
and	ecx, 8
sar	ecx, 3
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [eax+edx], cl
mov	ecx, DWORD PTR _val$19[ebp]
and	ecx, 4
sar	ecx, 2
mov	edx, 1
imul	eax, edx, 5
mov	edx, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [edx+eax], cl
mov	eax, DWORD PTR _val$19[ebp]
and	eax, 2
sar	eax, 1
mov	ecx, 1
imul	edx, ecx, 6
mov	ecx, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _val$19[ebp]
and	edx, 1
mov	eax, 1
imul	ecx, eax, 7
mov	eax, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [eax+ecx], dl
mov	ecx, DWORD PTR _tt$21[ebp]
add	ecx, 8
mov	DWORD PTR _tt$21[ebp], ecx
mov	edx, DWORD PTR _ss$22[ebp]
add	edx, 1
mov	DWORD PTR _ss$22[ebp], edx
jmp	$LN37@FT_Bitmap_
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, 7
mov	DWORD PTR _j$20[ebp], ecx
jbe	SHORT $LN35@FT_Bitmap_
mov	edx, DWORD PTR _ss$22[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _val$18[ebp], eax
jmp	SHORT $LN34@FT_Bitmap_
mov	ecx, DWORD PTR _j$20[ebp]
sub	ecx, 1
mov	DWORD PTR _j$20[ebp], ecx
cmp	DWORD PTR _j$20[ebp], 0
jbe	SHORT $LN35@FT_Bitmap_
mov	edx, DWORD PTR _val$18[ebp]
and	edx, 128				
sar	edx, 7
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [eax+ecx], dl
mov	ecx, DWORD PTR _val$18[ebp]
shl	ecx, 1
mov	DWORD PTR _val$18[ebp], ecx
mov	edx, DWORD PTR _tt$21[ebp]
add	edx, 1
mov	DWORD PTR _tt$21[ebp], edx
jmp	SHORT $LN33@FT_Bitmap_
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR _t$[ebp]
add	eax, DWORD PTR [edx+8]
mov	DWORD PTR _t$[ebp], eax
jmp	$LN40@FT_Bitmap_
jmp	$LN43@FT_Bitmap_
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _width$17[ebp], edx
mov	eax, 256				
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx+16], ax
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _i$16[ebp], eax
jmp	SHORT $LN30@FT_Bitmap_
mov	ecx, DWORD PTR _i$16[ebp]
sub	ecx, 1
mov	DWORD PTR _i$16[ebp], ecx
cmp	DWORD PTR _i$16[ebp], 0
jbe	SHORT $LN28@FT_Bitmap_
mov	edx, DWORD PTR _width$17[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR [edx+8]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR _t$[ebp]
add	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _t$[ebp], edx
jmp	SHORT $LN29@FT_Bitmap_
jmp	$LN43@FT_Bitmap_
mov	eax, 4
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx+16], ax
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _i$15[ebp], eax
jmp	SHORT $LN26@FT_Bitmap_
mov	ecx, DWORD PTR _i$15[ebp]
sub	ecx, 1
mov	DWORD PTR _i$15[ebp], ecx
cmp	DWORD PTR _i$15[ebp], 0
jbe	$LN24@FT_Bitmap_
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR _ss$14[ebp], edx
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _tt$13[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+4]
shr	edx, 2
mov	DWORD PTR _j$12[ebp], edx
jmp	SHORT $LN23@FT_Bitmap_
mov	eax, DWORD PTR _j$12[ebp]
sub	eax, 1
mov	DWORD PTR _j$12[ebp], eax
cmp	DWORD PTR _j$12[ebp], 0
jbe	$LN21@FT_Bitmap_
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _ss$14[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	DWORD PTR _val$11[ebp], ecx
mov	edx, DWORD PTR _val$11[ebp]
and	edx, 192				
sar	edx, 6
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _tt$13[ebp]
mov	BYTE PTR [eax+ecx], dl
mov	ecx, DWORD PTR _val$11[ebp]
and	ecx, 48					
sar	ecx, 4
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _tt$13[ebp]
mov	BYTE PTR [eax+edx], cl
mov	ecx, DWORD PTR _val$11[ebp]
and	ecx, 12					
sar	ecx, 2
mov	edx, 1
shl	edx, 1
mov	eax, DWORD PTR _tt$13[ebp]
mov	BYTE PTR [eax+edx], cl
mov	ecx, DWORD PTR _val$11[ebp]
and	ecx, 3
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _tt$13[ebp]
mov	BYTE PTR [edx+eax], cl
mov	eax, DWORD PTR _ss$14[ebp]
add	eax, 1
mov	DWORD PTR _ss$14[ebp], eax
mov	ecx, DWORD PTR _tt$13[ebp]
add	ecx, 4
mov	DWORD PTR _tt$13[ebp], ecx
jmp	$LN22@FT_Bitmap_
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+4]
and	eax, 3
mov	DWORD PTR _j$12[ebp], eax
jbe	SHORT $LN20@FT_Bitmap_
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _ss$14[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	DWORD PTR _val$10[ebp], ecx
jmp	SHORT $LN19@FT_Bitmap_
mov	edx, DWORD PTR _j$12[ebp]
sub	edx, 1
mov	DWORD PTR _j$12[ebp], edx
cmp	DWORD PTR _j$12[ebp], 0
jbe	SHORT $LN20@FT_Bitmap_
mov	eax, DWORD PTR _val$10[ebp]
and	eax, 192				
sar	eax, 6
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _tt$13[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _val$10[ebp]
shl	edx, 2
mov	DWORD PTR _val$10[ebp], edx
mov	eax, DWORD PTR _tt$13[ebp]
add	eax, 1
mov	DWORD PTR _tt$13[ebp], eax
jmp	SHORT $LN18@FT_Bitmap_
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _t$[ebp], ecx
jmp	$LN25@FT_Bitmap_
jmp	$LN43@FT_Bitmap_
mov	edx, 16					
mov	eax, DWORD PTR _target$[ebp]
mov	WORD PTR [eax+16], dx
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _i$9[ebp], edx
jmp	SHORT $LN15@FT_Bitmap_
mov	eax, DWORD PTR _i$9[ebp]
sub	eax, 1
mov	DWORD PTR _i$9[ebp], eax
cmp	DWORD PTR _i$9[ebp], 0
jbe	$LN13@FT_Bitmap_
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR _ss$8[ebp], ecx
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR _tt$7[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 1
mov	DWORD PTR _j$6[ebp], ecx
jmp	SHORT $LN12@FT_Bitmap_
mov	edx, DWORD PTR _j$6[ebp]
sub	edx, 1
mov	DWORD PTR _j$6[ebp], edx
cmp	DWORD PTR _j$6[ebp], 0
jbe	SHORT $LN10@FT_Bitmap_
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _ss$8[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	DWORD PTR _val$5[ebp], eax
mov	ecx, DWORD PTR _val$5[ebp]
and	ecx, 240				
sar	ecx, 4
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _tt$7[ebp]
mov	BYTE PTR [edx+eax], cl
mov	eax, DWORD PTR _val$5[ebp]
and	eax, 15					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _tt$7[ebp]
mov	BYTE PTR [edx+ecx], al
mov	eax, DWORD PTR _ss$8[ebp]
add	eax, 1
mov	DWORD PTR _ss$8[ebp], eax
mov	ecx, DWORD PTR _tt$7[ebp]
add	ecx, 2
mov	DWORD PTR _tt$7[ebp], ecx
jmp	SHORT $LN11@FT_Bitmap_
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+4]
and	eax, 1
je	SHORT $LN9@FT_Bitmap_
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _ss$8[ebp]
movzx	ecx, BYTE PTR [eax+edx]
and	ecx, 240				
sar	ecx, 4
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _tt$7[ebp]
mov	BYTE PTR [edx+eax], cl
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR _t$[ebp]
add	eax, DWORD PTR [edx+8]
mov	DWORD PTR _t$[ebp], eax
jmp	$LN14@FT_Bitmap_
jmp	$LN43@FT_Bitmap_
mov	ecx, 256				
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx+16], cx
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _i$4[ebp], ecx
jmp	SHORT $LN7@FT_Bitmap_
mov	edx, DWORD PTR _i$4[ebp]
sub	edx, 1
mov	DWORD PTR _i$4[ebp], edx
cmp	DWORD PTR _i$4[ebp], 0
jbe	SHORT $LN43@FT_Bitmap_
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ss$3[ebp], eax
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _tt$2[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _j$1[ebp], eax
jmp	SHORT $LN4@FT_Bitmap_
mov	ecx, DWORD PTR _j$1[ebp]
sub	ecx, 1
mov	DWORD PTR _j$1[ebp], ecx
cmp	DWORD PTR _j$1[ebp], 0
jbe	SHORT $LN2@FT_Bitmap_
mov	edx, DWORD PTR _ss$3[ebp]
push	edx
call	_ft_gray_for_premultiplied_srgb_bgra
add	esp, 4
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _tt$2[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _ss$3[ebp]
add	edx, 4
mov	DWORD PTR _ss$3[ebp], edx
mov	eax, DWORD PTR _tt$2[ebp]
add	eax, 1
mov	DWORD PTR _tt$2[ebp], eax
jmp	SHORT $LN3@FT_Bitmap_
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _t$[ebp], ecx
jmp	$LN6@FT_Bitmap_
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN65@FT_Bitmap_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 144				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN64@FT_Bitmap_
DD	-8					
DD	4
DD	$LN63@FT_Bitmap_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
npad	2
DD	$LN42@FT_Bitmap_
DD	$LN31@FT_Bitmap_
DD	$LN27@FT_Bitmap_
DD	$LN16@FT_Bitmap_
DD	$LN31@FT_Bitmap_
DD	$LN31@FT_Bitmap_
DD	$LN8@FT_Bitmap_
ENDP
_FT_Bitmap_Embolden PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _library$[ebp], 0
jne	SHORT $LN44@FT_Bitmap_
push	OFFSET $SG7134
push	272					
push	33					
call	_FT_Throw
add	esp, 12					
or	eax, 33					
jmp	$LN45@FT_Bitmap_
cmp	DWORD PTR _bitmap$[ebp], 0
je	SHORT $LN42@FT_Bitmap_
mov	eax, DWORD PTR _bitmap$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN43@FT_Bitmap_
push	OFFSET $SG7137
push	275					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN45@FT_Bitmap_
mov	ecx, DWORD PTR _xStrength$[ebp]
add	ecx, 32					
and	ecx, -64				
sar	ecx, 6
cmp	ecx, 2147483647				
jg	SHORT $LN40@FT_Bitmap_
mov	edx, DWORD PTR _yStrength$[ebp]
add	edx, 32					
and	edx, -64				
sar	edx, 6
cmp	edx, 2147483647				
jle	SHORT $LN41@FT_Bitmap_
push	OFFSET $SG7140
push	279					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN45@FT_Bitmap_
mov	eax, DWORD PTR _xStrength$[ebp]
add	eax, 32					
and	eax, -64				
sar	eax, 6
mov	DWORD PTR _xstr$[ebp], eax
mov	ecx, DWORD PTR _yStrength$[ebp]
add	ecx, 32					
and	ecx, -64				
sar	ecx, 6
mov	DWORD PTR _ystr$[ebp], ecx
cmp	DWORD PTR _xstr$[ebp], 0
jne	SHORT $LN39@FT_Bitmap_
cmp	DWORD PTR _ystr$[ebp], 0
jne	SHORT $LN39@FT_Bitmap_
xor	eax, eax
jmp	$LN45@FT_Bitmap_
jmp	SHORT $LN38@FT_Bitmap_
cmp	DWORD PTR _xstr$[ebp], 0
jl	SHORT $LN36@FT_Bitmap_
cmp	DWORD PTR _ystr$[ebp], 0
jge	SHORT $LN38@FT_Bitmap_
push	OFFSET $SG7147
push	287					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN45@FT_Bitmap_
mov	edx, DWORD PTR _bitmap$[ebp]
movzx	eax, BYTE PTR [edx+18]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
sub	ecx, 1
mov	DWORD PTR tv140[ebp], ecx
cmp	DWORD PTR tv140[ebp], 6
ja	$LN34@FT_Bitmap_
mov	edx, DWORD PTR tv140[ebp]
jmp	DWORD PTR $LN50@FT_Bitmap_[edx*4]
lea	eax, DWORD PTR _tmp$3[ebp]
push	eax
call	_FT_Bitmap_New
add	esp, 4
push	1
lea	ecx, DWORD PTR _tmp$3[ebp]
push	ecx
mov	edx, DWORD PTR _bitmap$[ebp]
push	edx
mov	eax, DWORD PTR _library$[ebp]
push	eax
call	_FT_Bitmap_Convert
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN32@FT_Bitmap_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN45@FT_Bitmap_
mov	ecx, DWORD PTR _bitmap$[ebp]
push	ecx
mov	edx, DWORD PTR _library$[ebp]
push	edx
call	_FT_Bitmap_Done
add	esp, 8
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR _tmp$3[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _tmp$3[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _tmp$3[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _tmp$3[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _tmp$3[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _tmp$3[ebp+20]
mov	DWORD PTR [eax+20], edx
jmp	SHORT $LN34@FT_Bitmap_
cmp	DWORD PTR _xstr$[ebp], 8
jle	SHORT $LN30@FT_Bitmap_
mov	DWORD PTR _xstr$[ebp], 8
jmp	SHORT $LN34@FT_Bitmap_
imul	eax, DWORD PTR _xstr$[ebp], 3
mov	DWORD PTR _xstr$[ebp], eax
jmp	SHORT $LN34@FT_Bitmap_
imul	ecx, DWORD PTR _ystr$[ebp], 3
mov	DWORD PTR _ystr$[ebp], ecx
jmp	SHORT $LN34@FT_Bitmap_
xor	eax, eax
jmp	$LN45@FT_Bitmap_
mov	edx, DWORD PTR _ystr$[ebp]
push	edx
mov	eax, DWORD PTR _xstr$[ebp]
push	eax
mov	ecx, DWORD PTR _bitmap$[ebp]
push	ecx
mov	edx, DWORD PTR _library$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_ft_bitmap_assure_buffer
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN26@FT_Bitmap_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN45@FT_Bitmap_
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _pitch$[ebp], edx
cmp	DWORD PTR _pitch$[ebp], 0
jle	SHORT $LN25@FT_Bitmap_
mov	eax, DWORD PTR _pitch$[ebp]
imul	eax, DWORD PTR _ystr$[ebp]
mov	ecx, DWORD PTR _bitmap$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN24@FT_Bitmap_
mov	edx, DWORD PTR _pitch$[ebp]
neg	edx
mov	DWORD PTR _pitch$[ebp], edx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
imul	ecx, DWORD PTR _pitch$[ebp]
mov	edx, DWORD PTR _bitmap$[ebp]
add	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _y$[ebp], 0
jmp	SHORT $LN23@FT_Bitmap_
mov	eax, DWORD PTR _y$[ebp]
add	eax, 1
mov	DWORD PTR _y$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR _y$[ebp]
cmp	edx, DWORD PTR [ecx]
jae	$LN21@FT_Bitmap_
mov	eax, DWORD PTR _pitch$[ebp]
sub	eax, 1
mov	DWORD PTR _x$[ebp], eax
jmp	SHORT $LN20@FT_Bitmap_
mov	ecx, DWORD PTR _x$[ebp]
sub	ecx, 1
mov	DWORD PTR _x$[ebp], ecx
cmp	DWORD PTR _x$[ebp], 0
jl	$LN18@FT_Bitmap_
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _x$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _tmp$2[ebp], al
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN17@FT_Bitmap_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _xstr$[ebp]
jg	$LN15@FT_Bitmap_
mov	eax, DWORD PTR _bitmap$[ebp]
movzx	ecx, BYTE PTR [eax+18]
cmp	ecx, 1
jne	SHORT $LN14@FT_Bitmap_
movzx	edx, BYTE PTR _tmp$2[ebp]
mov	ecx, DWORD PTR _i$[ebp]
sar	edx, cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _x$[ebp]
movzx	ecx, BYTE PTR [eax]
or	ecx, edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _x$[ebp]
mov	BYTE PTR [edx], cl
cmp	DWORD PTR _x$[ebp], 0
jle	SHORT $LN13@FT_Bitmap_
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _x$[ebp]
movzx	edx, BYTE PTR [eax-1]
mov	ecx, 8
sub	ecx, DWORD PTR _i$[ebp]
shl	edx, cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _x$[ebp]
movzx	ecx, BYTE PTR [eax]
or	ecx, edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _x$[ebp]
mov	BYTE PTR [edx], cl
jmp	$LN12@FT_Bitmap_
mov	eax, DWORD PTR _x$[ebp]
sub	eax, DWORD PTR _i$[ebp]
js	SHORT $LN11@FT_Bitmap_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _x$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _x$[ebp]
sub	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
add	edx, eax
mov	ecx, DWORD PTR _bitmap$[ebp]
movzx	eax, WORD PTR [ecx+16]
sub	eax, 1
cmp	edx, eax
jle	SHORT $LN10@FT_Bitmap_
mov	ecx, DWORD PTR _bitmap$[ebp]
movzx	edx, WORD PTR [ecx+16]
sub	edx, 1
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _x$[ebp]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN15@FT_Bitmap_
jmp	SHORT $LN9@FT_Bitmap_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _x$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _x$[ebp]
sub	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
add	edx, eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _x$[ebp]
mov	BYTE PTR [ecx], dl
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _x$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _bitmap$[ebp]
movzx	edx, WORD PTR [ecx+16]
sub	edx, 1
cmp	eax, edx
jne	SHORT $LN9@FT_Bitmap_
jmp	SHORT $LN15@FT_Bitmap_
jmp	SHORT $LN12@FT_Bitmap_
jmp	SHORT $LN15@FT_Bitmap_
jmp	$LN16@FT_Bitmap_
jmp	$LN19@FT_Bitmap_
mov	DWORD PTR _x$[ebp], 1
jmp	SHORT $LN6@FT_Bitmap_
mov	eax, DWORD PTR _x$[ebp]
add	eax, 1
mov	DWORD PTR _x$[ebp], eax
mov	ecx, DWORD PTR _x$[ebp]
cmp	ecx, DWORD PTR _ystr$[ebp]
jg	SHORT $LN4@FT_Bitmap_
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+8]
imul	eax, DWORD PTR _x$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, eax
mov	DWORD PTR _q$1[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@FT_Bitmap_
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _pitch$[ebp]
jge	SHORT $LN1@FT_Bitmap_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _q$1[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
or	ecx, edx
mov	edx, DWORD PTR _q$1[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN2@FT_Bitmap_
jmp	SHORT $LN5@FT_Bitmap_
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _p$[ebp], ecx
jmp	$LN22@FT_Bitmap_
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _xstr$[ebp]
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _ystr$[ebp]
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN49@FT_Bitmap_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN48@FT_Bitmap_
DD	-60					
DD	24					
DD	$LN47@FT_Bitmap_
DB	116					
DB	109					
DB	112					
DB	0
DD	$LN31@FT_Bitmap_
DD	$LN34@FT_Bitmap_
DD	$LN33@FT_Bitmap_
DD	$LN33@FT_Bitmap_
DD	$LN29@FT_Bitmap_
DD	$LN28@FT_Bitmap_
DD	$LN27@FT_Bitmap_
ENDP
_FT_Bitmap_Copy PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _library$[ebp], 0
jne	SHORT $LN17@FT_Bitmap_
push	OFFSET $SG7019
push	58					
push	33					
call	_FT_Throw
add	esp, 12					
or	eax, 33					
jmp	$LN18@FT_Bitmap_
cmp	DWORD PTR _source$[ebp], 0
je	SHORT $LN15@FT_Bitmap_
cmp	DWORD PTR _target$[ebp], 0
jne	SHORT $LN16@FT_Bitmap_
push	OFFSET $SG7022
push	61					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN18@FT_Bitmap_
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _target$[ebp]
jne	SHORT $LN14@FT_Bitmap_
xor	eax, eax
jmp	$LN18@FT_Bitmap_
mov	ecx, DWORD PTR _source$[ebp]
cmp	DWORD PTR [ecx+8], 0
jge	SHORT $LN20@FT_Bitmap_
mov	DWORD PTR tv80[ebp], -1
jmp	SHORT $LN21@FT_Bitmap_
mov	DWORD PTR tv80[ebp], 1
mov	edx, DWORD PTR tv80[ebp]
mov	DWORD PTR _source_pitch_sign$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	DWORD PTR [eax+8], 0
jge	SHORT $LN22@FT_Bitmap_
mov	DWORD PTR tv83[ebp], -1
jmp	SHORT $LN23@FT_Bitmap_
mov	DWORD PTR tv83[ebp], 1
mov	ecx, DWORD PTR tv83[ebp]
mov	DWORD PTR _target_pitch_sign$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN13@FT_Bitmap_
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], edx
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _source_pitch_sign$[ebp]
cmp	ecx, DWORD PTR _target_pitch_sign$[ebp]
je	SHORT $LN12@FT_Bitmap_
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR [edx+8]
neg	eax
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [ecx+8], eax
xor	eax, eax
jmp	$LN18@FT_Bitmap_
mov	edx, DWORD PTR _library$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _pitch$[ebp], edx
cmp	DWORD PTR _pitch$[ebp], 0
jge	SHORT $LN11@FT_Bitmap_
mov	eax, DWORD PTR _pitch$[ebp]
neg	eax
mov	DWORD PTR _pitch$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR _pitch$[ebp]
imul	edx, DWORD PTR [ecx]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN10@FT_Bitmap_
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _target_pitch$6[ebp], edx
cmp	DWORD PTR _target_pitch$6[ebp], 0
jge	SHORT $LN9@FT_Bitmap_
mov	eax, DWORD PTR _target_pitch$6[ebp]
neg	eax
mov	DWORD PTR _target_pitch$6[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR _target_pitch$6[ebp]
imul	edx, DWORD PTR [ecx]
mov	DWORD PTR _target_size$5[ebp], edx
mov	eax, DWORD PTR _target_size$5[ebp]
cmp	eax, DWORD PTR _size$[ebp]
je	SHORT $LN8@FT_Bitmap_
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _target_size$5[ebp]
push	edx
push	1
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_qrealloc
add	esp, 24					
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN7@FT_Bitmap_
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_qalloc
add	esp, 12					
mov	edx, DWORD PTR _target$[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN6@FT_Bitmap_
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _p$4[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], ecx
mov	ecx, DWORD PTR [edx+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _p$4[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _source_pitch_sign$[ebp]
cmp	edx, DWORD PTR _target_pitch_sign$[ebp]
jne	SHORT $LN5@FT_Bitmap_
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN6@FT_Bitmap_
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _s$2[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _t$1[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
imul	ecx, DWORD PTR _pitch$[ebp]
add	ecx, DWORD PTR _t$1[ebp]
mov	DWORD PTR _t$1[ebp], ecx
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _i$3[ebp], eax
jmp	SHORT $LN3@FT_Bitmap_
mov	ecx, DWORD PTR _i$3[ebp]
sub	ecx, 1
mov	DWORD PTR _i$3[ebp], ecx
cmp	DWORD PTR _i$3[ebp], 0
jbe	SHORT $LN6@FT_Bitmap_
mov	edx, DWORD PTR _pitch$[ebp]
push	edx
mov	eax, DWORD PTR _s$2[ebp]
push	eax
mov	ecx, DWORD PTR _t$1[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _s$2[ebp]
add	edx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _s$2[ebp], edx
mov	eax, DWORD PTR _t$1[ebp]
sub	eax, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _t$1[ebp], eax
jmp	SHORT $LN2@FT_Bitmap_
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@FT_Bitmap_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN25@FT_Bitmap_
DD	-12					
DD	4
DD	$LN24@FT_Bitmap_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FT_Bitmap_New PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _abitmap$[ebp], 0
je	SHORT $LN2@FT_Bitmap_
mov	eax, DWORD PTR _abitmap$[ebp]
mov	ecx, DWORD PTR _null_bitmap
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _null_bitmap+4
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _null_bitmap+8
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _null_bitmap+12
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _null_bitmap+16
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _null_bitmap+20
mov	DWORD PTR [eax+20], edx
pop	ebp
ret	0
ENDP
_ft_gray_for_premultiplied_srgb_bgra PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _bgra$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	DWORD PTR _a$[ebp], eax
cmp	DWORD PTR _a$[ebp], 0
jne	SHORT $LN1@ft_gray_fo
xor	al, al
jmp	$LN2@ft_gray_fo
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _bgra$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
imul	edx, ecx, 4732
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _bgra$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
imul	edx, ecx
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _bgra$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
imul	ecx, eax, 46871
mov	eax, 1
shl	eax, 0
mov	esi, DWORD PTR _bgra$[ebp]
movzx	eax, BYTE PTR [esi+eax]
imul	ecx, eax
add	edx, ecx
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _bgra$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
imul	eax, ecx, 13933
mov	ecx, 1
shl	ecx, 1
mov	esi, DWORD PTR _bgra$[ebp]
movzx	ecx, BYTE PTR [esi+ecx]
imul	eax, ecx
add	edx, eax
shr	edx, 16					
mov	DWORD PTR _l$[ebp], edx
mov	eax, DWORD PTR _l$[ebp]
xor	edx, edx
div	DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _a$[ebp]
sub	edx, eax
mov	al, dl
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_bitmap_assure_buffer PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _buffer$[ebp], 0
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _width$[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _height$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _pitch$[ebp], edx
cmp	DWORD PTR _pitch$[ebp], 0
jge	SHORT $LN28@ft_bitmap_
mov	eax, DWORD PTR _pitch$[ebp]
neg	eax
mov	DWORD PTR _pitch$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
movzx	edx, BYTE PTR [ecx+18]
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR tv71[ebp]
sub	eax, 1
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 5
ja	SHORT $LN21@ft_bitmap_
mov	ecx, DWORD PTR tv71[ebp]
jmp	DWORD PTR $LN34@ft_bitmap_[ecx*4]
mov	DWORD PTR _bpp$[ebp], 1
mov	edx, DWORD PTR _xpixels$[ebp]
mov	eax, DWORD PTR _width$[ebp]
lea	ecx, DWORD PTR [eax+edx+7]
shr	ecx, 3
mov	DWORD PTR _new_pitch$[ebp], ecx
jmp	SHORT $LN26@ft_bitmap_
mov	DWORD PTR _bpp$[ebp], 2
mov	edx, DWORD PTR _xpixels$[ebp]
mov	eax, DWORD PTR _width$[ebp]
lea	ecx, DWORD PTR [eax+edx+3]
shr	ecx, 2
mov	DWORD PTR _new_pitch$[ebp], ecx
jmp	SHORT $LN26@ft_bitmap_
mov	DWORD PTR _bpp$[ebp], 4
mov	edx, DWORD PTR _xpixels$[ebp]
mov	eax, DWORD PTR _width$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
shr	ecx, 1
mov	DWORD PTR _new_pitch$[ebp], ecx
jmp	SHORT $LN26@ft_bitmap_
mov	DWORD PTR _bpp$[ebp], 8
mov	edx, DWORD PTR _width$[ebp]
add	edx, DWORD PTR _xpixels$[ebp]
mov	DWORD PTR _new_pitch$[ebp], edx
jmp	SHORT $LN26@ft_bitmap_
push	OFFSET $SG7080
push	180					
push	18					
call	_FT_Throw
add	esp, 12					
or	eax, 18					
jmp	$LN29@ft_bitmap_
cmp	DWORD PTR _ypixels$[ebp], 0
jne	$LN20@ft_bitmap_
mov	eax, DWORD PTR _new_pitch$[ebp]
cmp	eax, DWORD PTR _pitch$[ebp]
jg	$LN20@ft_bitmap_
mov	ecx, DWORD PTR _pitch$[ebp]
shl	ecx, 3
mov	DWORD PTR _bit_width$10[ebp], ecx
mov	edx, DWORD PTR _width$[ebp]
add	edx, DWORD PTR _xpixels$[ebp]
imul	edx, DWORD PTR _bpp$[ebp]
mov	DWORD PTR _bit_last$9[ebp], edx
mov	eax, DWORD PTR _bit_last$9[ebp]
cmp	eax, DWORD PTR _bit_width$10[ebp]
jae	$LN19@ft_bitmap_
mov	ecx, DWORD PTR _bit_last$9[ebp]
shr	ecx, 3
mov	edx, DWORD PTR _bitmap$[ebp]
add	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _line$8[ebp], ecx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _end$7[ebp], ecx
mov	edx, DWORD PTR _bit_last$9[ebp]
and	edx, 7
mov	DWORD PTR _shift$6[ebp], edx
mov	eax, 65280				
mov	ecx, DWORD PTR _shift$6[ebp]
shr	eax, cl
mov	DWORD PTR _mask$5[ebp], eax
mov	ecx, DWORD PTR _height$[ebp]
mov	DWORD PTR _count$4[ebp], ecx
jmp	SHORT $LN18@ft_bitmap_
mov	edx, DWORD PTR _count$4[ebp]
sub	edx, 1
mov	DWORD PTR _count$4[ebp], edx
mov	eax, DWORD PTR _line$8[ebp]
add	eax, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _line$8[ebp], eax
mov	ecx, DWORD PTR _end$7[ebp]
add	ecx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _end$7[ebp], ecx
cmp	DWORD PTR _count$4[ebp], 0
jbe	SHORT $LN19@ft_bitmap_
mov	edx, DWORD PTR _line$8[ebp]
mov	DWORD PTR _write$3[ebp], edx
cmp	DWORD PTR _shift$6[ebp], 0
jbe	SHORT $LN15@ft_bitmap_
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _write$3[ebp]
movzx	eax, BYTE PTR [edx+ecx]
and	eax, DWORD PTR _mask$5[ebp]
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _write$3[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _write$3[ebp]
add	edx, 1
mov	DWORD PTR _write$3[ebp], edx
mov	eax, DWORD PTR _write$3[ebp]
cmp	eax, DWORD PTR _end$7[ebp]
jae	SHORT $LN14@ft_bitmap_
mov	ecx, DWORD PTR _end$7[ebp]
sub	ecx, DWORD PTR _write$3[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _write$3[ebp]
push	edx
call	_memset
add	esp, 12					
jmp	SHORT $LN17@ft_bitmap_
xor	eax, eax
jmp	$LN29@ft_bitmap_
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _new_pitch$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _ypixels$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_qrealloc
add	esp, 24					
mov	DWORD PTR _buffer$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@ft_bitmap_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN29@ft_bitmap_
mov	edx, DWORD PTR _bitmap$[ebp]
cmp	DWORD PTR [edx+8], 0
jle	SHORT $LN12@ft_bitmap_
mov	eax, DWORD PTR _width$[ebp]
imul	eax, DWORD PTR _bpp$[ebp]
add	eax, 7
shr	eax, 3
mov	DWORD PTR _len$2[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@ft_bitmap_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx]
jae	SHORT $LN9@ft_bitmap_
mov	ecx, DWORD PTR _len$2[ebp]
push	ecx
mov	edx, DWORD PTR _pitch$[ebp]
imul	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _bitmap$[ebp]
add	edx, DWORD PTR [eax+12]
push	edx
mov	ecx, DWORD PTR _ypixels$[ebp]
add	ecx, DWORD PTR _i$[ebp]
imul	ecx, DWORD PTR _new_pitch$[ebp]
add	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN10@ft_bitmap_
jmp	SHORT $LN4@ft_bitmap_
mov	edx, DWORD PTR _width$[ebp]
imul	edx, DWORD PTR _bpp$[ebp]
add	edx, 7
shr	edx, 3
mov	DWORD PTR _len$1[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@ft_bitmap_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx]
jae	SHORT $LN4@ft_bitmap_
mov	eax, DWORD PTR _len$1[ebp]
push	eax
mov	ecx, DWORD PTR _pitch$[ebp]
imul	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _bitmap$[ebp]
add	ecx, DWORD PTR [edx+12]
push	ecx
mov	eax, DWORD PTR _new_pitch$[ebp]
imul	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_memcpy
add	esp, 12					
jmp	SHORT $LN6@ft_bitmap_
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+12], 0
xor	edx, edx
jne	SHORT $LN4@ft_bitmap_
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
cmp	DWORD PTR [edx+8], 0
jge	SHORT $LN1@ft_bitmap_
mov	eax, DWORD PTR _new_pitch$[ebp]
neg	eax
mov	DWORD PTR _new_pitch$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR _new_pitch$[ebp]
mov	DWORD PTR [ecx+8], edx
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@ft_bitmap_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN32@ft_bitmap_
DD	-8					
DD	4
DD	$LN31@ft_bitmap_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
npad	2
DD	$LN25@ft_bitmap_
DD	$LN22@ft_bitmap_
DD	$LN24@ft_bitmap_
DD	$LN23@ft_bitmap_
DD	$LN22@ft_bitmap_
DD	$LN22@ft_bitmap_
ENDP
_FT_Bitmap_Done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _library$[ebp], 0
jne	SHORT $LN5@FT_Bitmap_
push	OFFSET $SG7338
push	782					
push	33					
call	_FT_Throw
add	esp, 12					
or	eax, 33					
jmp	SHORT $LN6@FT_Bitmap_
cmp	DWORD PTR _bitmap$[ebp], 0
jne	SHORT $LN4@FT_Bitmap_
push	OFFSET $SG7340
push	785					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN6@FT_Bitmap_
mov	eax, DWORD PTR _library$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
jne	SHORT $LN3@FT_Bitmap_
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR _null_bitmap
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _null_bitmap+4
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _null_bitmap+8
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _null_bitmap+12
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _null_bitmap+16
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _null_bitmap+20
mov	DWORD PTR [ecx+20], eax
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_GlyphSlot_Own_Bitmap PROC
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
cmp	DWORD PTR _slot$[ebp], 0
je	$LN2@FT_GlyphSl
mov	eax, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [eax+72], 1651078259		
jne	$LN2@FT_GlyphSl
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	eax, DWORD PTR [edx+4]
and	eax, 1
jne	SHORT $LN2@FT_GlyphSl
lea	ecx, DWORD PTR _bitmap$2[ebp]
push	ecx
call	_FT_Bitmap_New
add	esp, 4
lea	edx, DWORD PTR _bitmap$2[ebp]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Bitmap_Copy
add	esp, 12					
mov	DWORD PTR _error$1[ebp], eax
cmp	DWORD PTR _error$1[ebp], 0
je	SHORT $LN1@FT_GlyphSl
mov	eax, DWORD PTR _error$1[ebp]
jmp	SHORT $LN3@FT_GlyphSl
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 76					
mov	ecx, DWORD PTR _bitmap$2[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _bitmap$2[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _bitmap$2[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _bitmap$2[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _bitmap$2[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _bitmap$2[ebp+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR [ecx+4]
or	edx, 1
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	DWORD PTR [ecx+4], edx
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@FT_GlyphSl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@FT_GlyphSl
DD	-28					
DD	24					
DD	$LN5@FT_GlyphSl
DB	98					
DB	105					
DB	116					
DB	109					
DB	97					
DB	112					
DB	0
ENDP
_FT_Bitmap_Convert PROC
push	ebp
mov	ebp, esp
sub	esp, 144				
push	edi
lea	edi, DWORD PTR [ebp-144]
mov	ecx, 36					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _library$[ebp], 0
jne	SHORT $LN58@FT_Bitmap_
push	OFFSET $SG7212
push	479					
push	33					
call	_FT_Throw
add	esp, 12					
or	eax, 33					
jmp	$LN59@FT_Bitmap_
cmp	DWORD PTR _source$[ebp], 0
je	SHORT $LN56@FT_Bitmap_
cmp	DWORD PTR _target$[ebp], 0
jne	SHORT $LN57@FT_Bitmap_
push	OFFSET $SG7215
push	482					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN59@FT_Bitmap_
mov	eax, DWORD PTR _library$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
mov	al, BYTE PTR [edx+18]
mov	BYTE PTR tv80[ebp], al
cmp	BYTE PTR tv80[ebp], 0
jbe	$LN47@FT_Bitmap_
cmp	BYTE PTR tv80[ebp], 7
jbe	SHORT $LN53@FT_Bitmap_
jmp	$LN47@FT_Bitmap_
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _old_target_pitch$26[ebp], edx
cmp	DWORD PTR _old_target_pitch$26[ebp], 0
jge	SHORT $LN52@FT_Bitmap_
mov	eax, DWORD PTR _old_target_pitch$26[ebp]
neg	eax
mov	DWORD PTR _old_target_pitch$26[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [ecx]
imul	edx, DWORD PTR _old_target_pitch$26[ebp]
mov	DWORD PTR _old_size$24[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax+18], 2
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	DWORD PTR _pad$27[ebp], 0
cmp	DWORD PTR _alignment$[ebp], 0
jle	SHORT $LN51@FT_Bitmap_
mov	ecx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [ecx+4]
xor	edx, edx
div	DWORD PTR _alignment$[ebp]
mov	DWORD PTR _pad$27[ebp], edx
cmp	DWORD PTR _pad$27[ebp], 0
je	SHORT $LN51@FT_Bitmap_
mov	edx, DWORD PTR _alignment$[ebp]
sub	edx, DWORD PTR _pad$27[ebp]
mov	DWORD PTR _pad$27[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _pad$27[ebp]
mov	DWORD PTR _target_pitch$25[ebp], ecx
cmp	DWORD PTR _target_pitch$25[ebp], 0
jle	SHORT $LN49@FT_Bitmap_
or	eax, -1
xor	edx, edx
div	DWORD PTR _target_pitch$25[ebp]
mov	edx, DWORD PTR _target$[ebp]
cmp	DWORD PTR [edx], eax
jbe	SHORT $LN49@FT_Bitmap_
push	OFFSET $SG7230
push	522					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN59@FT_Bitmap_
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
imul	ecx, DWORD PTR _target_pitch$25[ebp]
cmp	ecx, DWORD PTR _old_size$24[ebp]
jbe	SHORT $LN48@FT_Bitmap_
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR [edx]
imul	eax, DWORD PTR _target_pitch$25[ebp]
push	eax
mov	ecx, DWORD PTR _old_size$24[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_qrealloc
add	esp, 24					
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN48@FT_Bitmap_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN59@FT_Bitmap_
mov	edx, DWORD PTR _target$[ebp]
cmp	DWORD PTR [edx+8], 0
jge	SHORT $LN61@FT_Bitmap_
mov	eax, DWORD PTR _target_pitch$25[ebp]
neg	eax
mov	DWORD PTR tv158[ebp], eax
jmp	SHORT $LN62@FT_Bitmap_
mov	ecx, DWORD PTR _target_pitch$25[ebp]
mov	DWORD PTR tv158[ebp], ecx
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR tv158[ebp]
mov	DWORD PTR [edx+8], eax
jmp	SHORT $LN54@FT_Bitmap_
push	OFFSET $SG7235
push	534					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _t$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
cmp	DWORD PTR [edx+8], 0
jge	SHORT $LN46@FT_Bitmap_
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _source$[ebp]
imul	ecx, DWORD PTR [edx+8]
mov	eax, DWORD PTR _s$[ebp]
sub	eax, ecx
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
cmp	DWORD PTR [ecx+8], 0
jge	SHORT $LN45@FT_Bitmap_
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	ecx, DWORD PTR _target$[ebp]
imul	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _t$[ebp]
sub	edx, eax
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax+18]
mov	DWORD PTR tv186[ebp], ecx
mov	edx, DWORD PTR tv186[ebp]
sub	edx, 1
mov	DWORD PTR tv186[ebp], edx
cmp	DWORD PTR tv186[ebp], 6
ja	$LN43@FT_Bitmap_
mov	eax, DWORD PTR tv186[ebp]
jmp	DWORD PTR $LN66@FT_Bitmap_[eax*4]
mov	ecx, 2
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx+16], cx
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _i$23[ebp], ecx
jmp	SHORT $LN41@FT_Bitmap_
mov	edx, DWORD PTR _i$23[ebp]
sub	edx, 1
mov	DWORD PTR _i$23[ebp], edx
cmp	DWORD PTR _i$23[ebp], 0
jbe	$LN39@FT_Bitmap_
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ss$22[ebp], eax
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _tt$21[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+4]
shr	eax, 3
mov	DWORD PTR _j$20[ebp], eax
jmp	SHORT $LN38@FT_Bitmap_
mov	ecx, DWORD PTR _j$20[ebp]
sub	ecx, 1
mov	DWORD PTR _j$20[ebp], ecx
cmp	DWORD PTR _j$20[ebp], 0
jbe	$LN36@FT_Bitmap_
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _ss$22[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	DWORD PTR _val$19[ebp], edx
mov	eax, DWORD PTR _val$19[ebp]
and	eax, 128				
sar	eax, 7
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _val$19[ebp]
and	edx, 64					
sar	edx, 6
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	edx, DWORD PTR _val$19[ebp]
and	edx, 32					
sar	edx, 5
mov	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	edx, DWORD PTR _val$19[ebp]
and	edx, 16					
sar	edx, 4
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [eax+ecx], dl
mov	ecx, DWORD PTR _val$19[ebp]
and	ecx, 8
sar	ecx, 3
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [eax+edx], cl
mov	ecx, DWORD PTR _val$19[ebp]
and	ecx, 4
sar	ecx, 2
mov	edx, 1
imul	eax, edx, 5
mov	edx, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [edx+eax], cl
mov	eax, DWORD PTR _val$19[ebp]
and	eax, 2
sar	eax, 1
mov	ecx, 1
imul	edx, ecx, 6
mov	ecx, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _val$19[ebp]
and	edx, 1
mov	eax, 1
imul	ecx, eax, 7
mov	eax, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [eax+ecx], dl
mov	ecx, DWORD PTR _tt$21[ebp]
add	ecx, 8
mov	DWORD PTR _tt$21[ebp], ecx
mov	edx, DWORD PTR _ss$22[ebp]
add	edx, 1
mov	DWORD PTR _ss$22[ebp], edx
jmp	$LN37@FT_Bitmap_
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, 7
mov	DWORD PTR _j$20[ebp], ecx
jbe	SHORT $LN35@FT_Bitmap_
mov	edx, DWORD PTR _ss$22[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _val$18[ebp], eax
jmp	SHORT $LN34@FT_Bitmap_
mov	ecx, DWORD PTR _j$20[ebp]
sub	ecx, 1
mov	DWORD PTR _j$20[ebp], ecx
cmp	DWORD PTR _j$20[ebp], 0
jbe	SHORT $LN35@FT_Bitmap_
mov	edx, DWORD PTR _val$18[ebp]
and	edx, 128				
sar	edx, 7
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _tt$21[ebp]
mov	BYTE PTR [eax+ecx], dl
mov	ecx, DWORD PTR _val$18[ebp]
shl	ecx, 1
mov	DWORD PTR _val$18[ebp], ecx
mov	edx, DWORD PTR _tt$21[ebp]
add	edx, 1
mov	DWORD PTR _tt$21[ebp], edx
jmp	SHORT $LN33@FT_Bitmap_
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR _t$[ebp]
add	eax, DWORD PTR [edx+8]
mov	DWORD PTR _t$[ebp], eax
jmp	$LN40@FT_Bitmap_
jmp	$LN43@FT_Bitmap_
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _width$17[ebp], edx
mov	eax, 256				
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx+16], ax
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _i$16[ebp], eax
jmp	SHORT $LN30@FT_Bitmap_
mov	ecx, DWORD PTR _i$16[ebp]
sub	ecx, 1
mov	DWORD PTR _i$16[ebp], ecx
cmp	DWORD PTR _i$16[ebp], 0
jbe	SHORT $LN28@FT_Bitmap_
mov	edx, DWORD PTR _width$17[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR [edx+8]
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR _t$[ebp]
add	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _t$[ebp], edx
jmp	SHORT $LN29@FT_Bitmap_
jmp	$LN43@FT_Bitmap_
mov	eax, 4
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx+16], ax
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _i$15[ebp], eax
jmp	SHORT $LN26@FT_Bitmap_
mov	ecx, DWORD PTR _i$15[ebp]
sub	ecx, 1
mov	DWORD PTR _i$15[ebp], ecx
cmp	DWORD PTR _i$15[ebp], 0
jbe	$LN24@FT_Bitmap_
mov	edx, DWORD PTR _s$[ebp]
mov	DWORD PTR _ss$14[ebp], edx
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _tt$13[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+4]
shr	edx, 2
mov	DWORD PTR _j$12[ebp], edx
jmp	SHORT $LN23@FT_Bitmap_
mov	eax, DWORD PTR _j$12[ebp]
sub	eax, 1
mov	DWORD PTR _j$12[ebp], eax
cmp	DWORD PTR _j$12[ebp], 0
jbe	$LN21@FT_Bitmap_
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _ss$14[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	DWORD PTR _val$11[ebp], ecx
mov	edx, DWORD PTR _val$11[ebp]
and	edx, 192				
sar	edx, 6
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _tt$13[ebp]
mov	BYTE PTR [eax+ecx], dl
mov	ecx, DWORD PTR _val$11[ebp]
and	ecx, 48					
sar	ecx, 4
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _tt$13[ebp]
mov	BYTE PTR [eax+edx], cl
mov	ecx, DWORD PTR _val$11[ebp]
and	ecx, 12					
sar	ecx, 2
mov	edx, 1
shl	edx, 1
mov	eax, DWORD PTR _tt$13[ebp]
mov	BYTE PTR [eax+edx], cl
mov	ecx, DWORD PTR _val$11[ebp]
and	ecx, 3
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _tt$13[ebp]
mov	BYTE PTR [edx+eax], cl
mov	eax, DWORD PTR _ss$14[ebp]
add	eax, 1
mov	DWORD PTR _ss$14[ebp], eax
mov	ecx, DWORD PTR _tt$13[ebp]
add	ecx, 4
mov	DWORD PTR _tt$13[ebp], ecx
jmp	$LN22@FT_Bitmap_
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+4]
and	eax, 3
mov	DWORD PTR _j$12[ebp], eax
jbe	SHORT $LN20@FT_Bitmap_
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _ss$14[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	DWORD PTR _val$10[ebp], ecx
jmp	SHORT $LN19@FT_Bitmap_
mov	edx, DWORD PTR _j$12[ebp]
sub	edx, 1
mov	DWORD PTR _j$12[ebp], edx
cmp	DWORD PTR _j$12[ebp], 0
jbe	SHORT $LN20@FT_Bitmap_
mov	eax, DWORD PTR _val$10[ebp]
and	eax, 192				
sar	eax, 6
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _tt$13[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _val$10[ebp]
shl	edx, 2
mov	DWORD PTR _val$10[ebp], edx
mov	eax, DWORD PTR _tt$13[ebp]
add	eax, 1
mov	DWORD PTR _tt$13[ebp], eax
jmp	SHORT $LN18@FT_Bitmap_
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _t$[ebp], ecx
jmp	$LN25@FT_Bitmap_
jmp	$LN43@FT_Bitmap_
mov	edx, 16					
mov	eax, DWORD PTR _target$[ebp]
mov	WORD PTR [eax+16], dx
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _i$9[ebp], edx
jmp	SHORT $LN15@FT_Bitmap_
mov	eax, DWORD PTR _i$9[ebp]
sub	eax, 1
mov	DWORD PTR _i$9[ebp], eax
cmp	DWORD PTR _i$9[ebp], 0
jbe	$LN13@FT_Bitmap_
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR _ss$8[ebp], ecx
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR _tt$7[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 1
mov	DWORD PTR _j$6[ebp], ecx
jmp	SHORT $LN12@FT_Bitmap_
mov	edx, DWORD PTR _j$6[ebp]
sub	edx, 1
mov	DWORD PTR _j$6[ebp], edx
cmp	DWORD PTR _j$6[ebp], 0
jbe	SHORT $LN10@FT_Bitmap_
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _ss$8[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	DWORD PTR _val$5[ebp], eax
mov	ecx, DWORD PTR _val$5[ebp]
and	ecx, 240				
sar	ecx, 4
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _tt$7[ebp]
mov	BYTE PTR [edx+eax], cl
mov	eax, DWORD PTR _val$5[ebp]
and	eax, 15					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _tt$7[ebp]
mov	BYTE PTR [edx+ecx], al
mov	eax, DWORD PTR _ss$8[ebp]
add	eax, 1
mov	DWORD PTR _ss$8[ebp], eax
mov	ecx, DWORD PTR _tt$7[ebp]
add	ecx, 2
mov	DWORD PTR _tt$7[ebp], ecx
jmp	SHORT $LN11@FT_Bitmap_
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+4]
and	eax, 1
je	SHORT $LN9@FT_Bitmap_
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _ss$8[ebp]
movzx	ecx, BYTE PTR [eax+edx]
and	ecx, 240				
sar	ecx, 4
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _tt$7[ebp]
mov	BYTE PTR [edx+eax], cl
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR _t$[ebp]
add	eax, DWORD PTR [edx+8]
mov	DWORD PTR _t$[ebp], eax
jmp	$LN14@FT_Bitmap_
jmp	$LN43@FT_Bitmap_
mov	ecx, 256				
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx+16], cx
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _i$4[ebp], ecx
jmp	SHORT $LN7@FT_Bitmap_
mov	edx, DWORD PTR _i$4[ebp]
sub	edx, 1
mov	DWORD PTR _i$4[ebp], edx
cmp	DWORD PTR _i$4[ebp], 0
jbe	SHORT $LN43@FT_Bitmap_
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _ss$3[ebp], eax
mov	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR _tt$2[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _j$1[ebp], eax
jmp	SHORT $LN4@FT_Bitmap_
mov	ecx, DWORD PTR _j$1[ebp]
sub	ecx, 1
mov	DWORD PTR _j$1[ebp], ecx
cmp	DWORD PTR _j$1[ebp], 0
jbe	SHORT $LN2@FT_Bitmap_
mov	edx, DWORD PTR _ss$3[ebp]
push	edx
call	_ft_gray_for_premultiplied_srgb_bgra
add	esp, 4
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _tt$2[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _ss$3[ebp]
add	edx, 4
mov	DWORD PTR _ss$3[ebp], edx
mov	eax, DWORD PTR _tt$2[ebp]
add	eax, 1
mov	DWORD PTR _tt$2[ebp], eax
jmp	SHORT $LN3@FT_Bitmap_
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _t$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _t$[ebp], ecx
jmp	$LN6@FT_Bitmap_
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN65@FT_Bitmap_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 144				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN64@FT_Bitmap_
DD	-8					
DD	4
DD	$LN63@FT_Bitmap_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
npad	2
DD	$LN42@FT_Bitmap_
DD	$LN31@FT_Bitmap_
DD	$LN27@FT_Bitmap_
DD	$LN16@FT_Bitmap_
DD	$LN31@FT_Bitmap_
DD	$LN31@FT_Bitmap_
DD	$LN8@FT_Bitmap_
ENDP
_FT_Bitmap_Embolden PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _library$[ebp], 0
jne	SHORT $LN44@FT_Bitmap_
push	OFFSET $SG7134
push	272					
push	33					
call	_FT_Throw
add	esp, 12					
or	eax, 33					
jmp	$LN45@FT_Bitmap_
cmp	DWORD PTR _bitmap$[ebp], 0
je	SHORT $LN42@FT_Bitmap_
mov	eax, DWORD PTR _bitmap$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN43@FT_Bitmap_
push	OFFSET $SG7137
push	275					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN45@FT_Bitmap_
mov	ecx, DWORD PTR _xStrength$[ebp]
add	ecx, 32					
and	ecx, -64				
sar	ecx, 6
cmp	ecx, 2147483647				
jg	SHORT $LN40@FT_Bitmap_
mov	edx, DWORD PTR _yStrength$[ebp]
add	edx, 32					
and	edx, -64				
sar	edx, 6
cmp	edx, 2147483647				
jle	SHORT $LN41@FT_Bitmap_
push	OFFSET $SG7140
push	279					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN45@FT_Bitmap_
mov	eax, DWORD PTR _xStrength$[ebp]
add	eax, 32					
and	eax, -64				
sar	eax, 6
mov	DWORD PTR _xstr$[ebp], eax
mov	ecx, DWORD PTR _yStrength$[ebp]
add	ecx, 32					
and	ecx, -64				
sar	ecx, 6
mov	DWORD PTR _ystr$[ebp], ecx
cmp	DWORD PTR _xstr$[ebp], 0
jne	SHORT $LN39@FT_Bitmap_
cmp	DWORD PTR _ystr$[ebp], 0
jne	SHORT $LN39@FT_Bitmap_
xor	eax, eax
jmp	$LN45@FT_Bitmap_
jmp	SHORT $LN38@FT_Bitmap_
cmp	DWORD PTR _xstr$[ebp], 0
jl	SHORT $LN36@FT_Bitmap_
cmp	DWORD PTR _ystr$[ebp], 0
jge	SHORT $LN38@FT_Bitmap_
push	OFFSET $SG7147
push	287					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN45@FT_Bitmap_
mov	edx, DWORD PTR _bitmap$[ebp]
movzx	eax, BYTE PTR [edx+18]
mov	DWORD PTR tv140[ebp], eax
mov	ecx, DWORD PTR tv140[ebp]
sub	ecx, 1
mov	DWORD PTR tv140[ebp], ecx
cmp	DWORD PTR tv140[ebp], 6
ja	$LN34@FT_Bitmap_
mov	edx, DWORD PTR tv140[ebp]
jmp	DWORD PTR $LN50@FT_Bitmap_[edx*4]
lea	eax, DWORD PTR _tmp$3[ebp]
push	eax
call	_FT_Bitmap_New
add	esp, 4
push	1
lea	ecx, DWORD PTR _tmp$3[ebp]
push	ecx
mov	edx, DWORD PTR _bitmap$[ebp]
push	edx
mov	eax, DWORD PTR _library$[ebp]
push	eax
call	_FT_Bitmap_Convert
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN32@FT_Bitmap_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN45@FT_Bitmap_
mov	ecx, DWORD PTR _bitmap$[ebp]
push	ecx
mov	edx, DWORD PTR _library$[ebp]
push	edx
call	_FT_Bitmap_Done
add	esp, 8
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR _tmp$3[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _tmp$3[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _tmp$3[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _tmp$3[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _tmp$3[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _tmp$3[ebp+20]
mov	DWORD PTR [eax+20], edx
jmp	SHORT $LN34@FT_Bitmap_
cmp	DWORD PTR _xstr$[ebp], 8
jle	SHORT $LN30@FT_Bitmap_
mov	DWORD PTR _xstr$[ebp], 8
jmp	SHORT $LN34@FT_Bitmap_
imul	eax, DWORD PTR _xstr$[ebp], 3
mov	DWORD PTR _xstr$[ebp], eax
jmp	SHORT $LN34@FT_Bitmap_
imul	ecx, DWORD PTR _ystr$[ebp], 3
mov	DWORD PTR _ystr$[ebp], ecx
jmp	SHORT $LN34@FT_Bitmap_
xor	eax, eax
jmp	$LN45@FT_Bitmap_
mov	edx, DWORD PTR _ystr$[ebp]
push	edx
mov	eax, DWORD PTR _xstr$[ebp]
push	eax
mov	ecx, DWORD PTR _bitmap$[ebp]
push	ecx
mov	edx, DWORD PTR _library$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_ft_bitmap_assure_buffer
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN26@FT_Bitmap_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN45@FT_Bitmap_
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _pitch$[ebp], edx
cmp	DWORD PTR _pitch$[ebp], 0
jle	SHORT $LN25@FT_Bitmap_
mov	eax, DWORD PTR _pitch$[ebp]
imul	eax, DWORD PTR _ystr$[ebp]
mov	ecx, DWORD PTR _bitmap$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN24@FT_Bitmap_
mov	edx, DWORD PTR _pitch$[ebp]
neg	edx
mov	DWORD PTR _pitch$[ebp], edx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
imul	ecx, DWORD PTR _pitch$[ebp]
mov	edx, DWORD PTR _bitmap$[ebp]
add	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _y$[ebp], 0
jmp	SHORT $LN23@FT_Bitmap_
mov	eax, DWORD PTR _y$[ebp]
add	eax, 1
mov	DWORD PTR _y$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR _y$[ebp]
cmp	edx, DWORD PTR [ecx]
jae	$LN21@FT_Bitmap_
mov	eax, DWORD PTR _pitch$[ebp]
sub	eax, 1
mov	DWORD PTR _x$[ebp], eax
jmp	SHORT $LN20@FT_Bitmap_
mov	ecx, DWORD PTR _x$[ebp]
sub	ecx, 1
mov	DWORD PTR _x$[ebp], ecx
cmp	DWORD PTR _x$[ebp], 0
jl	$LN18@FT_Bitmap_
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _x$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _tmp$2[ebp], al
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN17@FT_Bitmap_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _xstr$[ebp]
jg	$LN15@FT_Bitmap_
mov	eax, DWORD PTR _bitmap$[ebp]
movzx	ecx, BYTE PTR [eax+18]
cmp	ecx, 1
jne	SHORT $LN14@FT_Bitmap_
movzx	edx, BYTE PTR _tmp$2[ebp]
mov	ecx, DWORD PTR _i$[ebp]
sar	edx, cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _x$[ebp]
movzx	ecx, BYTE PTR [eax]
or	ecx, edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _x$[ebp]
mov	BYTE PTR [edx], cl
cmp	DWORD PTR _x$[ebp], 0
jle	SHORT $LN13@FT_Bitmap_
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _x$[ebp]
movzx	edx, BYTE PTR [eax-1]
mov	ecx, 8
sub	ecx, DWORD PTR _i$[ebp]
shl	edx, cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _x$[ebp]
movzx	ecx, BYTE PTR [eax]
or	ecx, edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _x$[ebp]
mov	BYTE PTR [edx], cl
jmp	$LN12@FT_Bitmap_
mov	eax, DWORD PTR _x$[ebp]
sub	eax, DWORD PTR _i$[ebp]
js	SHORT $LN11@FT_Bitmap_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _x$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _x$[ebp]
sub	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
add	edx, eax
mov	ecx, DWORD PTR _bitmap$[ebp]
movzx	eax, WORD PTR [ecx+16]
sub	eax, 1
cmp	edx, eax
jle	SHORT $LN10@FT_Bitmap_
mov	ecx, DWORD PTR _bitmap$[ebp]
movzx	edx, WORD PTR [ecx+16]
sub	edx, 1
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _x$[ebp]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN15@FT_Bitmap_
jmp	SHORT $LN9@FT_Bitmap_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _x$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _x$[ebp]
sub	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
add	edx, eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _x$[ebp]
mov	BYTE PTR [ecx], dl
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _x$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _bitmap$[ebp]
movzx	edx, WORD PTR [ecx+16]
sub	edx, 1
cmp	eax, edx
jne	SHORT $LN9@FT_Bitmap_
jmp	SHORT $LN15@FT_Bitmap_
jmp	SHORT $LN12@FT_Bitmap_
jmp	SHORT $LN15@FT_Bitmap_
jmp	$LN16@FT_Bitmap_
jmp	$LN19@FT_Bitmap_
mov	DWORD PTR _x$[ebp], 1
jmp	SHORT $LN6@FT_Bitmap_
mov	eax, DWORD PTR _x$[ebp]
add	eax, 1
mov	DWORD PTR _x$[ebp], eax
mov	ecx, DWORD PTR _x$[ebp]
cmp	ecx, DWORD PTR _ystr$[ebp]
jg	SHORT $LN4@FT_Bitmap_
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+8]
imul	eax, DWORD PTR _x$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, eax
mov	DWORD PTR _q$1[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@FT_Bitmap_
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _pitch$[ebp]
jge	SHORT $LN1@FT_Bitmap_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _q$1[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
or	ecx, edx
mov	edx, DWORD PTR _q$1[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN2@FT_Bitmap_
jmp	SHORT $LN5@FT_Bitmap_
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _p$[ebp], ecx
jmp	$LN22@FT_Bitmap_
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _xstr$[ebp]
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _ystr$[ebp]
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN49@FT_Bitmap_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN48@FT_Bitmap_
DD	-60					
DD	24					
DD	$LN47@FT_Bitmap_
DB	116					
DB	109					
DB	112					
DB	0
DD	$LN31@FT_Bitmap_
DD	$LN34@FT_Bitmap_
DD	$LN33@FT_Bitmap_
DD	$LN33@FT_Bitmap_
DD	$LN29@FT_Bitmap_
DD	$LN28@FT_Bitmap_
DD	$LN27@FT_Bitmap_
ENDP
_FT_Bitmap_Copy PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _library$[ebp], 0
jne	SHORT $LN17@FT_Bitmap_
push	OFFSET $SG7019
push	58					
push	33					
call	_FT_Throw
add	esp, 12					
or	eax, 33					
jmp	$LN18@FT_Bitmap_
cmp	DWORD PTR _source$[ebp], 0
je	SHORT $LN15@FT_Bitmap_
cmp	DWORD PTR _target$[ebp], 0
jne	SHORT $LN16@FT_Bitmap_
push	OFFSET $SG7022
push	61					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN18@FT_Bitmap_
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _target$[ebp]
jne	SHORT $LN14@FT_Bitmap_
xor	eax, eax
jmp	$LN18@FT_Bitmap_
mov	ecx, DWORD PTR _source$[ebp]
cmp	DWORD PTR [ecx+8], 0
jge	SHORT $LN20@FT_Bitmap_
mov	DWORD PTR tv80[ebp], -1
jmp	SHORT $LN21@FT_Bitmap_
mov	DWORD PTR tv80[ebp], 1
mov	edx, DWORD PTR tv80[ebp]
mov	DWORD PTR _source_pitch_sign$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	DWORD PTR [eax+8], 0
jge	SHORT $LN22@FT_Bitmap_
mov	DWORD PTR tv83[ebp], -1
jmp	SHORT $LN23@FT_Bitmap_
mov	DWORD PTR tv83[ebp], 1
mov	ecx, DWORD PTR tv83[ebp]
mov	DWORD PTR _target_pitch_sign$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
cmp	DWORD PTR [edx+12], 0
jne	SHORT $LN13@FT_Bitmap_
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], edx
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _source_pitch_sign$[ebp]
cmp	ecx, DWORD PTR _target_pitch_sign$[ebp]
je	SHORT $LN12@FT_Bitmap_
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR [edx+8]
neg	eax
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [ecx+8], eax
xor	eax, eax
jmp	$LN18@FT_Bitmap_
mov	edx, DWORD PTR _library$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _pitch$[ebp], edx
cmp	DWORD PTR _pitch$[ebp], 0
jge	SHORT $LN11@FT_Bitmap_
mov	eax, DWORD PTR _pitch$[ebp]
neg	eax
mov	DWORD PTR _pitch$[ebp], eax
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR _pitch$[ebp]
imul	edx, DWORD PTR [ecx]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN10@FT_Bitmap_
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _target_pitch$6[ebp], edx
cmp	DWORD PTR _target_pitch$6[ebp], 0
jge	SHORT $LN9@FT_Bitmap_
mov	eax, DWORD PTR _target_pitch$6[ebp]
neg	eax
mov	DWORD PTR _target_pitch$6[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR _target_pitch$6[ebp]
imul	edx, DWORD PTR [ecx]
mov	DWORD PTR _target_size$5[ebp], edx
mov	eax, DWORD PTR _target_size$5[ebp]
cmp	eax, DWORD PTR _size$[ebp]
je	SHORT $LN8@FT_Bitmap_
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _target_size$5[ebp]
push	edx
push	1
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_qrealloc
add	esp, 24					
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN7@FT_Bitmap_
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_qalloc
add	esp, 12					
mov	edx, DWORD PTR _target$[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN6@FT_Bitmap_
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _p$4[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], ecx
mov	ecx, DWORD PTR [edx+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _p$4[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _source_pitch_sign$[ebp]
cmp	edx, DWORD PTR _target_pitch_sign$[ebp]
jne	SHORT $LN5@FT_Bitmap_
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN6@FT_Bitmap_
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _s$2[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _t$1[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
imul	ecx, DWORD PTR _pitch$[ebp]
add	ecx, DWORD PTR _t$1[ebp]
mov	DWORD PTR _t$1[ebp], ecx
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _i$3[ebp], eax
jmp	SHORT $LN3@FT_Bitmap_
mov	ecx, DWORD PTR _i$3[ebp]
sub	ecx, 1
mov	DWORD PTR _i$3[ebp], ecx
cmp	DWORD PTR _i$3[ebp], 0
jbe	SHORT $LN6@FT_Bitmap_
mov	edx, DWORD PTR _pitch$[ebp]
push	edx
mov	eax, DWORD PTR _s$2[ebp]
push	eax
mov	ecx, DWORD PTR _t$1[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _s$2[ebp]
add	edx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _s$2[ebp], edx
mov	eax, DWORD PTR _t$1[ebp]
sub	eax, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _t$1[ebp], eax
jmp	SHORT $LN2@FT_Bitmap_
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@FT_Bitmap_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN25@FT_Bitmap_
DD	-12					
DD	4
DD	$LN24@FT_Bitmap_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FT_Bitmap_New PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _abitmap$[ebp], 0
je	SHORT $LN2@FT_Bitmap_
mov	eax, DWORD PTR _abitmap$[ebp]
mov	ecx, DWORD PTR _null_bitmap
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _null_bitmap+4
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _null_bitmap+8
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _null_bitmap+12
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _null_bitmap+16
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _null_bitmap+20
mov	DWORD PTR [eax+20], edx
pop	ebp
ret	0
ENDP
