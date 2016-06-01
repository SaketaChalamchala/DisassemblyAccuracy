_pfr_load_bitmap_bits PROC
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
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _target$[ebp]
cmp	DWORD PTR [eax], 0
jbe	$LN7@pfr_load_b
mov	ecx, DWORD PTR _target$[ebp]
cmp	DWORD PTR [ecx+4], 0
jbe	$LN7@pfr_load_b
movzx	edx, BYTE PTR _decreasing$[ebp]
push	edx
mov	eax, DWORD PTR _target$[ebp]
push	eax
lea	ecx, DWORD PTR _writer$[ebp]
push	ecx
call	_pfr_bitwriter_init
add	esp, 12					
mov	edx, DWORD PTR _format$[ebp]
mov	DWORD PTR tv71[ebp], edx
cmp	DWORD PTR tv71[ebp], 0
je	SHORT $LN4@pfr_load_b
cmp	DWORD PTR tv71[ebp], 1
je	SHORT $LN3@pfr_load_b
cmp	DWORD PTR tv71[ebp], 2
je	SHORT $LN2@pfr_load_b
jmp	SHORT $LN1@pfr_load_b
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
lea	edx, DWORD PTR _writer$[ebp]
push	edx
call	_pfr_bitwriter_decode_bytes
add	esp, 12					
jmp	SHORT $LN7@pfr_load_b
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
lea	edx, DWORD PTR _writer$[ebp]
push	edx
call	_pfr_bitwriter_decode_rle1
add	esp, 12					
jmp	SHORT $LN7@pfr_load_b
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
lea	edx, DWORD PTR _writer$[ebp]
push	edx
call	_pfr_bitwriter_decode_rle2
add	esp, 12					
jmp	SHORT $LN7@pfr_load_b
push	OFFSET $SG10149
call	_FT_Message
add	esp, 4
push	OFFSET $SG10150
push	511					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@pfr_load_b
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN11@pfr_load_b
DD	-28					
DD	20					
DD	$LN10@pfr_load_b
DB	119					
DB	114					
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
_pfr_load_bitmap_metrics PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _pdata$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN64@pfr_load_b
jmp	$Too_Short$71
xor	eax, eax
jne	SHORT $LN65@pfr_load_b
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _flags$[ebp], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _xpos$[ebp], 0
mov	DWORD PTR _ypos$[ebp], 0
mov	DWORD PTR _xsize$[ebp], 0
mov	DWORD PTR _ysize$[ebp], 0
mov	DWORD PTR _advance$[ebp], 0
movzx	ecx, BYTE PTR _flags$[ebp]
and	ecx, 3
mov	DWORD PTR tv70[ebp], ecx
cmp	DWORD PTR tv70[ebp], 3
ja	$LN60@pfr_load_b
mov	edx, DWORD PTR tv70[ebp]
jmp	DWORD PTR $LN68@pfr_load_b[edx*4]
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN57@pfr_load_b
jmp	$Too_Short$71
xor	ecx, ecx
jne	SHORT $LN58@pfr_load_b
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _b$[ebp], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
movsx	edx, BYTE PTR _b$[ebp]
sar	edx, 4
mov	DWORD PTR _xpos$[ebp], edx
movsx	eax, BYTE PTR _b$[ebp]
shl	eax, 4
movsx	ecx, al
sar	ecx, 4
mov	DWORD PTR _ypos$[ebp], ecx
jmp	$LN60@pfr_load_b
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN52@pfr_load_b
jmp	$Too_Short$71
xor	eax, eax
jne	SHORT $LN53@pfr_load_b
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR _xpos$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR _ypos$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	$LN60@pfr_load_b
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN47@pfr_load_b
jmp	$Too_Short$71
xor	edx, edx
jne	SHORT $LN48@pfr_load_b
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	DWORD PTR _xpos$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movsx	ecx, dx
mov	DWORD PTR _ypos$[ebp], ecx
jmp	$LN60@pfr_load_b
mov	edx, DWORD PTR _p$[ebp]
add	edx, 6
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN42@pfr_load_b
jmp	$Too_Short$71
xor	eax, eax
jne	SHORT $LN43@pfr_load_b
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 3
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-3]
shl	edx, 16					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-3]
shl	eax, 8
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-3]
or	edx, ecx
mov	DWORD PTR _xpos$[ebp], edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 3
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-3]
shl	eax, 16					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-3]
shl	ecx, 8
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-3]
or	eax, edx
mov	DWORD PTR _ypos$[ebp], eax
mov	al, BYTE PTR _flags$[ebp]
shr	al, 2
mov	BYTE PTR _flags$[ebp], al
movzx	ecx, BYTE PTR _flags$[ebp]
and	ecx, 3
mov	DWORD PTR tv191[ebp], ecx
cmp	DWORD PTR tv191[ebp], 3
ja	$LN37@pfr_load_b
mov	edx, DWORD PTR tv191[ebp]
jmp	DWORD PTR $LN69@pfr_load_b[edx*4]
mov	DWORD PTR _xsize$[ebp], 0
mov	DWORD PTR _ysize$[ebp], 0
jmp	$LN37@pfr_load_b
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN33@pfr_load_b
jmp	$Too_Short$71
xor	ecx, ecx
jne	SHORT $LN34@pfr_load_b
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _b$[ebp], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
movsx	edx, BYTE PTR _b$[ebp]
sar	edx, 4
and	edx, 15					
mov	DWORD PTR _xsize$[ebp], edx
movsx	eax, BYTE PTR _b$[ebp]
and	eax, 15					
mov	DWORD PTR _ysize$[ebp], eax
jmp	$LN37@pfr_load_b
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN28@pfr_load_b
jmp	$Too_Short$71
xor	edx, edx
jne	SHORT $LN29@pfr_load_b
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _xsize$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ysize$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN37@pfr_load_b
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN23@pfr_load_b
jmp	$Too_Short$71
xor	ecx, ecx
jne	SHORT $LN24@pfr_load_b
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _xsize$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _ysize$[ebp], eax
mov	cl, BYTE PTR _flags$[ebp]
shr	cl, 2
mov	BYTE PTR _flags$[ebp], cl
movzx	edx, BYTE PTR _flags$[ebp]
and	edx, 3
mov	DWORD PTR tv241[ebp], edx
cmp	DWORD PTR tv241[ebp], 3
ja	$LN18@pfr_load_b
mov	eax, DWORD PTR tv241[ebp]
jmp	DWORD PTR $LN70@pfr_load_b[eax*4]
mov	ecx, DWORD PTR _scaled_advance$[ebp]
mov	DWORD PTR _advance$[ebp], ecx
jmp	$LN18@pfr_load_b
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN14@pfr_load_b
jmp	$Too_Short$71
xor	eax, eax
jne	SHORT $LN15@pfr_load_b
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
shl	edx, 8
mov	DWORD PTR _advance$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	$LN18@pfr_load_b
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN9@pfr_load_b
jmp	$Too_Short$71
xor	edx, edx
jne	SHORT $LN10@pfr_load_b
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	DWORD PTR _advance$[ebp], eax
jmp	SHORT $LN18@pfr_load_b
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 3
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN4@pfr_load_b
jmp	$Too_Short$71
xor	edx, edx
jne	SHORT $LN5@pfr_load_b
mov	eax, DWORD PTR _p$[ebp]
add	eax, 3
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-3]
shl	ecx, 16					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-3]
shl	edx, 8
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-3]
or	ecx, eax
mov	DWORD PTR _advance$[ebp], ecx
mov	ecx, DWORD PTR _axpos$[ebp]
mov	edx, DWORD PTR _xpos$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _aypos$[ebp]
mov	ecx, DWORD PTR _ypos$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _axsize$[ebp]
mov	eax, DWORD PTR _xsize$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _aysize$[ebp]
mov	edx, DWORD PTR _ysize$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _aadvance$[ebp]
mov	ecx, DWORD PTR _advance$[ebp]
mov	DWORD PTR [eax], ecx
movzx	edx, BYTE PTR _flags$[ebp]
sar	edx, 2
mov	eax, DWORD PTR _aformat$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _pdata$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN66@pfr_load_b
push	OFFSET $SG10124
push	474					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG10125
call	_FT_Message
add	esp, 4
jmp	SHORT $Exit$72
pop	edi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN58@pfr_load_b
DD	$LN53@pfr_load_b
DD	$LN48@pfr_load_b
DD	$LN43@pfr_load_b
DD	$LN36@pfr_load_b
DD	$LN34@pfr_load_b
DD	$LN29@pfr_load_b
DD	$LN24@pfr_load_b
DD	$LN17@pfr_load_b
DD	$LN15@pfr_load_b
DD	$LN10@pfr_load_b
DD	$LN5@pfr_load_b
ENDP
_pfr_lookup_bitmap_data PROC
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
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 1
mov	BYTE PTR _two$[ebp], al
mov	DWORD PTR _char_len$[ebp], 4
movzx	ecx, BYTE PTR _two$[ebp]
test	ecx, ecx
je	SHORT $LN15@pfr_lookup
mov	edx, DWORD PTR _char_len$[ebp]
add	edx, 1
mov	DWORD PTR _char_len$[ebp], edx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 2
je	SHORT $LN14@pfr_lookup
mov	ecx, DWORD PTR _char_len$[ebp]
add	ecx, 1
mov	DWORD PTR _char_len$[ebp], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 4
je	SHORT $LN13@pfr_lookup
mov	eax, DWORD PTR _char_len$[ebp]
add	eax, 1
mov	DWORD PTR _char_len$[ebp], eax
mov	DWORD PTR _left$[ebp], 0
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR _right$[ebp], ecx
mov	edx, DWORD PTR _left$[ebp]
cmp	edx, DWORD PTR _right$[ebp]
jae	$Fail$18
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _right$[ebp]
shr	eax, 1
mov	DWORD PTR _middle$2[ebp], eax
mov	ecx, DWORD PTR _middle$2[ebp]
imul	ecx, DWORD PTR _char_len$[ebp]
add	ecx, DWORD PTR _base$[ebp]
mov	DWORD PTR _buff$[ebp], ecx
mov	edx, DWORD PTR _buff$[ebp]
add	edx, DWORD PTR _char_len$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN10@pfr_lookup
jmp	SHORT $Fail$18
movzx	eax, BYTE PTR _two$[ebp]
test	eax, eax
je	SHORT $LN9@pfr_lookup
mov	ecx, DWORD PTR _buff$[ebp]
add	ecx, 2
mov	DWORD PTR _buff$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _buff$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _buff$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _code$1[ebp], ecx
jmp	SHORT $LN8@pfr_lookup
mov	edx, DWORD PTR _buff$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _code$1[ebp], eax
mov	ecx, DWORD PTR _buff$[ebp]
add	ecx, 1
mov	DWORD PTR _buff$[ebp], ecx
mov	edx, DWORD PTR _code$1[ebp]
cmp	edx, DWORD PTR _char_code$[ebp]
jne	SHORT $LN7@pfr_lookup
jmp	SHORT $Found_It$19
mov	eax, DWORD PTR _code$1[ebp]
cmp	eax, DWORD PTR _char_code$[ebp]
jae	SHORT $LN6@pfr_lookup
mov	ecx, DWORD PTR _middle$2[ebp]
mov	DWORD PTR _left$[ebp], ecx
jmp	SHORT $LN5@pfr_lookup
mov	edx, DWORD PTR _middle$2[ebp]
mov	DWORD PTR _right$[ebp], edx
jmp	$LN12@pfr_lookup
mov	eax, DWORD PTR _found_size$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _found_offset$[ebp]
mov	DWORD PTR [ecx], 0
jmp	$LN16@pfr_lookup
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 2
je	SHORT $LN4@pfr_lookup
mov	eax, DWORD PTR _buff$[ebp]
add	eax, 2
mov	DWORD PTR _buff$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _buff$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _buff$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	ecx, DWORD PTR _found_size$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN3@pfr_lookup
mov	edx, DWORD PTR _buff$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _found_size$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _buff$[ebp]
add	edx, 1
mov	DWORD PTR _buff$[ebp], edx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 4
je	SHORT $LN2@pfr_lookup
mov	ecx, DWORD PTR _buff$[ebp]
add	ecx, 3
mov	DWORD PTR _buff$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _buff$[ebp]
movzx	edx, BYTE PTR [ecx+eax-3]
shl	edx, 16					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _buff$[ebp]
movzx	eax, BYTE PTR [ecx+eax-3]
shl	eax, 8
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _buff$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-3]
or	edx, ecx
mov	eax, DWORD PTR _found_offset$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN16@pfr_lookup
mov	ecx, DWORD PTR _buff$[ebp]
add	ecx, 2
mov	DWORD PTR _buff$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _buff$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _buff$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	edx, DWORD PTR _found_offset$[ebp]
mov	DWORD PTR [edx], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_bitwriter_decode_rle2 PROC
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
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _left$[ebp], ecx
mov	edx, DWORD PTR _writer$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	DWORD PTR _mask$[ebp], 128		
mov	DWORD PTR _c$[ebp], 0
mov	ecx, DWORD PTR _writer$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _n$[ebp], edx
mov	DWORD PTR _phase$[ebp], 1
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _reload$[ebp], 1
jmp	SHORT $LN13@pfr_bitwri
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 0
jle	$LN11@pfr_bitwri
cmp	DWORD PTR _reload$[ebp], 0
je	SHORT $LN10@pfr_bitwri
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN6@pfr_bitwri
jmp	SHORT $LN10@pfr_bitwri
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _phase$[ebp]
xor	edx, 1
mov	DWORD PTR _phase$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
je	SHORT $LN9@pfr_bitwri
cmp	DWORD PTR _phase$[ebp], 0
je	SHORT $LN5@pfr_bitwri
mov	eax, DWORD PTR _c$[ebp]
or	eax, DWORD PTR _mask$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _mask$[ebp]
shr	ecx, 1
mov	DWORD PTR _mask$[ebp], ecx
mov	edx, DWORD PTR _left$[ebp]
sub	edx, 1
mov	DWORD PTR _left$[ebp], edx
cmp	DWORD PTR _left$[ebp], 0
jg	SHORT $LN4@pfr_bitwri
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx+ecx], al
mov	DWORD PTR _c$[ebp], 0
mov	DWORD PTR _mask$[ebp], 128		
mov	ecx, DWORD PTR _writer$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _left$[ebp], edx
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _writer$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _writer$[ebp]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _writer$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$[ebp], edx
jmp	SHORT $LN3@pfr_bitwri
cmp	DWORD PTR _mask$[ebp], 0
jne	SHORT $LN3@pfr_bitwri
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx+ecx], al
mov	DWORD PTR _c$[ebp], 0
mov	DWORD PTR _mask$[ebp], 128		
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jg	SHORT $LN16@pfr_bitwri
mov	DWORD PTR tv94[ebp], 1
jmp	SHORT $LN17@pfr_bitwri
mov	DWORD PTR tv94[ebp], 0
mov	eax, DWORD PTR tv94[ebp]
mov	DWORD PTR _reload$[ebp], eax
jmp	$LN12@pfr_bitwri
cmp	DWORD PTR _mask$[ebp], 128		
je	SHORT $LN14@pfr_bitwri
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _cur$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+edx], cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_bitwriter_decode_rle1 PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _left$[ebp], ecx
mov	edx, DWORD PTR _writer$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	DWORD PTR _mask$[ebp], 128		
mov	DWORD PTR _c$[ebp], 0
mov	ecx, DWORD PTR _writer$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _n$[ebp], edx
mov	DWORD PTR _phase$[ebp], 1
mov	eax, 4
imul	ecx, eax, 0
mov	DWORD PTR _counts$[ebp+ecx], 0
mov	edx, 4
shl	edx, 0
mov	DWORD PTR _counts$[ebp+edx], 0
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _reload$[ebp], 1
jmp	SHORT $LN15@pfr_bitwri
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 0
jle	$LN13@pfr_bitwri
cmp	DWORD PTR _reload$[ebp], 0
je	SHORT $LN12@pfr_bitwri
cmp	DWORD PTR _phase$[ebp], 0
je	SHORT $LN8@pfr_bitwri
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN7@pfr_bitwri
jmp	SHORT $LN12@pfr_bitwri
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _v$1[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _v$1[ebp]
sar	edx, 4
mov	eax, 4
imul	ecx, eax, 0
mov	DWORD PTR _counts$[ebp+ecx], edx
mov	edx, DWORD PTR _v$1[ebp]
and	edx, 15					
mov	eax, 4
shl	eax, 0
mov	DWORD PTR _counts$[ebp+eax], edx
mov	DWORD PTR _phase$[ebp], 0
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _counts$[ebp+edx]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN10@pfr_bitwri
mov	DWORD PTR _phase$[ebp], 1
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _counts$[ebp+ecx]
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
je	SHORT $LN11@pfr_bitwri
cmp	DWORD PTR _phase$[ebp], 0
je	SHORT $LN5@pfr_bitwri
mov	eax, DWORD PTR _c$[ebp]
or	eax, DWORD PTR _mask$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _mask$[ebp]
shr	ecx, 1
mov	DWORD PTR _mask$[ebp], ecx
mov	edx, DWORD PTR _left$[ebp]
sub	edx, 1
mov	DWORD PTR _left$[ebp], edx
cmp	DWORD PTR _left$[ebp], 0
jg	SHORT $LN4@pfr_bitwri
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx+ecx], al
mov	ecx, DWORD PTR _writer$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _left$[ebp], edx
mov	DWORD PTR _mask$[ebp], 128		
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _writer$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _writer$[ebp]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _writer$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$[ebp], edx
mov	DWORD PTR _c$[ebp], 0
jmp	SHORT $LN3@pfr_bitwri
cmp	DWORD PTR _mask$[ebp], 0
jne	SHORT $LN3@pfr_bitwri
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx+ecx], al
mov	DWORD PTR _mask$[ebp], 128		
mov	DWORD PTR _c$[ebp], 0
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jg	SHORT $LN18@pfr_bitwri
mov	DWORD PTR tv140[ebp], 1
jmp	SHORT $LN19@pfr_bitwri
mov	DWORD PTR tv140[ebp], 0
mov	eax, DWORD PTR tv140[ebp]
mov	DWORD PTR _reload$[ebp], eax
jmp	$LN14@pfr_bitwri
cmp	DWORD PTR _mask$[ebp], 128		
je	SHORT $LN16@pfr_bitwri
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _cur$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+edx], cl
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@pfr_bitwri
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN21@pfr_bitwri
DD	-24					
DD	8
DD	$LN20@pfr_bitwri
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	115					
DB	0
ENDP
_pfr_bitwriter_decode_bytes PROC
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
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _left$[ebp], ecx
mov	edx, DWORD PTR _writer$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	DWORD PTR _mask$[ebp], 128		
mov	DWORD PTR _val$[ebp], 0
mov	DWORD PTR _c$[ebp], 0
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, DWORD PTR _p$[ebp]
shl	ecx, 3
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _writer$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx+16]
jle	SHORT $LN10@pfr_bitwri
mov	ecx, DWORD PTR _writer$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
and	eax, 7
mov	DWORD PTR _reload$[ebp], eax
jmp	SHORT $LN9@pfr_bitwri
mov	ecx, DWORD PTR _n$[ebp]
sub	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
cmp	DWORD PTR _n$[ebp], 0
jle	$LN7@pfr_bitwri
mov	edx, DWORD PTR _n$[ebp]
and	edx, 7
cmp	edx, DWORD PTR _reload$[ebp]
jne	SHORT $LN6@pfr_bitwri
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _val$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _val$[ebp]
and	eax, 128				
je	SHORT $LN5@pfr_bitwri
mov	ecx, DWORD PTR _c$[ebp]
or	ecx, DWORD PTR _mask$[ebp]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _val$[ebp]
shl	edx, 1
mov	DWORD PTR _val$[ebp], edx
mov	eax, DWORD PTR _mask$[ebp]
shr	eax, 1
mov	DWORD PTR _mask$[ebp], eax
mov	ecx, DWORD PTR _left$[ebp]
sub	ecx, 1
mov	DWORD PTR _left$[ebp], ecx
cmp	DWORD PTR _left$[ebp], 0
jg	SHORT $LN4@pfr_bitwri
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _cur$[ebp]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _left$[ebp], ecx
mov	DWORD PTR _mask$[ebp], 128		
mov	edx, DWORD PTR _writer$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _writer$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _writer$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	DWORD PTR _c$[ebp], 0
jmp	SHORT $LN3@pfr_bitwri
cmp	DWORD PTR _mask$[ebp], 0
jne	SHORT $LN3@pfr_bitwri
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _cur$[ebp]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	DWORD PTR _mask$[ebp], 128		
mov	DWORD PTR _c$[ebp], 0
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 1
mov	DWORD PTR _cur$[ebp], eax
jmp	$LN8@pfr_bitwri
cmp	DWORD PTR _mask$[ebp], 128		
je	SHORT $LN11@pfr_bitwri
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _cur$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+edx], cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_bitwriter_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR _writer$[ebp]
mov	edx, DWORD PTR [eax+8]
imul	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _writer$[ebp]
mov	DWORD PTR [eax+16], edx
movzx	ecx, BYTE PTR _decreasing$[ebp]
test	ecx, ecx
jne	SHORT $LN2@pfr_bitwri
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	ecx, DWORD PTR _writer$[ebp]
imul	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _writer$[ebp]
add	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _writer$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _writer$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
mov	ecx, DWORD PTR _writer$[ebp]
mov	DWORD PTR [ecx+4], eax
pop	ebp
ret	0
ENDP
_pfr_get_service PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _service_id$[ebp]
push	ecx
push	OFFSET _pfr_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pfr_get_metrics PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 288				
mov	DWORD PTR _phys$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _anoutline_resolution$[ebp], 0
je	SHORT $LN5@pfr_get_me
mov	ecx, DWORD PTR _anoutline_resolution$[ebp]
mov	edx, DWORD PTR _phys$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _ametrics_resolution$[ebp], 0
je	SHORT $LN4@pfr_get_me
mov	ecx, DWORD PTR _ametrics_resolution$[ebp]
mov	edx, DWORD PTR _phys$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR _x_scale$[ebp], 65536		
mov	DWORD PTR _y_scale$[ebp], 65536		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN3@pfr_get_me
mov	ecx, DWORD PTR _phys$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _size$[ebp]
movzx	ecx, WORD PTR [eax+12]
shl	ecx, 6
push	ecx
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _x_scale$[ebp], eax
mov	edx, DWORD PTR _phys$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
movzx	edx, WORD PTR [ecx+14]
shl	edx, 6
push	edx
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _y_scale$[ebp], eax
cmp	DWORD PTR _ametrics_x_scale$[ebp], 0
je	SHORT $LN2@pfr_get_me
mov	eax, DWORD PTR _ametrics_x_scale$[ebp]
mov	ecx, DWORD PTR _x_scale$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _ametrics_y_scale$[ebp], 0
je	SHORT $LN1@pfr_get_me
mov	edx, DWORD PTR _ametrics_y_scale$[ebp]
mov	eax, DWORD PTR _y_scale$[ebp]
mov	DWORD PTR [edx], eax
xor	eax, eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_get_advance PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	DWORD PTR _error$[ebp], 6
mov	ecx, DWORD PTR _anadvance$[ebp]
mov	DWORD PTR [ecx], 0
cmp	DWORD PTR _gindex$[ebp], 0
jne	SHORT $LN3@pfr_get_ad
jmp	SHORT $Exit$6
mov	edx, DWORD PTR _gindex$[ebp]
sub	edx, 1
mov	DWORD PTR _gindex$[ebp], edx
cmp	DWORD PTR _face$[ebp], 0
je	SHORT $Exit$6
mov	eax, DWORD PTR _face$[ebp]
add	eax, 288				
mov	DWORD PTR _phys$1[ebp], eax
mov	ecx, DWORD PTR _phys$1[ebp]
mov	edx, DWORD PTR _gindex$[ebp]
cmp	edx, DWORD PTR [ecx+120]
jae	SHORT $Exit$6
mov	eax, DWORD PTR _gindex$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _phys$1[ebp]
mov	edx, DWORD PTR [ecx+128]
mov	ecx, DWORD PTR _anadvance$[ebp]
mov	edx, DWORD PTR [edx+eax+4]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _error$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_get_kerning PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 288				
mov	DWORD PTR _phys$[ebp], ecx
mov	edx, DWORD PTR _avector$[ebp]
push	edx
mov	eax, DWORD PTR _right$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
mov	edx, DWORD PTR _pfrface$[ebp]
push	edx
call	_pfr_face_get_kerning
add	esp, 16					
mov	eax, DWORD PTR _phys$[ebp]
mov	ecx, DWORD PTR _phys$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN3@pfr_get_ke
mov	eax, DWORD PTR _avector$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@pfr_get_ke
mov	ecx, DWORD PTR _phys$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _phys$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _avector$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_MulDiv
add	esp, 12					
mov	ecx, DWORD PTR _avector$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _avector$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN3@pfr_get_ke
mov	eax, DWORD PTR _phys$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _phys$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _avector$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulDiv
add	esp, 12					
mov	ecx, DWORD PTR _avector$[ebp]
mov	DWORD PTR [ecx+4], eax
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_MulFix_i386 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _b$[ebp]
imul	edx
mov	ecx, edx
sar	ecx, 31					
add	ecx, 32768				
add	eax, ecx
adc	edx, 0
shr	eax, 16					
shl	edx, 16					
add	eax, edx
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_cmap_char_next PROC
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
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
mov	DWORD PTR _min$4[ebp], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _max$3[ebp], eax
mov	ecx, DWORD PTR _min$4[ebp]
cmp	ecx, DWORD PTR _max$3[ebp]
jae	SHORT $LN7@pfr_cmap_c
mov	edx, DWORD PTR _max$3[ebp]
sub	edx, DWORD PTR _min$4[ebp]
shr	edx, 1
add	edx, DWORD PTR _min$4[ebp]
mov	DWORD PTR _mid$2[ebp], edx
mov	eax, DWORD PTR _mid$2[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _cmap$[ebp]
add	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _gchar$1[ebp], eax
mov	edx, DWORD PTR _gchar$1[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _char_code$[ebp]
jne	SHORT $LN6@pfr_cmap_c
mov	ecx, DWORD PTR _mid$2[ebp]
mov	DWORD PTR _result$[ebp], ecx
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN5@pfr_cmap_c
mov	edx, DWORD PTR _result$[ebp]
add	edx, 1
mov	DWORD PTR _result$[ebp], edx
jmp	SHORT $Exit$12
mov	eax, DWORD PTR _char_code$[ebp]
add	eax, 1
mov	DWORD PTR _char_code$[ebp], eax
jmp	SHORT $Restart$11
mov	ecx, DWORD PTR _gchar$1[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _char_code$[ebp]
jae	SHORT $LN4@pfr_cmap_c
mov	eax, DWORD PTR _mid$2[ebp]
add	eax, 1
mov	DWORD PTR _min$4[ebp], eax
jmp	SHORT $LN3@pfr_cmap_c
mov	ecx, DWORD PTR _mid$2[ebp]
mov	DWORD PTR _max$3[ebp], ecx
jmp	SHORT $LN8@pfr_cmap_c
mov	DWORD PTR _char_code$[ebp], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _min$4[ebp]
cmp	eax, DWORD PTR [edx+16]
jae	SHORT $Exit$12
mov	ecx, DWORD PTR _min$4[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _cmap$[ebp]
add	ecx, DWORD PTR [edx+20]
mov	DWORD PTR _gchar$1[ebp], ecx
mov	eax, DWORD PTR _min$4[ebp]
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $Exit$12
mov	ecx, DWORD PTR _result$[ebp]
add	ecx, 1
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _gchar$1[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _char_code$[ebp], eax
mov	ecx, DWORD PTR _pchar_code$[ebp]
mov	edx, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_cmap_char_index PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _min$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _max$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jae	SHORT $LN4@pfr_cmap_c
mov	eax, DWORD PTR _max$[ebp]
sub	eax, DWORD PTR _min$[ebp]
shr	eax, 1
add	eax, DWORD PTR _min$[ebp]
mov	DWORD PTR _mid$1[ebp], eax
mov	ecx, DWORD PTR _mid$1[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _cmap$[ebp]
add	ecx, DWORD PTR [edx+20]
mov	DWORD PTR _gchar$2[ebp], ecx
mov	eax, DWORD PTR _gchar$2[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _char_code$[ebp]
jne	SHORT $LN3@pfr_cmap_c
mov	eax, DWORD PTR _mid$1[ebp]
add	eax, 1
jmp	SHORT $LN6@pfr_cmap_c
mov	edx, DWORD PTR _gchar$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _char_code$[ebp]
jae	SHORT $LN2@pfr_cmap_c
mov	ecx, DWORD PTR _mid$1[ebp]
add	ecx, 1
mov	DWORD PTR _min$[ebp], ecx
jmp	SHORT $LN1@pfr_cmap_c
mov	edx, DWORD PTR _mid$1[ebp]
mov	DWORD PTR _max$[ebp], edx
jmp	SHORT $LN5@pfr_cmap_c
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_cmap_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+16], 0
pop	ebp
ret	0
ENDP
_pfr_cmap_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _pointer$[ebp]
mov	DWORD PTR _pointer$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+408]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+416]
mov	DWORD PTR [eax+20], edx
mov	DWORD PTR _n$1[ebp], 1
jmp	SHORT $LN4@pfr_cmap_i
mov	eax, DWORD PTR _n$1[ebp]
add	eax, 1
mov	DWORD PTR _n$1[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _n$1[ebp]
cmp	edx, DWORD PTR [ecx+16]
jae	SHORT $Exit$7
mov	eax, DWORD PTR _n$1[ebp]
sub	eax, 1
shl	eax, 4
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _n$1[ebp]
shl	ecx, 4
mov	esi, DWORD PTR _cmap$[ebp]
mov	esi, DWORD PTR [esi+20]
mov	edx, DWORD PTR [edx+eax]
cmp	edx, DWORD PTR [esi+ecx]
jb	SHORT $LN1@pfr_cmap_i
push	OFFSET $SG9137
push	50					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$7
jmp	SHORT $LN3@pfr_cmap_i
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_glyph_load_rec PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _gps_offset$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN33@pfr_glyph_
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN34@pfr_glyph_
jmp	$Exit$37
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _limit$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
jbe	$LN4@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, 128				
je	$LN4@pfr_glyph_
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _loader$8[ebp], ecx
mov	edx, DWORD PTR _loader$8[ebp]
add	edx, 20					
mov	DWORD PTR _base$7[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _old_count$10[ebp], ecx
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_pfr_glyph_load_compound
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN31@pfr_glyph_
jmp	$Exit$37
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, DWORD PTR _old_count$10[ebp]
mov	DWORD PTR _count$9[ebp], ecx
mov	edx, 4
imul	eax, edx, 66
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN29@pfr_glyph_
mov	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _count$9[ebp]
push	edx
push	OFFSET $SG9066
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN30@pfr_glyph_
mov	DWORD PTR _n$11[ebp], 0
jmp	SHORT $LN26@pfr_glyph_
mov	ecx, DWORD PTR _n$11[ebp]
add	ecx, 1
mov	DWORD PTR _n$11[ebp], ecx
mov	edx, DWORD PTR _n$11[ebp]
cmp	edx, DWORD PTR _count$9[ebp]
jge	$LN9@pfr_glyph_
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN22@pfr_glyph_
mov	edx, DWORD PTR _n$11[ebp]
push	edx
push	OFFSET $SG9078
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN23@pfr_glyph_
imul	ecx, DWORD PTR _old_count$10[ebp], 24
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+24]
add	eax, ecx
imul	ecx, DWORD PTR _n$11[ebp], 24
add	eax, ecx
mov	DWORD PTR _subglyph$3[ebp], eax
mov	edx, DWORD PTR _base$7[ebp]
movsx	eax, WORD PTR [edx+2]
mov	DWORD PTR _old_points$5[ebp], eax
mov	ecx, DWORD PTR _subglyph$3[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _subglyph$3[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _gps_offset$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_pfr_glyph_load_rec
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@pfr_glyph_
jmp	$LN9@pfr_glyph_
imul	edx, DWORD PTR _old_count$10[ebp], 24
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, edx
imul	edx, DWORD PTR _n$11[ebp], 24
add	ecx, edx
mov	DWORD PTR _subglyph$3[ebp], ecx
mov	eax, DWORD PTR _base$7[ebp]
movsx	ecx, WORD PTR [eax+2]
sub	ecx, DWORD PTR _old_points$5[ebp]
mov	DWORD PTR _num_points$4[ebp], ecx
mov	edx, DWORD PTR _subglyph$3[ebp]
cmp	DWORD PTR [edx], 65536			
jne	SHORT $LN17@pfr_glyph_
mov	eax, DWORD PTR _subglyph$3[ebp]
cmp	DWORD PTR [eax+4], 65536		
je	SHORT $LN18@pfr_glyph_
mov	ecx, DWORD PTR _base$7[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _old_points$5[ebp]
lea	ecx, DWORD PTR [edx+eax*8]
mov	DWORD PTR _vec$2[ebp], ecx
mov	DWORD PTR _i$6[ebp], 0
jmp	SHORT $LN16@pfr_glyph_
mov	edx, DWORD PTR _i$6[ebp]
add	edx, 1
mov	DWORD PTR _i$6[ebp], edx
mov	eax, DWORD PTR _vec$2[ebp]
add	eax, 8
mov	DWORD PTR _vec$2[ebp], eax
mov	ecx, DWORD PTR _i$6[ebp]
cmp	ecx, DWORD PTR _num_points$4[ebp]
jge	SHORT $LN14@pfr_glyph_
mov	edx, DWORD PTR _subglyph$3[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _vec$2[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulFix
add	esp, 8
mov	ecx, DWORD PTR _subglyph$3[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _vec$2[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _subglyph$3[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _vec$2[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_FT_MulFix
add	esp, 8
mov	ecx, DWORD PTR _subglyph$3[ebp]
add	eax, DWORD PTR [ecx+12]
mov	edx, DWORD PTR _vec$2[ebp]
mov	DWORD PTR [edx+4], eax
jmp	SHORT $LN15@pfr_glyph_
jmp	SHORT $LN13@pfr_glyph_
mov	eax, DWORD PTR _loader$8[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _old_points$5[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _vec$1[ebp], eax
mov	DWORD PTR _i$6[ebp], 0
jmp	SHORT $LN12@pfr_glyph_
mov	ecx, DWORD PTR _i$6[ebp]
add	ecx, 1
mov	DWORD PTR _i$6[ebp], ecx
mov	edx, DWORD PTR _vec$1[ebp]
add	edx, 8
mov	DWORD PTR _vec$1[ebp], edx
mov	eax, DWORD PTR _i$6[ebp]
cmp	eax, DWORD PTR _num_points$4[ebp]
jge	SHORT $LN13@pfr_glyph_
mov	ecx, DWORD PTR _vec$1[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _subglyph$3[ebp]
add	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _vec$1[ebp]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR _vec$1[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _subglyph$3[ebp]
add	eax, DWORD PTR [ecx+12]
mov	edx, DWORD PTR _vec$1[ebp]
mov	DWORD PTR [edx+4], eax
jmp	SHORT $LN11@pfr_glyph_
jmp	$LN25@pfr_glyph_
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN8@pfr_glyph_
mov	edx, DWORD PTR _count$9[ebp]
push	edx
push	OFFSET $SG9095
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN9@pfr_glyph_
jmp	SHORT $Exit$37
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN3@pfr_glyph_
mov	eax, DWORD PTR _offset$[ebp]
push	eax
push	OFFSET $SG9101
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN4@pfr_glyph_
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_pfr_glyph_load_simple
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_glyph_load_compound PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _loader$[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN72@pfr_glyph_
jmp	$Failure$79
xor	edx, edx
jne	SHORT $LN73@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _flags$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 128				
jne	SHORT $LN69@pfr_glyph_
jmp	$Failure$79
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 63					
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 8
je	SHORT $LN68@pfr_glyph_
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_pfr_extra_items_skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN68@pfr_glyph_
jmp	$Exit$80
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _org_count$[ebp], eax
mov	ecx, DWORD PTR _org_count$[ebp]
add	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _glyph$[ebp]
cmp	ecx, DWORD PTR [edx+20]
jbe	$LN66@pfr_glyph_
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _org_count$[ebp]
lea	edx, DWORD PTR [ecx+eax+3]
and	edx, -4					
mov	DWORD PTR _new_max$2[ebp], edx
cmp	DWORD PTR _new_max$2[ebp], 64		
jbe	SHORT $LN65@pfr_glyph_
push	OFFSET $SG8911
push	605					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG8912
call	_FT_Message
add	esp, 4
jmp	$Exit$80
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _new_max$2[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
push	24					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+24], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN64@pfr_glyph_
jmp	$Exit$80
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _new_max$2[ebp]
mov	DWORD PTR [edx+20], eax
imul	ecx, DWORD PTR _org_count$[ebp], 24
mov	edx, DWORD PTR _glyph$[ebp]
add	ecx, DWORD PTR [edx+24]
mov	DWORD PTR _subglyph$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN63@pfr_glyph_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _subglyph$[ebp]
add	ecx, 24					
mov	DWORD PTR _subglyph$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jae	$Exit$80
mov	DWORD PTR _x_pos$[ebp], 0
mov	DWORD PTR _y_pos$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN59@pfr_glyph_
jmp	$Failure$79
xor	ecx, ecx
jne	SHORT $LN60@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _format$1[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _subglyph$[ebp]
mov	DWORD PTR [edx], 65536			
mov	eax, DWORD PTR _format$1[ebp]
and	eax, 16					
je	SHORT $LN56@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN54@pfr_glyph_
jmp	$Failure$79
xor	edx, edx
jne	SHORT $LN55@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
shl	eax, 4
mov	ecx, DWORD PTR _subglyph$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _subglyph$[ebp]
mov	DWORD PTR [edx+4], 65536		
mov	eax, DWORD PTR _format$1[ebp]
and	eax, 32					
je	SHORT $LN51@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN49@pfr_glyph_
jmp	$Failure$79
xor	edx, edx
jne	SHORT $LN50@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
shl	eax, 4
mov	ecx, DWORD PTR _subglyph$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _format$1[ebp]
and	edx, 3
mov	DWORD PTR tv192[ebp], edx
cmp	DWORD PTR tv192[ebp], 1
je	SHORT $LN43@pfr_glyph_
cmp	DWORD PTR tv192[ebp], 2
je	SHORT $LN38@pfr_glyph_
jmp	SHORT $LN45@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN42@pfr_glyph_
jmp	$Failure$79
xor	ecx, ecx
jne	SHORT $LN43@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _x_pos$[ebp], edx
jmp	SHORT $LN45@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN37@pfr_glyph_
jmp	$Failure$79
xor	ecx, ecx
jne	SHORT $LN38@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
add	eax, DWORD PTR _x_pos$[ebp]
mov	DWORD PTR _x_pos$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _format$1[ebp]
shr	edx, 2
and	edx, 3
mov	DWORD PTR tv219[ebp], edx
cmp	DWORD PTR tv219[ebp], 1
je	SHORT $LN30@pfr_glyph_
cmp	DWORD PTR tv219[ebp], 2
je	SHORT $LN25@pfr_glyph_
jmp	SHORT $LN32@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN29@pfr_glyph_
jmp	$Failure$79
xor	ecx, ecx
jne	SHORT $LN30@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _y_pos$[ebp], edx
jmp	SHORT $LN32@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN24@pfr_glyph_
jmp	$Failure$79
xor	ecx, ecx
jne	SHORT $LN25@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
add	eax, DWORD PTR _y_pos$[ebp]
mov	DWORD PTR _y_pos$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _subglyph$[ebp]
mov	eax, DWORD PTR _x_pos$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _subglyph$[ebp]
mov	edx, DWORD PTR _y_pos$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _format$1[ebp]
and	eax, 64					
je	SHORT $LN14@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN18@pfr_glyph_
jmp	$Failure$79
xor	edx, edx
jne	SHORT $LN19@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	ecx, DWORD PTR _subglyph$[ebp]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN15@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN13@pfr_glyph_
jmp	$Failure$79
xor	eax, eax
jne	SHORT $LN14@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _subglyph$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _format$1[ebp]
and	edx, 128				
je	SHORT $LN4@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 3
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN8@pfr_glyph_
jmp	$Failure$79
xor	ecx, ecx
jne	SHORT $LN9@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 3
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-3]
shl	eax, 16					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-3]
shl	ecx, 8
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-3]
or	eax, edx
mov	ecx, DWORD PTR _subglyph$[ebp]
mov	DWORD PTR [ecx+16], eax
jmp	SHORT $LN5@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN3@pfr_glyph_
jmp	SHORT $Failure$79
xor	eax, eax
jne	SHORT $LN4@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	edx, DWORD PTR _subglyph$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	$LN62@pfr_glyph_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN74@pfr_glyph_
push	OFFSET $SG9032
push	712					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG9033
call	_FT_Message
add	esp, 4
jmp	SHORT $Exit$80
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN78@pfr_glyph_
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
npad	3
DD	1
DD	$LN77@pfr_glyph_
DD	-8					
DD	4
DD	$LN76@pfr_glyph_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_glyph_load_simple PROC
push	ebp
mov	ebp, esp
sub	esp, 140				
push	edi
lea	edi, DWORD PTR [ebp-140]
mov	ecx, 35					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN187@pfr_glyph_
jmp	$Failure$197
xor	ecx, ecx
jne	SHORT $LN188@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _flags$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 128				
je	SHORT $LN184@pfr_glyph_
jmp	$Failure$197
mov	DWORD PTR _x_count$[ebp], 0
mov	DWORD PTR _y_count$[ebp], 0
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 4
je	SHORT $LN183@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN181@pfr_glyph_
jmp	$Failure$197
xor	edx, edx
jne	SHORT $LN182@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
and	eax, 15					
mov	DWORD PTR _x_count$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
shr	ecx, 4
mov	DWORD PTR _y_count$[ebp], ecx
jmp	SHORT $LN178@pfr_glyph_
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 2
je	SHORT $LN177@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN175@pfr_glyph_
jmp	$Failure$197
xor	ecx, ecx
jne	SHORT $LN176@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _x_count$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 1
je	SHORT $LN178@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN170@pfr_glyph_
jmp	$Failure$197
xor	ecx, ecx
jne	SHORT $LN171@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _y_count$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _x_count$[ebp]
add	edx, DWORD PTR _y_count$[ebp]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jbe	SHORT $LN167@pfr_glyph_
mov	edx, DWORD PTR _count$[ebp]
add	edx, 7
and	edx, -8					
mov	DWORD PTR _new_max$10[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _new_max$10[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+8], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN166@pfr_glyph_
jmp	$Exit$198
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _new_max$10[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _x_count$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	DWORD PTR _mask$[ebp], 0
mov	DWORD PTR _x$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN165@pfr_glyph_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jae	$LN163@pfr_glyph_
mov	edx, DWORD PTR _i$[ebp]
and	edx, 7
jne	SHORT $LN162@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN160@pfr_glyph_
jmp	$Failure$197
xor	ecx, ecx
jne	SHORT $LN161@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _mask$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _mask$[ebp]
and	edx, 1
je	SHORT $LN151@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN155@pfr_glyph_
jmp	$Failure$197
xor	ecx, ecx
jne	SHORT $LN156@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _x$[ebp], edx
jmp	SHORT $LN152@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN150@pfr_glyph_
jmp	$Failure$197
xor	ecx, ecx
jne	SHORT $LN151@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
add	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR _x$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _x$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _mask$[ebp]
shr	eax, 1
mov	DWORD PTR _mask$[ebp], eax
jmp	$LN164@pfr_glyph_
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 8
je	SHORT $LN147@pfr_glyph_
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _p$[ebp]
push	eax
call	_pfr_extra_items_skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN147@pfr_glyph_
jmp	$Exit$198
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_pfr_glyph_start
add	esp, 4
mov	edx, 8
imul	eax, edx, 0
mov	DWORD PTR _pos$9[ebp+eax+4], 0
mov	ecx, 8
imul	edx, ecx, 0
mov	DWORD PTR _pos$9[ebp+edx], 0
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _pos$9[ebp+ecx]
mov	eax, DWORD PTR _pos$9[ebp+ecx+4]
mov	ecx, 8
imul	ecx, ecx, 3
mov	DWORD PTR _pos$9[ebp+ecx], edx
mov	DWORD PTR _pos$9[ebp+ecx+4], eax
mov	DWORD PTR _args_format$5[ebp], 0
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN142@pfr_glyph_
jmp	$Failure$197
xor	eax, eax
jne	SHORT $LN143@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _format$7[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _format$7[ebp]
and	ecx, 15					
mov	DWORD PTR _format_low$6[ebp], ecx
mov	edx, DWORD PTR _format$7[ebp]
shr	edx, 4
mov	DWORD PTR tv211[ebp], edx
cmp	DWORD PTR tv211[ebp], 7
ja	$LN94@pfr_glyph_
mov	eax, DWORD PTR tv211[ebp]
jmp	DWORD PTR $LN195@pfr_glyph_[eax*4]
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 6
jl	SHORT $LN135@pfr_glyph_
push	OFFSET $SG8699
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN136@pfr_glyph_
mov	DWORD PTR _args_count$4[ebp], 0
jmp	$LN138@pfr_glyph_
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 6
jl	SHORT $LN130@pfr_glyph_
push	OFFSET $SG8705
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN131@pfr_glyph_
jmp	SHORT $Line1$199
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 6
jl	SHORT $LN125@pfr_glyph_
push	OFFSET $SG8712
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN126@pfr_glyph_
jmp	SHORT $Line1$199
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 6
jl	SHORT $LN120@pfr_glyph_
push	OFFSET $SG8718
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN121@pfr_glyph_
mov	ecx, DWORD PTR _format_low$6[ebp]
mov	DWORD PTR _args_format$5[ebp], ecx
mov	DWORD PTR _args_count$4[ebp], 1
jmp	$LN138@pfr_glyph_
mov	edx, 4
imul	eax, edx, 66
cmp	DWORD PTR _ft_trace_levels[eax], 6
jl	SHORT $LN115@pfr_glyph_
mov	ecx, DWORD PTR _format_low$6[ebp]
push	ecx
push	OFFSET $SG8724
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN116@pfr_glyph_
mov	eax, DWORD PTR _format_low$6[ebp]
cmp	eax, DWORD PTR _x_count$[ebp]
jb	SHORT $LN112@pfr_glyph_
jmp	$Failure$197
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _format_low$6[ebp]
mov	edx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _pos$9[ebp+ecx], edx
mov	eax, 8
imul	ecx, eax, 3
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _pos$9[ebp+ecx+4]
mov	DWORD PTR _pos$9[ebp+eax+4], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _pos$9[ebp+eax]
mov	edx, DWORD PTR _pos$9[ebp+eax+4]
mov	eax, 8
imul	eax, eax, 3
mov	DWORD PTR _pos$9[ebp+eax], ecx
mov	DWORD PTR _pos$9[ebp+eax+4], edx
mov	DWORD PTR _args_count$4[ebp], 0
jmp	$LN138@pfr_glyph_
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 6
jl	SHORT $LN109@pfr_glyph_
mov	eax, DWORD PTR _format_low$6[ebp]
push	eax
push	OFFSET $SG8731
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN110@pfr_glyph_
mov	edx, DWORD PTR _format_low$6[ebp]
cmp	edx, DWORD PTR _y_count$[ebp]
jb	SHORT $LN106@pfr_glyph_
jmp	$Failure$197
mov	eax, 8
imul	ecx, eax, 3
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _pos$9[ebp+ecx]
mov	DWORD PTR _pos$9[ebp+eax], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, 8
imul	edx, ecx, 0
mov	ecx, DWORD PTR _format_low$6[ebp]
mov	eax, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _pos$9[ebp+edx+4], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _pos$9[ebp+edx]
mov	ecx, DWORD PTR _pos$9[ebp+edx+4]
mov	edx, 8
imul	edx, edx, 3
mov	DWORD PTR _pos$9[ebp+edx], eax
mov	DWORD PTR _pos$9[ebp+edx+4], ecx
mov	DWORD PTR _args_count$4[ebp], 0
jmp	$LN138@pfr_glyph_
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 6
jl	SHORT $LN103@pfr_glyph_
push	OFFSET $SG8738
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN104@pfr_glyph_
mov	DWORD PTR _args_format$5[ebp], 2958	
mov	DWORD PTR _args_count$4[ebp], 3
jmp	SHORT $LN138@pfr_glyph_
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 6
jl	SHORT $LN98@pfr_glyph_
push	OFFSET $SG8744
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN99@pfr_glyph_
mov	DWORD PTR _args_format$5[ebp], 3627	
mov	DWORD PTR _args_count$4[ebp], 3
jmp	SHORT $LN138@pfr_glyph_
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 6
jl	SHORT $LN93@pfr_glyph_
push	OFFSET $SG8750
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN94@pfr_glyph_
mov	DWORD PTR _args_count$4[ebp], 4
mov	eax, DWORD PTR _format_low$6[ebp]
mov	DWORD PTR _args_format$5[ebp], eax
lea	ecx, DWORD PTR _pos$9[ebp]
mov	DWORD PTR _cur$8[ebp], ecx
mov	DWORD PTR _n$3[ebp], 0
jmp	SHORT $LN90@pfr_glyph_
mov	edx, DWORD PTR _n$3[ebp]
add	edx, 1
mov	DWORD PTR _n$3[ebp], edx
mov	eax, DWORD PTR _n$3[ebp]
cmp	eax, DWORD PTR _args_count$4[ebp]
jae	$LN11@pfr_glyph_
mov	ecx, DWORD PTR _args_format$5[ebp]
and	ecx, 3
mov	DWORD PTR tv299[ebp], ecx
je	SHORT $LN84@pfr_glyph_
cmp	DWORD PTR tv299[ebp], 1
je	$LN74@pfr_glyph_
cmp	DWORD PTR tv299[ebp], 2
je	$LN65@pfr_glyph_
jmp	$LN56@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN83@pfr_glyph_
jmp	$Failure$197
xor	eax, eax
jne	SHORT $LN84@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _idx$2[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _idx$2[ebp]
cmp	ecx, DWORD PTR _x_count$[ebp]
jb	SHORT $LN80@pfr_glyph_
jmp	$Failure$197
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _cur$8[ebp]
mov	edx, DWORD PTR _idx$2[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR [ecx], eax
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 7
jl	SHORT $LN78@pfr_glyph_
mov	eax, DWORD PTR _idx$2[ebp]
push	eax
push	OFFSET $SG8771
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN79@pfr_glyph_
jmp	$LN86@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN73@pfr_glyph_
jmp	$Failure$197
xor	eax, eax
jne	SHORT $LN74@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movsx	ecx, dx
mov	edx, DWORD PTR _cur$8[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN69@pfr_glyph_
mov	edx, DWORD PTR _cur$8[ebp]
mov	eax, DWORD PTR [edx]
push	eax
push	OFFSET $SG8787
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN70@pfr_glyph_
jmp	$LN86@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN64@pfr_glyph_
jmp	$Failure$197
xor	eax, eax
jne	SHORT $LN65@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR _delta$1[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 8
imul	edx, ecx, 3
mov	eax, DWORD PTR _pos$9[ebp+edx]
add	eax, DWORD PTR _delta$1[ebp]
mov	ecx, DWORD PTR _cur$8[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, 4
imul	eax, edx, 66
cmp	DWORD PTR _ft_trace_levels[eax], 7
jl	SHORT $LN60@pfr_glyph_
mov	ecx, DWORD PTR _delta$1[ebp]
push	ecx
push	OFFSET $SG8798
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN61@pfr_glyph_
jmp	SHORT $LN86@pfr_glyph_
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN55@pfr_glyph_
push	OFFSET $SG8804
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN56@pfr_glyph_
mov	eax, 8
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$8[ebp]
mov	eax, DWORD PTR _pos$9[ebp+ecx]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _args_format$5[ebp]
shr	ecx, 2
and	ecx, 3
mov	DWORD PTR tv370[ebp], ecx
je	SHORT $LN49@pfr_glyph_
cmp	DWORD PTR tv370[ebp], 1
je	$LN39@pfr_glyph_
cmp	DWORD PTR tv370[ebp], 2
je	$LN30@pfr_glyph_
jmp	$LN21@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN48@pfr_glyph_
jmp	$Failure$197
xor	eax, eax
jne	SHORT $LN49@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _idx$2[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _idx$2[ebp]
cmp	ecx, DWORD PTR _y_count$[ebp]
jb	SHORT $LN45@pfr_glyph_
jmp	$Failure$197
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _cur$8[ebp]
mov	edx, DWORD PTR _idx$2[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 7
jl	SHORT $LN43@pfr_glyph_
mov	eax, DWORD PTR _idx$2[ebp]
push	eax
push	OFFSET $SG8820
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN44@pfr_glyph_
jmp	$LN51@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN38@pfr_glyph_
jmp	$Failure$197
xor	eax, eax
jne	SHORT $LN39@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movsx	ecx, dx
mov	edx, DWORD PTR _cur$8[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN34@pfr_glyph_
mov	edx, DWORD PTR _cur$8[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
push	OFFSET $SG8836
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN35@pfr_glyph_
jmp	$LN51@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN29@pfr_glyph_
jmp	$Failure$197
xor	eax, eax
jne	SHORT $LN30@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR _delta$1[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 8
imul	edx, ecx, 3
mov	eax, DWORD PTR _pos$9[ebp+edx+4]
add	eax, DWORD PTR _delta$1[ebp]
mov	ecx, DWORD PTR _cur$8[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, 4
imul	eax, edx, 66
cmp	DWORD PTR _ft_trace_levels[eax], 7
jl	SHORT $LN25@pfr_glyph_
mov	ecx, DWORD PTR _delta$1[ebp]
push	ecx
push	OFFSET $SG8847
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN26@pfr_glyph_
jmp	SHORT $LN51@pfr_glyph_
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN20@pfr_glyph_
push	OFFSET $SG8853
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN21@pfr_glyph_
mov	eax, 8
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$8[ebp]
mov	eax, DWORD PTR _pos$9[ebp+ecx+4]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR _n$3[ebp], 0
jne	SHORT $LN17@pfr_glyph_
cmp	DWORD PTR _args_count$4[ebp], 4
jne	SHORT $LN17@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN15@pfr_glyph_
jmp	$Failure$197
xor	edx, edx
jne	SHORT $LN16@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _args_format$5[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _args_count$4[ebp]
sub	eax, 1
mov	DWORD PTR _args_count$4[ebp], eax
jmp	SHORT $LN12@pfr_glyph_
mov	ecx, DWORD PTR _args_format$5[ebp]
shr	ecx, 4
mov	DWORD PTR _args_format$5[ebp], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _cur$8[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR [ecx+eax+4]
mov	ecx, 8
imul	ecx, ecx, 3
mov	DWORD PTR _pos$9[ebp+ecx], edx
mov	DWORD PTR _pos$9[ebp+ecx+4], eax
mov	edx, DWORD PTR _cur$8[ebp]
add	edx, 8
mov	DWORD PTR _cur$8[ebp], edx
jmp	$LN89@pfr_glyph_
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN10@pfr_glyph_
push	OFFSET $SG8865
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN11@pfr_glyph_
mov	eax, DWORD PTR _format$7[ebp]
shr	eax, 4
mov	DWORD PTR tv460[ebp], eax
cmp	DWORD PTR tv460[ebp], 5
ja	SHORT $LN2@pfr_glyph_
mov	ecx, DWORD PTR tv460[ebp]
jmp	DWORD PTR $LN196@pfr_glyph_[ecx*4]
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_pfr_glyph_end
add	esp, 4
jmp	SHORT $Exit$198
lea	eax, DWORD PTR _pos$9[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_pfr_glyph_line_to
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Test_Error$200
lea	edx, DWORD PTR _pos$9[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_pfr_glyph_move_to
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Test_Error$200
lea	ecx, DWORD PTR _pos$9[ebp+16]
push	ecx
lea	edx, DWORD PTR _pos$9[ebp+8]
push	edx
lea	eax, DWORD PTR _pos$9[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_pfr_glyph_curve_to
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@pfr_glyph_
jmp	SHORT $Exit$198
jmp	$LN145@pfr_glyph_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN189@pfr_glyph_
push	OFFSET $SG8876
push	549					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG8877
call	_FT_Message
add	esp, 4
jmp	SHORT $Exit$198
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN194@pfr_glyph_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 140				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN193@pfr_glyph_
DD	-12					
DD	4
DD	$LN191@pfr_glyph_
DD	-88					
DD	32					
DD	$LN192@pfr_glyph_
DB	112					
DB	111					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
npad	2
DD	$LN136@pfr_glyph_
DD	$LN131@pfr_glyph_
DD	$LN116@pfr_glyph_
DD	$LN110@pfr_glyph_
DD	$LN126@pfr_glyph_
DD	$LN121@pfr_glyph_
DD	$LN104@pfr_glyph_
DD	$LN99@pfr_glyph_
DD	$LN5@pfr_glyph_
DD	$LN4@pfr_glyph_
DD	$LN4@pfr_glyph_
DD	$LN4@pfr_glyph_
DD	$LN3@pfr_glyph_
DD	$LN3@pfr_glyph_
ENDP
_pfr_glyph_end PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_pfr_glyph_close_contour
add	esp, 4
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_FT_GlyphLoader_Add
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pfr_glyph_move_to PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _loader$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_pfr_glyph_close_contour
add	esp, 4
mov	eax, DWORD PTR _glyph$[ebp]
mov	BYTE PTR [eax+32], 1
xor	ecx, ecx
jne	SHORT $LN4@pfr_glyph_
mov	edx, DWORD PTR _loader$[ebp]
movsx	eax, WORD PTR [edx+22]
mov	ecx, DWORD PTR _loader$[ebp]
movsx	edx, WORD PTR [ecx+58]
lea	eax, DWORD PTR [eax+edx+1]
mov	ecx, DWORD PTR _loader$[ebp]
cmp	eax, DWORD PTR [ecx+4]
ja	SHORT $LN6@pfr_glyph_
xor	edx, edx
jne	SHORT $LN5@pfr_glyph_
mov	eax, DWORD PTR _loader$[ebp]
movsx	ecx, WORD PTR [eax+20]
mov	edx, DWORD PTR _loader$[ebp]
movsx	eax, WORD PTR [edx+56]
lea	ecx, DWORD PTR [ecx+eax+1]
mov	edx, DWORD PTR _loader$[ebp]
cmp	ecx, DWORD PTR [edx+8]
ja	SHORT $LN6@pfr_glyph_
mov	DWORD PTR tv89[ebp], 0
jmp	SHORT $LN7@pfr_glyph_
push	1
push	1
mov	eax, DWORD PTR _loader$[ebp]
push	eax
call	_FT_GlyphLoader_CheckPoints
add	esp, 12					
mov	DWORD PTR tv89[ebp], eax
mov	ecx, DWORD PTR tv89[ebp]
mov	DWORD PTR _error$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@pfr_glyph_
mov	edx, DWORD PTR _to$[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_pfr_glyph_line_to
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_glyph_curve_to PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _loader$[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 56					
mov	DWORD PTR _outline$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
movzx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
jne	SHORT $LN2@pfr_glyph_
push	OFFSET $SG8572
push	174					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG8573
call	_FT_Message
add	esp, 4
jmp	$Exit$8
xor	edx, edx
jne	SHORT $LN5@pfr_glyph_
mov	eax, DWORD PTR _loader$[ebp]
movsx	ecx, WORD PTR [eax+22]
mov	edx, DWORD PTR _loader$[ebp]
movsx	eax, WORD PTR [edx+58]
lea	ecx, DWORD PTR [ecx+eax+3]
mov	edx, DWORD PTR _loader$[ebp]
cmp	ecx, DWORD PTR [edx+4]
ja	SHORT $LN6@pfr_glyph_
mov	eax, 1
test	eax, eax
je	SHORT $LN6@pfr_glyph_
mov	DWORD PTR tv89[ebp], 0
jmp	SHORT $LN7@pfr_glyph_
push	0
push	3
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
call	_FT_GlyphLoader_CheckPoints
add	esp, 12					
mov	DWORD PTR tv89[ebp], eax
mov	edx, DWORD PTR tv89[ebp]
mov	DWORD PTR _error$[ebp], edx
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$8
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR _vec$2[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _outline$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _tag$1[ebp], eax
mov	edx, DWORD PTR _control1$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, 8
imul	edx, edx, 0
mov	esi, DWORD PTR _vec$2[ebp]
mov	DWORD PTR [esi+edx], eax
mov	DWORD PTR [esi+edx+4], ecx
mov	eax, DWORD PTR _control2$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, 8
shl	eax, 0
mov	esi, DWORD PTR _vec$2[ebp]
mov	DWORD PTR [esi+eax], ecx
mov	DWORD PTR [esi+eax+4], edx
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, 8
shl	ecx, 1
mov	esi, DWORD PTR _vec$2[ebp]
mov	DWORD PTR [esi+ecx], edx
mov	DWORD PTR [esi+ecx+4], eax
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _tag$1[ebp]
mov	BYTE PTR [ecx+eax], 2
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _tag$1[ebp]
mov	BYTE PTR [eax+edx], 2
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _tag$1[ebp]
mov	BYTE PTR [edx+ecx], 1
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
add	ecx, 3
mov	edx, DWORD PTR _outline$[ebp]
mov	WORD PTR [edx+2], cx
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_glyph_line_to PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _loader$[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 56					
mov	DWORD PTR _outline$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
movzx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
jne	SHORT $LN2@pfr_glyph_
push	OFFSET $SG8551
push	138					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG8552
call	_FT_Message
add	esp, 4
jmp	$Exit$8
xor	edx, edx
jne	SHORT $LN5@pfr_glyph_
mov	eax, DWORD PTR _loader$[ebp]
movsx	ecx, WORD PTR [eax+22]
mov	edx, DWORD PTR _loader$[ebp]
movsx	eax, WORD PTR [edx+58]
lea	ecx, DWORD PTR [ecx+eax+1]
mov	edx, DWORD PTR _loader$[ebp]
cmp	ecx, DWORD PTR [edx+4]
ja	SHORT $LN6@pfr_glyph_
mov	eax, 1
test	eax, eax
je	SHORT $LN6@pfr_glyph_
mov	DWORD PTR tv89[ebp], 0
jmp	SHORT $LN7@pfr_glyph_
push	0
push	1
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
call	_FT_GlyphLoader_CheckPoints
add	esp, 12					
mov	DWORD PTR tv89[ebp], eax
mov	edx, DWORD PTR tv89[ebp]
mov	DWORD PTR _error$[ebp], edx
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $Exit$8
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _n$1[ebp], ecx
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [edx+4]
mov	esi, DWORD PTR _n$1[ebp]
mov	DWORD PTR [edx+esi*8], eax
mov	DWORD PTR [edx+esi*8+4], ecx
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _n$1[ebp]
mov	BYTE PTR [ecx+edx], 1
mov	eax, DWORD PTR _outline$[ebp]
mov	cx, WORD PTR [eax+2]
add	cx, 1
mov	edx, DWORD PTR _outline$[ebp]
mov	WORD PTR [edx+2], cx
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_glyph_start PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _glyph$[ebp]
mov	BYTE PTR [eax+32], 0
pop	ebp
ret	0
ENDP
_pfr_glyph_close_contour PROC
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
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _loader$[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 56					
mov	DWORD PTR _outline$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
movzx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
jne	SHORT $LN5@pfr_glyph_
jmp	$LN6@pfr_glyph_
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx+2]
sub	eax, 1
mov	DWORD PTR _last$[ebp], eax
mov	DWORD PTR _first$[ebp], 0
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx]
test	edx, edx
jle	SHORT $LN4@pfr_glyph_
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, WORD PTR [eax+ecx*2-2]
mov	DWORD PTR _first$[ebp], ecx
mov	edx, DWORD PTR _last$[ebp]
cmp	edx, DWORD PTR _first$[ebp]
jle	SHORT $LN3@pfr_glyph_
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _first$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _p1$2[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _last$[ebp]
lea	ecx, DWORD PTR [edx+eax*8]
mov	DWORD PTR _p2$1[ebp], ecx
mov	edx, DWORD PTR _p1$2[ebp]
mov	eax, DWORD PTR _p2$1[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN3@pfr_glyph_
mov	edx, DWORD PTR _p1$2[ebp]
mov	eax, DWORD PTR _p2$1[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN3@pfr_glyph_
mov	edx, DWORD PTR _outline$[ebp]
mov	ax, WORD PTR [edx+2]
sub	ax, 1
mov	ecx, DWORD PTR _outline$[ebp]
mov	WORD PTR [ecx+2], ax
mov	edx, DWORD PTR _last$[ebp]
sub	edx, 1
mov	DWORD PTR _last$[ebp], edx
mov	eax, DWORD PTR _last$[ebp]
cmp	eax, DWORD PTR _first$[ebp]
jl	SHORT $LN1@pfr_glyph_
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	ax, WORD PTR _last$[ebp]
mov	WORD PTR [ecx+edx*2], ax
mov	ecx, DWORD PTR _outline$[ebp]
mov	dx, WORD PTR [ecx]
add	dx, 1
mov	eax, DWORD PTR _outline$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _glyph$[ebp]
mov	BYTE PTR [ecx+32], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_slot_load_bitmap PROC
push	ebp
mov	ebp, esp
sub	esp, 144				
push	edi
lea	edi, DWORD PTR [ebp-144]
mov	ecx, 36					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR _stream$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 288				
mov	DWORD PTR _phys$[ebp], ecx
mov	edx, DWORD PTR _glyph_index$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _phys$[ebp]
add	edx, DWORD PTR [eax+128]
mov	DWORD PTR _character$[ebp], edx
mov	ecx, DWORD PTR _phys$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _strike$[ebp], edx
mov	DWORD PTR _n$10[ebp], 0
jmp	SHORT $LN25@pfr_slot_l
mov	eax, DWORD PTR _n$10[ebp]
add	eax, 1
mov	DWORD PTR _n$10[ebp], eax
mov	ecx, DWORD PTR _phys$[ebp]
mov	edx, DWORD PTR _n$10[ebp]
cmp	edx, DWORD PTR [ecx+92]
jae	SHORT $LN23@pfr_slot_l
mov	eax, DWORD PTR _size$[ebp]
movzx	ecx, WORD PTR [eax+12]
mov	edx, DWORD PTR _strike$[ebp]
cmp	DWORD PTR [edx], ecx
jne	SHORT $LN22@pfr_slot_l
mov	eax, DWORD PTR _size$[ebp]
movzx	ecx, WORD PTR [eax+14]
mov	edx, DWORD PTR _strike$[ebp]
cmp	DWORD PTR [edx+4], ecx
jne	SHORT $LN22@pfr_slot_l
jmp	SHORT $Found_Strike$39
mov	eax, DWORD PTR _strike$[ebp]
add	eax, 36					
mov	DWORD PTR _strike$[ebp], eax
jmp	SHORT $LN24@pfr_slot_l
push	OFFSET $SG10175
push	563					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN26@pfr_slot_l
mov	DWORD PTR _char_len$9[ebp], 4
mov	ecx, DWORD PTR _strike$[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 1
je	SHORT $LN21@pfr_slot_l
mov	eax, DWORD PTR _char_len$9[ebp]
add	eax, 1
mov	DWORD PTR _char_len$9[ebp], eax
mov	ecx, DWORD PTR _strike$[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 2
je	SHORT $LN20@pfr_slot_l
mov	eax, DWORD PTR _char_len$9[ebp]
add	eax, 1
mov	DWORD PTR _char_len$9[ebp], eax
mov	ecx, DWORD PTR _strike$[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 4
je	SHORT $LN19@pfr_slot_l
mov	eax, DWORD PTR _char_len$9[ebp]
add	eax, 1
mov	DWORD PTR _char_len$9[ebp], eax
mov	ecx, DWORD PTR _phys$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	eax, DWORD PTR _strike$[ebp]
add	edx, DWORD PTR [eax+24]
push	edx
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN17@pfr_slot_l
mov	edx, DWORD PTR _strike$[ebp]
mov	eax, DWORD PTR _char_len$9[ebp]
imul	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@pfr_slot_l
jmp	$Exit$40
lea	edx, DWORD PTR _gps_size$[ebp]
push	edx
lea	eax, DWORD PTR _gps_offset$[ebp]
push	eax
mov	ecx, DWORD PTR _character$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _strike$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _strike$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_pfr_lookup_bitmap_data
add	esp, 28					
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
cmp	DWORD PTR _gps_size$[ebp], 0
jne	SHORT $LN16@pfr_slot_l
push	OFFSET $SG10186
push	596					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$40
mov	DWORD PTR _xpos$8[ebp], 0
mov	DWORD PTR _ypos$7[ebp], 0
mov	DWORD PTR _advance$6[ebp], 0
mov	DWORD PTR _xsize$5[ebp], 0
mov	DWORD PTR _ysize$4[ebp], 0
mov	DWORD PTR _format$3[ebp], 0
mov	eax, DWORD PTR _character$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _advance$6[ebp], ecx
mov	edx, DWORD PTR _phys$[ebp]
mov	eax, DWORD PTR _phys$[ebp]
mov	ecx, DWORD PTR [edx+16]
cmp	ecx, DWORD PTR [eax+12]
je	SHORT $LN15@pfr_slot_l
mov	edx, DWORD PTR _phys$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _phys$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _advance$6[ebp]
push	eax
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _advance$6[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _advance$6[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _phys$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _character$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
movzx	edx, WORD PTR [ecx+12]
shl	edx, 8
push	edx
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _advance$6[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+188]
add	ecx, DWORD PTR _gps_offset$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN13@pfr_slot_l
mov	eax, DWORD PTR _gps_size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@pfr_slot_l
jmp	$Exit$40
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _p$2[ebp], eax
lea	ecx, DWORD PTR _format$3[ebp]
push	ecx
lea	edx, DWORD PTR _advance$6[ebp]
push	edx
lea	eax, DWORD PTR _ysize$4[ebp]
push	eax
lea	ecx, DWORD PTR _xsize$5[ebp]
push	ecx
lea	edx, DWORD PTR _ypos$7[ebp]
push	edx
lea	eax, DWORD PTR _xpos$8[ebp]
push	eax
mov	ecx, DWORD PTR _advance$6[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
lea	ecx, DWORD PTR _p$2[ebp]
push	ecx
call	_pfr_load_bitmap_metrics
add	esp, 36					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _xpos$8[ebp], 2147483647	
jg	SHORT $LN10@pfr_slot_l
cmp	DWORD PTR _xpos$8[ebp], -2147483648	
jl	SHORT $LN10@pfr_slot_l
cmp	DWORD PTR _ysize$4[ebp], 2147483647	
ja	SHORT $LN10@pfr_slot_l
mov	edx, DWORD PTR _ypos$7[ebp]
add	edx, DWORD PTR _ysize$4[ebp]
cmp	edx, 2147483647				
ja	SHORT $LN10@pfr_slot_l
mov	eax, DWORD PTR _ypos$7[ebp]
add	eax, DWORD PTR _ysize$4[ebp]
cmp	eax, -2147483648			
jge	SHORT $LN12@pfr_slot_l
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN9@pfr_slot_l
push	OFFSET $SG10207
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN10@pfr_slot_l
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN5@pfr_slot_l
mov	eax, DWORD PTR _ypos$7[ebp]
push	eax
mov	ecx, DWORD PTR _xpos$8[ebp]
push	ecx
push	OFFSET $SG10212
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN6@pfr_slot_l
push	OFFSET $SG10213
push	646					
push	23					
call	_FT_Throw
add	esp, 12					
or	eax, 23					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN2@pfr_slot_l
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+72], 1651078259		
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _xsize$5[ebp]
mov	DWORD PTR [ecx+80], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR _ysize$4[ebp]
mov	DWORD PTR [eax+76], ecx
mov	edx, DWORD PTR _xsize$5[ebp]
add	edx, 7
sar	edx, 3
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+84], edx
mov	ecx, DWORD PTR _glyph$[ebp]
mov	BYTE PTR [ecx+94], 1
mov	edx, DWORD PTR _xsize$5[ebp]
shl	edx, 6
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _ysize$4[ebp]
shl	ecx, 6
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _xpos$8[ebp]
shl	eax, 6
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _ypos$7[ebp]
shl	edx, 6
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+36], edx
mov	ecx, DWORD PTR _advance$6[ebp]
sar	ecx, 2
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+24]
neg	ecx
sar	ecx, 1
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+48], 0
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+52], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _xpos$8[ebp]
mov	DWORD PTR [ecx+100], edx
mov	eax, DWORD PTR _ypos$7[ebp]
add	eax, DWORD PTR _ysize$4[ebp]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+104], eax
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+84]
imul	eax, DWORD PTR _ysize$4[ebp]
mov	DWORD PTR _len$1[ebp], eax
mov	ecx, DWORD PTR _len$1[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_ft_glyphslot_alloc_bitmap
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@pfr_slot_l
mov	eax, DWORD PTR _glyph$[ebp]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+208]
and	edx, 2
push	edx
mov	eax, DWORD PTR _format$3[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _p$2[ebp]
push	eax
call	_pfr_load_bitmap_bits
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@pfr_slot_l
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
DD	9
DD	$LN37@pfr_slot_l
DD	-24					
DD	4
DD	$LN28@pfr_slot_l
DD	-36					
DD	4
DD	$LN29@pfr_slot_l
DD	-64					
DD	4
DD	$LN30@pfr_slot_l
DD	-76					
DD	4
DD	$LN31@pfr_slot_l
DD	-88					
DD	4
DD	$LN32@pfr_slot_l
DD	-100					
DD	4
DD	$LN33@pfr_slot_l
DD	-112					
DD	4
DD	$LN34@pfr_slot_l
DD	-124					
DD	4
DD	$LN35@pfr_slot_l
DD	-136					
DD	4
DD	$LN36@pfr_slot_l
DB	112					
DB	0
DB	102					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	0
DB	121					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	120					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	97					
DB	100					
DB	118					
DB	97					
DB	110					
DB	99					
DB	101					
DB	0
DB	121					
DB	112					
DB	111					
DB	115					
DB	0
DB	120					
DB	112					
DB	111					
DB	115					
DB	0
DB	103					
DB	112					
DB	115					
DB	95					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	103					
DB	112					
DB	115					
DB	95					
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
ENDP
_pfr_glyph_load PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_FT_GlyphLoader_Rewind
add	esp, 4
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _gps_offset$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_pfr_glyph_load_rec
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pfr_glyph_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
jne	SHORT $LN6@pfr_glyph_
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+24], 0
xor	edx, edx
jne	SHORT $LN3@pfr_glyph_
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _glyph$[ebp]
mov	BYTE PTR [eax+32], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_glyph_init PROC
push	ebp
mov	ebp, esp
push	36					
push	0
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	BYTE PTR [eax+32], 0
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
call	_FT_GlyphLoader_Rewind
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pfr_aux_name_load PROC
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
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
cmp	DWORD PTR _len$[ebp], 0
jbe	SHORT $LN8@pfr_aux_na
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _len$[ebp]
movzx	ecx, BYTE PTR [eax-1]
test	ecx, ecx
jne	SHORT $LN8@pfr_aux_na
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 1
mov	DWORD PTR _len$[ebp], edx
cmp	DWORD PTR _len$[ebp], 0
jbe	SHORT $LN11@pfr_aux_na
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN12@pfr_aux_na
mov	DWORD PTR tv72[ebp], 0
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR _ok$[ebp], eax
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN7@pfr_aux_na
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jae	SHORT $LN5@pfr_aux_na
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _n$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
jl	SHORT $LN3@pfr_aux_na
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _n$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 127				
jle	SHORT $LN4@pfr_aux_na
mov	DWORD PTR _ok$[ebp], 0
jmp	SHORT $LN5@pfr_aux_na
jmp	SHORT $LN6@pfr_aux_na
cmp	DWORD PTR _ok$[ebp], 0
je	SHORT $Exit$16
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@pfr_aux_na
jmp	SHORT $Exit$16
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _result$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _astring$[ebp]
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@pfr_aux_na
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN14@pfr_aux_na
DD	-8					
DD	4
DD	$LN13@pfr_aux_na
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_extra_item_load_kerning_pairs PROC
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
mov	DWORD PTR _item$[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, 4
imul	eax, edx, 66
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN24@pfr_extra_
push	OFFSET $SG8064
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN25@pfr_extra_
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	24					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _item$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@pfr_extra_
jmp	$Exit$31
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN19@pfr_extra_
jmp	$Too_Short$32
xor	edx, edx
jne	SHORT $LN20@pfr_extra_
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax+4], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
mov	ecx, DWORD PTR _item$[ebp]
mov	WORD PTR [ecx+6], dx
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx+5], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, DWORD PTR [eax+148]
mov	edx, DWORD PTR _phy_font$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+8], 3
mov	edx, DWORD PTR _item$[ebp]
movzx	eax, BYTE PTR [edx+5]
and	eax, 1
je	SHORT $LN16@pfr_extra_
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 2
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _item$[ebp]
movzx	edx, BYTE PTR [ecx+5]
and	edx, 2
je	SHORT $LN14@pfr_extra_
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+4]
mov	edx, DWORD PTR _item$[ebp]
imul	ecx, DWORD PTR [edx+8]
add	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN13@pfr_extra_
jmp	$Too_Short$32
xor	eax, eax
jne	SHORT $LN14@pfr_extra_
mov	ecx, DWORD PTR _item$[ebp]
movzx	edx, BYTE PTR [ecx+4]
test	edx, edx
jle	$LN6@pfr_extra_
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+5]
and	ecx, 1
je	$LN9@pfr_extra_
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$1[ebp], edx
mov	eax, DWORD PTR _q$1[ebp]
add	eax, 2
mov	DWORD PTR _q$1[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _q$1[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _q$1[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _char1$3[ebp], eax
mov	ecx, DWORD PTR _q$1[ebp]
add	ecx, 2
mov	DWORD PTR _q$1[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _q$1[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _q$1[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _char2$2[ebp], ecx
mov	edx, DWORD PTR _char1$3[ebp]
shl	edx, 16					
movzx	eax, WORD PTR _char2$2[ebp]
or	edx, eax
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	edx, DWORD PTR _item$[ebp]
movzx	eax, BYTE PTR [edx+4]
sub	eax, 1
mov	ecx, DWORD PTR _item$[ebp]
imul	eax, DWORD PTR [ecx+8]
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$1[ebp], eax
mov	edx, DWORD PTR _q$1[ebp]
add	edx, 2
mov	DWORD PTR _q$1[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _q$1[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _q$1[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _char1$3[ebp], edx
mov	eax, DWORD PTR _q$1[ebp]
add	eax, 2
mov	DWORD PTR _q$1[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _q$1[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _q$1[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _char2$2[ebp], eax
mov	ecx, DWORD PTR _char1$3[ebp]
shl	ecx, 16					
movzx	edx, WORD PTR _char2$2[ebp]
or	ecx, edx
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+20], ecx
jmp	$LN8@pfr_extra_
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$1[ebp], ecx
mov	edx, DWORD PTR _q$1[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _char1$3[ebp], eax
mov	ecx, DWORD PTR _q$1[ebp]
add	ecx, 1
mov	DWORD PTR _q$1[ebp], ecx
mov	edx, DWORD PTR _q$1[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _char2$2[ebp], eax
mov	ecx, DWORD PTR _q$1[ebp]
add	ecx, 1
mov	DWORD PTR _q$1[ebp], ecx
mov	edx, DWORD PTR _char1$3[ebp]
shl	edx, 16					
movzx	eax, WORD PTR _char2$2[ebp]
or	edx, eax
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	edx, DWORD PTR _item$[ebp]
movzx	eax, BYTE PTR [edx+4]
sub	eax, 1
mov	ecx, DWORD PTR _item$[ebp]
imul	eax, DWORD PTR [ecx+8]
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$1[ebp], eax
mov	edx, DWORD PTR _q$1[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _char1$3[ebp], eax
mov	ecx, DWORD PTR _q$1[ebp]
add	ecx, 1
mov	DWORD PTR _q$1[ebp], ecx
mov	edx, DWORD PTR _q$1[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _char2$2[ebp], eax
mov	ecx, DWORD PTR _q$1[ebp]
add	ecx, 1
mov	DWORD PTR _q$1[ebp], ecx
mov	edx, DWORD PTR _char1$3[ebp]
shl	edx, 16					
movzx	eax, WORD PTR _char2$2[ebp]
or	edx, eax
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+140], eax
mov	edx, DWORD PTR _item$[ebp]
movzx	eax, BYTE PTR [edx+4]
mov	ecx, DWORD PTR _phy_font$[ebp]
add	eax, DWORD PTR [ecx+132]
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+132], eax
jmp	SHORT $Exit$31
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _item$[ebp], 0
xor	edx, edx
jne	SHORT $LN6@pfr_extra_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN26@pfr_extra_
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _item$[ebp], 0
xor	edx, edx
jne	SHORT $Too_Short$32
push	OFFSET $SG8139
push	607					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG8140
call	_FT_Message
add	esp, 4
jmp	SHORT $Exit$31
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@pfr_extra_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN29@pfr_extra_
DD	-12					
DD	4
DD	$LN28@pfr_extra_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_extra_item_load_stem_snaps PROC
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
mov	DWORD PTR _snaps$[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _phy_font$[ebp]
cmp	DWORD PTR [edx+76], 0
je	SHORT $LN12@pfr_extra_
jmp	$Exit$19
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN11@pfr_extra_
jmp	$Too_Short$20
xor	ecx, ecx
jne	SHORT $LN12@pfr_extra_
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
and	edx, 15					
mov	DWORD PTR _num_vert$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
shr	eax, 4
mov	DWORD PTR _num_horz$[ebp], eax
mov	ecx, DWORD PTR _num_vert$[ebp]
add	ecx, DWORD PTR _num_horz$[ebp]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN7@pfr_extra_
jmp	$Too_Short$20
xor	edx, edx
jne	SHORT $LN8@pfr_extra_
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
push	0
push	4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _snaps$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@pfr_extra_
jmp	SHORT $Exit$19
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR _snaps$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	edx, DWORD PTR _num_vert$[ebp]
mov	eax, DWORD PTR _snaps$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+64], ecx
jmp	SHORT $LN3@pfr_extra_
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _snaps$[ebp]
add	ecx, 4
mov	DWORD PTR _snaps$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $Exit$19
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movsx	edx, ax
mov	eax, DWORD PTR _snaps$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN2@pfr_extra_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN14@pfr_extra_
push	OFFSET $SG8046
push	509					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG8047
call	_FT_Message
add	esp, 4
jmp	SHORT $Exit$19
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@pfr_extra_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN17@pfr_extra_
DD	-24					
DD	4
DD	$LN16@pfr_extra_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_extra_item_load_font_id PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _limit$[ebp]
sub	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _phy_font$[ebp]
cmp	DWORD PTR [eax+80], 0
je	SHORT $LN2@pfr_extra_
jmp	SHORT $Exit$8
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+80], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@pfr_extra_
jmp	SHORT $Exit$8
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [ecx+edx], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@pfr_extra_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@pfr_extra_
DD	-8					
DD	4
DD	$LN5@pfr_extra_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_extra_item_load_bitmap_info PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _p$[ebp]
add	edx, 5
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN17@pfr_extra_
jmp	$Too_Short$34
xor	eax, eax
jne	SHORT $LN18@pfr_extra_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 3
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _flags0$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR [edx+92]
add	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _phy_font$[ebp]
cmp	eax, DWORD PTR [ecx+96]
jbe	SHORT $LN14@pfr_extra_
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	ecx, DWORD PTR _count$[ebp]
lea	edx, DWORD PTR [eax+ecx+3]
and	edx, -4					
mov	DWORD PTR _new_max$1[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR [ecx+100]
push	edx
mov	eax, DWORD PTR _new_max$1[ebp]
push	eax
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR [ecx+92]
push	edx
push	36					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+100], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@pfr_extra_
jmp	$Exit$35
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR _new_max$1[ebp]
mov	DWORD PTR [edx+96], eax
mov	DWORD PTR _size1$[ebp], 8
mov	ecx, DWORD PTR _flags0$[ebp]
and	ecx, 1
je	SHORT $LN12@pfr_extra_
mov	edx, DWORD PTR _size1$[ebp]
add	edx, 1
mov	DWORD PTR _size1$[ebp], edx
mov	eax, DWORD PTR _flags0$[ebp]
and	eax, 2
je	SHORT $LN11@pfr_extra_
mov	ecx, DWORD PTR _size1$[ebp]
add	ecx, 1
mov	DWORD PTR _size1$[ebp], ecx
mov	edx, DWORD PTR _flags0$[ebp]
and	edx, 4
je	SHORT $LN10@pfr_extra_
mov	eax, DWORD PTR _size1$[ebp]
add	eax, 1
mov	DWORD PTR _size1$[ebp], eax
mov	ecx, DWORD PTR _flags0$[ebp]
and	ecx, 8
je	SHORT $LN9@pfr_extra_
mov	edx, DWORD PTR _size1$[ebp]
add	edx, 1
mov	DWORD PTR _size1$[ebp], edx
mov	eax, DWORD PTR _flags0$[ebp]
and	eax, 16					
je	SHORT $LN8@pfr_extra_
mov	ecx, DWORD PTR _size1$[ebp]
add	ecx, 1
mov	DWORD PTR _size1$[ebp], ecx
mov	edx, DWORD PTR _phy_font$[ebp]
imul	eax, DWORD PTR [edx+92], 36
mov	ecx, DWORD PTR _phy_font$[ebp]
add	eax, DWORD PTR [ecx+100]
mov	DWORD PTR _strike$[ebp], eax
mov	edx, DWORD PTR _count$[ebp]
imul	edx, DWORD PTR _size1$[ebp]
add	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN6@pfr_extra_
jmp	$Too_Short$34
xor	eax, eax
jne	SHORT $LN7@pfr_extra_
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN3@pfr_extra_
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _strike$[ebp]
add	edx, 36					
mov	DWORD PTR _strike$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jae	$LN1@pfr_extra_
mov	ecx, DWORD PTR _flags0$[ebp]
and	ecx, 1
je	SHORT $LN21@pfr_extra_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR tv169[ebp], edx
jmp	SHORT $LN22@pfr_extra_
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv169[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _strike$[ebp]
mov	ecx, DWORD PTR tv169[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _flags0$[ebp]
and	edx, 2
je	SHORT $LN23@pfr_extra_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR tv188[ebp], eax
jmp	SHORT $LN24@pfr_extra_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR tv188[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _strike$[ebp]
mov	edx, DWORD PTR tv188[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _strike$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _flags0$[ebp]
and	ecx, 4
je	SHORT $LN25@pfr_extra_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 3
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-3]
shl	eax, 16					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-3]
shl	ecx, 8
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-3]
or	eax, edx
mov	DWORD PTR tv225[ebp], eax
jmp	SHORT $LN26@pfr_extra_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR tv225[ebp], eax
mov	ecx, DWORD PTR _strike$[ebp]
mov	edx, DWORD PTR tv225[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _flags0$[ebp]
and	eax, 8
je	SHORT $LN27@pfr_extra_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 3
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-3]
shl	edx, 16					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-3]
shl	eax, 8
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-3]
or	edx, ecx
mov	DWORD PTR tv259[ebp], edx
jmp	SHORT $LN28@pfr_extra_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR tv259[ebp], edx
mov	eax, DWORD PTR _strike$[ebp]
mov	ecx, DWORD PTR tv259[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _flags0$[ebp]
and	edx, 16					
je	SHORT $LN29@pfr_extra_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR tv278[ebp], eax
jmp	SHORT $LN30@pfr_extra_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR tv278[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _strike$[ebp]
mov	edx, DWORD PTR tv278[ebp]
mov	DWORD PTR [ecx+28], edx
jmp	$LN2@pfr_extra_
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax+92]
add	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+92], ecx
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN19@pfr_extra_
push	OFFSET $SG7988
push	430					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG7989
call	_FT_Message
add	esp, 4
jmp	SHORT $Exit$35
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@pfr_extra_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN32@pfr_extra_
DD	-32					
DD	4
DD	$LN31@pfr_extra_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_phy_font_done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+80], 0
xor	ecx, ecx
jne	SHORT $LN26@pfr_phy_fo
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+84], 0
xor	eax, eax
jne	SHORT $LN23@pfr_phy_fo
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+88], 0
xor	edx, edx
jne	SHORT $LN20@pfr_phy_fo
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+76], 0
xor	ecx, ecx
jne	SHORT $LN17@pfr_phy_fo
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+72], 0
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+64], 0
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+60], 0
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR [edx+100]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+100], 0
xor	eax, eax
jne	SHORT $LN14@pfr_phy_fo
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+92], 0
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+96], 0
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+128], 0
xor	ecx, ecx
jne	SHORT $LN11@pfr_phy_fo
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+120], 0
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+124], 0
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+108], 0
xor	edx, edx
jne	SHORT $LN8@pfr_phy_fo
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+104], 0
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR [ecx+136]
mov	DWORD PTR _item$2[ebp], edx
cmp	DWORD PTR _item$2[ebp], 0
je	SHORT $LN4@pfr_phy_fo
mov	eax, DWORD PTR _item$2[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _next$1[ebp], ecx
mov	edx, DWORD PTR _item$2[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _item$2[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@pfr_phy_fo
mov	edx, DWORD PTR _next$1[ebp]
mov	DWORD PTR _item$2[ebp], edx
jmp	SHORT $LN5@pfr_phy_fo
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+136], 0
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+140], 0
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+132], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_phy_font_load PROC
push	ebp
mov	ebp, esp
sub	esp, 100				
push	edi
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR _memory$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+136], 0
mov	ecx, DWORD PTR _phy_font$[ebp]
add	ecx, 136				
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+140], ecx
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN65@pfr_phy_fo
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN66@pfr_phy_fo
jmp	$Exit$81
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+148], eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 15					
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN63@pfr_phy_fo
jmp	$Too_Short$82
xor	edx, edx
jne	SHORT $LN64@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movsx	edx, ax
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movsx	ecx, dx
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _flags$[ebp], eax
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR _flags$[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 4
jne	SHORT $LN60@pfr_phy_fo
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN58@pfr_phy_fo
jmp	$Too_Short$82
xor	eax, eax
jne	SHORT $LN59@pfr_phy_fo
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movsx	ecx, dx
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 128				
je	SHORT $LN53@pfr_phy_fo
mov	ecx, DWORD PTR _phy_font$[ebp]
push	ecx
push	OFFSET _pfr_phy_font_extra_items
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _p$[ebp]
push	eax
call	_pfr_extra_items_parse
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN53@pfr_phy_fo
jmp	$Fail$83
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 3
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN52@pfr_phy_fo
jmp	$Too_Short$82
xor	edx, edx
jne	SHORT $LN53@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
add	eax, 3
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-3]
shl	ecx, 16					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-3]
shl	edx, 8
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-3]
or	ecx, eax
mov	DWORD PTR _num_aux$[ebp], ecx
jbe	$LN30@pfr_phy_fo
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$10[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _num_aux$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN47@pfr_phy_fo
jmp	$Too_Short$82
xor	eax, eax
jne	SHORT $LN48@pfr_phy_fo
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _num_aux$[ebp]
mov	DWORD PTR _p$[ebp], ecx
cmp	DWORD PTR _num_aux$[ebp], 0
jbe	$LN30@pfr_phy_fo
mov	edx, DWORD PTR _q$10[ebp]
add	edx, 4
cmp	edx, DWORD PTR _p$[ebp]
jbe	SHORT $LN42@pfr_phy_fo
jmp	$LN30@pfr_phy_fo
mov	eax, DWORD PTR _q$10[ebp]
add	eax, 2
mov	DWORD PTR _q$10[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _q$10[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _q$10[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _length$8[ebp], eax
cmp	DWORD PTR _length$8[ebp], 4
jb	SHORT $LN40@pfr_phy_fo
mov	ecx, DWORD PTR _length$8[ebp]
cmp	ecx, DWORD PTR _num_aux$[ebp]
jbe	SHORT $LN41@pfr_phy_fo
jmp	$LN30@pfr_phy_fo
mov	edx, DWORD PTR _length$8[ebp]
mov	eax, DWORD PTR _q$10[ebp]
lea	ecx, DWORD PTR [eax+edx-2]
mov	DWORD PTR _q2$9[ebp], ecx
mov	edx, DWORD PTR _q$10[ebp]
add	edx, 2
mov	DWORD PTR _q$10[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _q$10[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _q$10[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _type$7[ebp], edx
mov	eax, DWORD PTR _type$7[ebp]
mov	DWORD PTR tv303[ebp], eax
cmp	DWORD PTR tv303[ebp], 1
je	SHORT $LN37@pfr_phy_fo
cmp	DWORD PTR tv303[ebp], 2
je	SHORT $LN35@pfr_phy_fo
cmp	DWORD PTR tv303[ebp], 3
je	$LN33@pfr_phy_fo
jmp	$LN38@pfr_phy_fo
mov	ecx, DWORD PTR _phy_font$[ebp]
add	ecx, 84					
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _length$8[ebp]
sub	eax, 4
push	eax
mov	ecx, DWORD PTR _q$10[ebp]
push	ecx
call	_pfr_aux_name_load
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN36@pfr_phy_fo
jmp	$Exit$81
jmp	$LN38@pfr_phy_fo
mov	edx, DWORD PTR _q$10[ebp]
add	edx, 32					
cmp	edx, DWORD PTR _q2$9[ebp]
jbe	SHORT $LN34@pfr_phy_fo
jmp	$LN38@pfr_phy_fo
mov	eax, DWORD PTR _q$10[ebp]
add	eax, 10					
mov	DWORD PTR _q$10[ebp], eax
mov	ecx, DWORD PTR _q$10[ebp]
add	ecx, 2
mov	DWORD PTR _q$10[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _q$10[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _q$10[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movsx	ecx, dx
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _q$10[ebp]
add	eax, 2
mov	DWORD PTR _q$10[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _q$10[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _q$10[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	edx, DWORD PTR _q$10[ebp]
add	edx, 2
mov	DWORD PTR _q$10[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _q$10[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _q$10[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movsx	edx, ax
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+52], edx
jmp	SHORT $LN38@pfr_phy_fo
mov	ecx, DWORD PTR _phy_font$[ebp]
add	ecx, 88					
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _length$8[ebp]
sub	eax, 4
push	eax
mov	ecx, DWORD PTR _q$10[ebp]
push	ecx
call	_pfr_aux_name_load
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN38@pfr_phy_fo
jmp	$Exit$81
mov	edx, DWORD PTR _q2$9[ebp]
mov	DWORD PTR _q$10[ebp], edx
mov	eax, DWORD PTR _num_aux$[ebp]
sub	eax, DWORD PTR _length$8[ebp]
mov	DWORD PTR _num_aux$[ebp], eax
jmp	$LN44@pfr_phy_fo
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN29@pfr_phy_fo
jmp	$Too_Short$82
xor	edx, edx
jne	SHORT $LN30@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _count$5[ebp], ecx
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR _count$5[ebp]
mov	DWORD PTR [edx+104], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _count$5[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN25@pfr_phy_fo
jmp	$Too_Short$82
xor	edx, edx
jne	SHORT $LN26@pfr_phy_fo
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _count$5[ebp]
push	ecx
push	0
push	4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+108], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN22@pfr_phy_fo
jmp	$Fail$83
mov	DWORD PTR _n$6[ebp], 0
jmp	SHORT $LN21@pfr_phy_fo
mov	edx, DWORD PTR _n$6[ebp]
add	edx, 1
mov	DWORD PTR _n$6[ebp], edx
mov	eax, DWORD PTR _n$6[ebp]
cmp	eax, DWORD PTR _count$5[ebp]
jae	SHORT $LN18@pfr_phy_fo
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR [ecx+108]
movsx	ecx, dx
mov	edx, DWORD PTR _n$6[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN20@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN17@pfr_phy_fo
jmp	$Too_Short$82
xor	ecx, ecx
jne	SHORT $LN18@pfr_phy_fo
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+112], eax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+116], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+68], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _count$3[ebp], edx
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR _count$3[ebp]
mov	DWORD PTR [eax+120], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR [edx+32]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+124], eax
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _count$3[ebp]
push	eax
push	0
push	16					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+128], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@pfr_phy_fo
jmp	$Fail$83
mov	DWORD PTR _Size$2[ebp], 4
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 2
je	SHORT $LN13@pfr_phy_fo
mov	ecx, DWORD PTR _Size$2[ebp]
add	ecx, 1
mov	DWORD PTR _Size$2[ebp], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 4
je	SHORT $LN12@pfr_phy_fo
mov	eax, DWORD PTR _Size$2[ebp]
add	eax, 2
mov	DWORD PTR _Size$2[ebp], eax
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 8
je	SHORT $LN11@pfr_phy_fo
mov	edx, DWORD PTR _Size$2[ebp]
add	edx, 1
mov	DWORD PTR _Size$2[ebp], edx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 16					
je	SHORT $LN10@pfr_phy_fo
mov	ecx, DWORD PTR _Size$2[ebp]
add	ecx, 1
mov	DWORD PTR _Size$2[ebp], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 32					
je	SHORT $LN8@pfr_phy_fo
mov	eax, DWORD PTR _Size$2[ebp]
add	eax, 1
mov	DWORD PTR _Size$2[ebp], eax
mov	ecx, DWORD PTR _count$3[ebp]
imul	ecx, DWORD PTR _Size$2[ebp]
add	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN7@pfr_phy_fo
jmp	$Too_Short$82
xor	edx, edx
jne	SHORT $LN8@pfr_phy_fo
mov	DWORD PTR _n$4[ebp], 0
jmp	SHORT $LN4@pfr_phy_fo
mov	eax, DWORD PTR _n$4[ebp]
add	eax, 1
mov	DWORD PTR _n$4[ebp], eax
mov	ecx, DWORD PTR _n$4[ebp]
cmp	ecx, DWORD PTR _count$3[ebp]
jae	$Fail$83
mov	edx, DWORD PTR _n$4[ebp]
shl	edx, 4
mov	eax, DWORD PTR _phy_font$[ebp]
add	edx, DWORD PTR [eax+128]
mov	DWORD PTR _cur$1[ebp], edx
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 2
je	SHORT $LN69@pfr_phy_fo
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR tv512[ebp], edx
jmp	SHORT $LN70@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv512[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _cur$1[ebp]
mov	ecx, DWORD PTR tv512[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 4
je	SHORT $LN71@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	DWORD PTR tv530[ebp], eax
jmp	SHORT $LN72@pfr_phy_fo
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR tv530[ebp], edx
mov	eax, DWORD PTR _cur$1[ebp]
mov	ecx, DWORD PTR tv530[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 8
je	SHORT $LN1@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 16					
je	SHORT $LN73@pfr_phy_fo
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR tv552[ebp], edx
jmp	SHORT $LN74@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv552[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _cur$1[ebp]
mov	ecx, DWORD PTR tv552[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 32					
je	SHORT $LN75@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
add	eax, 3
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-3]
shl	ecx, 16					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-3]
shl	edx, 8
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-3]
or	ecx, eax
mov	DWORD PTR tv586[ebp], ecx
jmp	SHORT $LN76@pfr_phy_fo
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR tv586[ebp], ecx
mov	edx, DWORD PTR _cur$1[ebp]
mov	eax, DWORD PTR tv586[ebp]
mov	DWORD PTR [edx+12], eax
jmp	$LN3@pfr_phy_fo
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+144], eax
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+148], 0
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN67@pfr_phy_fo
push	OFFSET $SG8471
push	934					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG8472
call	_FT_Message
add	esp, 4
jmp	SHORT $Fail$83
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN80@pfr_phy_fo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN79@pfr_phy_fo
DD	-8					
DD	4
DD	$LN77@pfr_phy_fo
DD	-32					
DD	4
DD	$LN78@pfr_phy_fo
DB	112					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_log_font_load PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _section_offset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN33@pfr_log_fo
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
movzx	ecx, ax
mov	DWORD PTR _num_log_fonts$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN34@pfr_log_fo
jmp	$Exit$45
mov	edx, DWORD PTR _idx$[ebp]
cmp	edx, DWORD PTR _num_log_fonts$[ebp]
jb	SHORT $LN32@pfr_log_fo
push	OFFSET $SG7783
push	239					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN35@pfr_log_fo
imul	eax, DWORD PTR _idx$[ebp], 5
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN30@pfr_log_fo
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
movzx	ecx, ax
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN30@pfr_log_fo
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUOffset
add	esp, 8
mov	DWORD PTR _offset$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN31@pfr_log_fo
jmp	$Exit$45
mov	ecx, DWORD PTR _log_font$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _log_font$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _offset$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN28@pfr_log_fo
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN29@pfr_log_fo
jmp	$Exit$45
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, DWORD PTR _p$3[ebp]
add	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR _limit$2[ebp], edx
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 13					
cmp	eax, DWORD PTR _limit$2[ebp]
jbe	SHORT $LN26@pfr_log_fo
jmp	$Too_Short$46
xor	ecx, ecx
jne	SHORT $LN27@pfr_log_fo
mov	edx, DWORD PTR _p$3[ebp]
add	edx, 3
mov	DWORD PTR _p$3[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+ecx-3]
shl	eax, 16					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [edx+ecx-3]
shl	ecx, 8
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+edx-3]
or	eax, edx
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _log_font$[ebp]
mov	DWORD PTR [ecx+edx+8], eax
mov	edx, DWORD PTR _p$3[ebp]
add	edx, 3
mov	DWORD PTR _p$3[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+ecx-3]
shl	eax, 16					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [edx+ecx-3]
shl	ecx, 8
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+edx-3]
or	eax, edx
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _log_font$[ebp]
mov	DWORD PTR [edx+ecx+8], eax
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 3
mov	DWORD PTR _p$3[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+edx-3]
shl	ecx, 16					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [eax+edx-3]
shl	edx, 8
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+eax-3]
or	ecx, eax
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _log_font$[ebp]
mov	DWORD PTR [eax+edx+8], ecx
mov	ecx, DWORD PTR _p$3[ebp]
add	ecx, 3
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+eax-3]
shl	edx, 16					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [ecx+eax-3]
shl	eax, 8
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+ecx-3]
or	edx, ecx
mov	eax, 4
imul	ecx, eax, 3
mov	eax, DWORD PTR _log_font$[ebp]
mov	DWORD PTR [eax+ecx+8], edx
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _flags$[ebp], edx
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 1
mov	DWORD PTR _p$3[ebp], eax
mov	DWORD PTR _local$1[ebp], 0
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 4
je	SHORT $LN23@pfr_log_fo
mov	edx, DWORD PTR _local$1[ebp]
add	edx, 1
mov	DWORD PTR _local$1[ebp], edx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 8
je	SHORT $LN22@pfr_log_fo
mov	ecx, DWORD PTR _local$1[ebp]
add	ecx, 1
mov	DWORD PTR _local$1[ebp], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 3
jne	SHORT $LN23@pfr_log_fo
mov	eax, DWORD PTR _local$1[ebp]
add	eax, 3
mov	DWORD PTR _local$1[ebp], eax
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 16					
je	SHORT $LN18@pfr_log_fo
mov	edx, DWORD PTR _local$1[ebp]
add	edx, 1
mov	DWORD PTR _local$1[ebp], edx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 32					
je	SHORT $LN18@pfr_log_fo
mov	ecx, DWORD PTR _local$1[ebp]
add	ecx, 1
mov	DWORD PTR _local$1[ebp], ecx
mov	edx, DWORD PTR _p$3[ebp]
add	edx, DWORD PTR _local$1[ebp]
cmp	edx, DWORD PTR _limit$2[ebp]
jbe	SHORT $LN17@pfr_log_fo
jmp	$Too_Short$46
xor	eax, eax
jne	SHORT $LN18@pfr_log_fo
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 4
je	$LN14@pfr_log_fo
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 8
je	SHORT $LN37@pfr_log_fo
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 2
mov	DWORD PTR _p$3[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	DWORD PTR tv260[ebp], eax
jmp	SHORT $LN38@pfr_log_fo
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR tv260[ebp], edx
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 1
mov	DWORD PTR _p$3[ebp], eax
mov	ecx, DWORD PTR _log_font$[ebp]
mov	edx, DWORD PTR tv260[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 3
jne	SHORT $LN14@pfr_log_fo
mov	ecx, DWORD PTR _p$3[ebp]
add	ecx, 3
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+eax-3]
shl	edx, 16					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [ecx+eax-3]
shl	eax, 8
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+ecx-3]
or	edx, ecx
mov	eax, DWORD PTR _log_font$[ebp]
mov	DWORD PTR [eax+36], edx
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 16					
je	SHORT $LN12@pfr_log_fo
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 32					
je	SHORT $LN39@pfr_log_fo
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 2
mov	DWORD PTR _p$3[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	DWORD PTR tv301[ebp], eax
jmp	SHORT $LN40@pfr_log_fo
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR tv301[ebp], edx
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 1
mov	DWORD PTR _p$3[ebp], eax
mov	ecx, DWORD PTR _log_font$[ebp]
mov	edx, DWORD PTR tv301[ebp]
mov	DWORD PTR [ecx+32], edx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 64					
je	SHORT $LN9@pfr_log_fo
mov	ecx, DWORD PTR _limit$2[ebp]
push	ecx
lea	edx, DWORD PTR _p$3[ebp]
push	edx
call	_pfr_extra_items_skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@pfr_log_fo
jmp	$Fail$47
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 5
cmp	eax, DWORD PTR _limit$2[ebp]
jbe	SHORT $LN8@pfr_log_fo
jmp	$Too_Short$46
xor	ecx, ecx
jne	SHORT $LN9@pfr_log_fo
mov	edx, DWORD PTR _p$3[ebp]
add	edx, 2
mov	DWORD PTR _p$3[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	eax, DWORD PTR _log_font$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _p$3[ebp]
add	ecx, 3
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+eax-3]
shl	edx, 16					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [ecx+eax-3]
shl	eax, 8
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+ecx-3]
or	edx, ecx
mov	eax, DWORD PTR _log_font$[ebp]
mov	DWORD PTR [eax+44], edx
movzx	ecx, BYTE PTR _size_increment$[ebp]
test	ecx, ecx
je	SHORT $Fail$47
mov	edx, DWORD PTR _p$3[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$2[ebp]
jbe	SHORT $LN3@pfr_log_fo
jmp	SHORT $Too_Short$46
xor	eax, eax
jne	SHORT $LN4@pfr_log_fo
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 16					
mov	eax, DWORD PTR _log_font$[ebp]
add	edx, DWORD PTR [eax+40]
mov	ecx, DWORD PTR _log_font$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	edx, DWORD PTR _p$3[ebp]
add	edx, 1
mov	DWORD PTR _p$3[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN35@pfr_log_fo
push	OFFSET $SG7896
call	_FT_Message
add	esp, 4
push	OFFSET $SG7897
push	332					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$47
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@pfr_log_fo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN43@pfr_log_fo
DD	-24					
DD	4
DD	$LN41@pfr_log_fo
DD	-36					
DD	4
DD	$LN42@pfr_log_fo
DB	112					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_log_font_count PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _section_offset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@pfr_log_fo
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
movzx	ecx, ax
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@pfr_log_fo
jmp	SHORT $Exit$8
mov	edx, DWORD PTR _count$[ebp]
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _acount$[ebp]
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@pfr_log_fo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@pfr_log_fo
DD	-8					
DD	4
DD	$LN5@pfr_log_fo
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_header_check PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	BYTE PTR _result$[ebp], 1
mov	eax, DWORD PTR _header$[ebp]
cmp	DWORD PTR [eax], 1346785840		
jne	SHORT $LN1@pfr_header
mov	ecx, DWORD PTR _header$[ebp]
cmp	DWORD PTR [ecx+4], 4
ja	SHORT $LN1@pfr_header
mov	edx, DWORD PTR _header$[ebp]
cmp	DWORD PTR [edx+12], 58			
jb	SHORT $LN1@pfr_header
mov	eax, DWORD PTR _header$[ebp]
cmp	DWORD PTR [eax+8], 3338			
je	SHORT $LN2@pfr_header
mov	BYTE PTR _result$[ebp], 0
mov	al, BYTE PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_header_load PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@pfr_header
mov	ecx, DWORD PTR _header$[ebp]
push	ecx
push	OFFSET _pfr_header_fields
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@pfr_header
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR [eax+72]
shl	ecx, 16					
mov	edx, DWORD PTR _header$[ebp]
add	ecx, DWORD PTR [edx+36]
mov	eax, DWORD PTR _header$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_extra_items_parse PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _pp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN20@pfr_extra_
jmp	$Too_Short$24
xor	eax, eax
jne	SHORT $LN21@pfr_extra_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _num_items$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN17@pfr_extra_
mov	ecx, DWORD PTR _num_items$[ebp]
sub	ecx, 1
mov	DWORD PTR _num_items$[ebp], ecx
cmp	DWORD PTR _num_items$[ebp], 0
jbe	$Exit$25
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN13@pfr_extra_
jmp	$Too_Short$24
xor	eax, eax
jne	SHORT $LN14@pfr_extra_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _item_size$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _item_type$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _item_size$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN9@pfr_extra_
jmp	$Too_Short$24
xor	edx, edx
jne	SHORT $LN10@pfr_extra_
cmp	DWORD PTR _item_list$[ebp], 0
je	SHORT $LN6@pfr_extra_
mov	eax, DWORD PTR _item_list$[ebp]
mov	DWORD PTR _extra$1[ebp], eax
mov	ecx, DWORD PTR _item_list$[ebp]
mov	DWORD PTR _extra$1[ebp], ecx
jmp	SHORT $LN5@pfr_extra_
mov	edx, DWORD PTR _extra$1[ebp]
add	edx, 8
mov	DWORD PTR _extra$1[ebp], edx
mov	eax, DWORD PTR _extra$1[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN6@pfr_extra_
mov	ecx, DWORD PTR _extra$1[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _item_type$[ebp]
jne	SHORT $LN2@pfr_extra_
mov	esi, esp
mov	eax, DWORD PTR _item_data$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _item_size$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _extra$1[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@pfr_extra_
jmp	SHORT $Exit$25
jmp	SHORT $LN6@pfr_extra_
jmp	SHORT $LN4@pfr_extra_
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _item_size$[ebp]
mov	DWORD PTR _p$[ebp], edx
jmp	$LN16@pfr_extra_
mov	eax, DWORD PTR _pp$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN22@pfr_extra_
push	OFFSET $SG7593
call	_FT_Message
add	esp, 4
push	OFFSET $SG7594
push	94					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$25
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_extra_items_skip PROC
push	ebp
mov	ebp, esp
push	0
push	0
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _pp$[ebp]
push	ecx
call	_pfr_extra_items_parse
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pfr_slot_load PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pfrslot$[ebp]
mov	DWORD PTR _slot$[ebp], eax
mov	ecx, DWORD PTR _pfrsize$[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _pfrslot$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _pfrslot$[ebp]
add	ecx, 108				
mov	DWORD PTR _outline$[ebp], ecx
mov	edx, 4
imul	eax, edx, 66
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN18@pfr_slot_l
mov	ecx, DWORD PTR _gindex$[ebp]
push	ecx
push	OFFSET $SG9490
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN19@pfr_slot_l
cmp	DWORD PTR _gindex$[ebp], 0
jbe	SHORT $LN15@pfr_slot_l
mov	eax, DWORD PTR _gindex$[ebp]
sub	eax, 1
mov	DWORD PTR _gindex$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
je	SHORT $LN13@pfr_slot_l
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _gindex$[ebp]
cmp	edx, DWORD PTR [ecx+408]
jb	SHORT $LN14@pfr_slot_l
push	OFFSET $SG9494
push	336					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$27
mov	eax, DWORD PTR _load_flags$[ebp]
and	eax, 9
jne	SHORT $LN12@pfr_slot_l
mov	ecx, DWORD PTR _gindex$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
push	eax
call	_pfr_slot_load_bitmap
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN12@pfr_slot_l
jmp	$Exit$27
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 16384				
je	SHORT $LN10@pfr_slot_l
push	OFFSET $SG9499
push	350					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$27
mov	edx, DWORD PTR _gindex$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+416]
mov	DWORD PTR _gchar$[ebp], edx
mov	ecx, DWORD PTR _pfrslot$[ebp]
mov	DWORD PTR [ecx+72], 1869968492		
xor	edx, edx
mov	eax, DWORD PTR _outline$[ebp]
mov	WORD PTR [eax+2], dx
xor	ecx, ecx
mov	edx, DWORD PTR _outline$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+188]
mov	DWORD PTR _gps_offset$[ebp], ecx
mov	edx, DWORD PTR _gchar$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _gchar$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _gps_offset$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+104]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 160				
push	eax
call	_pfr_glyph_load
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$27
mov	ecx, DWORD PTR _pfrslot$[ebp]
add	ecx, 24					
mov	DWORD PTR _metrics$9[ebp], ecx
mov	edx, DWORD PTR _load_flags$[ebp]
and	edx, 1
jne	SHORT $LN22@pfr_slot_l
mov	BYTE PTR tv149[ebp], 1
jmp	SHORT $LN23@pfr_slot_l
mov	BYTE PTR tv149[ebp], 0
mov	al, BYTE PTR tv149[ebp]
mov	BYTE PTR _scaling$5[ebp], al
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+188]
add	edx, 20					
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR [edx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+16]
and	ecx, -2					
mov	edx, DWORD PTR _outline$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+16]
or	ecx, 4
mov	edx, DWORD PTR _outline$[ebp]
mov	DWORD PTR [edx+16], ecx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN8@pfr_slot_l
mov	eax, DWORD PTR _pfrsize$[ebp]
movzx	ecx, WORD PTR [eax+14]
cmp	ecx, 24					
jge	SHORT $LN8@pfr_slot_l
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+16]
or	eax, 256				
mov	ecx, DWORD PTR _outline$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _gchar$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _advance$8[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+304]
mov	DWORD PTR _em_metrics$7[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+300]
mov	DWORD PTR _em_outline$6[ebp], eax
mov	ecx, DWORD PTR _em_metrics$7[ebp]
cmp	ecx, DWORD PTR _em_outline$6[ebp]
je	SHORT $LN7@pfr_slot_l
mov	edx, DWORD PTR _em_metrics$7[ebp]
push	edx
mov	eax, DWORD PTR _em_outline$6[ebp]
push	eax
mov	ecx, DWORD PTR _advance$8[ebp]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _advance$8[ebp], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+324]
and	eax, 1
je	SHORT $LN6@pfr_slot_l
mov	ecx, DWORD PTR _metrics$9[ebp]
mov	edx, DWORD PTR _advance$8[ebp]
mov	DWORD PTR [ecx+28], edx
jmp	SHORT $LN5@pfr_slot_l
mov	eax, DWORD PTR _metrics$9[ebp]
mov	ecx, DWORD PTR _advance$8[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _pfrslot$[ebp]
mov	eax, DWORD PTR _metrics$9[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+56], ecx
mov	edx, DWORD PTR _pfrslot$[ebp]
mov	eax, DWORD PTR _metrics$9[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [edx+60], ecx
mov	edx, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [eax+24], 0
movzx	ecx, BYTE PTR _scaling$5[ebp]
test	ecx, ecx
je	$LN4@pfr_slot_l
mov	edx, DWORD PTR _pfrsize$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _x_scale$3[ebp], eax
mov	ecx, DWORD PTR _pfrsize$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _y_scale$2[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _vec$1[ebp], ecx
mov	DWORD PTR _n$4[ebp], 0
jmp	SHORT $LN3@pfr_slot_l
mov	edx, DWORD PTR _n$4[ebp]
add	edx, 1
mov	DWORD PTR _n$4[ebp], edx
mov	eax, DWORD PTR _vec$1[ebp]
add	eax, 8
mov	DWORD PTR _vec$1[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
cmp	DWORD PTR _n$4[ebp], edx
jge	SHORT $LN1@pfr_slot_l
mov	eax, DWORD PTR _x_scale$3[ebp]
push	eax
mov	ecx, DWORD PTR _vec$1[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _vec$1[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _y_scale$2[ebp]
push	edx
mov	eax, DWORD PTR _vec$1[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _vec$1[ebp]
mov	DWORD PTR [edx+4], eax
jmp	SHORT $LN2@pfr_slot_l
mov	eax, DWORD PTR _x_scale$3[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$9[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _y_scale$2[ebp]
push	edx
mov	eax, DWORD PTR _metrics$9[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [edx+28], eax
lea	eax, DWORD PTR _cbox$10[ebp]
push	eax
mov	ecx, DWORD PTR _outline$[ebp]
push	ecx
call	_FT_Outline_Get_CBox
add	esp, 8
mov	edx, DWORD PTR _cbox$10[ebp+8]
sub	edx, DWORD PTR _cbox$10[ebp]
mov	eax, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _cbox$10[ebp+12]
sub	ecx, DWORD PTR _cbox$10[ebp+4]
mov	edx, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _metrics$9[ebp]
mov	ecx, DWORD PTR _cbox$10[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _metrics$9[ebp]
mov	eax, DWORD PTR _cbox$10[ebp+12]
sub	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@pfr_slot_l
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN25@pfr_slot_l
DD	-52					
DD	16					
DD	$LN24@pfr_slot_l
DB	99					
DB	98					
DB	111					
DB	120					
DB	0
ENDP
_pfr_slot_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pfrslot$[ebp]
mov	DWORD PTR _slot$[ebp], eax
mov	ecx, DWORD PTR _slot$[ebp]
add	ecx, 160				
push	ecx
call	_pfr_glyph_done
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_slot_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pfrslot$[ebp]
mov	DWORD PTR _slot$[ebp], eax
mov	ecx, DWORD PTR _pfrslot$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _loader$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
mov	edx, DWORD PTR _slot$[ebp]
add	edx, 160				
push	edx
call	_pfr_glyph_init
add	esp, 8
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_face_get_kerning PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 288				
mov	DWORD PTR _phy_font$[ebp], ecx
mov	edx, DWORD PTR _kerning$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _kerning$[ebp]
mov	DWORD PTR [eax+4], 0
cmp	DWORD PTR _glyph1$[ebp], 0
jbe	SHORT $LN28@pfr_face_g
mov	ecx, DWORD PTR _glyph1$[ebp]
sub	ecx, 1
mov	DWORD PTR _glyph1$[ebp], ecx
cmp	DWORD PTR _glyph2$[ebp], 0
jbe	SHORT $LN27@pfr_face_g
mov	edx, DWORD PTR _glyph2$[ebp]
sub	edx, 1
mov	DWORD PTR _glyph2$[ebp], edx
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR _glyph1$[ebp]
cmp	ecx, DWORD PTR [eax+120]
ja	SHORT $LN25@pfr_face_g
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR _glyph2$[ebp]
cmp	eax, DWORD PTR [edx+120]
jbe	SHORT $LN26@pfr_face_g
jmp	$Exit$31
mov	ecx, DWORD PTR _glyph1$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	ecx, DWORD PTR [eax+ecx]
mov	DWORD PTR _code1$[ebp], ecx
mov	edx, DWORD PTR _glyph2$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx+edx]
mov	DWORD PTR _code2$[ebp], edx
mov	eax, DWORD PTR _code1$[ebp]
shl	eax, 16					
movzx	ecx, WORD PTR _code2$[ebp]
or	eax, ecx
mov	DWORD PTR _pair$[ebp], eax
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR [edx+136]
mov	DWORD PTR _item$13[ebp], eax
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	edx, DWORD PTR [ecx+104]
mov	DWORD PTR _stream$12[ebp], edx
jmp	SHORT $LN24@pfr_face_g
mov	eax, DWORD PTR _item$13[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _item$13[ebp], ecx
cmp	DWORD PTR _item$13[ebp], 0
je	SHORT $LN22@pfr_face_g
mov	edx, DWORD PTR _item$13[ebp]
mov	eax, DWORD PTR _pair$[ebp]
cmp	eax, DWORD PTR [edx+16]
jb	SHORT $LN21@pfr_face_g
mov	ecx, DWORD PTR _item$13[ebp]
mov	edx, DWORD PTR _pair$[ebp]
cmp	edx, DWORD PTR [ecx+20]
ja	SHORT $LN21@pfr_face_g
jmp	SHORT $FoundPair$32
jmp	SHORT $LN23@pfr_face_g
jmp	$Exit$31
mov	eax, DWORD PTR _item$13[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _stream$12[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN19@pfr_face_g
mov	eax, DWORD PTR _item$13[ebp]
movzx	ecx, BYTE PTR [eax+4]
mov	edx, DWORD PTR _item$13[ebp]
imul	ecx, DWORD PTR [edx+8]
push	ecx
mov	eax, DWORD PTR _stream$12[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@pfr_face_g
jmp	$Exit$31
mov	ecx, DWORD PTR _item$13[ebp]
movzx	edx, BYTE PTR [ecx+4]
mov	DWORD PTR _count$11[ebp], edx
mov	eax, DWORD PTR _item$13[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _size$10[ebp], ecx
mov	edx, DWORD PTR _count$11[ebp]
push	edx
call	_FT_MSB
add	esp, 4
mov	edx, 1
mov	ecx, eax
shl	edx, cl
mov	DWORD PTR _power$9[ebp], edx
mov	eax, DWORD PTR _power$9[ebp]
imul	eax, DWORD PTR _size$10[ebp]
mov	DWORD PTR _probe$8[ebp], eax
mov	ecx, DWORD PTR _count$11[ebp]
sub	ecx, DWORD PTR _power$9[ebp]
mov	DWORD PTR _extra$7[ebp], ecx
mov	edx, DWORD PTR _stream$12[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _base$6[ebp], eax
mov	ecx, DWORD PTR _item$13[ebp]
movzx	edx, BYTE PTR [ecx+5]
and	edx, 1
mov	BYTE PTR _twobytes$5[ebp], dl
mov	eax, DWORD PTR _item$13[ebp]
movzx	ecx, BYTE PTR [eax+5]
and	ecx, 2
mov	BYTE PTR _twobyte_adj$4[ebp], cl
cmp	DWORD PTR _extra$7[ebp], 0
jbe	$LN11@pfr_face_g
mov	edx, DWORD PTR _extra$7[ebp]
imul	edx, DWORD PTR _size$10[ebp]
add	edx, DWORD PTR _base$6[ebp]
mov	DWORD PTR _p$3[ebp], edx
movzx	eax, BYTE PTR _twobytes$5[ebp]
test	eax, eax
je	SHORT $LN17@pfr_face_g
mov	ecx, DWORD PTR _p$3[ebp]
add	ecx, 4
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _cpair$2[ebp], edx
jmp	SHORT $LN16@pfr_face_g
mov	edx, DWORD PTR _p$3[ebp]
add	edx, 2
mov	DWORD PTR _p$3[ebp], edx
mov	eax, 1
imul	ecx, eax, -2
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 16					
mov	ecx, 1
imul	edx, ecx, -1
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	DWORD PTR _cpair$2[ebp], eax
mov	eax, DWORD PTR _cpair$2[ebp]
cmp	eax, DWORD PTR _pair$[ebp]
jne	SHORT $LN15@pfr_face_g
jmp	$Found$33
mov	ecx, DWORD PTR _cpair$2[ebp]
cmp	ecx, DWORD PTR _pair$[ebp]
jae	SHORT $LN11@pfr_face_g
movzx	edx, BYTE PTR _twobyte_adj$4[ebp]
test	edx, edx
je	SHORT $LN13@pfr_face_g
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 2
mov	DWORD PTR _p$3[ebp], eax
jmp	SHORT $LN12@pfr_face_g
mov	ecx, DWORD PTR _p$3[ebp]
add	ecx, 1
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, DWORD PTR _p$3[ebp]
mov	DWORD PTR _base$6[ebp], edx
mov	eax, DWORD PTR _probe$8[ebp]
cmp	eax, DWORD PTR _size$10[ebp]
jbe	$LN10@pfr_face_g
mov	ecx, DWORD PTR _probe$8[ebp]
shr	ecx, 1
mov	DWORD PTR _probe$8[ebp], ecx
mov	edx, DWORD PTR _base$6[ebp]
add	edx, DWORD PTR _probe$8[ebp]
mov	DWORD PTR _p$3[ebp], edx
movzx	eax, BYTE PTR _twobytes$5[ebp]
test	eax, eax
je	SHORT $LN9@pfr_face_g
mov	ecx, DWORD PTR _p$3[ebp]
add	ecx, 4
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _cpair$2[ebp], edx
jmp	SHORT $LN8@pfr_face_g
mov	edx, DWORD PTR _p$3[ebp]
add	edx, 2
mov	DWORD PTR _p$3[ebp], edx
mov	eax, 1
imul	ecx, eax, -2
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 16					
mov	ecx, 1
imul	edx, ecx, -1
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	DWORD PTR _cpair$2[ebp], eax
mov	eax, DWORD PTR _cpair$2[ebp]
cmp	eax, DWORD PTR _pair$[ebp]
jne	SHORT $LN7@pfr_face_g
jmp	$Found$33
mov	ecx, DWORD PTR _cpair$2[ebp]
cmp	ecx, DWORD PTR _pair$[ebp]
jae	SHORT $LN6@pfr_face_g
mov	edx, DWORD PTR _base$6[ebp]
add	edx, DWORD PTR _probe$8[ebp]
mov	DWORD PTR _base$6[ebp], edx
jmp	$LN11@pfr_face_g
mov	eax, DWORD PTR _base$6[ebp]
mov	DWORD PTR _p$3[ebp], eax
movzx	ecx, BYTE PTR _twobytes$5[ebp]
test	ecx, ecx
je	SHORT $LN5@pfr_face_g
mov	edx, DWORD PTR _p$3[ebp]
add	edx, 4
mov	DWORD PTR _p$3[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _cpair$2[ebp], eax
jmp	SHORT $LN4@pfr_face_g
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 2
mov	DWORD PTR _p$3[ebp], eax
mov	ecx, 1
imul	edx, ecx, -2
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 16					
mov	edx, 1
imul	eax, edx, -1
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+eax]
or	ecx, eax
mov	DWORD PTR _cpair$2[ebp], ecx
mov	ecx, DWORD PTR _cpair$2[ebp]
cmp	ecx, DWORD PTR _pair$[ebp]
jne	SHORT $LN3@pfr_face_g
movzx	edx, BYTE PTR _twobyte_adj$4[ebp]
test	edx, edx
je	SHORT $LN2@pfr_face_g
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _value$1[ebp], edx
jmp	SHORT $LN1@pfr_face_g
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	DWORD PTR _value$1[ebp], eax
mov	ecx, DWORD PTR _item$13[ebp]
movsx	edx, WORD PTR [ecx+6]
add	edx, DWORD PTR _value$1[ebp]
mov	eax, DWORD PTR _kerning$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _stream$12[ebp]
push	ecx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
pop	edi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_face_done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN4@pfr_face_d
jmp	SHORT $LN5@pfr_face_d
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 288				
push	edx
call	_pfr_phy_font_done
add	esp, 8
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [eax+32], 0
xor	ecx, ecx
jne	SHORT $LN3@pfr_face_d
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_face_init PROC
push	ebp
mov	ebp, esp
sub	esp, 92					
push	edi
lea	edi, DWORD PTR [ebp-92]
mov	ecx, 23					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _num_params$[ebp], ecx
mov	edx, DWORD PTR _params$[ebp]
mov	DWORD PTR _params$[ebp], edx
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN40@pfr_face_i
push	OFFSET $SG9382
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN41@pfr_face_i
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 132				
push	ecx
call	_pfr_header_load
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN37@pfr_face_i
jmp	$Exit$51
mov	edx, DWORD PTR _face$[ebp]
add	edx, 132				
push	edx
call	_pfr_header_check
add	esp, 4
movzx	eax, al
test	eax, eax
jne	SHORT $LN36@pfr_face_i
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN34@pfr_face_i
push	OFFSET $SG9390
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN35@pfr_face_i
push	OFFSET $SG9391
push	91					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$51
lea	ecx, DWORD PTR _num_faces$12[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+152]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_pfr_log_font_count
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN31@pfr_face_i
jmp	$Exit$51
mov	edx, DWORD PTR _pfrface$[ebp]
mov	eax, DWORD PTR _num_faces$12[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN30@pfr_face_i
jmp	$Exit$51
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	edx, DWORD PTR _face_index$[ebp]
cmp	edx, DWORD PTR [ecx]
jl	SHORT $LN29@pfr_face_i
push	OFFSET $SG9396
call	_FT_Message
add	esp, 4
push	OFFSET $SG9397
push	115					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$51
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+204], 0
je	SHORT $LN44@pfr_face_i
mov	BYTE PTR tv140[ebp], 1
jmp	SHORT $LN45@pfr_face_i
mov	BYTE PTR tv140[ebp], 0
movzx	ecx, BYTE PTR tv140[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+152]
push	eax
mov	ecx, DWORD PTR _face_index$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
add	eax, 240				
push	eax
call	_pfr_log_font_load
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@pfr_face_i
jmp	$Exit$51
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+280]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+284]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
add	eax, 288				
push	eax
call	_pfr_phy_font_load
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN27@pfr_face_i
jmp	$Exit$51
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 288				
mov	DWORD PTR _phy_font$11[ebp], ecx
mov	edx, DWORD PTR _pfrface$[ebp]
mov	eax, DWORD PTR _face_index$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	edx, DWORD PTR [ecx+120]
add	edx, 1
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	edx, DWORD PTR [ecx+8]
or	edx, 1
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [eax+8], edx
mov	DWORD PTR _nn$10[ebp], 0
jmp	SHORT $LN26@pfr_face_i
mov	ecx, DWORD PTR _nn$10[ebp]
add	ecx, 1
mov	DWORD PTR _nn$10[ebp], ecx
mov	edx, DWORD PTR _phy_font$11[ebp]
mov	eax, DWORD PTR _nn$10[ebp]
cmp	eax, DWORD PTR [edx+120]
jae	SHORT $LN24@pfr_face_i
mov	ecx, DWORD PTR _nn$10[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _phy_font$11[ebp]
mov	eax, DWORD PTR [edx+128]
cmp	DWORD PTR [eax+ecx+12], 0
je	SHORT $LN23@pfr_face_i
jmp	SHORT $LN24@pfr_face_i
jmp	SHORT $LN25@pfr_face_i
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	edx, DWORD PTR _nn$10[ebp]
cmp	edx, DWORD PTR [ecx+120]
jne	SHORT $LN22@pfr_face_i
mov	eax, DWORD PTR _phy_font$11[ebp]
cmp	DWORD PTR [eax+92], 0
jbe	SHORT $LN21@pfr_face_i
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [ecx+8], 0
jmp	SHORT $LN22@pfr_face_i
push	OFFSET $SG9410
call	_FT_Message
add	esp, 4
push	OFFSET $SG9411
push	161					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$51
mov	edx, DWORD PTR _phy_font$11[ebp]
mov	eax, DWORD PTR [edx+36]
and	eax, 4
jne	SHORT $LN19@pfr_face_i
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	edx, DWORD PTR [ecx+8]
or	edx, 4
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	edx, DWORD PTR [ecx+36]
and	edx, 1
je	SHORT $LN18@pfr_face_i
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 32					
mov	edx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN17@pfr_face_i
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 16					
mov	edx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _phy_font$11[ebp]
cmp	DWORD PTR [eax+92], 0
jbe	SHORT $LN16@pfr_face_i
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	edx, DWORD PTR [ecx+8]
or	edx, 2
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _phy_font$11[ebp]
cmp	DWORD PTR [ecx+132], 0
jbe	SHORT $LN15@pfr_face_i
mov	edx, DWORD PTR _pfrface$[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 64					
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _pfrface$[ebp]
mov	eax, DWORD PTR _phy_font$11[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _pfrface$[ebp]
cmp	DWORD PTR [edx+20], 0
jne	SHORT $LN14@pfr_face_i
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	edx, DWORD PTR _phy_font$11[ebp]
add	edx, 20					
mov	eax, DWORD PTR _pfrface$[ebp]
add	eax, 52					
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	dx, WORD PTR [ecx+12]
mov	WORD PTR [eax+68], dx
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	dx, WORD PTR [ecx+32]
mov	WORD PTR [eax+70], dx
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	dx, WORD PTR [ecx+24]
mov	WORD PTR [eax+72], dx
mov	eax, DWORD PTR _pfrface$[ebp]
movzx	ecx, WORD PTR [eax+68]
imul	eax, ecx, 12
cdq
mov	ecx, 10					
idiv	ecx
mov	edx, DWORD PTR _pfrface$[ebp]
mov	WORD PTR [edx+74], ax
mov	eax, DWORD PTR _pfrface$[ebp]
movsx	ecx, WORD PTR [eax+74]
mov	edx, DWORD PTR _pfrface$[ebp]
movsx	eax, WORD PTR [edx+70]
mov	edx, DWORD PTR _pfrface$[ebp]
movsx	edx, WORD PTR [edx+72]
sub	eax, edx
cmp	ecx, eax
jge	SHORT $LN13@pfr_face_i
mov	eax, DWORD PTR _pfrface$[ebp]
movsx	ecx, WORD PTR [eax+70]
mov	edx, DWORD PTR _pfrface$[ebp]
movsx	eax, WORD PTR [edx+72]
sub	ecx, eax
mov	edx, DWORD PTR _pfrface$[ebp]
mov	WORD PTR [edx+74], cx
mov	eax, DWORD PTR _phy_font$11[ebp]
cmp	DWORD PTR [eax+92], 0
jbe	$LN12@pfr_face_i
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	DWORD PTR _count$8[ebp], edx
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _memory$5[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _count$8[ebp]
push	ecx
push	0
push	16					
mov	edx, DWORD PTR _memory$5[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [ecx+32], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@pfr_face_i
jmp	$Exit$51
mov	edx, DWORD PTR _pfrface$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _size$7[ebp], eax
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _strike$6[ebp], edx
mov	DWORD PTR _n$9[ebp], 0
jmp	SHORT $LN10@pfr_face_i
mov	eax, DWORD PTR _n$9[ebp]
add	eax, 1
mov	DWORD PTR _n$9[ebp], eax
mov	ecx, DWORD PTR _size$7[ebp]
add	ecx, 16					
mov	DWORD PTR _size$7[ebp], ecx
mov	edx, DWORD PTR _strike$6[ebp]
add	edx, 36					
mov	DWORD PTR _strike$6[ebp], edx
mov	eax, DWORD PTR _n$9[ebp]
cmp	eax, DWORD PTR _count$8[ebp]
jae	SHORT $LN8@pfr_face_i
mov	ecx, DWORD PTR _size$7[ebp]
mov	edx, DWORD PTR _strike$6[ebp]
mov	ax, WORD PTR [edx+4]
mov	WORD PTR [ecx], ax
mov	ecx, DWORD PTR _size$7[ebp]
mov	edx, DWORD PTR _strike$6[ebp]
mov	ax, WORD PTR [edx]
mov	WORD PTR [ecx+2], ax
mov	ecx, DWORD PTR _strike$6[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 6
mov	eax, DWORD PTR _size$7[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _strike$6[ebp]
mov	edx, DWORD PTR [ecx]
shl	edx, 6
mov	eax, DWORD PTR _size$7[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _strike$6[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 6
mov	eax, DWORD PTR _size$7[ebp]
mov	DWORD PTR [eax+12], edx
jmp	SHORT $LN9@pfr_face_i
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	edx, DWORD PTR _count$8[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _phy_font$11[ebp]
mov	ecx, DWORD PTR [eax+36]
and	ecx, 4
jne	SHORT $LN7@pfr_face_i
mov	edx, DWORD PTR _pfrface$[ebp]
mov	eax, DWORD PTR _phy_font$11[ebp]
mov	cx, WORD PTR [eax+40]
mov	WORD PTR [edx+76], cx
jmp	SHORT $LN6@pfr_face_i
mov	DWORD PTR _max$4[ebp], 0
mov	edx, DWORD PTR _phy_font$11[ebp]
mov	eax, DWORD PTR [edx+120]
mov	DWORD PTR _count$3[ebp], eax
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	edx, DWORD PTR [ecx+128]
mov	DWORD PTR _gchar$2[ebp], edx
jmp	SHORT $LN5@pfr_face_i
mov	eax, DWORD PTR _count$3[ebp]
sub	eax, 1
mov	DWORD PTR _count$3[ebp], eax
mov	ecx, DWORD PTR _gchar$2[ebp]
add	ecx, 16					
mov	DWORD PTR _gchar$2[ebp], ecx
cmp	DWORD PTR _count$3[ebp], 0
jbe	SHORT $LN3@pfr_face_i
mov	edx, DWORD PTR _gchar$2[ebp]
mov	eax, DWORD PTR _max$4[ebp]
cmp	eax, DWORD PTR [edx+4]
jge	SHORT $LN2@pfr_face_i
mov	ecx, DWORD PTR _gchar$2[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _max$4[ebp], edx
jmp	SHORT $LN4@pfr_face_i
mov	eax, DWORD PTR _pfrface$[ebp]
mov	cx, WORD PTR _max$4[ebp]
mov	WORD PTR [eax+76], cx
mov	edx, DWORD PTR _pfrface$[ebp]
mov	eax, DWORD PTR _pfrface$[ebp]
mov	cx, WORD PTR [eax+74]
mov	WORD PTR [edx+78], cx
mov	edx, DWORD PTR _pfrface$[ebp]
movzx	eax, WORD PTR [edx+68]
neg	eax
cdq
mov	ecx, 10					
idiv	ecx
mov	edx, DWORD PTR _pfrface$[ebp]
mov	WORD PTR [edx+80], ax
mov	eax, DWORD PTR _pfrface$[ebp]
movzx	eax, WORD PTR [eax+68]
cdq
mov	ecx, 30					
idiv	ecx
mov	edx, DWORD PTR _pfrface$[ebp]
mov	WORD PTR [edx+82], ax
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR _charmap$1[ebp], eax
mov	ecx, 3
mov	WORD PTR _charmap$1[ebp+8], cx
mov	edx, 1
mov	WORD PTR _charmap$1[ebp+10], dx
mov	DWORD PTR _charmap$1[ebp+4], 1970170211	
push	0
lea	eax, DWORD PTR _charmap$1[ebp]
push	eax
push	0
push	OFFSET _pfr_cmap_class_rec
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _phy_font$11[ebp]
cmp	DWORD PTR [ecx+132], 0
je	SHORT $Exit$51
mov	edx, DWORD PTR _pfrface$[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 64					
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN50@pfr_face_i
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 92					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN49@pfr_face_i
DD	-12					
DD	4
DD	$LN46@pfr_face_i
DD	-24					
DD	4
DD	$LN47@pfr_face_i
DD	-84					
DD	12					
DD	$LN48@pfr_face_i
DB	99					
DB	104					
DB	97					
DB	114					
DB	109					
DB	97					
DB	112					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	102					
DB	97					
DB	99					
DB	101					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_load_bitmap_bits PROC
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
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _target$[ebp]
cmp	DWORD PTR [eax], 0
jbe	$LN7@pfr_load_b
mov	ecx, DWORD PTR _target$[ebp]
cmp	DWORD PTR [ecx+4], 0
jbe	$LN7@pfr_load_b
movzx	edx, BYTE PTR _decreasing$[ebp]
push	edx
mov	eax, DWORD PTR _target$[ebp]
push	eax
lea	ecx, DWORD PTR _writer$[ebp]
push	ecx
call	_pfr_bitwriter_init
add	esp, 12					
mov	edx, DWORD PTR _format$[ebp]
mov	DWORD PTR tv71[ebp], edx
cmp	DWORD PTR tv71[ebp], 0
je	SHORT $LN4@pfr_load_b
cmp	DWORD PTR tv71[ebp], 1
je	SHORT $LN3@pfr_load_b
cmp	DWORD PTR tv71[ebp], 2
je	SHORT $LN2@pfr_load_b
jmp	SHORT $LN1@pfr_load_b
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
lea	edx, DWORD PTR _writer$[ebp]
push	edx
call	_pfr_bitwriter_decode_bytes
add	esp, 12					
jmp	SHORT $LN7@pfr_load_b
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
lea	edx, DWORD PTR _writer$[ebp]
push	edx
call	_pfr_bitwriter_decode_rle1
add	esp, 12					
jmp	SHORT $LN7@pfr_load_b
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
lea	edx, DWORD PTR _writer$[ebp]
push	edx
call	_pfr_bitwriter_decode_rle2
add	esp, 12					
jmp	SHORT $LN7@pfr_load_b
push	OFFSET $SG10149
call	_FT_Message
add	esp, 4
push	OFFSET $SG10150
push	511					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@pfr_load_b
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN11@pfr_load_b
DD	-28					
DD	20					
DD	$LN10@pfr_load_b
DB	119					
DB	114					
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
_pfr_load_bitmap_metrics PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _pdata$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN64@pfr_load_b
jmp	$Too_Short$71
xor	eax, eax
jne	SHORT $LN65@pfr_load_b
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _flags$[ebp], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _xpos$[ebp], 0
mov	DWORD PTR _ypos$[ebp], 0
mov	DWORD PTR _xsize$[ebp], 0
mov	DWORD PTR _ysize$[ebp], 0
mov	DWORD PTR _advance$[ebp], 0
movzx	ecx, BYTE PTR _flags$[ebp]
and	ecx, 3
mov	DWORD PTR tv70[ebp], ecx
cmp	DWORD PTR tv70[ebp], 3
ja	$LN60@pfr_load_b
mov	edx, DWORD PTR tv70[ebp]
jmp	DWORD PTR $LN68@pfr_load_b[edx*4]
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN57@pfr_load_b
jmp	$Too_Short$71
xor	ecx, ecx
jne	SHORT $LN58@pfr_load_b
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _b$[ebp], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
movsx	edx, BYTE PTR _b$[ebp]
sar	edx, 4
mov	DWORD PTR _xpos$[ebp], edx
movsx	eax, BYTE PTR _b$[ebp]
shl	eax, 4
movsx	ecx, al
sar	ecx, 4
mov	DWORD PTR _ypos$[ebp], ecx
jmp	$LN60@pfr_load_b
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN52@pfr_load_b
jmp	$Too_Short$71
xor	eax, eax
jne	SHORT $LN53@pfr_load_b
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR _xpos$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR _ypos$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	$LN60@pfr_load_b
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN47@pfr_load_b
jmp	$Too_Short$71
xor	edx, edx
jne	SHORT $LN48@pfr_load_b
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	DWORD PTR _xpos$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movsx	ecx, dx
mov	DWORD PTR _ypos$[ebp], ecx
jmp	$LN60@pfr_load_b
mov	edx, DWORD PTR _p$[ebp]
add	edx, 6
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN42@pfr_load_b
jmp	$Too_Short$71
xor	eax, eax
jne	SHORT $LN43@pfr_load_b
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 3
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-3]
shl	edx, 16					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-3]
shl	eax, 8
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-3]
or	edx, ecx
mov	DWORD PTR _xpos$[ebp], edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 3
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-3]
shl	eax, 16					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-3]
shl	ecx, 8
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-3]
or	eax, edx
mov	DWORD PTR _ypos$[ebp], eax
mov	al, BYTE PTR _flags$[ebp]
shr	al, 2
mov	BYTE PTR _flags$[ebp], al
movzx	ecx, BYTE PTR _flags$[ebp]
and	ecx, 3
mov	DWORD PTR tv191[ebp], ecx
cmp	DWORD PTR tv191[ebp], 3
ja	$LN37@pfr_load_b
mov	edx, DWORD PTR tv191[ebp]
jmp	DWORD PTR $LN69@pfr_load_b[edx*4]
mov	DWORD PTR _xsize$[ebp], 0
mov	DWORD PTR _ysize$[ebp], 0
jmp	$LN37@pfr_load_b
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN33@pfr_load_b
jmp	$Too_Short$71
xor	ecx, ecx
jne	SHORT $LN34@pfr_load_b
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _b$[ebp], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
movsx	edx, BYTE PTR _b$[ebp]
sar	edx, 4
and	edx, 15					
mov	DWORD PTR _xsize$[ebp], edx
movsx	eax, BYTE PTR _b$[ebp]
and	eax, 15					
mov	DWORD PTR _ysize$[ebp], eax
jmp	$LN37@pfr_load_b
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN28@pfr_load_b
jmp	$Too_Short$71
xor	edx, edx
jne	SHORT $LN29@pfr_load_b
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _xsize$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _ysize$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN37@pfr_load_b
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN23@pfr_load_b
jmp	$Too_Short$71
xor	ecx, ecx
jne	SHORT $LN24@pfr_load_b
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _xsize$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _ysize$[ebp], eax
mov	cl, BYTE PTR _flags$[ebp]
shr	cl, 2
mov	BYTE PTR _flags$[ebp], cl
movzx	edx, BYTE PTR _flags$[ebp]
and	edx, 3
mov	DWORD PTR tv241[ebp], edx
cmp	DWORD PTR tv241[ebp], 3
ja	$LN18@pfr_load_b
mov	eax, DWORD PTR tv241[ebp]
jmp	DWORD PTR $LN70@pfr_load_b[eax*4]
mov	ecx, DWORD PTR _scaled_advance$[ebp]
mov	DWORD PTR _advance$[ebp], ecx
jmp	$LN18@pfr_load_b
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN14@pfr_load_b
jmp	$Too_Short$71
xor	eax, eax
jne	SHORT $LN15@pfr_load_b
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
shl	edx, 8
mov	DWORD PTR _advance$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	$LN18@pfr_load_b
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN9@pfr_load_b
jmp	$Too_Short$71
xor	edx, edx
jne	SHORT $LN10@pfr_load_b
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	DWORD PTR _advance$[ebp], eax
jmp	SHORT $LN18@pfr_load_b
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 3
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN4@pfr_load_b
jmp	$Too_Short$71
xor	edx, edx
jne	SHORT $LN5@pfr_load_b
mov	eax, DWORD PTR _p$[ebp]
add	eax, 3
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-3]
shl	ecx, 16					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-3]
shl	edx, 8
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-3]
or	ecx, eax
mov	DWORD PTR _advance$[ebp], ecx
mov	ecx, DWORD PTR _axpos$[ebp]
mov	edx, DWORD PTR _xpos$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _aypos$[ebp]
mov	ecx, DWORD PTR _ypos$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _axsize$[ebp]
mov	eax, DWORD PTR _xsize$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _aysize$[ebp]
mov	edx, DWORD PTR _ysize$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _aadvance$[ebp]
mov	ecx, DWORD PTR _advance$[ebp]
mov	DWORD PTR [eax], ecx
movzx	edx, BYTE PTR _flags$[ebp]
sar	edx, 2
mov	eax, DWORD PTR _aformat$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _pdata$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN66@pfr_load_b
push	OFFSET $SG10124
push	474					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG10125
call	_FT_Message
add	esp, 4
jmp	SHORT $Exit$72
pop	edi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN58@pfr_load_b
DD	$LN53@pfr_load_b
DD	$LN48@pfr_load_b
DD	$LN43@pfr_load_b
DD	$LN36@pfr_load_b
DD	$LN34@pfr_load_b
DD	$LN29@pfr_load_b
DD	$LN24@pfr_load_b
DD	$LN17@pfr_load_b
DD	$LN15@pfr_load_b
DD	$LN10@pfr_load_b
DD	$LN5@pfr_load_b
ENDP
_pfr_lookup_bitmap_data PROC
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
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 1
mov	BYTE PTR _two$[ebp], al
mov	DWORD PTR _char_len$[ebp], 4
movzx	ecx, BYTE PTR _two$[ebp]
test	ecx, ecx
je	SHORT $LN15@pfr_lookup
mov	edx, DWORD PTR _char_len$[ebp]
add	edx, 1
mov	DWORD PTR _char_len$[ebp], edx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 2
je	SHORT $LN14@pfr_lookup
mov	ecx, DWORD PTR _char_len$[ebp]
add	ecx, 1
mov	DWORD PTR _char_len$[ebp], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 4
je	SHORT $LN13@pfr_lookup
mov	eax, DWORD PTR _char_len$[ebp]
add	eax, 1
mov	DWORD PTR _char_len$[ebp], eax
mov	DWORD PTR _left$[ebp], 0
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR _right$[ebp], ecx
mov	edx, DWORD PTR _left$[ebp]
cmp	edx, DWORD PTR _right$[ebp]
jae	$Fail$18
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _right$[ebp]
shr	eax, 1
mov	DWORD PTR _middle$2[ebp], eax
mov	ecx, DWORD PTR _middle$2[ebp]
imul	ecx, DWORD PTR _char_len$[ebp]
add	ecx, DWORD PTR _base$[ebp]
mov	DWORD PTR _buff$[ebp], ecx
mov	edx, DWORD PTR _buff$[ebp]
add	edx, DWORD PTR _char_len$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN10@pfr_lookup
jmp	SHORT $Fail$18
movzx	eax, BYTE PTR _two$[ebp]
test	eax, eax
je	SHORT $LN9@pfr_lookup
mov	ecx, DWORD PTR _buff$[ebp]
add	ecx, 2
mov	DWORD PTR _buff$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _buff$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _buff$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _code$1[ebp], ecx
jmp	SHORT $LN8@pfr_lookup
mov	edx, DWORD PTR _buff$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _code$1[ebp], eax
mov	ecx, DWORD PTR _buff$[ebp]
add	ecx, 1
mov	DWORD PTR _buff$[ebp], ecx
mov	edx, DWORD PTR _code$1[ebp]
cmp	edx, DWORD PTR _char_code$[ebp]
jne	SHORT $LN7@pfr_lookup
jmp	SHORT $Found_It$19
mov	eax, DWORD PTR _code$1[ebp]
cmp	eax, DWORD PTR _char_code$[ebp]
jae	SHORT $LN6@pfr_lookup
mov	ecx, DWORD PTR _middle$2[ebp]
mov	DWORD PTR _left$[ebp], ecx
jmp	SHORT $LN5@pfr_lookup
mov	edx, DWORD PTR _middle$2[ebp]
mov	DWORD PTR _right$[ebp], edx
jmp	$LN12@pfr_lookup
mov	eax, DWORD PTR _found_size$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _found_offset$[ebp]
mov	DWORD PTR [ecx], 0
jmp	$LN16@pfr_lookup
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 2
je	SHORT $LN4@pfr_lookup
mov	eax, DWORD PTR _buff$[ebp]
add	eax, 2
mov	DWORD PTR _buff$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _buff$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _buff$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	ecx, DWORD PTR _found_size$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN3@pfr_lookup
mov	edx, DWORD PTR _buff$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _found_size$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _buff$[ebp]
add	edx, 1
mov	DWORD PTR _buff$[ebp], edx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 4
je	SHORT $LN2@pfr_lookup
mov	ecx, DWORD PTR _buff$[ebp]
add	ecx, 3
mov	DWORD PTR _buff$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _buff$[ebp]
movzx	edx, BYTE PTR [ecx+eax-3]
shl	edx, 16					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _buff$[ebp]
movzx	eax, BYTE PTR [ecx+eax-3]
shl	eax, 8
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _buff$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-3]
or	edx, ecx
mov	eax, DWORD PTR _found_offset$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN16@pfr_lookup
mov	ecx, DWORD PTR _buff$[ebp]
add	ecx, 2
mov	DWORD PTR _buff$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _buff$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _buff$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	edx, DWORD PTR _found_offset$[ebp]
mov	DWORD PTR [edx], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_bitwriter_decode_rle2 PROC
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
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _left$[ebp], ecx
mov	edx, DWORD PTR _writer$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	DWORD PTR _mask$[ebp], 128		
mov	DWORD PTR _c$[ebp], 0
mov	ecx, DWORD PTR _writer$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _n$[ebp], edx
mov	DWORD PTR _phase$[ebp], 1
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _reload$[ebp], 1
jmp	SHORT $LN13@pfr_bitwri
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 0
jle	$LN11@pfr_bitwri
cmp	DWORD PTR _reload$[ebp], 0
je	SHORT $LN10@pfr_bitwri
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN6@pfr_bitwri
jmp	SHORT $LN10@pfr_bitwri
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _phase$[ebp]
xor	edx, 1
mov	DWORD PTR _phase$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
je	SHORT $LN9@pfr_bitwri
cmp	DWORD PTR _phase$[ebp], 0
je	SHORT $LN5@pfr_bitwri
mov	eax, DWORD PTR _c$[ebp]
or	eax, DWORD PTR _mask$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _mask$[ebp]
shr	ecx, 1
mov	DWORD PTR _mask$[ebp], ecx
mov	edx, DWORD PTR _left$[ebp]
sub	edx, 1
mov	DWORD PTR _left$[ebp], edx
cmp	DWORD PTR _left$[ebp], 0
jg	SHORT $LN4@pfr_bitwri
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx+ecx], al
mov	DWORD PTR _c$[ebp], 0
mov	DWORD PTR _mask$[ebp], 128		
mov	ecx, DWORD PTR _writer$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _left$[ebp], edx
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _writer$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _writer$[ebp]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _writer$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$[ebp], edx
jmp	SHORT $LN3@pfr_bitwri
cmp	DWORD PTR _mask$[ebp], 0
jne	SHORT $LN3@pfr_bitwri
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx+ecx], al
mov	DWORD PTR _c$[ebp], 0
mov	DWORD PTR _mask$[ebp], 128		
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jg	SHORT $LN16@pfr_bitwri
mov	DWORD PTR tv94[ebp], 1
jmp	SHORT $LN17@pfr_bitwri
mov	DWORD PTR tv94[ebp], 0
mov	eax, DWORD PTR tv94[ebp]
mov	DWORD PTR _reload$[ebp], eax
jmp	$LN12@pfr_bitwri
cmp	DWORD PTR _mask$[ebp], 128		
je	SHORT $LN14@pfr_bitwri
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _cur$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+edx], cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_bitwriter_decode_rle1 PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _left$[ebp], ecx
mov	edx, DWORD PTR _writer$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	DWORD PTR _mask$[ebp], 128		
mov	DWORD PTR _c$[ebp], 0
mov	ecx, DWORD PTR _writer$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _n$[ebp], edx
mov	DWORD PTR _phase$[ebp], 1
mov	eax, 4
imul	ecx, eax, 0
mov	DWORD PTR _counts$[ebp+ecx], 0
mov	edx, 4
shl	edx, 0
mov	DWORD PTR _counts$[ebp+edx], 0
mov	DWORD PTR _count$[ebp], 0
mov	DWORD PTR _reload$[ebp], 1
jmp	SHORT $LN15@pfr_bitwri
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 0
jle	$LN13@pfr_bitwri
cmp	DWORD PTR _reload$[ebp], 0
je	SHORT $LN12@pfr_bitwri
cmp	DWORD PTR _phase$[ebp], 0
je	SHORT $LN8@pfr_bitwri
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN7@pfr_bitwri
jmp	SHORT $LN12@pfr_bitwri
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _v$1[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _v$1[ebp]
sar	edx, 4
mov	eax, 4
imul	ecx, eax, 0
mov	DWORD PTR _counts$[ebp+ecx], edx
mov	edx, DWORD PTR _v$1[ebp]
and	edx, 15					
mov	eax, 4
shl	eax, 0
mov	DWORD PTR _counts$[ebp+eax], edx
mov	DWORD PTR _phase$[ebp], 0
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _counts$[ebp+edx]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN10@pfr_bitwri
mov	DWORD PTR _phase$[ebp], 1
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _counts$[ebp+ecx]
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
je	SHORT $LN11@pfr_bitwri
cmp	DWORD PTR _phase$[ebp], 0
je	SHORT $LN5@pfr_bitwri
mov	eax, DWORD PTR _c$[ebp]
or	eax, DWORD PTR _mask$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _mask$[ebp]
shr	ecx, 1
mov	DWORD PTR _mask$[ebp], ecx
mov	edx, DWORD PTR _left$[ebp]
sub	edx, 1
mov	DWORD PTR _left$[ebp], edx
cmp	DWORD PTR _left$[ebp], 0
jg	SHORT $LN4@pfr_bitwri
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx+ecx], al
mov	ecx, DWORD PTR _writer$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _left$[ebp], edx
mov	DWORD PTR _mask$[ebp], 128		
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _writer$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _writer$[ebp]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _writer$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$[ebp], edx
mov	DWORD PTR _c$[ebp], 0
jmp	SHORT $LN3@pfr_bitwri
cmp	DWORD PTR _mask$[ebp], 0
jne	SHORT $LN3@pfr_bitwri
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _cur$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx+ecx], al
mov	DWORD PTR _mask$[ebp], 128		
mov	DWORD PTR _c$[ebp], 0
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jg	SHORT $LN18@pfr_bitwri
mov	DWORD PTR tv140[ebp], 1
jmp	SHORT $LN19@pfr_bitwri
mov	DWORD PTR tv140[ebp], 0
mov	eax, DWORD PTR tv140[ebp]
mov	DWORD PTR _reload$[ebp], eax
jmp	$LN14@pfr_bitwri
cmp	DWORD PTR _mask$[ebp], 128		
je	SHORT $LN16@pfr_bitwri
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _cur$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+edx], cl
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@pfr_bitwri
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN21@pfr_bitwri
DD	-24					
DD	8
DD	$LN20@pfr_bitwri
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	115					
DB	0
ENDP
_pfr_bitwriter_decode_bytes PROC
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
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _left$[ebp], ecx
mov	edx, DWORD PTR _writer$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	DWORD PTR _mask$[ebp], 128		
mov	DWORD PTR _val$[ebp], 0
mov	DWORD PTR _c$[ebp], 0
mov	ecx, DWORD PTR _limit$[ebp]
sub	ecx, DWORD PTR _p$[ebp]
shl	ecx, 3
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _writer$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx+16]
jle	SHORT $LN10@pfr_bitwri
mov	ecx, DWORD PTR _writer$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
and	eax, 7
mov	DWORD PTR _reload$[ebp], eax
jmp	SHORT $LN9@pfr_bitwri
mov	ecx, DWORD PTR _n$[ebp]
sub	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
cmp	DWORD PTR _n$[ebp], 0
jle	$LN7@pfr_bitwri
mov	edx, DWORD PTR _n$[ebp]
and	edx, 7
cmp	edx, DWORD PTR _reload$[ebp]
jne	SHORT $LN6@pfr_bitwri
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _val$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _val$[ebp]
and	eax, 128				
je	SHORT $LN5@pfr_bitwri
mov	ecx, DWORD PTR _c$[ebp]
or	ecx, DWORD PTR _mask$[ebp]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _val$[ebp]
shl	edx, 1
mov	DWORD PTR _val$[ebp], edx
mov	eax, DWORD PTR _mask$[ebp]
shr	eax, 1
mov	DWORD PTR _mask$[ebp], eax
mov	ecx, DWORD PTR _left$[ebp]
sub	ecx, 1
mov	DWORD PTR _left$[ebp], ecx
cmp	DWORD PTR _left$[ebp], 0
jg	SHORT $LN4@pfr_bitwri
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _cur$[ebp]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _left$[ebp], ecx
mov	DWORD PTR _mask$[ebp], 128		
mov	edx, DWORD PTR _writer$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _writer$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _writer$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	DWORD PTR _c$[ebp], 0
jmp	SHORT $LN3@pfr_bitwri
cmp	DWORD PTR _mask$[ebp], 0
jne	SHORT $LN3@pfr_bitwri
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _cur$[ebp]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	DWORD PTR _mask$[ebp], 128		
mov	DWORD PTR _c$[ebp], 0
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 1
mov	DWORD PTR _cur$[ebp], eax
jmp	$LN8@pfr_bitwri
cmp	DWORD PTR _mask$[ebp], 128		
je	SHORT $LN11@pfr_bitwri
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _cur$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax+edx], cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_bitwriter_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _writer$[ebp]
mov	ecx, DWORD PTR _writer$[ebp]
mov	edx, DWORD PTR [eax+8]
imul	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _writer$[ebp]
mov	DWORD PTR [eax+16], edx
movzx	ecx, BYTE PTR _decreasing$[ebp]
test	ecx, ecx
jne	SHORT $LN2@pfr_bitwri
mov	edx, DWORD PTR _target$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	ecx, DWORD PTR _writer$[ebp]
imul	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _writer$[ebp]
add	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _writer$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _writer$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
mov	ecx, DWORD PTR _writer$[ebp]
mov	DWORD PTR [ecx+4], eax
pop	ebp
ret	0
ENDP
_pfr_get_service PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _service_id$[ebp]
push	ecx
push	OFFSET _pfr_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pfr_get_metrics PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 288				
mov	DWORD PTR _phys$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _anoutline_resolution$[ebp], 0
je	SHORT $LN5@pfr_get_me
mov	ecx, DWORD PTR _anoutline_resolution$[ebp]
mov	edx, DWORD PTR _phys$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _ametrics_resolution$[ebp], 0
je	SHORT $LN4@pfr_get_me
mov	ecx, DWORD PTR _ametrics_resolution$[ebp]
mov	edx, DWORD PTR _phys$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR _x_scale$[ebp], 65536		
mov	DWORD PTR _y_scale$[ebp], 65536		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN3@pfr_get_me
mov	ecx, DWORD PTR _phys$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _size$[ebp]
movzx	ecx, WORD PTR [eax+12]
shl	ecx, 6
push	ecx
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _x_scale$[ebp], eax
mov	edx, DWORD PTR _phys$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
movzx	edx, WORD PTR [ecx+14]
shl	edx, 6
push	edx
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _y_scale$[ebp], eax
cmp	DWORD PTR _ametrics_x_scale$[ebp], 0
je	SHORT $LN2@pfr_get_me
mov	eax, DWORD PTR _ametrics_x_scale$[ebp]
mov	ecx, DWORD PTR _x_scale$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _ametrics_y_scale$[ebp], 0
je	SHORT $LN1@pfr_get_me
mov	edx, DWORD PTR _ametrics_y_scale$[ebp]
mov	eax, DWORD PTR _y_scale$[ebp]
mov	DWORD PTR [edx], eax
xor	eax, eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_get_advance PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	DWORD PTR _error$[ebp], 6
mov	ecx, DWORD PTR _anadvance$[ebp]
mov	DWORD PTR [ecx], 0
cmp	DWORD PTR _gindex$[ebp], 0
jne	SHORT $LN3@pfr_get_ad
jmp	SHORT $Exit$6
mov	edx, DWORD PTR _gindex$[ebp]
sub	edx, 1
mov	DWORD PTR _gindex$[ebp], edx
cmp	DWORD PTR _face$[ebp], 0
je	SHORT $Exit$6
mov	eax, DWORD PTR _face$[ebp]
add	eax, 288				
mov	DWORD PTR _phys$1[ebp], eax
mov	ecx, DWORD PTR _phys$1[ebp]
mov	edx, DWORD PTR _gindex$[ebp]
cmp	edx, DWORD PTR [ecx+120]
jae	SHORT $Exit$6
mov	eax, DWORD PTR _gindex$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _phys$1[ebp]
mov	edx, DWORD PTR [ecx+128]
mov	ecx, DWORD PTR _anadvance$[ebp]
mov	edx, DWORD PTR [edx+eax+4]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _error$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_get_kerning PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 288				
mov	DWORD PTR _phys$[ebp], ecx
mov	edx, DWORD PTR _avector$[ebp]
push	edx
mov	eax, DWORD PTR _right$[ebp]
push	eax
mov	ecx, DWORD PTR _left$[ebp]
push	ecx
mov	edx, DWORD PTR _pfrface$[ebp]
push	edx
call	_pfr_face_get_kerning
add	esp, 16					
mov	eax, DWORD PTR _phys$[ebp]
mov	ecx, DWORD PTR _phys$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN3@pfr_get_ke
mov	eax, DWORD PTR _avector$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@pfr_get_ke
mov	ecx, DWORD PTR _phys$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _phys$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _avector$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_MulDiv
add	esp, 12					
mov	ecx, DWORD PTR _avector$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _avector$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN3@pfr_get_ke
mov	eax, DWORD PTR _phys$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _phys$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _avector$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulDiv
add	esp, 12					
mov	ecx, DWORD PTR _avector$[ebp]
mov	DWORD PTR [ecx+4], eax
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_MulFix_i386 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR _b$[ebp]
imul	edx
mov	ecx, edx
sar	ecx, 31					
add	ecx, 32768				
add	eax, ecx
adc	edx, 0
shr	eax, 16					
shl	edx, 16					
add	eax, edx
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_cmap_char_next PROC
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
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
mov	DWORD PTR _min$4[ebp], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _max$3[ebp], eax
mov	ecx, DWORD PTR _min$4[ebp]
cmp	ecx, DWORD PTR _max$3[ebp]
jae	SHORT $LN7@pfr_cmap_c
mov	edx, DWORD PTR _max$3[ebp]
sub	edx, DWORD PTR _min$4[ebp]
shr	edx, 1
add	edx, DWORD PTR _min$4[ebp]
mov	DWORD PTR _mid$2[ebp], edx
mov	eax, DWORD PTR _mid$2[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _cmap$[ebp]
add	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _gchar$1[ebp], eax
mov	edx, DWORD PTR _gchar$1[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _char_code$[ebp]
jne	SHORT $LN6@pfr_cmap_c
mov	ecx, DWORD PTR _mid$2[ebp]
mov	DWORD PTR _result$[ebp], ecx
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN5@pfr_cmap_c
mov	edx, DWORD PTR _result$[ebp]
add	edx, 1
mov	DWORD PTR _result$[ebp], edx
jmp	SHORT $Exit$12
mov	eax, DWORD PTR _char_code$[ebp]
add	eax, 1
mov	DWORD PTR _char_code$[ebp], eax
jmp	SHORT $Restart$11
mov	ecx, DWORD PTR _gchar$1[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _char_code$[ebp]
jae	SHORT $LN4@pfr_cmap_c
mov	eax, DWORD PTR _mid$2[ebp]
add	eax, 1
mov	DWORD PTR _min$4[ebp], eax
jmp	SHORT $LN3@pfr_cmap_c
mov	ecx, DWORD PTR _mid$2[ebp]
mov	DWORD PTR _max$3[ebp], ecx
jmp	SHORT $LN8@pfr_cmap_c
mov	DWORD PTR _char_code$[ebp], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _min$4[ebp]
cmp	eax, DWORD PTR [edx+16]
jae	SHORT $Exit$12
mov	ecx, DWORD PTR _min$4[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _cmap$[ebp]
add	ecx, DWORD PTR [edx+20]
mov	DWORD PTR _gchar$1[ebp], ecx
mov	eax, DWORD PTR _min$4[ebp]
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $Exit$12
mov	ecx, DWORD PTR _result$[ebp]
add	ecx, 1
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _gchar$1[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _char_code$[ebp], eax
mov	ecx, DWORD PTR _pchar_code$[ebp]
mov	edx, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_cmap_char_index PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _min$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _max$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jae	SHORT $LN4@pfr_cmap_c
mov	eax, DWORD PTR _max$[ebp]
sub	eax, DWORD PTR _min$[ebp]
shr	eax, 1
add	eax, DWORD PTR _min$[ebp]
mov	DWORD PTR _mid$1[ebp], eax
mov	ecx, DWORD PTR _mid$1[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _cmap$[ebp]
add	ecx, DWORD PTR [edx+20]
mov	DWORD PTR _gchar$2[ebp], ecx
mov	eax, DWORD PTR _gchar$2[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _char_code$[ebp]
jne	SHORT $LN3@pfr_cmap_c
mov	eax, DWORD PTR _mid$1[ebp]
add	eax, 1
jmp	SHORT $LN6@pfr_cmap_c
mov	edx, DWORD PTR _gchar$2[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _char_code$[ebp]
jae	SHORT $LN2@pfr_cmap_c
mov	ecx, DWORD PTR _mid$1[ebp]
add	ecx, 1
mov	DWORD PTR _min$[ebp], ecx
jmp	SHORT $LN1@pfr_cmap_c
mov	edx, DWORD PTR _mid$1[ebp]
mov	DWORD PTR _max$[ebp], edx
jmp	SHORT $LN5@pfr_cmap_c
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_cmap_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+16], 0
pop	ebp
ret	0
ENDP
_pfr_cmap_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _pointer$[ebp]
mov	DWORD PTR _pointer$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+408]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+416]
mov	DWORD PTR [eax+20], edx
mov	DWORD PTR _n$1[ebp], 1
jmp	SHORT $LN4@pfr_cmap_i
mov	eax, DWORD PTR _n$1[ebp]
add	eax, 1
mov	DWORD PTR _n$1[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _n$1[ebp]
cmp	edx, DWORD PTR [ecx+16]
jae	SHORT $Exit$7
mov	eax, DWORD PTR _n$1[ebp]
sub	eax, 1
shl	eax, 4
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _n$1[ebp]
shl	ecx, 4
mov	esi, DWORD PTR _cmap$[ebp]
mov	esi, DWORD PTR [esi+20]
mov	edx, DWORD PTR [edx+eax]
cmp	edx, DWORD PTR [esi+ecx]
jb	SHORT $LN1@pfr_cmap_i
push	OFFSET $SG9137
push	50					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$7
jmp	SHORT $LN3@pfr_cmap_i
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_glyph_load_rec PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _gps_offset$[ebp]
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN33@pfr_glyph_
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN34@pfr_glyph_
jmp	$Exit$37
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _limit$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
jbe	$LN4@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, 128				
je	$LN4@pfr_glyph_
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _loader$8[ebp], ecx
mov	edx, DWORD PTR _loader$8[ebp]
add	edx, 20					
mov	DWORD PTR _base$7[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _old_count$10[ebp], ecx
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_pfr_glyph_load_compound
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN31@pfr_glyph_
jmp	$Exit$37
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, DWORD PTR _old_count$10[ebp]
mov	DWORD PTR _count$9[ebp], ecx
mov	edx, 4
imul	eax, edx, 66
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN29@pfr_glyph_
mov	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _count$9[ebp]
push	edx
push	OFFSET $SG9066
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN30@pfr_glyph_
mov	DWORD PTR _n$11[ebp], 0
jmp	SHORT $LN26@pfr_glyph_
mov	ecx, DWORD PTR _n$11[ebp]
add	ecx, 1
mov	DWORD PTR _n$11[ebp], ecx
mov	edx, DWORD PTR _n$11[ebp]
cmp	edx, DWORD PTR _count$9[ebp]
jge	$LN9@pfr_glyph_
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN22@pfr_glyph_
mov	edx, DWORD PTR _n$11[ebp]
push	edx
push	OFFSET $SG9078
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN23@pfr_glyph_
imul	ecx, DWORD PTR _old_count$10[ebp], 24
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+24]
add	eax, ecx
imul	ecx, DWORD PTR _n$11[ebp], 24
add	eax, ecx
mov	DWORD PTR _subglyph$3[ebp], eax
mov	edx, DWORD PTR _base$7[ebp]
movsx	eax, WORD PTR [edx+2]
mov	DWORD PTR _old_points$5[ebp], eax
mov	ecx, DWORD PTR _subglyph$3[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _subglyph$3[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _gps_offset$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_pfr_glyph_load_rec
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@pfr_glyph_
jmp	$LN9@pfr_glyph_
imul	edx, DWORD PTR _old_count$10[ebp], 24
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+24]
add	ecx, edx
imul	edx, DWORD PTR _n$11[ebp], 24
add	ecx, edx
mov	DWORD PTR _subglyph$3[ebp], ecx
mov	eax, DWORD PTR _base$7[ebp]
movsx	ecx, WORD PTR [eax+2]
sub	ecx, DWORD PTR _old_points$5[ebp]
mov	DWORD PTR _num_points$4[ebp], ecx
mov	edx, DWORD PTR _subglyph$3[ebp]
cmp	DWORD PTR [edx], 65536			
jne	SHORT $LN17@pfr_glyph_
mov	eax, DWORD PTR _subglyph$3[ebp]
cmp	DWORD PTR [eax+4], 65536		
je	SHORT $LN18@pfr_glyph_
mov	ecx, DWORD PTR _base$7[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _old_points$5[ebp]
lea	ecx, DWORD PTR [edx+eax*8]
mov	DWORD PTR _vec$2[ebp], ecx
mov	DWORD PTR _i$6[ebp], 0
jmp	SHORT $LN16@pfr_glyph_
mov	edx, DWORD PTR _i$6[ebp]
add	edx, 1
mov	DWORD PTR _i$6[ebp], edx
mov	eax, DWORD PTR _vec$2[ebp]
add	eax, 8
mov	DWORD PTR _vec$2[ebp], eax
mov	ecx, DWORD PTR _i$6[ebp]
cmp	ecx, DWORD PTR _num_points$4[ebp]
jge	SHORT $LN14@pfr_glyph_
mov	edx, DWORD PTR _subglyph$3[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _vec$2[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulFix
add	esp, 8
mov	ecx, DWORD PTR _subglyph$3[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _vec$2[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _subglyph$3[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _vec$2[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_FT_MulFix
add	esp, 8
mov	ecx, DWORD PTR _subglyph$3[ebp]
add	eax, DWORD PTR [ecx+12]
mov	edx, DWORD PTR _vec$2[ebp]
mov	DWORD PTR [edx+4], eax
jmp	SHORT $LN15@pfr_glyph_
jmp	SHORT $LN13@pfr_glyph_
mov	eax, DWORD PTR _loader$8[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _old_points$5[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _vec$1[ebp], eax
mov	DWORD PTR _i$6[ebp], 0
jmp	SHORT $LN12@pfr_glyph_
mov	ecx, DWORD PTR _i$6[ebp]
add	ecx, 1
mov	DWORD PTR _i$6[ebp], ecx
mov	edx, DWORD PTR _vec$1[ebp]
add	edx, 8
mov	DWORD PTR _vec$1[ebp], edx
mov	eax, DWORD PTR _i$6[ebp]
cmp	eax, DWORD PTR _num_points$4[ebp]
jge	SHORT $LN13@pfr_glyph_
mov	ecx, DWORD PTR _vec$1[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _subglyph$3[ebp]
add	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _vec$1[ebp]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR _vec$1[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _subglyph$3[ebp]
add	eax, DWORD PTR [ecx+12]
mov	edx, DWORD PTR _vec$1[ebp]
mov	DWORD PTR [edx+4], eax
jmp	SHORT $LN11@pfr_glyph_
jmp	$LN25@pfr_glyph_
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN8@pfr_glyph_
mov	edx, DWORD PTR _count$9[ebp]
push	edx
push	OFFSET $SG9095
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN9@pfr_glyph_
jmp	SHORT $Exit$37
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN3@pfr_glyph_
mov	eax, DWORD PTR _offset$[ebp]
push	eax
push	OFFSET $SG9101
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN4@pfr_glyph_
mov	edx, DWORD PTR _limit$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_pfr_glyph_load_simple
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_glyph_load_compound PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _loader$[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN72@pfr_glyph_
jmp	$Failure$79
xor	edx, edx
jne	SHORT $LN73@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _flags$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 128				
jne	SHORT $LN69@pfr_glyph_
jmp	$Failure$79
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 63					
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 8
je	SHORT $LN68@pfr_glyph_
mov	eax, DWORD PTR _limit$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_pfr_extra_items_skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN68@pfr_glyph_
jmp	$Exit$80
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _org_count$[ebp], eax
mov	ecx, DWORD PTR _org_count$[ebp]
add	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _glyph$[ebp]
cmp	ecx, DWORD PTR [edx+20]
jbe	$LN66@pfr_glyph_
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _org_count$[ebp]
lea	edx, DWORD PTR [ecx+eax+3]
and	edx, -4					
mov	DWORD PTR _new_max$2[ebp], edx
cmp	DWORD PTR _new_max$2[ebp], 64		
jbe	SHORT $LN65@pfr_glyph_
push	OFFSET $SG8911
push	605					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG8912
call	_FT_Message
add	esp, 4
jmp	$Exit$80
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _new_max$2[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
push	24					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+24], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN64@pfr_glyph_
jmp	$Exit$80
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _new_max$2[ebp]
mov	DWORD PTR [edx+20], eax
imul	ecx, DWORD PTR _org_count$[ebp], 24
mov	edx, DWORD PTR _glyph$[ebp]
add	ecx, DWORD PTR [edx+24]
mov	DWORD PTR _subglyph$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN63@pfr_glyph_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _subglyph$[ebp]
add	ecx, 24					
mov	DWORD PTR _subglyph$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jae	$Exit$80
mov	DWORD PTR _x_pos$[ebp], 0
mov	DWORD PTR _y_pos$[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN59@pfr_glyph_
jmp	$Failure$79
xor	ecx, ecx
jne	SHORT $LN60@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _format$1[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _subglyph$[ebp]
mov	DWORD PTR [edx], 65536			
mov	eax, DWORD PTR _format$1[ebp]
and	eax, 16					
je	SHORT $LN56@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN54@pfr_glyph_
jmp	$Failure$79
xor	edx, edx
jne	SHORT $LN55@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
shl	eax, 4
mov	ecx, DWORD PTR _subglyph$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _subglyph$[ebp]
mov	DWORD PTR [edx+4], 65536		
mov	eax, DWORD PTR _format$1[ebp]
and	eax, 32					
je	SHORT $LN51@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN49@pfr_glyph_
jmp	$Failure$79
xor	edx, edx
jne	SHORT $LN50@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
shl	eax, 4
mov	ecx, DWORD PTR _subglyph$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _format$1[ebp]
and	edx, 3
mov	DWORD PTR tv192[ebp], edx
cmp	DWORD PTR tv192[ebp], 1
je	SHORT $LN43@pfr_glyph_
cmp	DWORD PTR tv192[ebp], 2
je	SHORT $LN38@pfr_glyph_
jmp	SHORT $LN45@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN42@pfr_glyph_
jmp	$Failure$79
xor	ecx, ecx
jne	SHORT $LN43@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _x_pos$[ebp], edx
jmp	SHORT $LN45@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN37@pfr_glyph_
jmp	$Failure$79
xor	ecx, ecx
jne	SHORT $LN38@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
add	eax, DWORD PTR _x_pos$[ebp]
mov	DWORD PTR _x_pos$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _format$1[ebp]
shr	edx, 2
and	edx, 3
mov	DWORD PTR tv219[ebp], edx
cmp	DWORD PTR tv219[ebp], 1
je	SHORT $LN30@pfr_glyph_
cmp	DWORD PTR tv219[ebp], 2
je	SHORT $LN25@pfr_glyph_
jmp	SHORT $LN32@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN29@pfr_glyph_
jmp	$Failure$79
xor	ecx, ecx
jne	SHORT $LN30@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _y_pos$[ebp], edx
jmp	SHORT $LN32@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN24@pfr_glyph_
jmp	$Failure$79
xor	ecx, ecx
jne	SHORT $LN25@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [edx]
add	eax, DWORD PTR _y_pos$[ebp]
mov	DWORD PTR _y_pos$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _subglyph$[ebp]
mov	eax, DWORD PTR _x_pos$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _subglyph$[ebp]
mov	edx, DWORD PTR _y_pos$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _format$1[ebp]
and	eax, 64					
je	SHORT $LN14@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN18@pfr_glyph_
jmp	$Failure$79
xor	edx, edx
jne	SHORT $LN19@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	ecx, DWORD PTR _subglyph$[ebp]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN15@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN13@pfr_glyph_
jmp	$Failure$79
xor	eax, eax
jne	SHORT $LN14@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _subglyph$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _format$1[ebp]
and	edx, 128				
je	SHORT $LN4@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 3
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN8@pfr_glyph_
jmp	$Failure$79
xor	ecx, ecx
jne	SHORT $LN9@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 3
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-3]
shl	eax, 16					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-3]
shl	ecx, 8
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-3]
or	eax, edx
mov	ecx, DWORD PTR _subglyph$[ebp]
mov	DWORD PTR [ecx+16], eax
jmp	SHORT $LN5@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN3@pfr_glyph_
jmp	SHORT $Failure$79
xor	eax, eax
jne	SHORT $LN4@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	edx, DWORD PTR _subglyph$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	$LN62@pfr_glyph_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN74@pfr_glyph_
push	OFFSET $SG9032
push	712					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG9033
call	_FT_Message
add	esp, 4
jmp	SHORT $Exit$80
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN78@pfr_glyph_
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
npad	3
DD	1
DD	$LN77@pfr_glyph_
DD	-8					
DD	4
DD	$LN76@pfr_glyph_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_glyph_load_simple PROC
push	ebp
mov	ebp, esp
sub	esp, 140				
push	edi
lea	edi, DWORD PTR [ebp-140]
mov	ecx, 35					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN187@pfr_glyph_
jmp	$Failure$197
xor	ecx, ecx
jne	SHORT $LN188@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _flags$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 128				
je	SHORT $LN184@pfr_glyph_
jmp	$Failure$197
mov	DWORD PTR _x_count$[ebp], 0
mov	DWORD PTR _y_count$[ebp], 0
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 4
je	SHORT $LN183@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN181@pfr_glyph_
jmp	$Failure$197
xor	edx, edx
jne	SHORT $LN182@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
and	eax, 15					
mov	DWORD PTR _x_count$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
shr	ecx, 4
mov	DWORD PTR _y_count$[ebp], ecx
jmp	SHORT $LN178@pfr_glyph_
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 2
je	SHORT $LN177@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN175@pfr_glyph_
jmp	$Failure$197
xor	ecx, ecx
jne	SHORT $LN176@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _x_count$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 1
je	SHORT $LN178@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN170@pfr_glyph_
jmp	$Failure$197
xor	ecx, ecx
jne	SHORT $LN171@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _y_count$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _x_count$[ebp]
add	edx, DWORD PTR _y_count$[ebp]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jbe	SHORT $LN167@pfr_glyph_
mov	edx, DWORD PTR _count$[ebp]
add	edx, 7
and	edx, -8					
mov	DWORD PTR _new_max$10[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _new_max$10[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+8], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN166@pfr_glyph_
jmp	$Exit$198
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _new_max$10[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _x_count$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	DWORD PTR _mask$[ebp], 0
mov	DWORD PTR _x$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN165@pfr_glyph_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jae	$LN163@pfr_glyph_
mov	edx, DWORD PTR _i$[ebp]
and	edx, 7
jne	SHORT $LN162@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN160@pfr_glyph_
jmp	$Failure$197
xor	ecx, ecx
jne	SHORT $LN161@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _mask$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _mask$[ebp]
and	edx, 1
je	SHORT $LN151@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN155@pfr_glyph_
jmp	$Failure$197
xor	ecx, ecx
jne	SHORT $LN156@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _x$[ebp], edx
jmp	SHORT $LN152@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN150@pfr_glyph_
jmp	$Failure$197
xor	ecx, ecx
jne	SHORT $LN151@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
add	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR _x$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _x$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _mask$[ebp]
shr	eax, 1
mov	DWORD PTR _mask$[ebp], eax
jmp	$LN164@pfr_glyph_
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 8
je	SHORT $LN147@pfr_glyph_
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _p$[ebp]
push	eax
call	_pfr_extra_items_skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN147@pfr_glyph_
jmp	$Exit$198
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_pfr_glyph_start
add	esp, 4
mov	edx, 8
imul	eax, edx, 0
mov	DWORD PTR _pos$9[ebp+eax+4], 0
mov	ecx, 8
imul	edx, ecx, 0
mov	DWORD PTR _pos$9[ebp+edx], 0
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _pos$9[ebp+ecx]
mov	eax, DWORD PTR _pos$9[ebp+ecx+4]
mov	ecx, 8
imul	ecx, ecx, 3
mov	DWORD PTR _pos$9[ebp+ecx], edx
mov	DWORD PTR _pos$9[ebp+ecx+4], eax
mov	DWORD PTR _args_format$5[ebp], 0
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN142@pfr_glyph_
jmp	$Failure$197
xor	eax, eax
jne	SHORT $LN143@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _format$7[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _format$7[ebp]
and	ecx, 15					
mov	DWORD PTR _format_low$6[ebp], ecx
mov	edx, DWORD PTR _format$7[ebp]
shr	edx, 4
mov	DWORD PTR tv211[ebp], edx
cmp	DWORD PTR tv211[ebp], 7
ja	$LN94@pfr_glyph_
mov	eax, DWORD PTR tv211[ebp]
jmp	DWORD PTR $LN195@pfr_glyph_[eax*4]
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 6
jl	SHORT $LN135@pfr_glyph_
push	OFFSET $SG8699
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN136@pfr_glyph_
mov	DWORD PTR _args_count$4[ebp], 0
jmp	$LN138@pfr_glyph_
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 6
jl	SHORT $LN130@pfr_glyph_
push	OFFSET $SG8705
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN131@pfr_glyph_
jmp	SHORT $Line1$199
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 6
jl	SHORT $LN125@pfr_glyph_
push	OFFSET $SG8712
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN126@pfr_glyph_
jmp	SHORT $Line1$199
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 6
jl	SHORT $LN120@pfr_glyph_
push	OFFSET $SG8718
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN121@pfr_glyph_
mov	ecx, DWORD PTR _format_low$6[ebp]
mov	DWORD PTR _args_format$5[ebp], ecx
mov	DWORD PTR _args_count$4[ebp], 1
jmp	$LN138@pfr_glyph_
mov	edx, 4
imul	eax, edx, 66
cmp	DWORD PTR _ft_trace_levels[eax], 6
jl	SHORT $LN115@pfr_glyph_
mov	ecx, DWORD PTR _format_low$6[ebp]
push	ecx
push	OFFSET $SG8724
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN116@pfr_glyph_
mov	eax, DWORD PTR _format_low$6[ebp]
cmp	eax, DWORD PTR _x_count$[ebp]
jb	SHORT $LN112@pfr_glyph_
jmp	$Failure$197
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _format_low$6[ebp]
mov	edx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _pos$9[ebp+ecx], edx
mov	eax, 8
imul	ecx, eax, 3
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _pos$9[ebp+ecx+4]
mov	DWORD PTR _pos$9[ebp+eax+4], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _pos$9[ebp+eax]
mov	edx, DWORD PTR _pos$9[ebp+eax+4]
mov	eax, 8
imul	eax, eax, 3
mov	DWORD PTR _pos$9[ebp+eax], ecx
mov	DWORD PTR _pos$9[ebp+eax+4], edx
mov	DWORD PTR _args_count$4[ebp], 0
jmp	$LN138@pfr_glyph_
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 6
jl	SHORT $LN109@pfr_glyph_
mov	eax, DWORD PTR _format_low$6[ebp]
push	eax
push	OFFSET $SG8731
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN110@pfr_glyph_
mov	edx, DWORD PTR _format_low$6[ebp]
cmp	edx, DWORD PTR _y_count$[ebp]
jb	SHORT $LN106@pfr_glyph_
jmp	$Failure$197
mov	eax, 8
imul	ecx, eax, 3
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _pos$9[ebp+ecx]
mov	DWORD PTR _pos$9[ebp+eax], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, 8
imul	edx, ecx, 0
mov	ecx, DWORD PTR _format_low$6[ebp]
mov	eax, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _pos$9[ebp+edx+4], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _pos$9[ebp+edx]
mov	ecx, DWORD PTR _pos$9[ebp+edx+4]
mov	edx, 8
imul	edx, edx, 3
mov	DWORD PTR _pos$9[ebp+edx], eax
mov	DWORD PTR _pos$9[ebp+edx+4], ecx
mov	DWORD PTR _args_count$4[ebp], 0
jmp	$LN138@pfr_glyph_
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 6
jl	SHORT $LN103@pfr_glyph_
push	OFFSET $SG8738
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN104@pfr_glyph_
mov	DWORD PTR _args_format$5[ebp], 2958	
mov	DWORD PTR _args_count$4[ebp], 3
jmp	SHORT $LN138@pfr_glyph_
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 6
jl	SHORT $LN98@pfr_glyph_
push	OFFSET $SG8744
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN99@pfr_glyph_
mov	DWORD PTR _args_format$5[ebp], 3627	
mov	DWORD PTR _args_count$4[ebp], 3
jmp	SHORT $LN138@pfr_glyph_
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 6
jl	SHORT $LN93@pfr_glyph_
push	OFFSET $SG8750
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN94@pfr_glyph_
mov	DWORD PTR _args_count$4[ebp], 4
mov	eax, DWORD PTR _format_low$6[ebp]
mov	DWORD PTR _args_format$5[ebp], eax
lea	ecx, DWORD PTR _pos$9[ebp]
mov	DWORD PTR _cur$8[ebp], ecx
mov	DWORD PTR _n$3[ebp], 0
jmp	SHORT $LN90@pfr_glyph_
mov	edx, DWORD PTR _n$3[ebp]
add	edx, 1
mov	DWORD PTR _n$3[ebp], edx
mov	eax, DWORD PTR _n$3[ebp]
cmp	eax, DWORD PTR _args_count$4[ebp]
jae	$LN11@pfr_glyph_
mov	ecx, DWORD PTR _args_format$5[ebp]
and	ecx, 3
mov	DWORD PTR tv299[ebp], ecx
je	SHORT $LN84@pfr_glyph_
cmp	DWORD PTR tv299[ebp], 1
je	$LN74@pfr_glyph_
cmp	DWORD PTR tv299[ebp], 2
je	$LN65@pfr_glyph_
jmp	$LN56@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN83@pfr_glyph_
jmp	$Failure$197
xor	eax, eax
jne	SHORT $LN84@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _idx$2[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _idx$2[ebp]
cmp	ecx, DWORD PTR _x_count$[ebp]
jb	SHORT $LN80@pfr_glyph_
jmp	$Failure$197
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _cur$8[ebp]
mov	edx, DWORD PTR _idx$2[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR [ecx], eax
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 7
jl	SHORT $LN78@pfr_glyph_
mov	eax, DWORD PTR _idx$2[ebp]
push	eax
push	OFFSET $SG8771
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN79@pfr_glyph_
jmp	$LN86@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN73@pfr_glyph_
jmp	$Failure$197
xor	eax, eax
jne	SHORT $LN74@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movsx	ecx, dx
mov	edx, DWORD PTR _cur$8[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN69@pfr_glyph_
mov	edx, DWORD PTR _cur$8[ebp]
mov	eax, DWORD PTR [edx]
push	eax
push	OFFSET $SG8787
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN70@pfr_glyph_
jmp	$LN86@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN64@pfr_glyph_
jmp	$Failure$197
xor	eax, eax
jne	SHORT $LN65@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR _delta$1[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 8
imul	edx, ecx, 3
mov	eax, DWORD PTR _pos$9[ebp+edx]
add	eax, DWORD PTR _delta$1[ebp]
mov	ecx, DWORD PTR _cur$8[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, 4
imul	eax, edx, 66
cmp	DWORD PTR _ft_trace_levels[eax], 7
jl	SHORT $LN60@pfr_glyph_
mov	ecx, DWORD PTR _delta$1[ebp]
push	ecx
push	OFFSET $SG8798
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN61@pfr_glyph_
jmp	SHORT $LN86@pfr_glyph_
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN55@pfr_glyph_
push	OFFSET $SG8804
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN56@pfr_glyph_
mov	eax, 8
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$8[ebp]
mov	eax, DWORD PTR _pos$9[ebp+ecx]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _args_format$5[ebp]
shr	ecx, 2
and	ecx, 3
mov	DWORD PTR tv370[ebp], ecx
je	SHORT $LN49@pfr_glyph_
cmp	DWORD PTR tv370[ebp], 1
je	$LN39@pfr_glyph_
cmp	DWORD PTR tv370[ebp], 2
je	$LN30@pfr_glyph_
jmp	$LN21@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN48@pfr_glyph_
jmp	$Failure$197
xor	eax, eax
jne	SHORT $LN49@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _idx$2[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _idx$2[ebp]
cmp	ecx, DWORD PTR _y_count$[ebp]
jb	SHORT $LN45@pfr_glyph_
jmp	$Failure$197
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _cur$8[ebp]
mov	edx, DWORD PTR _idx$2[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 7
jl	SHORT $LN43@pfr_glyph_
mov	eax, DWORD PTR _idx$2[ebp]
push	eax
push	OFFSET $SG8820
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN44@pfr_glyph_
jmp	$LN51@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN38@pfr_glyph_
jmp	$Failure$197
xor	eax, eax
jne	SHORT $LN39@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movsx	ecx, dx
mov	edx, DWORD PTR _cur$8[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN34@pfr_glyph_
mov	edx, DWORD PTR _cur$8[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
push	OFFSET $SG8836
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN35@pfr_glyph_
jmp	$LN51@pfr_glyph_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN29@pfr_glyph_
jmp	$Failure$197
xor	eax, eax
jne	SHORT $LN30@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR _delta$1[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 8
imul	edx, ecx, 3
mov	eax, DWORD PTR _pos$9[ebp+edx+4]
add	eax, DWORD PTR _delta$1[ebp]
mov	ecx, DWORD PTR _cur$8[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, 4
imul	eax, edx, 66
cmp	DWORD PTR _ft_trace_levels[eax], 7
jl	SHORT $LN25@pfr_glyph_
mov	ecx, DWORD PTR _delta$1[ebp]
push	ecx
push	OFFSET $SG8847
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN26@pfr_glyph_
jmp	SHORT $LN51@pfr_glyph_
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN20@pfr_glyph_
push	OFFSET $SG8853
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN21@pfr_glyph_
mov	eax, 8
imul	ecx, eax, 3
mov	edx, DWORD PTR _cur$8[ebp]
mov	eax, DWORD PTR _pos$9[ebp+ecx+4]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR _n$3[ebp], 0
jne	SHORT $LN17@pfr_glyph_
cmp	DWORD PTR _args_count$4[ebp], 4
jne	SHORT $LN17@pfr_glyph_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN15@pfr_glyph_
jmp	$Failure$197
xor	edx, edx
jne	SHORT $LN16@pfr_glyph_
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _args_format$5[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _args_count$4[ebp]
sub	eax, 1
mov	DWORD PTR _args_count$4[ebp], eax
jmp	SHORT $LN12@pfr_glyph_
mov	ecx, DWORD PTR _args_format$5[ebp]
shr	ecx, 4
mov	DWORD PTR _args_format$5[ebp], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _cur$8[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR [ecx+eax+4]
mov	ecx, 8
imul	ecx, ecx, 3
mov	DWORD PTR _pos$9[ebp+ecx], edx
mov	DWORD PTR _pos$9[ebp+ecx+4], eax
mov	edx, DWORD PTR _cur$8[ebp]
add	edx, 8
mov	DWORD PTR _cur$8[ebp], edx
jmp	$LN89@pfr_glyph_
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN10@pfr_glyph_
push	OFFSET $SG8865
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN11@pfr_glyph_
mov	eax, DWORD PTR _format$7[ebp]
shr	eax, 4
mov	DWORD PTR tv460[ebp], eax
cmp	DWORD PTR tv460[ebp], 5
ja	SHORT $LN2@pfr_glyph_
mov	ecx, DWORD PTR tv460[ebp]
jmp	DWORD PTR $LN196@pfr_glyph_[ecx*4]
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_pfr_glyph_end
add	esp, 4
jmp	SHORT $Exit$198
lea	eax, DWORD PTR _pos$9[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_pfr_glyph_line_to
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Test_Error$200
lea	edx, DWORD PTR _pos$9[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_pfr_glyph_move_to
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Test_Error$200
lea	ecx, DWORD PTR _pos$9[ebp+16]
push	ecx
lea	edx, DWORD PTR _pos$9[ebp+8]
push	edx
lea	eax, DWORD PTR _pos$9[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_pfr_glyph_curve_to
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@pfr_glyph_
jmp	SHORT $Exit$198
jmp	$LN145@pfr_glyph_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN189@pfr_glyph_
push	OFFSET $SG8876
push	549					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG8877
call	_FT_Message
add	esp, 4
jmp	SHORT $Exit$198
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN194@pfr_glyph_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 140				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN193@pfr_glyph_
DD	-12					
DD	4
DD	$LN191@pfr_glyph_
DD	-88					
DD	32					
DD	$LN192@pfr_glyph_
DB	112					
DB	111					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
npad	2
DD	$LN136@pfr_glyph_
DD	$LN131@pfr_glyph_
DD	$LN116@pfr_glyph_
DD	$LN110@pfr_glyph_
DD	$LN126@pfr_glyph_
DD	$LN121@pfr_glyph_
DD	$LN104@pfr_glyph_
DD	$LN99@pfr_glyph_
DD	$LN5@pfr_glyph_
DD	$LN4@pfr_glyph_
DD	$LN4@pfr_glyph_
DD	$LN4@pfr_glyph_
DD	$LN3@pfr_glyph_
DD	$LN3@pfr_glyph_
ENDP
_pfr_glyph_end PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_pfr_glyph_close_contour
add	esp, 4
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_FT_GlyphLoader_Add
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pfr_glyph_move_to PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _loader$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_pfr_glyph_close_contour
add	esp, 4
mov	eax, DWORD PTR _glyph$[ebp]
mov	BYTE PTR [eax+32], 1
xor	ecx, ecx
jne	SHORT $LN4@pfr_glyph_
mov	edx, DWORD PTR _loader$[ebp]
movsx	eax, WORD PTR [edx+22]
mov	ecx, DWORD PTR _loader$[ebp]
movsx	edx, WORD PTR [ecx+58]
lea	eax, DWORD PTR [eax+edx+1]
mov	ecx, DWORD PTR _loader$[ebp]
cmp	eax, DWORD PTR [ecx+4]
ja	SHORT $LN6@pfr_glyph_
xor	edx, edx
jne	SHORT $LN5@pfr_glyph_
mov	eax, DWORD PTR _loader$[ebp]
movsx	ecx, WORD PTR [eax+20]
mov	edx, DWORD PTR _loader$[ebp]
movsx	eax, WORD PTR [edx+56]
lea	ecx, DWORD PTR [ecx+eax+1]
mov	edx, DWORD PTR _loader$[ebp]
cmp	ecx, DWORD PTR [edx+8]
ja	SHORT $LN6@pfr_glyph_
mov	DWORD PTR tv89[ebp], 0
jmp	SHORT $LN7@pfr_glyph_
push	1
push	1
mov	eax, DWORD PTR _loader$[ebp]
push	eax
call	_FT_GlyphLoader_CheckPoints
add	esp, 12					
mov	DWORD PTR tv89[ebp], eax
mov	ecx, DWORD PTR tv89[ebp]
mov	DWORD PTR _error$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@pfr_glyph_
mov	edx, DWORD PTR _to$[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_pfr_glyph_line_to
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_glyph_curve_to PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _loader$[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 56					
mov	DWORD PTR _outline$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
movzx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
jne	SHORT $LN2@pfr_glyph_
push	OFFSET $SG8572
push	174					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG8573
call	_FT_Message
add	esp, 4
jmp	$Exit$8
xor	edx, edx
jne	SHORT $LN5@pfr_glyph_
mov	eax, DWORD PTR _loader$[ebp]
movsx	ecx, WORD PTR [eax+22]
mov	edx, DWORD PTR _loader$[ebp]
movsx	eax, WORD PTR [edx+58]
lea	ecx, DWORD PTR [ecx+eax+3]
mov	edx, DWORD PTR _loader$[ebp]
cmp	ecx, DWORD PTR [edx+4]
ja	SHORT $LN6@pfr_glyph_
mov	eax, 1
test	eax, eax
je	SHORT $LN6@pfr_glyph_
mov	DWORD PTR tv89[ebp], 0
jmp	SHORT $LN7@pfr_glyph_
push	0
push	3
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
call	_FT_GlyphLoader_CheckPoints
add	esp, 12					
mov	DWORD PTR tv89[ebp], eax
mov	edx, DWORD PTR tv89[ebp]
mov	DWORD PTR _error$[ebp], edx
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$8
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR _vec$2[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _outline$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _tag$1[ebp], eax
mov	edx, DWORD PTR _control1$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, 8
imul	edx, edx, 0
mov	esi, DWORD PTR _vec$2[ebp]
mov	DWORD PTR [esi+edx], eax
mov	DWORD PTR [esi+edx+4], ecx
mov	eax, DWORD PTR _control2$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, 8
shl	eax, 0
mov	esi, DWORD PTR _vec$2[ebp]
mov	DWORD PTR [esi+eax], ecx
mov	DWORD PTR [esi+eax+4], edx
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, 8
shl	ecx, 1
mov	esi, DWORD PTR _vec$2[ebp]
mov	DWORD PTR [esi+ecx], edx
mov	DWORD PTR [esi+ecx+4], eax
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _tag$1[ebp]
mov	BYTE PTR [ecx+eax], 2
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _tag$1[ebp]
mov	BYTE PTR [eax+edx], 2
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _tag$1[ebp]
mov	BYTE PTR [edx+ecx], 1
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
add	ecx, 3
mov	edx, DWORD PTR _outline$[ebp]
mov	WORD PTR [edx+2], cx
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_glyph_line_to PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _loader$[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 56					
mov	DWORD PTR _outline$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
movzx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
jne	SHORT $LN2@pfr_glyph_
push	OFFSET $SG8551
push	138					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG8552
call	_FT_Message
add	esp, 4
jmp	$Exit$8
xor	edx, edx
jne	SHORT $LN5@pfr_glyph_
mov	eax, DWORD PTR _loader$[ebp]
movsx	ecx, WORD PTR [eax+22]
mov	edx, DWORD PTR _loader$[ebp]
movsx	eax, WORD PTR [edx+58]
lea	ecx, DWORD PTR [ecx+eax+1]
mov	edx, DWORD PTR _loader$[ebp]
cmp	ecx, DWORD PTR [edx+4]
ja	SHORT $LN6@pfr_glyph_
mov	eax, 1
test	eax, eax
je	SHORT $LN6@pfr_glyph_
mov	DWORD PTR tv89[ebp], 0
jmp	SHORT $LN7@pfr_glyph_
push	0
push	1
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
call	_FT_GlyphLoader_CheckPoints
add	esp, 12					
mov	DWORD PTR tv89[ebp], eax
mov	edx, DWORD PTR tv89[ebp]
mov	DWORD PTR _error$[ebp], edx
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $Exit$8
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _n$1[ebp], ecx
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [edx+4]
mov	esi, DWORD PTR _n$1[ebp]
mov	DWORD PTR [edx+esi*8], eax
mov	DWORD PTR [edx+esi*8+4], ecx
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _n$1[ebp]
mov	BYTE PTR [ecx+edx], 1
mov	eax, DWORD PTR _outline$[ebp]
mov	cx, WORD PTR [eax+2]
add	cx, 1
mov	edx, DWORD PTR _outline$[ebp]
mov	WORD PTR [edx+2], cx
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_glyph_start PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _glyph$[ebp]
mov	BYTE PTR [eax+32], 0
pop	ebp
ret	0
ENDP
_pfr_glyph_close_contour PROC
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
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _loader$[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 56					
mov	DWORD PTR _outline$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
movzx	ecx, BYTE PTR [eax+32]
test	ecx, ecx
jne	SHORT $LN5@pfr_glyph_
jmp	$LN6@pfr_glyph_
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx+2]
sub	eax, 1
mov	DWORD PTR _last$[ebp], eax
mov	DWORD PTR _first$[ebp], 0
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx]
test	edx, edx
jle	SHORT $LN4@pfr_glyph_
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, WORD PTR [eax+ecx*2-2]
mov	DWORD PTR _first$[ebp], ecx
mov	edx, DWORD PTR _last$[ebp]
cmp	edx, DWORD PTR _first$[ebp]
jle	SHORT $LN3@pfr_glyph_
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _first$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _p1$2[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _last$[ebp]
lea	ecx, DWORD PTR [edx+eax*8]
mov	DWORD PTR _p2$1[ebp], ecx
mov	edx, DWORD PTR _p1$2[ebp]
mov	eax, DWORD PTR _p2$1[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN3@pfr_glyph_
mov	edx, DWORD PTR _p1$2[ebp]
mov	eax, DWORD PTR _p2$1[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN3@pfr_glyph_
mov	edx, DWORD PTR _outline$[ebp]
mov	ax, WORD PTR [edx+2]
sub	ax, 1
mov	ecx, DWORD PTR _outline$[ebp]
mov	WORD PTR [ecx+2], ax
mov	edx, DWORD PTR _last$[ebp]
sub	edx, 1
mov	DWORD PTR _last$[ebp], edx
mov	eax, DWORD PTR _last$[ebp]
cmp	eax, DWORD PTR _first$[ebp]
jl	SHORT $LN1@pfr_glyph_
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	ax, WORD PTR _last$[ebp]
mov	WORD PTR [ecx+edx*2], ax
mov	ecx, DWORD PTR _outline$[ebp]
mov	dx, WORD PTR [ecx]
add	dx, 1
mov	eax, DWORD PTR _outline$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _glyph$[ebp]
mov	BYTE PTR [ecx+32], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_slot_load_bitmap PROC
push	ebp
mov	ebp, esp
sub	esp, 144				
push	edi
lea	edi, DWORD PTR [ebp-144]
mov	ecx, 36					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR _stream$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 288				
mov	DWORD PTR _phys$[ebp], ecx
mov	edx, DWORD PTR _glyph_index$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _phys$[ebp]
add	edx, DWORD PTR [eax+128]
mov	DWORD PTR _character$[ebp], edx
mov	ecx, DWORD PTR _phys$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _strike$[ebp], edx
mov	DWORD PTR _n$10[ebp], 0
jmp	SHORT $LN25@pfr_slot_l
mov	eax, DWORD PTR _n$10[ebp]
add	eax, 1
mov	DWORD PTR _n$10[ebp], eax
mov	ecx, DWORD PTR _phys$[ebp]
mov	edx, DWORD PTR _n$10[ebp]
cmp	edx, DWORD PTR [ecx+92]
jae	SHORT $LN23@pfr_slot_l
mov	eax, DWORD PTR _size$[ebp]
movzx	ecx, WORD PTR [eax+12]
mov	edx, DWORD PTR _strike$[ebp]
cmp	DWORD PTR [edx], ecx
jne	SHORT $LN22@pfr_slot_l
mov	eax, DWORD PTR _size$[ebp]
movzx	ecx, WORD PTR [eax+14]
mov	edx, DWORD PTR _strike$[ebp]
cmp	DWORD PTR [edx+4], ecx
jne	SHORT $LN22@pfr_slot_l
jmp	SHORT $Found_Strike$39
mov	eax, DWORD PTR _strike$[ebp]
add	eax, 36					
mov	DWORD PTR _strike$[ebp], eax
jmp	SHORT $LN24@pfr_slot_l
push	OFFSET $SG10175
push	563					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN26@pfr_slot_l
mov	DWORD PTR _char_len$9[ebp], 4
mov	ecx, DWORD PTR _strike$[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 1
je	SHORT $LN21@pfr_slot_l
mov	eax, DWORD PTR _char_len$9[ebp]
add	eax, 1
mov	DWORD PTR _char_len$9[ebp], eax
mov	ecx, DWORD PTR _strike$[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 2
je	SHORT $LN20@pfr_slot_l
mov	eax, DWORD PTR _char_len$9[ebp]
add	eax, 1
mov	DWORD PTR _char_len$9[ebp], eax
mov	ecx, DWORD PTR _strike$[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 4
je	SHORT $LN19@pfr_slot_l
mov	eax, DWORD PTR _char_len$9[ebp]
add	eax, 1
mov	DWORD PTR _char_len$9[ebp], eax
mov	ecx, DWORD PTR _phys$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	eax, DWORD PTR _strike$[ebp]
add	edx, DWORD PTR [eax+24]
push	edx
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN17@pfr_slot_l
mov	edx, DWORD PTR _strike$[ebp]
mov	eax, DWORD PTR _char_len$9[ebp]
imul	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@pfr_slot_l
jmp	$Exit$40
lea	edx, DWORD PTR _gps_size$[ebp]
push	edx
lea	eax, DWORD PTR _gps_offset$[ebp]
push	eax
mov	ecx, DWORD PTR _character$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _strike$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _strike$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_pfr_lookup_bitmap_data
add	esp, 28					
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
cmp	DWORD PTR _gps_size$[ebp], 0
jne	SHORT $LN16@pfr_slot_l
push	OFFSET $SG10186
push	596					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$40
mov	DWORD PTR _xpos$8[ebp], 0
mov	DWORD PTR _ypos$7[ebp], 0
mov	DWORD PTR _advance$6[ebp], 0
mov	DWORD PTR _xsize$5[ebp], 0
mov	DWORD PTR _ysize$4[ebp], 0
mov	DWORD PTR _format$3[ebp], 0
mov	eax, DWORD PTR _character$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _advance$6[ebp], ecx
mov	edx, DWORD PTR _phys$[ebp]
mov	eax, DWORD PTR _phys$[ebp]
mov	ecx, DWORD PTR [edx+16]
cmp	ecx, DWORD PTR [eax+12]
je	SHORT $LN15@pfr_slot_l
mov	edx, DWORD PTR _phys$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _phys$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _advance$6[ebp]
push	eax
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _advance$6[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _advance$6[ebp]
mov	DWORD PTR [ecx+56], edx
mov	eax, DWORD PTR _phys$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _character$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
movzx	edx, WORD PTR [ecx+12]
shl	edx, 8
push	edx
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _advance$6[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+188]
add	ecx, DWORD PTR _gps_offset$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN13@pfr_slot_l
mov	eax, DWORD PTR _gps_size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@pfr_slot_l
jmp	$Exit$40
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _p$2[ebp], eax
lea	ecx, DWORD PTR _format$3[ebp]
push	ecx
lea	edx, DWORD PTR _advance$6[ebp]
push	edx
lea	eax, DWORD PTR _ysize$4[ebp]
push	eax
lea	ecx, DWORD PTR _xsize$5[ebp]
push	ecx
lea	edx, DWORD PTR _ypos$7[ebp]
push	edx
lea	eax, DWORD PTR _xpos$8[ebp]
push	eax
mov	ecx, DWORD PTR _advance$6[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
lea	ecx, DWORD PTR _p$2[ebp]
push	ecx
call	_pfr_load_bitmap_metrics
add	esp, 36					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _xpos$8[ebp], 2147483647	
jg	SHORT $LN10@pfr_slot_l
cmp	DWORD PTR _xpos$8[ebp], -2147483648	
jl	SHORT $LN10@pfr_slot_l
cmp	DWORD PTR _ysize$4[ebp], 2147483647	
ja	SHORT $LN10@pfr_slot_l
mov	edx, DWORD PTR _ypos$7[ebp]
add	edx, DWORD PTR _ysize$4[ebp]
cmp	edx, 2147483647				
ja	SHORT $LN10@pfr_slot_l
mov	eax, DWORD PTR _ypos$7[ebp]
add	eax, DWORD PTR _ysize$4[ebp]
cmp	eax, -2147483648			
jge	SHORT $LN12@pfr_slot_l
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN9@pfr_slot_l
push	OFFSET $SG10207
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN10@pfr_slot_l
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN5@pfr_slot_l
mov	eax, DWORD PTR _ypos$7[ebp]
push	eax
mov	ecx, DWORD PTR _xpos$8[ebp]
push	ecx
push	OFFSET $SG10212
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN6@pfr_slot_l
push	OFFSET $SG10213
push	646					
push	23					
call	_FT_Throw
add	esp, 12					
or	eax, 23					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN2@pfr_slot_l
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+72], 1651078259		
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _xsize$5[ebp]
mov	DWORD PTR [ecx+80], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR _ysize$4[ebp]
mov	DWORD PTR [eax+76], ecx
mov	edx, DWORD PTR _xsize$5[ebp]
add	edx, 7
sar	edx, 3
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+84], edx
mov	ecx, DWORD PTR _glyph$[ebp]
mov	BYTE PTR [ecx+94], 1
mov	edx, DWORD PTR _xsize$5[ebp]
shl	edx, 6
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _ysize$4[ebp]
shl	ecx, 6
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _xpos$8[ebp]
shl	eax, 6
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _ypos$7[ebp]
shl	edx, 6
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+36], edx
mov	ecx, DWORD PTR _advance$6[ebp]
sar	ecx, 2
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+24]
neg	ecx
sar	ecx, 1
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+48], 0
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+52], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _xpos$8[ebp]
mov	DWORD PTR [ecx+100], edx
mov	eax, DWORD PTR _ypos$7[ebp]
add	eax, DWORD PTR _ysize$4[ebp]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+104], eax
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+84]
imul	eax, DWORD PTR _ysize$4[ebp]
mov	DWORD PTR _len$1[ebp], eax
mov	ecx, DWORD PTR _len$1[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_ft_glyphslot_alloc_bitmap
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@pfr_slot_l
mov	eax, DWORD PTR _glyph$[ebp]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+208]
and	edx, 2
push	edx
mov	eax, DWORD PTR _format$3[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _p$2[ebp]
push	eax
call	_pfr_load_bitmap_bits
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@pfr_slot_l
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
DD	9
DD	$LN37@pfr_slot_l
DD	-24					
DD	4
DD	$LN28@pfr_slot_l
DD	-36					
DD	4
DD	$LN29@pfr_slot_l
DD	-64					
DD	4
DD	$LN30@pfr_slot_l
DD	-76					
DD	4
DD	$LN31@pfr_slot_l
DD	-88					
DD	4
DD	$LN32@pfr_slot_l
DD	-100					
DD	4
DD	$LN33@pfr_slot_l
DD	-112					
DD	4
DD	$LN34@pfr_slot_l
DD	-124					
DD	4
DD	$LN35@pfr_slot_l
DD	-136					
DD	4
DD	$LN36@pfr_slot_l
DB	112					
DB	0
DB	102					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	0
DB	121					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	120					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	97					
DB	100					
DB	118					
DB	97					
DB	110					
DB	99					
DB	101					
DB	0
DB	121					
DB	112					
DB	111					
DB	115					
DB	0
DB	120					
DB	112					
DB	111					
DB	115					
DB	0
DB	103					
DB	112					
DB	115					
DB	95					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	103					
DB	112					
DB	115					
DB	95					
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
ENDP
_pfr_glyph_load PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_FT_GlyphLoader_Rewind
add	esp, 4
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR _gps_offset$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_pfr_glyph_load_rec
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pfr_glyph_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
jne	SHORT $LN6@pfr_glyph_
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+24], 0
xor	edx, edx
jne	SHORT $LN3@pfr_glyph_
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _glyph$[ebp]
mov	BYTE PTR [eax+32], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_glyph_init PROC
push	ebp
mov	ebp, esp
push	36					
push	0
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	BYTE PTR [eax+32], 0
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
call	_FT_GlyphLoader_Rewind
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pfr_aux_name_load PROC
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
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
cmp	DWORD PTR _len$[ebp], 0
jbe	SHORT $LN8@pfr_aux_na
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _len$[ebp]
movzx	ecx, BYTE PTR [eax-1]
test	ecx, ecx
jne	SHORT $LN8@pfr_aux_na
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 1
mov	DWORD PTR _len$[ebp], edx
cmp	DWORD PTR _len$[ebp], 0
jbe	SHORT $LN11@pfr_aux_na
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN12@pfr_aux_na
mov	DWORD PTR tv72[ebp], 0
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR _ok$[ebp], eax
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN7@pfr_aux_na
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jae	SHORT $LN5@pfr_aux_na
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _n$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
jl	SHORT $LN3@pfr_aux_na
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _n$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 127				
jle	SHORT $LN4@pfr_aux_na
mov	DWORD PTR _ok$[ebp], 0
jmp	SHORT $LN5@pfr_aux_na
jmp	SHORT $LN6@pfr_aux_na
cmp	DWORD PTR _ok$[ebp], 0
je	SHORT $Exit$16
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@pfr_aux_na
jmp	SHORT $Exit$16
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _result$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _astring$[ebp]
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@pfr_aux_na
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN14@pfr_aux_na
DD	-8					
DD	4
DD	$LN13@pfr_aux_na
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_extra_item_load_kerning_pairs PROC
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
mov	DWORD PTR _item$[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, 4
imul	eax, edx, 66
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN24@pfr_extra_
push	OFFSET $SG8064
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN25@pfr_extra_
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	24					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _item$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@pfr_extra_
jmp	$Exit$31
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN19@pfr_extra_
jmp	$Too_Short$32
xor	edx, edx
jne	SHORT $LN20@pfr_extra_
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax+4], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
mov	ecx, DWORD PTR _item$[ebp]
mov	WORD PTR [ecx+6], dx
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx+5], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, DWORD PTR [eax+148]
mov	edx, DWORD PTR _phy_font$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+8], 3
mov	edx, DWORD PTR _item$[ebp]
movzx	eax, BYTE PTR [edx+5]
and	eax, 1
je	SHORT $LN16@pfr_extra_
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 2
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _item$[ebp]
movzx	edx, BYTE PTR [ecx+5]
and	edx, 2
je	SHORT $LN14@pfr_extra_
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+4]
mov	edx, DWORD PTR _item$[ebp]
imul	ecx, DWORD PTR [edx+8]
add	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN13@pfr_extra_
jmp	$Too_Short$32
xor	eax, eax
jne	SHORT $LN14@pfr_extra_
mov	ecx, DWORD PTR _item$[ebp]
movzx	edx, BYTE PTR [ecx+4]
test	edx, edx
jle	$LN6@pfr_extra_
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+5]
and	ecx, 1
je	$LN9@pfr_extra_
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$1[ebp], edx
mov	eax, DWORD PTR _q$1[ebp]
add	eax, 2
mov	DWORD PTR _q$1[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _q$1[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _q$1[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _char1$3[ebp], eax
mov	ecx, DWORD PTR _q$1[ebp]
add	ecx, 2
mov	DWORD PTR _q$1[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _q$1[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _q$1[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _char2$2[ebp], ecx
mov	edx, DWORD PTR _char1$3[ebp]
shl	edx, 16					
movzx	eax, WORD PTR _char2$2[ebp]
or	edx, eax
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	edx, DWORD PTR _item$[ebp]
movzx	eax, BYTE PTR [edx+4]
sub	eax, 1
mov	ecx, DWORD PTR _item$[ebp]
imul	eax, DWORD PTR [ecx+8]
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$1[ebp], eax
mov	edx, DWORD PTR _q$1[ebp]
add	edx, 2
mov	DWORD PTR _q$1[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _q$1[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _q$1[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _char1$3[ebp], edx
mov	eax, DWORD PTR _q$1[ebp]
add	eax, 2
mov	DWORD PTR _q$1[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _q$1[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _q$1[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _char2$2[ebp], eax
mov	ecx, DWORD PTR _char1$3[ebp]
shl	ecx, 16					
movzx	edx, WORD PTR _char2$2[ebp]
or	ecx, edx
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+20], ecx
jmp	$LN8@pfr_extra_
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$1[ebp], ecx
mov	edx, DWORD PTR _q$1[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _char1$3[ebp], eax
mov	ecx, DWORD PTR _q$1[ebp]
add	ecx, 1
mov	DWORD PTR _q$1[ebp], ecx
mov	edx, DWORD PTR _q$1[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _char2$2[ebp], eax
mov	ecx, DWORD PTR _q$1[ebp]
add	ecx, 1
mov	DWORD PTR _q$1[ebp], ecx
mov	edx, DWORD PTR _char1$3[ebp]
shl	edx, 16					
movzx	eax, WORD PTR _char2$2[ebp]
or	edx, eax
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	edx, DWORD PTR _item$[ebp]
movzx	eax, BYTE PTR [edx+4]
sub	eax, 1
mov	ecx, DWORD PTR _item$[ebp]
imul	eax, DWORD PTR [ecx+8]
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$1[ebp], eax
mov	edx, DWORD PTR _q$1[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _char1$3[ebp], eax
mov	ecx, DWORD PTR _q$1[ebp]
add	ecx, 1
mov	DWORD PTR _q$1[ebp], ecx
mov	edx, DWORD PTR _q$1[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _char2$2[ebp], eax
mov	ecx, DWORD PTR _q$1[ebp]
add	ecx, 1
mov	DWORD PTR _q$1[ebp], ecx
mov	edx, DWORD PTR _char1$3[ebp]
shl	edx, 16					
movzx	eax, WORD PTR _char2$2[ebp]
or	edx, eax
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+140], eax
mov	edx, DWORD PTR _item$[ebp]
movzx	eax, BYTE PTR [edx+4]
mov	ecx, DWORD PTR _phy_font$[ebp]
add	eax, DWORD PTR [ecx+132]
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+132], eax
jmp	SHORT $Exit$31
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _item$[ebp], 0
xor	edx, edx
jne	SHORT $LN6@pfr_extra_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN26@pfr_extra_
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _item$[ebp], 0
xor	edx, edx
jne	SHORT $Too_Short$32
push	OFFSET $SG8139
push	607					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG8140
call	_FT_Message
add	esp, 4
jmp	SHORT $Exit$31
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@pfr_extra_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN29@pfr_extra_
DD	-12					
DD	4
DD	$LN28@pfr_extra_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_extra_item_load_stem_snaps PROC
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
mov	DWORD PTR _snaps$[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _phy_font$[ebp]
cmp	DWORD PTR [edx+76], 0
je	SHORT $LN12@pfr_extra_
jmp	$Exit$19
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN11@pfr_extra_
jmp	$Too_Short$20
xor	ecx, ecx
jne	SHORT $LN12@pfr_extra_
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
and	edx, 15					
mov	DWORD PTR _num_vert$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
shr	eax, 4
mov	DWORD PTR _num_horz$[ebp], eax
mov	ecx, DWORD PTR _num_vert$[ebp]
add	ecx, DWORD PTR _num_horz$[ebp]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN7@pfr_extra_
jmp	$Too_Short$20
xor	edx, edx
jne	SHORT $LN8@pfr_extra_
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
push	0
push	4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _snaps$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@pfr_extra_
jmp	SHORT $Exit$19
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR _snaps$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	edx, DWORD PTR _num_vert$[ebp]
mov	eax, DWORD PTR _snaps$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+64], ecx
jmp	SHORT $LN3@pfr_extra_
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _snaps$[ebp]
add	ecx, 4
mov	DWORD PTR _snaps$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $Exit$19
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movsx	edx, ax
mov	eax, DWORD PTR _snaps$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN2@pfr_extra_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN14@pfr_extra_
push	OFFSET $SG8046
push	509					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG8047
call	_FT_Message
add	esp, 4
jmp	SHORT $Exit$19
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@pfr_extra_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN17@pfr_extra_
DD	-24					
DD	4
DD	$LN16@pfr_extra_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_extra_item_load_font_id PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _limit$[ebp]
sub	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _phy_font$[ebp]
cmp	DWORD PTR [eax+80], 0
je	SHORT $LN2@pfr_extra_
jmp	SHORT $Exit$8
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+80], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@pfr_extra_
jmp	SHORT $Exit$8
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [ecx+edx], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@pfr_extra_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@pfr_extra_
DD	-8					
DD	4
DD	$LN5@pfr_extra_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_extra_item_load_bitmap_info PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _p$[ebp]
add	edx, 5
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN17@pfr_extra_
jmp	$Too_Short$34
xor	eax, eax
jne	SHORT $LN18@pfr_extra_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 3
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _flags0$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR [edx+92]
add	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _phy_font$[ebp]
cmp	eax, DWORD PTR [ecx+96]
jbe	SHORT $LN14@pfr_extra_
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	ecx, DWORD PTR _count$[ebp]
lea	edx, DWORD PTR [eax+ecx+3]
and	edx, -4					
mov	DWORD PTR _new_max$1[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR [ecx+100]
push	edx
mov	eax, DWORD PTR _new_max$1[ebp]
push	eax
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR [ecx+92]
push	edx
push	36					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+100], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@pfr_extra_
jmp	$Exit$35
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR _new_max$1[ebp]
mov	DWORD PTR [edx+96], eax
mov	DWORD PTR _size1$[ebp], 8
mov	ecx, DWORD PTR _flags0$[ebp]
and	ecx, 1
je	SHORT $LN12@pfr_extra_
mov	edx, DWORD PTR _size1$[ebp]
add	edx, 1
mov	DWORD PTR _size1$[ebp], edx
mov	eax, DWORD PTR _flags0$[ebp]
and	eax, 2
je	SHORT $LN11@pfr_extra_
mov	ecx, DWORD PTR _size1$[ebp]
add	ecx, 1
mov	DWORD PTR _size1$[ebp], ecx
mov	edx, DWORD PTR _flags0$[ebp]
and	edx, 4
je	SHORT $LN10@pfr_extra_
mov	eax, DWORD PTR _size1$[ebp]
add	eax, 1
mov	DWORD PTR _size1$[ebp], eax
mov	ecx, DWORD PTR _flags0$[ebp]
and	ecx, 8
je	SHORT $LN9@pfr_extra_
mov	edx, DWORD PTR _size1$[ebp]
add	edx, 1
mov	DWORD PTR _size1$[ebp], edx
mov	eax, DWORD PTR _flags0$[ebp]
and	eax, 16					
je	SHORT $LN8@pfr_extra_
mov	ecx, DWORD PTR _size1$[ebp]
add	ecx, 1
mov	DWORD PTR _size1$[ebp], ecx
mov	edx, DWORD PTR _phy_font$[ebp]
imul	eax, DWORD PTR [edx+92], 36
mov	ecx, DWORD PTR _phy_font$[ebp]
add	eax, DWORD PTR [ecx+100]
mov	DWORD PTR _strike$[ebp], eax
mov	edx, DWORD PTR _count$[ebp]
imul	edx, DWORD PTR _size1$[ebp]
add	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN6@pfr_extra_
jmp	$Too_Short$34
xor	eax, eax
jne	SHORT $LN7@pfr_extra_
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN3@pfr_extra_
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _strike$[ebp]
add	edx, 36					
mov	DWORD PTR _strike$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jae	$LN1@pfr_extra_
mov	ecx, DWORD PTR _flags0$[ebp]
and	ecx, 1
je	SHORT $LN21@pfr_extra_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR tv169[ebp], edx
jmp	SHORT $LN22@pfr_extra_
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv169[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _strike$[ebp]
mov	ecx, DWORD PTR tv169[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _flags0$[ebp]
and	edx, 2
je	SHORT $LN23@pfr_extra_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR tv188[ebp], eax
jmp	SHORT $LN24@pfr_extra_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR tv188[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _strike$[ebp]
mov	edx, DWORD PTR tv188[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _strike$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _flags0$[ebp]
and	ecx, 4
je	SHORT $LN25@pfr_extra_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 3
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-3]
shl	eax, 16					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-3]
shl	ecx, 8
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-3]
or	eax, edx
mov	DWORD PTR tv225[ebp], eax
jmp	SHORT $LN26@pfr_extra_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR tv225[ebp], eax
mov	ecx, DWORD PTR _strike$[ebp]
mov	edx, DWORD PTR tv225[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _flags0$[ebp]
and	eax, 8
je	SHORT $LN27@pfr_extra_
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 3
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-3]
shl	edx, 16					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-3]
shl	eax, 8
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-3]
or	edx, ecx
mov	DWORD PTR tv259[ebp], edx
jmp	SHORT $LN28@pfr_extra_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR tv259[ebp], edx
mov	eax, DWORD PTR _strike$[ebp]
mov	ecx, DWORD PTR tv259[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _flags0$[ebp]
and	edx, 16					
je	SHORT $LN29@pfr_extra_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR tv278[ebp], eax
jmp	SHORT $LN30@pfr_extra_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR tv278[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _strike$[ebp]
mov	edx, DWORD PTR tv278[ebp]
mov	DWORD PTR [ecx+28], edx
jmp	$LN2@pfr_extra_
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax+92]
add	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+92], ecx
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN19@pfr_extra_
push	OFFSET $SG7988
push	430					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG7989
call	_FT_Message
add	esp, 4
jmp	SHORT $Exit$35
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@pfr_extra_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN32@pfr_extra_
DD	-32					
DD	4
DD	$LN31@pfr_extra_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_phy_font_done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+80], 0
xor	ecx, ecx
jne	SHORT $LN26@pfr_phy_fo
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+84], 0
xor	eax, eax
jne	SHORT $LN23@pfr_phy_fo
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+88], 0
xor	edx, edx
jne	SHORT $LN20@pfr_phy_fo
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+76], 0
xor	ecx, ecx
jne	SHORT $LN17@pfr_phy_fo
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+72], 0
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+64], 0
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+60], 0
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR [edx+100]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+100], 0
xor	eax, eax
jne	SHORT $LN14@pfr_phy_fo
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+92], 0
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+96], 0
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+128], 0
xor	ecx, ecx
jne	SHORT $LN11@pfr_phy_fo
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+120], 0
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+124], 0
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+108], 0
xor	edx, edx
jne	SHORT $LN8@pfr_phy_fo
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+104], 0
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR [ecx+136]
mov	DWORD PTR _item$2[ebp], edx
cmp	DWORD PTR _item$2[ebp], 0
je	SHORT $LN4@pfr_phy_fo
mov	eax, DWORD PTR _item$2[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _next$1[ebp], ecx
mov	edx, DWORD PTR _item$2[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _item$2[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@pfr_phy_fo
mov	edx, DWORD PTR _next$1[ebp]
mov	DWORD PTR _item$2[ebp], edx
jmp	SHORT $LN5@pfr_phy_fo
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+136], 0
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+140], 0
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+132], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_phy_font_load PROC
push	ebp
mov	ebp, esp
sub	esp, 100				
push	edi
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR _memory$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+136], 0
mov	ecx, DWORD PTR _phy_font$[ebp]
add	ecx, 136				
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+140], ecx
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN65@pfr_phy_fo
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN66@pfr_phy_fo
jmp	$Exit$81
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+148], eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 15					
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN63@pfr_phy_fo
jmp	$Too_Short$82
xor	edx, edx
jne	SHORT $LN64@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movsx	edx, ax
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movsx	ecx, dx
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _flags$[ebp], eax
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR _flags$[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 4
jne	SHORT $LN60@pfr_phy_fo
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN58@pfr_phy_fo
jmp	$Too_Short$82
xor	eax, eax
jne	SHORT $LN59@pfr_phy_fo
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movsx	ecx, dx
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 128				
je	SHORT $LN53@pfr_phy_fo
mov	ecx, DWORD PTR _phy_font$[ebp]
push	ecx
push	OFFSET _pfr_phy_font_extra_items
mov	edx, DWORD PTR _limit$[ebp]
push	edx
lea	eax, DWORD PTR _p$[ebp]
push	eax
call	_pfr_extra_items_parse
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN53@pfr_phy_fo
jmp	$Fail$83
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 3
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN52@pfr_phy_fo
jmp	$Too_Short$82
xor	edx, edx
jne	SHORT $LN53@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
add	eax, 3
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-3]
shl	ecx, 16					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-3]
shl	edx, 8
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-3]
or	ecx, eax
mov	DWORD PTR _num_aux$[ebp], ecx
jbe	$LN30@pfr_phy_fo
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$10[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _num_aux$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN47@pfr_phy_fo
jmp	$Too_Short$82
xor	eax, eax
jne	SHORT $LN48@pfr_phy_fo
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _num_aux$[ebp]
mov	DWORD PTR _p$[ebp], ecx
cmp	DWORD PTR _num_aux$[ebp], 0
jbe	$LN30@pfr_phy_fo
mov	edx, DWORD PTR _q$10[ebp]
add	edx, 4
cmp	edx, DWORD PTR _p$[ebp]
jbe	SHORT $LN42@pfr_phy_fo
jmp	$LN30@pfr_phy_fo
mov	eax, DWORD PTR _q$10[ebp]
add	eax, 2
mov	DWORD PTR _q$10[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _q$10[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _q$10[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _length$8[ebp], eax
cmp	DWORD PTR _length$8[ebp], 4
jb	SHORT $LN40@pfr_phy_fo
mov	ecx, DWORD PTR _length$8[ebp]
cmp	ecx, DWORD PTR _num_aux$[ebp]
jbe	SHORT $LN41@pfr_phy_fo
jmp	$LN30@pfr_phy_fo
mov	edx, DWORD PTR _length$8[ebp]
mov	eax, DWORD PTR _q$10[ebp]
lea	ecx, DWORD PTR [eax+edx-2]
mov	DWORD PTR _q2$9[ebp], ecx
mov	edx, DWORD PTR _q$10[ebp]
add	edx, 2
mov	DWORD PTR _q$10[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _q$10[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _q$10[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _type$7[ebp], edx
mov	eax, DWORD PTR _type$7[ebp]
mov	DWORD PTR tv303[ebp], eax
cmp	DWORD PTR tv303[ebp], 1
je	SHORT $LN37@pfr_phy_fo
cmp	DWORD PTR tv303[ebp], 2
je	SHORT $LN35@pfr_phy_fo
cmp	DWORD PTR tv303[ebp], 3
je	$LN33@pfr_phy_fo
jmp	$LN38@pfr_phy_fo
mov	ecx, DWORD PTR _phy_font$[ebp]
add	ecx, 84					
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _length$8[ebp]
sub	eax, 4
push	eax
mov	ecx, DWORD PTR _q$10[ebp]
push	ecx
call	_pfr_aux_name_load
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN36@pfr_phy_fo
jmp	$Exit$81
jmp	$LN38@pfr_phy_fo
mov	edx, DWORD PTR _q$10[ebp]
add	edx, 32					
cmp	edx, DWORD PTR _q2$9[ebp]
jbe	SHORT $LN34@pfr_phy_fo
jmp	$LN38@pfr_phy_fo
mov	eax, DWORD PTR _q$10[ebp]
add	eax, 10					
mov	DWORD PTR _q$10[ebp], eax
mov	ecx, DWORD PTR _q$10[ebp]
add	ecx, 2
mov	DWORD PTR _q$10[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _q$10[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _q$10[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movsx	ecx, dx
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _q$10[ebp]
add	eax, 2
mov	DWORD PTR _q$10[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _q$10[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _q$10[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	edx, DWORD PTR _q$10[ebp]
add	edx, 2
mov	DWORD PTR _q$10[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _q$10[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _q$10[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movsx	edx, ax
mov	eax, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [eax+52], edx
jmp	SHORT $LN38@pfr_phy_fo
mov	ecx, DWORD PTR _phy_font$[ebp]
add	ecx, 88					
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _length$8[ebp]
sub	eax, 4
push	eax
mov	ecx, DWORD PTR _q$10[ebp]
push	ecx
call	_pfr_aux_name_load
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN38@pfr_phy_fo
jmp	$Exit$81
mov	edx, DWORD PTR _q2$9[ebp]
mov	DWORD PTR _q$10[ebp], edx
mov	eax, DWORD PTR _num_aux$[ebp]
sub	eax, DWORD PTR _length$8[ebp]
mov	DWORD PTR _num_aux$[ebp], eax
jmp	$LN44@pfr_phy_fo
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN29@pfr_phy_fo
jmp	$Too_Short$82
xor	edx, edx
jne	SHORT $LN30@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _count$5[ebp], ecx
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR _count$5[ebp]
mov	DWORD PTR [edx+104], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _count$5[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN25@pfr_phy_fo
jmp	$Too_Short$82
xor	edx, edx
jne	SHORT $LN26@pfr_phy_fo
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _count$5[ebp]
push	ecx
push	0
push	4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+108], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN22@pfr_phy_fo
jmp	$Fail$83
mov	DWORD PTR _n$6[ebp], 0
jmp	SHORT $LN21@pfr_phy_fo
mov	edx, DWORD PTR _n$6[ebp]
add	edx, 1
mov	DWORD PTR _n$6[ebp], edx
mov	eax, DWORD PTR _n$6[ebp]
cmp	eax, DWORD PTR _count$5[ebp]
jae	SHORT $LN18@pfr_phy_fo
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR [ecx+108]
movsx	ecx, dx
mov	edx, DWORD PTR _n$6[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN20@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN17@pfr_phy_fo
jmp	$Too_Short$82
xor	ecx, ecx
jne	SHORT $LN18@pfr_phy_fo
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+112], eax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+116], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+68], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _count$3[ebp], edx
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR _count$3[ebp]
mov	DWORD PTR [eax+120], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR [edx+32]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+124], eax
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _count$3[ebp]
push	eax
push	0
push	16					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+128], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@pfr_phy_fo
jmp	$Fail$83
mov	DWORD PTR _Size$2[ebp], 4
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 2
je	SHORT $LN13@pfr_phy_fo
mov	ecx, DWORD PTR _Size$2[ebp]
add	ecx, 1
mov	DWORD PTR _Size$2[ebp], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 4
je	SHORT $LN12@pfr_phy_fo
mov	eax, DWORD PTR _Size$2[ebp]
add	eax, 2
mov	DWORD PTR _Size$2[ebp], eax
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 8
je	SHORT $LN11@pfr_phy_fo
mov	edx, DWORD PTR _Size$2[ebp]
add	edx, 1
mov	DWORD PTR _Size$2[ebp], edx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 16					
je	SHORT $LN10@pfr_phy_fo
mov	ecx, DWORD PTR _Size$2[ebp]
add	ecx, 1
mov	DWORD PTR _Size$2[ebp], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 32					
je	SHORT $LN8@pfr_phy_fo
mov	eax, DWORD PTR _Size$2[ebp]
add	eax, 1
mov	DWORD PTR _Size$2[ebp], eax
mov	ecx, DWORD PTR _count$3[ebp]
imul	ecx, DWORD PTR _Size$2[ebp]
add	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN7@pfr_phy_fo
jmp	$Too_Short$82
xor	edx, edx
jne	SHORT $LN8@pfr_phy_fo
mov	DWORD PTR _n$4[ebp], 0
jmp	SHORT $LN4@pfr_phy_fo
mov	eax, DWORD PTR _n$4[ebp]
add	eax, 1
mov	DWORD PTR _n$4[ebp], eax
mov	ecx, DWORD PTR _n$4[ebp]
cmp	ecx, DWORD PTR _count$3[ebp]
jae	$Fail$83
mov	edx, DWORD PTR _n$4[ebp]
shl	edx, 4
mov	eax, DWORD PTR _phy_font$[ebp]
add	edx, DWORD PTR [eax+128]
mov	DWORD PTR _cur$1[ebp], edx
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 2
je	SHORT $LN69@pfr_phy_fo
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR tv512[ebp], edx
jmp	SHORT $LN70@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv512[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _cur$1[ebp]
mov	ecx, DWORD PTR tv512[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 4
je	SHORT $LN71@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	DWORD PTR tv530[ebp], eax
jmp	SHORT $LN72@pfr_phy_fo
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR tv530[ebp], edx
mov	eax, DWORD PTR _cur$1[ebp]
mov	ecx, DWORD PTR tv530[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 8
je	SHORT $LN1@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 16					
je	SHORT $LN73@pfr_phy_fo
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR tv552[ebp], edx
jmp	SHORT $LN74@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv552[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _cur$1[ebp]
mov	ecx, DWORD PTR tv552[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 32					
je	SHORT $LN75@pfr_phy_fo
mov	eax, DWORD PTR _p$[ebp]
add	eax, 3
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-3]
shl	ecx, 16					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-3]
shl	edx, 8
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-3]
or	ecx, eax
mov	DWORD PTR tv586[ebp], ecx
jmp	SHORT $LN76@pfr_phy_fo
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR tv586[ebp], ecx
mov	edx, DWORD PTR _cur$1[ebp]
mov	eax, DWORD PTR tv586[ebp]
mov	DWORD PTR [edx+12], eax
jmp	$LN3@pfr_phy_fo
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
mov	ecx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [ecx+144], eax
mov	edx, DWORD PTR _phy_font$[ebp]
mov	DWORD PTR [edx+148], 0
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN67@pfr_phy_fo
push	OFFSET $SG8471
push	934					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG8472
call	_FT_Message
add	esp, 4
jmp	SHORT $Fail$83
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN80@pfr_phy_fo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN79@pfr_phy_fo
DD	-8					
DD	4
DD	$LN77@pfr_phy_fo
DD	-32					
DD	4
DD	$LN78@pfr_phy_fo
DB	112					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_log_font_load PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _section_offset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN33@pfr_log_fo
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
movzx	ecx, ax
mov	DWORD PTR _num_log_fonts$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN34@pfr_log_fo
jmp	$Exit$45
mov	edx, DWORD PTR _idx$[ebp]
cmp	edx, DWORD PTR _num_log_fonts$[ebp]
jb	SHORT $LN32@pfr_log_fo
push	OFFSET $SG7783
push	239					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN35@pfr_log_fo
imul	eax, DWORD PTR _idx$[ebp], 5
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN30@pfr_log_fo
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
movzx	ecx, ax
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN30@pfr_log_fo
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUOffset
add	esp, 8
mov	DWORD PTR _offset$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN31@pfr_log_fo
jmp	$Exit$45
mov	ecx, DWORD PTR _log_font$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _log_font$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _offset$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN28@pfr_log_fo
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN29@pfr_log_fo
jmp	$Exit$45
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, DWORD PTR _p$3[ebp]
add	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR _limit$2[ebp], edx
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 13					
cmp	eax, DWORD PTR _limit$2[ebp]
jbe	SHORT $LN26@pfr_log_fo
jmp	$Too_Short$46
xor	ecx, ecx
jne	SHORT $LN27@pfr_log_fo
mov	edx, DWORD PTR _p$3[ebp]
add	edx, 3
mov	DWORD PTR _p$3[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+ecx-3]
shl	eax, 16					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [edx+ecx-3]
shl	ecx, 8
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+edx-3]
or	eax, edx
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _log_font$[ebp]
mov	DWORD PTR [ecx+edx+8], eax
mov	edx, DWORD PTR _p$3[ebp]
add	edx, 3
mov	DWORD PTR _p$3[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+ecx-3]
shl	eax, 16					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [edx+ecx-3]
shl	ecx, 8
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+edx-3]
or	eax, edx
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _log_font$[ebp]
mov	DWORD PTR [edx+ecx+8], eax
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 3
mov	DWORD PTR _p$3[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+edx-3]
shl	ecx, 16					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [eax+edx-3]
shl	edx, 8
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+eax-3]
or	ecx, eax
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _log_font$[ebp]
mov	DWORD PTR [eax+edx+8], ecx
mov	ecx, DWORD PTR _p$3[ebp]
add	ecx, 3
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+eax-3]
shl	edx, 16					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [ecx+eax-3]
shl	eax, 8
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+ecx-3]
or	edx, ecx
mov	eax, 4
imul	ecx, eax, 3
mov	eax, DWORD PTR _log_font$[ebp]
mov	DWORD PTR [eax+ecx+8], edx
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _flags$[ebp], edx
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 1
mov	DWORD PTR _p$3[ebp], eax
mov	DWORD PTR _local$1[ebp], 0
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 4
je	SHORT $LN23@pfr_log_fo
mov	edx, DWORD PTR _local$1[ebp]
add	edx, 1
mov	DWORD PTR _local$1[ebp], edx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 8
je	SHORT $LN22@pfr_log_fo
mov	ecx, DWORD PTR _local$1[ebp]
add	ecx, 1
mov	DWORD PTR _local$1[ebp], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 3
jne	SHORT $LN23@pfr_log_fo
mov	eax, DWORD PTR _local$1[ebp]
add	eax, 3
mov	DWORD PTR _local$1[ebp], eax
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 16					
je	SHORT $LN18@pfr_log_fo
mov	edx, DWORD PTR _local$1[ebp]
add	edx, 1
mov	DWORD PTR _local$1[ebp], edx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 32					
je	SHORT $LN18@pfr_log_fo
mov	ecx, DWORD PTR _local$1[ebp]
add	ecx, 1
mov	DWORD PTR _local$1[ebp], ecx
mov	edx, DWORD PTR _p$3[ebp]
add	edx, DWORD PTR _local$1[ebp]
cmp	edx, DWORD PTR _limit$2[ebp]
jbe	SHORT $LN17@pfr_log_fo
jmp	$Too_Short$46
xor	eax, eax
jne	SHORT $LN18@pfr_log_fo
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 4
je	$LN14@pfr_log_fo
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 8
je	SHORT $LN37@pfr_log_fo
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 2
mov	DWORD PTR _p$3[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	DWORD PTR tv260[ebp], eax
jmp	SHORT $LN38@pfr_log_fo
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR tv260[ebp], edx
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 1
mov	DWORD PTR _p$3[ebp], eax
mov	ecx, DWORD PTR _log_font$[ebp]
mov	edx, DWORD PTR tv260[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 3
jne	SHORT $LN14@pfr_log_fo
mov	ecx, DWORD PTR _p$3[ebp]
add	ecx, 3
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+eax-3]
shl	edx, 16					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [ecx+eax-3]
shl	eax, 8
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+ecx-3]
or	edx, ecx
mov	eax, DWORD PTR _log_font$[ebp]
mov	DWORD PTR [eax+36], edx
mov	ecx, DWORD PTR _flags$[ebp]
and	ecx, 16					
je	SHORT $LN12@pfr_log_fo
mov	edx, DWORD PTR _flags$[ebp]
and	edx, 32					
je	SHORT $LN39@pfr_log_fo
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 2
mov	DWORD PTR _p$3[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	DWORD PTR tv301[ebp], eax
jmp	SHORT $LN40@pfr_log_fo
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR tv301[ebp], edx
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 1
mov	DWORD PTR _p$3[ebp], eax
mov	ecx, DWORD PTR _log_font$[ebp]
mov	edx, DWORD PTR tv301[ebp]
mov	DWORD PTR [ecx+32], edx
mov	eax, DWORD PTR _flags$[ebp]
and	eax, 64					
je	SHORT $LN9@pfr_log_fo
mov	ecx, DWORD PTR _limit$2[ebp]
push	ecx
lea	edx, DWORD PTR _p$3[ebp]
push	edx
call	_pfr_extra_items_skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@pfr_log_fo
jmp	$Fail$47
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 5
cmp	eax, DWORD PTR _limit$2[ebp]
jbe	SHORT $LN8@pfr_log_fo
jmp	$Too_Short$46
xor	ecx, ecx
jne	SHORT $LN9@pfr_log_fo
mov	edx, DWORD PTR _p$3[ebp]
add	edx, 2
mov	DWORD PTR _p$3[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	eax, DWORD PTR _log_font$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _p$3[ebp]
add	ecx, 3
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+eax-3]
shl	edx, 16					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [ecx+eax-3]
shl	eax, 8
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+ecx-3]
or	edx, ecx
mov	eax, DWORD PTR _log_font$[ebp]
mov	DWORD PTR [eax+44], edx
movzx	ecx, BYTE PTR _size_increment$[ebp]
test	ecx, ecx
je	SHORT $Fail$47
mov	edx, DWORD PTR _p$3[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$2[ebp]
jbe	SHORT $LN3@pfr_log_fo
jmp	SHORT $Too_Short$46
xor	eax, eax
jne	SHORT $LN4@pfr_log_fo
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 16					
mov	eax, DWORD PTR _log_font$[ebp]
add	edx, DWORD PTR [eax+40]
mov	ecx, DWORD PTR _log_font$[ebp]
mov	DWORD PTR [ecx+40], edx
mov	edx, DWORD PTR _p$3[ebp]
add	edx, 1
mov	DWORD PTR _p$3[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN35@pfr_log_fo
push	OFFSET $SG7896
call	_FT_Message
add	esp, 4
push	OFFSET $SG7897
push	332					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$47
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@pfr_log_fo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN43@pfr_log_fo
DD	-24					
DD	4
DD	$LN41@pfr_log_fo
DD	-36					
DD	4
DD	$LN42@pfr_log_fo
DB	112					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_log_font_count PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _section_offset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@pfr_log_fo
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
movzx	ecx, ax
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@pfr_log_fo
jmp	SHORT $Exit$8
mov	edx, DWORD PTR _count$[ebp]
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _acount$[ebp]
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@pfr_log_fo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@pfr_log_fo
DD	-8					
DD	4
DD	$LN5@pfr_log_fo
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pfr_header_check PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	BYTE PTR _result$[ebp], 1
mov	eax, DWORD PTR _header$[ebp]
cmp	DWORD PTR [eax], 1346785840		
jne	SHORT $LN1@pfr_header
mov	ecx, DWORD PTR _header$[ebp]
cmp	DWORD PTR [ecx+4], 4
ja	SHORT $LN1@pfr_header
mov	edx, DWORD PTR _header$[ebp]
cmp	DWORD PTR [edx+12], 58			
jb	SHORT $LN1@pfr_header
mov	eax, DWORD PTR _header$[ebp]
cmp	DWORD PTR [eax+8], 3338			
je	SHORT $LN2@pfr_header
mov	BYTE PTR _result$[ebp], 0
mov	al, BYTE PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_header_load PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@pfr_header
mov	ecx, DWORD PTR _header$[ebp]
push	ecx
push	OFFSET _pfr_header_fields
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@pfr_header
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR [eax+72]
shl	ecx, 16					
mov	edx, DWORD PTR _header$[ebp]
add	ecx, DWORD PTR [edx+36]
mov	eax, DWORD PTR _header$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_extra_items_parse PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _pp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN20@pfr_extra_
jmp	$Too_Short$24
xor	eax, eax
jne	SHORT $LN21@pfr_extra_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _num_items$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN17@pfr_extra_
mov	ecx, DWORD PTR _num_items$[ebp]
sub	ecx, 1
mov	DWORD PTR _num_items$[ebp], ecx
cmp	DWORD PTR _num_items$[ebp], 0
jbe	$Exit$25
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN13@pfr_extra_
jmp	$Too_Short$24
xor	eax, eax
jne	SHORT $LN14@pfr_extra_
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _item_size$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _item_type$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _item_size$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN9@pfr_extra_
jmp	$Too_Short$24
xor	edx, edx
jne	SHORT $LN10@pfr_extra_
cmp	DWORD PTR _item_list$[ebp], 0
je	SHORT $LN6@pfr_extra_
mov	eax, DWORD PTR _item_list$[ebp]
mov	DWORD PTR _extra$1[ebp], eax
mov	ecx, DWORD PTR _item_list$[ebp]
mov	DWORD PTR _extra$1[ebp], ecx
jmp	SHORT $LN5@pfr_extra_
mov	edx, DWORD PTR _extra$1[ebp]
add	edx, 8
mov	DWORD PTR _extra$1[ebp], edx
mov	eax, DWORD PTR _extra$1[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN6@pfr_extra_
mov	ecx, DWORD PTR _extra$1[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _item_type$[ebp]
jne	SHORT $LN2@pfr_extra_
mov	esi, esp
mov	eax, DWORD PTR _item_data$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _item_size$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _extra$1[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@pfr_extra_
jmp	SHORT $Exit$25
jmp	SHORT $LN6@pfr_extra_
jmp	SHORT $LN4@pfr_extra_
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _item_size$[ebp]
mov	DWORD PTR _p$[ebp], edx
jmp	$LN16@pfr_extra_
mov	eax, DWORD PTR _pp$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN22@pfr_extra_
push	OFFSET $SG7593
call	_FT_Message
add	esp, 4
push	OFFSET $SG7594
push	94					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$25
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_extra_items_skip PROC
push	ebp
mov	ebp, esp
push	0
push	0
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _pp$[ebp]
push	ecx
call	_pfr_extra_items_parse
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pfr_slot_load PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pfrslot$[ebp]
mov	DWORD PTR _slot$[ebp], eax
mov	ecx, DWORD PTR _pfrsize$[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _pfrslot$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _pfrslot$[ebp]
add	ecx, 108				
mov	DWORD PTR _outline$[ebp], ecx
mov	edx, 4
imul	eax, edx, 66
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN18@pfr_slot_l
mov	ecx, DWORD PTR _gindex$[ebp]
push	ecx
push	OFFSET $SG9490
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN19@pfr_slot_l
cmp	DWORD PTR _gindex$[ebp], 0
jbe	SHORT $LN15@pfr_slot_l
mov	eax, DWORD PTR _gindex$[ebp]
sub	eax, 1
mov	DWORD PTR _gindex$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
je	SHORT $LN13@pfr_slot_l
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _gindex$[ebp]
cmp	edx, DWORD PTR [ecx+408]
jb	SHORT $LN14@pfr_slot_l
push	OFFSET $SG9494
push	336					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$27
mov	eax, DWORD PTR _load_flags$[ebp]
and	eax, 9
jne	SHORT $LN12@pfr_slot_l
mov	ecx, DWORD PTR _gindex$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
push	eax
call	_pfr_slot_load_bitmap
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN12@pfr_slot_l
jmp	$Exit$27
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 16384				
je	SHORT $LN10@pfr_slot_l
push	OFFSET $SG9499
push	350					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$27
mov	edx, DWORD PTR _gindex$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+416]
mov	DWORD PTR _gchar$[ebp], edx
mov	ecx, DWORD PTR _pfrslot$[ebp]
mov	DWORD PTR [ecx+72], 1869968492		
xor	edx, edx
mov	eax, DWORD PTR _outline$[ebp]
mov	WORD PTR [eax+2], dx
xor	ecx, ecx
mov	edx, DWORD PTR _outline$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+188]
mov	DWORD PTR _gps_offset$[ebp], ecx
mov	edx, DWORD PTR _gchar$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _gchar$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _gps_offset$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+104]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 160				
push	eax
call	_pfr_glyph_load
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$27
mov	ecx, DWORD PTR _pfrslot$[ebp]
add	ecx, 24					
mov	DWORD PTR _metrics$9[ebp], ecx
mov	edx, DWORD PTR _load_flags$[ebp]
and	edx, 1
jne	SHORT $LN22@pfr_slot_l
mov	BYTE PTR tv149[ebp], 1
jmp	SHORT $LN23@pfr_slot_l
mov	BYTE PTR tv149[ebp], 0
mov	al, BYTE PTR tv149[ebp]
mov	BYTE PTR _scaling$5[ebp], al
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+188]
add	edx, 20					
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR [edx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+16]
and	ecx, -2					
mov	edx, DWORD PTR _outline$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+16]
or	ecx, 4
mov	edx, DWORD PTR _outline$[ebp]
mov	DWORD PTR [edx+16], ecx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN8@pfr_slot_l
mov	eax, DWORD PTR _pfrsize$[ebp]
movzx	ecx, WORD PTR [eax+14]
cmp	ecx, 24					
jge	SHORT $LN8@pfr_slot_l
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+16]
or	eax, 256				
mov	ecx, DWORD PTR _outline$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [edx+16], 0
mov	eax, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _gchar$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _advance$8[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+304]
mov	DWORD PTR _em_metrics$7[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+300]
mov	DWORD PTR _em_outline$6[ebp], eax
mov	ecx, DWORD PTR _em_metrics$7[ebp]
cmp	ecx, DWORD PTR _em_outline$6[ebp]
je	SHORT $LN7@pfr_slot_l
mov	edx, DWORD PTR _em_metrics$7[ebp]
push	edx
mov	eax, DWORD PTR _em_outline$6[ebp]
push	eax
mov	ecx, DWORD PTR _advance$8[ebp]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _advance$8[ebp], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+324]
and	eax, 1
je	SHORT $LN6@pfr_slot_l
mov	ecx, DWORD PTR _metrics$9[ebp]
mov	edx, DWORD PTR _advance$8[ebp]
mov	DWORD PTR [ecx+28], edx
jmp	SHORT $LN5@pfr_slot_l
mov	eax, DWORD PTR _metrics$9[ebp]
mov	ecx, DWORD PTR _advance$8[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _pfrslot$[ebp]
mov	eax, DWORD PTR _metrics$9[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+56], ecx
mov	edx, DWORD PTR _pfrslot$[ebp]
mov	eax, DWORD PTR _metrics$9[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [edx+60], ecx
mov	edx, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [eax+24], 0
movzx	ecx, BYTE PTR _scaling$5[ebp]
test	ecx, ecx
je	$LN4@pfr_slot_l
mov	edx, DWORD PTR _pfrsize$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _x_scale$3[ebp], eax
mov	ecx, DWORD PTR _pfrsize$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _y_scale$2[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _vec$1[ebp], ecx
mov	DWORD PTR _n$4[ebp], 0
jmp	SHORT $LN3@pfr_slot_l
mov	edx, DWORD PTR _n$4[ebp]
add	edx, 1
mov	DWORD PTR _n$4[ebp], edx
mov	eax, DWORD PTR _vec$1[ebp]
add	eax, 8
mov	DWORD PTR _vec$1[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
cmp	DWORD PTR _n$4[ebp], edx
jge	SHORT $LN1@pfr_slot_l
mov	eax, DWORD PTR _x_scale$3[ebp]
push	eax
mov	ecx, DWORD PTR _vec$1[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _vec$1[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _y_scale$2[ebp]
push	edx
mov	eax, DWORD PTR _vec$1[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _vec$1[ebp]
mov	DWORD PTR [edx+4], eax
jmp	SHORT $LN2@pfr_slot_l
mov	eax, DWORD PTR _x_scale$3[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$9[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _y_scale$2[ebp]
push	edx
mov	eax, DWORD PTR _metrics$9[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [edx+28], eax
lea	eax, DWORD PTR _cbox$10[ebp]
push	eax
mov	ecx, DWORD PTR _outline$[ebp]
push	ecx
call	_FT_Outline_Get_CBox
add	esp, 8
mov	edx, DWORD PTR _cbox$10[ebp+8]
sub	edx, DWORD PTR _cbox$10[ebp]
mov	eax, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _cbox$10[ebp+12]
sub	ecx, DWORD PTR _cbox$10[ebp+4]
mov	edx, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _metrics$9[ebp]
mov	ecx, DWORD PTR _cbox$10[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _metrics$9[ebp]
mov	eax, DWORD PTR _cbox$10[ebp+12]
sub	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _metrics$9[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@pfr_slot_l
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN25@pfr_slot_l
DD	-52					
DD	16					
DD	$LN24@pfr_slot_l
DB	99					
DB	98					
DB	111					
DB	120					
DB	0
ENDP
_pfr_slot_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pfrslot$[ebp]
mov	DWORD PTR _slot$[ebp], eax
mov	ecx, DWORD PTR _slot$[ebp]
add	ecx, 160				
push	ecx
call	_pfr_glyph_done
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_slot_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pfrslot$[ebp]
mov	DWORD PTR _slot$[ebp], eax
mov	ecx, DWORD PTR _pfrslot$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _loader$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
mov	edx, DWORD PTR _slot$[ebp]
add	edx, 160				
push	edx
call	_pfr_glyph_init
add	esp, 8
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_face_get_kerning PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 288				
mov	DWORD PTR _phy_font$[ebp], ecx
mov	edx, DWORD PTR _kerning$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _kerning$[ebp]
mov	DWORD PTR [eax+4], 0
cmp	DWORD PTR _glyph1$[ebp], 0
jbe	SHORT $LN28@pfr_face_g
mov	ecx, DWORD PTR _glyph1$[ebp]
sub	ecx, 1
mov	DWORD PTR _glyph1$[ebp], ecx
cmp	DWORD PTR _glyph2$[ebp], 0
jbe	SHORT $LN27@pfr_face_g
mov	edx, DWORD PTR _glyph2$[ebp]
sub	edx, 1
mov	DWORD PTR _glyph2$[ebp], edx
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR _glyph1$[ebp]
cmp	ecx, DWORD PTR [eax+120]
ja	SHORT $LN25@pfr_face_g
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR _glyph2$[ebp]
cmp	eax, DWORD PTR [edx+120]
jbe	SHORT $LN26@pfr_face_g
jmp	$Exit$31
mov	ecx, DWORD PTR _glyph1$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	ecx, DWORD PTR [eax+ecx]
mov	DWORD PTR _code1$[ebp], ecx
mov	edx, DWORD PTR _glyph2$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _phy_font$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx+edx]
mov	DWORD PTR _code2$[ebp], edx
mov	eax, DWORD PTR _code1$[ebp]
shl	eax, 16					
movzx	ecx, WORD PTR _code2$[ebp]
or	eax, ecx
mov	DWORD PTR _pair$[ebp], eax
mov	edx, DWORD PTR _phy_font$[ebp]
mov	eax, DWORD PTR [edx+136]
mov	DWORD PTR _item$13[ebp], eax
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	edx, DWORD PTR [ecx+104]
mov	DWORD PTR _stream$12[ebp], edx
jmp	SHORT $LN24@pfr_face_g
mov	eax, DWORD PTR _item$13[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _item$13[ebp], ecx
cmp	DWORD PTR _item$13[ebp], 0
je	SHORT $LN22@pfr_face_g
mov	edx, DWORD PTR _item$13[ebp]
mov	eax, DWORD PTR _pair$[ebp]
cmp	eax, DWORD PTR [edx+16]
jb	SHORT $LN21@pfr_face_g
mov	ecx, DWORD PTR _item$13[ebp]
mov	edx, DWORD PTR _pair$[ebp]
cmp	edx, DWORD PTR [ecx+20]
ja	SHORT $LN21@pfr_face_g
jmp	SHORT $FoundPair$32
jmp	SHORT $LN23@pfr_face_g
jmp	$Exit$31
mov	eax, DWORD PTR _item$13[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _stream$12[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN19@pfr_face_g
mov	eax, DWORD PTR _item$13[ebp]
movzx	ecx, BYTE PTR [eax+4]
mov	edx, DWORD PTR _item$13[ebp]
imul	ecx, DWORD PTR [edx+8]
push	ecx
mov	eax, DWORD PTR _stream$12[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@pfr_face_g
jmp	$Exit$31
mov	ecx, DWORD PTR _item$13[ebp]
movzx	edx, BYTE PTR [ecx+4]
mov	DWORD PTR _count$11[ebp], edx
mov	eax, DWORD PTR _item$13[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _size$10[ebp], ecx
mov	edx, DWORD PTR _count$11[ebp]
push	edx
call	_FT_MSB
add	esp, 4
mov	edx, 1
mov	ecx, eax
shl	edx, cl
mov	DWORD PTR _power$9[ebp], edx
mov	eax, DWORD PTR _power$9[ebp]
imul	eax, DWORD PTR _size$10[ebp]
mov	DWORD PTR _probe$8[ebp], eax
mov	ecx, DWORD PTR _count$11[ebp]
sub	ecx, DWORD PTR _power$9[ebp]
mov	DWORD PTR _extra$7[ebp], ecx
mov	edx, DWORD PTR _stream$12[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _base$6[ebp], eax
mov	ecx, DWORD PTR _item$13[ebp]
movzx	edx, BYTE PTR [ecx+5]
and	edx, 1
mov	BYTE PTR _twobytes$5[ebp], dl
mov	eax, DWORD PTR _item$13[ebp]
movzx	ecx, BYTE PTR [eax+5]
and	ecx, 2
mov	BYTE PTR _twobyte_adj$4[ebp], cl
cmp	DWORD PTR _extra$7[ebp], 0
jbe	$LN11@pfr_face_g
mov	edx, DWORD PTR _extra$7[ebp]
imul	edx, DWORD PTR _size$10[ebp]
add	edx, DWORD PTR _base$6[ebp]
mov	DWORD PTR _p$3[ebp], edx
movzx	eax, BYTE PTR _twobytes$5[ebp]
test	eax, eax
je	SHORT $LN17@pfr_face_g
mov	ecx, DWORD PTR _p$3[ebp]
add	ecx, 4
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _cpair$2[ebp], edx
jmp	SHORT $LN16@pfr_face_g
mov	edx, DWORD PTR _p$3[ebp]
add	edx, 2
mov	DWORD PTR _p$3[ebp], edx
mov	eax, 1
imul	ecx, eax, -2
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 16					
mov	ecx, 1
imul	edx, ecx, -1
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	DWORD PTR _cpair$2[ebp], eax
mov	eax, DWORD PTR _cpair$2[ebp]
cmp	eax, DWORD PTR _pair$[ebp]
jne	SHORT $LN15@pfr_face_g
jmp	$Found$33
mov	ecx, DWORD PTR _cpair$2[ebp]
cmp	ecx, DWORD PTR _pair$[ebp]
jae	SHORT $LN11@pfr_face_g
movzx	edx, BYTE PTR _twobyte_adj$4[ebp]
test	edx, edx
je	SHORT $LN13@pfr_face_g
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 2
mov	DWORD PTR _p$3[ebp], eax
jmp	SHORT $LN12@pfr_face_g
mov	ecx, DWORD PTR _p$3[ebp]
add	ecx, 1
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, DWORD PTR _p$3[ebp]
mov	DWORD PTR _base$6[ebp], edx
mov	eax, DWORD PTR _probe$8[ebp]
cmp	eax, DWORD PTR _size$10[ebp]
jbe	$LN10@pfr_face_g
mov	ecx, DWORD PTR _probe$8[ebp]
shr	ecx, 1
mov	DWORD PTR _probe$8[ebp], ecx
mov	edx, DWORD PTR _base$6[ebp]
add	edx, DWORD PTR _probe$8[ebp]
mov	DWORD PTR _p$3[ebp], edx
movzx	eax, BYTE PTR _twobytes$5[ebp]
test	eax, eax
je	SHORT $LN9@pfr_face_g
mov	ecx, DWORD PTR _p$3[ebp]
add	ecx, 4
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _cpair$2[ebp], edx
jmp	SHORT $LN8@pfr_face_g
mov	edx, DWORD PTR _p$3[ebp]
add	edx, 2
mov	DWORD PTR _p$3[ebp], edx
mov	eax, 1
imul	ecx, eax, -2
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 16					
mov	ecx, 1
imul	edx, ecx, -1
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	DWORD PTR _cpair$2[ebp], eax
mov	eax, DWORD PTR _cpair$2[ebp]
cmp	eax, DWORD PTR _pair$[ebp]
jne	SHORT $LN7@pfr_face_g
jmp	$Found$33
mov	ecx, DWORD PTR _cpair$2[ebp]
cmp	ecx, DWORD PTR _pair$[ebp]
jae	SHORT $LN6@pfr_face_g
mov	edx, DWORD PTR _base$6[ebp]
add	edx, DWORD PTR _probe$8[ebp]
mov	DWORD PTR _base$6[ebp], edx
jmp	$LN11@pfr_face_g
mov	eax, DWORD PTR _base$6[ebp]
mov	DWORD PTR _p$3[ebp], eax
movzx	ecx, BYTE PTR _twobytes$5[ebp]
test	ecx, ecx
je	SHORT $LN5@pfr_face_g
mov	edx, DWORD PTR _p$3[ebp]
add	edx, 4
mov	DWORD PTR _p$3[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _cpair$2[ebp], eax
jmp	SHORT $LN4@pfr_face_g
mov	eax, DWORD PTR _p$3[ebp]
add	eax, 2
mov	DWORD PTR _p$3[ebp], eax
mov	ecx, 1
imul	edx, ecx, -2
mov	eax, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 16					
mov	edx, 1
imul	eax, edx, -1
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+eax]
or	ecx, eax
mov	DWORD PTR _cpair$2[ebp], ecx
mov	ecx, DWORD PTR _cpair$2[ebp]
cmp	ecx, DWORD PTR _pair$[ebp]
jne	SHORT $LN3@pfr_face_g
movzx	edx, BYTE PTR _twobyte_adj$4[ebp]
test	edx, edx
je	SHORT $LN2@pfr_face_g
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _value$1[ebp], edx
jmp	SHORT $LN1@pfr_face_g
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	DWORD PTR _value$1[ebp], eax
mov	ecx, DWORD PTR _item$13[ebp]
movsx	edx, WORD PTR [ecx+6]
add	edx, DWORD PTR _value$1[ebp]
mov	eax, DWORD PTR _kerning$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _stream$12[ebp]
push	ecx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
pop	edi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_face_done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN4@pfr_face_d
jmp	SHORT $LN5@pfr_face_d
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 288				
push	edx
call	_pfr_phy_font_done
add	esp, 8
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [eax+32], 0
xor	ecx, ecx
jne	SHORT $LN3@pfr_face_d
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pfr_face_init PROC
push	ebp
mov	ebp, esp
sub	esp, 92					
push	edi
lea	edi, DWORD PTR [ebp-92]
mov	ecx, 23					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _num_params$[ebp], ecx
mov	edx, DWORD PTR _params$[ebp]
mov	DWORD PTR _params$[ebp], edx
mov	eax, 4
imul	ecx, eax, 66
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN40@pfr_face_i
push	OFFSET $SG9382
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN41@pfr_face_i
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 132				
push	ecx
call	_pfr_header_load
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN37@pfr_face_i
jmp	$Exit$51
mov	edx, DWORD PTR _face$[ebp]
add	edx, 132				
push	edx
call	_pfr_header_check
add	esp, 4
movzx	eax, al
test	eax, eax
jne	SHORT $LN36@pfr_face_i
mov	ecx, 4
imul	edx, ecx, 66
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN34@pfr_face_i
push	OFFSET $SG9390
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN35@pfr_face_i
push	OFFSET $SG9391
push	91					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$51
lea	ecx, DWORD PTR _num_faces$12[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+152]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_pfr_log_font_count
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN31@pfr_face_i
jmp	$Exit$51
mov	edx, DWORD PTR _pfrface$[ebp]
mov	eax, DWORD PTR _num_faces$12[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN30@pfr_face_i
jmp	$Exit$51
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	edx, DWORD PTR _face_index$[ebp]
cmp	edx, DWORD PTR [ecx]
jl	SHORT $LN29@pfr_face_i
push	OFFSET $SG9396
call	_FT_Message
add	esp, 4
push	OFFSET $SG9397
push	115					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$51
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+204], 0
je	SHORT $LN44@pfr_face_i
mov	BYTE PTR tv140[ebp], 1
jmp	SHORT $LN45@pfr_face_i
mov	BYTE PTR tv140[ebp], 0
movzx	ecx, BYTE PTR tv140[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+152]
push	eax
mov	ecx, DWORD PTR _face_index$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
add	eax, 240				
push	eax
call	_pfr_log_font_load
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@pfr_face_i
jmp	$Exit$51
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+280]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+284]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
add	eax, 288				
push	eax
call	_pfr_phy_font_load
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN27@pfr_face_i
jmp	$Exit$51
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 288				
mov	DWORD PTR _phy_font$11[ebp], ecx
mov	edx, DWORD PTR _pfrface$[ebp]
mov	eax, DWORD PTR _face_index$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	edx, DWORD PTR [ecx+120]
add	edx, 1
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	edx, DWORD PTR [ecx+8]
or	edx, 1
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [eax+8], edx
mov	DWORD PTR _nn$10[ebp], 0
jmp	SHORT $LN26@pfr_face_i
mov	ecx, DWORD PTR _nn$10[ebp]
add	ecx, 1
mov	DWORD PTR _nn$10[ebp], ecx
mov	edx, DWORD PTR _phy_font$11[ebp]
mov	eax, DWORD PTR _nn$10[ebp]
cmp	eax, DWORD PTR [edx+120]
jae	SHORT $LN24@pfr_face_i
mov	ecx, DWORD PTR _nn$10[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _phy_font$11[ebp]
mov	eax, DWORD PTR [edx+128]
cmp	DWORD PTR [eax+ecx+12], 0
je	SHORT $LN23@pfr_face_i
jmp	SHORT $LN24@pfr_face_i
jmp	SHORT $LN25@pfr_face_i
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	edx, DWORD PTR _nn$10[ebp]
cmp	edx, DWORD PTR [ecx+120]
jne	SHORT $LN22@pfr_face_i
mov	eax, DWORD PTR _phy_font$11[ebp]
cmp	DWORD PTR [eax+92], 0
jbe	SHORT $LN21@pfr_face_i
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [ecx+8], 0
jmp	SHORT $LN22@pfr_face_i
push	OFFSET $SG9410
call	_FT_Message
add	esp, 4
push	OFFSET $SG9411
push	161					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$51
mov	edx, DWORD PTR _phy_font$11[ebp]
mov	eax, DWORD PTR [edx+36]
and	eax, 4
jne	SHORT $LN19@pfr_face_i
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	edx, DWORD PTR [ecx+8]
or	edx, 4
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	edx, DWORD PTR [ecx+36]
and	edx, 1
je	SHORT $LN18@pfr_face_i
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 32					
mov	edx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN17@pfr_face_i
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 16					
mov	edx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _phy_font$11[ebp]
cmp	DWORD PTR [eax+92], 0
jbe	SHORT $LN16@pfr_face_i
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	edx, DWORD PTR [ecx+8]
or	edx, 2
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _phy_font$11[ebp]
cmp	DWORD PTR [ecx+132], 0
jbe	SHORT $LN15@pfr_face_i
mov	edx, DWORD PTR _pfrface$[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 64					
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _pfrface$[ebp]
mov	eax, DWORD PTR _phy_font$11[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _pfrface$[ebp]
cmp	DWORD PTR [edx+20], 0
jne	SHORT $LN14@pfr_face_i
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	edx, DWORD PTR _phy_font$11[ebp]
add	edx, 20					
mov	eax, DWORD PTR _pfrface$[ebp]
add	eax, 52					
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	dx, WORD PTR [ecx+12]
mov	WORD PTR [eax+68], dx
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	dx, WORD PTR [ecx+32]
mov	WORD PTR [eax+70], dx
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	dx, WORD PTR [ecx+24]
mov	WORD PTR [eax+72], dx
mov	eax, DWORD PTR _pfrface$[ebp]
movzx	ecx, WORD PTR [eax+68]
imul	eax, ecx, 12
cdq
mov	ecx, 10					
idiv	ecx
mov	edx, DWORD PTR _pfrface$[ebp]
mov	WORD PTR [edx+74], ax
mov	eax, DWORD PTR _pfrface$[ebp]
movsx	ecx, WORD PTR [eax+74]
mov	edx, DWORD PTR _pfrface$[ebp]
movsx	eax, WORD PTR [edx+70]
mov	edx, DWORD PTR _pfrface$[ebp]
movsx	edx, WORD PTR [edx+72]
sub	eax, edx
cmp	ecx, eax
jge	SHORT $LN13@pfr_face_i
mov	eax, DWORD PTR _pfrface$[ebp]
movsx	ecx, WORD PTR [eax+70]
mov	edx, DWORD PTR _pfrface$[ebp]
movsx	eax, WORD PTR [edx+72]
sub	ecx, eax
mov	edx, DWORD PTR _pfrface$[ebp]
mov	WORD PTR [edx+74], cx
mov	eax, DWORD PTR _phy_font$11[ebp]
cmp	DWORD PTR [eax+92], 0
jbe	$LN12@pfr_face_i
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	edx, DWORD PTR [ecx+92]
mov	DWORD PTR _count$8[ebp], edx
mov	eax, DWORD PTR _pfrface$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _memory$5[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _count$8[ebp]
push	ecx
push	0
push	16					
mov	edx, DWORD PTR _memory$5[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [ecx+32], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@pfr_face_i
jmp	$Exit$51
mov	edx, DWORD PTR _pfrface$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _size$7[ebp], eax
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _strike$6[ebp], edx
mov	DWORD PTR _n$9[ebp], 0
jmp	SHORT $LN10@pfr_face_i
mov	eax, DWORD PTR _n$9[ebp]
add	eax, 1
mov	DWORD PTR _n$9[ebp], eax
mov	ecx, DWORD PTR _size$7[ebp]
add	ecx, 16					
mov	DWORD PTR _size$7[ebp], ecx
mov	edx, DWORD PTR _strike$6[ebp]
add	edx, 36					
mov	DWORD PTR _strike$6[ebp], edx
mov	eax, DWORD PTR _n$9[ebp]
cmp	eax, DWORD PTR _count$8[ebp]
jae	SHORT $LN8@pfr_face_i
mov	ecx, DWORD PTR _size$7[ebp]
mov	edx, DWORD PTR _strike$6[ebp]
mov	ax, WORD PTR [edx+4]
mov	WORD PTR [ecx], ax
mov	ecx, DWORD PTR _size$7[ebp]
mov	edx, DWORD PTR _strike$6[ebp]
mov	ax, WORD PTR [edx]
mov	WORD PTR [ecx+2], ax
mov	ecx, DWORD PTR _strike$6[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 6
mov	eax, DWORD PTR _size$7[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _strike$6[ebp]
mov	edx, DWORD PTR [ecx]
shl	edx, 6
mov	eax, DWORD PTR _size$7[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _strike$6[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 6
mov	eax, DWORD PTR _size$7[ebp]
mov	DWORD PTR [eax+12], edx
jmp	SHORT $LN9@pfr_face_i
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	edx, DWORD PTR _count$8[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _phy_font$11[ebp]
mov	ecx, DWORD PTR [eax+36]
and	ecx, 4
jne	SHORT $LN7@pfr_face_i
mov	edx, DWORD PTR _pfrface$[ebp]
mov	eax, DWORD PTR _phy_font$11[ebp]
mov	cx, WORD PTR [eax+40]
mov	WORD PTR [edx+76], cx
jmp	SHORT $LN6@pfr_face_i
mov	DWORD PTR _max$4[ebp], 0
mov	edx, DWORD PTR _phy_font$11[ebp]
mov	eax, DWORD PTR [edx+120]
mov	DWORD PTR _count$3[ebp], eax
mov	ecx, DWORD PTR _phy_font$11[ebp]
mov	edx, DWORD PTR [ecx+128]
mov	DWORD PTR _gchar$2[ebp], edx
jmp	SHORT $LN5@pfr_face_i
mov	eax, DWORD PTR _count$3[ebp]
sub	eax, 1
mov	DWORD PTR _count$3[ebp], eax
mov	ecx, DWORD PTR _gchar$2[ebp]
add	ecx, 16					
mov	DWORD PTR _gchar$2[ebp], ecx
cmp	DWORD PTR _count$3[ebp], 0
jbe	SHORT $LN3@pfr_face_i
mov	edx, DWORD PTR _gchar$2[ebp]
mov	eax, DWORD PTR _max$4[ebp]
cmp	eax, DWORD PTR [edx+4]
jge	SHORT $LN2@pfr_face_i
mov	ecx, DWORD PTR _gchar$2[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _max$4[ebp], edx
jmp	SHORT $LN4@pfr_face_i
mov	eax, DWORD PTR _pfrface$[ebp]
mov	cx, WORD PTR _max$4[ebp]
mov	WORD PTR [eax+76], cx
mov	edx, DWORD PTR _pfrface$[ebp]
mov	eax, DWORD PTR _pfrface$[ebp]
mov	cx, WORD PTR [eax+74]
mov	WORD PTR [edx+78], cx
mov	edx, DWORD PTR _pfrface$[ebp]
movzx	eax, WORD PTR [edx+68]
neg	eax
cdq
mov	ecx, 10					
idiv	ecx
mov	edx, DWORD PTR _pfrface$[ebp]
mov	WORD PTR [edx+80], ax
mov	eax, DWORD PTR _pfrface$[ebp]
movzx	eax, WORD PTR [eax+68]
cdq
mov	ecx, 30					
idiv	ecx
mov	edx, DWORD PTR _pfrface$[ebp]
mov	WORD PTR [edx+82], ax
mov	eax, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR _charmap$1[ebp], eax
mov	ecx, 3
mov	WORD PTR _charmap$1[ebp+8], cx
mov	edx, 1
mov	WORD PTR _charmap$1[ebp+10], dx
mov	DWORD PTR _charmap$1[ebp+4], 1970170211	
push	0
lea	eax, DWORD PTR _charmap$1[ebp]
push	eax
push	0
push	OFFSET _pfr_cmap_class_rec
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _phy_font$11[ebp]
cmp	DWORD PTR [ecx+132], 0
je	SHORT $Exit$51
mov	edx, DWORD PTR _pfrface$[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 64					
mov	ecx, DWORD PTR _pfrface$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN50@pfr_face_i
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 92					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN49@pfr_face_i
DD	-12					
DD	4
DD	$LN46@pfr_face_i
DD	-24					
DD	4
DD	$LN47@pfr_face_i
DD	-84					
DD	12					
DD	$LN48@pfr_face_i
DB	99					
DB	104					
DB	97					
DB	114					
DB	109					
DB	97					
DB	112					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	102					
DB	97					
DB	99					
DB	101					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
