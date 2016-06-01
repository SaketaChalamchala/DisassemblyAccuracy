_winfnt_get_service PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _service_id$[ebp]
push	ecx
push	OFFSET _winfnt_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_winfnt_get_header PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR _font$[ebp], ecx
mov	esi, DWORD PTR _font$[ebp]
add	esi, 4
mov	ecx, 39					
mov	edi, DWORD PTR _aheader$[ebp]
rep movsd
xor	eax, eax
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FNT_Load_Glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _slot$[ebp]
add	edx, 76					
mov	DWORD PTR _bitmap$[ebp], edx
mov	eax, DWORD PTR _load_flags$[ebp]
mov	DWORD PTR _load_flags$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN33@FNT_Load_G
push	OFFSET $SG8157
push	977					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$47
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR _font$[ebp], edx
cmp	DWORD PTR _font$[ebp], 0
je	SHORT $LN31@FNT_Load_G
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _glyph_index$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jb	SHORT $LN30@FNT_Load_G
push	OFFSET $SG8163
push	986					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$47
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN29@FNT_Load_G
mov	ecx, DWORD PTR _glyph_index$[ebp]
push	ecx
push	OFFSET $SG8168
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN30@FNT_Load_G
cmp	DWORD PTR _glyph_index$[ebp], 0
jbe	SHORT $LN26@FNT_Load_G
mov	eax, DWORD PTR _glyph_index$[ebp]
sub	eax, 1
mov	DWORD PTR _glyph_index$[ebp], eax
jmp	SHORT $LN25@FNT_Load_G
mov	ecx, DWORD PTR _font$[ebp]
movzx	edx, BYTE PTR [ecx+106]
mov	DWORD PTR _glyph_index$[ebp], edx
mov	eax, DWORD PTR _font$[ebp]
movzx	ecx, WORD PTR [eax+4]
cmp	ecx, 768				
jne	SHORT $LN36@FNT_Load_G
mov	BYTE PTR tv94[ebp], 1
jmp	SHORT $LN37@FNT_Load_G
mov	BYTE PTR tv94[ebp], 0
mov	dl, BYTE PTR tv94[ebp]
mov	BYTE PTR _new_format$[ebp], dl
movzx	eax, BYTE PTR _new_format$[ebp]
test	eax, eax
je	SHORT $LN38@FNT_Load_G
mov	DWORD PTR tv129[ebp], 6
jmp	SHORT $LN39@FNT_Load_G
mov	DWORD PTR tv129[ebp], 4
mov	ecx, DWORD PTR tv129[ebp]
mov	DWORD PTR _len$[ebp], ecx
movzx	edx, BYTE PTR _new_format$[ebp]
test	edx, edx
je	SHORT $LN40@FNT_Load_G
mov	DWORD PTR tv132[ebp], 148		
jmp	SHORT $LN41@FNT_Load_G
mov	DWORD PTR tv132[ebp], 118		
mov	eax, DWORD PTR _len$[ebp]
imul	eax, DWORD PTR _glyph_index$[ebp]
add	eax, DWORD PTR tv132[ebp]
mov	DWORD PTR _offset$[ebp], eax
movzx	ecx, BYTE PTR _new_format$[ebp]
test	ecx, ecx
je	SHORT $LN42@FNT_Load_G
mov	DWORD PTR tv139[ebp], 4
jmp	SHORT $LN43@FNT_Load_G
mov	DWORD PTR tv139[ebp], 2
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, 2
sub	eax, DWORD PTR tv139[ebp]
cmp	DWORD PTR _offset$[ebp], eax
jb	SHORT $LN24@FNT_Load_G
mov	ecx, 4
imul	edx, ecx, 61
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN22@FNT_Load_G
push	OFFSET $SG8177
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN23@FNT_Load_G
push	OFFSET $SG8178
push	1006					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$47
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+160]
add	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-2]
or	eax, edx
cwde
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+4], eax
movzx	edx, BYTE PTR _new_format$[ebp]
test	edx, edx
je	SHORT $LN19@FNT_Load_G
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _offset$[ebp], ecx
jmp	SHORT $LN18@FNT_Load_G
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-2]
or	ecx, eax
movzx	ecx, cx
mov	DWORD PTR _offset$[ebp], ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR [edx+8]
jb	SHORT $LN17@FNT_Load_G
mov	ecx, 4
imul	edx, ecx, 61
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN15@FNT_Load_G
push	OFFSET $SG8208
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN16@FNT_Load_G
push	OFFSET $SG8209
push	1023					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$47
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+160]
add	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$5[ebp], edx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 7
shr	ecx, 3
mov	DWORD PTR _pitch$4[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR _pitch$4[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _font$[ebp]
movzx	edx, WORD PTR [ecx+96]
mov	eax, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [ecx+18], 1
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR _pitch$4[ebp]
imul	eax, DWORD PTR [edx]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _font$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jbe	SHORT $LN12@FNT_Load_G
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN10@FNT_Load_G
push	OFFSET $SG8220
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN11@FNT_Load_G
push	OFFSET $SG8221
push	1045					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$47
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _pitch$4[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _memory$5[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@FNT_Load_G
jmp	$Exit$47
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _column$3[ebp], eax
jmp	SHORT $LN6@FNT_Load_G
mov	ecx, DWORD PTR _pitch$4[ebp]
sub	ecx, 1
mov	DWORD PTR _pitch$4[ebp], ecx
mov	edx, DWORD PTR _column$3[ebp]
add	edx, 1
mov	DWORD PTR _column$3[ebp], edx
cmp	DWORD PTR _pitch$4[ebp], 0
jle	SHORT $LN4@FNT_Load_G
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax]
mov	DWORD PTR _limit$1[ebp], ecx
mov	edx, DWORD PTR _column$3[ebp]
mov	DWORD PTR _write$2[ebp], edx
jmp	SHORT $LN3@FNT_Load_G
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR _write$2[ebp]
add	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _write$2[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$1[ebp]
jae	SHORT $LN1@FNT_Load_G
mov	ecx, DWORD PTR _write$2[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN2@FNT_Load_G
jmp	SHORT $LN5@FNT_Load_G
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	DWORD PTR [edx+4], 1
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+100], 0
mov	ecx, DWORD PTR _font$[ebp]
movzx	edx, WORD PTR [ecx+80]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+104], edx
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+72], 1651078259		
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 6
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 6
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 6
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+104]
shl	ecx, 6
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+36], ecx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 6
push	ecx
mov	edx, DWORD PTR _slot$[ebp]
add	edx, 24					
push	edx
call	_ft_synthesize_vertical_metrics
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN46@FNT_Load_G
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
DD	$LN45@FNT_Load_G
DD	-16					
DD	4
DD	$LN44@FNT_Load_G
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FNT_Size_Request PROC
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
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+132]
add	eax, 4
mov	DWORD PTR _header$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _bsize$[ebp], eax
mov	DWORD PTR _error$[ebp], 23		
mov	ecx, DWORD PTR _req$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN12@FNT_Size_R
mov	edx, DWORD PTR _req$[ebp]
mov	eax, DWORD PTR _req$[ebp]
mov	ecx, DWORD PTR [edx+8]
imul	ecx, DWORD PTR [eax+16]
add	ecx, 36					
mov	eax, ecx
cdq
mov	ecx, 72					
idiv	ecx
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN13@FNT_Size_R
mov	edx, DWORD PTR _req$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR tv77[ebp], eax
mov	ecx, DWORD PTR tv77[ebp]
mov	DWORD PTR _height$[ebp], ecx
mov	edx, DWORD PTR _height$[ebp]
add	edx, 32					
sar	edx, 6
mov	DWORD PTR _height$[ebp], edx
mov	eax, DWORD PTR _req$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv81[ebp], ecx
cmp	DWORD PTR tv81[ebp], 0
je	SHORT $LN7@FNT_Size_R
cmp	DWORD PTR tv81[ebp], 1
je	SHORT $LN5@FNT_Size_R
jmp	SHORT $LN3@FNT_Size_R
mov	edx, DWORD PTR _bsize$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 32					
sar	eax, 6
cmp	DWORD PTR _height$[ebp], eax
jne	SHORT $LN6@FNT_Size_R
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN8@FNT_Size_R
mov	ecx, DWORD PTR _header$[ebp]
movzx	edx, WORD PTR [ecx+92]
cmp	DWORD PTR _height$[ebp], edx
jne	SHORT $LN4@FNT_Size_R
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN8@FNT_Size_R
push	OFFSET $SG8133
push	946					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FNT_Size_R
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN10@FNT_Size_R
jmp	SHORT $LN10@FNT_Size_R
push	0
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_FNT_Size_Select
add	esp, 8
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FNT_Size_Select PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+132]
add	eax, 4
mov	DWORD PTR _header$[ebp], eax
mov	ecx, DWORD PTR _strike_index$[ebp]
mov	DWORD PTR _strike_index$[ebp], ecx
push	0
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_Select_Metrics
add	esp, 8
mov	ecx, DWORD PTR _header$[ebp]
movzx	edx, WORD PTR [ecx+76]
shl	edx, 6
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _header$[ebp]
movzx	edx, WORD PTR [ecx+92]
mov	eax, DWORD PTR _header$[ebp]
movzx	ecx, WORD PTR [eax+76]
sub	edx, ecx
neg	edx
shl	edx, 6
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _header$[ebp]
movzx	edx, WORD PTR [ecx+98]
shl	edx, 6
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+36], edx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FNT_Face_Init PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _fntface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _num_params$[ebp], eax
mov	ecx, DWORD PTR _params$[ebp]
mov	DWORD PTR _params$[ebp], ecx
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN42@FNT_Face_I
push	OFFSET $SG8028
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN43@FNT_Face_I
mov	edx, DWORD PTR _face_index$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_fnt_face_get_dll_font
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN39@FNT_Face_I
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN39@FNT_Face_I
jmp	$Exit$50
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 2
jne	$LN38@FNT_Face_I
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	172					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+132], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN37@FNT_Face_I
jmp	$Exit$50
mov	edx, DWORD PTR _fntface$[ebp]
mov	DWORD PTR [edx], 1
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR _font$8[ebp], ecx
mov	edx, DWORD PTR _font$8[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _font$8[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+164], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _font$8[ebp]
push	ecx
call	_fnt_font_load
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN38@FNT_Face_I
cmp	DWORD PTR _face_index$[ebp], 0
jle	SHORT $LN35@FNT_Face_I
push	OFFSET $SG8037
push	730					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN38@FNT_Face_I
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN38@FNT_Face_I
jmp	$Exit$50
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN32@FNT_Face_I
jmp	$Fail$51
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$7[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR _font$6[ebp], ecx
mov	edx, DWORD PTR _root$7[ebp]
mov	eax, DWORD PTR _face_index$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _root$7[ebp]
mov	edx, DWORD PTR [ecx+8]
or	edx, 18					
mov	eax, DWORD PTR _root$7[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _font$6[ebp]
movzx	edx, WORD PTR [ecx+100]
mov	eax, DWORD PTR _font$6[ebp]
movzx	ecx, WORD PTR [eax+102]
cmp	edx, ecx
jne	SHORT $LN31@FNT_Face_I
mov	edx, DWORD PTR _root$7[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 4
mov	ecx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _font$6[ebp]
movzx	eax, BYTE PTR [edx+86]
test	eax, eax
je	SHORT $LN30@FNT_Face_I
mov	ecx, DWORD PTR _root$7[ebp]
mov	edx, DWORD PTR [ecx+12]
or	edx, 1
mov	eax, DWORD PTR _root$7[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _font$6[ebp]
movzx	edx, WORD PTR [ecx+90]
cmp	edx, 800				
jl	SHORT $LN29@FNT_Face_I
mov	eax, DWORD PTR _root$7[ebp]
mov	ecx, DWORD PTR [eax+12]
or	ecx, 2
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [edx+12], ecx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
push	1
push	0
push	16					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [edx+32], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@FNT_Face_I
jmp	$Fail$51
mov	eax, DWORD PTR _root$7[ebp]
mov	DWORD PTR [eax+28], 1
mov	ecx, DWORD PTR _root$7[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _bsize$4[ebp], edx
mov	eax, DWORD PTR _bsize$4[ebp]
mov	ecx, DWORD PTR _font$6[ebp]
mov	dx, WORD PTR [ecx+100]
mov	WORD PTR [eax+2], dx
mov	eax, DWORD PTR _font$6[ebp]
movzx	ecx, WORD PTR [eax+96]
mov	edx, DWORD PTR _font$6[ebp]
movzx	eax, WORD PTR [edx+84]
add	ecx, eax
mov	edx, DWORD PTR _bsize$4[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _font$6[ebp]
movzx	ecx, WORD PTR [eax+74]
shl	ecx, 6
mov	edx, DWORD PTR _bsize$4[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _font$6[ebp]
mov	cx, WORD PTR [eax+78]
mov	WORD PTR _x_res$3[ebp], cx
movzx	edx, WORD PTR _x_res$3[ebp]
test	edx, edx
jne	SHORT $LN27@FNT_Face_I
mov	eax, 72					
mov	WORD PTR _x_res$3[ebp], ax
mov	ecx, DWORD PTR _font$6[ebp]
mov	dx, WORD PTR [ecx+76]
mov	WORD PTR _y_res$2[ebp], dx
movzx	eax, WORD PTR _y_res$2[ebp]
test	eax, eax
jne	SHORT $LN26@FNT_Face_I
mov	ecx, 72					
mov	WORD PTR _y_res$2[ebp], cx
push	72					
movzx	edx, WORD PTR _y_res$2[ebp]
push	edx
mov	eax, DWORD PTR _bsize$4[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	edx, DWORD PTR _bsize$4[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _bsize$4[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _bsize$4[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _font$6[ebp]
movzx	ecx, WORD PTR [eax+96]
shl	ecx, 6
mov	edx, DWORD PTR _bsize$4[ebp]
cmp	DWORD PTR [edx+12], ecx
jle	SHORT $LN25@FNT_Face_I
mov	eax, 4
imul	ecx, eax, 61
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN23@FNT_Face_I
push	OFFSET $SG8063
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN24@FNT_Face_I
mov	eax, DWORD PTR _font$6[ebp]
movzx	ecx, WORD PTR [eax+96]
shl	ecx, 6
mov	edx, DWORD PTR _bsize$4[ebp]
mov	DWORD PTR [edx+12], ecx
movzx	eax, WORD PTR _y_res$2[ebp]
push	eax
push	72					
mov	ecx, DWORD PTR _bsize$4[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_FT_MulDiv
add	esp, 12					
mov	ecx, DWORD PTR _bsize$4[ebp]
mov	DWORD PTR [ecx+4], eax
push	72					
movzx	edx, WORD PTR _x_res$3[ebp]
push	edx
mov	eax, DWORD PTR _bsize$4[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	edx, DWORD PTR _bsize$4[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _bsize$4[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _bsize$4[ebp]
mov	DWORD PTR [edx+8], ecx
mov	DWORD PTR _charmap$1[ebp+4], 0
xor	eax, eax
mov	WORD PTR _charmap$1[ebp+8], ax
xor	ecx, ecx
mov	WORD PTR _charmap$1[ebp+10], cx
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR _charmap$1[ebp], edx
mov	eax, DWORD PTR _font$6[ebp]
movzx	ecx, BYTE PTR [eax+92]
cmp	ecx, 77					
jne	SHORT $LN20@FNT_Face_I
mov	DWORD PTR _charmap$1[ebp+4], 1634889070	
mov	edx, 1
mov	WORD PTR _charmap$1[ebp+8], dx
push	0
lea	eax, DWORD PTR _charmap$1[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _fnt_cmap_class
push	ecx
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@FNT_Face_I
jmp	$Fail$51
mov	edx, DWORD PTR _root$7[ebp]
cmp	DWORD PTR [edx+36], 0
je	SHORT $LN18@FNT_Face_I
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _root$7[ebp]
mov	eax, DWORD PTR [edx+40]
mov	edx, DWORD PTR _root$7[ebp]
mov	eax, DWORD PTR [ecx+eax]
mov	DWORD PTR [edx+92], eax
mov	ecx, DWORD PTR _font$6[ebp]
movzx	edx, BYTE PTR [ecx+105]
mov	eax, DWORD PTR _font$6[ebp]
movzx	ecx, BYTE PTR [eax+104]
cmp	edx, ecx
jge	SHORT $LN17@FNT_Face_I
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN15@FNT_Face_I
push	OFFSET $SG8075
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN16@FNT_Face_I
push	OFFSET $SG8076
push	842					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$51
mov	edx, DWORD PTR _font$6[ebp]
movzx	eax, BYTE PTR [edx+105]
mov	ecx, DWORD PTR _font$6[ebp]
movzx	edx, BYTE PTR [ecx+104]
sub	eax, edx
add	eax, 2
mov	ecx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _font$6[ebp]
mov	eax, DWORD PTR _font$6[ebp]
mov	ecx, DWORD PTR [edx+116]
cmp	ecx, DWORD PTR [eax+8]
jb	SHORT $LN12@FNT_Face_I
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN10@FNT_Face_I
push	OFFSET $SG8082
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN11@FNT_Face_I
push	OFFSET $SG8083
push	853					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$51
mov	edx, DWORD PTR _font$6[ebp]
mov	eax, DWORD PTR _font$6[ebp]
mov	ecx, DWORD PTR [edx+8]
sub	ecx, DWORD PTR [eax+116]
mov	DWORD PTR _family_size$5[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _family_size$5[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	edx, DWORD PTR _font$6[ebp]
mov	DWORD PTR [edx+168], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@FNT_Face_I
jmp	$Fail$51
mov	eax, DWORD PTR _family_size$5[ebp]
push	eax
mov	ecx, DWORD PTR _font$6[ebp]
mov	edx, DWORD PTR [ecx+160]
mov	eax, DWORD PTR _font$6[ebp]
add	edx, DWORD PTR [eax+116]
push	edx
mov	ecx, DWORD PTR _font$6[ebp]
mov	edx, DWORD PTR [ecx+168]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _font$6[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	edx, DWORD PTR _family_size$5[ebp]
mov	BYTE PTR [ecx+edx], 0
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _font$6[ebp]
mov	edx, DWORD PTR [ecx+168]
push	edx
mov	eax, DWORD PTR _font$6[ebp]
mov	ecx, DWORD PTR [eax+168]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
push	eax
mov	edx, DWORD PTR _family_size$5[ebp]
push	edx
push	1
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _font$6[ebp]
mov	DWORD PTR [ecx+168], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@FNT_Face_I
jmp	SHORT $Fail$51
mov	edx, DWORD PTR _root$7[ebp]
mov	eax, DWORD PTR _font$6[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [edx+24], OFFSET $SG8090
mov	eax, DWORD PTR _root$7[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 2
je	SHORT $LN5@FNT_Face_I
mov	edx, DWORD PTR _root$7[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, 1
je	SHORT $LN4@FNT_Face_I
mov	ecx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [ecx+24], OFFSET $SG8094
jmp	SHORT $LN3@FNT_Face_I
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [edx+24], OFFSET $SG8097
jmp	SHORT $LN2@FNT_Face_I
mov	eax, DWORD PTR _root$7[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 1
je	SHORT $LN2@FNT_Face_I
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [edx+24], OFFSET $SG8101
jmp	SHORT $Exit$50
mov	eax, DWORD PTR _fntface$[ebp]
push	eax
call	_FNT_Face_Done
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN49@FNT_Face_I
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN48@FNT_Face_I
DD	-12					
DD	4
DD	$LN46@FNT_Face_I
DD	-64					
DD	12					
DD	$LN47@FNT_Face_I
DB	99					
DB	104					
DB	97					
DB	114					
DB	109					
DB	97					
DB	112					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FNT_Face_Done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _fntface$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN4@FNT_Face_D
jmp	SHORT $LN5@FNT_Face_D
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_fnt_font_done
add	esp, 4
mov	ecx, DWORD PTR _fntface$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _fntface$[ebp]
mov	DWORD PTR [ecx+32], 0
xor	edx, edx
jne	SHORT $LN3@FNT_Face_D
mov	eax, DWORD PTR _fntface$[ebp]
mov	DWORD PTR [eax+28], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fnt_cmap_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _gindex$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _char_code$[ebp]
cmp	eax, DWORD PTR [edx+16]
ja	SHORT $LN3@fnt_cmap_c
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _result$[ebp], edx
mov	DWORD PTR _gindex$[ebp], 1
jmp	SHORT $LN2@fnt_cmap_c
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _char_code$[ebp]
sub	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _char_code$[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _char_code$[ebp]
cmp	eax, DWORD PTR [edx+20]
jae	SHORT $LN2@fnt_cmap_c
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _char_code$[ebp]
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _char_code$[ebp]
add	eax, 1
mov	DWORD PTR _gindex$[ebp], eax
mov	ecx, DWORD PTR _pchar_code$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _gindex$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fnt_cmap_char_index PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _gindex$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _char_code$[ebp]
sub	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _char_code$[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _char_code$[ebp]
cmp	eax, DWORD PTR [edx+20]
jae	SHORT $LN1@fnt_cmap_c
mov	ecx, DWORD PTR _char_code$[ebp]
add	ecx, 1
mov	DWORD PTR _gindex$[ebp], ecx
mov	eax, DWORD PTR _gindex$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fnt_cmap_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+132]
mov	DWORD PTR _font$[ebp], eax
mov	ecx, DWORD PTR _pointer$[ebp]
mov	DWORD PTR _pointer$[ebp], ecx
mov	edx, DWORD PTR _font$[ebp]
movzx	eax, BYTE PTR [edx+104]
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _font$[ebp]
movzx	eax, BYTE PTR [edx+105]
mov	ecx, DWORD PTR _cmap$[ebp]
sub	eax, DWORD PTR [ecx+16]
add	eax, 1
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+20], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fnt_face_get_dll_font PROC
push	ebp
mov	ebp, esp
sub	esp, 300				
push	edi
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+132], 0
push	0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN121@fnt_face_g
lea	eax, DWORD PTR _mz_header$[ebp]
push	eax
push	OFFSET _winmz_header_fields
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN122@fnt_face_g
jmp	$Exit$139
mov	DWORD PTR _error$[ebp], 2
movzx	edx, WORD PTR _mz_header$[ebp]
cmp	edx, 23117				
jne	$Fail$140
mov	eax, 4
imul	ecx, eax, 61
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN118@fnt_face_g
push	OFFSET $SG7755
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN119@fnt_face_g
movzx	eax, WORD PTR _mz_header$[ebp+2]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN114@fnt_face_g
lea	edx, DWORD PTR _ne_header$22[ebp]
push	edx
push	OFFSET _winne_header_fields
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN115@fnt_face_g
jmp	$Exit$139
mov	DWORD PTR _error$[ebp], 2
movzx	ecx, WORD PTR _ne_header$22[ebp]
cmp	ecx, 17742				
jne	$LN113@fnt_face_g
movzx	edx, WORD PTR _mz_header$[ebp+2]
movzx	eax, WORD PTR _ne_header$22[ebp+2]
add	edx, eax
mov	DWORD PTR _res_offset$21[ebp], edx
xor	ecx, ecx
mov	WORD PTR _font_count$19[ebp], cx
mov	DWORD PTR _font_offset$18[ebp], 0
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN111@fnt_face_g
push	OFFSET $SG7768
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN112@fnt_face_g
mov	edx, DWORD PTR _res_offset$21[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN107@fnt_face_g
movzx	ecx, WORD PTR _ne_header$22[ebp+4]
movzx	edx, WORD PTR _ne_header$22[ebp+2]
sub	ecx, edx
push	ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN108@fnt_face_g
jmp	$Exit$139
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetUShortLE
add	esp, 4
mov	WORD PTR _size_shift$20[ebp], ax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShortLE
add	esp, 4
mov	WORD PTR _type_id$17[ebp], ax
movzx	eax, WORD PTR _type_id$17[ebp]
test	eax, eax
jne	SHORT $LN104@fnt_face_g
jmp	SHORT $LN105@fnt_face_g
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetUShortLE
add	esp, 4
mov	WORD PTR _count$16[ebp], ax
movzx	edx, WORD PTR _type_id$17[ebp]
cmp	edx, 32776				
jne	SHORT $LN103@fnt_face_g
mov	ax, WORD PTR _count$16[ebp]
mov	WORD PTR _font_count$19[ebp], ax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
mov	edx, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [edx+32]
sub	edx, DWORD PTR [ecx+36]
lea	eax, DWORD PTR [eax+edx+4]
mov	DWORD PTR _font_offset$18[ebp], eax
jmp	SHORT $LN105@fnt_face_g
movzx	ecx, WORD PTR _count$16[ebp]
imul	edx, ecx, 12
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+32]
lea	edx, DWORD PTR [edx+ecx+4]
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+32], edx
jmp	SHORT $LN106@fnt_face_g
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExitFrame
add	esp, 4
movzx	edx, WORD PTR _font_count$19[ebp]
test	edx, edx
je	SHORT $LN100@fnt_face_g
cmp	DWORD PTR _font_offset$18[ebp], 0
jne	SHORT $LN102@fnt_face_g
mov	eax, 4
imul	ecx, eax, 61
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN99@fnt_face_g
push	OFFSET $SG7790
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN100@fnt_face_g
push	OFFSET $SG7791
push	347					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$139
movzx	eax, WORD PTR _font_count$19[ebp]
imul	ecx, eax, 118
mov	edx, DWORD PTR _stream$[ebp]
cmp	ecx, DWORD PTR [edx+4]
jbe	SHORT $LN96@fnt_face_g
mov	eax, 4
imul	ecx, eax, 61
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN94@fnt_face_g
push	OFFSET $SG7797
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN95@fnt_face_g
push	OFFSET $SG7798
push	356					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$139
movzx	eax, WORD PTR _font_count$19[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx], eax
movzx	edx, WORD PTR _font_count$19[ebp]
cmp	DWORD PTR _face_index$[ebp], edx
jl	SHORT $LN91@fnt_face_g
push	OFFSET $SG7800
push	364					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$139
jmp	SHORT $LN90@fnt_face_g
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN90@fnt_face_g
jmp	$Exit$139
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	172					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+132], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN88@fnt_face_g
jmp	$Exit$139
imul	eax, DWORD PTR _face_index$[ebp], 12
add	eax, DWORD PTR _font_offset$18[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN86@fnt_face_g
push	12					
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN87@fnt_face_g
jmp	$Fail$140
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetUShortLE
add	esp, 4
movzx	edx, ax
movzx	ecx, WORD PTR _size_shift$20[ebp]
shl	edx, cl
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShortLE
add	esp, 4
movzx	eax, ax
movzx	ecx, WORD PTR _size_shift$20[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR [edx+164], eax
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, 8
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+132]
push	eax
call	_fnt_font_load
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$LN85@fnt_face_g
movzx	ecx, WORD PTR _ne_header$22[ebp]
cmp	ecx, 17744				
jne	$LN85@fnt_face_g
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN82@fnt_face_g
push	OFFSET $SG7835
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN83@fnt_face_g
movzx	edx, WORD PTR _mz_header$[ebp+2]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN78@fnt_face_g
lea	ecx, DWORD PTR _pe32_header$15[ebp]
push	ecx
push	OFFSET _winpe32_header_fields
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN77@fnt_face_g
jmp	$Exit$139
mov	eax, 4
imul	ecx, eax, 61
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN76@fnt_face_g
mov	edx, DWORD PTR _pe32_header$15[ebp+16]
push	edx
mov	eax, DWORD PTR _pe32_header$15[ebp+12]
push	eax
movzx	ecx, WORD PTR _pe32_header$15[ebp+10]
push	ecx
movzx	edx, WORD PTR _pe32_header$15[ebp+8]
push	edx
movzx	eax, WORD PTR _pe32_header$15[ebp+6]
push	eax
movzx	ecx, WORD PTR _pe32_header$15[ebp+4]
push	ecx
mov	edx, DWORD PTR _pe32_header$15[ebp]
push	edx
push	OFFSET $SG7843
call	_FT_Message
add	esp, 32					
xor	eax, eax
jne	SHORT $LN77@fnt_face_g
cmp	DWORD PTR _pe32_header$15[ebp], 17744	
jne	SHORT $LN71@fnt_face_g
movzx	ecx, WORD PTR _pe32_header$15[ebp+4]
cmp	ecx, 332				
jne	SHORT $LN71@fnt_face_g
movzx	edx, WORD PTR _pe32_header$15[ebp+8]
cmp	edx, 224				
jne	SHORT $LN71@fnt_face_g
movzx	eax, WORD PTR _pe32_header$15[ebp+10]
cmp	eax, 267				
je	SHORT $LN73@fnt_face_g
mov	ecx, 4
imul	edx, ecx, 61
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN70@fnt_face_g
push	OFFSET $SG7850
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN71@fnt_face_g
push	OFFSET $SG7851
push	420					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$139
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx], 0
xor	edx, edx
mov	WORD PTR _i$3[ebp], dx
jmp	SHORT $LN67@fnt_face_g
mov	ax, WORD PTR _i$3[ebp]
add	ax, 1
mov	WORD PTR _i$3[ebp], ax
movzx	ecx, WORD PTR _i$3[ebp]
movzx	edx, WORD PTR _pe32_header$15[ebp+6]
cmp	ecx, edx
jge	SHORT $LN58@fnt_face_g
lea	eax, DWORD PTR _pe32_section$14[ebp]
push	eax
push	OFFSET _winpe32_section_fields
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN63@fnt_face_g
jmp	$Exit$139
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN62@fnt_face_g
mov	ecx, DWORD PTR _pe32_section$14[ebp+16]
push	ecx
mov	edx, DWORD PTR _pe32_section$14[ebp+12]
push	edx
mov	eax, DWORD PTR _pe32_section$14[ebp+8]
push	eax
lea	ecx, DWORD PTR _pe32_section$14[ebp]
push	ecx
push	OFFSET $SG7860
call	_FT_Message
add	esp, 20					
xor	edx, edx
jne	SHORT $LN63@fnt_face_g
mov	eax, DWORD PTR _pe32_header$15[ebp+12]
cmp	eax, DWORD PTR _pe32_section$14[ebp+8]
jne	SHORT $LN59@fnt_face_g
jmp	SHORT $Found_rsrc_section$141
jmp	$LN66@fnt_face_g
mov	ecx, 4
imul	edx, ecx, 61
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN57@fnt_face_g
push	OFFSET $SG7867
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN58@fnt_face_g
push	OFFSET $SG7868
push	443					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$139
mov	ecx, 4
imul	edx, ecx, 61
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN53@fnt_face_g
lea	eax, DWORD PTR _pe32_section$14[ebp]
push	eax
push	OFFSET $SG7873
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $Found_rsrc_section$141
mov	edx, DWORD PTR _pe32_section$14[ebp+16]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN49@fnt_face_g
lea	ecx, DWORD PTR _root_dir$13[ebp]
push	ecx
push	OFFSET _winpe_rsrc_dir_fields
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN50@fnt_face_g
jmp	$Exit$139
mov	eax, DWORD PTR _pe32_section$14[ebp+16]
mov	DWORD PTR _root_dir_offset$6[ebp], eax
xor	ecx, ecx
mov	WORD PTR _i$3[ebp], cx
jmp	SHORT $LN48@fnt_face_g
mov	dx, WORD PTR _i$3[ebp]
add	dx, 1
mov	WORD PTR _i$3[ebp], dx
movzx	eax, WORD PTR _i$3[ebp]
movzx	ecx, WORD PTR _root_dir$13[ebp+12]
movzx	edx, WORD PTR _root_dir$13[ebp+14]
add	ecx, edx
cmp	eax, ecx
jge	$LN85@fnt_face_g
movzx	eax, WORD PTR _i$3[ebp]
mov	ecx, DWORD PTR _root_dir_offset$6[ebp]
lea	edx, DWORD PTR [ecx+eax*8+16]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN44@fnt_face_g
lea	ecx, DWORD PTR _dir_entry1$10[ebp]
push	ecx
push	OFFSET _winpe_rsrc_dir_entry_fields
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN45@fnt_face_g
jmp	$Exit$139
mov	eax, DWORD PTR _dir_entry1$10[ebp+4]
and	eax, -2147483648			
jne	SHORT $LN43@fnt_face_g
push	OFFSET $SG7884
push	465					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$139
mov	ecx, DWORD PTR _dir_entry1$10[ebp+4]
and	ecx, 2147483647				
mov	DWORD PTR _dir_entry1$10[ebp+4], ecx
mov	edx, DWORD PTR _pe32_section$14[ebp+16]
add	edx, DWORD PTR _dir_entry1$10[ebp+4]
mov	DWORD PTR _name_dir_offset$5[ebp], edx
mov	eax, DWORD PTR _pe32_section$14[ebp+16]
add	eax, DWORD PTR _dir_entry1$10[ebp+4]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN41@fnt_face_g
lea	edx, DWORD PTR _name_dir$12[ebp]
push	edx
push	OFFSET _winpe_rsrc_dir_fields
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN42@fnt_face_g
jmp	$Exit$139
xor	ecx, ecx
mov	WORD PTR _j$2[ebp], cx
jmp	SHORT $LN40@fnt_face_g
mov	dx, WORD PTR _j$2[ebp]
add	dx, 1
mov	WORD PTR _j$2[ebp], dx
movzx	eax, WORD PTR _j$2[ebp]
movzx	ecx, WORD PTR _name_dir$12[ebp+12]
movzx	edx, WORD PTR _name_dir$12[ebp+14]
add	ecx, edx
cmp	eax, ecx
jge	$LN38@fnt_face_g
movzx	eax, WORD PTR _j$2[ebp]
mov	ecx, DWORD PTR _name_dir_offset$5[ebp]
lea	edx, DWORD PTR [ecx+eax*8+16]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN36@fnt_face_g
lea	ecx, DWORD PTR _dir_entry2$9[ebp]
push	ecx
push	OFFSET _winpe_rsrc_dir_entry_fields
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN37@fnt_face_g
jmp	$Exit$139
mov	eax, DWORD PTR _dir_entry2$9[ebp+4]
and	eax, -2147483648			
jne	SHORT $LN35@fnt_face_g
push	OFFSET $SG7895
push	489					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$139
mov	ecx, DWORD PTR _dir_entry2$9[ebp+4]
and	ecx, 2147483647				
mov	DWORD PTR _dir_entry2$9[ebp+4], ecx
mov	edx, DWORD PTR _pe32_section$14[ebp+16]
add	edx, DWORD PTR _dir_entry2$9[ebp+4]
mov	DWORD PTR _lang_dir_offset$4[ebp], edx
mov	eax, DWORD PTR _pe32_section$14[ebp+16]
add	eax, DWORD PTR _dir_entry2$9[ebp+4]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN33@fnt_face_g
lea	edx, DWORD PTR _lang_dir$11[ebp]
push	edx
push	OFFSET _winpe_rsrc_dir_fields
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN34@fnt_face_g
jmp	$Exit$139
xor	ecx, ecx
mov	WORD PTR _k$1[ebp], cx
jmp	SHORT $LN32@fnt_face_g
mov	dx, WORD PTR _k$1[ebp]
add	dx, 1
mov	WORD PTR _k$1[ebp], dx
movzx	eax, WORD PTR _k$1[ebp]
movzx	ecx, WORD PTR _lang_dir$11[ebp+12]
movzx	edx, WORD PTR _lang_dir$11[ebp+14]
add	ecx, edx
cmp	eax, ecx
jge	$LN30@fnt_face_g
movzx	eax, WORD PTR _k$1[ebp]
mov	ecx, DWORD PTR _lang_dir_offset$4[ebp]
lea	edx, DWORD PTR [ecx+eax*8+16]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN28@fnt_face_g
lea	ecx, DWORD PTR _dir_entry3$8[ebp]
push	ecx
push	OFFSET _winpe_rsrc_dir_entry_fields
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN29@fnt_face_g
jmp	$Exit$139
mov	eax, DWORD PTR _dir_entry2$9[ebp+4]
and	eax, -2147483648			
je	SHORT $LN27@fnt_face_g
push	OFFSET $SG7906
push	513					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$139
cmp	DWORD PTR _dir_entry1$10[ebp], 8
jne	$LN26@fnt_face_g
mov	ecx, DWORD PTR _root_dir_offset$6[ebp]
add	ecx, DWORD PTR _dir_entry3$8[ebp+4]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN24@fnt_face_g
lea	eax, DWORD PTR _data_entry$7[ebp]
push	eax
push	OFFSET _winpe_rsrc_data_entry_fields
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN23@fnt_face_g
jmp	$Exit$139
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN22@fnt_face_g
mov	ecx, DWORD PTR _data_entry$7[ebp+8]
push	ecx
mov	edx, DWORD PTR _data_entry$7[ebp+4]
push	edx
mov	eax, DWORD PTR _pe32_section$14[ebp+16]
add	eax, DWORD PTR _data_entry$7[ebp]
sub	eax, DWORD PTR _pe32_section$14[ebp+8]
push	eax
mov	ecx, DWORD PTR _dir_entry2$9[ebp]
push	ecx
push	OFFSET $SG7915
call	_FT_Message
add	esp, 20					
xor	edx, edx
jne	SHORT $LN23@fnt_face_g
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _face_index$[ebp]
cmp	ecx, DWORD PTR [eax]
jne	$LN19@fnt_face_g
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	172					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+132], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@fnt_face_g
jmp	$Exit$139
mov	edx, DWORD PTR _pe32_section$14[ebp+16]
add	edx, DWORD PTR _data_entry$7[ebp]
sub	edx, DWORD PTR _pe32_section$14[ebp+8]
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR _data_entry$7[ebp+4]
mov	DWORD PTR [eax+164], ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+132]
push	ecx
call	_fnt_font_load
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@fnt_face_g
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN15@fnt_face_g
mov	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _dir_entry2$9[ebp]
push	edx
push	OFFSET $SG7924
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN16@fnt_face_g
jmp	$Fail$140
jmp	SHORT $LN19@fnt_face_g
mov	ecx, 4
imul	edx, ecx, 61
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN10@fnt_face_g
mov	eax, DWORD PTR _dir_entry2$9[ebp]
push	eax
push	OFFSET $SG7930
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN11@fnt_face_g
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$LN31@fnt_face_g
jmp	$LN39@fnt_face_g
jmp	$LN47@fnt_face_g
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN7@fnt_face_g
mov	eax, 4
imul	ecx, eax, 61
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN5@fnt_face_g
push	OFFSET $SG7936
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN6@fnt_face_g
push	OFFSET $SG7937
push	564					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$139
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _face_index$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $Fail$140
push	OFFSET $SG7939
push	570					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$139
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $Exit$139
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_fnt_font_done
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN138@fnt_face_g
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	12					
DD	$LN137@fnt_face_g
DD	-12					
DD	4
DD	$LN125@fnt_face_g
DD	-32					
DD	4
DD	$LN126@fnt_face_g
DD	-48					
DD	6
DD	$LN127@fnt_face_g
DD	-100					
DD	20					
DD	$LN128@fnt_face_g
DD	-128					
DD	20					
DD	$LN129@fnt_face_g
DD	-152					
DD	16					
DD	$LN130@fnt_face_g
DD	-176					
DD	16					
DD	$LN131@fnt_face_g
DD	-200					
DD	16					
DD	$LN132@fnt_face_g
DD	-216					
DD	8
DD	$LN133@fnt_face_g
DD	-232					
DD	8
DD	$LN134@fnt_face_g
DD	-248					
DD	8
DD	$LN135@fnt_face_g
DD	-272					
DD	16					
DD	$LN136@fnt_face_g
DB	100					
DB	97					
DB	116					
DB	97					
DB	95					
DB	101					
DB	110					
DB	116					
DB	114					
DB	121					
DB	0
DB	100					
DB	105					
DB	114					
DB	95					
DB	101					
DB	110					
DB	116					
DB	114					
DB	121					
DB	51					
DB	0
DB	100					
DB	105					
DB	114					
DB	95					
DB	101					
DB	110					
DB	116					
DB	114					
DB	121					
DB	50					
DB	0
DB	100					
DB	105					
DB	114					
DB	95					
DB	101					
DB	110					
DB	116					
DB	114					
DB	121					
DB	49					
DB	0
DB	108					
DB	97					
DB	110					
DB	103					
DB	95					
DB	100					
DB	105					
DB	114					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	95					
DB	100					
DB	105					
DB	114					
DB	0
DB	114					
DB	111					
DB	111					
DB	116					
DB	95					
DB	100					
DB	105					
DB	114					
DB	0
DB	112					
DB	101					
DB	51					
DB	50					
DB	95					
DB	115					
DB	101					
DB	99					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
DB	112					
DB	101					
DB	51					
DB	50					
DB	95					
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
DB	110					
DB	101					
DB	95					
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
DB	109					
DB	122					
DB	95					
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_fnt_font_load PROC
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
mov	eax, DWORD PTR _font$[ebp]
add	eax, 4
mov	DWORD PTR _header$[ebp], eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN19@fnt_font_l
mov	ecx, DWORD PTR _header$[ebp]
push	ecx
push	OFFSET _winfnt_header_fields
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@fnt_font_l
jmp	$Exit$27
mov	eax, DWORD PTR _header$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 512				
je	SHORT $LN18@fnt_font_l
mov	edx, DWORD PTR _header$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 768				
je	SHORT $LN18@fnt_font_l
mov	ecx, 4
imul	edx, ecx, 61
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN16@fnt_font_l
push	OFFSET $SG7710
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN17@fnt_font_l
push	OFFSET $SG7711
push	228					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$27
mov	ecx, DWORD PTR _font$[ebp]
movzx	edx, WORD PTR [ecx+4]
cmp	edx, 768				
jne	SHORT $LN23@fnt_font_l
mov	BYTE PTR tv94[ebp], 1
jmp	SHORT $LN24@fnt_font_l
mov	BYTE PTR tv94[ebp], 0
mov	al, BYTE PTR tv94[ebp]
mov	BYTE PTR _new_format$[ebp], al
movzx	ecx, BYTE PTR _new_format$[ebp]
test	ecx, ecx
je	SHORT $LN25@fnt_font_l
mov	DWORD PTR tv129[ebp], 148		
jmp	SHORT $LN26@fnt_font_l
mov	DWORD PTR tv129[ebp], 118		
mov	edx, DWORD PTR tv129[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN13@fnt_font_l
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN11@fnt_font_l
push	OFFSET $SG7718
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN12@fnt_font_l
push	OFFSET $SG7719
push	238					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$27
mov	edx, DWORD PTR _header$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 512				
jne	SHORT $LN8@fnt_font_l
mov	ecx, DWORD PTR _header$[ebp]
mov	DWORD PTR [ecx+128], 0
xor	edx, edx
mov	eax, DWORD PTR _header$[ebp]
mov	WORD PTR [eax+132], dx
xor	ecx, ecx
mov	edx, DWORD PTR _header$[ebp]
mov	WORD PTR [edx+134], cx
xor	eax, eax
mov	ecx, DWORD PTR _header$[ebp]
mov	WORD PTR [ecx+136], ax
xor	edx, edx
mov	eax, DWORD PTR _header$[ebp]
mov	WORD PTR [eax+138], dx
mov	ecx, DWORD PTR _header$[ebp]
movzx	edx, WORD PTR [ecx+68]
and	edx, 1
je	SHORT $LN7@fnt_font_l
mov	eax, 4
imul	ecx, eax, 61
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN5@fnt_font_l
push	OFFSET $SG7726
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN6@fnt_font_l
push	OFFSET $SG7727
push	256					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$27
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $Exit$27
mov	eax, DWORD PTR _font$[ebp]
add	eax, 160				
push	eax
mov	ecx, DWORD PTR _header$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExtractFrame
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fnt_font_done PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR _stream$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR _font$[ebp], edx
cmp	DWORD PTR _font$[ebp], 0
jne	SHORT $LN8@fnt_font_d
jmp	SHORT $LN9@fnt_font_d
mov	eax, DWORD PTR _font$[ebp]
cmp	DWORD PTR [eax+160], 0
je	SHORT $LN6@fnt_font_d
mov	ecx, DWORD PTR _font$[ebp]
add	ecx, 160				
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+168]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+168], 0
xor	ecx, ecx
jne	SHORT $LN6@fnt_font_d
mov	edx, DWORD PTR _font$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _font$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@fnt_font_d
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+132], 0
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_winfnt_get_service PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _service_id$[ebp]
push	ecx
push	OFFSET _winfnt_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_winfnt_get_header PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR _font$[ebp], ecx
mov	esi, DWORD PTR _font$[ebp]
add	esi, 4
mov	ecx, 39					
mov	edi, DWORD PTR _aheader$[ebp]
rep movsd
xor	eax, eax
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FNT_Load_Glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _slot$[ebp]
add	edx, 76					
mov	DWORD PTR _bitmap$[ebp], edx
mov	eax, DWORD PTR _load_flags$[ebp]
mov	DWORD PTR _load_flags$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN33@FNT_Load_G
push	OFFSET $SG8157
push	977					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$47
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR _font$[ebp], edx
cmp	DWORD PTR _font$[ebp], 0
je	SHORT $LN31@FNT_Load_G
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _glyph_index$[ebp]
cmp	ecx, DWORD PTR [eax+16]
jb	SHORT $LN30@FNT_Load_G
push	OFFSET $SG8163
push	986					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$47
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN29@FNT_Load_G
mov	ecx, DWORD PTR _glyph_index$[ebp]
push	ecx
push	OFFSET $SG8168
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN30@FNT_Load_G
cmp	DWORD PTR _glyph_index$[ebp], 0
jbe	SHORT $LN26@FNT_Load_G
mov	eax, DWORD PTR _glyph_index$[ebp]
sub	eax, 1
mov	DWORD PTR _glyph_index$[ebp], eax
jmp	SHORT $LN25@FNT_Load_G
mov	ecx, DWORD PTR _font$[ebp]
movzx	edx, BYTE PTR [ecx+106]
mov	DWORD PTR _glyph_index$[ebp], edx
mov	eax, DWORD PTR _font$[ebp]
movzx	ecx, WORD PTR [eax+4]
cmp	ecx, 768				
jne	SHORT $LN36@FNT_Load_G
mov	BYTE PTR tv94[ebp], 1
jmp	SHORT $LN37@FNT_Load_G
mov	BYTE PTR tv94[ebp], 0
mov	dl, BYTE PTR tv94[ebp]
mov	BYTE PTR _new_format$[ebp], dl
movzx	eax, BYTE PTR _new_format$[ebp]
test	eax, eax
je	SHORT $LN38@FNT_Load_G
mov	DWORD PTR tv129[ebp], 6
jmp	SHORT $LN39@FNT_Load_G
mov	DWORD PTR tv129[ebp], 4
mov	ecx, DWORD PTR tv129[ebp]
mov	DWORD PTR _len$[ebp], ecx
movzx	edx, BYTE PTR _new_format$[ebp]
test	edx, edx
je	SHORT $LN40@FNT_Load_G
mov	DWORD PTR tv132[ebp], 148		
jmp	SHORT $LN41@FNT_Load_G
mov	DWORD PTR tv132[ebp], 118		
mov	eax, DWORD PTR _len$[ebp]
imul	eax, DWORD PTR _glyph_index$[ebp]
add	eax, DWORD PTR tv132[ebp]
mov	DWORD PTR _offset$[ebp], eax
movzx	ecx, BYTE PTR _new_format$[ebp]
test	ecx, ecx
je	SHORT $LN42@FNT_Load_G
mov	DWORD PTR tv139[ebp], 4
jmp	SHORT $LN43@FNT_Load_G
mov	DWORD PTR tv139[ebp], 2
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, 2
sub	eax, DWORD PTR tv139[ebp]
cmp	DWORD PTR _offset$[ebp], eax
jb	SHORT $LN24@FNT_Load_G
mov	ecx, 4
imul	edx, ecx, 61
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN22@FNT_Load_G
push	OFFSET $SG8177
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN23@FNT_Load_G
push	OFFSET $SG8178
push	1006					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$47
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+160]
add	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx-2]
shl	eax, 8
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+edx-2]
or	eax, edx
cwde
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+4], eax
movzx	edx, BYTE PTR _new_format$[ebp]
test	edx, edx
je	SHORT $LN19@FNT_Load_G
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-4]
shl	ecx, 24					
mov	edx, 1
shl	edx, 1
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx-4]
shl	edx, 16					
or	ecx, edx
mov	eax, 1
shl	eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
shl	eax, 8
or	ecx, eax
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-4]
or	ecx, eax
mov	DWORD PTR _offset$[ebp], ecx
jmp	SHORT $LN18@FNT_Load_G
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx-2]
shl	ecx, 8
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+eax-2]
or	ecx, eax
movzx	ecx, cx
mov	DWORD PTR _offset$[ebp], ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR [edx+8]
jb	SHORT $LN17@FNT_Load_G
mov	ecx, 4
imul	edx, ecx, 61
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN15@FNT_Load_G
push	OFFSET $SG8208
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN16@FNT_Load_G
push	OFFSET $SG8209
push	1023					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$47
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+160]
add	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$5[ebp], edx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 7
shr	ecx, 3
mov	DWORD PTR _pitch$4[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR _pitch$4[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _font$[ebp]
movzx	edx, WORD PTR [ecx+96]
mov	eax, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [ecx+18], 1
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR _pitch$4[ebp]
imul	eax, DWORD PTR [edx]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _font$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jbe	SHORT $LN12@FNT_Load_G
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN10@FNT_Load_G
push	OFFSET $SG8220
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN11@FNT_Load_G
push	OFFSET $SG8221
push	1045					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$47
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _pitch$4[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _memory$5[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@FNT_Load_G
jmp	$Exit$47
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _column$3[ebp], eax
jmp	SHORT $LN6@FNT_Load_G
mov	ecx, DWORD PTR _pitch$4[ebp]
sub	ecx, 1
mov	DWORD PTR _pitch$4[ebp], ecx
mov	edx, DWORD PTR _column$3[ebp]
add	edx, 1
mov	DWORD PTR _column$3[ebp], edx
cmp	DWORD PTR _pitch$4[ebp], 0
jle	SHORT $LN4@FNT_Load_G
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax]
mov	DWORD PTR _limit$1[ebp], ecx
mov	edx, DWORD PTR _column$3[ebp]
mov	DWORD PTR _write$2[ebp], edx
jmp	SHORT $LN3@FNT_Load_G
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR _write$2[ebp]
add	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _write$2[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$1[ebp]
jae	SHORT $LN1@FNT_Load_G
mov	ecx, DWORD PTR _write$2[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN2@FNT_Load_G
jmp	SHORT $LN5@FNT_Load_G
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	DWORD PTR [edx+4], 1
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+100], 0
mov	ecx, DWORD PTR _font$[ebp]
movzx	edx, WORD PTR [ecx+80]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+104], edx
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+72], 1651078259		
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 6
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 6
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 6
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+32], 0
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+104]
shl	ecx, 6
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+36], ecx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 6
push	ecx
mov	edx, DWORD PTR _slot$[ebp]
add	edx, 24					
push	edx
call	_ft_synthesize_vertical_metrics
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN46@FNT_Load_G
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
DD	$LN45@FNT_Load_G
DD	-16					
DD	4
DD	$LN44@FNT_Load_G
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FNT_Size_Request PROC
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
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+132]
add	eax, 4
mov	DWORD PTR _header$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _bsize$[ebp], eax
mov	DWORD PTR _error$[ebp], 23		
mov	ecx, DWORD PTR _req$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN12@FNT_Size_R
mov	edx, DWORD PTR _req$[ebp]
mov	eax, DWORD PTR _req$[ebp]
mov	ecx, DWORD PTR [edx+8]
imul	ecx, DWORD PTR [eax+16]
add	ecx, 36					
mov	eax, ecx
cdq
mov	ecx, 72					
idiv	ecx
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN13@FNT_Size_R
mov	edx, DWORD PTR _req$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR tv77[ebp], eax
mov	ecx, DWORD PTR tv77[ebp]
mov	DWORD PTR _height$[ebp], ecx
mov	edx, DWORD PTR _height$[ebp]
add	edx, 32					
sar	edx, 6
mov	DWORD PTR _height$[ebp], edx
mov	eax, DWORD PTR _req$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv81[ebp], ecx
cmp	DWORD PTR tv81[ebp], 0
je	SHORT $LN7@FNT_Size_R
cmp	DWORD PTR tv81[ebp], 1
je	SHORT $LN5@FNT_Size_R
jmp	SHORT $LN3@FNT_Size_R
mov	edx, DWORD PTR _bsize$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 32					
sar	eax, 6
cmp	DWORD PTR _height$[ebp], eax
jne	SHORT $LN6@FNT_Size_R
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN8@FNT_Size_R
mov	ecx, DWORD PTR _header$[ebp]
movzx	edx, WORD PTR [ecx+92]
cmp	DWORD PTR _height$[ebp], edx
jne	SHORT $LN4@FNT_Size_R
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN8@FNT_Size_R
push	OFFSET $SG8133
push	946					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FNT_Size_R
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN10@FNT_Size_R
jmp	SHORT $LN10@FNT_Size_R
push	0
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_FNT_Size_Select
add	esp, 8
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FNT_Size_Select PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+132]
add	eax, 4
mov	DWORD PTR _header$[ebp], eax
mov	ecx, DWORD PTR _strike_index$[ebp]
mov	DWORD PTR _strike_index$[ebp], ecx
push	0
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_Select_Metrics
add	esp, 8
mov	ecx, DWORD PTR _header$[ebp]
movzx	edx, WORD PTR [ecx+76]
shl	edx, 6
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _header$[ebp]
movzx	edx, WORD PTR [ecx+92]
mov	eax, DWORD PTR _header$[ebp]
movzx	ecx, WORD PTR [eax+76]
sub	edx, ecx
neg	edx
shl	edx, 6
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _header$[ebp]
movzx	edx, WORD PTR [ecx+98]
shl	edx, 6
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+36], edx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FNT_Face_Init PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _fntface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _num_params$[ebp], eax
mov	ecx, DWORD PTR _params$[ebp]
mov	DWORD PTR _params$[ebp], ecx
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN42@FNT_Face_I
push	OFFSET $SG8028
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN43@FNT_Face_I
mov	edx, DWORD PTR _face_index$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_fnt_face_get_dll_font
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN39@FNT_Face_I
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN39@FNT_Face_I
jmp	$Exit$50
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 2
jne	$LN38@FNT_Face_I
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	172					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+132], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN37@FNT_Face_I
jmp	$Exit$50
mov	edx, DWORD PTR _fntface$[ebp]
mov	DWORD PTR [edx], 1
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR _font$8[ebp], ecx
mov	edx, DWORD PTR _font$8[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _font$8[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+164], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _font$8[ebp]
push	ecx
call	_fnt_font_load
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN38@FNT_Face_I
cmp	DWORD PTR _face_index$[ebp], 0
jle	SHORT $LN35@FNT_Face_I
push	OFFSET $SG8037
push	730					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN38@FNT_Face_I
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN38@FNT_Face_I
jmp	$Exit$50
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN32@FNT_Face_I
jmp	$Fail$51
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$7[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR _font$6[ebp], ecx
mov	edx, DWORD PTR _root$7[ebp]
mov	eax, DWORD PTR _face_index$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _root$7[ebp]
mov	edx, DWORD PTR [ecx+8]
or	edx, 18					
mov	eax, DWORD PTR _root$7[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _font$6[ebp]
movzx	edx, WORD PTR [ecx+100]
mov	eax, DWORD PTR _font$6[ebp]
movzx	ecx, WORD PTR [eax+102]
cmp	edx, ecx
jne	SHORT $LN31@FNT_Face_I
mov	edx, DWORD PTR _root$7[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 4
mov	ecx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _font$6[ebp]
movzx	eax, BYTE PTR [edx+86]
test	eax, eax
je	SHORT $LN30@FNT_Face_I
mov	ecx, DWORD PTR _root$7[ebp]
mov	edx, DWORD PTR [ecx+12]
or	edx, 1
mov	eax, DWORD PTR _root$7[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _font$6[ebp]
movzx	edx, WORD PTR [ecx+90]
cmp	edx, 800				
jl	SHORT $LN29@FNT_Face_I
mov	eax, DWORD PTR _root$7[ebp]
mov	ecx, DWORD PTR [eax+12]
or	ecx, 2
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [edx+12], ecx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
push	1
push	0
push	16					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [edx+32], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@FNT_Face_I
jmp	$Fail$51
mov	eax, DWORD PTR _root$7[ebp]
mov	DWORD PTR [eax+28], 1
mov	ecx, DWORD PTR _root$7[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _bsize$4[ebp], edx
mov	eax, DWORD PTR _bsize$4[ebp]
mov	ecx, DWORD PTR _font$6[ebp]
mov	dx, WORD PTR [ecx+100]
mov	WORD PTR [eax+2], dx
mov	eax, DWORD PTR _font$6[ebp]
movzx	ecx, WORD PTR [eax+96]
mov	edx, DWORD PTR _font$6[ebp]
movzx	eax, WORD PTR [edx+84]
add	ecx, eax
mov	edx, DWORD PTR _bsize$4[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _font$6[ebp]
movzx	ecx, WORD PTR [eax+74]
shl	ecx, 6
mov	edx, DWORD PTR _bsize$4[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _font$6[ebp]
mov	cx, WORD PTR [eax+78]
mov	WORD PTR _x_res$3[ebp], cx
movzx	edx, WORD PTR _x_res$3[ebp]
test	edx, edx
jne	SHORT $LN27@FNT_Face_I
mov	eax, 72					
mov	WORD PTR _x_res$3[ebp], ax
mov	ecx, DWORD PTR _font$6[ebp]
mov	dx, WORD PTR [ecx+76]
mov	WORD PTR _y_res$2[ebp], dx
movzx	eax, WORD PTR _y_res$2[ebp]
test	eax, eax
jne	SHORT $LN26@FNT_Face_I
mov	ecx, 72					
mov	WORD PTR _y_res$2[ebp], cx
push	72					
movzx	edx, WORD PTR _y_res$2[ebp]
push	edx
mov	eax, DWORD PTR _bsize$4[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	edx, DWORD PTR _bsize$4[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _bsize$4[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _bsize$4[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _font$6[ebp]
movzx	ecx, WORD PTR [eax+96]
shl	ecx, 6
mov	edx, DWORD PTR _bsize$4[ebp]
cmp	DWORD PTR [edx+12], ecx
jle	SHORT $LN25@FNT_Face_I
mov	eax, 4
imul	ecx, eax, 61
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN23@FNT_Face_I
push	OFFSET $SG8063
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN24@FNT_Face_I
mov	eax, DWORD PTR _font$6[ebp]
movzx	ecx, WORD PTR [eax+96]
shl	ecx, 6
mov	edx, DWORD PTR _bsize$4[ebp]
mov	DWORD PTR [edx+12], ecx
movzx	eax, WORD PTR _y_res$2[ebp]
push	eax
push	72					
mov	ecx, DWORD PTR _bsize$4[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_FT_MulDiv
add	esp, 12					
mov	ecx, DWORD PTR _bsize$4[ebp]
mov	DWORD PTR [ecx+4], eax
push	72					
movzx	edx, WORD PTR _x_res$3[ebp]
push	edx
mov	eax, DWORD PTR _bsize$4[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	edx, DWORD PTR _bsize$4[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _bsize$4[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _bsize$4[ebp]
mov	DWORD PTR [edx+8], ecx
mov	DWORD PTR _charmap$1[ebp+4], 0
xor	eax, eax
mov	WORD PTR _charmap$1[ebp+8], ax
xor	ecx, ecx
mov	WORD PTR _charmap$1[ebp+10], cx
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR _charmap$1[ebp], edx
mov	eax, DWORD PTR _font$6[ebp]
movzx	ecx, BYTE PTR [eax+92]
cmp	ecx, 77					
jne	SHORT $LN20@FNT_Face_I
mov	DWORD PTR _charmap$1[ebp+4], 1634889070	
mov	edx, 1
mov	WORD PTR _charmap$1[ebp+8], dx
push	0
lea	eax, DWORD PTR _charmap$1[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _fnt_cmap_class
push	ecx
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@FNT_Face_I
jmp	$Fail$51
mov	edx, DWORD PTR _root$7[ebp]
cmp	DWORD PTR [edx+36], 0
je	SHORT $LN18@FNT_Face_I
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _root$7[ebp]
mov	eax, DWORD PTR [edx+40]
mov	edx, DWORD PTR _root$7[ebp]
mov	eax, DWORD PTR [ecx+eax]
mov	DWORD PTR [edx+92], eax
mov	ecx, DWORD PTR _font$6[ebp]
movzx	edx, BYTE PTR [ecx+105]
mov	eax, DWORD PTR _font$6[ebp]
movzx	ecx, BYTE PTR [eax+104]
cmp	edx, ecx
jge	SHORT $LN17@FNT_Face_I
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN15@FNT_Face_I
push	OFFSET $SG8075
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN16@FNT_Face_I
push	OFFSET $SG8076
push	842					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$51
mov	edx, DWORD PTR _font$6[ebp]
movzx	eax, BYTE PTR [edx+105]
mov	ecx, DWORD PTR _font$6[ebp]
movzx	edx, BYTE PTR [ecx+104]
sub	eax, edx
add	eax, 2
mov	ecx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _font$6[ebp]
mov	eax, DWORD PTR _font$6[ebp]
mov	ecx, DWORD PTR [edx+116]
cmp	ecx, DWORD PTR [eax+8]
jb	SHORT $LN12@FNT_Face_I
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN10@FNT_Face_I
push	OFFSET $SG8082
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN11@FNT_Face_I
push	OFFSET $SG8083
push	853					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$51
mov	edx, DWORD PTR _font$6[ebp]
mov	eax, DWORD PTR _font$6[ebp]
mov	ecx, DWORD PTR [edx+8]
sub	ecx, DWORD PTR [eax+116]
mov	DWORD PTR _family_size$5[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _family_size$5[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	edx, DWORD PTR _font$6[ebp]
mov	DWORD PTR [edx+168], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@FNT_Face_I
jmp	$Fail$51
mov	eax, DWORD PTR _family_size$5[ebp]
push	eax
mov	ecx, DWORD PTR _font$6[ebp]
mov	edx, DWORD PTR [ecx+160]
mov	eax, DWORD PTR _font$6[ebp]
add	edx, DWORD PTR [eax+116]
push	edx
mov	ecx, DWORD PTR _font$6[ebp]
mov	edx, DWORD PTR [ecx+168]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _font$6[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	edx, DWORD PTR _family_size$5[ebp]
mov	BYTE PTR [ecx+edx], 0
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _font$6[ebp]
mov	edx, DWORD PTR [ecx+168]
push	edx
mov	eax, DWORD PTR _font$6[ebp]
mov	ecx, DWORD PTR [eax+168]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
push	eax
mov	edx, DWORD PTR _family_size$5[ebp]
push	edx
push	1
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _font$6[ebp]
mov	DWORD PTR [ecx+168], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@FNT_Face_I
jmp	SHORT $Fail$51
mov	edx, DWORD PTR _root$7[ebp]
mov	eax, DWORD PTR _font$6[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [edx+24], OFFSET $SG8090
mov	eax, DWORD PTR _root$7[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 2
je	SHORT $LN5@FNT_Face_I
mov	edx, DWORD PTR _root$7[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, 1
je	SHORT $LN4@FNT_Face_I
mov	ecx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [ecx+24], OFFSET $SG8094
jmp	SHORT $LN3@FNT_Face_I
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [edx+24], OFFSET $SG8097
jmp	SHORT $LN2@FNT_Face_I
mov	eax, DWORD PTR _root$7[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 1
je	SHORT $LN2@FNT_Face_I
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [edx+24], OFFSET $SG8101
jmp	SHORT $Exit$50
mov	eax, DWORD PTR _fntface$[ebp]
push	eax
call	_FNT_Face_Done
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN49@FNT_Face_I
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN48@FNT_Face_I
DD	-12					
DD	4
DD	$LN46@FNT_Face_I
DD	-64					
DD	12					
DD	$LN47@FNT_Face_I
DB	99					
DB	104					
DB	97					
DB	114					
DB	109					
DB	97					
DB	112					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FNT_Face_Done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _fntface$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN4@FNT_Face_D
jmp	SHORT $LN5@FNT_Face_D
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_fnt_font_done
add	esp, 4
mov	ecx, DWORD PTR _fntface$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _fntface$[ebp]
mov	DWORD PTR [ecx+32], 0
xor	edx, edx
jne	SHORT $LN3@FNT_Face_D
mov	eax, DWORD PTR _fntface$[ebp]
mov	DWORD PTR [eax+28], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fnt_cmap_char_next PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _gindex$[ebp], 0
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _pchar_code$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _char_code$[ebp]
cmp	eax, DWORD PTR [edx+16]
ja	SHORT $LN3@fnt_cmap_c
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _result$[ebp], edx
mov	DWORD PTR _gindex$[ebp], 1
jmp	SHORT $LN2@fnt_cmap_c
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _char_code$[ebp]
sub	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _char_code$[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _char_code$[ebp]
cmp	eax, DWORD PTR [edx+20]
jae	SHORT $LN2@fnt_cmap_c
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _char_code$[ebp]
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _char_code$[ebp]
add	eax, 1
mov	DWORD PTR _gindex$[ebp], eax
mov	ecx, DWORD PTR _pchar_code$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _gindex$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fnt_cmap_char_index PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _gindex$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR _char_code$[ebp]
sub	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _char_code$[ebp], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _char_code$[ebp]
cmp	eax, DWORD PTR [edx+20]
jae	SHORT $LN1@fnt_cmap_c
mov	ecx, DWORD PTR _char_code$[ebp]
add	ecx, 1
mov	DWORD PTR _gindex$[ebp], ecx
mov	eax, DWORD PTR _gindex$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fnt_cmap_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+132]
mov	DWORD PTR _font$[ebp], eax
mov	ecx, DWORD PTR _pointer$[ebp]
mov	DWORD PTR _pointer$[ebp], ecx
mov	edx, DWORD PTR _font$[ebp]
movzx	eax, BYTE PTR [edx+104]
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _font$[ebp]
movzx	eax, BYTE PTR [edx+105]
mov	ecx, DWORD PTR _cmap$[ebp]
sub	eax, DWORD PTR [ecx+16]
add	eax, 1
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+20], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fnt_face_get_dll_font PROC
push	ebp
mov	ebp, esp
sub	esp, 300				
push	edi
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+132], 0
push	0
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN121@fnt_face_g
lea	eax, DWORD PTR _mz_header$[ebp]
push	eax
push	OFFSET _winmz_header_fields
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN122@fnt_face_g
jmp	$Exit$139
mov	DWORD PTR _error$[ebp], 2
movzx	edx, WORD PTR _mz_header$[ebp]
cmp	edx, 23117				
jne	$Fail$140
mov	eax, 4
imul	ecx, eax, 61
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN118@fnt_face_g
push	OFFSET $SG7755
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN119@fnt_face_g
movzx	eax, WORD PTR _mz_header$[ebp+2]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN114@fnt_face_g
lea	edx, DWORD PTR _ne_header$22[ebp]
push	edx
push	OFFSET _winne_header_fields
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN115@fnt_face_g
jmp	$Exit$139
mov	DWORD PTR _error$[ebp], 2
movzx	ecx, WORD PTR _ne_header$22[ebp]
cmp	ecx, 17742				
jne	$LN113@fnt_face_g
movzx	edx, WORD PTR _mz_header$[ebp+2]
movzx	eax, WORD PTR _ne_header$22[ebp+2]
add	edx, eax
mov	DWORD PTR _res_offset$21[ebp], edx
xor	ecx, ecx
mov	WORD PTR _font_count$19[ebp], cx
mov	DWORD PTR _font_offset$18[ebp], 0
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN111@fnt_face_g
push	OFFSET $SG7768
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN112@fnt_face_g
mov	edx, DWORD PTR _res_offset$21[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN107@fnt_face_g
movzx	ecx, WORD PTR _ne_header$22[ebp+4]
movzx	edx, WORD PTR _ne_header$22[ebp+2]
sub	ecx, edx
push	ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN108@fnt_face_g
jmp	$Exit$139
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetUShortLE
add	esp, 4
mov	WORD PTR _size_shift$20[ebp], ax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShortLE
add	esp, 4
mov	WORD PTR _type_id$17[ebp], ax
movzx	eax, WORD PTR _type_id$17[ebp]
test	eax, eax
jne	SHORT $LN104@fnt_face_g
jmp	SHORT $LN105@fnt_face_g
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetUShortLE
add	esp, 4
mov	WORD PTR _count$16[ebp], ax
movzx	edx, WORD PTR _type_id$17[ebp]
cmp	edx, 32776				
jne	SHORT $LN103@fnt_face_g
mov	ax, WORD PTR _count$16[ebp]
mov	WORD PTR _font_count$19[ebp], ax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
mov	edx, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [edx+32]
sub	edx, DWORD PTR [ecx+36]
lea	eax, DWORD PTR [eax+edx+4]
mov	DWORD PTR _font_offset$18[ebp], eax
jmp	SHORT $LN105@fnt_face_g
movzx	ecx, WORD PTR _count$16[ebp]
imul	edx, ecx, 12
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+32]
lea	edx, DWORD PTR [edx+ecx+4]
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+32], edx
jmp	SHORT $LN106@fnt_face_g
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ExitFrame
add	esp, 4
movzx	edx, WORD PTR _font_count$19[ebp]
test	edx, edx
je	SHORT $LN100@fnt_face_g
cmp	DWORD PTR _font_offset$18[ebp], 0
jne	SHORT $LN102@fnt_face_g
mov	eax, 4
imul	ecx, eax, 61
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN99@fnt_face_g
push	OFFSET $SG7790
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN100@fnt_face_g
push	OFFSET $SG7791
push	347					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$139
movzx	eax, WORD PTR _font_count$19[ebp]
imul	ecx, eax, 118
mov	edx, DWORD PTR _stream$[ebp]
cmp	ecx, DWORD PTR [edx+4]
jbe	SHORT $LN96@fnt_face_g
mov	eax, 4
imul	ecx, eax, 61
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN94@fnt_face_g
push	OFFSET $SG7797
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN95@fnt_face_g
push	OFFSET $SG7798
push	356					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$139
movzx	eax, WORD PTR _font_count$19[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx], eax
movzx	edx, WORD PTR _font_count$19[ebp]
cmp	DWORD PTR _face_index$[ebp], edx
jl	SHORT $LN91@fnt_face_g
push	OFFSET $SG7800
push	364					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$139
jmp	SHORT $LN90@fnt_face_g
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN90@fnt_face_g
jmp	$Exit$139
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	172					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+132], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN88@fnt_face_g
jmp	$Exit$139
imul	eax, DWORD PTR _face_index$[ebp], 12
add	eax, DWORD PTR _font_offset$18[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN86@fnt_face_g
push	12					
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN87@fnt_face_g
jmp	$Fail$140
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetUShortLE
add	esp, 4
movzx	edx, ax
movzx	ecx, WORD PTR _size_shift$20[ebp]
shl	edx, cl
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShortLE
add	esp, 4
movzx	eax, ax
movzx	ecx, WORD PTR _size_shift$20[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR [edx+164], eax
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, 8
mov	edx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+132]
push	eax
call	_fnt_font_load
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$LN85@fnt_face_g
movzx	ecx, WORD PTR _ne_header$22[ebp]
cmp	ecx, 17744				
jne	$LN85@fnt_face_g
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN82@fnt_face_g
push	OFFSET $SG7835
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN83@fnt_face_g
movzx	edx, WORD PTR _mz_header$[ebp+2]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN78@fnt_face_g
lea	ecx, DWORD PTR _pe32_header$15[ebp]
push	ecx
push	OFFSET _winpe32_header_fields
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN77@fnt_face_g
jmp	$Exit$139
mov	eax, 4
imul	ecx, eax, 61
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN76@fnt_face_g
mov	edx, DWORD PTR _pe32_header$15[ebp+16]
push	edx
mov	eax, DWORD PTR _pe32_header$15[ebp+12]
push	eax
movzx	ecx, WORD PTR _pe32_header$15[ebp+10]
push	ecx
movzx	edx, WORD PTR _pe32_header$15[ebp+8]
push	edx
movzx	eax, WORD PTR _pe32_header$15[ebp+6]
push	eax
movzx	ecx, WORD PTR _pe32_header$15[ebp+4]
push	ecx
mov	edx, DWORD PTR _pe32_header$15[ebp]
push	edx
push	OFFSET $SG7843
call	_FT_Message
add	esp, 32					
xor	eax, eax
jne	SHORT $LN77@fnt_face_g
cmp	DWORD PTR _pe32_header$15[ebp], 17744	
jne	SHORT $LN71@fnt_face_g
movzx	ecx, WORD PTR _pe32_header$15[ebp+4]
cmp	ecx, 332				
jne	SHORT $LN71@fnt_face_g
movzx	edx, WORD PTR _pe32_header$15[ebp+8]
cmp	edx, 224				
jne	SHORT $LN71@fnt_face_g
movzx	eax, WORD PTR _pe32_header$15[ebp+10]
cmp	eax, 267				
je	SHORT $LN73@fnt_face_g
mov	ecx, 4
imul	edx, ecx, 61
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN70@fnt_face_g
push	OFFSET $SG7850
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN71@fnt_face_g
push	OFFSET $SG7851
push	420					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$139
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx], 0
xor	edx, edx
mov	WORD PTR _i$3[ebp], dx
jmp	SHORT $LN67@fnt_face_g
mov	ax, WORD PTR _i$3[ebp]
add	ax, 1
mov	WORD PTR _i$3[ebp], ax
movzx	ecx, WORD PTR _i$3[ebp]
movzx	edx, WORD PTR _pe32_header$15[ebp+6]
cmp	ecx, edx
jge	SHORT $LN58@fnt_face_g
lea	eax, DWORD PTR _pe32_section$14[ebp]
push	eax
push	OFFSET _winpe32_section_fields
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN63@fnt_face_g
jmp	$Exit$139
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN62@fnt_face_g
mov	ecx, DWORD PTR _pe32_section$14[ebp+16]
push	ecx
mov	edx, DWORD PTR _pe32_section$14[ebp+12]
push	edx
mov	eax, DWORD PTR _pe32_section$14[ebp+8]
push	eax
lea	ecx, DWORD PTR _pe32_section$14[ebp]
push	ecx
push	OFFSET $SG7860
call	_FT_Message
add	esp, 20					
xor	edx, edx
jne	SHORT $LN63@fnt_face_g
mov	eax, DWORD PTR _pe32_header$15[ebp+12]
cmp	eax, DWORD PTR _pe32_section$14[ebp+8]
jne	SHORT $LN59@fnt_face_g
jmp	SHORT $Found_rsrc_section$141
jmp	$LN66@fnt_face_g
mov	ecx, 4
imul	edx, ecx, 61
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN57@fnt_face_g
push	OFFSET $SG7867
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN58@fnt_face_g
push	OFFSET $SG7868
push	443					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$139
mov	ecx, 4
imul	edx, ecx, 61
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN53@fnt_face_g
lea	eax, DWORD PTR _pe32_section$14[ebp]
push	eax
push	OFFSET $SG7873
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $Found_rsrc_section$141
mov	edx, DWORD PTR _pe32_section$14[ebp+16]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN49@fnt_face_g
lea	ecx, DWORD PTR _root_dir$13[ebp]
push	ecx
push	OFFSET _winpe_rsrc_dir_fields
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN50@fnt_face_g
jmp	$Exit$139
mov	eax, DWORD PTR _pe32_section$14[ebp+16]
mov	DWORD PTR _root_dir_offset$6[ebp], eax
xor	ecx, ecx
mov	WORD PTR _i$3[ebp], cx
jmp	SHORT $LN48@fnt_face_g
mov	dx, WORD PTR _i$3[ebp]
add	dx, 1
mov	WORD PTR _i$3[ebp], dx
movzx	eax, WORD PTR _i$3[ebp]
movzx	ecx, WORD PTR _root_dir$13[ebp+12]
movzx	edx, WORD PTR _root_dir$13[ebp+14]
add	ecx, edx
cmp	eax, ecx
jge	$LN85@fnt_face_g
movzx	eax, WORD PTR _i$3[ebp]
mov	ecx, DWORD PTR _root_dir_offset$6[ebp]
lea	edx, DWORD PTR [ecx+eax*8+16]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN44@fnt_face_g
lea	ecx, DWORD PTR _dir_entry1$10[ebp]
push	ecx
push	OFFSET _winpe_rsrc_dir_entry_fields
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN45@fnt_face_g
jmp	$Exit$139
mov	eax, DWORD PTR _dir_entry1$10[ebp+4]
and	eax, -2147483648			
jne	SHORT $LN43@fnt_face_g
push	OFFSET $SG7884
push	465					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$139
mov	ecx, DWORD PTR _dir_entry1$10[ebp+4]
and	ecx, 2147483647				
mov	DWORD PTR _dir_entry1$10[ebp+4], ecx
mov	edx, DWORD PTR _pe32_section$14[ebp+16]
add	edx, DWORD PTR _dir_entry1$10[ebp+4]
mov	DWORD PTR _name_dir_offset$5[ebp], edx
mov	eax, DWORD PTR _pe32_section$14[ebp+16]
add	eax, DWORD PTR _dir_entry1$10[ebp+4]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN41@fnt_face_g
lea	edx, DWORD PTR _name_dir$12[ebp]
push	edx
push	OFFSET _winpe_rsrc_dir_fields
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN42@fnt_face_g
jmp	$Exit$139
xor	ecx, ecx
mov	WORD PTR _j$2[ebp], cx
jmp	SHORT $LN40@fnt_face_g
mov	dx, WORD PTR _j$2[ebp]
add	dx, 1
mov	WORD PTR _j$2[ebp], dx
movzx	eax, WORD PTR _j$2[ebp]
movzx	ecx, WORD PTR _name_dir$12[ebp+12]
movzx	edx, WORD PTR _name_dir$12[ebp+14]
add	ecx, edx
cmp	eax, ecx
jge	$LN38@fnt_face_g
movzx	eax, WORD PTR _j$2[ebp]
mov	ecx, DWORD PTR _name_dir_offset$5[ebp]
lea	edx, DWORD PTR [ecx+eax*8+16]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN36@fnt_face_g
lea	ecx, DWORD PTR _dir_entry2$9[ebp]
push	ecx
push	OFFSET _winpe_rsrc_dir_entry_fields
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN37@fnt_face_g
jmp	$Exit$139
mov	eax, DWORD PTR _dir_entry2$9[ebp+4]
and	eax, -2147483648			
jne	SHORT $LN35@fnt_face_g
push	OFFSET $SG7895
push	489					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$139
mov	ecx, DWORD PTR _dir_entry2$9[ebp+4]
and	ecx, 2147483647				
mov	DWORD PTR _dir_entry2$9[ebp+4], ecx
mov	edx, DWORD PTR _pe32_section$14[ebp+16]
add	edx, DWORD PTR _dir_entry2$9[ebp+4]
mov	DWORD PTR _lang_dir_offset$4[ebp], edx
mov	eax, DWORD PTR _pe32_section$14[ebp+16]
add	eax, DWORD PTR _dir_entry2$9[ebp+4]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN33@fnt_face_g
lea	edx, DWORD PTR _lang_dir$11[ebp]
push	edx
push	OFFSET _winpe_rsrc_dir_fields
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN34@fnt_face_g
jmp	$Exit$139
xor	ecx, ecx
mov	WORD PTR _k$1[ebp], cx
jmp	SHORT $LN32@fnt_face_g
mov	dx, WORD PTR _k$1[ebp]
add	dx, 1
mov	WORD PTR _k$1[ebp], dx
movzx	eax, WORD PTR _k$1[ebp]
movzx	ecx, WORD PTR _lang_dir$11[ebp+12]
movzx	edx, WORD PTR _lang_dir$11[ebp+14]
add	ecx, edx
cmp	eax, ecx
jge	$LN30@fnt_face_g
movzx	eax, WORD PTR _k$1[ebp]
mov	ecx, DWORD PTR _lang_dir_offset$4[ebp]
lea	edx, DWORD PTR [ecx+eax*8+16]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN28@fnt_face_g
lea	ecx, DWORD PTR _dir_entry3$8[ebp]
push	ecx
push	OFFSET _winpe_rsrc_dir_entry_fields
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN29@fnt_face_g
jmp	$Exit$139
mov	eax, DWORD PTR _dir_entry2$9[ebp+4]
and	eax, -2147483648			
je	SHORT $LN27@fnt_face_g
push	OFFSET $SG7906
push	513					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$139
cmp	DWORD PTR _dir_entry1$10[ebp], 8
jne	$LN26@fnt_face_g
mov	ecx, DWORD PTR _root_dir_offset$6[ebp]
add	ecx, DWORD PTR _dir_entry3$8[ebp+4]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN24@fnt_face_g
lea	eax, DWORD PTR _data_entry$7[ebp]
push	eax
push	OFFSET _winpe_rsrc_data_entry_fields
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN23@fnt_face_g
jmp	$Exit$139
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN22@fnt_face_g
mov	ecx, DWORD PTR _data_entry$7[ebp+8]
push	ecx
mov	edx, DWORD PTR _data_entry$7[ebp+4]
push	edx
mov	eax, DWORD PTR _pe32_section$14[ebp+16]
add	eax, DWORD PTR _data_entry$7[ebp]
sub	eax, DWORD PTR _pe32_section$14[ebp+8]
push	eax
mov	ecx, DWORD PTR _dir_entry2$9[ebp]
push	ecx
push	OFFSET $SG7915
call	_FT_Message
add	esp, 20					
xor	edx, edx
jne	SHORT $LN23@fnt_face_g
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _face_index$[ebp]
cmp	ecx, DWORD PTR [eax]
jne	$LN19@fnt_face_g
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	172					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+132], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@fnt_face_g
jmp	$Exit$139
mov	edx, DWORD PTR _pe32_section$14[ebp+16]
add	edx, DWORD PTR _data_entry$7[ebp]
sub	edx, DWORD PTR _pe32_section$14[ebp+8]
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+132]
mov	ecx, DWORD PTR _data_entry$7[ebp+4]
mov	DWORD PTR [eax+164], ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+132]
push	ecx
call	_fnt_font_load
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@fnt_face_g
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN15@fnt_face_g
mov	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _dir_entry2$9[ebp]
push	edx
push	OFFSET $SG7924
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN16@fnt_face_g
jmp	$Fail$140
jmp	SHORT $LN19@fnt_face_g
mov	ecx, 4
imul	edx, ecx, 61
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN10@fnt_face_g
mov	eax, DWORD PTR _dir_entry2$9[ebp]
push	eax
push	OFFSET $SG7930
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN11@fnt_face_g
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$LN31@fnt_face_g
jmp	$LN39@fnt_face_g
jmp	$LN47@fnt_face_g
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN7@fnt_face_g
mov	eax, 4
imul	ecx, eax, 61
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN5@fnt_face_g
push	OFFSET $SG7936
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN6@fnt_face_g
push	OFFSET $SG7937
push	564					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$139
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _face_index$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $Fail$140
push	OFFSET $SG7939
push	570					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$139
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $Exit$139
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_fnt_font_done
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN138@fnt_face_g
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	12					
DD	$LN137@fnt_face_g
DD	-12					
DD	4
DD	$LN125@fnt_face_g
DD	-32					
DD	4
DD	$LN126@fnt_face_g
DD	-48					
DD	6
DD	$LN127@fnt_face_g
DD	-100					
DD	20					
DD	$LN128@fnt_face_g
DD	-128					
DD	20					
DD	$LN129@fnt_face_g
DD	-152					
DD	16					
DD	$LN130@fnt_face_g
DD	-176					
DD	16					
DD	$LN131@fnt_face_g
DD	-200					
DD	16					
DD	$LN132@fnt_face_g
DD	-216					
DD	8
DD	$LN133@fnt_face_g
DD	-232					
DD	8
DD	$LN134@fnt_face_g
DD	-248					
DD	8
DD	$LN135@fnt_face_g
DD	-272					
DD	16					
DD	$LN136@fnt_face_g
DB	100					
DB	97					
DB	116					
DB	97					
DB	95					
DB	101					
DB	110					
DB	116					
DB	114					
DB	121					
DB	0
DB	100					
DB	105					
DB	114					
DB	95					
DB	101					
DB	110					
DB	116					
DB	114					
DB	121					
DB	51					
DB	0
DB	100					
DB	105					
DB	114					
DB	95					
DB	101					
DB	110					
DB	116					
DB	114					
DB	121					
DB	50					
DB	0
DB	100					
DB	105					
DB	114					
DB	95					
DB	101					
DB	110					
DB	116					
DB	114					
DB	121					
DB	49					
DB	0
DB	108					
DB	97					
DB	110					
DB	103					
DB	95					
DB	100					
DB	105					
DB	114					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	95					
DB	100					
DB	105					
DB	114					
DB	0
DB	114					
DB	111					
DB	111					
DB	116					
DB	95					
DB	100					
DB	105					
DB	114					
DB	0
DB	112					
DB	101					
DB	51					
DB	50					
DB	95					
DB	115					
DB	101					
DB	99					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
DB	112					
DB	101					
DB	51					
DB	50					
DB	95					
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
DB	110					
DB	101					
DB	95					
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
DB	109					
DB	122					
DB	95					
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_fnt_font_load PROC
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
mov	eax, DWORD PTR _font$[ebp]
add	eax, 4
mov	DWORD PTR _header$[ebp], eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN19@fnt_font_l
mov	ecx, DWORD PTR _header$[ebp]
push	ecx
push	OFFSET _winfnt_header_fields
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@fnt_font_l
jmp	$Exit$27
mov	eax, DWORD PTR _header$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 512				
je	SHORT $LN18@fnt_font_l
mov	edx, DWORD PTR _header$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 768				
je	SHORT $LN18@fnt_font_l
mov	ecx, 4
imul	edx, ecx, 61
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN16@fnt_font_l
push	OFFSET $SG7710
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN17@fnt_font_l
push	OFFSET $SG7711
push	228					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$27
mov	ecx, DWORD PTR _font$[ebp]
movzx	edx, WORD PTR [ecx+4]
cmp	edx, 768				
jne	SHORT $LN23@fnt_font_l
mov	BYTE PTR tv94[ebp], 1
jmp	SHORT $LN24@fnt_font_l
mov	BYTE PTR tv94[ebp], 0
mov	al, BYTE PTR tv94[ebp]
mov	BYTE PTR _new_format$[ebp], al
movzx	ecx, BYTE PTR _new_format$[ebp]
test	ecx, ecx
je	SHORT $LN25@fnt_font_l
mov	DWORD PTR tv129[ebp], 148		
jmp	SHORT $LN26@fnt_font_l
mov	DWORD PTR tv129[ebp], 118		
mov	edx, DWORD PTR tv129[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _header$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN13@fnt_font_l
mov	edx, 4
imul	eax, edx, 61
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN11@fnt_font_l
push	OFFSET $SG7718
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN12@fnt_font_l
push	OFFSET $SG7719
push	238					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$27
mov	edx, DWORD PTR _header$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 512				
jne	SHORT $LN8@fnt_font_l
mov	ecx, DWORD PTR _header$[ebp]
mov	DWORD PTR [ecx+128], 0
xor	edx, edx
mov	eax, DWORD PTR _header$[ebp]
mov	WORD PTR [eax+132], dx
xor	ecx, ecx
mov	edx, DWORD PTR _header$[ebp]
mov	WORD PTR [edx+134], cx
xor	eax, eax
mov	ecx, DWORD PTR _header$[ebp]
mov	WORD PTR [ecx+136], ax
xor	edx, edx
mov	eax, DWORD PTR _header$[ebp]
mov	WORD PTR [eax+138], dx
mov	ecx, DWORD PTR _header$[ebp]
movzx	edx, WORD PTR [ecx+68]
and	edx, 1
je	SHORT $LN7@fnt_font_l
mov	eax, 4
imul	ecx, eax, 61
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN5@fnt_font_l
push	OFFSET $SG7726
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN6@fnt_font_l
push	OFFSET $SG7727
push	256					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$27
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $Exit$27
mov	eax, DWORD PTR _font$[ebp]
add	eax, 160				
push	eax
mov	ecx, DWORD PTR _header$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExtractFrame
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fnt_font_done PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR _stream$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR _font$[ebp], edx
cmp	DWORD PTR _font$[ebp], 0
jne	SHORT $LN8@fnt_font_d
jmp	SHORT $LN9@fnt_font_d
mov	eax, DWORD PTR _font$[ebp]
cmp	DWORD PTR [eax+160], 0
je	SHORT $LN6@fnt_font_d
mov	ecx, DWORD PTR _font$[ebp]
add	ecx, 160				
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+168]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+168], 0
xor	ecx, ecx
jne	SHORT $LN6@fnt_font_d
mov	edx, DWORD PTR _font$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _font$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@fnt_font_d
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+132], 0
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
