_tt_face_load_bdf_props PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
add	eax, 760				
mov	DWORD PTR _bdf$[ebp], eax
push	24					
push	0
mov	ecx, DWORD PTR _bdf$[ebp]
push	ecx
call	_memset
add	esp, 12					
lea	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
push	1111770656				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_goto_table
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN7@tt_face_lo
cmp	DWORD PTR _length$[ebp], 8
jb	SHORT $LN7@tt_face_lo
mov	edx, DWORD PTR _bdf$[ebp]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExtractFrame
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@tt_face_lo
push	OFFSET $SG16014
push	77					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$14
mov	edx, DWORD PTR _bdf$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _bdf$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _bdf$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _p$7[ebp], eax
mov	ecx, DWORD PTR _p$7[ebp]
add	ecx, 2
mov	DWORD PTR _p$7[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$7[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$7[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _version$6[ebp], ecx
mov	edx, DWORD PTR _p$7[ebp]
add	edx, 2
mov	DWORD PTR _p$7[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$7[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$7[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _num_strikes$5[ebp], edx
mov	eax, DWORD PTR _p$7[ebp]
add	eax, 4
mov	DWORD PTR _p$7[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$7[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$7[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$7[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$7[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _strings$4[ebp], ecx
cmp	DWORD PTR _version$6[ebp], 1
jne	SHORT $LN5@tt_face_lo
cmp	DWORD PTR _strings$4[ebp], 8
jb	SHORT $LN5@tt_face_lo
mov	ecx, DWORD PTR _strings$4[ebp]
sub	ecx, 8
shr	ecx, 2
cmp	ecx, DWORD PTR _num_strikes$5[ebp]
jb	SHORT $LN5@tt_face_lo
mov	edx, DWORD PTR _strings$4[ebp]
add	edx, 1
cmp	edx, DWORD PTR _length$[ebp]
jbe	SHORT $LN6@tt_face_lo
jmp	$BadTable$15
mov	eax, DWORD PTR _bdf$[ebp]
mov	ecx, DWORD PTR _num_strikes$5[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _bdf$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _strings$4[ebp]
mov	ecx, DWORD PTR _bdf$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _length$[ebp]
sub	edx, DWORD PTR _strings$4[ebp]
mov	eax, DWORD PTR _bdf$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _bdf$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _count$3[ebp], edx
mov	eax, DWORD PTR _bdf$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
mov	DWORD PTR _p$7[ebp], ecx
mov	edx, DWORD PTR _count$3[ebp]
mov	eax, DWORD PTR _p$7[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _strike$2[ebp], ecx
jmp	SHORT $LN4@tt_face_lo
mov	edx, DWORD PTR _count$3[ebp]
sub	edx, 1
mov	DWORD PTR _count$3[ebp], edx
cmp	DWORD PTR _count$3[ebp], 0
jbe	SHORT $LN2@tt_face_lo
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$7[ebp]
movzx	eax, BYTE PTR [edx+ecx+2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$7[ebp]
movzx	ecx, BYTE PTR [edx+ecx+2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _num_items$1[ebp], edx
imul	eax, DWORD PTR _num_items$1[ebp], 10
add	eax, DWORD PTR _strike$2[ebp]
mov	DWORD PTR _strike$2[ebp], eax
mov	ecx, DWORD PTR _p$7[ebp]
add	ecx, 4
mov	DWORD PTR _p$7[ebp], ecx
jmp	SHORT $LN3@tt_face_lo
mov	edx, DWORD PTR _bdf$[ebp]
mov	eax, DWORD PTR _strike$2[ebp]
cmp	eax, DWORD PTR [edx+8]
jbe	SHORT $LN1@tt_face_lo
jmp	SHORT $BadTable$15
mov	ecx, DWORD PTR _bdf$[ebp]
mov	BYTE PTR [ecx+20], 1
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN9@tt_face_lo
mov	edx, DWORD PTR _bdf$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReleaseFrame
add	esp, 8
push	24					
push	0
mov	ecx, DWORD PTR _bdf$[ebp]
push	ecx
call	_memset
add	esp, 12					
push	OFFSET $SG16058
push	134					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$14
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN12@tt_face_lo
DD	-12					
DD	4
DD	$LN11@tt_face_lo
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
ENDP
_load_post_names PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _post_len$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
push	1886352244				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+508]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@load_post_
jmp	$Exit$12
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
add	eax, DWORD PTR _post_len$[ebp]
mov	DWORD PTR _post_limit$[ebp], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+468]
mov	DWORD PTR _format$[ebp], eax
push	32					
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@load_post_
jmp	SHORT $Exit$12
cmp	DWORD PTR _format$[ebp], 131072		
jne	SHORT $LN4@load_post_
mov	edx, DWORD PTR _post_limit$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_load_format_20
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN3@load_post_
cmp	DWORD PTR _format$[ebp], 163840		
jne	SHORT $LN2@load_post_
mov	edx, DWORD PTR _post_limit$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_load_format_25
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN3@load_post_
push	OFFSET $SG15906
push	405					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _face$[ebp]
mov	BYTE PTR [edx+612], 1
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@load_post_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN10@load_post_
DD	-20					
DD	4
DD	$LN9@load_post_
DB	112					
DB	111					
DB	115					
DB	116					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_load_format_25 PROC
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
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _offset_table$[ebp], 0
mov	edx, DWORD PTR _post_limit$[ebp]
mov	DWORD PTR _post_limit$[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadUShort
add	esp, 8
movzx	edx, ax
mov	DWORD PTR _num_glyphs$[ebp], edx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@load_forma
jmp	$Exit$19
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+264]
cmp	DWORD PTR _num_glyphs$[ebp], ecx
jg	SHORT $LN11@load_forma
cmp	DWORD PTR _num_glyphs$[ebp], 258	
jle	SHORT $LN12@load_forma
push	OFFSET $SG15861
push	328					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$19
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _num_glyphs$[ebp]
push	eax
push	0
push	1
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _offset_table$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN9@load_forma
mov	edx, DWORD PTR _num_glyphs$[ebp]
push	edx
mov	eax, DWORD PTR _offset_table$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@load_forma
jmp	SHORT $Fail$20
mov	DWORD PTR _n$3[ebp], 0
jmp	SHORT $LN8@load_forma
mov	edx, DWORD PTR _n$3[ebp]
add	edx, 1
mov	DWORD PTR _n$3[ebp], edx
mov	eax, DWORD PTR _n$3[ebp]
cmp	eax, DWORD PTR _num_glyphs$[ebp]
jge	SHORT $LN6@load_forma
mov	ecx, DWORD PTR _offset_table$[ebp]
add	ecx, DWORD PTR _n$3[ebp]
movsx	edx, BYTE PTR [ecx]
add	edx, DWORD PTR _n$3[ebp]
mov	DWORD PTR _idx$2[ebp], edx
js	SHORT $LN4@load_forma
mov	eax, DWORD PTR _idx$2[ebp]
cmp	eax, DWORD PTR _num_glyphs$[ebp]
jle	SHORT $LN5@load_forma
push	OFFSET $SG15877
push	348					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$20
jmp	SHORT $LN7@load_forma
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 616				
mov	DWORD PTR _table$1[ebp], ecx
mov	edx, DWORD PTR _table$1[ebp]
mov	ax, WORD PTR _num_glyphs$[ebp]
mov	WORD PTR [edx], ax
mov	ecx, DWORD PTR _table$1[ebp]
mov	edx, DWORD PTR _offset_table$[ebp]
mov	DWORD PTR [ecx+4], edx
xor	eax, eax
jmp	SHORT $LN14@load_forma
mov	eax, DWORD PTR _offset_table$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _offset_table$[ebp], 0
xor	edx, edx
jne	SHORT $Fail$20
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@load_forma
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN17@load_forma
DD	-12					
DD	4
DD	$LN16@load_forma
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_load_format_20 PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _glyph_indices$[ebp], 0
mov	DWORD PTR _name_strings$[ebp], 0
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
movzx	ecx, ax
mov	DWORD PTR _num_glyphs$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN45@load_forma
jmp	$Exit$53
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+264]
cmp	DWORD PTR _num_glyphs$[ebp], eax
jle	SHORT $LN44@load_forma
push	OFFSET $SG15767
push	181					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$53
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _num_glyphs$[ebp]
push	edx
push	0
push	2
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _glyph_indices$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN42@load_forma
mov	ecx, DWORD PTR _num_glyphs$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN43@load_forma
jmp	$Fail$54
mov	DWORD PTR _n$7[ebp], 0
jmp	SHORT $LN41@load_forma
mov	eax, DWORD PTR _n$7[ebp]
add	eax, 1
mov	DWORD PTR _n$7[ebp], eax
mov	ecx, DWORD PTR _n$7[ebp]
cmp	ecx, DWORD PTR _num_glyphs$[ebp]
jge	SHORT $LN39@load_forma
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShort
add	esp, 4
mov	ecx, DWORD PTR _n$7[ebp]
mov	edx, DWORD PTR _glyph_indices$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN40@load_forma
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
xor	ecx, ecx
mov	WORD PTR _num_names$[ebp], cx
mov	DWORD PTR _n$6[ebp], 0
jmp	SHORT $LN38@load_forma
mov	edx, DWORD PTR _n$6[ebp]
add	edx, 1
mov	DWORD PTR _n$6[ebp], edx
mov	eax, DWORD PTR _n$6[ebp]
cmp	eax, DWORD PTR _num_glyphs$[ebp]
jge	SHORT $LN36@load_forma
mov	ecx, DWORD PTR _n$6[ebp]
mov	edx, DWORD PTR _glyph_indices$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _idx$5[ebp], eax
cmp	DWORD PTR _idx$5[ebp], 258		
jl	SHORT $LN35@load_forma
mov	ecx, DWORD PTR _idx$5[ebp]
sub	ecx, 257				
mov	DWORD PTR _idx$5[ebp], ecx
movzx	edx, WORD PTR _num_names$[ebp]
cmp	DWORD PTR _idx$5[ebp], edx
jle	SHORT $LN35@load_forma
mov	ax, WORD PTR _idx$5[ebp]
mov	WORD PTR _num_names$[ebp], ax
jmp	SHORT $LN37@load_forma
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
movzx	edx, WORD PTR _num_names$[ebp]
push	edx
push	0
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _name_strings$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN33@load_forma
jmp	$Fail$54
xor	ecx, ecx
mov	WORD PTR _n$4[ebp], cx
jmp	SHORT $LN32@load_forma
mov	dx, WORD PTR _n$4[ebp]
add	dx, 1
mov	WORD PTR _n$4[ebp], dx
movzx	eax, WORD PTR _n$4[ebp]
movzx	ecx, WORD PTR _num_names$[ebp]
cmp	eax, ecx
jge	$LN30@load_forma
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
cmp	eax, DWORD PTR _post_limit$[ebp]
jl	SHORT $LN27@load_forma
jmp	$LN30@load_forma
jmp	SHORT $LN28@load_forma
mov	eax, 4
imul	ecx, eax, 24
cmp	DWORD PTR _ft_trace_levels[ecx], 6
jl	SHORT $LN26@load_forma
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
mov	ecx, DWORD PTR _post_limit$[ebp]
sub	ecx, eax
push	ecx
push	OFFSET $SG15801
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN27@load_forma
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadChar
add	esp, 8
movzx	edx, al
mov	DWORD PTR _len$3[ebp], edx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@load_forma
jmp	$Fail1$55
mov	eax, DWORD PTR _len$3[ebp]
cmp	eax, DWORD PTR _post_limit$[ebp]
jg	SHORT $LN21@load_forma
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
mov	edx, DWORD PTR _post_limit$[ebp]
sub	edx, DWORD PTR _len$3[ebp]
cmp	eax, edx
jle	SHORT $LN22@load_forma
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Pos
add	esp, 4
mov	ecx, DWORD PTR _post_limit$[ebp]
sub	ecx, eax
push	ecx
mov	edx, DWORD PTR _len$3[ebp]
push	edx
push	OFFSET $SG15809
call	_FT_Message
add	esp, 12					
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Pos
add	esp, 4
mov	ecx, DWORD PTR _post_limit$[ebp]
sub	ecx, eax
jns	SHORT $LN48@load_forma
mov	DWORD PTR tv187[ebp], 0
jmp	SHORT $LN49@load_forma
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
mov	ecx, DWORD PTR _post_limit$[ebp]
sub	ecx, eax
mov	DWORD PTR tv187[ebp], ecx
mov	edx, DWORD PTR tv187[ebp]
mov	DWORD PTR _len$3[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _len$3[ebp]
add	ecx, 1
push	ecx
push	0
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
movzx	ecx, WORD PTR _n$4[ebp]
mov	edx, DWORD PTR _name_strings$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN19@load_forma
mov	eax, DWORD PTR _len$3[ebp]
push	eax
movzx	ecx, WORD PTR _n$4[ebp]
mov	edx, DWORD PTR _name_strings$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@load_forma
jmp	$Fail1$55
movzx	edx, WORD PTR _n$4[ebp]
mov	eax, DWORD PTR _name_strings$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _len$3[ebp]
mov	BYTE PTR [ecx+edx], 0
jmp	$LN31@load_forma
movzx	eax, WORD PTR _n$4[ebp]
movzx	ecx, WORD PTR _num_names$[ebp]
cmp	eax, ecx
jge	SHORT $LN18@load_forma
movzx	edx, WORD PTR _num_names$[ebp]
sub	edx, 1
push	edx
movzx	eax, WORD PTR _n$4[ebp]
push	eax
push	OFFSET $SG15817
call	_FT_Message
add	esp, 12					
jmp	SHORT $LN17@load_forma
mov	cx, WORD PTR _n$4[ebp]
add	cx, 1
mov	WORD PTR _n$4[ebp], cx
movzx	edx, WORD PTR _n$4[ebp]
movzx	eax, WORD PTR _num_names$[ebp]
cmp	edx, eax
jge	SHORT $LN18@load_forma
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
push	1
push	0
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
movzx	ecx, WORD PTR _n$4[ebp]
mov	edx, DWORD PTR _name_strings$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@load_forma
jmp	SHORT $Fail1$55
jmp	SHORT $LN13@load_forma
movzx	eax, WORD PTR _n$4[ebp]
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _name_strings$[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
mov	BYTE PTR [edx+eax], 0
jmp	SHORT $LN16@load_forma
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 616				
mov	DWORD PTR _table$2[ebp], ecx
mov	edx, DWORD PTR _table$2[ebp]
mov	ax, WORD PTR _num_glyphs$[ebp]
mov	WORD PTR [edx], ax
mov	ecx, DWORD PTR _table$2[ebp]
mov	dx, WORD PTR _num_names$[ebp]
mov	WORD PTR [ecx+2], dx
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR _glyph_indices$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR _name_strings$[ebp]
mov	DWORD PTR [edx+8], eax
xor	eax, eax
jmp	$LN46@load_forma
xor	ecx, ecx
mov	WORD PTR _n$1[ebp], cx
jmp	SHORT $LN12@load_forma
mov	dx, WORD PTR _n$1[ebp]
add	dx, 1
mov	WORD PTR _n$1[ebp], dx
movzx	eax, WORD PTR _n$1[ebp]
movzx	ecx, WORD PTR _num_names$[ebp]
cmp	eax, ecx
jge	SHORT $Fail$54
movzx	edx, WORD PTR _n$1[ebp]
mov	eax, DWORD PTR _name_strings$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
movzx	eax, WORD PTR _n$1[ebp]
mov	ecx, DWORD PTR _name_strings$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
xor	edx, edx
jne	SHORT $LN9@load_forma
jmp	SHORT $LN11@load_forma
mov	eax, DWORD PTR _name_strings$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _name_strings$[ebp], 0
xor	edx, edx
jne	SHORT $Fail$54
mov	eax, DWORD PTR _glyph_indices$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _glyph_indices$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@load_forma
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN52@load_forma
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
DD	$LN51@load_forma
DD	-12					
DD	4
DD	$LN50@load_forma
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_tt_face_load_sbix_image PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _recurse_depth$[ebp], 0
mov	eax, DWORD PTR _map$[ebp]
mov	DWORD PTR _map$[ebp], eax
xor	ecx, ecx
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+2], cx
xor	eax, eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+724]
mov	ecx, DWORD PTR _strike_index$[ebp]
lea	edx, DWORD PTR [eax+ecx*4+8]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _strike_offset$[ebp], ecx
mov	esi, esp
lea	ecx, DWORD PTR _table_size$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
push	1935829368				
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+508]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN20@tt_face_lo
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Pos
add	esp, 4
mov	DWORD PTR _sbix_pos$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _glyph_index$[ebp]
cmp	edx, DWORD PTR [ecx+16]
jbe	SHORT $LN18@tt_face_lo
push	OFFSET $SG15649
push	1299					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN20@tt_face_lo
mov	eax, DWORD PTR _strike_offset$[ebp]
cmp	eax, DWORD PTR _table_size$[ebp]
jae	SHORT $LN16@tt_face_lo
mov	ecx, DWORD PTR _table_size$[ebp]
sub	ecx, DWORD PTR _strike_offset$[ebp]
mov	edx, DWORD PTR _glyph_index$[ebp]
lea	eax, DWORD PTR [edx*4+12]
cmp	ecx, eax
jae	SHORT $LN17@tt_face_lo
push	OFFSET $SG15652
push	1303					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN20@tt_face_lo
mov	ecx, DWORD PTR _sbix_pos$[ebp]
add	ecx, DWORD PTR _strike_offset$[ebp]
mov	edx, DWORD PTR _glyph_index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4+4]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN14@tt_face_lo
push	8
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN20@tt_face_lo
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetULong
add	esp, 4
mov	DWORD PTR _glyph_start$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetULong
add	esp, 4
mov	DWORD PTR _glyph_end$[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _glyph_start$[ebp]
cmp	eax, DWORD PTR _glyph_end$[ebp]
jne	SHORT $LN13@tt_face_lo
push	OFFSET $SG15660
push	1315					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN20@tt_face_lo
mov	ecx, DWORD PTR _glyph_start$[ebp]
cmp	ecx, DWORD PTR _glyph_end$[ebp]
ja	SHORT $LN11@tt_face_lo
mov	edx, DWORD PTR _glyph_end$[ebp]
sub	edx, DWORD PTR _glyph_start$[ebp]
cmp	edx, 8
jb	SHORT $LN11@tt_face_lo
mov	eax, DWORD PTR _table_size$[ebp]
sub	eax, DWORD PTR _strike_offset$[ebp]
cmp	eax, DWORD PTR _glyph_end$[ebp]
jae	SHORT $LN12@tt_face_lo
push	OFFSET $SG15663
push	1319					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN20@tt_face_lo
mov	ecx, DWORD PTR _sbix_pos$[ebp]
add	ecx, DWORD PTR _strike_offset$[ebp]
add	ecx, DWORD PTR _glyph_start$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN9@tt_face_lo
mov	eax, DWORD PTR _glyph_end$[ebp]
sub	eax, DWORD PTR _glyph_start$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN20@tt_face_lo
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShort
add	esp, 4
cwde
mov	DWORD PTR _originOffsetX$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetUShort
add	esp, 4
movsx	edx, ax
mov	DWORD PTR _originOffsetY$[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetULong
add	esp, 4
mov	DWORD PTR _graphicType$[ebp], eax
mov	ecx, DWORD PTR _graphicType$[ebp]
mov	DWORD PTR tv204[ebp], ecx
cmp	DWORD PTR tv204[ebp], 1886283552	
ja	SHORT $LN22@tt_face_lo
cmp	DWORD PTR tv204[ebp], 1886283552	
je	$LN4@tt_face_lo
cmp	DWORD PTR tv204[ebp], 1685418085	
je	SHORT $LN6@tt_face_lo
cmp	DWORD PTR tv204[ebp], 1785751328	
je	$LN3@tt_face_lo
jmp	$LN2@tt_face_lo
cmp	DWORD PTR tv204[ebp], 1919378028	
je	SHORT $LN3@tt_face_lo
cmp	DWORD PTR tv204[ebp], 1953064550	
je	SHORT $LN3@tt_face_lo
jmp	$LN2@tt_face_lo
cmp	DWORD PTR _recurse_depth$[ebp], 4
jge	SHORT $LN5@tt_face_lo
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShort
add	esp, 4
movzx	eax, ax
mov	DWORD PTR _glyph_index$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	edx, DWORD PTR _recurse_depth$[ebp]
add	edx, 1
mov	DWORD PTR _recurse_depth$[ebp], edx
jmp	$retry$28
push	OFFSET $SG15683
push	1340					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN7@tt_face_lo
push	OFFSET $SG15690
push	1355					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN7@tt_face_lo
push	OFFSET $SG15707
push	1362					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN7@tt_face_lo
push	OFFSET $SG15709
push	1366					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@tt_face_lo
lea	ecx, DWORD PTR _aadvance$1[ebp]
push	ecx
lea	edx, DWORD PTR _abearing$2[ebp]
push	edx
mov	eax, DWORD PTR _glyph_index$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_get_metrics
add	esp, 20					
mov	edx, DWORD PTR _metrics$[ebp]
mov	ax, WORD PTR _originOffsetX$[ebp]
mov	WORD PTR [edx+4], ax
mov	ecx, DWORD PTR _originOffsetY$[ebp]
neg	ecx
mov	edx, DWORD PTR _metrics$[ebp]
movzx	eax, WORD PTR [edx]
add	ecx, eax
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+6], cx
movzx	eax, WORD PTR _aadvance$1[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+88]
movzx	ecx, WORD PTR [edx+12]
imul	eax, ecx
mov	edx, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [edx+178]
cdq
idiv	ecx
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+8], ax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN26@tt_face_lo
DD	-24					
DD	4
DD	$LN23@tt_face_lo
DD	-60					
DD	2
DD	$LN24@tt_face_lo
DD	-72					
DD	2
DD	$LN25@tt_face_lo
DB	97					
DB	97					
DB	100					
DB	118					
DB	97					
DB	110					
DB	99					
DB	101					
DB	0
DB	97					
DB	98					
DB	101					
DB	97					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	95					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_tt_sbit_decoder_load_bitmap PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _stream$[ebp], ecx
mov	edx, DWORD PTR _glyph_start$[ebp]
add	edx, DWORD PTR _glyph_size$[ebp]
mov	eax, DWORD PTR _decoder$[ebp]
cmp	edx, DWORD PTR [eax+24]
jbe	SHORT $LN23@tt_sbit_de
push	OFFSET $SG15341
push	946					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$34
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, DWORD PTR _glyph_start$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN21@tt_sbit_de
lea	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _glyph_size$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExtractFrame
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN22@tt_sbit_de
jmp	$Exit$34
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _glyph_size$[ebp]
mov	DWORD PTR _p_limit$[ebp], edx
mov	eax, DWORD PTR _glyph_format$[ebp]
mov	DWORD PTR tv85[ebp], eax
mov	ecx, DWORD PTR tv85[ebp]
sub	ecx, 1
mov	DWORD PTR tv85[ebp], ecx
cmp	DWORD PTR tv85[ebp], 17			
ja	SHORT $LN16@tt_sbit_de
mov	edx, DWORD PTR tv85[ebp]
movzx	eax, BYTE PTR $LN26@tt_sbit_de[edx]
jmp	DWORD PTR $LN32@tt_sbit_de[eax*4]
push	0
mov	ecx, DWORD PTR _p_limit$[ebp]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_tt_sbit_decoder_load_metrics
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN19@tt_sbit_de
push	1
mov	ecx, DWORD PTR _p_limit$[ebp]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_tt_sbit_decoder_load_metrics
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN19@tt_sbit_de
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@tt_sbit_de
jmp	$Fail$35
mov	ecx, DWORD PTR _glyph_format$[ebp]
mov	DWORD PTR tv131[ebp], ecx
mov	edx, DWORD PTR tv131[ebp]
sub	edx, 1
mov	DWORD PTR tv131[ebp], edx
cmp	DWORD PTR tv131[ebp], 18		
ja	$LN3@tt_sbit_de
mov	eax, DWORD PTR tv131[ebp]
movzx	ecx, BYTE PTR $LN27@tt_sbit_de[eax]
jmp	DWORD PTR $LN33@tt_sbit_de[ecx*4]
mov	DWORD PTR _loader$5[ebp], OFFSET _tt_sbit_decoder_load_byte_aligned
jmp	$LN13@tt_sbit_de
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+12]
movzx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _width$4[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+12]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _height$3[ebp], ecx
mov	edx, DWORD PTR _width$4[ebp]
imul	edx, DWORD PTR _height$3[ebp]
add	edx, 7
shr	edx, 3
mov	DWORD PTR _bit_size$2[ebp], edx
mov	eax, DWORD PTR _width$4[ebp]
add	eax, 7
shr	eax, 3
imul	eax, DWORD PTR _height$3[ebp]
mov	DWORD PTR _byte_size$1[ebp], eax
mov	ecx, DWORD PTR _bit_size$2[ebp]
cmp	ecx, DWORD PTR _byte_size$1[ebp]
jae	SHORT $LN10@tt_sbit_de
mov	edx, DWORD PTR _p_limit$[ebp]
sub	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR _byte_size$1[ebp], edx
jne	SHORT $LN10@tt_sbit_de
mov	DWORD PTR _loader$5[ebp], OFFSET _tt_sbit_decoder_load_byte_aligned
jmp	SHORT $LN9@tt_sbit_de
mov	DWORD PTR _loader$5[ebp], OFFSET _tt_sbit_decoder_load_bit_aligned
jmp	SHORT $LN13@tt_sbit_de
mov	DWORD PTR _loader$5[ebp], OFFSET _tt_sbit_decoder_load_bit_aligned
jmp	SHORT $LN13@tt_sbit_de
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN6@tt_sbit_de
jmp	$Fail$35
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _loader$5[ebp], OFFSET _tt_sbit_decoder_load_compound
jmp	SHORT $LN13@tt_sbit_de
push	OFFSET $SG15376
push	1044					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$35
push	OFFSET $SG15378
push	1049					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$35
mov	edx, DWORD PTR _decoder$[ebp]
movzx	eax, BYTE PTR [edx+17]
test	eax, eax
jne	SHORT $LN2@tt_sbit_de
mov	ecx, DWORD PTR _decoder$[ebp]
push	ecx
call	_tt_sbit_decoder_alloc_bitmap
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@tt_sbit_de
jmp	SHORT $Fail$35
mov	esi, esp
mov	edx, DWORD PTR _y_pos$[ebp]
push	edx
mov	eax, DWORD PTR _x_pos$[ebp]
push	eax
mov	ecx, DWORD PTR _p_limit$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	DWORD PTR _loader$5[ebp]
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
lea	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@tt_sbit_de
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN30@tt_sbit_de
DD	-16					
DD	4
DD	$LN28@tt_sbit_de
DD	-32					
DD	4
DD	$LN29@tt_sbit_de
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	112					
DB	0
npad	1
DD	$LN18@tt_sbit_de
DD	$LN17@tt_sbit_de
DD	$LN16@tt_sbit_de
DB	0
DB	0
DB	2
DB	2
DB	2
DB	1
DB	1
DB	0
DB	1
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	0
DB	1
npad	2
DD	$LN12@tt_sbit_de
DD	$LN11@tt_sbit_de
DD	$LN8@tt_sbit_de
DD	$LN7@tt_sbit_de
DD	$LN5@tt_sbit_de
DD	$LN4@tt_sbit_de
DD	$LN3@tt_sbit_de
DB	0
DB	1
DB	6
DB	6
DB	2
DB	0
DB	1
DB	3
DB	4
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	5
DB	5
DB	5
ENDP
_tt_sbit_decoder_load_compound PROC
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
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR _horiBearingX$[ebp], dl
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	dl, BYTE PTR [ecx+6]
mov	BYTE PTR _horiBearingY$[ebp], dl
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	dl, BYTE PTR [ecx+8]
mov	BYTE PTR _horiAdvance$[ebp], dl
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	dl, BYTE PTR [ecx+10]
mov	BYTE PTR _vertBearingX$[ebp], dl
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	dl, BYTE PTR [ecx+12]
mov	BYTE PTR _vertBearingY$[ebp], dl
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	dl, BYTE PTR [ecx+14]
mov	BYTE PTR _vertAdvance$[ebp], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN18@tt_sbit_de
jmp	$Fail$21
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
mov	DWORD PTR _num_components$[ebp], ecx
mov	edx, DWORD PTR _num_components$[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN12@tt_sbit_de
mov	edx, 4
imul	eax, edx, 25
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN15@tt_sbit_de
push	OFFSET $SG15291
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN16@tt_sbit_de
jmp	$Fail$21
mov	edx, 4
imul	eax, edx, 25
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN11@tt_sbit_de
mov	ecx, DWORD PTR _num_components$[ebp]
push	ecx
push	OFFSET $SG15296
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN12@tt_sbit_de
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN8@tt_sbit_de
mov	eax, DWORD PTR _nn$[ebp]
add	eax, 1
mov	DWORD PTR _nn$[ebp], eax
mov	ecx, DWORD PTR _nn$[ebp]
cmp	ecx, DWORD PTR _num_components$[ebp]
jae	$LN4@tt_sbit_de
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
mov	DWORD PTR _gindex$3[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _dx$2[ebp], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _dy$1[ebp], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
movzx	eax, BYTE PTR _dy$1[ebp]
add	eax, DWORD PTR _y_pos$[ebp]
push	eax
movzx	ecx, BYTE PTR _dx$2[ebp]
add	ecx, DWORD PTR _x_pos$[ebp]
push	ecx
mov	edx, DWORD PTR _gindex$3[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_tt_sbit_decoder_load_image
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@tt_sbit_de
jmp	SHORT $LN4@tt_sbit_de
jmp	$LN7@tt_sbit_de
mov	ecx, 4
imul	edx, ecx, 25
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN3@tt_sbit_de
push	OFFSET $SG15316
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN4@tt_sbit_de
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	ax, BYTE PTR _horiBearingX$[ebp]
mov	WORD PTR [edx+4], ax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	ax, BYTE PTR _horiBearingY$[ebp]
mov	WORD PTR [edx+6], ax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	ax, BYTE PTR _horiAdvance$[ebp]
mov	WORD PTR [edx+8], ax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	ax, BYTE PTR _vertBearingX$[ebp]
mov	WORD PTR [edx+10], ax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	ax, BYTE PTR _vertBearingY$[ebp]
mov	WORD PTR [edx+12], ax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	ax, BYTE PTR _vertAdvance$[ebp]
mov	WORD PTR [edx+14], ax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+12]
movzx	dx, BYTE PTR [edx+4]
mov	WORD PTR [ecx+2], dx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+12]
movzx	cx, BYTE PTR [ecx]
mov	WORD PTR [eax], cx
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN19@tt_sbit_de
push	OFFSET $SG15320
push	876					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$22
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_sbit_decoder_load_bit_aligned PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _bitmap$[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _bit_width$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _bit_height$[ebp], edx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _pitch$[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _line$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR _width$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _height$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
movzx	edx, BYTE PTR [ecx+18]
imul	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR _line_bits$[ebp], edx
cmp	DWORD PTR _x_pos$[ebp], 0
jl	SHORT $LN30@tt_sbit_de
mov	eax, DWORD PTR _x_pos$[ebp]
add	eax, DWORD PTR _width$[ebp]
cmp	eax, DWORD PTR _bit_width$[ebp]
jg	SHORT $LN30@tt_sbit_de
cmp	DWORD PTR _y_pos$[ebp], 0
jl	SHORT $LN30@tt_sbit_de
mov	ecx, DWORD PTR _y_pos$[ebp]
add	ecx, DWORD PTR _height$[ebp]
cmp	ecx, DWORD PTR _bit_height$[ebp]
jle	SHORT $LN32@tt_sbit_de
mov	edx, 4
imul	eax, edx, 25
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN29@tt_sbit_de
push	OFFSET $SG15217
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN30@tt_sbit_de
push	OFFSET $SG15218
push	724					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$37
mov	edx, DWORD PTR _line_bits$[ebp]
imul	edx, DWORD PTR _height$[ebp]
add	edx, 7
sar	edx, 3
add	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN26@tt_sbit_de
mov	eax, 4
imul	ecx, eax, 25
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN24@tt_sbit_de
push	OFFSET $SG15225
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN25@tt_sbit_de
push	OFFSET $SG15226
push	731					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$37
mov	eax, DWORD PTR _y_pos$[ebp]
imul	eax, DWORD PTR _pitch$[ebp]
mov	ecx, DWORD PTR _x_pos$[ebp]
sar	ecx, 3
add	ecx, DWORD PTR _line$[ebp]
add	ecx, eax
mov	DWORD PTR _line$[ebp], ecx
mov	edx, DWORD PTR _x_pos$[ebp]
and	edx, 7
mov	DWORD PTR _x_pos$[ebp], edx
xor	eax, eax
mov	WORD PTR _rval$[ebp], ax
mov	DWORD PTR _nbits$[ebp], 0
mov	ecx, DWORD PTR _height$[ebp]
mov	DWORD PTR _h$[ebp], ecx
jmp	SHORT $LN21@tt_sbit_de
mov	edx, DWORD PTR _h$[ebp]
sub	edx, 1
mov	DWORD PTR _h$[ebp], edx
mov	eax, DWORD PTR _line$[ebp]
add	eax, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _line$[ebp], eax
cmp	DWORD PTR _h$[ebp], 0
jle	$Exit$37
mov	ecx, DWORD PTR _line$[ebp]
mov	DWORD PTR _pwrite$2[ebp], ecx
mov	edx, DWORD PTR _line_bits$[ebp]
mov	DWORD PTR _w$1[ebp], edx
cmp	DWORD PTR _x_pos$[ebp], 0
je	$LN18@tt_sbit_de
mov	eax, 8
sub	eax, DWORD PTR _x_pos$[ebp]
cmp	DWORD PTR _line_bits$[ebp], eax
jge	SHORT $LN35@tt_sbit_de
mov	ecx, DWORD PTR _line_bits$[ebp]
mov	DWORD PTR tv153[ebp], ecx
jmp	SHORT $LN36@tt_sbit_de
mov	edx, 8
sub	edx, DWORD PTR _x_pos$[ebp]
mov	DWORD PTR tv153[ebp], edx
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR _w$1[ebp], eax
mov	ecx, DWORD PTR _h$[ebp]
cmp	ecx, DWORD PTR _height$[ebp]
jne	SHORT $LN17@tt_sbit_de
mov	edx, DWORD PTR _p$[ebp]
movzx	ax, BYTE PTR [edx]
mov	WORD PTR _rval$[ebp], ax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _x_pos$[ebp]
mov	DWORD PTR _nbits$[ebp], edx
jmp	SHORT $LN16@tt_sbit_de
mov	eax, DWORD PTR _nbits$[ebp]
cmp	eax, DWORD PTR _w$1[ebp]
jge	SHORT $LN15@tt_sbit_de
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN14@tt_sbit_de
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
movzx	ecx, WORD PTR _rval$[ebp]
or	ecx, eax
mov	WORD PTR _rval$[ebp], cx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, 8
sub	eax, DWORD PTR _w$1[ebp]
add	eax, DWORD PTR _nbits$[ebp]
mov	DWORD PTR _nbits$[ebp], eax
jmp	SHORT $LN16@tt_sbit_de
mov	cx, WORD PTR _rval$[ebp]
shr	cx, 8
mov	WORD PTR _rval$[ebp], cx
mov	edx, DWORD PTR _nbits$[ebp]
sub	edx, DWORD PTR _w$1[ebp]
mov	DWORD PTR _nbits$[ebp], edx
movzx	eax, WORD PTR _rval$[ebp]
mov	ecx, DWORD PTR _nbits$[ebp]
sar	eax, cl
and	eax, 255				
mov	edx, 255				
mov	ecx, DWORD PTR _w$1[ebp]
shl	edx, cl
not	edx
mov	ecx, 8
sub	ecx, DWORD PTR _w$1[ebp]
sub	ecx, DWORD PTR _x_pos$[ebp]
shl	edx, cl
and	eax, edx
mov	ecx, DWORD PTR _pwrite$2[ebp]
movzx	edx, BYTE PTR [ecx]
or	edx, eax
mov	eax, DWORD PTR _pwrite$2[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _pwrite$2[ebp]
add	ecx, 1
mov	DWORD PTR _pwrite$2[ebp], ecx
mov	dx, WORD PTR _rval$[ebp]
shl	dx, 8
mov	WORD PTR _rval$[ebp], dx
mov	eax, DWORD PTR _line_bits$[ebp]
sub	eax, DWORD PTR _w$1[ebp]
mov	DWORD PTR _w$1[ebp], eax
jmp	SHORT $LN12@tt_sbit_de
mov	ecx, DWORD PTR _w$1[ebp]
sub	ecx, 8
mov	DWORD PTR _w$1[ebp], ecx
cmp	DWORD PTR _w$1[ebp], 8
jl	SHORT $LN10@tt_sbit_de
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
movzx	ecx, WORD PTR _rval$[ebp]
or	ecx, eax
mov	WORD PTR _rval$[ebp], cx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
movzx	eax, WORD PTR _rval$[ebp]
mov	ecx, DWORD PTR _nbits$[ebp]
sar	eax, cl
and	eax, 255				
mov	ecx, DWORD PTR _pwrite$2[ebp]
movzx	edx, BYTE PTR [ecx]
or	edx, eax
mov	eax, DWORD PTR _pwrite$2[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _pwrite$2[ebp]
add	ecx, 1
mov	DWORD PTR _pwrite$2[ebp], ecx
mov	dx, WORD PTR _rval$[ebp]
shl	dx, 8
mov	WORD PTR _rval$[ebp], dx
jmp	SHORT $LN11@tt_sbit_de
cmp	DWORD PTR _w$1[ebp], 0
jle	$LN9@tt_sbit_de
mov	eax, DWORD PTR _nbits$[ebp]
cmp	eax, DWORD PTR _w$1[ebp]
jge	SHORT $LN8@tt_sbit_de
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN7@tt_sbit_de
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
movzx	ecx, WORD PTR _rval$[ebp]
or	ecx, eax
mov	WORD PTR _rval$[ebp], cx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
movzx	eax, WORD PTR _rval$[ebp]
mov	ecx, DWORD PTR _nbits$[ebp]
sar	eax, cl
and	eax, 255				
mov	edx, 65280				
mov	ecx, DWORD PTR _w$1[ebp]
shr	edx, cl
and	eax, edx
mov	ecx, DWORD PTR _pwrite$2[ebp]
movzx	edx, BYTE PTR [ecx]
or	edx, eax
mov	eax, DWORD PTR _pwrite$2[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, 8
sub	ecx, DWORD PTR _w$1[ebp]
add	ecx, DWORD PTR _nbits$[ebp]
mov	DWORD PTR _nbits$[ebp], ecx
mov	dx, WORD PTR _rval$[ebp]
shl	dx, 8
mov	WORD PTR _rval$[ebp], dx
jmp	SHORT $LN9@tt_sbit_de
movzx	eax, WORD PTR _rval$[ebp]
mov	ecx, DWORD PTR _nbits$[ebp]
sar	eax, cl
and	eax, 255				
mov	edx, 65280				
mov	ecx, DWORD PTR _w$1[ebp]
shr	edx, cl
and	eax, edx
mov	ecx, DWORD PTR _pwrite$2[ebp]
movzx	edx, BYTE PTR [ecx]
or	edx, eax
mov	eax, DWORD PTR _pwrite$2[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _nbits$[ebp]
sub	ecx, DWORD PTR _w$1[ebp]
mov	DWORD PTR _nbits$[ebp], ecx
jmp	$LN20@tt_sbit_de
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@tt_sbit_de
mov	edx, 4
imul	eax, edx, 25
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN3@tt_sbit_de
push	OFFSET $SG15250
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN4@tt_sbit_de
mov	eax, DWORD PTR _error$[ebp]
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_sbit_decoder_load_byte_aligned PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _bitmap$[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _bit_width$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _bit_height$[ebp], edx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _pitch$[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _line$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR _width$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _height$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
movzx	edx, BYTE PTR [ecx+18]
imul	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR _line_bits$[ebp], edx
cmp	DWORD PTR _x_pos$[ebp], 0
jl	SHORT $LN31@tt_sbit_de
mov	eax, DWORD PTR _x_pos$[ebp]
add	eax, DWORD PTR _width$[ebp]
cmp	eax, DWORD PTR _bit_width$[ebp]
jg	SHORT $LN31@tt_sbit_de
cmp	DWORD PTR _y_pos$[ebp], 0
jl	SHORT $LN31@tt_sbit_de
mov	ecx, DWORD PTR _y_pos$[ebp]
add	ecx, DWORD PTR _height$[ebp]
cmp	ecx, DWORD PTR _bit_height$[ebp]
jle	SHORT $LN33@tt_sbit_de
mov	edx, 4
imul	eax, edx, 25
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN30@tt_sbit_de
push	OFFSET $SG15142
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN31@tt_sbit_de
push	OFFSET $SG15143
push	585					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$36
mov	edx, DWORD PTR _line_bits$[ebp]
add	edx, 7
sar	edx, 3
imul	edx, DWORD PTR _height$[ebp]
add	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN27@tt_sbit_de
mov	eax, 4
imul	ecx, eax, 25
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN25@tt_sbit_de
push	OFFSET $SG15150
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN26@tt_sbit_de
push	OFFSET $SG15151
push	592					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$36
mov	eax, DWORD PTR _y_pos$[ebp]
imul	eax, DWORD PTR _pitch$[ebp]
mov	ecx, DWORD PTR _x_pos$[ebp]
sar	ecx, 3
add	ecx, DWORD PTR _line$[ebp]
add	ecx, eax
mov	DWORD PTR _line$[ebp], ecx
mov	edx, DWORD PTR _x_pos$[ebp]
and	edx, 7
mov	DWORD PTR _x_pos$[ebp], edx
jne	$LN22@tt_sbit_de
mov	eax, DWORD PTR _height$[ebp]
mov	DWORD PTR _h$[ebp], eax
jmp	SHORT $LN21@tt_sbit_de
mov	ecx, DWORD PTR _h$[ebp]
sub	ecx, 1
mov	DWORD PTR _h$[ebp], ecx
mov	edx, DWORD PTR _line$[ebp]
add	edx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _line$[ebp], edx
cmp	DWORD PTR _h$[ebp], 0
jle	$LN19@tt_sbit_de
mov	eax, DWORD PTR _line$[ebp]
mov	DWORD PTR _pwrite$5[ebp], eax
mov	ecx, DWORD PTR _line_bits$[ebp]
mov	DWORD PTR _w$4[ebp], ecx
jmp	SHORT $LN18@tt_sbit_de
mov	edx, DWORD PTR _w$4[ebp]
sub	edx, 8
mov	DWORD PTR _w$4[ebp], edx
cmp	DWORD PTR _w$4[ebp], 8
jl	SHORT $LN16@tt_sbit_de
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _pwrite$5[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _pwrite$5[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _pwrite$5[ebp]
add	eax, 1
mov	DWORD PTR _pwrite$5[ebp], eax
jmp	SHORT $LN17@tt_sbit_de
cmp	DWORD PTR _w$4[ebp], 0
jle	SHORT $LN15@tt_sbit_de
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _pwrite$5[ebp]
movzx	edx, BYTE PTR [eax+edx]
mov	eax, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [eax]
mov	esi, 65280				
mov	ecx, DWORD PTR _w$4[ebp]
shr	esi, cl
and	eax, esi
or	edx, eax
mov	ecx, 1
imul	eax, ecx, 0
mov	ecx, DWORD PTR _pwrite$5[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	$LN20@tt_sbit_de
jmp	$Exit$36
mov	eax, DWORD PTR _height$[ebp]
mov	DWORD PTR _h$[ebp], eax
jmp	SHORT $LN13@tt_sbit_de
mov	ecx, DWORD PTR _h$[ebp]
sub	ecx, 1
mov	DWORD PTR _h$[ebp], ecx
mov	edx, DWORD PTR _line$[ebp]
add	edx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _line$[ebp], edx
cmp	DWORD PTR _h$[ebp], 0
jle	$Exit$36
mov	eax, DWORD PTR _line$[ebp]
mov	DWORD PTR _pwrite$3[ebp], eax
mov	DWORD PTR _wval$1[ebp], 0
mov	ecx, DWORD PTR _line_bits$[ebp]
mov	DWORD PTR _w$2[ebp], ecx
jmp	SHORT $LN10@tt_sbit_de
mov	edx, DWORD PTR _w$2[ebp]
sub	edx, 8
mov	DWORD PTR _w$2[ebp], edx
cmp	DWORD PTR _w$2[ebp], 8
jl	SHORT $LN8@tt_sbit_de
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
or	ecx, DWORD PTR _wval$1[ebp]
mov	DWORD PTR _wval$1[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _pwrite$3[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	edx, DWORD PTR _wval$1[ebp]
mov	ecx, DWORD PTR _x_pos$[ebp]
shr	edx, cl
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _pwrite$3[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _pwrite$3[ebp]
add	edx, 1
mov	DWORD PTR _pwrite$3[ebp], edx
mov	eax, DWORD PTR _wval$1[ebp]
shl	eax, 8
mov	DWORD PTR _wval$1[ebp], eax
jmp	SHORT $LN9@tt_sbit_de
cmp	DWORD PTR _w$2[ebp], 0
jle	SHORT $LN7@tt_sbit_de
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, 65280				
mov	ecx, DWORD PTR _w$2[ebp]
shr	eax, cl
and	edx, eax
or	edx, DWORD PTR _wval$1[ebp]
mov	DWORD PTR _wval$1[ebp], edx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _pwrite$3[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _wval$1[ebp]
mov	ecx, DWORD PTR _x_pos$[ebp]
shr	eax, cl
or	edx, eax
mov	ecx, 1
imul	eax, ecx, 0
mov	ecx, DWORD PTR _pwrite$3[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	edx, DWORD PTR _x_pos$[ebp]
add	edx, DWORD PTR _w$2[ebp]
cmp	edx, 8
jle	SHORT $LN6@tt_sbit_de
mov	eax, DWORD PTR _pwrite$3[ebp]
add	eax, 1
mov	DWORD PTR _pwrite$3[ebp], eax
mov	ecx, DWORD PTR _wval$1[ebp]
shl	ecx, 8
mov	DWORD PTR _wval$1[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _pwrite$3[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _wval$1[ebp]
mov	ecx, DWORD PTR _x_pos$[ebp]
shr	eax, cl
or	edx, eax
mov	ecx, 1
imul	eax, ecx, 0
mov	ecx, DWORD PTR _pwrite$3[ebp]
mov	BYTE PTR [ecx+eax], dl
jmp	$LN12@tt_sbit_de
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@tt_sbit_de
mov	edx, 4
imul	eax, edx, 25
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN3@tt_sbit_de
push	OFFSET $SG15186
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN4@tt_sbit_de
mov	eax, DWORD PTR _error$[ebp]
pop	edi
pop	esi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_sbit_decoder_load_image PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _decoder$[ebp]
add	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _p_limit$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _num_ranges$[ebp], eax
mov	DWORD PTR _image_start$[ebp], 0
mov	DWORD PTR _image_end$[ebp], 0
jmp	SHORT $LN45@tt_sbit_de
mov	ecx, DWORD PTR _num_ranges$[ebp]
sub	ecx, 1
mov	DWORD PTR _num_ranges$[ebp], ecx
cmp	DWORD PTR _num_ranges$[ebp], 0
jbe	$LN43@tt_sbit_de
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
mov	DWORD PTR _start$[ebp], edx
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
mov	DWORD PTR _end$[ebp], eax
mov	ecx, DWORD PTR _glyph_index$[ebp]
cmp	ecx, DWORD PTR _start$[ebp]
jb	SHORT $LN42@tt_sbit_de
mov	edx, DWORD PTR _glyph_index$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
ja	SHORT $LN42@tt_sbit_de
jmp	SHORT $FoundRange$53
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
jmp	$LN44@tt_sbit_de
jmp	$NoBitmap$54
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _image_offset$[ebp], edx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _decoder$[ebp]
add	eax, DWORD PTR [ecx+28]
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _p_limit$[ebp]
sub	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR _image_offset$[ebp], edx
jbe	SHORT $LN41@tt_sbit_de
jmp	$Failure$55
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _image_offset$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 8
cmp	ecx, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN40@tt_sbit_de
jmp	$NoBitmap$54
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
mov	DWORD PTR _index_format$[ebp], edx
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
mov	DWORD PTR _image_format$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _image_offset$[ebp], edx
mov	edx, DWORD PTR _index_format$[ebp]
mov	DWORD PTR tv212[ebp], edx
mov	eax, DWORD PTR tv212[ebp]
sub	eax, 1
mov	DWORD PTR tv212[ebp], eax
cmp	DWORD PTR tv212[ebp], 18		
ja	$LN10@tt_sbit_de
mov	ecx, DWORD PTR tv212[ebp]
movzx	edx, BYTE PTR $LN48@tt_sbit_de[ecx]
jmp	DWORD PTR $LN52@tt_sbit_de[edx*4]
mov	eax, DWORD PTR _glyph_index$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
cmp	eax, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN36@tt_sbit_de
jmp	$NoBitmap$54
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _image_start$[ebp], edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _image_end$[ebp], eax
mov	eax, DWORD PTR _image_start$[ebp]
cmp	eax, DWORD PTR _image_end$[ebp]
jne	SHORT $LN35@tt_sbit_de
jmp	$NoBitmap$54
jmp	$LN38@tt_sbit_de
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 12					
cmp	ecx, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN33@tt_sbit_de
jmp	$NoBitmap$54
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _image_size$8[ebp], eax
push	1
mov	eax, DWORD PTR _p_limit$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _decoder$[ebp]
push	edx
call	_tt_sbit_decoder_load_metrics
add	esp, 16					
test	eax, eax
je	SHORT $LN32@tt_sbit_de
jmp	$NoBitmap$54
mov	eax, DWORD PTR _glyph_index$[ebp]
sub	eax, DWORD PTR _start$[ebp]
imul	eax, DWORD PTR _image_size$8[ebp]
mov	DWORD PTR _image_start$[ebp], eax
mov	ecx, DWORD PTR _image_start$[ebp]
add	ecx, DWORD PTR _image_size$8[ebp]
mov	DWORD PTR _image_end$[ebp], ecx
jmp	$LN38@tt_sbit_de
mov	edx, DWORD PTR _glyph_index$[ebp]
sub	edx, DWORD PTR _start$[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
cmp	edx, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN30@tt_sbit_de
jmp	$NoBitmap$54
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
mov	DWORD PTR _image_start$[ebp], eax
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
mov	DWORD PTR _image_end$[ebp], ecx
mov	edx, DWORD PTR _image_start$[ebp]
cmp	edx, DWORD PTR _image_end$[ebp]
jne	SHORT $LN29@tt_sbit_de
jmp	$NoBitmap$54
jmp	$LN38@tt_sbit_de
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
cmp	eax, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN27@tt_sbit_de
jmp	$NoBitmap$54
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _num_glyphs$6[ebp], edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
cmp	edx, DWORD PTR _p_limit$[ebp]
ja	SHORT $LN25@tt_sbit_de
mov	eax, DWORD PTR _p_limit$[ebp]
sub	eax, DWORD PTR _p$[ebp]
sar	eax, 2
sub	eax, 1
cmp	DWORD PTR _num_glyphs$6[ebp], eax
jbe	SHORT $LN26@tt_sbit_de
jmp	$NoBitmap$54
mov	DWORD PTR _mm$7[ebp], 0
jmp	SHORT $LN24@tt_sbit_de
mov	ecx, DWORD PTR _mm$7[ebp]
add	ecx, 1
mov	DWORD PTR _mm$7[ebp], ecx
mov	edx, DWORD PTR _mm$7[ebp]
cmp	edx, DWORD PTR _num_glyphs$6[ebp]
jae	$LN22@tt_sbit_de
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
mov	DWORD PTR _gindex$5[ebp], eax
mov	ecx, DWORD PTR _gindex$5[ebp]
cmp	ecx, DWORD PTR _glyph_index$[ebp]
jne	SHORT $LN21@tt_sbit_de
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
mov	DWORD PTR _image_start$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _image_end$[ebp], eax
jmp	SHORT $LN22@tt_sbit_de
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
jmp	$LN23@tt_sbit_de
mov	edx, DWORD PTR _mm$7[ebp]
cmp	edx, DWORD PTR _num_glyphs$6[ebp]
jb	SHORT $LN20@tt_sbit_de
jmp	$NoBitmap$54
jmp	$LN38@tt_sbit_de
mov	eax, DWORD PTR _p$[ebp]
add	eax, 16					
cmp	eax, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN18@tt_sbit_de
jmp	$NoBitmap$54
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _image_size$4[ebp], edx
push	1
mov	edx, DWORD PTR _p_limit$[ebp]
push	edx
lea	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _decoder$[ebp]
push	ecx
call	_tt_sbit_decoder_load_metrics
add	esp, 16					
test	eax, eax
je	SHORT $LN17@tt_sbit_de
jmp	$NoBitmap$54
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _num_glyphs$2[ebp], eax
mov	eax, DWORD PTR _p_limit$[ebp]
sub	eax, DWORD PTR _p$[ebp]
sar	eax, 1
cmp	DWORD PTR _num_glyphs$2[ebp], eax
jbe	SHORT $LN16@tt_sbit_de
jmp	$NoBitmap$54
mov	DWORD PTR _mm$3[ebp], 0
jmp	SHORT $LN15@tt_sbit_de
mov	ecx, DWORD PTR _mm$3[ebp]
add	ecx, 1
mov	DWORD PTR _mm$3[ebp], ecx
mov	edx, DWORD PTR _mm$3[ebp]
cmp	edx, DWORD PTR _num_glyphs$2[ebp]
jae	SHORT $LN13@tt_sbit_de
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
mov	DWORD PTR _gindex$1[ebp], eax
mov	ecx, DWORD PTR _gindex$1[ebp]
cmp	ecx, DWORD PTR _glyph_index$[ebp]
jne	SHORT $LN12@tt_sbit_de
jmp	SHORT $LN13@tt_sbit_de
jmp	SHORT $LN14@tt_sbit_de
mov	edx, DWORD PTR _mm$3[ebp]
cmp	edx, DWORD PTR _num_glyphs$2[ebp]
jb	SHORT $LN11@tt_sbit_de
jmp	$NoBitmap$54
mov	eax, DWORD PTR _image_size$4[ebp]
imul	eax, DWORD PTR _mm$3[ebp]
mov	DWORD PTR _image_start$[ebp], eax
mov	ecx, DWORD PTR _image_start$[ebp]
add	ecx, DWORD PTR _image_size$4[ebp]
mov	DWORD PTR _image_end$[ebp], ecx
jmp	SHORT $LN38@tt_sbit_de
jmp	$NoBitmap$54
mov	edx, DWORD PTR _image_start$[ebp]
cmp	edx, DWORD PTR _image_end$[ebp]
jbe	SHORT $LN9@tt_sbit_de
jmp	SHORT $NoBitmap$54
mov	eax, DWORD PTR _image_end$[ebp]
sub	eax, DWORD PTR _image_start$[ebp]
mov	DWORD PTR _image_end$[ebp], eax
mov	ecx, DWORD PTR _image_offset$[ebp]
add	ecx, DWORD PTR _image_start$[ebp]
mov	DWORD PTR _image_start$[ebp], ecx
mov	edx, 4
imul	eax, edx, 25
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN7@tt_sbit_de
mov	ecx, DWORD PTR _glyph_index$[ebp]
push	ecx
mov	edx, DWORD PTR _image_format$[ebp]
push	edx
push	OFFSET $SG15597
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN8@tt_sbit_de
mov	ecx, DWORD PTR _y_pos$[ebp]
push	ecx
mov	edx, DWORD PTR _x_pos$[ebp]
push	edx
mov	eax, DWORD PTR _image_end$[ebp]
push	eax
mov	ecx, DWORD PTR _image_start$[ebp]
push	ecx
mov	edx, DWORD PTR _image_format$[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_tt_sbit_decoder_load_bitmap
add	esp, 24					
jmp	SHORT $LN46@tt_sbit_de
push	OFFSET $SG15598
push	1256					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	SHORT $LN46@tt_sbit_de
mov	ecx, 4
imul	edx, ecx, 25
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN3@tt_sbit_de
mov	eax, DWORD PTR _glyph_index$[ebp]
push	eax
push	OFFSET $SG15603
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $NoBitmap$54
push	OFFSET $SG15604
push	1262					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN51@tt_sbit_de
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
DD	1
DD	$LN50@tt_sbit_de
DD	-8					
DD	4
DD	$LN49@tt_sbit_de
DB	112					
DB	0
npad	2
DD	$LN37@tt_sbit_de
DD	$LN34@tt_sbit_de
DD	$LN31@tt_sbit_de
DD	$LN28@tt_sbit_de
DD	$LN19@tt_sbit_de
DD	$LN10@tt_sbit_de
DB	0
DB	1
DB	2
DB	3
DB	4
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	4
ENDP
_tt_sbit_decoder_load_metrics PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _metrics$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 5
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN8@tt_sbit_de
jmp	$Fail$11
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	dx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _metrics$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [ecx+2], ax
mov	edx, 1
shl	edx, 1
mov	eax, DWORD PTR _p$[ebp]
movsx	cx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+4], cx
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _p$[ebp]
movsx	ax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [ecx+6], ax
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _p$[ebp]
movzx	cx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+8], cx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 5
mov	DWORD PTR _p$[ebp], eax
movzx	ecx, BYTE PTR _big$[ebp]
test	ecx, ecx
je	SHORT $LN7@tt_sbit_de
mov	edx, DWORD PTR _p$[ebp]
add	edx, 3
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN6@tt_sbit_de
jmp	SHORT $Fail$11
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movsx	ax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [ecx+10], ax
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movsx	cx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+12], cx
mov	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	dx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _metrics$[ebp]
mov	WORD PTR [eax+14], dx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 3
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN5@tt_sbit_de
xor	edx, edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	WORD PTR [eax+10], dx
xor	ecx, ecx
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+12], cx
xor	eax, eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [ecx+14], ax
mov	edx, DWORD PTR _decoder$[ebp]
mov	BYTE PTR [edx+16], 1
mov	eax, DWORD PTR _pp$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
jmp	SHORT $LN9@tt_sbit_de
mov	edx, 4
imul	eax, edx, 25
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN3@tt_sbit_de
push	OFFSET $SG15092
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $Fail$11
push	OFFSET $SG15093
push	537					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_sbit_decoder_alloc_bitmap PROC
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
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _map$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
movzx	eax, BYTE PTR [edx+16]
test	eax, eax
jne	SHORT $LN11@tt_sbit_de
push	OFFSET $SG15050
push	428					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$16
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR _width$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _height$[ebp], eax
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _map$[ebp]
mov	ecx, DWORD PTR _height$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _decoder$[ebp]
movzx	eax, BYTE PTR [edx+18]
mov	DWORD PTR tv83[ebp], eax
mov	ecx, DWORD PTR tv83[ebp]
sub	ecx, 1
mov	DWORD PTR tv83[ebp], ecx
cmp	DWORD PTR tv83[ebp], 31			
ja	$LN3@tt_sbit_de
mov	edx, DWORD PTR tv83[ebp]
movzx	eax, BYTE PTR $LN14@tt_sbit_de[edx]
jmp	DWORD PTR $LN15@tt_sbit_de[eax*4]
mov	ecx, DWORD PTR _map$[ebp]
mov	BYTE PTR [ecx+18], 1
mov	edx, DWORD PTR _map$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 7
shr	eax, 3
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, 2
mov	eax, DWORD PTR _map$[ebp]
mov	WORD PTR [eax+16], dx
jmp	$LN9@tt_sbit_de
mov	ecx, DWORD PTR _map$[ebp]
mov	BYTE PTR [ecx+18], 3
mov	edx, DWORD PTR _map$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 3
shr	eax, 2
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, 4
mov	eax, DWORD PTR _map$[ebp]
mov	WORD PTR [eax+16], dx
jmp	$LN9@tt_sbit_de
mov	ecx, DWORD PTR _map$[ebp]
mov	BYTE PTR [ecx+18], 4
mov	edx, DWORD PTR _map$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
shr	eax, 1
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, 16					
mov	eax, DWORD PTR _map$[ebp]
mov	WORD PTR [eax+16], dx
jmp	SHORT $LN9@tt_sbit_de
mov	ecx, DWORD PTR _map$[ebp]
mov	BYTE PTR [ecx+18], 2
mov	edx, DWORD PTR _map$[ebp]
mov	eax, DWORD PTR _map$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
mov	edx, 256				
mov	eax, DWORD PTR _map$[ebp]
mov	WORD PTR [eax+16], dx
jmp	SHORT $LN9@tt_sbit_de
mov	ecx, DWORD PTR _map$[ebp]
mov	BYTE PTR [ecx+18], 7
mov	edx, DWORD PTR _map$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, 256				
mov	eax, DWORD PTR _map$[ebp]
mov	WORD PTR [eax+16], dx
jmp	SHORT $LN9@tt_sbit_de
push	OFFSET $SG15064
push	471					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$16
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR _map$[ebp]
mov	eax, DWORD PTR [ecx]
imul	eax, DWORD PTR [edx+8]
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN2@tt_sbit_de
jmp	SHORT $Exit$16
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+84]
push	ecx
call	_ft_glyphslot_alloc_bitmap
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@tt_sbit_de
jmp	SHORT $Exit$16
mov	edx, DWORD PTR _decoder$[ebp]
mov	BYTE PTR [edx+17], 1
mov	eax, DWORD PTR _error$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN8@tt_sbit_de
DD	$LN7@tt_sbit_de
DD	$LN6@tt_sbit_de
DD	$LN5@tt_sbit_de
DD	$LN4@tt_sbit_de
DD	$LN3@tt_sbit_de
DB	0
DB	1
DB	5
DB	2
DB	5
DB	5
DB	5
DB	3
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	4
ENDP
_tt_sbit_decoder_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR _decoder$[ebp], eax
pop	ebp
ret	0
ENDP
_tt_sbit_decoder_init PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _ebdt_size$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
push	1128416340				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+508]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@tt_sbit_de
mov	esi, esp
lea	ecx, DWORD PTR _ebdt_size$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
push	1161970772				
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+508]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@tt_sbit_de
mov	esi, esp
lea	eax, DWORD PTR _ebdt_size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1650745716				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@tt_sbit_de
jmp	$Exit$12
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+84]
add	ecx, 76					
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	BYTE PTR [edx+16], 0
mov	eax, DWORD PTR _decoder$[ebp]
mov	BYTE PTR [eax+17], 0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _ebdt_size$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+724]
mov	DWORD PTR [edx+36], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+724]
mov	ecx, DWORD PTR _face$[ebp]
add	eax, DWORD PTR [ecx+728]
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+40], eax
imul	eax, DWORD PTR _strike_index$[ebp], 48
add	eax, 55					
mov	ecx, DWORD PTR _face$[ebp]
cmp	eax, DWORD PTR [ecx+728]
jbe	SHORT $LN3@tt_sbit_de
push	OFFSET $SG15012
push	385					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$12
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+36]
imul	ecx, DWORD PTR _strike_index$[ebp], 48
lea	edx, DWORD PTR [eax+ecx+8]
mov	DWORD PTR _p$1[ebp], edx
mov	eax, DWORD PTR _p$1[ebp]
add	eax, 4
mov	DWORD PTR _p$1[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$1[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$1[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$1[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$1[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _p$1[ebp]
add	eax, 4
mov	DWORD PTR _p$1[ebp], eax
mov	ecx, DWORD PTR _p$1[ebp]
add	ecx, 4
mov	DWORD PTR _p$1[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$1[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$1[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$1[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$1[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR _p$1[ebp]
add	ecx, 34					
mov	DWORD PTR _p$1[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _p$1[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx+18], cl
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [edx+28]
cmp	ecx, DWORD PTR [eax+728]
ja	SHORT $LN1@tt_sbit_de
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [edx+728]
sub	ecx, DWORD PTR [eax+28]
shr	ecx, 3
mov	edx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [edx+32], ecx
jbe	SHORT $Exit$12
push	OFFSET $SG15035
push	402					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@tt_sbit_de
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN10@tt_sbit_de
DD	-16					
DD	4
DD	$LN9@tt_sbit_de
DB	101					
DB	98					
DB	100					
DB	116					
DB	95					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_sfnt_get_interface PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _module_interface$[ebp]
push	ecx
push	OFFSET _sfnt_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_sfnt_get_charset_id PROC
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
lea	eax, DWORD PTR _registry$[ebp]
push	eax
push	OFFSET $SG14699
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_find_bdf_prop
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN4@sfnt_get_c
lea	edx, DWORD PTR _encoding$[ebp]
push	edx
push	OFFSET $SG14701
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_tt_face_find_bdf_prop
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN4@sfnt_get_c
cmp	DWORD PTR _registry$[ebp], 1
jne	SHORT $LN2@sfnt_get_c
cmp	DWORD PTR _encoding$[ebp], 1
jne	SHORT $LN2@sfnt_get_c
mov	ecx, DWORD PTR _acharset_encoding$[ebp]
mov	edx, DWORD PTR _encoding$[ebp+4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _acharset_registry$[ebp]
mov	ecx, DWORD PTR _registry$[ebp+4]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN4@sfnt_get_c
push	OFFSET $SG14705
push	374					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@sfnt_get_c
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN9@sfnt_get_c
DD	-12					
DD	8
DD	$LN7@sfnt_get_c
DD	-28					
DD	8
DD	$LN8@sfnt_get_c
DB	114					
DB	101					
DB	103					
DB	105					
DB	115					
DB	116					
DB	114					
DB	121					
DB	0
DB	101					
DB	110					
DB	99					
DB	111					
DB	100					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
_sfnt_get_ps_name PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+664], 0
je	SHORT $LN31@sfnt_get_p
mov	ecx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [ecx+664]
jmp	$LN32@sfnt_get_p
mov	DWORD PTR _found_win$[ebp], -1
mov	DWORD PTR _found_apple$[ebp], -1
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN30@sfnt_get_p
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+340]
cmp	DWORD PTR _n$[ebp], ecx
jge	SHORT $LN28@sfnt_get_p
imul	edx, DWORD PTR _n$[ebp], 20
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+356]
mov	DWORD PTR _name$13[ebp], edx
mov	ecx, DWORD PTR _name$13[ebp]
movzx	edx, WORD PTR [ecx+6]
cmp	edx, 6
jne	SHORT $LN27@sfnt_get_p
mov	eax, DWORD PTR _name$13[ebp]
movzx	ecx, WORD PTR [eax+8]
test	ecx, ecx
jle	SHORT $LN27@sfnt_get_p
mov	edx, DWORD PTR _name$13[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 3
jne	SHORT $LN26@sfnt_get_p
mov	ecx, DWORD PTR _name$13[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 1
jne	SHORT $LN26@sfnt_get_p
mov	eax, DWORD PTR _name$13[ebp]
movzx	ecx, WORD PTR [eax+4]
cmp	ecx, 1033				
jne	SHORT $LN26@sfnt_get_p
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _found_win$[ebp], edx
mov	eax, DWORD PTR _name$13[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 1
jne	SHORT $LN27@sfnt_get_p
mov	edx, DWORD PTR _name$13[ebp]
movzx	eax, WORD PTR [edx+2]
test	eax, eax
jne	SHORT $LN27@sfnt_get_p
mov	ecx, DWORD PTR _name$13[ebp]
movzx	edx, WORD PTR [ecx+4]
test	edx, edx
jne	SHORT $LN27@sfnt_get_p
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _found_apple$[ebp], eax
jmp	$LN29@sfnt_get_p
cmp	DWORD PTR _found_win$[ebp], -1
je	$LN24@sfnt_get_p
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$12[ebp], edx
imul	eax, DWORD PTR _found_win$[ebp], 20
mov	ecx, DWORD PTR _face$[ebp]
add	eax, DWORD PTR [ecx+356]
mov	DWORD PTR _name$11[ebp], eax
mov	edx, DWORD PTR _name$11[ebp]
movzx	eax, WORD PTR [edx+8]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _len$10[ebp], eax
mov	DWORD PTR _error$9[ebp], 0
mov	eax, DWORD PTR _error$9[ebp]
mov	DWORD PTR _error$9[ebp], eax
lea	ecx, DWORD PTR _error$9[ebp]
push	ecx
mov	edx, DWORD PTR _name$11[ebp]
movzx	eax, WORD PTR [edx+8]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _memory$12[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _error$9[ebp], 0
jne	$LN23@sfnt_get_p
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+360]
mov	DWORD PTR _stream$8[ebp], eax
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR _r$7[ebp], ecx
mov	edx, DWORD PTR _name$11[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _stream$8[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$9[ebp], eax
cmp	DWORD PTR _error$9[ebp], 0
jne	SHORT $LN20@sfnt_get_p
mov	edx, DWORD PTR _name$11[ebp]
movzx	eax, WORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _stream$8[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$9[ebp], eax
cmp	DWORD PTR _error$9[ebp], 0
je	SHORT $LN22@sfnt_get_p
mov	edx, DWORD PTR _result$[ebp]
push	edx
mov	eax, DWORD PTR _memory$12[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _result$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN20@sfnt_get_p
xor	edx, edx
mov	eax, DWORD PTR _name$11[ebp]
mov	WORD PTR [eax+8], dx
mov	ecx, DWORD PTR _name$11[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _name$11[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _memory$12[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _name$11[ebp]
mov	DWORD PTR [edx+16], 0
xor	eax, eax
jne	SHORT $LN17@sfnt_get_p
jmp	$Exit$38
mov	ecx, DWORD PTR _stream$8[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _p$6[ebp], edx
jmp	SHORT $LN14@sfnt_get_p
mov	eax, DWORD PTR _len$10[ebp]
sub	eax, 1
mov	DWORD PTR _len$10[ebp], eax
mov	ecx, DWORD PTR _p$6[ebp]
add	ecx, 2
mov	DWORD PTR _p$6[ebp], ecx
cmp	DWORD PTR _len$10[ebp], 0
jbe	SHORT $LN12@sfnt_get_p
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$6[ebp]
movzx	edx, BYTE PTR [ecx+eax]
test	edx, edx
jne	SHORT $LN11@sfnt_get_p
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$6[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
jl	SHORT $LN11@sfnt_get_p
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$6[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 128				
jge	SHORT $LN11@sfnt_get_p
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _r$7[ebp]
mov	edx, DWORD PTR _p$6[ebp]
mov	al, BYTE PTR [edx+eax]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _r$7[ebp]
add	ecx, 1
mov	DWORD PTR _r$7[ebp], ecx
jmp	SHORT $LN13@sfnt_get_p
mov	edx, DWORD PTR _r$7[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _stream$8[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
jmp	$Exit$38
cmp	DWORD PTR _found_apple$[ebp], -1
je	$Exit$38
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$5[ebp], edx
imul	eax, DWORD PTR _found_apple$[ebp], 20
mov	ecx, DWORD PTR _face$[ebp]
add	eax, DWORD PTR [ecx+356]
mov	DWORD PTR _name$4[ebp], eax
mov	edx, DWORD PTR _name$4[ebp]
movzx	eax, WORD PTR [edx+8]
mov	DWORD PTR _len$3[ebp], eax
mov	DWORD PTR _error$2[ebp], 0
mov	ecx, DWORD PTR _error$2[ebp]
mov	DWORD PTR _error$2[ebp], ecx
lea	edx, DWORD PTR _error$2[ebp]
push	edx
mov	eax, DWORD PTR _len$3[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _memory$5[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _error$2[ebp], 0
jne	$Exit$38
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+360]
mov	DWORD PTR _stream$1[ebp], eax
mov	ecx, DWORD PTR _name$4[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _stream$1[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$2[ebp], eax
cmp	DWORD PTR _error$2[ebp], 0
jne	SHORT $LN7@sfnt_get_p
mov	ecx, DWORD PTR _len$3[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
mov	eax, DWORD PTR _stream$1[ebp]
push	eax
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$2[ebp], eax
cmp	DWORD PTR _error$2[ebp], 0
je	SHORT $LN8@sfnt_get_p
mov	ecx, DWORD PTR _name$4[ebp]
mov	DWORD PTR [ecx+12], 0
xor	edx, edx
mov	eax, DWORD PTR _name$4[ebp]
mov	WORD PTR [eax+8], dx
mov	ecx, DWORD PTR _name$4[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _memory$5[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _name$4[ebp]
mov	DWORD PTR [ecx+16], 0
xor	edx, edx
jne	SHORT $LN6@sfnt_get_p
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$5[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _result$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@sfnt_get_p
jmp	SHORT $Exit$38
mov	eax, DWORD PTR _result$[ebp]
add	eax, DWORD PTR _len$3[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx+664], edx
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@sfnt_get_p
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
DD	2
DD	$LN36@sfnt_get_p
DD	-40					
DD	4
DD	$LN34@sfnt_get_p
DD	-76					
DD	4
DD	$LN35@sfnt_get_p
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_sfnt_get_name_index PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$[ebp], eax
mov	DWORD PTR _max_gid$[ebp], -1
mov	ecx, DWORD PTR _root$[ebp]
cmp	DWORD PTR [ecx+16], 0
jge	SHORT $LN13@sfnt_get_n
xor	eax, eax
jmp	$LN14@sfnt_get_n
jmp	SHORT $LN12@sfnt_get_n
mov	edx, DWORD PTR _root$[ebp]
cmp	DWORD PTR [edx+16], -1
jae	SHORT $LN9@sfnt_get_n
mov	eax, DWORD PTR _root$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _max_gid$[ebp], ecx
jmp	SHORT $LN12@sfnt_get_n
mov	edx, 4
imul	eax, edx, 18
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN8@sfnt_get_n
mov	ecx, DWORD PTR _root$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
push	-1
push	OFFSET $SG14605
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN9@sfnt_get_n
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@sfnt_get_n
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _max_gid$[ebp]
jae	SHORT $LN3@sfnt_get_n
lea	eax, DWORD PTR _gname$2[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_get_ps_name
add	esp, 12					
mov	DWORD PTR _error$1[ebp], eax
cmp	DWORD PTR _error$1[ebp], 0
je	SHORT $LN2@sfnt_get_n
jmp	SHORT $LN4@sfnt_get_n
mov	eax, DWORD PTR _gname$2[ebp]
push	eax
mov	ecx, DWORD PTR _glyph_name$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@sfnt_get_n
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN14@sfnt_get_n
jmp	SHORT $LN4@sfnt_get_n
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@sfnt_get_n
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
DD	$LN17@sfnt_get_n
DD	-20					
DD	4
DD	$LN16@sfnt_get_n
DB	103					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
_sfnt_get_glyph_name PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _gname$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph_index$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_get_ps_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@sfnt_get_g
mov	eax, DWORD PTR _buffer_max$[ebp]
push	eax
mov	ecx, DWORD PTR _gname$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_ft_mem_strcpyn
add	esp, 12					
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@sfnt_get_g
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN5@sfnt_get_g
DD	-8					
DD	4
DD	$LN4@sfnt_get_g
DB	103					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
_sfnt_table_info PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _offset$[ebp], 0
je	SHORT $LN4@sfnt_table
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN5@sfnt_table
push	OFFSET $SG14561
push	122					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN6@sfnt_table
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN3@sfnt_table
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+152]
mov	edx, DWORD PTR _length$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN2@sfnt_table
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+152]
cmp	DWORD PTR _idx$[ebp], ecx
jb	SHORT $LN1@sfnt_table
push	OFFSET $SG14565
push	129					
push	142					
call	_FT_Throw
add	esp, 12					
or	eax, 142				
jmp	SHORT $LN6@sfnt_table
mov	edx, DWORD PTR _idx$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	eax, DWORD PTR _tag$[ebp]
mov	ecx, DWORD PTR [ecx+edx]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _idx$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [ecx+edx+8]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _idx$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR [ecx+edx+12]
mov	DWORD PTR [eax], ecx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_get_sfnt_table PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 6
ja	$LN1@get_sfnt_t
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN19@get_sfnt_t[ecx*4]
mov	edx, DWORD PTR _face$[ebp]
add	edx, 160				
mov	DWORD PTR _table$[ebp], edx
jmp	$LN9@get_sfnt_t
mov	eax, DWORD PTR _face$[ebp]
add	eax, 216				
mov	DWORD PTR _table$[ebp], eax
jmp	$LN9@get_sfnt_t
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, BYTE PTR [ecx+292]
test	edx, edx
je	SHORT $LN13@get_sfnt_t
mov	eax, DWORD PTR _face$[ebp]
add	eax, 296				
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN14@get_sfnt_t
mov	DWORD PTR tv71[ebp], 0
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR _table$[ebp], ecx
jmp	SHORT $LN9@get_sfnt_t
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+364]
cmp	eax, 65535				
jne	SHORT $LN15@get_sfnt_t
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN16@get_sfnt_t
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 364				
mov	DWORD PTR tv76[ebp], ecx
mov	edx, DWORD PTR tv76[ebp]
mov	DWORD PTR _table$[ebp], edx
jmp	SHORT $LN9@get_sfnt_t
mov	eax, DWORD PTR _face$[ebp]
add	eax, 468				
mov	DWORD PTR _table$[ebp], eax
jmp	SHORT $LN9@get_sfnt_t
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 260				
mov	DWORD PTR _table$[ebp], ecx
jmp	SHORT $LN9@get_sfnt_t
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+548], 0
je	SHORT $LN17@get_sfnt_t
mov	eax, DWORD PTR _face$[ebp]
add	eax, 548				
mov	DWORD PTR tv82[ebp], eax
jmp	SHORT $LN18@get_sfnt_t
mov	DWORD PTR tv82[ebp], 0
mov	ecx, DWORD PTR tv82[ebp]
mov	DWORD PTR _table$[ebp], ecx
jmp	SHORT $LN9@get_sfnt_t
mov	DWORD PTR _table$[ebp], 0
mov	eax, DWORD PTR _table$[ebp]
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN8@get_sfnt_t
DD	$LN3@get_sfnt_t
DD	$LN5@get_sfnt_t
DD	$LN7@get_sfnt_t
DD	$LN6@get_sfnt_t
DD	$LN4@get_sfnt_t
DD	$LN2@get_sfnt_t
ENDP
_tt_face_free_ps_names PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 612				
mov	DWORD PTR _names$[ebp], edx
mov	eax, DWORD PTR _names$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN19@tt_face_fr
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+468]
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 131072		
jne	$LN18@tt_face_fr
mov	ecx, DWORD PTR _names$[ebp]
add	ecx, 4
mov	DWORD PTR _table$3[ebp], ecx
mov	edx, DWORD PTR _table$3[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _table$3[ebp]
mov	DWORD PTR [edx+4], 0
xor	eax, eax
jne	SHORT $LN17@tt_face_fr
xor	ecx, ecx
mov	edx, DWORD PTR _table$3[ebp]
mov	WORD PTR [edx], cx
xor	eax, eax
mov	WORD PTR _n$2[ebp], ax
jmp	SHORT $LN14@tt_face_fr
mov	cx, WORD PTR _n$2[ebp]
add	cx, 1
mov	WORD PTR _n$2[ebp], cx
movzx	edx, WORD PTR _n$2[ebp]
mov	eax, DWORD PTR _table$3[ebp]
movzx	ecx, WORD PTR [eax+2]
cmp	edx, ecx
jge	SHORT $LN8@tt_face_fr
movzx	edx, WORD PTR _n$2[ebp]
mov	eax, DWORD PTR _table$3[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+edx*4]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
movzx	ecx, WORD PTR _n$2[ebp]
mov	edx, DWORD PTR _table$3[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [eax+ecx*4], 0
xor	ecx, ecx
jne	SHORT $LN11@tt_face_fr
jmp	SHORT $LN13@tt_face_fr
mov	edx, DWORD PTR _table$3[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _table$3[ebp]
mov	DWORD PTR [edx+8], 0
xor	eax, eax
jne	SHORT $LN8@tt_face_fr
xor	ecx, ecx
mov	edx, DWORD PTR _table$3[ebp]
mov	WORD PTR [edx+2], cx
jmp	SHORT $LN19@tt_face_fr
cmp	DWORD PTR _format$[ebp], 163840		
jne	SHORT $LN19@tt_face_fr
mov	eax, DWORD PTR _names$[ebp]
add	eax, 4
mov	DWORD PTR _table$1[ebp], eax
mov	ecx, DWORD PTR _table$1[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _table$1[ebp]
mov	DWORD PTR [ecx+4], 0
xor	edx, edx
jne	SHORT $LN3@tt_face_fr
xor	eax, eax
mov	ecx, DWORD PTR _table$1[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _names$[ebp]
mov	BYTE PTR [edx], 0
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_get_ps_name PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN17@tt_face_ge
push	OFFSET $SG15951
push	491					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	$LN18@tt_face_ge
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+264]
cmp	DWORD PTR _idx$[ebp], ecx
jb	SHORT $LN16@tt_face_ge
push	OFFSET $SG15954
push	494					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
jmp	$LN18@tt_face_ge
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+536]
mov	DWORD PTR _psnames$[ebp], eax
cmp	DWORD PTR _psnames$[ebp], 0
jne	SHORT $LN15@tt_face_ge
push	OFFSET $SG15957
push	499					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
jmp	$LN18@tt_face_ge
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 612				
mov	DWORD PTR _names$[ebp], ecx
mov	esi, esp
push	0
mov	edx, DWORD PTR _psnames$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _PSname$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+468]
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 65536		
jne	SHORT $LN14@tt_face_ge
cmp	DWORD PTR _idx$[ebp], 258		
jae	SHORT $LN13@tt_face_ge
mov	esi, esp
mov	ecx, DWORD PTR _idx$[ebp]
push	ecx
mov	edx, DWORD PTR _psnames$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _PSname$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$End$20
cmp	DWORD PTR _format$[ebp], 131072		
jne	$LN11@tt_face_ge
mov	edx, DWORD PTR _names$[ebp]
add	edx, 4
mov	DWORD PTR _table$3[ebp], edx
mov	eax, DWORD PTR _names$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN10@tt_face_ge
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_load_post_names
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@tt_face_ge
jmp	$End$20
mov	eax, DWORD PTR _table$3[ebp]
movzx	ecx, WORD PTR [eax]
cmp	DWORD PTR _idx$[ebp], ecx
jae	SHORT $LN8@tt_face_ge
mov	edx, DWORD PTR _table$3[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _idx$[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _name_index$2[ebp], dx
movzx	eax, WORD PTR _name_index$2[ebp]
cmp	eax, 258				
jge	SHORT $LN7@tt_face_ge
movzx	ecx, WORD PTR _name_index$2[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _psnames$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _PSname$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN8@tt_face_ge
movzx	edx, WORD PTR _name_index$2[ebp]
mov	eax, DWORD PTR _table$3[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	eax, DWORD PTR _PSname$[ebp]
mov	ecx, DWORD PTR [ecx+edx*4-1032]
mov	DWORD PTR [eax], ecx
jmp	SHORT $End$20
cmp	DWORD PTR _format$[ebp], 163840		
jne	SHORT $End$20
mov	edx, DWORD PTR _names$[ebp]
add	edx, 4
mov	DWORD PTR _table$1[ebp], edx
mov	eax, DWORD PTR _names$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN3@tt_face_ge
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_load_post_names
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@tt_face_ge
jmp	SHORT $End$20
mov	eax, DWORD PTR _table$1[ebp]
movzx	ecx, WORD PTR [eax]
cmp	DWORD PTR _idx$[ebp], ecx
jae	SHORT $End$20
mov	edx, DWORD PTR _table$1[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _idx$[ebp]
movsx	edx, BYTE PTR [eax+ecx]
add	edx, DWORD PTR _idx$[ebp]
mov	DWORD PTR _idx$[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _idx$[ebp]
push	eax
mov	ecx, DWORD PTR _psnames$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _PSname$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_sbit_image PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+732]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 0
jbe	SHORT $LN4@tt_face_lo
cmp	DWORD PTR tv65[ebp], 2
jbe	SHORT $LN7@tt_face_lo
cmp	DWORD PTR tv65[ebp], 3
je	SHORT $LN5@tt_face_lo
jmp	SHORT $LN4@tt_face_lo
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
mov	eax, DWORD PTR _strike_index$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
lea	edx, DWORD PTR _decoder$3[ebp]
push	edx
call	_tt_sbit_decoder_init
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN6@tt_face_lo
push	0
push	0
mov	eax, DWORD PTR _glyph_index$[ebp]
push	eax
lea	ecx, DWORD PTR _decoder$3[ebp]
push	ecx
call	_tt_sbit_decoder_load_image
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
lea	edx, DWORD PTR _decoder$3[ebp]
push	edx
call	_tt_sbit_decoder_done
add	esp, 4
jmp	SHORT $LN8@tt_face_lo
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
mov	ecx, DWORD PTR _map$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _glyph_index$[ebp]
push	eax
mov	ecx, DWORD PTR _strike_index$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_load_sbix_image
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN8@tt_face_lo
push	OFFSET $SG15742
push	1432					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN3@tt_face_lo
mov	eax, DWORD PTR _load_flags$[ebp]
and	eax, 1048576				
jne	$LN3@tt_face_lo
mov	ecx, DWORD PTR _map$[ebp]
movzx	edx, BYTE PTR [ecx+18]
cmp	edx, 7
jne	$LN3@tt_face_lo
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _library$1[ebp], edx
lea	eax, DWORD PTR _new_map$2[ebp]
push	eax
call	_FT_Bitmap_New
add	esp, 4
push	1
lea	ecx, DWORD PTR _new_map$2[ebp]
push	ecx
mov	edx, DWORD PTR _map$[ebp]
push	edx
mov	eax, DWORD PTR _library$1[ebp]
push	eax
call	_FT_Bitmap_Convert
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@tt_face_lo
lea	ecx, DWORD PTR _new_map$2[ebp]
push	ecx
mov	edx, DWORD PTR _library$1[ebp]
push	edx
call	_FT_Bitmap_Done
add	esp, 8
jmp	SHORT $LN3@tt_face_lo
mov	eax, DWORD PTR _map$[ebp]
mov	cl, BYTE PTR _new_map$2[ebp+18]
mov	BYTE PTR [eax+18], cl
mov	edx, DWORD PTR _map$[ebp]
mov	eax, DWORD PTR _new_map$2[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _map$[ebp]
mov	dx, WORD PTR _new_map$2[ebp+16]
mov	WORD PTR [ecx+16], dx
mov	eax, DWORD PTR _new_map$2[ebp+12]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
call	_ft_glyphslot_set_bitmap
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR [ecx+156]
mov	eax, DWORD PTR [edx+4]
or	eax, 1
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	ecx, DWORD PTR [edx+156]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN14@tt_face_lo
DD	-52					
DD	44					
DD	$LN12@tt_face_lo
DD	-84					
DD	24					
DD	$LN13@tt_face_lo
DB	110					
DB	101					
DB	119					
DB	95					
DB	109					
DB	97					
DB	112					
DB	0
DB	100					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_tt_face_load_strike_metrics PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _strike_index$[ebp]
cmp	ecx, DWORD PTR [eax+736]
jb	SHORT $LN10@tt_face_lo
push	OFFSET $SG14912
push	242					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN11@tt_face_lo
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+732]
mov	DWORD PTR tv72[ebp], eax
cmp	DWORD PTR tv72[ebp], 0
jbe	$LN1@tt_face_lo
cmp	DWORD PTR tv72[ebp], 2
jbe	SHORT $LN7@tt_face_lo
cmp	DWORD PTR tv72[ebp], 3
je	$LN6@tt_face_lo
jmp	$LN1@tt_face_lo
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+724]
imul	eax, DWORD PTR _strike_index$[ebp], 48
lea	ecx, DWORD PTR [edx+eax+8]
mov	DWORD PTR _strike$10[ebp], ecx
mov	edx, 1
imul	eax, edx, 44
mov	ecx, DWORD PTR _strike$10[ebp]
movzx	dx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _metrics$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, 1
imul	edx, ecx, 45
mov	eax, DWORD PTR _strike$10[ebp]
movzx	cx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+2], cx
mov	eax, 1
shl	eax, 4
mov	ecx, DWORD PTR _strike$10[ebp]
movsx	edx, BYTE PTR [ecx+eax]
shl	edx, 6
mov	eax, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, 1
imul	edx, ecx, 17
mov	eax, DWORD PTR _strike$10[ebp]
movsx	ecx, BYTE PTR [eax+edx]
shl	ecx, 6
mov	edx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, 1
imul	edx, ecx, 22
mov	eax, DWORD PTR _strike$10[ebp]
movsx	ecx, BYTE PTR [eax+edx]
mov	edx, 1
imul	eax, edx, 18
mov	edx, DWORD PTR _strike$10[ebp]
movzx	eax, BYTE PTR [edx+eax]
add	ecx, eax
mov	edx, 1
imul	eax, edx, 23
mov	edx, DWORD PTR _strike$10[ebp]
movsx	eax, BYTE PTR [edx+eax]
add	ecx, eax
shl	ecx, 6
mov	edx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [edx+24], ecx
xor	eax, eax
jmp	$LN11@tt_face_lo
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$9[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+724]
mov	ecx, DWORD PTR _strike_index$[ebp]
lea	edx, DWORD PTR [eax+ecx*4+8]
mov	DWORD PTR _p$1[ebp], edx
mov	eax, DWORD PTR _p$1[ebp]
add	eax, 4
mov	DWORD PTR _p$1[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$1[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$1[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$1[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$1[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _offset$8[ebp], ecx
mov	esi, esp
lea	ecx, DWORD PTR _table_size$3[ebp]
push	ecx
mov	edx, DWORD PTR _stream$9[ebp]
push	edx
push	1935829368				
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+508]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$2[ebp], eax
cmp	DWORD PTR _error$2[ebp], 0
je	SHORT $LN5@tt_face_lo
mov	eax, DWORD PTR _error$2[ebp]
jmp	$LN11@tt_face_lo
mov	eax, DWORD PTR _offset$8[ebp]
add	eax, 4
cmp	eax, DWORD PTR _table_size$3[ebp]
jbe	SHORT $LN4@tt_face_lo
push	OFFSET $SG14953
push	289					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN11@tt_face_lo
mov	ecx, DWORD PTR _stream$9[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
add	eax, DWORD PTR _offset$8[ebp]
push	eax
mov	edx, DWORD PTR _stream$9[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$2[ebp], eax
cmp	DWORD PTR _error$2[ebp], 0
jne	SHORT $LN2@tt_face_lo
push	4
mov	eax, DWORD PTR _stream$9[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$2[ebp], eax
cmp	DWORD PTR _error$2[ebp], 0
je	SHORT $LN3@tt_face_lo
mov	eax, DWORD PTR _error$2[ebp]
jmp	$LN11@tt_face_lo
mov	ecx, DWORD PTR _stream$9[ebp]
push	ecx
call	_FT_Stream_GetUShort
add	esp, 4
mov	WORD PTR _ppem$6[ebp], ax
mov	edx, DWORD PTR _stream$9[ebp]
push	edx
call	_FT_Stream_GetUShort
add	esp, 4
mov	WORD PTR _resolution$5[ebp], ax
mov	ax, WORD PTR _resolution$5[ebp]
mov	WORD PTR _resolution$5[ebp], ax
mov	ecx, DWORD PTR _stream$9[ebp]
push	ecx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+178]
mov	DWORD PTR _upem$7[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 216				
mov	DWORD PTR _hori$4[ebp], ecx
mov	edx, DWORD PTR _metrics$[ebp]
mov	ax, WORD PTR _ppem$6[ebp]
mov	WORD PTR [edx], ax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	dx, WORD PTR _ppem$6[ebp]
mov	WORD PTR [ecx+2], dx
movzx	eax, WORD PTR _ppem$6[ebp]
mov	ecx, DWORD PTR _hori$4[ebp]
movsx	edx, WORD PTR [ecx+4]
imul	eax, edx
shl	eax, 6
xor	edx, edx
div	DWORD PTR _upem$7[ebp]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [ecx+12], eax
movzx	eax, WORD PTR _ppem$6[ebp]
mov	edx, DWORD PTR _hori$4[ebp]
movsx	ecx, WORD PTR [edx+6]
imul	eax, ecx
shl	eax, 6
xor	edx, edx
div	DWORD PTR _upem$7[ebp]
mov	edx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [edx+16], eax
movzx	eax, WORD PTR _ppem$6[ebp]
mov	ecx, DWORD PTR _hori$4[ebp]
movsx	edx, WORD PTR [ecx+4]
mov	ecx, DWORD PTR _hori$4[ebp]
movsx	ecx, WORD PTR [ecx+6]
sub	edx, ecx
mov	ecx, DWORD PTR _hori$4[ebp]
movsx	ecx, WORD PTR [ecx+8]
add	edx, ecx
imul	eax, edx
shl	eax, 6
xor	edx, edx
div	DWORD PTR _upem$7[ebp]
mov	edx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [edx+20], eax
movzx	eax, WORD PTR _ppem$6[ebp]
mov	ecx, DWORD PTR _hori$4[ebp]
movzx	edx, WORD PTR [ecx+10]
imul	eax, edx
shl	eax, 6
xor	edx, edx
div	DWORD PTR _upem$7[ebp]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	eax, DWORD PTR _error$2[ebp]
jmp	SHORT $LN11@tt_face_lo
push	OFFSET $SG14961
push	319					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN14@tt_face_lo
DD	-36					
DD	4
DD	$LN13@tt_face_lo
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	95					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_tt_face_set_sbit_strike PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _astrike_index$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _req$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Match_Size
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_tt_face_free_sbit PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 724				
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+728], 0
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+732], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+736], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_sbit PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+724], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+728], 0
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+732], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+736], 0
mov	esi, esp
lea	ecx, DWORD PTR _table_size$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
push	1128418371				
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+508]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN37@tt_face_lo
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+732], 2
jmp	SHORT $LN36@tt_face_lo
mov	esi, esp
lea	ecx, DWORD PTR _table_size$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
push	1161972803				
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+508]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN35@tt_face_lo
mov	esi, esp
lea	eax, DWORD PTR _table_size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1651273571				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN36@tt_face_lo
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+732], 1
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN33@tt_face_lo
mov	esi, esp
lea	eax, DWORD PTR _table_size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1935829368				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN33@tt_face_lo
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+732], 3
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN31@tt_face_lo
jmp	$Exit$43
cmp	DWORD PTR _table_size$[ebp], 8
jae	SHORT $LN30@tt_face_lo
push	OFFSET $SG14807
call	_FT_Message
add	esp, 4
push	OFFSET $SG14808
push	82					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$43
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+732]
mov	DWORD PTR tv141[ebp], ecx
cmp	DWORD PTR tv141[ebp], 0
jbe	$LN8@tt_face_lo
cmp	DWORD PTR tv141[ebp], 2
jbe	SHORT $LN27@tt_face_lo
cmp	DWORD PTR tv141[ebp], 3
je	$LN22@tt_face_lo
jmp	$LN8@tt_face_lo
mov	edx, DWORD PTR _face$[ebp]
add	edx, 724				
push	edx
mov	eax, DWORD PTR _table_size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExtractFrame
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN26@tt_face_lo
jmp	$Exit$43
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _table_size$[ebp]
mov	DWORD PTR [edx+728], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+724]
mov	DWORD PTR _p$8[ebp], edx
mov	eax, DWORD PTR _p$8[ebp]
add	eax, 4
mov	DWORD PTR _p$8[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$8[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$8[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$8[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$8[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _version$7[ebp], ecx
mov	ecx, DWORD PTR _p$8[ebp]
add	ecx, 4
mov	DWORD PTR _p$8[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$8[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$8[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$8[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$8[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _num_strikes$6[ebp], edx
mov	edx, DWORD PTR _version$7[ebp]
and	edx, -65536				
cmp	edx, 131072				
je	SHORT $LN25@tt_face_lo
push	OFFSET $SG14843
push	109					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$43
cmp	DWORD PTR _num_strikes$6[ebp], 65536	
jb	SHORT $LN24@tt_face_lo
push	OFFSET $SG14845
push	115					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$43
mov	eax, DWORD PTR _num_strikes$6[ebp]
mov	DWORD PTR _count$5[ebp], eax
imul	ecx, DWORD PTR _count$5[ebp], 48
add	ecx, 8
cmp	ecx, DWORD PTR _table_size$[ebp]
jbe	SHORT $LN23@tt_face_lo
mov	eax, DWORD PTR _table_size$[ebp]
sub	eax, 8
xor	edx, edx
mov	ecx, 48					
div	ecx
mov	DWORD PTR _count$5[ebp], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _count$5[ebp]
mov	DWORD PTR [edx+736], eax
jmp	$LN28@tt_face_lo
push	8
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@tt_face_lo
jmp	$Exit$43
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShort
add	esp, 4
mov	WORD PTR _version$4[ebp], ax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetUShort
add	esp, 4
mov	WORD PTR _flags$3[ebp], ax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetULong
add	esp, 4
mov	DWORD PTR _num_strikes$2[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
movzx	eax, WORD PTR _version$4[ebp]
cmp	eax, 1
jge	SHORT $LN20@tt_face_lo
push	OFFSET $SG14860
push	150					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$43
movzx	ecx, WORD PTR _flags$3[ebp]
cmp	ecx, 1
je	SHORT $LN17@tt_face_lo
movzx	edx, WORD PTR _flags$3[ebp]
cmp	edx, 3
jne	SHORT $LN18@tt_face_lo
cmp	DWORD PTR _num_strikes$2[ebp], 65536	
jb	SHORT $LN19@tt_face_lo
push	OFFSET $SG14864
push	160					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$43
movzx	eax, WORD PTR _flags$3[ebp]
cmp	eax, 3
jne	SHORT $LN16@tt_face_lo
mov	ecx, 4
imul	edx, ecx, 25
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN14@tt_face_lo
push	OFFSET $SG14870
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN15@tt_face_lo
mov	ecx, DWORD PTR _num_strikes$2[ebp]
mov	DWORD PTR _count$1[ebp], ecx
mov	edx, DWORD PTR _count$1[ebp]
lea	eax, DWORD PTR [edx*4+8]
cmp	eax, DWORD PTR _table_size$[ebp]
jbe	SHORT $LN11@tt_face_lo
mov	ecx, DWORD PTR _table_size$[ebp]
sub	ecx, 8
shr	ecx, 2
mov	DWORD PTR _count$1[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
sub	eax, 8
push	eax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@tt_face_lo
jmp	$Exit$43
mov	ecx, DWORD PTR _count$1[ebp]
lea	edx, DWORD PTR [ecx*4+8]
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+728], edx
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 724				
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+728]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExtractFrame
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@tt_face_lo
jmp	SHORT $Exit$43
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _count$1[ebp]
mov	DWORD PTR [edx+736], eax
jmp	SHORT $LN28@tt_face_lo
push	OFFSET $SG14880
push	192					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN7@tt_face_lo
mov	ecx, 4
imul	edx, ecx, 25
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN5@tt_face_lo
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+736]
push	ecx
push	OFFSET $SG14886
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN6@tt_face_lo
xor	eax, eax
jmp	SHORT $LN38@tt_face_lo
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@tt_face_lo
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+724], 0
je	SHORT $LN1@tt_face_lo
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 724				
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+728], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+732], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN41@tt_face_lo
DD	-12					
DD	4
DD	$LN40@tt_face_lo
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	95					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_sfnt_open_font PROC
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
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+132], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+136], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+140], 0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
mov	DWORD PTR _offset$[ebp], eax
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadULong
add	esp, 8
mov	DWORD PTR _tag$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN32@sfnt_open_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN33@sfnt_open_
cmp	DWORD PTR _tag$[ebp], 2001684038	
jne	SHORT $LN31@sfnt_open_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN29@sfnt_open_
push	OFFSET $SG13597
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN30@sfnt_open_
mov	edx, DWORD PTR _offset$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN26@sfnt_open_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN33@sfnt_open_
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_woff_open_font
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN25@sfnt_open_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN33@sfnt_open_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
jmp	$retry$38
cmp	DWORD PTR _tag$[ebp], 65536		
je	SHORT $LN24@sfnt_open_
cmp	DWORD PTR _tag$[ebp], 1953784678	
je	SHORT $LN24@sfnt_open_
cmp	DWORD PTR _tag$[ebp], 1330926671	
je	SHORT $LN24@sfnt_open_
cmp	DWORD PTR _tag$[ebp], 1953658213	
je	SHORT $LN24@sfnt_open_
cmp	DWORD PTR _tag$[ebp], 1954115633	
je	SHORT $LN24@sfnt_open_
cmp	DWORD PTR _tag$[ebp], 131072		
je	SHORT $LN24@sfnt_open_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN22@sfnt_open_
push	OFFSET $SG13626
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN23@sfnt_open_
push	OFFSET $SG13627
push	784					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
jmp	$LN33@sfnt_open_
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+132], 1953784678		
cmp	DWORD PTR _tag$[ebp], 1953784678	
jne	$LN5@sfnt_open_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN17@sfnt_open_
push	OFFSET $SG13644
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN18@sfnt_open_
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
push	eax
push	OFFSET ?ttc_header_fields@?1??sfnt_open_font@@9@9
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@sfnt_open_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN33@sfnt_open_
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+140], 0
jne	SHORT $LN13@sfnt_open_
push	OFFSET $SG13647
push	800					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN33@sfnt_open_
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 5
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+140], ecx
jbe	SHORT $LN12@sfnt_open_
push	OFFSET $SG13650
push	808					
push	10					
call	_FT_Throw
add	esp, 12					
or	eax, 10					
jmp	$LN33@sfnt_open_
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+140]
push	edx
push	0
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+144], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@sfnt_open_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN33@sfnt_open_
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+140]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@sfnt_open_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN33@sfnt_open_
mov	DWORD PTR _n$1[ebp], 0
jmp	SHORT $LN9@sfnt_open_
mov	edx, DWORD PTR _n$1[ebp]
add	edx, 1
mov	DWORD PTR _n$1[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _n$1[ebp]
cmp	ecx, DWORD PTR [eax+140]
jge	SHORT $LN7@sfnt_open_
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	ecx, DWORD PTR _n$1[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN8@sfnt_open_
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
jmp	SHORT $LN6@sfnt_open_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN4@sfnt_open_
push	OFFSET $SG13665
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN5@sfnt_open_
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+136], 65536		
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+140], 1
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+144], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@sfnt_open_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN33@sfnt_open_
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@sfnt_open_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN36@sfnt_open_
DD	-12					
DD	4
DD	$LN35@sfnt_open_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_woff_open_font PROC
push	ebp
mov	ebp, esp
sub	esp, 152				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-152]
mov	ecx, 38					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _tables$[ebp], 0
mov	DWORD PTR _indices$[ebp], 0
mov	DWORD PTR _sfnt$[ebp], 0
mov	DWORD PTR _sfnt_stream$[ebp], 0
mov	DWORD PTR _old_tag$[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
cmp	eax, DWORD PTR [edx+104]
je	SHORT $LN97@woff_open_
push	OFFSET $SG13382
push	452					
push	OFFSET $SG13383
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN98@woff_open_
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
test	eax, eax
je	SHORT $LN93@woff_open_
push	OFFSET $SG13388
push	453					
push	OFFSET $SG13389
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN94@woff_open_
lea	ecx, DWORD PTR _woff$[ebp]
push	ecx
push	OFFSET ?woff_header_fields@?1??woff_open_font@@9@9
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN90@woff_open_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN99@woff_open_
cmp	DWORD PTR _woff$[ebp+4], 2001684038	
je	SHORT $LN88@woff_open_
cmp	DWORD PTR _woff$[ebp+4], 1953784678	
jne	SHORT $LN89@woff_open_
push	OFFSET $SG13403
push	460					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN99@woff_open_
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR _woff$[ebp+8]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN86@woff_open_
movzx	edx, WORD PTR _woff$[ebp+12]
test	edx, edx
je	SHORT $LN86@woff_open_
movzx	eax, WORD PTR _woff$[ebp+12]
imul	ecx, eax, 20
add	ecx, 44					
cmp	ecx, DWORD PTR _woff$[ebp+8]
jae	SHORT $LN86@woff_open_
movzx	edx, WORD PTR _woff$[ebp+12]
shl	edx, 4
add	edx, 12					
cmp	edx, DWORD PTR _woff$[ebp+16]
jae	SHORT $LN86@woff_open_
mov	eax, DWORD PTR _woff$[ebp+16]
and	eax, 3
jne	SHORT $LN86@woff_open_
cmp	DWORD PTR _woff$[ebp+24], 0
jne	SHORT $LN85@woff_open_
cmp	DWORD PTR _woff$[ebp+28], 0
jne	SHORT $LN86@woff_open_
cmp	DWORD PTR _woff$[ebp+32], 0
jne	SHORT $LN86@woff_open_
cmp	DWORD PTR _woff$[ebp+28], 0
je	SHORT $LN84@woff_open_
cmp	DWORD PTR _woff$[ebp+32], 0
je	SHORT $LN86@woff_open_
cmp	DWORD PTR _woff$[ebp+36], 0
jne	SHORT $LN87@woff_open_
cmp	DWORD PTR _woff$[ebp+40], 0
je	SHORT $LN87@woff_open_
push	OFFSET $SG13408
push	472					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN99@woff_open_
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _woff$[ebp+16]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _sfnt$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN82@woff_open_
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	40					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _sfnt_stream$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN83@woff_open_
jmp	$Exit$108
mov	eax, DWORD PTR _sfnt$[ebp]
mov	DWORD PTR _sfnt_header$[ebp], eax
movzx	ecx, WORD PTR _woff$[ebp+12]
mov	DWORD PTR _x$5[ebp], ecx
mov	DWORD PTR _entrySelector$7[ebp], 0
cmp	DWORD PTR _x$5[ebp], 0
je	SHORT $LN80@woff_open_
mov	edx, DWORD PTR _x$5[ebp]
shr	edx, 1
mov	DWORD PTR _x$5[ebp], edx
mov	eax, DWORD PTR _entrySelector$7[ebp]
add	eax, 1
mov	DWORD PTR _entrySelector$7[ebp], eax
jmp	SHORT $LN81@woff_open_
mov	ecx, DWORD PTR _entrySelector$7[ebp]
sub	ecx, 1
mov	DWORD PTR _entrySelector$7[ebp], ecx
mov	edx, 1
mov	ecx, DWORD PTR _entrySelector$7[ebp]
shl	edx, cl
shl	edx, 4
mov	DWORD PTR _searchRange$8[ebp], edx
movzx	eax, WORD PTR _woff$[ebp+12]
shl	eax, 4
sub	eax, DWORD PTR _searchRange$8[ebp]
mov	DWORD PTR _rangeShift$6[ebp], eax
mov	ecx, DWORD PTR _woff$[ebp+4]
shr	ecx, 24					
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
mov	ecx, DWORD PTR _woff$[ebp+4]
shr	ecx, 16					
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
mov	ecx, DWORD PTR _woff$[ebp+4]
shr	ecx, 8
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
mov	ecx, DWORD PTR _sfnt_header$[ebp]
mov	dl, BYTE PTR _woff$[ebp+4]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN79@woff_open_
movzx	edx, WORD PTR _woff$[ebp+12]
sar	edx, 8
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	al, BYTE PTR _woff$[ebp+12]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
xor	edx, edx
jne	SHORT $LN76@woff_open_
mov	eax, DWORD PTR _searchRange$8[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _sfnt_header$[ebp]
add	edx, 1
mov	DWORD PTR _sfnt_header$[ebp], edx
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	cl, BYTE PTR _searchRange$8[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _sfnt_header$[ebp]
add	edx, 1
mov	DWORD PTR _sfnt_header$[ebp], edx
xor	eax, eax
jne	SHORT $LN73@woff_open_
mov	ecx, DWORD PTR _entrySelector$7[ebp]
shr	ecx, 8
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
mov	ecx, DWORD PTR _sfnt_header$[ebp]
mov	dl, BYTE PTR _entrySelector$7[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN70@woff_open_
mov	edx, DWORD PTR _rangeShift$6[ebp]
shr	edx, 8
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	al, BYTE PTR _rangeShift$6[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
xor	edx, edx
jne	SHORT $LN67@woff_open_
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
movzx	ecx, WORD PTR _woff$[ebp+12]
push	ecx
push	0
push	24					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _tables$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN63@woff_open_
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
movzx	ecx, WORD PTR _woff$[ebp+12]
push	ecx
push	0
push	4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _indices$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN62@woff_open_
jmp	$Exit$108
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN61@woff_open_
push	OFFSET $SG13458
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN62@woff_open_
movzx	eax, WORD PTR _woff$[ebp+12]
imul	ecx, eax, 20
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN58@woff_open_
jmp	$Exit$108
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN57@woff_open_
mov	eax, DWORD PTR _nn$[ebp]
add	eax, 1
mov	DWORD PTR _nn$[ebp], eax
movzx	ecx, WORD PTR _woff$[ebp+12]
cmp	DWORD PTR _nn$[ebp], ecx
jge	$LN55@woff_open_
imul	edx, DWORD PTR _nn$[ebp], 24
add	edx, DWORD PTR _tables$[ebp]
mov	DWORD PTR _table$4[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _table$4[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _table$4[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _table$4[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _table$4[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _table$4[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN53@woff_open_
mov	ecx, DWORD PTR _table$4[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _table$4[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _table$4[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _table$4[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _table$4[ebp]
movsx	ecx, BYTE PTR [eax]
push	ecx
mov	edx, DWORD PTR _table$4[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 8
movsx	ecx, al
push	ecx
mov	edx, DWORD PTR _table$4[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 16					
movsx	ecx, al
push	ecx
mov	edx, DWORD PTR _table$4[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 24					
movsx	ecx, al
push	ecx
push	OFFSET $SG13478
call	_FT_Message
add	esp, 36					
xor	edx, edx
jne	SHORT $LN54@woff_open_
mov	eax, DWORD PTR _table$4[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _old_tag$[ebp]
ja	SHORT $LN50@woff_open_
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
push	OFFSET $SG13480
push	542					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$108
mov	eax, DWORD PTR _table$4[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _old_tag$[ebp], ecx
mov	edx, DWORD PTR _nn$[ebp]
mov	eax, DWORD PTR _indices$[ebp]
mov	ecx, DWORD PTR _table$4[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	$LN56@woff_open_
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	esi, esp
push	OFFSET _compare_offsets
push	4
movzx	eax, WORD PTR _woff$[ebp+12]
push	eax
mov	ecx, DWORD PTR _indices$[ebp]
push	ecx
call	DWORD PTR __imp__qsort
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, WORD PTR _woff$[ebp+12]
imul	eax, edx, 20
add	eax, 44					
mov	DWORD PTR _woff_offset$[ebp], eax
movzx	ecx, WORD PTR _woff$[ebp+12]
shl	ecx, 4
add	ecx, 12					
mov	DWORD PTR _sfnt_offset$[ebp], ecx
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN49@woff_open_
mov	edx, DWORD PTR _nn$[ebp]
add	edx, 1
mov	DWORD PTR _nn$[ebp], edx
movzx	eax, WORD PTR _woff$[ebp+12]
cmp	DWORD PTR _nn$[ebp], eax
jge	$LN47@woff_open_
mov	ecx, DWORD PTR _nn$[ebp]
mov	edx, DWORD PTR _indices$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _table$3[ebp], eax
mov	ecx, DWORD PTR _table$3[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR _woff_offset$[ebp]
jne	SHORT $LN45@woff_open_
mov	eax, DWORD PTR _table$3[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _woff$[ebp+8]
ja	SHORT $LN45@woff_open_
mov	edx, DWORD PTR _table$3[ebp]
mov	eax, DWORD PTR _woff$[ebp+8]
sub	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _table$3[ebp]
cmp	DWORD PTR [ecx+4], eax
ja	SHORT $LN45@woff_open_
mov	edx, DWORD PTR _table$3[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR _woff$[ebp+16]
ja	SHORT $LN45@woff_open_
mov	ecx, DWORD PTR _table$3[ebp]
mov	edx, DWORD PTR _woff$[ebp+16]
sub	edx, DWORD PTR [ecx+12]
cmp	DWORD PTR _sfnt_offset$[ebp], edx
ja	SHORT $LN45@woff_open_
mov	eax, DWORD PTR _table$3[ebp]
mov	ecx, DWORD PTR _table$3[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jbe	SHORT $LN46@woff_open_
push	OFFSET $SG13488
push	576					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$108
mov	eax, DWORD PTR _table$3[ebp]
mov	ecx, DWORD PTR _sfnt_offset$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _table$3[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 3
and	eax, -4					
add	eax, DWORD PTR _woff_offset$[ebp]
mov	DWORD PTR _woff_offset$[ebp], eax
mov	ecx, DWORD PTR _table$3[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 3
and	edx, -4					
add	edx, DWORD PTR _sfnt_offset$[ebp]
mov	DWORD PTR _sfnt_offset$[ebp], edx
jmp	$LN48@woff_open_
cmp	DWORD PTR _woff$[ebp+24], 0
je	SHORT $LN44@woff_open_
mov	eax, DWORD PTR _woff$[ebp+24]
cmp	eax, DWORD PTR _woff_offset$[ebp]
jne	SHORT $LN42@woff_open_
mov	ecx, DWORD PTR _woff$[ebp+24]
add	ecx, DWORD PTR _woff$[ebp+28]
cmp	ecx, DWORD PTR _woff$[ebp+8]
jbe	SHORT $LN43@woff_open_
push	OFFSET $SG13492
push	601					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$108
mov	edx, DWORD PTR _woff_offset$[ebp]
add	edx, DWORD PTR _woff$[ebp+28]
mov	DWORD PTR _woff_offset$[ebp], edx
cmp	DWORD PTR _woff$[ebp+36], 0
je	SHORT $LN41@woff_open_
mov	eax, DWORD PTR _woff_offset$[ebp]
add	eax, 3
and	eax, -4					
mov	DWORD PTR _woff_offset$[ebp], eax
mov	ecx, DWORD PTR _woff$[ebp+36]
cmp	ecx, DWORD PTR _woff_offset$[ebp]
jne	SHORT $LN39@woff_open_
mov	edx, DWORD PTR _woff$[ebp+36]
add	edx, DWORD PTR _woff$[ebp+40]
cmp	edx, DWORD PTR _woff$[ebp+8]
jbe	SHORT $LN40@woff_open_
push	OFFSET $SG13496
push	617					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$108
mov	eax, DWORD PTR _woff_offset$[ebp]
add	eax, DWORD PTR _woff$[ebp+40]
mov	DWORD PTR _woff_offset$[ebp], eax
mov	ecx, DWORD PTR _sfnt_offset$[ebp]
cmp	ecx, DWORD PTR _woff$[ebp+16]
jne	SHORT $LN37@woff_open_
mov	edx, DWORD PTR _woff_offset$[ebp]
cmp	edx, DWORD PTR _woff$[ebp+8]
je	SHORT $LN38@woff_open_
push	OFFSET $SG13499
push	628					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$108
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN36@woff_open_
mov	eax, DWORD PTR _nn$[ebp]
add	eax, 1
mov	DWORD PTR _nn$[ebp], eax
movzx	ecx, WORD PTR _woff$[ebp+12]
cmp	DWORD PTR _nn$[ebp], ecx
jge	$LN34@woff_open_
imul	edx, DWORD PTR _nn$[ebp], 24
add	edx, DWORD PTR _tables$[ebp]
mov	DWORD PTR _table$2[ebp], edx
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 24					
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
mov	ecx, DWORD PTR _table$2[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 16					
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 8
mov	ecx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _sfnt_header$[ebp]
add	edx, 1
mov	DWORD PTR _sfnt_header$[ebp], edx
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	ecx, DWORD PTR _table$2[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN33@woff_open_
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR [edx+16]
shr	eax, 24					
mov	ecx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _sfnt_header$[ebp]
add	edx, 1
mov	DWORD PTR _sfnt_header$[ebp], edx
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR [eax+16]
shr	ecx, 16					
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
mov	ecx, DWORD PTR _table$2[ebp]
mov	edx, DWORD PTR [ecx+16]
shr	edx, 8
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	eax, DWORD PTR _table$2[ebp]
mov	cl, BYTE PTR [eax+16]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _sfnt_header$[ebp]
add	edx, 1
mov	DWORD PTR _sfnt_header$[ebp], edx
xor	eax, eax
jne	SHORT $LN30@woff_open_
mov	ecx, DWORD PTR _table$2[ebp]
mov	edx, DWORD PTR [ecx+20]
shr	edx, 24					
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR [edx+20]
shr	eax, 16					
mov	ecx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _sfnt_header$[ebp]
add	edx, 1
mov	DWORD PTR _sfnt_header$[ebp], edx
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR [eax+20]
shr	ecx, 8
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
mov	ecx, DWORD PTR _sfnt_header$[ebp]
mov	edx, DWORD PTR _table$2[ebp]
mov	al, BYTE PTR [edx+20]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
xor	edx, edx
jne	SHORT $LN27@woff_open_
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR [eax+12]
shr	ecx, 24					
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
mov	ecx, DWORD PTR _table$2[ebp]
mov	edx, DWORD PTR [ecx+12]
shr	edx, 16					
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR [edx+12]
shr	eax, 8
mov	ecx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _sfnt_header$[ebp]
add	edx, 1
mov	DWORD PTR _sfnt_header$[ebp], edx
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	ecx, DWORD PTR _table$2[ebp]
mov	dl, BYTE PTR [ecx+12]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN24@woff_open_
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN20@woff_open_
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@woff_open_
jmp	$Exit$108
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN19@woff_open_
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR _sfnt$[ebp]
add	ecx, DWORD PTR [eax+20]
push	ecx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN18@woff_open_
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _output_len$1[ebp], eax
mov	ecx, DWORD PTR _table$2[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
lea	edx, DWORD PTR _output_len$1[ebp]
push	edx
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR _sfnt$[ebp]
add	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_FT_Gzip_Uncompress
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@woff_open_
jmp	$Exit$108
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR _output_len$1[ebp]
cmp	ecx, DWORD PTR [eax+12]
je	SHORT $LN18@woff_open_
push	OFFSET $SG13541
push	672					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$108
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _table$2[ebp]
add	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _sfnt_offset$[ebp], ecx
mov	eax, DWORD PTR _sfnt_offset$[ebp]
and	eax, 3
je	SHORT $LN14@woff_open_
mov	ecx, DWORD PTR _sfnt$[ebp]
add	ecx, DWORD PTR _sfnt_offset$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _sfnt_offset$[ebp]
add	edx, 1
mov	DWORD PTR _sfnt_offset$[ebp], edx
jmp	SHORT $LN15@woff_open_
jmp	$LN35@woff_open_
mov	eax, DWORD PTR _woff$[ebp+16]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
push	ecx
mov	edx, DWORD PTR _sfnt_stream$[ebp]
push	edx
call	_FT_Stream_OpenMemory
add	esp, 12					
mov	eax, DWORD PTR _sfnt_stream$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _sfnt_stream$[ebp]
mov	DWORD PTR [eax+24], OFFSET _sfnt_stream_close
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 1024				
je	SHORT $LN101@woff_open_
mov	DWORD PTR tv521[ebp], 1
jmp	SHORT $LN102@woff_open_
mov	DWORD PTR tv521[ebp], 0
mov	eax, DWORD PTR tv521[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+104]
push	edx
call	_FT_Stream_Free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _sfnt_stream$[ebp]
mov	DWORD PTR [eax+104], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+8]
and	eax, -1025				
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _tables$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _tables$[ebp], 0
xor	ecx, ecx
jne	SHORT $Exit$108
mov	edx, DWORD PTR _indices$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _indices$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN10@woff_open_
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@woff_open_
mov	edx, DWORD PTR _sfnt$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _sfnt$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN6@woff_open_
mov	edx, DWORD PTR _sfnt_stream$[ebp]
push	edx
call	_FT_Stream_Close
add	esp, 4
mov	eax, DWORD PTR _sfnt_stream$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _sfnt_stream$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@woff_open_
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN107@woff_open_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 152				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN106@woff_open_
DD	-16					
DD	4
DD	$LN103@woff_open_
DD	-68					
DD	44					
DD	$LN104@woff_open_
DD	-144					
DD	4
DD	$LN105@woff_open_
DB	111					
DB	117					
DB	116					
DB	112					
DB	117					
DB	116					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
DB	119					
DB	111					
DB	102					
DB	102					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_compare_offsets PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _table1$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _table2$[ebp], eax
mov	ecx, DWORD PTR _table1$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _offset1$[ebp], edx
mov	eax, DWORD PTR _table2$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _offset2$[ebp], ecx
mov	edx, DWORD PTR _offset1$[ebp]
cmp	edx, DWORD PTR _offset2$[ebp]
jbe	SHORT $LN4@compare_of
mov	eax, 1
jmp	SHORT $LN5@compare_of
jmp	SHORT $LN5@compare_of
mov	eax, DWORD PTR _offset1$[ebp]
cmp	eax, DWORD PTR _offset2$[ebp]
jae	SHORT $LN2@compare_of
or	eax, -1
jmp	SHORT $LN5@compare_of
jmp	SHORT $LN5@compare_of
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sfnt_stream_close PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jne	SHORT $LN3@sfnt_strea
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+24], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sfnt_find_encoding PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _cur$[ebp], OFFSET ?tt_encodings@?1??sfnt_find_encoding@@9@9
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 132				
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN6@sfnt_find_
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 12					
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN4@sfnt_find_
mov	eax, DWORD PTR _cur$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _platform_id$[ebp]
jne	SHORT $LN3@sfnt_find_
mov	edx, DWORD PTR _cur$[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR _encoding_id$[ebp]
je	SHORT $LN1@sfnt_find_
mov	ecx, DWORD PTR _cur$[ebp]
cmp	DWORD PTR [ecx+4], -1
jne	SHORT $LN3@sfnt_find_
mov	edx, DWORD PTR _cur$[ebp]
mov	eax, DWORD PTR [edx+8]
jmp	SHORT $LN7@sfnt_find_
jmp	SHORT $LN5@sfnt_find_
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_get_name PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _found_apple$[ebp], -1
mov	DWORD PTR _found_apple_roman$[ebp], -1
mov	DWORD PTR _found_apple_english$[ebp], -1
mov	DWORD PTR _found_win$[ebp], -1
mov	DWORD PTR _found_unicode$[ebp], -1
mov	BYTE PTR _is_english$[ebp], 0
cmp	DWORD PTR _name$[ebp], 0
jne	SHORT $LN41@tt_face_ge
push	OFFSET $SG13185
push	164					
push	OFFSET $SG13186
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN42@tt_face_ge
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+356]
mov	DWORD PTR _rec$[ebp], ecx
xor	edx, edx
mov	WORD PTR _n$[ebp], dx
jmp	SHORT $LN38@tt_face_ge
mov	ax, WORD PTR _n$[ebp]
add	ax, 1
mov	WORD PTR _n$[ebp], ax
mov	ecx, DWORD PTR _rec$[ebp]
add	ecx, 20					
mov	DWORD PTR _rec$[ebp], ecx
movzx	edx, WORD PTR _n$[ebp]
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+340]
cmp	edx, ecx
jge	$LN36@tt_face_ge
mov	edx, DWORD PTR _rec$[ebp]
movzx	eax, WORD PTR [edx+6]
movzx	ecx, WORD PTR _nameid$[ebp]
cmp	eax, ecx
jne	$LN35@tt_face_ge
mov	edx, DWORD PTR _rec$[ebp]
movzx	eax, WORD PTR [edx+8]
test	eax, eax
jle	$LN35@tt_face_ge
mov	ecx, DWORD PTR _rec$[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR tv86[ebp], edx
cmp	DWORD PTR tv86[ebp], 3
ja	$LN35@tt_face_ge
mov	eax, DWORD PTR tv86[ebp]
jmp	DWORD PTR $LN50@tt_face_ge[eax*4]
movzx	ecx, WORD PTR _n$[ebp]
mov	DWORD PTR _found_unicode$[ebp], ecx
jmp	$LN35@tt_face_ge
mov	edx, DWORD PTR _rec$[ebp]
movzx	eax, WORD PTR [edx+4]
test	eax, eax
jne	SHORT $LN30@tt_face_ge
movzx	ecx, WORD PTR _n$[ebp]
mov	DWORD PTR _found_apple_english$[ebp], ecx
jmp	SHORT $LN29@tt_face_ge
mov	edx, DWORD PTR _rec$[ebp]
movzx	eax, WORD PTR [edx+2]
test	eax, eax
jne	SHORT $LN29@tt_face_ge
movzx	ecx, WORD PTR _n$[ebp]
mov	DWORD PTR _found_apple_roman$[ebp], ecx
jmp	SHORT $LN35@tt_face_ge
cmp	DWORD PTR _found_win$[ebp], -1
je	SHORT $LN25@tt_face_ge
mov	edx, DWORD PTR _rec$[ebp]
movzx	eax, WORD PTR [edx+4]
and	eax, 1023				
cmp	eax, 9
jne	SHORT $LN35@tt_face_ge
mov	ecx, DWORD PTR _rec$[ebp]
movzx	edx, WORD PTR [ecx+2]
mov	DWORD PTR tv135[ebp], edx
cmp	DWORD PTR tv135[ebp], 0
jl	SHORT $LN35@tt_face_ge
cmp	DWORD PTR tv135[ebp], 1
jle	SHORT $LN22@tt_face_ge
cmp	DWORD PTR tv135[ebp], 10		
je	SHORT $LN22@tt_face_ge
jmp	SHORT $LN35@tt_face_ge
mov	eax, DWORD PTR _rec$[ebp]
movzx	ecx, WORD PTR [eax+4]
and	ecx, 1023				
cmp	ecx, 9
jne	SHORT $LN45@tt_face_ge
mov	BYTE PTR tv140[ebp], 1
jmp	SHORT $LN46@tt_face_ge
mov	BYTE PTR tv140[ebp], 0
mov	dl, BYTE PTR tv140[ebp]
mov	BYTE PTR _is_english$[ebp], dl
movzx	eax, WORD PTR _n$[ebp]
mov	DWORD PTR _found_win$[ebp], eax
jmp	$LN37@tt_face_ge
mov	ecx, DWORD PTR _found_apple_roman$[ebp]
mov	DWORD PTR _found_apple$[ebp], ecx
cmp	DWORD PTR _found_apple_english$[ebp], 0
jl	SHORT $LN19@tt_face_ge
mov	edx, DWORD PTR _found_apple_english$[ebp]
mov	DWORD PTR _found_apple$[ebp], edx
mov	DWORD PTR _convert$[ebp], 0
cmp	DWORD PTR _found_win$[ebp], 0
jl	SHORT $LN18@tt_face_ge
cmp	DWORD PTR _found_apple$[ebp], 0
jl	SHORT $LN17@tt_face_ge
movzx	eax, BYTE PTR _is_english$[ebp]
test	eax, eax
je	SHORT $LN18@tt_face_ge
imul	ecx, DWORD PTR _found_win$[ebp], 20
mov	edx, DWORD PTR _face$[ebp]
add	ecx, DWORD PTR [edx+356]
mov	DWORD PTR _rec$[ebp], ecx
mov	eax, DWORD PTR _rec$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	DWORD PTR tv156[ebp], ecx
cmp	DWORD PTR tv156[ebp], 0
jl	SHORT $LN15@tt_face_ge
cmp	DWORD PTR tv156[ebp], 1
jle	SHORT $LN14@tt_face_ge
cmp	DWORD PTR tv156[ebp], 10		
je	SHORT $LN13@tt_face_ge
jmp	SHORT $LN15@tt_face_ge
mov	DWORD PTR _convert$[ebp], OFFSET _tt_name_entry_ascii_from_utf16
jmp	SHORT $LN15@tt_face_ge
mov	DWORD PTR _convert$[ebp], OFFSET _tt_name_entry_ascii_from_utf16
jmp	SHORT $LN11@tt_face_ge
cmp	DWORD PTR _found_apple$[ebp], 0
jl	SHORT $LN10@tt_face_ge
imul	edx, DWORD PTR _found_apple$[ebp], 20
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+356]
mov	DWORD PTR _rec$[ebp], edx
mov	DWORD PTR _convert$[ebp], OFFSET _tt_name_entry_ascii_from_other
jmp	SHORT $LN11@tt_face_ge
cmp	DWORD PTR _found_unicode$[ebp], 0
jl	SHORT $LN11@tt_face_ge
imul	ecx, DWORD PTR _found_unicode$[ebp], 20
mov	edx, DWORD PTR _face$[ebp]
add	ecx, DWORD PTR [edx+356]
mov	DWORD PTR _rec$[ebp], ecx
mov	DWORD PTR _convert$[ebp], OFFSET _tt_name_entry_ascii_from_utf16
cmp	DWORD PTR _rec$[ebp], 0
je	$Exit$51
cmp	DWORD PTR _convert$[ebp], 0
je	$Exit$51
mov	eax, DWORD PTR _rec$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	$LN6@tt_face_ge
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+360]
mov	DWORD PTR _stream$1[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _rec$[ebp]
movzx	edx, WORD PTR [ecx+8]
push	edx
push	0
push	1
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _rec$[ebp]
mov	DWORD PTR [ecx+16], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN3@tt_face_ge
mov	edx, DWORD PTR _rec$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _stream$1[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN3@tt_face_ge
mov	edx, DWORD PTR _rec$[ebp]
movzx	eax, WORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _rec$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _stream$1[ebp]
push	eax
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@tt_face_ge
mov	ecx, DWORD PTR _rec$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _rec$[ebp]
mov	DWORD PTR [ecx+16], 0
xor	edx, edx
jne	SHORT $LN3@tt_face_ge
xor	eax, eax
mov	ecx, DWORD PTR _rec$[ebp]
mov	WORD PTR [ecx+8], ax
mov	DWORD PTR _result$[ebp], 0
jmp	SHORT $Exit$51
mov	esi, esp
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _rec$[ebp]
push	eax
call	DWORD PTR _convert$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	ecx, DWORD PTR _name$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN49@tt_face_ge
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN48@tt_face_ge
DD	-12					
DD	4
DD	$LN47@tt_face_ge
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
npad	2
DD	$LN32@tt_face_ge
DD	$LN31@tt_face_ge
DD	$LN32@tt_face_ge
DD	$LN27@tt_face_ge
ENDP
_tt_name_entry_ascii_from_other PROC
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
mov	DWORD PTR _string$[ebp], 0
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _read$[ebp], ecx
mov	edx, DWORD PTR _entry$[ebp]
movzx	eax, WORD PTR [edx+8]
mov	DWORD PTR _len$[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
push	edx
push	0
push	1
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _string$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@tt_name_en
xor	eax, eax
jmp	SHORT $LN8@tt_name_en
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN6@tt_name_en
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jae	SHORT $LN4@tt_name_en
mov	eax, DWORD PTR _read$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _read$[ebp]
add	edx, 1
mov	DWORD PTR _read$[ebp], edx
cmp	DWORD PTR _code$[ebp], 0
jne	SHORT $LN3@tt_name_en
jmp	SHORT $LN4@tt_name_en
cmp	DWORD PTR _code$[ebp], 32		
jb	SHORT $LN1@tt_name_en
cmp	DWORD PTR _code$[ebp], 127		
jbe	SHORT $LN2@tt_name_en
mov	DWORD PTR _code$[ebp], 63		
mov	eax, DWORD PTR _string$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	cl, BYTE PTR _code$[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN5@tt_name_en
mov	edx, DWORD PTR _string$[ebp]
add	edx, DWORD PTR _n$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _string$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@tt_name_en
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
DD	$LN11@tt_name_en
DD	-28					
DD	4
DD	$LN10@tt_name_en
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_tt_name_entry_ascii_from_utf16 PROC
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
mov	DWORD PTR _string$[ebp], 0
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _read$[ebp], ecx
mov	edx, DWORD PTR _entry$[ebp]
movzx	eax, WORD PTR [edx+8]
shr	eax, 1
mov	DWORD PTR _len$[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
push	edx
push	0
push	1
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _string$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@tt_name_en
xor	eax, eax
jmp	$LN8@tt_name_en
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN6@tt_name_en
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jae	SHORT $LN4@tt_name_en
mov	eax, DWORD PTR _read$[ebp]
add	eax, 2
mov	DWORD PTR _read$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _read$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _read$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _code$[ebp], eax
cmp	DWORD PTR _code$[ebp], 0
jne	SHORT $LN3@tt_name_en
jmp	SHORT $LN4@tt_name_en
cmp	DWORD PTR _code$[ebp], 32		
jb	SHORT $LN1@tt_name_en
cmp	DWORD PTR _code$[ebp], 127		
jbe	SHORT $LN2@tt_name_en
mov	DWORD PTR _code$[ebp], 63		
mov	ecx, DWORD PTR _string$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	dl, BYTE PTR _code$[ebp]
mov	BYTE PTR [ecx], dl
jmp	SHORT $LN5@tt_name_en
mov	eax, DWORD PTR _string$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _string$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@tt_name_en
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN11@tt_name_en
DD	-28					
DD	4
DD	$LN10@tt_name_en
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_tt_face_find_bdf_prop PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
add	eax, 760				
mov	DWORD PTR _bdf$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR _size$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _aprop$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _bdf$[ebp]
movzx	edx, BYTE PTR [ecx+20]
test	edx, edx
jne	SHORT $LN21@tt_face_fi
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_load_bdf_props
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@tt_face_fi
jmp	$Exit$25
mov	eax, DWORD PTR _bdf$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _bdf$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 8
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _strike$[ebp], eax
mov	DWORD PTR _error$[ebp], 6
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN18@tt_face_fi
cmp	DWORD PTR _property_name$[ebp], 0
jne	SHORT $LN19@tt_face_fi
jmp	$Exit$25
mov	ecx, DWORD PTR _property_name$[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _property_len$[ebp], eax
cmp	DWORD PTR _property_len$[ebp], 0
jne	SHORT $LN17@tt_face_fi
jmp	$Exit$25
jmp	SHORT $LN16@tt_face_fi
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN14@tt_face_fi
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
mov	DWORD PTR __ppem$5[ebp], eax
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
mov	DWORD PTR __count$4[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
movzx	eax, WORD PTR [edx+14]
cmp	DWORD PTR __ppem$5[ebp], eax
jne	SHORT $LN13@tt_face_fi
mov	ecx, DWORD PTR __count$4[ebp]
mov	DWORD PTR _count$[ebp], ecx
jmp	SHORT $FoundStrike$26
imul	edx, DWORD PTR __count$4[ebp], 10
add	edx, DWORD PTR _strike$[ebp]
mov	DWORD PTR _strike$[ebp], edx
jmp	$LN15@tt_face_fi
jmp	$Exit$25
mov	eax, DWORD PTR _strike$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN12@tt_face_fi
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jbe	$Exit$25
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax+4]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax+4]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _type$3[ebp], ecx
mov	edx, DWORD PTR _type$3[ebp]
and	edx, 16					
je	$LN9@tt_face_fi
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	DWORD PTR _name_offset$2[ebp], eax
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx+6]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx+6]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx+6]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx+6]
or	eax, edx
mov	DWORD PTR _value$1[ebp], eax
mov	eax, DWORD PTR _bdf$[ebp]
mov	ecx, DWORD PTR _name_offset$2[ebp]
cmp	ecx, DWORD PTR [eax+12]
jae	$LN9@tt_face_fi
mov	edx, DWORD PTR _bdf$[ebp]
mov	eax, DWORD PTR [edx+12]
sub	eax, DWORD PTR _name_offset$2[ebp]
cmp	DWORD PTR _property_len$[ebp], eax
jae	$LN9@tt_face_fi
mov	ecx, DWORD PTR _bdf$[ebp]
mov	edx, DWORD PTR [ecx+12]
sub	edx, DWORD PTR _name_offset$2[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _bdf$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _name_offset$2[ebp]
push	ecx
mov	edx, DWORD PTR _property_name$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN9@tt_face_fi
mov	eax, DWORD PTR _type$3[ebp]
and	eax, 15					
mov	DWORD PTR tv221[ebp], eax
cmp	DWORD PTR tv221[ebp], 3
ja	$LN9@tt_face_fi
mov	ecx, DWORD PTR tv221[ebp]
jmp	DWORD PTR $LN24@tt_face_fi[ecx*4]
mov	edx, DWORD PTR _bdf$[ebp]
mov	eax, DWORD PTR _value$1[ebp]
cmp	eax, DWORD PTR [edx+12]
jae	SHORT $LN4@tt_face_fi
mov	esi, esp
mov	ecx, DWORD PTR _bdf$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
push	0
mov	eax, DWORD PTR _bdf$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _value$1[ebp]
push	ecx
call	DWORD PTR __imp__memchr
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@tt_face_fi
mov	edx, DWORD PTR _aprop$[ebp]
mov	DWORD PTR [edx], 1
mov	eax, DWORD PTR _bdf$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _value$1[ebp]
mov	edx, DWORD PTR _aprop$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $Exit$25
jmp	SHORT $LN9@tt_face_fi
mov	eax, DWORD PTR _aprop$[ebp]
mov	DWORD PTR [eax], 2
mov	ecx, DWORD PTR _aprop$[ebp]
mov	edx, DWORD PTR _value$1[ebp]
mov	DWORD PTR [ecx+4], edx
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $Exit$25
mov	eax, DWORD PTR _aprop$[ebp]
mov	DWORD PTR [eax], 3
mov	ecx, DWORD PTR _aprop$[ebp]
mov	edx, DWORD PTR _value$1[ebp]
mov	DWORD PTR [ecx+4], edx
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $Exit$25
mov	eax, DWORD PTR _p$[ebp]
add	eax, 10					
mov	DWORD PTR _p$[ebp], eax
jmp	$LN11@tt_face_fi
mov	eax, DWORD PTR _error$[ebp]
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN5@tt_face_fi
DD	$LN5@tt_face_fi
DD	$LN3@tt_face_fi
DD	$LN2@tt_face_fi
ENDP
_tt_face_free_bdf_props PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
add	eax, 760				
mov	DWORD PTR _bdf$[ebp], eax
mov	ecx, DWORD PTR _bdf$[ebp]
movzx	edx, BYTE PTR [ecx+20]
test	edx, edx
je	SHORT $LN3@tt_face_fr
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$1[ebp], ecx
mov	edx, DWORD PTR _bdf$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN1@tt_face_fr
mov	eax, DWORD PTR _bdf$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$1[ebp]
push	ecx
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	edx, DWORD PTR _bdf$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _bdf$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _bdf$[ebp]
mov	DWORD PTR [ecx+12], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sfnt_done_face PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN33@sfnt_done_
jmp	$LN34@sfnt_done_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+532]
mov	DWORD PTR _sfnt$[ebp], eax
cmp	DWORD PTR _sfnt$[ebp], 0
je	SHORT $LN32@sfnt_done_
mov	ecx, DWORD PTR _sfnt$[ebp]
cmp	DWORD PTR [ecx+80], 0
je	SHORT $LN31@sfnt_done_
mov	esi, esp
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _sfnt$[ebp]
mov	ecx, DWORD PTR [eax+80]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _sfnt$[ebp]
cmp	DWORD PTR [edx+100], 0
je	SHORT $LN32@sfnt_done_
mov	esi, esp
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+100]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_tt_face_free_bdf_props
add	esp, 4
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_done_kern
add	esp, 4
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+144]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+144], 0
xor	eax, eax
jne	SHORT $LN29@sfnt_done_
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+140], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+156]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+156], 0
xor	eax, eax
jne	SHORT $LN26@sfnt_done_
xor	ecx, ecx
mov	edx, DWORD PTR _face$[ebp]
mov	WORD PTR [edx+152], cx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$2[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 500				
push	edx
mov	eax, DWORD PTR _stream$2[ebp]
push	eax
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+504], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR _stream$1[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 680				
push	ecx
mov	edx, DWORD PTR _stream$1[ebp]
push	edx
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
add	eax, 688				
push	eax
mov	ecx, DWORD PTR _stream$1[ebp]
push	ecx
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+684], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+692], 0
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, BYTE PTR [ecx+292]
test	edx, edx
je	SHORT $LN16@sfnt_done_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+332]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+332], 0
xor	ecx, ecx
jne	SHORT $LN22@sfnt_done_
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+336]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+336], 0
xor	eax, eax
jne	SHORT $LN19@sfnt_done_
mov	ecx, DWORD PTR _face$[ebp]
mov	BYTE PTR [ecx+292], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+544]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+544], 0
xor	eax, eax
jne	SHORT $LN16@sfnt_done_
xor	ecx, ecx
mov	edx, DWORD PTR _face$[ebp]
mov	WORD PTR [edx+542], cx
cmp	DWORD PTR _sfnt$[ebp], 0
je	SHORT $LN12@sfnt_done_
mov	esi, esp
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+52]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+20], 0
xor	ecx, ecx
jne	SHORT $LN12@sfnt_done_
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+24], 0
xor	eax, eax
jne	SHORT $LN9@sfnt_done_
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+32], 0
xor	edx, edx
jne	SHORT $LN6@sfnt_done_
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+664]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+664], 0
xor	edx, edx
jne	SHORT $LN3@sfnt_done_
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+532], 0
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sfnt_load_face PROC
push	ebp
mov	ebp, esp
sub	esp, 308				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-308]
mov	ecx, 77					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR _ignore_preferred_family$[ebp], 0
mov	BYTE PTR _ignore_preferred_subfamily$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+532]
mov	DWORD PTR _sfnt$[ebp], ecx
mov	edx, DWORD PTR _face_index$[ebp]
mov	DWORD PTR _face_index$[ebp], edx
mov	DWORD PTR _i$12[ebp], 0
jmp	SHORT $LN413@sfnt_load_
mov	eax, DWORD PTR _i$12[ebp]
add	eax, 1
mov	DWORD PTR _i$12[ebp], eax
mov	ecx, DWORD PTR _i$12[ebp]
cmp	ecx, DWORD PTR _num_params$[ebp]
jge	SHORT $LN407@sfnt_load_
mov	edx, DWORD PTR _i$12[ebp]
mov	eax, DWORD PTR _params$[ebp]
cmp	DWORD PTR [eax+edx*8], 1768386662	
jne	SHORT $LN410@sfnt_load_
mov	BYTE PTR _ignore_preferred_family$[ebp], 1
jmp	SHORT $LN409@sfnt_load_
mov	ecx, DWORD PTR _i$12[ebp]
mov	edx, DWORD PTR _params$[ebp]
cmp	DWORD PTR [edx+ecx*8], 1768386675	
jne	SHORT $LN409@sfnt_load_
mov	BYTE PTR _ignore_preferred_subfamily$[ebp], 1
jmp	SHORT $LN412@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN406@sfnt_load_
mov	edx, DWORD PTR _face$[ebp]
push	edx
push	OFFSET $SG13755
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN407@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+128]
cmp	DWORD PTR [edx+48], 0
jne	SHORT $LN416@sfnt_load_
push	1735162214				
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_tt_face_lookup_table
add	esp, 8
test	eax, eax
jne	SHORT $LN416@sfnt_load_
push	1128678944				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_lookup_table
add	esp, 8
test	eax, eax
jne	SHORT $LN416@sfnt_load_
mov	BYTE PTR tv92[ebp], 0
jmp	SHORT $LN417@sfnt_load_
mov	BYTE PTR tv92[ebp], 1
mov	dl, BYTE PTR tv92[ebp]
mov	BYTE PTR _has_outline$[ebp], dl
mov	BYTE PTR _is_apple_sbit$[ebp], 0
mov	esi, esp
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
push	1935829368				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+508]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN418@sfnt_load_
mov	DWORD PTR tv132[ebp], 1
jmp	SHORT $LN419@sfnt_load_
mov	DWORD PTR tv132[ebp], 0
mov	cl, BYTE PTR tv132[ebp]
mov	BYTE PTR _is_apple_sbix$[ebp], cl
movzx	edx, BYTE PTR _is_apple_sbix$[ebp]
test	edx, edx
je	SHORT $LN403@sfnt_load_
mov	BYTE PTR _has_outline$[ebp], 0
movzx	eax, BYTE PTR _has_outline$[ebp]
test	eax, eax
jne	$LN402@sfnt_load_
mov	ecx, DWORD PTR _sfnt$[ebp]
cmp	DWORD PTR [ecx+68], 0
je	$LN402@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN397@sfnt_load_
push	OFFSET $SG13781
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN398@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN393@sfnt_load_
push	OFFSET $SG13786
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN394@sfnt_load_
mov	esi, esp
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+68]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN389@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN420@sfnt_load_
mov	DWORD PTR tv158[ebp], 1
jmp	SHORT $LN421@sfnt_load_
mov	DWORD PTR tv158[ebp], 0
cmp	DWORD PTR tv158[ebp], 0
je	SHORT $LN424@sfnt_load_
mov	DWORD PTR tv163[ebp], OFFSET $SG13791
jmp	SHORT $LN425@sfnt_load_
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 142				
jne	SHORT $LN422@sfnt_load_
mov	DWORD PTR tv161[ebp], OFFSET $SG13792
jmp	SHORT $LN423@sfnt_load_
mov	DWORD PTR tv161[ebp], OFFSET $SG13793
mov	eax, DWORD PTR tv161[ebp]
mov	DWORD PTR tv163[ebp], eax
mov	ecx, DWORD PTR tv163[ebp]
push	ecx
push	OFFSET $SG13794
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN390@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN385@sfnt_load_
push	OFFSET $SG13799
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN386@sfnt_load_
xor	eax, eax
jne	$LN398@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN426@sfnt_load_
mov	BYTE PTR tv174[ebp], 1
jmp	SHORT $LN427@sfnt_load_
mov	BYTE PTR tv174[ebp], 0
mov	cl, BYTE PTR tv174[ebp]
mov	BYTE PTR _is_apple_sbit$[ebp], cl
movzx	edx, BYTE PTR _is_apple_sbit$[ebp]
test	edx, edx
je	SHORT $LN377@sfnt_load_
movzx	eax, BYTE PTR _is_apple_sbix$[ebp]
test	eax, eax
je	$LN382@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN376@sfnt_load_
push	OFFSET $SG13810
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN377@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN372@sfnt_load_
push	OFFSET $SG13815
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN373@sfnt_load_
mov	esi, esp
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _sfnt$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN368@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN428@sfnt_load_
mov	DWORD PTR tv197[ebp], 1
jmp	SHORT $LN429@sfnt_load_
mov	DWORD PTR tv197[ebp], 0
cmp	DWORD PTR tv197[ebp], 0
je	SHORT $LN432@sfnt_load_
mov	DWORD PTR tv202[ebp], OFFSET $SG13820
jmp	SHORT $LN433@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
jne	SHORT $LN430@sfnt_load_
mov	DWORD PTR tv200[ebp], OFFSET $SG13821
jmp	SHORT $LN431@sfnt_load_
mov	DWORD PTR tv200[ebp], OFFSET $SG13822
mov	edx, DWORD PTR tv200[ebp]
mov	DWORD PTR tv202[ebp], edx
mov	eax, DWORD PTR tv202[ebp]
push	eax
push	OFFSET $SG13823
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	$LN369@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN364@sfnt_load_
push	OFFSET $SG13828
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN365@sfnt_load_
xor	edx, edx
jne	$LN377@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN382@sfnt_load_
jmp	$Exit$518
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+178]
test	ecx, ecx
jne	SHORT $LN356@sfnt_load_
push	OFFSET $SG13832
push	1040					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$518
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN355@sfnt_load_
push	OFFSET $SG13840
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN356@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN351@sfnt_load_
push	OFFSET $SG13845
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN352@sfnt_load_
mov	esi, esp
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+36]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN347@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN434@sfnt_load_
mov	DWORD PTR tv239[ebp], 1
jmp	SHORT $LN435@sfnt_load_
mov	DWORD PTR tv239[ebp], 0
cmp	DWORD PTR tv239[ebp], 0
je	SHORT $LN438@sfnt_load_
mov	DWORD PTR tv244[ebp], OFFSET $SG13850
jmp	SHORT $LN439@sfnt_load_
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 142				
jne	SHORT $LN436@sfnt_load_
mov	DWORD PTR tv242[ebp], OFFSET $SG13851
jmp	SHORT $LN437@sfnt_load_
mov	DWORD PTR tv242[ebp], OFFSET $SG13852
mov	eax, DWORD PTR tv242[ebp]
mov	DWORD PTR tv244[ebp], eax
mov	ecx, DWORD PTR tv244[ebp]
push	ecx
push	OFFSET $SG13853
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	$LN348@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN343@sfnt_load_
push	OFFSET $SG13858
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN344@sfnt_load_
xor	eax, eax
jne	$LN356@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN336@sfnt_load_
push	OFFSET $SG13866
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN337@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN332@sfnt_load_
push	OFFSET $SG13871
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN333@sfnt_load_
mov	esi, esp
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _sfnt$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN328@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN440@sfnt_load_
mov	DWORD PTR tv272[ebp], 1
jmp	SHORT $LN441@sfnt_load_
mov	DWORD PTR tv272[ebp], 0
cmp	DWORD PTR tv272[ebp], 0
je	SHORT $LN444@sfnt_load_
mov	DWORD PTR tv277[ebp], OFFSET $SG13876
jmp	SHORT $LN445@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
jne	SHORT $LN442@sfnt_load_
mov	DWORD PTR tv275[ebp], OFFSET $SG13877
jmp	SHORT $LN443@sfnt_load_
mov	DWORD PTR tv275[ebp], OFFSET $SG13878
mov	edx, DWORD PTR tv275[ebp]
mov	DWORD PTR tv277[ebp], edx
mov	eax, DWORD PTR tv277[ebp]
push	eax
push	OFFSET $SG13879
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	$LN329@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN324@sfnt_load_
push	OFFSET $SG13884
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN325@sfnt_load_
xor	edx, edx
jne	$LN337@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN317@sfnt_load_
push	OFFSET $SG13892
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN318@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN313@sfnt_load_
push	OFFSET $SG13897
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN314@sfnt_load_
mov	esi, esp
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _sfnt$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN309@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN446@sfnt_load_
mov	DWORD PTR tv305[ebp], 1
jmp	SHORT $LN447@sfnt_load_
mov	DWORD PTR tv305[ebp], 0
cmp	DWORD PTR tv305[ebp], 0
je	SHORT $LN450@sfnt_load_
mov	DWORD PTR tv310[ebp], OFFSET $SG13902
jmp	SHORT $LN451@sfnt_load_
mov	eax, DWORD PTR _error$[ebp]
and	eax, 255				
cmp	eax, 142				
jne	SHORT $LN448@sfnt_load_
mov	DWORD PTR tv308[ebp], OFFSET $SG13903
jmp	SHORT $LN449@sfnt_load_
mov	DWORD PTR tv308[ebp], OFFSET $SG13904
mov	ecx, DWORD PTR tv308[ebp]
mov	DWORD PTR tv310[ebp], ecx
mov	edx, DWORD PTR tv310[ebp]
push	edx
push	OFFSET $SG13905
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	$LN310@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN305@sfnt_load_
push	OFFSET $SG13910
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN306@sfnt_load_
xor	ecx, ecx
jne	$LN318@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN298@sfnt_load_
push	OFFSET $SG13918
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN299@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN294@sfnt_load_
push	OFFSET $SG13923
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN295@sfnt_load_
mov	esi, esp
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN290@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN452@sfnt_load_
mov	DWORD PTR tv370[ebp], 1
jmp	SHORT $LN453@sfnt_load_
mov	DWORD PTR tv370[ebp], 0
cmp	DWORD PTR tv370[ebp], 0
je	SHORT $LN456@sfnt_load_
mov	DWORD PTR tv375[ebp], OFFSET $SG13928
jmp	SHORT $LN457@sfnt_load_
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 142				
jne	SHORT $LN454@sfnt_load_
mov	DWORD PTR tv373[ebp], OFFSET $SG13929
jmp	SHORT $LN455@sfnt_load_
mov	DWORD PTR tv373[ebp], OFFSET $SG13930
mov	eax, DWORD PTR tv373[ebp]
mov	DWORD PTR tv375[ebp], eax
mov	ecx, DWORD PTR tv375[ebp]
push	ecx
push	OFFSET $SG13931
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	$LN291@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN286@sfnt_load_
push	OFFSET $SG13936
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN287@sfnt_load_
xor	eax, eax
jne	$LN299@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR _psnames_error$[ebp], ecx
movzx	edx, BYTE PTR _is_apple_sbit$[ebp]
test	edx, edx
jne	$LN283@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN278@sfnt_load_
push	OFFSET $SG13945
push	OFFSET $SG13946
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN279@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN274@sfnt_load_
push	OFFSET $SG13951
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN275@sfnt_load_
mov	esi, esp
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _sfnt$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN270@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN458@sfnt_load_
mov	DWORD PTR tv407[ebp], 1
jmp	SHORT $LN459@sfnt_load_
mov	DWORD PTR tv407[ebp], 0
cmp	DWORD PTR tv407[ebp], 0
je	SHORT $LN462@sfnt_load_
mov	DWORD PTR tv412[ebp], OFFSET $SG13956
jmp	SHORT $LN463@sfnt_load_
mov	eax, DWORD PTR _error$[ebp]
and	eax, 255				
cmp	eax, 142				
jne	SHORT $LN460@sfnt_load_
mov	DWORD PTR tv410[ebp], OFFSET $SG13957
jmp	SHORT $LN461@sfnt_load_
mov	DWORD PTR tv410[ebp], OFFSET $SG13958
mov	ecx, DWORD PTR tv410[ebp]
mov	DWORD PTR tv412[ebp], ecx
mov	edx, DWORD PTR tv412[ebp]
push	edx
push	OFFSET $SG13959
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	$LN271@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN266@sfnt_load_
push	OFFSET $SG13964
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN267@sfnt_load_
xor	ecx, ecx
jne	$LN279@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	$LN263@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN258@sfnt_load_
push	OFFSET $SG13973
push	OFFSET $SG13974
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN259@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN254@sfnt_load_
push	OFFSET $SG13979
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN255@sfnt_load_
mov	esi, esp
push	0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+92]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN250@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN464@sfnt_load_
mov	DWORD PTR tv443[ebp], 1
jmp	SHORT $LN465@sfnt_load_
mov	DWORD PTR tv443[ebp], 0
cmp	DWORD PTR tv443[ebp], 0
je	SHORT $LN468@sfnt_load_
mov	DWORD PTR tv448[ebp], OFFSET $SG13984
jmp	SHORT $LN469@sfnt_load_
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 142				
jne	SHORT $LN466@sfnt_load_
mov	DWORD PTR tv446[ebp], OFFSET $SG13985
jmp	SHORT $LN467@sfnt_load_
mov	DWORD PTR tv446[ebp], OFFSET $SG13986
mov	eax, DWORD PTR tv446[ebp]
mov	DWORD PTR tv448[ebp], eax
mov	ecx, DWORD PTR tv448[ebp]
push	ecx
push	OFFSET $SG13987
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	$LN251@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN246@sfnt_load_
push	OFFSET $SG13992
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN247@sfnt_load_
xor	eax, eax
jne	$LN259@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
jne	SHORT $LN243@sfnt_load_
push	OFFSET $SG13994
push	1070					
push	147					
call	_FT_Throw
add	esp, 12					
or	eax, 147				
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN243@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+128]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN243@sfnt_load_
xor	edx, edx
mov	eax, DWORD PTR _face$[ebp]
mov	WORD PTR [eax+250], dx
mov	DWORD PTR _error$[ebp], 0
jmp	$LN241@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
jne	$LN241@sfnt_load_
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+148], 1953658213		
jne	SHORT $LN239@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN237@sfnt_load_
push	OFFSET $SG14008
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN238@sfnt_load_
mov	BYTE PTR _has_outline$[ebp], 0
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN241@sfnt_load_
push	OFFSET $SG14010
push	1097					
push	143					
call	_FT_Throw
add	esp, 12					
or	eax, 143				
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
cmp	DWORD PTR [ecx+48], 0
je	SHORT $LN241@sfnt_load_
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN241@sfnt_load_
xor	eax, eax
mov	ecx, DWORD PTR _face$[ebp]
mov	WORD PTR [ecx+250], ax
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN228@sfnt_load_
jmp	$Exit$518
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN227@sfnt_load_
push	OFFSET $SG14020
push	OFFSET $SG14021
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN228@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN223@sfnt_load_
push	OFFSET $SG14026
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN224@sfnt_load_
mov	esi, esp
push	1
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN219@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN470@sfnt_load_
mov	DWORD PTR tv550[ebp], 1
jmp	SHORT $LN471@sfnt_load_
mov	DWORD PTR tv550[ebp], 0
cmp	DWORD PTR tv550[ebp], 0
je	SHORT $LN474@sfnt_load_
mov	DWORD PTR tv555[ebp], OFFSET $SG14031
jmp	SHORT $LN475@sfnt_load_
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 142				
jne	SHORT $LN472@sfnt_load_
mov	DWORD PTR tv553[ebp], OFFSET $SG14032
jmp	SHORT $LN473@sfnt_load_
mov	DWORD PTR tv553[ebp], OFFSET $SG14033
mov	eax, DWORD PTR tv553[ebp]
mov	DWORD PTR tv555[ebp], eax
mov	ecx, DWORD PTR tv555[ebp]
push	ecx
push	OFFSET $SG14034
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	$LN220@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN215@sfnt_load_
push	OFFSET $SG14039
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN216@sfnt_load_
xor	eax, eax
jne	$LN228@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	$LN212@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN207@sfnt_load_
push	OFFSET $SG14048
push	OFFSET $SG14049
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN208@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN203@sfnt_load_
push	OFFSET $SG14054
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN204@sfnt_load_
mov	esi, esp
push	1
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _sfnt$[ebp]
mov	ecx, DWORD PTR [eax+92]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN199@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN476@sfnt_load_
mov	DWORD PTR tv586[ebp], 1
jmp	SHORT $LN477@sfnt_load_
mov	DWORD PTR tv586[ebp], 0
cmp	DWORD PTR tv586[ebp], 0
je	SHORT $LN480@sfnt_load_
mov	DWORD PTR tv591[ebp], OFFSET $SG14059
jmp	SHORT $LN481@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
jne	SHORT $LN478@sfnt_load_
mov	DWORD PTR tv589[ebp], OFFSET $SG14060
jmp	SHORT $LN479@sfnt_load_
mov	DWORD PTR tv589[ebp], OFFSET $SG14061
mov	edx, DWORD PTR tv589[ebp]
mov	DWORD PTR tv591[ebp], edx
mov	eax, DWORD PTR tv591[ebp]
push	eax
push	OFFSET $SG14062
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	$LN200@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN195@sfnt_load_
push	OFFSET $SG14067
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN196@sfnt_load_
xor	edx, edx
jne	$LN208@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN212@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
mov	BYTE PTR [eax+292], 1
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN187@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
je	SHORT $LN187@sfnt_load_
jmp	$Exit$518
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN186@sfnt_load_
push	OFFSET $SG14077
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN187@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN182@sfnt_load_
push	OFFSET $SG14082
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN183@sfnt_load_
mov	esi, esp
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+40]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN178@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN482@sfnt_load_
mov	DWORD PTR tv624[ebp], 1
jmp	SHORT $LN483@sfnt_load_
mov	DWORD PTR tv624[ebp], 0
cmp	DWORD PTR tv624[ebp], 0
je	SHORT $LN486@sfnt_load_
mov	DWORD PTR tv629[ebp], OFFSET $SG14087
jmp	SHORT $LN487@sfnt_load_
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 142				
jne	SHORT $LN484@sfnt_load_
mov	DWORD PTR tv627[ebp], OFFSET $SG14088
jmp	SHORT $LN485@sfnt_load_
mov	DWORD PTR tv627[ebp], OFFSET $SG14089
mov	eax, DWORD PTR tv627[ebp]
mov	DWORD PTR tv629[ebp], eax
mov	ecx, DWORD PTR tv629[ebp]
push	ecx
push	OFFSET $SG14090
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	$LN179@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN174@sfnt_load_
push	OFFSET $SG14095
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN175@sfnt_load_
xor	eax, eax
jne	$LN187@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN283@sfnt_load_
mov	ecx, 65535				
mov	edx, DWORD PTR _face$[ebp]
mov	WORD PTR [edx+364], cx
mov	eax, DWORD PTR _sfnt$[ebp]
cmp	DWORD PTR [eax+96], 0
je	$LN144@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN165@sfnt_load_
push	OFFSET $SG14105
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN166@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN161@sfnt_load_
push	OFFSET $SG14110
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN162@sfnt_load_
mov	esi, esp
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _sfnt$[ebp]
mov	ecx, DWORD PTR [eax+96]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN157@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN488@sfnt_load_
mov	DWORD PTR tv661[ebp], 1
jmp	SHORT $LN489@sfnt_load_
mov	DWORD PTR tv661[ebp], 0
cmp	DWORD PTR tv661[ebp], 0
je	SHORT $LN492@sfnt_load_
mov	DWORD PTR tv666[ebp], OFFSET $SG14115
jmp	SHORT $LN493@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
jne	SHORT $LN490@sfnt_load_
mov	DWORD PTR tv664[ebp], OFFSET $SG14116
jmp	SHORT $LN491@sfnt_load_
mov	DWORD PTR tv664[ebp], OFFSET $SG14117
mov	edx, DWORD PTR tv664[ebp]
mov	DWORD PTR tv666[ebp], edx
mov	eax, DWORD PTR tv666[ebp]
push	eax
push	OFFSET $SG14118
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	$LN158@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN153@sfnt_load_
push	OFFSET $SG14123
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN154@sfnt_load_
xor	edx, edx
jne	$LN166@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN144@sfnt_load_
mov	eax, DWORD PTR _error$[ebp]
and	eax, 255				
cmp	eax, 142				
jne	SHORT $LN149@sfnt_load_
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN144@sfnt_load_
jmp	$Exit$518
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN143@sfnt_load_
push	OFFSET $SG14134
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN144@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN139@sfnt_load_
push	OFFSET $SG14139
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN140@sfnt_load_
mov	esi, esp
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _sfnt$[ebp]
mov	ecx, DWORD PTR [eax+64]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN135@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN494@sfnt_load_
mov	DWORD PTR tv697[ebp], 1
jmp	SHORT $LN495@sfnt_load_
mov	DWORD PTR tv697[ebp], 0
cmp	DWORD PTR tv697[ebp], 0
je	SHORT $LN498@sfnt_load_
mov	DWORD PTR tv702[ebp], OFFSET $SG14144
jmp	SHORT $LN499@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
jne	SHORT $LN496@sfnt_load_
mov	DWORD PTR tv700[ebp], OFFSET $SG14145
jmp	SHORT $LN497@sfnt_load_
mov	DWORD PTR tv700[ebp], OFFSET $SG14146
mov	edx, DWORD PTR tv700[ebp]
mov	DWORD PTR tv702[ebp], edx
mov	eax, DWORD PTR tv702[ebp]
push	eax
push	OFFSET $SG14147
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	$LN136@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN131@sfnt_load_
push	OFFSET $SG14152
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN132@sfnt_load_
xor	edx, edx
jne	$LN144@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN123@sfnt_load_
mov	eax, DWORD PTR _error$[ebp]
and	eax, 255				
cmp	eax, 142				
je	SHORT $LN127@sfnt_load_
jmp	$Exit$518
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+548], 0
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN122@sfnt_load_
push	OFFSET $SG14162
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN123@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN118@sfnt_load_
push	OFFSET $SG14167
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN119@sfnt_load_
mov	esi, esp
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+60]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN114@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN500@sfnt_load_
mov	DWORD PTR tv766[ebp], 1
jmp	SHORT $LN501@sfnt_load_
mov	DWORD PTR tv766[ebp], 0
cmp	DWORD PTR tv766[ebp], 0
je	SHORT $LN504@sfnt_load_
mov	DWORD PTR tv771[ebp], OFFSET $SG14172
jmp	SHORT $LN505@sfnt_load_
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 142				
jne	SHORT $LN502@sfnt_load_
mov	DWORD PTR tv769[ebp], OFFSET $SG14173
jmp	SHORT $LN503@sfnt_load_
mov	DWORD PTR tv769[ebp], OFFSET $SG14174
mov	eax, DWORD PTR tv769[ebp]
mov	DWORD PTR tv771[ebp], eax
mov	ecx, DWORD PTR tv771[ebp]
push	ecx
push	OFFSET $SG14175
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	$LN115@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN110@sfnt_load_
push	OFFSET $SG14180
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN111@sfnt_load_
xor	eax, eax
jne	$LN123@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN103@sfnt_load_
push	OFFSET $SG14188
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN104@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN99@sfnt_load_
push	OFFSET $SG14193
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN100@sfnt_load_
mov	esi, esp
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _sfnt$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN95@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN506@sfnt_load_
mov	DWORD PTR tv799[ebp], 1
jmp	SHORT $LN507@sfnt_load_
mov	DWORD PTR tv799[ebp], 0
cmp	DWORD PTR tv799[ebp], 0
je	SHORT $LN510@sfnt_load_
mov	DWORD PTR tv804[ebp], OFFSET $SG14198
jmp	SHORT $LN511@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
jne	SHORT $LN508@sfnt_load_
mov	DWORD PTR tv802[ebp], OFFSET $SG14199
jmp	SHORT $LN509@sfnt_load_
mov	DWORD PTR tv802[ebp], OFFSET $SG14200
mov	edx, DWORD PTR tv802[ebp]
mov	DWORD PTR tv804[ebp], edx
mov	eax, DWORD PTR tv804[ebp]
push	eax
push	OFFSET $SG14201
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	$LN96@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN91@sfnt_load_
push	OFFSET $SG14206
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN92@sfnt_load_
xor	edx, edx
jne	$LN104@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+264]
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+364]
cmp	eax, 65535				
je	$LN66@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+428]
and	edx, 256				
je	$LN66@sfnt_load_
movzx	eax, BYTE PTR _ignore_preferred_family$[ebp]
test	eax, eax
jne	SHORT $LN87@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 20					
push	ecx
push	16					
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN85@sfnt_load_
jmp	$Exit$518
xor	eax, eax
jne	SHORT $LN86@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+20], 0
jne	SHORT $LN82@sfnt_load_
mov	edx, DWORD PTR _face$[ebp]
add	edx, 20					
push	edx
push	1
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN80@sfnt_load_
jmp	$Exit$518
xor	ecx, ecx
jne	SHORT $LN81@sfnt_load_
movzx	edx, BYTE PTR _ignore_preferred_subfamily$[ebp]
test	edx, edx
jne	SHORT $LN77@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
add	eax, 24					
push	eax
push	17					
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN75@sfnt_load_
jmp	$Exit$518
xor	edx, edx
jne	SHORT $LN76@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN72@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 24					
push	ecx
push	2
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN70@sfnt_load_
jmp	$Exit$518
xor	eax, eax
jne	SHORT $LN71@sfnt_load_
jmp	$LN67@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 20					
push	ecx
push	21					
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN65@sfnt_load_
jmp	$Exit$518
xor	eax, eax
jne	SHORT $LN66@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+20], 0
jne	SHORT $LN62@sfnt_load_
movzx	edx, BYTE PTR _ignore_preferred_family$[ebp]
test	edx, edx
jne	SHORT $LN62@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
add	eax, 20					
push	eax
push	16					
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN60@sfnt_load_
jmp	$Exit$518
xor	edx, edx
jne	SHORT $LN61@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN52@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 20					
push	ecx
push	1
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN55@sfnt_load_
jmp	$Exit$518
xor	eax, eax
jne	SHORT $LN56@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 24					
push	ecx
push	22					
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN51@sfnt_load_
jmp	$Exit$518
xor	eax, eax
jne	SHORT $LN52@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+24], 0
jne	SHORT $LN48@sfnt_load_
movzx	edx, BYTE PTR _ignore_preferred_subfamily$[ebp]
test	edx, edx
jne	SHORT $LN48@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
add	eax, 24					
push	eax
push	17					
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN46@sfnt_load_
jmp	$Exit$518
xor	edx, edx
jne	SHORT $LN47@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN67@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 24					
push	ecx
push	2
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN41@sfnt_load_
jmp	$Exit$518
xor	eax, eax
jne	SHORT $LN42@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$11[ebp], ecx
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _flags$10[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+732], 2
je	SHORT $LN37@sfnt_load_
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+732], 3
jne	SHORT $LN38@sfnt_load_
mov	eax, DWORD PTR _flags$10[ebp]
or	eax, 16384				
mov	DWORD PTR _flags$10[ebp], eax
movzx	ecx, BYTE PTR _has_outline$[ebp]
cmp	ecx, 1
jne	SHORT $LN36@sfnt_load_
mov	edx, DWORD PTR _flags$10[ebp]
or	edx, 1
mov	DWORD PTR _flags$10[ebp], edx
mov	eax, DWORD PTR _flags$10[ebp]
or	eax, 24					
mov	DWORD PTR _flags$10[ebp], eax
cmp	DWORD PTR _psnames_error$[ebp], 0
jne	SHORT $LN35@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+468], 196608		
je	SHORT $LN35@sfnt_load_
mov	edx, DWORD PTR _flags$10[ebp]
or	edx, 512				
mov	DWORD PTR _flags$10[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+480], 0
je	SHORT $LN34@sfnt_load_
mov	ecx, DWORD PTR _flags$10[ebp]
or	ecx, 4
mov	DWORD PTR _flags$10[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, BYTE PTR [edx+292]
test	eax, eax
je	SHORT $LN33@sfnt_load_
mov	ecx, DWORD PTR _flags$10[ebp]
or	ecx, 32					
mov	DWORD PTR _flags$10[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+752], 0
je	SHORT $LN32@sfnt_load_
mov	eax, DWORD PTR _flags$10[ebp]
or	eax, 64					
mov	DWORD PTR _flags$10[ebp], eax
push	1735162214				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_lookup_table
add	esp, 8
test	eax, eax
je	SHORT $LN31@sfnt_load_
push	1719034226				
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_lookup_table
add	esp, 8
test	eax, eax
je	SHORT $LN31@sfnt_load_
push	1735811442				
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_tt_face_lookup_table
add	esp, 8
test	eax, eax
je	SHORT $LN31@sfnt_load_
mov	ecx, DWORD PTR _flags$10[ebp]
or	ecx, 256				
mov	DWORD PTR _flags$10[ebp], ecx
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR _flags$10[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR _flags$10[ebp], 0
movzx	ecx, BYTE PTR _has_outline$[ebp]
cmp	ecx, 1
jne	SHORT $LN30@sfnt_load_
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+364]
cmp	eax, 65535				
je	SHORT $LN30@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+428]
and	edx, 512				
je	SHORT $LN29@sfnt_load_
mov	eax, DWORD PTR _flags$10[ebp]
or	eax, 1
mov	DWORD PTR _flags$10[ebp], eax
jmp	SHORT $LN28@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+428]
and	edx, 1
je	SHORT $LN28@sfnt_load_
mov	eax, DWORD PTR _flags$10[ebp]
or	eax, 1
mov	DWORD PTR _flags$10[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+428]
and	edx, 32					
je	SHORT $LN26@sfnt_load_
mov	eax, DWORD PTR _flags$10[ebp]
or	eax, 2
mov	DWORD PTR _flags$10[ebp], eax
jmp	SHORT $LN25@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+204]
and	edx, 1
je	SHORT $LN24@sfnt_load_
mov	eax, DWORD PTR _flags$10[ebp]
or	eax, 2
mov	DWORD PTR _flags$10[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+204]
and	edx, 2
je	SHORT $LN25@sfnt_load_
mov	eax, DWORD PTR _flags$10[ebp]
or	eax, 1
mov	DWORD PTR _flags$10[ebp], eax
mov	ecx, DWORD PTR _root$11[ebp]
mov	edx, DWORD PTR _flags$10[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_tt_face_build_cmaps
add	esp, 4
mov	DWORD PTR _m$9[ebp], 0
jmp	SHORT $LN22@sfnt_load_
mov	ecx, DWORD PTR _m$9[ebp]
add	ecx, 1
mov	DWORD PTR _m$9[ebp], ecx
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR _m$9[ebp]
cmp	eax, DWORD PTR [edx+36]
jge	SHORT $LN20@sfnt_load_
mov	ecx, DWORD PTR _root$11[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _m$9[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _charmap$8[ebp], ecx
mov	edx, DWORD PTR _charmap$8[ebp]
movzx	eax, WORD PTR [edx+10]
push	eax
mov	ecx, DWORD PTR _charmap$8[ebp]
movzx	edx, WORD PTR [ecx+8]
push	edx
call	_sfnt_find_encoding
add	esp, 8
mov	ecx, DWORD PTR _charmap$8[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN21@sfnt_load_
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+736]
mov	DWORD PTR _count$6[ebp], eax
cmp	DWORD PTR _count$6[ebp], 0
jbe	$LN19@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+104]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _memory$5[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	dx, WORD PTR [ecx+178]
mov	WORD PTR _em_size$4[ebp], dx
mov	eax, DWORD PTR _face$[ebp]
mov	cx, WORD PTR [eax+366]
mov	WORD PTR _avgwidth$3[ebp], cx
movzx	edx, WORD PTR _em_size$4[ebp]
test	edx, edx
je	SHORT $LN17@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+364]
cmp	ecx, 65535				
jne	SHORT $LN18@sfnt_load_
mov	edx, 1
mov	WORD PTR _avgwidth$3[ebp], dx
mov	eax, 1
mov	WORD PTR _em_size$4[ebp], ax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _count$6[ebp]
push	edx
push	0
push	16					
mov	eax, DWORD PTR _memory$5[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _root$11[ebp]
mov	DWORD PTR [ecx+32], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN16@sfnt_load_
jmp	$Exit$518
mov	DWORD PTR _i$7[ebp], 0
jmp	SHORT $LN15@sfnt_load_
mov	edx, DWORD PTR _i$7[ebp]
add	edx, 1
mov	DWORD PTR _i$7[ebp], edx
mov	eax, DWORD PTR _i$7[ebp]
cmp	eax, DWORD PTR _count$6[ebp]
jae	$LN13@sfnt_load_
mov	ecx, DWORD PTR _i$7[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _root$11[ebp]
add	ecx, DWORD PTR [edx+32]
mov	DWORD PTR _bsize$1[ebp], ecx
mov	esi, esp
lea	eax, DWORD PTR _metrics$2[ebp]
push	eax
mov	ecx, DWORD PTR _i$7[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _sfnt$[ebp]
mov	ecx, DWORD PTR [eax+108]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@sfnt_load_
jmp	$Exit$518
mov	edx, DWORD PTR _metrics$2[ebp+20]
sar	edx, 6
mov	eax, DWORD PTR _bsize$1[ebp]
mov	WORD PTR [eax], dx
movsx	ecx, WORD PTR _avgwidth$3[ebp]
movzx	edx, WORD PTR _metrics$2[ebp]
imul	ecx, edx
movzx	eax, WORD PTR _em_size$4[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	ecx, eax
movzx	esi, WORD PTR _em_size$4[ebp]
mov	eax, ecx
cdq
idiv	esi
mov	ecx, DWORD PTR _bsize$1[ebp]
mov	WORD PTR [ecx+2], ax
movzx	edx, WORD PTR _metrics$2[ebp]
shl	edx, 6
mov	eax, DWORD PTR _bsize$1[ebp]
mov	DWORD PTR [eax+8], edx
movzx	ecx, WORD PTR _metrics$2[ebp+2]
shl	ecx, 6
mov	edx, DWORD PTR _bsize$1[ebp]
mov	DWORD PTR [edx+12], ecx
movzx	eax, WORD PTR _metrics$2[ebp+2]
shl	eax, 6
mov	ecx, DWORD PTR _bsize$1[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	$LN14@sfnt_load_
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 2
mov	ecx, DWORD PTR _root$11[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR _count$6[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _root$11[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 2
jne	SHORT $LN11@sfnt_load_
mov	eax, DWORD PTR _root$11[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 1
jne	SHORT $LN11@sfnt_load_
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 1
mov	ecx, DWORD PTR _root$11[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR [edx+8]
and	eax, 1
je	$Exit$518
mov	ecx, DWORD PTR _face$[ebp]
movsx	edx, WORD PTR [ecx+196]
mov	eax, DWORD PTR _root$11[ebp]
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _face$[ebp]
movsx	edx, WORD PTR [ecx+198]
mov	eax, DWORD PTR _root$11[ebp]
mov	DWORD PTR [eax+56], edx
mov	ecx, DWORD PTR _face$[ebp]
movsx	edx, WORD PTR [ecx+200]
mov	eax, DWORD PTR _root$11[ebp]
mov	DWORD PTR [eax+60], edx
mov	ecx, DWORD PTR _face$[ebp]
movsx	edx, WORD PTR [ecx+202]
mov	eax, DWORD PTR _root$11[ebp]
mov	DWORD PTR [eax+64], edx
mov	ecx, DWORD PTR _root$11[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	ax, WORD PTR [edx+178]
mov	WORD PTR [ecx+68], ax
mov	ecx, DWORD PTR _root$11[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	ax, WORD PTR [edx+220]
mov	WORD PTR [ecx+70], ax
mov	ecx, DWORD PTR _root$11[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	ax, WORD PTR [edx+222]
mov	WORD PTR [ecx+72], ax
mov	ecx, DWORD PTR _root$11[ebp]
movsx	edx, WORD PTR [ecx+70]
mov	eax, DWORD PTR _root$11[ebp]
movsx	ecx, WORD PTR [eax+72]
sub	edx, ecx
mov	eax, DWORD PTR _face$[ebp]
movsx	ecx, WORD PTR [eax+224]
add	edx, ecx
mov	eax, DWORD PTR _root$11[ebp]
mov	WORD PTR [eax+74], dx
mov	ecx, DWORD PTR _root$11[ebp]
movsx	edx, WORD PTR [ecx+70]
test	edx, edx
jne	$LN9@sfnt_load_
mov	eax, DWORD PTR _root$11[ebp]
movsx	ecx, WORD PTR [eax+72]
test	ecx, ecx
jne	$LN9@sfnt_load_
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+364]
cmp	eax, 65535				
je	$LN9@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
movsx	edx, WORD PTR [ecx+434]
test	edx, edx
jne	SHORT $LN6@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
movsx	ecx, WORD PTR [eax+436]
test	ecx, ecx
je	SHORT $LN7@sfnt_load_
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	cx, WORD PTR [eax+434]
mov	WORD PTR [edx+70], cx
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	cx, WORD PTR [eax+436]
mov	WORD PTR [edx+72], cx
mov	edx, DWORD PTR _root$11[ebp]
movsx	eax, WORD PTR [edx+70]
mov	ecx, DWORD PTR _root$11[ebp]
movsx	edx, WORD PTR [ecx+72]
sub	eax, edx
mov	ecx, DWORD PTR _face$[ebp]
movsx	edx, WORD PTR [ecx+438]
add	eax, edx
mov	ecx, DWORD PTR _root$11[ebp]
mov	WORD PTR [ecx+74], ax
jmp	SHORT $LN9@sfnt_load_
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	cx, WORD PTR [eax+440]
mov	WORD PTR [edx+70], cx
mov	edx, DWORD PTR _face$[ebp]
movsx	eax, WORD PTR [edx+442]
neg	eax
mov	ecx, DWORD PTR _root$11[ebp]
mov	WORD PTR [ecx+72], ax
mov	edx, DWORD PTR _root$11[ebp]
movsx	eax, WORD PTR [edx+70]
mov	ecx, DWORD PTR _root$11[ebp]
movsx	edx, WORD PTR [ecx+72]
sub	eax, edx
mov	ecx, DWORD PTR _root$11[ebp]
mov	WORD PTR [ecx+74], ax
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	cx, WORD PTR [eax+226]
mov	WORD PTR [edx+76], cx
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, BYTE PTR [edx+292]
test	eax, eax
je	SHORT $LN512@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+306]
mov	DWORD PTR tv1151[ebp], edx
jmp	SHORT $LN513@sfnt_load_
mov	eax, DWORD PTR _root$11[ebp]
movsx	ecx, WORD PTR [eax+74]
mov	DWORD PTR tv1151[ebp], ecx
mov	edx, DWORD PTR _root$11[ebp]
mov	ax, WORD PTR tv1151[ebp]
mov	WORD PTR [edx+78], ax
mov	ecx, DWORD PTR _face$[ebp]
movsx	ecx, WORD PTR [ecx+476]
mov	edx, DWORD PTR _face$[ebp]
movsx	eax, WORD PTR [edx+478]
cdq
sub	eax, edx
sar	eax, 1
sub	ecx, eax
mov	eax, DWORD PTR _root$11[ebp]
mov	WORD PTR [eax+80], cx
mov	ecx, DWORD PTR _root$11[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	ax, WORD PTR [edx+478]
mov	WORD PTR [ecx+82], ax
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN3@sfnt_load_
push	OFFSET $SG14334
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $Exit$518
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN517@sfnt_load_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 308				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN516@sfnt_load_
DD	-12					
DD	4
DD	$LN514@sfnt_load_
DD	-104					
DD	28					
DD	$LN515@sfnt_load_
DB	109					
DB	101					
DB	116					
DB	114					
DB	105					
DB	99					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_sfnt_init_face PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _library$[ebp], edx
mov	eax, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _num_params$[ebp], eax
mov	ecx, DWORD PTR _params$[ebp]
mov	DWORD PTR _params$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+532]
mov	DWORD PTR _sfnt$[ebp], eax
cmp	DWORD PTR _sfnt$[ebp], 0
jne	SHORT $LN16@sfnt_init_
push	OFFSET $SG13685
mov	ecx, DWORD PTR _library$[ebp]
push	ecx
call	_FT_Get_Module_Interface
add	esp, 8
mov	DWORD PTR _sfnt$[ebp], eax
cmp	DWORD PTR _sfnt$[ebp], 0
jne	SHORT $LN17@sfnt_init_
push	OFFSET $SG13687
call	_FT_Message
add	esp, 4
push	OFFSET $SG13688
push	863					
push	11					
call	_FT_Throw
add	esp, 12					
or	eax, 11					
jmp	$LN19@sfnt_init_
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _sfnt$[ebp]
mov	DWORD PTR [edx+532], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _sfnt$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+508], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	DWORD PTR _module$2[ebp], edx
push	OFFSET $SG13696
mov	eax, DWORD PTR _module$2[ebp]
push	eax
call	_ft_module_get_service
add	esp, 8
mov	DWORD PTR __tmp_$1[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR [ecx+536], edx
xor	eax, eax
jne	SHORT $LN16@sfnt_init_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN12@sfnt_init_
push	OFFSET $SG13701
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN13@sfnt_init_
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_sfnt_open_font
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@sfnt_init_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN19@sfnt_init_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN7@sfnt_init_
mov	ecx, DWORD PTR _face_index$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
push	OFFSET $SG13707
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN8@sfnt_init_
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN4@sfnt_init_
mov	DWORD PTR _face_index$[ebp], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _face_index$[ebp]
cmp	edx, DWORD PTR [ecx+140]
jl	SHORT $LN3@sfnt_init_
push	OFFSET $SG13710
push	887					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN19@sfnt_init_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR _face_index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@sfnt_init_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN19@sfnt_init_
mov	esi, esp
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+88]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@sfnt_init_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN19@sfnt_init_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _face_index$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_get_kerning PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+740]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [edx+744]
mov	DWORD PTR _p_limit$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _mask$[ebp], 1
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+748]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN24@tt_face_ge
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _mask$[ebp]
shl	edx, 1
mov	DWORD PTR _mask$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN22@tt_face_ge
mov	eax, DWORD PTR _p$[ebp]
add	eax, 6
cmp	eax, DWORD PTR _p_limit$[ebp]
ja	$LN22@tt_face_ge
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _base$15[ebp], ecx
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
mov	DWORD PTR _version$13[ebp], edx
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
mov	DWORD PTR _length$12[ebp], eax
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
mov	DWORD PTR _coverage$11[ebp], ecx
mov	DWORD PTR _value$9[ebp], 0
mov	edx, DWORD PTR _version$13[ebp]
mov	DWORD PTR _version$13[ebp], edx
mov	eax, DWORD PTR _base$15[ebp]
add	eax, DWORD PTR _length$12[ebp]
mov	DWORD PTR _next$14[ebp], eax
mov	ecx, DWORD PTR _next$14[ebp]
cmp	ecx, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN21@tt_face_ge
mov	edx, DWORD PTR _p_limit$[ebp]
mov	DWORD PTR _next$14[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+752]
and	ecx, DWORD PTR _mask$[ebp]
jne	SHORT $LN20@tt_face_ge
jmp	$NextTable$27
mov	edx, DWORD PTR _p$[ebp]
add	edx, 8
cmp	edx, DWORD PTR _next$14[ebp]
jbe	SHORT $LN19@tt_face_ge
jmp	$NextTable$27
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
mov	DWORD PTR _num_pairs$10[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 6
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _next$14[ebp]
sub	edx, DWORD PTR _p$[ebp]
imul	eax, DWORD PTR _num_pairs$10[ebp], 6
cmp	edx, eax
jge	SHORT $LN18@tt_face_ge
mov	eax, DWORD PTR _next$14[ebp]
sub	eax, DWORD PTR _p$[ebp]
cdq
mov	ecx, 6
idiv	ecx
mov	DWORD PTR _num_pairs$10[ebp], eax
mov	edx, DWORD PTR _coverage$11[ebp]
shr	edx, 8
mov	DWORD PTR tv172[ebp], edx
cmp	DWORD PTR tv172[ebp], 0
je	SHORT $LN15@tt_face_ge
jmp	$LN16@tt_face_ge
mov	eax, DWORD PTR _left_glyph$[ebp]
shl	eax, 16					
or	eax, DWORD PTR _right_glyph$[ebp]
mov	DWORD PTR _key0$8[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+756]
and	edx, DWORD PTR _mask$[ebp]
je	$LN14@tt_face_ge
mov	DWORD PTR _min$7[ebp], 0
mov	eax, DWORD PTR _num_pairs$10[ebp]
mov	DWORD PTR _max$6[ebp], eax
mov	ecx, DWORD PTR _min$7[ebp]
cmp	ecx, DWORD PTR _max$6[ebp]
jae	$LN12@tt_face_ge
mov	edx, DWORD PTR _min$7[ebp]
add	edx, DWORD PTR _max$6[ebp]
shr	edx, 1
mov	DWORD PTR _mid$5[ebp], edx
imul	eax, DWORD PTR _mid$5[ebp], 6
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$4[ebp], eax
mov	ecx, DWORD PTR _q$4[ebp]
add	ecx, 4
mov	DWORD PTR _q$4[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _q$4[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _q$4[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _q$4[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _q$4[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _key$3[ebp], edx
mov	edx, DWORD PTR _key$3[ebp]
cmp	edx, DWORD PTR _key0$8[ebp]
jne	SHORT $LN11@tt_face_ge
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _q$4[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _q$4[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _value$9[ebp], edx
jmp	$Found$28
mov	eax, DWORD PTR _key$3[ebp]
cmp	eax, DWORD PTR _key0$8[ebp]
jae	SHORT $LN10@tt_face_ge
mov	ecx, DWORD PTR _mid$5[ebp]
add	ecx, 1
mov	DWORD PTR _min$7[ebp], ecx
jmp	SHORT $LN9@tt_face_ge
mov	edx, DWORD PTR _mid$5[ebp]
mov	DWORD PTR _max$6[ebp], edx
jmp	$LN13@tt_face_ge
jmp	$LN16@tt_face_ge
mov	eax, DWORD PTR _num_pairs$10[ebp]
mov	DWORD PTR _count2$2[ebp], eax
jmp	SHORT $LN7@tt_face_ge
mov	ecx, DWORD PTR _count2$2[ebp]
sub	ecx, 1
mov	DWORD PTR _count2$2[ebp], ecx
cmp	DWORD PTR _count2$2[ebp], 0
jbe	$LN16@tt_face_ge
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _key$1[ebp], eax
mov	eax, DWORD PTR _key$1[ebp]
cmp	eax, DWORD PTR _key0$8[ebp]
jne	SHORT $LN4@tt_face_ge
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movsx	eax, cx
mov	DWORD PTR _value$9[ebp], eax
jmp	SHORT $Found$28
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
jmp	$LN6@tt_face_ge
jmp	SHORT $NextTable$27
mov	edx, DWORD PTR _coverage$11[ebp]
and	edx, 8
je	SHORT $LN2@tt_face_ge
mov	eax, DWORD PTR _value$9[ebp]
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $NextTable$27
mov	ecx, DWORD PTR _result$[ebp]
add	ecx, DWORD PTR _value$9[ebp]
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _next$14[ebp]
mov	DWORD PTR _p$[ebp], edx
jmp	$LN23@tt_face_ge
mov	eax, DWORD PTR _result$[ebp]
pop	edi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_done_kern PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 740				
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+744], 0
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+748], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+752], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+756], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_kern PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _avail$[ebp], 0
mov	DWORD PTR _ordered$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _table_size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1801810542				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@tt_face_lo
jmp	$Exit$25
cmp	DWORD PTR _table_size$[ebp], 4
jae	SHORT $LN18@tt_face_lo
push	OFFSET $SG12574
call	_FT_Message
add	esp, 4
push	OFFSET $SG12575
push	64					
push	142					
call	_FT_Throw
add	esp, 12					
or	eax, 142				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$25
mov	edx, DWORD PTR _face$[ebp]
add	edx, 740				
push	edx
mov	eax, DWORD PTR _table_size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExtractFrame
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@tt_face_lo
push	OFFSET $SG12579
call	_FT_Message
add	esp, 4
jmp	$Exit$25
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _table_size$[ebp]
mov	DWORD PTR [edx+744], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+740]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _table_size$[ebp]
mov	DWORD PTR _p_limit$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
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
mov	DWORD PTR _num_tables$[ebp], edx
cmp	DWORD PTR _num_tables$[ebp], 32		
jbe	SHORT $LN16@tt_face_lo
mov	DWORD PTR _num_tables$[ebp], 32		
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN15@tt_face_lo
mov	eax, DWORD PTR _nn$[ebp]
add	eax, 1
mov	DWORD PTR _nn$[ebp], eax
mov	ecx, DWORD PTR _nn$[ebp]
cmp	ecx, DWORD PTR _num_tables$[ebp]
jae	$LN13@tt_face_lo
mov	edx, 1
mov	ecx, DWORD PTR _nn$[ebp]
shl	edx, cl
mov	DWORD PTR _mask$4[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 6
cmp	eax, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN12@tt_face_lo
jmp	$LN13@tt_face_lo
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _p_next$5[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
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
mov	DWORD PTR _length$7[ebp], eax
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
mov	DWORD PTR _coverage$6[ebp], ecx
cmp	DWORD PTR _length$7[ebp], 14		
ja	SHORT $LN11@tt_face_lo
jmp	$LN13@tt_face_lo
mov	edx, DWORD PTR _p_next$5[ebp]
add	edx, DWORD PTR _length$7[ebp]
mov	DWORD PTR _p_next$5[ebp], edx
mov	eax, DWORD PTR _p_next$5[ebp]
cmp	eax, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN10@tt_face_lo
mov	ecx, DWORD PTR _p_limit$[ebp]
mov	DWORD PTR _p_next$5[ebp], ecx
mov	edx, DWORD PTR _coverage$6[ebp]
and	edx, -9					
cmp	edx, 1
jne	SHORT $LN8@tt_face_lo
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
cmp	eax, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN9@tt_face_lo
jmp	$NextTable$26
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
mov	DWORD PTR _num_pairs$8[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 6
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p_next$5[ebp]
sub	eax, DWORD PTR _p$[ebp]
imul	ecx, DWORD PTR _num_pairs$8[ebp], 6
cmp	eax, ecx
jge	SHORT $LN7@tt_face_lo
mov	eax, DWORD PTR _p_next$5[ebp]
sub	eax, DWORD PTR _p$[ebp]
cdq
mov	ecx, 6
idiv	ecx
mov	DWORD PTR _num_pairs$8[ebp], eax
mov	edx, DWORD PTR _avail$[ebp]
or	edx, DWORD PTR _mask$4[ebp]
mov	DWORD PTR _avail$[ebp], edx
cmp	DWORD PTR _num_pairs$8[ebp], 0
jbe	$NextTable$26
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _old_pair$2[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _num_pairs$8[ebp]
sub	edx, 1
mov	DWORD PTR _count$3[ebp], edx
jmp	SHORT $LN5@tt_face_lo
mov	eax, DWORD PTR _count$3[ebp]
sub	eax, 1
mov	DWORD PTR _count$3[ebp], eax
cmp	DWORD PTR _count$3[ebp], 0
jbe	SHORT $LN3@tt_face_lo
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _cur_pair$1[ebp], edx
mov	edx, DWORD PTR _cur_pair$1[ebp]
cmp	edx, DWORD PTR _old_pair$2[ebp]
ja	SHORT $LN2@tt_face_lo
jmp	SHORT $LN3@tt_face_lo
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _cur_pair$1[ebp]
mov	DWORD PTR _old_pair$2[ebp], ecx
jmp	$LN4@tt_face_lo
cmp	DWORD PTR _count$3[ebp], 0
jne	SHORT $NextTable$26
mov	edx, DWORD PTR _ordered$[ebp]
or	edx, DWORD PTR _mask$4[ebp]
mov	DWORD PTR _ordered$[ebp], edx
mov	eax, DWORD PTR _p_next$5[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	$LN14@tt_face_lo
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _nn$[ebp]
mov	DWORD PTR [ecx+748], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _avail$[ebp]
mov	DWORD PTR [eax+752], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _ordered$[ebp]
mov	DWORD PTR [edx+756], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN23@tt_face_lo
DD	-12					
DD	4
DD	$LN22@tt_face_lo
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	95					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_tt_cmap14_variant_chars PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _variantSelector$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 6
push	edx
call	_tt_cmap14_find_variant
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN32@tt_cmap14_
xor	eax, eax
jmp	$LN33@tt_cmap14_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _defOff$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _nondefOff$[ebp], edx
cmp	DWORD PTR _defOff$[ebp], 0
jne	SHORT $LN31@tt_cmap14_
cmp	DWORD PTR _nondefOff$[ebp], 0
jne	SHORT $LN31@tt_cmap14_
xor	eax, eax
jmp	$LN33@tt_cmap14_
cmp	DWORD PTR _defOff$[ebp], 0
jne	SHORT $LN30@tt_cmap14_
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _nondefOff$[ebp]
push	ecx
mov	edx, DWORD PTR _cmap$[ebp]
push	edx
call	_tt_cmap14_get_nondef_chars
add	esp, 12					
jmp	$LN33@tt_cmap14_
jmp	$LN33@tt_cmap14_
cmp	DWORD PTR _nondefOff$[ebp], 0
jne	SHORT $LN28@tt_cmap14_
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _defOff$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
push	eax
call	_tt_cmap14_get_def_chars
add	esp, 12					
jmp	$LN33@tt_cmap14_
jmp	$LN33@tt_cmap14_
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap14$11[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, DWORD PTR _nondefOff$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _defOff$[ebp]
mov	DWORD PTR _dp$5[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _numMappings$9[ebp], ecx
mov	ecx, DWORD PTR _dp$5[ebp]
push	ecx
call	_tt_cmap14_def_char_count
add	esp, 4
mov	DWORD PTR _dcnt$7[ebp], eax
mov	edx, DWORD PTR _dp$5[ebp]
add	edx, 4
mov	DWORD PTR _dp$5[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _dp$5[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _dp$5[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _dp$5[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _dp$5[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _numRanges$10[ebp], eax
cmp	DWORD PTR _numMappings$9[ebp], 0
jne	SHORT $LN26@tt_cmap14_
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _defOff$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
push	eax
call	_tt_cmap14_get_def_chars
add	esp, 12					
jmp	$LN33@tt_cmap14_
cmp	DWORD PTR _dcnt$7[ebp], 0
jne	SHORT $LN25@tt_cmap14_
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, DWORD PTR _nondefOff$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_tt_cmap14_get_nondef_chars
add	esp, 12					
jmp	$LN33@tt_cmap14_
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _numMappings$9[ebp]
mov	ecx, DWORD PTR _dcnt$7[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
push	edx
mov	eax, DWORD PTR _cmap14$11[ebp]
push	eax
call	_tt_cmap14_ensure
add	esp, 12					
test	eax, eax
je	SHORT $LN24@tt_cmap14_
xor	eax, eax
jmp	$LN33@tt_cmap14_
mov	ecx, DWORD PTR _cmap14$11[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _ret$1[ebp], edx
mov	eax, DWORD PTR _dp$5[ebp]
add	eax, 3
mov	DWORD PTR _dp$5[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _dp$5[ebp]
movzx	ecx, BYTE PTR [eax+edx-3]
shl	ecx, 16					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _dp$5[ebp]
movzx	edx, BYTE PTR [eax+edx-3]
shl	edx, 8
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _dp$5[ebp]
movzx	eax, BYTE PTR [edx+eax-3]
or	ecx, eax
mov	DWORD PTR _duni$8[ebp], ecx
mov	ecx, DWORD PTR _dp$5[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _dcnt$7[ebp], edx
mov	eax, DWORD PTR _dp$5[ebp]
add	eax, 1
mov	DWORD PTR _dp$5[ebp], eax
mov	DWORD PTR _di$4[ebp], 1
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
mov	DWORD PTR _nuni$6[ebp], edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	DWORD PTR _ni$3[ebp], 1
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _duni$8[ebp]
add	eax, DWORD PTR _dcnt$7[ebp]
cmp	DWORD PTR _nuni$6[ebp], eax
jbe	$LN21@tt_cmap14_
mov	DWORD PTR _k$2[ebp], 0
jmp	SHORT $LN20@tt_cmap14_
mov	ecx, DWORD PTR _k$2[ebp]
add	ecx, 1
mov	DWORD PTR _k$2[ebp], ecx
mov	edx, DWORD PTR _k$2[ebp]
cmp	edx, DWORD PTR _dcnt$7[ebp]
ja	SHORT $LN18@tt_cmap14_
mov	eax, DWORD PTR _duni$8[ebp]
add	eax, DWORD PTR _k$2[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ret$1[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN19@tt_cmap14_
mov	ecx, DWORD PTR _di$4[ebp]
add	ecx, 1
mov	DWORD PTR _di$4[ebp], ecx
mov	edx, DWORD PTR _di$4[ebp]
cmp	edx, DWORD PTR _numRanges$10[ebp]
jbe	SHORT $LN17@tt_cmap14_
jmp	$LN22@tt_cmap14_
mov	eax, DWORD PTR _dp$5[ebp]
add	eax, 3
mov	DWORD PTR _dp$5[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _dp$5[ebp]
movzx	ecx, BYTE PTR [eax+edx-3]
shl	ecx, 16					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _dp$5[ebp]
movzx	edx, BYTE PTR [eax+edx-3]
shl	edx, 8
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _dp$5[ebp]
movzx	eax, BYTE PTR [edx+eax-3]
or	ecx, eax
mov	DWORD PTR _duni$8[ebp], ecx
mov	ecx, DWORD PTR _dp$5[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _dcnt$7[ebp], edx
mov	eax, DWORD PTR _dp$5[ebp]
add	eax, 1
mov	DWORD PTR _dp$5[ebp], eax
jmp	SHORT $LN16@tt_cmap14_
mov	ecx, DWORD PTR _nuni$6[ebp]
cmp	ecx, DWORD PTR _duni$8[ebp]
jae	SHORT $LN15@tt_cmap14_
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$1[ebp]
mov	ecx, DWORD PTR _nuni$6[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _ni$3[ebp]
add	eax, 1
mov	DWORD PTR _ni$3[ebp], eax
mov	ecx, DWORD PTR _ni$3[ebp]
cmp	ecx, DWORD PTR _numMappings$9[ebp]
jbe	SHORT $LN14@tt_cmap14_
jmp	SHORT $LN22@tt_cmap14_
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
mov	DWORD PTR _nuni$6[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
jmp	$LN23@tt_cmap14_
mov	ecx, DWORD PTR _ni$3[ebp]
cmp	ecx, DWORD PTR _numMappings$9[ebp]
ja	$LN13@tt_cmap14_
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$1[ebp]
mov	ecx, DWORD PTR _nuni$6[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _ni$3[ebp]
cmp	eax, DWORD PTR _numMappings$9[ebp]
jae	SHORT $LN11@tt_cmap14_
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
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ret$1[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _ni$3[ebp]
add	ecx, 1
mov	DWORD PTR _ni$3[ebp], ecx
jmp	SHORT $LN12@tt_cmap14_
jmp	$LN10@tt_cmap14_
mov	edx, DWORD PTR _di$4[ebp]
cmp	edx, DWORD PTR _numRanges$10[ebp]
ja	$LN10@tt_cmap14_
mov	DWORD PTR _k$2[ebp], 0
jmp	SHORT $LN8@tt_cmap14_
mov	eax, DWORD PTR _k$2[ebp]
add	eax, 1
mov	DWORD PTR _k$2[ebp], eax
mov	ecx, DWORD PTR _k$2[ebp]
cmp	ecx, DWORD PTR _dcnt$7[ebp]
ja	SHORT $LN5@tt_cmap14_
mov	edx, DWORD PTR _duni$8[ebp]
add	edx, DWORD PTR _k$2[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ret$1[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN7@tt_cmap14_
mov	eax, DWORD PTR _di$4[ebp]
cmp	eax, DWORD PTR _numRanges$10[ebp]
jae	$LN10@tt_cmap14_
mov	ecx, DWORD PTR _dp$5[ebp]
add	ecx, 3
mov	DWORD PTR _dp$5[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _dp$5[ebp]
movzx	edx, BYTE PTR [ecx+eax-3]
shl	edx, 16					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _dp$5[ebp]
movzx	eax, BYTE PTR [ecx+eax-3]
shl	eax, 8
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _dp$5[ebp]
movzx	ecx, BYTE PTR [eax+ecx-3]
or	edx, ecx
mov	DWORD PTR _duni$8[ebp], edx
mov	edx, DWORD PTR _dp$5[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _dcnt$7[ebp], eax
mov	ecx, DWORD PTR _dp$5[ebp]
add	ecx, 1
mov	DWORD PTR _dp$5[ebp], ecx
mov	DWORD PTR _k$2[ebp], 0
jmp	SHORT $LN3@tt_cmap14_
mov	edx, DWORD PTR _k$2[ebp]
add	edx, 1
mov	DWORD PTR _k$2[ebp], edx
mov	eax, DWORD PTR _k$2[ebp]
cmp	eax, DWORD PTR _dcnt$7[ebp]
ja	SHORT $LN1@tt_cmap14_
mov	ecx, DWORD PTR _duni$8[ebp]
add	ecx, DWORD PTR _k$2[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$1[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN2@tt_cmap14_
mov	edx, DWORD PTR _di$4[ebp]
add	edx, 1
mov	DWORD PTR _di$4[ebp], edx
jmp	$LN5@tt_cmap14_
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ret$1[ebp]
mov	DWORD PTR [ecx+eax*4], 0
mov	eax, DWORD PTR _ret$1[ebp]
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_get_nondef_chars PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap14$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _numMappings$[ebp], edx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _numMappings$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _cmap14$[ebp]
push	ecx
call	_tt_cmap14_ensure
add	esp, 12					
test	eax, eax
je	SHORT $LN4@tt_cmap14_
xor	eax, eax
jmp	$LN5@tt_cmap14_
mov	edx, DWORD PTR _cmap14$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _ret$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@tt_cmap14_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _numMappings$[ebp]
jae	SHORT $LN1@tt_cmap14_
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
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN2@tt_cmap14_
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+edx*4], 0
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_get_def_chars PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap14$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_tt_cmap14_def_char_count
add	esp, 4
mov	DWORD PTR _cnt$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _numRanges$[ebp], eax
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _cnt$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _cmap14$[ebp]
push	edx
call	_tt_cmap14_ensure
add	esp, 12					
test	eax, eax
je	SHORT $LN7@tt_cmap14_
xor	eax, eax
jmp	$LN8@tt_cmap14_
mov	eax, DWORD PTR _cmap14$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _q$[ebp], ecx
jmp	SHORT $LN6@tt_cmap14_
mov	edx, DWORD PTR _numRanges$[ebp]
sub	edx, 1
mov	DWORD PTR _numRanges$[ebp], edx
cmp	DWORD PTR _numRanges$[ebp], 0
jbe	$LN4@tt_cmap14_
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
mov	DWORD PTR _uni$1[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
add	edx, 1
mov	DWORD PTR _cnt$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _q$[ebp]
mov	ecx, DWORD PTR _uni$1[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	edx, DWORD PTR _uni$1[ebp]
add	edx, 1
mov	DWORD PTR _uni$1[ebp], edx
mov	eax, DWORD PTR _q$[ebp]
add	eax, 4
mov	DWORD PTR _q$[ebp], eax
mov	ecx, DWORD PTR _cnt$[ebp]
sub	ecx, 1
mov	DWORD PTR _cnt$[ebp], ecx
jne	SHORT $LN3@tt_cmap14_
jmp	$LN5@tt_cmap14_
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _q$[ebp]
mov	DWORD PTR [ecx+eax], 0
mov	edx, DWORD PTR _cmap14$[ebp]
mov	eax, DWORD PTR [edx+32]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_def_char_count PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _numRanges$[ebp], ecx
mov	DWORD PTR _tot$[ebp], 0
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 3
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN3@tt_cmap14_
mov	edx, DWORD PTR _numRanges$[ebp]
sub	edx, 1
mov	DWORD PTR _numRanges$[ebp], edx
cmp	DWORD PTR _numRanges$[ebp], 0
jbe	SHORT $LN1@tt_cmap14_
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _tot$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _tot$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN2@tt_cmap14_
mov	eax, DWORD PTR _tot$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_char_variants PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap14$[ebp], eax
mov	ecx, DWORD PTR _cmap14$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 10					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _cmap14$[ebp]
push	ecx
call	_tt_cmap14_ensure
add	esp, 12					
test	eax, eax
je	SHORT $LN7@tt_cmap14_
xor	eax, eax
jmp	$LN8@tt_cmap14_
mov	edx, DWORD PTR _cmap14$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _q$[ebp], eax
jmp	SHORT $LN6@tt_cmap14_
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN4@tt_cmap14_
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
mov	DWORD PTR _varSel$3[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _defOff$2[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _nondefOff$1[ebp], edx
cmp	DWORD PTR _defOff$2[ebp], 0
je	SHORT $LN1@tt_cmap14_
mov	edx, DWORD PTR _charCode$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _defOff$2[ebp]
push	ecx
call	_tt_cmap14_char_map_def_binary
add	esp, 8
test	eax, eax
jne	SHORT $LN2@tt_cmap14_
cmp	DWORD PTR _nondefOff$1[ebp], 0
je	SHORT $LN3@tt_cmap14_
mov	edx, DWORD PTR _charCode$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _nondefOff$1[ebp]
push	ecx
call	_tt_cmap14_char_map_nondef_binary
add	esp, 8
test	eax, eax
je	SHORT $LN3@tt_cmap14_
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _q$[ebp]
mov	edx, DWORD PTR _varSel$3[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _q$[ebp]
add	eax, 4
mov	DWORD PTR _q$[ebp], eax
jmp	$LN5@tt_cmap14_
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _q$[ebp]
mov	DWORD PTR [eax+edx], 0
mov	ecx, DWORD PTR _cmap14$[ebp]
mov	eax, DWORD PTR [ecx+32]
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_variants PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap14$[ebp], eax
mov	ecx, DWORD PTR _cmap14$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 10					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _cmap14$[ebp]
push	ecx
call	_tt_cmap14_ensure
add	esp, 12					
test	eax, eax
je	SHORT $LN4@tt_cmap14_
xor	eax, eax
jmp	$LN5@tt_cmap14_
mov	edx, DWORD PTR _cmap14$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@tt_cmap14_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jae	SHORT $LN1@tt_cmap14_
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
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 8
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN2@tt_cmap14_
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax+edx*4], 0
mov	eax, DWORD PTR _result$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_char_var_isdefault PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _variantSelector$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 6
push	edx
call	_tt_cmap14_find_variant
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN3@tt_cmap14_
or	eax, -1
jmp	$LN4@tt_cmap14_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _defOff$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _nondefOff$[ebp], edx
cmp	DWORD PTR _defOff$[ebp], 0
je	SHORT $LN2@tt_cmap14_
mov	edx, DWORD PTR _charcode$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _defOff$[ebp]
push	ecx
call	_tt_cmap14_char_map_def_binary
add	esp, 8
test	eax, eax
je	SHORT $LN2@tt_cmap14_
mov	eax, 1
jmp	SHORT $LN4@tt_cmap14_
cmp	DWORD PTR _nondefOff$[ebp], 0
je	SHORT $LN1@tt_cmap14_
mov	edx, DWORD PTR _charcode$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _nondefOff$[ebp]
push	ecx
call	_tt_cmap14_char_map_nondef_binary
add	esp, 8
test	eax, eax
je	SHORT $LN1@tt_cmap14_
xor	eax, eax
jmp	SHORT $LN4@tt_cmap14_
or	eax, -1
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_char_var_index PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _variantSelector$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 6
push	edx
call	_tt_cmap14_find_variant
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN3@tt_cmap14_
xor	eax, eax
jmp	$LN4@tt_cmap14_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _defOff$[ebp], ecx
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax]
or	ecx, eax
mov	DWORD PTR _nondefOff$[ebp], ecx
cmp	DWORD PTR _defOff$[ebp], 0
je	SHORT $LN2@tt_cmap14_
mov	ecx, DWORD PTR _charcode$[ebp]
push	ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, DWORD PTR _defOff$[ebp]
push	eax
call	_tt_cmap14_char_map_def_binary
add	esp, 8
test	eax, eax
je	SHORT $LN2@tt_cmap14_
mov	esi, esp
mov	ecx, DWORD PTR _charcode$[ebp]
push	ecx
mov	edx, DWORD PTR _ucmap$[ebp]
push	edx
mov	eax, DWORD PTR _ucmap$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@tt_cmap14_
cmp	DWORD PTR _nondefOff$[ebp], 0
je	SHORT $LN1@tt_cmap14_
mov	eax, DWORD PTR _charcode$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _nondefOff$[ebp]
push	edx
call	_tt_cmap14_char_map_nondef_binary
add	esp, 8
jmp	SHORT $LN4@tt_cmap14_
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_find_variant PROC
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
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _base$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _base$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _base$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _base$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	DWORD PTR _numVar$[ebp], eax
mov	DWORD PTR _min$[ebp], 0
mov	eax, DWORD PTR _numVar$[ebp]
mov	DWORD PTR _max$[ebp], eax
mov	ecx, DWORD PTR _base$[ebp]
add	ecx, 4
mov	DWORD PTR _base$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jae	$LN5@tt_cmap14_
mov	eax, DWORD PTR _min$[ebp]
add	eax, DWORD PTR _max$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$3[ebp], eax
imul	ecx, DWORD PTR _mid$3[ebp], 11
add	ecx, DWORD PTR _base$[ebp]
mov	DWORD PTR _p$2[ebp], ecx
mov	edx, DWORD PTR _p$2[ebp]
add	edx, 3
mov	DWORD PTR _p$2[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$2[ebp]
movzx	eax, BYTE PTR [edx+ecx-3]
shl	eax, 16					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$2[ebp]
movzx	ecx, BYTE PTR [edx+ecx-3]
shl	ecx, 8
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$2[ebp]
movzx	edx, BYTE PTR [ecx+edx-3]
or	eax, edx
mov	DWORD PTR _varSel$1[ebp], eax
mov	eax, DWORD PTR _variantCode$[ebp]
cmp	eax, DWORD PTR _varSel$1[ebp]
jae	SHORT $LN4@tt_cmap14_
mov	ecx, DWORD PTR _mid$3[ebp]
mov	DWORD PTR _max$[ebp], ecx
jmp	SHORT $LN3@tt_cmap14_
mov	edx, DWORD PTR _variantCode$[ebp]
cmp	edx, DWORD PTR _varSel$1[ebp]
jbe	SHORT $LN2@tt_cmap14_
mov	eax, DWORD PTR _mid$3[ebp]
add	eax, 1
mov	DWORD PTR _min$[ebp], eax
jmp	SHORT $LN3@tt_cmap14_
mov	eax, DWORD PTR _p$2[ebp]
jmp	SHORT $LN7@tt_cmap14_
jmp	$LN6@tt_cmap14_
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_char_map_nondef_binary PROC
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
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _base$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _base$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _base$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _base$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	DWORD PTR _numMappings$[ebp], eax
mov	DWORD PTR _min$[ebp], 0
mov	eax, DWORD PTR _numMappings$[ebp]
mov	DWORD PTR _max$[ebp], eax
mov	ecx, DWORD PTR _base$[ebp]
add	ecx, 4
mov	DWORD PTR _base$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jae	$LN5@tt_cmap14_
mov	eax, DWORD PTR _min$[ebp]
add	eax, DWORD PTR _max$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$3[ebp], eax
imul	ecx, DWORD PTR _mid$3[ebp], 5
add	ecx, DWORD PTR _base$[ebp]
mov	DWORD PTR _p$2[ebp], ecx
mov	edx, DWORD PTR _p$2[ebp]
add	edx, 3
mov	DWORD PTR _p$2[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$2[ebp]
movzx	eax, BYTE PTR [edx+ecx-3]
shl	eax, 16					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$2[ebp]
movzx	ecx, BYTE PTR [edx+ecx-3]
shl	ecx, 8
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$2[ebp]
movzx	edx, BYTE PTR [ecx+edx-3]
or	eax, edx
mov	DWORD PTR _uni$1[ebp], eax
mov	eax, DWORD PTR _char_code$[ebp]
cmp	eax, DWORD PTR _uni$1[ebp]
jae	SHORT $LN4@tt_cmap14_
mov	ecx, DWORD PTR _mid$3[ebp]
mov	DWORD PTR _max$[ebp], ecx
jmp	SHORT $LN3@tt_cmap14_
mov	edx, DWORD PTR _char_code$[ebp]
cmp	edx, DWORD PTR _uni$1[ebp]
jbe	SHORT $LN2@tt_cmap14_
mov	eax, DWORD PTR _mid$3[ebp]
add	eax, 1
mov	DWORD PTR _min$[ebp], eax
jmp	SHORT $LN3@tt_cmap14_
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$2[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$2[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
jmp	SHORT $LN7@tt_cmap14_
jmp	$LN6@tt_cmap14_
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_char_map_def_binary PROC
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
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _base$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _base$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _base$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _base$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	DWORD PTR _numRanges$[ebp], eax
mov	DWORD PTR _min$[ebp], 0
mov	eax, DWORD PTR _numRanges$[ebp]
mov	DWORD PTR _max$[ebp], eax
mov	ecx, DWORD PTR _base$[ebp]
add	ecx, 4
mov	DWORD PTR _base$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jae	$LN5@tt_cmap14_
mov	eax, DWORD PTR _min$[ebp]
add	eax, DWORD PTR _max$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$4[ebp], eax
mov	ecx, DWORD PTR _mid$4[ebp]
mov	edx, DWORD PTR _base$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _p$3[ebp], eax
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
mov	DWORD PTR _start$2[ebp], edx
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _cnt$1[ebp], eax
mov	ecx, DWORD PTR _p$3[ebp]
add	ecx, 1
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, DWORD PTR _char_code$[ebp]
cmp	edx, DWORD PTR _start$2[ebp]
jae	SHORT $LN4@tt_cmap14_
mov	eax, DWORD PTR _mid$4[ebp]
mov	DWORD PTR _max$[ebp], eax
jmp	SHORT $LN3@tt_cmap14_
mov	ecx, DWORD PTR _start$2[ebp]
add	ecx, DWORD PTR _cnt$1[ebp]
cmp	DWORD PTR _char_code$[ebp], ecx
jbe	SHORT $LN2@tt_cmap14_
mov	edx, DWORD PTR _mid$4[ebp]
add	edx, 1
mov	DWORD PTR _min$[ebp], edx
jmp	SHORT $LN3@tt_cmap14_
mov	eax, 1
jmp	SHORT $LN7@tt_cmap14_
jmp	$LN6@tt_cmap14_
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_get_info PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [ecx+4], 14			
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx], -1
xor	eax, eax
pop	ebp
ret	0
ENDP
_tt_cmap14_char_next PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _pchar_code$[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
pop	ebp
ret	0
ENDP
_tt_cmap14_char_index PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _char_code$[ebp]
mov	DWORD PTR _char_code$[ebp], ecx
xor	eax, eax
pop	ebp
ret	0
ENDP
_tt_cmap14_validate PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _table$[ebp]
add	eax, 10					
mov	ecx, DWORD PTR _valid$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN24@tt_cmap14_
push	OFFSET $SG11720
push	2800					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _length$[ebp], edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _num_selectors$[ebp], eax
mov	eax, DWORD PTR _valid$[ebp]
mov	ecx, DWORD PTR [eax+68]
sub	ecx, DWORD PTR _table$[ebp]
cmp	DWORD PTR _length$[ebp], ecx
ja	SHORT $LN22@tt_cmap14_
cmp	DWORD PTR _length$[ebp], 10		
jb	SHORT $LN22@tt_cmap14_
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 10					
xor	edx, edx
mov	ecx, 11					
div	ecx
cmp	eax, DWORD PTR _num_selectors$[ebp]
jae	SHORT $LN23@tt_cmap14_
push	OFFSET $SG11744
push	2810					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	DWORD PTR _lastVarSel$16[ebp], 1
mov	DWORD PTR _n$17[ebp], 0
jmp	SHORT $LN21@tt_cmap14_
mov	eax, DWORD PTR _n$17[ebp]
add	eax, 1
mov	DWORD PTR _n$17[ebp], eax
mov	ecx, DWORD PTR _n$17[ebp]
cmp	ecx, DWORD PTR _num_selectors$[ebp]
jae	$LN19@tt_cmap14_
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
mov	DWORD PTR _varSel$15[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _defOff$14[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _nondefOff$13[ebp], edx
mov	edx, DWORD PTR _defOff$14[ebp]
cmp	edx, DWORD PTR _length$[ebp]
jae	SHORT $LN17@tt_cmap14_
mov	eax, DWORD PTR _nondefOff$13[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jb	SHORT $LN18@tt_cmap14_
push	OFFSET $SG11783
push	2828					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _varSel$15[ebp]
cmp	edx, DWORD PTR _lastVarSel$16[ebp]
jae	SHORT $LN16@tt_cmap14_
push	OFFSET $SG11785
push	2831					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	ecx, DWORD PTR _varSel$15[ebp]
add	ecx, 1
mov	DWORD PTR _lastVarSel$16[ebp], ecx
cmp	DWORD PTR _defOff$14[ebp], 0
je	$LN15@tt_cmap14_
mov	edx, DWORD PTR _table$[ebp]
add	edx, DWORD PTR _defOff$14[ebp]
mov	DWORD PTR _defp$12[ebp], edx
mov	eax, DWORD PTR _defp$12[ebp]
add	eax, 4
mov	DWORD PTR _defp$12[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _defp$12[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _defp$12[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _defp$12[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _defp$12[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _numRanges$11[ebp], ecx
mov	DWORD PTR _lastBase$9[ebp], 0
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR [ecx+68]
sub	edx, DWORD PTR _defp$12[ebp]
shr	edx, 2
cmp	DWORD PTR _numRanges$11[ebp], edx
jbe	SHORT $LN14@tt_cmap14_
push	OFFSET $SG11803
push	2847					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	DWORD PTR _i$10[ebp], 0
jmp	SHORT $LN13@tt_cmap14_
mov	ecx, DWORD PTR _i$10[ebp]
add	ecx, 1
mov	DWORD PTR _i$10[ebp], ecx
mov	edx, DWORD PTR _i$10[ebp]
cmp	edx, DWORD PTR _numRanges$11[ebp]
jae	$LN15@tt_cmap14_
mov	eax, DWORD PTR _defp$12[ebp]
add	eax, 3
mov	DWORD PTR _defp$12[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _defp$12[ebp]
movzx	ecx, BYTE PTR [eax+edx-3]
shl	ecx, 16					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _defp$12[ebp]
movzx	edx, BYTE PTR [eax+edx-3]
shl	edx, 8
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _defp$12[ebp]
movzx	eax, BYTE PTR [edx+eax-3]
or	ecx, eax
mov	DWORD PTR _base$8[ebp], ecx
mov	ecx, DWORD PTR _defp$12[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _cnt$7[ebp], edx
mov	eax, DWORD PTR _defp$12[ebp]
add	eax, 1
mov	DWORD PTR _defp$12[ebp], eax
mov	ecx, DWORD PTR _base$8[ebp]
add	ecx, DWORD PTR _cnt$7[ebp]
cmp	ecx, 1114112				
jb	SHORT $LN10@tt_cmap14_
push	OFFSET $SG11819
push	2856					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _base$8[ebp]
cmp	eax, DWORD PTR _lastBase$9[ebp]
jae	SHORT $LN9@tt_cmap14_
push	OFFSET $SG11821
push	2859					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _cnt$7[ebp]
mov	eax, DWORD PTR _base$8[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _lastBase$9[ebp], ecx
jmp	$LN12@tt_cmap14_
cmp	DWORD PTR _nondefOff$13[ebp], 0
je	$LN8@tt_cmap14_
mov	edx, DWORD PTR _table$[ebp]
add	edx, DWORD PTR _nondefOff$13[ebp]
mov	DWORD PTR _ndp$6[ebp], edx
mov	eax, DWORD PTR _ndp$6[ebp]
add	eax, 4
mov	DWORD PTR _ndp$6[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _ndp$6[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _ndp$6[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _ndp$6[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _ndp$6[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _numMappings$5[ebp], ecx
mov	DWORD PTR _lastUni$3[ebp], 0
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR [ecx+68]
sub	edx, DWORD PTR _ndp$6[ebp]
shr	edx, 2
cmp	DWORD PTR _numMappings$5[ebp], edx
jbe	SHORT $LN7@tt_cmap14_
push	OFFSET $SG11839
push	2875					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	DWORD PTR _i$4[ebp], 0
jmp	SHORT $LN6@tt_cmap14_
mov	ecx, DWORD PTR _i$4[ebp]
add	ecx, 1
mov	DWORD PTR _i$4[ebp], ecx
mov	edx, DWORD PTR _i$4[ebp]
cmp	edx, DWORD PTR _numMappings$5[ebp]
jae	$LN8@tt_cmap14_
mov	eax, DWORD PTR _ndp$6[ebp]
add	eax, 3
mov	DWORD PTR _ndp$6[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _ndp$6[ebp]
movzx	ecx, BYTE PTR [eax+edx-3]
shl	ecx, 16					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _ndp$6[ebp]
movzx	edx, BYTE PTR [eax+edx-3]
shl	edx, 8
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _ndp$6[ebp]
movzx	eax, BYTE PTR [edx+eax-3]
or	ecx, eax
mov	DWORD PTR _uni$2[ebp], ecx
mov	ecx, DWORD PTR _ndp$6[ebp]
add	ecx, 2
mov	DWORD PTR _ndp$6[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _ndp$6[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _ndp$6[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _gid$1[ebp], ecx
cmp	DWORD PTR _uni$2[ebp], 1114112		
jb	SHORT $LN3@tt_cmap14_
push	OFFSET $SG11860
push	2884					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _uni$2[ebp]
cmp	eax, DWORD PTR _lastUni$3[ebp]
jae	SHORT $LN2@tt_cmap14_
push	OFFSET $SG11862
push	2887					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _uni$2[ebp]
add	edx, 1
mov	DWORD PTR _lastUni$3[ebp], edx
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 1
jl	SHORT $LN1@tt_cmap14_
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR _gid$1[ebp]
cmp	edx, DWORD PTR [ecx+80]
jb	SHORT $LN1@tt_cmap14_
push	OFFSET $SG11865
push	2893					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
jmp	$LN5@tt_cmap14_
jmp	$LN20@tt_cmap14_
xor	eax, eax
pop	edi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 6
mov	DWORD PTR _table$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _table$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _table$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [eax+32], 0
xor	eax, eax
pop	ebp
ret	0
ENDP
_tt_cmap14_ensure PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _old_max$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _num_results$[ebp]
cmp	eax, DWORD PTR [edx+28]
jbe	SHORT $LN2@tt_cmap14_
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [ecx+36], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _num_results$[ebp]
push	eax
mov	ecx, DWORD PTR _old_max$[ebp]
push	ecx
push	4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+32], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@tt_cmap14_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN3@tt_cmap14_
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _num_results$[ebp]
mov	DWORD PTR [edx+28], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@tt_cmap14_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@tt_cmap14_
DD	-12					
DD	4
DD	$LN5@tt_cmap14_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_tt_cmap14_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+28], 0
cmp	DWORD PTR _memory$[ebp], 0
je	SHORT $LN5@tt_cmap14_
mov	eax, DWORD PTR _cmap$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN5@tt_cmap14_
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+32], 0
xor	edx, edx
jne	SHORT $LN3@tt_cmap14_
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap13_get_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 8
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx+4], 13			
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	ecx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap13_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap13$[ebp], eax
mov	ecx, DWORD PTR _cmap13$[ebp]
cmp	DWORD PTR [ecx+28], -1
jb	SHORT $LN6@tt_cmap13_
xor	eax, eax
jmp	SHORT $LN7@tt_cmap13_
mov	edx, DWORD PTR _cmap13$[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
je	SHORT $LN5@tt_cmap13_
mov	ecx, DWORD PTR _cmap13$[ebp]
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN5@tt_cmap13_
mov	ecx, DWORD PTR _cmap13$[ebp]
push	ecx
call	_tt_cmap13_next
add	esp, 4
mov	edx, DWORD PTR _cmap13$[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
je	SHORT $LN4@tt_cmap13_
mov	ecx, DWORD PTR _cmap13$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _gindex$[ebp], edx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN3@tt_cmap13_
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR _cmap13$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN2@tt_cmap13_
mov	DWORD PTR _gindex$[ebp], 0
jmp	SHORT $LN1@tt_cmap13_
push	1
mov	eax, DWORD PTR _pchar_code$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_tt_cmap13_char_map_binary
add	esp, 12					
mov	DWORD PTR _gindex$[ebp], eax
mov	eax, DWORD PTR _gindex$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap13_char_index PROC
push	ebp
mov	ebp, esp
push	0
lea	eax, DWORD PTR _char_code$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_tt_cmap13_char_map_binary
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_tt_cmap13_char_map_binary PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _gindex$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 12					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
mov	DWORD PTR _num_groups$[ebp], edx
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _char_code$[ebp], eax
cmp	DWORD PTR _num_groups$[ebp], 0
jne	SHORT $LN15@tt_cmap13_
xor	eax, eax
jmp	$LN16@tt_cmap13_
mov	ecx, DWORD PTR _num_groups$[ebp]
mov	DWORD PTR _mid$[ebp], ecx
mov	DWORD PTR _end$[ebp], -1
movzx	edx, BYTE PTR _next$[ebp]
test	edx, edx
je	SHORT $LN14@tt_cmap13_
mov	eax, DWORD PTR _char_code$[ebp]
add	eax, 1
mov	DWORD PTR _char_code$[ebp], eax
mov	DWORD PTR _min$[ebp], 0
mov	ecx, DWORD PTR _num_groups$[ebp]
mov	DWORD PTR _max$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jae	$LN12@tt_cmap13_
mov	eax, DWORD PTR _min$[ebp]
add	eax, DWORD PTR _max$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
imul	eax, DWORD PTR _mid$[ebp], 12
lea	ecx, DWORD PTR [edx+eax+16]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _end$[ebp], ecx
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR _start$[ebp]
jae	SHORT $LN11@tt_cmap13_
mov	edx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _max$[ebp], edx
jmp	SHORT $LN10@tt_cmap13_
mov	eax, DWORD PTR _char_code$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jbe	SHORT $LN9@tt_cmap13_
mov	ecx, DWORD PTR _mid$[ebp]
add	ecx, 1
mov	DWORD PTR _min$[ebp], ecx
jmp	SHORT $LN10@tt_cmap13_
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
mov	DWORD PTR _gindex$[ebp], edx
jmp	SHORT $LN12@tt_cmap13_
jmp	$LN13@tt_cmap13_
movzx	edx, BYTE PTR _next$[ebp]
test	edx, edx
je	SHORT $LN7@tt_cmap13_
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap13$1[ebp], eax
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR _end$[ebp]
jbe	SHORT $LN6@tt_cmap13_
mov	edx, DWORD PTR _mid$[ebp]
add	edx, 1
mov	DWORD PTR _mid$[ebp], edx
mov	eax, DWORD PTR _mid$[ebp]
cmp	eax, DWORD PTR _num_groups$[ebp]
jne	SHORT $LN6@tt_cmap13_
xor	eax, eax
jmp	SHORT $LN16@tt_cmap13_
mov	ecx, DWORD PTR _cmap13$1[ebp]
mov	BYTE PTR [ecx+24], 1
mov	edx, DWORD PTR _cmap13$1[ebp]
mov	eax, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _cmap13$1[ebp]
mov	edx, DWORD PTR _mid$[ebp]
mov	DWORD PTR [ecx+36], edx
cmp	DWORD PTR _gindex$[ebp], 0
jne	SHORT $LN4@tt_cmap13_
mov	eax, DWORD PTR _cmap13$1[ebp]
push	eax
call	_tt_cmap13_next
add	esp, 4
mov	ecx, DWORD PTR _cmap13$1[ebp]
movzx	edx, BYTE PTR [ecx+24]
test	edx, edx
je	SHORT $LN3@tt_cmap13_
mov	eax, DWORD PTR _cmap13$1[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _gindex$[ebp], ecx
jmp	SHORT $LN2@tt_cmap13_
mov	edx, DWORD PTR _cmap13$1[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [edx+32], eax
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN7@tt_cmap13_
mov	ecx, DWORD PTR _pchar_code$[ebp]
mov	edx, DWORD PTR _cmap13$1[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _gindex$[ebp]
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap13_next PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
cmp	DWORD PTR [eax+28], -1
jb	SHORT $LN7@tt_cmap13_
jmp	$Fail$10
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, 1
mov	DWORD PTR _char_code$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _n$[ebp], ecx
jmp	SHORT $LN6@tt_cmap13_
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+40]
jae	$Fail$10
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
imul	ecx, DWORD PTR _n$[ebp], 12
lea	edx, DWORD PTR [eax+ecx+16]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _start$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _end$[ebp], edx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
mov	DWORD PTR _glyph_id$[ebp], edx
mov	edx, DWORD PTR _char_code$[ebp]
cmp	edx, DWORD PTR _start$[ebp]
jae	SHORT $LN3@tt_cmap13_
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _char_code$[ebp], eax
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR _end$[ebp]
ja	SHORT $LN2@tt_cmap13_
mov	edx, DWORD PTR _glyph_id$[ebp]
mov	DWORD PTR _gindex$[ebp], edx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN2@tt_cmap13_
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx+36], edx
jmp	SHORT $LN8@tt_cmap13_
jmp	$LN5@tt_cmap13_
mov	eax, DWORD PTR _cmap$[ebp]
mov	BYTE PTR [eax+24], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap13_validate PROC
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
mov	eax, DWORD PTR _table$[ebp]
add	eax, 16					
mov	ecx, DWORD PTR _valid$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN10@tt_cmap13_
push	OFFSET $SG11414
push	2410					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _length$[ebp], edx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 12					
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _num_groups$[ebp], ecx
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR [ecx+68]
sub	edx, DWORD PTR _table$[ebp]
cmp	DWORD PTR _length$[ebp], edx
ja	SHORT $LN8@tt_cmap13_
cmp	DWORD PTR _length$[ebp], 16		
jb	SHORT $LN8@tt_cmap13_
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 16					
xor	edx, edx
mov	ecx, 12					
div	ecx
cmp	eax, DWORD PTR _num_groups$[ebp]
jae	SHORT $LN9@tt_cmap13_
push	OFFSET $SG11438
push	2422					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	DWORD PTR _last$1[ebp], 0
mov	DWORD PTR _n$5[ebp], 0
jmp	SHORT $LN7@tt_cmap13_
mov	eax, DWORD PTR _n$5[ebp]
add	eax, 1
mov	DWORD PTR _n$5[ebp], eax
mov	ecx, DWORD PTR _n$5[ebp]
cmp	ecx, DWORD PTR _num_groups$[ebp]
jae	$LN5@tt_cmap13_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _start$4[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _end$3[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _glyph_id$2[ebp], edx
mov	edx, DWORD PTR _start$4[ebp]
cmp	edx, DWORD PTR _end$3[ebp]
jbe	SHORT $LN4@tt_cmap13_
push	OFFSET $SG11478
push	2436					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
cmp	DWORD PTR _n$5[ebp], 0
jbe	SHORT $LN3@tt_cmap13_
mov	ecx, DWORD PTR _start$4[ebp]
cmp	ecx, DWORD PTR _last$1[ebp]
ja	SHORT $LN3@tt_cmap13_
push	OFFSET $SG11480
push	2439					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 1
jl	SHORT $LN2@tt_cmap13_
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR _glyph_id$2[ebp]
cmp	edx, DWORD PTR [ecx+80]
jb	SHORT $LN2@tt_cmap13_
push	OFFSET $SG11484
push	2444					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	ecx, DWORD PTR _end$3[ebp]
mov	DWORD PTR _last$1[ebp], ecx
jmp	$LN6@tt_cmap13_
xor	eax, eax
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap13_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 12					
mov	DWORD PTR _table$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _table$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _table$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _cmap$[ebp]
mov	BYTE PTR [edx+24], 0
xor	eax, eax
pop	ebp
ret	0
ENDP
_tt_cmap12_get_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 8
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx+4], 12			
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	ecx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap12_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap12$[ebp], eax
mov	ecx, DWORD PTR _cmap12$[ebp]
cmp	DWORD PTR [ecx+28], -1
jb	SHORT $LN6@tt_cmap12_
xor	eax, eax
jmp	SHORT $LN7@tt_cmap12_
mov	edx, DWORD PTR _cmap12$[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
je	SHORT $LN5@tt_cmap12_
mov	ecx, DWORD PTR _cmap12$[ebp]
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN5@tt_cmap12_
mov	ecx, DWORD PTR _cmap12$[ebp]
push	ecx
call	_tt_cmap12_next
add	esp, 4
mov	edx, DWORD PTR _cmap12$[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
je	SHORT $LN4@tt_cmap12_
mov	ecx, DWORD PTR _cmap12$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _gindex$[ebp], edx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN3@tt_cmap12_
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR _cmap12$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN2@tt_cmap12_
mov	DWORD PTR _gindex$[ebp], 0
jmp	SHORT $LN1@tt_cmap12_
push	1
mov	eax, DWORD PTR _pchar_code$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_tt_cmap12_char_map_binary
add	esp, 12					
mov	DWORD PTR _gindex$[ebp], eax
mov	eax, DWORD PTR _gindex$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap12_char_index PROC
push	ebp
mov	ebp, esp
push	0
lea	eax, DWORD PTR _char_code$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_tt_cmap12_char_map_binary
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_tt_cmap12_char_map_binary PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _gindex$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 12					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
mov	DWORD PTR _num_groups$[ebp], edx
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _char_code$[ebp], eax
cmp	DWORD PTR _num_groups$[ebp], 0
jne	SHORT $LN15@tt_cmap12_
xor	eax, eax
jmp	$LN16@tt_cmap12_
mov	ecx, DWORD PTR _num_groups$[ebp]
mov	DWORD PTR _mid$[ebp], ecx
mov	DWORD PTR _end$[ebp], -1
movzx	edx, BYTE PTR _next$[ebp]
test	edx, edx
je	SHORT $LN14@tt_cmap12_
mov	eax, DWORD PTR _char_code$[ebp]
add	eax, 1
mov	DWORD PTR _char_code$[ebp], eax
mov	DWORD PTR _min$[ebp], 0
mov	ecx, DWORD PTR _num_groups$[ebp]
mov	DWORD PTR _max$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jae	$LN12@tt_cmap12_
mov	eax, DWORD PTR _min$[ebp]
add	eax, DWORD PTR _max$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
imul	eax, DWORD PTR _mid$[ebp], 12
lea	ecx, DWORD PTR [edx+eax+16]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _end$[ebp], ecx
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR _start$[ebp]
jae	SHORT $LN11@tt_cmap12_
mov	edx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _max$[ebp], edx
jmp	SHORT $LN10@tt_cmap12_
mov	eax, DWORD PTR _char_code$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jbe	SHORT $LN9@tt_cmap12_
mov	ecx, DWORD PTR _mid$[ebp]
add	ecx, 1
mov	DWORD PTR _min$[ebp], ecx
jmp	SHORT $LN10@tt_cmap12_
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
mov	DWORD PTR _start_id$[ebp], edx
mov	edx, DWORD PTR _start_id$[ebp]
add	edx, DWORD PTR _char_code$[ebp]
sub	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR _gindex$[ebp], edx
jmp	SHORT $LN12@tt_cmap12_
jmp	$LN13@tt_cmap12_
movzx	eax, BYTE PTR _next$[ebp]
test	eax, eax
je	SHORT $LN7@tt_cmap12_
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap12$1[ebp], ecx
mov	edx, DWORD PTR _char_code$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
jbe	SHORT $LN6@tt_cmap12_
mov	eax, DWORD PTR _mid$[ebp]
add	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	ecx, DWORD PTR _mid$[ebp]
cmp	ecx, DWORD PTR _num_groups$[ebp]
jne	SHORT $LN6@tt_cmap12_
xor	eax, eax
jmp	SHORT $LN16@tt_cmap12_
mov	edx, DWORD PTR _cmap12$1[ebp]
mov	BYTE PTR [edx+24], 1
mov	eax, DWORD PTR _cmap12$1[ebp]
mov	ecx, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _cmap12$1[ebp]
mov	eax, DWORD PTR _mid$[ebp]
mov	DWORD PTR [edx+36], eax
cmp	DWORD PTR _gindex$[ebp], 0
jne	SHORT $LN4@tt_cmap12_
mov	ecx, DWORD PTR _cmap12$1[ebp]
push	ecx
call	_tt_cmap12_next
add	esp, 4
mov	edx, DWORD PTR _cmap12$1[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
je	SHORT $LN3@tt_cmap12_
mov	ecx, DWORD PTR _cmap12$1[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _gindex$[ebp], edx
jmp	SHORT $LN2@tt_cmap12_
mov	eax, DWORD PTR _cmap12$1[ebp]
mov	ecx, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [eax+32], ecx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN7@tt_cmap12_
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR _cmap12$1[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _gindex$[ebp]
pop	edi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap12_next PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
cmp	DWORD PTR [eax+28], -1
jb	SHORT $LN9@tt_cmap12_
jmp	$Fail$12
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, 1
mov	DWORD PTR _char_code$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _n$[ebp], ecx
jmp	SHORT $LN8@tt_cmap12_
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+40]
jae	$Fail$12
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
imul	ecx, DWORD PTR _n$[ebp], 12
lea	edx, DWORD PTR [eax+ecx+16]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _start$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _end$[ebp], edx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
mov	DWORD PTR _start_id$[ebp], edx
mov	edx, DWORD PTR _char_code$[ebp]
cmp	edx, DWORD PTR _start$[ebp]
jae	SHORT $LN5@tt_cmap12_
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _char_code$[ebp], eax
jmp	SHORT $LN4@tt_cmap12_
mov	ecx, DWORD PTR _char_code$[ebp]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
mov	edx, DWORD PTR _char_code$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
ja	SHORT $LN2@tt_cmap12_
mov	eax, DWORD PTR _start_id$[ebp]
add	eax, DWORD PTR _char_code$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _gindex$[ebp], eax
je	SHORT $LN1@tt_cmap12_
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR [edx+36], eax
jmp	SHORT $LN10@tt_cmap12_
jmp	SHORT $LN3@tt_cmap12_
jmp	$LN7@tt_cmap12_
mov	ecx, DWORD PTR _cmap$[ebp]
mov	BYTE PTR [ecx+24], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap12_validate PROC
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
mov	eax, DWORD PTR _table$[ebp]
add	eax, 16					
mov	ecx, DWORD PTR _valid$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN11@tt_cmap12_
push	OFFSET $SG11126
push	2081					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _length$[ebp], edx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 12					
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _num_groups$[ebp], ecx
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR [ecx+68]
sub	edx, DWORD PTR _table$[ebp]
cmp	DWORD PTR _length$[ebp], edx
ja	SHORT $LN9@tt_cmap12_
cmp	DWORD PTR _length$[ebp], 16		
jb	SHORT $LN9@tt_cmap12_
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 16					
xor	edx, edx
mov	ecx, 12					
div	ecx
cmp	eax, DWORD PTR _num_groups$[ebp]
jae	SHORT $LN10@tt_cmap12_
push	OFFSET $SG11150
push	2093					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	DWORD PTR _last$2[ebp], 0
mov	DWORD PTR _n$6[ebp], 0
jmp	SHORT $LN8@tt_cmap12_
mov	eax, DWORD PTR _n$6[ebp]
add	eax, 1
mov	DWORD PTR _n$6[ebp], eax
mov	ecx, DWORD PTR _n$6[ebp]
cmp	ecx, DWORD PTR _num_groups$[ebp]
jae	$LN6@tt_cmap12_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _start$5[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _end$4[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _start_id$3[ebp], edx
mov	edx, DWORD PTR _start$5[ebp]
cmp	edx, DWORD PTR _end$4[ebp]
jbe	SHORT $LN5@tt_cmap12_
push	OFFSET $SG11190
push	2107					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
cmp	DWORD PTR _n$6[ebp], 0
jbe	SHORT $LN4@tt_cmap12_
mov	ecx, DWORD PTR _start$5[ebp]
cmp	ecx, DWORD PTR _last$2[ebp]
ja	SHORT $LN4@tt_cmap12_
push	OFFSET $SG11192
push	2110					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 1
jl	SHORT $LN3@tt_cmap12_
mov	ecx, DWORD PTR _end$4[ebp]
sub	ecx, DWORD PTR _start$5[ebp]
mov	DWORD PTR _d$1[ebp], ecx
mov	edx, DWORD PTR _valid$[ebp]
mov	eax, DWORD PTR _d$1[ebp]
cmp	eax, DWORD PTR [edx+80]
ja	SHORT $LN1@tt_cmap12_
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR [ecx+80]
sub	edx, DWORD PTR _d$1[ebp]
cmp	DWORD PTR _start_id$3[ebp], edx
jb	SHORT $LN3@tt_cmap12_
push	OFFSET $SG11199
push	2120					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	ecx, DWORD PTR _end$4[ebp]
mov	DWORD PTR _last$2[ebp], ecx
jmp	$LN7@tt_cmap12_
xor	eax, eax
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap12_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 12					
mov	DWORD PTR _table$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _table$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _table$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _cmap$[ebp]
mov	BYTE PTR [edx+24], 0
xor	eax, eax
pop	ebp
ret	0
ENDP
_tt_cmap10_get_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 8
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx+4], 10			
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	ecx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap10_char_next PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	DWORD PTR _char_code$[ebp], eax
mov	DWORD PTR _gindex$[ebp], 0
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, 12					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _count$[ebp], ecx
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR _start$[ebp]
jae	SHORT $LN5@tt_cmap10_
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR _char_code$[ebp], edx
mov	eax, DWORD PTR _char_code$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _idx$[ebp], eax
mov	ecx, DWORD PTR _idx$[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN4@tt_cmap10_
mov	ecx, DWORD PTR _idx$[ebp]
add	ecx, 1
mov	DWORD PTR _idx$[ebp], ecx
mov	edx, DWORD PTR _idx$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jae	SHORT $LN2@tt_cmap10_
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
mov	DWORD PTR _gindex$[ebp], eax
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN1@tt_cmap10_
jmp	SHORT $LN2@tt_cmap10_
mov	ecx, DWORD PTR _char_code$[ebp]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
jmp	SHORT $LN3@tt_cmap10_
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _gindex$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap10_char_index PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
mov	edx, DWORD PTR _table$[ebp]
add	edx, 12					
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _start$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _count$[ebp], edx
mov	edx, DWORD PTR _char_code$[ebp]
sub	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR _idx$[ebp], edx
mov	eax, DWORD PTR _idx$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jae	SHORT $LN1@tt_cmap10_
mov	ecx, DWORD PTR _idx$[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap10_validate PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, 20					
mov	edx, DWORD PTR _valid$[ebp]
cmp	ecx, DWORD PTR [edx+68]
jbe	SHORT $LN8@tt_cmap10_
push	OFFSET $SG10938
push	1894					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _length$[ebp], edx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 16					
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _count$[ebp], ecx
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR [ecx+68]
sub	edx, DWORD PTR _table$[ebp]
cmp	DWORD PTR _length$[ebp], edx
ja	SHORT $LN6@tt_cmap10_
cmp	DWORD PTR _length$[ebp], 20		
jb	SHORT $LN6@tt_cmap10_
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 20					
shr	eax, 1
cmp	eax, DWORD PTR _count$[ebp]
jae	SHORT $LN7@tt_cmap10_
push	OFFSET $SG10962
push	1904					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [edx+72], 1
jl	SHORT $LN5@tt_cmap10_
jmp	SHORT $LN4@tt_cmap10_
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN5@tt_cmap10_
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
mov	DWORD PTR _gindex$1[ebp], ecx
mov	edx, DWORD PTR _valid$[ebp]
mov	eax, DWORD PTR _gindex$1[ebp]
cmp	eax, DWORD PTR [edx+80]
jb	SHORT $LN1@tt_cmap10_
push	OFFSET $SG10976
push	1916					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
jmp	SHORT $LN3@tt_cmap10_
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap8_get_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 8
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx+4], 8
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	ecx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap8_char_next PROC
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
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
mov	DWORD PTR _gindex$[ebp], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _table$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, 8204				
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _num_groups$[ebp], eax
mov	eax, DWORD PTR _table$[ebp]
add	eax, 8208				
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN6@tt_cmap8_c
mov	ecx, DWORD PTR _num_groups$[ebp]
sub	ecx, 1
mov	DWORD PTR _num_groups$[ebp], ecx
cmp	DWORD PTR _num_groups$[ebp], 0
jbe	$Exit$9
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _end$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _start_id$[ebp], edx
mov	edx, DWORD PTR _char_code$[ebp]
cmp	edx, DWORD PTR _start$[ebp]
jae	SHORT $LN3@tt_cmap8_c
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _char_code$[ebp], eax
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR _end$[ebp]
ja	SHORT $LN2@tt_cmap8_c
mov	edx, DWORD PTR _char_code$[ebp]
sub	edx, DWORD PTR _start$[ebp]
add	edx, DWORD PTR _start_id$[ebp]
mov	DWORD PTR _gindex$[ebp], edx
je	SHORT $LN2@tt_cmap8_c
mov	eax, DWORD PTR _char_code$[ebp]
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $Exit$9
jmp	$LN5@tt_cmap8_c
mov	ecx, DWORD PTR _pchar_code$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _gindex$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap8_char_index PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
mov	edx, DWORD PTR _table$[ebp]
add	edx, 8204				
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _num_groups$[ebp], ecx
jmp	SHORT $LN5@tt_cmap8_c
mov	ecx, DWORD PTR _num_groups$[ebp]
sub	ecx, 1
mov	DWORD PTR _num_groups$[ebp], ecx
cmp	DWORD PTR _num_groups$[ebp], 0
jbe	$LN3@tt_cmap8_c
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _end$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _start_id$[ebp], edx
mov	edx, DWORD PTR _char_code$[ebp]
cmp	edx, DWORD PTR _start$[ebp]
jae	SHORT $LN2@tt_cmap8_c
jmp	SHORT $LN3@tt_cmap8_c
mov	eax, DWORD PTR _char_code$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
ja	SHORT $LN1@tt_cmap8_c
mov	ecx, DWORD PTR _start_id$[ebp]
add	ecx, DWORD PTR _char_code$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR _result$[ebp], ecx
jmp	SHORT $LN3@tt_cmap8_c
jmp	$LN4@tt_cmap8_c
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap8_validate PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, 8208				
mov	edx, DWORD PTR _valid$[ebp]
cmp	ecx, DWORD PTR [edx+68]
jbe	SHORT $LN24@tt_cmap8_v
push	OFFSET $SG10675
push	1662					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _length$[ebp], edx
mov	edx, DWORD PTR _valid$[ebp]
mov	eax, DWORD PTR [edx+68]
sub	eax, DWORD PTR _table$[ebp]
cmp	DWORD PTR _length$[ebp], eax
ja	SHORT $LN22@tt_cmap8_v
cmp	DWORD PTR _length$[ebp], 8208		
jae	SHORT $LN23@tt_cmap8_v
push	OFFSET $SG10689
push	1666					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _table$[ebp]
add	edx, 12					
mov	DWORD PTR _is32$[ebp], edx
mov	eax, DWORD PTR _is32$[ebp]
add	eax, 8192				
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _num_groups$[ebp], edx
mov	edx, DWORD PTR _valid$[ebp]
mov	eax, DWORD PTR [edx+68]
sub	eax, DWORD PTR _p$[ebp]
xor	edx, edx
mov	ecx, 12					
div	ecx
cmp	DWORD PTR _num_groups$[ebp], eax
jbe	SHORT $LN21@tt_cmap8_v
push	OFFSET $SG10702
push	1674					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	DWORD PTR _last$4[ebp], 0
mov	DWORD PTR _n$9[ebp], 0
jmp	SHORT $LN20@tt_cmap8_v
mov	eax, DWORD PTR _n$9[ebp]
add	eax, 1
mov	DWORD PTR _n$9[ebp], eax
mov	ecx, DWORD PTR _n$9[ebp]
cmp	ecx, DWORD PTR _num_groups$[ebp]
jae	$LN18@tt_cmap8_v
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _start$8[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _end$7[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _start_id$6[ebp], edx
mov	edx, DWORD PTR _start$8[ebp]
cmp	edx, DWORD PTR _end$7[ebp]
jbe	SHORT $LN17@tt_cmap8_v
push	OFFSET $SG10745
push	1691					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
cmp	DWORD PTR _n$9[ebp], 0
jbe	SHORT $LN16@tt_cmap8_v
mov	ecx, DWORD PTR _start$8[ebp]
cmp	ecx, DWORD PTR _last$4[ebp]
ja	SHORT $LN16@tt_cmap8_v
push	OFFSET $SG10747
push	1694					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 1
jl	$LN15@tt_cmap8_v
mov	ecx, DWORD PTR _end$7[ebp]
sub	ecx, DWORD PTR _start$8[ebp]
mov	DWORD PTR _d$1[ebp], ecx
mov	edx, DWORD PTR _valid$[ebp]
mov	eax, DWORD PTR _d$1[ebp]
cmp	eax, DWORD PTR [edx+80]
ja	SHORT $LN13@tt_cmap8_v
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR [ecx+80]
sub	edx, DWORD PTR _d$1[ebp]
cmp	DWORD PTR _start_id$6[ebp], edx
jb	SHORT $LN14@tt_cmap8_v
push	OFFSET $SG10754
push	1704					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	ecx, DWORD PTR _end$7[ebp]
sub	ecx, DWORD PTR _start$8[ebp]
add	ecx, 1
mov	DWORD PTR _count$5[ebp], ecx
mov	edx, DWORD PTR _start$8[ebp]
and	edx, -65536				
je	$LN12@tt_cmap8_v
jmp	SHORT $LN11@tt_cmap8_v
mov	eax, DWORD PTR _count$5[ebp]
sub	eax, 1
mov	DWORD PTR _count$5[ebp], eax
mov	ecx, DWORD PTR _start$8[ebp]
add	ecx, 1
mov	DWORD PTR _start$8[ebp], ecx
cmp	DWORD PTR _count$5[ebp], 0
jbe	$LN9@tt_cmap8_v
mov	edx, DWORD PTR _start$8[ebp]
shr	edx, 16					
mov	DWORD PTR _hi$3[ebp], edx
mov	eax, DWORD PTR _start$8[ebp]
and	eax, 65535				
mov	DWORD PTR _lo$2[ebp], eax
mov	ecx, DWORD PTR _hi$3[ebp]
shr	ecx, 3
mov	edx, DWORD PTR _is32$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _hi$3[ebp]
and	ecx, 7
mov	edx, 128				
sar	edx, cl
and	eax, edx
jne	SHORT $LN8@tt_cmap8_v
push	OFFSET $SG10763
push	1718					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	ecx, DWORD PTR _lo$2[ebp]
shr	ecx, 3
mov	edx, DWORD PTR _is32$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _lo$2[ebp]
and	ecx, 7
mov	edx, 128				
sar	edx, cl
and	eax, edx
jne	SHORT $LN7@tt_cmap8_v
push	OFFSET $SG10765
push	1721					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
jmp	$LN10@tt_cmap8_v
jmp	$LN15@tt_cmap8_v
mov	ecx, DWORD PTR _end$7[ebp]
and	ecx, -65536				
je	SHORT $LN5@tt_cmap8_v
push	OFFSET $SG10768
push	1731					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
jmp	SHORT $LN4@tt_cmap8_v
mov	eax, DWORD PTR _count$5[ebp]
sub	eax, 1
mov	DWORD PTR _count$5[ebp], eax
mov	ecx, DWORD PTR _start$8[ebp]
add	ecx, 1
mov	DWORD PTR _start$8[ebp], ecx
cmp	DWORD PTR _count$5[ebp], 0
jbe	SHORT $LN15@tt_cmap8_v
mov	edx, DWORD PTR _start$8[ebp]
and	edx, 65535				
mov	DWORD PTR _lo$2[ebp], edx
mov	eax, DWORD PTR _lo$2[ebp]
shr	eax, 3
mov	ecx, DWORD PTR _is32$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	ecx, DWORD PTR _lo$2[ebp]
and	ecx, 7
mov	eax, 128				
sar	eax, cl
and	edx, eax
je	SHORT $LN1@tt_cmap8_v
push	OFFSET $SG10774
push	1738					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
jmp	SHORT $LN3@tt_cmap8_v
mov	edx, DWORD PTR _end$7[ebp]
mov	DWORD PTR _last$4[ebp], edx
jmp	$LN19@tt_cmap8_v
xor	eax, eax
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap6_get_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx+4], 6
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	eax, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [eax], edx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap6_char_next PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	DWORD PTR _char_code$[ebp], eax
mov	DWORD PTR _gindex$[ebp], 0
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, 6
mov	DWORD PTR _p$[ebp], ecx
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
mov	DWORD PTR _start$[ebp], edx
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
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _char_code$[ebp], 65536	
jb	SHORT $LN6@tt_cmap6_c
jmp	$Exit$9
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR _start$[ebp]
jae	SHORT $LN5@tt_cmap6_c
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR _char_code$[ebp], edx
mov	eax, DWORD PTR _char_code$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _idx$[ebp], eax
mov	ecx, DWORD PTR _idx$[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN4@tt_cmap6_c
mov	ecx, DWORD PTR _idx$[ebp]
add	ecx, 1
mov	DWORD PTR _idx$[ebp], ecx
mov	edx, DWORD PTR _idx$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jae	SHORT $Exit$9
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
mov	DWORD PTR _gindex$[ebp], eax
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN1@tt_cmap6_c
mov	ecx, DWORD PTR _char_code$[ebp]
mov	DWORD PTR _result$[ebp], ecx
jmp	SHORT $Exit$9
mov	edx, DWORD PTR _char_code$[ebp]
add	edx, 1
mov	DWORD PTR _char_code$[ebp], edx
jmp	SHORT $LN3@tt_cmap6_c
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _gindex$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap6_char_index PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
mov	edx, DWORD PTR _table$[ebp]
add	edx, 6
mov	DWORD PTR _p$[ebp], edx
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
mov	DWORD PTR _start$[ebp], eax
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
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _char_code$[ebp]
sub	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR _idx$[ebp], edx
mov	eax, DWORD PTR _idx$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jae	SHORT $LN1@tt_cmap6_c
mov	ecx, DWORD PTR _idx$[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap6_validate PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _table$[ebp]
add	eax, 10					
mov	ecx, DWORD PTR _valid$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN8@tt_cmap6_v
push	OFFSET $SG10536
push	1468					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
add	eax, 2
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
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 8
mov	DWORD PTR _p$[ebp], edx
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
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _valid$[ebp]
cmp	ecx, DWORD PTR [edx+68]
ja	SHORT $LN6@tt_cmap6_v
mov	eax, DWORD PTR _count$[ebp]
lea	ecx, DWORD PTR [eax+eax+10]
cmp	DWORD PTR _length$[ebp], ecx
jae	SHORT $LN7@tt_cmap6_v
push	OFFSET $SG10551
push	1477					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 1
jl	SHORT $LN5@tt_cmap6_v
jmp	SHORT $LN4@tt_cmap6_v
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN5@tt_cmap6_v
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
mov	DWORD PTR _gindex$1[ebp], edx
mov	eax, DWORD PTR _valid$[ebp]
mov	ecx, DWORD PTR _gindex$1[ebp]
cmp	ecx, DWORD PTR [eax+80]
jb	SHORT $LN1@tt_cmap6_v
push	OFFSET $SG10565
push	1489					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
jmp	SHORT $LN3@tt_cmap6_v
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap4_get_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx+4], 4
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	eax, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [eax], edx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap4_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pchar_code$[ebp]
cmp	DWORD PTR [eax], 65535			
jb	SHORT $LN6@tt_cmap4_c
xor	eax, eax
jmp	SHORT $LN7@tt_cmap4_c
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+20]
and	edx, 1
je	SHORT $LN5@tt_cmap4_c
push	1
mov	eax, DWORD PTR _pchar_code$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_tt_cmap4_char_map_linear
add	esp, 12					
mov	DWORD PTR _gindex$[ebp], eax
jmp	SHORT $LN4@tt_cmap4_c
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap4$1[ebp], edx
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR _cmap4$1[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+24]
jne	SHORT $LN3@tt_cmap4_c
mov	eax, DWORD PTR _cmap4$1[ebp]
push	eax
call	_tt_cmap4_next
add	esp, 4
mov	ecx, DWORD PTR _cmap4$1[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _gindex$[ebp], edx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN2@tt_cmap4_c
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR _cmap4$1[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN4@tt_cmap4_c
push	1
mov	eax, DWORD PTR _pchar_code$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_tt_cmap4_char_map_binary
add	esp, 12					
mov	DWORD PTR _gindex$[ebp], eax
mov	eax, DWORD PTR _gindex$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap4_char_index PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _char_code$[ebp], 65536	
jb	SHORT $LN3@tt_cmap4_c
xor	eax, eax
jmp	SHORT $LN4@tt_cmap4_c
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 1
je	SHORT $LN2@tt_cmap4_c
push	0
lea	edx, DWORD PTR _char_code$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
push	eax
call	_tt_cmap4_char_map_linear
add	esp, 12					
jmp	SHORT $LN4@tt_cmap4_c
jmp	SHORT $LN4@tt_cmap4_c
push	0
lea	ecx, DWORD PTR _char_code$[ebp]
push	ecx
mov	edx, DWORD PTR _cmap$[ebp]
push	edx
call	_tt_cmap4_char_map_binary
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_tt_cmap4_char_map_binary PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pcharcode$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _charcode$[ebp], ecx
mov	DWORD PTR _gindex$[ebp], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 6
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
and	eax, -2					
mov	DWORD PTR _num_segs2$[ebp], eax
jne	SHORT $LN40@tt_cmap4_c
xor	eax, eax
jmp	$LN41@tt_cmap4_c
mov	ecx, DWORD PTR _num_segs2$[ebp]
shr	ecx, 1
mov	DWORD PTR _num_segs$[ebp], ecx
mov	edx, DWORD PTR _num_segs$[ebp]
mov	DWORD PTR _mid$[ebp], edx
mov	DWORD PTR _end$[ebp], 65535		
movzx	eax, BYTE PTR _next$[ebp]
test	eax, eax
je	SHORT $LN39@tt_cmap4_c
mov	ecx, DWORD PTR _charcode$[ebp]
add	ecx, 1
mov	DWORD PTR _charcode$[ebp], ecx
mov	DWORD PTR _min$[ebp], 0
mov	edx, DWORD PTR _num_segs$[ebp]
mov	DWORD PTR _max$[ebp], edx
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jae	$LN37@tt_cmap4_c
mov	ecx, DWORD PTR _min$[ebp]
add	ecx, DWORD PTR _max$[ebp]
shr	ecx, 1
mov	DWORD PTR _mid$[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _mid$[ebp]
lea	edx, DWORD PTR [eax+ecx*2+14]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _end$[ebp], edx
mov	eax, DWORD PTR _num_segs2$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+2]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _charcode$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jae	SHORT $LN36@tt_cmap4_c
mov	ecx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _max$[ebp], ecx
jmp	$LN35@tt_cmap4_c
mov	edx, DWORD PTR _charcode$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
jbe	SHORT $LN34@tt_cmap4_c
mov	eax, DWORD PTR _mid$[ebp]
add	eax, 1
mov	DWORD PTR _min$[ebp], eax
jmp	$LN35@tt_cmap4_c
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movsx	ecx, dx
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _num_segs$[ebp]
sub	eax, 1
cmp	DWORD PTR _mid$[ebp], eax
jb	SHORT $LN32@tt_cmap4_c
cmp	DWORD PTR _start$[ebp], 65535		
jne	SHORT $LN32@tt_cmap4_c
cmp	DWORD PTR _end$[ebp], 65535		
jne	SHORT $LN32@tt_cmap4_c
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$8[ebp], edx
mov	eax, DWORD PTR _face$8[ebp]
mov	ecx, DWORD PTR [eax+500]
mov	edx, DWORD PTR _face$8[ebp]
add	ecx, DWORD PTR [edx+504]
mov	DWORD PTR _limit$7[ebp], ecx
cmp	DWORD PTR _offset$[ebp], 0
je	SHORT $LN32@tt_cmap4_c
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+2]
cmp	edx, DWORD PTR _limit$7[ebp]
jbe	SHORT $LN32@tt_cmap4_c
mov	DWORD PTR _delta$[ebp], 1
mov	DWORD PTR _offset$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 2
je	$LN30@tt_cmap4_c
mov	edx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _max$[ebp], edx
cmp	DWORD PTR _offset$[ebp], 65535		
jne	SHORT $LN29@tt_cmap4_c
mov	eax, DWORD PTR _max$[ebp]
add	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	ecx, DWORD PTR _max$[ebp]
mov	DWORD PTR _i$6[ebp], ecx
jmp	SHORT $LN28@tt_cmap4_c
mov	edx, DWORD PTR _i$6[ebp]
sub	edx, 1
mov	DWORD PTR _i$6[ebp], edx
cmp	DWORD PTR _i$6[ebp], 0
jbe	$LN26@tt_cmap4_c
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _old_p$4[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _i$6[ebp]
lea	ecx, DWORD PTR [edx+eax*2+12]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _prev_end$5[ebp], ecx
mov	edx, DWORD PTR _charcode$[ebp]
cmp	edx, DWORD PTR _prev_end$5[ebp]
jbe	SHORT $LN25@tt_cmap4_c
mov	eax, DWORD PTR _old_p$4[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	$LN26@tt_cmap4_c
mov	ecx, DWORD PTR _prev_end$5[ebp]
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _num_segs2$[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+2]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _start$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _offset$[ebp], eax
cmp	DWORD PTR _offset$[ebp], 65535		
je	SHORT $LN24@tt_cmap4_c
mov	ecx, DWORD PTR _i$6[ebp]
sub	ecx, 1
mov	DWORD PTR _mid$[ebp], ecx
jmp	$LN27@tt_cmap4_c
mov	edx, DWORD PTR _max$[ebp]
add	edx, 1
cmp	DWORD PTR _mid$[ebp], edx
jne	$LN23@tt_cmap4_c
mov	eax, DWORD PTR _i$6[ebp]
cmp	eax, DWORD PTR _max$[ebp]
je	$LN22@tt_cmap4_c
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _max$[ebp]
lea	ecx, DWORD PTR [edx+eax*2+14]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _num_segs2$[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+2]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _start$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _max$[ebp]
mov	DWORD PTR _mid$[ebp], ecx
mov	edx, DWORD PTR _max$[ebp]
add	edx, 1
mov	DWORD PTR _i$6[ebp], edx
jmp	SHORT $LN21@tt_cmap4_c
mov	eax, DWORD PTR _i$6[ebp]
add	eax, 1
mov	DWORD PTR _i$6[ebp], eax
mov	ecx, DWORD PTR _i$6[ebp]
cmp	ecx, DWORD PTR _num_segs$[ebp]
jae	$LN19@tt_cmap4_c
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _i$6[ebp]
lea	edx, DWORD PTR [eax+ecx*2+14]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _next_end$3[ebp], edx
mov	eax, DWORD PTR _num_segs2$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+2]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _next_start$2[ebp], edx
mov	eax, DWORD PTR _charcode$[ebp]
cmp	eax, DWORD PTR _next_start$2[ebp]
jae	SHORT $LN18@tt_cmap4_c
jmp	$LN19@tt_cmap4_c
mov	ecx, DWORD PTR _next_end$3[ebp]
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _next_start$2[ebp]
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movsx	eax, cx
mov	DWORD PTR _delta$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _offset$[ebp], ecx
cmp	DWORD PTR _offset$[ebp], 65535		
je	SHORT $LN17@tt_cmap4_c
mov	edx, DWORD PTR _i$6[ebp]
mov	DWORD PTR _mid$[ebp], edx
jmp	$LN20@tt_cmap4_c
mov	eax, DWORD PTR _i$6[ebp]
sub	eax, 1
mov	DWORD PTR _i$6[ebp], eax
mov	ecx, DWORD PTR _mid$[ebp]
cmp	ecx, DWORD PTR _max$[ebp]
jne	SHORT $LN23@tt_cmap4_c
mov	edx, DWORD PTR _i$6[ebp]
mov	DWORD PTR _mid$[ebp], edx
jmp	$LN37@tt_cmap4_c
mov	eax, DWORD PTR _mid$[ebp]
cmp	eax, DWORD PTR _i$6[ebp]
je	$LN15@tt_cmap4_c
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _mid$[ebp]
lea	ecx, DWORD PTR [edx+eax*2+14]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _num_segs2$[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+2]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _start$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _offset$[ebp], eax
jmp	SHORT $LN14@tt_cmap4_c
cmp	DWORD PTR _offset$[ebp], 65535		
jne	SHORT $LN14@tt_cmap4_c
jmp	SHORT $LN37@tt_cmap4_c
cmp	DWORD PTR _offset$[ebp], 0
je	SHORT $LN12@tt_cmap4_c
mov	ecx, DWORD PTR _charcode$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _gindex$[ebp], eax
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN11@tt_cmap4_c
mov	ecx, DWORD PTR _gindex$[ebp]
add	ecx, DWORD PTR _delta$[ebp]
and	ecx, 65535				
mov	DWORD PTR _gindex$[ebp], ecx
jmp	SHORT $LN10@tt_cmap4_c
mov	edx, DWORD PTR _charcode$[ebp]
add	edx, DWORD PTR _delta$[ebp]
and	edx, 65535				
mov	DWORD PTR _gindex$[ebp], edx
jmp	SHORT $LN37@tt_cmap4_c
jmp	$LN38@tt_cmap4_c
movzx	eax, BYTE PTR _next$[ebp]
test	eax, eax
je	$LN9@tt_cmap4_c
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap4$1[ebp], ecx
mov	edx, DWORD PTR _charcode$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
jbe	SHORT $LN8@tt_cmap4_c
mov	eax, DWORD PTR _mid$[ebp]
add	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	ecx, DWORD PTR _mid$[ebp]
cmp	ecx, DWORD PTR _num_segs$[ebp]
jne	SHORT $LN8@tt_cmap4_c
xor	eax, eax
jmp	SHORT $LN41@tt_cmap4_c
mov	edx, DWORD PTR _mid$[ebp]
push	edx
mov	eax, DWORD PTR _cmap4$1[ebp]
push	eax
call	_tt_cmap4_set_range
add	esp, 8
test	eax, eax
je	SHORT $LN6@tt_cmap4_c
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN5@tt_cmap4_c
mov	ecx, DWORD PTR _pcharcode$[ebp]
mov	edx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN9@tt_cmap4_c
mov	eax, DWORD PTR _cmap4$1[ebp]
mov	ecx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR [eax+24], ecx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN3@tt_cmap4_c
mov	edx, DWORD PTR _cmap4$1[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [edx+28], eax
jmp	SHORT $LN2@tt_cmap4_c
mov	ecx, DWORD PTR _cmap4$1[ebp]
mov	edx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _cmap4$1[ebp]
push	eax
call	_tt_cmap4_next
add	esp, 4
mov	ecx, DWORD PTR _cmap4$1[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _gindex$[ebp], edx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN9@tt_cmap4_c
mov	eax, DWORD PTR _pcharcode$[ebp]
mov	ecx, DWORD PTR _cmap4$1[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _gindex$[ebp]
pop	edi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap4_char_map_linear PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pcharcode$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _charcode$[ebp], ecx
mov	DWORD PTR _gindex$[ebp], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 6
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
and	eax, -2					
mov	DWORD PTR _num_segs2$[ebp], eax
mov	ecx, DWORD PTR _num_segs2$[ebp]
shr	ecx, 1
mov	DWORD PTR _num_segs$[ebp], ecx
jne	SHORT $LN18@tt_cmap4_c
xor	eax, eax
jmp	$LN19@tt_cmap4_c
movzx	edx, BYTE PTR _next$[ebp]
test	edx, edx
je	SHORT $LN17@tt_cmap4_c
mov	eax, DWORD PTR _charcode$[ebp]
add	eax, 1
mov	DWORD PTR _charcode$[ebp], eax
jmp	SHORT $LN16@tt_cmap4_c
mov	ecx, DWORD PTR _charcode$[ebp]
add	ecx, 1
mov	DWORD PTR _charcode$[ebp], ecx
cmp	DWORD PTR _charcode$[ebp], 65535	
ja	$LN14@tt_cmap4_c
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 14					
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _num_segs2$[ebp]
lea	ecx, DWORD PTR [edx+eax+16]
mov	DWORD PTR _q$3[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@tt_cmap4_c
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _num_segs$[ebp]
jae	$LN11@tt_cmap4_c
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
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _q$3[ebp]
add	edx, 2
mov	DWORD PTR _q$3[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _q$3[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _q$3[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _charcode$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jb	$LN10@tt_cmap4_c
mov	ecx, DWORD PTR _charcode$[ebp]
cmp	ecx, DWORD PTR _end$[ebp]
ja	$LN10@tt_cmap4_c
mov	edx, DWORD PTR _num_segs2$[ebp]
mov	eax, DWORD PTR _q$3[ebp]
lea	ecx, DWORD PTR [eax+edx-2]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movsx	ecx, dx
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _num_segs$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jb	SHORT $LN9@tt_cmap4_c
cmp	DWORD PTR _start$[ebp], 65535		
jne	SHORT $LN9@tt_cmap4_c
cmp	DWORD PTR _end$[ebp], 65535		
jne	SHORT $LN9@tt_cmap4_c
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$2[ebp], edx
mov	eax, DWORD PTR _face$2[ebp]
mov	ecx, DWORD PTR [eax+500]
mov	edx, DWORD PTR _face$2[ebp]
add	ecx, DWORD PTR [edx+504]
mov	DWORD PTR _limit$1[ebp], ecx
cmp	DWORD PTR _offset$[ebp], 0
je	SHORT $LN9@tt_cmap4_c
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+2]
cmp	edx, DWORD PTR _limit$1[ebp]
jbe	SHORT $LN9@tt_cmap4_c
mov	DWORD PTR _delta$[ebp], 1
mov	DWORD PTR _offset$[ebp], 0
cmp	DWORD PTR _offset$[ebp], 65535		
jne	SHORT $LN7@tt_cmap4_c
jmp	$LN12@tt_cmap4_c
cmp	DWORD PTR _offset$[ebp], 0
je	SHORT $LN6@tt_cmap4_c
mov	eax, DWORD PTR _charcode$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
add	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _gindex$[ebp], edx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN5@tt_cmap4_c
mov	eax, DWORD PTR _gindex$[ebp]
add	eax, DWORD PTR _delta$[ebp]
and	eax, 65535				
mov	DWORD PTR _gindex$[ebp], eax
jmp	SHORT $LN4@tt_cmap4_c
mov	ecx, DWORD PTR _charcode$[ebp]
add	ecx, DWORD PTR _delta$[ebp]
and	ecx, 65535				
mov	DWORD PTR _gindex$[ebp], ecx
jmp	SHORT $LN11@tt_cmap4_c
jmp	$LN12@tt_cmap4_c
movzx	edx, BYTE PTR _next$[ebp]
test	edx, edx
je	SHORT $LN2@tt_cmap4_c
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN3@tt_cmap4_c
jmp	SHORT $LN14@tt_cmap4_c
jmp	$LN15@tt_cmap4_c
movzx	eax, BYTE PTR _next$[ebp]
test	eax, eax
je	SHORT $LN1@tt_cmap4_c
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN1@tt_cmap4_c
mov	ecx, DWORD PTR _pcharcode$[ebp]
mov	edx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _gindex$[ebp]
pop	edi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap4_validate PROC
push	ebp
mov	ebp, esp
sub	esp, 100				
push	edi
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _valid$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN44@tt_cmap4_v
push	OFFSET $SG10076
push	843					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
add	eax, 2
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
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR _valid$[ebp]
cmp	edx, DWORD PTR [eax+68]
jbe	SHORT $LN43@tt_cmap4_v
mov	ecx, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [ecx+72], 1
jl	SHORT $LN42@tt_cmap4_v
push	OFFSET $SG10085
push	853					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _valid$[ebp]
mov	ecx, DWORD PTR [eax+68]
sub	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 16		
jae	SHORT $LN41@tt_cmap4_v
push	OFFSET $SG10088
push	859					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
add	eax, 6
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
mov	DWORD PTR _num_segs$[ebp], ecx
mov	edx, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [edx+72], 2
jl	SHORT $LN40@tt_cmap4_v
mov	eax, DWORD PTR _num_segs$[ebp]
and	eax, 1
je	SHORT $LN40@tt_cmap4_v
push	OFFSET $SG10097
push	868					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _num_segs$[ebp]
shr	edx, 1
mov	DWORD PTR _num_segs$[ebp], edx
mov	eax, DWORD PTR _num_segs$[ebp]
shl	eax, 1
lea	ecx, DWORD PTR [eax*4+16]
cmp	DWORD PTR _length$[ebp], ecx
jae	SHORT $LN38@tt_cmap4_v
push	OFFSET $SG10099
push	874					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 2
jl	$LN37@tt_cmap4_v
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
mov	DWORD PTR _search_range$16[ebp], ecx
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
mov	DWORD PTR _entry_selector$15[ebp], edx
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
mov	DWORD PTR _range_shift$14[ebp], eax
mov	ecx, DWORD PTR _search_range$16[ebp]
or	ecx, DWORD PTR _range_shift$14[ebp]
and	ecx, 1
je	SHORT $LN36@tt_cmap4_v
push	OFFSET $SG10123
push	887					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _search_range$16[ebp]
shr	eax, 1
mov	DWORD PTR _search_range$16[ebp], eax
mov	ecx, DWORD PTR _range_shift$14[ebp]
shr	ecx, 1
mov	DWORD PTR _range_shift$14[ebp], ecx
mov	edx, DWORD PTR _search_range$16[ebp]
cmp	edx, DWORD PTR _num_segs$[ebp]
ja	SHORT $LN34@tt_cmap4_v
mov	eax, DWORD PTR _search_range$16[ebp]
shl	eax, 1
cmp	eax, DWORD PTR _num_segs$[ebp]
jb	SHORT $LN34@tt_cmap4_v
mov	ecx, DWORD PTR _search_range$16[ebp]
add	ecx, DWORD PTR _range_shift$14[ebp]
cmp	ecx, DWORD PTR _num_segs$[ebp]
jne	SHORT $LN34@tt_cmap4_v
mov	edx, 1
mov	ecx, DWORD PTR _entry_selector$15[ebp]
shl	edx, cl
cmp	DWORD PTR _search_range$16[ebp], edx
je	SHORT $LN37@tt_cmap4_v
push	OFFSET $SG10126
push	898					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, 14					
mov	DWORD PTR _ends$[ebp], ecx
mov	edx, DWORD PTR _num_segs$[ebp]
mov	eax, DWORD PTR _table$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+16]
mov	DWORD PTR _starts$[ebp], ecx
mov	edx, DWORD PTR _num_segs$[ebp]
mov	eax, DWORD PTR _starts$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _deltas$[ebp], ecx
mov	edx, DWORD PTR _num_segs$[ebp]
mov	eax, DWORD PTR _deltas$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _offsets$[ebp], ecx
mov	edx, DWORD PTR _num_segs$[ebp]
mov	eax, DWORD PTR _offsets$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _glyph_ids$[ebp], ecx
mov	edx, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [edx+72], 2
jl	SHORT $LN33@tt_cmap4_v
mov	eax, DWORD PTR _num_segs$[ebp]
mov	ecx, DWORD PTR _ends$[ebp]
lea	edx, DWORD PTR [ecx+eax*2-2]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
cmp	edx, 65535				
je	SHORT $LN33@tt_cmap4_v
push	OFFSET $SG10134
push	912					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	DWORD PTR _last_start$9[ebp], 0
mov	DWORD PTR _last_end$8[ebp], 0
mov	ecx, DWORD PTR _starts$[ebp]
mov	DWORD PTR _p_start$6[ebp], ecx
mov	edx, DWORD PTR _ends$[ebp]
mov	DWORD PTR _p_end$5[ebp], edx
mov	eax, DWORD PTR _deltas$[ebp]
mov	DWORD PTR _p_delta$4[ebp], eax
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR _p_offset$3[ebp], ecx
mov	DWORD PTR _n$10[ebp], 0
jmp	SHORT $LN31@tt_cmap4_v
mov	edx, DWORD PTR _n$10[ebp]
add	edx, 1
mov	DWORD PTR _n$10[ebp], edx
mov	eax, DWORD PTR _n$10[ebp]
cmp	eax, DWORD PTR _num_segs$[ebp]
jae	$LN29@tt_cmap4_v
mov	ecx, DWORD PTR _p_offset$3[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p_start$6[ebp]
add	edx, 2
mov	DWORD PTR _p_start$6[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p_start$6[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p_start$6[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _start$13[ebp], edx
mov	eax, DWORD PTR _p_end$5[ebp]
add	eax, 2
mov	DWORD PTR _p_end$5[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p_end$5[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p_end$5[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _end$12[ebp], eax
mov	ecx, DWORD PTR _p_delta$4[ebp]
add	ecx, 2
mov	DWORD PTR _p_delta$4[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p_delta$4[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p_delta$4[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movsx	ecx, dx
mov	DWORD PTR _delta$7[ebp], ecx
mov	edx, DWORD PTR _p_offset$3[ebp]
add	edx, 2
mov	DWORD PTR _p_offset$3[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p_offset$3[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p_offset$3[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _offset$11[ebp], edx
mov	eax, DWORD PTR _start$13[ebp]
cmp	eax, DWORD PTR _end$12[ebp]
jbe	SHORT $LN28@tt_cmap4_v
push	OFFSET $SG10174
push	934					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _start$13[ebp]
cmp	edx, DWORD PTR _last_end$8[ebp]
ja	SHORT $LN27@tt_cmap4_v
cmp	DWORD PTR _n$10[ebp], 0
jbe	SHORT $LN27@tt_cmap4_v
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 1
jl	SHORT $LN26@tt_cmap4_v
push	OFFSET $SG10177
push	943					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
jmp	SHORT $LN27@tt_cmap4_v
mov	edx, DWORD PTR _last_start$9[ebp]
cmp	edx, DWORD PTR _start$13[ebp]
ja	SHORT $LN23@tt_cmap4_v
mov	eax, DWORD PTR _last_end$8[ebp]
cmp	eax, DWORD PTR _end$12[ebp]
jbe	SHORT $LN24@tt_cmap4_v
mov	ecx, DWORD PTR _error$[ebp]
or	ecx, 1
mov	DWORD PTR _error$[ebp], ecx
jmp	SHORT $LN27@tt_cmap4_v
mov	edx, DWORD PTR _error$[ebp]
or	edx, 2
mov	DWORD PTR _error$[ebp], edx
cmp	DWORD PTR _offset$11[ebp], 0
je	$LN21@tt_cmap4_v
cmp	DWORD PTR _offset$11[ebp], 65535	
je	$LN21@tt_cmap4_v
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _offset$11[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [ecx+72], 1
jl	SHORT $LN20@tt_cmap4_v
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _glyph_ids$[ebp]
jb	SHORT $LN18@tt_cmap4_v
mov	eax, DWORD PTR _end$12[ebp]
sub	eax, DWORD PTR _start$13[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+2]
mov	eax, DWORD PTR _table$[ebp]
add	eax, DWORD PTR _length$[ebp]
cmp	edx, eax
jbe	SHORT $LN19@tt_cmap4_v
push	OFFSET $SG10186
push	965					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
jmp	SHORT $LN17@tt_cmap4_v
mov	edx, DWORD PTR _num_segs$[ebp]
sub	edx, 1
cmp	DWORD PTR _n$10[ebp], edx
jne	SHORT $LN15@tt_cmap4_v
cmp	DWORD PTR _start$13[ebp], 65535		
jne	SHORT $LN15@tt_cmap4_v
cmp	DWORD PTR _end$12[ebp], 65535		
je	SHORT $LN17@tt_cmap4_v
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _glyph_ids$[ebp]
jb	SHORT $LN12@tt_cmap4_v
mov	ecx, DWORD PTR _end$12[ebp]
sub	ecx, DWORD PTR _start$13[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+2]
mov	ecx, DWORD PTR _valid$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN17@tt_cmap4_v
push	OFFSET $SG10193
push	982					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 1
jl	$LN11@tt_cmap4_v
mov	ecx, DWORD PTR _start$13[ebp]
mov	DWORD PTR _i$2[ebp], ecx
jmp	SHORT $LN10@tt_cmap4_v
mov	edx, DWORD PTR _i$2[ebp]
add	edx, 1
mov	DWORD PTR _i$2[ebp], edx
mov	eax, DWORD PTR _i$2[ebp]
cmp	eax, DWORD PTR _end$12[ebp]
jae	SHORT $LN11@tt_cmap4_v
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
mov	DWORD PTR _idx$1[ebp], ecx
cmp	DWORD PTR _idx$1[ebp], 0
je	SHORT $LN7@tt_cmap4_v
mov	edx, DWORD PTR _idx$1[ebp]
add	edx, DWORD PTR _delta$7[ebp]
and	edx, 65535				
mov	DWORD PTR _idx$1[ebp], edx
mov	eax, DWORD PTR _valid$[ebp]
mov	ecx, DWORD PTR _idx$1[ebp]
cmp	ecx, DWORD PTR [eax+80]
jb	SHORT $LN7@tt_cmap4_v
push	OFFSET $SG10210
push	999					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
jmp	$LN9@tt_cmap4_v
jmp	SHORT $LN5@tt_cmap4_v
cmp	DWORD PTR _offset$11[ebp], 65535	
jne	SHORT $LN5@tt_cmap4_v
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 2
jge	SHORT $LN2@tt_cmap4_v
mov	ecx, DWORD PTR _num_segs$[ebp]
sub	ecx, 1
cmp	DWORD PTR _n$10[ebp], ecx
jne	SHORT $LN2@tt_cmap4_v
cmp	DWORD PTR _start$13[ebp], 65535		
jne	SHORT $LN2@tt_cmap4_v
cmp	DWORD PTR _end$12[ebp], 65535		
je	SHORT $LN5@tt_cmap4_v
push	OFFSET $SG10216
push	1012					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _start$13[ebp]
mov	DWORD PTR _last_start$9[ebp], eax
mov	ecx, DWORD PTR _end$12[ebp]
mov	DWORD PTR _last_end$8[ebp], ecx
jmp	$LN30@tt_cmap4_v
mov	eax, DWORD PTR _error$[ebp]
pop	edi
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap4_next PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
cmp	DWORD PTR [eax+24], 65535		
jb	SHORT $LN18@tt_cmap4_n
jmp	$Fail$21
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 1
mov	DWORD PTR _charcode$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _charcode$[ebp]
cmp	ecx, DWORD PTR [eax+40]
jae	SHORT $LN16@tt_cmap4_n
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _charcode$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _values$6[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _end$5[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR _delta$4[ebp], eax
mov	ecx, DWORD PTR _charcode$[ebp]
cmp	ecx, DWORD PTR _end$5[ebp]
ja	$LN14@tt_cmap4_n
cmp	DWORD PTR _values$6[ebp], 0
je	$LN6@tt_cmap4_n
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _charcode$[ebp]
sub	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _values$6[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _p$3[ebp], edx
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
movzx	eax, cx
mov	DWORD PTR _gindex$2[ebp], eax
cmp	DWORD PTR _gindex$2[ebp], 0
je	SHORT $LN11@tt_cmap4_n
mov	ecx, DWORD PTR _gindex$2[ebp]
add	ecx, DWORD PTR _delta$4[ebp]
and	ecx, 65535				
mov	DWORD PTR _gindex$2[ebp], ecx
je	SHORT $LN11@tt_cmap4_n
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _charcode$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _gindex$2[ebp]
mov	DWORD PTR [ecx+28], edx
jmp	$LN19@tt_cmap4_n
mov	eax, DWORD PTR _charcode$[ebp]
add	eax, 1
mov	DWORD PTR _charcode$[ebp], eax
mov	ecx, DWORD PTR _charcode$[ebp]
cmp	ecx, DWORD PTR _end$5[ebp]
jbe	SHORT $LN12@tt_cmap4_n
jmp	SHORT $LN14@tt_cmap4_n
mov	edx, DWORD PTR _charcode$[ebp]
add	edx, DWORD PTR _delta$4[ebp]
and	edx, 65535				
mov	DWORD PTR _gindex$1[ebp], edx
je	SHORT $LN5@tt_cmap4_n
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _gindex$1[ebp]
mov	DWORD PTR [edx+28], eax
jmp	SHORT $LN19@tt_cmap4_n
mov	ecx, DWORD PTR _charcode$[ebp]
add	ecx, 1
mov	DWORD PTR _charcode$[ebp], ecx
mov	edx, DWORD PTR _charcode$[ebp]
cmp	edx, DWORD PTR _end$5[ebp]
jbe	SHORT $LN6@tt_cmap4_n
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _cmap$[ebp]
push	edx
call	_tt_cmap4_set_range
add	esp, 8
test	eax, eax
jge	SHORT $LN2@tt_cmap4_n
jmp	SHORT $Fail$21
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _charcode$[ebp]
cmp	ecx, DWORD PTR [eax+40]
jae	SHORT $LN1@tt_cmap4_n
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _charcode$[ebp], eax
jmp	$LN16@tt_cmap4_n
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+24], -1
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+28], 0
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap4_set_range PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _num_ranges$[ebp], eax
mov	ecx, DWORD PTR _range_index$[ebp]
cmp	ecx, DWORD PTR _num_ranges$[ebp]
jae	$LN4@tt_cmap4_s
mov	edx, DWORD PTR _range_index$[ebp]
mov	eax, DWORD PTR _table$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+14]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _num_ranges$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+2]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _num_ranges$[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movsx	eax, cx
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	edx, DWORD PTR _num_ranges$[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _offset$3[ebp], ecx
mov	edx, DWORD PTR _num_ranges$[ebp]
sub	edx, 1
cmp	DWORD PTR _range_index$[ebp], edx
jb	SHORT $LN3@tt_cmap4_s
mov	eax, DWORD PTR _cmap$[ebp]
cmp	DWORD PTR [eax+40], 65535		
jne	SHORT $LN3@tt_cmap4_s
mov	ecx, DWORD PTR _cmap$[ebp]
cmp	DWORD PTR [ecx+44], 65535		
jne	SHORT $LN3@tt_cmap4_s
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _face$2[ebp], eax
mov	ecx, DWORD PTR _face$2[ebp]
mov	edx, DWORD PTR [ecx+500]
mov	eax, DWORD PTR _face$2[ebp]
add	edx, DWORD PTR [eax+504]
mov	DWORD PTR _limit$1[ebp], edx
cmp	DWORD PTR _offset$3[ebp], 0
je	SHORT $LN3@tt_cmap4_s
mov	ecx, DWORD PTR _offset$3[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+2]
cmp	eax, DWORD PTR _limit$1[ebp]
jbe	SHORT $LN3@tt_cmap4_s
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+48], 1
mov	DWORD PTR _offset$3[ebp], 0
cmp	DWORD PTR _offset$3[ebp], 65535		
je	SHORT $LN1@tt_cmap4_s
cmp	DWORD PTR _offset$3[ebp], 0
je	SHORT $LN8@tt_cmap4_s
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _offset$3[ebp]
mov	DWORD PTR tv171[ebp], edx
jmp	SHORT $LN9@tt_cmap4_s
mov	DWORD PTR tv171[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR tv171[ebp]
mov	DWORD PTR [eax+52], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _range_index$[ebp]
mov	DWORD PTR [edx+36], eax
xor	eax, eax
jmp	SHORT $LN6@tt_cmap4_s
mov	ecx, DWORD PTR _range_index$[ebp]
add	ecx, 1
mov	DWORD PTR _range_index$[ebp], ecx
jmp	$LN5@tt_cmap4_s
or	eax, -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap4_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 6
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
sar	edx, 1
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+24], -1
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+28], 0
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap2_get_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx+4], 2
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	eax, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [eax], edx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap2_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	DWORD PTR _gindex$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	edx, DWORD PTR _pcharcode$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	DWORD PTR _charcode$[ebp], eax
cmp	DWORD PTR _charcode$[ebp], 65536	
jae	$Exit$14
mov	ecx, DWORD PTR _charcode$[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	_tt_cmap2_get_subheader
add	esp, 8
mov	DWORD PTR _subheader$[ebp], eax
cmp	DWORD PTR _subheader$[ebp], 0
je	$Next_SubHeader$15
mov	eax, DWORD PTR _subheader$[ebp]
mov	DWORD PTR _p$8[ebp], eax
mov	ecx, DWORD PTR _p$8[ebp]
add	ecx, 2
mov	DWORD PTR _p$8[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$8[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$8[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _start$7[ebp], ecx
mov	edx, DWORD PTR _p$8[ebp]
add	edx, 2
mov	DWORD PTR _p$8[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$8[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$8[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _count$6[ebp], edx
mov	eax, DWORD PTR _p$8[ebp]
add	eax, 2
mov	DWORD PTR _p$8[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$8[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$8[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	DWORD PTR _delta$5[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$8[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$8[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _offset$4[ebp], eax
mov	ecx, DWORD PTR _charcode$[ebp]
and	ecx, 255				
mov	DWORD PTR _char_lo$3[ebp], ecx
cmp	DWORD PTR _offset$4[ebp], 0
jne	SHORT $LN8@tt_cmap2_c
jmp	$Next_SubHeader$15
mov	edx, DWORD PTR _char_lo$3[ebp]
cmp	edx, DWORD PTR _start$7[ebp]
jae	SHORT $LN7@tt_cmap2_c
mov	eax, DWORD PTR _start$7[ebp]
mov	DWORD PTR _char_lo$3[ebp], eax
mov	DWORD PTR _pos$2[ebp], 0
jmp	SHORT $LN6@tt_cmap2_c
mov	ecx, DWORD PTR _char_lo$3[ebp]
sub	ecx, DWORD PTR _start$7[ebp]
mov	DWORD PTR _pos$2[ebp], ecx
mov	edx, DWORD PTR _pos$2[ebp]
mov	eax, DWORD PTR _offset$4[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
add	ecx, DWORD PTR _p$8[ebp]
mov	DWORD PTR _p$8[ebp], ecx
mov	edx, DWORD PTR _charcode$[ebp]
and	edx, -256				
add	edx, DWORD PTR _char_lo$3[ebp]
mov	DWORD PTR _charcode$[ebp], edx
jmp	SHORT $LN5@tt_cmap2_c
mov	eax, DWORD PTR _pos$2[ebp]
add	eax, 1
mov	DWORD PTR _pos$2[ebp], eax
mov	ecx, DWORD PTR _charcode$[ebp]
add	ecx, 1
mov	DWORD PTR _charcode$[ebp], ecx
mov	edx, DWORD PTR _pos$2[ebp]
cmp	edx, DWORD PTR _count$6[ebp]
jae	SHORT $Next_SubHeader$15
mov	eax, DWORD PTR _p$8[ebp]
add	eax, 2
mov	DWORD PTR _p$8[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$8[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$8[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _idx$1[ebp], eax
cmp	DWORD PTR _idx$1[ebp], 0
je	SHORT $LN2@tt_cmap2_c
mov	ecx, DWORD PTR _idx$1[ebp]
add	ecx, DWORD PTR _delta$5[ebp]
and	ecx, 65535				
mov	DWORD PTR _gindex$[ebp], ecx
je	SHORT $LN2@tt_cmap2_c
mov	edx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR _result$[ebp], edx
jmp	SHORT $Exit$14
jmp	SHORT $LN4@tt_cmap2_c
mov	eax, DWORD PTR _charcode$[ebp]
and	eax, -256				
add	eax, 256				
mov	DWORD PTR _charcode$[ebp], eax
jmp	$LN11@tt_cmap2_c
mov	ecx, DWORD PTR _pcharcode$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _gindex$[ebp]
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap2_char_index PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
mov	edx, DWORD PTR _char_code$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	_tt_cmap2_get_subheader
add	esp, 8
mov	DWORD PTR _subheader$[ebp], eax
cmp	DWORD PTR _subheader$[ebp], 0
je	$LN3@tt_cmap2_c
mov	ecx, DWORD PTR _subheader$[ebp]
mov	DWORD PTR _p$6[ebp], ecx
mov	edx, DWORD PTR _char_code$[ebp]
and	edx, 255				
mov	DWORD PTR _idx$5[ebp], edx
mov	eax, DWORD PTR _p$6[ebp]
add	eax, 2
mov	DWORD PTR _p$6[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$6[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$6[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _start$4[ebp], eax
mov	ecx, DWORD PTR _p$6[ebp]
add	ecx, 2
mov	DWORD PTR _p$6[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$6[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$6[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _count$3[ebp], ecx
mov	edx, DWORD PTR _p$6[ebp]
add	edx, 2
mov	DWORD PTR _p$6[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$6[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$6[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _delta$2[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$6[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _offset$1[ebp], edx
mov	eax, DWORD PTR _idx$5[ebp]
sub	eax, DWORD PTR _start$4[ebp]
mov	DWORD PTR _idx$5[ebp], eax
mov	ecx, DWORD PTR _idx$5[ebp]
cmp	ecx, DWORD PTR _count$3[ebp]
jae	SHORT $LN3@tt_cmap2_c
cmp	DWORD PTR _offset$1[ebp], 0
je	SHORT $LN3@tt_cmap2_c
mov	edx, DWORD PTR _idx$5[ebp]
mov	eax, DWORD PTR _offset$1[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
add	ecx, DWORD PTR _p$6[ebp]
mov	DWORD PTR _p$6[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$6[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$6[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _idx$5[ebp], ecx
cmp	DWORD PTR _idx$5[ebp], 0
je	SHORT $LN3@tt_cmap2_c
mov	edx, DWORD PTR _idx$5[ebp]
add	edx, DWORD PTR _delta$2[ebp]
and	edx, 65535				
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _result$[ebp]
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap2_get_subheader PROC
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
cmp	DWORD PTR _char_code$[ebp], 65536	
jae	$Exit$8
mov	eax, DWORD PTR _char_code$[ebp]
and	eax, 255				
mov	DWORD PTR _char_lo$5[ebp], eax
mov	ecx, DWORD PTR _char_code$[ebp]
shr	ecx, 8
mov	DWORD PTR _char_hi$4[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 6
mov	DWORD PTR _p$3[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
add	eax, 518				
mov	DWORD PTR _subs$2[ebp], eax
cmp	DWORD PTR _char_hi$4[ebp], 0
jne	SHORT $LN4@tt_cmap2_g
mov	ecx, DWORD PTR _subs$2[ebp]
mov	DWORD PTR _sub$1[ebp], ecx
mov	edx, DWORD PTR _char_lo$5[ebp]
mov	eax, DWORD PTR _p$3[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
test	ecx, ecx
je	SHORT $LN3@tt_cmap2_g
jmp	SHORT $Exit$8
jmp	SHORT $LN2@tt_cmap2_g
mov	edx, DWORD PTR _char_hi$4[ebp]
mov	eax, DWORD PTR _p$3[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
and	ecx, -8					
add	ecx, DWORD PTR _subs$2[ebp]
mov	DWORD PTR _sub$1[ebp], ecx
mov	edx, DWORD PTR _sub$1[ebp]
cmp	edx, DWORD PTR _subs$2[ebp]
jne	SHORT $LN2@tt_cmap2_g
jmp	SHORT $Exit$8
mov	eax, DWORD PTR _sub$1[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap2_validate PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _valid$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN28@tt_cmap2_v
push	OFFSET $SG9696
push	298					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
add	eax, 2
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
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR _valid$[ebp]
cmp	edx, DWORD PTR [eax+68]
ja	SHORT $LN26@tt_cmap2_v
cmp	DWORD PTR _length$[ebp], 518		
jae	SHORT $LN27@tt_cmap2_v
push	OFFSET $SG9705
push	304					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _table$[ebp]
add	edx, 6
mov	DWORD PTR _keys$[ebp], edx
mov	eax, DWORD PTR _keys$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _max_subs$[ebp], 0
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN25@tt_cmap2_v
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
cmp	DWORD PTR _n$[ebp], 256			
jae	$LN20@tt_cmap2_v
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
mov	DWORD PTR _idx$8[ebp], edx
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 2
jl	SHORT $LN22@tt_cmap2_v
mov	ecx, DWORD PTR _idx$8[ebp]
and	ecx, 7
je	SHORT $LN22@tt_cmap2_v
push	OFFSET $SG9717
push	318					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _idx$8[ebp]
shr	eax, 3
mov	DWORD PTR _idx$8[ebp], eax
mov	ecx, DWORD PTR _idx$8[ebp]
cmp	ecx, DWORD PTR _max_subs$[ebp]
jbe	SHORT $LN21@tt_cmap2_v
mov	edx, DWORD PTR _idx$8[ebp]
mov	DWORD PTR _max_subs$[ebp], edx
jmp	$LN24@tt_cmap2_v
mov	eax, DWORD PTR _table$[ebp]
add	eax, 518				
cmp	DWORD PTR _p$[ebp], eax
je	SHORT $LN19@tt_cmap2_v
push	OFFSET $SG9723
push	326					
push	OFFSET $SG9724
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN20@tt_cmap2_v
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _subs$[ebp], edx
mov	eax, DWORD PTR _max_subs$[ebp]
mov	ecx, DWORD PTR _subs$[ebp]
lea	edx, DWORD PTR [ecx+eax*8+8]
mov	DWORD PTR _glyph_ids$[ebp], edx
mov	eax, DWORD PTR _valid$[ebp]
mov	ecx, DWORD PTR [eax+68]
cmp	DWORD PTR _glyph_ids$[ebp], ecx
jbe	SHORT $LN16@tt_cmap2_v
push	OFFSET $SG9726
push	331					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN15@tt_cmap2_v
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR _max_subs$[ebp]
ja	$LN13@tt_cmap2_v
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
mov	DWORD PTR _first_code$7[ebp], edx
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
mov	DWORD PTR _code_count$6[ebp], eax
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
mov	DWORD PTR _delta$4[ebp], ecx
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
mov	DWORD PTR _offset$5[ebp], edx
cmp	DWORD PTR _code_count$6[ebp], 0
jne	SHORT $LN12@tt_cmap2_v
jmp	$LN14@tt_cmap2_v
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 2
jl	SHORT $LN11@tt_cmap2_v
cmp	DWORD PTR _first_code$7[ebp], 256	
jae	SHORT $LN9@tt_cmap2_v
mov	ecx, DWORD PTR _first_code$7[ebp]
add	ecx, DWORD PTR _code_count$6[ebp]
cmp	ecx, 256				
jbe	SHORT $LN11@tt_cmap2_v
push	OFFSET $SG9762
push	353					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
cmp	DWORD PTR _offset$5[ebp], 0
je	$LN8@tt_cmap2_v
mov	eax, DWORD PTR _offset$5[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax-2]
mov	DWORD PTR _ids$3[ebp], edx
mov	eax, DWORD PTR _ids$3[ebp]
cmp	eax, DWORD PTR _glyph_ids$[ebp]
jb	SHORT $LN6@tt_cmap2_v
mov	ecx, DWORD PTR _code_count$6[ebp]
mov	edx, DWORD PTR _ids$3[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, DWORD PTR _length$[ebp]
cmp	eax, ecx
jbe	SHORT $LN7@tt_cmap2_v
push	OFFSET $SG9767
push	364					
push	9
call	_FT_Throw
add	esp, 12					
or	eax, 9
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 1
jl	$LN8@tt_cmap2_v
mov	ecx, DWORD PTR _code_count$6[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _limit$2[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$2[ebp]
jae	SHORT $LN8@tt_cmap2_v
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
mov	DWORD PTR _idx$1[ebp], edx
cmp	DWORD PTR _idx$1[ebp], 0
je	SHORT $LN2@tt_cmap2_v
mov	eax, DWORD PTR _idx$1[ebp]
add	eax, DWORD PTR _delta$4[ebp]
and	eax, 65535				
mov	DWORD PTR _idx$1[ebp], eax
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR _idx$1[ebp]
cmp	edx, DWORD PTR [ecx+80]
jb	SHORT $LN2@tt_cmap2_v
push	OFFSET $SG9783
push	380					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
jmp	$LN4@tt_cmap2_v
jmp	$LN14@tt_cmap2_v
xor	eax, eax
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap0_get_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	eax, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [eax], edx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap0_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _charcode$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _gindex$[ebp], 0
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, 6
mov	DWORD PTR _table$[ebp], ecx
mov	edx, DWORD PTR _charcode$[ebp]
add	edx, 1
mov	DWORD PTR _charcode$[ebp], edx
cmp	DWORD PTR _charcode$[ebp], 256		
jae	SHORT $LN2@tt_cmap0_c
mov	eax, DWORD PTR _table$[ebp]
add	eax, DWORD PTR _charcode$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _gindex$[ebp], ecx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN1@tt_cmap0_c
mov	edx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR _result$[ebp], edx
jmp	SHORT $LN2@tt_cmap0_c
jmp	SHORT $LN3@tt_cmap0_c
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _gindex$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap0_char_index PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
cmp	DWORD PTR _char_code$[ebp], 256		
jae	SHORT $LN3@tt_cmap0_c
mov	edx, DWORD PTR _table$[ebp]
add	edx, DWORD PTR _char_code$[ebp]
movzx	eax, BYTE PTR [edx+6]
mov	DWORD PTR tv70[ebp], eax
jmp	SHORT $LN4@tt_cmap0_c
mov	DWORD PTR tv70[ebp], 0
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap0_validate PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _valid$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN8@tt_cmap0_v
push	OFFSET $SG9615
push	96					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
add	eax, 2
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
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR _valid$[ebp]
cmp	edx, DWORD PTR [eax+68]
ja	SHORT $LN6@tt_cmap0_v
cmp	DWORD PTR _length$[ebp], 262		
jae	SHORT $LN7@tt_cmap0_v
push	OFFSET $SG9624
push	102					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [edx+72], 1
jl	SHORT $LN5@tt_cmap0_v
mov	eax, DWORD PTR _table$[ebp]
add	eax, 6
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _n$2[ebp], 0
jmp	SHORT $LN4@tt_cmap0_v
mov	ecx, DWORD PTR _n$2[ebp]
add	ecx, 1
mov	DWORD PTR _n$2[ebp], ecx
cmp	DWORD PTR _n$2[ebp], 256		
jae	SHORT $LN5@tt_cmap0_v
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _idx$1[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _valid$[ebp]
mov	eax, DWORD PTR _idx$1[ebp]
cmp	eax, DWORD PTR [edx+80]
jb	SHORT $LN1@tt_cmap0_v
push	OFFSET $SG9633
push	115					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
jmp	SHORT $LN3@tt_cmap0_v
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+16], ecx
xor	eax, eax
pop	ebp
ret	0
ENDP
_tt_get_cmap_info PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _charmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _clazz$[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _cmap_info$[ebp]
push	eax
mov	ecx, DWORD PTR _charmap$[ebp]
push	ecx
mov	edx, DWORD PTR _clazz$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_build_cmaps PROC
push	ebp
mov	ebp, esp
sub	esp, 172				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-172]
mov	ecx, 43					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+500]
mov	DWORD PTR _table$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _table$[ebp]
add	eax, DWORD PTR [edx+504]
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _library$[ebp], ecx
mov	edx, DWORD PTR _library$[ebp]
mov	DWORD PTR _library$[ebp], edx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN23@tt_face_bu
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN24@tt_face_bu
push	OFFSET $SG12437
push	3492					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN25@tt_face_bu
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, 1
imul	ecx, eax, 0
movzx	edx, BYTE PTR [edx+ecx-2]
shl	edx, 8
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, 1
shl	ecx, 0
movzx	eax, BYTE PTR [eax+ecx-2]
or	edx, eax
movzx	ecx, dx
test	ecx, ecx
je	SHORT $LN22@tt_face_bu
mov	edx, DWORD PTR _p$[ebp]
mov	eax, 1
imul	ecx, eax, 0
movzx	edx, BYTE PTR [edx+ecx-2]
shl	edx, 8
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, 1
shl	ecx, 0
movzx	eax, BYTE PTR [eax+ecx-2]
or	edx, eax
movzx	ecx, dx
push	ecx
push	OFFSET $SG12450
call	_FT_Message
add	esp, 8
push	OFFSET $SG12451
push	3500					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN25@tt_face_bu
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, 1
imul	edx, ecx, 0
movzx	eax, BYTE PTR [eax+edx-2]
shl	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, 1
shl	edx, 0
movzx	ecx, BYTE PTR [ecx+edx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _num_cmaps$[ebp], edx
jmp	SHORT $LN21@tt_face_bu
mov	eax, DWORD PTR _num_cmaps$[ebp]
sub	eax, 1
mov	DWORD PTR _num_cmaps$[ebp], eax
cmp	DWORD PTR _num_cmaps$[ebp], 0
jbe	$LN19@tt_face_bu
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 8
cmp	ecx, DWORD PTR _limit$[ebp]
ja	$LN19@tt_face_bu
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, 1
imul	edx, ecx, 0
movzx	eax, BYTE PTR [eax+edx-2]
shl	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, 1
shl	edx, 0
movzx	ecx, BYTE PTR [ecx+edx-2]
or	eax, ecx
mov	WORD PTR _charmap$9[ebp+8], ax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, 1
imul	edx, ecx, 0
movzx	eax, BYTE PTR [eax+edx-2]
shl	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, 1
shl	edx, 0
movzx	ecx, BYTE PTR [ecx+edx-2]
or	eax, ecx
mov	WORD PTR _charmap$9[ebp+10], ax
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR _charmap$9[ebp], edx
mov	DWORD PTR _charmap$9[ebp+4], 0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, 1
imul	eax, edx, 0
movzx	ecx, BYTE PTR [ecx+eax-4]
shl	ecx, 24					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, 1
shl	eax, 0
movzx	edx, BYTE PTR [edx+eax-4]
shl	edx, 16					
or	ecx, edx
mov	eax, DWORD PTR _p$[ebp]
mov	edx, 1
shl	edx, 1
movzx	eax, BYTE PTR [eax+edx-4]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, 1
imul	eax, eax, 3
movzx	edx, BYTE PTR [edx+eax-4]
or	ecx, edx
mov	DWORD PTR _offset$8[ebp], ecx
je	$LN18@tt_face_bu
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+504]
sub	ecx, 2
cmp	DWORD PTR _offset$8[ebp], ecx
ja	$LN18@tt_face_bu
mov	edx, DWORD PTR _table$[ebp]
add	edx, DWORD PTR _offset$8[ebp]
mov	DWORD PTR _cmap$7[ebp], edx
mov	eax, DWORD PTR _cmap$7[ebp]
mov	ecx, 1
imul	edx, ecx, 0
movzx	eax, BYTE PTR [eax+edx]
shl	eax, 8
mov	ecx, DWORD PTR _cmap$7[ebp]
mov	edx, 1
shl	edx, 0
movzx	ecx, BYTE PTR [ecx+edx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _format$6[ebp], edx
mov	DWORD PTR _pclazz$5[ebp], OFFSET _tt_cmap_classes
jmp	SHORT $LN17@tt_face_bu
mov	eax, DWORD PTR _pclazz$5[ebp]
add	eax, 4
mov	DWORD PTR _pclazz$5[ebp], eax
mov	ecx, DWORD PTR _pclazz$5[ebp]
cmp	DWORD PTR [ecx], 0
je	$LN15@tt_face_bu
mov	edx, DWORD PTR _pclazz$5[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _clazz$4[ebp], eax
mov	ecx, DWORD PTR _clazz$4[ebp]
mov	edx, DWORD PTR _format$6[ebp]
cmp	DWORD PTR [ecx+40], edx
jne	$LN14@tt_face_bu
mov	DWORD PTR _error$2[ebp], 0
push	0
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$7[ebp]
push	ecx
lea	edx, DWORD PTR _valid$3[ebp]
push	edx
call	_ft_validator_init
add	esp, 16					
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+264]
mov	DWORD PTR _valid$3[ebp+80], ecx
lea	edx, DWORD PTR _valid$3[ebp]
push	0
push	edx
call	__setjmp3
add	esp, 8
test	eax, eax
jne	SHORT $LN13@tt_face_bu
mov	esi, esp
lea	eax, DWORD PTR _valid$3[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$7[ebp]
push	ecx
mov	edx, DWORD PTR _clazz$4[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$2[ebp], eax
cmp	DWORD PTR _valid$3[ebp+76], 0
jne	SHORT $LN9@tt_face_bu
lea	ecx, DWORD PTR _ttcmap$1[ebp]
push	ecx
lea	edx, DWORD PTR _charmap$9[ebp]
push	edx
mov	eax, DWORD PTR _cmap$7[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$4[ebp]
push	ecx
call	_FT_CMap_New
add	esp, 16					
test	eax, eax
jne	SHORT $LN11@tt_face_bu
mov	edx, DWORD PTR _error$2[ebp]
mov	eax, DWORD PTR _ttcmap$1[ebp]
mov	DWORD PTR [eax+20], edx
jmp	SHORT $LN10@tt_face_bu
mov	ecx, 4
imul	edx, ecx, 20
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN8@tt_face_bu
push	OFFSET $SG12519
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN9@tt_face_bu
jmp	SHORT $LN15@tt_face_bu
jmp	$LN16@tt_face_bu
mov	ecx, DWORD PTR _pclazz$5[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN18@tt_face_bu
mov	edx, 4
imul	eax, edx, 20
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN3@tt_face_bu
push	OFFSET $SG12526
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN4@tt_face_bu
jmp	$LN20@tt_face_bu
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@tt_face_bu
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
npad	2
DD	3
DD	$LN30@tt_face_bu
DD	-40					
DD	12					
DD	$LN27@tt_face_bu
DD	-152					
DD	84					
DD	$LN28@tt_face_bu
DD	-168					
DD	4
DD	$LN29@tt_face_bu
DB	116					
DB	116					
DB	99					
DB	109					
DB	97					
DB	112					
DB	0
DB	118					
DB	97					
DB	108					
DB	105					
DB	100					
DB	0
DB	99					
DB	104					
DB	97					
DB	114					
DB	109					
DB	97					
DB	112					
DB	0
ENDP
_tt_face_get_metrics PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
movzx	edx, BYTE PTR _vertical$[ebp]
test	edx, edx
je	SHORT $LN15@tt_face_ge
mov	eax, DWORD PTR _face$[ebp]
add	eax, 296				
mov	DWORD PTR _v$1[ebp], eax
mov	ecx, DWORD PTR _v$1[ebp]
mov	DWORD PTR _header$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+788]
mov	DWORD PTR _table_pos$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+692]
mov	DWORD PTR _table_size$[ebp], edx
jmp	SHORT $LN14@tt_face_ge
mov	eax, DWORD PTR _face$[ebp]
add	eax, 216				
mov	DWORD PTR _header$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+784]
mov	DWORD PTR _table_pos$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+684]
mov	DWORD PTR _table_size$[ebp], ecx
mov	edx, DWORD PTR _table_pos$[ebp]
add	edx, DWORD PTR _table_size$[ebp]
mov	DWORD PTR _table_end$[ebp], edx
mov	eax, DWORD PTR _header$[ebp]
mov	cx, WORD PTR [eax+34]
mov	WORD PTR _k$[ebp], cx
movzx	edx, WORD PTR _k$[ebp]
test	edx, edx
jle	$NoData$21
movzx	eax, WORD PTR _k$[ebp]
cmp	DWORD PTR _gindex$[ebp], eax
jae	SHORT $LN12@tt_face_ge
mov	ecx, DWORD PTR _gindex$[ebp]
mov	edx, DWORD PTR _table_pos$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _table_pos$[ebp], eax
mov	ecx, DWORD PTR _table_pos$[ebp]
add	ecx, 4
cmp	ecx, DWORD PTR _table_end$[ebp]
jbe	SHORT $LN11@tt_face_ge
jmp	$NoData$21
mov	edx, DWORD PTR _table_pos$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN9@tt_face_ge
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadUShort
add	esp, 8
mov	ecx, DWORD PTR _aadvance$[ebp]
mov	WORD PTR [ecx], ax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN9@tt_face_ge
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
mov	ecx, DWORD PTR _abearing$[ebp]
mov	WORD PTR [ecx], ax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@tt_face_ge
jmp	$NoData$21
jmp	$LN8@tt_face_ge
movzx	edx, WORD PTR _k$[ebp]
mov	eax, DWORD PTR _table_pos$[ebp]
lea	ecx, DWORD PTR [eax+edx*4-4]
mov	DWORD PTR _table_pos$[ebp], ecx
mov	edx, DWORD PTR _table_pos$[ebp]
add	edx, 4
cmp	edx, DWORD PTR _table_end$[ebp]
jbe	SHORT $LN7@tt_face_ge
jmp	$NoData$21
mov	eax, DWORD PTR _table_pos$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@tt_face_ge
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
mov	ecx, DWORD PTR _aadvance$[ebp]
mov	WORD PTR [ecx], ax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@tt_face_ge
jmp	SHORT $NoData$21
movzx	edx, WORD PTR _k$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _table_pos$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+4]
mov	DWORD PTR _table_pos$[ebp], edx
mov	eax, DWORD PTR _table_pos$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _table_end$[ebp]
jbe	SHORT $LN4@tt_face_ge
xor	ecx, ecx
mov	edx, DWORD PTR _abearing$[ebp]
mov	WORD PTR [edx], cx
jmp	SHORT $LN8@tt_face_ge
mov	eax, DWORD PTR _table_pos$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN8@tt_face_ge
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
mov	ecx, DWORD PTR _abearing$[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN16@tt_face_ge
xor	edx, edx
mov	eax, DWORD PTR _abearing$[ebp]
mov	WORD PTR [eax], dx
xor	ecx, ecx
mov	edx, DWORD PTR _aadvance$[ebp]
mov	WORD PTR [edx], cx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@tt_face_ge
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN19@tt_face_ge
DD	-8					
DD	4
DD	$LN18@tt_face_ge
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_tt_face_load_hmtx PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
movzx	eax, BYTE PTR _vertical$[ebp]
test	eax, eax
je	SHORT $LN3@tt_face_lo
mov	DWORD PTR _tag$[ebp], 1986884728	
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 788				
mov	DWORD PTR _ptable_offset$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 692				
mov	DWORD PTR _ptable_size$[ebp], edx
jmp	SHORT $LN2@tt_face_lo
mov	DWORD PTR _tag$[ebp], 1752003704	
mov	eax, DWORD PTR _face$[ebp]
add	eax, 784				
mov	DWORD PTR _ptable_offset$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 684				
mov	DWORD PTR _ptable_size$[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _table_size$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@tt_face_lo
jmp	SHORT $Fail$9
mov	edx, DWORD PTR _ptable_size$[ebp]
mov	eax, DWORD PTR _table_size$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
mov	edx, DWORD PTR _ptable_offset$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN7@tt_face_lo
DD	-16					
DD	4
DD	$LN6@tt_face_lo
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	95					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_tt_face_load_hhea PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, BYTE PTR _vertical$[ebp]
test	eax, eax
je	SHORT $LN17@tt_face_lo
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 296				
mov	DWORD PTR _v$1[ebp], ecx
mov	esi, esp
push	0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
push	1986553185				
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+508]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN16@tt_face_lo
jmp	$Fail$20
mov	eax, DWORD PTR _v$1[ebp]
mov	DWORD PTR _header$[ebp], eax
jmp	SHORT $LN15@tt_face_lo
mov	esi, esp
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1751672161				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@tt_face_lo
jmp	$Fail$20
mov	edx, DWORD PTR _face$[ebp]
add	edx, 216				
mov	DWORD PTR _header$[ebp], edx
mov	eax, DWORD PTR _header$[ebp]
push	eax
push	OFFSET ?metrics_header_fields@?1??tt_face_load_hhea@@9@9
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@tt_face_lo
jmp	$Fail$20
mov	edx, 4
imul	eax, edx, 23
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN11@tt_face_lo
mov	ecx, DWORD PTR _header$[ebp]
movsx	edx, WORD PTR [ecx+4]
push	edx
push	OFFSET $SG9464
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN12@tt_face_lo
mov	ecx, 4
imul	edx, ecx, 23
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN7@tt_face_lo
mov	eax, DWORD PTR _header$[ebp]
movsx	ecx, WORD PTR [eax+6]
push	ecx
push	OFFSET $SG9469
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN8@tt_face_lo
mov	eax, 4
imul	ecx, eax, 23
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN3@tt_face_lo
mov	edx, DWORD PTR _header$[ebp]
movzx	eax, WORD PTR [edx+34]
push	eax
push	OFFSET $SG9474
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN4@tt_face_lo
mov	edx, DWORD PTR _header$[ebp]
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _header$[ebp]
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_generic_header PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@tt_face_lo
jmp	$Exit$13
mov	edx, DWORD PTR _face$[ebp]
add	edx, 160				
mov	DWORD PTR _header$[ebp], edx
mov	eax, DWORD PTR _header$[ebp]
push	eax
push	OFFSET ?header_fields@?1??tt_face_load_generic_header@@9@9
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@tt_face_lo
jmp	SHORT $Exit$13
mov	edx, 4
imul	eax, edx, 22
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN7@tt_face_lo
mov	ecx, DWORD PTR _header$[ebp]
movzx	edx, WORD PTR [ecx+18]
push	edx
push	OFFSET $SG8518
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN8@tt_face_lo
mov	ecx, 4
imul	edx, ecx, 22
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN3@tt_face_lo
mov	eax, DWORD PTR _header$[ebp]
movsx	ecx, WORD PTR [eax+50]
push	ecx
push	OFFSET $SG8523
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN4@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_check_table_dir PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
xor	eax, eax
mov	WORD PTR _valid_entries$[ebp], ax
mov	DWORD PTR _has_head$[ebp], 0
mov	DWORD PTR _has_sing$[ebp], 0
mov	DWORD PTR _has_meta$[ebp], 0
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 12					
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN51@check_tabl
jmp	$Exit$60
xor	edx, edx
mov	WORD PTR _nn$[ebp], dx
jmp	SHORT $LN50@check_tabl
mov	ax, WORD PTR _nn$[ebp]
add	ax, 1
mov	WORD PTR _nn$[ebp], ax
movzx	ecx, WORD PTR _nn$[ebp]
mov	edx, DWORD PTR _sfnt$[ebp]
movzx	eax, WORD PTR [edx+4]
cmp	ecx, eax
jge	$LN48@check_tabl
lea	ecx, DWORD PTR _table$2[ebp]
push	ecx
push	OFFSET ?table_dir_entry_fields@?1??check_table_dir@@9@9
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN47@check_tabl
mov	ax, WORD PTR _nn$[ebp]
sub	ax, 1
mov	WORD PTR _nn$[ebp], ax
mov	ecx, 4
imul	edx, ecx, 22
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN45@check_tabl
movzx	eax, WORD PTR _nn$[ebp]
cmp	eax, 1
jne	SHORT $LN54@check_tabl
mov	DWORD PTR tv89[ebp], OFFSET $SG8201
jmp	SHORT $LN55@check_tabl
mov	DWORD PTR tv89[ebp], OFFSET $SG8202
mov	ecx, DWORD PTR _sfnt$[ebp]
movzx	edx, WORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR tv89[ebp]
push	eax
movzx	ecx, WORD PTR _nn$[ebp]
push	ecx
push	OFFSET $SG8203
call	_FT_Message
add	esp, 16					
xor	edx, edx
jne	SHORT $LN46@check_tabl
mov	eax, DWORD PTR _sfnt$[ebp]
mov	cx, WORD PTR _nn$[ebp]
mov	WORD PTR [eax+4], cx
jmp	$LN48@check_tabl
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR _table$2[ebp+12]
cmp	eax, DWORD PTR [edx+4]
ja	SHORT $LN40@check_tabl
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _table$2[ebp+12]
cmp	DWORD PTR _table$2[ebp+8], edx
jbe	SHORT $LN42@check_tabl
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN39@check_tabl
movzx	edx, WORD PTR _nn$[ebp]
push	edx
push	OFFSET $SG8210
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN40@check_tabl
jmp	$LN49@check_tabl
jmp	SHORT $LN36@check_tabl
mov	cx, WORD PTR _valid_entries$[ebp]
add	cx, 1
mov	WORD PTR _valid_entries$[ebp], cx
cmp	DWORD PTR _table$2[ebp], 1751474532	
je	SHORT $LN34@check_tabl
cmp	DWORD PTR _table$2[ebp], 1651008868	
jne	$LN35@check_tabl
mov	DWORD PTR _has_head$[ebp], 1
cmp	DWORD PTR _table$2[ebp+12], 54		
jae	SHORT $LN33@check_tabl
mov	edx, 4
imul	eax, edx, 22
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN31@check_tabl
push	OFFSET $SG8230
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN32@check_tabl
push	OFFSET $SG8231
push	244					
push	142					
call	_FT_Throw
add	esp, 12					
or	eax, 142				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$60
mov	edx, DWORD PTR _table$2[ebp+8]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN27@check_tabl
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadULong
add	esp, 8
mov	DWORD PTR _magic$1[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@check_tabl
jmp	$Exit$60
cmp	DWORD PTR _magic$1[ebp], 1594834165	
je	SHORT $LN26@check_tabl
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN24@check_tabl
push	OFFSET $SG8241
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN25@check_tabl
movzx	eax, WORD PTR _nn$[ebp]
add	eax, 1
shl	eax, 4
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@check_tabl
jmp	$Exit$60
jmp	SHORT $LN20@check_tabl
cmp	DWORD PTR _table$2[ebp], 1397313095	
jne	SHORT $LN19@check_tabl
mov	DWORD PTR _has_sing$[ebp], 1
jmp	SHORT $LN20@check_tabl
cmp	DWORD PTR _table$2[ebp], 1296389185	
jne	SHORT $LN20@check_tabl
mov	DWORD PTR _has_meta$[ebp], 1
jmp	$LN49@check_tabl
mov	edx, DWORD PTR _sfnt$[ebp]
mov	ax, WORD PTR _valid_entries$[ebp]
mov	WORD PTR [edx+4], ax
mov	ecx, DWORD PTR _sfnt$[ebp]
movzx	edx, WORD PTR [ecx+4]
test	edx, edx
jne	SHORT $LN16@check_tabl
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN14@check_tabl
push	OFFSET $SG8263
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN15@check_tabl
push	OFFSET $SG8264
push	270					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$60
cmp	DWORD PTR _has_head$[ebp], 0
jne	SHORT $LN10@check_tabl
cmp	DWORD PTR _has_sing$[ebp], 0
je	SHORT $LN8@check_tabl
cmp	DWORD PTR _has_meta$[ebp], 0
je	SHORT $LN8@check_tabl
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $Exit$60
jmp	SHORT $Exit$60
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN7@check_tabl
push	OFFSET $SG8272
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN8@check_tabl
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN3@check_tabl
push	OFFSET $SG8277
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN4@check_tabl
push	OFFSET $SG8278
push	288					
push	142					
call	_FT_Throw
add	esp, 12					
or	eax, 142				
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN59@check_tabl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN58@check_tabl
DD	-12					
DD	4
DD	$LN56@check_tabl
DD	-60					
DD	16					
DD	$LN57@check_tabl
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_tt_face_load_bhed PROC
push	ebp
mov	ebp, esp
push	1651008868				
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_load_generic_header
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_tt_face_load_gasp PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _gaspranges$[ebp], 0
mov	esi, esp
push	0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
push	1734439792				
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+508]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN16@tt_face_lo
jmp	$Exit$22
push	4
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@tt_face_lo
jmp	$Exit$22
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetUShort
add	esp, 4
mov	edx, DWORD PTR _face$[ebp]
mov	WORD PTR [edx+540], ax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetUShort
add	esp, 4
mov	ecx, DWORD PTR _face$[ebp]
mov	WORD PTR [ecx+542], ax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+540]
cmp	ecx, 2
jl	SHORT $LN14@tt_face_lo
xor	edx, edx
mov	eax, DWORD PTR _face$[ebp]
mov	WORD PTR [eax+542], dx
push	OFFSET $SG9272
push	1262					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$22
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+542]
mov	DWORD PTR _num_ranges$[ebp], edx
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN12@tt_face_lo
mov	edx, DWORD PTR _num_ranges$[ebp]
push	edx
push	OFFSET $SG9277
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN13@tt_face_lo
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _num_ranges$[ebp]
push	edx
push	0
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+544], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN8@tt_face_lo
mov	edx, DWORD PTR _num_ranges$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@tt_face_lo
jmp	$Exit$22
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+544]
mov	DWORD PTR _gaspranges$[ebp], edx
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN7@tt_face_lo
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR _num_ranges$[ebp]
jae	SHORT $LN5@tt_face_lo
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShort
add	esp, 4
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _gaspranges$[ebp]
mov	WORD PTR [edx+ecx*4], ax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetUShort
add	esp, 4
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _gaspranges$[ebp]
mov	WORD PTR [edx+ecx*4+2], ax
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN3@tt_face_lo
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _gaspranges$[ebp]
movzx	ecx, WORD PTR [eax+edx*4+2]
push	ecx
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _gaspranges$[ebp]
movzx	ecx, WORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _j$[ebp]
push	edx
push	OFFSET $SG9292
call	_FT_Message
add	esp, 16					
xor	eax, eax
jne	SHORT $LN4@tt_face_lo
jmp	SHORT $LN6@tt_face_lo
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN20@tt_face_lo
DD	-8					
DD	4
DD	$LN19@tt_face_lo
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_tt_face_free_name PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
add	eax, 344				
mov	DWORD PTR _table$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _entry$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN10@tt_face_fr
jmp	SHORT $LN9@tt_face_fr
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _entry$[ebp]
add	ecx, 20					
mov	DWORD PTR _entry$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN3@tt_face_fr
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [edx+16], 0
xor	eax, eax
jne	SHORT $LN6@tt_face_fr
xor	ecx, ecx
mov	edx, DWORD PTR _entry$[ebp]
mov	WORD PTR [edx+8], cx
jmp	SHORT $LN8@tt_face_fr
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+12], 0
xor	ecx, ecx
jne	SHORT $LN3@tt_face_fr
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+4], 0
xor	eax, eax
mov	ecx, DWORD PTR _table$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+8], 0
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_pclt PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
add	eax, 548				
mov	DWORD PTR _pclt$[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1346587732				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@tt_face_lo
jmp	SHORT $Exit$5
mov	edx, DWORD PTR _pclt$[ebp]
push	edx
push	OFFSET ?pclt_fields@?1??tt_face_load_pclt@@9@9
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_post PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
add	eax, 468				
mov	DWORD PTR _post$[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1886352244				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN11@tt_face_lo
mov	edx, DWORD PTR _post$[ebp]
push	edx
push	OFFSET ?post_fields@?1??tt_face_load_post@@9@9
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN11@tt_face_lo
mov	ecx, 4
imul	edx, ecx, 22
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN7@tt_face_lo
mov	eax, DWORD PTR _post$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET $SG9155
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN8@tt_face_lo
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN3@tt_face_lo
mov	edx, DWORD PTR _post$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN13@tt_face_lo
mov	DWORD PTR tv89[ebp], OFFSET $SG9160
jmp	SHORT $LN14@tt_face_lo
mov	DWORD PTR tv89[ebp], OFFSET $SG9161
mov	eax, DWORD PTR tv89[ebp]
push	eax
push	OFFSET $SG9162
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN4@tt_face_lo
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_os2 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
push	1330851634				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+508]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@tt_face_lo
jmp	$Exit$31
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 364				
mov	DWORD PTR _os2$[ebp], ecx
mov	edx, DWORD PTR _os2$[ebp]
push	edx
push	OFFSET ?os2_fields@?1??tt_face_load_os2@@9@9
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN27@tt_face_lo
jmp	$Exit$31
mov	ecx, DWORD PTR _os2$[ebp]
mov	DWORD PTR [ecx+80], 0
mov	edx, DWORD PTR _os2$[ebp]
mov	DWORD PTR [edx+84], 0
xor	eax, eax
mov	ecx, DWORD PTR _os2$[ebp]
mov	WORD PTR [ecx+88], ax
xor	edx, edx
mov	eax, DWORD PTR _os2$[ebp]
mov	WORD PTR [eax+90], dx
xor	ecx, ecx
mov	edx, DWORD PTR _os2$[ebp]
mov	WORD PTR [edx+92], cx
xor	eax, eax
mov	ecx, DWORD PTR _os2$[ebp]
mov	WORD PTR [ecx+94], ax
xor	edx, edx
mov	eax, DWORD PTR _os2$[ebp]
mov	WORD PTR [eax+96], dx
xor	ecx, ecx
mov	edx, DWORD PTR _os2$[ebp]
mov	WORD PTR [edx+98], cx
mov	eax, 65535				
mov	ecx, DWORD PTR _os2$[ebp]
mov	WORD PTR [ecx+100], ax
mov	edx, DWORD PTR _os2$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 1
jl	SHORT $LN20@tt_face_lo
mov	ecx, DWORD PTR _os2$[ebp]
push	ecx
push	OFFSET ?os2_fields_extra1@?1??tt_face_load_os2@@9@9
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN25@tt_face_lo
jmp	$Exit$31
mov	eax, DWORD PTR _os2$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 2
jl	SHORT $LN20@tt_face_lo
mov	edx, DWORD PTR _os2$[ebp]
push	edx
push	OFFSET ?os2_fields_extra2@?1??tt_face_load_os2@@9@9
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN23@tt_face_lo
jmp	$Exit$31
mov	ecx, DWORD PTR _os2$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 5
jl	SHORT $LN20@tt_face_lo
mov	eax, DWORD PTR _os2$[ebp]
push	eax
push	OFFSET ?os2_fields_extra5@?1??tt_face_load_os2@@9@9
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@tt_face_lo
jmp	$Exit$31
mov	edx, 4
imul	eax, edx, 22
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN19@tt_face_lo
mov	ecx, DWORD PTR _os2$[ebp]
movsx	edx, WORD PTR [ecx+70]
push	edx
push	OFFSET $SG9069
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN20@tt_face_lo
mov	ecx, 4
imul	edx, ecx, 22
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN15@tt_face_lo
mov	eax, DWORD PTR _os2$[ebp]
movsx	ecx, WORD PTR [eax+72]
push	ecx
push	OFFSET $SG9074
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN16@tt_face_lo
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN11@tt_face_lo
mov	edx, DWORD PTR _os2$[ebp]
movzx	eax, WORD PTR [edx+76]
push	eax
push	OFFSET $SG9079
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN12@tt_face_lo
mov	edx, 4
imul	eax, edx, 22
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN7@tt_face_lo
mov	ecx, DWORD PTR _os2$[ebp]
movzx	edx, WORD PTR [ecx+78]
push	edx
push	OFFSET $SG9084
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN8@tt_face_lo
mov	ecx, 4
imul	edx, ecx, 22
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN3@tt_face_lo
mov	eax, DWORD PTR _os2$[ebp]
movzx	ecx, WORD PTR [eax+64]
push	ecx
push	OFFSET $SG9089
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN4@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_name PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 344				
mov	DWORD PTR _table$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	esi, esp
lea	edx, DWORD PTR _table_len$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
push	1851878757				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+508]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@tt_face_lo
jmp	$Exit$19
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
mov	DWORD PTR _table_pos$[ebp], eax
mov	edx, DWORD PTR _table$[ebp]
push	edx
push	OFFSET ?name_table_fields@?1??tt_face_load_name@@9@9
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@tt_face_lo
jmp	$Exit$19
mov	ecx, DWORD PTR _table$[ebp]
imul	edx, DWORD PTR [ecx+4], 12
mov	eax, DWORD PTR _table_pos$[ebp]
lea	ecx, DWORD PTR [eax+edx+6]
mov	DWORD PTR _storage_start$[ebp], ecx
mov	edx, DWORD PTR _table_pos$[ebp]
add	edx, DWORD PTR _table_len$[ebp]
mov	DWORD PTR _storage_limit$[ebp], edx
mov	eax, DWORD PTR _storage_start$[ebp]
cmp	eax, DWORD PTR _storage_limit$[ebp]
jbe	SHORT $LN10@tt_face_lo
push	OFFSET $SG8729
call	_FT_Message
add	esp, 4
push	OFFSET $SG8730
push	807					
push	145					
call	_FT_Throw
add	esp, 12					
or	eax, 145				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$19
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+4], 0
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _count$[ebp]
push	edx
push	0
push	20					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN8@tt_face_lo
imul	edx, DWORD PTR _count$[ebp], 12
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@tt_face_lo
jmp	$Exit$19
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _entry$1[ebp], edx
jmp	SHORT $LN7@tt_face_lo
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN5@tt_face_lo
mov	ecx, DWORD PTR _entry$1[ebp]
push	ecx
push	OFFSET ?name_record_fields@?1??tt_face_load_name@@9@9
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@tt_face_lo
jmp	SHORT $LN6@tt_face_lo
mov	eax, DWORD PTR _entry$1[ebp]
movzx	ecx, WORD PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN3@tt_face_lo
jmp	SHORT $LN6@tt_face_lo
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _table_pos$[ebp]
add	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _entry$1[ebp]
add	eax, DWORD PTR [ecx+12]
mov	edx, DWORD PTR _entry$1[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _entry$1[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _storage_start$[ebp]
jb	SHORT $LN1@tt_face_lo
mov	edx, DWORD PTR _entry$1[ebp]
movzx	eax, WORD PTR [edx+8]
mov	ecx, DWORD PTR _entry$1[ebp]
add	eax, DWORD PTR [ecx+12]
cmp	eax, DWORD PTR _storage_limit$[ebp]
jbe	SHORT $LN2@tt_face_lo
mov	edx, DWORD PTR _entry$1[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
mov	ecx, DWORD PTR _entry$1[ebp]
mov	WORD PTR [ecx+8], ax
jmp	$LN6@tt_face_lo
mov	edx, DWORD PTR _entry$1[ebp]
add	edx, 20					
mov	DWORD PTR _entry$1[ebp], edx
jmp	$LN6@tt_face_lo
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _entry$1[ebp]
sub	ecx, DWORD PTR [eax+12]
mov	eax, ecx
cdq
mov	ecx, 20					
idiv	ecx
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _table$[ebp]
mov	ax, WORD PTR [edx+4]
mov	WORD PTR [ecx+340], ax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN17@tt_face_lo
DD	-8					
DD	4
DD	$LN15@tt_face_lo
DD	-28					
DD	4
DD	$LN16@tt_face_lo
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_tt_face_load_maxp PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
add	eax, 260				
mov	DWORD PTR _maxProfile$[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1835104368				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@tt_face_lo
jmp	$Exit$22
mov	edx, DWORD PTR _maxProfile$[ebp]
push	edx
push	OFFSET ?maxp_fields@?1??tt_face_load_maxp@@9@9
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@tt_face_lo
jmp	$Exit$22
xor	ecx, ecx
mov	edx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [edx+6], cx
xor	eax, eax
mov	ecx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [ecx+8], ax
xor	edx, edx
mov	eax, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [eax+10], dx
xor	ecx, ecx
mov	edx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [edx+12], cx
xor	eax, eax
mov	ecx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [ecx+14], ax
xor	edx, edx
mov	eax, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [eax+16], dx
xor	ecx, ecx
mov	edx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [edx+18], cx
xor	eax, eax
mov	ecx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [ecx+20], ax
xor	edx, edx
mov	eax, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [eax+22], dx
xor	ecx, ecx
mov	edx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [edx+24], cx
xor	eax, eax
mov	ecx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [ecx+26], ax
xor	edx, edx
mov	eax, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [eax+28], dx
xor	ecx, ecx
mov	edx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [edx+30], cx
mov	eax, DWORD PTR _maxProfile$[ebp]
cmp	DWORD PTR [eax], 65536			
jl	$LN4@tt_face_lo
mov	ecx, DWORD PTR _maxProfile$[ebp]
push	ecx
push	OFFSET ?maxp_fields_extra@?1??tt_face_load_maxp@@9@9
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN16@tt_face_lo
jmp	$Exit$22
mov	eax, DWORD PTR _maxProfile$[ebp]
movzx	ecx, WORD PTR [eax+20]
cmp	ecx, 64					
jge	SHORT $LN15@tt_face_lo
mov	edx, 64					
mov	eax, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [eax+20], dx
mov	ecx, DWORD PTR _maxProfile$[ebp]
movzx	edx, WORD PTR [ecx+16]
cmp	edx, 65531				
jbe	SHORT $LN14@tt_face_lo
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 0
jl	SHORT $LN12@tt_face_lo
push	OFFSET $SG8646
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN13@tt_face_lo
mov	eax, 65531				
mov	ecx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [ecx+16], ax
mov	edx, DWORD PTR _maxProfile$[ebp]
movzx	eax, WORD PTR [edx+30]
cmp	eax, 100				
jle	SHORT $LN4@tt_face_lo
mov	ecx, 4
imul	edx, ecx, 22
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN7@tt_face_lo
mov	eax, DWORD PTR _maxProfile$[ebp]
movzx	ecx, WORD PTR [eax+30]
push	ecx
push	OFFSET $SG8652
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN8@tt_face_lo
mov	eax, 100				
mov	ecx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [ecx+30], ax
mov	edx, 4
imul	eax, edx, 22
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN3@tt_face_lo
mov	ecx, DWORD PTR _maxProfile$[ebp]
movzx	edx, WORD PTR [ecx+4]
push	edx
push	OFFSET $SG8657
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN4@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_cmap PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
add	eax, 504				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1668112752				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@tt_face_lo
jmp	SHORT $Exit$5
mov	edx, DWORD PTR _face$[ebp]
add	edx, 500				
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+504]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExtractFrame
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $Exit$5
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+504], 0
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_head PROC
push	ebp
mov	ebp, esp
push	1751474532				
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_load_generic_header
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_tt_face_load_any PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _tag$[ebp], 0
je	SHORT $LN6@tt_face_lo
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_lookup_table
add	esp, 8
mov	DWORD PTR _table$[ebp], eax
cmp	DWORD PTR _table$[ebp], 0
jne	SHORT $LN5@tt_face_lo
push	OFFSET $SG8395
push	488					
push	142					
call	_FT_Throw
add	esp, 12					
or	eax, 142				
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$9
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR [edx+8]
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _size$[ebp], edx
jmp	SHORT $LN4@tt_face_lo
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _size$[ebp], edx
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN3@tt_face_lo
mov	eax, DWORD PTR _length$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN3@tt_face_lo
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], edx
xor	eax, eax
jmp	SHORT $LN7@tt_face_lo
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN2@tt_face_lo
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR _stream$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadAt
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_font_dir PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, 4
imul	eax, edx, 22
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN40@tt_face_lo
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
push	OFFSET $SG8315
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN41@tt_face_lo
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Pos
add	esp, 4
mov	DWORD PTR _sfnt$[ebp+12], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadULong
add	esp, 8
mov	DWORD PTR _sfnt$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN36@tt_face_lo
lea	eax, DWORD PTR _sfnt$[ebp]
push	eax
push	OFFSET ?offset_table_fields@?1??tt_face_load_font_dir@@9@9
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN35@tt_face_lo
jmp	$Exit$48
mov	edx, 4
imul	eax, edx, 22
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN34@tt_face_lo
movzx	ecx, WORD PTR _sfnt$[ebp+4]
push	ecx
push	OFFSET $SG8324
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN35@tt_face_lo
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN30@tt_face_lo
mov	edx, DWORD PTR _sfnt$[ebp]
push	edx
push	OFFSET $SG8329
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN31@tt_face_lo
cmp	DWORD PTR _sfnt$[ebp], 1330926671	
je	SHORT $LN27@tt_face_lo
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
lea	edx, DWORD PTR _sfnt$[ebp]
push	edx
call	_check_table_dir
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN27@tt_face_lo
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN24@tt_face_lo
push	OFFSET $SG8341
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN25@tt_face_lo
jmp	$Exit$48
mov	eax, DWORD PTR _face$[ebp]
mov	cx, WORD PTR _sfnt$[ebp+4]
mov	WORD PTR [eax+152], cx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _sfnt$[ebp]
mov	DWORD PTR [edx+148], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+152]
push	eax
push	0
push	16					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+156], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@tt_face_lo
jmp	$Exit$48
mov	eax, DWORD PTR _sfnt$[ebp+12]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN19@tt_face_lo
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+152]
shl	eax, 4
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@tt_face_lo
jmp	$Exit$48
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, 4
imul	edx, ecx, 22
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN17@tt_face_lo
push	OFFSET $SG8353
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN18@tt_face_lo
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN14@tt_face_lo
mov	ecx, DWORD PTR _nn$[ebp]
add	ecx, 1
mov	DWORD PTR _nn$[ebp], ecx
movzx	edx, WORD PTR _sfnt$[ebp+4]
cmp	DWORD PTR _nn$[ebp], edx
jge	$LN12@tt_face_lo
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+4]
ja	SHORT $LN10@tt_face_lo
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _entry$[ebp]
cmp	DWORD PTR [edx+8], ecx
jbe	SHORT $LN8@tt_face_lo
jmp	$LN13@tt_face_lo
jmp	SHORT $LN9@tt_face_lo
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN7@tt_face_lo
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _entry$[ebp]
movsx	eax, BYTE PTR [edx]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 8
movsx	eax, dl
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 16					
movsx	eax, dl
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 24					
movsx	eax, dl
push	eax
push	OFFSET $SG8372
call	_FT_Message
add	esp, 32					
xor	ecx, ecx
jne	SHORT $LN8@tt_face_lo
mov	edx, DWORD PTR _entry$[ebp]
add	edx, 16					
mov	DWORD PTR _entry$[ebp], edx
jmp	$LN13@tt_face_lo
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
mov	ecx, 4
imul	edx, ecx, 22
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN3@tt_face_lo
push	OFFSET $SG8377
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN4@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN47@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN46@tt_face_lo
DD	-24					
DD	16					
DD	$LN44@tt_face_lo
DD	-36					
DD	4
DD	$LN45@tt_face_lo
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	115					
DB	102					
DB	110					
DB	116					
DB	0
ENDP
_tt_face_goto_table PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_lookup_table
add	esp, 8
mov	DWORD PTR _table$[ebp], eax
cmp	DWORD PTR _table$[ebp], 0
je	SHORT $LN4@tt_face_go
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN3@tt_face_go
mov	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@tt_face_go
jmp	SHORT $Exit$7
jmp	SHORT $Exit$7
push	OFFSET $SG8153
push	145					
push	142					
call	_FT_Throw
add	esp, 12					
or	eax, 142				
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_lookup_table PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	BYTE PTR _zero_length$[ebp], 0
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN22@tt_face_lo
movsx	edx, BYTE PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _tag$[ebp]
shr	eax, 8
movsx	ecx, al
push	ecx
mov	edx, DWORD PTR _tag$[ebp]
shr	edx, 16					
movsx	eax, dl
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
shr	ecx, 24					
movsx	edx, cl
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
push	OFFSET $SG8112
call	_FT_Message
add	esp, 24					
xor	ecx, ecx
jne	SHORT $LN23@tt_face_lo
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+152]
shl	edx, 4
add	edx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _limit$[ebp], edx
jmp	SHORT $LN19@tt_face_lo
mov	eax, DWORD PTR _entry$[ebp]
add	eax, 16					
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _entry$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN17@tt_face_lo
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _tag$[ebp]
jne	SHORT $LN16@tt_face_lo
mov	ecx, DWORD PTR _entry$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN15@tt_face_lo
mov	edx, 4
imul	eax, edx, 22
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN13@tt_face_lo
push	OFFSET $SG8122
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN14@tt_face_lo
mov	eax, DWORD PTR _entry$[ebp]
jmp	SHORT $LN24@tt_face_lo
mov	BYTE PTR _zero_length$[ebp], 1
jmp	SHORT $LN18@tt_face_lo
movzx	edx, BYTE PTR _zero_length$[ebp]
test	edx, edx
je	SHORT $LN4@tt_face_lo
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN8@tt_face_lo
push	OFFSET $SG8128
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN9@tt_face_lo
jmp	SHORT $LN5@tt_face_lo
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN3@tt_face_lo
push	OFFSET $SG8134
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN4@tt_face_lo
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_bdf_props PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
add	eax, 760				
mov	DWORD PTR _bdf$[ebp], eax
push	24					
push	0
mov	ecx, DWORD PTR _bdf$[ebp]
push	ecx
call	_memset
add	esp, 12					
lea	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
push	1111770656				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_goto_table
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN7@tt_face_lo
cmp	DWORD PTR _length$[ebp], 8
jb	SHORT $LN7@tt_face_lo
mov	edx, DWORD PTR _bdf$[ebp]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExtractFrame
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@tt_face_lo
push	OFFSET $SG16014
push	77					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$14
mov	edx, DWORD PTR _bdf$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _bdf$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _bdf$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _p$7[ebp], eax
mov	ecx, DWORD PTR _p$7[ebp]
add	ecx, 2
mov	DWORD PTR _p$7[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$7[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$7[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _version$6[ebp], ecx
mov	edx, DWORD PTR _p$7[ebp]
add	edx, 2
mov	DWORD PTR _p$7[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$7[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$7[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _num_strikes$5[ebp], edx
mov	eax, DWORD PTR _p$7[ebp]
add	eax, 4
mov	DWORD PTR _p$7[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$7[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$7[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$7[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$7[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _strings$4[ebp], ecx
cmp	DWORD PTR _version$6[ebp], 1
jne	SHORT $LN5@tt_face_lo
cmp	DWORD PTR _strings$4[ebp], 8
jb	SHORT $LN5@tt_face_lo
mov	ecx, DWORD PTR _strings$4[ebp]
sub	ecx, 8
shr	ecx, 2
cmp	ecx, DWORD PTR _num_strikes$5[ebp]
jb	SHORT $LN5@tt_face_lo
mov	edx, DWORD PTR _strings$4[ebp]
add	edx, 1
cmp	edx, DWORD PTR _length$[ebp]
jbe	SHORT $LN6@tt_face_lo
jmp	$BadTable$15
mov	eax, DWORD PTR _bdf$[ebp]
mov	ecx, DWORD PTR _num_strikes$5[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _bdf$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _strings$4[ebp]
mov	ecx, DWORD PTR _bdf$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _length$[ebp]
sub	edx, DWORD PTR _strings$4[ebp]
mov	eax, DWORD PTR _bdf$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _bdf$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _count$3[ebp], edx
mov	eax, DWORD PTR _bdf$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
mov	DWORD PTR _p$7[ebp], ecx
mov	edx, DWORD PTR _count$3[ebp]
mov	eax, DWORD PTR _p$7[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _strike$2[ebp], ecx
jmp	SHORT $LN4@tt_face_lo
mov	edx, DWORD PTR _count$3[ebp]
sub	edx, 1
mov	DWORD PTR _count$3[ebp], edx
cmp	DWORD PTR _count$3[ebp], 0
jbe	SHORT $LN2@tt_face_lo
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$7[ebp]
movzx	eax, BYTE PTR [edx+ecx+2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$7[ebp]
movzx	ecx, BYTE PTR [edx+ecx+2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _num_items$1[ebp], edx
imul	eax, DWORD PTR _num_items$1[ebp], 10
add	eax, DWORD PTR _strike$2[ebp]
mov	DWORD PTR _strike$2[ebp], eax
mov	ecx, DWORD PTR _p$7[ebp]
add	ecx, 4
mov	DWORD PTR _p$7[ebp], ecx
jmp	SHORT $LN3@tt_face_lo
mov	edx, DWORD PTR _bdf$[ebp]
mov	eax, DWORD PTR _strike$2[ebp]
cmp	eax, DWORD PTR [edx+8]
jbe	SHORT $LN1@tt_face_lo
jmp	SHORT $BadTable$15
mov	ecx, DWORD PTR _bdf$[ebp]
mov	BYTE PTR [ecx+20], 1
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN9@tt_face_lo
mov	edx, DWORD PTR _bdf$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReleaseFrame
add	esp, 8
push	24					
push	0
mov	ecx, DWORD PTR _bdf$[ebp]
push	ecx
call	_memset
add	esp, 12					
push	OFFSET $SG16058
push	134					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$14
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN12@tt_face_lo
DD	-12					
DD	4
DD	$LN11@tt_face_lo
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
ENDP
_load_post_names PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _post_len$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
push	1886352244				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+508]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@load_post_
jmp	$Exit$12
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
add	eax, DWORD PTR _post_len$[ebp]
mov	DWORD PTR _post_limit$[ebp], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+468]
mov	DWORD PTR _format$[ebp], eax
push	32					
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@load_post_
jmp	SHORT $Exit$12
cmp	DWORD PTR _format$[ebp], 131072		
jne	SHORT $LN4@load_post_
mov	edx, DWORD PTR _post_limit$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_load_format_20
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN3@load_post_
cmp	DWORD PTR _format$[ebp], 163840		
jne	SHORT $LN2@load_post_
mov	edx, DWORD PTR _post_limit$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_load_format_25
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN3@load_post_
push	OFFSET $SG15906
push	405					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _face$[ebp]
mov	BYTE PTR [edx+612], 1
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@load_post_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN10@load_post_
DD	-20					
DD	4
DD	$LN9@load_post_
DB	112					
DB	111					
DB	115					
DB	116					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_load_format_25 PROC
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
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _offset_table$[ebp], 0
mov	edx, DWORD PTR _post_limit$[ebp]
mov	DWORD PTR _post_limit$[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadUShort
add	esp, 8
movzx	edx, ax
mov	DWORD PTR _num_glyphs$[ebp], edx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@load_forma
jmp	$Exit$19
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+264]
cmp	DWORD PTR _num_glyphs$[ebp], ecx
jg	SHORT $LN11@load_forma
cmp	DWORD PTR _num_glyphs$[ebp], 258	
jle	SHORT $LN12@load_forma
push	OFFSET $SG15861
push	328					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$19
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _num_glyphs$[ebp]
push	eax
push	0
push	1
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _offset_table$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN9@load_forma
mov	edx, DWORD PTR _num_glyphs$[ebp]
push	edx
mov	eax, DWORD PTR _offset_table$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@load_forma
jmp	SHORT $Fail$20
mov	DWORD PTR _n$3[ebp], 0
jmp	SHORT $LN8@load_forma
mov	edx, DWORD PTR _n$3[ebp]
add	edx, 1
mov	DWORD PTR _n$3[ebp], edx
mov	eax, DWORD PTR _n$3[ebp]
cmp	eax, DWORD PTR _num_glyphs$[ebp]
jge	SHORT $LN6@load_forma
mov	ecx, DWORD PTR _offset_table$[ebp]
add	ecx, DWORD PTR _n$3[ebp]
movsx	edx, BYTE PTR [ecx]
add	edx, DWORD PTR _n$3[ebp]
mov	DWORD PTR _idx$2[ebp], edx
js	SHORT $LN4@load_forma
mov	eax, DWORD PTR _idx$2[ebp]
cmp	eax, DWORD PTR _num_glyphs$[ebp]
jle	SHORT $LN5@load_forma
push	OFFSET $SG15877
push	348					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$20
jmp	SHORT $LN7@load_forma
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 616				
mov	DWORD PTR _table$1[ebp], ecx
mov	edx, DWORD PTR _table$1[ebp]
mov	ax, WORD PTR _num_glyphs$[ebp]
mov	WORD PTR [edx], ax
mov	ecx, DWORD PTR _table$1[ebp]
mov	edx, DWORD PTR _offset_table$[ebp]
mov	DWORD PTR [ecx+4], edx
xor	eax, eax
jmp	SHORT $LN14@load_forma
mov	eax, DWORD PTR _offset_table$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _offset_table$[ebp], 0
xor	edx, edx
jne	SHORT $Fail$20
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@load_forma
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN17@load_forma
DD	-12					
DD	4
DD	$LN16@load_forma
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_load_format_20 PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _glyph_indices$[ebp], 0
mov	DWORD PTR _name_strings$[ebp], 0
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
movzx	ecx, ax
mov	DWORD PTR _num_glyphs$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN45@load_forma
jmp	$Exit$53
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+264]
cmp	DWORD PTR _num_glyphs$[ebp], eax
jle	SHORT $LN44@load_forma
push	OFFSET $SG15767
push	181					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$53
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _num_glyphs$[ebp]
push	edx
push	0
push	2
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _glyph_indices$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN42@load_forma
mov	ecx, DWORD PTR _num_glyphs$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN43@load_forma
jmp	$Fail$54
mov	DWORD PTR _n$7[ebp], 0
jmp	SHORT $LN41@load_forma
mov	eax, DWORD PTR _n$7[ebp]
add	eax, 1
mov	DWORD PTR _n$7[ebp], eax
mov	ecx, DWORD PTR _n$7[ebp]
cmp	ecx, DWORD PTR _num_glyphs$[ebp]
jge	SHORT $LN39@load_forma
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShort
add	esp, 4
mov	ecx, DWORD PTR _n$7[ebp]
mov	edx, DWORD PTR _glyph_indices$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN40@load_forma
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
xor	ecx, ecx
mov	WORD PTR _num_names$[ebp], cx
mov	DWORD PTR _n$6[ebp], 0
jmp	SHORT $LN38@load_forma
mov	edx, DWORD PTR _n$6[ebp]
add	edx, 1
mov	DWORD PTR _n$6[ebp], edx
mov	eax, DWORD PTR _n$6[ebp]
cmp	eax, DWORD PTR _num_glyphs$[ebp]
jge	SHORT $LN36@load_forma
mov	ecx, DWORD PTR _n$6[ebp]
mov	edx, DWORD PTR _glyph_indices$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _idx$5[ebp], eax
cmp	DWORD PTR _idx$5[ebp], 258		
jl	SHORT $LN35@load_forma
mov	ecx, DWORD PTR _idx$5[ebp]
sub	ecx, 257				
mov	DWORD PTR _idx$5[ebp], ecx
movzx	edx, WORD PTR _num_names$[ebp]
cmp	DWORD PTR _idx$5[ebp], edx
jle	SHORT $LN35@load_forma
mov	ax, WORD PTR _idx$5[ebp]
mov	WORD PTR _num_names$[ebp], ax
jmp	SHORT $LN37@load_forma
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
movzx	edx, WORD PTR _num_names$[ebp]
push	edx
push	0
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _name_strings$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN33@load_forma
jmp	$Fail$54
xor	ecx, ecx
mov	WORD PTR _n$4[ebp], cx
jmp	SHORT $LN32@load_forma
mov	dx, WORD PTR _n$4[ebp]
add	dx, 1
mov	WORD PTR _n$4[ebp], dx
movzx	eax, WORD PTR _n$4[ebp]
movzx	ecx, WORD PTR _num_names$[ebp]
cmp	eax, ecx
jge	$LN30@load_forma
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
cmp	eax, DWORD PTR _post_limit$[ebp]
jl	SHORT $LN27@load_forma
jmp	$LN30@load_forma
jmp	SHORT $LN28@load_forma
mov	eax, 4
imul	ecx, eax, 24
cmp	DWORD PTR _ft_trace_levels[ecx], 6
jl	SHORT $LN26@load_forma
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
mov	ecx, DWORD PTR _post_limit$[ebp]
sub	ecx, eax
push	ecx
push	OFFSET $SG15801
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN27@load_forma
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadChar
add	esp, 8
movzx	edx, al
mov	DWORD PTR _len$3[ebp], edx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@load_forma
jmp	$Fail1$55
mov	eax, DWORD PTR _len$3[ebp]
cmp	eax, DWORD PTR _post_limit$[ebp]
jg	SHORT $LN21@load_forma
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
mov	edx, DWORD PTR _post_limit$[ebp]
sub	edx, DWORD PTR _len$3[ebp]
cmp	eax, edx
jle	SHORT $LN22@load_forma
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Pos
add	esp, 4
mov	ecx, DWORD PTR _post_limit$[ebp]
sub	ecx, eax
push	ecx
mov	edx, DWORD PTR _len$3[ebp]
push	edx
push	OFFSET $SG15809
call	_FT_Message
add	esp, 12					
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Pos
add	esp, 4
mov	ecx, DWORD PTR _post_limit$[ebp]
sub	ecx, eax
jns	SHORT $LN48@load_forma
mov	DWORD PTR tv187[ebp], 0
jmp	SHORT $LN49@load_forma
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
mov	ecx, DWORD PTR _post_limit$[ebp]
sub	ecx, eax
mov	DWORD PTR tv187[ebp], ecx
mov	edx, DWORD PTR tv187[ebp]
mov	DWORD PTR _len$3[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _len$3[ebp]
add	ecx, 1
push	ecx
push	0
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
movzx	ecx, WORD PTR _n$4[ebp]
mov	edx, DWORD PTR _name_strings$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN19@load_forma
mov	eax, DWORD PTR _len$3[ebp]
push	eax
movzx	ecx, WORD PTR _n$4[ebp]
mov	edx, DWORD PTR _name_strings$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@load_forma
jmp	$Fail1$55
movzx	edx, WORD PTR _n$4[ebp]
mov	eax, DWORD PTR _name_strings$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _len$3[ebp]
mov	BYTE PTR [ecx+edx], 0
jmp	$LN31@load_forma
movzx	eax, WORD PTR _n$4[ebp]
movzx	ecx, WORD PTR _num_names$[ebp]
cmp	eax, ecx
jge	SHORT $LN18@load_forma
movzx	edx, WORD PTR _num_names$[ebp]
sub	edx, 1
push	edx
movzx	eax, WORD PTR _n$4[ebp]
push	eax
push	OFFSET $SG15817
call	_FT_Message
add	esp, 12					
jmp	SHORT $LN17@load_forma
mov	cx, WORD PTR _n$4[ebp]
add	cx, 1
mov	WORD PTR _n$4[ebp], cx
movzx	edx, WORD PTR _n$4[ebp]
movzx	eax, WORD PTR _num_names$[ebp]
cmp	edx, eax
jge	SHORT $LN18@load_forma
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
push	1
push	0
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
movzx	ecx, WORD PTR _n$4[ebp]
mov	edx, DWORD PTR _name_strings$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@load_forma
jmp	SHORT $Fail1$55
jmp	SHORT $LN13@load_forma
movzx	eax, WORD PTR _n$4[ebp]
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _name_strings$[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
mov	BYTE PTR [edx+eax], 0
jmp	SHORT $LN16@load_forma
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 616				
mov	DWORD PTR _table$2[ebp], ecx
mov	edx, DWORD PTR _table$2[ebp]
mov	ax, WORD PTR _num_glyphs$[ebp]
mov	WORD PTR [edx], ax
mov	ecx, DWORD PTR _table$2[ebp]
mov	dx, WORD PTR _num_names$[ebp]
mov	WORD PTR [ecx+2], dx
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR _glyph_indices$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR _name_strings$[ebp]
mov	DWORD PTR [edx+8], eax
xor	eax, eax
jmp	$LN46@load_forma
xor	ecx, ecx
mov	WORD PTR _n$1[ebp], cx
jmp	SHORT $LN12@load_forma
mov	dx, WORD PTR _n$1[ebp]
add	dx, 1
mov	WORD PTR _n$1[ebp], dx
movzx	eax, WORD PTR _n$1[ebp]
movzx	ecx, WORD PTR _num_names$[ebp]
cmp	eax, ecx
jge	SHORT $Fail$54
movzx	edx, WORD PTR _n$1[ebp]
mov	eax, DWORD PTR _name_strings$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
movzx	eax, WORD PTR _n$1[ebp]
mov	ecx, DWORD PTR _name_strings$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
xor	edx, edx
jne	SHORT $LN9@load_forma
jmp	SHORT $LN11@load_forma
mov	eax, DWORD PTR _name_strings$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _name_strings$[ebp], 0
xor	edx, edx
jne	SHORT $Fail$54
mov	eax, DWORD PTR _glyph_indices$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _glyph_indices$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@load_forma
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN52@load_forma
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
DD	$LN51@load_forma
DD	-12					
DD	4
DD	$LN50@load_forma
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_tt_face_load_sbix_image PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _recurse_depth$[ebp], 0
mov	eax, DWORD PTR _map$[ebp]
mov	DWORD PTR _map$[ebp], eax
xor	ecx, ecx
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+2], cx
xor	eax, eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+724]
mov	ecx, DWORD PTR _strike_index$[ebp]
lea	edx, DWORD PTR [eax+ecx*4+8]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _strike_offset$[ebp], ecx
mov	esi, esp
lea	ecx, DWORD PTR _table_size$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
push	1935829368				
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+508]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN20@tt_face_lo
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Pos
add	esp, 4
mov	DWORD PTR _sbix_pos$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _glyph_index$[ebp]
cmp	edx, DWORD PTR [ecx+16]
jbe	SHORT $LN18@tt_face_lo
push	OFFSET $SG15649
push	1299					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN20@tt_face_lo
mov	eax, DWORD PTR _strike_offset$[ebp]
cmp	eax, DWORD PTR _table_size$[ebp]
jae	SHORT $LN16@tt_face_lo
mov	ecx, DWORD PTR _table_size$[ebp]
sub	ecx, DWORD PTR _strike_offset$[ebp]
mov	edx, DWORD PTR _glyph_index$[ebp]
lea	eax, DWORD PTR [edx*4+12]
cmp	ecx, eax
jae	SHORT $LN17@tt_face_lo
push	OFFSET $SG15652
push	1303					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN20@tt_face_lo
mov	ecx, DWORD PTR _sbix_pos$[ebp]
add	ecx, DWORD PTR _strike_offset$[ebp]
mov	edx, DWORD PTR _glyph_index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4+4]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN14@tt_face_lo
push	8
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN20@tt_face_lo
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetULong
add	esp, 4
mov	DWORD PTR _glyph_start$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetULong
add	esp, 4
mov	DWORD PTR _glyph_end$[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _glyph_start$[ebp]
cmp	eax, DWORD PTR _glyph_end$[ebp]
jne	SHORT $LN13@tt_face_lo
push	OFFSET $SG15660
push	1315					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN20@tt_face_lo
mov	ecx, DWORD PTR _glyph_start$[ebp]
cmp	ecx, DWORD PTR _glyph_end$[ebp]
ja	SHORT $LN11@tt_face_lo
mov	edx, DWORD PTR _glyph_end$[ebp]
sub	edx, DWORD PTR _glyph_start$[ebp]
cmp	edx, 8
jb	SHORT $LN11@tt_face_lo
mov	eax, DWORD PTR _table_size$[ebp]
sub	eax, DWORD PTR _strike_offset$[ebp]
cmp	eax, DWORD PTR _glyph_end$[ebp]
jae	SHORT $LN12@tt_face_lo
push	OFFSET $SG15663
push	1319					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN20@tt_face_lo
mov	ecx, DWORD PTR _sbix_pos$[ebp]
add	ecx, DWORD PTR _strike_offset$[ebp]
add	ecx, DWORD PTR _glyph_start$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN9@tt_face_lo
mov	eax, DWORD PTR _glyph_end$[ebp]
sub	eax, DWORD PTR _glyph_start$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN20@tt_face_lo
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShort
add	esp, 4
cwde
mov	DWORD PTR _originOffsetX$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetUShort
add	esp, 4
movsx	edx, ax
mov	DWORD PTR _originOffsetY$[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetULong
add	esp, 4
mov	DWORD PTR _graphicType$[ebp], eax
mov	ecx, DWORD PTR _graphicType$[ebp]
mov	DWORD PTR tv204[ebp], ecx
cmp	DWORD PTR tv204[ebp], 1886283552	
ja	SHORT $LN22@tt_face_lo
cmp	DWORD PTR tv204[ebp], 1886283552	
je	$LN4@tt_face_lo
cmp	DWORD PTR tv204[ebp], 1685418085	
je	SHORT $LN6@tt_face_lo
cmp	DWORD PTR tv204[ebp], 1785751328	
je	$LN3@tt_face_lo
jmp	$LN2@tt_face_lo
cmp	DWORD PTR tv204[ebp], 1919378028	
je	SHORT $LN3@tt_face_lo
cmp	DWORD PTR tv204[ebp], 1953064550	
je	SHORT $LN3@tt_face_lo
jmp	$LN2@tt_face_lo
cmp	DWORD PTR _recurse_depth$[ebp], 4
jge	SHORT $LN5@tt_face_lo
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShort
add	esp, 4
movzx	eax, ax
mov	DWORD PTR _glyph_index$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	edx, DWORD PTR _recurse_depth$[ebp]
add	edx, 1
mov	DWORD PTR _recurse_depth$[ebp], edx
jmp	$retry$28
push	OFFSET $SG15683
push	1340					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN7@tt_face_lo
push	OFFSET $SG15690
push	1355					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN7@tt_face_lo
push	OFFSET $SG15707
push	1362					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN7@tt_face_lo
push	OFFSET $SG15709
push	1366					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@tt_face_lo
lea	ecx, DWORD PTR _aadvance$1[ebp]
push	ecx
lea	edx, DWORD PTR _abearing$2[ebp]
push	edx
mov	eax, DWORD PTR _glyph_index$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_get_metrics
add	esp, 20					
mov	edx, DWORD PTR _metrics$[ebp]
mov	ax, WORD PTR _originOffsetX$[ebp]
mov	WORD PTR [edx+4], ax
mov	ecx, DWORD PTR _originOffsetY$[ebp]
neg	ecx
mov	edx, DWORD PTR _metrics$[ebp]
movzx	eax, WORD PTR [edx]
add	ecx, eax
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+6], cx
movzx	eax, WORD PTR _aadvance$1[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+88]
movzx	ecx, WORD PTR [edx+12]
imul	eax, ecx
mov	edx, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [edx+178]
cdq
idiv	ecx
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+8], ax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN26@tt_face_lo
DD	-24					
DD	4
DD	$LN23@tt_face_lo
DD	-60					
DD	2
DD	$LN24@tt_face_lo
DD	-72					
DD	2
DD	$LN25@tt_face_lo
DB	97					
DB	97					
DB	100					
DB	118					
DB	97					
DB	110					
DB	99					
DB	101					
DB	0
DB	97					
DB	98					
DB	101					
DB	97					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	95					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_tt_sbit_decoder_load_bitmap PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _stream$[ebp], ecx
mov	edx, DWORD PTR _glyph_start$[ebp]
add	edx, DWORD PTR _glyph_size$[ebp]
mov	eax, DWORD PTR _decoder$[ebp]
cmp	edx, DWORD PTR [eax+24]
jbe	SHORT $LN23@tt_sbit_de
push	OFFSET $SG15341
push	946					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$34
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, DWORD PTR _glyph_start$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN21@tt_sbit_de
lea	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _glyph_size$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExtractFrame
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN22@tt_sbit_de
jmp	$Exit$34
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _glyph_size$[ebp]
mov	DWORD PTR _p_limit$[ebp], edx
mov	eax, DWORD PTR _glyph_format$[ebp]
mov	DWORD PTR tv85[ebp], eax
mov	ecx, DWORD PTR tv85[ebp]
sub	ecx, 1
mov	DWORD PTR tv85[ebp], ecx
cmp	DWORD PTR tv85[ebp], 17			
ja	SHORT $LN16@tt_sbit_de
mov	edx, DWORD PTR tv85[ebp]
movzx	eax, BYTE PTR $LN26@tt_sbit_de[edx]
jmp	DWORD PTR $LN32@tt_sbit_de[eax*4]
push	0
mov	ecx, DWORD PTR _p_limit$[ebp]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_tt_sbit_decoder_load_metrics
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN19@tt_sbit_de
push	1
mov	ecx, DWORD PTR _p_limit$[ebp]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_tt_sbit_decoder_load_metrics
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN19@tt_sbit_de
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@tt_sbit_de
jmp	$Fail$35
mov	ecx, DWORD PTR _glyph_format$[ebp]
mov	DWORD PTR tv131[ebp], ecx
mov	edx, DWORD PTR tv131[ebp]
sub	edx, 1
mov	DWORD PTR tv131[ebp], edx
cmp	DWORD PTR tv131[ebp], 18		
ja	$LN3@tt_sbit_de
mov	eax, DWORD PTR tv131[ebp]
movzx	ecx, BYTE PTR $LN27@tt_sbit_de[eax]
jmp	DWORD PTR $LN33@tt_sbit_de[ecx*4]
mov	DWORD PTR _loader$5[ebp], OFFSET _tt_sbit_decoder_load_byte_aligned
jmp	$LN13@tt_sbit_de
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+12]
movzx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _width$4[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+12]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _height$3[ebp], ecx
mov	edx, DWORD PTR _width$4[ebp]
imul	edx, DWORD PTR _height$3[ebp]
add	edx, 7
shr	edx, 3
mov	DWORD PTR _bit_size$2[ebp], edx
mov	eax, DWORD PTR _width$4[ebp]
add	eax, 7
shr	eax, 3
imul	eax, DWORD PTR _height$3[ebp]
mov	DWORD PTR _byte_size$1[ebp], eax
mov	ecx, DWORD PTR _bit_size$2[ebp]
cmp	ecx, DWORD PTR _byte_size$1[ebp]
jae	SHORT $LN10@tt_sbit_de
mov	edx, DWORD PTR _p_limit$[ebp]
sub	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR _byte_size$1[ebp], edx
jne	SHORT $LN10@tt_sbit_de
mov	DWORD PTR _loader$5[ebp], OFFSET _tt_sbit_decoder_load_byte_aligned
jmp	SHORT $LN9@tt_sbit_de
mov	DWORD PTR _loader$5[ebp], OFFSET _tt_sbit_decoder_load_bit_aligned
jmp	SHORT $LN13@tt_sbit_de
mov	DWORD PTR _loader$5[ebp], OFFSET _tt_sbit_decoder_load_bit_aligned
jmp	SHORT $LN13@tt_sbit_de
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN6@tt_sbit_de
jmp	$Fail$35
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _loader$5[ebp], OFFSET _tt_sbit_decoder_load_compound
jmp	SHORT $LN13@tt_sbit_de
push	OFFSET $SG15376
push	1044					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$35
push	OFFSET $SG15378
push	1049					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$35
mov	edx, DWORD PTR _decoder$[ebp]
movzx	eax, BYTE PTR [edx+17]
test	eax, eax
jne	SHORT $LN2@tt_sbit_de
mov	ecx, DWORD PTR _decoder$[ebp]
push	ecx
call	_tt_sbit_decoder_alloc_bitmap
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@tt_sbit_de
jmp	SHORT $Fail$35
mov	esi, esp
mov	edx, DWORD PTR _y_pos$[ebp]
push	edx
mov	eax, DWORD PTR _x_pos$[ebp]
push	eax
mov	ecx, DWORD PTR _p_limit$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	DWORD PTR _loader$5[ebp]
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
lea	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@tt_sbit_de
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN30@tt_sbit_de
DD	-16					
DD	4
DD	$LN28@tt_sbit_de
DD	-32					
DD	4
DD	$LN29@tt_sbit_de
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	112					
DB	0
npad	1
DD	$LN18@tt_sbit_de
DD	$LN17@tt_sbit_de
DD	$LN16@tt_sbit_de
DB	0
DB	0
DB	2
DB	2
DB	2
DB	1
DB	1
DB	0
DB	1
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	2
DB	0
DB	1
npad	2
DD	$LN12@tt_sbit_de
DD	$LN11@tt_sbit_de
DD	$LN8@tt_sbit_de
DD	$LN7@tt_sbit_de
DD	$LN5@tt_sbit_de
DD	$LN4@tt_sbit_de
DD	$LN3@tt_sbit_de
DB	0
DB	1
DB	6
DB	6
DB	2
DB	0
DB	1
DB	3
DB	4
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	5
DB	5
DB	5
ENDP
_tt_sbit_decoder_load_compound PROC
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
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR _horiBearingX$[ebp], dl
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	dl, BYTE PTR [ecx+6]
mov	BYTE PTR _horiBearingY$[ebp], dl
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	dl, BYTE PTR [ecx+8]
mov	BYTE PTR _horiAdvance$[ebp], dl
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	dl, BYTE PTR [ecx+10]
mov	BYTE PTR _vertBearingX$[ebp], dl
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	dl, BYTE PTR [ecx+12]
mov	BYTE PTR _vertBearingY$[ebp], dl
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	dl, BYTE PTR [ecx+14]
mov	BYTE PTR _vertAdvance$[ebp], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN18@tt_sbit_de
jmp	$Fail$21
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
mov	DWORD PTR _num_components$[ebp], ecx
mov	edx, DWORD PTR _num_components$[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN12@tt_sbit_de
mov	edx, 4
imul	eax, edx, 25
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN15@tt_sbit_de
push	OFFSET $SG15291
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN16@tt_sbit_de
jmp	$Fail$21
mov	edx, 4
imul	eax, edx, 25
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN11@tt_sbit_de
mov	ecx, DWORD PTR _num_components$[ebp]
push	ecx
push	OFFSET $SG15296
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN12@tt_sbit_de
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN8@tt_sbit_de
mov	eax, DWORD PTR _nn$[ebp]
add	eax, 1
mov	DWORD PTR _nn$[ebp], eax
mov	ecx, DWORD PTR _nn$[ebp]
cmp	ecx, DWORD PTR _num_components$[ebp]
jae	$LN4@tt_sbit_de
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
mov	DWORD PTR _gindex$3[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _dx$2[ebp], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _dy$1[ebp], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
movzx	eax, BYTE PTR _dy$1[ebp]
add	eax, DWORD PTR _y_pos$[ebp]
push	eax
movzx	ecx, BYTE PTR _dx$2[ebp]
add	ecx, DWORD PTR _x_pos$[ebp]
push	ecx
mov	edx, DWORD PTR _gindex$3[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_tt_sbit_decoder_load_image
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@tt_sbit_de
jmp	SHORT $LN4@tt_sbit_de
jmp	$LN7@tt_sbit_de
mov	ecx, 4
imul	edx, ecx, 25
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN3@tt_sbit_de
push	OFFSET $SG15316
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN4@tt_sbit_de
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	ax, BYTE PTR _horiBearingX$[ebp]
mov	WORD PTR [edx+4], ax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	ax, BYTE PTR _horiBearingY$[ebp]
mov	WORD PTR [edx+6], ax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	ax, BYTE PTR _horiAdvance$[ebp]
mov	WORD PTR [edx+8], ax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	ax, BYTE PTR _vertBearingX$[ebp]
mov	WORD PTR [edx+10], ax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	ax, BYTE PTR _vertBearingY$[ebp]
mov	WORD PTR [edx+12], ax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	ax, BYTE PTR _vertAdvance$[ebp]
mov	WORD PTR [edx+14], ax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+12]
movzx	dx, BYTE PTR [edx+4]
mov	WORD PTR [ecx+2], dx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+12]
movzx	cx, BYTE PTR [ecx]
mov	WORD PTR [eax], cx
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN19@tt_sbit_de
push	OFFSET $SG15320
push	876					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$22
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_sbit_decoder_load_bit_aligned PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _bitmap$[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _bit_width$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _bit_height$[ebp], edx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _pitch$[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _line$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR _width$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _height$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
movzx	edx, BYTE PTR [ecx+18]
imul	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR _line_bits$[ebp], edx
cmp	DWORD PTR _x_pos$[ebp], 0
jl	SHORT $LN30@tt_sbit_de
mov	eax, DWORD PTR _x_pos$[ebp]
add	eax, DWORD PTR _width$[ebp]
cmp	eax, DWORD PTR _bit_width$[ebp]
jg	SHORT $LN30@tt_sbit_de
cmp	DWORD PTR _y_pos$[ebp], 0
jl	SHORT $LN30@tt_sbit_de
mov	ecx, DWORD PTR _y_pos$[ebp]
add	ecx, DWORD PTR _height$[ebp]
cmp	ecx, DWORD PTR _bit_height$[ebp]
jle	SHORT $LN32@tt_sbit_de
mov	edx, 4
imul	eax, edx, 25
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN29@tt_sbit_de
push	OFFSET $SG15217
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN30@tt_sbit_de
push	OFFSET $SG15218
push	724					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$37
mov	edx, DWORD PTR _line_bits$[ebp]
imul	edx, DWORD PTR _height$[ebp]
add	edx, 7
sar	edx, 3
add	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN26@tt_sbit_de
mov	eax, 4
imul	ecx, eax, 25
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN24@tt_sbit_de
push	OFFSET $SG15225
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN25@tt_sbit_de
push	OFFSET $SG15226
push	731					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$37
mov	eax, DWORD PTR _y_pos$[ebp]
imul	eax, DWORD PTR _pitch$[ebp]
mov	ecx, DWORD PTR _x_pos$[ebp]
sar	ecx, 3
add	ecx, DWORD PTR _line$[ebp]
add	ecx, eax
mov	DWORD PTR _line$[ebp], ecx
mov	edx, DWORD PTR _x_pos$[ebp]
and	edx, 7
mov	DWORD PTR _x_pos$[ebp], edx
xor	eax, eax
mov	WORD PTR _rval$[ebp], ax
mov	DWORD PTR _nbits$[ebp], 0
mov	ecx, DWORD PTR _height$[ebp]
mov	DWORD PTR _h$[ebp], ecx
jmp	SHORT $LN21@tt_sbit_de
mov	edx, DWORD PTR _h$[ebp]
sub	edx, 1
mov	DWORD PTR _h$[ebp], edx
mov	eax, DWORD PTR _line$[ebp]
add	eax, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _line$[ebp], eax
cmp	DWORD PTR _h$[ebp], 0
jle	$Exit$37
mov	ecx, DWORD PTR _line$[ebp]
mov	DWORD PTR _pwrite$2[ebp], ecx
mov	edx, DWORD PTR _line_bits$[ebp]
mov	DWORD PTR _w$1[ebp], edx
cmp	DWORD PTR _x_pos$[ebp], 0
je	$LN18@tt_sbit_de
mov	eax, 8
sub	eax, DWORD PTR _x_pos$[ebp]
cmp	DWORD PTR _line_bits$[ebp], eax
jge	SHORT $LN35@tt_sbit_de
mov	ecx, DWORD PTR _line_bits$[ebp]
mov	DWORD PTR tv153[ebp], ecx
jmp	SHORT $LN36@tt_sbit_de
mov	edx, 8
sub	edx, DWORD PTR _x_pos$[ebp]
mov	DWORD PTR tv153[ebp], edx
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR _w$1[ebp], eax
mov	ecx, DWORD PTR _h$[ebp]
cmp	ecx, DWORD PTR _height$[ebp]
jne	SHORT $LN17@tt_sbit_de
mov	edx, DWORD PTR _p$[ebp]
movzx	ax, BYTE PTR [edx]
mov	WORD PTR _rval$[ebp], ax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _x_pos$[ebp]
mov	DWORD PTR _nbits$[ebp], edx
jmp	SHORT $LN16@tt_sbit_de
mov	eax, DWORD PTR _nbits$[ebp]
cmp	eax, DWORD PTR _w$1[ebp]
jge	SHORT $LN15@tt_sbit_de
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN14@tt_sbit_de
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
movzx	ecx, WORD PTR _rval$[ebp]
or	ecx, eax
mov	WORD PTR _rval$[ebp], cx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, 8
sub	eax, DWORD PTR _w$1[ebp]
add	eax, DWORD PTR _nbits$[ebp]
mov	DWORD PTR _nbits$[ebp], eax
jmp	SHORT $LN16@tt_sbit_de
mov	cx, WORD PTR _rval$[ebp]
shr	cx, 8
mov	WORD PTR _rval$[ebp], cx
mov	edx, DWORD PTR _nbits$[ebp]
sub	edx, DWORD PTR _w$1[ebp]
mov	DWORD PTR _nbits$[ebp], edx
movzx	eax, WORD PTR _rval$[ebp]
mov	ecx, DWORD PTR _nbits$[ebp]
sar	eax, cl
and	eax, 255				
mov	edx, 255				
mov	ecx, DWORD PTR _w$1[ebp]
shl	edx, cl
not	edx
mov	ecx, 8
sub	ecx, DWORD PTR _w$1[ebp]
sub	ecx, DWORD PTR _x_pos$[ebp]
shl	edx, cl
and	eax, edx
mov	ecx, DWORD PTR _pwrite$2[ebp]
movzx	edx, BYTE PTR [ecx]
or	edx, eax
mov	eax, DWORD PTR _pwrite$2[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _pwrite$2[ebp]
add	ecx, 1
mov	DWORD PTR _pwrite$2[ebp], ecx
mov	dx, WORD PTR _rval$[ebp]
shl	dx, 8
mov	WORD PTR _rval$[ebp], dx
mov	eax, DWORD PTR _line_bits$[ebp]
sub	eax, DWORD PTR _w$1[ebp]
mov	DWORD PTR _w$1[ebp], eax
jmp	SHORT $LN12@tt_sbit_de
mov	ecx, DWORD PTR _w$1[ebp]
sub	ecx, 8
mov	DWORD PTR _w$1[ebp], ecx
cmp	DWORD PTR _w$1[ebp], 8
jl	SHORT $LN10@tt_sbit_de
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
movzx	ecx, WORD PTR _rval$[ebp]
or	ecx, eax
mov	WORD PTR _rval$[ebp], cx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
movzx	eax, WORD PTR _rval$[ebp]
mov	ecx, DWORD PTR _nbits$[ebp]
sar	eax, cl
and	eax, 255				
mov	ecx, DWORD PTR _pwrite$2[ebp]
movzx	edx, BYTE PTR [ecx]
or	edx, eax
mov	eax, DWORD PTR _pwrite$2[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _pwrite$2[ebp]
add	ecx, 1
mov	DWORD PTR _pwrite$2[ebp], ecx
mov	dx, WORD PTR _rval$[ebp]
shl	dx, 8
mov	WORD PTR _rval$[ebp], dx
jmp	SHORT $LN11@tt_sbit_de
cmp	DWORD PTR _w$1[ebp], 0
jle	$LN9@tt_sbit_de
mov	eax, DWORD PTR _nbits$[ebp]
cmp	eax, DWORD PTR _w$1[ebp]
jge	SHORT $LN8@tt_sbit_de
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN7@tt_sbit_de
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
movzx	ecx, WORD PTR _rval$[ebp]
or	ecx, eax
mov	WORD PTR _rval$[ebp], cx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
movzx	eax, WORD PTR _rval$[ebp]
mov	ecx, DWORD PTR _nbits$[ebp]
sar	eax, cl
and	eax, 255				
mov	edx, 65280				
mov	ecx, DWORD PTR _w$1[ebp]
shr	edx, cl
and	eax, edx
mov	ecx, DWORD PTR _pwrite$2[ebp]
movzx	edx, BYTE PTR [ecx]
or	edx, eax
mov	eax, DWORD PTR _pwrite$2[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, 8
sub	ecx, DWORD PTR _w$1[ebp]
add	ecx, DWORD PTR _nbits$[ebp]
mov	DWORD PTR _nbits$[ebp], ecx
mov	dx, WORD PTR _rval$[ebp]
shl	dx, 8
mov	WORD PTR _rval$[ebp], dx
jmp	SHORT $LN9@tt_sbit_de
movzx	eax, WORD PTR _rval$[ebp]
mov	ecx, DWORD PTR _nbits$[ebp]
sar	eax, cl
and	eax, 255				
mov	edx, 65280				
mov	ecx, DWORD PTR _w$1[ebp]
shr	edx, cl
and	eax, edx
mov	ecx, DWORD PTR _pwrite$2[ebp]
movzx	edx, BYTE PTR [ecx]
or	edx, eax
mov	eax, DWORD PTR _pwrite$2[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _nbits$[ebp]
sub	ecx, DWORD PTR _w$1[ebp]
mov	DWORD PTR _nbits$[ebp], ecx
jmp	$LN20@tt_sbit_de
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@tt_sbit_de
mov	edx, 4
imul	eax, edx, 25
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN3@tt_sbit_de
push	OFFSET $SG15250
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN4@tt_sbit_de
mov	eax, DWORD PTR _error$[ebp]
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_sbit_decoder_load_byte_aligned PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _bitmap$[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _bit_width$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _bit_height$[ebp], edx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _pitch$[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _line$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR _width$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _height$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
movzx	edx, BYTE PTR [ecx+18]
imul	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR _line_bits$[ebp], edx
cmp	DWORD PTR _x_pos$[ebp], 0
jl	SHORT $LN31@tt_sbit_de
mov	eax, DWORD PTR _x_pos$[ebp]
add	eax, DWORD PTR _width$[ebp]
cmp	eax, DWORD PTR _bit_width$[ebp]
jg	SHORT $LN31@tt_sbit_de
cmp	DWORD PTR _y_pos$[ebp], 0
jl	SHORT $LN31@tt_sbit_de
mov	ecx, DWORD PTR _y_pos$[ebp]
add	ecx, DWORD PTR _height$[ebp]
cmp	ecx, DWORD PTR _bit_height$[ebp]
jle	SHORT $LN33@tt_sbit_de
mov	edx, 4
imul	eax, edx, 25
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN30@tt_sbit_de
push	OFFSET $SG15142
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN31@tt_sbit_de
push	OFFSET $SG15143
push	585					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$36
mov	edx, DWORD PTR _line_bits$[ebp]
add	edx, 7
sar	edx, 3
imul	edx, DWORD PTR _height$[ebp]
add	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN27@tt_sbit_de
mov	eax, 4
imul	ecx, eax, 25
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN25@tt_sbit_de
push	OFFSET $SG15150
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN26@tt_sbit_de
push	OFFSET $SG15151
push	592					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$36
mov	eax, DWORD PTR _y_pos$[ebp]
imul	eax, DWORD PTR _pitch$[ebp]
mov	ecx, DWORD PTR _x_pos$[ebp]
sar	ecx, 3
add	ecx, DWORD PTR _line$[ebp]
add	ecx, eax
mov	DWORD PTR _line$[ebp], ecx
mov	edx, DWORD PTR _x_pos$[ebp]
and	edx, 7
mov	DWORD PTR _x_pos$[ebp], edx
jne	$LN22@tt_sbit_de
mov	eax, DWORD PTR _height$[ebp]
mov	DWORD PTR _h$[ebp], eax
jmp	SHORT $LN21@tt_sbit_de
mov	ecx, DWORD PTR _h$[ebp]
sub	ecx, 1
mov	DWORD PTR _h$[ebp], ecx
mov	edx, DWORD PTR _line$[ebp]
add	edx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _line$[ebp], edx
cmp	DWORD PTR _h$[ebp], 0
jle	$LN19@tt_sbit_de
mov	eax, DWORD PTR _line$[ebp]
mov	DWORD PTR _pwrite$5[ebp], eax
mov	ecx, DWORD PTR _line_bits$[ebp]
mov	DWORD PTR _w$4[ebp], ecx
jmp	SHORT $LN18@tt_sbit_de
mov	edx, DWORD PTR _w$4[ebp]
sub	edx, 8
mov	DWORD PTR _w$4[ebp], edx
cmp	DWORD PTR _w$4[ebp], 8
jl	SHORT $LN16@tt_sbit_de
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _pwrite$5[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _pwrite$5[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _pwrite$5[ebp]
add	eax, 1
mov	DWORD PTR _pwrite$5[ebp], eax
jmp	SHORT $LN17@tt_sbit_de
cmp	DWORD PTR _w$4[ebp], 0
jle	SHORT $LN15@tt_sbit_de
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _pwrite$5[ebp]
movzx	edx, BYTE PTR [eax+edx]
mov	eax, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [eax]
mov	esi, 65280				
mov	ecx, DWORD PTR _w$4[ebp]
shr	esi, cl
and	eax, esi
or	edx, eax
mov	ecx, 1
imul	eax, ecx, 0
mov	ecx, DWORD PTR _pwrite$5[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	$LN20@tt_sbit_de
jmp	$Exit$36
mov	eax, DWORD PTR _height$[ebp]
mov	DWORD PTR _h$[ebp], eax
jmp	SHORT $LN13@tt_sbit_de
mov	ecx, DWORD PTR _h$[ebp]
sub	ecx, 1
mov	DWORD PTR _h$[ebp], ecx
mov	edx, DWORD PTR _line$[ebp]
add	edx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _line$[ebp], edx
cmp	DWORD PTR _h$[ebp], 0
jle	$Exit$36
mov	eax, DWORD PTR _line$[ebp]
mov	DWORD PTR _pwrite$3[ebp], eax
mov	DWORD PTR _wval$1[ebp], 0
mov	ecx, DWORD PTR _line_bits$[ebp]
mov	DWORD PTR _w$2[ebp], ecx
jmp	SHORT $LN10@tt_sbit_de
mov	edx, DWORD PTR _w$2[ebp]
sub	edx, 8
mov	DWORD PTR _w$2[ebp], edx
cmp	DWORD PTR _w$2[ebp], 8
jl	SHORT $LN8@tt_sbit_de
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
or	ecx, DWORD PTR _wval$1[ebp]
mov	DWORD PTR _wval$1[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _pwrite$3[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	edx, DWORD PTR _wval$1[ebp]
mov	ecx, DWORD PTR _x_pos$[ebp]
shr	edx, cl
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _pwrite$3[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _pwrite$3[ebp]
add	edx, 1
mov	DWORD PTR _pwrite$3[ebp], edx
mov	eax, DWORD PTR _wval$1[ebp]
shl	eax, 8
mov	DWORD PTR _wval$1[ebp], eax
jmp	SHORT $LN9@tt_sbit_de
cmp	DWORD PTR _w$2[ebp], 0
jle	SHORT $LN7@tt_sbit_de
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, 65280				
mov	ecx, DWORD PTR _w$2[ebp]
shr	eax, cl
and	edx, eax
or	edx, DWORD PTR _wval$1[ebp]
mov	DWORD PTR _wval$1[ebp], edx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _pwrite$3[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _wval$1[ebp]
mov	ecx, DWORD PTR _x_pos$[ebp]
shr	eax, cl
or	edx, eax
mov	ecx, 1
imul	eax, ecx, 0
mov	ecx, DWORD PTR _pwrite$3[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	edx, DWORD PTR _x_pos$[ebp]
add	edx, DWORD PTR _w$2[ebp]
cmp	edx, 8
jle	SHORT $LN6@tt_sbit_de
mov	eax, DWORD PTR _pwrite$3[ebp]
add	eax, 1
mov	DWORD PTR _pwrite$3[ebp], eax
mov	ecx, DWORD PTR _wval$1[ebp]
shl	ecx, 8
mov	DWORD PTR _wval$1[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _pwrite$3[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _wval$1[ebp]
mov	ecx, DWORD PTR _x_pos$[ebp]
shr	eax, cl
or	edx, eax
mov	ecx, 1
imul	eax, ecx, 0
mov	ecx, DWORD PTR _pwrite$3[ebp]
mov	BYTE PTR [ecx+eax], dl
jmp	$LN12@tt_sbit_de
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@tt_sbit_de
mov	edx, 4
imul	eax, edx, 25
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN3@tt_sbit_de
push	OFFSET $SG15186
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN4@tt_sbit_de
mov	eax, DWORD PTR _error$[ebp]
pop	edi
pop	esi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_sbit_decoder_load_image PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _decoder$[ebp]
add	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _p_limit$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _num_ranges$[ebp], eax
mov	DWORD PTR _image_start$[ebp], 0
mov	DWORD PTR _image_end$[ebp], 0
jmp	SHORT $LN45@tt_sbit_de
mov	ecx, DWORD PTR _num_ranges$[ebp]
sub	ecx, 1
mov	DWORD PTR _num_ranges$[ebp], ecx
cmp	DWORD PTR _num_ranges$[ebp], 0
jbe	$LN43@tt_sbit_de
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
mov	DWORD PTR _start$[ebp], edx
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
mov	DWORD PTR _end$[ebp], eax
mov	ecx, DWORD PTR _glyph_index$[ebp]
cmp	ecx, DWORD PTR _start$[ebp]
jb	SHORT $LN42@tt_sbit_de
mov	edx, DWORD PTR _glyph_index$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
ja	SHORT $LN42@tt_sbit_de
jmp	SHORT $FoundRange$53
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
jmp	$LN44@tt_sbit_de
jmp	$NoBitmap$54
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _image_offset$[ebp], edx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _decoder$[ebp]
add	eax, DWORD PTR [ecx+28]
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _p_limit$[ebp]
sub	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR _image_offset$[ebp], edx
jbe	SHORT $LN41@tt_sbit_de
jmp	$Failure$55
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _image_offset$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 8
cmp	ecx, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN40@tt_sbit_de
jmp	$NoBitmap$54
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
mov	DWORD PTR _index_format$[ebp], edx
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
mov	DWORD PTR _image_format$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _image_offset$[ebp], edx
mov	edx, DWORD PTR _index_format$[ebp]
mov	DWORD PTR tv212[ebp], edx
mov	eax, DWORD PTR tv212[ebp]
sub	eax, 1
mov	DWORD PTR tv212[ebp], eax
cmp	DWORD PTR tv212[ebp], 18		
ja	$LN10@tt_sbit_de
mov	ecx, DWORD PTR tv212[ebp]
movzx	edx, BYTE PTR $LN48@tt_sbit_de[ecx]
jmp	DWORD PTR $LN52@tt_sbit_de[edx*4]
mov	eax, DWORD PTR _glyph_index$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
cmp	eax, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN36@tt_sbit_de
jmp	$NoBitmap$54
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _image_start$[ebp], edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _image_end$[ebp], eax
mov	eax, DWORD PTR _image_start$[ebp]
cmp	eax, DWORD PTR _image_end$[ebp]
jne	SHORT $LN35@tt_sbit_de
jmp	$NoBitmap$54
jmp	$LN38@tt_sbit_de
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 12					
cmp	ecx, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN33@tt_sbit_de
jmp	$NoBitmap$54
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _image_size$8[ebp], eax
push	1
mov	eax, DWORD PTR _p_limit$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _decoder$[ebp]
push	edx
call	_tt_sbit_decoder_load_metrics
add	esp, 16					
test	eax, eax
je	SHORT $LN32@tt_sbit_de
jmp	$NoBitmap$54
mov	eax, DWORD PTR _glyph_index$[ebp]
sub	eax, DWORD PTR _start$[ebp]
imul	eax, DWORD PTR _image_size$8[ebp]
mov	DWORD PTR _image_start$[ebp], eax
mov	ecx, DWORD PTR _image_start$[ebp]
add	ecx, DWORD PTR _image_size$8[ebp]
mov	DWORD PTR _image_end$[ebp], ecx
jmp	$LN38@tt_sbit_de
mov	edx, DWORD PTR _glyph_index$[ebp]
sub	edx, DWORD PTR _start$[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
cmp	edx, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN30@tt_sbit_de
jmp	$NoBitmap$54
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
mov	DWORD PTR _image_start$[ebp], eax
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
mov	DWORD PTR _image_end$[ebp], ecx
mov	edx, DWORD PTR _image_start$[ebp]
cmp	edx, DWORD PTR _image_end$[ebp]
jne	SHORT $LN29@tt_sbit_de
jmp	$NoBitmap$54
jmp	$LN38@tt_sbit_de
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
cmp	eax, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN27@tt_sbit_de
jmp	$NoBitmap$54
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _num_glyphs$6[ebp], edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
cmp	edx, DWORD PTR _p_limit$[ebp]
ja	SHORT $LN25@tt_sbit_de
mov	eax, DWORD PTR _p_limit$[ebp]
sub	eax, DWORD PTR _p$[ebp]
sar	eax, 2
sub	eax, 1
cmp	DWORD PTR _num_glyphs$6[ebp], eax
jbe	SHORT $LN26@tt_sbit_de
jmp	$NoBitmap$54
mov	DWORD PTR _mm$7[ebp], 0
jmp	SHORT $LN24@tt_sbit_de
mov	ecx, DWORD PTR _mm$7[ebp]
add	ecx, 1
mov	DWORD PTR _mm$7[ebp], ecx
mov	edx, DWORD PTR _mm$7[ebp]
cmp	edx, DWORD PTR _num_glyphs$6[ebp]
jae	$LN22@tt_sbit_de
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
mov	DWORD PTR _gindex$5[ebp], eax
mov	ecx, DWORD PTR _gindex$5[ebp]
cmp	ecx, DWORD PTR _glyph_index$[ebp]
jne	SHORT $LN21@tt_sbit_de
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
mov	DWORD PTR _image_start$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _image_end$[ebp], eax
jmp	SHORT $LN22@tt_sbit_de
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
jmp	$LN23@tt_sbit_de
mov	edx, DWORD PTR _mm$7[ebp]
cmp	edx, DWORD PTR _num_glyphs$6[ebp]
jb	SHORT $LN20@tt_sbit_de
jmp	$NoBitmap$54
jmp	$LN38@tt_sbit_de
mov	eax, DWORD PTR _p$[ebp]
add	eax, 16					
cmp	eax, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN18@tt_sbit_de
jmp	$NoBitmap$54
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _image_size$4[ebp], edx
push	1
mov	edx, DWORD PTR _p_limit$[ebp]
push	edx
lea	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _decoder$[ebp]
push	ecx
call	_tt_sbit_decoder_load_metrics
add	esp, 16					
test	eax, eax
je	SHORT $LN17@tt_sbit_de
jmp	$NoBitmap$54
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _num_glyphs$2[ebp], eax
mov	eax, DWORD PTR _p_limit$[ebp]
sub	eax, DWORD PTR _p$[ebp]
sar	eax, 1
cmp	DWORD PTR _num_glyphs$2[ebp], eax
jbe	SHORT $LN16@tt_sbit_de
jmp	$NoBitmap$54
mov	DWORD PTR _mm$3[ebp], 0
jmp	SHORT $LN15@tt_sbit_de
mov	ecx, DWORD PTR _mm$3[ebp]
add	ecx, 1
mov	DWORD PTR _mm$3[ebp], ecx
mov	edx, DWORD PTR _mm$3[ebp]
cmp	edx, DWORD PTR _num_glyphs$2[ebp]
jae	SHORT $LN13@tt_sbit_de
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
mov	DWORD PTR _gindex$1[ebp], eax
mov	ecx, DWORD PTR _gindex$1[ebp]
cmp	ecx, DWORD PTR _glyph_index$[ebp]
jne	SHORT $LN12@tt_sbit_de
jmp	SHORT $LN13@tt_sbit_de
jmp	SHORT $LN14@tt_sbit_de
mov	edx, DWORD PTR _mm$3[ebp]
cmp	edx, DWORD PTR _num_glyphs$2[ebp]
jb	SHORT $LN11@tt_sbit_de
jmp	$NoBitmap$54
mov	eax, DWORD PTR _image_size$4[ebp]
imul	eax, DWORD PTR _mm$3[ebp]
mov	DWORD PTR _image_start$[ebp], eax
mov	ecx, DWORD PTR _image_start$[ebp]
add	ecx, DWORD PTR _image_size$4[ebp]
mov	DWORD PTR _image_end$[ebp], ecx
jmp	SHORT $LN38@tt_sbit_de
jmp	$NoBitmap$54
mov	edx, DWORD PTR _image_start$[ebp]
cmp	edx, DWORD PTR _image_end$[ebp]
jbe	SHORT $LN9@tt_sbit_de
jmp	SHORT $NoBitmap$54
mov	eax, DWORD PTR _image_end$[ebp]
sub	eax, DWORD PTR _image_start$[ebp]
mov	DWORD PTR _image_end$[ebp], eax
mov	ecx, DWORD PTR _image_offset$[ebp]
add	ecx, DWORD PTR _image_start$[ebp]
mov	DWORD PTR _image_start$[ebp], ecx
mov	edx, 4
imul	eax, edx, 25
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN7@tt_sbit_de
mov	ecx, DWORD PTR _glyph_index$[ebp]
push	ecx
mov	edx, DWORD PTR _image_format$[ebp]
push	edx
push	OFFSET $SG15597
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN8@tt_sbit_de
mov	ecx, DWORD PTR _y_pos$[ebp]
push	ecx
mov	edx, DWORD PTR _x_pos$[ebp]
push	edx
mov	eax, DWORD PTR _image_end$[ebp]
push	eax
mov	ecx, DWORD PTR _image_start$[ebp]
push	ecx
mov	edx, DWORD PTR _image_format$[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_tt_sbit_decoder_load_bitmap
add	esp, 24					
jmp	SHORT $LN46@tt_sbit_de
push	OFFSET $SG15598
push	1256					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	SHORT $LN46@tt_sbit_de
mov	ecx, 4
imul	edx, ecx, 25
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN3@tt_sbit_de
mov	eax, DWORD PTR _glyph_index$[ebp]
push	eax
push	OFFSET $SG15603
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $NoBitmap$54
push	OFFSET $SG15604
push	1262					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN51@tt_sbit_de
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
DD	1
DD	$LN50@tt_sbit_de
DD	-8					
DD	4
DD	$LN49@tt_sbit_de
DB	112					
DB	0
npad	2
DD	$LN37@tt_sbit_de
DD	$LN34@tt_sbit_de
DD	$LN31@tt_sbit_de
DD	$LN28@tt_sbit_de
DD	$LN19@tt_sbit_de
DD	$LN10@tt_sbit_de
DB	0
DB	1
DB	2
DB	3
DB	4
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	4
ENDP
_tt_sbit_decoder_load_metrics PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _metrics$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 5
cmp	ecx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN8@tt_sbit_de
jmp	$Fail$11
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	dx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _metrics$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [ecx+2], ax
mov	edx, 1
shl	edx, 1
mov	eax, DWORD PTR _p$[ebp]
movsx	cx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+4], cx
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _p$[ebp]
movsx	ax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [ecx+6], ax
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _p$[ebp]
movzx	cx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+8], cx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 5
mov	DWORD PTR _p$[ebp], eax
movzx	ecx, BYTE PTR _big$[ebp]
test	ecx, ecx
je	SHORT $LN7@tt_sbit_de
mov	edx, DWORD PTR _p$[ebp]
add	edx, 3
cmp	edx, DWORD PTR _limit$[ebp]
jbe	SHORT $LN6@tt_sbit_de
jmp	SHORT $Fail$11
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movsx	ax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [ecx+10], ax
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movsx	cx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+12], cx
mov	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	dx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _metrics$[ebp]
mov	WORD PTR [eax+14], dx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 3
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN5@tt_sbit_de
xor	edx, edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	WORD PTR [eax+10], dx
xor	ecx, ecx
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+12], cx
xor	eax, eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [ecx+14], ax
mov	edx, DWORD PTR _decoder$[ebp]
mov	BYTE PTR [edx+16], 1
mov	eax, DWORD PTR _pp$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
xor	eax, eax
jmp	SHORT $LN9@tt_sbit_de
mov	edx, 4
imul	eax, edx, 25
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN3@tt_sbit_de
push	OFFSET $SG15092
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $Fail$11
push	OFFSET $SG15093
push	537					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_sbit_decoder_alloc_bitmap PROC
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
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _map$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
movzx	eax, BYTE PTR [edx+16]
test	eax, eax
jne	SHORT $LN11@tt_sbit_de
push	OFFSET $SG15050
push	428					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$16
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR _width$[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+12]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR _height$[ebp], eax
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _map$[ebp]
mov	ecx, DWORD PTR _height$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _decoder$[ebp]
movzx	eax, BYTE PTR [edx+18]
mov	DWORD PTR tv83[ebp], eax
mov	ecx, DWORD PTR tv83[ebp]
sub	ecx, 1
mov	DWORD PTR tv83[ebp], ecx
cmp	DWORD PTR tv83[ebp], 31			
ja	$LN3@tt_sbit_de
mov	edx, DWORD PTR tv83[ebp]
movzx	eax, BYTE PTR $LN14@tt_sbit_de[edx]
jmp	DWORD PTR $LN15@tt_sbit_de[eax*4]
mov	ecx, DWORD PTR _map$[ebp]
mov	BYTE PTR [ecx+18], 1
mov	edx, DWORD PTR _map$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 7
shr	eax, 3
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, 2
mov	eax, DWORD PTR _map$[ebp]
mov	WORD PTR [eax+16], dx
jmp	$LN9@tt_sbit_de
mov	ecx, DWORD PTR _map$[ebp]
mov	BYTE PTR [ecx+18], 3
mov	edx, DWORD PTR _map$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 3
shr	eax, 2
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, 4
mov	eax, DWORD PTR _map$[ebp]
mov	WORD PTR [eax+16], dx
jmp	$LN9@tt_sbit_de
mov	ecx, DWORD PTR _map$[ebp]
mov	BYTE PTR [ecx+18], 4
mov	edx, DWORD PTR _map$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
shr	eax, 1
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, 16					
mov	eax, DWORD PTR _map$[ebp]
mov	WORD PTR [eax+16], dx
jmp	SHORT $LN9@tt_sbit_de
mov	ecx, DWORD PTR _map$[ebp]
mov	BYTE PTR [ecx+18], 2
mov	edx, DWORD PTR _map$[ebp]
mov	eax, DWORD PTR _map$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
mov	edx, 256				
mov	eax, DWORD PTR _map$[ebp]
mov	WORD PTR [eax+16], dx
jmp	SHORT $LN9@tt_sbit_de
mov	ecx, DWORD PTR _map$[ebp]
mov	BYTE PTR [ecx+18], 7
mov	edx, DWORD PTR _map$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
mov	ecx, DWORD PTR _map$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, 256				
mov	eax, DWORD PTR _map$[ebp]
mov	WORD PTR [eax+16], dx
jmp	SHORT $LN9@tt_sbit_de
push	OFFSET $SG15064
push	471					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$16
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR _map$[ebp]
mov	eax, DWORD PTR [ecx]
imul	eax, DWORD PTR [edx+8]
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN2@tt_sbit_de
jmp	SHORT $Exit$16
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+84]
push	ecx
call	_ft_glyphslot_alloc_bitmap
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@tt_sbit_de
jmp	SHORT $Exit$16
mov	edx, DWORD PTR _decoder$[ebp]
mov	BYTE PTR [edx+17], 1
mov	eax, DWORD PTR _error$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN8@tt_sbit_de
DD	$LN7@tt_sbit_de
DD	$LN6@tt_sbit_de
DD	$LN5@tt_sbit_de
DD	$LN4@tt_sbit_de
DD	$LN3@tt_sbit_de
DB	0
DB	1
DB	5
DB	2
DB	5
DB	5
DB	5
DB	3
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	4
ENDP
_tt_sbit_decoder_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR _decoder$[ebp], eax
pop	ebp
ret	0
ENDP
_tt_sbit_decoder_init PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _ebdt_size$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
push	1128416340				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+508]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@tt_sbit_de
mov	esi, esp
lea	ecx, DWORD PTR _ebdt_size$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
push	1161970772				
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+508]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@tt_sbit_de
mov	esi, esp
lea	eax, DWORD PTR _ebdt_size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1650745716				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@tt_sbit_de
jmp	$Exit$12
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+84]
add	ecx, 76					
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	BYTE PTR [edx+16], 0
mov	eax, DWORD PTR _decoder$[ebp]
mov	BYTE PTR [eax+17], 0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR _ebdt_size$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+724]
mov	DWORD PTR [edx+36], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+724]
mov	ecx, DWORD PTR _face$[ebp]
add	eax, DWORD PTR [ecx+728]
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+40], eax
imul	eax, DWORD PTR _strike_index$[ebp], 48
add	eax, 55					
mov	ecx, DWORD PTR _face$[ebp]
cmp	eax, DWORD PTR [ecx+728]
jbe	SHORT $LN3@tt_sbit_de
push	OFFSET $SG15012
push	385					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$12
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+36]
imul	ecx, DWORD PTR _strike_index$[ebp], 48
lea	edx, DWORD PTR [eax+ecx+8]
mov	DWORD PTR _p$1[ebp], edx
mov	eax, DWORD PTR _p$1[ebp]
add	eax, 4
mov	DWORD PTR _p$1[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$1[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$1[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$1[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$1[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _p$1[ebp]
add	eax, 4
mov	DWORD PTR _p$1[ebp], eax
mov	ecx, DWORD PTR _p$1[ebp]
add	ecx, 4
mov	DWORD PTR _p$1[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$1[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$1[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$1[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$1[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR _p$1[ebp]
add	ecx, 34					
mov	DWORD PTR _p$1[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _p$1[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx+18], cl
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [edx+28]
cmp	ecx, DWORD PTR [eax+728]
ja	SHORT $LN1@tt_sbit_de
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [edx+728]
sub	ecx, DWORD PTR [eax+28]
shr	ecx, 3
mov	edx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [edx+32], ecx
jbe	SHORT $Exit$12
push	OFFSET $SG15035
push	402					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@tt_sbit_de
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN10@tt_sbit_de
DD	-16					
DD	4
DD	$LN9@tt_sbit_de
DB	101					
DB	98					
DB	100					
DB	116					
DB	95					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_sfnt_get_interface PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _module_interface$[ebp]
push	ecx
push	OFFSET _sfnt_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_sfnt_get_charset_id PROC
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
lea	eax, DWORD PTR _registry$[ebp]
push	eax
push	OFFSET $SG14699
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_find_bdf_prop
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN4@sfnt_get_c
lea	edx, DWORD PTR _encoding$[ebp]
push	edx
push	OFFSET $SG14701
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_tt_face_find_bdf_prop
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN4@sfnt_get_c
cmp	DWORD PTR _registry$[ebp], 1
jne	SHORT $LN2@sfnt_get_c
cmp	DWORD PTR _encoding$[ebp], 1
jne	SHORT $LN2@sfnt_get_c
mov	ecx, DWORD PTR _acharset_encoding$[ebp]
mov	edx, DWORD PTR _encoding$[ebp+4]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _acharset_registry$[ebp]
mov	ecx, DWORD PTR _registry$[ebp+4]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN4@sfnt_get_c
push	OFFSET $SG14705
push	374					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@sfnt_get_c
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN9@sfnt_get_c
DD	-12					
DD	8
DD	$LN7@sfnt_get_c
DD	-28					
DD	8
DD	$LN8@sfnt_get_c
DB	114					
DB	101					
DB	103					
DB	105					
DB	115					
DB	116					
DB	114					
DB	121					
DB	0
DB	101					
DB	110					
DB	99					
DB	111					
DB	100					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
_sfnt_get_ps_name PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+664], 0
je	SHORT $LN31@sfnt_get_p
mov	ecx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [ecx+664]
jmp	$LN32@sfnt_get_p
mov	DWORD PTR _found_win$[ebp], -1
mov	DWORD PTR _found_apple$[ebp], -1
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN30@sfnt_get_p
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+340]
cmp	DWORD PTR _n$[ebp], ecx
jge	SHORT $LN28@sfnt_get_p
imul	edx, DWORD PTR _n$[ebp], 20
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+356]
mov	DWORD PTR _name$13[ebp], edx
mov	ecx, DWORD PTR _name$13[ebp]
movzx	edx, WORD PTR [ecx+6]
cmp	edx, 6
jne	SHORT $LN27@sfnt_get_p
mov	eax, DWORD PTR _name$13[ebp]
movzx	ecx, WORD PTR [eax+8]
test	ecx, ecx
jle	SHORT $LN27@sfnt_get_p
mov	edx, DWORD PTR _name$13[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 3
jne	SHORT $LN26@sfnt_get_p
mov	ecx, DWORD PTR _name$13[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 1
jne	SHORT $LN26@sfnt_get_p
mov	eax, DWORD PTR _name$13[ebp]
movzx	ecx, WORD PTR [eax+4]
cmp	ecx, 1033				
jne	SHORT $LN26@sfnt_get_p
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _found_win$[ebp], edx
mov	eax, DWORD PTR _name$13[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 1
jne	SHORT $LN27@sfnt_get_p
mov	edx, DWORD PTR _name$13[ebp]
movzx	eax, WORD PTR [edx+2]
test	eax, eax
jne	SHORT $LN27@sfnt_get_p
mov	ecx, DWORD PTR _name$13[ebp]
movzx	edx, WORD PTR [ecx+4]
test	edx, edx
jne	SHORT $LN27@sfnt_get_p
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _found_apple$[ebp], eax
jmp	$LN29@sfnt_get_p
cmp	DWORD PTR _found_win$[ebp], -1
je	$LN24@sfnt_get_p
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$12[ebp], edx
imul	eax, DWORD PTR _found_win$[ebp], 20
mov	ecx, DWORD PTR _face$[ebp]
add	eax, DWORD PTR [ecx+356]
mov	DWORD PTR _name$11[ebp], eax
mov	edx, DWORD PTR _name$11[ebp]
movzx	eax, WORD PTR [edx+8]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _len$10[ebp], eax
mov	DWORD PTR _error$9[ebp], 0
mov	eax, DWORD PTR _error$9[ebp]
mov	DWORD PTR _error$9[ebp], eax
lea	ecx, DWORD PTR _error$9[ebp]
push	ecx
mov	edx, DWORD PTR _name$11[ebp]
movzx	eax, WORD PTR [edx+8]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _memory$12[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _error$9[ebp], 0
jne	$LN23@sfnt_get_p
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+360]
mov	DWORD PTR _stream$8[ebp], eax
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR _r$7[ebp], ecx
mov	edx, DWORD PTR _name$11[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _stream$8[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$9[ebp], eax
cmp	DWORD PTR _error$9[ebp], 0
jne	SHORT $LN20@sfnt_get_p
mov	edx, DWORD PTR _name$11[ebp]
movzx	eax, WORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _stream$8[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$9[ebp], eax
cmp	DWORD PTR _error$9[ebp], 0
je	SHORT $LN22@sfnt_get_p
mov	edx, DWORD PTR _result$[ebp]
push	edx
mov	eax, DWORD PTR _memory$12[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _result$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN20@sfnt_get_p
xor	edx, edx
mov	eax, DWORD PTR _name$11[ebp]
mov	WORD PTR [eax+8], dx
mov	ecx, DWORD PTR _name$11[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _name$11[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _memory$12[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _name$11[ebp]
mov	DWORD PTR [edx+16], 0
xor	eax, eax
jne	SHORT $LN17@sfnt_get_p
jmp	$Exit$38
mov	ecx, DWORD PTR _stream$8[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _p$6[ebp], edx
jmp	SHORT $LN14@sfnt_get_p
mov	eax, DWORD PTR _len$10[ebp]
sub	eax, 1
mov	DWORD PTR _len$10[ebp], eax
mov	ecx, DWORD PTR _p$6[ebp]
add	ecx, 2
mov	DWORD PTR _p$6[ebp], ecx
cmp	DWORD PTR _len$10[ebp], 0
jbe	SHORT $LN12@sfnt_get_p
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$6[ebp]
movzx	edx, BYTE PTR [ecx+eax]
test	edx, edx
jne	SHORT $LN11@sfnt_get_p
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$6[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
jl	SHORT $LN11@sfnt_get_p
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$6[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 128				
jge	SHORT $LN11@sfnt_get_p
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _r$7[ebp]
mov	edx, DWORD PTR _p$6[ebp]
mov	al, BYTE PTR [edx+eax]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _r$7[ebp]
add	ecx, 1
mov	DWORD PTR _r$7[ebp], ecx
jmp	SHORT $LN13@sfnt_get_p
mov	edx, DWORD PTR _r$7[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _stream$8[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
jmp	$Exit$38
cmp	DWORD PTR _found_apple$[ebp], -1
je	$Exit$38
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$5[ebp], edx
imul	eax, DWORD PTR _found_apple$[ebp], 20
mov	ecx, DWORD PTR _face$[ebp]
add	eax, DWORD PTR [ecx+356]
mov	DWORD PTR _name$4[ebp], eax
mov	edx, DWORD PTR _name$4[ebp]
movzx	eax, WORD PTR [edx+8]
mov	DWORD PTR _len$3[ebp], eax
mov	DWORD PTR _error$2[ebp], 0
mov	ecx, DWORD PTR _error$2[ebp]
mov	DWORD PTR _error$2[ebp], ecx
lea	edx, DWORD PTR _error$2[ebp]
push	edx
mov	eax, DWORD PTR _len$3[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _memory$5[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _error$2[ebp], 0
jne	$Exit$38
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+360]
mov	DWORD PTR _stream$1[ebp], eax
mov	ecx, DWORD PTR _name$4[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _stream$1[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$2[ebp], eax
cmp	DWORD PTR _error$2[ebp], 0
jne	SHORT $LN7@sfnt_get_p
mov	ecx, DWORD PTR _len$3[ebp]
push	ecx
mov	edx, DWORD PTR _result$[ebp]
push	edx
mov	eax, DWORD PTR _stream$1[ebp]
push	eax
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$2[ebp], eax
cmp	DWORD PTR _error$2[ebp], 0
je	SHORT $LN8@sfnt_get_p
mov	ecx, DWORD PTR _name$4[ebp]
mov	DWORD PTR [ecx+12], 0
xor	edx, edx
mov	eax, DWORD PTR _name$4[ebp]
mov	WORD PTR [eax+8], dx
mov	ecx, DWORD PTR _name$4[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _memory$5[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _name$4[ebp]
mov	DWORD PTR [ecx+16], 0
xor	edx, edx
jne	SHORT $LN6@sfnt_get_p
mov	eax, DWORD PTR _result$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$5[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _result$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@sfnt_get_p
jmp	SHORT $Exit$38
mov	eax, DWORD PTR _result$[ebp]
add	eax, DWORD PTR _len$3[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx+664], edx
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@sfnt_get_p
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
DD	2
DD	$LN36@sfnt_get_p
DD	-40					
DD	4
DD	$LN34@sfnt_get_p
DD	-76					
DD	4
DD	$LN35@sfnt_get_p
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_sfnt_get_name_index PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$[ebp], eax
mov	DWORD PTR _max_gid$[ebp], -1
mov	ecx, DWORD PTR _root$[ebp]
cmp	DWORD PTR [ecx+16], 0
jge	SHORT $LN13@sfnt_get_n
xor	eax, eax
jmp	$LN14@sfnt_get_n
jmp	SHORT $LN12@sfnt_get_n
mov	edx, DWORD PTR _root$[ebp]
cmp	DWORD PTR [edx+16], -1
jae	SHORT $LN9@sfnt_get_n
mov	eax, DWORD PTR _root$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _max_gid$[ebp], ecx
jmp	SHORT $LN12@sfnt_get_n
mov	edx, 4
imul	eax, edx, 18
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN8@sfnt_get_n
mov	ecx, DWORD PTR _root$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
push	-1
push	OFFSET $SG14605
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN9@sfnt_get_n
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@sfnt_get_n
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _max_gid$[ebp]
jae	SHORT $LN3@sfnt_get_n
lea	eax, DWORD PTR _gname$2[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_get_ps_name
add	esp, 12					
mov	DWORD PTR _error$1[ebp], eax
cmp	DWORD PTR _error$1[ebp], 0
je	SHORT $LN2@sfnt_get_n
jmp	SHORT $LN4@sfnt_get_n
mov	eax, DWORD PTR _gname$2[ebp]
push	eax
mov	ecx, DWORD PTR _glyph_name$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@sfnt_get_n
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN14@sfnt_get_n
jmp	SHORT $LN4@sfnt_get_n
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@sfnt_get_n
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
DD	$LN17@sfnt_get_n
DD	-20					
DD	4
DD	$LN16@sfnt_get_n
DB	103					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
_sfnt_get_glyph_name PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _gname$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph_index$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_get_ps_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@sfnt_get_g
mov	eax, DWORD PTR _buffer_max$[ebp]
push	eax
mov	ecx, DWORD PTR _gname$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_ft_mem_strcpyn
add	esp, 12					
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@sfnt_get_g
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN5@sfnt_get_g
DD	-8					
DD	4
DD	$LN4@sfnt_get_g
DB	103					
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
_sfnt_table_info PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _offset$[ebp], 0
je	SHORT $LN4@sfnt_table
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN5@sfnt_table
push	OFFSET $SG14561
push	122					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN6@sfnt_table
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN3@sfnt_table
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+152]
mov	edx, DWORD PTR _length$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN2@sfnt_table
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+152]
cmp	DWORD PTR _idx$[ebp], ecx
jb	SHORT $LN1@sfnt_table
push	OFFSET $SG14565
push	129					
push	142					
call	_FT_Throw
add	esp, 12					
or	eax, 142				
jmp	SHORT $LN6@sfnt_table
mov	edx, DWORD PTR _idx$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	eax, DWORD PTR _tag$[ebp]
mov	ecx, DWORD PTR [ecx+edx]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _idx$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [ecx+edx+8]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _idx$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR [ecx+edx+12]
mov	DWORD PTR [eax], ecx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_get_sfnt_table PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 6
ja	$LN1@get_sfnt_t
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN19@get_sfnt_t[ecx*4]
mov	edx, DWORD PTR _face$[ebp]
add	edx, 160				
mov	DWORD PTR _table$[ebp], edx
jmp	$LN9@get_sfnt_t
mov	eax, DWORD PTR _face$[ebp]
add	eax, 216				
mov	DWORD PTR _table$[ebp], eax
jmp	$LN9@get_sfnt_t
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, BYTE PTR [ecx+292]
test	edx, edx
je	SHORT $LN13@get_sfnt_t
mov	eax, DWORD PTR _face$[ebp]
add	eax, 296				
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN14@get_sfnt_t
mov	DWORD PTR tv71[ebp], 0
mov	ecx, DWORD PTR tv71[ebp]
mov	DWORD PTR _table$[ebp], ecx
jmp	SHORT $LN9@get_sfnt_t
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+364]
cmp	eax, 65535				
jne	SHORT $LN15@get_sfnt_t
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN16@get_sfnt_t
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 364				
mov	DWORD PTR tv76[ebp], ecx
mov	edx, DWORD PTR tv76[ebp]
mov	DWORD PTR _table$[ebp], edx
jmp	SHORT $LN9@get_sfnt_t
mov	eax, DWORD PTR _face$[ebp]
add	eax, 468				
mov	DWORD PTR _table$[ebp], eax
jmp	SHORT $LN9@get_sfnt_t
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 260				
mov	DWORD PTR _table$[ebp], ecx
jmp	SHORT $LN9@get_sfnt_t
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+548], 0
je	SHORT $LN17@get_sfnt_t
mov	eax, DWORD PTR _face$[ebp]
add	eax, 548				
mov	DWORD PTR tv82[ebp], eax
jmp	SHORT $LN18@get_sfnt_t
mov	DWORD PTR tv82[ebp], 0
mov	ecx, DWORD PTR tv82[ebp]
mov	DWORD PTR _table$[ebp], ecx
jmp	SHORT $LN9@get_sfnt_t
mov	DWORD PTR _table$[ebp], 0
mov	eax, DWORD PTR _table$[ebp]
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN8@get_sfnt_t
DD	$LN3@get_sfnt_t
DD	$LN5@get_sfnt_t
DD	$LN7@get_sfnt_t
DD	$LN6@get_sfnt_t
DD	$LN4@get_sfnt_t
DD	$LN2@get_sfnt_t
ENDP
_tt_face_free_ps_names PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 612				
mov	DWORD PTR _names$[ebp], edx
mov	eax, DWORD PTR _names$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN19@tt_face_fr
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+468]
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 131072		
jne	$LN18@tt_face_fr
mov	ecx, DWORD PTR _names$[ebp]
add	ecx, 4
mov	DWORD PTR _table$3[ebp], ecx
mov	edx, DWORD PTR _table$3[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _table$3[ebp]
mov	DWORD PTR [edx+4], 0
xor	eax, eax
jne	SHORT $LN17@tt_face_fr
xor	ecx, ecx
mov	edx, DWORD PTR _table$3[ebp]
mov	WORD PTR [edx], cx
xor	eax, eax
mov	WORD PTR _n$2[ebp], ax
jmp	SHORT $LN14@tt_face_fr
mov	cx, WORD PTR _n$2[ebp]
add	cx, 1
mov	WORD PTR _n$2[ebp], cx
movzx	edx, WORD PTR _n$2[ebp]
mov	eax, DWORD PTR _table$3[ebp]
movzx	ecx, WORD PTR [eax+2]
cmp	edx, ecx
jge	SHORT $LN8@tt_face_fr
movzx	edx, WORD PTR _n$2[ebp]
mov	eax, DWORD PTR _table$3[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+edx*4]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
movzx	ecx, WORD PTR _n$2[ebp]
mov	edx, DWORD PTR _table$3[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [eax+ecx*4], 0
xor	ecx, ecx
jne	SHORT $LN11@tt_face_fr
jmp	SHORT $LN13@tt_face_fr
mov	edx, DWORD PTR _table$3[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _table$3[ebp]
mov	DWORD PTR [edx+8], 0
xor	eax, eax
jne	SHORT $LN8@tt_face_fr
xor	ecx, ecx
mov	edx, DWORD PTR _table$3[ebp]
mov	WORD PTR [edx+2], cx
jmp	SHORT $LN19@tt_face_fr
cmp	DWORD PTR _format$[ebp], 163840		
jne	SHORT $LN19@tt_face_fr
mov	eax, DWORD PTR _names$[ebp]
add	eax, 4
mov	DWORD PTR _table$1[ebp], eax
mov	ecx, DWORD PTR _table$1[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _table$1[ebp]
mov	DWORD PTR [ecx+4], 0
xor	edx, edx
jne	SHORT $LN3@tt_face_fr
xor	eax, eax
mov	ecx, DWORD PTR _table$1[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _names$[ebp]
mov	BYTE PTR [edx], 0
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_get_ps_name PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN17@tt_face_ge
push	OFFSET $SG15951
push	491					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
jmp	$LN18@tt_face_ge
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+264]
cmp	DWORD PTR _idx$[ebp], ecx
jb	SHORT $LN16@tt_face_ge
push	OFFSET $SG15954
push	494					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
jmp	$LN18@tt_face_ge
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+536]
mov	DWORD PTR _psnames$[ebp], eax
cmp	DWORD PTR _psnames$[ebp], 0
jne	SHORT $LN15@tt_face_ge
push	OFFSET $SG15957
push	499					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
jmp	$LN18@tt_face_ge
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 612				
mov	DWORD PTR _names$[ebp], ecx
mov	esi, esp
push	0
mov	edx, DWORD PTR _psnames$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _PSname$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+468]
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _format$[ebp], 65536		
jne	SHORT $LN14@tt_face_ge
cmp	DWORD PTR _idx$[ebp], 258		
jae	SHORT $LN13@tt_face_ge
mov	esi, esp
mov	ecx, DWORD PTR _idx$[ebp]
push	ecx
mov	edx, DWORD PTR _psnames$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _PSname$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$End$20
cmp	DWORD PTR _format$[ebp], 131072		
jne	$LN11@tt_face_ge
mov	edx, DWORD PTR _names$[ebp]
add	edx, 4
mov	DWORD PTR _table$3[ebp], edx
mov	eax, DWORD PTR _names$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN10@tt_face_ge
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_load_post_names
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@tt_face_ge
jmp	$End$20
mov	eax, DWORD PTR _table$3[ebp]
movzx	ecx, WORD PTR [eax]
cmp	DWORD PTR _idx$[ebp], ecx
jae	SHORT $LN8@tt_face_ge
mov	edx, DWORD PTR _table$3[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _idx$[ebp]
mov	dx, WORD PTR [eax+ecx*2]
mov	WORD PTR _name_index$2[ebp], dx
movzx	eax, WORD PTR _name_index$2[ebp]
cmp	eax, 258				
jge	SHORT $LN7@tt_face_ge
movzx	ecx, WORD PTR _name_index$2[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _psnames$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _PSname$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN8@tt_face_ge
movzx	edx, WORD PTR _name_index$2[ebp]
mov	eax, DWORD PTR _table$3[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	eax, DWORD PTR _PSname$[ebp]
mov	ecx, DWORD PTR [ecx+edx*4-1032]
mov	DWORD PTR [eax], ecx
jmp	SHORT $End$20
cmp	DWORD PTR _format$[ebp], 163840		
jne	SHORT $End$20
mov	edx, DWORD PTR _names$[ebp]
add	edx, 4
mov	DWORD PTR _table$1[ebp], edx
mov	eax, DWORD PTR _names$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN3@tt_face_ge
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_load_post_names
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@tt_face_ge
jmp	SHORT $End$20
mov	eax, DWORD PTR _table$1[ebp]
movzx	ecx, WORD PTR [eax]
cmp	DWORD PTR _idx$[ebp], ecx
jae	SHORT $End$20
mov	edx, DWORD PTR _table$1[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _idx$[ebp]
movsx	edx, BYTE PTR [eax+ecx]
add	edx, DWORD PTR _idx$[ebp]
mov	DWORD PTR _idx$[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _idx$[ebp]
push	eax
mov	ecx, DWORD PTR _psnames$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _PSname$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_sbit_image PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+732]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 0
jbe	SHORT $LN4@tt_face_lo
cmp	DWORD PTR tv65[ebp], 2
jbe	SHORT $LN7@tt_face_lo
cmp	DWORD PTR tv65[ebp], 3
je	SHORT $LN5@tt_face_lo
jmp	SHORT $LN4@tt_face_lo
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
mov	eax, DWORD PTR _strike_index$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
lea	edx, DWORD PTR _decoder$3[ebp]
push	edx
call	_tt_sbit_decoder_init
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN6@tt_face_lo
push	0
push	0
mov	eax, DWORD PTR _glyph_index$[ebp]
push	eax
lea	ecx, DWORD PTR _decoder$3[ebp]
push	ecx
call	_tt_sbit_decoder_load_image
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
lea	edx, DWORD PTR _decoder$3[ebp]
push	edx
call	_tt_sbit_decoder_done
add	esp, 4
jmp	SHORT $LN8@tt_face_lo
mov	eax, DWORD PTR _metrics$[ebp]
push	eax
mov	ecx, DWORD PTR _map$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _glyph_index$[ebp]
push	eax
mov	ecx, DWORD PTR _strike_index$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_load_sbix_image
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN8@tt_face_lo
push	OFFSET $SG15742
push	1432					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN3@tt_face_lo
mov	eax, DWORD PTR _load_flags$[ebp]
and	eax, 1048576				
jne	$LN3@tt_face_lo
mov	ecx, DWORD PTR _map$[ebp]
movzx	edx, BYTE PTR [ecx+18]
cmp	edx, 7
jne	$LN3@tt_face_lo
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _library$1[ebp], edx
lea	eax, DWORD PTR _new_map$2[ebp]
push	eax
call	_FT_Bitmap_New
add	esp, 4
push	1
lea	ecx, DWORD PTR _new_map$2[ebp]
push	ecx
mov	edx, DWORD PTR _map$[ebp]
push	edx
mov	eax, DWORD PTR _library$1[ebp]
push	eax
call	_FT_Bitmap_Convert
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@tt_face_lo
lea	ecx, DWORD PTR _new_map$2[ebp]
push	ecx
mov	edx, DWORD PTR _library$1[ebp]
push	edx
call	_FT_Bitmap_Done
add	esp, 8
jmp	SHORT $LN3@tt_face_lo
mov	eax, DWORD PTR _map$[ebp]
mov	cl, BYTE PTR _new_map$2[ebp+18]
mov	BYTE PTR [eax+18], cl
mov	edx, DWORD PTR _map$[ebp]
mov	eax, DWORD PTR _new_map$2[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _map$[ebp]
mov	dx, WORD PTR _new_map$2[ebp+16]
mov	WORD PTR [ecx+16], dx
mov	eax, DWORD PTR _new_map$2[ebp+12]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
call	_ft_glyphslot_set_bitmap
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR [ecx+156]
mov	eax, DWORD PTR [edx+4]
or	eax, 1
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	ecx, DWORD PTR [edx+156]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN14@tt_face_lo
DD	-52					
DD	44					
DD	$LN12@tt_face_lo
DD	-84					
DD	24					
DD	$LN13@tt_face_lo
DB	110					
DB	101					
DB	119					
DB	95					
DB	109					
DB	97					
DB	112					
DB	0
DB	100					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_tt_face_load_strike_metrics PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _strike_index$[ebp]
cmp	ecx, DWORD PTR [eax+736]
jb	SHORT $LN10@tt_face_lo
push	OFFSET $SG14912
push	242					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN11@tt_face_lo
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+732]
mov	DWORD PTR tv72[ebp], eax
cmp	DWORD PTR tv72[ebp], 0
jbe	$LN1@tt_face_lo
cmp	DWORD PTR tv72[ebp], 2
jbe	SHORT $LN7@tt_face_lo
cmp	DWORD PTR tv72[ebp], 3
je	$LN6@tt_face_lo
jmp	$LN1@tt_face_lo
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+724]
imul	eax, DWORD PTR _strike_index$[ebp], 48
lea	ecx, DWORD PTR [edx+eax+8]
mov	DWORD PTR _strike$10[ebp], ecx
mov	edx, 1
imul	eax, edx, 44
mov	ecx, DWORD PTR _strike$10[ebp]
movzx	dx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _metrics$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, 1
imul	edx, ecx, 45
mov	eax, DWORD PTR _strike$10[ebp]
movzx	cx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+2], cx
mov	eax, 1
shl	eax, 4
mov	ecx, DWORD PTR _strike$10[ebp]
movsx	edx, BYTE PTR [ecx+eax]
shl	edx, 6
mov	eax, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, 1
imul	edx, ecx, 17
mov	eax, DWORD PTR _strike$10[ebp]
movsx	ecx, BYTE PTR [eax+edx]
shl	ecx, 6
mov	edx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _metrics$[ebp]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [eax+20], edx
mov	ecx, 1
imul	edx, ecx, 22
mov	eax, DWORD PTR _strike$10[ebp]
movsx	ecx, BYTE PTR [eax+edx]
mov	edx, 1
imul	eax, edx, 18
mov	edx, DWORD PTR _strike$10[ebp]
movzx	eax, BYTE PTR [edx+eax]
add	ecx, eax
mov	edx, 1
imul	eax, edx, 23
mov	edx, DWORD PTR _strike$10[ebp]
movsx	eax, BYTE PTR [edx+eax]
add	ecx, eax
shl	ecx, 6
mov	edx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [edx+24], ecx
xor	eax, eax
jmp	$LN11@tt_face_lo
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$9[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+724]
mov	ecx, DWORD PTR _strike_index$[ebp]
lea	edx, DWORD PTR [eax+ecx*4+8]
mov	DWORD PTR _p$1[ebp], edx
mov	eax, DWORD PTR _p$1[ebp]
add	eax, 4
mov	DWORD PTR _p$1[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$1[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$1[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$1[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$1[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _offset$8[ebp], ecx
mov	esi, esp
lea	ecx, DWORD PTR _table_size$3[ebp]
push	ecx
mov	edx, DWORD PTR _stream$9[ebp]
push	edx
push	1935829368				
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+508]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$2[ebp], eax
cmp	DWORD PTR _error$2[ebp], 0
je	SHORT $LN5@tt_face_lo
mov	eax, DWORD PTR _error$2[ebp]
jmp	$LN11@tt_face_lo
mov	eax, DWORD PTR _offset$8[ebp]
add	eax, 4
cmp	eax, DWORD PTR _table_size$3[ebp]
jbe	SHORT $LN4@tt_face_lo
push	OFFSET $SG14953
push	289					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN11@tt_face_lo
mov	ecx, DWORD PTR _stream$9[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
add	eax, DWORD PTR _offset$8[ebp]
push	eax
mov	edx, DWORD PTR _stream$9[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$2[ebp], eax
cmp	DWORD PTR _error$2[ebp], 0
jne	SHORT $LN2@tt_face_lo
push	4
mov	eax, DWORD PTR _stream$9[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$2[ebp], eax
cmp	DWORD PTR _error$2[ebp], 0
je	SHORT $LN3@tt_face_lo
mov	eax, DWORD PTR _error$2[ebp]
jmp	$LN11@tt_face_lo
mov	ecx, DWORD PTR _stream$9[ebp]
push	ecx
call	_FT_Stream_GetUShort
add	esp, 4
mov	WORD PTR _ppem$6[ebp], ax
mov	edx, DWORD PTR _stream$9[ebp]
push	edx
call	_FT_Stream_GetUShort
add	esp, 4
mov	WORD PTR _resolution$5[ebp], ax
mov	ax, WORD PTR _resolution$5[ebp]
mov	WORD PTR _resolution$5[ebp], ax
mov	ecx, DWORD PTR _stream$9[ebp]
push	ecx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+178]
mov	DWORD PTR _upem$7[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 216				
mov	DWORD PTR _hori$4[ebp], ecx
mov	edx, DWORD PTR _metrics$[ebp]
mov	ax, WORD PTR _ppem$6[ebp]
mov	WORD PTR [edx], ax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	dx, WORD PTR _ppem$6[ebp]
mov	WORD PTR [ecx+2], dx
movzx	eax, WORD PTR _ppem$6[ebp]
mov	ecx, DWORD PTR _hori$4[ebp]
movsx	edx, WORD PTR [ecx+4]
imul	eax, edx
shl	eax, 6
xor	edx, edx
div	DWORD PTR _upem$7[ebp]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [ecx+12], eax
movzx	eax, WORD PTR _ppem$6[ebp]
mov	edx, DWORD PTR _hori$4[ebp]
movsx	ecx, WORD PTR [edx+6]
imul	eax, ecx
shl	eax, 6
xor	edx, edx
div	DWORD PTR _upem$7[ebp]
mov	edx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [edx+16], eax
movzx	eax, WORD PTR _ppem$6[ebp]
mov	ecx, DWORD PTR _hori$4[ebp]
movsx	edx, WORD PTR [ecx+4]
mov	ecx, DWORD PTR _hori$4[ebp]
movsx	ecx, WORD PTR [ecx+6]
sub	edx, ecx
mov	ecx, DWORD PTR _hori$4[ebp]
movsx	ecx, WORD PTR [ecx+8]
add	edx, ecx
imul	eax, edx
shl	eax, 6
xor	edx, edx
div	DWORD PTR _upem$7[ebp]
mov	edx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [edx+20], eax
movzx	eax, WORD PTR _ppem$6[ebp]
mov	ecx, DWORD PTR _hori$4[ebp]
movzx	edx, WORD PTR [ecx+10]
imul	eax, edx
shl	eax, 6
xor	edx, edx
div	DWORD PTR _upem$7[ebp]
mov	ecx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	eax, DWORD PTR _error$2[ebp]
jmp	SHORT $LN11@tt_face_lo
push	OFFSET $SG14961
push	319					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN14@tt_face_lo
DD	-36					
DD	4
DD	$LN13@tt_face_lo
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	95					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_tt_face_set_sbit_strike PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _astrike_index$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _req$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Match_Size
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_tt_face_free_sbit PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 724				
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+728], 0
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+732], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+736], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_sbit PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+724], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+728], 0
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+732], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+736], 0
mov	esi, esp
lea	ecx, DWORD PTR _table_size$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
push	1128418371				
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+508]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN37@tt_face_lo
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+732], 2
jmp	SHORT $LN36@tt_face_lo
mov	esi, esp
lea	ecx, DWORD PTR _table_size$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
push	1161972803				
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+508]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN35@tt_face_lo
mov	esi, esp
lea	eax, DWORD PTR _table_size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1651273571				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN36@tt_face_lo
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+732], 1
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN33@tt_face_lo
mov	esi, esp
lea	eax, DWORD PTR _table_size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1935829368				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN33@tt_face_lo
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+732], 3
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN31@tt_face_lo
jmp	$Exit$43
cmp	DWORD PTR _table_size$[ebp], 8
jae	SHORT $LN30@tt_face_lo
push	OFFSET $SG14807
call	_FT_Message
add	esp, 4
push	OFFSET $SG14808
push	82					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$43
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+732]
mov	DWORD PTR tv141[ebp], ecx
cmp	DWORD PTR tv141[ebp], 0
jbe	$LN8@tt_face_lo
cmp	DWORD PTR tv141[ebp], 2
jbe	SHORT $LN27@tt_face_lo
cmp	DWORD PTR tv141[ebp], 3
je	$LN22@tt_face_lo
jmp	$LN8@tt_face_lo
mov	edx, DWORD PTR _face$[ebp]
add	edx, 724				
push	edx
mov	eax, DWORD PTR _table_size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExtractFrame
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN26@tt_face_lo
jmp	$Exit$43
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _table_size$[ebp]
mov	DWORD PTR [edx+728], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+724]
mov	DWORD PTR _p$8[ebp], edx
mov	eax, DWORD PTR _p$8[ebp]
add	eax, 4
mov	DWORD PTR _p$8[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$8[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$8[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$8[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$8[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _version$7[ebp], ecx
mov	ecx, DWORD PTR _p$8[ebp]
add	ecx, 4
mov	DWORD PTR _p$8[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$8[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$8[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$8[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$8[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _num_strikes$6[ebp], edx
mov	edx, DWORD PTR _version$7[ebp]
and	edx, -65536				
cmp	edx, 131072				
je	SHORT $LN25@tt_face_lo
push	OFFSET $SG14843
push	109					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$43
cmp	DWORD PTR _num_strikes$6[ebp], 65536	
jb	SHORT $LN24@tt_face_lo
push	OFFSET $SG14845
push	115					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$43
mov	eax, DWORD PTR _num_strikes$6[ebp]
mov	DWORD PTR _count$5[ebp], eax
imul	ecx, DWORD PTR _count$5[ebp], 48
add	ecx, 8
cmp	ecx, DWORD PTR _table_size$[ebp]
jbe	SHORT $LN23@tt_face_lo
mov	eax, DWORD PTR _table_size$[ebp]
sub	eax, 8
xor	edx, edx
mov	ecx, 48					
div	ecx
mov	DWORD PTR _count$5[ebp], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _count$5[ebp]
mov	DWORD PTR [edx+736], eax
jmp	$LN28@tt_face_lo
push	8
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@tt_face_lo
jmp	$Exit$43
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShort
add	esp, 4
mov	WORD PTR _version$4[ebp], ax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetUShort
add	esp, 4
mov	WORD PTR _flags$3[ebp], ax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetULong
add	esp, 4
mov	DWORD PTR _num_strikes$2[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
movzx	eax, WORD PTR _version$4[ebp]
cmp	eax, 1
jge	SHORT $LN20@tt_face_lo
push	OFFSET $SG14860
push	150					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$43
movzx	ecx, WORD PTR _flags$3[ebp]
cmp	ecx, 1
je	SHORT $LN17@tt_face_lo
movzx	edx, WORD PTR _flags$3[ebp]
cmp	edx, 3
jne	SHORT $LN18@tt_face_lo
cmp	DWORD PTR _num_strikes$2[ebp], 65536	
jb	SHORT $LN19@tt_face_lo
push	OFFSET $SG14864
push	160					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$43
movzx	eax, WORD PTR _flags$3[ebp]
cmp	eax, 3
jne	SHORT $LN16@tt_face_lo
mov	ecx, 4
imul	edx, ecx, 25
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN14@tt_face_lo
push	OFFSET $SG14870
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN15@tt_face_lo
mov	ecx, DWORD PTR _num_strikes$2[ebp]
mov	DWORD PTR _count$1[ebp], ecx
mov	edx, DWORD PTR _count$1[ebp]
lea	eax, DWORD PTR [edx*4+8]
cmp	eax, DWORD PTR _table_size$[ebp]
jbe	SHORT $LN11@tt_face_lo
mov	ecx, DWORD PTR _table_size$[ebp]
sub	ecx, 8
shr	ecx, 2
mov	DWORD PTR _count$1[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
sub	eax, 8
push	eax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@tt_face_lo
jmp	$Exit$43
mov	ecx, DWORD PTR _count$1[ebp]
lea	edx, DWORD PTR [ecx*4+8]
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+728], edx
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 724				
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+728]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExtractFrame
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@tt_face_lo
jmp	SHORT $Exit$43
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _count$1[ebp]
mov	DWORD PTR [edx+736], eax
jmp	SHORT $LN28@tt_face_lo
push	OFFSET $SG14880
push	192					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN7@tt_face_lo
mov	ecx, 4
imul	edx, ecx, 25
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN5@tt_face_lo
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+736]
push	ecx
push	OFFSET $SG14886
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN6@tt_face_lo
xor	eax, eax
jmp	SHORT $LN38@tt_face_lo
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@tt_face_lo
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+724], 0
je	SHORT $LN1@tt_face_lo
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 724				
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+728], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+732], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN42@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN41@tt_face_lo
DD	-12					
DD	4
DD	$LN40@tt_face_lo
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	95					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_sfnt_open_font PROC
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
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+132], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+136], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+140], 0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
mov	DWORD PTR _offset$[ebp], eax
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadULong
add	esp, 8
mov	DWORD PTR _tag$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN32@sfnt_open_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN33@sfnt_open_
cmp	DWORD PTR _tag$[ebp], 2001684038	
jne	SHORT $LN31@sfnt_open_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN29@sfnt_open_
push	OFFSET $SG13597
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN30@sfnt_open_
mov	edx, DWORD PTR _offset$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN26@sfnt_open_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN33@sfnt_open_
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_woff_open_font
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN25@sfnt_open_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN33@sfnt_open_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
jmp	$retry$38
cmp	DWORD PTR _tag$[ebp], 65536		
je	SHORT $LN24@sfnt_open_
cmp	DWORD PTR _tag$[ebp], 1953784678	
je	SHORT $LN24@sfnt_open_
cmp	DWORD PTR _tag$[ebp], 1330926671	
je	SHORT $LN24@sfnt_open_
cmp	DWORD PTR _tag$[ebp], 1953658213	
je	SHORT $LN24@sfnt_open_
cmp	DWORD PTR _tag$[ebp], 1954115633	
je	SHORT $LN24@sfnt_open_
cmp	DWORD PTR _tag$[ebp], 131072		
je	SHORT $LN24@sfnt_open_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN22@sfnt_open_
push	OFFSET $SG13626
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN23@sfnt_open_
push	OFFSET $SG13627
push	784					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
jmp	$LN33@sfnt_open_
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+132], 1953784678		
cmp	DWORD PTR _tag$[ebp], 1953784678	
jne	$LN5@sfnt_open_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN17@sfnt_open_
push	OFFSET $SG13644
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN18@sfnt_open_
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
push	eax
push	OFFSET ?ttc_header_fields@?1??sfnt_open_font@@9@9
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@sfnt_open_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN33@sfnt_open_
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+140], 0
jne	SHORT $LN13@sfnt_open_
push	OFFSET $SG13647
push	800					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN33@sfnt_open_
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 5
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+140], ecx
jbe	SHORT $LN12@sfnt_open_
push	OFFSET $SG13650
push	808					
push	10					
call	_FT_Throw
add	esp, 12					
or	eax, 10					
jmp	$LN33@sfnt_open_
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+140]
push	edx
push	0
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+144], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@sfnt_open_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN33@sfnt_open_
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+140]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@sfnt_open_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN33@sfnt_open_
mov	DWORD PTR _n$1[ebp], 0
jmp	SHORT $LN9@sfnt_open_
mov	edx, DWORD PTR _n$1[ebp]
add	edx, 1
mov	DWORD PTR _n$1[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _n$1[ebp]
cmp	ecx, DWORD PTR [eax+140]
jge	SHORT $LN7@sfnt_open_
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	ecx, DWORD PTR _n$1[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN8@sfnt_open_
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
jmp	SHORT $LN6@sfnt_open_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN4@sfnt_open_
push	OFFSET $SG13665
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN5@sfnt_open_
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+136], 65536		
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+140], 1
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+144], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@sfnt_open_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN33@sfnt_open_
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@sfnt_open_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN36@sfnt_open_
DD	-12					
DD	4
DD	$LN35@sfnt_open_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_woff_open_font PROC
push	ebp
mov	ebp, esp
sub	esp, 152				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-152]
mov	ecx, 38					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _tables$[ebp], 0
mov	DWORD PTR _indices$[ebp], 0
mov	DWORD PTR _sfnt$[ebp], 0
mov	DWORD PTR _sfnt_stream$[ebp], 0
mov	DWORD PTR _old_tag$[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
cmp	eax, DWORD PTR [edx+104]
je	SHORT $LN97@woff_open_
push	OFFSET $SG13382
push	452					
push	OFFSET $SG13383
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN98@woff_open_
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
test	eax, eax
je	SHORT $LN93@woff_open_
push	OFFSET $SG13388
push	453					
push	OFFSET $SG13389
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN94@woff_open_
lea	ecx, DWORD PTR _woff$[ebp]
push	ecx
push	OFFSET ?woff_header_fields@?1??woff_open_font@@9@9
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN90@woff_open_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN99@woff_open_
cmp	DWORD PTR _woff$[ebp+4], 2001684038	
je	SHORT $LN88@woff_open_
cmp	DWORD PTR _woff$[ebp+4], 1953784678	
jne	SHORT $LN89@woff_open_
push	OFFSET $SG13403
push	460					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN99@woff_open_
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR _woff$[ebp+8]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN86@woff_open_
movzx	edx, WORD PTR _woff$[ebp+12]
test	edx, edx
je	SHORT $LN86@woff_open_
movzx	eax, WORD PTR _woff$[ebp+12]
imul	ecx, eax, 20
add	ecx, 44					
cmp	ecx, DWORD PTR _woff$[ebp+8]
jae	SHORT $LN86@woff_open_
movzx	edx, WORD PTR _woff$[ebp+12]
shl	edx, 4
add	edx, 12					
cmp	edx, DWORD PTR _woff$[ebp+16]
jae	SHORT $LN86@woff_open_
mov	eax, DWORD PTR _woff$[ebp+16]
and	eax, 3
jne	SHORT $LN86@woff_open_
cmp	DWORD PTR _woff$[ebp+24], 0
jne	SHORT $LN85@woff_open_
cmp	DWORD PTR _woff$[ebp+28], 0
jne	SHORT $LN86@woff_open_
cmp	DWORD PTR _woff$[ebp+32], 0
jne	SHORT $LN86@woff_open_
cmp	DWORD PTR _woff$[ebp+28], 0
je	SHORT $LN84@woff_open_
cmp	DWORD PTR _woff$[ebp+32], 0
je	SHORT $LN86@woff_open_
cmp	DWORD PTR _woff$[ebp+36], 0
jne	SHORT $LN87@woff_open_
cmp	DWORD PTR _woff$[ebp+40], 0
je	SHORT $LN87@woff_open_
push	OFFSET $SG13408
push	472					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN99@woff_open_
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _woff$[ebp+16]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _sfnt$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN82@woff_open_
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	40					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _sfnt_stream$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN83@woff_open_
jmp	$Exit$108
mov	eax, DWORD PTR _sfnt$[ebp]
mov	DWORD PTR _sfnt_header$[ebp], eax
movzx	ecx, WORD PTR _woff$[ebp+12]
mov	DWORD PTR _x$5[ebp], ecx
mov	DWORD PTR _entrySelector$7[ebp], 0
cmp	DWORD PTR _x$5[ebp], 0
je	SHORT $LN80@woff_open_
mov	edx, DWORD PTR _x$5[ebp]
shr	edx, 1
mov	DWORD PTR _x$5[ebp], edx
mov	eax, DWORD PTR _entrySelector$7[ebp]
add	eax, 1
mov	DWORD PTR _entrySelector$7[ebp], eax
jmp	SHORT $LN81@woff_open_
mov	ecx, DWORD PTR _entrySelector$7[ebp]
sub	ecx, 1
mov	DWORD PTR _entrySelector$7[ebp], ecx
mov	edx, 1
mov	ecx, DWORD PTR _entrySelector$7[ebp]
shl	edx, cl
shl	edx, 4
mov	DWORD PTR _searchRange$8[ebp], edx
movzx	eax, WORD PTR _woff$[ebp+12]
shl	eax, 4
sub	eax, DWORD PTR _searchRange$8[ebp]
mov	DWORD PTR _rangeShift$6[ebp], eax
mov	ecx, DWORD PTR _woff$[ebp+4]
shr	ecx, 24					
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
mov	ecx, DWORD PTR _woff$[ebp+4]
shr	ecx, 16					
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
mov	ecx, DWORD PTR _woff$[ebp+4]
shr	ecx, 8
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
mov	ecx, DWORD PTR _sfnt_header$[ebp]
mov	dl, BYTE PTR _woff$[ebp+4]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN79@woff_open_
movzx	edx, WORD PTR _woff$[ebp+12]
sar	edx, 8
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	al, BYTE PTR _woff$[ebp+12]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
xor	edx, edx
jne	SHORT $LN76@woff_open_
mov	eax, DWORD PTR _searchRange$8[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _sfnt_header$[ebp]
add	edx, 1
mov	DWORD PTR _sfnt_header$[ebp], edx
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	cl, BYTE PTR _searchRange$8[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _sfnt_header$[ebp]
add	edx, 1
mov	DWORD PTR _sfnt_header$[ebp], edx
xor	eax, eax
jne	SHORT $LN73@woff_open_
mov	ecx, DWORD PTR _entrySelector$7[ebp]
shr	ecx, 8
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
mov	ecx, DWORD PTR _sfnt_header$[ebp]
mov	dl, BYTE PTR _entrySelector$7[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN70@woff_open_
mov	edx, DWORD PTR _rangeShift$6[ebp]
shr	edx, 8
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	al, BYTE PTR _rangeShift$6[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
xor	edx, edx
jne	SHORT $LN67@woff_open_
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
movzx	ecx, WORD PTR _woff$[ebp+12]
push	ecx
push	0
push	24					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _tables$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN63@woff_open_
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
movzx	ecx, WORD PTR _woff$[ebp+12]
push	ecx
push	0
push	4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _indices$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN62@woff_open_
jmp	$Exit$108
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN61@woff_open_
push	OFFSET $SG13458
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN62@woff_open_
movzx	eax, WORD PTR _woff$[ebp+12]
imul	ecx, eax, 20
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN58@woff_open_
jmp	$Exit$108
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN57@woff_open_
mov	eax, DWORD PTR _nn$[ebp]
add	eax, 1
mov	DWORD PTR _nn$[ebp], eax
movzx	ecx, WORD PTR _woff$[ebp+12]
cmp	DWORD PTR _nn$[ebp], ecx
jge	$LN55@woff_open_
imul	edx, DWORD PTR _nn$[ebp], 24
add	edx, DWORD PTR _tables$[ebp]
mov	DWORD PTR _table$4[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _table$4[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _table$4[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _table$4[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _table$4[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _table$4[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN53@woff_open_
mov	ecx, DWORD PTR _table$4[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _table$4[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _table$4[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _table$4[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _table$4[ebp]
movsx	ecx, BYTE PTR [eax]
push	ecx
mov	edx, DWORD PTR _table$4[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 8
movsx	ecx, al
push	ecx
mov	edx, DWORD PTR _table$4[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 16					
movsx	ecx, al
push	ecx
mov	edx, DWORD PTR _table$4[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 24					
movsx	ecx, al
push	ecx
push	OFFSET $SG13478
call	_FT_Message
add	esp, 36					
xor	edx, edx
jne	SHORT $LN54@woff_open_
mov	eax, DWORD PTR _table$4[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _old_tag$[ebp]
ja	SHORT $LN50@woff_open_
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
push	OFFSET $SG13480
push	542					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$108
mov	eax, DWORD PTR _table$4[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _old_tag$[ebp], ecx
mov	edx, DWORD PTR _nn$[ebp]
mov	eax, DWORD PTR _indices$[ebp]
mov	ecx, DWORD PTR _table$4[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	$LN56@woff_open_
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	esi, esp
push	OFFSET _compare_offsets
push	4
movzx	eax, WORD PTR _woff$[ebp+12]
push	eax
mov	ecx, DWORD PTR _indices$[ebp]
push	ecx
call	DWORD PTR __imp__qsort
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, WORD PTR _woff$[ebp+12]
imul	eax, edx, 20
add	eax, 44					
mov	DWORD PTR _woff_offset$[ebp], eax
movzx	ecx, WORD PTR _woff$[ebp+12]
shl	ecx, 4
add	ecx, 12					
mov	DWORD PTR _sfnt_offset$[ebp], ecx
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN49@woff_open_
mov	edx, DWORD PTR _nn$[ebp]
add	edx, 1
mov	DWORD PTR _nn$[ebp], edx
movzx	eax, WORD PTR _woff$[ebp+12]
cmp	DWORD PTR _nn$[ebp], eax
jge	$LN47@woff_open_
mov	ecx, DWORD PTR _nn$[ebp]
mov	edx, DWORD PTR _indices$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _table$3[ebp], eax
mov	ecx, DWORD PTR _table$3[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR _woff_offset$[ebp]
jne	SHORT $LN45@woff_open_
mov	eax, DWORD PTR _table$3[ebp]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _woff$[ebp+8]
ja	SHORT $LN45@woff_open_
mov	edx, DWORD PTR _table$3[ebp]
mov	eax, DWORD PTR _woff$[ebp+8]
sub	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _table$3[ebp]
cmp	DWORD PTR [ecx+4], eax
ja	SHORT $LN45@woff_open_
mov	edx, DWORD PTR _table$3[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR _woff$[ebp+16]
ja	SHORT $LN45@woff_open_
mov	ecx, DWORD PTR _table$3[ebp]
mov	edx, DWORD PTR _woff$[ebp+16]
sub	edx, DWORD PTR [ecx+12]
cmp	DWORD PTR _sfnt_offset$[ebp], edx
ja	SHORT $LN45@woff_open_
mov	eax, DWORD PTR _table$3[ebp]
mov	ecx, DWORD PTR _table$3[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+12]
jbe	SHORT $LN46@woff_open_
push	OFFSET $SG13488
push	576					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$108
mov	eax, DWORD PTR _table$3[ebp]
mov	ecx, DWORD PTR _sfnt_offset$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _table$3[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 3
and	eax, -4					
add	eax, DWORD PTR _woff_offset$[ebp]
mov	DWORD PTR _woff_offset$[ebp], eax
mov	ecx, DWORD PTR _table$3[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 3
and	edx, -4					
add	edx, DWORD PTR _sfnt_offset$[ebp]
mov	DWORD PTR _sfnt_offset$[ebp], edx
jmp	$LN48@woff_open_
cmp	DWORD PTR _woff$[ebp+24], 0
je	SHORT $LN44@woff_open_
mov	eax, DWORD PTR _woff$[ebp+24]
cmp	eax, DWORD PTR _woff_offset$[ebp]
jne	SHORT $LN42@woff_open_
mov	ecx, DWORD PTR _woff$[ebp+24]
add	ecx, DWORD PTR _woff$[ebp+28]
cmp	ecx, DWORD PTR _woff$[ebp+8]
jbe	SHORT $LN43@woff_open_
push	OFFSET $SG13492
push	601					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$108
mov	edx, DWORD PTR _woff_offset$[ebp]
add	edx, DWORD PTR _woff$[ebp+28]
mov	DWORD PTR _woff_offset$[ebp], edx
cmp	DWORD PTR _woff$[ebp+36], 0
je	SHORT $LN41@woff_open_
mov	eax, DWORD PTR _woff_offset$[ebp]
add	eax, 3
and	eax, -4					
mov	DWORD PTR _woff_offset$[ebp], eax
mov	ecx, DWORD PTR _woff$[ebp+36]
cmp	ecx, DWORD PTR _woff_offset$[ebp]
jne	SHORT $LN39@woff_open_
mov	edx, DWORD PTR _woff$[ebp+36]
add	edx, DWORD PTR _woff$[ebp+40]
cmp	edx, DWORD PTR _woff$[ebp+8]
jbe	SHORT $LN40@woff_open_
push	OFFSET $SG13496
push	617					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$108
mov	eax, DWORD PTR _woff_offset$[ebp]
add	eax, DWORD PTR _woff$[ebp+40]
mov	DWORD PTR _woff_offset$[ebp], eax
mov	ecx, DWORD PTR _sfnt_offset$[ebp]
cmp	ecx, DWORD PTR _woff$[ebp+16]
jne	SHORT $LN37@woff_open_
mov	edx, DWORD PTR _woff_offset$[ebp]
cmp	edx, DWORD PTR _woff$[ebp+8]
je	SHORT $LN38@woff_open_
push	OFFSET $SG13499
push	628					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$108
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN36@woff_open_
mov	eax, DWORD PTR _nn$[ebp]
add	eax, 1
mov	DWORD PTR _nn$[ebp], eax
movzx	ecx, WORD PTR _woff$[ebp+12]
cmp	DWORD PTR _nn$[ebp], ecx
jge	$LN34@woff_open_
imul	edx, DWORD PTR _nn$[ebp], 24
add	edx, DWORD PTR _tables$[ebp]
mov	DWORD PTR _table$2[ebp], edx
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 24					
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
mov	ecx, DWORD PTR _table$2[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 16					
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 8
mov	ecx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _sfnt_header$[ebp]
add	edx, 1
mov	DWORD PTR _sfnt_header$[ebp], edx
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	ecx, DWORD PTR _table$2[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN33@woff_open_
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR [edx+16]
shr	eax, 24					
mov	ecx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _sfnt_header$[ebp]
add	edx, 1
mov	DWORD PTR _sfnt_header$[ebp], edx
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR [eax+16]
shr	ecx, 16					
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
mov	ecx, DWORD PTR _table$2[ebp]
mov	edx, DWORD PTR [ecx+16]
shr	edx, 8
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	eax, DWORD PTR _table$2[ebp]
mov	cl, BYTE PTR [eax+16]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _sfnt_header$[ebp]
add	edx, 1
mov	DWORD PTR _sfnt_header$[ebp], edx
xor	eax, eax
jne	SHORT $LN30@woff_open_
mov	ecx, DWORD PTR _table$2[ebp]
mov	edx, DWORD PTR [ecx+20]
shr	edx, 24					
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR [edx+20]
shr	eax, 16					
mov	ecx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _sfnt_header$[ebp]
add	edx, 1
mov	DWORD PTR _sfnt_header$[ebp], edx
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR [eax+20]
shr	ecx, 8
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
mov	ecx, DWORD PTR _sfnt_header$[ebp]
mov	edx, DWORD PTR _table$2[ebp]
mov	al, BYTE PTR [edx+20]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
xor	edx, edx
jne	SHORT $LN27@woff_open_
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR [eax+12]
shr	ecx, 24					
mov	edx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
mov	ecx, DWORD PTR _table$2[ebp]
mov	edx, DWORD PTR [ecx+12]
shr	edx, 16					
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _sfnt_header$[ebp]
add	ecx, 1
mov	DWORD PTR _sfnt_header$[ebp], ecx
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR [edx+12]
shr	eax, 8
mov	ecx, DWORD PTR _sfnt_header$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _sfnt_header$[ebp]
add	edx, 1
mov	DWORD PTR _sfnt_header$[ebp], edx
mov	eax, DWORD PTR _sfnt_header$[ebp]
mov	ecx, DWORD PTR _table$2[ebp]
mov	dl, BYTE PTR [ecx+12]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _sfnt_header$[ebp]
add	eax, 1
mov	DWORD PTR _sfnt_header$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN24@woff_open_
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN20@woff_open_
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@woff_open_
jmp	$Exit$108
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN19@woff_open_
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR _sfnt$[ebp]
add	ecx, DWORD PTR [eax+20]
push	ecx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN18@woff_open_
mov	edx, DWORD PTR _table$2[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _output_len$1[ebp], eax
mov	ecx, DWORD PTR _table$2[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
lea	edx, DWORD PTR _output_len$1[ebp]
push	edx
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR _sfnt$[ebp]
add	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_FT_Gzip_Uncompress
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@woff_open_
jmp	$Exit$108
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR _output_len$1[ebp]
cmp	ecx, DWORD PTR [eax+12]
je	SHORT $LN18@woff_open_
push	OFFSET $SG13541
push	672					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$108
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _table$2[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _table$2[ebp]
add	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _sfnt_offset$[ebp], ecx
mov	eax, DWORD PTR _sfnt_offset$[ebp]
and	eax, 3
je	SHORT $LN14@woff_open_
mov	ecx, DWORD PTR _sfnt$[ebp]
add	ecx, DWORD PTR _sfnt_offset$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _sfnt_offset$[ebp]
add	edx, 1
mov	DWORD PTR _sfnt_offset$[ebp], edx
jmp	SHORT $LN15@woff_open_
jmp	$LN35@woff_open_
mov	eax, DWORD PTR _woff$[ebp+16]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
push	ecx
mov	edx, DWORD PTR _sfnt_stream$[ebp]
push	edx
call	_FT_Stream_OpenMemory
add	esp, 12					
mov	eax, DWORD PTR _sfnt_stream$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _sfnt_stream$[ebp]
mov	DWORD PTR [eax+24], OFFSET _sfnt_stream_close
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 1024				
je	SHORT $LN101@woff_open_
mov	DWORD PTR tv521[ebp], 1
jmp	SHORT $LN102@woff_open_
mov	DWORD PTR tv521[ebp], 0
mov	eax, DWORD PTR tv521[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+104]
push	edx
call	_FT_Stream_Free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _sfnt_stream$[ebp]
mov	DWORD PTR [eax+104], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+8]
and	eax, -1025				
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _tables$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _tables$[ebp], 0
xor	ecx, ecx
jne	SHORT $Exit$108
mov	edx, DWORD PTR _indices$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _indices$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN10@woff_open_
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@woff_open_
mov	edx, DWORD PTR _sfnt$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _sfnt$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN6@woff_open_
mov	edx, DWORD PTR _sfnt_stream$[ebp]
push	edx
call	_FT_Stream_Close
add	esp, 4
mov	eax, DWORD PTR _sfnt_stream$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _sfnt_stream$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@woff_open_
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN107@woff_open_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 152				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN106@woff_open_
DD	-16					
DD	4
DD	$LN103@woff_open_
DD	-68					
DD	44					
DD	$LN104@woff_open_
DD	-144					
DD	4
DD	$LN105@woff_open_
DB	111					
DB	117					
DB	116					
DB	112					
DB	117					
DB	116					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
DB	119					
DB	111					
DB	102					
DB	102					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_compare_offsets PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _table1$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _table2$[ebp], eax
mov	ecx, DWORD PTR _table1$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _offset1$[ebp], edx
mov	eax, DWORD PTR _table2$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _offset2$[ebp], ecx
mov	edx, DWORD PTR _offset1$[ebp]
cmp	edx, DWORD PTR _offset2$[ebp]
jbe	SHORT $LN4@compare_of
mov	eax, 1
jmp	SHORT $LN5@compare_of
jmp	SHORT $LN5@compare_of
mov	eax, DWORD PTR _offset1$[ebp]
cmp	eax, DWORD PTR _offset2$[ebp]
jae	SHORT $LN2@compare_of
or	eax, -1
jmp	SHORT $LN5@compare_of
jmp	SHORT $LN5@compare_of
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sfnt_stream_close PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jne	SHORT $LN3@sfnt_strea
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+24], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sfnt_find_encoding PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _cur$[ebp], OFFSET ?tt_encodings@?1??sfnt_find_encoding@@9@9
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 132				
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN6@sfnt_find_
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 12					
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN4@sfnt_find_
mov	eax, DWORD PTR _cur$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _platform_id$[ebp]
jne	SHORT $LN3@sfnt_find_
mov	edx, DWORD PTR _cur$[ebp]
mov	eax, DWORD PTR [edx+4]
cmp	eax, DWORD PTR _encoding_id$[ebp]
je	SHORT $LN1@sfnt_find_
mov	ecx, DWORD PTR _cur$[ebp]
cmp	DWORD PTR [ecx+4], -1
jne	SHORT $LN3@sfnt_find_
mov	edx, DWORD PTR _cur$[ebp]
mov	eax, DWORD PTR [edx+8]
jmp	SHORT $LN7@sfnt_find_
jmp	SHORT $LN5@sfnt_find_
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_get_name PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _found_apple$[ebp], -1
mov	DWORD PTR _found_apple_roman$[ebp], -1
mov	DWORD PTR _found_apple_english$[ebp], -1
mov	DWORD PTR _found_win$[ebp], -1
mov	DWORD PTR _found_unicode$[ebp], -1
mov	BYTE PTR _is_english$[ebp], 0
cmp	DWORD PTR _name$[ebp], 0
jne	SHORT $LN41@tt_face_ge
push	OFFSET $SG13185
push	164					
push	OFFSET $SG13186
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN42@tt_face_ge
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+356]
mov	DWORD PTR _rec$[ebp], ecx
xor	edx, edx
mov	WORD PTR _n$[ebp], dx
jmp	SHORT $LN38@tt_face_ge
mov	ax, WORD PTR _n$[ebp]
add	ax, 1
mov	WORD PTR _n$[ebp], ax
mov	ecx, DWORD PTR _rec$[ebp]
add	ecx, 20					
mov	DWORD PTR _rec$[ebp], ecx
movzx	edx, WORD PTR _n$[ebp]
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+340]
cmp	edx, ecx
jge	$LN36@tt_face_ge
mov	edx, DWORD PTR _rec$[ebp]
movzx	eax, WORD PTR [edx+6]
movzx	ecx, WORD PTR _nameid$[ebp]
cmp	eax, ecx
jne	$LN35@tt_face_ge
mov	edx, DWORD PTR _rec$[ebp]
movzx	eax, WORD PTR [edx+8]
test	eax, eax
jle	$LN35@tt_face_ge
mov	ecx, DWORD PTR _rec$[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR tv86[ebp], edx
cmp	DWORD PTR tv86[ebp], 3
ja	$LN35@tt_face_ge
mov	eax, DWORD PTR tv86[ebp]
jmp	DWORD PTR $LN50@tt_face_ge[eax*4]
movzx	ecx, WORD PTR _n$[ebp]
mov	DWORD PTR _found_unicode$[ebp], ecx
jmp	$LN35@tt_face_ge
mov	edx, DWORD PTR _rec$[ebp]
movzx	eax, WORD PTR [edx+4]
test	eax, eax
jne	SHORT $LN30@tt_face_ge
movzx	ecx, WORD PTR _n$[ebp]
mov	DWORD PTR _found_apple_english$[ebp], ecx
jmp	SHORT $LN29@tt_face_ge
mov	edx, DWORD PTR _rec$[ebp]
movzx	eax, WORD PTR [edx+2]
test	eax, eax
jne	SHORT $LN29@tt_face_ge
movzx	ecx, WORD PTR _n$[ebp]
mov	DWORD PTR _found_apple_roman$[ebp], ecx
jmp	SHORT $LN35@tt_face_ge
cmp	DWORD PTR _found_win$[ebp], -1
je	SHORT $LN25@tt_face_ge
mov	edx, DWORD PTR _rec$[ebp]
movzx	eax, WORD PTR [edx+4]
and	eax, 1023				
cmp	eax, 9
jne	SHORT $LN35@tt_face_ge
mov	ecx, DWORD PTR _rec$[ebp]
movzx	edx, WORD PTR [ecx+2]
mov	DWORD PTR tv135[ebp], edx
cmp	DWORD PTR tv135[ebp], 0
jl	SHORT $LN35@tt_face_ge
cmp	DWORD PTR tv135[ebp], 1
jle	SHORT $LN22@tt_face_ge
cmp	DWORD PTR tv135[ebp], 10		
je	SHORT $LN22@tt_face_ge
jmp	SHORT $LN35@tt_face_ge
mov	eax, DWORD PTR _rec$[ebp]
movzx	ecx, WORD PTR [eax+4]
and	ecx, 1023				
cmp	ecx, 9
jne	SHORT $LN45@tt_face_ge
mov	BYTE PTR tv140[ebp], 1
jmp	SHORT $LN46@tt_face_ge
mov	BYTE PTR tv140[ebp], 0
mov	dl, BYTE PTR tv140[ebp]
mov	BYTE PTR _is_english$[ebp], dl
movzx	eax, WORD PTR _n$[ebp]
mov	DWORD PTR _found_win$[ebp], eax
jmp	$LN37@tt_face_ge
mov	ecx, DWORD PTR _found_apple_roman$[ebp]
mov	DWORD PTR _found_apple$[ebp], ecx
cmp	DWORD PTR _found_apple_english$[ebp], 0
jl	SHORT $LN19@tt_face_ge
mov	edx, DWORD PTR _found_apple_english$[ebp]
mov	DWORD PTR _found_apple$[ebp], edx
mov	DWORD PTR _convert$[ebp], 0
cmp	DWORD PTR _found_win$[ebp], 0
jl	SHORT $LN18@tt_face_ge
cmp	DWORD PTR _found_apple$[ebp], 0
jl	SHORT $LN17@tt_face_ge
movzx	eax, BYTE PTR _is_english$[ebp]
test	eax, eax
je	SHORT $LN18@tt_face_ge
imul	ecx, DWORD PTR _found_win$[ebp], 20
mov	edx, DWORD PTR _face$[ebp]
add	ecx, DWORD PTR [edx+356]
mov	DWORD PTR _rec$[ebp], ecx
mov	eax, DWORD PTR _rec$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	DWORD PTR tv156[ebp], ecx
cmp	DWORD PTR tv156[ebp], 0
jl	SHORT $LN15@tt_face_ge
cmp	DWORD PTR tv156[ebp], 1
jle	SHORT $LN14@tt_face_ge
cmp	DWORD PTR tv156[ebp], 10		
je	SHORT $LN13@tt_face_ge
jmp	SHORT $LN15@tt_face_ge
mov	DWORD PTR _convert$[ebp], OFFSET _tt_name_entry_ascii_from_utf16
jmp	SHORT $LN15@tt_face_ge
mov	DWORD PTR _convert$[ebp], OFFSET _tt_name_entry_ascii_from_utf16
jmp	SHORT $LN11@tt_face_ge
cmp	DWORD PTR _found_apple$[ebp], 0
jl	SHORT $LN10@tt_face_ge
imul	edx, DWORD PTR _found_apple$[ebp], 20
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+356]
mov	DWORD PTR _rec$[ebp], edx
mov	DWORD PTR _convert$[ebp], OFFSET _tt_name_entry_ascii_from_other
jmp	SHORT $LN11@tt_face_ge
cmp	DWORD PTR _found_unicode$[ebp], 0
jl	SHORT $LN11@tt_face_ge
imul	ecx, DWORD PTR _found_unicode$[ebp], 20
mov	edx, DWORD PTR _face$[ebp]
add	ecx, DWORD PTR [edx+356]
mov	DWORD PTR _rec$[ebp], ecx
mov	DWORD PTR _convert$[ebp], OFFSET _tt_name_entry_ascii_from_utf16
cmp	DWORD PTR _rec$[ebp], 0
je	$Exit$51
cmp	DWORD PTR _convert$[ebp], 0
je	$Exit$51
mov	eax, DWORD PTR _rec$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	$LN6@tt_face_ge
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+360]
mov	DWORD PTR _stream$1[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _rec$[ebp]
movzx	edx, WORD PTR [ecx+8]
push	edx
push	0
push	1
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _rec$[ebp]
mov	DWORD PTR [ecx+16], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN3@tt_face_ge
mov	edx, DWORD PTR _rec$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _stream$1[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN3@tt_face_ge
mov	edx, DWORD PTR _rec$[ebp]
movzx	eax, WORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _rec$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _stream$1[ebp]
push	eax
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@tt_face_ge
mov	ecx, DWORD PTR _rec$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _rec$[ebp]
mov	DWORD PTR [ecx+16], 0
xor	edx, edx
jne	SHORT $LN3@tt_face_ge
xor	eax, eax
mov	ecx, DWORD PTR _rec$[ebp]
mov	WORD PTR [ecx+8], ax
mov	DWORD PTR _result$[ebp], 0
jmp	SHORT $Exit$51
mov	esi, esp
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _rec$[ebp]
push	eax
call	DWORD PTR _convert$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$[ebp], eax
mov	ecx, DWORD PTR _name$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN49@tt_face_ge
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN48@tt_face_ge
DD	-12					
DD	4
DD	$LN47@tt_face_ge
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
npad	2
DD	$LN32@tt_face_ge
DD	$LN31@tt_face_ge
DD	$LN32@tt_face_ge
DD	$LN27@tt_face_ge
ENDP
_tt_name_entry_ascii_from_other PROC
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
mov	DWORD PTR _string$[ebp], 0
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _read$[ebp], ecx
mov	edx, DWORD PTR _entry$[ebp]
movzx	eax, WORD PTR [edx+8]
mov	DWORD PTR _len$[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
push	edx
push	0
push	1
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _string$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@tt_name_en
xor	eax, eax
jmp	SHORT $LN8@tt_name_en
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN6@tt_name_en
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jae	SHORT $LN4@tt_name_en
mov	eax, DWORD PTR _read$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _code$[ebp], ecx
mov	edx, DWORD PTR _read$[ebp]
add	edx, 1
mov	DWORD PTR _read$[ebp], edx
cmp	DWORD PTR _code$[ebp], 0
jne	SHORT $LN3@tt_name_en
jmp	SHORT $LN4@tt_name_en
cmp	DWORD PTR _code$[ebp], 32		
jb	SHORT $LN1@tt_name_en
cmp	DWORD PTR _code$[ebp], 127		
jbe	SHORT $LN2@tt_name_en
mov	DWORD PTR _code$[ebp], 63		
mov	eax, DWORD PTR _string$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	cl, BYTE PTR _code$[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN5@tt_name_en
mov	edx, DWORD PTR _string$[ebp]
add	edx, DWORD PTR _n$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _string$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@tt_name_en
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
DD	$LN11@tt_name_en
DD	-28					
DD	4
DD	$LN10@tt_name_en
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_tt_name_entry_ascii_from_utf16 PROC
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
mov	DWORD PTR _string$[ebp], 0
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _read$[ebp], ecx
mov	edx, DWORD PTR _entry$[ebp]
movzx	eax, WORD PTR [edx+8]
shr	eax, 1
mov	DWORD PTR _len$[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
push	edx
push	0
push	1
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _string$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@tt_name_en
xor	eax, eax
jmp	$LN8@tt_name_en
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN6@tt_name_en
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jae	SHORT $LN4@tt_name_en
mov	eax, DWORD PTR _read$[ebp]
add	eax, 2
mov	DWORD PTR _read$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _read$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _read$[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _code$[ebp], eax
cmp	DWORD PTR _code$[ebp], 0
jne	SHORT $LN3@tt_name_en
jmp	SHORT $LN4@tt_name_en
cmp	DWORD PTR _code$[ebp], 32		
jb	SHORT $LN1@tt_name_en
cmp	DWORD PTR _code$[ebp], 127		
jbe	SHORT $LN2@tt_name_en
mov	DWORD PTR _code$[ebp], 63		
mov	ecx, DWORD PTR _string$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	dl, BYTE PTR _code$[ebp]
mov	BYTE PTR [ecx], dl
jmp	SHORT $LN5@tt_name_en
mov	eax, DWORD PTR _string$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _string$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@tt_name_en
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN11@tt_name_en
DD	-28					
DD	4
DD	$LN10@tt_name_en
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_tt_face_find_bdf_prop PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
add	eax, 760				
mov	DWORD PTR _bdf$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR _size$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _aprop$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _bdf$[ebp]
movzx	edx, BYTE PTR [ecx+20]
test	edx, edx
jne	SHORT $LN21@tt_face_fi
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_load_bdf_props
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@tt_face_fi
jmp	$Exit$25
mov	eax, DWORD PTR _bdf$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _bdf$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 8
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _strike$[ebp], eax
mov	DWORD PTR _error$[ebp], 6
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN18@tt_face_fi
cmp	DWORD PTR _property_name$[ebp], 0
jne	SHORT $LN19@tt_face_fi
jmp	$Exit$25
mov	ecx, DWORD PTR _property_name$[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _property_len$[ebp], eax
cmp	DWORD PTR _property_len$[ebp], 0
jne	SHORT $LN17@tt_face_fi
jmp	$Exit$25
jmp	SHORT $LN16@tt_face_fi
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN14@tt_face_fi
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
mov	DWORD PTR __ppem$5[ebp], eax
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
mov	DWORD PTR __count$4[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
movzx	eax, WORD PTR [edx+14]
cmp	DWORD PTR __ppem$5[ebp], eax
jne	SHORT $LN13@tt_face_fi
mov	ecx, DWORD PTR __count$4[ebp]
mov	DWORD PTR _count$[ebp], ecx
jmp	SHORT $FoundStrike$26
imul	edx, DWORD PTR __count$4[ebp], 10
add	edx, DWORD PTR _strike$[ebp]
mov	DWORD PTR _strike$[ebp], edx
jmp	$LN15@tt_face_fi
jmp	$Exit$25
mov	eax, DWORD PTR _strike$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN12@tt_face_fi
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jbe	$Exit$25
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax+4]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax+4]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _type$3[ebp], ecx
mov	edx, DWORD PTR _type$3[ebp]
and	edx, 16					
je	$LN9@tt_face_fi
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	DWORD PTR _name_offset$2[ebp], eax
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx+6]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx+6]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx+6]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx+6]
or	eax, edx
mov	DWORD PTR _value$1[ebp], eax
mov	eax, DWORD PTR _bdf$[ebp]
mov	ecx, DWORD PTR _name_offset$2[ebp]
cmp	ecx, DWORD PTR [eax+12]
jae	$LN9@tt_face_fi
mov	edx, DWORD PTR _bdf$[ebp]
mov	eax, DWORD PTR [edx+12]
sub	eax, DWORD PTR _name_offset$2[ebp]
cmp	DWORD PTR _property_len$[ebp], eax
jae	$LN9@tt_face_fi
mov	ecx, DWORD PTR _bdf$[ebp]
mov	edx, DWORD PTR [ecx+12]
sub	edx, DWORD PTR _name_offset$2[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _bdf$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _name_offset$2[ebp]
push	ecx
mov	edx, DWORD PTR _property_name$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN9@tt_face_fi
mov	eax, DWORD PTR _type$3[ebp]
and	eax, 15					
mov	DWORD PTR tv221[ebp], eax
cmp	DWORD PTR tv221[ebp], 3
ja	$LN9@tt_face_fi
mov	ecx, DWORD PTR tv221[ebp]
jmp	DWORD PTR $LN24@tt_face_fi[ecx*4]
mov	edx, DWORD PTR _bdf$[ebp]
mov	eax, DWORD PTR _value$1[ebp]
cmp	eax, DWORD PTR [edx+12]
jae	SHORT $LN4@tt_face_fi
mov	esi, esp
mov	ecx, DWORD PTR _bdf$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
push	0
mov	eax, DWORD PTR _bdf$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _value$1[ebp]
push	ecx
call	DWORD PTR __imp__memchr
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN4@tt_face_fi
mov	edx, DWORD PTR _aprop$[ebp]
mov	DWORD PTR [edx], 1
mov	eax, DWORD PTR _bdf$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _value$1[ebp]
mov	edx, DWORD PTR _aprop$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $Exit$25
jmp	SHORT $LN9@tt_face_fi
mov	eax, DWORD PTR _aprop$[ebp]
mov	DWORD PTR [eax], 2
mov	ecx, DWORD PTR _aprop$[ebp]
mov	edx, DWORD PTR _value$1[ebp]
mov	DWORD PTR [ecx+4], edx
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $Exit$25
mov	eax, DWORD PTR _aprop$[ebp]
mov	DWORD PTR [eax], 3
mov	ecx, DWORD PTR _aprop$[ebp]
mov	edx, DWORD PTR _value$1[ebp]
mov	DWORD PTR [ecx+4], edx
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $Exit$25
mov	eax, DWORD PTR _p$[ebp]
add	eax, 10					
mov	DWORD PTR _p$[ebp], eax
jmp	$LN11@tt_face_fi
mov	eax, DWORD PTR _error$[ebp]
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN5@tt_face_fi
DD	$LN5@tt_face_fi
DD	$LN3@tt_face_fi
DD	$LN2@tt_face_fi
ENDP
_tt_face_free_bdf_props PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
add	eax, 760				
mov	DWORD PTR _bdf$[ebp], eax
mov	ecx, DWORD PTR _bdf$[ebp]
movzx	edx, BYTE PTR [ecx+20]
test	edx, edx
je	SHORT $LN3@tt_face_fr
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$1[ebp], ecx
mov	edx, DWORD PTR _bdf$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN1@tt_face_fr
mov	eax, DWORD PTR _bdf$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$1[ebp]
push	ecx
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	edx, DWORD PTR _bdf$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _bdf$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _bdf$[ebp]
mov	DWORD PTR [ecx+12], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sfnt_done_face PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN33@sfnt_done_
jmp	$LN34@sfnt_done_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+532]
mov	DWORD PTR _sfnt$[ebp], eax
cmp	DWORD PTR _sfnt$[ebp], 0
je	SHORT $LN32@sfnt_done_
mov	ecx, DWORD PTR _sfnt$[ebp]
cmp	DWORD PTR [ecx+80], 0
je	SHORT $LN31@sfnt_done_
mov	esi, esp
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _sfnt$[ebp]
mov	ecx, DWORD PTR [eax+80]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _sfnt$[ebp]
cmp	DWORD PTR [edx+100], 0
je	SHORT $LN32@sfnt_done_
mov	esi, esp
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+100]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_tt_face_free_bdf_props
add	esp, 4
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_done_kern
add	esp, 4
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+144]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+144], 0
xor	eax, eax
jne	SHORT $LN29@sfnt_done_
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+140], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+156]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+156], 0
xor	eax, eax
jne	SHORT $LN26@sfnt_done_
xor	ecx, ecx
mov	edx, DWORD PTR _face$[ebp]
mov	WORD PTR [edx+152], cx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$2[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 500				
push	edx
mov	eax, DWORD PTR _stream$2[ebp]
push	eax
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+504], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR _stream$1[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 680				
push	ecx
mov	edx, DWORD PTR _stream$1[ebp]
push	edx
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
add	eax, 688				
push	eax
mov	ecx, DWORD PTR _stream$1[ebp]
push	ecx
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+684], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+692], 0
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, BYTE PTR [ecx+292]
test	edx, edx
je	SHORT $LN16@sfnt_done_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+332]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+332], 0
xor	ecx, ecx
jne	SHORT $LN22@sfnt_done_
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+336]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+336], 0
xor	eax, eax
jne	SHORT $LN19@sfnt_done_
mov	ecx, DWORD PTR _face$[ebp]
mov	BYTE PTR [ecx+292], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+544]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+544], 0
xor	eax, eax
jne	SHORT $LN16@sfnt_done_
xor	ecx, ecx
mov	edx, DWORD PTR _face$[ebp]
mov	WORD PTR [edx+542], cx
cmp	DWORD PTR _sfnt$[ebp], 0
je	SHORT $LN12@sfnt_done_
mov	esi, esp
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+52]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+20], 0
xor	ecx, ecx
jne	SHORT $LN12@sfnt_done_
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+24], 0
xor	eax, eax
jne	SHORT $LN9@sfnt_done_
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+32], 0
xor	edx, edx
jne	SHORT $LN6@sfnt_done_
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+664]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+664], 0
xor	edx, edx
jne	SHORT $LN3@sfnt_done_
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+532], 0
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sfnt_load_face PROC
push	ebp
mov	ebp, esp
sub	esp, 308				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-308]
mov	ecx, 77					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR _ignore_preferred_family$[ebp], 0
mov	BYTE PTR _ignore_preferred_subfamily$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+532]
mov	DWORD PTR _sfnt$[ebp], ecx
mov	edx, DWORD PTR _face_index$[ebp]
mov	DWORD PTR _face_index$[ebp], edx
mov	DWORD PTR _i$12[ebp], 0
jmp	SHORT $LN413@sfnt_load_
mov	eax, DWORD PTR _i$12[ebp]
add	eax, 1
mov	DWORD PTR _i$12[ebp], eax
mov	ecx, DWORD PTR _i$12[ebp]
cmp	ecx, DWORD PTR _num_params$[ebp]
jge	SHORT $LN407@sfnt_load_
mov	edx, DWORD PTR _i$12[ebp]
mov	eax, DWORD PTR _params$[ebp]
cmp	DWORD PTR [eax+edx*8], 1768386662	
jne	SHORT $LN410@sfnt_load_
mov	BYTE PTR _ignore_preferred_family$[ebp], 1
jmp	SHORT $LN409@sfnt_load_
mov	ecx, DWORD PTR _i$12[ebp]
mov	edx, DWORD PTR _params$[ebp]
cmp	DWORD PTR [edx+ecx*8], 1768386675	
jne	SHORT $LN409@sfnt_load_
mov	BYTE PTR _ignore_preferred_subfamily$[ebp], 1
jmp	SHORT $LN412@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN406@sfnt_load_
mov	edx, DWORD PTR _face$[ebp]
push	edx
push	OFFSET $SG13755
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN407@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+128]
cmp	DWORD PTR [edx+48], 0
jne	SHORT $LN416@sfnt_load_
push	1735162214				
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_tt_face_lookup_table
add	esp, 8
test	eax, eax
jne	SHORT $LN416@sfnt_load_
push	1128678944				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_lookup_table
add	esp, 8
test	eax, eax
jne	SHORT $LN416@sfnt_load_
mov	BYTE PTR tv92[ebp], 0
jmp	SHORT $LN417@sfnt_load_
mov	BYTE PTR tv92[ebp], 1
mov	dl, BYTE PTR tv92[ebp]
mov	BYTE PTR _has_outline$[ebp], dl
mov	BYTE PTR _is_apple_sbit$[ebp], 0
mov	esi, esp
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
push	1935829368				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+508]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN418@sfnt_load_
mov	DWORD PTR tv132[ebp], 1
jmp	SHORT $LN419@sfnt_load_
mov	DWORD PTR tv132[ebp], 0
mov	cl, BYTE PTR tv132[ebp]
mov	BYTE PTR _is_apple_sbix$[ebp], cl
movzx	edx, BYTE PTR _is_apple_sbix$[ebp]
test	edx, edx
je	SHORT $LN403@sfnt_load_
mov	BYTE PTR _has_outline$[ebp], 0
movzx	eax, BYTE PTR _has_outline$[ebp]
test	eax, eax
jne	$LN402@sfnt_load_
mov	ecx, DWORD PTR _sfnt$[ebp]
cmp	DWORD PTR [ecx+68], 0
je	$LN402@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN397@sfnt_load_
push	OFFSET $SG13781
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN398@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN393@sfnt_load_
push	OFFSET $SG13786
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN394@sfnt_load_
mov	esi, esp
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+68]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN389@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN420@sfnt_load_
mov	DWORD PTR tv158[ebp], 1
jmp	SHORT $LN421@sfnt_load_
mov	DWORD PTR tv158[ebp], 0
cmp	DWORD PTR tv158[ebp], 0
je	SHORT $LN424@sfnt_load_
mov	DWORD PTR tv163[ebp], OFFSET $SG13791
jmp	SHORT $LN425@sfnt_load_
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 142				
jne	SHORT $LN422@sfnt_load_
mov	DWORD PTR tv161[ebp], OFFSET $SG13792
jmp	SHORT $LN423@sfnt_load_
mov	DWORD PTR tv161[ebp], OFFSET $SG13793
mov	eax, DWORD PTR tv161[ebp]
mov	DWORD PTR tv163[ebp], eax
mov	ecx, DWORD PTR tv163[ebp]
push	ecx
push	OFFSET $SG13794
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN390@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN385@sfnt_load_
push	OFFSET $SG13799
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN386@sfnt_load_
xor	eax, eax
jne	$LN398@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN426@sfnt_load_
mov	BYTE PTR tv174[ebp], 1
jmp	SHORT $LN427@sfnt_load_
mov	BYTE PTR tv174[ebp], 0
mov	cl, BYTE PTR tv174[ebp]
mov	BYTE PTR _is_apple_sbit$[ebp], cl
movzx	edx, BYTE PTR _is_apple_sbit$[ebp]
test	edx, edx
je	SHORT $LN377@sfnt_load_
movzx	eax, BYTE PTR _is_apple_sbix$[ebp]
test	eax, eax
je	$LN382@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN376@sfnt_load_
push	OFFSET $SG13810
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN377@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN372@sfnt_load_
push	OFFSET $SG13815
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN373@sfnt_load_
mov	esi, esp
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _sfnt$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN368@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN428@sfnt_load_
mov	DWORD PTR tv197[ebp], 1
jmp	SHORT $LN429@sfnt_load_
mov	DWORD PTR tv197[ebp], 0
cmp	DWORD PTR tv197[ebp], 0
je	SHORT $LN432@sfnt_load_
mov	DWORD PTR tv202[ebp], OFFSET $SG13820
jmp	SHORT $LN433@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
jne	SHORT $LN430@sfnt_load_
mov	DWORD PTR tv200[ebp], OFFSET $SG13821
jmp	SHORT $LN431@sfnt_load_
mov	DWORD PTR tv200[ebp], OFFSET $SG13822
mov	edx, DWORD PTR tv200[ebp]
mov	DWORD PTR tv202[ebp], edx
mov	eax, DWORD PTR tv202[ebp]
push	eax
push	OFFSET $SG13823
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	$LN369@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN364@sfnt_load_
push	OFFSET $SG13828
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN365@sfnt_load_
xor	edx, edx
jne	$LN377@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN382@sfnt_load_
jmp	$Exit$518
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+178]
test	ecx, ecx
jne	SHORT $LN356@sfnt_load_
push	OFFSET $SG13832
push	1040					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$518
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN355@sfnt_load_
push	OFFSET $SG13840
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN356@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN351@sfnt_load_
push	OFFSET $SG13845
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN352@sfnt_load_
mov	esi, esp
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+36]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN347@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN434@sfnt_load_
mov	DWORD PTR tv239[ebp], 1
jmp	SHORT $LN435@sfnt_load_
mov	DWORD PTR tv239[ebp], 0
cmp	DWORD PTR tv239[ebp], 0
je	SHORT $LN438@sfnt_load_
mov	DWORD PTR tv244[ebp], OFFSET $SG13850
jmp	SHORT $LN439@sfnt_load_
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 142				
jne	SHORT $LN436@sfnt_load_
mov	DWORD PTR tv242[ebp], OFFSET $SG13851
jmp	SHORT $LN437@sfnt_load_
mov	DWORD PTR tv242[ebp], OFFSET $SG13852
mov	eax, DWORD PTR tv242[ebp]
mov	DWORD PTR tv244[ebp], eax
mov	ecx, DWORD PTR tv244[ebp]
push	ecx
push	OFFSET $SG13853
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	$LN348@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN343@sfnt_load_
push	OFFSET $SG13858
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN344@sfnt_load_
xor	eax, eax
jne	$LN356@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN336@sfnt_load_
push	OFFSET $SG13866
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN337@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN332@sfnt_load_
push	OFFSET $SG13871
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN333@sfnt_load_
mov	esi, esp
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _sfnt$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN328@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN440@sfnt_load_
mov	DWORD PTR tv272[ebp], 1
jmp	SHORT $LN441@sfnt_load_
mov	DWORD PTR tv272[ebp], 0
cmp	DWORD PTR tv272[ebp], 0
je	SHORT $LN444@sfnt_load_
mov	DWORD PTR tv277[ebp], OFFSET $SG13876
jmp	SHORT $LN445@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
jne	SHORT $LN442@sfnt_load_
mov	DWORD PTR tv275[ebp], OFFSET $SG13877
jmp	SHORT $LN443@sfnt_load_
mov	DWORD PTR tv275[ebp], OFFSET $SG13878
mov	edx, DWORD PTR tv275[ebp]
mov	DWORD PTR tv277[ebp], edx
mov	eax, DWORD PTR tv277[ebp]
push	eax
push	OFFSET $SG13879
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	$LN329@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN324@sfnt_load_
push	OFFSET $SG13884
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN325@sfnt_load_
xor	edx, edx
jne	$LN337@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN317@sfnt_load_
push	OFFSET $SG13892
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN318@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN313@sfnt_load_
push	OFFSET $SG13897
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN314@sfnt_load_
mov	esi, esp
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _sfnt$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN309@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN446@sfnt_load_
mov	DWORD PTR tv305[ebp], 1
jmp	SHORT $LN447@sfnt_load_
mov	DWORD PTR tv305[ebp], 0
cmp	DWORD PTR tv305[ebp], 0
je	SHORT $LN450@sfnt_load_
mov	DWORD PTR tv310[ebp], OFFSET $SG13902
jmp	SHORT $LN451@sfnt_load_
mov	eax, DWORD PTR _error$[ebp]
and	eax, 255				
cmp	eax, 142				
jne	SHORT $LN448@sfnt_load_
mov	DWORD PTR tv308[ebp], OFFSET $SG13903
jmp	SHORT $LN449@sfnt_load_
mov	DWORD PTR tv308[ebp], OFFSET $SG13904
mov	ecx, DWORD PTR tv308[ebp]
mov	DWORD PTR tv310[ebp], ecx
mov	edx, DWORD PTR tv310[ebp]
push	edx
push	OFFSET $SG13905
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	$LN310@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN305@sfnt_load_
push	OFFSET $SG13910
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN306@sfnt_load_
xor	ecx, ecx
jne	$LN318@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN298@sfnt_load_
push	OFFSET $SG13918
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN299@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN294@sfnt_load_
push	OFFSET $SG13923
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN295@sfnt_load_
mov	esi, esp
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN290@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN452@sfnt_load_
mov	DWORD PTR tv370[ebp], 1
jmp	SHORT $LN453@sfnt_load_
mov	DWORD PTR tv370[ebp], 0
cmp	DWORD PTR tv370[ebp], 0
je	SHORT $LN456@sfnt_load_
mov	DWORD PTR tv375[ebp], OFFSET $SG13928
jmp	SHORT $LN457@sfnt_load_
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 142				
jne	SHORT $LN454@sfnt_load_
mov	DWORD PTR tv373[ebp], OFFSET $SG13929
jmp	SHORT $LN455@sfnt_load_
mov	DWORD PTR tv373[ebp], OFFSET $SG13930
mov	eax, DWORD PTR tv373[ebp]
mov	DWORD PTR tv375[ebp], eax
mov	ecx, DWORD PTR tv375[ebp]
push	ecx
push	OFFSET $SG13931
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	$LN291@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN286@sfnt_load_
push	OFFSET $SG13936
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN287@sfnt_load_
xor	eax, eax
jne	$LN299@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR _psnames_error$[ebp], ecx
movzx	edx, BYTE PTR _is_apple_sbit$[ebp]
test	edx, edx
jne	$LN283@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN278@sfnt_load_
push	OFFSET $SG13945
push	OFFSET $SG13946
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN279@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN274@sfnt_load_
push	OFFSET $SG13951
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN275@sfnt_load_
mov	esi, esp
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _sfnt$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN270@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN458@sfnt_load_
mov	DWORD PTR tv407[ebp], 1
jmp	SHORT $LN459@sfnt_load_
mov	DWORD PTR tv407[ebp], 0
cmp	DWORD PTR tv407[ebp], 0
je	SHORT $LN462@sfnt_load_
mov	DWORD PTR tv412[ebp], OFFSET $SG13956
jmp	SHORT $LN463@sfnt_load_
mov	eax, DWORD PTR _error$[ebp]
and	eax, 255				
cmp	eax, 142				
jne	SHORT $LN460@sfnt_load_
mov	DWORD PTR tv410[ebp], OFFSET $SG13957
jmp	SHORT $LN461@sfnt_load_
mov	DWORD PTR tv410[ebp], OFFSET $SG13958
mov	ecx, DWORD PTR tv410[ebp]
mov	DWORD PTR tv412[ebp], ecx
mov	edx, DWORD PTR tv412[ebp]
push	edx
push	OFFSET $SG13959
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	$LN271@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN266@sfnt_load_
push	OFFSET $SG13964
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN267@sfnt_load_
xor	ecx, ecx
jne	$LN279@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	$LN263@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN258@sfnt_load_
push	OFFSET $SG13973
push	OFFSET $SG13974
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN259@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN254@sfnt_load_
push	OFFSET $SG13979
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN255@sfnt_load_
mov	esi, esp
push	0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+92]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN250@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN464@sfnt_load_
mov	DWORD PTR tv443[ebp], 1
jmp	SHORT $LN465@sfnt_load_
mov	DWORD PTR tv443[ebp], 0
cmp	DWORD PTR tv443[ebp], 0
je	SHORT $LN468@sfnt_load_
mov	DWORD PTR tv448[ebp], OFFSET $SG13984
jmp	SHORT $LN469@sfnt_load_
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 142				
jne	SHORT $LN466@sfnt_load_
mov	DWORD PTR tv446[ebp], OFFSET $SG13985
jmp	SHORT $LN467@sfnt_load_
mov	DWORD PTR tv446[ebp], OFFSET $SG13986
mov	eax, DWORD PTR tv446[ebp]
mov	DWORD PTR tv448[ebp], eax
mov	ecx, DWORD PTR tv448[ebp]
push	ecx
push	OFFSET $SG13987
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	$LN251@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN246@sfnt_load_
push	OFFSET $SG13992
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN247@sfnt_load_
xor	eax, eax
jne	$LN259@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
jne	SHORT $LN243@sfnt_load_
push	OFFSET $SG13994
push	1070					
push	147					
call	_FT_Throw
add	esp, 12					
or	eax, 147				
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN243@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+128]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN243@sfnt_load_
xor	edx, edx
mov	eax, DWORD PTR _face$[ebp]
mov	WORD PTR [eax+250], dx
mov	DWORD PTR _error$[ebp], 0
jmp	$LN241@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
jne	$LN241@sfnt_load_
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+148], 1953658213		
jne	SHORT $LN239@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN237@sfnt_load_
push	OFFSET $SG14008
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN238@sfnt_load_
mov	BYTE PTR _has_outline$[ebp], 0
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN241@sfnt_load_
push	OFFSET $SG14010
push	1097					
push	143					
call	_FT_Throw
add	esp, 12					
or	eax, 143				
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
cmp	DWORD PTR [ecx+48], 0
je	SHORT $LN241@sfnt_load_
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [ecx]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN241@sfnt_load_
xor	eax, eax
mov	ecx, DWORD PTR _face$[ebp]
mov	WORD PTR [ecx+250], ax
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN228@sfnt_load_
jmp	$Exit$518
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN227@sfnt_load_
push	OFFSET $SG14020
push	OFFSET $SG14021
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN228@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN223@sfnt_load_
push	OFFSET $SG14026
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN224@sfnt_load_
mov	esi, esp
push	1
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN219@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN470@sfnt_load_
mov	DWORD PTR tv550[ebp], 1
jmp	SHORT $LN471@sfnt_load_
mov	DWORD PTR tv550[ebp], 0
cmp	DWORD PTR tv550[ebp], 0
je	SHORT $LN474@sfnt_load_
mov	DWORD PTR tv555[ebp], OFFSET $SG14031
jmp	SHORT $LN475@sfnt_load_
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 142				
jne	SHORT $LN472@sfnt_load_
mov	DWORD PTR tv553[ebp], OFFSET $SG14032
jmp	SHORT $LN473@sfnt_load_
mov	DWORD PTR tv553[ebp], OFFSET $SG14033
mov	eax, DWORD PTR tv553[ebp]
mov	DWORD PTR tv555[ebp], eax
mov	ecx, DWORD PTR tv555[ebp]
push	ecx
push	OFFSET $SG14034
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	$LN220@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN215@sfnt_load_
push	OFFSET $SG14039
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN216@sfnt_load_
xor	eax, eax
jne	$LN228@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	$LN212@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN207@sfnt_load_
push	OFFSET $SG14048
push	OFFSET $SG14049
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN208@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN203@sfnt_load_
push	OFFSET $SG14054
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN204@sfnt_load_
mov	esi, esp
push	1
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _sfnt$[ebp]
mov	ecx, DWORD PTR [eax+92]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN199@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN476@sfnt_load_
mov	DWORD PTR tv586[ebp], 1
jmp	SHORT $LN477@sfnt_load_
mov	DWORD PTR tv586[ebp], 0
cmp	DWORD PTR tv586[ebp], 0
je	SHORT $LN480@sfnt_load_
mov	DWORD PTR tv591[ebp], OFFSET $SG14059
jmp	SHORT $LN481@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
jne	SHORT $LN478@sfnt_load_
mov	DWORD PTR tv589[ebp], OFFSET $SG14060
jmp	SHORT $LN479@sfnt_load_
mov	DWORD PTR tv589[ebp], OFFSET $SG14061
mov	edx, DWORD PTR tv589[ebp]
mov	DWORD PTR tv591[ebp], edx
mov	eax, DWORD PTR tv591[ebp]
push	eax
push	OFFSET $SG14062
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	$LN200@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN195@sfnt_load_
push	OFFSET $SG14067
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN196@sfnt_load_
xor	edx, edx
jne	$LN208@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN212@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
mov	BYTE PTR [eax+292], 1
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN187@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
je	SHORT $LN187@sfnt_load_
jmp	$Exit$518
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN186@sfnt_load_
push	OFFSET $SG14077
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN187@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN182@sfnt_load_
push	OFFSET $SG14082
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN183@sfnt_load_
mov	esi, esp
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+40]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN178@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN482@sfnt_load_
mov	DWORD PTR tv624[ebp], 1
jmp	SHORT $LN483@sfnt_load_
mov	DWORD PTR tv624[ebp], 0
cmp	DWORD PTR tv624[ebp], 0
je	SHORT $LN486@sfnt_load_
mov	DWORD PTR tv629[ebp], OFFSET $SG14087
jmp	SHORT $LN487@sfnt_load_
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 142				
jne	SHORT $LN484@sfnt_load_
mov	DWORD PTR tv627[ebp], OFFSET $SG14088
jmp	SHORT $LN485@sfnt_load_
mov	DWORD PTR tv627[ebp], OFFSET $SG14089
mov	eax, DWORD PTR tv627[ebp]
mov	DWORD PTR tv629[ebp], eax
mov	ecx, DWORD PTR tv629[ebp]
push	ecx
push	OFFSET $SG14090
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	$LN179@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN174@sfnt_load_
push	OFFSET $SG14095
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN175@sfnt_load_
xor	eax, eax
jne	$LN187@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN283@sfnt_load_
mov	ecx, 65535				
mov	edx, DWORD PTR _face$[ebp]
mov	WORD PTR [edx+364], cx
mov	eax, DWORD PTR _sfnt$[ebp]
cmp	DWORD PTR [eax+96], 0
je	$LN144@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN165@sfnt_load_
push	OFFSET $SG14105
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN166@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN161@sfnt_load_
push	OFFSET $SG14110
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN162@sfnt_load_
mov	esi, esp
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _sfnt$[ebp]
mov	ecx, DWORD PTR [eax+96]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN157@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN488@sfnt_load_
mov	DWORD PTR tv661[ebp], 1
jmp	SHORT $LN489@sfnt_load_
mov	DWORD PTR tv661[ebp], 0
cmp	DWORD PTR tv661[ebp], 0
je	SHORT $LN492@sfnt_load_
mov	DWORD PTR tv666[ebp], OFFSET $SG14115
jmp	SHORT $LN493@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
jne	SHORT $LN490@sfnt_load_
mov	DWORD PTR tv664[ebp], OFFSET $SG14116
jmp	SHORT $LN491@sfnt_load_
mov	DWORD PTR tv664[ebp], OFFSET $SG14117
mov	edx, DWORD PTR tv664[ebp]
mov	DWORD PTR tv666[ebp], edx
mov	eax, DWORD PTR tv666[ebp]
push	eax
push	OFFSET $SG14118
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	$LN158@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN153@sfnt_load_
push	OFFSET $SG14123
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN154@sfnt_load_
xor	edx, edx
jne	$LN166@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN144@sfnt_load_
mov	eax, DWORD PTR _error$[ebp]
and	eax, 255				
cmp	eax, 142				
jne	SHORT $LN149@sfnt_load_
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN144@sfnt_load_
jmp	$Exit$518
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN143@sfnt_load_
push	OFFSET $SG14134
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN144@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN139@sfnt_load_
push	OFFSET $SG14139
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN140@sfnt_load_
mov	esi, esp
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _sfnt$[ebp]
mov	ecx, DWORD PTR [eax+64]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN135@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN494@sfnt_load_
mov	DWORD PTR tv697[ebp], 1
jmp	SHORT $LN495@sfnt_load_
mov	DWORD PTR tv697[ebp], 0
cmp	DWORD PTR tv697[ebp], 0
je	SHORT $LN498@sfnt_load_
mov	DWORD PTR tv702[ebp], OFFSET $SG14144
jmp	SHORT $LN499@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
jne	SHORT $LN496@sfnt_load_
mov	DWORD PTR tv700[ebp], OFFSET $SG14145
jmp	SHORT $LN497@sfnt_load_
mov	DWORD PTR tv700[ebp], OFFSET $SG14146
mov	edx, DWORD PTR tv700[ebp]
mov	DWORD PTR tv702[ebp], edx
mov	eax, DWORD PTR tv702[ebp]
push	eax
push	OFFSET $SG14147
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	$LN136@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN131@sfnt_load_
push	OFFSET $SG14152
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN132@sfnt_load_
xor	edx, edx
jne	$LN144@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN123@sfnt_load_
mov	eax, DWORD PTR _error$[ebp]
and	eax, 255				
cmp	eax, 142				
je	SHORT $LN127@sfnt_load_
jmp	$Exit$518
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+548], 0
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN122@sfnt_load_
push	OFFSET $SG14162
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN123@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN118@sfnt_load_
push	OFFSET $SG14167
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN119@sfnt_load_
mov	esi, esp
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+60]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN114@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN500@sfnt_load_
mov	DWORD PTR tv766[ebp], 1
jmp	SHORT $LN501@sfnt_load_
mov	DWORD PTR tv766[ebp], 0
cmp	DWORD PTR tv766[ebp], 0
je	SHORT $LN504@sfnt_load_
mov	DWORD PTR tv771[ebp], OFFSET $SG14172
jmp	SHORT $LN505@sfnt_load_
mov	edx, DWORD PTR _error$[ebp]
and	edx, 255				
cmp	edx, 142				
jne	SHORT $LN502@sfnt_load_
mov	DWORD PTR tv769[ebp], OFFSET $SG14173
jmp	SHORT $LN503@sfnt_load_
mov	DWORD PTR tv769[ebp], OFFSET $SG14174
mov	eax, DWORD PTR tv769[ebp]
mov	DWORD PTR tv771[ebp], eax
mov	ecx, DWORD PTR tv771[ebp]
push	ecx
push	OFFSET $SG14175
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	$LN115@sfnt_load_
mov	eax, 4
imul	ecx, eax, 19
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN110@sfnt_load_
push	OFFSET $SG14180
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN111@sfnt_load_
xor	eax, eax
jne	$LN123@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN103@sfnt_load_
push	OFFSET $SG14188
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN104@sfnt_load_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN99@sfnt_load_
push	OFFSET $SG14193
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN100@sfnt_load_
mov	esi, esp
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _sfnt$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN95@sfnt_load_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN506@sfnt_load_
mov	DWORD PTR tv799[ebp], 1
jmp	SHORT $LN507@sfnt_load_
mov	DWORD PTR tv799[ebp], 0
cmp	DWORD PTR tv799[ebp], 0
je	SHORT $LN510@sfnt_load_
mov	DWORD PTR tv804[ebp], OFFSET $SG14198
jmp	SHORT $LN511@sfnt_load_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 142				
jne	SHORT $LN508@sfnt_load_
mov	DWORD PTR tv802[ebp], OFFSET $SG14199
jmp	SHORT $LN509@sfnt_load_
mov	DWORD PTR tv802[ebp], OFFSET $SG14200
mov	edx, DWORD PTR tv802[ebp]
mov	DWORD PTR tv804[ebp], edx
mov	eax, DWORD PTR tv804[ebp]
push	eax
push	OFFSET $SG14201
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	$LN96@sfnt_load_
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN91@sfnt_load_
push	OFFSET $SG14206
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN92@sfnt_load_
xor	edx, edx
jne	$LN104@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+264]
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+364]
cmp	eax, 65535				
je	$LN66@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+428]
and	edx, 256				
je	$LN66@sfnt_load_
movzx	eax, BYTE PTR _ignore_preferred_family$[ebp]
test	eax, eax
jne	SHORT $LN87@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 20					
push	ecx
push	16					
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN85@sfnt_load_
jmp	$Exit$518
xor	eax, eax
jne	SHORT $LN86@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+20], 0
jne	SHORT $LN82@sfnt_load_
mov	edx, DWORD PTR _face$[ebp]
add	edx, 20					
push	edx
push	1
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN80@sfnt_load_
jmp	$Exit$518
xor	ecx, ecx
jne	SHORT $LN81@sfnt_load_
movzx	edx, BYTE PTR _ignore_preferred_subfamily$[ebp]
test	edx, edx
jne	SHORT $LN77@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
add	eax, 24					
push	eax
push	17					
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN75@sfnt_load_
jmp	$Exit$518
xor	edx, edx
jne	SHORT $LN76@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN72@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 24					
push	ecx
push	2
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN70@sfnt_load_
jmp	$Exit$518
xor	eax, eax
jne	SHORT $LN71@sfnt_load_
jmp	$LN67@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 20					
push	ecx
push	21					
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN65@sfnt_load_
jmp	$Exit$518
xor	eax, eax
jne	SHORT $LN66@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+20], 0
jne	SHORT $LN62@sfnt_load_
movzx	edx, BYTE PTR _ignore_preferred_family$[ebp]
test	edx, edx
jne	SHORT $LN62@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
add	eax, 20					
push	eax
push	16					
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN60@sfnt_load_
jmp	$Exit$518
xor	edx, edx
jne	SHORT $LN61@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN52@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 20					
push	ecx
push	1
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN55@sfnt_load_
jmp	$Exit$518
xor	eax, eax
jne	SHORT $LN56@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 24					
push	ecx
push	22					
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN51@sfnt_load_
jmp	$Exit$518
xor	eax, eax
jne	SHORT $LN52@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+24], 0
jne	SHORT $LN48@sfnt_load_
movzx	edx, BYTE PTR _ignore_preferred_subfamily$[ebp]
test	edx, edx
jne	SHORT $LN48@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
add	eax, 24					
push	eax
push	17					
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN46@sfnt_load_
jmp	$Exit$518
xor	edx, edx
jne	SHORT $LN47@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN67@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 24					
push	ecx
push	2
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_get_name
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN41@sfnt_load_
jmp	$Exit$518
xor	eax, eax
jne	SHORT $LN42@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$11[ebp], ecx
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _flags$10[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+732], 2
je	SHORT $LN37@sfnt_load_
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+732], 3
jne	SHORT $LN38@sfnt_load_
mov	eax, DWORD PTR _flags$10[ebp]
or	eax, 16384				
mov	DWORD PTR _flags$10[ebp], eax
movzx	ecx, BYTE PTR _has_outline$[ebp]
cmp	ecx, 1
jne	SHORT $LN36@sfnt_load_
mov	edx, DWORD PTR _flags$10[ebp]
or	edx, 1
mov	DWORD PTR _flags$10[ebp], edx
mov	eax, DWORD PTR _flags$10[ebp]
or	eax, 24					
mov	DWORD PTR _flags$10[ebp], eax
cmp	DWORD PTR _psnames_error$[ebp], 0
jne	SHORT $LN35@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+468], 196608		
je	SHORT $LN35@sfnt_load_
mov	edx, DWORD PTR _flags$10[ebp]
or	edx, 512				
mov	DWORD PTR _flags$10[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+480], 0
je	SHORT $LN34@sfnt_load_
mov	ecx, DWORD PTR _flags$10[ebp]
or	ecx, 4
mov	DWORD PTR _flags$10[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, BYTE PTR [edx+292]
test	eax, eax
je	SHORT $LN33@sfnt_load_
mov	ecx, DWORD PTR _flags$10[ebp]
or	ecx, 32					
mov	DWORD PTR _flags$10[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+752], 0
je	SHORT $LN32@sfnt_load_
mov	eax, DWORD PTR _flags$10[ebp]
or	eax, 64					
mov	DWORD PTR _flags$10[ebp], eax
push	1735162214				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_lookup_table
add	esp, 8
test	eax, eax
je	SHORT $LN31@sfnt_load_
push	1719034226				
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_tt_face_lookup_table
add	esp, 8
test	eax, eax
je	SHORT $LN31@sfnt_load_
push	1735811442				
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_tt_face_lookup_table
add	esp, 8
test	eax, eax
je	SHORT $LN31@sfnt_load_
mov	ecx, DWORD PTR _flags$10[ebp]
or	ecx, 256				
mov	DWORD PTR _flags$10[ebp], ecx
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR _flags$10[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR _flags$10[ebp], 0
movzx	ecx, BYTE PTR _has_outline$[ebp]
cmp	ecx, 1
jne	SHORT $LN30@sfnt_load_
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+364]
cmp	eax, 65535				
je	SHORT $LN30@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+428]
and	edx, 512				
je	SHORT $LN29@sfnt_load_
mov	eax, DWORD PTR _flags$10[ebp]
or	eax, 1
mov	DWORD PTR _flags$10[ebp], eax
jmp	SHORT $LN28@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+428]
and	edx, 1
je	SHORT $LN28@sfnt_load_
mov	eax, DWORD PTR _flags$10[ebp]
or	eax, 1
mov	DWORD PTR _flags$10[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+428]
and	edx, 32					
je	SHORT $LN26@sfnt_load_
mov	eax, DWORD PTR _flags$10[ebp]
or	eax, 2
mov	DWORD PTR _flags$10[ebp], eax
jmp	SHORT $LN25@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+204]
and	edx, 1
je	SHORT $LN24@sfnt_load_
mov	eax, DWORD PTR _flags$10[ebp]
or	eax, 2
mov	DWORD PTR _flags$10[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+204]
and	edx, 2
je	SHORT $LN25@sfnt_load_
mov	eax, DWORD PTR _flags$10[ebp]
or	eax, 1
mov	DWORD PTR _flags$10[ebp], eax
mov	ecx, DWORD PTR _root$11[ebp]
mov	edx, DWORD PTR _flags$10[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_tt_face_build_cmaps
add	esp, 4
mov	DWORD PTR _m$9[ebp], 0
jmp	SHORT $LN22@sfnt_load_
mov	ecx, DWORD PTR _m$9[ebp]
add	ecx, 1
mov	DWORD PTR _m$9[ebp], ecx
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR _m$9[ebp]
cmp	eax, DWORD PTR [edx+36]
jge	SHORT $LN20@sfnt_load_
mov	ecx, DWORD PTR _root$11[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _m$9[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _charmap$8[ebp], ecx
mov	edx, DWORD PTR _charmap$8[ebp]
movzx	eax, WORD PTR [edx+10]
push	eax
mov	ecx, DWORD PTR _charmap$8[ebp]
movzx	edx, WORD PTR [ecx+8]
push	edx
call	_sfnt_find_encoding
add	esp, 8
mov	ecx, DWORD PTR _charmap$8[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN21@sfnt_load_
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+736]
mov	DWORD PTR _count$6[ebp], eax
cmp	DWORD PTR _count$6[ebp], 0
jbe	$LN19@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+104]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _memory$5[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	dx, WORD PTR [ecx+178]
mov	WORD PTR _em_size$4[ebp], dx
mov	eax, DWORD PTR _face$[ebp]
mov	cx, WORD PTR [eax+366]
mov	WORD PTR _avgwidth$3[ebp], cx
movzx	edx, WORD PTR _em_size$4[ebp]
test	edx, edx
je	SHORT $LN17@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+364]
cmp	ecx, 65535				
jne	SHORT $LN18@sfnt_load_
mov	edx, 1
mov	WORD PTR _avgwidth$3[ebp], dx
mov	eax, 1
mov	WORD PTR _em_size$4[ebp], ax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _count$6[ebp]
push	edx
push	0
push	16					
mov	eax, DWORD PTR _memory$5[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _root$11[ebp]
mov	DWORD PTR [ecx+32], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN16@sfnt_load_
jmp	$Exit$518
mov	DWORD PTR _i$7[ebp], 0
jmp	SHORT $LN15@sfnt_load_
mov	edx, DWORD PTR _i$7[ebp]
add	edx, 1
mov	DWORD PTR _i$7[ebp], edx
mov	eax, DWORD PTR _i$7[ebp]
cmp	eax, DWORD PTR _count$6[ebp]
jae	$LN13@sfnt_load_
mov	ecx, DWORD PTR _i$7[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _root$11[ebp]
add	ecx, DWORD PTR [edx+32]
mov	DWORD PTR _bsize$1[ebp], ecx
mov	esi, esp
lea	eax, DWORD PTR _metrics$2[ebp]
push	eax
mov	ecx, DWORD PTR _i$7[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _sfnt$[ebp]
mov	ecx, DWORD PTR [eax+108]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@sfnt_load_
jmp	$Exit$518
mov	edx, DWORD PTR _metrics$2[ebp+20]
sar	edx, 6
mov	eax, DWORD PTR _bsize$1[ebp]
mov	WORD PTR [eax], dx
movsx	ecx, WORD PTR _avgwidth$3[ebp]
movzx	edx, WORD PTR _metrics$2[ebp]
imul	ecx, edx
movzx	eax, WORD PTR _em_size$4[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	ecx, eax
movzx	esi, WORD PTR _em_size$4[ebp]
mov	eax, ecx
cdq
idiv	esi
mov	ecx, DWORD PTR _bsize$1[ebp]
mov	WORD PTR [ecx+2], ax
movzx	edx, WORD PTR _metrics$2[ebp]
shl	edx, 6
mov	eax, DWORD PTR _bsize$1[ebp]
mov	DWORD PTR [eax+8], edx
movzx	ecx, WORD PTR _metrics$2[ebp+2]
shl	ecx, 6
mov	edx, DWORD PTR _bsize$1[ebp]
mov	DWORD PTR [edx+12], ecx
movzx	eax, WORD PTR _metrics$2[ebp+2]
shl	eax, 6
mov	ecx, DWORD PTR _bsize$1[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	$LN14@sfnt_load_
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 2
mov	ecx, DWORD PTR _root$11[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR _count$6[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _root$11[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 2
jne	SHORT $LN11@sfnt_load_
mov	eax, DWORD PTR _root$11[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 1
jne	SHORT $LN11@sfnt_load_
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 1
mov	ecx, DWORD PTR _root$11[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR [edx+8]
and	eax, 1
je	$Exit$518
mov	ecx, DWORD PTR _face$[ebp]
movsx	edx, WORD PTR [ecx+196]
mov	eax, DWORD PTR _root$11[ebp]
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _face$[ebp]
movsx	edx, WORD PTR [ecx+198]
mov	eax, DWORD PTR _root$11[ebp]
mov	DWORD PTR [eax+56], edx
mov	ecx, DWORD PTR _face$[ebp]
movsx	edx, WORD PTR [ecx+200]
mov	eax, DWORD PTR _root$11[ebp]
mov	DWORD PTR [eax+60], edx
mov	ecx, DWORD PTR _face$[ebp]
movsx	edx, WORD PTR [ecx+202]
mov	eax, DWORD PTR _root$11[ebp]
mov	DWORD PTR [eax+64], edx
mov	ecx, DWORD PTR _root$11[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	ax, WORD PTR [edx+178]
mov	WORD PTR [ecx+68], ax
mov	ecx, DWORD PTR _root$11[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	ax, WORD PTR [edx+220]
mov	WORD PTR [ecx+70], ax
mov	ecx, DWORD PTR _root$11[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	ax, WORD PTR [edx+222]
mov	WORD PTR [ecx+72], ax
mov	ecx, DWORD PTR _root$11[ebp]
movsx	edx, WORD PTR [ecx+70]
mov	eax, DWORD PTR _root$11[ebp]
movsx	ecx, WORD PTR [eax+72]
sub	edx, ecx
mov	eax, DWORD PTR _face$[ebp]
movsx	ecx, WORD PTR [eax+224]
add	edx, ecx
mov	eax, DWORD PTR _root$11[ebp]
mov	WORD PTR [eax+74], dx
mov	ecx, DWORD PTR _root$11[ebp]
movsx	edx, WORD PTR [ecx+70]
test	edx, edx
jne	$LN9@sfnt_load_
mov	eax, DWORD PTR _root$11[ebp]
movsx	ecx, WORD PTR [eax+72]
test	ecx, ecx
jne	$LN9@sfnt_load_
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+364]
cmp	eax, 65535				
je	$LN9@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
movsx	edx, WORD PTR [ecx+434]
test	edx, edx
jne	SHORT $LN6@sfnt_load_
mov	eax, DWORD PTR _face$[ebp]
movsx	ecx, WORD PTR [eax+436]
test	ecx, ecx
je	SHORT $LN7@sfnt_load_
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	cx, WORD PTR [eax+434]
mov	WORD PTR [edx+70], cx
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	cx, WORD PTR [eax+436]
mov	WORD PTR [edx+72], cx
mov	edx, DWORD PTR _root$11[ebp]
movsx	eax, WORD PTR [edx+70]
mov	ecx, DWORD PTR _root$11[ebp]
movsx	edx, WORD PTR [ecx+72]
sub	eax, edx
mov	ecx, DWORD PTR _face$[ebp]
movsx	edx, WORD PTR [ecx+438]
add	eax, edx
mov	ecx, DWORD PTR _root$11[ebp]
mov	WORD PTR [ecx+74], ax
jmp	SHORT $LN9@sfnt_load_
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	cx, WORD PTR [eax+440]
mov	WORD PTR [edx+70], cx
mov	edx, DWORD PTR _face$[ebp]
movsx	eax, WORD PTR [edx+442]
neg	eax
mov	ecx, DWORD PTR _root$11[ebp]
mov	WORD PTR [ecx+72], ax
mov	edx, DWORD PTR _root$11[ebp]
movsx	eax, WORD PTR [edx+70]
mov	ecx, DWORD PTR _root$11[ebp]
movsx	edx, WORD PTR [ecx+72]
sub	eax, edx
mov	ecx, DWORD PTR _root$11[ebp]
mov	WORD PTR [ecx+74], ax
mov	edx, DWORD PTR _root$11[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	cx, WORD PTR [eax+226]
mov	WORD PTR [edx+76], cx
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, BYTE PTR [edx+292]
test	eax, eax
je	SHORT $LN512@sfnt_load_
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+306]
mov	DWORD PTR tv1151[ebp], edx
jmp	SHORT $LN513@sfnt_load_
mov	eax, DWORD PTR _root$11[ebp]
movsx	ecx, WORD PTR [eax+74]
mov	DWORD PTR tv1151[ebp], ecx
mov	edx, DWORD PTR _root$11[ebp]
mov	ax, WORD PTR tv1151[ebp]
mov	WORD PTR [edx+78], ax
mov	ecx, DWORD PTR _face$[ebp]
movsx	ecx, WORD PTR [ecx+476]
mov	edx, DWORD PTR _face$[ebp]
movsx	eax, WORD PTR [edx+478]
cdq
sub	eax, edx
sar	eax, 1
sub	ecx, eax
mov	eax, DWORD PTR _root$11[ebp]
mov	WORD PTR [eax+80], cx
mov	ecx, DWORD PTR _root$11[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	ax, WORD PTR [edx+478]
mov	WORD PTR [ecx+82], ax
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN3@sfnt_load_
push	OFFSET $SG14334
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $Exit$518
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN517@sfnt_load_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 308				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN516@sfnt_load_
DD	-12					
DD	4
DD	$LN514@sfnt_load_
DD	-104					
DD	28					
DD	$LN515@sfnt_load_
DB	109					
DB	101					
DB	116					
DB	114					
DB	105					
DB	99					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_sfnt_init_face PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _library$[ebp], edx
mov	eax, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _num_params$[ebp], eax
mov	ecx, DWORD PTR _params$[ebp]
mov	DWORD PTR _params$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+532]
mov	DWORD PTR _sfnt$[ebp], eax
cmp	DWORD PTR _sfnt$[ebp], 0
jne	SHORT $LN16@sfnt_init_
push	OFFSET $SG13685
mov	ecx, DWORD PTR _library$[ebp]
push	ecx
call	_FT_Get_Module_Interface
add	esp, 8
mov	DWORD PTR _sfnt$[ebp], eax
cmp	DWORD PTR _sfnt$[ebp], 0
jne	SHORT $LN17@sfnt_init_
push	OFFSET $SG13687
call	_FT_Message
add	esp, 4
push	OFFSET $SG13688
push	863					
push	11					
call	_FT_Throw
add	esp, 12					
or	eax, 11					
jmp	$LN19@sfnt_init_
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _sfnt$[ebp]
mov	DWORD PTR [edx+532], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _sfnt$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+508], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	DWORD PTR _module$2[ebp], edx
push	OFFSET $SG13696
mov	eax, DWORD PTR _module$2[ebp]
push	eax
call	_ft_module_get_service
add	esp, 8
mov	DWORD PTR __tmp_$1[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR __tmp_$1[ebp]
mov	DWORD PTR [ecx+536], edx
xor	eax, eax
jne	SHORT $LN16@sfnt_init_
mov	ecx, 4
imul	edx, ecx, 19
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN12@sfnt_init_
push	OFFSET $SG13701
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN13@sfnt_init_
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_sfnt_open_font
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@sfnt_init_
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN19@sfnt_init_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	edx, 4
imul	eax, edx, 19
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN7@sfnt_init_
mov	ecx, DWORD PTR _face_index$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
push	OFFSET $SG13707
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN8@sfnt_init_
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN4@sfnt_init_
mov	DWORD PTR _face_index$[ebp], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _face_index$[ebp]
cmp	edx, DWORD PTR [ecx+140]
jl	SHORT $LN3@sfnt_init_
push	OFFSET $SG13710
push	887					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN19@sfnt_init_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	edx, DWORD PTR _face_index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@sfnt_init_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN19@sfnt_init_
mov	esi, esp
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+88]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@sfnt_init_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN19@sfnt_init_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _face_index$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_get_kerning PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+740]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [edx+744]
mov	DWORD PTR _p_limit$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _mask$[ebp], 1
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+748]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN24@tt_face_ge
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _mask$[ebp]
shl	edx, 1
mov	DWORD PTR _mask$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN22@tt_face_ge
mov	eax, DWORD PTR _p$[ebp]
add	eax, 6
cmp	eax, DWORD PTR _p_limit$[ebp]
ja	$LN22@tt_face_ge
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _base$15[ebp], ecx
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
mov	DWORD PTR _version$13[ebp], edx
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
mov	DWORD PTR _length$12[ebp], eax
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
mov	DWORD PTR _coverage$11[ebp], ecx
mov	DWORD PTR _value$9[ebp], 0
mov	edx, DWORD PTR _version$13[ebp]
mov	DWORD PTR _version$13[ebp], edx
mov	eax, DWORD PTR _base$15[ebp]
add	eax, DWORD PTR _length$12[ebp]
mov	DWORD PTR _next$14[ebp], eax
mov	ecx, DWORD PTR _next$14[ebp]
cmp	ecx, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN21@tt_face_ge
mov	edx, DWORD PTR _p_limit$[ebp]
mov	DWORD PTR _next$14[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+752]
and	ecx, DWORD PTR _mask$[ebp]
jne	SHORT $LN20@tt_face_ge
jmp	$NextTable$27
mov	edx, DWORD PTR _p$[ebp]
add	edx, 8
cmp	edx, DWORD PTR _next$14[ebp]
jbe	SHORT $LN19@tt_face_ge
jmp	$NextTable$27
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
mov	DWORD PTR _num_pairs$10[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 6
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _next$14[ebp]
sub	edx, DWORD PTR _p$[ebp]
imul	eax, DWORD PTR _num_pairs$10[ebp], 6
cmp	edx, eax
jge	SHORT $LN18@tt_face_ge
mov	eax, DWORD PTR _next$14[ebp]
sub	eax, DWORD PTR _p$[ebp]
cdq
mov	ecx, 6
idiv	ecx
mov	DWORD PTR _num_pairs$10[ebp], eax
mov	edx, DWORD PTR _coverage$11[ebp]
shr	edx, 8
mov	DWORD PTR tv172[ebp], edx
cmp	DWORD PTR tv172[ebp], 0
je	SHORT $LN15@tt_face_ge
jmp	$LN16@tt_face_ge
mov	eax, DWORD PTR _left_glyph$[ebp]
shl	eax, 16					
or	eax, DWORD PTR _right_glyph$[ebp]
mov	DWORD PTR _key0$8[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+756]
and	edx, DWORD PTR _mask$[ebp]
je	$LN14@tt_face_ge
mov	DWORD PTR _min$7[ebp], 0
mov	eax, DWORD PTR _num_pairs$10[ebp]
mov	DWORD PTR _max$6[ebp], eax
mov	ecx, DWORD PTR _min$7[ebp]
cmp	ecx, DWORD PTR _max$6[ebp]
jae	$LN12@tt_face_ge
mov	edx, DWORD PTR _min$7[ebp]
add	edx, DWORD PTR _max$6[ebp]
shr	edx, 1
mov	DWORD PTR _mid$5[ebp], edx
imul	eax, DWORD PTR _mid$5[ebp], 6
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$4[ebp], eax
mov	ecx, DWORD PTR _q$4[ebp]
add	ecx, 4
mov	DWORD PTR _q$4[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _q$4[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _q$4[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _q$4[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _q$4[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _key$3[ebp], edx
mov	edx, DWORD PTR _key$3[ebp]
cmp	edx, DWORD PTR _key0$8[ebp]
jne	SHORT $LN11@tt_face_ge
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _q$4[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _q$4[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _value$9[ebp], edx
jmp	$Found$28
mov	eax, DWORD PTR _key$3[ebp]
cmp	eax, DWORD PTR _key0$8[ebp]
jae	SHORT $LN10@tt_face_ge
mov	ecx, DWORD PTR _mid$5[ebp]
add	ecx, 1
mov	DWORD PTR _min$7[ebp], ecx
jmp	SHORT $LN9@tt_face_ge
mov	edx, DWORD PTR _mid$5[ebp]
mov	DWORD PTR _max$6[ebp], edx
jmp	$LN13@tt_face_ge
jmp	$LN16@tt_face_ge
mov	eax, DWORD PTR _num_pairs$10[ebp]
mov	DWORD PTR _count2$2[ebp], eax
jmp	SHORT $LN7@tt_face_ge
mov	ecx, DWORD PTR _count2$2[ebp]
sub	ecx, 1
mov	DWORD PTR _count2$2[ebp], ecx
cmp	DWORD PTR _count2$2[ebp], 0
jbe	$LN16@tt_face_ge
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _key$1[ebp], eax
mov	eax, DWORD PTR _key$1[ebp]
cmp	eax, DWORD PTR _key0$8[ebp]
jne	SHORT $LN4@tt_face_ge
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movsx	eax, cx
mov	DWORD PTR _value$9[ebp], eax
jmp	SHORT $Found$28
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
jmp	$LN6@tt_face_ge
jmp	SHORT $NextTable$27
mov	edx, DWORD PTR _coverage$11[ebp]
and	edx, 8
je	SHORT $LN2@tt_face_ge
mov	eax, DWORD PTR _value$9[ebp]
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $NextTable$27
mov	ecx, DWORD PTR _result$[ebp]
add	ecx, DWORD PTR _value$9[ebp]
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _next$14[ebp]
mov	DWORD PTR _p$[ebp], edx
jmp	$LN23@tt_face_ge
mov	eax, DWORD PTR _result$[ebp]
pop	edi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_done_kern PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 740				
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+744], 0
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+748], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+752], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+756], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_kern PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _avail$[ebp], 0
mov	DWORD PTR _ordered$[ebp], 0
mov	esi, esp
lea	eax, DWORD PTR _table_size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1801810542				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@tt_face_lo
jmp	$Exit$25
cmp	DWORD PTR _table_size$[ebp], 4
jae	SHORT $LN18@tt_face_lo
push	OFFSET $SG12574
call	_FT_Message
add	esp, 4
push	OFFSET $SG12575
push	64					
push	142					
call	_FT_Throw
add	esp, 12					
or	eax, 142				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$25
mov	edx, DWORD PTR _face$[ebp]
add	edx, 740				
push	edx
mov	eax, DWORD PTR _table_size$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExtractFrame
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@tt_face_lo
push	OFFSET $SG12579
call	_FT_Message
add	esp, 4
jmp	$Exit$25
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _table_size$[ebp]
mov	DWORD PTR [edx+744], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+740]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _table_size$[ebp]
mov	DWORD PTR _p_limit$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
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
mov	DWORD PTR _num_tables$[ebp], edx
cmp	DWORD PTR _num_tables$[ebp], 32		
jbe	SHORT $LN16@tt_face_lo
mov	DWORD PTR _num_tables$[ebp], 32		
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN15@tt_face_lo
mov	eax, DWORD PTR _nn$[ebp]
add	eax, 1
mov	DWORD PTR _nn$[ebp], eax
mov	ecx, DWORD PTR _nn$[ebp]
cmp	ecx, DWORD PTR _num_tables$[ebp]
jae	$LN13@tt_face_lo
mov	edx, 1
mov	ecx, DWORD PTR _nn$[ebp]
shl	edx, cl
mov	DWORD PTR _mask$4[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 6
cmp	eax, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN12@tt_face_lo
jmp	$LN13@tt_face_lo
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _p_next$5[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
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
mov	DWORD PTR _length$7[ebp], eax
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
mov	DWORD PTR _coverage$6[ebp], ecx
cmp	DWORD PTR _length$7[ebp], 14		
ja	SHORT $LN11@tt_face_lo
jmp	$LN13@tt_face_lo
mov	edx, DWORD PTR _p_next$5[ebp]
add	edx, DWORD PTR _length$7[ebp]
mov	DWORD PTR _p_next$5[ebp], edx
mov	eax, DWORD PTR _p_next$5[ebp]
cmp	eax, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN10@tt_face_lo
mov	ecx, DWORD PTR _p_limit$[ebp]
mov	DWORD PTR _p_next$5[ebp], ecx
mov	edx, DWORD PTR _coverage$6[ebp]
and	edx, -9					
cmp	edx, 1
jne	SHORT $LN8@tt_face_lo
mov	eax, DWORD PTR _p$[ebp]
add	eax, 8
cmp	eax, DWORD PTR _p_limit$[ebp]
jbe	SHORT $LN9@tt_face_lo
jmp	$NextTable$26
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
mov	DWORD PTR _num_pairs$8[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 6
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p_next$5[ebp]
sub	eax, DWORD PTR _p$[ebp]
imul	ecx, DWORD PTR _num_pairs$8[ebp], 6
cmp	eax, ecx
jge	SHORT $LN7@tt_face_lo
mov	eax, DWORD PTR _p_next$5[ebp]
sub	eax, DWORD PTR _p$[ebp]
cdq
mov	ecx, 6
idiv	ecx
mov	DWORD PTR _num_pairs$8[ebp], eax
mov	edx, DWORD PTR _avail$[ebp]
or	edx, DWORD PTR _mask$4[ebp]
mov	DWORD PTR _avail$[ebp], edx
cmp	DWORD PTR _num_pairs$8[ebp], 0
jbe	$NextTable$26
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _old_pair$2[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _num_pairs$8[ebp]
sub	edx, 1
mov	DWORD PTR _count$3[ebp], edx
jmp	SHORT $LN5@tt_face_lo
mov	eax, DWORD PTR _count$3[ebp]
sub	eax, 1
mov	DWORD PTR _count$3[ebp], eax
cmp	DWORD PTR _count$3[ebp], 0
jbe	SHORT $LN3@tt_face_lo
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _cur_pair$1[ebp], edx
mov	edx, DWORD PTR _cur_pair$1[ebp]
cmp	edx, DWORD PTR _old_pair$2[ebp]
ja	SHORT $LN2@tt_face_lo
jmp	SHORT $LN3@tt_face_lo
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _cur_pair$1[ebp]
mov	DWORD PTR _old_pair$2[ebp], ecx
jmp	$LN4@tt_face_lo
cmp	DWORD PTR _count$3[ebp], 0
jne	SHORT $NextTable$26
mov	edx, DWORD PTR _ordered$[ebp]
or	edx, DWORD PTR _mask$4[ebp]
mov	DWORD PTR _ordered$[ebp], edx
mov	eax, DWORD PTR _p_next$5[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	$LN14@tt_face_lo
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _nn$[ebp]
mov	DWORD PTR [ecx+748], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _avail$[ebp]
mov	DWORD PTR [eax+752], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _ordered$[ebp]
mov	DWORD PTR [edx+756], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN23@tt_face_lo
DD	-12					
DD	4
DD	$LN22@tt_face_lo
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	95					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_tt_cmap14_variant_chars PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _variantSelector$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 6
push	edx
call	_tt_cmap14_find_variant
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN32@tt_cmap14_
xor	eax, eax
jmp	$LN33@tt_cmap14_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _defOff$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _nondefOff$[ebp], edx
cmp	DWORD PTR _defOff$[ebp], 0
jne	SHORT $LN31@tt_cmap14_
cmp	DWORD PTR _nondefOff$[ebp], 0
jne	SHORT $LN31@tt_cmap14_
xor	eax, eax
jmp	$LN33@tt_cmap14_
cmp	DWORD PTR _defOff$[ebp], 0
jne	SHORT $LN30@tt_cmap14_
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _nondefOff$[ebp]
push	ecx
mov	edx, DWORD PTR _cmap$[ebp]
push	edx
call	_tt_cmap14_get_nondef_chars
add	esp, 12					
jmp	$LN33@tt_cmap14_
jmp	$LN33@tt_cmap14_
cmp	DWORD PTR _nondefOff$[ebp], 0
jne	SHORT $LN28@tt_cmap14_
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _defOff$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
push	eax
call	_tt_cmap14_get_def_chars
add	esp, 12					
jmp	$LN33@tt_cmap14_
jmp	$LN33@tt_cmap14_
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap14$11[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, DWORD PTR _nondefOff$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _defOff$[ebp]
mov	DWORD PTR _dp$5[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _numMappings$9[ebp], ecx
mov	ecx, DWORD PTR _dp$5[ebp]
push	ecx
call	_tt_cmap14_def_char_count
add	esp, 4
mov	DWORD PTR _dcnt$7[ebp], eax
mov	edx, DWORD PTR _dp$5[ebp]
add	edx, 4
mov	DWORD PTR _dp$5[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _dp$5[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _dp$5[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _dp$5[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _dp$5[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _numRanges$10[ebp], eax
cmp	DWORD PTR _numMappings$9[ebp], 0
jne	SHORT $LN26@tt_cmap14_
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _defOff$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
push	eax
call	_tt_cmap14_get_def_chars
add	esp, 12					
jmp	$LN33@tt_cmap14_
cmp	DWORD PTR _dcnt$7[ebp], 0
jne	SHORT $LN25@tt_cmap14_
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, DWORD PTR _nondefOff$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_tt_cmap14_get_nondef_chars
add	esp, 12					
jmp	$LN33@tt_cmap14_
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _numMappings$9[ebp]
mov	ecx, DWORD PTR _dcnt$7[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
push	edx
mov	eax, DWORD PTR _cmap14$11[ebp]
push	eax
call	_tt_cmap14_ensure
add	esp, 12					
test	eax, eax
je	SHORT $LN24@tt_cmap14_
xor	eax, eax
jmp	$LN33@tt_cmap14_
mov	ecx, DWORD PTR _cmap14$11[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _ret$1[ebp], edx
mov	eax, DWORD PTR _dp$5[ebp]
add	eax, 3
mov	DWORD PTR _dp$5[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _dp$5[ebp]
movzx	ecx, BYTE PTR [eax+edx-3]
shl	ecx, 16					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _dp$5[ebp]
movzx	edx, BYTE PTR [eax+edx-3]
shl	edx, 8
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _dp$5[ebp]
movzx	eax, BYTE PTR [edx+eax-3]
or	ecx, eax
mov	DWORD PTR _duni$8[ebp], ecx
mov	ecx, DWORD PTR _dp$5[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _dcnt$7[ebp], edx
mov	eax, DWORD PTR _dp$5[ebp]
add	eax, 1
mov	DWORD PTR _dp$5[ebp], eax
mov	DWORD PTR _di$4[ebp], 1
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
mov	DWORD PTR _nuni$6[ebp], edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	DWORD PTR _ni$3[ebp], 1
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _duni$8[ebp]
add	eax, DWORD PTR _dcnt$7[ebp]
cmp	DWORD PTR _nuni$6[ebp], eax
jbe	$LN21@tt_cmap14_
mov	DWORD PTR _k$2[ebp], 0
jmp	SHORT $LN20@tt_cmap14_
mov	ecx, DWORD PTR _k$2[ebp]
add	ecx, 1
mov	DWORD PTR _k$2[ebp], ecx
mov	edx, DWORD PTR _k$2[ebp]
cmp	edx, DWORD PTR _dcnt$7[ebp]
ja	SHORT $LN18@tt_cmap14_
mov	eax, DWORD PTR _duni$8[ebp]
add	eax, DWORD PTR _k$2[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ret$1[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN19@tt_cmap14_
mov	ecx, DWORD PTR _di$4[ebp]
add	ecx, 1
mov	DWORD PTR _di$4[ebp], ecx
mov	edx, DWORD PTR _di$4[ebp]
cmp	edx, DWORD PTR _numRanges$10[ebp]
jbe	SHORT $LN17@tt_cmap14_
jmp	$LN22@tt_cmap14_
mov	eax, DWORD PTR _dp$5[ebp]
add	eax, 3
mov	DWORD PTR _dp$5[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _dp$5[ebp]
movzx	ecx, BYTE PTR [eax+edx-3]
shl	ecx, 16					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _dp$5[ebp]
movzx	edx, BYTE PTR [eax+edx-3]
shl	edx, 8
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _dp$5[ebp]
movzx	eax, BYTE PTR [edx+eax-3]
or	ecx, eax
mov	DWORD PTR _duni$8[ebp], ecx
mov	ecx, DWORD PTR _dp$5[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _dcnt$7[ebp], edx
mov	eax, DWORD PTR _dp$5[ebp]
add	eax, 1
mov	DWORD PTR _dp$5[ebp], eax
jmp	SHORT $LN16@tt_cmap14_
mov	ecx, DWORD PTR _nuni$6[ebp]
cmp	ecx, DWORD PTR _duni$8[ebp]
jae	SHORT $LN15@tt_cmap14_
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$1[ebp]
mov	ecx, DWORD PTR _nuni$6[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _ni$3[ebp]
add	eax, 1
mov	DWORD PTR _ni$3[ebp], eax
mov	ecx, DWORD PTR _ni$3[ebp]
cmp	ecx, DWORD PTR _numMappings$9[ebp]
jbe	SHORT $LN14@tt_cmap14_
jmp	SHORT $LN22@tt_cmap14_
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
mov	DWORD PTR _nuni$6[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
jmp	$LN23@tt_cmap14_
mov	ecx, DWORD PTR _ni$3[ebp]
cmp	ecx, DWORD PTR _numMappings$9[ebp]
ja	$LN13@tt_cmap14_
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$1[ebp]
mov	ecx, DWORD PTR _nuni$6[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _ni$3[ebp]
cmp	eax, DWORD PTR _numMappings$9[ebp]
jae	SHORT $LN11@tt_cmap14_
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
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ret$1[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _ni$3[ebp]
add	ecx, 1
mov	DWORD PTR _ni$3[ebp], ecx
jmp	SHORT $LN12@tt_cmap14_
jmp	$LN10@tt_cmap14_
mov	edx, DWORD PTR _di$4[ebp]
cmp	edx, DWORD PTR _numRanges$10[ebp]
ja	$LN10@tt_cmap14_
mov	DWORD PTR _k$2[ebp], 0
jmp	SHORT $LN8@tt_cmap14_
mov	eax, DWORD PTR _k$2[ebp]
add	eax, 1
mov	DWORD PTR _k$2[ebp], eax
mov	ecx, DWORD PTR _k$2[ebp]
cmp	ecx, DWORD PTR _dcnt$7[ebp]
ja	SHORT $LN5@tt_cmap14_
mov	edx, DWORD PTR _duni$8[ebp]
add	edx, DWORD PTR _k$2[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ret$1[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN7@tt_cmap14_
mov	eax, DWORD PTR _di$4[ebp]
cmp	eax, DWORD PTR _numRanges$10[ebp]
jae	$LN10@tt_cmap14_
mov	ecx, DWORD PTR _dp$5[ebp]
add	ecx, 3
mov	DWORD PTR _dp$5[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _dp$5[ebp]
movzx	edx, BYTE PTR [ecx+eax-3]
shl	edx, 16					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _dp$5[ebp]
movzx	eax, BYTE PTR [ecx+eax-3]
shl	eax, 8
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _dp$5[ebp]
movzx	ecx, BYTE PTR [eax+ecx-3]
or	edx, ecx
mov	DWORD PTR _duni$8[ebp], edx
mov	edx, DWORD PTR _dp$5[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _dcnt$7[ebp], eax
mov	ecx, DWORD PTR _dp$5[ebp]
add	ecx, 1
mov	DWORD PTR _dp$5[ebp], ecx
mov	DWORD PTR _k$2[ebp], 0
jmp	SHORT $LN3@tt_cmap14_
mov	edx, DWORD PTR _k$2[ebp]
add	edx, 1
mov	DWORD PTR _k$2[ebp], edx
mov	eax, DWORD PTR _k$2[ebp]
cmp	eax, DWORD PTR _dcnt$7[ebp]
ja	SHORT $LN1@tt_cmap14_
mov	ecx, DWORD PTR _duni$8[ebp]
add	ecx, DWORD PTR _k$2[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$1[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN2@tt_cmap14_
mov	edx, DWORD PTR _di$4[ebp]
add	edx, 1
mov	DWORD PTR _di$4[ebp], edx
jmp	$LN5@tt_cmap14_
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ret$1[ebp]
mov	DWORD PTR [ecx+eax*4], 0
mov	eax, DWORD PTR _ret$1[ebp]
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_get_nondef_chars PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap14$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _numMappings$[ebp], edx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _numMappings$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _cmap14$[ebp]
push	ecx
call	_tt_cmap14_ensure
add	esp, 12					
test	eax, eax
je	SHORT $LN4@tt_cmap14_
xor	eax, eax
jmp	$LN5@tt_cmap14_
mov	edx, DWORD PTR _cmap14$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _ret$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@tt_cmap14_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _numMappings$[ebp]
jae	SHORT $LN1@tt_cmap14_
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
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN2@tt_cmap14_
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+edx*4], 0
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_get_def_chars PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap14$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_tt_cmap14_def_char_count
add	esp, 4
mov	DWORD PTR _cnt$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _numRanges$[ebp], eax
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _cnt$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _cmap14$[ebp]
push	edx
call	_tt_cmap14_ensure
add	esp, 12					
test	eax, eax
je	SHORT $LN7@tt_cmap14_
xor	eax, eax
jmp	$LN8@tt_cmap14_
mov	eax, DWORD PTR _cmap14$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _q$[ebp], ecx
jmp	SHORT $LN6@tt_cmap14_
mov	edx, DWORD PTR _numRanges$[ebp]
sub	edx, 1
mov	DWORD PTR _numRanges$[ebp], edx
cmp	DWORD PTR _numRanges$[ebp], 0
jbe	$LN4@tt_cmap14_
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
mov	DWORD PTR _uni$1[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
add	edx, 1
mov	DWORD PTR _cnt$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _q$[ebp]
mov	ecx, DWORD PTR _uni$1[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	edx, DWORD PTR _uni$1[ebp]
add	edx, 1
mov	DWORD PTR _uni$1[ebp], edx
mov	eax, DWORD PTR _q$[ebp]
add	eax, 4
mov	DWORD PTR _q$[ebp], eax
mov	ecx, DWORD PTR _cnt$[ebp]
sub	ecx, 1
mov	DWORD PTR _cnt$[ebp], ecx
jne	SHORT $LN3@tt_cmap14_
jmp	$LN5@tt_cmap14_
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _q$[ebp]
mov	DWORD PTR [ecx+eax], 0
mov	edx, DWORD PTR _cmap14$[ebp]
mov	eax, DWORD PTR [edx+32]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_def_char_count PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _numRanges$[ebp], ecx
mov	DWORD PTR _tot$[ebp], 0
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 3
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN3@tt_cmap14_
mov	edx, DWORD PTR _numRanges$[ebp]
sub	edx, 1
mov	DWORD PTR _numRanges$[ebp], edx
cmp	DWORD PTR _numRanges$[ebp], 0
jbe	SHORT $LN1@tt_cmap14_
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _tot$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _tot$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN2@tt_cmap14_
mov	eax, DWORD PTR _tot$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_char_variants PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap14$[ebp], eax
mov	ecx, DWORD PTR _cmap14$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 10					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _cmap14$[ebp]
push	ecx
call	_tt_cmap14_ensure
add	esp, 12					
test	eax, eax
je	SHORT $LN7@tt_cmap14_
xor	eax, eax
jmp	$LN8@tt_cmap14_
mov	edx, DWORD PTR _cmap14$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _q$[ebp], eax
jmp	SHORT $LN6@tt_cmap14_
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN4@tt_cmap14_
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
mov	DWORD PTR _varSel$3[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _defOff$2[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _nondefOff$1[ebp], edx
cmp	DWORD PTR _defOff$2[ebp], 0
je	SHORT $LN1@tt_cmap14_
mov	edx, DWORD PTR _charCode$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _defOff$2[ebp]
push	ecx
call	_tt_cmap14_char_map_def_binary
add	esp, 8
test	eax, eax
jne	SHORT $LN2@tt_cmap14_
cmp	DWORD PTR _nondefOff$1[ebp], 0
je	SHORT $LN3@tt_cmap14_
mov	edx, DWORD PTR _charCode$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _nondefOff$1[ebp]
push	ecx
call	_tt_cmap14_char_map_nondef_binary
add	esp, 8
test	eax, eax
je	SHORT $LN3@tt_cmap14_
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _q$[ebp]
mov	edx, DWORD PTR _varSel$3[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _q$[ebp]
add	eax, 4
mov	DWORD PTR _q$[ebp], eax
jmp	$LN5@tt_cmap14_
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _q$[ebp]
mov	DWORD PTR [eax+edx], 0
mov	ecx, DWORD PTR _cmap14$[ebp]
mov	eax, DWORD PTR [ecx+32]
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_variants PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap14$[ebp], eax
mov	ecx, DWORD PTR _cmap14$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 10					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _cmap14$[ebp]
push	ecx
call	_tt_cmap14_ensure
add	esp, 12					
test	eax, eax
je	SHORT $LN4@tt_cmap14_
xor	eax, eax
jmp	$LN5@tt_cmap14_
mov	edx, DWORD PTR _cmap14$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@tt_cmap14_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jae	SHORT $LN1@tt_cmap14_
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
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 8
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN2@tt_cmap14_
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax+edx*4], 0
mov	eax, DWORD PTR _result$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_char_var_isdefault PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _variantSelector$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 6
push	edx
call	_tt_cmap14_find_variant
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN3@tt_cmap14_
or	eax, -1
jmp	$LN4@tt_cmap14_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _defOff$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _nondefOff$[ebp], edx
cmp	DWORD PTR _defOff$[ebp], 0
je	SHORT $LN2@tt_cmap14_
mov	edx, DWORD PTR _charcode$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _defOff$[ebp]
push	ecx
call	_tt_cmap14_char_map_def_binary
add	esp, 8
test	eax, eax
je	SHORT $LN2@tt_cmap14_
mov	eax, 1
jmp	SHORT $LN4@tt_cmap14_
cmp	DWORD PTR _nondefOff$[ebp], 0
je	SHORT $LN1@tt_cmap14_
mov	edx, DWORD PTR _charcode$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, DWORD PTR _nondefOff$[ebp]
push	ecx
call	_tt_cmap14_char_map_nondef_binary
add	esp, 8
test	eax, eax
je	SHORT $LN1@tt_cmap14_
xor	eax, eax
jmp	SHORT $LN4@tt_cmap14_
or	eax, -1
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_char_var_index PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _variantSelector$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 6
push	edx
call	_tt_cmap14_find_variant
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN3@tt_cmap14_
xor	eax, eax
jmp	$LN4@tt_cmap14_
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _defOff$[ebp], ecx
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax]
or	ecx, eax
mov	DWORD PTR _nondefOff$[ebp], ecx
cmp	DWORD PTR _defOff$[ebp], 0
je	SHORT $LN2@tt_cmap14_
mov	ecx, DWORD PTR _charcode$[ebp]
push	ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, DWORD PTR _defOff$[ebp]
push	eax
call	_tt_cmap14_char_map_def_binary
add	esp, 8
test	eax, eax
je	SHORT $LN2@tt_cmap14_
mov	esi, esp
mov	ecx, DWORD PTR _charcode$[ebp]
push	ecx
mov	edx, DWORD PTR _ucmap$[ebp]
push	edx
mov	eax, DWORD PTR _ucmap$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@tt_cmap14_
cmp	DWORD PTR _nondefOff$[ebp], 0
je	SHORT $LN1@tt_cmap14_
mov	eax, DWORD PTR _charcode$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _nondefOff$[ebp]
push	edx
call	_tt_cmap14_char_map_nondef_binary
add	esp, 8
jmp	SHORT $LN4@tt_cmap14_
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_find_variant PROC
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
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _base$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _base$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _base$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _base$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	DWORD PTR _numVar$[ebp], eax
mov	DWORD PTR _min$[ebp], 0
mov	eax, DWORD PTR _numVar$[ebp]
mov	DWORD PTR _max$[ebp], eax
mov	ecx, DWORD PTR _base$[ebp]
add	ecx, 4
mov	DWORD PTR _base$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jae	$LN5@tt_cmap14_
mov	eax, DWORD PTR _min$[ebp]
add	eax, DWORD PTR _max$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$3[ebp], eax
imul	ecx, DWORD PTR _mid$3[ebp], 11
add	ecx, DWORD PTR _base$[ebp]
mov	DWORD PTR _p$2[ebp], ecx
mov	edx, DWORD PTR _p$2[ebp]
add	edx, 3
mov	DWORD PTR _p$2[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$2[ebp]
movzx	eax, BYTE PTR [edx+ecx-3]
shl	eax, 16					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$2[ebp]
movzx	ecx, BYTE PTR [edx+ecx-3]
shl	ecx, 8
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$2[ebp]
movzx	edx, BYTE PTR [ecx+edx-3]
or	eax, edx
mov	DWORD PTR _varSel$1[ebp], eax
mov	eax, DWORD PTR _variantCode$[ebp]
cmp	eax, DWORD PTR _varSel$1[ebp]
jae	SHORT $LN4@tt_cmap14_
mov	ecx, DWORD PTR _mid$3[ebp]
mov	DWORD PTR _max$[ebp], ecx
jmp	SHORT $LN3@tt_cmap14_
mov	edx, DWORD PTR _variantCode$[ebp]
cmp	edx, DWORD PTR _varSel$1[ebp]
jbe	SHORT $LN2@tt_cmap14_
mov	eax, DWORD PTR _mid$3[ebp]
add	eax, 1
mov	DWORD PTR _min$[ebp], eax
jmp	SHORT $LN3@tt_cmap14_
mov	eax, DWORD PTR _p$2[ebp]
jmp	SHORT $LN7@tt_cmap14_
jmp	$LN6@tt_cmap14_
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_char_map_nondef_binary PROC
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
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _base$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _base$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _base$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _base$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	DWORD PTR _numMappings$[ebp], eax
mov	DWORD PTR _min$[ebp], 0
mov	eax, DWORD PTR _numMappings$[ebp]
mov	DWORD PTR _max$[ebp], eax
mov	ecx, DWORD PTR _base$[ebp]
add	ecx, 4
mov	DWORD PTR _base$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jae	$LN5@tt_cmap14_
mov	eax, DWORD PTR _min$[ebp]
add	eax, DWORD PTR _max$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$3[ebp], eax
imul	ecx, DWORD PTR _mid$3[ebp], 5
add	ecx, DWORD PTR _base$[ebp]
mov	DWORD PTR _p$2[ebp], ecx
mov	edx, DWORD PTR _p$2[ebp]
add	edx, 3
mov	DWORD PTR _p$2[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$2[ebp]
movzx	eax, BYTE PTR [edx+ecx-3]
shl	eax, 16					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$2[ebp]
movzx	ecx, BYTE PTR [edx+ecx-3]
shl	ecx, 8
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$2[ebp]
movzx	edx, BYTE PTR [ecx+edx-3]
or	eax, edx
mov	DWORD PTR _uni$1[ebp], eax
mov	eax, DWORD PTR _char_code$[ebp]
cmp	eax, DWORD PTR _uni$1[ebp]
jae	SHORT $LN4@tt_cmap14_
mov	ecx, DWORD PTR _mid$3[ebp]
mov	DWORD PTR _max$[ebp], ecx
jmp	SHORT $LN3@tt_cmap14_
mov	edx, DWORD PTR _char_code$[ebp]
cmp	edx, DWORD PTR _uni$1[ebp]
jbe	SHORT $LN2@tt_cmap14_
mov	eax, DWORD PTR _mid$3[ebp]
add	eax, 1
mov	DWORD PTR _min$[ebp], eax
jmp	SHORT $LN3@tt_cmap14_
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$2[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$2[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
jmp	SHORT $LN7@tt_cmap14_
jmp	$LN6@tt_cmap14_
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_char_map_def_binary PROC
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
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _base$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _base$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _base$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _base$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	DWORD PTR _numRanges$[ebp], eax
mov	DWORD PTR _min$[ebp], 0
mov	eax, DWORD PTR _numRanges$[ebp]
mov	DWORD PTR _max$[ebp], eax
mov	ecx, DWORD PTR _base$[ebp]
add	ecx, 4
mov	DWORD PTR _base$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jae	$LN5@tt_cmap14_
mov	eax, DWORD PTR _min$[ebp]
add	eax, DWORD PTR _max$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$4[ebp], eax
mov	ecx, DWORD PTR _mid$4[ebp]
mov	edx, DWORD PTR _base$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _p$3[ebp], eax
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
mov	DWORD PTR _start$2[ebp], edx
mov	edx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _cnt$1[ebp], eax
mov	ecx, DWORD PTR _p$3[ebp]
add	ecx, 1
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, DWORD PTR _char_code$[ebp]
cmp	edx, DWORD PTR _start$2[ebp]
jae	SHORT $LN4@tt_cmap14_
mov	eax, DWORD PTR _mid$4[ebp]
mov	DWORD PTR _max$[ebp], eax
jmp	SHORT $LN3@tt_cmap14_
mov	ecx, DWORD PTR _start$2[ebp]
add	ecx, DWORD PTR _cnt$1[ebp]
cmp	DWORD PTR _char_code$[ebp], ecx
jbe	SHORT $LN2@tt_cmap14_
mov	edx, DWORD PTR _mid$4[ebp]
add	edx, 1
mov	DWORD PTR _min$[ebp], edx
jmp	SHORT $LN3@tt_cmap14_
mov	eax, 1
jmp	SHORT $LN7@tt_cmap14_
jmp	$LN6@tt_cmap14_
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_get_info PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [ecx+4], 14			
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx], -1
xor	eax, eax
pop	ebp
ret	0
ENDP
_tt_cmap14_char_next PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _pchar_code$[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
pop	ebp
ret	0
ENDP
_tt_cmap14_char_index PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _char_code$[ebp]
mov	DWORD PTR _char_code$[ebp], ecx
xor	eax, eax
pop	ebp
ret	0
ENDP
_tt_cmap14_validate PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _table$[ebp]
add	eax, 10					
mov	ecx, DWORD PTR _valid$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN24@tt_cmap14_
push	OFFSET $SG11720
push	2800					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _length$[ebp], edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _num_selectors$[ebp], eax
mov	eax, DWORD PTR _valid$[ebp]
mov	ecx, DWORD PTR [eax+68]
sub	ecx, DWORD PTR _table$[ebp]
cmp	DWORD PTR _length$[ebp], ecx
ja	SHORT $LN22@tt_cmap14_
cmp	DWORD PTR _length$[ebp], 10		
jb	SHORT $LN22@tt_cmap14_
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 10					
xor	edx, edx
mov	ecx, 11					
div	ecx
cmp	eax, DWORD PTR _num_selectors$[ebp]
jae	SHORT $LN23@tt_cmap14_
push	OFFSET $SG11744
push	2810					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	DWORD PTR _lastVarSel$16[ebp], 1
mov	DWORD PTR _n$17[ebp], 0
jmp	SHORT $LN21@tt_cmap14_
mov	eax, DWORD PTR _n$17[ebp]
add	eax, 1
mov	DWORD PTR _n$17[ebp], eax
mov	ecx, DWORD PTR _n$17[ebp]
cmp	ecx, DWORD PTR _num_selectors$[ebp]
jae	$LN19@tt_cmap14_
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
mov	DWORD PTR _varSel$15[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _defOff$14[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _nondefOff$13[ebp], edx
mov	edx, DWORD PTR _defOff$14[ebp]
cmp	edx, DWORD PTR _length$[ebp]
jae	SHORT $LN17@tt_cmap14_
mov	eax, DWORD PTR _nondefOff$13[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jb	SHORT $LN18@tt_cmap14_
push	OFFSET $SG11783
push	2828					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _varSel$15[ebp]
cmp	edx, DWORD PTR _lastVarSel$16[ebp]
jae	SHORT $LN16@tt_cmap14_
push	OFFSET $SG11785
push	2831					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	ecx, DWORD PTR _varSel$15[ebp]
add	ecx, 1
mov	DWORD PTR _lastVarSel$16[ebp], ecx
cmp	DWORD PTR _defOff$14[ebp], 0
je	$LN15@tt_cmap14_
mov	edx, DWORD PTR _table$[ebp]
add	edx, DWORD PTR _defOff$14[ebp]
mov	DWORD PTR _defp$12[ebp], edx
mov	eax, DWORD PTR _defp$12[ebp]
add	eax, 4
mov	DWORD PTR _defp$12[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _defp$12[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _defp$12[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _defp$12[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _defp$12[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _numRanges$11[ebp], ecx
mov	DWORD PTR _lastBase$9[ebp], 0
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR [ecx+68]
sub	edx, DWORD PTR _defp$12[ebp]
shr	edx, 2
cmp	DWORD PTR _numRanges$11[ebp], edx
jbe	SHORT $LN14@tt_cmap14_
push	OFFSET $SG11803
push	2847					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	DWORD PTR _i$10[ebp], 0
jmp	SHORT $LN13@tt_cmap14_
mov	ecx, DWORD PTR _i$10[ebp]
add	ecx, 1
mov	DWORD PTR _i$10[ebp], ecx
mov	edx, DWORD PTR _i$10[ebp]
cmp	edx, DWORD PTR _numRanges$11[ebp]
jae	$LN15@tt_cmap14_
mov	eax, DWORD PTR _defp$12[ebp]
add	eax, 3
mov	DWORD PTR _defp$12[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _defp$12[ebp]
movzx	ecx, BYTE PTR [eax+edx-3]
shl	ecx, 16					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _defp$12[ebp]
movzx	edx, BYTE PTR [eax+edx-3]
shl	edx, 8
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _defp$12[ebp]
movzx	eax, BYTE PTR [edx+eax-3]
or	ecx, eax
mov	DWORD PTR _base$8[ebp], ecx
mov	ecx, DWORD PTR _defp$12[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _cnt$7[ebp], edx
mov	eax, DWORD PTR _defp$12[ebp]
add	eax, 1
mov	DWORD PTR _defp$12[ebp], eax
mov	ecx, DWORD PTR _base$8[ebp]
add	ecx, DWORD PTR _cnt$7[ebp]
cmp	ecx, 1114112				
jb	SHORT $LN10@tt_cmap14_
push	OFFSET $SG11819
push	2856					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _base$8[ebp]
cmp	eax, DWORD PTR _lastBase$9[ebp]
jae	SHORT $LN9@tt_cmap14_
push	OFFSET $SG11821
push	2859					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _cnt$7[ebp]
mov	eax, DWORD PTR _base$8[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _lastBase$9[ebp], ecx
jmp	$LN12@tt_cmap14_
cmp	DWORD PTR _nondefOff$13[ebp], 0
je	$LN8@tt_cmap14_
mov	edx, DWORD PTR _table$[ebp]
add	edx, DWORD PTR _nondefOff$13[ebp]
mov	DWORD PTR _ndp$6[ebp], edx
mov	eax, DWORD PTR _ndp$6[ebp]
add	eax, 4
mov	DWORD PTR _ndp$6[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _ndp$6[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _ndp$6[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _ndp$6[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _ndp$6[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _numMappings$5[ebp], ecx
mov	DWORD PTR _lastUni$3[ebp], 0
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR [ecx+68]
sub	edx, DWORD PTR _ndp$6[ebp]
shr	edx, 2
cmp	DWORD PTR _numMappings$5[ebp], edx
jbe	SHORT $LN7@tt_cmap14_
push	OFFSET $SG11839
push	2875					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	DWORD PTR _i$4[ebp], 0
jmp	SHORT $LN6@tt_cmap14_
mov	ecx, DWORD PTR _i$4[ebp]
add	ecx, 1
mov	DWORD PTR _i$4[ebp], ecx
mov	edx, DWORD PTR _i$4[ebp]
cmp	edx, DWORD PTR _numMappings$5[ebp]
jae	$LN8@tt_cmap14_
mov	eax, DWORD PTR _ndp$6[ebp]
add	eax, 3
mov	DWORD PTR _ndp$6[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _ndp$6[ebp]
movzx	ecx, BYTE PTR [eax+edx-3]
shl	ecx, 16					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _ndp$6[ebp]
movzx	edx, BYTE PTR [eax+edx-3]
shl	edx, 8
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _ndp$6[ebp]
movzx	eax, BYTE PTR [edx+eax-3]
or	ecx, eax
mov	DWORD PTR _uni$2[ebp], ecx
mov	ecx, DWORD PTR _ndp$6[ebp]
add	ecx, 2
mov	DWORD PTR _ndp$6[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _ndp$6[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _ndp$6[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _gid$1[ebp], ecx
cmp	DWORD PTR _uni$2[ebp], 1114112		
jb	SHORT $LN3@tt_cmap14_
push	OFFSET $SG11860
push	2884					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _uni$2[ebp]
cmp	eax, DWORD PTR _lastUni$3[ebp]
jae	SHORT $LN2@tt_cmap14_
push	OFFSET $SG11862
push	2887					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _uni$2[ebp]
add	edx, 1
mov	DWORD PTR _lastUni$3[ebp], edx
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 1
jl	SHORT $LN1@tt_cmap14_
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR _gid$1[ebp]
cmp	edx, DWORD PTR [ecx+80]
jb	SHORT $LN1@tt_cmap14_
push	OFFSET $SG11865
push	2893					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
jmp	$LN5@tt_cmap14_
jmp	$LN20@tt_cmap14_
xor	eax, eax
pop	edi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap14_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 6
mov	DWORD PTR _table$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _table$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _table$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [eax+32], 0
xor	eax, eax
pop	ebp
ret	0
ENDP
_tt_cmap14_ensure PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _old_max$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _num_results$[ebp]
cmp	eax, DWORD PTR [edx+28]
jbe	SHORT $LN2@tt_cmap14_
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [ecx+36], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _num_results$[ebp]
push	eax
mov	ecx, DWORD PTR _old_max$[ebp]
push	ecx
push	4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+32], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@tt_cmap14_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN3@tt_cmap14_
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _num_results$[ebp]
mov	DWORD PTR [edx+28], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@tt_cmap14_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@tt_cmap14_
DD	-12					
DD	4
DD	$LN5@tt_cmap14_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_tt_cmap14_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+28], 0
cmp	DWORD PTR _memory$[ebp], 0
je	SHORT $LN5@tt_cmap14_
mov	eax, DWORD PTR _cmap$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN5@tt_cmap14_
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+32], 0
xor	edx, edx
jne	SHORT $LN3@tt_cmap14_
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap13_get_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 8
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx+4], 13			
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	ecx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap13_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap13$[ebp], eax
mov	ecx, DWORD PTR _cmap13$[ebp]
cmp	DWORD PTR [ecx+28], -1
jb	SHORT $LN6@tt_cmap13_
xor	eax, eax
jmp	SHORT $LN7@tt_cmap13_
mov	edx, DWORD PTR _cmap13$[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
je	SHORT $LN5@tt_cmap13_
mov	ecx, DWORD PTR _cmap13$[ebp]
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN5@tt_cmap13_
mov	ecx, DWORD PTR _cmap13$[ebp]
push	ecx
call	_tt_cmap13_next
add	esp, 4
mov	edx, DWORD PTR _cmap13$[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
je	SHORT $LN4@tt_cmap13_
mov	ecx, DWORD PTR _cmap13$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _gindex$[ebp], edx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN3@tt_cmap13_
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR _cmap13$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN2@tt_cmap13_
mov	DWORD PTR _gindex$[ebp], 0
jmp	SHORT $LN1@tt_cmap13_
push	1
mov	eax, DWORD PTR _pchar_code$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_tt_cmap13_char_map_binary
add	esp, 12					
mov	DWORD PTR _gindex$[ebp], eax
mov	eax, DWORD PTR _gindex$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap13_char_index PROC
push	ebp
mov	ebp, esp
push	0
lea	eax, DWORD PTR _char_code$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_tt_cmap13_char_map_binary
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_tt_cmap13_char_map_binary PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _gindex$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 12					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
mov	DWORD PTR _num_groups$[ebp], edx
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _char_code$[ebp], eax
cmp	DWORD PTR _num_groups$[ebp], 0
jne	SHORT $LN15@tt_cmap13_
xor	eax, eax
jmp	$LN16@tt_cmap13_
mov	ecx, DWORD PTR _num_groups$[ebp]
mov	DWORD PTR _mid$[ebp], ecx
mov	DWORD PTR _end$[ebp], -1
movzx	edx, BYTE PTR _next$[ebp]
test	edx, edx
je	SHORT $LN14@tt_cmap13_
mov	eax, DWORD PTR _char_code$[ebp]
add	eax, 1
mov	DWORD PTR _char_code$[ebp], eax
mov	DWORD PTR _min$[ebp], 0
mov	ecx, DWORD PTR _num_groups$[ebp]
mov	DWORD PTR _max$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jae	$LN12@tt_cmap13_
mov	eax, DWORD PTR _min$[ebp]
add	eax, DWORD PTR _max$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
imul	eax, DWORD PTR _mid$[ebp], 12
lea	ecx, DWORD PTR [edx+eax+16]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _end$[ebp], ecx
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR _start$[ebp]
jae	SHORT $LN11@tt_cmap13_
mov	edx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _max$[ebp], edx
jmp	SHORT $LN10@tt_cmap13_
mov	eax, DWORD PTR _char_code$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jbe	SHORT $LN9@tt_cmap13_
mov	ecx, DWORD PTR _mid$[ebp]
add	ecx, 1
mov	DWORD PTR _min$[ebp], ecx
jmp	SHORT $LN10@tt_cmap13_
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
mov	DWORD PTR _gindex$[ebp], edx
jmp	SHORT $LN12@tt_cmap13_
jmp	$LN13@tt_cmap13_
movzx	edx, BYTE PTR _next$[ebp]
test	edx, edx
je	SHORT $LN7@tt_cmap13_
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap13$1[ebp], eax
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR _end$[ebp]
jbe	SHORT $LN6@tt_cmap13_
mov	edx, DWORD PTR _mid$[ebp]
add	edx, 1
mov	DWORD PTR _mid$[ebp], edx
mov	eax, DWORD PTR _mid$[ebp]
cmp	eax, DWORD PTR _num_groups$[ebp]
jne	SHORT $LN6@tt_cmap13_
xor	eax, eax
jmp	SHORT $LN16@tt_cmap13_
mov	ecx, DWORD PTR _cmap13$1[ebp]
mov	BYTE PTR [ecx+24], 1
mov	edx, DWORD PTR _cmap13$1[ebp]
mov	eax, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _cmap13$1[ebp]
mov	edx, DWORD PTR _mid$[ebp]
mov	DWORD PTR [ecx+36], edx
cmp	DWORD PTR _gindex$[ebp], 0
jne	SHORT $LN4@tt_cmap13_
mov	eax, DWORD PTR _cmap13$1[ebp]
push	eax
call	_tt_cmap13_next
add	esp, 4
mov	ecx, DWORD PTR _cmap13$1[ebp]
movzx	edx, BYTE PTR [ecx+24]
test	edx, edx
je	SHORT $LN3@tt_cmap13_
mov	eax, DWORD PTR _cmap13$1[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _gindex$[ebp], ecx
jmp	SHORT $LN2@tt_cmap13_
mov	edx, DWORD PTR _cmap13$1[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [edx+32], eax
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN7@tt_cmap13_
mov	ecx, DWORD PTR _pchar_code$[ebp]
mov	edx, DWORD PTR _cmap13$1[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _gindex$[ebp]
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap13_next PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
cmp	DWORD PTR [eax+28], -1
jb	SHORT $LN7@tt_cmap13_
jmp	$Fail$10
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, 1
mov	DWORD PTR _char_code$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _n$[ebp], ecx
jmp	SHORT $LN6@tt_cmap13_
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+40]
jae	$Fail$10
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
imul	ecx, DWORD PTR _n$[ebp], 12
lea	edx, DWORD PTR [eax+ecx+16]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _start$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _end$[ebp], edx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
mov	DWORD PTR _glyph_id$[ebp], edx
mov	edx, DWORD PTR _char_code$[ebp]
cmp	edx, DWORD PTR _start$[ebp]
jae	SHORT $LN3@tt_cmap13_
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _char_code$[ebp], eax
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR _end$[ebp]
ja	SHORT $LN2@tt_cmap13_
mov	edx, DWORD PTR _glyph_id$[ebp]
mov	DWORD PTR _gindex$[ebp], edx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN2@tt_cmap13_
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx+36], edx
jmp	SHORT $LN8@tt_cmap13_
jmp	$LN5@tt_cmap13_
mov	eax, DWORD PTR _cmap$[ebp]
mov	BYTE PTR [eax+24], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap13_validate PROC
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
mov	eax, DWORD PTR _table$[ebp]
add	eax, 16					
mov	ecx, DWORD PTR _valid$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN10@tt_cmap13_
push	OFFSET $SG11414
push	2410					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _length$[ebp], edx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 12					
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _num_groups$[ebp], ecx
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR [ecx+68]
sub	edx, DWORD PTR _table$[ebp]
cmp	DWORD PTR _length$[ebp], edx
ja	SHORT $LN8@tt_cmap13_
cmp	DWORD PTR _length$[ebp], 16		
jb	SHORT $LN8@tt_cmap13_
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 16					
xor	edx, edx
mov	ecx, 12					
div	ecx
cmp	eax, DWORD PTR _num_groups$[ebp]
jae	SHORT $LN9@tt_cmap13_
push	OFFSET $SG11438
push	2422					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	DWORD PTR _last$1[ebp], 0
mov	DWORD PTR _n$5[ebp], 0
jmp	SHORT $LN7@tt_cmap13_
mov	eax, DWORD PTR _n$5[ebp]
add	eax, 1
mov	DWORD PTR _n$5[ebp], eax
mov	ecx, DWORD PTR _n$5[ebp]
cmp	ecx, DWORD PTR _num_groups$[ebp]
jae	$LN5@tt_cmap13_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _start$4[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _end$3[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _glyph_id$2[ebp], edx
mov	edx, DWORD PTR _start$4[ebp]
cmp	edx, DWORD PTR _end$3[ebp]
jbe	SHORT $LN4@tt_cmap13_
push	OFFSET $SG11478
push	2436					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
cmp	DWORD PTR _n$5[ebp], 0
jbe	SHORT $LN3@tt_cmap13_
mov	ecx, DWORD PTR _start$4[ebp]
cmp	ecx, DWORD PTR _last$1[ebp]
ja	SHORT $LN3@tt_cmap13_
push	OFFSET $SG11480
push	2439					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 1
jl	SHORT $LN2@tt_cmap13_
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR _glyph_id$2[ebp]
cmp	edx, DWORD PTR [ecx+80]
jb	SHORT $LN2@tt_cmap13_
push	OFFSET $SG11484
push	2444					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	ecx, DWORD PTR _end$3[ebp]
mov	DWORD PTR _last$1[ebp], ecx
jmp	$LN6@tt_cmap13_
xor	eax, eax
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap13_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 12					
mov	DWORD PTR _table$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _table$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _table$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _cmap$[ebp]
mov	BYTE PTR [edx+24], 0
xor	eax, eax
pop	ebp
ret	0
ENDP
_tt_cmap12_get_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 8
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx+4], 12			
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	ecx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap12_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap12$[ebp], eax
mov	ecx, DWORD PTR _cmap12$[ebp]
cmp	DWORD PTR [ecx+28], -1
jb	SHORT $LN6@tt_cmap12_
xor	eax, eax
jmp	SHORT $LN7@tt_cmap12_
mov	edx, DWORD PTR _cmap12$[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
je	SHORT $LN5@tt_cmap12_
mov	ecx, DWORD PTR _cmap12$[ebp]
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN5@tt_cmap12_
mov	ecx, DWORD PTR _cmap12$[ebp]
push	ecx
call	_tt_cmap12_next
add	esp, 4
mov	edx, DWORD PTR _cmap12$[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
je	SHORT $LN4@tt_cmap12_
mov	ecx, DWORD PTR _cmap12$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _gindex$[ebp], edx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN3@tt_cmap12_
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR _cmap12$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN2@tt_cmap12_
mov	DWORD PTR _gindex$[ebp], 0
jmp	SHORT $LN1@tt_cmap12_
push	1
mov	eax, DWORD PTR _pchar_code$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_tt_cmap12_char_map_binary
add	esp, 12					
mov	DWORD PTR _gindex$[ebp], eax
mov	eax, DWORD PTR _gindex$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap12_char_index PROC
push	ebp
mov	ebp, esp
push	0
lea	eax, DWORD PTR _char_code$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_tt_cmap12_char_map_binary
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_tt_cmap12_char_map_binary PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _gindex$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 12					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
mov	DWORD PTR _num_groups$[ebp], edx
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _char_code$[ebp], eax
cmp	DWORD PTR _num_groups$[ebp], 0
jne	SHORT $LN15@tt_cmap12_
xor	eax, eax
jmp	$LN16@tt_cmap12_
mov	ecx, DWORD PTR _num_groups$[ebp]
mov	DWORD PTR _mid$[ebp], ecx
mov	DWORD PTR _end$[ebp], -1
movzx	edx, BYTE PTR _next$[ebp]
test	edx, edx
je	SHORT $LN14@tt_cmap12_
mov	eax, DWORD PTR _char_code$[ebp]
add	eax, 1
mov	DWORD PTR _char_code$[ebp], eax
mov	DWORD PTR _min$[ebp], 0
mov	ecx, DWORD PTR _num_groups$[ebp]
mov	DWORD PTR _max$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jae	$LN12@tt_cmap12_
mov	eax, DWORD PTR _min$[ebp]
add	eax, DWORD PTR _max$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
imul	eax, DWORD PTR _mid$[ebp], 12
lea	ecx, DWORD PTR [edx+eax+16]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _end$[ebp], ecx
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR _start$[ebp]
jae	SHORT $LN11@tt_cmap12_
mov	edx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _max$[ebp], edx
jmp	SHORT $LN10@tt_cmap12_
mov	eax, DWORD PTR _char_code$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jbe	SHORT $LN9@tt_cmap12_
mov	ecx, DWORD PTR _mid$[ebp]
add	ecx, 1
mov	DWORD PTR _min$[ebp], ecx
jmp	SHORT $LN10@tt_cmap12_
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
mov	DWORD PTR _start_id$[ebp], edx
mov	edx, DWORD PTR _start_id$[ebp]
add	edx, DWORD PTR _char_code$[ebp]
sub	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR _gindex$[ebp], edx
jmp	SHORT $LN12@tt_cmap12_
jmp	$LN13@tt_cmap12_
movzx	eax, BYTE PTR _next$[ebp]
test	eax, eax
je	SHORT $LN7@tt_cmap12_
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap12$1[ebp], ecx
mov	edx, DWORD PTR _char_code$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
jbe	SHORT $LN6@tt_cmap12_
mov	eax, DWORD PTR _mid$[ebp]
add	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	ecx, DWORD PTR _mid$[ebp]
cmp	ecx, DWORD PTR _num_groups$[ebp]
jne	SHORT $LN6@tt_cmap12_
xor	eax, eax
jmp	SHORT $LN16@tt_cmap12_
mov	edx, DWORD PTR _cmap12$1[ebp]
mov	BYTE PTR [edx+24], 1
mov	eax, DWORD PTR _cmap12$1[ebp]
mov	ecx, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _cmap12$1[ebp]
mov	eax, DWORD PTR _mid$[ebp]
mov	DWORD PTR [edx+36], eax
cmp	DWORD PTR _gindex$[ebp], 0
jne	SHORT $LN4@tt_cmap12_
mov	ecx, DWORD PTR _cmap12$1[ebp]
push	ecx
call	_tt_cmap12_next
add	esp, 4
mov	edx, DWORD PTR _cmap12$1[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
je	SHORT $LN3@tt_cmap12_
mov	ecx, DWORD PTR _cmap12$1[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _gindex$[ebp], edx
jmp	SHORT $LN2@tt_cmap12_
mov	eax, DWORD PTR _cmap12$1[ebp]
mov	ecx, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [eax+32], ecx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN7@tt_cmap12_
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR _cmap12$1[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _gindex$[ebp]
pop	edi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap12_next PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
cmp	DWORD PTR [eax+28], -1
jb	SHORT $LN9@tt_cmap12_
jmp	$Fail$12
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, 1
mov	DWORD PTR _char_code$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _n$[ebp], ecx
jmp	SHORT $LN8@tt_cmap12_
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+40]
jae	$Fail$12
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
imul	ecx, DWORD PTR _n$[ebp], 12
lea	edx, DWORD PTR [eax+ecx+16]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _start$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _end$[ebp], edx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
mov	DWORD PTR _start_id$[ebp], edx
mov	edx, DWORD PTR _char_code$[ebp]
cmp	edx, DWORD PTR _start$[ebp]
jae	SHORT $LN5@tt_cmap12_
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _char_code$[ebp], eax
jmp	SHORT $LN4@tt_cmap12_
mov	ecx, DWORD PTR _char_code$[ebp]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
mov	edx, DWORD PTR _char_code$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
ja	SHORT $LN2@tt_cmap12_
mov	eax, DWORD PTR _start_id$[ebp]
add	eax, DWORD PTR _char_code$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _gindex$[ebp], eax
je	SHORT $LN1@tt_cmap12_
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR [edx+36], eax
jmp	SHORT $LN10@tt_cmap12_
jmp	SHORT $LN3@tt_cmap12_
jmp	$LN7@tt_cmap12_
mov	ecx, DWORD PTR _cmap$[ebp]
mov	BYTE PTR [ecx+24], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap12_validate PROC
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
mov	eax, DWORD PTR _table$[ebp]
add	eax, 16					
mov	ecx, DWORD PTR _valid$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN11@tt_cmap12_
push	OFFSET $SG11126
push	2081					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _length$[ebp], edx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 12					
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _num_groups$[ebp], ecx
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR [ecx+68]
sub	edx, DWORD PTR _table$[ebp]
cmp	DWORD PTR _length$[ebp], edx
ja	SHORT $LN9@tt_cmap12_
cmp	DWORD PTR _length$[ebp], 16		
jb	SHORT $LN9@tt_cmap12_
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 16					
xor	edx, edx
mov	ecx, 12					
div	ecx
cmp	eax, DWORD PTR _num_groups$[ebp]
jae	SHORT $LN10@tt_cmap12_
push	OFFSET $SG11150
push	2093					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	DWORD PTR _last$2[ebp], 0
mov	DWORD PTR _n$6[ebp], 0
jmp	SHORT $LN8@tt_cmap12_
mov	eax, DWORD PTR _n$6[ebp]
add	eax, 1
mov	DWORD PTR _n$6[ebp], eax
mov	ecx, DWORD PTR _n$6[ebp]
cmp	ecx, DWORD PTR _num_groups$[ebp]
jae	$LN6@tt_cmap12_
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _start$5[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _end$4[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _start_id$3[ebp], edx
mov	edx, DWORD PTR _start$5[ebp]
cmp	edx, DWORD PTR _end$4[ebp]
jbe	SHORT $LN5@tt_cmap12_
push	OFFSET $SG11190
push	2107					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
cmp	DWORD PTR _n$6[ebp], 0
jbe	SHORT $LN4@tt_cmap12_
mov	ecx, DWORD PTR _start$5[ebp]
cmp	ecx, DWORD PTR _last$2[ebp]
ja	SHORT $LN4@tt_cmap12_
push	OFFSET $SG11192
push	2110					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 1
jl	SHORT $LN3@tt_cmap12_
mov	ecx, DWORD PTR _end$4[ebp]
sub	ecx, DWORD PTR _start$5[ebp]
mov	DWORD PTR _d$1[ebp], ecx
mov	edx, DWORD PTR _valid$[ebp]
mov	eax, DWORD PTR _d$1[ebp]
cmp	eax, DWORD PTR [edx+80]
ja	SHORT $LN1@tt_cmap12_
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR [ecx+80]
sub	edx, DWORD PTR _d$1[ebp]
cmp	DWORD PTR _start_id$3[ebp], edx
jb	SHORT $LN3@tt_cmap12_
push	OFFSET $SG11199
push	2120					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	ecx, DWORD PTR _end$4[ebp]
mov	DWORD PTR _last$2[ebp], ecx
jmp	$LN7@tt_cmap12_
xor	eax, eax
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap12_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 12					
mov	DWORD PTR _table$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _table$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _table$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _table$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _cmap$[ebp]
mov	BYTE PTR [edx+24], 0
xor	eax, eax
pop	ebp
ret	0
ENDP
_tt_cmap10_get_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 8
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx+4], 10			
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	ecx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap10_char_next PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	DWORD PTR _char_code$[ebp], eax
mov	DWORD PTR _gindex$[ebp], 0
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, 12					
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _count$[ebp], ecx
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR _start$[ebp]
jae	SHORT $LN5@tt_cmap10_
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR _char_code$[ebp], edx
mov	eax, DWORD PTR _char_code$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _idx$[ebp], eax
mov	ecx, DWORD PTR _idx$[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN4@tt_cmap10_
mov	ecx, DWORD PTR _idx$[ebp]
add	ecx, 1
mov	DWORD PTR _idx$[ebp], ecx
mov	edx, DWORD PTR _idx$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jae	SHORT $LN2@tt_cmap10_
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
mov	DWORD PTR _gindex$[ebp], eax
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN1@tt_cmap10_
jmp	SHORT $LN2@tt_cmap10_
mov	ecx, DWORD PTR _char_code$[ebp]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
jmp	SHORT $LN3@tt_cmap10_
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _gindex$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap10_char_index PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
mov	edx, DWORD PTR _table$[ebp]
add	edx, 12					
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _start$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _count$[ebp], edx
mov	edx, DWORD PTR _char_code$[ebp]
sub	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR _idx$[ebp], edx
mov	eax, DWORD PTR _idx$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jae	SHORT $LN1@tt_cmap10_
mov	ecx, DWORD PTR _idx$[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap10_validate PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, 20					
mov	edx, DWORD PTR _valid$[ebp]
cmp	ecx, DWORD PTR [edx+68]
jbe	SHORT $LN8@tt_cmap10_
push	OFFSET $SG10938
push	1894					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _length$[ebp], edx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 16					
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _count$[ebp], ecx
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR [ecx+68]
sub	edx, DWORD PTR _table$[ebp]
cmp	DWORD PTR _length$[ebp], edx
ja	SHORT $LN6@tt_cmap10_
cmp	DWORD PTR _length$[ebp], 20		
jb	SHORT $LN6@tt_cmap10_
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 20					
shr	eax, 1
cmp	eax, DWORD PTR _count$[ebp]
jae	SHORT $LN7@tt_cmap10_
push	OFFSET $SG10962
push	1904					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [edx+72], 1
jl	SHORT $LN5@tt_cmap10_
jmp	SHORT $LN4@tt_cmap10_
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN5@tt_cmap10_
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
mov	DWORD PTR _gindex$1[ebp], ecx
mov	edx, DWORD PTR _valid$[ebp]
mov	eax, DWORD PTR _gindex$1[ebp]
cmp	eax, DWORD PTR [edx+80]
jb	SHORT $LN1@tt_cmap10_
push	OFFSET $SG10976
push	1916					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
jmp	SHORT $LN3@tt_cmap10_
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap8_get_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 8
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx+4], 8
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	ecx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap8_char_next PROC
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
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
mov	DWORD PTR _gindex$[ebp], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _table$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, 8204				
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _num_groups$[ebp], eax
mov	eax, DWORD PTR _table$[ebp]
add	eax, 8208				
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN6@tt_cmap8_c
mov	ecx, DWORD PTR _num_groups$[ebp]
sub	ecx, 1
mov	DWORD PTR _num_groups$[ebp], ecx
cmp	DWORD PTR _num_groups$[ebp], 0
jbe	$Exit$9
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _end$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _start_id$[ebp], edx
mov	edx, DWORD PTR _char_code$[ebp]
cmp	edx, DWORD PTR _start$[ebp]
jae	SHORT $LN3@tt_cmap8_c
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _char_code$[ebp], eax
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR _end$[ebp]
ja	SHORT $LN2@tt_cmap8_c
mov	edx, DWORD PTR _char_code$[ebp]
sub	edx, DWORD PTR _start$[ebp]
add	edx, DWORD PTR _start_id$[ebp]
mov	DWORD PTR _gindex$[ebp], edx
je	SHORT $LN2@tt_cmap8_c
mov	eax, DWORD PTR _char_code$[ebp]
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $Exit$9
jmp	$LN5@tt_cmap8_c
mov	ecx, DWORD PTR _pchar_code$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _gindex$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap8_char_index PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
mov	edx, DWORD PTR _table$[ebp]
add	edx, 8204				
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _num_groups$[ebp], ecx
jmp	SHORT $LN5@tt_cmap8_c
mov	ecx, DWORD PTR _num_groups$[ebp]
sub	ecx, 1
mov	DWORD PTR _num_groups$[ebp], ecx
cmp	DWORD PTR _num_groups$[ebp], 0
jbe	$LN3@tt_cmap8_c
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _end$[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _start_id$[ebp], edx
mov	edx, DWORD PTR _char_code$[ebp]
cmp	edx, DWORD PTR _start$[ebp]
jae	SHORT $LN2@tt_cmap8_c
jmp	SHORT $LN3@tt_cmap8_c
mov	eax, DWORD PTR _char_code$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
ja	SHORT $LN1@tt_cmap8_c
mov	ecx, DWORD PTR _start_id$[ebp]
add	ecx, DWORD PTR _char_code$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR _result$[ebp], ecx
jmp	SHORT $LN3@tt_cmap8_c
jmp	$LN4@tt_cmap8_c
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap8_validate PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, 8208				
mov	edx, DWORD PTR _valid$[ebp]
cmp	ecx, DWORD PTR [edx+68]
jbe	SHORT $LN24@tt_cmap8_v
push	OFFSET $SG10675
push	1662					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _length$[ebp], edx
mov	edx, DWORD PTR _valid$[ebp]
mov	eax, DWORD PTR [edx+68]
sub	eax, DWORD PTR _table$[ebp]
cmp	DWORD PTR _length$[ebp], eax
ja	SHORT $LN22@tt_cmap8_v
cmp	DWORD PTR _length$[ebp], 8208		
jae	SHORT $LN23@tt_cmap8_v
push	OFFSET $SG10689
push	1666					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _table$[ebp]
add	edx, 12					
mov	DWORD PTR _is32$[ebp], edx
mov	eax, DWORD PTR _is32$[ebp]
add	eax, 8192				
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _num_groups$[ebp], edx
mov	edx, DWORD PTR _valid$[ebp]
mov	eax, DWORD PTR [edx+68]
sub	eax, DWORD PTR _p$[ebp]
xor	edx, edx
mov	ecx, 12					
div	ecx
cmp	DWORD PTR _num_groups$[ebp], eax
jbe	SHORT $LN21@tt_cmap8_v
push	OFFSET $SG10702
push	1674					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	DWORD PTR _last$4[ebp], 0
mov	DWORD PTR _n$9[ebp], 0
jmp	SHORT $LN20@tt_cmap8_v
mov	eax, DWORD PTR _n$9[ebp]
add	eax, 1
mov	DWORD PTR _n$9[ebp], eax
mov	ecx, DWORD PTR _n$9[ebp]
cmp	ecx, DWORD PTR _num_groups$[ebp]
jae	$LN18@tt_cmap8_v
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-4]
shl	eax, 24					
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx-4]
shl	ecx, 16					
or	eax, ecx
mov	edx, 1
shl	edx, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
shl	edx, 8
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-4]
or	eax, edx
mov	DWORD PTR _start$8[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 1
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _end$7[ebp], ecx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax-4]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax-4]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+ecx-4]
or	edx, ecx
mov	DWORD PTR _start_id$6[ebp], edx
mov	edx, DWORD PTR _start$8[ebp]
cmp	edx, DWORD PTR _end$7[ebp]
jbe	SHORT $LN17@tt_cmap8_v
push	OFFSET $SG10745
push	1691					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
cmp	DWORD PTR _n$9[ebp], 0
jbe	SHORT $LN16@tt_cmap8_v
mov	ecx, DWORD PTR _start$8[ebp]
cmp	ecx, DWORD PTR _last$4[ebp]
ja	SHORT $LN16@tt_cmap8_v
push	OFFSET $SG10747
push	1694					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 1
jl	$LN15@tt_cmap8_v
mov	ecx, DWORD PTR _end$7[ebp]
sub	ecx, DWORD PTR _start$8[ebp]
mov	DWORD PTR _d$1[ebp], ecx
mov	edx, DWORD PTR _valid$[ebp]
mov	eax, DWORD PTR _d$1[ebp]
cmp	eax, DWORD PTR [edx+80]
ja	SHORT $LN13@tt_cmap8_v
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR [ecx+80]
sub	edx, DWORD PTR _d$1[ebp]
cmp	DWORD PTR _start_id$6[ebp], edx
jb	SHORT $LN14@tt_cmap8_v
push	OFFSET $SG10754
push	1704					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	ecx, DWORD PTR _end$7[ebp]
sub	ecx, DWORD PTR _start$8[ebp]
add	ecx, 1
mov	DWORD PTR _count$5[ebp], ecx
mov	edx, DWORD PTR _start$8[ebp]
and	edx, -65536				
je	$LN12@tt_cmap8_v
jmp	SHORT $LN11@tt_cmap8_v
mov	eax, DWORD PTR _count$5[ebp]
sub	eax, 1
mov	DWORD PTR _count$5[ebp], eax
mov	ecx, DWORD PTR _start$8[ebp]
add	ecx, 1
mov	DWORD PTR _start$8[ebp], ecx
cmp	DWORD PTR _count$5[ebp], 0
jbe	$LN9@tt_cmap8_v
mov	edx, DWORD PTR _start$8[ebp]
shr	edx, 16					
mov	DWORD PTR _hi$3[ebp], edx
mov	eax, DWORD PTR _start$8[ebp]
and	eax, 65535				
mov	DWORD PTR _lo$2[ebp], eax
mov	ecx, DWORD PTR _hi$3[ebp]
shr	ecx, 3
mov	edx, DWORD PTR _is32$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _hi$3[ebp]
and	ecx, 7
mov	edx, 128				
sar	edx, cl
and	eax, edx
jne	SHORT $LN8@tt_cmap8_v
push	OFFSET $SG10763
push	1718					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	ecx, DWORD PTR _lo$2[ebp]
shr	ecx, 3
mov	edx, DWORD PTR _is32$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _lo$2[ebp]
and	ecx, 7
mov	edx, 128				
sar	edx, cl
and	eax, edx
jne	SHORT $LN7@tt_cmap8_v
push	OFFSET $SG10765
push	1721					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
jmp	$LN10@tt_cmap8_v
jmp	$LN15@tt_cmap8_v
mov	ecx, DWORD PTR _end$7[ebp]
and	ecx, -65536				
je	SHORT $LN5@tt_cmap8_v
push	OFFSET $SG10768
push	1731					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
jmp	SHORT $LN4@tt_cmap8_v
mov	eax, DWORD PTR _count$5[ebp]
sub	eax, 1
mov	DWORD PTR _count$5[ebp], eax
mov	ecx, DWORD PTR _start$8[ebp]
add	ecx, 1
mov	DWORD PTR _start$8[ebp], ecx
cmp	DWORD PTR _count$5[ebp], 0
jbe	SHORT $LN15@tt_cmap8_v
mov	edx, DWORD PTR _start$8[ebp]
and	edx, 65535				
mov	DWORD PTR _lo$2[ebp], edx
mov	eax, DWORD PTR _lo$2[ebp]
shr	eax, 3
mov	ecx, DWORD PTR _is32$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	ecx, DWORD PTR _lo$2[ebp]
and	ecx, 7
mov	eax, 128				
sar	eax, cl
and	edx, eax
je	SHORT $LN1@tt_cmap8_v
push	OFFSET $SG10774
push	1738					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
jmp	SHORT $LN3@tt_cmap8_v
mov	edx, DWORD PTR _end$7[ebp]
mov	DWORD PTR _last$4[ebp], edx
jmp	$LN19@tt_cmap8_v
xor	eax, eax
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap6_get_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx+4], 6
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	eax, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [eax], edx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap6_char_next PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	DWORD PTR _char_code$[ebp], eax
mov	DWORD PTR _gindex$[ebp], 0
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, 6
mov	DWORD PTR _p$[ebp], ecx
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
mov	DWORD PTR _start$[ebp], edx
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
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _char_code$[ebp], 65536	
jb	SHORT $LN6@tt_cmap6_c
jmp	$Exit$9
mov	ecx, DWORD PTR _char_code$[ebp]
cmp	ecx, DWORD PTR _start$[ebp]
jae	SHORT $LN5@tt_cmap6_c
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR _char_code$[ebp], edx
mov	eax, DWORD PTR _char_code$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _idx$[ebp], eax
mov	ecx, DWORD PTR _idx$[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN4@tt_cmap6_c
mov	ecx, DWORD PTR _idx$[ebp]
add	ecx, 1
mov	DWORD PTR _idx$[ebp], ecx
mov	edx, DWORD PTR _idx$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jae	SHORT $Exit$9
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
mov	DWORD PTR _gindex$[ebp], eax
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN1@tt_cmap6_c
mov	ecx, DWORD PTR _char_code$[ebp]
mov	DWORD PTR _result$[ebp], ecx
jmp	SHORT $Exit$9
mov	edx, DWORD PTR _char_code$[ebp]
add	edx, 1
mov	DWORD PTR _char_code$[ebp], edx
jmp	SHORT $LN3@tt_cmap6_c
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _gindex$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap6_char_index PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
mov	edx, DWORD PTR _table$[ebp]
add	edx, 6
mov	DWORD PTR _p$[ebp], edx
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
mov	DWORD PTR _start$[ebp], eax
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
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _char_code$[ebp]
sub	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR _idx$[ebp], edx
mov	eax, DWORD PTR _idx$[ebp]
cmp	eax, DWORD PTR _count$[ebp]
jae	SHORT $LN1@tt_cmap6_c
mov	ecx, DWORD PTR _idx$[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap6_validate PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _table$[ebp]
add	eax, 10					
mov	ecx, DWORD PTR _valid$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN8@tt_cmap6_v
push	OFFSET $SG10536
push	1468					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
add	eax, 2
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
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 8
mov	DWORD PTR _p$[ebp], edx
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
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _valid$[ebp]
cmp	ecx, DWORD PTR [edx+68]
ja	SHORT $LN6@tt_cmap6_v
mov	eax, DWORD PTR _count$[ebp]
lea	ecx, DWORD PTR [eax+eax+10]
cmp	DWORD PTR _length$[ebp], ecx
jae	SHORT $LN7@tt_cmap6_v
push	OFFSET $SG10551
push	1477					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 1
jl	SHORT $LN5@tt_cmap6_v
jmp	SHORT $LN4@tt_cmap6_v
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN5@tt_cmap6_v
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
mov	DWORD PTR _gindex$1[ebp], edx
mov	eax, DWORD PTR _valid$[ebp]
mov	ecx, DWORD PTR _gindex$1[ebp]
cmp	ecx, DWORD PTR [eax+80]
jb	SHORT $LN1@tt_cmap6_v
push	OFFSET $SG10565
push	1489					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
jmp	SHORT $LN3@tt_cmap6_v
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap4_get_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx+4], 4
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	eax, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [eax], edx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap4_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pchar_code$[ebp]
cmp	DWORD PTR [eax], 65535			
jb	SHORT $LN6@tt_cmap4_c
xor	eax, eax
jmp	SHORT $LN7@tt_cmap4_c
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+20]
and	edx, 1
je	SHORT $LN5@tt_cmap4_c
push	1
mov	eax, DWORD PTR _pchar_code$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_tt_cmap4_char_map_linear
add	esp, 12					
mov	DWORD PTR _gindex$[ebp], eax
jmp	SHORT $LN4@tt_cmap4_c
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap4$1[ebp], edx
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR _cmap4$1[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+24]
jne	SHORT $LN3@tt_cmap4_c
mov	eax, DWORD PTR _cmap4$1[ebp]
push	eax
call	_tt_cmap4_next
add	esp, 4
mov	ecx, DWORD PTR _cmap4$1[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _gindex$[ebp], edx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN2@tt_cmap4_c
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR _cmap4$1[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN4@tt_cmap4_c
push	1
mov	eax, DWORD PTR _pchar_code$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$[ebp]
push	ecx
call	_tt_cmap4_char_map_binary
add	esp, 12					
mov	DWORD PTR _gindex$[ebp], eax
mov	eax, DWORD PTR _gindex$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap4_char_index PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _char_code$[ebp], 65536	
jb	SHORT $LN3@tt_cmap4_c
xor	eax, eax
jmp	SHORT $LN4@tt_cmap4_c
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 1
je	SHORT $LN2@tt_cmap4_c
push	0
lea	edx, DWORD PTR _char_code$[ebp]
push	edx
mov	eax, DWORD PTR _cmap$[ebp]
push	eax
call	_tt_cmap4_char_map_linear
add	esp, 12					
jmp	SHORT $LN4@tt_cmap4_c
jmp	SHORT $LN4@tt_cmap4_c
push	0
lea	ecx, DWORD PTR _char_code$[ebp]
push	ecx
mov	edx, DWORD PTR _cmap$[ebp]
push	edx
call	_tt_cmap4_char_map_binary
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_tt_cmap4_char_map_binary PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pcharcode$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _charcode$[ebp], ecx
mov	DWORD PTR _gindex$[ebp], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 6
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
and	eax, -2					
mov	DWORD PTR _num_segs2$[ebp], eax
jne	SHORT $LN40@tt_cmap4_c
xor	eax, eax
jmp	$LN41@tt_cmap4_c
mov	ecx, DWORD PTR _num_segs2$[ebp]
shr	ecx, 1
mov	DWORD PTR _num_segs$[ebp], ecx
mov	edx, DWORD PTR _num_segs$[ebp]
mov	DWORD PTR _mid$[ebp], edx
mov	DWORD PTR _end$[ebp], 65535		
movzx	eax, BYTE PTR _next$[ebp]
test	eax, eax
je	SHORT $LN39@tt_cmap4_c
mov	ecx, DWORD PTR _charcode$[ebp]
add	ecx, 1
mov	DWORD PTR _charcode$[ebp], ecx
mov	DWORD PTR _min$[ebp], 0
mov	edx, DWORD PTR _num_segs$[ebp]
mov	DWORD PTR _max$[ebp], edx
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jae	$LN37@tt_cmap4_c
mov	ecx, DWORD PTR _min$[ebp]
add	ecx, DWORD PTR _max$[ebp]
shr	ecx, 1
mov	DWORD PTR _mid$[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _mid$[ebp]
lea	edx, DWORD PTR [eax+ecx*2+14]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _end$[ebp], edx
mov	eax, DWORD PTR _num_segs2$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+2]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _charcode$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jae	SHORT $LN36@tt_cmap4_c
mov	ecx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _max$[ebp], ecx
jmp	$LN35@tt_cmap4_c
mov	edx, DWORD PTR _charcode$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
jbe	SHORT $LN34@tt_cmap4_c
mov	eax, DWORD PTR _mid$[ebp]
add	eax, 1
mov	DWORD PTR _min$[ebp], eax
jmp	$LN35@tt_cmap4_c
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movsx	ecx, dx
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _num_segs$[ebp]
sub	eax, 1
cmp	DWORD PTR _mid$[ebp], eax
jb	SHORT $LN32@tt_cmap4_c
cmp	DWORD PTR _start$[ebp], 65535		
jne	SHORT $LN32@tt_cmap4_c
cmp	DWORD PTR _end$[ebp], 65535		
jne	SHORT $LN32@tt_cmap4_c
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$8[ebp], edx
mov	eax, DWORD PTR _face$8[ebp]
mov	ecx, DWORD PTR [eax+500]
mov	edx, DWORD PTR _face$8[ebp]
add	ecx, DWORD PTR [edx+504]
mov	DWORD PTR _limit$7[ebp], ecx
cmp	DWORD PTR _offset$[ebp], 0
je	SHORT $LN32@tt_cmap4_c
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+2]
cmp	edx, DWORD PTR _limit$7[ebp]
jbe	SHORT $LN32@tt_cmap4_c
mov	DWORD PTR _delta$[ebp], 1
mov	DWORD PTR _offset$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+20]
and	ecx, 2
je	$LN30@tt_cmap4_c
mov	edx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _max$[ebp], edx
cmp	DWORD PTR _offset$[ebp], 65535		
jne	SHORT $LN29@tt_cmap4_c
mov	eax, DWORD PTR _max$[ebp]
add	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	ecx, DWORD PTR _max$[ebp]
mov	DWORD PTR _i$6[ebp], ecx
jmp	SHORT $LN28@tt_cmap4_c
mov	edx, DWORD PTR _i$6[ebp]
sub	edx, 1
mov	DWORD PTR _i$6[ebp], edx
cmp	DWORD PTR _i$6[ebp], 0
jbe	$LN26@tt_cmap4_c
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _old_p$4[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _i$6[ebp]
lea	ecx, DWORD PTR [edx+eax*2+12]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _prev_end$5[ebp], ecx
mov	edx, DWORD PTR _charcode$[ebp]
cmp	edx, DWORD PTR _prev_end$5[ebp]
jbe	SHORT $LN25@tt_cmap4_c
mov	eax, DWORD PTR _old_p$4[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	$LN26@tt_cmap4_c
mov	ecx, DWORD PTR _prev_end$5[ebp]
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _num_segs2$[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+2]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _start$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _offset$[ebp], eax
cmp	DWORD PTR _offset$[ebp], 65535		
je	SHORT $LN24@tt_cmap4_c
mov	ecx, DWORD PTR _i$6[ebp]
sub	ecx, 1
mov	DWORD PTR _mid$[ebp], ecx
jmp	$LN27@tt_cmap4_c
mov	edx, DWORD PTR _max$[ebp]
add	edx, 1
cmp	DWORD PTR _mid$[ebp], edx
jne	$LN23@tt_cmap4_c
mov	eax, DWORD PTR _i$6[ebp]
cmp	eax, DWORD PTR _max$[ebp]
je	$LN22@tt_cmap4_c
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _max$[ebp]
lea	ecx, DWORD PTR [edx+eax*2+14]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _num_segs2$[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+2]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _start$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _max$[ebp]
mov	DWORD PTR _mid$[ebp], ecx
mov	edx, DWORD PTR _max$[ebp]
add	edx, 1
mov	DWORD PTR _i$6[ebp], edx
jmp	SHORT $LN21@tt_cmap4_c
mov	eax, DWORD PTR _i$6[ebp]
add	eax, 1
mov	DWORD PTR _i$6[ebp], eax
mov	ecx, DWORD PTR _i$6[ebp]
cmp	ecx, DWORD PTR _num_segs$[ebp]
jae	$LN19@tt_cmap4_c
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _i$6[ebp]
lea	edx, DWORD PTR [eax+ecx*2+14]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _next_end$3[ebp], edx
mov	eax, DWORD PTR _num_segs2$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+2]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _next_start$2[ebp], edx
mov	eax, DWORD PTR _charcode$[ebp]
cmp	eax, DWORD PTR _next_start$2[ebp]
jae	SHORT $LN18@tt_cmap4_c
jmp	$LN19@tt_cmap4_c
mov	ecx, DWORD PTR _next_end$3[ebp]
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _next_start$2[ebp]
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movsx	eax, cx
mov	DWORD PTR _delta$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _offset$[ebp], ecx
cmp	DWORD PTR _offset$[ebp], 65535		
je	SHORT $LN17@tt_cmap4_c
mov	edx, DWORD PTR _i$6[ebp]
mov	DWORD PTR _mid$[ebp], edx
jmp	$LN20@tt_cmap4_c
mov	eax, DWORD PTR _i$6[ebp]
sub	eax, 1
mov	DWORD PTR _i$6[ebp], eax
mov	ecx, DWORD PTR _mid$[ebp]
cmp	ecx, DWORD PTR _max$[ebp]
jne	SHORT $LN23@tt_cmap4_c
mov	edx, DWORD PTR _i$6[ebp]
mov	DWORD PTR _mid$[ebp], edx
jmp	$LN37@tt_cmap4_c
mov	eax, DWORD PTR _mid$[ebp]
cmp	eax, DWORD PTR _i$6[ebp]
je	$LN15@tt_cmap4_c
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _mid$[ebp]
lea	ecx, DWORD PTR [edx+eax*2+14]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _num_segs2$[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+2]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _start$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _offset$[ebp], eax
jmp	SHORT $LN14@tt_cmap4_c
cmp	DWORD PTR _offset$[ebp], 65535		
jne	SHORT $LN14@tt_cmap4_c
jmp	SHORT $LN37@tt_cmap4_c
cmp	DWORD PTR _offset$[ebp], 0
je	SHORT $LN12@tt_cmap4_c
mov	ecx, DWORD PTR _charcode$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _gindex$[ebp], eax
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN11@tt_cmap4_c
mov	ecx, DWORD PTR _gindex$[ebp]
add	ecx, DWORD PTR _delta$[ebp]
and	ecx, 65535				
mov	DWORD PTR _gindex$[ebp], ecx
jmp	SHORT $LN10@tt_cmap4_c
mov	edx, DWORD PTR _charcode$[ebp]
add	edx, DWORD PTR _delta$[ebp]
and	edx, 65535				
mov	DWORD PTR _gindex$[ebp], edx
jmp	SHORT $LN37@tt_cmap4_c
jmp	$LN38@tt_cmap4_c
movzx	eax, BYTE PTR _next$[ebp]
test	eax, eax
je	$LN9@tt_cmap4_c
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR _cmap4$1[ebp], ecx
mov	edx, DWORD PTR _charcode$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
jbe	SHORT $LN8@tt_cmap4_c
mov	eax, DWORD PTR _mid$[ebp]
add	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	ecx, DWORD PTR _mid$[ebp]
cmp	ecx, DWORD PTR _num_segs$[ebp]
jne	SHORT $LN8@tt_cmap4_c
xor	eax, eax
jmp	SHORT $LN41@tt_cmap4_c
mov	edx, DWORD PTR _mid$[ebp]
push	edx
mov	eax, DWORD PTR _cmap4$1[ebp]
push	eax
call	_tt_cmap4_set_range
add	esp, 8
test	eax, eax
je	SHORT $LN6@tt_cmap4_c
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN5@tt_cmap4_c
mov	ecx, DWORD PTR _pcharcode$[ebp]
mov	edx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN9@tt_cmap4_c
mov	eax, DWORD PTR _cmap4$1[ebp]
mov	ecx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR [eax+24], ecx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN3@tt_cmap4_c
mov	edx, DWORD PTR _cmap4$1[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [edx+28], eax
jmp	SHORT $LN2@tt_cmap4_c
mov	ecx, DWORD PTR _cmap4$1[ebp]
mov	edx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _cmap4$1[ebp]
push	eax
call	_tt_cmap4_next
add	esp, 4
mov	ecx, DWORD PTR _cmap4$1[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _gindex$[ebp], edx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN9@tt_cmap4_c
mov	eax, DWORD PTR _pcharcode$[ebp]
mov	ecx, DWORD PTR _cmap4$1[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _gindex$[ebp]
pop	edi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap4_char_map_linear PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pcharcode$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _charcode$[ebp], ecx
mov	DWORD PTR _gindex$[ebp], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 6
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
and	eax, -2					
mov	DWORD PTR _num_segs2$[ebp], eax
mov	ecx, DWORD PTR _num_segs2$[ebp]
shr	ecx, 1
mov	DWORD PTR _num_segs$[ebp], ecx
jne	SHORT $LN18@tt_cmap4_c
xor	eax, eax
jmp	$LN19@tt_cmap4_c
movzx	edx, BYTE PTR _next$[ebp]
test	edx, edx
je	SHORT $LN17@tt_cmap4_c
mov	eax, DWORD PTR _charcode$[ebp]
add	eax, 1
mov	DWORD PTR _charcode$[ebp], eax
jmp	SHORT $LN16@tt_cmap4_c
mov	ecx, DWORD PTR _charcode$[ebp]
add	ecx, 1
mov	DWORD PTR _charcode$[ebp], ecx
cmp	DWORD PTR _charcode$[ebp], 65535	
ja	$LN14@tt_cmap4_c
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 14					
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _num_segs2$[ebp]
lea	ecx, DWORD PTR [edx+eax+16]
mov	DWORD PTR _q$3[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@tt_cmap4_c
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _num_segs$[ebp]
jae	$LN11@tt_cmap4_c
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
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _q$3[ebp]
add	edx, 2
mov	DWORD PTR _q$3[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _q$3[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _q$3[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _charcode$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jb	$LN10@tt_cmap4_c
mov	ecx, DWORD PTR _charcode$[ebp]
cmp	ecx, DWORD PTR _end$[ebp]
ja	$LN10@tt_cmap4_c
mov	edx, DWORD PTR _num_segs2$[ebp]
mov	eax, DWORD PTR _q$3[ebp]
lea	ecx, DWORD PTR [eax+edx-2]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movsx	ecx, dx
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _num_segs2$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _num_segs$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jb	SHORT $LN9@tt_cmap4_c
cmp	DWORD PTR _start$[ebp], 65535		
jne	SHORT $LN9@tt_cmap4_c
cmp	DWORD PTR _end$[ebp], 65535		
jne	SHORT $LN9@tt_cmap4_c
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$2[ebp], edx
mov	eax, DWORD PTR _face$2[ebp]
mov	ecx, DWORD PTR [eax+500]
mov	edx, DWORD PTR _face$2[ebp]
add	ecx, DWORD PTR [edx+504]
mov	DWORD PTR _limit$1[ebp], ecx
cmp	DWORD PTR _offset$[ebp], 0
je	SHORT $LN9@tt_cmap4_c
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+2]
cmp	edx, DWORD PTR _limit$1[ebp]
jbe	SHORT $LN9@tt_cmap4_c
mov	DWORD PTR _delta$[ebp], 1
mov	DWORD PTR _offset$[ebp], 0
cmp	DWORD PTR _offset$[ebp], 65535		
jne	SHORT $LN7@tt_cmap4_c
jmp	$LN12@tt_cmap4_c
cmp	DWORD PTR _offset$[ebp], 0
je	SHORT $LN6@tt_cmap4_c
mov	eax, DWORD PTR _charcode$[ebp]
sub	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
add	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _gindex$[ebp], edx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN5@tt_cmap4_c
mov	eax, DWORD PTR _gindex$[ebp]
add	eax, DWORD PTR _delta$[ebp]
and	eax, 65535				
mov	DWORD PTR _gindex$[ebp], eax
jmp	SHORT $LN4@tt_cmap4_c
mov	ecx, DWORD PTR _charcode$[ebp]
add	ecx, DWORD PTR _delta$[ebp]
and	ecx, 65535				
mov	DWORD PTR _gindex$[ebp], ecx
jmp	SHORT $LN11@tt_cmap4_c
jmp	$LN12@tt_cmap4_c
movzx	edx, BYTE PTR _next$[ebp]
test	edx, edx
je	SHORT $LN2@tt_cmap4_c
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN3@tt_cmap4_c
jmp	SHORT $LN14@tt_cmap4_c
jmp	$LN15@tt_cmap4_c
movzx	eax, BYTE PTR _next$[ebp]
test	eax, eax
je	SHORT $LN1@tt_cmap4_c
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN1@tt_cmap4_c
mov	ecx, DWORD PTR _pcharcode$[ebp]
mov	edx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _gindex$[ebp]
pop	edi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap4_validate PROC
push	ebp
mov	ebp, esp
sub	esp, 100				
push	edi
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _valid$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN44@tt_cmap4_v
push	OFFSET $SG10076
push	843					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
add	eax, 2
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
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR _valid$[ebp]
cmp	edx, DWORD PTR [eax+68]
jbe	SHORT $LN43@tt_cmap4_v
mov	ecx, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [ecx+72], 1
jl	SHORT $LN42@tt_cmap4_v
push	OFFSET $SG10085
push	853					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _valid$[ebp]
mov	ecx, DWORD PTR [eax+68]
sub	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 16		
jae	SHORT $LN41@tt_cmap4_v
push	OFFSET $SG10088
push	859					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
add	eax, 6
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
mov	DWORD PTR _num_segs$[ebp], ecx
mov	edx, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [edx+72], 2
jl	SHORT $LN40@tt_cmap4_v
mov	eax, DWORD PTR _num_segs$[ebp]
and	eax, 1
je	SHORT $LN40@tt_cmap4_v
push	OFFSET $SG10097
push	868					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _num_segs$[ebp]
shr	edx, 1
mov	DWORD PTR _num_segs$[ebp], edx
mov	eax, DWORD PTR _num_segs$[ebp]
shl	eax, 1
lea	ecx, DWORD PTR [eax*4+16]
cmp	DWORD PTR _length$[ebp], ecx
jae	SHORT $LN38@tt_cmap4_v
push	OFFSET $SG10099
push	874					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 2
jl	$LN37@tt_cmap4_v
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
mov	DWORD PTR _search_range$16[ebp], ecx
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
mov	DWORD PTR _entry_selector$15[ebp], edx
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
mov	DWORD PTR _range_shift$14[ebp], eax
mov	ecx, DWORD PTR _search_range$16[ebp]
or	ecx, DWORD PTR _range_shift$14[ebp]
and	ecx, 1
je	SHORT $LN36@tt_cmap4_v
push	OFFSET $SG10123
push	887					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _search_range$16[ebp]
shr	eax, 1
mov	DWORD PTR _search_range$16[ebp], eax
mov	ecx, DWORD PTR _range_shift$14[ebp]
shr	ecx, 1
mov	DWORD PTR _range_shift$14[ebp], ecx
mov	edx, DWORD PTR _search_range$16[ebp]
cmp	edx, DWORD PTR _num_segs$[ebp]
ja	SHORT $LN34@tt_cmap4_v
mov	eax, DWORD PTR _search_range$16[ebp]
shl	eax, 1
cmp	eax, DWORD PTR _num_segs$[ebp]
jb	SHORT $LN34@tt_cmap4_v
mov	ecx, DWORD PTR _search_range$16[ebp]
add	ecx, DWORD PTR _range_shift$14[ebp]
cmp	ecx, DWORD PTR _num_segs$[ebp]
jne	SHORT $LN34@tt_cmap4_v
mov	edx, 1
mov	ecx, DWORD PTR _entry_selector$15[ebp]
shl	edx, cl
cmp	DWORD PTR _search_range$16[ebp], edx
je	SHORT $LN37@tt_cmap4_v
push	OFFSET $SG10126
push	898					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, 14					
mov	DWORD PTR _ends$[ebp], ecx
mov	edx, DWORD PTR _num_segs$[ebp]
mov	eax, DWORD PTR _table$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+16]
mov	DWORD PTR _starts$[ebp], ecx
mov	edx, DWORD PTR _num_segs$[ebp]
mov	eax, DWORD PTR _starts$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _deltas$[ebp], ecx
mov	edx, DWORD PTR _num_segs$[ebp]
mov	eax, DWORD PTR _deltas$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _offsets$[ebp], ecx
mov	edx, DWORD PTR _num_segs$[ebp]
mov	eax, DWORD PTR _offsets$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _glyph_ids$[ebp], ecx
mov	edx, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [edx+72], 2
jl	SHORT $LN33@tt_cmap4_v
mov	eax, DWORD PTR _num_segs$[ebp]
mov	ecx, DWORD PTR _ends$[ebp]
lea	edx, DWORD PTR [ecx+eax*2-2]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
cmp	edx, 65535				
je	SHORT $LN33@tt_cmap4_v
push	OFFSET $SG10134
push	912					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
mov	DWORD PTR _last_start$9[ebp], 0
mov	DWORD PTR _last_end$8[ebp], 0
mov	ecx, DWORD PTR _starts$[ebp]
mov	DWORD PTR _p_start$6[ebp], ecx
mov	edx, DWORD PTR _ends$[ebp]
mov	DWORD PTR _p_end$5[ebp], edx
mov	eax, DWORD PTR _deltas$[ebp]
mov	DWORD PTR _p_delta$4[ebp], eax
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR _p_offset$3[ebp], ecx
mov	DWORD PTR _n$10[ebp], 0
jmp	SHORT $LN31@tt_cmap4_v
mov	edx, DWORD PTR _n$10[ebp]
add	edx, 1
mov	DWORD PTR _n$10[ebp], edx
mov	eax, DWORD PTR _n$10[ebp]
cmp	eax, DWORD PTR _num_segs$[ebp]
jae	$LN29@tt_cmap4_v
mov	ecx, DWORD PTR _p_offset$3[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p_start$6[ebp]
add	edx, 2
mov	DWORD PTR _p_start$6[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p_start$6[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p_start$6[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _start$13[ebp], edx
mov	eax, DWORD PTR _p_end$5[ebp]
add	eax, 2
mov	DWORD PTR _p_end$5[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p_end$5[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p_end$5[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _end$12[ebp], eax
mov	ecx, DWORD PTR _p_delta$4[ebp]
add	ecx, 2
mov	DWORD PTR _p_delta$4[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p_delta$4[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p_delta$4[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movsx	ecx, dx
mov	DWORD PTR _delta$7[ebp], ecx
mov	edx, DWORD PTR _p_offset$3[ebp]
add	edx, 2
mov	DWORD PTR _p_offset$3[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p_offset$3[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p_offset$3[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _offset$11[ebp], edx
mov	eax, DWORD PTR _start$13[ebp]
cmp	eax, DWORD PTR _end$12[ebp]
jbe	SHORT $LN28@tt_cmap4_v
push	OFFSET $SG10174
push	934					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _start$13[ebp]
cmp	edx, DWORD PTR _last_end$8[ebp]
ja	SHORT $LN27@tt_cmap4_v
cmp	DWORD PTR _n$10[ebp], 0
jbe	SHORT $LN27@tt_cmap4_v
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 1
jl	SHORT $LN26@tt_cmap4_v
push	OFFSET $SG10177
push	943					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
jmp	SHORT $LN27@tt_cmap4_v
mov	edx, DWORD PTR _last_start$9[ebp]
cmp	edx, DWORD PTR _start$13[ebp]
ja	SHORT $LN23@tt_cmap4_v
mov	eax, DWORD PTR _last_end$8[ebp]
cmp	eax, DWORD PTR _end$12[ebp]
jbe	SHORT $LN24@tt_cmap4_v
mov	ecx, DWORD PTR _error$[ebp]
or	ecx, 1
mov	DWORD PTR _error$[ebp], ecx
jmp	SHORT $LN27@tt_cmap4_v
mov	edx, DWORD PTR _error$[ebp]
or	edx, 2
mov	DWORD PTR _error$[ebp], edx
cmp	DWORD PTR _offset$11[ebp], 0
je	$LN21@tt_cmap4_v
cmp	DWORD PTR _offset$11[ebp], 65535	
je	$LN21@tt_cmap4_v
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _offset$11[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [ecx+72], 1
jl	SHORT $LN20@tt_cmap4_v
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _glyph_ids$[ebp]
jb	SHORT $LN18@tt_cmap4_v
mov	eax, DWORD PTR _end$12[ebp]
sub	eax, DWORD PTR _start$13[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+2]
mov	eax, DWORD PTR _table$[ebp]
add	eax, DWORD PTR _length$[ebp]
cmp	edx, eax
jbe	SHORT $LN19@tt_cmap4_v
push	OFFSET $SG10186
push	965					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
jmp	SHORT $LN17@tt_cmap4_v
mov	edx, DWORD PTR _num_segs$[ebp]
sub	edx, 1
cmp	DWORD PTR _n$10[ebp], edx
jne	SHORT $LN15@tt_cmap4_v
cmp	DWORD PTR _start$13[ebp], 65535		
jne	SHORT $LN15@tt_cmap4_v
cmp	DWORD PTR _end$12[ebp], 65535		
je	SHORT $LN17@tt_cmap4_v
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _glyph_ids$[ebp]
jb	SHORT $LN12@tt_cmap4_v
mov	ecx, DWORD PTR _end$12[ebp]
sub	ecx, DWORD PTR _start$13[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+2]
mov	ecx, DWORD PTR _valid$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN17@tt_cmap4_v
push	OFFSET $SG10193
push	982					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 1
jl	$LN11@tt_cmap4_v
mov	ecx, DWORD PTR _start$13[ebp]
mov	DWORD PTR _i$2[ebp], ecx
jmp	SHORT $LN10@tt_cmap4_v
mov	edx, DWORD PTR _i$2[ebp]
add	edx, 1
mov	DWORD PTR _i$2[ebp], edx
mov	eax, DWORD PTR _i$2[ebp]
cmp	eax, DWORD PTR _end$12[ebp]
jae	SHORT $LN11@tt_cmap4_v
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
mov	DWORD PTR _idx$1[ebp], ecx
cmp	DWORD PTR _idx$1[ebp], 0
je	SHORT $LN7@tt_cmap4_v
mov	edx, DWORD PTR _idx$1[ebp]
add	edx, DWORD PTR _delta$7[ebp]
and	edx, 65535				
mov	DWORD PTR _idx$1[ebp], edx
mov	eax, DWORD PTR _valid$[ebp]
mov	ecx, DWORD PTR _idx$1[ebp]
cmp	ecx, DWORD PTR [eax+80]
jb	SHORT $LN7@tt_cmap4_v
push	OFFSET $SG10210
push	999					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
jmp	$LN9@tt_cmap4_v
jmp	SHORT $LN5@tt_cmap4_v
cmp	DWORD PTR _offset$11[ebp], 65535	
jne	SHORT $LN5@tt_cmap4_v
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 2
jge	SHORT $LN2@tt_cmap4_v
mov	ecx, DWORD PTR _num_segs$[ebp]
sub	ecx, 1
cmp	DWORD PTR _n$10[ebp], ecx
jne	SHORT $LN2@tt_cmap4_v
cmp	DWORD PTR _start$13[ebp], 65535		
jne	SHORT $LN2@tt_cmap4_v
cmp	DWORD PTR _end$12[ebp], 65535		
je	SHORT $LN5@tt_cmap4_v
push	OFFSET $SG10216
push	1012					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _start$13[ebp]
mov	DWORD PTR _last_start$9[ebp], eax
mov	ecx, DWORD PTR _end$12[ebp]
mov	DWORD PTR _last_end$8[ebp], ecx
jmp	$LN30@tt_cmap4_v
mov	eax, DWORD PTR _error$[ebp]
pop	edi
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap4_next PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
cmp	DWORD PTR [eax+24], 65535		
jb	SHORT $LN18@tt_cmap4_n
jmp	$Fail$21
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 1
mov	DWORD PTR _charcode$[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _charcode$[ebp]
cmp	ecx, DWORD PTR [eax+40]
jae	SHORT $LN16@tt_cmap4_n
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _charcode$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _values$6[ebp], edx
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _end$5[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR _delta$4[ebp], eax
mov	ecx, DWORD PTR _charcode$[ebp]
cmp	ecx, DWORD PTR _end$5[ebp]
ja	$LN14@tt_cmap4_n
cmp	DWORD PTR _values$6[ebp], 0
je	$LN6@tt_cmap4_n
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _charcode$[ebp]
sub	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _values$6[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _p$3[ebp], edx
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
movzx	eax, cx
mov	DWORD PTR _gindex$2[ebp], eax
cmp	DWORD PTR _gindex$2[ebp], 0
je	SHORT $LN11@tt_cmap4_n
mov	ecx, DWORD PTR _gindex$2[ebp]
add	ecx, DWORD PTR _delta$4[ebp]
and	ecx, 65535				
mov	DWORD PTR _gindex$2[ebp], ecx
je	SHORT $LN11@tt_cmap4_n
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _charcode$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _gindex$2[ebp]
mov	DWORD PTR [ecx+28], edx
jmp	$LN19@tt_cmap4_n
mov	eax, DWORD PTR _charcode$[ebp]
add	eax, 1
mov	DWORD PTR _charcode$[ebp], eax
mov	ecx, DWORD PTR _charcode$[ebp]
cmp	ecx, DWORD PTR _end$5[ebp]
jbe	SHORT $LN12@tt_cmap4_n
jmp	SHORT $LN14@tt_cmap4_n
mov	edx, DWORD PTR _charcode$[ebp]
add	edx, DWORD PTR _delta$4[ebp]
and	edx, 65535				
mov	DWORD PTR _gindex$1[ebp], edx
je	SHORT $LN5@tt_cmap4_n
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _gindex$1[ebp]
mov	DWORD PTR [edx+28], eax
jmp	SHORT $LN19@tt_cmap4_n
mov	ecx, DWORD PTR _charcode$[ebp]
add	ecx, 1
mov	DWORD PTR _charcode$[ebp], ecx
mov	edx, DWORD PTR _charcode$[ebp]
cmp	edx, DWORD PTR _end$5[ebp]
jbe	SHORT $LN6@tt_cmap4_n
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _cmap$[ebp]
push	edx
call	_tt_cmap4_set_range
add	esp, 8
test	eax, eax
jge	SHORT $LN2@tt_cmap4_n
jmp	SHORT $Fail$21
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _charcode$[ebp]
cmp	ecx, DWORD PTR [eax+40]
jae	SHORT $LN1@tt_cmap4_n
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _charcode$[ebp], eax
jmp	$LN16@tt_cmap4_n
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+24], -1
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+28], 0
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap4_set_range PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _num_ranges$[ebp], eax
mov	ecx, DWORD PTR _range_index$[ebp]
cmp	ecx, DWORD PTR _num_ranges$[ebp]
jae	$LN4@tt_cmap4_s
mov	edx, DWORD PTR _range_index$[ebp]
mov	eax, DWORD PTR _table$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+14]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _num_ranges$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+2]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _num_ranges$[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movsx	eax, cx
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	edx, DWORD PTR _num_ranges$[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _offset$3[ebp], ecx
mov	edx, DWORD PTR _num_ranges$[ebp]
sub	edx, 1
cmp	DWORD PTR _range_index$[ebp], edx
jb	SHORT $LN3@tt_cmap4_s
mov	eax, DWORD PTR _cmap$[ebp]
cmp	DWORD PTR [eax+40], 65535		
jne	SHORT $LN3@tt_cmap4_s
mov	ecx, DWORD PTR _cmap$[ebp]
cmp	DWORD PTR [ecx+44], 65535		
jne	SHORT $LN3@tt_cmap4_s
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _face$2[ebp], eax
mov	ecx, DWORD PTR _face$2[ebp]
mov	edx, DWORD PTR [ecx+500]
mov	eax, DWORD PTR _face$2[ebp]
add	edx, DWORD PTR [eax+504]
mov	DWORD PTR _limit$1[ebp], edx
cmp	DWORD PTR _offset$3[ebp], 0
je	SHORT $LN3@tt_cmap4_s
mov	ecx, DWORD PTR _offset$3[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+2]
cmp	eax, DWORD PTR _limit$1[ebp]
jbe	SHORT $LN3@tt_cmap4_s
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+48], 1
mov	DWORD PTR _offset$3[ebp], 0
cmp	DWORD PTR _offset$3[ebp], 65535		
je	SHORT $LN1@tt_cmap4_s
cmp	DWORD PTR _offset$3[ebp], 0
je	SHORT $LN8@tt_cmap4_s
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _offset$3[ebp]
mov	DWORD PTR tv171[ebp], edx
jmp	SHORT $LN9@tt_cmap4_s
mov	DWORD PTR tv171[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR tv171[ebp]
mov	DWORD PTR [eax+52], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _range_index$[ebp]
mov	DWORD PTR [edx+36], eax
xor	eax, eax
jmp	SHORT $LN6@tt_cmap4_s
mov	ecx, DWORD PTR _range_index$[ebp]
add	ecx, 1
mov	DWORD PTR _range_index$[ebp], ecx
jmp	$LN5@tt_cmap4_s
or	eax, -1
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap4_init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 6
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
sar	edx, 1
mov	eax, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+24], -1
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+28], 0
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap2_get_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx+4], 2
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	eax, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [eax], edx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap2_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	DWORD PTR _gindex$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	edx, DWORD PTR _pcharcode$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	DWORD PTR _charcode$[ebp], eax
cmp	DWORD PTR _charcode$[ebp], 65536	
jae	$Exit$14
mov	ecx, DWORD PTR _charcode$[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	_tt_cmap2_get_subheader
add	esp, 8
mov	DWORD PTR _subheader$[ebp], eax
cmp	DWORD PTR _subheader$[ebp], 0
je	$Next_SubHeader$15
mov	eax, DWORD PTR _subheader$[ebp]
mov	DWORD PTR _p$8[ebp], eax
mov	ecx, DWORD PTR _p$8[ebp]
add	ecx, 2
mov	DWORD PTR _p$8[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$8[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$8[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _start$7[ebp], ecx
mov	edx, DWORD PTR _p$8[ebp]
add	edx, 2
mov	DWORD PTR _p$8[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$8[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$8[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _count$6[ebp], edx
mov	eax, DWORD PTR _p$8[ebp]
add	eax, 2
mov	DWORD PTR _p$8[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$8[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$8[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movsx	eax, cx
mov	DWORD PTR _delta$5[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$8[ebp]
movzx	ecx, BYTE PTR [eax+edx]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$8[ebp]
movzx	edx, BYTE PTR [eax+edx]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _offset$4[ebp], eax
mov	ecx, DWORD PTR _charcode$[ebp]
and	ecx, 255				
mov	DWORD PTR _char_lo$3[ebp], ecx
cmp	DWORD PTR _offset$4[ebp], 0
jne	SHORT $LN8@tt_cmap2_c
jmp	$Next_SubHeader$15
mov	edx, DWORD PTR _char_lo$3[ebp]
cmp	edx, DWORD PTR _start$7[ebp]
jae	SHORT $LN7@tt_cmap2_c
mov	eax, DWORD PTR _start$7[ebp]
mov	DWORD PTR _char_lo$3[ebp], eax
mov	DWORD PTR _pos$2[ebp], 0
jmp	SHORT $LN6@tt_cmap2_c
mov	ecx, DWORD PTR _char_lo$3[ebp]
sub	ecx, DWORD PTR _start$7[ebp]
mov	DWORD PTR _pos$2[ebp], ecx
mov	edx, DWORD PTR _pos$2[ebp]
mov	eax, DWORD PTR _offset$4[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
add	ecx, DWORD PTR _p$8[ebp]
mov	DWORD PTR _p$8[ebp], ecx
mov	edx, DWORD PTR _charcode$[ebp]
and	edx, -256				
add	edx, DWORD PTR _char_lo$3[ebp]
mov	DWORD PTR _charcode$[ebp], edx
jmp	SHORT $LN5@tt_cmap2_c
mov	eax, DWORD PTR _pos$2[ebp]
add	eax, 1
mov	DWORD PTR _pos$2[ebp], eax
mov	ecx, DWORD PTR _charcode$[ebp]
add	ecx, 1
mov	DWORD PTR _charcode$[ebp], ecx
mov	edx, DWORD PTR _pos$2[ebp]
cmp	edx, DWORD PTR _count$6[ebp]
jae	SHORT $Next_SubHeader$15
mov	eax, DWORD PTR _p$8[ebp]
add	eax, 2
mov	DWORD PTR _p$8[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$8[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$8[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _idx$1[ebp], eax
cmp	DWORD PTR _idx$1[ebp], 0
je	SHORT $LN2@tt_cmap2_c
mov	ecx, DWORD PTR _idx$1[ebp]
add	ecx, DWORD PTR _delta$5[ebp]
and	ecx, 65535				
mov	DWORD PTR _gindex$[ebp], ecx
je	SHORT $LN2@tt_cmap2_c
mov	edx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR _result$[ebp], edx
jmp	SHORT $Exit$14
jmp	SHORT $LN4@tt_cmap2_c
mov	eax, DWORD PTR _charcode$[ebp]
and	eax, -256				
add	eax, 256				
mov	DWORD PTR _charcode$[ebp], eax
jmp	$LN11@tt_cmap2_c
mov	ecx, DWORD PTR _pcharcode$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _gindex$[ebp]
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap2_char_index PROC
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
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
mov	edx, DWORD PTR _char_code$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	_tt_cmap2_get_subheader
add	esp, 8
mov	DWORD PTR _subheader$[ebp], eax
cmp	DWORD PTR _subheader$[ebp], 0
je	$LN3@tt_cmap2_c
mov	ecx, DWORD PTR _subheader$[ebp]
mov	DWORD PTR _p$6[ebp], ecx
mov	edx, DWORD PTR _char_code$[ebp]
and	edx, 255				
mov	DWORD PTR _idx$5[ebp], edx
mov	eax, DWORD PTR _p$6[ebp]
add	eax, 2
mov	DWORD PTR _p$6[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$6[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$6[ebp]
movzx	edx, BYTE PTR [eax+edx-2]
or	ecx, edx
movzx	eax, cx
mov	DWORD PTR _start$4[ebp], eax
mov	ecx, DWORD PTR _p$6[ebp]
add	ecx, 2
mov	DWORD PTR _p$6[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$6[ebp]
movzx	edx, BYTE PTR [ecx+eax-2]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$6[ebp]
movzx	eax, BYTE PTR [ecx+eax-2]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _count$3[ebp], ecx
mov	edx, DWORD PTR _p$6[ebp]
add	edx, 2
mov	DWORD PTR _p$6[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$6[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$6[ebp]
movzx	ecx, BYTE PTR [edx+ecx-2]
or	eax, ecx
movsx	edx, ax
mov	DWORD PTR _delta$2[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$6[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$6[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _offset$1[ebp], edx
mov	eax, DWORD PTR _idx$5[ebp]
sub	eax, DWORD PTR _start$4[ebp]
mov	DWORD PTR _idx$5[ebp], eax
mov	ecx, DWORD PTR _idx$5[ebp]
cmp	ecx, DWORD PTR _count$3[ebp]
jae	SHORT $LN3@tt_cmap2_c
cmp	DWORD PTR _offset$1[ebp], 0
je	SHORT $LN3@tt_cmap2_c
mov	edx, DWORD PTR _idx$5[ebp]
mov	eax, DWORD PTR _offset$1[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
add	ecx, DWORD PTR _p$6[ebp]
mov	DWORD PTR _p$6[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$6[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$6[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
mov	DWORD PTR _idx$5[ebp], ecx
cmp	DWORD PTR _idx$5[ebp], 0
je	SHORT $LN3@tt_cmap2_c
mov	edx, DWORD PTR _idx$5[ebp]
add	edx, DWORD PTR _delta$2[ebp]
and	edx, 65535				
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _result$[ebp]
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap2_get_subheader PROC
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
cmp	DWORD PTR _char_code$[ebp], 65536	
jae	$Exit$8
mov	eax, DWORD PTR _char_code$[ebp]
and	eax, 255				
mov	DWORD PTR _char_lo$5[ebp], eax
mov	ecx, DWORD PTR _char_code$[ebp]
shr	ecx, 8
mov	DWORD PTR _char_hi$4[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, 6
mov	DWORD PTR _p$3[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
add	eax, 518				
mov	DWORD PTR _subs$2[ebp], eax
cmp	DWORD PTR _char_hi$4[ebp], 0
jne	SHORT $LN4@tt_cmap2_g
mov	ecx, DWORD PTR _subs$2[ebp]
mov	DWORD PTR _sub$1[ebp], ecx
mov	edx, DWORD PTR _char_lo$5[ebp]
mov	eax, DWORD PTR _p$3[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
test	ecx, ecx
je	SHORT $LN3@tt_cmap2_g
jmp	SHORT $Exit$8
jmp	SHORT $LN2@tt_cmap2_g
mov	edx, DWORD PTR _char_hi$4[ebp]
mov	eax, DWORD PTR _p$3[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _p$3[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$3[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
movzx	ecx, dx
and	ecx, -8					
add	ecx, DWORD PTR _subs$2[ebp]
mov	DWORD PTR _sub$1[ebp], ecx
mov	edx, DWORD PTR _sub$1[ebp]
cmp	edx, DWORD PTR _subs$2[ebp]
jne	SHORT $LN2@tt_cmap2_g
jmp	SHORT $Exit$8
mov	eax, DWORD PTR _sub$1[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap2_validate PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _valid$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN28@tt_cmap2_v
push	OFFSET $SG9696
push	298					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
add	eax, 2
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
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR _valid$[ebp]
cmp	edx, DWORD PTR [eax+68]
ja	SHORT $LN26@tt_cmap2_v
cmp	DWORD PTR _length$[ebp], 518		
jae	SHORT $LN27@tt_cmap2_v
push	OFFSET $SG9705
push	304					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _table$[ebp]
add	edx, 6
mov	DWORD PTR _keys$[ebp], edx
mov	eax, DWORD PTR _keys$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _max_subs$[ebp], 0
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN25@tt_cmap2_v
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
cmp	DWORD PTR _n$[ebp], 256			
jae	$LN20@tt_cmap2_v
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
mov	DWORD PTR _idx$8[ebp], edx
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 2
jl	SHORT $LN22@tt_cmap2_v
mov	ecx, DWORD PTR _idx$8[ebp]
and	ecx, 7
je	SHORT $LN22@tt_cmap2_v
push	OFFSET $SG9717
push	318					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _idx$8[ebp]
shr	eax, 3
mov	DWORD PTR _idx$8[ebp], eax
mov	ecx, DWORD PTR _idx$8[ebp]
cmp	ecx, DWORD PTR _max_subs$[ebp]
jbe	SHORT $LN21@tt_cmap2_v
mov	edx, DWORD PTR _idx$8[ebp]
mov	DWORD PTR _max_subs$[ebp], edx
jmp	$LN24@tt_cmap2_v
mov	eax, DWORD PTR _table$[ebp]
add	eax, 518				
cmp	DWORD PTR _p$[ebp], eax
je	SHORT $LN19@tt_cmap2_v
push	OFFSET $SG9723
push	326					
push	OFFSET $SG9724
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN20@tt_cmap2_v
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _subs$[ebp], edx
mov	eax, DWORD PTR _max_subs$[ebp]
mov	ecx, DWORD PTR _subs$[ebp]
lea	edx, DWORD PTR [ecx+eax*8+8]
mov	DWORD PTR _glyph_ids$[ebp], edx
mov	eax, DWORD PTR _valid$[ebp]
mov	ecx, DWORD PTR [eax+68]
cmp	DWORD PTR _glyph_ids$[ebp], ecx
jbe	SHORT $LN16@tt_cmap2_v
push	OFFSET $SG9726
push	331					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN15@tt_cmap2_v
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR _max_subs$[ebp]
ja	$LN13@tt_cmap2_v
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
mov	DWORD PTR _first_code$7[ebp], edx
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
mov	DWORD PTR _code_count$6[ebp], eax
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
mov	DWORD PTR _delta$4[ebp], ecx
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
mov	DWORD PTR _offset$5[ebp], edx
cmp	DWORD PTR _code_count$6[ebp], 0
jne	SHORT $LN12@tt_cmap2_v
jmp	$LN14@tt_cmap2_v
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 2
jl	SHORT $LN11@tt_cmap2_v
cmp	DWORD PTR _first_code$7[ebp], 256	
jae	SHORT $LN9@tt_cmap2_v
mov	ecx, DWORD PTR _first_code$7[ebp]
add	ecx, DWORD PTR _code_count$6[ebp]
cmp	ecx, 256				
jbe	SHORT $LN11@tt_cmap2_v
push	OFFSET $SG9762
push	353					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
cmp	DWORD PTR _offset$5[ebp], 0
je	$LN8@tt_cmap2_v
mov	eax, DWORD PTR _offset$5[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax-2]
mov	DWORD PTR _ids$3[ebp], edx
mov	eax, DWORD PTR _ids$3[ebp]
cmp	eax, DWORD PTR _glyph_ids$[ebp]
jb	SHORT $LN6@tt_cmap2_v
mov	ecx, DWORD PTR _code_count$6[ebp]
mov	edx, DWORD PTR _ids$3[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, DWORD PTR _length$[ebp]
cmp	eax, ecx
jbe	SHORT $LN7@tt_cmap2_v
push	OFFSET $SG9767
push	364					
push	9
call	_FT_Throw
add	esp, 12					
or	eax, 9
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [eax+72], 1
jl	$LN8@tt_cmap2_v
mov	ecx, DWORD PTR _code_count$6[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
mov	DWORD PTR _limit$2[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _limit$2[ebp]
jae	SHORT $LN8@tt_cmap2_v
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
mov	DWORD PTR _idx$1[ebp], edx
cmp	DWORD PTR _idx$1[ebp], 0
je	SHORT $LN2@tt_cmap2_v
mov	eax, DWORD PTR _idx$1[ebp]
add	eax, DWORD PTR _delta$4[ebp]
and	eax, 65535				
mov	DWORD PTR _idx$1[ebp], eax
mov	ecx, DWORD PTR _valid$[ebp]
mov	edx, DWORD PTR _idx$1[ebp]
cmp	edx, DWORD PTR [ecx+80]
jb	SHORT $LN2@tt_cmap2_v
push	OFFSET $SG9783
push	380					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	eax, DWORD PTR _valid$[ebp]
push	eax
call	_ft_validator_error
add	esp, 8
jmp	$LN4@tt_cmap2_v
jmp	$LN14@tt_cmap2_v
xor	eax, eax
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap0_get_info PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
movzx	edx, ax
mov	eax, DWORD PTR _cmap_info$[ebp]
mov	DWORD PTR [eax], edx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap0_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
mov	edx, DWORD PTR _pchar_code$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _charcode$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _gindex$[ebp], 0
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, 6
mov	DWORD PTR _table$[ebp], ecx
mov	edx, DWORD PTR _charcode$[ebp]
add	edx, 1
mov	DWORD PTR _charcode$[ebp], edx
cmp	DWORD PTR _charcode$[ebp], 256		
jae	SHORT $LN2@tt_cmap0_c
mov	eax, DWORD PTR _table$[ebp]
add	eax, DWORD PTR _charcode$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _gindex$[ebp], ecx
cmp	DWORD PTR _gindex$[ebp], 0
je	SHORT $LN1@tt_cmap0_c
mov	edx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR _result$[ebp], edx
jmp	SHORT $LN2@tt_cmap0_c
jmp	SHORT $LN3@tt_cmap0_c
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _gindex$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap0_char_index PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _table$[ebp], ecx
cmp	DWORD PTR _char_code$[ebp], 256		
jae	SHORT $LN3@tt_cmap0_c
mov	edx, DWORD PTR _table$[ebp]
add	edx, DWORD PTR _char_code$[ebp]
movzx	eax, BYTE PTR [edx+6]
mov	DWORD PTR tv70[ebp], eax
jmp	SHORT $LN4@tt_cmap0_c
mov	DWORD PTR tv70[ebp], 0
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap0_validate PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _valid$[ebp]
cmp	eax, DWORD PTR [ecx+68]
jbe	SHORT $LN8@tt_cmap0_v
push	OFFSET $SG9615
push	96					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	edx, DWORD PTR _valid$[ebp]
push	edx
call	_ft_validator_error
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
add	eax, 2
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
mov	DWORD PTR _length$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
add	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR _valid$[ebp]
cmp	edx, DWORD PTR [eax+68]
ja	SHORT $LN6@tt_cmap0_v
cmp	DWORD PTR _length$[ebp], 262		
jae	SHORT $LN7@tt_cmap0_v
push	OFFSET $SG9624
push	102					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
mov	edx, DWORD PTR _valid$[ebp]
cmp	DWORD PTR [edx+72], 1
jl	SHORT $LN5@tt_cmap0_v
mov	eax, DWORD PTR _table$[ebp]
add	eax, 6
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _n$2[ebp], 0
jmp	SHORT $LN4@tt_cmap0_v
mov	ecx, DWORD PTR _n$2[ebp]
add	ecx, 1
mov	DWORD PTR _n$2[ebp], ecx
cmp	DWORD PTR _n$2[ebp], 256		
jae	SHORT $LN5@tt_cmap0_v
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _idx$1[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _valid$[ebp]
mov	eax, DWORD PTR _idx$1[ebp]
cmp	eax, DWORD PTR [edx+80]
jb	SHORT $LN1@tt_cmap0_v
push	OFFSET $SG9633
push	115					
push	16					
call	_FT_Throw
add	esp, 12					
or	eax, 16					
push	eax
mov	ecx, DWORD PTR _valid$[ebp]
push	ecx
call	_ft_validator_error
add	esp, 8
jmp	SHORT $LN3@tt_cmap0_v
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_cmap_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+16], ecx
xor	eax, eax
pop	ebp
ret	0
ENDP
_tt_get_cmap_info PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _charmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _clazz$[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _cmap_info$[ebp]
push	eax
mov	ecx, DWORD PTR _charmap$[ebp]
push	ecx
mov	edx, DWORD PTR _clazz$[ebp]
mov	eax, DWORD PTR [edx+48]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_build_cmaps PROC
push	ebp
mov	ebp, esp
sub	esp, 172				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-172]
mov	ecx, 43					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+500]
mov	DWORD PTR _table$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _table$[ebp]
add	eax, DWORD PTR [edx+504]
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _library$[ebp], ecx
mov	edx, DWORD PTR _library$[ebp]
mov	DWORD PTR _library$[ebp], edx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN23@tt_face_bu
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
cmp	eax, DWORD PTR _limit$[ebp]
jbe	SHORT $LN24@tt_face_bu
push	OFFSET $SG12437
push	3492					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN25@tt_face_bu
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, 1
imul	ecx, eax, 0
movzx	edx, BYTE PTR [edx+ecx-2]
shl	edx, 8
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, 1
shl	ecx, 0
movzx	eax, BYTE PTR [eax+ecx-2]
or	edx, eax
movzx	ecx, dx
test	ecx, ecx
je	SHORT $LN22@tt_face_bu
mov	edx, DWORD PTR _p$[ebp]
mov	eax, 1
imul	ecx, eax, 0
movzx	edx, BYTE PTR [edx+ecx-2]
shl	edx, 8
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, 1
shl	ecx, 0
movzx	eax, BYTE PTR [eax+ecx-2]
or	edx, eax
movzx	ecx, dx
push	ecx
push	OFFSET $SG12450
call	_FT_Message
add	esp, 8
push	OFFSET $SG12451
push	3500					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN25@tt_face_bu
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, 1
imul	edx, ecx, 0
movzx	eax, BYTE PTR [eax+edx-2]
shl	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, 1
shl	edx, 0
movzx	ecx, BYTE PTR [ecx+edx-2]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _num_cmaps$[ebp], edx
jmp	SHORT $LN21@tt_face_bu
mov	eax, DWORD PTR _num_cmaps$[ebp]
sub	eax, 1
mov	DWORD PTR _num_cmaps$[ebp], eax
cmp	DWORD PTR _num_cmaps$[ebp], 0
jbe	$LN19@tt_face_bu
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 8
cmp	ecx, DWORD PTR _limit$[ebp]
ja	$LN19@tt_face_bu
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, 1
imul	edx, ecx, 0
movzx	eax, BYTE PTR [eax+edx-2]
shl	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, 1
shl	edx, 0
movzx	ecx, BYTE PTR [ecx+edx-2]
or	eax, ecx
mov	WORD PTR _charmap$9[ebp+8], ax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, 1
imul	edx, ecx, 0
movzx	eax, BYTE PTR [eax+edx-2]
shl	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, 1
shl	edx, 0
movzx	ecx, BYTE PTR [ecx+edx-2]
or	eax, ecx
mov	WORD PTR _charmap$9[ebp+10], ax
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR _charmap$9[ebp], edx
mov	DWORD PTR _charmap$9[ebp+4], 0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, 1
imul	eax, edx, 0
movzx	ecx, BYTE PTR [ecx+eax-4]
shl	ecx, 24					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, 1
shl	eax, 0
movzx	edx, BYTE PTR [edx+eax-4]
shl	edx, 16					
or	ecx, edx
mov	eax, DWORD PTR _p$[ebp]
mov	edx, 1
shl	edx, 1
movzx	eax, BYTE PTR [eax+edx-4]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, 1
imul	eax, eax, 3
movzx	edx, BYTE PTR [edx+eax-4]
or	ecx, edx
mov	DWORD PTR _offset$8[ebp], ecx
je	$LN18@tt_face_bu
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+504]
sub	ecx, 2
cmp	DWORD PTR _offset$8[ebp], ecx
ja	$LN18@tt_face_bu
mov	edx, DWORD PTR _table$[ebp]
add	edx, DWORD PTR _offset$8[ebp]
mov	DWORD PTR _cmap$7[ebp], edx
mov	eax, DWORD PTR _cmap$7[ebp]
mov	ecx, 1
imul	edx, ecx, 0
movzx	eax, BYTE PTR [eax+edx]
shl	eax, 8
mov	ecx, DWORD PTR _cmap$7[ebp]
mov	edx, 1
shl	edx, 0
movzx	ecx, BYTE PTR [ecx+edx]
or	eax, ecx
movzx	edx, ax
mov	DWORD PTR _format$6[ebp], edx
mov	DWORD PTR _pclazz$5[ebp], OFFSET _tt_cmap_classes
jmp	SHORT $LN17@tt_face_bu
mov	eax, DWORD PTR _pclazz$5[ebp]
add	eax, 4
mov	DWORD PTR _pclazz$5[ebp], eax
mov	ecx, DWORD PTR _pclazz$5[ebp]
cmp	DWORD PTR [ecx], 0
je	$LN15@tt_face_bu
mov	edx, DWORD PTR _pclazz$5[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _clazz$4[ebp], eax
mov	ecx, DWORD PTR _clazz$4[ebp]
mov	edx, DWORD PTR _format$6[ebp]
cmp	DWORD PTR [ecx+40], edx
jne	$LN14@tt_face_bu
mov	DWORD PTR _error$2[ebp], 0
push	0
mov	eax, DWORD PTR _limit$[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$7[ebp]
push	ecx
lea	edx, DWORD PTR _valid$3[ebp]
push	edx
call	_ft_validator_init
add	esp, 16					
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+264]
mov	DWORD PTR _valid$3[ebp+80], ecx
lea	edx, DWORD PTR _valid$3[ebp]
push	0
push	edx
call	__setjmp3
add	esp, 8
test	eax, eax
jne	SHORT $LN13@tt_face_bu
mov	esi, esp
lea	eax, DWORD PTR _valid$3[ebp]
push	eax
mov	ecx, DWORD PTR _cmap$7[ebp]
push	ecx
mov	edx, DWORD PTR _clazz$4[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$2[ebp], eax
cmp	DWORD PTR _valid$3[ebp+76], 0
jne	SHORT $LN9@tt_face_bu
lea	ecx, DWORD PTR _ttcmap$1[ebp]
push	ecx
lea	edx, DWORD PTR _charmap$9[ebp]
push	edx
mov	eax, DWORD PTR _cmap$7[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$4[ebp]
push	ecx
call	_FT_CMap_New
add	esp, 16					
test	eax, eax
jne	SHORT $LN11@tt_face_bu
mov	edx, DWORD PTR _error$2[ebp]
mov	eax, DWORD PTR _ttcmap$1[ebp]
mov	DWORD PTR [eax+20], edx
jmp	SHORT $LN10@tt_face_bu
mov	ecx, 4
imul	edx, ecx, 20
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN8@tt_face_bu
push	OFFSET $SG12519
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN9@tt_face_bu
jmp	SHORT $LN15@tt_face_bu
jmp	$LN16@tt_face_bu
mov	ecx, DWORD PTR _pclazz$5[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN18@tt_face_bu
mov	edx, 4
imul	eax, edx, 20
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN3@tt_face_bu
push	OFFSET $SG12526
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN4@tt_face_bu
jmp	$LN20@tt_face_bu
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@tt_face_bu
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
npad	2
DD	3
DD	$LN30@tt_face_bu
DD	-40					
DD	12					
DD	$LN27@tt_face_bu
DD	-152					
DD	84					
DD	$LN28@tt_face_bu
DD	-168					
DD	4
DD	$LN29@tt_face_bu
DB	116					
DB	116					
DB	99					
DB	109					
DB	97					
DB	112					
DB	0
DB	118					
DB	97					
DB	108					
DB	105					
DB	100					
DB	0
DB	99					
DB	104					
DB	97					
DB	114					
DB	109					
DB	97					
DB	112					
DB	0
ENDP
_tt_face_get_metrics PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
movzx	edx, BYTE PTR _vertical$[ebp]
test	edx, edx
je	SHORT $LN15@tt_face_ge
mov	eax, DWORD PTR _face$[ebp]
add	eax, 296				
mov	DWORD PTR _v$1[ebp], eax
mov	ecx, DWORD PTR _v$1[ebp]
mov	DWORD PTR _header$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+788]
mov	DWORD PTR _table_pos$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+692]
mov	DWORD PTR _table_size$[ebp], edx
jmp	SHORT $LN14@tt_face_ge
mov	eax, DWORD PTR _face$[ebp]
add	eax, 216				
mov	DWORD PTR _header$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+784]
mov	DWORD PTR _table_pos$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+684]
mov	DWORD PTR _table_size$[ebp], ecx
mov	edx, DWORD PTR _table_pos$[ebp]
add	edx, DWORD PTR _table_size$[ebp]
mov	DWORD PTR _table_end$[ebp], edx
mov	eax, DWORD PTR _header$[ebp]
mov	cx, WORD PTR [eax+34]
mov	WORD PTR _k$[ebp], cx
movzx	edx, WORD PTR _k$[ebp]
test	edx, edx
jle	$NoData$21
movzx	eax, WORD PTR _k$[ebp]
cmp	DWORD PTR _gindex$[ebp], eax
jae	SHORT $LN12@tt_face_ge
mov	ecx, DWORD PTR _gindex$[ebp]
mov	edx, DWORD PTR _table_pos$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _table_pos$[ebp], eax
mov	ecx, DWORD PTR _table_pos$[ebp]
add	ecx, 4
cmp	ecx, DWORD PTR _table_end$[ebp]
jbe	SHORT $LN11@tt_face_ge
jmp	$NoData$21
mov	edx, DWORD PTR _table_pos$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN9@tt_face_ge
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadUShort
add	esp, 8
mov	ecx, DWORD PTR _aadvance$[ebp]
mov	WORD PTR [ecx], ax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN9@tt_face_ge
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
mov	ecx, DWORD PTR _abearing$[ebp]
mov	WORD PTR [ecx], ax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@tt_face_ge
jmp	$NoData$21
jmp	$LN8@tt_face_ge
movzx	edx, WORD PTR _k$[ebp]
mov	eax, DWORD PTR _table_pos$[ebp]
lea	ecx, DWORD PTR [eax+edx*4-4]
mov	DWORD PTR _table_pos$[ebp], ecx
mov	edx, DWORD PTR _table_pos$[ebp]
add	edx, 4
cmp	edx, DWORD PTR _table_end$[ebp]
jbe	SHORT $LN7@tt_face_ge
jmp	$NoData$21
mov	eax, DWORD PTR _table_pos$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@tt_face_ge
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
mov	ecx, DWORD PTR _aadvance$[ebp]
mov	WORD PTR [ecx], ax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@tt_face_ge
jmp	SHORT $NoData$21
movzx	edx, WORD PTR _k$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _table_pos$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+4]
mov	DWORD PTR _table_pos$[ebp], edx
mov	eax, DWORD PTR _table_pos$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _table_end$[ebp]
jbe	SHORT $LN4@tt_face_ge
xor	ecx, ecx
mov	edx, DWORD PTR _abearing$[ebp]
mov	WORD PTR [edx], cx
jmp	SHORT $LN8@tt_face_ge
mov	eax, DWORD PTR _table_pos$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN8@tt_face_ge
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
mov	ecx, DWORD PTR _abearing$[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN16@tt_face_ge
xor	edx, edx
mov	eax, DWORD PTR _abearing$[ebp]
mov	WORD PTR [eax], dx
xor	ecx, ecx
mov	edx, DWORD PTR _aadvance$[ebp]
mov	WORD PTR [edx], cx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@tt_face_ge
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN19@tt_face_ge
DD	-8					
DD	4
DD	$LN18@tt_face_ge
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_tt_face_load_hmtx PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
movzx	eax, BYTE PTR _vertical$[ebp]
test	eax, eax
je	SHORT $LN3@tt_face_lo
mov	DWORD PTR _tag$[ebp], 1986884728	
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 788				
mov	DWORD PTR _ptable_offset$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 692				
mov	DWORD PTR _ptable_size$[ebp], edx
jmp	SHORT $LN2@tt_face_lo
mov	DWORD PTR _tag$[ebp], 1752003704	
mov	eax, DWORD PTR _face$[ebp]
add	eax, 784				
mov	DWORD PTR _ptable_offset$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 684				
mov	DWORD PTR _ptable_size$[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _table_size$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@tt_face_lo
jmp	SHORT $Fail$9
mov	edx, DWORD PTR _ptable_size$[ebp]
mov	eax, DWORD PTR _table_size$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
mov	edx, DWORD PTR _ptable_offset$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN7@tt_face_lo
DD	-16					
DD	4
DD	$LN6@tt_face_lo
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	95					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_tt_face_load_hhea PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, BYTE PTR _vertical$[ebp]
test	eax, eax
je	SHORT $LN17@tt_face_lo
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 296				
mov	DWORD PTR _v$1[ebp], ecx
mov	esi, esp
push	0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
push	1986553185				
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+508]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN16@tt_face_lo
jmp	$Fail$20
mov	eax, DWORD PTR _v$1[ebp]
mov	DWORD PTR _header$[ebp], eax
jmp	SHORT $LN15@tt_face_lo
mov	esi, esp
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1751672161				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@tt_face_lo
jmp	$Fail$20
mov	edx, DWORD PTR _face$[ebp]
add	edx, 216				
mov	DWORD PTR _header$[ebp], edx
mov	eax, DWORD PTR _header$[ebp]
push	eax
push	OFFSET ?metrics_header_fields@?1??tt_face_load_hhea@@9@9
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@tt_face_lo
jmp	$Fail$20
mov	edx, 4
imul	eax, edx, 23
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN11@tt_face_lo
mov	ecx, DWORD PTR _header$[ebp]
movsx	edx, WORD PTR [ecx+4]
push	edx
push	OFFSET $SG9464
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN12@tt_face_lo
mov	ecx, 4
imul	edx, ecx, 23
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN7@tt_face_lo
mov	eax, DWORD PTR _header$[ebp]
movsx	ecx, WORD PTR [eax+6]
push	ecx
push	OFFSET $SG9469
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN8@tt_face_lo
mov	eax, 4
imul	ecx, eax, 23
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN3@tt_face_lo
mov	edx, DWORD PTR _header$[ebp]
movzx	eax, WORD PTR [edx+34]
push	eax
push	OFFSET $SG9474
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN4@tt_face_lo
mov	edx, DWORD PTR _header$[ebp]
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _header$[ebp]
mov	DWORD PTR [eax+40], 0
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_generic_header PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@tt_face_lo
jmp	$Exit$13
mov	edx, DWORD PTR _face$[ebp]
add	edx, 160				
mov	DWORD PTR _header$[ebp], edx
mov	eax, DWORD PTR _header$[ebp]
push	eax
push	OFFSET ?header_fields@?1??tt_face_load_generic_header@@9@9
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@tt_face_lo
jmp	SHORT $Exit$13
mov	edx, 4
imul	eax, edx, 22
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN7@tt_face_lo
mov	ecx, DWORD PTR _header$[ebp]
movzx	edx, WORD PTR [ecx+18]
push	edx
push	OFFSET $SG8518
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN8@tt_face_lo
mov	ecx, 4
imul	edx, ecx, 22
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN3@tt_face_lo
mov	eax, DWORD PTR _header$[ebp]
movsx	ecx, WORD PTR [eax+50]
push	ecx
push	OFFSET $SG8523
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN4@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_check_table_dir PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
xor	eax, eax
mov	WORD PTR _valid_entries$[ebp], ax
mov	DWORD PTR _has_head$[ebp], 0
mov	DWORD PTR _has_sing$[ebp], 0
mov	DWORD PTR _has_meta$[ebp], 0
mov	ecx, DWORD PTR _sfnt$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 12					
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN51@check_tabl
jmp	$Exit$60
xor	edx, edx
mov	WORD PTR _nn$[ebp], dx
jmp	SHORT $LN50@check_tabl
mov	ax, WORD PTR _nn$[ebp]
add	ax, 1
mov	WORD PTR _nn$[ebp], ax
movzx	ecx, WORD PTR _nn$[ebp]
mov	edx, DWORD PTR _sfnt$[ebp]
movzx	eax, WORD PTR [edx+4]
cmp	ecx, eax
jge	$LN48@check_tabl
lea	ecx, DWORD PTR _table$2[ebp]
push	ecx
push	OFFSET ?table_dir_entry_fields@?1??check_table_dir@@9@9
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN47@check_tabl
mov	ax, WORD PTR _nn$[ebp]
sub	ax, 1
mov	WORD PTR _nn$[ebp], ax
mov	ecx, 4
imul	edx, ecx, 22
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN45@check_tabl
movzx	eax, WORD PTR _nn$[ebp]
cmp	eax, 1
jne	SHORT $LN54@check_tabl
mov	DWORD PTR tv89[ebp], OFFSET $SG8201
jmp	SHORT $LN55@check_tabl
mov	DWORD PTR tv89[ebp], OFFSET $SG8202
mov	ecx, DWORD PTR _sfnt$[ebp]
movzx	edx, WORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR tv89[ebp]
push	eax
movzx	ecx, WORD PTR _nn$[ebp]
push	ecx
push	OFFSET $SG8203
call	_FT_Message
add	esp, 16					
xor	edx, edx
jne	SHORT $LN46@check_tabl
mov	eax, DWORD PTR _sfnt$[ebp]
mov	cx, WORD PTR _nn$[ebp]
mov	WORD PTR [eax+4], cx
jmp	$LN48@check_tabl
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR _table$2[ebp+12]
cmp	eax, DWORD PTR [edx+4]
ja	SHORT $LN40@check_tabl
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _table$2[ebp+12]
cmp	DWORD PTR _table$2[ebp+8], edx
jbe	SHORT $LN42@check_tabl
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN39@check_tabl
movzx	edx, WORD PTR _nn$[ebp]
push	edx
push	OFFSET $SG8210
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN40@check_tabl
jmp	$LN49@check_tabl
jmp	SHORT $LN36@check_tabl
mov	cx, WORD PTR _valid_entries$[ebp]
add	cx, 1
mov	WORD PTR _valid_entries$[ebp], cx
cmp	DWORD PTR _table$2[ebp], 1751474532	
je	SHORT $LN34@check_tabl
cmp	DWORD PTR _table$2[ebp], 1651008868	
jne	$LN35@check_tabl
mov	DWORD PTR _has_head$[ebp], 1
cmp	DWORD PTR _table$2[ebp+12], 54		
jae	SHORT $LN33@check_tabl
mov	edx, 4
imul	eax, edx, 22
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN31@check_tabl
push	OFFSET $SG8230
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN32@check_tabl
push	OFFSET $SG8231
push	244					
push	142					
call	_FT_Throw
add	esp, 12					
or	eax, 142				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$60
mov	edx, DWORD PTR _table$2[ebp+8]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN27@check_tabl
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadULong
add	esp, 8
mov	DWORD PTR _magic$1[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@check_tabl
jmp	$Exit$60
cmp	DWORD PTR _magic$1[ebp], 1594834165	
je	SHORT $LN26@check_tabl
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN24@check_tabl
push	OFFSET $SG8241
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN25@check_tabl
movzx	eax, WORD PTR _nn$[ebp]
add	eax, 1
shl	eax, 4
add	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@check_tabl
jmp	$Exit$60
jmp	SHORT $LN20@check_tabl
cmp	DWORD PTR _table$2[ebp], 1397313095	
jne	SHORT $LN19@check_tabl
mov	DWORD PTR _has_sing$[ebp], 1
jmp	SHORT $LN20@check_tabl
cmp	DWORD PTR _table$2[ebp], 1296389185	
jne	SHORT $LN20@check_tabl
mov	DWORD PTR _has_meta$[ebp], 1
jmp	$LN49@check_tabl
mov	edx, DWORD PTR _sfnt$[ebp]
mov	ax, WORD PTR _valid_entries$[ebp]
mov	WORD PTR [edx+4], ax
mov	ecx, DWORD PTR _sfnt$[ebp]
movzx	edx, WORD PTR [ecx+4]
test	edx, edx
jne	SHORT $LN16@check_tabl
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN14@check_tabl
push	OFFSET $SG8263
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN15@check_tabl
push	OFFSET $SG8264
push	270					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$60
cmp	DWORD PTR _has_head$[ebp], 0
jne	SHORT $LN10@check_tabl
cmp	DWORD PTR _has_sing$[ebp], 0
je	SHORT $LN8@check_tabl
cmp	DWORD PTR _has_meta$[ebp], 0
je	SHORT $LN8@check_tabl
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $Exit$60
jmp	SHORT $Exit$60
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN7@check_tabl
push	OFFSET $SG8272
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN8@check_tabl
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN3@check_tabl
push	OFFSET $SG8277
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN4@check_tabl
push	OFFSET $SG8278
push	288					
push	142					
call	_FT_Throw
add	esp, 12					
or	eax, 142				
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN59@check_tabl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN58@check_tabl
DD	-12					
DD	4
DD	$LN56@check_tabl
DD	-60					
DD	16					
DD	$LN57@check_tabl
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_tt_face_load_bhed PROC
push	ebp
mov	ebp, esp
push	1651008868				
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_load_generic_header
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_tt_face_load_gasp PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _gaspranges$[ebp], 0
mov	esi, esp
push	0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
push	1734439792				
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+508]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN16@tt_face_lo
jmp	$Exit$22
push	4
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@tt_face_lo
jmp	$Exit$22
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetUShort
add	esp, 4
mov	edx, DWORD PTR _face$[ebp]
mov	WORD PTR [edx+540], ax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetUShort
add	esp, 4
mov	ecx, DWORD PTR _face$[ebp]
mov	WORD PTR [ecx+542], ax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+540]
cmp	ecx, 2
jl	SHORT $LN14@tt_face_lo
xor	edx, edx
mov	eax, DWORD PTR _face$[ebp]
mov	WORD PTR [eax+542], dx
push	OFFSET $SG9272
push	1262					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$22
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+542]
mov	DWORD PTR _num_ranges$[ebp], edx
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN12@tt_face_lo
mov	edx, DWORD PTR _num_ranges$[ebp]
push	edx
push	OFFSET $SG9277
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN13@tt_face_lo
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _num_ranges$[ebp]
push	edx
push	0
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+544], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN8@tt_face_lo
mov	edx, DWORD PTR _num_ranges$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@tt_face_lo
jmp	$Exit$22
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+544]
mov	DWORD PTR _gaspranges$[ebp], edx
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN7@tt_face_lo
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR _num_ranges$[ebp]
jae	SHORT $LN5@tt_face_lo
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShort
add	esp, 4
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _gaspranges$[ebp]
mov	WORD PTR [edx+ecx*4], ax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetUShort
add	esp, 4
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _gaspranges$[ebp]
mov	WORD PTR [edx+ecx*4+2], ax
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN3@tt_face_lo
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _gaspranges$[ebp]
movzx	ecx, WORD PTR [eax+edx*4+2]
push	ecx
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _gaspranges$[ebp]
movzx	ecx, WORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _j$[ebp]
push	edx
push	OFFSET $SG9292
call	_FT_Message
add	esp, 16					
xor	eax, eax
jne	SHORT $LN4@tt_face_lo
jmp	SHORT $LN6@tt_face_lo
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN20@tt_face_lo
DD	-8					
DD	4
DD	$LN19@tt_face_lo
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_tt_face_free_name PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
add	eax, 344				
mov	DWORD PTR _table$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _entry$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN10@tt_face_fr
jmp	SHORT $LN9@tt_face_fr
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _entry$[ebp]
add	ecx, 20					
mov	DWORD PTR _entry$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN3@tt_face_fr
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [edx+16], 0
xor	eax, eax
jne	SHORT $LN6@tt_face_fr
xor	ecx, ecx
mov	edx, DWORD PTR _entry$[ebp]
mov	WORD PTR [edx+8], cx
jmp	SHORT $LN8@tt_face_fr
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+12], 0
xor	ecx, ecx
jne	SHORT $LN3@tt_face_fr
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+4], 0
xor	eax, eax
mov	ecx, DWORD PTR _table$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+8], 0
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_pclt PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
add	eax, 548				
mov	DWORD PTR _pclt$[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1346587732				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@tt_face_lo
jmp	SHORT $Exit$5
mov	edx, DWORD PTR _pclt$[ebp]
push	edx
push	OFFSET ?pclt_fields@?1??tt_face_load_pclt@@9@9
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_post PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
add	eax, 468				
mov	DWORD PTR _post$[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1886352244				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN11@tt_face_lo
mov	edx, DWORD PTR _post$[ebp]
push	edx
push	OFFSET ?post_fields@?1??tt_face_load_post@@9@9
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN11@tt_face_lo
mov	ecx, 4
imul	edx, ecx, 22
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN7@tt_face_lo
mov	eax, DWORD PTR _post$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
push	OFFSET $SG9155
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN8@tt_face_lo
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN3@tt_face_lo
mov	edx, DWORD PTR _post$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN13@tt_face_lo
mov	DWORD PTR tv89[ebp], OFFSET $SG9160
jmp	SHORT $LN14@tt_face_lo
mov	DWORD PTR tv89[ebp], OFFSET $SG9161
mov	eax, DWORD PTR tv89[ebp]
push	eax
push	OFFSET $SG9162
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN4@tt_face_lo
xor	eax, eax
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_os2 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
push	1330851634				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+508]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@tt_face_lo
jmp	$Exit$31
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 364				
mov	DWORD PTR _os2$[ebp], ecx
mov	edx, DWORD PTR _os2$[ebp]
push	edx
push	OFFSET ?os2_fields@?1??tt_face_load_os2@@9@9
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN27@tt_face_lo
jmp	$Exit$31
mov	ecx, DWORD PTR _os2$[ebp]
mov	DWORD PTR [ecx+80], 0
mov	edx, DWORD PTR _os2$[ebp]
mov	DWORD PTR [edx+84], 0
xor	eax, eax
mov	ecx, DWORD PTR _os2$[ebp]
mov	WORD PTR [ecx+88], ax
xor	edx, edx
mov	eax, DWORD PTR _os2$[ebp]
mov	WORD PTR [eax+90], dx
xor	ecx, ecx
mov	edx, DWORD PTR _os2$[ebp]
mov	WORD PTR [edx+92], cx
xor	eax, eax
mov	ecx, DWORD PTR _os2$[ebp]
mov	WORD PTR [ecx+94], ax
xor	edx, edx
mov	eax, DWORD PTR _os2$[ebp]
mov	WORD PTR [eax+96], dx
xor	ecx, ecx
mov	edx, DWORD PTR _os2$[ebp]
mov	WORD PTR [edx+98], cx
mov	eax, 65535				
mov	ecx, DWORD PTR _os2$[ebp]
mov	WORD PTR [ecx+100], ax
mov	edx, DWORD PTR _os2$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 1
jl	SHORT $LN20@tt_face_lo
mov	ecx, DWORD PTR _os2$[ebp]
push	ecx
push	OFFSET ?os2_fields_extra1@?1??tt_face_load_os2@@9@9
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN25@tt_face_lo
jmp	$Exit$31
mov	eax, DWORD PTR _os2$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 2
jl	SHORT $LN20@tt_face_lo
mov	edx, DWORD PTR _os2$[ebp]
push	edx
push	OFFSET ?os2_fields_extra2@?1??tt_face_load_os2@@9@9
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN23@tt_face_lo
jmp	$Exit$31
mov	ecx, DWORD PTR _os2$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 5
jl	SHORT $LN20@tt_face_lo
mov	eax, DWORD PTR _os2$[ebp]
push	eax
push	OFFSET ?os2_fields_extra5@?1??tt_face_load_os2@@9@9
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@tt_face_lo
jmp	$Exit$31
mov	edx, 4
imul	eax, edx, 22
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN19@tt_face_lo
mov	ecx, DWORD PTR _os2$[ebp]
movsx	edx, WORD PTR [ecx+70]
push	edx
push	OFFSET $SG9069
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN20@tt_face_lo
mov	ecx, 4
imul	edx, ecx, 22
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN15@tt_face_lo
mov	eax, DWORD PTR _os2$[ebp]
movsx	ecx, WORD PTR [eax+72]
push	ecx
push	OFFSET $SG9074
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN16@tt_face_lo
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 3
jl	SHORT $LN11@tt_face_lo
mov	edx, DWORD PTR _os2$[ebp]
movzx	eax, WORD PTR [edx+76]
push	eax
push	OFFSET $SG9079
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN12@tt_face_lo
mov	edx, 4
imul	eax, edx, 22
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN7@tt_face_lo
mov	ecx, DWORD PTR _os2$[ebp]
movzx	edx, WORD PTR [ecx+78]
push	edx
push	OFFSET $SG9084
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN8@tt_face_lo
mov	ecx, 4
imul	edx, ecx, 22
cmp	DWORD PTR _ft_trace_levels[edx], 3
jl	SHORT $LN3@tt_face_lo
mov	eax, DWORD PTR _os2$[ebp]
movzx	ecx, WORD PTR [eax+64]
push	ecx
push	OFFSET $SG9089
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN4@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_name PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 344				
mov	DWORD PTR _table$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	esi, esp
lea	edx, DWORD PTR _table_len$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
push	1851878757				
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+508]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@tt_face_lo
jmp	$Exit$19
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
mov	DWORD PTR _table_pos$[ebp], eax
mov	edx, DWORD PTR _table$[ebp]
push	edx
push	OFFSET ?name_table_fields@?1??tt_face_load_name@@9@9
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@tt_face_lo
jmp	$Exit$19
mov	ecx, DWORD PTR _table$[ebp]
imul	edx, DWORD PTR [ecx+4], 12
mov	eax, DWORD PTR _table_pos$[ebp]
lea	ecx, DWORD PTR [eax+edx+6]
mov	DWORD PTR _storage_start$[ebp], ecx
mov	edx, DWORD PTR _table_pos$[ebp]
add	edx, DWORD PTR _table_len$[ebp]
mov	DWORD PTR _storage_limit$[ebp], edx
mov	eax, DWORD PTR _storage_start$[ebp]
cmp	eax, DWORD PTR _storage_limit$[ebp]
jbe	SHORT $LN10@tt_face_lo
push	OFFSET $SG8729
call	_FT_Message
add	esp, 4
push	OFFSET $SG8730
push	807					
push	145					
call	_FT_Throw
add	esp, 12					
or	eax, 145				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$19
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+4], 0
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _count$[ebp]
push	edx
push	0
push	20					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN8@tt_face_lo
imul	edx, DWORD PTR _count$[ebp], 12
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@tt_face_lo
jmp	$Exit$19
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _entry$1[ebp], edx
jmp	SHORT $LN7@tt_face_lo
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN5@tt_face_lo
mov	ecx, DWORD PTR _entry$1[ebp]
push	ecx
push	OFFSET ?name_record_fields@?1??tt_face_load_name@@9@9
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@tt_face_lo
jmp	SHORT $LN6@tt_face_lo
mov	eax, DWORD PTR _entry$1[ebp]
movzx	ecx, WORD PTR [eax+8]
test	ecx, ecx
jne	SHORT $LN3@tt_face_lo
jmp	SHORT $LN6@tt_face_lo
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _table_pos$[ebp]
add	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _entry$1[ebp]
add	eax, DWORD PTR [ecx+12]
mov	edx, DWORD PTR _entry$1[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _entry$1[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _storage_start$[ebp]
jb	SHORT $LN1@tt_face_lo
mov	edx, DWORD PTR _entry$1[ebp]
movzx	eax, WORD PTR [edx+8]
mov	ecx, DWORD PTR _entry$1[ebp]
add	eax, DWORD PTR [ecx+12]
cmp	eax, DWORD PTR _storage_limit$[ebp]
jbe	SHORT $LN2@tt_face_lo
mov	edx, DWORD PTR _entry$1[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
mov	ecx, DWORD PTR _entry$1[ebp]
mov	WORD PTR [ecx+8], ax
jmp	$LN6@tt_face_lo
mov	edx, DWORD PTR _entry$1[ebp]
add	edx, 20					
mov	DWORD PTR _entry$1[ebp], edx
jmp	$LN6@tt_face_lo
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _entry$1[ebp]
sub	ecx, DWORD PTR [eax+12]
mov	eax, ecx
cdq
mov	ecx, 20					
idiv	ecx
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _table$[ebp]
mov	ax, WORD PTR [edx+4]
mov	WORD PTR [ecx+340], ax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN17@tt_face_lo
DD	-8					
DD	4
DD	$LN15@tt_face_lo
DD	-28					
DD	4
DD	$LN16@tt_face_lo
DB	116					
DB	97					
DB	98					
DB	108					
DB	101					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_tt_face_load_maxp PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
add	eax, 260				
mov	DWORD PTR _maxProfile$[ebp], eax
mov	esi, esp
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1835104368				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@tt_face_lo
jmp	$Exit$22
mov	edx, DWORD PTR _maxProfile$[ebp]
push	edx
push	OFFSET ?maxp_fields@?1??tt_face_load_maxp@@9@9
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@tt_face_lo
jmp	$Exit$22
xor	ecx, ecx
mov	edx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [edx+6], cx
xor	eax, eax
mov	ecx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [ecx+8], ax
xor	edx, edx
mov	eax, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [eax+10], dx
xor	ecx, ecx
mov	edx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [edx+12], cx
xor	eax, eax
mov	ecx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [ecx+14], ax
xor	edx, edx
mov	eax, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [eax+16], dx
xor	ecx, ecx
mov	edx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [edx+18], cx
xor	eax, eax
mov	ecx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [ecx+20], ax
xor	edx, edx
mov	eax, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [eax+22], dx
xor	ecx, ecx
mov	edx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [edx+24], cx
xor	eax, eax
mov	ecx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [ecx+26], ax
xor	edx, edx
mov	eax, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [eax+28], dx
xor	ecx, ecx
mov	edx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [edx+30], cx
mov	eax, DWORD PTR _maxProfile$[ebp]
cmp	DWORD PTR [eax], 65536			
jl	$LN4@tt_face_lo
mov	ecx, DWORD PTR _maxProfile$[ebp]
push	ecx
push	OFFSET ?maxp_fields_extra@?1??tt_face_load_maxp@@9@9
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN16@tt_face_lo
jmp	$Exit$22
mov	eax, DWORD PTR _maxProfile$[ebp]
movzx	ecx, WORD PTR [eax+20]
cmp	ecx, 64					
jge	SHORT $LN15@tt_face_lo
mov	edx, 64					
mov	eax, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [eax+20], dx
mov	ecx, DWORD PTR _maxProfile$[ebp]
movzx	edx, WORD PTR [ecx+16]
cmp	edx, 65531				
jbe	SHORT $LN14@tt_face_lo
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 0
jl	SHORT $LN12@tt_face_lo
push	OFFSET $SG8646
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN13@tt_face_lo
mov	eax, 65531				
mov	ecx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [ecx+16], ax
mov	edx, DWORD PTR _maxProfile$[ebp]
movzx	eax, WORD PTR [edx+30]
cmp	eax, 100				
jle	SHORT $LN4@tt_face_lo
mov	ecx, 4
imul	edx, ecx, 22
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN7@tt_face_lo
mov	eax, DWORD PTR _maxProfile$[ebp]
movzx	ecx, WORD PTR [eax+30]
push	ecx
push	OFFSET $SG8652
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN8@tt_face_lo
mov	eax, 100				
mov	ecx, DWORD PTR _maxProfile$[ebp]
mov	WORD PTR [ecx+30], ax
mov	edx, 4
imul	eax, edx, 22
cmp	DWORD PTR _ft_trace_levels[eax], 3
jl	SHORT $LN3@tt_face_lo
mov	ecx, DWORD PTR _maxProfile$[ebp]
movzx	edx, WORD PTR [ecx+4]
push	edx
push	OFFSET $SG8657
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN4@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_cmap PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
add	eax, 504				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
push	1668112752				
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+508]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@tt_face_lo
jmp	SHORT $Exit$5
mov	edx, DWORD PTR _face$[ebp]
add	edx, 500				
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+504]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExtractFrame
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $Exit$5
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+504], 0
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_head PROC
push	ebp
mov	ebp, esp
push	1751474532				
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_load_generic_header
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_tt_face_load_any PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _tag$[ebp], 0
je	SHORT $LN6@tt_face_lo
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_lookup_table
add	esp, 8
mov	DWORD PTR _table$[ebp], eax
cmp	DWORD PTR _table$[ebp], 0
jne	SHORT $LN5@tt_face_lo
push	OFFSET $SG8395
push	488					
push	142					
call	_FT_Throw
add	esp, 12					
or	eax, 142				
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$9
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _offset$[ebp]
add	eax, DWORD PTR [edx+8]
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _size$[ebp], edx
jmp	SHORT $LN4@tt_face_lo
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _size$[ebp], edx
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN3@tt_face_lo
mov	eax, DWORD PTR _length$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN3@tt_face_lo
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], edx
xor	eax, eax
jmp	SHORT $LN7@tt_face_lo
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN2@tt_face_lo
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR _stream$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadAt
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_load_font_dir PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, 4
imul	eax, edx, 22
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN40@tt_face_lo
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
push	OFFSET $SG8315
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN41@tt_face_lo
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Pos
add	esp, 4
mov	DWORD PTR _sfnt$[ebp+12], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadULong
add	esp, 8
mov	DWORD PTR _sfnt$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN36@tt_face_lo
lea	eax, DWORD PTR _sfnt$[ebp]
push	eax
push	OFFSET ?offset_table_fields@?1??tt_face_load_font_dir@@9@9
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN35@tt_face_lo
jmp	$Exit$48
mov	edx, 4
imul	eax, edx, 22
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN34@tt_face_lo
movzx	ecx, WORD PTR _sfnt$[ebp+4]
push	ecx
push	OFFSET $SG8324
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN35@tt_face_lo
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN30@tt_face_lo
mov	edx, DWORD PTR _sfnt$[ebp]
push	edx
push	OFFSET $SG8329
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN31@tt_face_lo
cmp	DWORD PTR _sfnt$[ebp], 1330926671	
je	SHORT $LN27@tt_face_lo
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
lea	edx, DWORD PTR _sfnt$[ebp]
push	edx
call	_check_table_dir
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN27@tt_face_lo
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN24@tt_face_lo
push	OFFSET $SG8341
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN25@tt_face_lo
jmp	$Exit$48
mov	eax, DWORD PTR _face$[ebp]
mov	cx, WORD PTR _sfnt$[ebp+4]
mov	WORD PTR [eax+152], cx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _sfnt$[ebp]
mov	DWORD PTR [edx+148], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+152]
push	eax
push	0
push	16					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+156], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@tt_face_lo
jmp	$Exit$48
mov	eax, DWORD PTR _sfnt$[ebp+12]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN19@tt_face_lo
mov	edx, DWORD PTR _face$[ebp]
movzx	eax, WORD PTR [edx+152]
shl	eax, 4
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@tt_face_lo
jmp	$Exit$48
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, 4
imul	edx, ecx, 22
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN17@tt_face_lo
push	OFFSET $SG8353
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN18@tt_face_lo
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN14@tt_face_lo
mov	ecx, DWORD PTR _nn$[ebp]
add	ecx, 1
mov	DWORD PTR _nn$[ebp], ecx
movzx	edx, WORD PTR _sfnt$[ebp+4]
cmp	DWORD PTR _nn$[ebp], edx
jge	$LN12@tt_face_lo
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetULong
add	esp, 4
mov	ecx, DWORD PTR _entry$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+4]
ja	SHORT $LN10@tt_face_lo
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _entry$[ebp]
cmp	DWORD PTR [edx+8], ecx
jbe	SHORT $LN8@tt_face_lo
jmp	$LN13@tt_face_lo
jmp	SHORT $LN9@tt_face_lo
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN7@tt_face_lo
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _entry$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _entry$[ebp]
movsx	eax, BYTE PTR [edx]
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 8
movsx	eax, dl
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 16					
movsx	eax, dl
push	eax
mov	ecx, DWORD PTR _entry$[ebp]
mov	edx, DWORD PTR [ecx]
shr	edx, 24					
movsx	eax, dl
push	eax
push	OFFSET $SG8372
call	_FT_Message
add	esp, 32					
xor	ecx, ecx
jne	SHORT $LN8@tt_face_lo
mov	edx, DWORD PTR _entry$[ebp]
add	edx, 16					
mov	DWORD PTR _entry$[ebp], edx
jmp	$LN13@tt_face_lo
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
mov	ecx, 4
imul	edx, ecx, 22
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN3@tt_face_lo
push	OFFSET $SG8377
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN4@tt_face_lo
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN47@tt_face_lo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN46@tt_face_lo
DD	-24					
DD	16					
DD	$LN44@tt_face_lo
DD	-36					
DD	4
DD	$LN45@tt_face_lo
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	115					
DB	102					
DB	110					
DB	116					
DB	0
ENDP
_tt_face_goto_table PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _tag$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_tt_face_lookup_table
add	esp, 8
mov	DWORD PTR _table$[ebp], eax
cmp	DWORD PTR _table$[ebp], 0
je	SHORT $LN4@tt_face_go
cmp	DWORD PTR _length$[ebp], 0
je	SHORT $LN3@tt_face_go
mov	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@tt_face_go
jmp	SHORT $Exit$7
jmp	SHORT $Exit$7
push	OFFSET $SG8153
push	145					
push	142					
call	_FT_Throw
add	esp, 12					
or	eax, 142				
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_tt_face_lookup_table PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	BYTE PTR _zero_length$[ebp], 0
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN22@tt_face_lo
movsx	edx, BYTE PTR _tag$[ebp]
push	edx
mov	eax, DWORD PTR _tag$[ebp]
shr	eax, 8
movsx	ecx, al
push	ecx
mov	edx, DWORD PTR _tag$[ebp]
shr	edx, 16					
movsx	eax, dl
push	eax
mov	ecx, DWORD PTR _tag$[ebp]
shr	ecx, 24					
movsx	edx, cl
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
push	OFFSET $SG8112
call	_FT_Message
add	esp, 24					
xor	ecx, ecx
jne	SHORT $LN23@tt_face_lo
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, WORD PTR [ecx+152]
shl	edx, 4
add	edx, DWORD PTR _entry$[ebp]
mov	DWORD PTR _limit$[ebp], edx
jmp	SHORT $LN19@tt_face_lo
mov	eax, DWORD PTR _entry$[ebp]
add	eax, 16					
mov	DWORD PTR _entry$[ebp], eax
mov	ecx, DWORD PTR _entry$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN17@tt_face_lo
mov	edx, DWORD PTR _entry$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _tag$[ebp]
jne	SHORT $LN16@tt_face_lo
mov	ecx, DWORD PTR _entry$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN15@tt_face_lo
mov	edx, 4
imul	eax, edx, 22
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN13@tt_face_lo
push	OFFSET $SG8122
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN14@tt_face_lo
mov	eax, DWORD PTR _entry$[ebp]
jmp	SHORT $LN24@tt_face_lo
mov	BYTE PTR _zero_length$[ebp], 1
jmp	SHORT $LN18@tt_face_lo
movzx	edx, BYTE PTR _zero_length$[ebp]
test	edx, edx
je	SHORT $LN4@tt_face_lo
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN8@tt_face_lo
push	OFFSET $SG8128
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN9@tt_face_lo
jmp	SHORT $LN5@tt_face_lo
mov	eax, 4
imul	ecx, eax, 22
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN3@tt_face_lo
push	OFFSET $SG8134
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN4@tt_face_lo
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
