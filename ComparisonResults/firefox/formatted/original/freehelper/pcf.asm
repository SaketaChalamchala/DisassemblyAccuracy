_pcf_driver_requester PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
push	OFFSET _pcf_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pcf_get_charset_id PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _acharset_encoding$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+176]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _acharset_registry$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+180]
mov	DWORD PTR [eax], edx
xor	eax, eax
pop	ebp
ret	0
ENDP
_pcf_get_bdf_property PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _prop_name$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	$LN13@pcf_get_bd
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, BYTE PTR [edx+4]
test	eax, eax
je	SHORT $LN12@pcf_get_bd
mov	ecx, DWORD PTR _aproperty$[ebp]
mov	DWORD PTR [ecx], 1
mov	edx, DWORD PTR _aproperty$[ebp]
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN11@pcf_get_bd
mov	edx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [edx+8], 2147483647		
jg	SHORT $LN8@pcf_get_bd
mov	eax, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [eax+8], -2147483648		
jge	SHORT $LN10@pcf_get_bd
mov	ecx, 4
imul	edx, ecx, 62
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN7@pcf_get_bd
push	OFFSET $SG8738
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN8@pcf_get_bd
mov	ecx, 4
imul	edx, ecx, 62
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN3@pcf_get_bd
push	OFFSET $SG8743
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN4@pcf_get_bd
mov	ecx, DWORD PTR _aproperty$[ebp]
mov	DWORD PTR [ecx], 2
mov	edx, DWORD PTR _aproperty$[ebp]
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+4], ecx
xor	eax, eax
jmp	SHORT $LN14@pcf_get_bd
push	OFFSET $SG8745
push	639					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_PCF_Glyph_Load PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
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
mov	ecx, 4
imul	edx, ecx, 62
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN27@PCF_Glyph_
mov	eax, DWORD PTR _glyph_index$[ebp]
push	eax
push	OFFSET $SG8680
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN28@PCF_Glyph_
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN24@PCF_Glyph_
push	OFFSET $SG8682
push	499					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$42
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _glyph_index$[ebp]
cmp	eax, DWORD PTR [edx+16]
jb	SHORT $LN23@PCF_Glyph_
push	OFFSET $SG8686
push	505					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$42
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+104]
mov	DWORD PTR _stream$[ebp], edx
cmp	DWORD PTR _glyph_index$[ebp], 0
jbe	SHORT $LN22@PCF_Glyph_
mov	eax, DWORD PTR _glyph_index$[ebp]
sub	eax, 1
mov	DWORD PTR _glyph_index$[ebp], eax
mov	ecx, DWORD PTR _glyph_index$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _face$[ebp]
add	ecx, DWORD PTR [edx+292]
mov	DWORD PTR _metric$[ebp], ecx
mov	eax, DWORD PTR _metric$[ebp]
movsx	ecx, WORD PTR [eax+6]
mov	edx, DWORD PTR _metric$[ebp]
movsx	eax, WORD PTR [edx+8]
add	ecx, eax
mov	edx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _metric$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _metric$[ebp]
movsx	eax, WORD PTR [edx]
sub	ecx, eax
mov	edx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, 1
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	WORD PTR [ecx+16], ax
mov	edx, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [edx+18], 1
mov	eax, 4
imul	ecx, eax, 62
cmp	DWORD PTR _ft_trace_levels[ecx], 6
jl	SHORT $LN20@PCF_Glyph_
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+308]
and	eax, 4
je	SHORT $LN31@PCF_Glyph_
mov	DWORD PTR tv147[ebp], 1
jmp	SHORT $LN32@PCF_Glyph_
mov	DWORD PTR tv147[ebp], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+308]
and	edx, 8
je	SHORT $LN33@PCF_Glyph_
mov	DWORD PTR tv152[ebp], 1
jmp	SHORT $LN34@PCF_Glyph_
mov	DWORD PTR tv152[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+308]
and	ecx, 3
mov	edx, 1
shl	edx, cl
push	edx
mov	eax, DWORD PTR tv147[ebp]
push	eax
mov	ecx, DWORD PTR tv152[ebp]
push	ecx
push	OFFSET $SG8692
call	_FT_Message
add	esp, 16					
xor	edx, edx
jne	SHORT $LN21@PCF_Glyph_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+308]
and	ecx, 3
mov	edx, 1
shl	edx, cl
mov	DWORD PTR tv159[ebp], edx
mov	eax, DWORD PTR tv159[ebp]
sub	eax, 1
mov	DWORD PTR tv159[ebp], eax
cmp	DWORD PTR tv159[ebp], 7
ja	SHORT $LN11@PCF_Glyph_
mov	ecx, DWORD PTR tv159[ebp]
jmp	DWORD PTR $LN41@PCF_Glyph_[ecx*4]
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 7
shr	eax, 3
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN16@PCF_Glyph_
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 15					
shr	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN16@PCF_Glyph_
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 31					
shr	eax, 5
shl	eax, 2
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN16@PCF_Glyph_
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 63					
shr	eax, 6
shl	eax, 3
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN16@PCF_Glyph_
push	OFFSET $SG8702
push	545					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN29@PCF_Glyph_
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [edx+8]
imul	ecx, DWORD PTR [eax]
mov	DWORD PTR _bytes$[ebp], ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
push	eax
call	_ft_glyphslot_alloc_bitmap
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@PCF_Glyph_
jmp	$Exit$42
mov	ecx, DWORD PTR _metric$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN8@PCF_Glyph_
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@PCF_Glyph_
jmp	$Exit$42
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+308]
and	eax, 8
je	SHORT $LN35@PCF_Glyph_
mov	DWORD PTR tv207[ebp], 1
jmp	SHORT $LN36@PCF_Glyph_
mov	DWORD PTR tv207[ebp], 0
cmp	DWORD PTR tv207[ebp], 1
je	SHORT $LN7@PCF_Glyph_
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_BitOrderInvert
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+308]
and	edx, 4
je	SHORT $LN37@PCF_Glyph_
mov	DWORD PTR tv215[ebp], 1
jmp	SHORT $LN38@PCF_Glyph_
mov	DWORD PTR tv215[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+308]
and	ecx, 8
je	SHORT $LN39@PCF_Glyph_
mov	DWORD PTR tv219[ebp], 1
jmp	SHORT $LN40@PCF_Glyph_
mov	DWORD PTR tv219[ebp], 0
mov	edx, DWORD PTR tv215[ebp]
cmp	edx, DWORD PTR tv219[ebp]
je	SHORT $LN6@PCF_Glyph_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+308]
and	ecx, 48					
shr	ecx, 4
mov	edx, 1
shl	edx, cl
mov	DWORD PTR tv225[ebp], edx
cmp	DWORD PTR tv225[ebp], 2
je	SHORT $LN2@PCF_Glyph_
cmp	DWORD PTR tv225[ebp], 4
je	SHORT $LN1@PCF_Glyph_
jmp	SHORT $LN6@PCF_Glyph_
jmp	SHORT $LN6@PCF_Glyph_
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_TwoByteSwap
add	esp, 8
jmp	SHORT $LN6@PCF_Glyph_
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_FourByteSwap
add	esp, 8
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+72], 1651078259		
mov	ecx, DWORD PTR _metric$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+100], edx
mov	ecx, DWORD PTR _metric$[ebp]
movsx	edx, WORD PTR [ecx+6]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+104], edx
mov	ecx, DWORD PTR _metric$[ebp]
movsx	edx, WORD PTR [ecx+4]
shl	edx, 6
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _metric$[ebp]
movsx	edx, WORD PTR [ecx]
shl	edx, 6
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR _metric$[ebp]
movsx	edx, WORD PTR [ecx+6]
shl	edx, 6
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+36], edx
mov	ecx, DWORD PTR _metric$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _metric$[ebp]
movsx	ecx, WORD PTR [eax]
sub	edx, ecx
shl	edx, 6
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx]
shl	edx, 6
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+204]
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+208]
shl	edx, 6
push	edx
mov	ecx, DWORD PTR _slot$[ebp]
add	ecx, 24					
push	ecx
call	_ft_synthesize_vertical_metrics
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN15@PCF_Glyph_
DD	$LN14@PCF_Glyph_
DD	$LN11@PCF_Glyph_
DD	$LN13@PCF_Glyph_
DD	$LN11@PCF_Glyph_
DD	$LN11@PCF_Glyph_
DD	$LN11@PCF_Glyph_
DD	$LN12@PCF_Glyph_
ENDP
_PCF_Size_Request PROC
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
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _bsize$[ebp], ecx
mov	DWORD PTR _error$[ebp], 23		
mov	edx, DWORD PTR _req$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN12@PCF_Size_R
mov	eax, DWORD PTR _req$[ebp]
mov	ecx, DWORD PTR _req$[ebp]
mov	eax, DWORD PTR [eax+8]
imul	eax, DWORD PTR [ecx+16]
add	eax, 36					
cdq
mov	ecx, 72					
idiv	ecx
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN13@PCF_Size_R
mov	edx, DWORD PTR _req$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR tv75[ebp], eax
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR _height$[ebp], ecx
mov	edx, DWORD PTR _height$[ebp]
add	edx, 32					
sar	edx, 6
mov	DWORD PTR _height$[ebp], edx
mov	eax, DWORD PTR _req$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv79[ebp], ecx
cmp	DWORD PTR tv79[ebp], 0
je	SHORT $LN7@PCF_Size_R
cmp	DWORD PTR tv79[ebp], 1
je	SHORT $LN5@PCF_Size_R
jmp	SHORT $LN3@PCF_Size_R
mov	edx, DWORD PTR _bsize$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 32					
sar	eax, 6
cmp	DWORD PTR _height$[ebp], eax
jne	SHORT $LN6@PCF_Size_R
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN8@PCF_Size_R
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+204]
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+208]
cmp	DWORD PTR _height$[ebp], edx
jne	SHORT $LN4@PCF_Size_R
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN8@PCF_Size_R
push	OFFSET $SG8655
push	468					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@PCF_Size_R
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN10@PCF_Size_R
jmp	SHORT $LN10@PCF_Size_R
push	0
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_PCF_Size_Select
add	esp, 8
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_PCF_Size_Select PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 196				
mov	DWORD PTR _accel$[ebp], ecx
mov	edx, DWORD PTR _strike_index$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_Select_Metrics
add	esp, 8
mov	edx, DWORD PTR _accel$[ebp]
mov	eax, DWORD PTR [edx+8]
shl	eax, 6
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _accel$[ebp]
mov	eax, DWORD PTR [edx+12]
neg	eax
shl	eax, 6
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _accel$[ebp]
movsx	eax, WORD PTR [edx+40]
shl	eax, 6
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+36], eax
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_PCF_Face_Init PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pcfface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _num_params$[ebp], ecx
mov	edx, DWORD PTR _params$[ebp]
mov	DWORD PTR _params$[ebp], edx
mov	eax, 4
imul	ecx, eax, 62
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN22@PCF_Face_I
push	OFFSET $SG8587
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN23@PCF_Face_I
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_pcf_load_font
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	$LN19@PCF_Face_I
mov	edx, DWORD PTR _pcfface$[ebp]
push	edx
call	_PCF_Face_Done
add	esp, 4
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 132				
push	ecx
call	_FT_Stream_OpenGzip
add	esp, 8
mov	DWORD PTR _error2$7[ebp], eax
mov	edx, DWORD PTR _error2$7[ebp]
and	edx, 255				
cmp	edx, 7
jne	SHORT $LN18@PCF_Face_I
jmp	$Fail$29
mov	eax, DWORD PTR _error2$7[ebp]
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@PCF_Face_I
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 132				
push	edx
call	_FT_Stream_OpenLZW
add	esp, 8
mov	DWORD PTR _error3$6[ebp], eax
mov	eax, DWORD PTR _error3$6[ebp]
and	eax, 255				
cmp	eax, 7
jne	SHORT $LN16@PCF_Face_I
jmp	$Fail$29
mov	ecx, DWORD PTR _error3$6[ebp]
mov	DWORD PTR _error$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@PCF_Face_I
jmp	$Fail$29
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+172], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 132				
mov	edx, DWORD PTR _pcfface$[ebp]
mov	DWORD PTR [edx+104], ecx
mov	eax, DWORD PTR _pcfface$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_pcf_load_font
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@PCF_Face_I
jmp	$Fail$29
cmp	DWORD PTR _face_index$[ebp], 0
jle	SHORT $LN13@PCF_Face_I
push	OFFSET $SG8598
call	_FT_Message
add	esp, 4
mov	ecx, DWORD PTR _pcfface$[ebp]
push	ecx
call	_PCF_Face_Done
add	esp, 4
push	OFFSET $SG8599
push	357					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN24@PCF_Face_I
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+180]
mov	DWORD PTR _charset_registry$5[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+176]
mov	DWORD PTR _charset_encoding$4[ebp], edx
mov	BYTE PTR _unicode_charmap$3[ebp], 0
cmp	DWORD PTR _charset_registry$5[ebp], 0
je	$LN12@PCF_Face_I
cmp	DWORD PTR _charset_encoding$4[ebp], 0
je	$LN12@PCF_Face_I
mov	eax, DWORD PTR _charset_registry$5[ebp]
mov	DWORD PTR _s$2[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _s$2[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 105				
je	SHORT $LN10@PCF_Face_I
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _s$2[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 73					
jne	$LN12@PCF_Face_I
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _s$2[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 115				
je	SHORT $LN9@PCF_Face_I
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _s$2[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 83					
jne	SHORT $LN12@PCF_Face_I
mov	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _s$2[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 111				
je	SHORT $LN8@PCF_Face_I
mov	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _s$2[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 79					
jne	SHORT $LN12@PCF_Face_I
mov	eax, DWORD PTR _s$2[ebp]
add	eax, 3
mov	DWORD PTR _s$2[ebp], eax
push	OFFSET $SG8611
mov	ecx, DWORD PTR _s$2[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN6@PCF_Face_I
push	OFFSET $SG8612
mov	edx, DWORD PTR _s$2[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN12@PCF_Face_I
push	OFFSET $SG8613
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+176]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN12@PCF_Face_I
mov	BYTE PTR _unicode_charmap$3[ebp], 1
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR _charmap$1[ebp], edx
mov	DWORD PTR _charmap$1[ebp+4], 0
xor	eax, eax
mov	WORD PTR _charmap$1[ebp+8], ax
xor	ecx, ecx
mov	WORD PTR _charmap$1[ebp+10], cx
movzx	edx, BYTE PTR _unicode_charmap$3[ebp]
test	edx, edx
je	SHORT $LN5@PCF_Face_I
mov	DWORD PTR _charmap$1[ebp+4], 1970170211	
mov	eax, 3
mov	WORD PTR _charmap$1[ebp+8], ax
mov	ecx, 1
mov	WORD PTR _charmap$1[ebp+10], cx
push	0
lea	edx, DWORD PTR _charmap$1[ebp]
push	edx
push	0
push	OFFSET _pcf_cmap_class
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN24@PCF_Face_I
mov	eax, 4
imul	ecx, eax, 62
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN3@PCF_Face_I
push	OFFSET $SG8624
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $Fail$29
mov	eax, DWORD PTR _pcfface$[ebp]
push	eax
call	_PCF_Face_Done
add	esp, 4
push	OFFSET $SG8625
push	419					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$30
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@PCF_Face_I
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN27@PCF_Face_I
DD	-48					
DD	12					
DD	$LN26@PCF_Face_I
DB	99					
DB	104					
DB	97					
DB	114					
DB	109					
DB	97					
DB	112					
DB	0
ENDP
_PCF_Face_Done PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _pcfface$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN41@PCF_Face_D
jmp	$LN42@PCF_Face_D
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+300]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+300], 0
xor	ecx, ecx
jne	SHORT $LN40@PCF_Face_D
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+292]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+292], 0
xor	eax, eax
jne	SHORT $LN37@PCF_Face_D
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+284], 0
je	$LN19@PCF_Face_D
mov	DWORD PTR _i$2[ebp], 0
jmp	SHORT $LN33@PCF_Face_D
mov	edx, DWORD PTR _i$2[ebp]
add	edx, 1
mov	DWORD PTR _i$2[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _i$2[ebp]
cmp	ecx, DWORD PTR [eax+280]
jge	SHORT $LN22@PCF_Face_D
imul	edx, DWORD PTR _i$2[ebp], 12
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+284]
mov	DWORD PTR _prop$1[ebp], edx
je	SHORT $LN30@PCF_Face_D
mov	ecx, DWORD PTR _prop$1[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _prop$1[ebp]
mov	DWORD PTR [ecx], 0
xor	edx, edx
jne	SHORT $LN29@PCF_Face_D
mov	eax, DWORD PTR _prop$1[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	SHORT $LN30@PCF_Face_D
mov	edx, DWORD PTR _prop$1[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _prop$1[ebp]
mov	DWORD PTR [edx+8], 0
xor	eax, eax
jne	SHORT $LN25@PCF_Face_D
jmp	SHORT $LN32@PCF_Face_D
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+284]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+284], 0
xor	edx, edx
jne	SHORT $LN22@PCF_Face_D
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+192], 0
xor	ecx, ecx
jne	SHORT $LN19@PCF_Face_D
mov	edx, DWORD PTR _pcfface$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _pcfface$[ebp]
mov	DWORD PTR [edx+20], 0
xor	eax, eax
jne	SHORT $LN16@PCF_Face_D
mov	ecx, DWORD PTR _pcfface$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _pcfface$[ebp]
mov	DWORD PTR [ecx+24], 0
xor	edx, edx
jne	SHORT $LN13@PCF_Face_D
mov	eax, DWORD PTR _pcfface$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _pcfface$[ebp]
mov	DWORD PTR [eax+32], 0
xor	ecx, ecx
jne	SHORT $LN10@PCF_Face_D
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+176]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+176], 0
xor	eax, eax
jne	SHORT $LN7@PCF_Face_D
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+180]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+180], 0
xor	edx, edx
jne	SHORT $LN4@PCF_Face_D
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
mov	ecx, DWORD PTR _pcfface$[ebp]
cmp	DWORD PTR [ecx+104], eax
jne	SHORT $LN42@PCF_Face_D
mov	edx, DWORD PTR _face$[ebp]
add	edx, 132				
push	edx
call	_FT_Stream_Close
add	esp, 4
mov	eax, DWORD PTR _pcfface$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+172]
mov	DWORD PTR [eax+104], edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_cmap_char_next PROC
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
mov	eax, DWORD PTR _pcfcmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _encodings$[ebp], edx
mov	eax, DWORD PTR _acharcode$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _charcode$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _min$[ebp], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _max$[ebp], eax
mov	ecx, DWORD PTR _min$[ebp]
cmp	ecx, DWORD PTR _max$[ebp]
jae	SHORT $LN11@pcf_cmap_c
mov	edx, DWORD PTR _min$[ebp]
add	edx, DWORD PTR _max$[ebp]
shr	edx, 1
mov	DWORD PTR _mid$[ebp], edx
mov	eax, DWORD PTR _mid$[ebp]
mov	ecx, DWORD PTR _encodings$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _code$1[ebp], edx
mov	eax, DWORD PTR _charcode$[ebp]
cmp	eax, DWORD PTR _code$1[ebp]
jne	SHORT $LN10@pcf_cmap_c
mov	ecx, DWORD PTR _mid$[ebp]
mov	edx, DWORD PTR _encodings$[ebp]
movzx	eax, WORD PTR [edx+ecx*8+4]
add	eax, 1
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $Exit$15
mov	ecx, DWORD PTR _charcode$[ebp]
cmp	ecx, DWORD PTR _code$1[ebp]
jae	SHORT $LN9@pcf_cmap_c
mov	edx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _max$[ebp], edx
jmp	SHORT $LN8@pcf_cmap_c
mov	eax, DWORD PTR _mid$[ebp]
add	eax, 1
mov	DWORD PTR _min$[ebp], eax
jmp	SHORT $LN12@pcf_cmap_c
mov	DWORD PTR _charcode$[ebp], 0
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR [ecx+16]
jae	SHORT $Exit$15
mov	eax, DWORD PTR _min$[ebp]
mov	ecx, DWORD PTR _encodings$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _charcode$[ebp], edx
mov	eax, DWORD PTR _min$[ebp]
mov	ecx, DWORD PTR _encodings$[ebp]
movzx	edx, WORD PTR [ecx+eax*8+4]
add	edx, 1
mov	DWORD PTR _result$[ebp], edx
cmp	DWORD PTR _charcode$[ebp], -1
jbe	SHORT $LN6@pcf_cmap_c
mov	eax, 4
imul	ecx, eax, 62
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN4@pcf_cmap_c
push	OFFSET $SG8496
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN5@pcf_cmap_c
mov	eax, DWORD PTR _acharcode$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN1@pcf_cmap_c
mov	ecx, DWORD PTR _acharcode$[ebp]
mov	edx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _result$[ebp]
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_cmap_char_index PROC
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
mov	eax, DWORD PTR _pcfcmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _encodings$[ebp], edx
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _min$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _max$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jae	SHORT $LN4@pcf_cmap_c
mov	eax, DWORD PTR _min$[ebp]
add	eax, DWORD PTR _max$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	ecx, DWORD PTR _mid$[ebp]
mov	edx, DWORD PTR _encodings$[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
mov	DWORD PTR _code$1[ebp], eax
mov	ecx, DWORD PTR _charcode$[ebp]
cmp	ecx, DWORD PTR _code$1[ebp]
jne	SHORT $LN3@pcf_cmap_c
mov	edx, DWORD PTR _mid$[ebp]
mov	eax, DWORD PTR _encodings$[ebp]
movzx	ecx, WORD PTR [eax+edx*8+4]
add	ecx, 1
mov	DWORD PTR _result$[ebp], ecx
jmp	SHORT $LN4@pcf_cmap_c
mov	edx, DWORD PTR _charcode$[ebp]
cmp	edx, DWORD PTR _code$1[ebp]
jae	SHORT $LN2@pcf_cmap_c
mov	eax, DWORD PTR _mid$[ebp]
mov	DWORD PTR _max$[ebp], eax
jmp	SHORT $LN1@pcf_cmap_c
mov	ecx, DWORD PTR _mid$[ebp]
add	ecx, 1
mov	DWORD PTR _min$[ebp], ecx
jmp	SHORT $LN5@pcf_cmap_c
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_cmap_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pcfcmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+16], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_cmap_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pcfcmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _pcfcmap$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _init_data$[ebp]
mov	DWORD PTR _init_data$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+296]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+300]
mov	DWORD PTR [ecx+20], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_interpret_style PROC
push	ebp
mov	ebp, esp
sub	esp, 100				
push	edi
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _pcf$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	DWORD PTR _strings$[ebp], 0
mov	DWORD PTR _strings$[ebp+4], 0
mov	DWORD PTR _strings$[ebp+8], 0
mov	DWORD PTR _strings$[ebp+12], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+12], 0
push	OFFSET $SG8224
mov	ecx, DWORD PTR _pcf$[ebp]
push	ecx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	$LN23@pcf_interp
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, BYTE PTR [edx+4]
test	eax, eax
je	$LN23@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
cmp	eax, 79					
je	SHORT $LN22@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
cmp	eax, 111				
je	SHORT $LN22@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
cmp	eax, 73					
je	SHORT $LN22@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
cmp	eax, 105				
jne	SHORT $LN23@pcf_interp
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+12]
or	edx, 1
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
cmp	eax, 79					
je	SHORT $LN26@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
cmp	eax, 111				
je	SHORT $LN26@pcf_interp
mov	DWORD PTR tv134[ebp], OFFSET $SG8230
jmp	SHORT $LN27@pcf_interp
mov	DWORD PTR tv134[ebp], OFFSET $SG8229
mov	ecx, 4
shl	ecx, 1
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR _strings$[ebp+ecx], edx
push	OFFSET $SG8231
mov	eax, DWORD PTR _pcf$[ebp]
push	eax
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	SHORT $LN21@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
movzx	edx, BYTE PTR [ecx+4]
test	edx, edx
je	SHORT $LN21@pcf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 66					
je	SHORT $LN20@pcf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 98					
jne	SHORT $LN21@pcf_interp
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+12]
or	ecx, 2
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, 4
shl	eax, 0
mov	DWORD PTR _strings$[ebp+eax], OFFSET $SG8235
push	OFFSET $SG8236
mov	ecx, DWORD PTR _pcf$[ebp]
push	ecx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	SHORT $LN19@pcf_interp
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, BYTE PTR [edx+4]
test	eax, eax
je	SHORT $LN19@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN19@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
cmp	eax, 78					
je	SHORT $LN19@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
cmp	eax, 110				
je	SHORT $LN19@pcf_interp
mov	ecx, 4
imul	edx, ecx, 3
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _strings$[ebp+edx], ecx
push	OFFSET $SG8239
mov	edx, DWORD PTR _pcf$[ebp]
push	edx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	SHORT $LN18@pcf_interp
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	SHORT $LN18@pcf_interp
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN18@pcf_interp
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 78					
je	SHORT $LN18@pcf_interp
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 110				
je	SHORT $LN18@pcf_interp
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _strings$[ebp+eax], edx
mov	DWORD PTR _len$[ebp], 0
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN17@pcf_interp
mov	eax, DWORD PTR _nn$[ebp]
add	eax, 1
mov	DWORD PTR _nn$[ebp], eax
cmp	DWORD PTR _nn$[ebp], 4
jae	SHORT $LN15@pcf_interp
mov	ecx, DWORD PTR _nn$[ebp]
mov	DWORD PTR _lengths$[ebp+ecx*4], 0
mov	edx, DWORD PTR _nn$[ebp]
cmp	DWORD PTR _strings$[ebp+edx*4], 0
je	SHORT $LN14@pcf_interp
mov	eax, DWORD PTR _nn$[ebp]
mov	ecx, DWORD PTR _strings$[ebp+eax*4]
push	ecx
call	_strlen
add	esp, 4
mov	edx, DWORD PTR _nn$[ebp]
mov	DWORD PTR _lengths$[ebp+edx*4], eax
mov	eax, DWORD PTR _nn$[ebp]
mov	ecx, DWORD PTR _lengths$[ebp+eax*4]
mov	edx, DWORD PTR _len$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN16@pcf_interp
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN13@pcf_interp
mov	ecx, 4
imul	edx, ecx, 0
mov	DWORD PTR _strings$[ebp+edx], OFFSET $SG8248
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _strings$[ebp+ecx]
push	edx
call	_strlen
add	esp, 4
mov	ecx, 4
imul	edx, ecx, 0
mov	DWORD PTR _lengths$[ebp+edx], eax
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _lengths$[ebp+ecx]
add	edx, 1
mov	DWORD PTR _len$[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+24], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@pcf_interp
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN24@pcf_interp
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _s$3[ebp], eax
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN11@pcf_interp
mov	ecx, DWORD PTR _nn$[ebp]
add	ecx, 1
mov	DWORD PTR _nn$[ebp], ecx
cmp	DWORD PTR _nn$[ebp], 4
jae	$LN9@pcf_interp
mov	edx, DWORD PTR _nn$[ebp]
mov	eax, DWORD PTR _strings$[ebp+edx*4]
mov	DWORD PTR _src$2[ebp], eax
mov	ecx, DWORD PTR _nn$[ebp]
mov	edx, DWORD PTR _lengths$[ebp+ecx*4]
mov	DWORD PTR _len$[ebp], edx
cmp	DWORD PTR _src$2[ebp], 0
jne	SHORT $LN8@pcf_interp
jmp	SHORT $LN10@pcf_interp
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _s$3[ebp]
cmp	ecx, DWORD PTR [eax+24]
je	SHORT $LN7@pcf_interp
mov	edx, DWORD PTR _s$3[ebp]
mov	BYTE PTR [edx], 32			
mov	eax, DWORD PTR _s$3[ebp]
add	eax, 1
mov	DWORD PTR _s$3[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _src$2[ebp]
push	edx
mov	eax, DWORD PTR _s$3[ebp]
push	eax
call	_memcpy
add	esp, 12					
cmp	DWORD PTR _nn$[ebp], 0
je	SHORT $LN5@pcf_interp
cmp	DWORD PTR _nn$[ebp], 3
jne	SHORT $LN6@pcf_interp
mov	DWORD PTR _mm$1[ebp], 0
jmp	SHORT $LN4@pcf_interp
mov	ecx, DWORD PTR _mm$1[ebp]
add	ecx, 1
mov	DWORD PTR _mm$1[ebp], ecx
mov	edx, DWORD PTR _mm$1[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jae	SHORT $LN6@pcf_interp
mov	eax, DWORD PTR _s$3[ebp]
add	eax, DWORD PTR _mm$1[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
jne	SHORT $LN1@pcf_interp
mov	edx, DWORD PTR _s$3[ebp]
add	edx, DWORD PTR _mm$1[ebp]
mov	BYTE PTR [edx], 45			
jmp	SHORT $LN3@pcf_interp
mov	eax, DWORD PTR _s$3[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _s$3[ebp], eax
jmp	$LN10@pcf_interp
mov	ecx, DWORD PTR _s$3[ebp]
mov	BYTE PTR [ecx], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@pcf_interp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN31@pcf_interp
DD	-12					
DD	4
DD	$LN28@pcf_interp
DD	-56					
DD	16					
DD	$LN29@pcf_interp
DD	-80					
DD	16					
DD	$LN30@pcf_interp
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	115					
DB	0
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pcf_get_accel PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
add	eax, 196				
mov	DWORD PTR _accel$[ebp], eax
lea	ecx, DWORD PTR _size$[ebp]
push	ecx
lea	edx, DWORD PTR _format$[ebp]
push	edx
mov	eax, DWORD PTR _type$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_seek_to_table_type
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@pcf_get_ac
jmp	$Bail$23
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@pcf_get_ac
jmp	$Bail$23
mov	edx, DWORD PTR _format$[ebp]
and	edx, -256				
je	SHORT $LN11@pcf_get_ac
mov	eax, DWORD PTR _format$[ebp]
and	eax, -256				
cmp	eax, 256				
je	SHORT $LN11@pcf_get_ac
jmp	$Bail$23
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 4
je	SHORT $LN16@pcf_get_ac
mov	DWORD PTR tv85[ebp], 1
jmp	SHORT $LN17@pcf_get_ac
mov	DWORD PTR tv85[ebp], 0
cmp	DWORD PTR tv85[ebp], 1
jne	SHORT $LN10@pcf_get_ac
mov	edx, DWORD PTR _accel$[ebp]
push	edx
push	OFFSET _pcf_accel_msb_header
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@pcf_get_ac
jmp	$Bail$23
jmp	SHORT $LN8@pcf_get_ac
mov	ecx, DWORD PTR _accel$[ebp]
push	ecx
push	OFFSET _pcf_accel_header
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@pcf_get_ac
jmp	$Bail$23
mov	eax, DWORD PTR _accel$[ebp]
add	eax, 20					
push	eax
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 255				
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_get_metric
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@pcf_get_ac
jmp	$Bail$23
mov	eax, DWORD PTR _accel$[ebp]
add	eax, 36					
push	eax
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 255				
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_get_metric
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@pcf_get_ac
jmp	$Bail$23
mov	eax, DWORD PTR _format$[ebp]
and	eax, -256				
cmp	eax, 256				
jne	SHORT $LN4@pcf_get_ac
mov	ecx, DWORD PTR _accel$[ebp]
add	ecx, 52					
push	ecx
mov	edx, DWORD PTR _format$[ebp]
and	edx, 255				
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_pcf_get_metric
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@pcf_get_ac
jmp	SHORT $Bail$23
mov	ecx, DWORD PTR _accel$[ebp]
add	ecx, 68					
push	ecx
mov	edx, DWORD PTR _format$[ebp]
and	edx, 255				
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_pcf_get_metric
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@pcf_get_ac
jmp	SHORT $Bail$23
jmp	SHORT $Bail$23
mov	ecx, DWORD PTR _accel$[ebp]
add	ecx, 20					
mov	edx, DWORD PTR _accel$[ebp]
add	edx, 52					
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _accel$[ebp]
add	edx, 36					
mov	eax, DWORD PTR _accel$[ebp]
add	eax, 68					
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@pcf_get_ac
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN21@pcf_get_ac
DD	-8					
DD	4
DD	$LN18@pcf_get_ac
DD	-20					
DD	4
DD	$LN19@pcf_get_ac
DD	-32					
DD	4
DD	$LN20@pcf_get_ac
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	0
ENDP
_pcf_get_encodings PROC
push	ebp
mov	ebp, esp
sub	esp, 88					
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _encoding$[ebp], 0
lea	edx, DWORD PTR _size$[ebp]
push	edx
lea	eax, DWORD PTR _format$[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_seek_to_table_type
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN34@pcf_get_en
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN35@pcf_get_en
push	14					
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN33@pcf_get_en
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN35@pcf_get_en
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetULongLE
add	esp, 4
mov	DWORD PTR _format$[ebp], eax
mov	edx, DWORD PTR _format$[ebp]
and	edx, 4
je	SHORT $LN37@pcf_get_en
mov	DWORD PTR tv83[ebp], 1
jmp	SHORT $LN38@pcf_get_en
mov	DWORD PTR tv83[ebp], 0
cmp	DWORD PTR tv83[ebp], 1
jne	SHORT $LN32@pcf_get_en
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetUShort
add	esp, 4
movsx	ecx, ax
mov	DWORD PTR _firstCol$[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShort
add	esp, 4
cwde
mov	DWORD PTR _lastCol$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetUShort
add	esp, 4
movsx	edx, ax
mov	DWORD PTR _firstRow$[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetUShort
add	esp, 4
movsx	ecx, ax
mov	DWORD PTR _lastRow$[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShort
add	esp, 4
mov	ecx, DWORD PTR _face$[ebp]
mov	WORD PTR [ecx+304], ax
jmp	SHORT $LN31@pcf_get_en
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShortLE
add	esp, 4
cwde
mov	DWORD PTR _firstCol$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetUShortLE
add	esp, 4
movsx	edx, ax
mov	DWORD PTR _lastCol$[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetUShortLE
add	esp, 4
movsx	ecx, ax
mov	DWORD PTR _firstRow$[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShortLE
add	esp, 4
cwde
mov	DWORD PTR _lastRow$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetUShortLE
add	esp, 4
mov	edx, DWORD PTR _face$[ebp]
mov	WORD PTR [edx+304], ax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, -256				
je	SHORT $LN30@pcf_get_en
push	OFFSET $SG8034
push	880					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN35@pcf_get_en
cmp	DWORD PTR _firstCol$[ebp], 0
jl	SHORT $LN28@pcf_get_en
mov	edx, DWORD PTR _firstCol$[ebp]
cmp	edx, DWORD PTR _lastCol$[ebp]
jg	SHORT $LN28@pcf_get_en
cmp	DWORD PTR _lastCol$[ebp], 255		
jg	SHORT $LN28@pcf_get_en
cmp	DWORD PTR _firstRow$[ebp], 0
jl	SHORT $LN28@pcf_get_en
mov	eax, DWORD PTR _firstRow$[ebp]
cmp	eax, DWORD PTR _lastRow$[ebp]
jg	SHORT $LN28@pcf_get_en
cmp	DWORD PTR _lastRow$[ebp], 255		
jle	SHORT $LN27@pcf_get_en
push	OFFSET $SG8037
push	889					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN35@pcf_get_en
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN26@pcf_get_en
push	OFFSET $SG8042
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN27@pcf_get_en
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN22@pcf_get_en
mov	eax, DWORD PTR _lastRow$[ebp]
push	eax
mov	ecx, DWORD PTR _firstRow$[ebp]
push	ecx
mov	edx, DWORD PTR _lastCol$[ebp]
push	edx
mov	eax, DWORD PTR _firstCol$[ebp]
push	eax
push	OFFSET $SG8047
call	_FT_Message
add	esp, 20					
xor	ecx, ecx
jne	SHORT $LN23@pcf_get_en
mov	edx, DWORD PTR _lastCol$[ebp]
sub	edx, DWORD PTR _firstCol$[ebp]
add	edx, 1
mov	eax, DWORD PTR _lastRow$[ebp]
sub	eax, DWORD PTR _firstRow$[ebp]
add	eax, 1
imul	edx, eax
mov	DWORD PTR _nencoding$[ebp], edx
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _nencoding$[ebp]
push	edx
push	0
push	8
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _encoding$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@pcf_get_en
push	OFFSET $SG8051
push	899					
push	64					
call	_FT_Throw
add	esp, 12					
or	eax, 64					
jmp	$LN35@pcf_get_en
mov	ecx, DWORD PTR _nencoding$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@pcf_get_en
jmp	$Bail$46
mov	DWORD PTR _k$[ebp], 0
mov	eax, DWORD PTR _firstRow$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN17@pcf_get_en
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _lastRow$[ebp]
jg	$LN15@pcf_get_en
mov	eax, DWORD PTR _firstCol$[ebp]
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN14@pcf_get_en
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _lastCol$[ebp]
jg	$LN12@pcf_get_en
mov	eax, DWORD PTR _format$[ebp]
and	eax, 4
je	SHORT $LN39@pcf_get_en
mov	DWORD PTR tv209[ebp], 1
jmp	SHORT $LN40@pcf_get_en
mov	DWORD PTR tv209[ebp], 0
cmp	DWORD PTR tv209[ebp], 1
jne	SHORT $LN11@pcf_get_en
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetUShort
add	esp, 4
movsx	edx, ax
mov	DWORD PTR _encodingOffset$[ebp], edx
jmp	SHORT $LN10@pcf_get_en
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetUShortLE
add	esp, 4
movsx	ecx, ax
mov	DWORD PTR _encodingOffset$[ebp], ecx
cmp	DWORD PTR _encodingOffset$[ebp], -1
je	SHORT $LN9@pcf_get_en
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 8
add	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _k$[ebp]
mov	ecx, DWORD PTR _encoding$[ebp]
mov	DWORD PTR [ecx+eax*8], edx
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _encoding$[ebp]
mov	cx, WORD PTR _encodingOffset$[ebp]
mov	WORD PTR [eax+edx*8+4], cx
mov	edx, 4
imul	eax, edx, 63
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN7@pcf_get_en
mov	ecx, DWORD PTR _k$[ebp]
mov	edx, DWORD PTR _encoding$[ebp]
movzx	eax, WORD PTR [edx+ecx*8+4]
push	eax
mov	ecx, DWORD PTR _k$[ebp]
mov	edx, DWORD PTR _encoding$[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
push	eax
mov	ecx, DWORD PTR _k$[ebp]
mov	edx, DWORD PTR _encoding$[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
push	eax
push	OFFSET $SG8070
call	_FT_Message
add	esp, 16					
xor	ecx, ecx
jne	SHORT $LN8@pcf_get_en
mov	edx, DWORD PTR _k$[ebp]
add	edx, 1
mov	DWORD PTR _k$[ebp], edx
jmp	$LN13@pcf_get_en
jmp	$LN16@pcf_get_en
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _encoding$[ebp]
push	edx
mov	eax, DWORD PTR _k$[ebp]
push	eax
mov	ecx, DWORD PTR _nencoding$[ebp]
push	ecx
push	8
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _encoding$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@pcf_get_en
jmp	SHORT $Bail$46
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _k$[ebp]
mov	DWORD PTR [eax+296], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _encoding$[ebp]
mov	DWORD PTR [edx+300], eax
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN35@pcf_get_en
mov	ecx, DWORD PTR _encoding$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _encoding$[ebp], 0
xor	eax, eax
jne	SHORT $Bail$46
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN45@pcf_get_en
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN44@pcf_get_en
DD	-8					
DD	4
DD	$LN41@pcf_get_en
DD	-24					
DD	4
DD	$LN42@pcf_get_en
DD	-36					
DD	4
DD	$LN43@pcf_get_en
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pcf_get_bitmaps PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _offsets$[ebp], 0
mov	DWORD PTR _sizebitmaps$[ebp], 0
lea	edx, DWORD PTR _size$[ebp]
push	edx
lea	eax, DWORD PTR _format$[ebp]
push	eax
push	8
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_seek_to_table_type
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN57@pcf_get_bi
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN58@pcf_get_bi
push	8
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN56@pcf_get_bi
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN58@pcf_get_bi
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetULongLE
add	esp, 4
mov	DWORD PTR _format$[ebp], eax
mov	edx, DWORD PTR _format$[ebp]
and	edx, 4
je	SHORT $LN60@pcf_get_bi
mov	DWORD PTR tv83[ebp], 1
jmp	SHORT $LN61@pcf_get_bi
mov	DWORD PTR tv83[ebp], 0
cmp	DWORD PTR tv83[ebp], 1
jne	SHORT $LN55@pcf_get_bi
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetULong
add	esp, 4
mov	DWORD PTR _nbitmaps$[ebp], eax
jmp	SHORT $LN54@pcf_get_bi
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetULongLE
add	esp, 4
mov	DWORD PTR _nbitmaps$[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _format$[ebp]
and	eax, -256				
je	SHORT $LN52@pcf_get_bi
push	OFFSET $SG7921
push	763					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN58@pcf_get_bi
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN51@pcf_get_bi
push	OFFSET $SG7926
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN52@pcf_get_bi
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN47@pcf_get_bi
mov	eax, DWORD PTR _nbitmaps$[ebp]
push	eax
push	OFFSET $SG7931
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN48@pcf_get_bi
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+288], 0
jl	SHORT $LN43@pcf_get_bi
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _nbitmaps$[ebp]
cmp	ecx, DWORD PTR [eax+288]
je	SHORT $LN44@pcf_get_bi
push	OFFSET $SG7935
push	771					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN58@pcf_get_bi
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _nbitmaps$[ebp]
push	eax
push	0
push	4
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _offsets$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN42@pcf_get_bi
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN58@pcf_get_bi
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN41@pcf_get_bi
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nbitmaps$[ebp]
jae	$LN39@pcf_get_bi
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 4
je	SHORT $LN62@pcf_get_bi
mov	DWORD PTR tv161[ebp], 1
jmp	SHORT $LN63@pcf_get_bi
mov	DWORD PTR tv161[ebp], 0
cmp	DWORD PTR tv161[ebp], 1
jne	SHORT $LN38@pcf_get_bi
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadULong
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN36@pcf_get_bi
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	edx, 4
imul	eax, edx, 63
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN35@pcf_get_bi
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _offsets$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _offsets$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
push	OFFSET $SG7952
call	_FT_Message
add	esp, 16					
xor	edx, edx
jne	SHORT $LN36@pcf_get_bi
jmp	$LN40@pcf_get_bi
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN32@pcf_get_bi
jmp	$Bail$72
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN31@pcf_get_bi
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jae	$LN21@pcf_get_bi
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 4
je	SHORT $LN64@pcf_get_bi
mov	DWORD PTR tv190[ebp], 1
jmp	SHORT $LN65@pcf_get_bi
mov	DWORD PTR tv190[ebp], 0
cmp	DWORD PTR tv190[ebp], 1
jne	SHORT $LN28@pcf_get_bi
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadULong
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _bitmapSizes$[ebp+ecx*4], eax
jmp	SHORT $LN27@pcf_get_bi
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _bitmapSizes$[ebp+ecx*4], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN26@pcf_get_bi
jmp	$Bail$72
mov	edx, DWORD PTR _format$[ebp]
and	edx, 3
mov	eax, DWORD PTR _bitmapSizes$[ebp+edx*4]
mov	DWORD PTR _sizebitmaps$[ebp], eax
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN24@pcf_get_bi
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _bitmapSizes$[ebp+eax*4]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
push	OFFSET $SG7969
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN25@pcf_get_bi
jmp	$LN30@pcf_get_bi
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN20@pcf_get_bi
mov	eax, DWORD PTR _format$[ebp]
and	eax, 3
push	eax
mov	ecx, DWORD PTR _nbitmaps$[ebp]
push	ecx
push	OFFSET $SG7974
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN21@pcf_get_bi
mov	eax, 4
imul	ecx, eax, 63
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN16@pcf_get_bi
mov	edx, DWORD PTR _sizebitmaps$[ebp]
push	edx
push	OFFSET $SG7979
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN17@pcf_get_bi
mov	ecx, DWORD PTR _sizebitmaps$[ebp]
mov	DWORD PTR _sizebitmaps$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@pcf_get_bi
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nbitmaps$[ebp]
jae	SHORT $LN11@pcf_get_bi
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _offsets$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
jl	SHORT $LN8@pcf_get_bi
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
cmp	edx, DWORD PTR _size$[ebp]
jbe	SHORT $LN10@pcf_get_bi
mov	eax, 4
imul	ecx, eax, 63
cmp	DWORD PTR _ft_trace_levels[ecx], 0
jl	SHORT $LN7@pcf_get_bi
mov	edx, DWORD PTR _i$[ebp]
push	edx
push	OFFSET $SG7990
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN8@pcf_get_bi
jmp	SHORT $LN4@pcf_get_bi
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [ecx+292]
mov	DWORD PTR [ecx+eax+12], edx
jmp	SHORT $LN12@pcf_get_bi
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _format$[ebp]
mov	DWORD PTR [edx+308], eax
mov	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _offsets$[ebp], 0
xor	eax, eax
jne	SHORT $Bail$72
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN71@pcf_get_bi
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
npad	3
DD	4
DD	$LN70@pcf_get_bi
DD	-12					
DD	4
DD	$LN66@pcf_get_bi
DD	-44					
DD	16					
DD	$LN67@pcf_get_bi
DD	-56					
DD	4
DD	$LN68@pcf_get_bi
DD	-68					
DD	4
DD	$LN69@pcf_get_bi
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	0
DB	98					
DB	105					
DB	116					
DB	109					
DB	97					
DB	112					
DB	83					
DB	105					
DB	122					
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
_pcf_get_metrics PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _metrics$[ebp], 0
lea	edx, DWORD PTR _size$[ebp]
push	edx
lea	eax, DWORD PTR _format$[ebp]
push	eax
push	4
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_seek_to_table_type
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN42@pcf_get_me
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN43@pcf_get_me
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN41@pcf_get_me
jmp	$Bail$54
mov	edx, DWORD PTR _format$[ebp]
and	edx, -256				
je	SHORT $LN40@pcf_get_me
mov	eax, DWORD PTR _format$[ebp]
and	eax, -256				
cmp	eax, 256				
je	SHORT $LN40@pcf_get_me
push	OFFSET $SG7836
push	641					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN43@pcf_get_me
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, -256				
jne	SHORT $LN39@pcf_get_me
mov	edx, DWORD PTR _format$[ebp]
and	edx, 4
je	SHORT $LN45@pcf_get_me
mov	DWORD PTR tv92[ebp], 1
jmp	SHORT $LN46@pcf_get_me
mov	DWORD PTR tv92[ebp], 0
cmp	DWORD PTR tv92[ebp], 1
jne	SHORT $LN38@pcf_get_me
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadULong
add	esp, 8
mov	DWORD PTR _nmetrics$[ebp], eax
jmp	SHORT $LN37@pcf_get_me
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	DWORD PTR _nmetrics$[ebp], eax
jmp	SHORT $LN36@pcf_get_me
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 4
je	SHORT $LN47@pcf_get_me
mov	DWORD PTR tv134[ebp], 1
jmp	SHORT $LN48@pcf_get_me
mov	DWORD PTR tv134[ebp], 0
cmp	DWORD PTR tv134[ebp], 1
jne	SHORT $LN35@pcf_get_me
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
movzx	ecx, ax
mov	DWORD PTR _nmetrics$[ebp], ecx
jmp	SHORT $LN36@pcf_get_me
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShortLE
add	esp, 8
movzx	ecx, ax
mov	DWORD PTR _nmetrics$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN33@pcf_get_me
push	OFFSET $SG7852
push	658					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN43@pcf_get_me
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _nmetrics$[ebp]
mov	DWORD PTR [edx+288], eax
cmp	DWORD PTR _nmetrics$[ebp], 0
jne	SHORT $LN31@pcf_get_me
push	OFFSET $SG7854
push	663					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN43@pcf_get_me
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN30@pcf_get_me
push	OFFSET $SG7859
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN31@pcf_get_me
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN26@pcf_get_me
mov	eax, DWORD PTR _nmetrics$[ebp]
push	eax
push	OFFSET $SG7864
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN27@pcf_get_me
mov	edx, DWORD PTR _format$[ebp]
and	edx, -256				
jne	SHORT $LN23@pcf_get_me
mov	eax, DWORD PTR _size$[ebp]
xor	edx, edx
mov	ecx, 12					
div	ecx
cmp	DWORD PTR _nmetrics$[ebp], eax
jbe	SHORT $LN22@pcf_get_me
push	OFFSET $SG7867
push	673					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN43@pcf_get_me
jmp	SHORT $LN21@pcf_get_me
mov	eax, DWORD PTR _size$[ebp]
xor	edx, edx
mov	ecx, 5
div	ecx
cmp	DWORD PTR _nmetrics$[ebp], eax
jbe	SHORT $LN21@pcf_get_me
push	OFFSET $SG7870
push	678					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN43@pcf_get_me
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _nmetrics$[ebp]
push	eax
push	0
push	16					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+292], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@pcf_get_me
push	OFFSET $SG7874
push	682					
push	64					
call	_FT_Throw
add	esp, 12					
or	eax, 64					
jmp	$LN43@pcf_get_me
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+292]
mov	DWORD PTR _metrics$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN18@pcf_get_me
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _metrics$[ebp]
add	eax, 16					
mov	DWORD PTR _metrics$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _nmetrics$[ebp]
jae	$LN16@pcf_get_me
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
mov	eax, DWORD PTR _format$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_pcf_get_metric
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, 4
imul	ecx, eax, 63
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN14@pcf_get_me
mov	edx, DWORD PTR _metrics$[ebp]
movsx	eax, WORD PTR [edx+10]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
movsx	edx, WORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
movsx	ecx, WORD PTR [eax+6]
push	ecx
mov	edx, DWORD PTR _metrics$[ebp]
movsx	eax, WORD PTR [edx+2]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
movsx	edx, WORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
movsx	ecx, WORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
push	OFFSET $SG7882
call	_FT_Message
add	esp, 32					
xor	eax, eax
jne	SHORT $LN15@pcf_get_me
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@pcf_get_me
jmp	SHORT $LN16@pcf_get_me
mov	ecx, DWORD PTR _metrics$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _metrics$[ebp]
movsx	ecx, WORD PTR [eax]
cmp	edx, ecx
jl	SHORT $LN9@pcf_get_me
mov	edx, DWORD PTR _metrics$[ebp]
movsx	eax, WORD PTR [edx+6]
mov	ecx, DWORD PTR _metrics$[ebp]
movsx	edx, WORD PTR [ecx+8]
add	eax, edx
jns	SHORT $LN10@pcf_get_me
xor	eax, eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [ecx+4], ax
xor	edx, edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	WORD PTR [eax], dx
xor	ecx, ecx
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+2], cx
xor	eax, eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [ecx+6], ax
xor	edx, edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	WORD PTR [eax+8], dx
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN7@pcf_get_me
mov	eax, DWORD PTR _i$[ebp]
push	eax
push	OFFSET $SG7890
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN8@pcf_get_me
jmp	$LN17@pcf_get_me
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $Bail$54
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+292]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+292], 0
xor	eax, eax
jne	SHORT $LN3@pcf_get_me
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN53@pcf_get_me
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
npad	1
DD	3
DD	$LN52@pcf_get_me
DD	-8					
DD	4
DD	$LN49@pcf_get_me
DD	-24					
DD	4
DD	$LN50@pcf_get_me
DD	-36					
DD	4
DD	$LN51@pcf_get_me
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pcf_get_properties PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _props$[ebp], 0
mov	DWORD PTR _properties$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _strings$[ebp], 0
lea	edx, DWORD PTR _size$[ebp]
push	edx
lea	eax, DWORD PTR _format$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_seek_to_table_type
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN69@pcf_get_pr
jmp	$Bail$83
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN67@pcf_get_pr
jmp	$Bail$83
mov	edx, 4
imul	eax, edx, 63
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN66@pcf_get_pr
push	OFFSET $SG7712
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN67@pcf_get_pr
mov	edx, 4
imul	eax, edx, 63
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN62@pcf_get_pr
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
push	OFFSET $SG7717
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN63@pcf_get_pr
mov	eax, DWORD PTR _format$[ebp]
and	eax, -256				
je	SHORT $LN59@pcf_get_pr
jmp	$Bail$83
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 4
je	SHORT $LN72@pcf_get_pr
mov	DWORD PTR tv94[ebp], 1
jmp	SHORT $LN73@pcf_get_pr
mov	DWORD PTR tv94[ebp], 0
cmp	DWORD PTR tv94[ebp], 1
jne	SHORT $LN58@pcf_get_pr
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadULong
add	esp, 8
mov	DWORD PTR _nprops$[ebp], eax
jmp	SHORT $LN57@pcf_get_pr
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	DWORD PTR _nprops$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN55@pcf_get_pr
jmp	$Bail$83
mov	eax, 4
imul	ecx, eax, 63
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN54@pcf_get_pr
mov	edx, DWORD PTR _nprops$[ebp]
sub	edx, DWORD PTR _nprops$[ebp]
push	edx
mov	eax, DWORD PTR _nprops$[ebp]
push	eax
push	OFFSET $SG7732
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN55@pcf_get_pr
mov	edx, DWORD PTR _nprops$[ebp]
mov	DWORD PTR _nprops$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
xor	edx, edx
mov	ecx, 9
div	ecx
cmp	DWORD PTR _nprops$[ebp], eax
jbe	SHORT $LN51@pcf_get_pr
push	OFFSET $SG7735
push	495					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Bail$83
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _nprops$[ebp]
mov	DWORD PTR [edx+280], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _nprops$[ebp]
push	edx
push	0
push	12					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _props$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN50@pcf_get_pr
jmp	$Bail$83
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN49@pcf_get_pr
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _nprops$[ebp]
jae	SHORT $LN47@pcf_get_pr
mov	eax, DWORD PTR _format$[ebp]
and	eax, 4
je	SHORT $LN74@pcf_get_pr
mov	DWORD PTR tv163[ebp], 1
jmp	SHORT $LN75@pcf_get_pr
mov	DWORD PTR tv163[ebp], 0
cmp	DWORD PTR tv163[ebp], 1
jne	SHORT $LN46@pcf_get_pr
imul	ecx, DWORD PTR _i$[ebp], 12
add	ecx, DWORD PTR _props$[ebp]
push	ecx
push	OFFSET _pcf_property_msb_header
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN45@pcf_get_pr
jmp	$Bail$83
jmp	SHORT $LN44@pcf_get_pr
imul	eax, DWORD PTR _i$[ebp], 12
add	eax, DWORD PTR _props$[ebp]
push	eax
push	OFFSET _pcf_property_header
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN44@pcf_get_pr
jmp	$Bail$83
jmp	$LN48@pcf_get_pr
mov	edx, DWORD PTR _nprops$[ebp]
and	edx, 3
je	SHORT $LN42@pcf_get_pr
mov	eax, DWORD PTR _nprops$[ebp]
and	eax, 3
mov	ecx, 4
sub	ecx, eax
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN42@pcf_get_pr
push	OFFSET $SG7750
push	528					
push	83					
call	_FT_Throw
add	esp, 12					
or	eax, 83					
mov	DWORD PTR _error$[ebp], eax
jmp	$Bail$83
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 4
je	SHORT $LN76@pcf_get_pr
mov	DWORD PTR tv194[ebp], 1
jmp	SHORT $LN77@pcf_get_pr
mov	DWORD PTR tv194[ebp], 0
cmp	DWORD PTR tv194[ebp], 1
jne	SHORT $LN40@pcf_get_pr
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadULong
add	esp, 8
mov	DWORD PTR _string_size$[ebp], eax
jmp	SHORT $LN39@pcf_get_pr
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	DWORD PTR _string_size$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN37@pcf_get_pr
jmp	$Bail$83
mov	eax, 4
imul	ecx, eax, 63
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN36@pcf_get_pr
mov	edx, DWORD PTR _string_size$[ebp]
push	edx
push	OFFSET $SG7762
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN37@pcf_get_pr
imul	ecx, DWORD PTR _nprops$[ebp], 9
mov	edx, DWORD PTR _size$[ebp]
sub	edx, ecx
cmp	DWORD PTR _string_size$[ebp], edx
jbe	SHORT $LN33@pcf_get_pr
push	OFFSET $SG7764
push	545					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Bail$83
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _string_size$[ebp]
add	ecx, 1
push	ecx
push	0
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _strings$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN32@pcf_get_pr
jmp	$Bail$83
mov	eax, DWORD PTR _string_size$[ebp]
push	eax
mov	ecx, DWORD PTR _strings$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN31@pcf_get_pr
jmp	$Bail$83
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _nprops$[ebp]
push	ecx
push	0
push	12					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _properties$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN30@pcf_get_pr
jmp	$Bail$83
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _properties$[ebp]
mov	DWORD PTR [eax+284], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN29@pcf_get_pr
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nprops$[ebp]
jae	$LN27@pcf_get_pr
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR _props$[ebp]
mov	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _name_offset$2[ebp], eax
cmp	DWORD PTR _name_offset$2[ebp], 0
jl	SHORT $LN25@pcf_get_pr
mov	ecx, DWORD PTR _name_offset$2[ebp]
cmp	ecx, DWORD PTR _string_size$[ebp]
jbe	SHORT $LN26@pcf_get_pr
push	OFFSET $SG7780
push	570					
push	9
call	_FT_Throw
add	esp, 12					
or	eax, 9
mov	DWORD PTR _error$[ebp], eax
jmp	$Bail$83
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _strings$[ebp]
add	eax, DWORD PTR _name_offset$2[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_strdup
add	esp, 12					
imul	edx, DWORD PTR _i$[ebp], 12
mov	ecx, DWORD PTR _properties$[ebp]
mov	DWORD PTR [ecx+edx], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN23@pcf_get_pr
jmp	$Bail$83
mov	edx, 4
imul	eax, edx, 63
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN22@pcf_get_pr
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR _properties$[ebp]
mov	eax, DWORD PTR [edx+ecx]
push	eax
push	OFFSET $SG7788
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN23@pcf_get_pr
imul	edx, DWORD PTR _i$[ebp], 12
imul	eax, DWORD PTR _i$[ebp], 12
mov	ecx, DWORD PTR _properties$[ebp]
mov	esi, DWORD PTR _props$[ebp]
mov	dl, BYTE PTR [esi+edx+4]
mov	BYTE PTR [ecx+eax+4], dl
imul	eax, DWORD PTR _i$[ebp], 12
mov	ecx, DWORD PTR _props$[ebp]
movzx	edx, BYTE PTR [ecx+eax+4]
test	edx, edx
je	$LN19@pcf_get_pr
imul	eax, DWORD PTR _i$[ebp], 12
mov	ecx, DWORD PTR _props$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _value_offset$1[ebp], edx
cmp	DWORD PTR _value_offset$1[ebp], 0
jl	SHORT $LN17@pcf_get_pr
mov	eax, DWORD PTR _value_offset$1[ebp]
cmp	eax, DWORD PTR _string_size$[ebp]
jbe	SHORT $LN18@pcf_get_pr
push	OFFSET $SG7794
push	589					
push	9
call	_FT_Throw
add	esp, 12					
or	eax, 9
mov	DWORD PTR _error$[ebp], eax
jmp	$Bail$83
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _strings$[ebp]
add	edx, DWORD PTR _value_offset$1[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_strdup
add	esp, 12					
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR _properties$[ebp]
mov	DWORD PTR [edx+ecx+8], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@pcf_get_pr
jmp	$Bail$83
mov	eax, 4
imul	ecx, eax, 63
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN14@pcf_get_pr
imul	edx, DWORD PTR _i$[ebp], 12
mov	eax, DWORD PTR _properties$[ebp]
mov	ecx, DWORD PTR [eax+edx+8]
push	ecx
push	OFFSET $SG7802
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN15@pcf_get_pr
jmp	SHORT $LN11@pcf_get_pr
imul	eax, DWORD PTR _i$[ebp], 12
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR _properties$[ebp]
mov	esi, DWORD PTR _props$[ebp]
mov	eax, DWORD PTR [esi+eax+8]
mov	DWORD PTR [edx+ecx+8], eax
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN9@pcf_get_pr
imul	eax, DWORD PTR _i$[ebp], 12
mov	ecx, DWORD PTR _properties$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
push	edx
push	OFFSET $SG7808
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN10@pcf_get_pr
jmp	$LN28@pcf_get_pr
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _props$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _props$[ebp], 0
xor	eax, eax
jne	SHORT $Bail$83
mov	ecx, DWORD PTR _strings$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _strings$[ebp], 0
xor	eax, eax
jne	SHORT $LN3@pcf_get_pr
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN82@pcf_get_pr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN81@pcf_get_pr
DD	-24					
DD	4
DD	$LN78@pcf_get_pr
DD	-36					
DD	4
DD	$LN79@pcf_get_pr
DD	-48					
DD	4
DD	$LN80@pcf_get_pr
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	0
ENDP
_pcf_has_table_type PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@pcf_has_ta
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _ntables$[ebp]
jae	SHORT $LN2@pcf_has_ta
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _tables$[ebp]
mov	ecx, DWORD PTR [eax+edx]
cmp	ecx, DWORD PTR _type$[ebp]
jne	SHORT $LN1@pcf_has_ta
mov	al, 1
jmp	SHORT $LN5@pcf_has_ta
jmp	SHORT $LN3@pcf_has_ta
xor	al, al
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_seek_to_table_type PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 3
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@pcf_seek_t
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _ntables$[ebp]
jae	$Fail$9
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _tables$[ebp]
mov	ecx, DWORD PTR [eax+edx]
cmp	ecx, DWORD PTR _type$[ebp]
jne	$LN3@pcf_seek_t
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR _tables$[ebp]
mov	eax, DWORD PTR [eax+8]
cmp	eax, DWORD PTR [ecx+edx+12]
jbe	SHORT $LN2@pcf_seek_t
push	OFFSET $SG7621
push	357					
push	83					
call	_FT_Throw
add	esp, 12					
or	eax, 83					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$9
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _tables$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [edx+ecx+12]
sub	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@pcf_seek_t
push	OFFSET $SG7625
push	363					
push	83					
call	_FT_Throw
add	esp, 12					
or	eax, 83					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$9
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _asize$[ebp]
mov	edx, DWORD PTR _tables$[ebp]
mov	eax, DWORD PTR [edx+eax+8]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _aformat$[ebp]
mov	eax, DWORD PTR _tables$[ebp]
mov	ecx, DWORD PTR [eax+ecx+4]
mov	DWORD PTR [edx], ecx
xor	eax, eax
jmp	SHORT $LN7@pcf_seek_t
jmp	$LN5@pcf_seek_t
mov	edx, DWORD PTR _asize$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _error$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_get_metric PROC
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
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _format$[ebp]
and	eax, -256				
jne	SHORT $LN3@pcf_get_me
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 4
je	SHORT $LN6@pcf_get_me
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN7@pcf_get_me
mov	DWORD PTR tv68[ebp], 0
cmp	DWORD PTR tv68[ebp], 1
jne	SHORT $LN8@pcf_get_me
mov	DWORD PTR tv70[ebp], OFFSET _pcf_metric_msb_header
jmp	SHORT $LN9@pcf_get_me
mov	DWORD PTR tv70[ebp], OFFSET _pcf_metric_header
mov	edx, DWORD PTR tv70[ebp]
mov	DWORD PTR _fields$2[ebp], edx
mov	eax, DWORD PTR _metric$[ebp]
push	eax
mov	ecx, DWORD PTR _fields$2[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$13
lea	eax, DWORD PTR _compr$1[ebp]
push	eax
push	OFFSET _pcf_compressed_metric_header
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@pcf_get_me
jmp	SHORT $Exit$13
movzx	edx, BYTE PTR _compr$1[ebp]
sub	edx, 128				
mov	eax, DWORD PTR _metric$[ebp]
mov	WORD PTR [eax], dx
movzx	ecx, BYTE PTR _compr$1[ebp+1]
sub	ecx, 128				
mov	edx, DWORD PTR _metric$[ebp]
mov	WORD PTR [edx+2], cx
movzx	eax, BYTE PTR _compr$1[ebp+2]
sub	eax, 128				
mov	ecx, DWORD PTR _metric$[ebp]
mov	WORD PTR [ecx+4], ax
movzx	edx, BYTE PTR _compr$1[ebp+3]
sub	edx, 128				
mov	eax, DWORD PTR _metric$[ebp]
mov	WORD PTR [eax+6], dx
movzx	ecx, BYTE PTR _compr$1[ebp+4]
sub	ecx, 128				
mov	edx, DWORD PTR _metric$[ebp]
mov	WORD PTR [edx+8], cx
xor	eax, eax
mov	ecx, DWORD PTR _metric$[ebp]
mov	WORD PTR [ecx+10], ax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@pcf_get_me
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
DD	$LN11@pcf_get_me
DD	-20					
DD	5
DD	$LN10@pcf_get_me
DB	99					
DB	111					
DB	109					
DB	112					
DB	114					
DB	0
ENDP
_pcf_read_TOC PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
add	eax, 184				
mov	DWORD PTR _toc$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN47@pcf_read_T
mov	ecx, DWORD PTR _toc$[ebp]
push	ecx
push	OFFSET _pcf_toc_header
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN48@pcf_read_T
push	OFFSET $SG7424
push	103					
push	1
call	_FT_Throw
add	esp, 12					
or	eax, 1
jmp	$LN49@pcf_read_T
mov	eax, DWORD PTR _toc$[ebp]
cmp	DWORD PTR [eax], 1885562369		
jne	SHORT $LN45@pcf_read_T
mov	ecx, DWORD PTR _toc$[ebp]
cmp	DWORD PTR [ecx+4], 134217727		
ja	SHORT $LN45@pcf_read_T
mov	edx, DWORD PTR _toc$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN46@pcf_read_T
push	OFFSET $SG7427
push	108					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN49@pcf_read_T
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _toc$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
push	0
push	16					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+192], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN44@pcf_read_T
push	OFFSET $SG7431
push	111					
push	64					
call	_FT_Throw
add	esp, 12					
or	eax, 64					
jmp	$LN49@pcf_read_T
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+192]
mov	DWORD PTR _tables$[ebp], eax
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN43@pcf_read_T
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _toc$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	SHORT $LN41@pcf_read_T
mov	ecx, DWORD PTR _tables$[ebp]
push	ecx
push	OFFSET _pcf_table_header
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN40@pcf_read_T
jmp	$Exit$55
mov	eax, DWORD PTR _tables$[ebp]
add	eax, 16					
mov	DWORD PTR _tables$[ebp], eax
jmp	SHORT $LN42@pcf_read_T
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+192]
mov	DWORD PTR _tables$[ebp], edx
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN39@pcf_read_T
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _toc$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, 1
cmp	DWORD PTR _n$[ebp], edx
jae	$LN37@pcf_read_T
mov	DWORD PTR _have_change$5[ebp], 0
mov	DWORD PTR _i$6[ebp], 0
jmp	SHORT $LN36@pcf_read_T
mov	eax, DWORD PTR _i$6[ebp]
add	eax, 1
mov	DWORD PTR _i$6[ebp], eax
mov	ecx, DWORD PTR _toc$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, 1
sub	edx, DWORD PTR _n$[ebp]
cmp	DWORD PTR _i$6[ebp], edx
jae	$LN34@pcf_read_T
mov	eax, DWORD PTR _i$6[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _i$6[ebp]
add	ecx, 1
shl	ecx, 4
mov	edx, DWORD PTR _tables$[ebp]
mov	esi, DWORD PTR _tables$[ebp]
mov	eax, DWORD PTR [edx+eax+12]
cmp	eax, DWORD PTR [esi+ecx+12]
jbe	SHORT $LN33@pcf_read_T
mov	ecx, DWORD PTR _i$6[ebp]
shl	ecx, 4
add	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _tmp$4[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _tmp$4[ebp+4], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _tmp$4[ebp+8], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _tmp$4[ebp+12], eax
mov	ecx, DWORD PTR _i$6[ebp]
add	ecx, 1
shl	ecx, 4
add	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR _i$6[ebp]
shl	edx, 4
add	edx, DWORD PTR _tables$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _i$6[ebp]
add	edx, 1
shl	edx, 4
add	edx, DWORD PTR _tables$[ebp]
mov	eax, DWORD PTR _tmp$4[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _tmp$4[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _tmp$4[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _tmp$4[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	DWORD PTR _have_change$5[ebp], 1
mov	edx, DWORD PTR _i$6[ebp]
shl	edx, 4
mov	eax, DWORD PTR _i$6[ebp]
add	eax, 1
shl	eax, 4
mov	ecx, DWORD PTR _tables$[ebp]
mov	esi, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx+edx+8]
cmp	edx, DWORD PTR [esi+eax+12]
ja	SHORT $LN31@pcf_read_T
mov	eax, DWORD PTR _i$6[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _i$6[ebp]
add	ecx, 1
shl	ecx, 4
mov	edx, DWORD PTR _i$6[ebp]
shl	edx, 4
mov	esi, DWORD PTR _tables$[ebp]
mov	edi, DWORD PTR _tables$[ebp]
mov	ecx, DWORD PTR [esi+ecx+12]
sub	ecx, DWORD PTR [edi+edx+8]
mov	edx, DWORD PTR _tables$[ebp]
cmp	DWORD PTR [edx+eax+12], ecx
jbe	SHORT $LN32@pcf_read_T
push	OFFSET $SG7449
push	150					
push	9
call	_FT_Throw
add	esp, 12					
or	eax, 9
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$55
jmp	$LN35@pcf_read_T
cmp	DWORD PTR _have_change$5[ebp], 0
jne	SHORT $LN30@pcf_read_T
jmp	SHORT $LN37@pcf_read_T
jmp	$LN38@pcf_read_T
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+192]
mov	DWORD PTR _tables$[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _size$[ebp], eax
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN29@pcf_read_T
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _toc$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
cmp	DWORD PTR _n$[ebp], eax
jae	SHORT $LN27@pcf_read_T
mov	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx+8]
cmp	edx, DWORD PTR _size$[ebp]
ja	SHORT $LN25@pcf_read_T
mov	eax, DWORD PTR _tables$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _tables$[ebp]
cmp	DWORD PTR [edx+12], ecx
jbe	SHORT $LN26@pcf_read_T
push	OFFSET $SG7456
push	189					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$55
mov	eax, DWORD PTR _tables$[ebp]
add	eax, 16					
mov	DWORD PTR _tables$[ebp], eax
jmp	SHORT $LN28@pcf_read_T
mov	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR _size$[ebp]
jbe	SHORT $LN24@pcf_read_T
push	OFFSET $SG7458
push	198					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$55
mov	eax, DWORD PTR _tables$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _tables$[ebp]
cmp	DWORD PTR [edx+8], ecx
jbe	SHORT $LN23@pcf_read_T
mov	eax, DWORD PTR _tables$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _tables$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	DWORD PTR _name$1[ebp], OFFSET $SG7463
mov	eax, 4
imul	ecx, eax, 63
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN21@pcf_read_T
push	OFFSET $SG7468
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN22@pcf_read_T
mov	eax, 4
imul	ecx, eax, 63
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN17@pcf_read_T
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+188]
push	eax
push	OFFSET $SG7473
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN18@pcf_read_T
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+192]
mov	DWORD PTR _tables$[ebp], eax
mov	DWORD PTR _i$3[ebp], 0
jmp	SHORT $LN14@pcf_read_T
mov	ecx, DWORD PTR _i$3[ebp]
add	ecx, 1
mov	DWORD PTR _i$3[ebp], ecx
mov	edx, DWORD PTR _toc$[ebp]
mov	eax, DWORD PTR _i$3[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	$LN12@pcf_read_T
mov	DWORD PTR _j$2[ebp], 0
jmp	SHORT $LN11@pcf_read_T
mov	ecx, DWORD PTR _j$2[ebp]
add	ecx, 1
mov	DWORD PTR _j$2[ebp], ecx
cmp	DWORD PTR _j$2[ebp], 9
jae	SHORT $LN7@pcf_read_T
mov	edx, DWORD PTR _i$3[ebp]
shl	edx, 4
mov	eax, 1
mov	ecx, DWORD PTR _j$2[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _tables$[ebp]
cmp	DWORD PTR [ecx+edx], eax
jne	SHORT $LN8@pcf_read_T
mov	edx, DWORD PTR _j$2[ebp]
mov	eax, DWORD PTR _tableNames[edx*4]
mov	DWORD PTR _name$1[ebp], eax
jmp	SHORT $LN10@pcf_read_T
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN6@pcf_read_T
mov	eax, DWORD PTR _i$3[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx+eax+12]
push	edx
mov	eax, DWORD PTR _i$3[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx+eax+12]
push	edx
mov	eax, DWORD PTR _i$3[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
push	edx
mov	eax, DWORD PTR _i$3[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
push	edx
mov	eax, DWORD PTR _i$3[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
push	edx
mov	eax, DWORD PTR _name$1[ebp]
push	eax
mov	ecx, DWORD PTR _i$3[ebp]
push	ecx
push	OFFSET $SG7486
call	_FT_Message
add	esp, 32					
xor	edx, edx
jne	SHORT $LN7@pcf_read_T
jmp	$LN13@pcf_read_T
xor	eax, eax
jmp	SHORT $LN49@pcf_read_T
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+192], 0
xor	ecx, ecx
jne	SHORT $Exit$55
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN54@pcf_read_T
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN53@pcf_read_T
DD	-12					
DD	4
DD	$LN51@pcf_read_T
DD	-64					
DD	16					
DD	$LN52@pcf_read_T
DB	116					
DB	109					
DB	112					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pcf_find_property PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+284]
mov	DWORD PTR _properties$[ebp], ecx
mov	BYTE PTR _found$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@pcf_find_p
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+280]
jge	SHORT $LN4@pcf_find_p
movzx	edx, BYTE PTR _found$[ebp]
test	edx, edx
jne	SHORT $LN4@pcf_find_p
mov	eax, DWORD PTR _prop$[ebp]
push	eax
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR _properties$[ebp]
mov	eax, DWORD PTR [edx+ecx]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN3@pcf_find_p
mov	BYTE PTR _found$[ebp], 1
jmp	SHORT $LN5@pcf_find_p
movzx	ecx, BYTE PTR _found$[ebp]
test	ecx, ecx
je	SHORT $LN2@pcf_find_p
imul	edx, DWORD PTR _i$[ebp], 12
mov	eax, DWORD PTR _properties$[ebp]
lea	eax, DWORD PTR [eax+edx-12]
jmp	SHORT $LN7@pcf_find_p
jmp	SHORT $LN7@pcf_find_p
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_load_font PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_pcf_read_TOC
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN29@pcf_load_f
jmp	$Exit$35
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_get_properties
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@pcf_load_f
jmp	$Exit$35
push	256					
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+188]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+192]
push	eax
call	_pcf_has_table_type
add	esp, 12					
mov	BYTE PTR _hasBDFAccelerators$[ebp], al
movzx	ecx, BYTE PTR _hasBDFAccelerators$[ebp]
test	ecx, ecx
jne	SHORT $LN27@pcf_load_f
push	2
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_pcf_get_accel
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN27@pcf_load_f
jmp	$Exit$35
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_get_metrics
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN25@pcf_load_f
jmp	$Exit$35
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_pcf_get_bitmaps
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN24@pcf_load_f
jmp	$Exit$35
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_pcf_get_encodings
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN23@pcf_load_f
jmp	$Exit$35
movzx	ecx, BYTE PTR _hasBDFAccelerators$[ebp]
test	ecx, ecx
je	SHORT $LN22@pcf_load_f
push	256					
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_pcf_get_accel
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN22@pcf_load_f
jmp	$Exit$35
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$7[ebp], ecx
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [edx], 1
mov	eax, DWORD PTR _root$7[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _root$7[ebp]
mov	edx, DWORD PTR [ecx+8]
or	edx, 146				
mov	eax, DWORD PTR _root$7[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, BYTE PTR [ecx+199]
test	edx, edx
je	SHORT $LN20@pcf_load_f
mov	eax, DWORD PTR _root$7[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 4
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_pcf_interpret_style
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@pcf_load_f
jmp	$Exit$35
push	OFFSET $SG8290
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$6[ebp], eax
cmp	DWORD PTR _prop$6[ebp], 0
je	SHORT $LN18@pcf_load_f
mov	edx, DWORD PTR _prop$6[ebp]
movzx	eax, BYTE PTR [edx+4]
test	eax, eax
je	SHORT $LN18@pcf_load_f
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$6[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_strdup
add	esp, 12					
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [edx+20], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@pcf_load_f
jmp	$Exit$35
jmp	SHORT $LN16@pcf_load_f
mov	eax, DWORD PTR _root$7[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+288]
add	edx, 1
mov	eax, DWORD PTR _root$7[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [ecx+28], 1
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
push	1
push	0
push	16					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [ecx+32], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@pcf_load_f
jmp	$Exit$35
mov	edx, DWORD PTR _root$7[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _bsize$5[ebp], eax
xor	ecx, ecx
mov	WORD PTR _resolution_x$4[ebp], cx
xor	edx, edx
mov	WORD PTR _resolution_y$3[ebp], dx
push	16					
push	0
mov	eax, DWORD PTR _bsize$5[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+204]
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+208]
mov	ecx, DWORD PTR _bsize$5[ebp]
mov	WORD PTR [ecx], dx
push	OFFSET $SG8305
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$6[ebp], eax
cmp	DWORD PTR _prop$6[ebp], 0
je	SHORT $LN14@pcf_load_f
mov	eax, DWORD PTR _prop$6[ebp]
mov	eax, DWORD PTR [eax+8]
add	eax, 5
cdq
mov	ecx, 10					
idiv	ecx
mov	edx, DWORD PTR _bsize$5[ebp]
mov	WORD PTR [edx+2], ax
jmp	SHORT $LN13@pcf_load_f
mov	eax, DWORD PTR _bsize$5[ebp]
movsx	eax, WORD PTR [eax]
shl	eax, 1
cdq
mov	ecx, 3
idiv	ecx
mov	edx, DWORD PTR _bsize$5[ebp]
mov	WORD PTR [edx+2], ax
push	OFFSET $SG8310
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$6[ebp], eax
cmp	DWORD PTR _prop$6[ebp], 0
je	SHORT $LN12@pcf_load_f
mov	ecx, DWORD PTR _prop$6[ebp]
mov	edx, DWORD PTR [ecx+8]
shl	edx, 6
imul	eax, edx, 7200
add	eax, 36135				
cdq
mov	ecx, 72270				
idiv	ecx
mov	edx, DWORD PTR _bsize$5[ebp]
mov	DWORD PTR [edx+4], eax
push	OFFSET $SG8313
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$6[ebp], eax
cmp	DWORD PTR _prop$6[ebp], 0
je	SHORT $LN11@pcf_load_f
mov	ecx, DWORD PTR _prop$6[ebp]
movsx	edx, WORD PTR [ecx+8]
shl	edx, 6
mov	eax, DWORD PTR _bsize$5[ebp]
mov	DWORD PTR [eax+12], edx
push	OFFSET $SG8316
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$6[ebp], eax
cmp	DWORD PTR _prop$6[ebp], 0
je	SHORT $LN10@pcf_load_f
mov	edx, DWORD PTR _prop$6[ebp]
mov	ax, WORD PTR [edx+8]
mov	WORD PTR _resolution_x$4[ebp], ax
push	OFFSET $SG8319
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$6[ebp], eax
cmp	DWORD PTR _prop$6[ebp], 0
je	SHORT $LN9@pcf_load_f
mov	edx, DWORD PTR _prop$6[ebp]
mov	ax, WORD PTR [edx+8]
mov	WORD PTR _resolution_y$3[ebp], ax
mov	ecx, DWORD PTR _bsize$5[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN8@pcf_load_f
mov	edx, DWORD PTR _bsize$5[ebp]
mov	eax, DWORD PTR _bsize$5[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+12], ecx
movsx	edx, WORD PTR _resolution_y$3[ebp]
test	edx, edx
je	SHORT $LN8@pcf_load_f
movsx	eax, WORD PTR _resolution_y$3[ebp]
mov	ecx, DWORD PTR _bsize$5[ebp]
imul	eax, DWORD PTR [ecx+12]
cdq
mov	ecx, 72					
idiv	ecx
mov	edx, DWORD PTR _bsize$5[ebp]
mov	DWORD PTR [edx+12], eax
movsx	eax, WORD PTR _resolution_x$4[ebp]
test	eax, eax
je	SHORT $LN6@pcf_load_f
movsx	ecx, WORD PTR _resolution_y$3[ebp]
test	ecx, ecx
je	SHORT $LN6@pcf_load_f
movsx	edx, WORD PTR _resolution_x$4[ebp]
mov	eax, DWORD PTR _bsize$5[ebp]
mov	ecx, edx
imul	ecx, DWORD PTR [eax+12]
movsx	esi, WORD PTR _resolution_y$3[ebp]
mov	eax, ecx
cdq
idiv	esi
mov	edx, DWORD PTR _bsize$5[ebp]
mov	DWORD PTR [edx+8], eax
jmp	SHORT $LN5@pcf_load_f
mov	eax, DWORD PTR _bsize$5[ebp]
mov	ecx, DWORD PTR _bsize$5[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
mov	DWORD PTR _charset_registry$2[ebp], 0
mov	DWORD PTR _charset_encoding$1[ebp], 0
push	OFFSET $SG8328
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _charset_registry$2[ebp], eax
push	OFFSET $SG8329
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _charset_encoding$1[ebp], eax
cmp	DWORD PTR _charset_registry$2[ebp], 0
je	SHORT $Exit$35
mov	edx, DWORD PTR _charset_registry$2[ebp]
movzx	eax, BYTE PTR [edx+4]
test	eax, eax
je	SHORT $Exit$35
cmp	DWORD PTR _charset_encoding$1[ebp], 0
je	SHORT $Exit$35
mov	ecx, DWORD PTR _charset_encoding$1[ebp]
movzx	edx, BYTE PTR [ecx+4]
test	edx, edx
je	SHORT $Exit$35
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _charset_encoding$1[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_strdup
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+176], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $Exit$35
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _charset_registry$2[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_strdup
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+180], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@pcf_load_f
push	OFFSET $SG8338
push	1339					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN34@pcf_load_f
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN33@pcf_load_f
DD	-8					
DD	4
DD	$LN32@pcf_load_f
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FourByteSwap PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
jmp	SHORT $LN3@FourByteSw
mov	eax, DWORD PTR _nbytes$[ebp]
sub	eax, 4
mov	DWORD PTR _nbytes$[ebp], eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 4
mov	DWORD PTR _buf$[ebp], ecx
cmp	DWORD PTR _nbytes$[ebp], 4
jb	SHORT $LN4@FourByteSw
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _buf$[ebp]
mov	dl, BYTE PTR [ecx+eax]
mov	BYTE PTR _c$1[ebp], dl
mov	eax, 1
imul	ecx, eax, 3
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _buf$[ebp]
mov	esi, DWORD PTR _buf$[ebp]
mov	cl, BYTE PTR [esi+ecx]
mov	BYTE PTR [edx+eax], cl
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _buf$[ebp]
mov	dl, BYTE PTR _c$1[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _buf$[ebp]
mov	dl, BYTE PTR [ecx+eax]
mov	BYTE PTR _c$1[ebp], dl
mov	eax, 1
shl	eax, 1
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _buf$[ebp]
mov	esi, DWORD PTR _buf$[ebp]
mov	al, BYTE PTR [esi+eax]
mov	BYTE PTR [edx+ecx], al
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _buf$[ebp]
mov	al, BYTE PTR _c$1[ebp]
mov	BYTE PTR [edx+ecx], al
jmp	$LN2@FourByteSw
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_TwoByteSwap PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
jmp	SHORT $LN3@TwoByteSwa
mov	eax, DWORD PTR _nbytes$[ebp]
sub	eax, 2
mov	DWORD PTR _nbytes$[ebp], eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 2
mov	DWORD PTR _buf$[ebp], ecx
cmp	DWORD PTR _nbytes$[ebp], 2
jb	SHORT $LN4@TwoByteSwa
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _buf$[ebp]
mov	dl, BYTE PTR [ecx+eax]
mov	BYTE PTR _c$1[ebp], dl
mov	eax, 1
shl	eax, 0
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _buf$[ebp]
mov	esi, DWORD PTR _buf$[ebp]
mov	al, BYTE PTR [esi+eax]
mov	BYTE PTR [ecx+edx], al
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _buf$[ebp]
mov	al, BYTE PTR _c$1[ebp]
mov	BYTE PTR [edx+ecx], al
jmp	SHORT $LN2@TwoByteSwa
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_BitOrderInvert PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
jmp	SHORT $LN3@BitOrderIn
mov	eax, DWORD PTR _nbytes$[ebp]
sub	eax, 1
mov	DWORD PTR _nbytes$[ebp], eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
cmp	DWORD PTR _nbytes$[ebp], 0
jbe	SHORT $LN4@BitOrderIn
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _val$1[ebp], eax
mov	ecx, DWORD PTR _val$1[ebp]
shr	ecx, 1
and	ecx, 85					
mov	edx, DWORD PTR _val$1[ebp]
shl	edx, 1
and	edx, 170				
or	ecx, edx
mov	DWORD PTR _val$1[ebp], ecx
mov	eax, DWORD PTR _val$1[ebp]
shr	eax, 2
and	eax, 51					
mov	ecx, DWORD PTR _val$1[ebp]
shl	ecx, 2
and	ecx, 204				
or	eax, ecx
mov	DWORD PTR _val$1[ebp], eax
mov	edx, DWORD PTR _val$1[ebp]
shr	edx, 4
and	edx, 15					
mov	eax, DWORD PTR _val$1[ebp]
shl	eax, 4
and	eax, 240				
or	edx, eax
mov	DWORD PTR _val$1[ebp], edx
mov	ecx, DWORD PTR _buf$[ebp]
mov	dl, BYTE PTR _val$1[ebp]
mov	BYTE PTR [ecx], dl
jmp	SHORT $LN2@BitOrderIn
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_driver_requester PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
push	OFFSET _pcf_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_pcf_get_charset_id PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _acharset_encoding$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+176]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _acharset_registry$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+180]
mov	DWORD PTR [eax], edx
xor	eax, eax
pop	ebp
ret	0
ENDP
_pcf_get_bdf_property PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _prop_name$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	$LN13@pcf_get_bd
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, BYTE PTR [edx+4]
test	eax, eax
je	SHORT $LN12@pcf_get_bd
mov	ecx, DWORD PTR _aproperty$[ebp]
mov	DWORD PTR [ecx], 1
mov	edx, DWORD PTR _aproperty$[ebp]
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN11@pcf_get_bd
mov	edx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [edx+8], 2147483647		
jg	SHORT $LN8@pcf_get_bd
mov	eax, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [eax+8], -2147483648		
jge	SHORT $LN10@pcf_get_bd
mov	ecx, 4
imul	edx, ecx, 62
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN7@pcf_get_bd
push	OFFSET $SG8738
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN8@pcf_get_bd
mov	ecx, 4
imul	edx, ecx, 62
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN3@pcf_get_bd
push	OFFSET $SG8743
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN4@pcf_get_bd
mov	ecx, DWORD PTR _aproperty$[ebp]
mov	DWORD PTR [ecx], 2
mov	edx, DWORD PTR _aproperty$[ebp]
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+4], ecx
xor	eax, eax
jmp	SHORT $LN14@pcf_get_bd
push	OFFSET $SG8745
push	639					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_PCF_Glyph_Load PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
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
mov	ecx, 4
imul	edx, ecx, 62
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN27@PCF_Glyph_
mov	eax, DWORD PTR _glyph_index$[ebp]
push	eax
push	OFFSET $SG8680
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN28@PCF_Glyph_
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN24@PCF_Glyph_
push	OFFSET $SG8682
push	499					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$42
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _glyph_index$[ebp]
cmp	eax, DWORD PTR [edx+16]
jb	SHORT $LN23@PCF_Glyph_
push	OFFSET $SG8686
push	505					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$42
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+104]
mov	DWORD PTR _stream$[ebp], edx
cmp	DWORD PTR _glyph_index$[ebp], 0
jbe	SHORT $LN22@PCF_Glyph_
mov	eax, DWORD PTR _glyph_index$[ebp]
sub	eax, 1
mov	DWORD PTR _glyph_index$[ebp], eax
mov	ecx, DWORD PTR _glyph_index$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _face$[ebp]
add	ecx, DWORD PTR [edx+292]
mov	DWORD PTR _metric$[ebp], ecx
mov	eax, DWORD PTR _metric$[ebp]
movsx	ecx, WORD PTR [eax+6]
mov	edx, DWORD PTR _metric$[ebp]
movsx	eax, WORD PTR [edx+8]
add	ecx, eax
mov	edx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _metric$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _metric$[ebp]
movsx	eax, WORD PTR [edx]
sub	ecx, eax
mov	edx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, 1
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	WORD PTR [ecx+16], ax
mov	edx, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [edx+18], 1
mov	eax, 4
imul	ecx, eax, 62
cmp	DWORD PTR _ft_trace_levels[ecx], 6
jl	SHORT $LN20@PCF_Glyph_
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+308]
and	eax, 4
je	SHORT $LN31@PCF_Glyph_
mov	DWORD PTR tv147[ebp], 1
jmp	SHORT $LN32@PCF_Glyph_
mov	DWORD PTR tv147[ebp], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+308]
and	edx, 8
je	SHORT $LN33@PCF_Glyph_
mov	DWORD PTR tv152[ebp], 1
jmp	SHORT $LN34@PCF_Glyph_
mov	DWORD PTR tv152[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+308]
and	ecx, 3
mov	edx, 1
shl	edx, cl
push	edx
mov	eax, DWORD PTR tv147[ebp]
push	eax
mov	ecx, DWORD PTR tv152[ebp]
push	ecx
push	OFFSET $SG8692
call	_FT_Message
add	esp, 16					
xor	edx, edx
jne	SHORT $LN21@PCF_Glyph_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+308]
and	ecx, 3
mov	edx, 1
shl	edx, cl
mov	DWORD PTR tv159[ebp], edx
mov	eax, DWORD PTR tv159[ebp]
sub	eax, 1
mov	DWORD PTR tv159[ebp], eax
cmp	DWORD PTR tv159[ebp], 7
ja	SHORT $LN11@PCF_Glyph_
mov	ecx, DWORD PTR tv159[ebp]
jmp	DWORD PTR $LN41@PCF_Glyph_[ecx*4]
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 7
shr	eax, 3
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN16@PCF_Glyph_
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 15					
shr	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN16@PCF_Glyph_
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 31					
shr	eax, 5
shl	eax, 2
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN16@PCF_Glyph_
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 63					
shr	eax, 6
shl	eax, 3
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $LN16@PCF_Glyph_
push	OFFSET $SG8702
push	545					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN29@PCF_Glyph_
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [edx+8]
imul	ecx, DWORD PTR [eax]
mov	DWORD PTR _bytes$[ebp], ecx
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
push	eax
call	_ft_glyphslot_alloc_bitmap
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@PCF_Glyph_
jmp	$Exit$42
mov	ecx, DWORD PTR _metric$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN8@PCF_Glyph_
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@PCF_Glyph_
jmp	$Exit$42
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+308]
and	eax, 8
je	SHORT $LN35@PCF_Glyph_
mov	DWORD PTR tv207[ebp], 1
jmp	SHORT $LN36@PCF_Glyph_
mov	DWORD PTR tv207[ebp], 0
cmp	DWORD PTR tv207[ebp], 1
je	SHORT $LN7@PCF_Glyph_
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_BitOrderInvert
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+308]
and	edx, 4
je	SHORT $LN37@PCF_Glyph_
mov	DWORD PTR tv215[ebp], 1
jmp	SHORT $LN38@PCF_Glyph_
mov	DWORD PTR tv215[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+308]
and	ecx, 8
je	SHORT $LN39@PCF_Glyph_
mov	DWORD PTR tv219[ebp], 1
jmp	SHORT $LN40@PCF_Glyph_
mov	DWORD PTR tv219[ebp], 0
mov	edx, DWORD PTR tv215[ebp]
cmp	edx, DWORD PTR tv219[ebp]
je	SHORT $LN6@PCF_Glyph_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+308]
and	ecx, 48					
shr	ecx, 4
mov	edx, 1
shl	edx, cl
mov	DWORD PTR tv225[ebp], edx
cmp	DWORD PTR tv225[ebp], 2
je	SHORT $LN2@PCF_Glyph_
cmp	DWORD PTR tv225[ebp], 4
je	SHORT $LN1@PCF_Glyph_
jmp	SHORT $LN6@PCF_Glyph_
jmp	SHORT $LN6@PCF_Glyph_
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_TwoByteSwap
add	esp, 8
jmp	SHORT $LN6@PCF_Glyph_
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_FourByteSwap
add	esp, 8
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+72], 1651078259		
mov	ecx, DWORD PTR _metric$[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+100], edx
mov	ecx, DWORD PTR _metric$[ebp]
movsx	edx, WORD PTR [ecx+6]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+104], edx
mov	ecx, DWORD PTR _metric$[ebp]
movsx	edx, WORD PTR [ecx+4]
shl	edx, 6
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _metric$[ebp]
movsx	edx, WORD PTR [ecx]
shl	edx, 6
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR _metric$[ebp]
movsx	edx, WORD PTR [ecx+6]
shl	edx, 6
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+36], edx
mov	ecx, DWORD PTR _metric$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _metric$[ebp]
movsx	ecx, WORD PTR [eax]
sub	edx, ecx
shl	edx, 6
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx]
shl	edx, 6
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+204]
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+208]
shl	edx, 6
push	edx
mov	ecx, DWORD PTR _slot$[ebp]
add	ecx, 24					
push	ecx
call	_ft_synthesize_vertical_metrics
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN15@PCF_Glyph_
DD	$LN14@PCF_Glyph_
DD	$LN11@PCF_Glyph_
DD	$LN13@PCF_Glyph_
DD	$LN11@PCF_Glyph_
DD	$LN11@PCF_Glyph_
DD	$LN11@PCF_Glyph_
DD	$LN12@PCF_Glyph_
ENDP
_PCF_Size_Request PROC
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
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _bsize$[ebp], ecx
mov	DWORD PTR _error$[ebp], 23		
mov	edx, DWORD PTR _req$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN12@PCF_Size_R
mov	eax, DWORD PTR _req$[ebp]
mov	ecx, DWORD PTR _req$[ebp]
mov	eax, DWORD PTR [eax+8]
imul	eax, DWORD PTR [ecx+16]
add	eax, 36					
cdq
mov	ecx, 72					
idiv	ecx
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN13@PCF_Size_R
mov	edx, DWORD PTR _req$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR tv75[ebp], eax
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR _height$[ebp], ecx
mov	edx, DWORD PTR _height$[ebp]
add	edx, 32					
sar	edx, 6
mov	DWORD PTR _height$[ebp], edx
mov	eax, DWORD PTR _req$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv79[ebp], ecx
cmp	DWORD PTR tv79[ebp], 0
je	SHORT $LN7@PCF_Size_R
cmp	DWORD PTR tv79[ebp], 1
je	SHORT $LN5@PCF_Size_R
jmp	SHORT $LN3@PCF_Size_R
mov	edx, DWORD PTR _bsize$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 32					
sar	eax, 6
cmp	DWORD PTR _height$[ebp], eax
jne	SHORT $LN6@PCF_Size_R
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN8@PCF_Size_R
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+204]
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+208]
cmp	DWORD PTR _height$[ebp], edx
jne	SHORT $LN4@PCF_Size_R
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN8@PCF_Size_R
push	OFFSET $SG8655
push	468					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@PCF_Size_R
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN10@PCF_Size_R
jmp	SHORT $LN10@PCF_Size_R
push	0
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_PCF_Size_Select
add	esp, 8
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_PCF_Size_Select PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 196				
mov	DWORD PTR _accel$[ebp], ecx
mov	edx, DWORD PTR _strike_index$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_Select_Metrics
add	esp, 8
mov	edx, DWORD PTR _accel$[ebp]
mov	eax, DWORD PTR [edx+8]
shl	eax, 6
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _accel$[ebp]
mov	eax, DWORD PTR [edx+12]
neg	eax
shl	eax, 6
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _accel$[ebp]
movsx	eax, WORD PTR [edx+40]
shl	eax, 6
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+36], eax
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_PCF_Face_Init PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pcfface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _num_params$[ebp], ecx
mov	edx, DWORD PTR _params$[ebp]
mov	DWORD PTR _params$[ebp], edx
mov	eax, 4
imul	ecx, eax, 62
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN22@PCF_Face_I
push	OFFSET $SG8587
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN23@PCF_Face_I
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_pcf_load_font
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	$LN19@PCF_Face_I
mov	edx, DWORD PTR _pcfface$[ebp]
push	edx
call	_PCF_Face_Done
add	esp, 4
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 132				
push	ecx
call	_FT_Stream_OpenGzip
add	esp, 8
mov	DWORD PTR _error2$7[ebp], eax
mov	edx, DWORD PTR _error2$7[ebp]
and	edx, 255				
cmp	edx, 7
jne	SHORT $LN18@PCF_Face_I
jmp	$Fail$29
mov	eax, DWORD PTR _error2$7[ebp]
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@PCF_Face_I
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 132				
push	edx
call	_FT_Stream_OpenLZW
add	esp, 8
mov	DWORD PTR _error3$6[ebp], eax
mov	eax, DWORD PTR _error3$6[ebp]
and	eax, 255				
cmp	eax, 7
jne	SHORT $LN16@PCF_Face_I
jmp	$Fail$29
mov	ecx, DWORD PTR _error3$6[ebp]
mov	DWORD PTR _error$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@PCF_Face_I
jmp	$Fail$29
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+172], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 132				
mov	edx, DWORD PTR _pcfface$[ebp]
mov	DWORD PTR [edx+104], ecx
mov	eax, DWORD PTR _pcfface$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_pcf_load_font
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@PCF_Face_I
jmp	$Fail$29
cmp	DWORD PTR _face_index$[ebp], 0
jle	SHORT $LN13@PCF_Face_I
push	OFFSET $SG8598
call	_FT_Message
add	esp, 4
mov	ecx, DWORD PTR _pcfface$[ebp]
push	ecx
call	_PCF_Face_Done
add	esp, 4
push	OFFSET $SG8599
push	357					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN24@PCF_Face_I
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+180]
mov	DWORD PTR _charset_registry$5[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+176]
mov	DWORD PTR _charset_encoding$4[ebp], edx
mov	BYTE PTR _unicode_charmap$3[ebp], 0
cmp	DWORD PTR _charset_registry$5[ebp], 0
je	$LN12@PCF_Face_I
cmp	DWORD PTR _charset_encoding$4[ebp], 0
je	$LN12@PCF_Face_I
mov	eax, DWORD PTR _charset_registry$5[ebp]
mov	DWORD PTR _s$2[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _s$2[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 105				
je	SHORT $LN10@PCF_Face_I
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _s$2[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 73					
jne	$LN12@PCF_Face_I
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _s$2[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 115				
je	SHORT $LN9@PCF_Face_I
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _s$2[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 83					
jne	SHORT $LN12@PCF_Face_I
mov	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _s$2[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 111				
je	SHORT $LN8@PCF_Face_I
mov	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _s$2[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 79					
jne	SHORT $LN12@PCF_Face_I
mov	eax, DWORD PTR _s$2[ebp]
add	eax, 3
mov	DWORD PTR _s$2[ebp], eax
push	OFFSET $SG8611
mov	ecx, DWORD PTR _s$2[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN6@PCF_Face_I
push	OFFSET $SG8612
mov	edx, DWORD PTR _s$2[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN12@PCF_Face_I
push	OFFSET $SG8613
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+176]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN12@PCF_Face_I
mov	BYTE PTR _unicode_charmap$3[ebp], 1
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR _charmap$1[ebp], edx
mov	DWORD PTR _charmap$1[ebp+4], 0
xor	eax, eax
mov	WORD PTR _charmap$1[ebp+8], ax
xor	ecx, ecx
mov	WORD PTR _charmap$1[ebp+10], cx
movzx	edx, BYTE PTR _unicode_charmap$3[ebp]
test	edx, edx
je	SHORT $LN5@PCF_Face_I
mov	DWORD PTR _charmap$1[ebp+4], 1970170211	
mov	eax, 3
mov	WORD PTR _charmap$1[ebp+8], ax
mov	ecx, 1
mov	WORD PTR _charmap$1[ebp+10], cx
push	0
lea	edx, DWORD PTR _charmap$1[ebp]
push	edx
push	0
push	OFFSET _pcf_cmap_class
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN24@PCF_Face_I
mov	eax, 4
imul	ecx, eax, 62
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN3@PCF_Face_I
push	OFFSET $SG8624
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $Fail$29
mov	eax, DWORD PTR _pcfface$[ebp]
push	eax
call	_PCF_Face_Done
add	esp, 4
push	OFFSET $SG8625
push	419					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$30
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@PCF_Face_I
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN27@PCF_Face_I
DD	-48					
DD	12					
DD	$LN26@PCF_Face_I
DB	99					
DB	104					
DB	97					
DB	114					
DB	109					
DB	97					
DB	112					
DB	0
ENDP
_PCF_Face_Done PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _pcfface$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN41@PCF_Face_D
jmp	$LN42@PCF_Face_D
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+300]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+300], 0
xor	ecx, ecx
jne	SHORT $LN40@PCF_Face_D
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+292]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+292], 0
xor	eax, eax
jne	SHORT $LN37@PCF_Face_D
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+284], 0
je	$LN19@PCF_Face_D
mov	DWORD PTR _i$2[ebp], 0
jmp	SHORT $LN33@PCF_Face_D
mov	edx, DWORD PTR _i$2[ebp]
add	edx, 1
mov	DWORD PTR _i$2[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _i$2[ebp]
cmp	ecx, DWORD PTR [eax+280]
jge	SHORT $LN22@PCF_Face_D
imul	edx, DWORD PTR _i$2[ebp], 12
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+284]
mov	DWORD PTR _prop$1[ebp], edx
je	SHORT $LN30@PCF_Face_D
mov	ecx, DWORD PTR _prop$1[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _prop$1[ebp]
mov	DWORD PTR [ecx], 0
xor	edx, edx
jne	SHORT $LN29@PCF_Face_D
mov	eax, DWORD PTR _prop$1[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	SHORT $LN30@PCF_Face_D
mov	edx, DWORD PTR _prop$1[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _prop$1[ebp]
mov	DWORD PTR [edx+8], 0
xor	eax, eax
jne	SHORT $LN25@PCF_Face_D
jmp	SHORT $LN32@PCF_Face_D
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+284]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+284], 0
xor	edx, edx
jne	SHORT $LN22@PCF_Face_D
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+192], 0
xor	ecx, ecx
jne	SHORT $LN19@PCF_Face_D
mov	edx, DWORD PTR _pcfface$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _pcfface$[ebp]
mov	DWORD PTR [edx+20], 0
xor	eax, eax
jne	SHORT $LN16@PCF_Face_D
mov	ecx, DWORD PTR _pcfface$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _pcfface$[ebp]
mov	DWORD PTR [ecx+24], 0
xor	edx, edx
jne	SHORT $LN13@PCF_Face_D
mov	eax, DWORD PTR _pcfface$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _pcfface$[ebp]
mov	DWORD PTR [eax+32], 0
xor	ecx, ecx
jne	SHORT $LN10@PCF_Face_D
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+176]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+176], 0
xor	eax, eax
jne	SHORT $LN7@PCF_Face_D
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+180]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+180], 0
xor	edx, edx
jne	SHORT $LN4@PCF_Face_D
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
mov	ecx, DWORD PTR _pcfface$[ebp]
cmp	DWORD PTR [ecx+104], eax
jne	SHORT $LN42@PCF_Face_D
mov	edx, DWORD PTR _face$[ebp]
add	edx, 132				
push	edx
call	_FT_Stream_Close
add	esp, 4
mov	eax, DWORD PTR _pcfface$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+172]
mov	DWORD PTR [eax+104], edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_cmap_char_next PROC
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
mov	eax, DWORD PTR _pcfcmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _encodings$[ebp], edx
mov	eax, DWORD PTR _acharcode$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _charcode$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _min$[ebp], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _max$[ebp], eax
mov	ecx, DWORD PTR _min$[ebp]
cmp	ecx, DWORD PTR _max$[ebp]
jae	SHORT $LN11@pcf_cmap_c
mov	edx, DWORD PTR _min$[ebp]
add	edx, DWORD PTR _max$[ebp]
shr	edx, 1
mov	DWORD PTR _mid$[ebp], edx
mov	eax, DWORD PTR _mid$[ebp]
mov	ecx, DWORD PTR _encodings$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _code$1[ebp], edx
mov	eax, DWORD PTR _charcode$[ebp]
cmp	eax, DWORD PTR _code$1[ebp]
jne	SHORT $LN10@pcf_cmap_c
mov	ecx, DWORD PTR _mid$[ebp]
mov	edx, DWORD PTR _encodings$[ebp]
movzx	eax, WORD PTR [edx+ecx*8+4]
add	eax, 1
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $Exit$15
mov	ecx, DWORD PTR _charcode$[ebp]
cmp	ecx, DWORD PTR _code$1[ebp]
jae	SHORT $LN9@pcf_cmap_c
mov	edx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _max$[ebp], edx
jmp	SHORT $LN8@pcf_cmap_c
mov	eax, DWORD PTR _mid$[ebp]
add	eax, 1
mov	DWORD PTR _min$[ebp], eax
jmp	SHORT $LN12@pcf_cmap_c
mov	DWORD PTR _charcode$[ebp], 0
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR [ecx+16]
jae	SHORT $Exit$15
mov	eax, DWORD PTR _min$[ebp]
mov	ecx, DWORD PTR _encodings$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _charcode$[ebp], edx
mov	eax, DWORD PTR _min$[ebp]
mov	ecx, DWORD PTR _encodings$[ebp]
movzx	edx, WORD PTR [ecx+eax*8+4]
add	edx, 1
mov	DWORD PTR _result$[ebp], edx
cmp	DWORD PTR _charcode$[ebp], -1
jbe	SHORT $LN6@pcf_cmap_c
mov	eax, 4
imul	ecx, eax, 62
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN4@pcf_cmap_c
push	OFFSET $SG8496
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN5@pcf_cmap_c
mov	eax, DWORD PTR _acharcode$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN1@pcf_cmap_c
mov	ecx, DWORD PTR _acharcode$[ebp]
mov	edx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _result$[ebp]
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_cmap_char_index PROC
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
mov	eax, DWORD PTR _pcfcmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _encodings$[ebp], edx
mov	DWORD PTR _result$[ebp], 0
mov	DWORD PTR _min$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _max$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jae	SHORT $LN4@pcf_cmap_c
mov	eax, DWORD PTR _min$[ebp]
add	eax, DWORD PTR _max$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	ecx, DWORD PTR _mid$[ebp]
mov	edx, DWORD PTR _encodings$[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
mov	DWORD PTR _code$1[ebp], eax
mov	ecx, DWORD PTR _charcode$[ebp]
cmp	ecx, DWORD PTR _code$1[ebp]
jne	SHORT $LN3@pcf_cmap_c
mov	edx, DWORD PTR _mid$[ebp]
mov	eax, DWORD PTR _encodings$[ebp]
movzx	ecx, WORD PTR [eax+edx*8+4]
add	ecx, 1
mov	DWORD PTR _result$[ebp], ecx
jmp	SHORT $LN4@pcf_cmap_c
mov	edx, DWORD PTR _charcode$[ebp]
cmp	edx, DWORD PTR _code$1[ebp]
jae	SHORT $LN2@pcf_cmap_c
mov	eax, DWORD PTR _mid$[ebp]
mov	DWORD PTR _max$[ebp], eax
jmp	SHORT $LN1@pcf_cmap_c
mov	ecx, DWORD PTR _mid$[ebp]
add	ecx, 1
mov	DWORD PTR _min$[ebp], ecx
jmp	SHORT $LN5@pcf_cmap_c
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_cmap_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pcfcmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+16], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_cmap_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pcfcmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _pcfcmap$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _init_data$[ebp]
mov	DWORD PTR _init_data$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+296]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+300]
mov	DWORD PTR [ecx+20], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_interpret_style PROC
push	ebp
mov	ebp, esp
sub	esp, 100				
push	edi
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _pcf$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	DWORD PTR _strings$[ebp], 0
mov	DWORD PTR _strings$[ebp+4], 0
mov	DWORD PTR _strings$[ebp+8], 0
mov	DWORD PTR _strings$[ebp+12], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+12], 0
push	OFFSET $SG8224
mov	ecx, DWORD PTR _pcf$[ebp]
push	ecx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	$LN23@pcf_interp
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, BYTE PTR [edx+4]
test	eax, eax
je	$LN23@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
cmp	eax, 79					
je	SHORT $LN22@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
cmp	eax, 111				
je	SHORT $LN22@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
cmp	eax, 73					
je	SHORT $LN22@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
cmp	eax, 105				
jne	SHORT $LN23@pcf_interp
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+12]
or	edx, 1
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
cmp	eax, 79					
je	SHORT $LN26@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
cmp	eax, 111				
je	SHORT $LN26@pcf_interp
mov	DWORD PTR tv134[ebp], OFFSET $SG8230
jmp	SHORT $LN27@pcf_interp
mov	DWORD PTR tv134[ebp], OFFSET $SG8229
mov	ecx, 4
shl	ecx, 1
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR _strings$[ebp+ecx], edx
push	OFFSET $SG8231
mov	eax, DWORD PTR _pcf$[ebp]
push	eax
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	SHORT $LN21@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
movzx	edx, BYTE PTR [ecx+4]
test	edx, edx
je	SHORT $LN21@pcf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 66					
je	SHORT $LN20@pcf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 98					
jne	SHORT $LN21@pcf_interp
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+12]
or	ecx, 2
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, 4
shl	eax, 0
mov	DWORD PTR _strings$[ebp+eax], OFFSET $SG8235
push	OFFSET $SG8236
mov	ecx, DWORD PTR _pcf$[ebp]
push	ecx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	SHORT $LN19@pcf_interp
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, BYTE PTR [edx+4]
test	eax, eax
je	SHORT $LN19@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN19@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
cmp	eax, 78					
je	SHORT $LN19@pcf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
movsx	eax, BYTE PTR [edx]
cmp	eax, 110				
je	SHORT $LN19@pcf_interp
mov	ecx, 4
imul	edx, ecx, 3
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _strings$[ebp+edx], ecx
push	OFFSET $SG8239
mov	edx, DWORD PTR _pcf$[ebp]
push	edx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	SHORT $LN18@pcf_interp
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, BYTE PTR [eax+4]
test	ecx, ecx
je	SHORT $LN18@pcf_interp
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN18@pcf_interp
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 78					
je	SHORT $LN18@pcf_interp
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 110				
je	SHORT $LN18@pcf_interp
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _strings$[ebp+eax], edx
mov	DWORD PTR _len$[ebp], 0
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN17@pcf_interp
mov	eax, DWORD PTR _nn$[ebp]
add	eax, 1
mov	DWORD PTR _nn$[ebp], eax
cmp	DWORD PTR _nn$[ebp], 4
jae	SHORT $LN15@pcf_interp
mov	ecx, DWORD PTR _nn$[ebp]
mov	DWORD PTR _lengths$[ebp+ecx*4], 0
mov	edx, DWORD PTR _nn$[ebp]
cmp	DWORD PTR _strings$[ebp+edx*4], 0
je	SHORT $LN14@pcf_interp
mov	eax, DWORD PTR _nn$[ebp]
mov	ecx, DWORD PTR _strings$[ebp+eax*4]
push	ecx
call	_strlen
add	esp, 4
mov	edx, DWORD PTR _nn$[ebp]
mov	DWORD PTR _lengths$[ebp+edx*4], eax
mov	eax, DWORD PTR _nn$[ebp]
mov	ecx, DWORD PTR _lengths$[ebp+eax*4]
mov	edx, DWORD PTR _len$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN16@pcf_interp
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN13@pcf_interp
mov	ecx, 4
imul	edx, ecx, 0
mov	DWORD PTR _strings$[ebp+edx], OFFSET $SG8248
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _strings$[ebp+ecx]
push	edx
call	_strlen
add	esp, 4
mov	ecx, 4
imul	edx, ecx, 0
mov	DWORD PTR _lengths$[ebp+edx], eax
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _lengths$[ebp+ecx]
add	edx, 1
mov	DWORD PTR _len$[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+24], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@pcf_interp
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN24@pcf_interp
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _s$3[ebp], eax
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN11@pcf_interp
mov	ecx, DWORD PTR _nn$[ebp]
add	ecx, 1
mov	DWORD PTR _nn$[ebp], ecx
cmp	DWORD PTR _nn$[ebp], 4
jae	$LN9@pcf_interp
mov	edx, DWORD PTR _nn$[ebp]
mov	eax, DWORD PTR _strings$[ebp+edx*4]
mov	DWORD PTR _src$2[ebp], eax
mov	ecx, DWORD PTR _nn$[ebp]
mov	edx, DWORD PTR _lengths$[ebp+ecx*4]
mov	DWORD PTR _len$[ebp], edx
cmp	DWORD PTR _src$2[ebp], 0
jne	SHORT $LN8@pcf_interp
jmp	SHORT $LN10@pcf_interp
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _s$3[ebp]
cmp	ecx, DWORD PTR [eax+24]
je	SHORT $LN7@pcf_interp
mov	edx, DWORD PTR _s$3[ebp]
mov	BYTE PTR [edx], 32			
mov	eax, DWORD PTR _s$3[ebp]
add	eax, 1
mov	DWORD PTR _s$3[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _src$2[ebp]
push	edx
mov	eax, DWORD PTR _s$3[ebp]
push	eax
call	_memcpy
add	esp, 12					
cmp	DWORD PTR _nn$[ebp], 0
je	SHORT $LN5@pcf_interp
cmp	DWORD PTR _nn$[ebp], 3
jne	SHORT $LN6@pcf_interp
mov	DWORD PTR _mm$1[ebp], 0
jmp	SHORT $LN4@pcf_interp
mov	ecx, DWORD PTR _mm$1[ebp]
add	ecx, 1
mov	DWORD PTR _mm$1[ebp], ecx
mov	edx, DWORD PTR _mm$1[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jae	SHORT $LN6@pcf_interp
mov	eax, DWORD PTR _s$3[ebp]
add	eax, DWORD PTR _mm$1[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
jne	SHORT $LN1@pcf_interp
mov	edx, DWORD PTR _s$3[ebp]
add	edx, DWORD PTR _mm$1[ebp]
mov	BYTE PTR [edx], 45			
jmp	SHORT $LN3@pcf_interp
mov	eax, DWORD PTR _s$3[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _s$3[ebp], eax
jmp	$LN10@pcf_interp
mov	ecx, DWORD PTR _s$3[ebp]
mov	BYTE PTR [ecx], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@pcf_interp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 100				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN31@pcf_interp
DD	-12					
DD	4
DD	$LN28@pcf_interp
DD	-56					
DD	16					
DD	$LN29@pcf_interp
DD	-80					
DD	16					
DD	$LN30@pcf_interp
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	115					
DB	0
DB	115					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	115					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pcf_get_accel PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
add	eax, 196				
mov	DWORD PTR _accel$[ebp], eax
lea	ecx, DWORD PTR _size$[ebp]
push	ecx
lea	edx, DWORD PTR _format$[ebp]
push	edx
mov	eax, DWORD PTR _type$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_seek_to_table_type
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@pcf_get_ac
jmp	$Bail$23
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@pcf_get_ac
jmp	$Bail$23
mov	edx, DWORD PTR _format$[ebp]
and	edx, -256				
je	SHORT $LN11@pcf_get_ac
mov	eax, DWORD PTR _format$[ebp]
and	eax, -256				
cmp	eax, 256				
je	SHORT $LN11@pcf_get_ac
jmp	$Bail$23
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 4
je	SHORT $LN16@pcf_get_ac
mov	DWORD PTR tv85[ebp], 1
jmp	SHORT $LN17@pcf_get_ac
mov	DWORD PTR tv85[ebp], 0
cmp	DWORD PTR tv85[ebp], 1
jne	SHORT $LN10@pcf_get_ac
mov	edx, DWORD PTR _accel$[ebp]
push	edx
push	OFFSET _pcf_accel_msb_header
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@pcf_get_ac
jmp	$Bail$23
jmp	SHORT $LN8@pcf_get_ac
mov	ecx, DWORD PTR _accel$[ebp]
push	ecx
push	OFFSET _pcf_accel_header
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@pcf_get_ac
jmp	$Bail$23
mov	eax, DWORD PTR _accel$[ebp]
add	eax, 20					
push	eax
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 255				
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_get_metric
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@pcf_get_ac
jmp	$Bail$23
mov	eax, DWORD PTR _accel$[ebp]
add	eax, 36					
push	eax
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 255				
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_get_metric
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@pcf_get_ac
jmp	$Bail$23
mov	eax, DWORD PTR _format$[ebp]
and	eax, -256				
cmp	eax, 256				
jne	SHORT $LN4@pcf_get_ac
mov	ecx, DWORD PTR _accel$[ebp]
add	ecx, 52					
push	ecx
mov	edx, DWORD PTR _format$[ebp]
and	edx, 255				
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_pcf_get_metric
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@pcf_get_ac
jmp	SHORT $Bail$23
mov	ecx, DWORD PTR _accel$[ebp]
add	ecx, 68					
push	ecx
mov	edx, DWORD PTR _format$[ebp]
and	edx, 255				
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_pcf_get_metric
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@pcf_get_ac
jmp	SHORT $Bail$23
jmp	SHORT $Bail$23
mov	ecx, DWORD PTR _accel$[ebp]
add	ecx, 20					
mov	edx, DWORD PTR _accel$[ebp]
add	edx, 52					
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _accel$[ebp]
add	edx, 36					
mov	eax, DWORD PTR _accel$[ebp]
add	eax, 68					
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@pcf_get_ac
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN21@pcf_get_ac
DD	-8					
DD	4
DD	$LN18@pcf_get_ac
DD	-20					
DD	4
DD	$LN19@pcf_get_ac
DD	-32					
DD	4
DD	$LN20@pcf_get_ac
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	0
ENDP
_pcf_get_encodings PROC
push	ebp
mov	ebp, esp
sub	esp, 88					
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _encoding$[ebp], 0
lea	edx, DWORD PTR _size$[ebp]
push	edx
lea	eax, DWORD PTR _format$[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_seek_to_table_type
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN34@pcf_get_en
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN35@pcf_get_en
push	14					
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN33@pcf_get_en
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN35@pcf_get_en
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetULongLE
add	esp, 4
mov	DWORD PTR _format$[ebp], eax
mov	edx, DWORD PTR _format$[ebp]
and	edx, 4
je	SHORT $LN37@pcf_get_en
mov	DWORD PTR tv83[ebp], 1
jmp	SHORT $LN38@pcf_get_en
mov	DWORD PTR tv83[ebp], 0
cmp	DWORD PTR tv83[ebp], 1
jne	SHORT $LN32@pcf_get_en
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetUShort
add	esp, 4
movsx	ecx, ax
mov	DWORD PTR _firstCol$[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShort
add	esp, 4
cwde
mov	DWORD PTR _lastCol$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetUShort
add	esp, 4
movsx	edx, ax
mov	DWORD PTR _firstRow$[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetUShort
add	esp, 4
movsx	ecx, ax
mov	DWORD PTR _lastRow$[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShort
add	esp, 4
mov	ecx, DWORD PTR _face$[ebp]
mov	WORD PTR [ecx+304], ax
jmp	SHORT $LN31@pcf_get_en
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShortLE
add	esp, 4
cwde
mov	DWORD PTR _firstCol$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetUShortLE
add	esp, 4
movsx	edx, ax
mov	DWORD PTR _lastCol$[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetUShortLE
add	esp, 4
movsx	ecx, ax
mov	DWORD PTR _firstRow$[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_GetUShortLE
add	esp, 4
cwde
mov	DWORD PTR _lastRow$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetUShortLE
add	esp, 4
mov	edx, DWORD PTR _face$[ebp]
mov	WORD PTR [edx+304], ax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, -256				
je	SHORT $LN30@pcf_get_en
push	OFFSET $SG8034
push	880					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN35@pcf_get_en
cmp	DWORD PTR _firstCol$[ebp], 0
jl	SHORT $LN28@pcf_get_en
mov	edx, DWORD PTR _firstCol$[ebp]
cmp	edx, DWORD PTR _lastCol$[ebp]
jg	SHORT $LN28@pcf_get_en
cmp	DWORD PTR _lastCol$[ebp], 255		
jg	SHORT $LN28@pcf_get_en
cmp	DWORD PTR _firstRow$[ebp], 0
jl	SHORT $LN28@pcf_get_en
mov	eax, DWORD PTR _firstRow$[ebp]
cmp	eax, DWORD PTR _lastRow$[ebp]
jg	SHORT $LN28@pcf_get_en
cmp	DWORD PTR _lastRow$[ebp], 255		
jle	SHORT $LN27@pcf_get_en
push	OFFSET $SG8037
push	889					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN35@pcf_get_en
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN26@pcf_get_en
push	OFFSET $SG8042
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN27@pcf_get_en
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN22@pcf_get_en
mov	eax, DWORD PTR _lastRow$[ebp]
push	eax
mov	ecx, DWORD PTR _firstRow$[ebp]
push	ecx
mov	edx, DWORD PTR _lastCol$[ebp]
push	edx
mov	eax, DWORD PTR _firstCol$[ebp]
push	eax
push	OFFSET $SG8047
call	_FT_Message
add	esp, 20					
xor	ecx, ecx
jne	SHORT $LN23@pcf_get_en
mov	edx, DWORD PTR _lastCol$[ebp]
sub	edx, DWORD PTR _firstCol$[ebp]
add	edx, 1
mov	eax, DWORD PTR _lastRow$[ebp]
sub	eax, DWORD PTR _firstRow$[ebp]
add	eax, 1
imul	edx, eax
mov	DWORD PTR _nencoding$[ebp], edx
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _nencoding$[ebp]
push	edx
push	0
push	8
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _encoding$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@pcf_get_en
push	OFFSET $SG8051
push	899					
push	64					
call	_FT_Throw
add	esp, 12					
or	eax, 64					
jmp	$LN35@pcf_get_en
mov	ecx, DWORD PTR _nencoding$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@pcf_get_en
jmp	$Bail$46
mov	DWORD PTR _k$[ebp], 0
mov	eax, DWORD PTR _firstRow$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN17@pcf_get_en
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _lastRow$[ebp]
jg	$LN15@pcf_get_en
mov	eax, DWORD PTR _firstCol$[ebp]
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN14@pcf_get_en
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _lastCol$[ebp]
jg	$LN12@pcf_get_en
mov	eax, DWORD PTR _format$[ebp]
and	eax, 4
je	SHORT $LN39@pcf_get_en
mov	DWORD PTR tv209[ebp], 1
jmp	SHORT $LN40@pcf_get_en
mov	DWORD PTR tv209[ebp], 0
cmp	DWORD PTR tv209[ebp], 1
jne	SHORT $LN11@pcf_get_en
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetUShort
add	esp, 4
movsx	edx, ax
mov	DWORD PTR _encodingOffset$[ebp], edx
jmp	SHORT $LN10@pcf_get_en
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetUShortLE
add	esp, 4
movsx	ecx, ax
mov	DWORD PTR _encodingOffset$[ebp], ecx
cmp	DWORD PTR _encodingOffset$[ebp], -1
je	SHORT $LN9@pcf_get_en
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 8
add	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _k$[ebp]
mov	ecx, DWORD PTR _encoding$[ebp]
mov	DWORD PTR [ecx+eax*8], edx
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _encoding$[ebp]
mov	cx, WORD PTR _encodingOffset$[ebp]
mov	WORD PTR [eax+edx*8+4], cx
mov	edx, 4
imul	eax, edx, 63
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN7@pcf_get_en
mov	ecx, DWORD PTR _k$[ebp]
mov	edx, DWORD PTR _encoding$[ebp]
movzx	eax, WORD PTR [edx+ecx*8+4]
push	eax
mov	ecx, DWORD PTR _k$[ebp]
mov	edx, DWORD PTR _encoding$[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
push	eax
mov	ecx, DWORD PTR _k$[ebp]
mov	edx, DWORD PTR _encoding$[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
push	eax
push	OFFSET $SG8070
call	_FT_Message
add	esp, 16					
xor	ecx, ecx
jne	SHORT $LN8@pcf_get_en
mov	edx, DWORD PTR _k$[ebp]
add	edx, 1
mov	DWORD PTR _k$[ebp], edx
jmp	$LN13@pcf_get_en
jmp	$LN16@pcf_get_en
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _encoding$[ebp]
push	edx
mov	eax, DWORD PTR _k$[ebp]
push	eax
mov	ecx, DWORD PTR _nencoding$[ebp]
push	ecx
push	8
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _encoding$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@pcf_get_en
jmp	SHORT $Bail$46
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _k$[ebp]
mov	DWORD PTR [eax+296], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _encoding$[ebp]
mov	DWORD PTR [edx+300], eax
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN35@pcf_get_en
mov	ecx, DWORD PTR _encoding$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _encoding$[ebp], 0
xor	eax, eax
jne	SHORT $Bail$46
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN45@pcf_get_en
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN44@pcf_get_en
DD	-8					
DD	4
DD	$LN41@pcf_get_en
DD	-24					
DD	4
DD	$LN42@pcf_get_en
DD	-36					
DD	4
DD	$LN43@pcf_get_en
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pcf_get_bitmaps PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _offsets$[ebp], 0
mov	DWORD PTR _sizebitmaps$[ebp], 0
lea	edx, DWORD PTR _size$[ebp]
push	edx
lea	eax, DWORD PTR _format$[ebp]
push	eax
push	8
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_seek_to_table_type
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN57@pcf_get_bi
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN58@pcf_get_bi
push	8
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN56@pcf_get_bi
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN58@pcf_get_bi
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetULongLE
add	esp, 4
mov	DWORD PTR _format$[ebp], eax
mov	edx, DWORD PTR _format$[ebp]
and	edx, 4
je	SHORT $LN60@pcf_get_bi
mov	DWORD PTR tv83[ebp], 1
jmp	SHORT $LN61@pcf_get_bi
mov	DWORD PTR tv83[ebp], 0
cmp	DWORD PTR tv83[ebp], 1
jne	SHORT $LN55@pcf_get_bi
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_GetULong
add	esp, 4
mov	DWORD PTR _nbitmaps$[ebp], eax
jmp	SHORT $LN54@pcf_get_bi
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_GetULongLE
add	esp, 4
mov	DWORD PTR _nbitmaps$[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _format$[ebp]
and	eax, -256				
je	SHORT $LN52@pcf_get_bi
push	OFFSET $SG7921
push	763					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN58@pcf_get_bi
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN51@pcf_get_bi
push	OFFSET $SG7926
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN52@pcf_get_bi
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN47@pcf_get_bi
mov	eax, DWORD PTR _nbitmaps$[ebp]
push	eax
push	OFFSET $SG7931
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN48@pcf_get_bi
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+288], 0
jl	SHORT $LN43@pcf_get_bi
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _nbitmaps$[ebp]
cmp	ecx, DWORD PTR [eax+288]
je	SHORT $LN44@pcf_get_bi
push	OFFSET $SG7935
push	771					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN58@pcf_get_bi
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _nbitmaps$[ebp]
push	eax
push	0
push	4
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _offsets$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN42@pcf_get_bi
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN58@pcf_get_bi
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN41@pcf_get_bi
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nbitmaps$[ebp]
jae	$LN39@pcf_get_bi
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 4
je	SHORT $LN62@pcf_get_bi
mov	DWORD PTR tv161[ebp], 1
jmp	SHORT $LN63@pcf_get_bi
mov	DWORD PTR tv161[ebp], 0
cmp	DWORD PTR tv161[ebp], 1
jne	SHORT $LN38@pcf_get_bi
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadULong
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN36@pcf_get_bi
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	edx, 4
imul	eax, edx, 63
cmp	DWORD PTR _ft_trace_levels[eax], 5
jl	SHORT $LN35@pcf_get_bi
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _offsets$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _offsets$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
push	OFFSET $SG7952
call	_FT_Message
add	esp, 16					
xor	edx, edx
jne	SHORT $LN36@pcf_get_bi
jmp	$LN40@pcf_get_bi
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN32@pcf_get_bi
jmp	$Bail$72
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN31@pcf_get_bi
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jae	$LN21@pcf_get_bi
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 4
je	SHORT $LN64@pcf_get_bi
mov	DWORD PTR tv190[ebp], 1
jmp	SHORT $LN65@pcf_get_bi
mov	DWORD PTR tv190[ebp], 0
cmp	DWORD PTR tv190[ebp], 1
jne	SHORT $LN28@pcf_get_bi
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadULong
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _bitmapSizes$[ebp+ecx*4], eax
jmp	SHORT $LN27@pcf_get_bi
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _bitmapSizes$[ebp+ecx*4], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN26@pcf_get_bi
jmp	$Bail$72
mov	edx, DWORD PTR _format$[ebp]
and	edx, 3
mov	eax, DWORD PTR _bitmapSizes$[ebp+edx*4]
mov	DWORD PTR _sizebitmaps$[ebp], eax
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN24@pcf_get_bi
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _bitmapSizes$[ebp+eax*4]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
push	OFFSET $SG7969
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN25@pcf_get_bi
jmp	$LN30@pcf_get_bi
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN20@pcf_get_bi
mov	eax, DWORD PTR _format$[ebp]
and	eax, 3
push	eax
mov	ecx, DWORD PTR _nbitmaps$[ebp]
push	ecx
push	OFFSET $SG7974
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN21@pcf_get_bi
mov	eax, 4
imul	ecx, eax, 63
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN16@pcf_get_bi
mov	edx, DWORD PTR _sizebitmaps$[ebp]
push	edx
push	OFFSET $SG7979
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN17@pcf_get_bi
mov	ecx, DWORD PTR _sizebitmaps$[ebp]
mov	DWORD PTR _sizebitmaps$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@pcf_get_bi
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nbitmaps$[ebp]
jae	SHORT $LN11@pcf_get_bi
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _offsets$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
jl	SHORT $LN8@pcf_get_bi
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
cmp	edx, DWORD PTR _size$[ebp]
jbe	SHORT $LN10@pcf_get_bi
mov	eax, 4
imul	ecx, eax, 63
cmp	DWORD PTR _ft_trace_levels[ecx], 0
jl	SHORT $LN7@pcf_get_bi
mov	edx, DWORD PTR _i$[ebp]
push	edx
push	OFFSET $SG7990
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN8@pcf_get_bi
jmp	SHORT $LN4@pcf_get_bi
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [ecx+292]
mov	DWORD PTR [ecx+eax+12], edx
jmp	SHORT $LN12@pcf_get_bi
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _format$[ebp]
mov	DWORD PTR [edx+308], eax
mov	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _offsets$[ebp], 0
xor	eax, eax
jne	SHORT $Bail$72
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN71@pcf_get_bi
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
npad	3
DD	4
DD	$LN70@pcf_get_bi
DD	-12					
DD	4
DD	$LN66@pcf_get_bi
DD	-44					
DD	16					
DD	$LN67@pcf_get_bi
DD	-56					
DD	4
DD	$LN68@pcf_get_bi
DD	-68					
DD	4
DD	$LN69@pcf_get_bi
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	0
DB	98					
DB	105					
DB	116					
DB	109					
DB	97					
DB	112					
DB	83					
DB	105					
DB	122					
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
_pcf_get_metrics PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _metrics$[ebp], 0
lea	edx, DWORD PTR _size$[ebp]
push	edx
lea	eax, DWORD PTR _format$[ebp]
push	eax
push	4
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_seek_to_table_type
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN42@pcf_get_me
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN43@pcf_get_me
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN41@pcf_get_me
jmp	$Bail$54
mov	edx, DWORD PTR _format$[ebp]
and	edx, -256				
je	SHORT $LN40@pcf_get_me
mov	eax, DWORD PTR _format$[ebp]
and	eax, -256				
cmp	eax, 256				
je	SHORT $LN40@pcf_get_me
push	OFFSET $SG7836
push	641					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN43@pcf_get_me
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, -256				
jne	SHORT $LN39@pcf_get_me
mov	edx, DWORD PTR _format$[ebp]
and	edx, 4
je	SHORT $LN45@pcf_get_me
mov	DWORD PTR tv92[ebp], 1
jmp	SHORT $LN46@pcf_get_me
mov	DWORD PTR tv92[ebp], 0
cmp	DWORD PTR tv92[ebp], 1
jne	SHORT $LN38@pcf_get_me
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadULong
add	esp, 8
mov	DWORD PTR _nmetrics$[ebp], eax
jmp	SHORT $LN37@pcf_get_me
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	DWORD PTR _nmetrics$[ebp], eax
jmp	SHORT $LN36@pcf_get_me
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 4
je	SHORT $LN47@pcf_get_me
mov	DWORD PTR tv134[ebp], 1
jmp	SHORT $LN48@pcf_get_me
mov	DWORD PTR tv134[ebp], 0
cmp	DWORD PTR tv134[ebp], 1
jne	SHORT $LN35@pcf_get_me
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShort
add	esp, 8
movzx	ecx, ax
mov	DWORD PTR _nmetrics$[ebp], ecx
jmp	SHORT $LN36@pcf_get_me
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadUShortLE
add	esp, 8
movzx	ecx, ax
mov	DWORD PTR _nmetrics$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN33@pcf_get_me
push	OFFSET $SG7852
push	658					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN43@pcf_get_me
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _nmetrics$[ebp]
mov	DWORD PTR [edx+288], eax
cmp	DWORD PTR _nmetrics$[ebp], 0
jne	SHORT $LN31@pcf_get_me
push	OFFSET $SG7854
push	663					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN43@pcf_get_me
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN30@pcf_get_me
push	OFFSET $SG7859
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN31@pcf_get_me
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN26@pcf_get_me
mov	eax, DWORD PTR _nmetrics$[ebp]
push	eax
push	OFFSET $SG7864
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN27@pcf_get_me
mov	edx, DWORD PTR _format$[ebp]
and	edx, -256				
jne	SHORT $LN23@pcf_get_me
mov	eax, DWORD PTR _size$[ebp]
xor	edx, edx
mov	ecx, 12					
div	ecx
cmp	DWORD PTR _nmetrics$[ebp], eax
jbe	SHORT $LN22@pcf_get_me
push	OFFSET $SG7867
push	673					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN43@pcf_get_me
jmp	SHORT $LN21@pcf_get_me
mov	eax, DWORD PTR _size$[ebp]
xor	edx, edx
mov	ecx, 5
div	ecx
cmp	DWORD PTR _nmetrics$[ebp], eax
jbe	SHORT $LN21@pcf_get_me
push	OFFSET $SG7870
push	678					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
jmp	$LN43@pcf_get_me
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _nmetrics$[ebp]
push	eax
push	0
push	16					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+292], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@pcf_get_me
push	OFFSET $SG7874
push	682					
push	64					
call	_FT_Throw
add	esp, 12					
or	eax, 64					
jmp	$LN43@pcf_get_me
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+292]
mov	DWORD PTR _metrics$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN18@pcf_get_me
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _metrics$[ebp]
add	eax, 16					
mov	DWORD PTR _metrics$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _nmetrics$[ebp]
jae	$LN16@pcf_get_me
mov	edx, DWORD PTR _metrics$[ebp]
push	edx
mov	eax, DWORD PTR _format$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_pcf_get_metric
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _metrics$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, 4
imul	ecx, eax, 63
cmp	DWORD PTR _ft_trace_levels[ecx], 5
jl	SHORT $LN14@pcf_get_me
mov	edx, DWORD PTR _metrics$[ebp]
movsx	eax, WORD PTR [edx+10]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
movsx	edx, WORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
movsx	ecx, WORD PTR [eax+6]
push	ecx
mov	edx, DWORD PTR _metrics$[ebp]
movsx	eax, WORD PTR [edx+2]
push	eax
mov	ecx, DWORD PTR _metrics$[ebp]
movsx	edx, WORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _metrics$[ebp]
movsx	ecx, WORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
push	OFFSET $SG7882
call	_FT_Message
add	esp, 32					
xor	eax, eax
jne	SHORT $LN15@pcf_get_me
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@pcf_get_me
jmp	SHORT $LN16@pcf_get_me
mov	ecx, DWORD PTR _metrics$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _metrics$[ebp]
movsx	ecx, WORD PTR [eax]
cmp	edx, ecx
jl	SHORT $LN9@pcf_get_me
mov	edx, DWORD PTR _metrics$[ebp]
movsx	eax, WORD PTR [edx+6]
mov	ecx, DWORD PTR _metrics$[ebp]
movsx	edx, WORD PTR [ecx+8]
add	eax, edx
jns	SHORT $LN10@pcf_get_me
xor	eax, eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [ecx+4], ax
xor	edx, edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	WORD PTR [eax], dx
xor	ecx, ecx
mov	edx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [edx+2], cx
xor	eax, eax
mov	ecx, DWORD PTR _metrics$[ebp]
mov	WORD PTR [ecx+6], ax
xor	edx, edx
mov	eax, DWORD PTR _metrics$[ebp]
mov	WORD PTR [eax+8], dx
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN7@pcf_get_me
mov	eax, DWORD PTR _i$[ebp]
push	eax
push	OFFSET $SG7890
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN8@pcf_get_me
jmp	$LN17@pcf_get_me
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $Bail$54
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+292]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+292], 0
xor	eax, eax
jne	SHORT $LN3@pcf_get_me
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN53@pcf_get_me
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
npad	1
DD	3
DD	$LN52@pcf_get_me
DD	-8					
DD	4
DD	$LN49@pcf_get_me
DD	-24					
DD	4
DD	$LN50@pcf_get_me
DD	-36					
DD	4
DD	$LN51@pcf_get_me
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pcf_get_properties PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _props$[ebp], 0
mov	DWORD PTR _properties$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _strings$[ebp], 0
lea	edx, DWORD PTR _size$[ebp]
push	edx
lea	eax, DWORD PTR _format$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+188]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_seek_to_table_type
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN69@pcf_get_pr
jmp	$Bail$83
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	DWORD PTR _format$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN67@pcf_get_pr
jmp	$Bail$83
mov	edx, 4
imul	eax, edx, 63
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN66@pcf_get_pr
push	OFFSET $SG7712
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN67@pcf_get_pr
mov	edx, 4
imul	eax, edx, 63
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN62@pcf_get_pr
mov	ecx, DWORD PTR _format$[ebp]
push	ecx
push	OFFSET $SG7717
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN63@pcf_get_pr
mov	eax, DWORD PTR _format$[ebp]
and	eax, -256				
je	SHORT $LN59@pcf_get_pr
jmp	$Bail$83
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 4
je	SHORT $LN72@pcf_get_pr
mov	DWORD PTR tv94[ebp], 1
jmp	SHORT $LN73@pcf_get_pr
mov	DWORD PTR tv94[ebp], 0
cmp	DWORD PTR tv94[ebp], 1
jne	SHORT $LN58@pcf_get_pr
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadULong
add	esp, 8
mov	DWORD PTR _nprops$[ebp], eax
jmp	SHORT $LN57@pcf_get_pr
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	DWORD PTR _nprops$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN55@pcf_get_pr
jmp	$Bail$83
mov	eax, 4
imul	ecx, eax, 63
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN54@pcf_get_pr
mov	edx, DWORD PTR _nprops$[ebp]
sub	edx, DWORD PTR _nprops$[ebp]
push	edx
mov	eax, DWORD PTR _nprops$[ebp]
push	eax
push	OFFSET $SG7732
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN55@pcf_get_pr
mov	edx, DWORD PTR _nprops$[ebp]
mov	DWORD PTR _nprops$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
xor	edx, edx
mov	ecx, 9
div	ecx
cmp	DWORD PTR _nprops$[ebp], eax
jbe	SHORT $LN51@pcf_get_pr
push	OFFSET $SG7735
push	495					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Bail$83
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _nprops$[ebp]
mov	DWORD PTR [edx+280], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _nprops$[ebp]
push	edx
push	0
push	12					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _props$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN50@pcf_get_pr
jmp	$Bail$83
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN49@pcf_get_pr
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _nprops$[ebp]
jae	SHORT $LN47@pcf_get_pr
mov	eax, DWORD PTR _format$[ebp]
and	eax, 4
je	SHORT $LN74@pcf_get_pr
mov	DWORD PTR tv163[ebp], 1
jmp	SHORT $LN75@pcf_get_pr
mov	DWORD PTR tv163[ebp], 0
cmp	DWORD PTR tv163[ebp], 1
jne	SHORT $LN46@pcf_get_pr
imul	ecx, DWORD PTR _i$[ebp], 12
add	ecx, DWORD PTR _props$[ebp]
push	ecx
push	OFFSET _pcf_property_msb_header
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN45@pcf_get_pr
jmp	$Bail$83
jmp	SHORT $LN44@pcf_get_pr
imul	eax, DWORD PTR _i$[ebp], 12
add	eax, DWORD PTR _props$[ebp]
push	eax
push	OFFSET _pcf_property_header
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN44@pcf_get_pr
jmp	$Bail$83
jmp	$LN48@pcf_get_pr
mov	edx, DWORD PTR _nprops$[ebp]
and	edx, 3
je	SHORT $LN42@pcf_get_pr
mov	eax, DWORD PTR _nprops$[ebp]
and	eax, 3
mov	ecx, 4
sub	ecx, eax
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN42@pcf_get_pr
push	OFFSET $SG7750
push	528					
push	83					
call	_FT_Throw
add	esp, 12					
or	eax, 83					
mov	DWORD PTR _error$[ebp], eax
jmp	$Bail$83
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 4
je	SHORT $LN76@pcf_get_pr
mov	DWORD PTR tv194[ebp], 1
jmp	SHORT $LN77@pcf_get_pr
mov	DWORD PTR tv194[ebp], 0
cmp	DWORD PTR tv194[ebp], 1
jne	SHORT $LN40@pcf_get_pr
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadULong
add	esp, 8
mov	DWORD PTR _string_size$[ebp], eax
jmp	SHORT $LN39@pcf_get_pr
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadULongLE
add	esp, 8
mov	DWORD PTR _string_size$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN37@pcf_get_pr
jmp	$Bail$83
mov	eax, 4
imul	ecx, eax, 63
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN36@pcf_get_pr
mov	edx, DWORD PTR _string_size$[ebp]
push	edx
push	OFFSET $SG7762
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN37@pcf_get_pr
imul	ecx, DWORD PTR _nprops$[ebp], 9
mov	edx, DWORD PTR _size$[ebp]
sub	edx, ecx
cmp	DWORD PTR _string_size$[ebp], edx
jbe	SHORT $LN33@pcf_get_pr
push	OFFSET $SG7764
push	545					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Bail$83
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _string_size$[ebp]
add	ecx, 1
push	ecx
push	0
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _strings$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN32@pcf_get_pr
jmp	$Bail$83
mov	eax, DWORD PTR _string_size$[ebp]
push	eax
mov	ecx, DWORD PTR _strings$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN31@pcf_get_pr
jmp	$Bail$83
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _nprops$[ebp]
push	ecx
push	0
push	12					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _properties$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN30@pcf_get_pr
jmp	$Bail$83
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _properties$[ebp]
mov	DWORD PTR [eax+284], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN29@pcf_get_pr
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nprops$[ebp]
jae	$LN27@pcf_get_pr
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR _props$[ebp]
mov	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _name_offset$2[ebp], eax
cmp	DWORD PTR _name_offset$2[ebp], 0
jl	SHORT $LN25@pcf_get_pr
mov	ecx, DWORD PTR _name_offset$2[ebp]
cmp	ecx, DWORD PTR _string_size$[ebp]
jbe	SHORT $LN26@pcf_get_pr
push	OFFSET $SG7780
push	570					
push	9
call	_FT_Throw
add	esp, 12					
or	eax, 9
mov	DWORD PTR _error$[ebp], eax
jmp	$Bail$83
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _strings$[ebp]
add	eax, DWORD PTR _name_offset$2[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_strdup
add	esp, 12					
imul	edx, DWORD PTR _i$[ebp], 12
mov	ecx, DWORD PTR _properties$[ebp]
mov	DWORD PTR [ecx+edx], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN23@pcf_get_pr
jmp	$Bail$83
mov	edx, 4
imul	eax, edx, 63
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN22@pcf_get_pr
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR _properties$[ebp]
mov	eax, DWORD PTR [edx+ecx]
push	eax
push	OFFSET $SG7788
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN23@pcf_get_pr
imul	edx, DWORD PTR _i$[ebp], 12
imul	eax, DWORD PTR _i$[ebp], 12
mov	ecx, DWORD PTR _properties$[ebp]
mov	esi, DWORD PTR _props$[ebp]
mov	dl, BYTE PTR [esi+edx+4]
mov	BYTE PTR [ecx+eax+4], dl
imul	eax, DWORD PTR _i$[ebp], 12
mov	ecx, DWORD PTR _props$[ebp]
movzx	edx, BYTE PTR [ecx+eax+4]
test	edx, edx
je	$LN19@pcf_get_pr
imul	eax, DWORD PTR _i$[ebp], 12
mov	ecx, DWORD PTR _props$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _value_offset$1[ebp], edx
cmp	DWORD PTR _value_offset$1[ebp], 0
jl	SHORT $LN17@pcf_get_pr
mov	eax, DWORD PTR _value_offset$1[ebp]
cmp	eax, DWORD PTR _string_size$[ebp]
jbe	SHORT $LN18@pcf_get_pr
push	OFFSET $SG7794
push	589					
push	9
call	_FT_Throw
add	esp, 12					
or	eax, 9
mov	DWORD PTR _error$[ebp], eax
jmp	$Bail$83
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _strings$[ebp]
add	edx, DWORD PTR _value_offset$1[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_strdup
add	esp, 12					
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR _properties$[ebp]
mov	DWORD PTR [edx+ecx+8], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@pcf_get_pr
jmp	$Bail$83
mov	eax, 4
imul	ecx, eax, 63
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN14@pcf_get_pr
imul	edx, DWORD PTR _i$[ebp], 12
mov	eax, DWORD PTR _properties$[ebp]
mov	ecx, DWORD PTR [eax+edx+8]
push	ecx
push	OFFSET $SG7802
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN15@pcf_get_pr
jmp	SHORT $LN11@pcf_get_pr
imul	eax, DWORD PTR _i$[ebp], 12
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR _properties$[ebp]
mov	esi, DWORD PTR _props$[ebp]
mov	eax, DWORD PTR [esi+eax+8]
mov	DWORD PTR [edx+ecx+8], eax
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN9@pcf_get_pr
imul	eax, DWORD PTR _i$[ebp], 12
mov	ecx, DWORD PTR _properties$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
push	edx
push	OFFSET $SG7808
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN10@pcf_get_pr
jmp	$LN28@pcf_get_pr
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _props$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _props$[ebp], 0
xor	eax, eax
jne	SHORT $Bail$83
mov	ecx, DWORD PTR _strings$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _strings$[ebp], 0
xor	eax, eax
jne	SHORT $LN3@pcf_get_pr
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN82@pcf_get_pr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN81@pcf_get_pr
DD	-24					
DD	4
DD	$LN78@pcf_get_pr
DD	-36					
DD	4
DD	$LN79@pcf_get_pr
DD	-48					
DD	4
DD	$LN80@pcf_get_pr
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	111					
DB	114					
DB	109					
DB	97					
DB	116					
DB	0
ENDP
_pcf_has_table_type PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@pcf_has_ta
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _ntables$[ebp]
jae	SHORT $LN2@pcf_has_ta
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _tables$[ebp]
mov	ecx, DWORD PTR [eax+edx]
cmp	ecx, DWORD PTR _type$[ebp]
jne	SHORT $LN1@pcf_has_ta
mov	al, 1
jmp	SHORT $LN5@pcf_has_ta
jmp	SHORT $LN3@pcf_has_ta
xor	al, al
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_seek_to_table_type PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 3
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@pcf_seek_t
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _ntables$[ebp]
jae	$Fail$9
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _tables$[ebp]
mov	ecx, DWORD PTR [eax+edx]
cmp	ecx, DWORD PTR _type$[ebp]
jne	$LN3@pcf_seek_t
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR _tables$[ebp]
mov	eax, DWORD PTR [eax+8]
cmp	eax, DWORD PTR [ecx+edx+12]
jbe	SHORT $LN2@pcf_seek_t
push	OFFSET $SG7621
push	357					
push	83					
call	_FT_Throw
add	esp, 12					
or	eax, 83					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$9
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _tables$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [edx+ecx+12]
sub	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@pcf_seek_t
push	OFFSET $SG7625
push	363					
push	83					
call	_FT_Throw
add	esp, 12					
or	eax, 83					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$9
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _asize$[ebp]
mov	edx, DWORD PTR _tables$[ebp]
mov	eax, DWORD PTR [edx+eax+8]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _aformat$[ebp]
mov	eax, DWORD PTR _tables$[ebp]
mov	ecx, DWORD PTR [eax+ecx+4]
mov	DWORD PTR [edx], ecx
xor	eax, eax
jmp	SHORT $LN7@pcf_seek_t
jmp	$LN5@pcf_seek_t
mov	edx, DWORD PTR _asize$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _error$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_get_metric PROC
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
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _format$[ebp]
and	eax, -256				
jne	SHORT $LN3@pcf_get_me
mov	ecx, DWORD PTR _format$[ebp]
and	ecx, 4
je	SHORT $LN6@pcf_get_me
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN7@pcf_get_me
mov	DWORD PTR tv68[ebp], 0
cmp	DWORD PTR tv68[ebp], 1
jne	SHORT $LN8@pcf_get_me
mov	DWORD PTR tv70[ebp], OFFSET _pcf_metric_msb_header
jmp	SHORT $LN9@pcf_get_me
mov	DWORD PTR tv70[ebp], OFFSET _pcf_metric_header
mov	edx, DWORD PTR tv70[ebp]
mov	DWORD PTR _fields$2[ebp], edx
mov	eax, DWORD PTR _metric$[ebp]
push	eax
mov	ecx, DWORD PTR _fields$2[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$13
lea	eax, DWORD PTR _compr$1[ebp]
push	eax
push	OFFSET _pcf_compressed_metric_header
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@pcf_get_me
jmp	SHORT $Exit$13
movzx	edx, BYTE PTR _compr$1[ebp]
sub	edx, 128				
mov	eax, DWORD PTR _metric$[ebp]
mov	WORD PTR [eax], dx
movzx	ecx, BYTE PTR _compr$1[ebp+1]
sub	ecx, 128				
mov	edx, DWORD PTR _metric$[ebp]
mov	WORD PTR [edx+2], cx
movzx	eax, BYTE PTR _compr$1[ebp+2]
sub	eax, 128				
mov	ecx, DWORD PTR _metric$[ebp]
mov	WORD PTR [ecx+4], ax
movzx	edx, BYTE PTR _compr$1[ebp+3]
sub	edx, 128				
mov	eax, DWORD PTR _metric$[ebp]
mov	WORD PTR [eax+6], dx
movzx	ecx, BYTE PTR _compr$1[ebp+4]
sub	ecx, 128				
mov	edx, DWORD PTR _metric$[ebp]
mov	WORD PTR [edx+8], cx
xor	eax, eax
mov	ecx, DWORD PTR _metric$[ebp]
mov	WORD PTR [ecx+10], ax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@pcf_get_me
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
DD	$LN11@pcf_get_me
DD	-20					
DD	5
DD	$LN10@pcf_get_me
DB	99					
DB	111					
DB	109					
DB	112					
DB	114					
DB	0
ENDP
_pcf_read_TOC PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
add	eax, 184				
mov	DWORD PTR _toc$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN47@pcf_read_T
mov	ecx, DWORD PTR _toc$[ebp]
push	ecx
push	OFFSET _pcf_toc_header
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN48@pcf_read_T
push	OFFSET $SG7424
push	103					
push	1
call	_FT_Throw
add	esp, 12					
or	eax, 1
jmp	$LN49@pcf_read_T
mov	eax, DWORD PTR _toc$[ebp]
cmp	DWORD PTR [eax], 1885562369		
jne	SHORT $LN45@pcf_read_T
mov	ecx, DWORD PTR _toc$[ebp]
cmp	DWORD PTR [ecx+4], 134217727		
ja	SHORT $LN45@pcf_read_T
mov	edx, DWORD PTR _toc$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN46@pcf_read_T
push	OFFSET $SG7427
push	108					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN49@pcf_read_T
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _toc$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
push	0
push	16					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+192], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN44@pcf_read_T
push	OFFSET $SG7431
push	111					
push	64					
call	_FT_Throw
add	esp, 12					
or	eax, 64					
jmp	$LN49@pcf_read_T
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+192]
mov	DWORD PTR _tables$[ebp], eax
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN43@pcf_read_T
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _toc$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	SHORT $LN41@pcf_read_T
mov	ecx, DWORD PTR _tables$[ebp]
push	ecx
push	OFFSET _pcf_table_header
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReadFields
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN40@pcf_read_T
jmp	$Exit$55
mov	eax, DWORD PTR _tables$[ebp]
add	eax, 16					
mov	DWORD PTR _tables$[ebp], eax
jmp	SHORT $LN42@pcf_read_T
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+192]
mov	DWORD PTR _tables$[ebp], edx
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN39@pcf_read_T
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _toc$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, 1
cmp	DWORD PTR _n$[ebp], edx
jae	$LN37@pcf_read_T
mov	DWORD PTR _have_change$5[ebp], 0
mov	DWORD PTR _i$6[ebp], 0
jmp	SHORT $LN36@pcf_read_T
mov	eax, DWORD PTR _i$6[ebp]
add	eax, 1
mov	DWORD PTR _i$6[ebp], eax
mov	ecx, DWORD PTR _toc$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, 1
sub	edx, DWORD PTR _n$[ebp]
cmp	DWORD PTR _i$6[ebp], edx
jae	$LN34@pcf_read_T
mov	eax, DWORD PTR _i$6[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _i$6[ebp]
add	ecx, 1
shl	ecx, 4
mov	edx, DWORD PTR _tables$[ebp]
mov	esi, DWORD PTR _tables$[ebp]
mov	eax, DWORD PTR [edx+eax+12]
cmp	eax, DWORD PTR [esi+ecx+12]
jbe	SHORT $LN33@pcf_read_T
mov	ecx, DWORD PTR _i$6[ebp]
shl	ecx, 4
add	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _tmp$4[ebp], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _tmp$4[ebp+4], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _tmp$4[ebp+8], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _tmp$4[ebp+12], eax
mov	ecx, DWORD PTR _i$6[ebp]
add	ecx, 1
shl	ecx, 4
add	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR _i$6[ebp]
shl	edx, 4
add	edx, DWORD PTR _tables$[ebp]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _i$6[ebp]
add	edx, 1
shl	edx, 4
add	edx, DWORD PTR _tables$[ebp]
mov	eax, DWORD PTR _tmp$4[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _tmp$4[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _tmp$4[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _tmp$4[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	DWORD PTR _have_change$5[ebp], 1
mov	edx, DWORD PTR _i$6[ebp]
shl	edx, 4
mov	eax, DWORD PTR _i$6[ebp]
add	eax, 1
shl	eax, 4
mov	ecx, DWORD PTR _tables$[ebp]
mov	esi, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx+edx+8]
cmp	edx, DWORD PTR [esi+eax+12]
ja	SHORT $LN31@pcf_read_T
mov	eax, DWORD PTR _i$6[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _i$6[ebp]
add	ecx, 1
shl	ecx, 4
mov	edx, DWORD PTR _i$6[ebp]
shl	edx, 4
mov	esi, DWORD PTR _tables$[ebp]
mov	edi, DWORD PTR _tables$[ebp]
mov	ecx, DWORD PTR [esi+ecx+12]
sub	ecx, DWORD PTR [edi+edx+8]
mov	edx, DWORD PTR _tables$[ebp]
cmp	DWORD PTR [edx+eax+12], ecx
jbe	SHORT $LN32@pcf_read_T
push	OFFSET $SG7449
push	150					
push	9
call	_FT_Throw
add	esp, 12					
or	eax, 9
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$55
jmp	$LN35@pcf_read_T
cmp	DWORD PTR _have_change$5[ebp], 0
jne	SHORT $LN30@pcf_read_T
jmp	SHORT $LN37@pcf_read_T
jmp	$LN38@pcf_read_T
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+192]
mov	DWORD PTR _tables$[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _size$[ebp], eax
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN29@pcf_read_T
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _toc$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
cmp	DWORD PTR _n$[ebp], eax
jae	SHORT $LN27@pcf_read_T
mov	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx+8]
cmp	edx, DWORD PTR _size$[ebp]
ja	SHORT $LN25@pcf_read_T
mov	eax, DWORD PTR _tables$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _tables$[ebp]
cmp	DWORD PTR [edx+12], ecx
jbe	SHORT $LN26@pcf_read_T
push	OFFSET $SG7456
push	189					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$55
mov	eax, DWORD PTR _tables$[ebp]
add	eax, 16					
mov	DWORD PTR _tables$[ebp], eax
jmp	SHORT $LN28@pcf_read_T
mov	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR _size$[ebp]
jbe	SHORT $LN24@pcf_read_T
push	OFFSET $SG7458
push	198					
push	8
call	_FT_Throw
add	esp, 12					
or	eax, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$55
mov	eax, DWORD PTR _tables$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _tables$[ebp]
cmp	DWORD PTR [edx+8], ecx
jbe	SHORT $LN23@pcf_read_T
mov	eax, DWORD PTR _tables$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _tables$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	DWORD PTR _name$1[ebp], OFFSET $SG7463
mov	eax, 4
imul	ecx, eax, 63
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN21@pcf_read_T
push	OFFSET $SG7468
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN22@pcf_read_T
mov	eax, 4
imul	ecx, eax, 63
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN17@pcf_read_T
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+188]
push	eax
push	OFFSET $SG7473
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN18@pcf_read_T
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+192]
mov	DWORD PTR _tables$[ebp], eax
mov	DWORD PTR _i$3[ebp], 0
jmp	SHORT $LN14@pcf_read_T
mov	ecx, DWORD PTR _i$3[ebp]
add	ecx, 1
mov	DWORD PTR _i$3[ebp], ecx
mov	edx, DWORD PTR _toc$[ebp]
mov	eax, DWORD PTR _i$3[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	$LN12@pcf_read_T
mov	DWORD PTR _j$2[ebp], 0
jmp	SHORT $LN11@pcf_read_T
mov	ecx, DWORD PTR _j$2[ebp]
add	ecx, 1
mov	DWORD PTR _j$2[ebp], ecx
cmp	DWORD PTR _j$2[ebp], 9
jae	SHORT $LN7@pcf_read_T
mov	edx, DWORD PTR _i$3[ebp]
shl	edx, 4
mov	eax, 1
mov	ecx, DWORD PTR _j$2[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _tables$[ebp]
cmp	DWORD PTR [ecx+edx], eax
jne	SHORT $LN8@pcf_read_T
mov	edx, DWORD PTR _j$2[ebp]
mov	eax, DWORD PTR _tableNames[edx*4]
mov	DWORD PTR _name$1[ebp], eax
jmp	SHORT $LN10@pcf_read_T
mov	ecx, 4
imul	edx, ecx, 63
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN6@pcf_read_T
mov	eax, DWORD PTR _i$3[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx+eax+12]
push	edx
mov	eax, DWORD PTR _i$3[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx+eax+12]
push	edx
mov	eax, DWORD PTR _i$3[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
push	edx
mov	eax, DWORD PTR _i$3[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
push	edx
mov	eax, DWORD PTR _i$3[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _tables$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
push	edx
mov	eax, DWORD PTR _name$1[ebp]
push	eax
mov	ecx, DWORD PTR _i$3[ebp]
push	ecx
push	OFFSET $SG7486
call	_FT_Message
add	esp, 32					
xor	edx, edx
jne	SHORT $LN7@pcf_read_T
jmp	$LN13@pcf_read_T
xor	eax, eax
jmp	SHORT $LN49@pcf_read_T
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+192]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+192], 0
xor	ecx, ecx
jne	SHORT $Exit$55
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN54@pcf_read_T
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN53@pcf_read_T
DD	-12					
DD	4
DD	$LN51@pcf_read_T
DD	-64					
DD	16					
DD	$LN52@pcf_read_T
DB	116					
DB	109					
DB	112					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_pcf_find_property PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+284]
mov	DWORD PTR _properties$[ebp], ecx
mov	BYTE PTR _found$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@pcf_find_p
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+280]
jge	SHORT $LN4@pcf_find_p
movzx	edx, BYTE PTR _found$[ebp]
test	edx, edx
jne	SHORT $LN4@pcf_find_p
mov	eax, DWORD PTR _prop$[ebp]
push	eax
imul	ecx, DWORD PTR _i$[ebp], 12
mov	edx, DWORD PTR _properties$[ebp]
mov	eax, DWORD PTR [edx+ecx]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN3@pcf_find_p
mov	BYTE PTR _found$[ebp], 1
jmp	SHORT $LN5@pcf_find_p
movzx	ecx, BYTE PTR _found$[ebp]
test	ecx, ecx
je	SHORT $LN2@pcf_find_p
imul	edx, DWORD PTR _i$[ebp], 12
mov	eax, DWORD PTR _properties$[ebp]
lea	eax, DWORD PTR [eax+edx-12]
jmp	SHORT $LN7@pcf_find_p
jmp	SHORT $LN7@pcf_find_p
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pcf_load_font PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_pcf_read_TOC
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN29@pcf_load_f
jmp	$Exit$35
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_get_properties
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@pcf_load_f
jmp	$Exit$35
push	256					
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+188]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+192]
push	eax
call	_pcf_has_table_type
add	esp, 12					
mov	BYTE PTR _hasBDFAccelerators$[ebp], al
movzx	ecx, BYTE PTR _hasBDFAccelerators$[ebp]
test	ecx, ecx
jne	SHORT $LN27@pcf_load_f
push	2
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_pcf_get_accel
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN27@pcf_load_f
jmp	$Exit$35
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_pcf_get_metrics
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN25@pcf_load_f
jmp	$Exit$35
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_pcf_get_bitmaps
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN24@pcf_load_f
jmp	$Exit$35
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_pcf_get_encodings
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN23@pcf_load_f
jmp	$Exit$35
movzx	ecx, BYTE PTR _hasBDFAccelerators$[ebp]
test	ecx, ecx
je	SHORT $LN22@pcf_load_f
push	256					
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_pcf_get_accel
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN22@pcf_load_f
jmp	$Exit$35
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$7[ebp], ecx
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [edx], 1
mov	eax, DWORD PTR _root$7[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _root$7[ebp]
mov	edx, DWORD PTR [ecx+8]
or	edx, 146				
mov	eax, DWORD PTR _root$7[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _face$[ebp]
movzx	edx, BYTE PTR [ecx+199]
test	edx, edx
je	SHORT $LN20@pcf_load_f
mov	eax, DWORD PTR _root$7[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 4
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_pcf_interpret_style
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN19@pcf_load_f
jmp	$Exit$35
push	OFFSET $SG8290
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$6[ebp], eax
cmp	DWORD PTR _prop$6[ebp], 0
je	SHORT $LN18@pcf_load_f
mov	edx, DWORD PTR _prop$6[ebp]
movzx	eax, BYTE PTR [edx+4]
test	eax, eax
je	SHORT $LN18@pcf_load_f
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$6[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_strdup
add	esp, 12					
mov	edx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [edx+20], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@pcf_load_f
jmp	$Exit$35
jmp	SHORT $LN16@pcf_load_f
mov	eax, DWORD PTR _root$7[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+288]
add	edx, 1
mov	eax, DWORD PTR _root$7[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [ecx+28], 1
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
push	1
push	0
push	16					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _root$7[ebp]
mov	DWORD PTR [ecx+32], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@pcf_load_f
jmp	$Exit$35
mov	edx, DWORD PTR _root$7[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _bsize$5[ebp], eax
xor	ecx, ecx
mov	WORD PTR _resolution_x$4[ebp], cx
xor	edx, edx
mov	WORD PTR _resolution_y$3[ebp], dx
push	16					
push	0
mov	eax, DWORD PTR _bsize$5[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+204]
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+208]
mov	ecx, DWORD PTR _bsize$5[ebp]
mov	WORD PTR [ecx], dx
push	OFFSET $SG8305
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$6[ebp], eax
cmp	DWORD PTR _prop$6[ebp], 0
je	SHORT $LN14@pcf_load_f
mov	eax, DWORD PTR _prop$6[ebp]
mov	eax, DWORD PTR [eax+8]
add	eax, 5
cdq
mov	ecx, 10					
idiv	ecx
mov	edx, DWORD PTR _bsize$5[ebp]
mov	WORD PTR [edx+2], ax
jmp	SHORT $LN13@pcf_load_f
mov	eax, DWORD PTR _bsize$5[ebp]
movsx	eax, WORD PTR [eax]
shl	eax, 1
cdq
mov	ecx, 3
idiv	ecx
mov	edx, DWORD PTR _bsize$5[ebp]
mov	WORD PTR [edx+2], ax
push	OFFSET $SG8310
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$6[ebp], eax
cmp	DWORD PTR _prop$6[ebp], 0
je	SHORT $LN12@pcf_load_f
mov	ecx, DWORD PTR _prop$6[ebp]
mov	edx, DWORD PTR [ecx+8]
shl	edx, 6
imul	eax, edx, 7200
add	eax, 36135				
cdq
mov	ecx, 72270				
idiv	ecx
mov	edx, DWORD PTR _bsize$5[ebp]
mov	DWORD PTR [edx+4], eax
push	OFFSET $SG8313
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$6[ebp], eax
cmp	DWORD PTR _prop$6[ebp], 0
je	SHORT $LN11@pcf_load_f
mov	ecx, DWORD PTR _prop$6[ebp]
movsx	edx, WORD PTR [ecx+8]
shl	edx, 6
mov	eax, DWORD PTR _bsize$5[ebp]
mov	DWORD PTR [eax+12], edx
push	OFFSET $SG8316
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$6[ebp], eax
cmp	DWORD PTR _prop$6[ebp], 0
je	SHORT $LN10@pcf_load_f
mov	edx, DWORD PTR _prop$6[ebp]
mov	ax, WORD PTR [edx+8]
mov	WORD PTR _resolution_x$4[ebp], ax
push	OFFSET $SG8319
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _prop$6[ebp], eax
cmp	DWORD PTR _prop$6[ebp], 0
je	SHORT $LN9@pcf_load_f
mov	edx, DWORD PTR _prop$6[ebp]
mov	ax, WORD PTR [edx+8]
mov	WORD PTR _resolution_y$3[ebp], ax
mov	ecx, DWORD PTR _bsize$5[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN8@pcf_load_f
mov	edx, DWORD PTR _bsize$5[ebp]
mov	eax, DWORD PTR _bsize$5[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+12], ecx
movsx	edx, WORD PTR _resolution_y$3[ebp]
test	edx, edx
je	SHORT $LN8@pcf_load_f
movsx	eax, WORD PTR _resolution_y$3[ebp]
mov	ecx, DWORD PTR _bsize$5[ebp]
imul	eax, DWORD PTR [ecx+12]
cdq
mov	ecx, 72					
idiv	ecx
mov	edx, DWORD PTR _bsize$5[ebp]
mov	DWORD PTR [edx+12], eax
movsx	eax, WORD PTR _resolution_x$4[ebp]
test	eax, eax
je	SHORT $LN6@pcf_load_f
movsx	ecx, WORD PTR _resolution_y$3[ebp]
test	ecx, ecx
je	SHORT $LN6@pcf_load_f
movsx	edx, WORD PTR _resolution_x$4[ebp]
mov	eax, DWORD PTR _bsize$5[ebp]
mov	ecx, edx
imul	ecx, DWORD PTR [eax+12]
movsx	esi, WORD PTR _resolution_y$3[ebp]
mov	eax, ecx
cdq
idiv	esi
mov	edx, DWORD PTR _bsize$5[ebp]
mov	DWORD PTR [edx+8], eax
jmp	SHORT $LN5@pcf_load_f
mov	eax, DWORD PTR _bsize$5[ebp]
mov	ecx, DWORD PTR _bsize$5[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
mov	DWORD PTR _charset_registry$2[ebp], 0
mov	DWORD PTR _charset_encoding$1[ebp], 0
push	OFFSET $SG8328
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _charset_registry$2[ebp], eax
push	OFFSET $SG8329
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_pcf_find_property
add	esp, 8
mov	DWORD PTR _charset_encoding$1[ebp], eax
cmp	DWORD PTR _charset_registry$2[ebp], 0
je	SHORT $Exit$35
mov	edx, DWORD PTR _charset_registry$2[ebp]
movzx	eax, BYTE PTR [edx+4]
test	eax, eax
je	SHORT $Exit$35
cmp	DWORD PTR _charset_encoding$1[ebp], 0
je	SHORT $Exit$35
mov	ecx, DWORD PTR _charset_encoding$1[ebp]
movzx	edx, BYTE PTR [ecx+4]
test	edx, edx
je	SHORT $Exit$35
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _charset_encoding$1[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_strdup
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+176], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $Exit$35
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _charset_registry$2[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_strdup
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+180], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@pcf_load_f
push	OFFSET $SG8338
push	1339					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN34@pcf_load_f
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN33@pcf_load_f
DD	-8					
DD	4
DD	$LN32@pcf_load_f
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FourByteSwap PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
jmp	SHORT $LN3@FourByteSw
mov	eax, DWORD PTR _nbytes$[ebp]
sub	eax, 4
mov	DWORD PTR _nbytes$[ebp], eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 4
mov	DWORD PTR _buf$[ebp], ecx
cmp	DWORD PTR _nbytes$[ebp], 4
jb	SHORT $LN4@FourByteSw
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _buf$[ebp]
mov	dl, BYTE PTR [ecx+eax]
mov	BYTE PTR _c$1[ebp], dl
mov	eax, 1
imul	ecx, eax, 3
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _buf$[ebp]
mov	esi, DWORD PTR _buf$[ebp]
mov	cl, BYTE PTR [esi+ecx]
mov	BYTE PTR [edx+eax], cl
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _buf$[ebp]
mov	dl, BYTE PTR _c$1[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _buf$[ebp]
mov	dl, BYTE PTR [ecx+eax]
mov	BYTE PTR _c$1[ebp], dl
mov	eax, 1
shl	eax, 1
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _buf$[ebp]
mov	esi, DWORD PTR _buf$[ebp]
mov	al, BYTE PTR [esi+eax]
mov	BYTE PTR [edx+ecx], al
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _buf$[ebp]
mov	al, BYTE PTR _c$1[ebp]
mov	BYTE PTR [edx+ecx], al
jmp	$LN2@FourByteSw
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_TwoByteSwap PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
jmp	SHORT $LN3@TwoByteSwa
mov	eax, DWORD PTR _nbytes$[ebp]
sub	eax, 2
mov	DWORD PTR _nbytes$[ebp], eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 2
mov	DWORD PTR _buf$[ebp], ecx
cmp	DWORD PTR _nbytes$[ebp], 2
jb	SHORT $LN4@TwoByteSwa
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _buf$[ebp]
mov	dl, BYTE PTR [ecx+eax]
mov	BYTE PTR _c$1[ebp], dl
mov	eax, 1
shl	eax, 0
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _buf$[ebp]
mov	esi, DWORD PTR _buf$[ebp]
mov	al, BYTE PTR [esi+eax]
mov	BYTE PTR [ecx+edx], al
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _buf$[ebp]
mov	al, BYTE PTR _c$1[ebp]
mov	BYTE PTR [edx+ecx], al
jmp	SHORT $LN2@TwoByteSwa
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_BitOrderInvert PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
jmp	SHORT $LN3@BitOrderIn
mov	eax, DWORD PTR _nbytes$[ebp]
sub	eax, 1
mov	DWORD PTR _nbytes$[ebp], eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
cmp	DWORD PTR _nbytes$[ebp], 0
jbe	SHORT $LN4@BitOrderIn
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _val$1[ebp], eax
mov	ecx, DWORD PTR _val$1[ebp]
shr	ecx, 1
and	ecx, 85					
mov	edx, DWORD PTR _val$1[ebp]
shl	edx, 1
and	edx, 170				
or	ecx, edx
mov	DWORD PTR _val$1[ebp], ecx
mov	eax, DWORD PTR _val$1[ebp]
shr	eax, 2
and	eax, 51					
mov	ecx, DWORD PTR _val$1[ebp]
shl	ecx, 2
and	ecx, 204				
or	eax, ecx
mov	DWORD PTR _val$1[ebp], eax
mov	edx, DWORD PTR _val$1[ebp]
shr	edx, 4
and	edx, 15					
mov	eax, DWORD PTR _val$1[ebp]
shl	eax, 4
and	eax, 240				
or	edx, eax
mov	DWORD PTR _val$1[ebp], edx
mov	ecx, DWORD PTR _buf$[ebp]
mov	dl, BYTE PTR _val$1[ebp]
mov	BYTE PTR [ecx], dl
jmp	SHORT $LN2@BitOrderIn
mov	esp, ebp
pop	ebp
ret	0
ENDP
