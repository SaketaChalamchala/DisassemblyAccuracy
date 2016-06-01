ENDP
_bdf_driver_requester PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
push	OFFSET _bdf_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_bdf_get_charset_id PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _acharset_encoding$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _acharset_registry$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+136]
mov	DWORD PTR [eax], edx
xor	eax, eax
pop	ebp
ret	0
ENDP
_bdf_get_bdf_property PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _face$[ebp], 0
je	SHORT $LN19@bdf_get_bd
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+140], 0
jne	SHORT $LN22@bdf_get_bd
push	OFFSET $SG9294
push	769					
push	OFFSET $SG9295
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN23@bdf_get_bd
mov	edx, DWORD PTR _prop_name$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	$Fail$26
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv77[ebp], eax
cmp	DWORD PTR tv77[ebp], 1
je	SHORT $LN15@bdf_get_bd
cmp	DWORD PTR tv77[ebp], 2
je	SHORT $LN14@bdf_get_bd
cmp	DWORD PTR tv77[ebp], 3
je	SHORT $LN7@bdf_get_bd
jmp	$LN1@bdf_get_bd
mov	ecx, DWORD PTR _aproperty$[ebp]
mov	DWORD PTR [ecx], 1
mov	edx, DWORD PTR _aproperty$[ebp]
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+4], ecx
jmp	$LN16@bdf_get_bd
mov	edx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [edx+12], 2147483647		
jg	SHORT $LN11@bdf_get_bd
mov	eax, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [eax+12], -2147483648		
jge	SHORT $LN13@bdf_get_bd
mov	ecx, 4
shl	ecx, 6
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN10@bdf_get_bd
push	OFFSET $SG9309
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN11@bdf_get_bd
mov	eax, DWORD PTR _aproperty$[ebp]
mov	DWORD PTR [eax], 2
mov	ecx, DWORD PTR _aproperty$[ebp]
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN16@bdf_get_bd
mov	ecx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [ecx+12], -1
jbe	SHORT $LN6@bdf_get_bd
mov	edx, 4
shl	edx, 6
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN4@bdf_get_bd
push	OFFSET $SG9317
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN5@bdf_get_bd
mov	ecx, DWORD PTR _aproperty$[ebp]
mov	DWORD PTR [ecx], 3
mov	edx, DWORD PTR _aproperty$[ebp]
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN16@bdf_get_bd
jmp	SHORT $Fail$26
xor	eax, eax
jmp	SHORT $LN24@bdf_get_bd
push	OFFSET $SG9321
push	808					
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
_BDF_Glyph_Load PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _bdf$[ebp], ecx
mov	edx, DWORD PTR _bdf$[ebp]
mov	DWORD PTR _face$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 76					
mov	DWORD PTR _bitmap$[ebp], eax
mov	ecx, DWORD PTR _bdf$[ebp]
mov	edx, DWORD PTR [ecx+140]
movzx	eax, WORD PTR [edx+278662]
mov	DWORD PTR _bpp$[ebp], eax
mov	ecx, DWORD PTR _load_flags$[ebp]
mov	DWORD PTR _load_flags$[ebp], ecx
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN19@BDF_Glyph_
push	OFFSET $SG9253
push	684					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$26
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _glyph_index$[ebp]
cmp	eax, DWORD PTR [edx+16]
jb	SHORT $LN17@BDF_Glyph_
push	OFFSET $SG9257
push	690					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$26
mov	ecx, 4
shl	ecx, 6
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN16@BDF_Glyph_
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
push	OFFSET $SG9262
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN17@BDF_Glyph_
cmp	DWORD PTR _glyph_index$[ebp], 0
jne	SHORT $LN13@BDF_Glyph_
mov	ecx, DWORD PTR _bdf$[ebp]
mov	edx, DWORD PTR [ecx+164]
mov	DWORD PTR _glyph_index$[ebp], edx
jmp	SHORT $LN12@BDF_Glyph_
mov	eax, DWORD PTR _glyph_index$[ebp]
sub	eax, 1
mov	DWORD PTR _glyph_index$[ebp], eax
mov	ecx, DWORD PTR _bdf$[ebp]
mov	edx, DWORD PTR [ecx+140]
imul	eax, DWORD PTR _glyph_index$[ebp], 36
mov	esi, DWORD PTR [edx+56]
add	esi, eax
mov	ecx, 9
lea	edi, DWORD PTR _glyph$[ebp]
rep movsd
movzx	ecx, WORD PTR _glyph$[ebp+14]
mov	edx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [edx], ecx
movzx	eax, WORD PTR _glyph$[ebp+12]
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+4], eax
cmp	DWORD PTR _glyph$[ebp+28], 2147483647	
jbe	SHORT $LN11@BDF_Glyph_
mov	edx, 4
shl	edx, 6
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN9@BDF_Glyph_
mov	eax, DWORD PTR _glyph$[ebp+28]
push	eax
push	OFFSET $SG9270
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN10@BDF_Glyph_
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR _glyph$[ebp+28]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _glyph$[ebp+24]
push	ecx
mov	edx, DWORD PTR _slot$[ebp]
push	edx
call	_ft_glyphslot_set_bitmap
add	esp, 8
mov	eax, DWORD PTR _bpp$[ebp]
mov	DWORD PTR tv142[ebp], eax
mov	ecx, DWORD PTR tv142[ebp]
sub	ecx, 1
mov	DWORD PTR tv142[ebp], ecx
cmp	DWORD PTR tv142[ebp], 7
ja	SHORT $LN5@BDF_Glyph_
mov	edx, DWORD PTR tv142[ebp]
jmp	DWORD PTR $LN25@BDF_Glyph_[edx*4]
mov	eax, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [eax+18], 1
jmp	SHORT $LN5@BDF_Glyph_
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [ecx+18], 3
jmp	SHORT $LN5@BDF_Glyph_
mov	edx, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [edx+18], 4
jmp	SHORT $LN5@BDF_Glyph_
mov	eax, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [eax+18], 2
mov	ecx, 256				
mov	edx, DWORD PTR _bitmap$[ebp]
mov	WORD PTR [edx+16], cx
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+72], 1651078259		
movsx	ecx, WORD PTR _glyph$[ebp+16]
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+100], ecx
movsx	eax, WORD PTR _glyph$[ebp+20]
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+104], eax
movzx	edx, WORD PTR _glyph$[ebp+10]
shl	edx, 6
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+40], edx
movsx	ecx, WORD PTR _glyph$[ebp+16]
shl	ecx, 6
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+32], ecx
movsx	eax, WORD PTR _glyph$[ebp+20]
shl	eax, 6
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+36], eax
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
mov	edx, DWORD PTR _bdf$[ebp]
mov	eax, DWORD PTR [edx+140]
movzx	ecx, WORD PTR [eax+6]
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
lea	edx, DWORD PTR $LN24@BDF_Glyph_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN23@BDF_Glyph_
DD	-60					
DD	36					
DD	$LN22@BDF_Glyph_
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	0
npad	2
DD	$LN4@BDF_Glyph_
DD	$LN3@BDF_Glyph_
DD	$LN5@BDF_Glyph_
DD	$LN2@BDF_Glyph_
DD	$LN5@BDF_Glyph_
DD	$LN5@BDF_Glyph_
DD	$LN5@BDF_Glyph_
DD	$LN1@BDF_Glyph_
ENDP
_BDF_Size_Request PROC
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
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _bsize$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	DWORD PTR _bdffont$[ebp], edx
mov	DWORD PTR _error$[ebp], 23		
mov	eax, DWORD PTR _req$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN12@BDF_Size_R
mov	ecx, DWORD PTR _req$[ebp]
mov	edx, DWORD PTR _req$[ebp]
mov	eax, DWORD PTR [ecx+8]
imul	eax, DWORD PTR [edx+16]
add	eax, 36					
cdq
mov	ecx, 72					
idiv	ecx
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN13@BDF_Size_R
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
je	SHORT $LN7@BDF_Size_R
cmp	DWORD PTR tv79[ebp], 1
je	SHORT $LN5@BDF_Size_R
jmp	SHORT $LN3@BDF_Size_R
mov	edx, DWORD PTR _bsize$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 32					
sar	eax, 6
cmp	DWORD PTR _height$[ebp], eax
jne	SHORT $LN6@BDF_Size_R
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN8@BDF_Size_R
mov	ecx, DWORD PTR _bdffont$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _bdffont$[ebp]
add	edx, DWORD PTR [eax+44]
cmp	DWORD PTR _height$[ebp], edx
jne	SHORT $LN4@BDF_Size_R
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN8@BDF_Size_R
push	OFFSET $SG9230
push	654					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@BDF_Size_R
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN10@BDF_Size_R
jmp	SHORT $LN10@BDF_Size_R
push	0
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_BDF_Size_Select
add	esp, 8
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_BDF_Size_Select PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+140]
mov	DWORD PTR _bdffont$[ebp], edx
mov	eax, DWORD PTR _strike_index$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Select_Metrics
add	esp, 8
mov	eax, DWORD PTR _bdffont$[ebp]
mov	ecx, DWORD PTR [eax+40]
shl	ecx, 6
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _bdffont$[ebp]
mov	ecx, DWORD PTR [eax+44]
neg	ecx
shl	ecx, 6
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _bdffont$[ebp]
movzx	ecx, WORD PTR [eax+4]
shl	ecx, 6
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+36], ecx
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_BDF_Face_Init PROC
push	ebp
mov	ebp, esp
sub	esp, 140				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-140]
mov	ecx, 35					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	DWORD PTR _font$[ebp], 0
mov	eax, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _num_params$[ebp], eax
mov	ecx, DWORD PTR _params$[ebp]
mov	DWORD PTR _params$[ebp], ecx
mov	edx, 4
shl	edx, 6
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN65@BDF_Face_I
push	OFFSET $SG9075
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN66@BDF_Face_I
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN62@BDF_Face_I
jmp	$Exit$76
mov	DWORD PTR _options$[ebp], 1
mov	DWORD PTR _options$[ebp+4], 1
mov	DWORD PTR _options$[ebp+8], 0
mov	DWORD PTR _options$[ebp+12], 8
lea	edx, DWORD PTR _font$[ebp]
push	edx
lea	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_bdf_load_font
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
and	eax, 255				
cmp	eax, 176				
jne	SHORT $LN61@BDF_Face_I
mov	ecx, 4
shl	ecx, 6
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN59@BDF_Face_I
push	OFFSET $SG9084
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN60@BDF_Face_I
jmp	$Fail$77
jmp	SHORT $LN56@BDF_Face_I
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN56@BDF_Face_I
jmp	$Exit$76
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+140], ecx
cmp	DWORD PTR _face_index$[ebp], 0
jle	SHORT $LN54@BDF_Face_I
push	OFFSET $SG9089
call	_FT_Message
add	esp, 4
mov	edx, DWORD PTR _bdfface$[ebp]
push	edx
call	_BDF_Face_Done
add	esp, 4
push	OFFSET $SG9090
push	385					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN67@BDF_Face_I
mov	DWORD PTR _prop$12[ebp], 0
mov	eax, 4
shl	eax, 6
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN52@BDF_Face_I
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
push	OFFSET $SG9097
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN53@BDF_Face_I
mov	eax, 4
shl	eax, 6
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN48@BDF_Face_I
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+64]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
push	OFFSET $SG9102
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN49@BDF_Face_I
mov	eax, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _bdfface$[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 146				
mov	ecx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [ecx+8], eax
push	OFFSET $SG9103
mov	edx, DWORD PTR _font$[ebp]
push	edx
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$12[ebp], eax
cmp	DWORD PTR _prop$12[ebp], 0
je	SHORT $LN45@BDF_Face_I
mov	eax, DWORD PTR _prop$12[ebp]
cmp	DWORD PTR [eax+4], 1
jne	SHORT $LN45@BDF_Face_I
mov	ecx, DWORD PTR _prop$12[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN45@BDF_Face_I
mov	edx, DWORD PTR _prop$12[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 77					
je	SHORT $LN44@BDF_Face_I
mov	edx, DWORD PTR _prop$12[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 109				
je	SHORT $LN44@BDF_Face_I
mov	edx, DWORD PTR _prop$12[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 67					
je	SHORT $LN44@BDF_Face_I
mov	edx, DWORD PTR _prop$12[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 99					
jne	SHORT $LN45@BDF_Face_I
mov	edx, DWORD PTR _bdfface$[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 4
mov	ecx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [ecx+8], eax
push	OFFSET $SG9106
mov	edx, DWORD PTR _font$[ebp]
push	edx
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$12[ebp], eax
cmp	DWORD PTR _prop$12[ebp], 0
je	SHORT $LN43@BDF_Face_I
mov	eax, DWORD PTR _prop$12[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN43@BDF_Face_I
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$12[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_strdup
add	esp, 12					
mov	edx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [edx+20], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN42@BDF_Face_I
jmp	$Exit$76
jmp	SHORT $LN41@BDF_Face_I
mov	eax, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_bdf_interpret_style
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN40@BDF_Face_I
jmp	$Exit$76
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+48]
add	eax, 1
mov	ecx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [edx+28], 1
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
mov	edx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [edx+32], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN39@BDF_Face_I
jmp	$Exit$76
mov	eax, DWORD PTR _bdfface$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _bsize$11[ebp], ecx
xor	edx, edx
mov	WORD PTR _resolution_x$10[ebp], dx
xor	eax, eax
mov	WORD PTR _resolution_y$9[ebp], ax
push	16					
push	0
mov	ecx, DWORD PTR _bsize$11[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _font$[ebp]
add	eax, DWORD PTR [ecx+44]
mov	edx, DWORD PTR _bsize$11[ebp]
mov	WORD PTR [edx], ax
push	OFFSET $SG9121
mov	eax, DWORD PTR _font$[ebp]
push	eax
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$12[ebp], eax
cmp	DWORD PTR _prop$12[ebp], 0
je	SHORT $LN38@BDF_Face_I
mov	ecx, DWORD PTR _prop$12[ebp]
mov	eax, DWORD PTR [ecx+12]
add	eax, 5
cdq
mov	ecx, 10					
idiv	ecx
mov	edx, DWORD PTR _bsize$11[ebp]
mov	WORD PTR [edx+2], ax
jmp	SHORT $LN37@BDF_Face_I
mov	eax, DWORD PTR _bsize$11[ebp]
movsx	eax, WORD PTR [eax]
shl	eax, 1
cdq
mov	ecx, 3
idiv	ecx
mov	edx, DWORD PTR _bsize$11[ebp]
mov	WORD PTR [edx+2], ax
push	OFFSET $SG9126
mov	eax, DWORD PTR _font$[ebp]
push	eax
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$12[ebp], eax
cmp	DWORD PTR _prop$12[ebp], 0
je	SHORT $LN36@BDF_Face_I
mov	ecx, DWORD PTR _prop$12[ebp]
mov	edx, DWORD PTR [ecx+12]
shl	edx, 6
imul	eax, edx, 7200
add	eax, 36135				
cdq
mov	ecx, 72270				
idiv	ecx
mov	edx, DWORD PTR _bsize$11[ebp]
mov	DWORD PTR [edx+4], eax
jmp	SHORT $LN35@BDF_Face_I
mov	eax, DWORD PTR _bsize$11[ebp]
movsx	ecx, WORD PTR [eax+2]
shl	ecx, 6
mov	edx, DWORD PTR _bsize$11[ebp]
mov	DWORD PTR [edx+4], ecx
push	OFFSET $SG9130
mov	eax, DWORD PTR _font$[ebp]
push	eax
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$12[ebp], eax
cmp	DWORD PTR _prop$12[ebp], 0
je	SHORT $LN34@BDF_Face_I
mov	ecx, DWORD PTR _prop$12[ebp]
movsx	edx, WORD PTR [ecx+12]
shl	edx, 6
mov	eax, DWORD PTR _bsize$11[ebp]
mov	DWORD PTR [eax+12], edx
push	OFFSET $SG9133
mov	ecx, DWORD PTR _font$[ebp]
push	ecx
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$12[ebp], eax
cmp	DWORD PTR _prop$12[ebp], 0
je	SHORT $LN33@BDF_Face_I
mov	edx, DWORD PTR _prop$12[ebp]
mov	ax, WORD PTR [edx+12]
mov	WORD PTR _resolution_x$10[ebp], ax
push	OFFSET $SG9136
mov	ecx, DWORD PTR _font$[ebp]
push	ecx
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$12[ebp], eax
cmp	DWORD PTR _prop$12[ebp], 0
je	SHORT $LN32@BDF_Face_I
mov	edx, DWORD PTR _prop$12[ebp]
mov	ax, WORD PTR [edx+12]
mov	WORD PTR _resolution_y$9[ebp], ax
mov	ecx, DWORD PTR _bsize$11[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN31@BDF_Face_I
mov	edx, DWORD PTR _bsize$11[ebp]
mov	eax, DWORD PTR _bsize$11[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+12], ecx
movsx	edx, WORD PTR _resolution_y$9[ebp]
test	edx, edx
je	SHORT $LN31@BDF_Face_I
movsx	eax, WORD PTR _resolution_y$9[ebp]
mov	ecx, DWORD PTR _bsize$11[ebp]
imul	eax, DWORD PTR [ecx+12]
cdq
mov	ecx, 72					
idiv	ecx
mov	edx, DWORD PTR _bsize$11[ebp]
mov	DWORD PTR [edx+12], eax
movsx	eax, WORD PTR _resolution_x$10[ebp]
test	eax, eax
je	SHORT $LN29@BDF_Face_I
movsx	ecx, WORD PTR _resolution_y$9[ebp]
test	ecx, ecx
je	SHORT $LN29@BDF_Face_I
movsx	edx, WORD PTR _resolution_x$10[ebp]
mov	eax, DWORD PTR _bsize$11[ebp]
mov	ecx, edx
imul	ecx, DWORD PTR [eax+12]
movsx	esi, WORD PTR _resolution_y$9[ebp]
mov	eax, ecx
cdq
idiv	esi
mov	edx, DWORD PTR _bsize$11[ebp]
mov	DWORD PTR [edx+8], eax
jmp	SHORT $LN28@BDF_Face_I
mov	eax, DWORD PTR _bsize$11[ebp]
mov	ecx, DWORD PTR _bsize$11[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _cur$8[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
push	0
push	8
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+144], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN27@BDF_Face_I
jmp	$Exit$76
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+164], 0
mov	DWORD PTR _n$7[ebp], 0
jmp	SHORT $LN26@BDF_Face_I
mov	eax, DWORD PTR _n$7[ebp]
add	eax, 1
mov	DWORD PTR _n$7[ebp], eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR _n$7[ebp]
cmp	edx, DWORD PTR [ecx+48]
jae	$LN24@BDF_Face_I
imul	eax, DWORD PTR _n$7[ebp], 36
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	ecx, DWORD PTR _n$7[ebp]
mov	esi, DWORD PTR _cur$8[ebp]
mov	eax, DWORD PTR [esi+eax+4]
mov	DWORD PTR [edx+ecx*8], eax
mov	ecx, 4
shl	ecx, 6
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN22@BDF_Face_I
imul	edx, DWORD PTR _n$7[ebp], 36
mov	eax, DWORD PTR _cur$8[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
push	ecx
mov	edx, DWORD PTR _n$7[ebp]
push	edx
push	OFFSET $SG9155
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN23@BDF_Face_I
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	eax, DWORD PTR _n$7[ebp]
mov	cx, WORD PTR _n$7[ebp]
mov	WORD PTR [edx+eax*8+4], cx
imul	edx, DWORD PTR _n$7[ebp], 36
mov	eax, DWORD PTR _cur$8[ebp]
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
cmp	edx, DWORD PTR [ecx+36]
jne	SHORT $LN19@BDF_Face_I
cmp	DWORD PTR _n$7[ebp], -1
jae	SHORT $LN16@BDF_Face_I
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _n$7[ebp]
mov	DWORD PTR [eax+164], ecx
jmp	SHORT $LN19@BDF_Face_I
mov	edx, 4
shl	edx, 6
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN15@BDF_Face_I
mov	eax, DWORD PTR _n$7[ebp]
push	eax
push	OFFSET $SG9165
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN16@BDF_Face_I
jmp	$LN25@BDF_Face_I
mov	DWORD PTR _charset_registry$6[ebp], 0
mov	DWORD PTR _charset_encoding$5[ebp], 0
mov	BYTE PTR _unicode_charmap$4[ebp], 0
push	OFFSET $SG9169
mov	edx, DWORD PTR _font$[ebp]
push	edx
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _charset_registry$6[ebp], eax
push	OFFSET $SG9170
mov	eax, DWORD PTR _font$[ebp]
push	eax
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _charset_encoding$5[ebp], eax
cmp	DWORD PTR _charset_registry$6[ebp], 0
je	$LN12@BDF_Face_I
cmp	DWORD PTR _charset_encoding$5[ebp], 0
je	$LN12@BDF_Face_I
mov	ecx, DWORD PTR _charset_registry$6[ebp]
cmp	DWORD PTR [ecx+4], 1
jne	$LN12@BDF_Face_I
mov	edx, DWORD PTR _charset_encoding$5[ebp]
cmp	DWORD PTR [edx+4], 1
jne	$LN12@BDF_Face_I
mov	eax, DWORD PTR _charset_registry$6[ebp]
cmp	DWORD PTR [eax+12], 0
je	$LN12@BDF_Face_I
mov	ecx, DWORD PTR _charset_encoding$5[ebp]
cmp	DWORD PTR [ecx+12], 0
je	$LN12@BDF_Face_I
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _charset_encoding$5[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_strdup
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+132], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN9@BDF_Face_I
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _charset_registry$6[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_strdup
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+136], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@BDF_Face_I
jmp	$Exit$76
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+136]
mov	DWORD PTR _s$3[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _s$3[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 105				
je	SHORT $LN7@BDF_Face_I
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _s$3[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 73					
jne	$LN8@BDF_Face_I
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _s$3[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 115				
je	SHORT $LN6@BDF_Face_I
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _s$3[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 83					
jne	SHORT $LN8@BDF_Face_I
mov	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _s$3[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 111				
je	SHORT $LN5@BDF_Face_I
mov	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _s$3[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 79					
jne	SHORT $LN8@BDF_Face_I
mov	eax, DWORD PTR _s$3[ebp]
add	eax, 3
mov	DWORD PTR _s$3[ebp], eax
push	OFFSET $SG9186
mov	ecx, DWORD PTR _s$3[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN3@BDF_Face_I
push	OFFSET $SG9187
mov	edx, DWORD PTR _s$3[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@BDF_Face_I
push	OFFSET $SG9188
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+132]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@BDF_Face_I
mov	BYTE PTR _unicode_charmap$4[ebp], 1
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR _charmap$2[ebp], edx
mov	DWORD PTR _charmap$2[ebp+4], 0
xor	eax, eax
mov	WORD PTR _charmap$2[ebp+8], ax
xor	ecx, ecx
mov	WORD PTR _charmap$2[ebp+10], cx
movzx	edx, BYTE PTR _unicode_charmap$4[ebp]
test	edx, edx
je	SHORT $LN2@BDF_Face_I
mov	DWORD PTR _charmap$2[ebp+4], 1970170211	
mov	eax, 3
mov	WORD PTR _charmap$2[ebp+8], ax
mov	ecx, 1
mov	WORD PTR _charmap$2[ebp+10], cx
push	0
lea	edx, DWORD PTR _charmap$2[ebp]
push	edx
push	0
push	OFFSET _bdf_cmap_class
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$76
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _charmap$1[ebp], eax
mov	DWORD PTR _charmap$1[ebp+4], 1094995778	
mov	ecx, 7
mov	WORD PTR _charmap$1[ebp+8], cx
xor	edx, edx
mov	WORD PTR _charmap$1[ebp+10], dx
push	0
lea	eax, DWORD PTR _charmap$1[ebp]
push	eax
push	0
push	OFFSET _bdf_cmap_class
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _bdfface$[ebp]
cmp	DWORD PTR [ecx+36], 0
je	SHORT $Exit$76
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _bdfface$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR _bdfface$[ebp]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [ecx+92], edx
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN67@BDF_Face_I
mov	eax, DWORD PTR _bdfface$[ebp]
push	eax
call	_BDF_Face_Done
add	esp, 4
push	OFFSET $SG9199
push	605					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN75@BDF_Face_I
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 140				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	5
DD	$LN74@BDF_Face_I
DD	-12					
DD	4
DD	$LN69@BDF_Face_I
DD	-32					
DD	4
DD	$LN70@BDF_Face_I
DD	-56					
DD	16					
DD	$LN71@BDF_Face_I
DD	-116					
DD	12					
DD	$LN72@BDF_Face_I
DD	-136					
DD	12					
DD	$LN73@BDF_Face_I
DB	99					
DB	104					
DB	97					
DB	114					
DB	109					
DB	97					
DB	112					
DB	0
DB	99					
DB	104					
DB	97					
DB	114					
DB	109					
DB	97					
DB	112					
DB	0
DB	111					
DB	112					
DB	116					
DB	105					
DB	111					
DB	110					
DB	115					
DB	0
DB	102					
DB	111					
DB	110					
DB	116					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_BDF_Face_Done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN22@BDF_Face_D
jmp	$LN23@BDF_Face_D
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
call	_bdf_free_font
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
jne	SHORT $LN21@BDF_Face_D
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+132]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+132], 0
xor	edx, edx
jne	SHORT $LN18@BDF_Face_D
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+136]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+136], 0
xor	ecx, ecx
jne	SHORT $LN15@BDF_Face_D
mov	edx, DWORD PTR _bdfface$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [edx+20], 0
xor	eax, eax
jne	SHORT $LN12@BDF_Face_D
mov	ecx, DWORD PTR _bdfface$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [ecx+24], 0
xor	edx, edx
jne	SHORT $LN9@BDF_Face_D
mov	eax, DWORD PTR _bdfface$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [eax+32], 0
xor	ecx, ecx
jne	SHORT $LN6@BDF_Face_D
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+140]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+140], 0
xor	eax, eax
jne	SHORT $LN3@BDF_Face_D
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bdf_interpret_style PROC
push	ebp
mov	ebp, esp
sub	esp, 104				
push	edi
lea	edi, DWORD PTR [ebp-104]
mov	ecx, 26					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _bdf$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _bdf$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	DWORD PTR _font$[ebp], ecx
mov	DWORD PTR _strings$[ebp], 0
mov	DWORD PTR _strings$[ebp+4], 0
mov	DWORD PTR _strings$[ebp+8], 0
mov	DWORD PTR _strings$[ebp+12], 0
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+12], 0
push	OFFSET $SG8969
mov	eax, DWORD PTR _font$[ebp]
push	eax
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	$LN23@bdf_interp
mov	ecx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [ecx+4], 1
jne	$LN23@bdf_interp
mov	edx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [edx+12], 0
je	$LN23@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 79					
je	SHORT $LN22@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 111				
je	SHORT $LN22@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 73					
je	SHORT $LN22@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 105				
jne	SHORT $LN23@bdf_interp
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+12]
or	ecx, 1
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 79					
je	SHORT $LN26@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 111				
je	SHORT $LN26@bdf_interp
mov	DWORD PTR tv136[ebp], OFFSET $SG8975
jmp	SHORT $LN27@bdf_interp
mov	DWORD PTR tv136[ebp], OFFSET $SG8974
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR tv136[ebp]
mov	DWORD PTR _strings$[ebp+eax], ecx
push	OFFSET $SG8977
mov	edx, DWORD PTR _font$[ebp]
push	edx
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	SHORT $LN21@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [eax+4], 1
jne	SHORT $LN21@bdf_interp
mov	ecx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN21@bdf_interp
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 66					
je	SHORT $LN20@bdf_interp
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 98					
jne	SHORT $LN21@bdf_interp
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+12]
or	eax, 2
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, 4
shl	edx, 0
mov	DWORD PTR _strings$[ebp+edx], OFFSET $SG8981
push	OFFSET $SG8983
mov	eax, DWORD PTR _font$[ebp]
push	eax
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	SHORT $LN19@bdf_interp
mov	ecx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [ecx+4], 1
jne	SHORT $LN19@bdf_interp
mov	edx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN19@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN19@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 78					
je	SHORT $LN19@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 110				
je	SHORT $LN19@bdf_interp
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _strings$[ebp+ecx], eax
push	OFFSET $SG8987
mov	ecx, DWORD PTR _font$[ebp]
push	ecx
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	SHORT $LN18@bdf_interp
mov	edx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [edx+4], 1
jne	SHORT $LN18@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN18@bdf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN18@bdf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx]
cmp	eax, 78					
je	SHORT $LN18@bdf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx]
cmp	eax, 110				
je	SHORT $LN18@bdf_interp
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _strings$[ebp+edx], ecx
mov	DWORD PTR _len$[ebp], 0
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN17@bdf_interp
mov	edx, DWORD PTR _nn$[ebp]
add	edx, 1
mov	DWORD PTR _nn$[ebp], edx
cmp	DWORD PTR _nn$[ebp], 4
jae	SHORT $LN15@bdf_interp
mov	eax, DWORD PTR _nn$[ebp]
mov	DWORD PTR _lengths$[ebp+eax*4], 0
mov	ecx, DWORD PTR _nn$[ebp]
cmp	DWORD PTR _strings$[ebp+ecx*4], 0
je	SHORT $LN14@bdf_interp
mov	edx, DWORD PTR _nn$[ebp]
mov	eax, DWORD PTR _strings$[ebp+edx*4]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _nn$[ebp]
mov	DWORD PTR _lengths$[ebp+ecx*4], eax
mov	edx, DWORD PTR _nn$[ebp]
mov	eax, DWORD PTR _lengths$[ebp+edx*4]
mov	ecx, DWORD PTR _len$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _len$[ebp], edx
jmp	SHORT $LN16@bdf_interp
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN13@bdf_interp
mov	eax, 4
imul	ecx, eax, 0
mov	DWORD PTR _strings$[ebp+ecx], OFFSET $SG8996
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _strings$[ebp+eax]
push	ecx
call	_strlen
add	esp, 4
mov	edx, 4
imul	ecx, edx, 0
mov	DWORD PTR _lengths$[ebp+ecx], eax
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _lengths$[ebp+eax]
add	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+24], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@bdf_interp
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN24@bdf_interp
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _s$3[ebp], ecx
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN11@bdf_interp
mov	edx, DWORD PTR _nn$[ebp]
add	edx, 1
mov	DWORD PTR _nn$[ebp], edx
cmp	DWORD PTR _nn$[ebp], 4
jae	$LN9@bdf_interp
mov	eax, DWORD PTR _nn$[ebp]
mov	ecx, DWORD PTR _strings$[ebp+eax*4]
mov	DWORD PTR _src$2[ebp], ecx
mov	edx, DWORD PTR _nn$[ebp]
mov	eax, DWORD PTR _lengths$[ebp+edx*4]
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _src$2[ebp], 0
jne	SHORT $LN8@bdf_interp
jmp	SHORT $LN10@bdf_interp
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _s$3[ebp]
cmp	edx, DWORD PTR [ecx+24]
je	SHORT $LN7@bdf_interp
mov	eax, DWORD PTR _s$3[ebp]
mov	BYTE PTR [eax], 32			
mov	ecx, DWORD PTR _s$3[ebp]
add	ecx, 1
mov	DWORD PTR _s$3[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _src$2[ebp]
push	eax
mov	ecx, DWORD PTR _s$3[ebp]
push	ecx
call	_memcpy
add	esp, 12					
cmp	DWORD PTR _nn$[ebp], 0
je	SHORT $LN5@bdf_interp
cmp	DWORD PTR _nn$[ebp], 3
jne	SHORT $LN6@bdf_interp
mov	DWORD PTR _mm$1[ebp], 0
jmp	SHORT $LN4@bdf_interp
mov	edx, DWORD PTR _mm$1[ebp]
add	edx, 1
mov	DWORD PTR _mm$1[ebp], edx
mov	eax, DWORD PTR _mm$1[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jae	SHORT $LN6@bdf_interp
mov	ecx, DWORD PTR _s$3[ebp]
add	ecx, DWORD PTR _mm$1[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 32					
jne	SHORT $LN1@bdf_interp
mov	eax, DWORD PTR _s$3[ebp]
add	eax, DWORD PTR _mm$1[ebp]
mov	BYTE PTR [eax], 45			
jmp	SHORT $LN3@bdf_interp
mov	ecx, DWORD PTR _s$3[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR _s$3[ebp], ecx
jmp	$LN10@bdf_interp
mov	edx, DWORD PTR _s$3[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@bdf_interp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 104				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN31@bdf_interp
DD	-12					
DD	4
DD	$LN28@bdf_interp
DD	-52					
DD	16					
DD	$LN29@bdf_interp
DD	-84					
DD	16					
DD	$LN30@bdf_interp
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
_bdf_cmap_char_next PROC
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
mov	eax, DWORD PTR _bdfcmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _encodings$[ebp], edx
xor	eax, eax
mov	WORD PTR _result$[ebp], ax
mov	ecx, DWORD PTR _acharcode$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	DWORD PTR _charcode$[ebp], edx
mov	DWORD PTR _min$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _max$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jae	SHORT $LN11@bdf_cmap_c
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
jne	SHORT $LN10@bdf_cmap_c
mov	edx, DWORD PTR _mid$[ebp]
mov	eax, DWORD PTR _encodings$[ebp]
movzx	ecx, WORD PTR [eax+edx*8+4]
add	ecx, 1
mov	WORD PTR _result$[ebp], cx
jmp	SHORT $Exit$15
mov	edx, DWORD PTR _charcode$[ebp]
cmp	edx, DWORD PTR _code$1[ebp]
jae	SHORT $LN9@bdf_cmap_c
mov	eax, DWORD PTR _mid$[ebp]
mov	DWORD PTR _max$[ebp], eax
jmp	SHORT $LN8@bdf_cmap_c
mov	ecx, DWORD PTR _mid$[ebp]
add	ecx, 1
mov	DWORD PTR _min$[ebp], ecx
jmp	SHORT $LN12@bdf_cmap_c
mov	DWORD PTR _charcode$[ebp], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR [edx+16]
jae	SHORT $Exit$15
mov	ecx, DWORD PTR _min$[ebp]
mov	edx, DWORD PTR _encodings$[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
mov	DWORD PTR _charcode$[ebp], eax
mov	ecx, DWORD PTR _min$[ebp]
mov	edx, DWORD PTR _encodings$[ebp]
movzx	eax, WORD PTR [edx+ecx*8+4]
add	eax, 1
mov	WORD PTR _result$[ebp], ax
cmp	DWORD PTR _charcode$[ebp], -1
jbe	SHORT $LN6@bdf_cmap_c
mov	ecx, 4
shl	ecx, 6
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN4@bdf_cmap_c
push	OFFSET $SG8940
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN5@bdf_cmap_c
mov	eax, DWORD PTR _acharcode$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN1@bdf_cmap_c
mov	ecx, DWORD PTR _acharcode$[ebp]
mov	edx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR [ecx], edx
movzx	eax, WORD PTR _result$[ebp]
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bdf_cmap_char_index PROC
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
mov	eax, DWORD PTR _bdfcmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _encodings$[ebp], edx
xor	eax, eax
mov	WORD PTR _result$[ebp], ax
mov	DWORD PTR _min$[ebp], 0
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _max$[ebp], edx
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jae	SHORT $LN4@bdf_cmap_c
mov	ecx, DWORD PTR _min$[ebp]
add	ecx, DWORD PTR _max$[ebp]
shr	ecx, 1
mov	DWORD PTR _mid$[ebp], ecx
mov	edx, DWORD PTR _mid$[ebp]
mov	eax, DWORD PTR _encodings$[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
mov	DWORD PTR _code$1[ebp], ecx
mov	edx, DWORD PTR _charcode$[ebp]
cmp	edx, DWORD PTR _code$1[ebp]
jne	SHORT $LN3@bdf_cmap_c
mov	eax, DWORD PTR _mid$[ebp]
mov	ecx, DWORD PTR _encodings$[ebp]
movzx	edx, WORD PTR [ecx+eax*8+4]
add	edx, 1
mov	WORD PTR _result$[ebp], dx
jmp	SHORT $LN4@bdf_cmap_c
mov	eax, DWORD PTR _charcode$[ebp]
cmp	eax, DWORD PTR _code$1[ebp]
jae	SHORT $LN2@bdf_cmap_c
mov	ecx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _max$[ebp], ecx
jmp	SHORT $LN1@bdf_cmap_c
mov	edx, DWORD PTR _mid$[ebp]
add	edx, 1
mov	DWORD PTR _min$[ebp], edx
jmp	SHORT $LN5@bdf_cmap_c
movzx	eax, WORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bdf_cmap_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bdfcmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+16], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bdf_cmap_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bdfcmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _init_data$[ebp]
mov	DWORD PTR _init_data$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [edx+52]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	DWORD PTR [edx+20], ecx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_parse_start PROC
push	ebp
mov	ebp, esp
sub	esp, 240				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _memory$[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _lineno$[ebp]
mov	DWORD PTR _lineno$[ebp], eax
mov	ecx, DWORD PTR _call_data$[ebp]
mov	DWORD PTR _next$[ebp], ecx
mov	edx, DWORD PTR _client_data$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN57@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx+278664]
mov	DWORD PTR _memory$[ebp], eax
mov	esi, esp
push	7
push	OFFSET $SG8480
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN61@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
je	SHORT $LN60@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	SHORT $LN60@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 10					
je	SHORT $LN60@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	SHORT $LN60@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 9
jne	SHORT $LN61@bdf_parse_
mov	DWORD PTR tv93[ebp], 0
jmp	SHORT $LN62@bdf_parse_
mov	DWORD PTR tv93[ebp], 1
cmp	DWORD PTR tv93[ebp], 0
jne	SHORT $LN56@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN55@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN55@bdf_parse_
mov	ecx, DWORD PTR _linelen$[ebp]
sub	ecx, 7
mov	DWORD PTR _linelen$[ebp], ecx
mov	edx, DWORD PTR _line$[ebp]
add	edx, 7
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN54@bdf_parse_
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _linelen$[ebp]
sub	eax, 1
mov	DWORD PTR _linelen$[ebp], eax
mov	ecx, DWORD PTR _linelen$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	__bdf_add_comment
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN55@bdf_parse_
jmp	$Exit$88
jmp	$Exit$88
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 1
jne	$LN52@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139320]
mov	DWORD PTR _memory$[ebp], edx
mov	esi, esp
push	9
push	OFFSET $SG8487
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN64@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN63@bdf_parse_
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN63@bdf_parse_
mov	eax, 1
imul	ecx, eax, 9
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN63@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN63@bdf_parse_
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN64@bdf_parse_
mov	DWORD PTR tv173[ebp], 0
jmp	SHORT $LN65@bdf_parse_
mov	DWORD PTR tv173[ebp], 1
cmp	DWORD PTR tv173[ebp], 0
je	SHORT $LN51@bdf_parse_
push	OFFSET $SG8488
push	2141					
push	176					
call	_FT_Throw
add	esp, 12					
or	eax, 176				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$88
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	DWORD PTR _font$[ebp], 0
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	278692					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _font$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN50@bdf_parse_
jmp	$Exit$88
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+32], edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139320]
mov	DWORD PTR [eax+278664], edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+139320], 0
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _font$[ebp]
add	edx, 278676				
push	edx
call	_hash_init
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN49@bdf_parse_
jmp	$Exit$88
mov	DWORD PTR _i$6[ebp], 0
mov	DWORD PTR _prop$5[ebp], OFFSET __bdf_properties
jmp	SHORT $LN48@bdf_parse_
mov	eax, DWORD PTR _i$6[ebp]
add	eax, 1
mov	DWORD PTR _i$6[ebp], eax
mov	ecx, DWORD PTR _prop$5[ebp]
add	ecx, 16					
mov	DWORD PTR _prop$5[ebp], ecx
mov	edx, DWORD PTR _i$6[ebp]
cmp	edx, DWORD PTR __num_bdf_properties
jae	SHORT $LN46@bdf_parse_
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _font$[ebp]
add	ecx, 278676				
push	ecx
mov	edx, DWORD PTR _i$6[ebp]
push	edx
mov	eax, DWORD PTR _prop$5[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_hash_insert
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN45@bdf_parse_
jmp	$Exit$88
jmp	SHORT $LN47@bdf_parse_
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	16					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx+128], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN44@bdf_parse_
jmp	$Exit$88
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx+128]
push	eax
call	_hash_init
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN43@bdf_parse_
jmp	$Exit$88
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [ecx+36], -1
jmp	$Exit$88
mov	esi, esp
push	15					
push	OFFSET $SG8505
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN67@bdf_parse_
mov	eax, 1
imul	ecx, eax, 15
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 32					
je	SHORT $LN66@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 15
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN66@bdf_parse_
mov	edx, 1
imul	eax, edx, 15
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 10					
je	SHORT $LN66@bdf_parse_
mov	eax, 1
imul	ecx, eax, 15
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 13					
je	SHORT $LN66@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 15
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
jne	SHORT $LN67@bdf_parse_
mov	DWORD PTR tv251[ebp], 0
jmp	SHORT $LN68@bdf_parse_
mov	DWORD PTR tv251[ebp], 1
cmp	DWORD PTR tv251[ebp], 0
jne	$LN42@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 8
jne	SHORT $LN41@bdf_parse_
push	OFFSET $SG8507
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8508
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8509
push	2191					
push	179					
call	_FT_Throw
add	esp, 12					
or	eax, 179				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$88
mov	edx, DWORD PTR _linelen$[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET $SG8511
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN40@bdf_parse_
jmp	$Exit$88
push	10					
push	0
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+139304]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	__bdf_atoul
add	esp, 12					
mov	DWORD PTR tv274[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR tv274[ebp]
mov	DWORD PTR [ecx+72], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv274[ebp]
mov	DWORD PTR [eax+4], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	0
push	16					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx+80], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN39@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [ecx+72], 0
jmp	$Exit$88
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
or	eax, 16					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _next$[ebp]
mov	DWORD PTR [edx], OFFSET __bdf_parse_properties
jmp	$Exit$88
mov	esi, esp
push	15					
push	OFFSET $SG8517
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN70@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 15
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN69@bdf_parse_
mov	edx, 1
imul	eax, edx, 15
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN69@bdf_parse_
mov	eax, 1
imul	ecx, eax, 15
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN69@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 15
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN69@bdf_parse_
mov	edx, 1
imul	eax, edx, 15
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN70@bdf_parse_
mov	DWORD PTR tv322[ebp], 0
jmp	SHORT $LN71@bdf_parse_
mov	DWORD PTR tv322[ebp], 1
cmp	DWORD PTR tv322[ebp], 0
jne	$LN38@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 4
jne	SHORT $LN37@bdf_parse_
push	OFFSET $SG8519
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
push	OFFSET $SG8520
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8521
push	2220					
push	178					
call	_FT_Throw
add	esp, 12					
or	eax, 178				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$88
mov	eax, DWORD PTR _linelen$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
push	OFFSET $SG8523
mov	edx, DWORD PTR _p$[ebp]
add	edx, 139304				
push	edx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN36@bdf_parse_
jmp	$Exit$88
push	10					
push	0
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139304]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	__bdf_atos
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	WORD PTR [edx+4], ax
push	10					
push	0
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139304]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	__bdf_atos
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	WORD PTR [edx+6], ax
push	10					
push	0
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+139304]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
call	__bdf_atos
add	esp, 12					
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+32]
mov	WORD PTR [ecx+8], ax
push	10					
push	0
mov	edx, 4
shl	edx, 2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+139304]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	__bdf_atos
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	WORD PTR [edx+10], ax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movzx	edx, WORD PTR [ecx+6]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movsx	eax, WORD PTR [ecx+10]
add	edx, eax
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+32]
mov	WORD PTR [eax+12], dx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movsx	eax, WORD PTR [edx+10]
neg	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	WORD PTR [edx+14], ax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$Exit$88
mov	esi, esp
push	4
push	OFFSET $SG8528
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN73@bdf_parse_
mov	ecx, 1
shl	ecx, 2
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 32					
je	SHORT $LN72@bdf_parse_
mov	ecx, 1
shl	ecx, 2
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	SHORT $LN72@bdf_parse_
mov	ecx, 1
shl	ecx, 2
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN72@bdf_parse_
mov	ecx, 1
shl	ecx, 2
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 13					
je	SHORT $LN72@bdf_parse_
mov	ecx, 1
shl	ecx, 2
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 9
jne	SHORT $LN73@bdf_parse_
mov	DWORD PTR tv423[ebp], 0
jmp	SHORT $LN74@bdf_parse_
mov	DWORD PTR tv423[ebp], 1
cmp	DWORD PTR tv423[ebp], 0
jne	$LN35@bdf_parse_
mov	ecx, DWORD PTR _linelen$[ebp]
push	ecx
mov	edx, DWORD PTR _line$[ebp]
push	edx
push	OFFSET $SG8530
mov	eax, DWORD PTR _p$[ebp]
add	eax, 139304				
push	eax
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN34@bdf_parse_
jmp	$Exit$88
push	1
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_shift
add	esp, 8
lea	edx, DWORD PTR _slen$[ebp]
push	edx
push	32					
mov	eax, DWORD PTR _p$[ebp]
add	eax, 139304				
push	eax
call	__bdf_list_join
add	esp, 12					
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN32@bdf_parse_
push	OFFSET $SG8533
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8534
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8535
push	2257					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$88
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [ecx], 0
xor	edx, edx
jne	SHORT $LN32@bdf_parse_
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _slen$[ebp]
add	ecx, 1
push	ecx
push	0
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN29@bdf_parse_
jmp	$Exit$88
mov	eax, DWORD PTR _slen$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	__bdf_set_default_spacing
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@bdf_parse_
jmp	$Exit$88
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
or	edx, 2
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
jmp	$Exit$88
mov	esi, esp
push	4
push	OFFSET $SG8545
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN76@bdf_parse_
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN75@bdf_parse_
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN75@bdf_parse_
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 10					
je	SHORT $LN75@bdf_parse_
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN75@bdf_parse_
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
jne	SHORT $LN76@bdf_parse_
mov	DWORD PTR tv508[ebp], 0
jmp	SHORT $LN77@bdf_parse_
mov	DWORD PTR tv508[ebp], 1
cmp	DWORD PTR tv508[ebp], 0
jne	$LN27@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2
jne	SHORT $LN26@bdf_parse_
push	OFFSET $SG8547
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8548
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8549
push	2286					
push	177					
call	_FT_Throw
add	esp, 12					
or	eax, 177				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$88
mov	edx, DWORD PTR _linelen$[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET $SG8551
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN25@bdf_parse_
jmp	$Exit$88
push	10					
push	0
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+139304]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	__bdf_atoul
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx+16], eax
push	10					
push	0
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139304]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	__bdf_atoul
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx+20], eax
push	10					
push	0
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+139304]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
call	__bdf_atoul
add	esp, 12					
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+139312], 5
jne	$LN24@bdf_parse_
push	10					
push	0
mov	eax, 4
shl	eax, 2
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139304]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	__bdf_atos
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	WORD PTR [edx+278662], ax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	dx, WORD PTR [ecx+278662]
mov	WORD PTR _shift$2[ebp], dx
xor	eax, eax
mov	WORD PTR _bitcount$4[ebp], ax
xor	ecx, ecx
mov	WORD PTR _i$3[ebp], cx
jmp	SHORT $LN23@bdf_parse_
mov	dx, WORD PTR _i$3[ebp]
add	dx, 1
mov	WORD PTR _i$3[ebp], dx
movzx	eax, WORD PTR _shift$2[ebp]
test	eax, eax
jle	SHORT $LN21@bdf_parse_
movzx	ecx, WORD PTR _shift$2[ebp]
and	ecx, 1
je	SHORT $LN20@bdf_parse_
mov	dx, WORD PTR _i$3[ebp]
mov	WORD PTR _bitcount$4[ebp], dx
mov	ax, WORD PTR _shift$2[ebp]
shr	ax, 1
mov	WORD PTR _shift$2[ebp], ax
jmp	SHORT $LN22@bdf_parse_
movzx	ecx, WORD PTR _bitcount$4[ebp]
cmp	ecx, 3
jle	SHORT $LN78@bdf_parse_
mov	DWORD PTR tv579[ebp], 8
jmp	SHORT $LN79@bdf_parse_
movzx	ecx, WORD PTR _bitcount$4[ebp]
mov	edx, 1
shl	edx, cl
mov	DWORD PTR tv579[ebp], edx
mov	ax, WORD PTR tv579[ebp]
mov	WORD PTR _shift$2[ebp], ax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movzx	eax, WORD PTR [edx+278662]
movzx	ecx, WORD PTR _shift$2[ebp]
cmp	eax, ecx
jg	SHORT $LN18@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movzx	ecx, WORD PTR [eax+278662]
movzx	edx, WORD PTR _shift$2[ebp]
cmp	ecx, edx
je	SHORT $LN19@bdf_parse_
movzx	eax, WORD PTR _shift$2[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	WORD PTR [edx+278662], ax
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN16@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movzx	ecx, WORD PTR [eax+278662]
push	ecx
push	OFFSET $SG8570
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN17@bdf_parse_
jmp	SHORT $LN13@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, 1
mov	WORD PTR [ecx+278662], dx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 4
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$Exit$88
mov	esi, esp
push	5
push	OFFSET $SG8573
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN81@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN80@bdf_parse_
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN80@bdf_parse_
mov	eax, 1
imul	ecx, eax, 5
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN80@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN80@bdf_parse_
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN81@bdf_parse_
mov	DWORD PTR tv635[ebp], 0
jmp	SHORT $LN82@bdf_parse_
mov	DWORD PTR tv635[ebp], 1
cmp	DWORD PTR tv635[ebp], 0
jne	$LN12@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 8
jne	SHORT $LN11@bdf_parse_
push	OFFSET $SG8576
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
push	OFFSET $SG8577
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8578
push	2343					
push	179					
call	_FT_Throw
add	esp, 12					
or	eax, 179				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$88
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movsx	ecx, WORD PTR [ecx+12]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movsx	ecx, WORD PTR [eax+12]
mov	esi, esp
push	ecx
push	OFFSET $SG8579
lea	edx, DWORD PTR _nbuf$1[ebp]
push	edx
call	DWORD PTR __imp__sprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _lineno$[ebp]
push	eax
lea	ecx, DWORD PTR _nbuf$1[ebp]
push	ecx
push	OFFSET $SG8581
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	__bdf_add_property
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@bdf_parse_
jmp	$Exit$88
mov	ecx, 4
imul	edx, ecx, 65
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN8@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movsx	edx, WORD PTR [ecx+12]
push	edx
push	OFFSET $SG8587
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN9@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movsx	edx, WORD PTR [edx+14]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movsx	edx, WORD PTR [ecx+14]
mov	esi, esp
push	edx
push	OFFSET $SG8588
lea	eax, DWORD PTR _nbuf$1[ebp]
push	eax
call	DWORD PTR __imp__sprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
lea	edx, DWORD PTR _nbuf$1[ebp]
push	edx
push	OFFSET $SG8590
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	__bdf_add_property
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@bdf_parse_
jmp	SHORT $Exit$88
mov	edx, 4
imul	eax, edx, 65
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN3@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movsx	eax, WORD PTR [edx+14]
push	eax
push	OFFSET $SG8596
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN4@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, 1
mov	WORD PTR [eax+278660], cx
mov	edx, DWORD PTR _next$[ebp]
mov	DWORD PTR [edx], OFFSET __bdf_parse_glyphs
mov	DWORD PTR _error$[ebp], -1
jmp	SHORT $Exit$88
mov	eax, DWORD PTR _lineno$[ebp]
push	eax
push	OFFSET $SG8597
call	_FT_Message
add	esp, 8
push	OFFSET $SG8598
push	2375					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN87@bdf_parse_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN86@bdf_parse_
DD	-12					
DD	4
DD	$LN83@bdf_parse_
DD	-44					
DD	4
DD	$LN84@bdf_parse_
DD	-200					
DD	128					
DD	$LN85@bdf_parse_
DB	110					
DB	98					
DB	117					
DB	102					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	115					
DB	108					
DB	101					
DB	110					
DB	0
ENDP
__bdf_parse_properties PROC
push	ebp
mov	ebp, esp
sub	esp, 200				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-200]
mov	ecx, 50					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _lineno$[ebp]
mov	DWORD PTR _lineno$[ebp], eax
mov	ecx, DWORD PTR _call_data$[ebp]
mov	DWORD PTR _next$[ebp], ecx
mov	edx, DWORD PTR _client_data$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	esi, esp
push	13					
push	OFFSET $SG8418
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN27@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 13
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN26@bdf_parse_
mov	edx, 1
imul	eax, edx, 13
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN26@bdf_parse_
mov	eax, 1
imul	ecx, eax, 13
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN26@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 13
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN26@bdf_parse_
mov	edx, 1
imul	eax, edx, 13
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN27@bdf_parse_
mov	DWORD PTR tv89[ebp], 0
jmp	SHORT $LN28@bdf_parse_
mov	DWORD PTR tv89[ebp], 1
cmp	DWORD PTR tv89[ebp], 0
jne	$LN23@bdf_parse_
push	OFFSET $SG8420
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_bdf_get_font_property
add	esp, 8
test	eax, eax
jne	$LN22@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movsx	eax, WORD PTR [eax+12]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movsx	eax, WORD PTR [edx+12]
mov	esi, esp
push	eax
push	OFFSET $SG8421
lea	ecx, DWORD PTR _nbuf$[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
lea	eax, DWORD PTR _nbuf$[ebp]
push	eax
push	OFFSET $SG8423
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	__bdf_add_property
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@bdf_parse_
jmp	$Exit$41
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN19@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movsx	ecx, WORD PTR [eax+12]
push	ecx
push	OFFSET $SG8430
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN20@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, 1
mov	WORD PTR [ecx+278660], dx
push	OFFSET $SG8432
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_bdf_get_font_property
add	esp, 8
test	eax, eax
jne	$LN16@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movsx	eax, WORD PTR [eax+14]
mov	DWORD PTR [edx+44], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movsx	eax, WORD PTR [edx+14]
mov	esi, esp
push	eax
push	OFFSET $SG8433
lea	ecx, DWORD PTR _nbuf$[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
lea	eax, DWORD PTR _nbuf$[ebp]
push	eax
push	OFFSET $SG8435
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	__bdf_add_property
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@bdf_parse_
jmp	$Exit$41
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN13@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movsx	ecx, WORD PTR [eax+14]
push	ecx
push	OFFSET $SG8441
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN14@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, 1
mov	WORD PTR [ecx+278660], dx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, -17				
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _next$[ebp]
mov	DWORD PTR [eax], OFFSET __bdf_parse_glyphs
jmp	$Exit$41
mov	esi, esp
push	21					
push	OFFSET $SG8443
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN30@bdf_parse_
mov	edx, 1
imul	eax, edx, 21
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
je	SHORT $LN29@bdf_parse_
mov	eax, 1
imul	ecx, eax, 21
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	SHORT $LN29@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 21
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 10					
je	SHORT $LN29@bdf_parse_
mov	edx, 1
imul	eax, edx, 21
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	SHORT $LN29@bdf_parse_
mov	eax, 1
imul	ecx, eax, 21
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 9
jne	SHORT $LN30@bdf_parse_
mov	DWORD PTR tv219[ebp], 0
jmp	SHORT $LN31@bdf_parse_
mov	DWORD PTR tv219[ebp], 1
cmp	DWORD PTR tv219[ebp], 0
jne	SHORT $LN10@bdf_parse_
jmp	$Exit$41
mov	esi, esp
push	7
push	OFFSET $SG8445
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN33@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
je	SHORT $LN32@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	SHORT $LN32@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 10					
je	SHORT $LN32@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	SHORT $LN32@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 9
jne	SHORT $LN33@bdf_parse_
mov	DWORD PTR tv246[ebp], 0
jmp	SHORT $LN34@bdf_parse_
mov	DWORD PTR tv246[ebp], 1
cmp	DWORD PTR tv246[ebp], 0
jne	SHORT $LN9@bdf_parse_
mov	ecx, DWORD PTR _line$[ebp]
mov	DWORD PTR _value$[ebp], ecx
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR _name$[ebp], edx
mov	eax, DWORD PTR _value$[ebp]
add	eax, 7
mov	DWORD PTR _value$[ebp], eax
mov	ecx, DWORD PTR _value$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN8@bdf_parse_
mov	eax, DWORD PTR _value$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _value$[ebp]
add	ecx, 1
mov	DWORD PTR _value$[ebp], ecx
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	__bdf_add_property
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@bdf_parse_
jmp	$Exit$41
jmp	$Exit$41
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
lea	eax, DWORD PTR _value$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _linelen$[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	__bdf_is_atom
add	esp, 20					
test	eax, eax
je	SHORT $LN5@bdf_parse_
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	__bdf_add_property
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@bdf_parse_
jmp	$Exit$41
jmp	$Exit$41
mov	eax, DWORD PTR _linelen$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
push	OFFSET $SG8453
mov	edx, DWORD PTR _p$[ebp]
add	edx, 139304				
push	edx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@bdf_parse_
jmp	SHORT $Exit$41
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+139304]
mov	ecx, DWORD PTR [ecx+eax]
mov	DWORD PTR _name$[ebp], ecx
push	1
mov	edx, DWORD PTR _p$[ebp]
add	edx, 139304				
push	edx
call	__bdf_list_shift
add	esp, 8
lea	eax, DWORD PTR _vlen$[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_join
add	esp, 12					
mov	DWORD PTR _value$[ebp], eax
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	__bdf_add_property
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@bdf_parse_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 200				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN39@bdf_parse_
DD	-12					
DD	4
DD	$LN35@bdf_parse_
DD	-32					
DD	4
DD	$LN36@bdf_parse_
DD	-44					
DD	4
DD	$LN37@bdf_parse_
DD	-180					
DD	128					
DD	$LN38@bdf_parse_
DB	110					
DB	98					
DB	117					
DB	102					
DB	0
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	118					
DB	108					
DB	101					
DB	110					
DB	0
ENDP
__bdf_parse_glyphs PROC
push	ebp
mov	ebp, esp
sub	esp, 136				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-136]
mov	ecx, 34					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _call_data$[ebp]
mov	DWORD PTR _call_data$[ebp], eax
mov	ecx, DWORD PTR _lineno$[ebp]
mov	DWORD PTR _lineno$[ebp], ecx
mov	edx, DWORD PTR _client_data$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _font$[ebp], ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+278664]
mov	DWORD PTR _memory$[ebp], eax
mov	esi, esp
push	7
push	OFFSET $SG8189
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN114@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
je	SHORT $LN113@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	SHORT $LN113@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 10					
je	SHORT $LN113@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	SHORT $LN113@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 9
jne	SHORT $LN114@bdf_parse_
mov	DWORD PTR tv91[ebp], 0
jmp	SHORT $LN115@bdf_parse_
mov	DWORD PTR tv91[ebp], 1
cmp	DWORD PTR tv91[ebp], 0
jne	SHORT $LN110@bdf_parse_
mov	ecx, DWORD PTR _linelen$[ebp]
sub	ecx, 7
mov	DWORD PTR _linelen$[ebp], ecx
mov	edx, DWORD PTR _line$[ebp]
add	edx, 7
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN109@bdf_parse_
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _linelen$[ebp]
sub	eax, 1
mov	DWORD PTR _linelen$[ebp], eax
mov	ecx, DWORD PTR _linelen$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	__bdf_add_comment
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 32					
jne	$LN108@bdf_parse_
mov	esi, esp
push	5
push	OFFSET $SG8194
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN117@bdf_parse_
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
je	SHORT $LN116@bdf_parse_
mov	eax, 1
imul	ecx, eax, 5
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	SHORT $LN116@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 10					
je	SHORT $LN116@bdf_parse_
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	SHORT $LN116@bdf_parse_
mov	eax, 1
imul	ecx, eax, 5
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 9
jne	SHORT $LN117@bdf_parse_
mov	DWORD PTR tv164[ebp], 0
jmp	SHORT $LN118@bdf_parse_
mov	DWORD PTR tv164[ebp], 1
cmp	DWORD PTR tv164[ebp], 0
je	SHORT $LN107@bdf_parse_
push	OFFSET $SG8195
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8196
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8197
push	1525					
push	180					
call	_FT_Throw
add	esp, 12					
or	eax, 180				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
mov	edx, DWORD PTR _linelen$[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET $SG8199
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN106@bdf_parse_
jmp	$Exit$157
push	10					
push	0
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+139304]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	__bdf_atoul
add	esp, 12					
mov	DWORD PTR tv183[ebp], eax
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR tv183[ebp]
mov	DWORD PTR [eax+48], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv183[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN105@bdf_parse_
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx+48], 64			
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+4], 1114112		
jb	SHORT $LN104@bdf_parse_
push	OFFSET $SG8203
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8204
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8205
push	1543					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
push	0
push	36					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+56], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN103@bdf_parse_
jmp	$Exit$157
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
or	eax, 32					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$Exit$157
mov	esi, esp
push	7
push	OFFSET $SG8210
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN120@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 32					
je	SHORT $LN119@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN119@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 10					
je	SHORT $LN119@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 13					
je	SHORT $LN119@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
jne	SHORT $LN120@bdf_parse_
mov	DWORD PTR tv241[ebp], 0
jmp	SHORT $LN121@bdf_parse_
mov	DWORD PTR tv241[ebp], 1
cmp	DWORD PTR tv241[ebp], 0
jne	SHORT $LN102@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 4032				
je	SHORT $LN101@bdf_parse_
push	OFFSET $SG8212
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8213
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8214
push	1562					
push	186					
call	_FT_Throw
add	esp, 12					
or	eax, 186				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
mov	esi, esp
push	OFFSET _by_encoding
push	36					
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+56]
push	edx
call	DWORD PTR __imp__qsort
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, -2					
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$Exit$157
mov	esi, esp
push	7
push	OFFSET $SG8218
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN123@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN122@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN122@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN122@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN122@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN123@bdf_parse_
mov	DWORD PTR tv288[ebp], 0
jmp	SHORT $LN124@bdf_parse_
mov	DWORD PTR tv288[ebp], 1
cmp	DWORD PTR tv288[ebp], 0
jne	SHORT $LN100@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, -4033				
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
jmp	$Exit$157
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 64					
je	SHORT $LN99@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+28], -1
jne	SHORT $LN99@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN99@bdf_parse_
jmp	$Exit$157
mov	esi, esp
push	9
push	OFFSET $SG8221
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN126@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN125@bdf_parse_
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN125@bdf_parse_
mov	eax, 1
imul	ecx, eax, 9
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN125@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN125@bdf_parse_
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN126@bdf_parse_
mov	DWORD PTR tv327[ebp], 0
jmp	SHORT $LN127@bdf_parse_
mov	DWORD PTR tv327[ebp], 1
cmp	DWORD PTR tv327[ebp], 0
jne	$LN98@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+24], 0
xor	ecx, ecx
jne	SHORT $LN97@bdf_parse_
mov	edx, DWORD PTR _linelen$[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET $SG8227
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN94@bdf_parse_
jmp	$Exit$157
push	1
mov	edx, DWORD PTR _p$[ebp]
add	edx, 139304				
push	edx
call	__bdf_list_shift
add	esp, 8
lea	eax, DWORD PTR _slen$[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_join
add	esp, 12					
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN93@bdf_parse_
push	OFFSET $SG8230
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
push	OFFSET $SG8231
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8232
push	1611					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _slen$[ebp]
add	ecx, 1
push	ecx
push	0
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+24], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN92@bdf_parse_
jmp	$Exit$157
mov	edx, DWORD PTR _slen$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 64					
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN90@bdf_parse_
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _lineno$[ebp]
push	eax
push	OFFSET $SG8240
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN91@bdf_parse_
jmp	$Exit$157
mov	esi, esp
push	8
push	OFFSET $SG8242
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN129@bdf_parse_
mov	eax, 1
shl	eax, 3
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
je	SHORT $LN128@bdf_parse_
mov	eax, 1
shl	eax, 3
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN128@bdf_parse_
mov	eax, 1
shl	eax, 3
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 10					
je	SHORT $LN128@bdf_parse_
mov	eax, 1
shl	eax, 3
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	SHORT $LN128@bdf_parse_
mov	eax, 1
shl	eax, 3
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN129@bdf_parse_
mov	DWORD PTR tv408[ebp], 0
jmp	SHORT $LN130@bdf_parse_
mov	DWORD PTR tv408[ebp], 1
cmp	DWORD PTR tv408[ebp], 0
jne	$LN87@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 64					
jne	SHORT $LN86@bdf_parse_
push	OFFSET $SG8244
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
push	OFFSET $SG8245
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8246
push	1634					
push	181					
call	_FT_Throw
add	esp, 12					
or	eax, 181				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
mov	eax, DWORD PTR _linelen$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
push	OFFSET $SG8248
mov	edx, DWORD PTR _p$[ebp]
add	edx, 139304				
push	edx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN85@bdf_parse_
jmp	$Exit$157
push	10					
push	0
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139304]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	__bdf_atol
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+28], -1
jge	SHORT $LN84@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+28], -1
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+28], -1
jne	SHORT $LN83@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+139312], 2
jbe	SHORT $LN83@bdf_parse_
push	10					
push	0
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139304]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	__bdf_atol
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+28], -1
jge	SHORT $LN81@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+28], -1
mov	ecx, 4
imul	edx, ecx, 65
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN80@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
push	OFFSET $SG8257
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN81@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+28], 0
jle	SHORT $LN77@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+28], 1114112		
jb	SHORT $LN77@bdf_parse_
push	OFFSET $SG8261
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
push	OFFSET $SG8262
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8263
push	1665					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+28], 0
jl	$LN76@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+28]
sar	edx, 5
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
mov	ecx, DWORD PTR _p$[ebp]
and	eax, DWORD PTR [ecx+edx*4+40]
je	SHORT $LN75@bdf_parse_
mov	edx, 4
imul	eax, edx, 65
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN73@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
push	OFFSET $SG8270
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN74@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+28], -1
mov	ecx, 1
mov	edx, DWORD PTR _font$[ebp]
mov	WORD PTR [edx+278660], cx
jmp	SHORT $LN76@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+28]
sar	edx, 5
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
mov	ecx, DWORD PTR _p$[ebp]
or	eax, DWORD PTR [ecx+edx*4+40]
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+28]
sar	ecx, 5
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+ecx*4+40], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+28], 0
jl	$LN69@bdf_parse_
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [ecx+52]
cmp	eax, DWORD PTR [edx+48]
jne	SHORT $LN68@bdf_parse_
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+48]
add	edx, 64					
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
push	36					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+56], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN67@bdf_parse_
jmp	$Exit$157
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+48]
add	eax, 64					
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	edx, DWORD PTR _font$[ebp]
imul	eax, DWORD PTR [edx+52], 36
mov	ecx, DWORD PTR _font$[ebp]
add	eax, DWORD PTR [ecx+56]
mov	DWORD PTR _glyph$[ebp], eax
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, 1
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], 0
jmp	$LN66@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
cmp	DWORD PTR [ecx+4], 0
je	$LN61@bdf_parse_
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [edx+64]
cmp	ecx, DWORD PTR [eax+60]
jne	SHORT $LN64@bdf_parse_
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+60]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
push	36					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+68], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN63@bdf_parse_
jmp	$Exit$157
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+60]
add	eax, 4
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	edx, DWORD PTR _font$[ebp]
imul	eax, DWORD PTR [edx+64], 36
mov	ecx, DWORD PTR _font$[ebp]
add	eax, DWORD PTR [ecx+68]
mov	DWORD PTR _glyph$[ebp], eax
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+64]
add	eax, 1
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+64], eax
jmp	SHORT $LN62@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], 0
xor	eax, eax
jne	SHORT $LN61@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 1073741823				
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
or	eax, 128				
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$Exit$157
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+28], -1
jne	SHORT $LN58@bdf_parse_
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+64]
sub	ecx, 1
imul	edx, ecx, 36
mov	eax, DWORD PTR _font$[ebp]
add	edx, DWORD PTR [eax+68]
mov	DWORD PTR _glyph$[ebp], edx
jmp	SHORT $LN57@bdf_parse_
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+52]
sub	edx, 1
imul	eax, edx, 36
mov	ecx, DWORD PTR _font$[ebp]
add	eax, DWORD PTR [ecx+56]
mov	DWORD PTR _glyph$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2048				
je	$LN56@bdf_parse_
mov	ecx, DWORD PTR _glyph$[ebp]
movzx	edx, WORD PTR [ecx+14]
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+8], edx
jb	SHORT $LN55@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, -2147483648			
jne	SHORT $LN54@bdf_parse_
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN52@bdf_parse_
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
push	OFFSET $SG8298
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN53@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
or	eax, -2147483648			
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, 1
mov	eax, DWORD PTR _font$[ebp]
mov	WORD PTR [eax+278660], dx
jmp	$Exit$157
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+28]
shl	edx, 1
mov	DWORD PTR _nibbles$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [eax+8]
imul	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _glyph$[ebp]
add	edx, DWORD PTR [eax+24]
mov	DWORD PTR _bp$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN49@bdf_parse_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _nibbles$[ebp]
jae	SHORT $LN47@bdf_parse_
mov	eax, DWORD PTR _line$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
movzx	edx, BYTE PTR _c$[ebp]
sar	edx, 3
movzx	eax, BYTE PTR _hdigits[edx]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 7
mov	edx, 1
shl	edx, cl
and	eax, edx
jne	SHORT $LN46@bdf_parse_
jmp	SHORT $LN47@bdf_parse_
mov	eax, DWORD PTR _bp$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, BYTE PTR _a2i[edx]
add	ecx, eax
mov	edx, DWORD PTR _bp$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _nibbles$[ebp]
jae	SHORT $LN45@bdf_parse_
mov	ecx, DWORD PTR _i$[ebp]
and	ecx, 1
je	SHORT $LN45@bdf_parse_
mov	edx, DWORD PTR _bp$[ebp]
add	edx, 1
mov	DWORD PTR _bp$[ebp], edx
mov	eax, DWORD PTR _bp$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN48@bdf_parse_
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _nibbles$[ebp]
jae	SHORT $LN44@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 1073741824				
jne	SHORT $LN44@bdf_parse_
mov	ecx, 4
imul	edx, ecx, 65
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN42@bdf_parse_
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	OFFSET $SG8311
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN43@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 1073741824				
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, 1
mov	ecx, DWORD PTR _font$[ebp]
mov	WORD PTR [ecx+278660], ax
mov	edx, DWORD PTR _glyph$[ebp]
movzx	eax, WORD PTR [edx+12]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movzx	ecx, WORD PTR [edx+278662]
imul	eax, ecx
and	eax, 7
mov	DWORD PTR _mask_index$[ebp], eax
mov	edx, DWORD PTR _glyph$[ebp]
movzx	eax, WORD PTR [edx+12]
test	eax, eax
je	SHORT $LN39@bdf_parse_
mov	ecx, DWORD PTR _mask_index$[ebp]
movzx	edx, BYTE PTR _nibble_mask[ecx]
mov	eax, DWORD PTR _bp$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, edx
mov	edx, DWORD PTR _bp$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nibbles$[ebp]
jne	SHORT $LN38@bdf_parse_
mov	ecx, DWORD PTR _line$[ebp]
add	ecx, DWORD PTR _nibbles$[ebp]
movzx	edx, BYTE PTR [ecx]
sar	edx, 3
movzx	eax, BYTE PTR _hdigits[edx]
mov	ecx, DWORD PTR _line$[ebp]
add	ecx, DWORD PTR _nibbles$[ebp]
movsx	ecx, BYTE PTR [ecx]
and	ecx, 7
mov	edx, 1
shl	edx, cl
and	eax, edx
je	SHORT $LN38@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 1073741824				
jne	SHORT $LN38@bdf_parse_
mov	edx, 4
imul	eax, edx, 65
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN36@bdf_parse_
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
push	OFFSET $SG8319
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN37@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
or	edx, 1073741824				
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, 1
mov	edx, DWORD PTR _font$[ebp]
mov	WORD PTR [edx+278660], cx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	$Exit$157
mov	esi, esp
push	6
push	OFFSET $SG8321
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN132@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 6
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN131@bdf_parse_
mov	edx, 1
imul	eax, edx, 6
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN131@bdf_parse_
mov	eax, 1
imul	ecx, eax, 6
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN131@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 6
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN131@bdf_parse_
mov	edx, 1
imul	eax, edx, 6
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN132@bdf_parse_
mov	DWORD PTR tv775[ebp], 0
jmp	SHORT $LN133@bdf_parse_
mov	DWORD PTR tv775[ebp], 1
cmp	DWORD PTR tv775[ebp], 0
jne	SHORT $LN33@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 128				
jne	SHORT $LN32@bdf_parse_
jmp	$Missing_Encoding$158
mov	edx, DWORD PTR _linelen$[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET $SG8325
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN31@bdf_parse_
jmp	$Exit$157
push	10					
push	0
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+139304]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	__bdf_atoul
add	esp, 12					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [ecx+8], ax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
or	eax, 256				
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$Exit$157
mov	esi, esp
push	6
push	OFFSET $SG8329
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN135@bdf_parse_
mov	eax, 1
imul	ecx, eax, 6
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 32					
je	SHORT $LN134@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 6
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN134@bdf_parse_
mov	edx, 1
imul	eax, edx, 6
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 10					
je	SHORT $LN134@bdf_parse_
mov	eax, 1
imul	ecx, eax, 6
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 13					
je	SHORT $LN134@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 6
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
jne	SHORT $LN135@bdf_parse_
mov	DWORD PTR tv824[ebp], 0
jmp	SHORT $LN136@bdf_parse_
mov	DWORD PTR tv824[ebp], 1
cmp	DWORD PTR tv824[ebp], 0
jne	$LN30@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 128				
jne	SHORT $LN29@bdf_parse_
jmp	$Missing_Encoding$158
mov	ecx, DWORD PTR _linelen$[ebp]
push	ecx
mov	edx, DWORD PTR _line$[ebp]
push	edx
push	OFFSET $SG8332
mov	eax, DWORD PTR _p$[ebp]
add	eax, 139304				
push	eax
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@bdf_parse_
jmp	$Exit$157
push	10					
push	0
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+139304]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
call	__bdf_atoul
add	esp, 12					
mov	edx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [edx+10], ax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 256				
jne	SHORT $LN27@bdf_parse_
mov	edx, 4
imul	eax, edx, 65
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN25@bdf_parse_
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8340
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN26@bdf_parse_
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [eax+16]
imul	edx, DWORD PTR [ecx+20]
push	edx
push	72000					
mov	eax, DWORD PTR _glyph$[ebp]
movzx	ecx, WORD PTR [eax+10]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	edx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [edx+8], ax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 512				
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$Exit$157
mov	esi, esp
push	3
push	OFFSET $SG8344
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN138@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN137@bdf_parse_
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN137@bdf_parse_
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN137@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN137@bdf_parse_
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN138@bdf_parse_
mov	DWORD PTR tv893[ebp], 0
jmp	SHORT $LN139@bdf_parse_
mov	DWORD PTR tv893[ebp], 1
cmp	DWORD PTR tv893[ebp], 0
jne	$LN22@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 128				
jne	SHORT $LN21@bdf_parse_
jmp	$Missing_Encoding$158
mov	edx, DWORD PTR _linelen$[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET $SG8347
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@bdf_parse_
jmp	$Exit$157
push	10					
push	0
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+139304]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	__bdf_atos
add	esp, 12					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [ecx+12], ax
push	10					
push	0
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+139304]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	__bdf_atos
add	esp, 12					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [ecx+14], ax
push	10					
push	0
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139304]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	__bdf_atos
add	esp, 12					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [ecx+16], ax
push	10					
push	0
mov	edx, 4
shl	edx, 2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+139304]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	__bdf_atos
add	esp, 12					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [ecx+18], ax
mov	edx, DWORD PTR _glyph$[ebp]
movzx	eax, WORD PTR [edx+14]
mov	ecx, DWORD PTR _glyph$[ebp]
movsx	edx, WORD PTR [ecx+18]
add	eax, edx
mov	ecx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [ecx+20], ax
mov	edx, DWORD PTR _glyph$[ebp]
movsx	eax, WORD PTR [edx+18]
neg	eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [ecx+22], ax
mov	edx, DWORD PTR _glyph$[ebp]
movsx	eax, WORD PTR [edx+20]
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+18]
cmp	eax, edx
jle	SHORT $LN140@bdf_parse_
mov	eax, DWORD PTR _glyph$[ebp]
movsx	ecx, WORD PTR [eax+20]
mov	DWORD PTR tv959[ebp], ecx
jmp	SHORT $LN141@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+18]
mov	DWORD PTR tv959[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR tv959[ebp]
mov	WORD PTR [ecx+18], dx
mov	eax, DWORD PTR _glyph$[ebp]
movsx	ecx, WORD PTR [eax+22]
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+20]
cmp	ecx, eax
jle	SHORT $LN142@bdf_parse_
mov	ecx, DWORD PTR _glyph$[ebp]
movsx	edx, WORD PTR [ecx+22]
mov	DWORD PTR tv971[ebp], edx
jmp	SHORT $LN143@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+20]
mov	DWORD PTR tv971[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	ax, WORD PTR tv971[ebp]
mov	WORD PTR [edx+20], ax
mov	ecx, DWORD PTR _glyph$[ebp]
movzx	edx, WORD PTR [ecx+12]
mov	eax, DWORD PTR _glyph$[ebp]
movsx	ecx, WORD PTR [eax+16]
add	edx, ecx
mov	eax, DWORD PTR _p$[ebp]
mov	WORD PTR [eax+22], dx
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+22]
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+16]
cmp	edx, ecx
jle	SHORT $LN144@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+22]
mov	DWORD PTR tv990[ebp], eax
jmp	SHORT $LN145@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+16]
mov	DWORD PTR tv990[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR tv990[ebp]
mov	WORD PTR [eax+16], cx
mov	edx, DWORD PTR _glyph$[ebp]
movsx	eax, WORD PTR [edx+16]
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+12]
cmp	eax, edx
jge	SHORT $LN146@bdf_parse_
mov	eax, DWORD PTR _glyph$[ebp]
movsx	ecx, WORD PTR [eax+16]
mov	DWORD PTR tv1002[ebp], ecx
jmp	SHORT $LN147@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+12]
mov	DWORD PTR tv1002[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR tv1002[ebp]
mov	WORD PTR [ecx+12], dx
mov	eax, DWORD PTR _glyph$[ebp]
movsx	ecx, WORD PTR [eax+16]
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+14]
cmp	ecx, eax
jle	SHORT $LN148@bdf_parse_
mov	ecx, DWORD PTR _glyph$[ebp]
movsx	edx, WORD PTR [ecx+16]
mov	DWORD PTR tv1014[ebp], edx
jmp	SHORT $LN149@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+14]
mov	DWORD PTR tv1014[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	ax, WORD PTR tv1014[ebp]
mov	WORD PTR [edx+14], ax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 512				
jne	SHORT $LN19@bdf_parse_
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN17@bdf_parse_
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
push	OFFSET $SG8362
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN18@bdf_parse_
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _glyph$[ebp]
mov	ax, WORD PTR [edx+12]
mov	WORD PTR [ecx+10], ax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
cmp	DWORD PTR [edx], 0
je	$LN14@bdf_parse_
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [eax+16]
imul	edx, DWORD PTR [ecx+20]
push	edx
push	72000					
mov	eax, DWORD PTR _glyph$[ebp]
movzx	ecx, WORD PTR [eax+10]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	WORD PTR _sw$2[ebp], ax
movzx	edx, WORD PTR _sw$2[ebp]
mov	eax, DWORD PTR _glyph$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	edx, ecx
je	$LN14@bdf_parse_
mov	edx, DWORD PTR _glyph$[ebp]
mov	ax, WORD PTR _sw$2[ebp]
mov	WORD PTR [edx+8], ax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+28], -1
jne	SHORT $LN12@bdf_parse_
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+64]
sub	eax, 1
shr	eax, 5
mov	ecx, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [ecx+64]
sub	ecx, 1
and	ecx, 31					
mov	edx, 1
shl	edx, cl
mov	ecx, DWORD PTR _font$[ebp]
or	edx, DWORD PTR [ecx+eax*4+139396]
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+64]
sub	ecx, 1
shr	ecx, 5
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+ecx*4+139396], edx
jmp	SHORT $LN11@bdf_parse_
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+4]
sar	edx, 5
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
mov	ecx, DWORD PTR _font$[ebp]
or	eax, DWORD PTR [ecx+edx*4+132]
mov	edx, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [edx+4]
sar	ecx, 5
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx+ecx*4+132], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 4096				
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, 1
mov	ecx, DWORD PTR _font$[ebp]
mov	WORD PTR [ecx+278660], ax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
or	eax, 1024				
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$Exit$157
mov	esi, esp
push	6
push	OFFSET $SG8371
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN151@bdf_parse_
mov	eax, 1
imul	ecx, eax, 6
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 32					
je	SHORT $LN150@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 6
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN150@bdf_parse_
mov	edx, 1
imul	eax, edx, 6
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 10					
je	SHORT $LN150@bdf_parse_
mov	eax, 1
imul	ecx, eax, 6
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 13					
je	SHORT $LN150@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 6
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
jne	SHORT $LN151@bdf_parse_
mov	DWORD PTR tv1110[ebp], 0
jmp	SHORT $LN152@bdf_parse_
mov	DWORD PTR tv1110[ebp], 1
cmp	DWORD PTR tv1110[ebp], 0
jne	$LN10@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 1024				
jne	SHORT $LN9@bdf_parse_
push	OFFSET $SG8374
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8375
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8376
push	1935					
push	183					
call	_FT_Throw
add	esp, 12					
or	eax, 183				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
mov	edx, DWORD PTR _glyph$[ebp]
movzx	eax, WORD PTR [edx+12]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movzx	ecx, WORD PTR [edx+278662]
imul	eax, ecx
add	eax, 7
sar	eax, 3
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+28], eax
mov	eax, DWORD PTR _glyph$[ebp]
movzx	ecx, WORD PTR [eax+14]
mov	edx, DWORD PTR _glyph$[ebp]
imul	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _bitmap_size$1[ebp], ecx
mov	eax, DWORD PTR _glyph$[ebp]
cmp	DWORD PTR [eax+28], 65535		
ja	SHORT $LN7@bdf_parse_
cmp	DWORD PTR _bitmap_size$1[ebp], 65535	
jbe	SHORT $LN8@bdf_parse_
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8379
call	_FT_Message
add	esp, 8
push	OFFSET $SG8380
push	1946					
push	184					
call	_FT_Throw
add	esp, 12					
or	eax, 184				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
jmp	SHORT $LN6@bdf_parse_
mov	edx, DWORD PTR _glyph$[ebp]
mov	ax, WORD PTR _bitmap_size$1[ebp]
mov	WORD PTR [edx+32], ax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _glyph$[ebp]
movzx	eax, WORD PTR [edx+32]
push	eax
push	0
push	1
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+24], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@bdf_parse_
jmp	SHORT $Exit$157
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
or	edx, 2048				
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $Exit$157
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8386
call	_FT_Message
add	esp, 8
push	OFFSET $SG8387
push	1962					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$157
push	OFFSET $SG8388
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
push	OFFSET $SG8389
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8390
push	1968					
push	182					
call	_FT_Throw
add	esp, 12					
or	eax, 182				
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 64					
je	SHORT $LN4@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], 0
xor	eax, eax
jne	SHORT $LN3@bdf_parse_
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN156@bdf_parse_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 136				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN155@bdf_parse_
DD	-28					
DD	4
DD	$LN153@bdf_parse_
DD	-60					
DD	4
DD	$LN154@bdf_parse_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	115					
DB	108					
DB	101					
DB	110					
DB	0
ENDP
__bdf_add_property PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+278664]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _lineno$[ebp]
mov	DWORD PTR _lineno$[ebp], edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_hash_lookup
add	esp, 8
mov	DWORD PTR _hn$[ebp], eax
cmp	DWORD PTR _hn$[ebp], 0
je	$LN46@bdf_add_pr
mov	eax, DWORD PTR _hn$[ebp]
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 4
mov	edx, DWORD PTR _font$[ebp]
add	ecx, DWORD PTR [edx+80]
mov	DWORD PTR _fp$[ebp], ecx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv75[ebp], ecx
cmp	DWORD PTR tv75[ebp], 1
je	SHORT $LN42@bdf_add_pr
cmp	DWORD PTR tv75[ebp], 2
je	SHORT $LN37@bdf_add_pr
cmp	DWORD PTR tv75[ebp], 3
je	SHORT $LN36@bdf_add_pr
jmp	$LN44@bdf_add_pr
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
jne	SHORT $LN42@bdf_add_pr
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN39@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _value$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN39@bdf_add_pr
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_strdup
add	esp, 12					
mov	edx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN39@bdf_add_pr
jmp	$Exit$67
jmp	SHORT $LN44@bdf_add_pr
push	10					
push	0
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	__bdf_atol
add	esp, 12					
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN44@bdf_add_pr
push	10					
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	__bdf_atoul
add	esp, 12					
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$Exit$67
mov	edx, DWORD PTR _font$[ebp]
add	edx, 278676				
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_hash_lookup
add	esp, 8
mov	DWORD PTR _hn$[ebp], eax
cmp	DWORD PTR _hn$[ebp], 0
jne	SHORT $LN34@bdf_add_pr
mov	ecx, DWORD PTR _font$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_bdf_create_property
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN33@bdf_add_pr
jmp	$Exit$67
mov	eax, DWORD PTR _font$[ebp]
add	eax, 278676				
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_hash_lookup
add	esp, 8
mov	DWORD PTR _hn$[ebp], eax
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [edx+76]
cmp	ecx, DWORD PTR [eax+72]
jne	$LN32@bdf_add_pr
mov	edx, DWORD PTR _font$[ebp]
cmp	DWORD PTR [edx+72], 0
jne	SHORT $LN31@bdf_add_pr
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
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx+80], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN30@bdf_add_pr
jmp	$Exit$67
jmp	SHORT $LN29@bdf_add_pr
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+72]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+72]
push	eax
push	16					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx+80], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN29@bdf_add_pr
jmp	$Exit$67
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+72]
shl	ecx, 4
mov	edx, DWORD PTR _font$[ebp]
add	ecx, DWORD PTR [edx+80]
mov	DWORD PTR _fp$[ebp], ecx
push	16					
push	0
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+72]
add	edx, 1
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+72], edx
mov	ecx, DWORD PTR _hn$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _propid$[ebp], edx
mov	eax, DWORD PTR _propid$[ebp]
cmp	eax, DWORD PTR __num_bdf_properties
jb	SHORT $LN27@bdf_add_pr
mov	ecx, DWORD PTR _propid$[ebp]
sub	ecx, DWORD PTR __num_bdf_properties
shl	ecx, 4
mov	edx, DWORD PTR _font$[ebp]
add	ecx, DWORD PTR [edx+278668]
mov	DWORD PTR _prop$[ebp], ecx
jmp	SHORT $LN26@bdf_add_pr
mov	eax, DWORD PTR _propid$[ebp]
shl	eax, 4
add	eax, OFFSET __bdf_properties
mov	DWORD PTR _prop$[ebp], eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+76]
shl	edx, 4
mov	eax, DWORD PTR _font$[ebp]
add	edx, DWORD PTR [eax+80]
mov	DWORD PTR _fp$[ebp], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv208[ebp], edx
cmp	DWORD PTR tv208[ebp], 1
je	SHORT $LN23@bdf_add_pr
cmp	DWORD PTR tv208[ebp], 2
je	SHORT $LN20@bdf_add_pr
cmp	DWORD PTR tv208[ebp], 3
je	SHORT $LN19@bdf_add_pr
jmp	SHORT $LN24@bdf_add_pr
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+12], 0
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN22@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _value$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN22@bdf_add_pr
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_strdup
add	esp, 12					
mov	edx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN22@bdf_add_pr
jmp	$Exit$67
jmp	SHORT $LN24@bdf_add_pr
push	10					
push	0
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	__bdf_atol
add	esp, 12					
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN24@bdf_add_pr
push	10					
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	__bdf_atoul
add	esp, 12					
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	esi, esp
push	7
push	OFFSET $SG8136
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN50@bdf_add_pr
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 32					
je	SHORT $LN49@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN49@bdf_add_pr
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 10					
je	SHORT $LN49@bdf_add_pr
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 13					
je	SHORT $LN49@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
jne	SHORT $LN50@bdf_add_pr
mov	DWORD PTR tv259[ebp], 0
jmp	SHORT $LN51@bdf_add_pr
mov	DWORD PTR tv259[ebp], 1
cmp	DWORD PTR tv259[ebp], 0
je	SHORT $LN18@bdf_add_pr
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_hash_insert
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@bdf_add_pr
jmp	$Exit$67
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+76]
add	ecx, 1
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx+76], ecx
mov	esi, esp
push	12					
push	OFFSET $SG8140
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN53@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 12
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN52@bdf_add_pr
mov	edx, 1
imul	eax, edx, 12
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN52@bdf_add_pr
mov	eax, 1
imul	ecx, eax, 12
mov	edx, DWORD PTR _name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN52@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 12
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN52@bdf_add_pr
mov	edx, 1
imul	eax, edx, 12
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN53@bdf_add_pr
mov	DWORD PTR tv299[ebp], 0
jmp	SHORT $LN54@bdf_add_pr
mov	DWORD PTR tv299[ebp], 1
cmp	DWORD PTR tv299[ebp], 0
jne	SHORT $LN16@bdf_add_pr
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+36], edx
jmp	$Exit$67
mov	esi, esp
push	11					
push	OFFSET $SG8143
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN56@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 11
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN55@bdf_add_pr
mov	edx, 1
imul	eax, edx, 11
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN55@bdf_add_pr
mov	eax, 1
imul	ecx, eax, 11
mov	edx, DWORD PTR _name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN55@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 11
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN55@bdf_add_pr
mov	edx, 1
imul	eax, edx, 11
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN56@bdf_add_pr
mov	DWORD PTR tv328[ebp], 0
jmp	SHORT $LN57@bdf_add_pr
mov	DWORD PTR tv328[ebp], 1
cmp	DWORD PTR tv328[ebp], 0
jne	SHORT $LN14@bdf_add_pr
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+40], edx
jmp	$Exit$67
mov	esi, esp
push	12					
push	OFFSET $SG8146
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN59@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 12
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN58@bdf_add_pr
mov	edx, 1
imul	eax, edx, 12
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN58@bdf_add_pr
mov	eax, 1
imul	ecx, eax, 12
mov	edx, DWORD PTR _name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN58@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 12
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN58@bdf_add_pr
mov	edx, 1
imul	eax, edx, 12
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN59@bdf_add_pr
mov	DWORD PTR tv357[ebp], 0
jmp	SHORT $LN60@bdf_add_pr
mov	DWORD PTR tv357[ebp], 1
cmp	DWORD PTR tv357[ebp], 0
jne	SHORT $LN12@bdf_add_pr
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+44], edx
jmp	$Exit$67
mov	esi, esp
push	7
push	OFFSET $SG8149
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN62@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN61@bdf_add_pr
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN61@bdf_add_pr
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN61@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN61@bdf_add_pr
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN62@bdf_add_pr
mov	DWORD PTR tv386[ebp], 0
jmp	SHORT $LN63@bdf_add_pr
mov	DWORD PTR tv386[ebp], 1
cmp	DWORD PTR tv386[ebp], 0
jne	$Exit$67
mov	eax, DWORD PTR _fp$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN9@bdf_add_pr
push	OFFSET $SG8151
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8152
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8153
push	1452					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$67
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx+eax]
cmp	eax, 112				
je	SHORT $LN7@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx+edx]
cmp	edx, 80					
jne	SHORT $LN8@bdf_add_pr
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+28], 8
jmp	SHORT $Exit$67
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx+edx]
cmp	edx, 109				
je	SHORT $LN4@bdf_add_pr
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, BYTE PTR [eax+ecx]
cmp	ecx, 77					
jne	SHORT $LN5@bdf_add_pr
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx+28], 16			
jmp	SHORT $Exit$67
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, BYTE PTR [eax+ecx]
cmp	ecx, 99					
je	SHORT $LN1@bdf_add_pr
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx+eax]
cmp	eax, 67					
jne	SHORT $Exit$67
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+28], 32			
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN66@bdf_add_pr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN65@bdf_add_pr
DD	-28					
DD	4
DD	$LN64@bdf_add_pr
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
__bdf_is_atom PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _line$[ebp]
mov	DWORD PTR _ep$[ebp], eax
mov	ecx, DWORD PTR _ep$[ebp]
mov	DWORD PTR _sp$[ebp], ecx
mov	edx, DWORD PTR _name$[ebp]
mov	eax, DWORD PTR _sp$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _ep$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN13@bdf_is_ato
mov	eax, DWORD PTR _ep$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
je	SHORT $LN13@bdf_is_ato
mov	edx, DWORD PTR _ep$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 9
je	SHORT $LN13@bdf_is_ato
mov	ecx, DWORD PTR _ep$[ebp]
add	ecx, 1
mov	DWORD PTR _ep$[ebp], ecx
jmp	SHORT $LN14@bdf_is_ato
mov	DWORD PTR _hold$[ebp], -1
mov	edx, DWORD PTR _ep$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN12@bdf_is_ato
mov	ecx, DWORD PTR _ep$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR _hold$[ebp], edx
mov	eax, DWORD PTR _ep$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _font$[ebp]
push	ecx
mov	edx, DWORD PTR _sp$[ebp]
push	edx
call	_bdf_get_property
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _hold$[ebp], -1
je	SHORT $LN11@bdf_is_ato
mov	eax, DWORD PTR _ep$[ebp]
mov	cl, BYTE PTR _hold$[ebp]
mov	BYTE PTR [eax], cl
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN10@bdf_is_ato
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+4], 1
je	SHORT $LN10@bdf_is_ato
xor	eax, eax
jmp	$LN15@bdf_is_ato
mov	eax, DWORD PTR _ep$[ebp]
mov	DWORD PTR _sp$[ebp], eax
mov	ecx, DWORD PTR _line$[ebp]
add	ecx, DWORD PTR _linelen$[ebp]
mov	DWORD PTR _ep$[ebp], ecx
mov	edx, DWORD PTR _sp$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN8@bdf_is_ato
mov	ecx, DWORD PTR _sp$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _sp$[ebp]
add	edx, 1
mov	DWORD PTR _sp$[ebp], edx
mov	eax, DWORD PTR _sp$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN7@bdf_is_ato
mov	edx, DWORD PTR _sp$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 32					
je	SHORT $LN6@bdf_is_ato
mov	ecx, DWORD PTR _sp$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 9
jne	SHORT $LN7@bdf_is_ato
mov	eax, DWORD PTR _sp$[ebp]
add	eax, 1
mov	DWORD PTR _sp$[ebp], eax
jmp	SHORT $LN8@bdf_is_ato
mov	ecx, DWORD PTR _sp$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 34					
jne	SHORT $LN5@bdf_is_ato
mov	eax, DWORD PTR _sp$[ebp]
add	eax, 1
mov	DWORD PTR _sp$[ebp], eax
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _sp$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _ep$[ebp]
cmp	eax, DWORD PTR _sp$[ebp]
jbe	SHORT $LN3@bdf_is_ato
mov	ecx, DWORD PTR _ep$[ebp]
movsx	edx, BYTE PTR [ecx-1]
cmp	edx, 32					
je	SHORT $LN2@bdf_is_ato
mov	eax, DWORD PTR _ep$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 9
jne	SHORT $LN3@bdf_is_ato
mov	edx, DWORD PTR _ep$[ebp]
sub	edx, 1
mov	DWORD PTR _ep$[ebp], edx
mov	eax, DWORD PTR _ep$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN4@bdf_is_ato
mov	ecx, DWORD PTR _ep$[ebp]
cmp	ecx, DWORD PTR _sp$[ebp]
jbe	SHORT $LN1@bdf_is_ato
mov	edx, DWORD PTR _ep$[ebp]
movsx	eax, BYTE PTR [edx-1]
cmp	eax, 34					
jne	SHORT $LN1@bdf_is_ato
mov	ecx, DWORD PTR _ep$[ebp]
sub	ecx, 1
mov	DWORD PTR _ep$[ebp], ecx
mov	edx, DWORD PTR _ep$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, 1
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_set_default_spacing PROC
push	ebp
mov	ebp, esp
sub	esp, 308				
push	edi
lea	edi, DWORD PTR [ebp-308]
mov	ecx, 77					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _lineno$[ebp]
mov	DWORD PTR _lineno$[ebp], eax
cmp	DWORD PTR _font$[ebp], 0
je	SHORT $LN9@bdf_set_de
mov	ecx, DWORD PTR _font$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN9@bdf_set_de
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx]
movsx	eax, BYTE PTR [edx+eax]
test	eax, eax
jne	SHORT $LN10@bdf_set_de
push	OFFSET $SG8022
push	1189					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$19
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+278664]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
lea	ecx, DWORD PTR _list$[ebp]
push	ecx
call	__bdf_list_init
add	esp, 8
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR _opts$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+28], ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 256		
jb	SHORT $LN8@bdf_set_de
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8025
call	_FT_Message
add	esp, 8
push	OFFSET $SG8026
push	1204					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$19
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	edx, DWORD PTR _name$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
push	OFFSET $SG8029
lea	edx, DWORD PTR _list$[ebp]
push	edx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@bdf_set_de
jmp	SHORT $Fail$20
cmp	DWORD PTR _list$[ebp+8], 15		
jne	SHORT $Fail$20
mov	eax, 4
imul	ecx, eax, 11
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
movsx	edx, BYTE PTR [ecx+eax]
mov	DWORD PTR tv142[ebp], edx
mov	eax, DWORD PTR tv142[ebp]
sub	eax, 67					
mov	DWORD PTR tv142[ebp], eax
cmp	DWORD PTR tv142[ebp], 45		
ja	SHORT $Fail$20
mov	ecx, DWORD PTR tv142[ebp]
movzx	edx, BYTE PTR $LN13@bdf_set_de[ecx]
jmp	DWORD PTR $LN18@bdf_set_de[edx*4]
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+28], 32			
jmp	SHORT $Fail$20
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+28], 16			
jmp	SHORT $Fail$20
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx+28], 8
lea	eax, DWORD PTR _list$[ebp]
push	eax
call	__bdf_list_done
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@bdf_set_de
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 308				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN16@bdf_set_de
DD	-268					
DD	256					
DD	$LN14@bdf_set_de
DD	-292					
DD	16					
DD	$LN15@bdf_set_de
DB	108					
DB	105					
DB	115					
DB	116					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
npad	2
DD	$LN3@bdf_set_de
DD	$LN2@bdf_set_de
DD	$LN1@bdf_set_de
DD	$Fail$20
DB	0
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	1
DB	3
DB	3
DB	2
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	0
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	1
DB	3
DB	3
DB	2
ENDP
__bdf_add_comment PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+278664]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+84]
push	ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR _len$[ebp]
lea	edx, DWORD PTR [eax+ecx+1]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+84], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@bdf_add_co
jmp	SHORT $Exit$7
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	ecx, DWORD PTR _font$[ebp]
add	eax, DWORD PTR [ecx+88]
mov	DWORD PTR _cp$[ebp], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _comment$[ebp]
push	eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _cp$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx], 10			
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR _len$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+88], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@bdf_add_co
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN5@bdf_add_co
DD	-16					
DD	4
DD	$LN4@bdf_add_co
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_bdf_create_property PROC
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
mov	ecx, DWORD PTR [eax+278664]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _font$[ebp]
add	edx, 278676				
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_hash_lookup
add	esp, 8
test	eax, eax
je	SHORT $LN5@bdf_create
jmp	$Exit$11
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+278668]
push	eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+278672]
add	edx, 1
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+278672]
push	ecx
push	16					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+278668], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@bdf_create
jmp	$Exit$11
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+278672]
shl	eax, 4
mov	ecx, DWORD PTR _font$[ebp]
add	eax, DWORD PTR [ecx+278668]
mov	DWORD PTR _p$[ebp], eax
push	16					
push	0
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], -1
jbe	SHORT $LN3@bdf_create
push	OFFSET $SG7974
push	1064					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN6@bdf_create
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _n$[ebp]
push	edx
push	0
push	1
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@bdf_create
jmp	SHORT $Exit$11
mov	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _format$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR __num_bdf_properties
add	ecx, DWORD PTR [eax+278672]
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _font$[ebp]
add	eax, 278676				
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_hash_insert
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@bdf_create
jmp	SHORT $Exit$11
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+278672]
add	edx, 1
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+278672], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@bdf_create
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN9@bdf_create
DD	-20					
DD	4
DD	$LN8@bdf_create
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_by_encoding PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _c1$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _c2$[ebp], ecx
mov	edx, DWORD PTR _c1$[ebp]
mov	eax, DWORD PTR _c2$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN2@by_encodin
or	eax, -1
jmp	SHORT $LN3@by_encodin
mov	edx, DWORD PTR _c1$[ebp]
mov	eax, DWORD PTR _c2$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN1@by_encodin
mov	eax, 1
jmp	SHORT $LN3@by_encodin
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_atos PROC
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
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN13@bdf_atos
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN14@bdf_atos
xor	eax, eax
jmp	$LN15@bdf_atos
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR tv67[ebp], edx
cmp	DWORD PTR tv67[ebp], 8
je	SHORT $LN10@bdf_atos
cmp	DWORD PTR tv67[ebp], 16			
je	SHORT $LN9@bdf_atos
jmp	SHORT $LN8@bdf_atos
mov	DWORD PTR _dmap$[ebp], OFFSET _odigits
jmp	SHORT $LN11@bdf_atos
mov	DWORD PTR _dmap$[ebp], OFFSET _hdigits
jmp	SHORT $LN11@bdf_atos
mov	DWORD PTR _base$[ebp], 10		
mov	DWORD PTR _dmap$[ebp], OFFSET _ddigits
xor	eax, eax
mov	WORD PTR _neg$[ebp], ax
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 45					
jne	SHORT $LN7@bdf_atos
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
mov	ecx, 1
mov	WORD PTR _neg$[ebp], cx
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 48					
jne	SHORT $LN6@bdf_atos
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx+1]
cmp	edx, 120				
je	SHORT $LN5@bdf_atos
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 88					
jne	SHORT $LN6@bdf_atos
mov	DWORD PTR _base$[ebp], 16		
mov	DWORD PTR _dmap$[ebp], OFFSET _hdigits
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
xor	eax, eax
mov	WORD PTR _v$[ebp], ax
jmp	SHORT $LN4@bdf_atos
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx]
sar	eax, 3
mov	ecx, DWORD PTR _dmap$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 7
mov	eax, 1
shl	eax, cl
and	edx, eax
je	SHORT $LN2@bdf_atos
movsx	ecx, WORD PTR _v$[ebp]
imul	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
movzx	edx, BYTE PTR _a2i[eax]
add	ecx, edx
mov	WORD PTR _v$[ebp], cx
jmp	SHORT $LN3@bdf_atos
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN1@bdf_atos
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
movsx	edx, WORD PTR _neg$[ebp]
test	edx, edx
jne	SHORT $LN17@bdf_atos
mov	DWORD PTR tv136[ebp], 1
jmp	SHORT $LN18@bdf_atos
mov	DWORD PTR tv136[ebp], 0
cmp	DWORD PTR tv136[ebp], 0
je	SHORT $LN19@bdf_atos
movsx	eax, WORD PTR _v$[ebp]
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN20@bdf_atos
movsx	ecx, WORD PTR _v$[ebp]
neg	ecx
mov	DWORD PTR tv141[ebp], ecx
mov	ax, WORD PTR tv141[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_atol PROC
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
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN13@bdf_atol
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN14@bdf_atol
xor	eax, eax
jmp	$LN15@bdf_atol
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR tv67[ebp], edx
cmp	DWORD PTR tv67[ebp], 8
je	SHORT $LN10@bdf_atol
cmp	DWORD PTR tv67[ebp], 16			
je	SHORT $LN9@bdf_atol
jmp	SHORT $LN8@bdf_atol
mov	DWORD PTR _dmap$[ebp], OFFSET _odigits
jmp	SHORT $LN11@bdf_atol
mov	DWORD PTR _dmap$[ebp], OFFSET _hdigits
jmp	SHORT $LN11@bdf_atol
mov	DWORD PTR _base$[ebp], 10		
mov	DWORD PTR _dmap$[ebp], OFFSET _ddigits
mov	DWORD PTR _neg$[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN7@bdf_atol
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	DWORD PTR _neg$[ebp], 1
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jne	SHORT $LN6@bdf_atol
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx+1]
cmp	eax, 120				
je	SHORT $LN5@bdf_atol
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx+1]
cmp	edx, 88					
jne	SHORT $LN6@bdf_atol
mov	DWORD PTR _base$[ebp], 16		
mov	DWORD PTR _dmap$[ebp], OFFSET _hdigits
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	DWORD PTR _v$[ebp], 0
jmp	SHORT $LN4@bdf_atol
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx]
sar	eax, 3
mov	ecx, DWORD PTR _dmap$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 7
mov	eax, 1
shl	eax, cl
and	edx, eax
je	SHORT $LN2@bdf_atol
mov	ecx, DWORD PTR _v$[ebp]
imul	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
movzx	edx, BYTE PTR _a2i[eax]
add	ecx, edx
mov	DWORD PTR _v$[ebp], ecx
jmp	SHORT $LN3@bdf_atol
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN1@bdf_atol
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _neg$[ebp], 0
jne	SHORT $LN17@bdf_atol
mov	DWORD PTR tv133[ebp], 1
jmp	SHORT $LN18@bdf_atol
mov	DWORD PTR tv133[ebp], 0
cmp	DWORD PTR tv133[ebp], 0
je	SHORT $LN19@bdf_atol
mov	edx, DWORD PTR _v$[ebp]
mov	DWORD PTR tv136[ebp], edx
jmp	SHORT $LN20@bdf_atol
mov	eax, DWORD PTR _v$[ebp]
neg	eax
mov	DWORD PTR tv136[ebp], eax
mov	eax, DWORD PTR tv136[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_atoul PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN12@bdf_atoul
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN13@bdf_atoul
xor	eax, eax
jmp	$LN14@bdf_atoul
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR tv67[ebp], edx
cmp	DWORD PTR tv67[ebp], 8
je	SHORT $LN9@bdf_atoul
cmp	DWORD PTR tv67[ebp], 16			
je	SHORT $LN8@bdf_atoul
jmp	SHORT $LN7@bdf_atoul
mov	DWORD PTR _dmap$[ebp], OFFSET _odigits
jmp	SHORT $LN10@bdf_atoul
mov	DWORD PTR _dmap$[ebp], OFFSET _hdigits
jmp	SHORT $LN10@bdf_atoul
mov	DWORD PTR _base$[ebp], 10		
mov	DWORD PTR _dmap$[ebp], OFFSET _ddigits
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jne	SHORT $LN6@bdf_atoul
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx+1]
cmp	eax, 120				
je	SHORT $LN5@bdf_atoul
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx+1]
cmp	edx, 88					
jne	SHORT $LN6@bdf_atoul
mov	DWORD PTR _base$[ebp], 16		
mov	DWORD PTR _dmap$[ebp], OFFSET _hdigits
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	DWORD PTR _v$[ebp], 0
jmp	SHORT $LN4@bdf_atoul
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx]
sar	eax, 3
mov	ecx, DWORD PTR _dmap$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 7
mov	eax, 1
shl	eax, cl
and	edx, eax
je	SHORT $LN2@bdf_atoul
mov	ecx, DWORD PTR _v$[ebp]
imul	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
movzx	edx, BYTE PTR _a2i[eax]
add	ecx, edx
mov	DWORD PTR _v$[ebp], ecx
jmp	SHORT $LN3@bdf_atoul
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN1@bdf_atoul
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _v$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_readstream PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _buf$[ebp], 0
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _callback$[ebp], 0
jne	SHORT $LN24@bdf_readst
push	OFFSET $SG7810
push	692					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$33
mov	DWORD PTR _buf_size$[ebp], 1024		
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _buf_size$[ebp]
push	eax
push	0
push	1
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _buf$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN23@bdf_readst
jmp	$Exit$33
mov	edx, DWORD PTR _callback$[ebp]
mov	DWORD PTR _cb$[ebp], edx
mov	DWORD PTR _lineno$[ebp], 1
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _buf$[ebp]
mov	BYTE PTR [edx+ecx], 0
mov	DWORD PTR _start$[ebp], 0
mov	DWORD PTR _avail$[ebp], 0
mov	DWORD PTR _cursor$[ebp], 0
mov	DWORD PTR _refill$[ebp], 1
mov	DWORD PTR _to_skip$[ebp], 256		
mov	DWORD PTR _bytes$[ebp], 0
cmp	DWORD PTR _refill$[ebp], 0
je	SHORT $LN20@bdf_readst
mov	eax, DWORD PTR _buf_size$[ebp]
sub	eax, DWORD PTR _cursor$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _cursor$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_TryRead
add	esp, 12					
mov	DWORD PTR _bytes$[ebp], eax
mov	eax, DWORD PTR _cursor$[ebp]
add	eax, DWORD PTR _bytes$[ebp]
mov	DWORD PTR _avail$[ebp], eax
mov	DWORD PTR _cursor$[ebp], 0
mov	DWORD PTR _refill$[ebp], 0
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _start$[ebp]
cmp	edx, DWORD PTR _avail$[ebp]
jge	SHORT $LN18@bdf_readst
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _start$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, DWORD PTR _to_skip$[ebp]
jne	SHORT $LN18@bdf_readst
mov	edx, DWORD PTR _start$[ebp]
add	edx, 1
mov	DWORD PTR _start$[ebp], edx
mov	DWORD PTR _to_skip$[ebp], 256		
jmp	SHORT $LN22@bdf_readst
mov	eax, DWORD PTR _end$[ebp]
cmp	eax, DWORD PTR _avail$[ebp]
jge	SHORT $LN17@bdf_readst
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _end$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 10					
je	SHORT $LN17@bdf_readst
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	SHORT $LN17@bdf_readst
mov	edx, DWORD PTR _end$[ebp]
add	edx, 1
mov	DWORD PTR _end$[ebp], edx
jmp	SHORT $LN18@bdf_readst
mov	eax, DWORD PTR _end$[ebp]
cmp	eax, DWORD PTR _avail$[ebp]
jl	$LN16@bdf_readst
cmp	DWORD PTR _bytes$[ebp], 0
jne	SHORT $LN15@bdf_readst
jmp	$LN21@bdf_readst
cmp	DWORD PTR _start$[ebp], 0
jne	SHORT $LN14@bdf_readst
cmp	DWORD PTR _buf_size$[ebp], 65536	
jb	SHORT $LN13@bdf_readst
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG7831
call	_FT_Message
add	esp, 8
push	OFFSET $SG7832
push	755					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$33
mov	edx, DWORD PTR _buf_size$[ebp]
shl	edx, 1
mov	DWORD PTR _new_size$1[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _new_size$1[ebp]
push	edx
mov	eax, DWORD PTR _buf_size$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _buf$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@bdf_readst
jmp	$Exit$33
mov	edx, DWORD PTR _buf_size$[ebp]
mov	DWORD PTR _cursor$[ebp], edx
mov	eax, DWORD PTR _new_size$1[ebp]
mov	DWORD PTR _buf_size$[ebp], eax
jmp	SHORT $LN11@bdf_readst
mov	ecx, DWORD PTR _avail$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR _bytes$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _bytes$[ebp]
mov	DWORD PTR _cursor$[ebp], edx
mov	eax, DWORD PTR _avail$[ebp]
sub	eax, DWORD PTR _bytes$[ebp]
mov	DWORD PTR _avail$[ebp], eax
mov	DWORD PTR _start$[ebp], 0
mov	DWORD PTR _refill$[ebp], 1
jmp	$LN22@bdf_readst
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _end$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR _hold$[ebp], edx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _end$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _start$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 35					
je	SHORT $LN10@bdf_readst
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _start$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 26					
je	SHORT $LN10@bdf_readst
mov	edx, DWORD PTR _end$[ebp]
cmp	edx, DWORD PTR _start$[ebp]
jle	SHORT $LN10@bdf_readst
mov	esi, esp
mov	eax, DWORD PTR _client_data$[ebp]
push	eax
lea	ecx, DWORD PTR _cb$[ebp]
push	ecx
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
mov	eax, DWORD PTR _end$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _start$[ebp]
push	ecx
call	DWORD PTR _cb$[ebp]
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], -1
jne	SHORT $LN9@bdf_readst
mov	esi, esp
mov	edx, DWORD PTR _client_data$[ebp]
push	edx
lea	eax, DWORD PTR _cb$[ebp]
push	eax
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
mov	edx, DWORD PTR _end$[ebp]
sub	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _start$[ebp]
push	eax
call	DWORD PTR _cb$[ebp]
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@bdf_readst
jmp	SHORT $LN21@bdf_readst
mov	ecx, DWORD PTR _lineno$[ebp]
add	ecx, 1
mov	DWORD PTR _lineno$[ebp], ecx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _end$[ebp]
mov	al, BYTE PTR _hold$[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _end$[ebp]
add	ecx, 1
mov	DWORD PTR _start$[ebp], ecx
cmp	DWORD PTR _hold$[ebp], 10		
jne	SHORT $LN7@bdf_readst
mov	DWORD PTR _to_skip$[ebp], 13		
jmp	SHORT $LN6@bdf_readst
cmp	DWORD PTR _hold$[ebp], 13		
jne	SHORT $LN5@bdf_readst
mov	DWORD PTR _to_skip$[ebp], 10		
jmp	SHORT $LN6@bdf_readst
mov	DWORD PTR _to_skip$[ebp], 256		
jmp	$LN22@bdf_readst
mov	edx, DWORD PTR _lno$[ebp]
mov	eax, DWORD PTR _lineno$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _buf$[ebp], 0
xor	eax, eax
jne	SHORT $Exit$33
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@bdf_readst
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
DD	2
DD	$LN31@bdf_readst
DD	-8					
DD	4
DD	$LN29@bdf_readst
DD	-68					
DD	4
DD	$LN30@bdf_readst
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	99					
DB	98					
DB	0
ENDP
__bdf_list_split PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _list$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN26@bdf_list_s
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+edx], OFFSET _empty
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+edx], OFFSET _empty
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+edx], OFFSET _empty
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax], OFFSET _empty
mov	ecx, 4
shl	ecx, 2
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax], OFFSET _empty
cmp	DWORD PTR _linelen$[ebp], 0
je	SHORT $LN24@bdf_list_s
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
jne	SHORT $LN25@bdf_list_s
jmp	$Exit$36
cmp	DWORD PTR _separators$[ebp], 0
je	SHORT $LN22@bdf_list_s
mov	edx, DWORD PTR _separators$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN23@bdf_list_s
push	OFFSET $SG7756
push	599					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$36
push	32					
push	0
lea	ecx, DWORD PTR _seps$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	DWORD PTR _mult$[ebp], 0
mov	edx, DWORD PTR _separators$[ebp]
mov	DWORD PTR _sp$[ebp], edx
jmp	SHORT $LN21@bdf_list_s
mov	eax, DWORD PTR _sp$[ebp]
add	eax, 1
mov	DWORD PTR _sp$[ebp], eax
cmp	DWORD PTR _sp$[ebp], 0
je	SHORT $LN19@bdf_list_s
mov	ecx, DWORD PTR _sp$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN19@bdf_list_s
mov	eax, DWORD PTR _sp$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 43					
jne	SHORT $LN18@bdf_list_s
mov	edx, DWORD PTR _sp$[ebp]
movsx	eax, BYTE PTR [edx+1]
test	eax, eax
jne	SHORT $LN18@bdf_list_s
mov	DWORD PTR _mult$[ebp], 1
jmp	SHORT $LN17@bdf_list_s
mov	ecx, DWORD PTR _sp$[ebp]
movzx	edx, BYTE PTR [ecx]
sar	edx, 3
mov	eax, DWORD PTR _sp$[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 7
mov	eax, 1
shl	eax, cl
movzx	ecx, al
movsx	edx, BYTE PTR _seps$[ebp+edx]
or	edx, ecx
mov	eax, DWORD PTR _sp$[ebp]
movzx	ecx, BYTE PTR [eax]
sar	ecx, 3
mov	BYTE PTR _seps$[ebp+ecx], dl
jmp	SHORT $LN20@bdf_list_s
mov	DWORD PTR _final_empty$[ebp], 0
mov	edx, DWORD PTR _line$[ebp]
mov	DWORD PTR _ep$[ebp], edx
mov	eax, DWORD PTR _ep$[ebp]
mov	DWORD PTR _sp$[ebp], eax
mov	ecx, DWORD PTR _sp$[ebp]
add	ecx, DWORD PTR _linelen$[ebp]
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _sp$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
jae	$LN15@bdf_list_s
mov	eax, DWORD PTR _sp$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN15@bdf_list_s
jmp	SHORT $LN14@bdf_list_s
mov	edx, DWORD PTR _ep$[ebp]
add	edx, 1
mov	DWORD PTR _ep$[ebp], edx
mov	eax, DWORD PTR _ep$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN12@bdf_list_s
mov	edx, DWORD PTR _ep$[ebp]
movzx	eax, BYTE PTR [edx]
sar	eax, 3
movsx	edx, BYTE PTR _seps$[ebp+eax]
mov	eax, DWORD PTR _ep$[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 7
mov	eax, 1
shl	eax, cl
and	edx, eax
jne	SHORT $LN12@bdf_list_s
jmp	SHORT $LN13@bdf_list_s
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx+4]
jne	SHORT $LN11@bdf_list_s
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
push	edx
mov	eax, DWORD PTR _list$[ebp]
push	eax
call	__bdf_list_ensure
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@bdf_list_s
jmp	$Exit$36
mov	ecx, DWORD PTR _ep$[ebp]
cmp	ecx, DWORD PTR _sp$[ebp]
jbe	SHORT $LN29@bdf_list_s
mov	edx, DWORD PTR _sp$[ebp]
mov	DWORD PTR tv189[ebp], edx
jmp	SHORT $LN30@bdf_list_s
mov	DWORD PTR tv189[ebp], OFFSET _empty
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR tv189[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _ep$[ebp]
mov	DWORD PTR _sp$[ebp], eax
cmp	DWORD PTR _mult$[ebp], 0
je	SHORT $LN9@bdf_list_s
jmp	SHORT $LN8@bdf_list_s
mov	ecx, DWORD PTR _ep$[ebp]
add	ecx, 1
mov	DWORD PTR _ep$[ebp], ecx
mov	edx, DWORD PTR _ep$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN6@bdf_list_s
mov	ecx, DWORD PTR _ep$[ebp]
movzx	edx, BYTE PTR [ecx]
sar	edx, 3
movsx	eax, BYTE PTR _seps$[ebp+edx]
mov	ecx, DWORD PTR _ep$[ebp]
movsx	ecx, BYTE PTR [ecx]
and	ecx, 7
mov	edx, 1
shl	edx, cl
and	eax, edx
je	SHORT $LN6@bdf_list_s
mov	eax, DWORD PTR _ep$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN7@bdf_list_s
jmp	SHORT $LN5@bdf_list_s
mov	ecx, DWORD PTR _ep$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN5@bdf_list_s
mov	eax, DWORD PTR _ep$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _ep$[ebp]
add	ecx, 1
mov	DWORD PTR _ep$[ebp], ecx
mov	edx, DWORD PTR _ep$[ebp]
cmp	edx, DWORD PTR _sp$[ebp]
jbe	SHORT $LN31@bdf_list_s
mov	eax, DWORD PTR _ep$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN31@bdf_list_s
mov	DWORD PTR tv210[ebp], 1
jmp	SHORT $LN32@bdf_list_s
mov	DWORD PTR tv210[ebp], 0
mov	edx, DWORD PTR tv210[ebp]
mov	DWORD PTR _final_empty$[ebp], edx
mov	eax, DWORD PTR _ep$[ebp]
mov	DWORD PTR _sp$[ebp], eax
jmp	$LN16@bdf_list_s
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR _final_empty$[ebp]
mov	eax, DWORD PTR _list$[ebp]
cmp	edx, DWORD PTR [eax+4]
jb	SHORT $LN3@bdf_list_s
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _final_empty$[ebp]
lea	ecx, DWORD PTR [edx+eax+1]
push	ecx
mov	edx, DWORD PTR _list$[ebp]
push	edx
call	__bdf_list_ensure
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@bdf_list_s
jmp	SHORT $Exit$36
cmp	DWORD PTR _final_empty$[ebp], 0
je	SHORT $LN1@bdf_list_s
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+ecx*4], OFFSET _empty
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+edx*4], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN35@bdf_list_s
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN34@bdf_list_s
DD	-60					
DD	32					
DD	$LN33@bdf_list_s
DB	115					
DB	101					
DB	112					
DB	115					
DB	0
ENDP
__bdf_list_join PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _alen$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _list$[ebp], 0
je	SHORT $LN8@bdf_list_j
mov	ecx, DWORD PTR _list$[ebp]
cmp	DWORD PTR [ecx+8], 0
jne	SHORT $LN9@bdf_list_j
xor	eax, eax
jmp	$LN10@bdf_list_j
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax+edx]
mov	DWORD PTR _dp$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN7@bdf_list_j
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN5@bdf_list_j
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _fp$1[ebp], edx
mov	eax, DWORD PTR _fp$1[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@bdf_list_j
mov	edx, DWORD PTR _dp$[ebp]
add	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _fp$1[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
mov	eax, DWORD PTR _fp$1[ebp]
add	eax, 1
mov	DWORD PTR _fp$1[ebp], eax
jmp	SHORT $LN4@bdf_list_j
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	edx, DWORD PTR _list$[ebp]
cmp	ecx, DWORD PTR [edx+8]
jae	SHORT $LN2@bdf_list_j
mov	eax, DWORD PTR _dp$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN6@bdf_list_j
cmp	DWORD PTR _dp$[ebp], OFFSET _empty
je	SHORT $LN1@bdf_list_j
mov	eax, DWORD PTR _dp$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _alen$[ebp]
mov	edx, DWORD PTR _j$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _dp$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_list_shift PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _list$[ebp], 0
je	SHORT $LN5@bdf_list_s
mov	eax, DWORD PTR _list$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN5@bdf_list_s
cmp	DWORD PTR _n$[ebp], 0
jne	SHORT $LN6@bdf_list_s
jmp	SHORT $LN7@bdf_list_s
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jb	SHORT $LN4@bdf_list_s
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR [eax+8], 0
jmp	SHORT $LN7@bdf_list_s
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR _u$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@bdf_list_s
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _u$[ebp]
add	eax, 1
mov	DWORD PTR _u$[ebp], eax
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR _u$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN1@bdf_list_s
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _u$[ebp]
mov	ecx, DWORD PTR [ecx+esi*4]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN2@bdf_list_s
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _list$[ebp]
mov	DWORD PTR [ecx+8], eax
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_list_ensure PROC
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
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR _num_items$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jbe	$Exit$12
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _oldsize$4[ebp], eax
mov	ecx, DWORD PTR _oldsize$4[ebp]
shr	ecx, 1
mov	edx, DWORD PTR _oldsize$4[ebp]
lea	eax, DWORD PTR [edx+ecx+5]
mov	DWORD PTR _newsize$3[ebp], eax
mov	DWORD PTR _bigsize$2[ebp], 536870911	
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _memory$1[ebp], edx
mov	eax, DWORD PTR _oldsize$4[ebp]
cmp	eax, DWORD PTR _bigsize$2[ebp]
jne	SHORT $LN5@bdf_list_e
push	OFFSET $SG7682
push	485					
push	64					
call	_FT_Throw
add	esp, 12					
or	eax, 64					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$12
jmp	SHORT $LN4@bdf_list_e
mov	ecx, DWORD PTR _newsize$3[ebp]
cmp	ecx, DWORD PTR _oldsize$4[ebp]
jb	SHORT $LN2@bdf_list_e
mov	edx, DWORD PTR _newsize$3[ebp]
cmp	edx, DWORD PTR _bigsize$2[ebp]
jbe	SHORT $LN4@bdf_list_e
mov	eax, DWORD PTR _bigsize$2[ebp]
mov	DWORD PTR _newsize$3[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _newsize$3[ebp]
push	ecx
mov	edx, DWORD PTR _oldsize$4[ebp]
push	edx
push	4
mov	eax, DWORD PTR _memory$1[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _list$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@bdf_list_e
jmp	SHORT $Exit$12
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR _newsize$3[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@bdf_list_e
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN10@bdf_list_e
DD	-8					
DD	4
DD	$LN9@bdf_list_e
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
__bdf_list_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _memory$[ebp], ecx
cmp	DWORD PTR _memory$[ebp], 0
je	SHORT $LN5@bdf_list_d
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jne	SHORT $LN3@bdf_list_d
push	16					
push	0
mov	ecx, DWORD PTR _list$[ebp]
push	ecx
call	_memset
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_list_init PROC
push	ebp
mov	ebp, esp
push	16					
push	0
mov	eax, DWORD PTR _list$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [ecx+12], edx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_hash_lookup PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ht$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_hash_bucket
add	esp, 8
mov	DWORD PTR _np$[ebp], eax
mov	edx, DWORD PTR _np$[ebp]
mov	eax, DWORD PTR [edx]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_hash_insert PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ht$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_hash_bucket
add	esp, 8
mov	DWORD PTR _bp$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _bp$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _nn$[ebp], eax
cmp	DWORD PTR _nn$[ebp], 0
jne	SHORT $LN5@hash_inser
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	8
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _nn$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@hash_inser
jmp	SHORT $Exit$11
mov	eax, DWORD PTR _bp$[ebp]
mov	ecx, DWORD PTR _nn$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _nn$[ebp]
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _nn$[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _ht$[ebp]
mov	ecx, DWORD PTR _ht$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx]
jl	SHORT $LN3@hash_inser
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _ht$[ebp]
push	ecx
call	_hash_rehash
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@hash_inser
jmp	SHORT $Exit$11
mov	edx, DWORD PTR _ht$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _ht$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $Exit$11
mov	edx, DWORD PTR _nn$[ebp]
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@hash_inser
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
DD	$LN9@hash_inser
DD	-16					
DD	4
DD	$LN8@hash_inser
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_hash_free PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _ht$[ebp], 0
je	SHORT $LN11@hash_free
mov	eax, DWORD PTR _ht$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _sz$2[ebp], ecx
mov	edx, DWORD PTR _ht$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _bp$1[ebp], eax
mov	DWORD PTR _i$3[ebp], 0
jmp	SHORT $LN9@hash_free
mov	ecx, DWORD PTR _i$3[ebp]
add	ecx, 1
mov	DWORD PTR _i$3[ebp], ecx
mov	edx, DWORD PTR _bp$1[ebp]
add	edx, 4
mov	DWORD PTR _bp$1[ebp], edx
mov	eax, DWORD PTR _i$3[ebp]
cmp	eax, DWORD PTR _sz$2[ebp]
jge	SHORT $LN3@hash_free
mov	ecx, DWORD PTR _bp$1[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _bp$1[ebp]
mov	DWORD PTR [ecx], 0
xor	edx, edx
jne	SHORT $LN6@hash_free
jmp	SHORT $LN8@hash_free
mov	eax, DWORD PTR _ht$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _ht$[ebp]
mov	DWORD PTR [eax+12], 0
xor	ecx, ecx
jne	SHORT $LN3@hash_free
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_hash_init PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _sz$[ebp], 241		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _ht$[ebp]
mov	ecx, DWORD PTR _sz$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _sz$[ebp]
cdq
mov	ecx, 3
idiv	ecx
mov	edx, DWORD PTR _ht$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _ht$[ebp]
mov	DWORD PTR [eax+8], 0
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _sz$[ebp]
push	edx
push	0
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _ht$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@hash_init
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
DD	$LN5@hash_init
DD	-12					
DD	4
DD	$LN4@hash_init
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_hash_rehash PROC
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
mov	eax, DWORD PTR _ht$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _obp$[ebp], ecx
mov	edx, DWORD PTR _ht$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _sz$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _ht$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 1
mov	eax, DWORD PTR _ht$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _ht$[ebp]
mov	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 3
idiv	ecx
mov	edx, DWORD PTR _ht$[ebp]
mov	DWORD PTR [edx], eax
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _ht$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
push	0
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _ht$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@hash_rehas
jmp	SHORT $Exit$14
mov	DWORD PTR _i$[ebp], 0
mov	edx, DWORD PTR _obp$[ebp]
mov	DWORD PTR _bp$[ebp], edx
jmp	SHORT $LN7@hash_rehas
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _bp$[ebp]
add	ecx, 4
mov	DWORD PTR _bp$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _sz$[ebp]
jge	SHORT $LN3@hash_rehas
mov	eax, DWORD PTR _bp$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN4@hash_rehas
mov	ecx, DWORD PTR _ht$[ebp]
push	ecx
mov	edx, DWORD PTR _bp$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_hash_bucket
add	esp, 8
mov	DWORD PTR _nbp$[ebp], eax
mov	edx, DWORD PTR _nbp$[ebp]
mov	eax, DWORD PTR _bp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN6@hash_rehas
mov	edx, DWORD PTR _obp$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _obp$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@hash_rehas
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@hash_rehas
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
DD	$LN12@hash_rehas
DD	-28					
DD	4
DD	$LN11@hash_rehas
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_hash_bucket PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _kp$[ebp], eax
mov	DWORD PTR _res$[ebp], 0
mov	ecx, DWORD PTR _ht$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _bp$[ebp], edx
mov	eax, DWORD PTR _kp$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN5@hash_bucke
mov	edx, DWORD PTR _res$[ebp]
shl	edx, 5
sub	edx, DWORD PTR _res$[ebp]
mov	eax, DWORD PTR _kp$[ebp]
movsx	ecx, BYTE PTR [eax]
add	edx, ecx
mov	DWORD PTR _res$[ebp], edx
mov	edx, DWORD PTR _kp$[ebp]
add	edx, 1
mov	DWORD PTR _kp$[ebp], edx
jmp	SHORT $LN6@hash_bucke
mov	ecx, DWORD PTR _ht$[ebp]
mov	eax, DWORD PTR _res$[ebp]
xor	edx, edx
div	DWORD PTR [ecx+4]
mov	eax, DWORD PTR _bp$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _ndp$[ebp], ecx
mov	edx, DWORD PTR _ndp$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN3@hash_bucke
mov	eax, DWORD PTR _ndp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _kp$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _kp$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _key$[ebp]
movsx	edx, BYTE PTR [ecx+edx]
cmp	eax, edx
jne	SHORT $LN2@hash_bucke
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _kp$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@hash_bucke
jmp	SHORT $LN3@hash_bucke
mov	edx, DWORD PTR _ndp$[ebp]
sub	edx, 4
mov	DWORD PTR _ndp$[ebp], edx
mov	eax, DWORD PTR _ndp$[ebp]
cmp	eax, DWORD PTR _bp$[ebp]
jae	SHORT $LN1@hash_bucke
mov	ecx, DWORD PTR _ht$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _bp$[ebp]
lea	ecx, DWORD PTR [eax+edx*4-4]
mov	DWORD PTR _ndp$[ebp], ecx
jmp	SHORT $LN4@hash_bucke
mov	eax, DWORD PTR _ndp$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bdf_get_font_property PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _font$[ebp], 0
je	SHORT $LN1@bdf_get_fo
mov	eax, DWORD PTR _font$[ebp]
cmp	DWORD PTR [eax+72], 0
je	SHORT $LN1@bdf_get_fo
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN1@bdf_get_fo
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN2@bdf_get_fo
xor	eax, eax
jmp	SHORT $LN3@bdf_get_fo
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_hash_lookup
add	esp, 8
mov	DWORD PTR _hn$[ebp], eax
cmp	DWORD PTR _hn$[ebp], 0
je	SHORT $LN5@bdf_get_fo
mov	eax, DWORD PTR _hn$[ebp]
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 4
mov	edx, DWORD PTR _font$[ebp]
add	ecx, DWORD PTR [edx+80]
mov	DWORD PTR tv79[ebp], ecx
jmp	SHORT $LN6@bdf_get_fo
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR tv79[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bdf_get_property PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN3@bdf_get_pr
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN4@bdf_get_pr
xor	eax, eax
jmp	SHORT $LN5@bdf_get_pr
mov	edx, DWORD PTR _font$[ebp]
add	edx, 278676				
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_hash_lookup
add	esp, 8
mov	DWORD PTR _hn$[ebp], eax
cmp	DWORD PTR _hn$[ebp], 0
jne	SHORT $LN2@bdf_get_pr
xor	eax, eax
jmp	SHORT $LN5@bdf_get_pr
mov	ecx, DWORD PTR _hn$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _propid$[ebp], edx
mov	eax, DWORD PTR _propid$[ebp]
cmp	eax, DWORD PTR __num_bdf_properties
jb	SHORT $LN1@bdf_get_pr
mov	eax, DWORD PTR _propid$[ebp]
sub	eax, DWORD PTR __num_bdf_properties
shl	eax, 4
mov	ecx, DWORD PTR _font$[ebp]
add	eax, DWORD PTR [ecx+278668]
jmp	SHORT $LN5@bdf_get_pr
mov	eax, DWORD PTR _propid$[ebp]
shl	eax, 4
add	eax, OFFSET __bdf_properties
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bdf_free_font PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _font$[ebp], 0
jne	SHORT $LN70@bdf_free_f
jmp	$LN71@bdf_free_f
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+278664]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jne	SHORT $LN69@bdf_free_f
mov	ecx, DWORD PTR _font$[ebp]
cmp	DWORD PTR [ecx+128], 0
je	SHORT $LN62@bdf_free_f
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
call	_hash_free
add	esp, 8
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx+128], 0
xor	eax, eax
jne	SHORT $LN65@bdf_free_f
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+84], 0
xor	edx, edx
jne	SHORT $LN62@bdf_free_f
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN59@bdf_free_f
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+72]
jae	SHORT $LN52@bdf_free_f
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+80]
cmp	DWORD PTR [edx+eax+4], 1
jne	SHORT $LN56@bdf_free_f
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR [edx+eax+12]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR [ecx+edx+12], 0
xor	edx, edx
jne	SHORT $LN55@bdf_free_f
jmp	SHORT $LN58@bdf_free_f
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+80], 0
xor	ecx, ecx
jne	SHORT $LN52@bdf_free_f
mov	DWORD PTR _i$[ebp], 0
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR _glyphs$[ebp], eax
jmp	SHORT $LN49@bdf_free_f
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _glyphs$[ebp]
add	edx, 36					
mov	DWORD PTR _glyphs$[ebp], edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+52]
jae	SHORT $LN47@bdf_free_f
mov	edx, DWORD PTR _glyphs$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _glyphs$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jne	SHORT $LN46@bdf_free_f
mov	ecx, DWORD PTR _glyphs$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _glyphs$[ebp]
mov	DWORD PTR [ecx+24], 0
xor	edx, edx
jne	SHORT $LN43@bdf_free_f
jmp	SHORT $LN48@bdf_free_f
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _glyphs$[ebp], ecx
jmp	SHORT $LN40@bdf_free_f
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _glyphs$[ebp]
add	eax, 36					
mov	DWORD PTR _glyphs$[ebp], eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+64]
jae	SHORT $LN31@bdf_free_f
mov	eax, DWORD PTR _glyphs$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _glyphs$[ebp]
mov	DWORD PTR [eax], 0
xor	ecx, ecx
jne	SHORT $LN37@bdf_free_f
mov	edx, DWORD PTR _glyphs$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _glyphs$[ebp]
mov	DWORD PTR [edx+24], 0
xor	eax, eax
jne	SHORT $LN34@bdf_free_f
jmp	SHORT $LN39@bdf_free_f
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+56]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+56], 0
xor	edx, edx
jne	SHORT $LN31@bdf_free_f
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+68], 0
xor	ecx, ecx
jne	SHORT $LN28@bdf_free_f
mov	DWORD PTR _i$[ebp], 0
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR _glyphs$[ebp], eax
jmp	SHORT $LN25@bdf_free_f
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _glyphs$[ebp]
add	edx, 36					
mov	DWORD PTR _glyphs$[ebp], edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+112]
jae	SHORT $LN16@bdf_free_f
mov	edx, DWORD PTR _glyphs$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _glyphs$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jne	SHORT $LN22@bdf_free_f
mov	ecx, DWORD PTR _glyphs$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _glyphs$[ebp]
mov	DWORD PTR [ecx+24], 0
xor	edx, edx
jne	SHORT $LN19@bdf_free_f
jmp	SHORT $LN24@bdf_free_f
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+104]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+104], 0
xor	ecx, ecx
jne	SHORT $LN16@bdf_free_f
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _font$[ebp]
add	eax, 278676				
push	eax
call	_hash_free
add	esp, 8
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+278668]
mov	DWORD PTR _prop$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@bdf_free_f
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _prop$[ebp]
add	ecx, 16					
mov	DWORD PTR _prop$[ebp], ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+278672]
jae	SHORT $LN3@bdf_free_f
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _prop$[ebp]
mov	DWORD PTR [ecx], 0
xor	edx, edx
jne	SHORT $LN10@bdf_free_f
mov	eax, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [eax+4], 1
jne	SHORT $LN7@bdf_free_f
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _prop$[ebp]
mov	DWORD PTR [ecx+12], 0
xor	edx, edx
jne	SHORT $LN6@bdf_free_f
jmp	SHORT $LN12@bdf_free_f
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+278668]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+278668], 0
xor	ecx, ecx
jne	SHORT $LN3@bdf_free_f
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bdf_load_font PROC
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
mov	DWORD PTR _lineno$[ebp], 0
mov	DWORD PTR _p$[ebp], 0
mov	eax, DWORD PTR _extmemory$[ebp]
mov	DWORD PTR _memory$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	139324					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN56@bdf_load_f
jmp	$Exit$65
mov	DWORD PTR _memory$[ebp], 0
cmp	DWORD PTR _opts$[ebp], 0
je	SHORT $LN59@bdf_load_f
mov	eax, DWORD PTR _opts$[ebp]
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN60@bdf_load_f
mov	DWORD PTR tv71[ebp], OFFSET __bdf_opts
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv71[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, 32767				
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx+12], ax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _extmemory$[ebp]
mov	DWORD PTR [edx+139320], eax
mov	ecx, DWORD PTR _extmemory$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 139304				
push	edx
call	__bdf_list_init
add	esp, 8
lea	eax, DWORD PTR _lineno$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
push	OFFSET __bdf_parse_start
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	__bdf_readstream
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN55@bdf_load_f
jmp	$Fail$66
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+32], 0
je	$LN54@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
cmp	DWORD PTR [edx+28], 8
je	SHORT $LN53@bdf_load_f
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	cx, WORD PTR [ecx+4]
mov	WORD PTR [eax+32], cx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [eax+52]
add	eax, DWORD PTR [edx+64]
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+4], eax
je	SHORT $LN52@bdf_load_f
mov	edx, 4
imul	eax, edx, 65
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN50@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [edx+52]
add	edx, DWORD PTR [ecx+64]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	OFFSET $SG8628
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN51@bdf_load_f
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, 1
mov	WORD PTR [ecx+278660], dx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
cmp	DWORD PTR [ecx], 0
je	$LN54@bdf_load_f
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
cmp	DWORD PTR [eax+52], 0
ja	SHORT $LN46@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
cmp	DWORD PTR [edx+64], 0
jbe	$LN54@bdf_load_f
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+16]
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+12]
sub	ecx, eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movzx	edx, WORD PTR [eax+4]
cmp	ecx, edx
je	SHORT $LN45@bdf_load_f
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN43@bdf_load_f
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+16]
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+12]
sub	eax, edx
push	eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movzx	edx, WORD PTR [ecx+4]
push	edx
push	OFFSET $SG8636
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN44@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+16]
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+12]
sub	edx, ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	WORD PTR [ecx+4], dx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, 1
mov	WORD PTR [eax+278660], cx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movsx	ecx, WORD PTR [eax+8]
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+12]
cmp	ecx, eax
je	SHORT $LN40@bdf_load_f
mov	ecx, 4
imul	edx, ecx, 65
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN38@bdf_load_f
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movsx	ecx, WORD PTR [eax+8]
push	ecx
push	OFFSET $SG8643
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN39@bdf_load_f
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _p$[ebp]
mov	ax, WORD PTR [edx+12]
mov	WORD PTR [ecx+8], ax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, 1
mov	WORD PTR [edx+278660], ax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movsx	eax, WORD PTR [edx+12]
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+18]
cmp	eax, edx
je	SHORT $LN35@bdf_load_f
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN33@bdf_load_f
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+18]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movsx	eax, WORD PTR [edx+12]
push	eax
push	OFFSET $SG8649
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN34@bdf_load_f
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx+18]
mov	WORD PTR [eax+12], dx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, 1
mov	WORD PTR [ecx+278660], dx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movsx	edx, WORD PTR [ecx+14]
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+20]
cmp	edx, ecx
je	SHORT $LN30@bdf_load_f
mov	edx, 4
imul	eax, edx, 65
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN28@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movsx	edx, WORD PTR [ecx+14]
push	edx
push	OFFSET $SG8655
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN29@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax+20]
mov	WORD PTR [edx+14], cx
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+20]
neg	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	WORD PTR [edx+10], ax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, 1
mov	WORD PTR [ecx+278660], dx
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+18]
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+20]
add	ecx, eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movzx	edx, WORD PTR [eax+6]
cmp	ecx, edx
je	SHORT $LN25@bdf_load_f
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN23@bdf_load_f
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+18]
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+20]
add	eax, edx
push	eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movzx	edx, WORD PTR [ecx+6]
push	edx
push	OFFSET $SG8662
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN24@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+18]
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+20]
add	edx, ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	WORD PTR [ecx+6], dx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 4096				
je	SHORT $LN54@bdf_load_f
mov	ecx, 4
imul	edx, ecx, 65
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN18@bdf_load_f
push	OFFSET $SG8669
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN19@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 1
je	SHORT $LN15@bdf_load_f
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 32					
jne	SHORT $LN14@bdf_load_f
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
push	OFFSET $SG8672
call	_FT_Message
add	esp, 8
push	OFFSET $SG8673
push	2491					
push	185					
call	_FT_Throw
add	esp, 12					
or	eax, 185				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$65
jmp	SHORT $LN15@bdf_load_f
mov	eax, DWORD PTR _lineno$[ebp]
push	eax
push	OFFSET $SG8675
call	_FT_Message
add	esp, 8
push	OFFSET $SG8676
push	2498					
push	186					
call	_FT_Throw
add	esp, 12					
or	eax, 186				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$65
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+32], 0
je	SHORT $LN12@bdf_load_f
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax+278664]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
cmp	DWORD PTR [eax+88], 0
jbe	SHORT $LN11@bdf_load_f
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax+84]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax+88]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax+88]
push	ecx
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx+84], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@bdf_load_f
jmp	$Fail$66
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	edx, DWORD PTR [eax+88]
mov	eax, DWORD PTR [ecx+84]
mov	BYTE PTR [eax+edx], 0
jmp	SHORT $LN9@bdf_load_f
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN9@bdf_load_f
push	OFFSET $SG8684
push	2519					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN7@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_done
add	esp, 4
mov	edx, DWORD PTR _extmemory$[ebp]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _p$[ebp], 0
xor	edx, edx
jne	SHORT $LN6@bdf_load_f
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN57@bdf_load_f
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_bdf_free_font
add	esp, 4
mov	edx, DWORD PTR _extmemory$[ebp]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+32], 0
xor	ecx, ecx
jne	SHORT $LN3@bdf_load_f
jmp	SHORT $Exit$65
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN64@bdf_load_f
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
DD	2
DD	$LN63@bdf_load_f
DD	-8					
DD	4
DD	$LN61@bdf_load_f
DD	-28					
DD	4
DD	$LN62@bdf_load_f
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	108					
DB	105					
DB	110					
DB	101					
DB	110					
DB	111					
DB	0
ENDP
ENDP
_bdf_driver_requester PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
push	OFFSET _bdf_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_bdf_get_charset_id PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _acharset_encoding$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _acharset_registry$[ebp]
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+136]
mov	DWORD PTR [eax], edx
xor	eax, eax
pop	ebp
ret	0
ENDP
_bdf_get_bdf_property PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _face$[ebp], 0
je	SHORT $LN19@bdf_get_bd
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+140], 0
jne	SHORT $LN22@bdf_get_bd
push	OFFSET $SG9294
push	769					
push	OFFSET $SG9295
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN23@bdf_get_bd
mov	edx, DWORD PTR _prop_name$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	$Fail$26
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv77[ebp], eax
cmp	DWORD PTR tv77[ebp], 1
je	SHORT $LN15@bdf_get_bd
cmp	DWORD PTR tv77[ebp], 2
je	SHORT $LN14@bdf_get_bd
cmp	DWORD PTR tv77[ebp], 3
je	SHORT $LN7@bdf_get_bd
jmp	$LN1@bdf_get_bd
mov	ecx, DWORD PTR _aproperty$[ebp]
mov	DWORD PTR [ecx], 1
mov	edx, DWORD PTR _aproperty$[ebp]
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+4], ecx
jmp	$LN16@bdf_get_bd
mov	edx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [edx+12], 2147483647		
jg	SHORT $LN11@bdf_get_bd
mov	eax, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [eax+12], -2147483648		
jge	SHORT $LN13@bdf_get_bd
mov	ecx, 4
shl	ecx, 6
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN10@bdf_get_bd
push	OFFSET $SG9309
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN11@bdf_get_bd
mov	eax, DWORD PTR _aproperty$[ebp]
mov	DWORD PTR [eax], 2
mov	ecx, DWORD PTR _aproperty$[ebp]
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN16@bdf_get_bd
mov	ecx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [ecx+12], -1
jbe	SHORT $LN6@bdf_get_bd
mov	edx, 4
shl	edx, 6
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN4@bdf_get_bd
push	OFFSET $SG9317
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN5@bdf_get_bd
mov	ecx, DWORD PTR _aproperty$[ebp]
mov	DWORD PTR [ecx], 3
mov	edx, DWORD PTR _aproperty$[ebp]
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN16@bdf_get_bd
jmp	SHORT $Fail$26
xor	eax, eax
jmp	SHORT $LN24@bdf_get_bd
push	OFFSET $SG9321
push	808					
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
_BDF_Glyph_Load PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _bdf$[ebp], ecx
mov	edx, DWORD PTR _bdf$[ebp]
mov	DWORD PTR _face$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 76					
mov	DWORD PTR _bitmap$[ebp], eax
mov	ecx, DWORD PTR _bdf$[ebp]
mov	edx, DWORD PTR [ecx+140]
movzx	eax, WORD PTR [edx+278662]
mov	DWORD PTR _bpp$[ebp], eax
mov	ecx, DWORD PTR _load_flags$[ebp]
mov	DWORD PTR _load_flags$[ebp], ecx
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN19@BDF_Glyph_
push	OFFSET $SG9253
push	684					
push	35					
call	_FT_Throw
add	esp, 12					
or	eax, 35					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$26
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _glyph_index$[ebp]
cmp	eax, DWORD PTR [edx+16]
jb	SHORT $LN17@BDF_Glyph_
push	OFFSET $SG9257
push	690					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$26
mov	ecx, 4
shl	ecx, 6
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN16@BDF_Glyph_
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
push	OFFSET $SG9262
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN17@BDF_Glyph_
cmp	DWORD PTR _glyph_index$[ebp], 0
jne	SHORT $LN13@BDF_Glyph_
mov	ecx, DWORD PTR _bdf$[ebp]
mov	edx, DWORD PTR [ecx+164]
mov	DWORD PTR _glyph_index$[ebp], edx
jmp	SHORT $LN12@BDF_Glyph_
mov	eax, DWORD PTR _glyph_index$[ebp]
sub	eax, 1
mov	DWORD PTR _glyph_index$[ebp], eax
mov	ecx, DWORD PTR _bdf$[ebp]
mov	edx, DWORD PTR [ecx+140]
imul	eax, DWORD PTR _glyph_index$[ebp], 36
mov	esi, DWORD PTR [edx+56]
add	esi, eax
mov	ecx, 9
lea	edi, DWORD PTR _glyph$[ebp]
rep movsd
movzx	ecx, WORD PTR _glyph$[ebp+14]
mov	edx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [edx], ecx
movzx	eax, WORD PTR _glyph$[ebp+12]
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+4], eax
cmp	DWORD PTR _glyph$[ebp+28], 2147483647	
jbe	SHORT $LN11@BDF_Glyph_
mov	edx, 4
shl	edx, 6
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN9@BDF_Glyph_
mov	eax, DWORD PTR _glyph$[ebp+28]
push	eax
push	OFFSET $SG9270
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN10@BDF_Glyph_
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR _glyph$[ebp+28]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _glyph$[ebp+24]
push	ecx
mov	edx, DWORD PTR _slot$[ebp]
push	edx
call	_ft_glyphslot_set_bitmap
add	esp, 8
mov	eax, DWORD PTR _bpp$[ebp]
mov	DWORD PTR tv142[ebp], eax
mov	ecx, DWORD PTR tv142[ebp]
sub	ecx, 1
mov	DWORD PTR tv142[ebp], ecx
cmp	DWORD PTR tv142[ebp], 7
ja	SHORT $LN5@BDF_Glyph_
mov	edx, DWORD PTR tv142[ebp]
jmp	DWORD PTR $LN25@BDF_Glyph_[edx*4]
mov	eax, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [eax+18], 1
jmp	SHORT $LN5@BDF_Glyph_
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [ecx+18], 3
jmp	SHORT $LN5@BDF_Glyph_
mov	edx, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [edx+18], 4
jmp	SHORT $LN5@BDF_Glyph_
mov	eax, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [eax+18], 2
mov	ecx, 256				
mov	edx, DWORD PTR _bitmap$[ebp]
mov	WORD PTR [edx+16], cx
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+72], 1651078259		
movsx	ecx, WORD PTR _glyph$[ebp+16]
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+100], ecx
movsx	eax, WORD PTR _glyph$[ebp+20]
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+104], eax
movzx	edx, WORD PTR _glyph$[ebp+10]
shl	edx, 6
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+40], edx
movsx	ecx, WORD PTR _glyph$[ebp+16]
shl	ecx, 6
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+32], ecx
movsx	eax, WORD PTR _glyph$[ebp+20]
shl	eax, 6
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+36], eax
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
mov	edx, DWORD PTR _bdf$[ebp]
mov	eax, DWORD PTR [edx+140]
movzx	ecx, WORD PTR [eax+6]
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
lea	edx, DWORD PTR $LN24@BDF_Glyph_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN23@BDF_Glyph_
DD	-60					
DD	36					
DD	$LN22@BDF_Glyph_
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	0
npad	2
DD	$LN4@BDF_Glyph_
DD	$LN3@BDF_Glyph_
DD	$LN5@BDF_Glyph_
DD	$LN2@BDF_Glyph_
DD	$LN5@BDF_Glyph_
DD	$LN5@BDF_Glyph_
DD	$LN5@BDF_Glyph_
DD	$LN1@BDF_Glyph_
ENDP
_BDF_Size_Request PROC
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
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _bsize$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	DWORD PTR _bdffont$[ebp], edx
mov	DWORD PTR _error$[ebp], 23		
mov	eax, DWORD PTR _req$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN12@BDF_Size_R
mov	ecx, DWORD PTR _req$[ebp]
mov	edx, DWORD PTR _req$[ebp]
mov	eax, DWORD PTR [ecx+8]
imul	eax, DWORD PTR [edx+16]
add	eax, 36					
cdq
mov	ecx, 72					
idiv	ecx
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN13@BDF_Size_R
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
je	SHORT $LN7@BDF_Size_R
cmp	DWORD PTR tv79[ebp], 1
je	SHORT $LN5@BDF_Size_R
jmp	SHORT $LN3@BDF_Size_R
mov	edx, DWORD PTR _bsize$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, 32					
sar	eax, 6
cmp	DWORD PTR _height$[ebp], eax
jne	SHORT $LN6@BDF_Size_R
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN8@BDF_Size_R
mov	ecx, DWORD PTR _bdffont$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _bdffont$[ebp]
add	edx, DWORD PTR [eax+44]
cmp	DWORD PTR _height$[ebp], edx
jne	SHORT $LN4@BDF_Size_R
mov	DWORD PTR _error$[ebp], 0
jmp	SHORT $LN8@BDF_Size_R
push	OFFSET $SG9230
push	654					
push	7
call	_FT_Throw
add	esp, 12					
or	eax, 7
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@BDF_Size_R
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN10@BDF_Size_R
jmp	SHORT $LN10@BDF_Size_R
push	0
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_BDF_Size_Select
add	esp, 8
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_BDF_Size_Select PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+140]
mov	DWORD PTR _bdffont$[ebp], edx
mov	eax, DWORD PTR _strike_index$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Select_Metrics
add	esp, 8
mov	eax, DWORD PTR _bdffont$[ebp]
mov	ecx, DWORD PTR [eax+40]
shl	ecx, 6
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _bdffont$[ebp]
mov	ecx, DWORD PTR [eax+44]
neg	ecx
shl	ecx, 6
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _bdffont$[ebp]
movzx	ecx, WORD PTR [eax+4]
shl	ecx, 6
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+36], ecx
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_BDF_Face_Init PROC
push	ebp
mov	ebp, esp
sub	esp, 140				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-140]
mov	ecx, 35					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	DWORD PTR _font$[ebp], 0
mov	eax, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _num_params$[ebp], eax
mov	ecx, DWORD PTR _params$[ebp]
mov	DWORD PTR _params$[ebp], ecx
mov	edx, 4
shl	edx, 6
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN65@BDF_Face_I
push	OFFSET $SG9075
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN66@BDF_Face_I
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN62@BDF_Face_I
jmp	$Exit$76
mov	DWORD PTR _options$[ebp], 1
mov	DWORD PTR _options$[ebp+4], 1
mov	DWORD PTR _options$[ebp+8], 0
mov	DWORD PTR _options$[ebp+12], 8
lea	edx, DWORD PTR _font$[ebp]
push	edx
lea	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_bdf_load_font
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
and	eax, 255				
cmp	eax, 176				
jne	SHORT $LN61@BDF_Face_I
mov	ecx, 4
shl	ecx, 6
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN59@BDF_Face_I
push	OFFSET $SG9084
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN60@BDF_Face_I
jmp	$Fail$77
jmp	SHORT $LN56@BDF_Face_I
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN56@BDF_Face_I
jmp	$Exit$76
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+140], ecx
cmp	DWORD PTR _face_index$[ebp], 0
jle	SHORT $LN54@BDF_Face_I
push	OFFSET $SG9089
call	_FT_Message
add	esp, 4
mov	edx, DWORD PTR _bdfface$[ebp]
push	edx
call	_BDF_Face_Done
add	esp, 4
push	OFFSET $SG9090
push	385					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN67@BDF_Face_I
mov	DWORD PTR _prop$12[ebp], 0
mov	eax, 4
shl	eax, 6
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN52@BDF_Face_I
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
push	OFFSET $SG9097
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN53@BDF_Face_I
mov	eax, 4
shl	eax, 6
cmp	DWORD PTR _ft_trace_levels[eax], 4
jl	SHORT $LN48@BDF_Face_I
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+64]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
push	OFFSET $SG9102
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN49@BDF_Face_I
mov	eax, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _bdfface$[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 146				
mov	ecx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [ecx+8], eax
push	OFFSET $SG9103
mov	edx, DWORD PTR _font$[ebp]
push	edx
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$12[ebp], eax
cmp	DWORD PTR _prop$12[ebp], 0
je	SHORT $LN45@BDF_Face_I
mov	eax, DWORD PTR _prop$12[ebp]
cmp	DWORD PTR [eax+4], 1
jne	SHORT $LN45@BDF_Face_I
mov	ecx, DWORD PTR _prop$12[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN45@BDF_Face_I
mov	edx, DWORD PTR _prop$12[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 77					
je	SHORT $LN44@BDF_Face_I
mov	edx, DWORD PTR _prop$12[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 109				
je	SHORT $LN44@BDF_Face_I
mov	edx, DWORD PTR _prop$12[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 67					
je	SHORT $LN44@BDF_Face_I
mov	edx, DWORD PTR _prop$12[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 99					
jne	SHORT $LN45@BDF_Face_I
mov	edx, DWORD PTR _bdfface$[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 4
mov	ecx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [ecx+8], eax
push	OFFSET $SG9106
mov	edx, DWORD PTR _font$[ebp]
push	edx
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$12[ebp], eax
cmp	DWORD PTR _prop$12[ebp], 0
je	SHORT $LN43@BDF_Face_I
mov	eax, DWORD PTR _prop$12[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN43@BDF_Face_I
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$12[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_strdup
add	esp, 12					
mov	edx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [edx+20], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN42@BDF_Face_I
jmp	$Exit$76
jmp	SHORT $LN41@BDF_Face_I
mov	eax, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_bdf_interpret_style
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN40@BDF_Face_I
jmp	$Exit$76
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+48]
add	eax, 1
mov	ecx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [edx+28], 1
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
mov	edx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [edx+32], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN39@BDF_Face_I
jmp	$Exit$76
mov	eax, DWORD PTR _bdfface$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _bsize$11[ebp], ecx
xor	edx, edx
mov	WORD PTR _resolution_x$10[ebp], dx
xor	eax, eax
mov	WORD PTR _resolution_y$9[ebp], ax
push	16					
push	0
mov	ecx, DWORD PTR _bsize$11[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _font$[ebp]
add	eax, DWORD PTR [ecx+44]
mov	edx, DWORD PTR _bsize$11[ebp]
mov	WORD PTR [edx], ax
push	OFFSET $SG9121
mov	eax, DWORD PTR _font$[ebp]
push	eax
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$12[ebp], eax
cmp	DWORD PTR _prop$12[ebp], 0
je	SHORT $LN38@BDF_Face_I
mov	ecx, DWORD PTR _prop$12[ebp]
mov	eax, DWORD PTR [ecx+12]
add	eax, 5
cdq
mov	ecx, 10					
idiv	ecx
mov	edx, DWORD PTR _bsize$11[ebp]
mov	WORD PTR [edx+2], ax
jmp	SHORT $LN37@BDF_Face_I
mov	eax, DWORD PTR _bsize$11[ebp]
movsx	eax, WORD PTR [eax]
shl	eax, 1
cdq
mov	ecx, 3
idiv	ecx
mov	edx, DWORD PTR _bsize$11[ebp]
mov	WORD PTR [edx+2], ax
push	OFFSET $SG9126
mov	eax, DWORD PTR _font$[ebp]
push	eax
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$12[ebp], eax
cmp	DWORD PTR _prop$12[ebp], 0
je	SHORT $LN36@BDF_Face_I
mov	ecx, DWORD PTR _prop$12[ebp]
mov	edx, DWORD PTR [ecx+12]
shl	edx, 6
imul	eax, edx, 7200
add	eax, 36135				
cdq
mov	ecx, 72270				
idiv	ecx
mov	edx, DWORD PTR _bsize$11[ebp]
mov	DWORD PTR [edx+4], eax
jmp	SHORT $LN35@BDF_Face_I
mov	eax, DWORD PTR _bsize$11[ebp]
movsx	ecx, WORD PTR [eax+2]
shl	ecx, 6
mov	edx, DWORD PTR _bsize$11[ebp]
mov	DWORD PTR [edx+4], ecx
push	OFFSET $SG9130
mov	eax, DWORD PTR _font$[ebp]
push	eax
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$12[ebp], eax
cmp	DWORD PTR _prop$12[ebp], 0
je	SHORT $LN34@BDF_Face_I
mov	ecx, DWORD PTR _prop$12[ebp]
movsx	edx, WORD PTR [ecx+12]
shl	edx, 6
mov	eax, DWORD PTR _bsize$11[ebp]
mov	DWORD PTR [eax+12], edx
push	OFFSET $SG9133
mov	ecx, DWORD PTR _font$[ebp]
push	ecx
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$12[ebp], eax
cmp	DWORD PTR _prop$12[ebp], 0
je	SHORT $LN33@BDF_Face_I
mov	edx, DWORD PTR _prop$12[ebp]
mov	ax, WORD PTR [edx+12]
mov	WORD PTR _resolution_x$10[ebp], ax
push	OFFSET $SG9136
mov	ecx, DWORD PTR _font$[ebp]
push	ecx
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$12[ebp], eax
cmp	DWORD PTR _prop$12[ebp], 0
je	SHORT $LN32@BDF_Face_I
mov	edx, DWORD PTR _prop$12[ebp]
mov	ax, WORD PTR [edx+12]
mov	WORD PTR _resolution_y$9[ebp], ax
mov	ecx, DWORD PTR _bsize$11[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN31@BDF_Face_I
mov	edx, DWORD PTR _bsize$11[ebp]
mov	eax, DWORD PTR _bsize$11[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+12], ecx
movsx	edx, WORD PTR _resolution_y$9[ebp]
test	edx, edx
je	SHORT $LN31@BDF_Face_I
movsx	eax, WORD PTR _resolution_y$9[ebp]
mov	ecx, DWORD PTR _bsize$11[ebp]
imul	eax, DWORD PTR [ecx+12]
cdq
mov	ecx, 72					
idiv	ecx
mov	edx, DWORD PTR _bsize$11[ebp]
mov	DWORD PTR [edx+12], eax
movsx	eax, WORD PTR _resolution_x$10[ebp]
test	eax, eax
je	SHORT $LN29@BDF_Face_I
movsx	ecx, WORD PTR _resolution_y$9[ebp]
test	ecx, ecx
je	SHORT $LN29@BDF_Face_I
movsx	edx, WORD PTR _resolution_x$10[ebp]
mov	eax, DWORD PTR _bsize$11[ebp]
mov	ecx, edx
imul	ecx, DWORD PTR [eax+12]
movsx	esi, WORD PTR _resolution_y$9[ebp]
mov	eax, ecx
cdq
idiv	esi
mov	edx, DWORD PTR _bsize$11[ebp]
mov	DWORD PTR [edx+8], eax
jmp	SHORT $LN28@BDF_Face_I
mov	eax, DWORD PTR _bsize$11[ebp]
mov	ecx, DWORD PTR _bsize$11[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _cur$8[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
push	0
push	8
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+144], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN27@BDF_Face_I
jmp	$Exit$76
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+164], 0
mov	DWORD PTR _n$7[ebp], 0
jmp	SHORT $LN26@BDF_Face_I
mov	eax, DWORD PTR _n$7[ebp]
add	eax, 1
mov	DWORD PTR _n$7[ebp], eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR _n$7[ebp]
cmp	edx, DWORD PTR [ecx+48]
jae	$LN24@BDF_Face_I
imul	eax, DWORD PTR _n$7[ebp], 36
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	ecx, DWORD PTR _n$7[ebp]
mov	esi, DWORD PTR _cur$8[ebp]
mov	eax, DWORD PTR [esi+eax+4]
mov	DWORD PTR [edx+ecx*8], eax
mov	ecx, 4
shl	ecx, 6
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN22@BDF_Face_I
imul	edx, DWORD PTR _n$7[ebp], 36
mov	eax, DWORD PTR _cur$8[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
push	ecx
mov	edx, DWORD PTR _n$7[ebp]
push	edx
push	OFFSET $SG9155
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN23@BDF_Face_I
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+144]
mov	eax, DWORD PTR _n$7[ebp]
mov	cx, WORD PTR _n$7[ebp]
mov	WORD PTR [edx+eax*8+4], cx
imul	edx, DWORD PTR _n$7[ebp], 36
mov	eax, DWORD PTR _cur$8[ebp]
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
cmp	edx, DWORD PTR [ecx+36]
jne	SHORT $LN19@BDF_Face_I
cmp	DWORD PTR _n$7[ebp], -1
jae	SHORT $LN16@BDF_Face_I
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR _n$7[ebp]
mov	DWORD PTR [eax+164], ecx
jmp	SHORT $LN19@BDF_Face_I
mov	edx, 4
shl	edx, 6
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN15@BDF_Face_I
mov	eax, DWORD PTR _n$7[ebp]
push	eax
push	OFFSET $SG9165
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN16@BDF_Face_I
jmp	$LN25@BDF_Face_I
mov	DWORD PTR _charset_registry$6[ebp], 0
mov	DWORD PTR _charset_encoding$5[ebp], 0
mov	BYTE PTR _unicode_charmap$4[ebp], 0
push	OFFSET $SG9169
mov	edx, DWORD PTR _font$[ebp]
push	edx
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _charset_registry$6[ebp], eax
push	OFFSET $SG9170
mov	eax, DWORD PTR _font$[ebp]
push	eax
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _charset_encoding$5[ebp], eax
cmp	DWORD PTR _charset_registry$6[ebp], 0
je	$LN12@BDF_Face_I
cmp	DWORD PTR _charset_encoding$5[ebp], 0
je	$LN12@BDF_Face_I
mov	ecx, DWORD PTR _charset_registry$6[ebp]
cmp	DWORD PTR [ecx+4], 1
jne	$LN12@BDF_Face_I
mov	edx, DWORD PTR _charset_encoding$5[ebp]
cmp	DWORD PTR [edx+4], 1
jne	$LN12@BDF_Face_I
mov	eax, DWORD PTR _charset_registry$6[ebp]
cmp	DWORD PTR [eax+12], 0
je	$LN12@BDF_Face_I
mov	ecx, DWORD PTR _charset_encoding$5[ebp]
cmp	DWORD PTR [ecx+12], 0
je	$LN12@BDF_Face_I
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _charset_encoding$5[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_strdup
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+132], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN9@BDF_Face_I
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _charset_registry$6[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_strdup
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+136], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@BDF_Face_I
jmp	$Exit$76
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+136]
mov	DWORD PTR _s$3[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _s$3[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 105				
je	SHORT $LN7@BDF_Face_I
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _s$3[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 73					
jne	$LN8@BDF_Face_I
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _s$3[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 115				
je	SHORT $LN6@BDF_Face_I
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _s$3[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 83					
jne	SHORT $LN8@BDF_Face_I
mov	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _s$3[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 111				
je	SHORT $LN5@BDF_Face_I
mov	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _s$3[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 79					
jne	SHORT $LN8@BDF_Face_I
mov	eax, DWORD PTR _s$3[ebp]
add	eax, 3
mov	DWORD PTR _s$3[ebp], eax
push	OFFSET $SG9186
mov	ecx, DWORD PTR _s$3[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN3@BDF_Face_I
push	OFFSET $SG9187
mov	edx, DWORD PTR _s$3[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@BDF_Face_I
push	OFFSET $SG9188
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+132]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@BDF_Face_I
mov	BYTE PTR _unicode_charmap$4[ebp], 1
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR _charmap$2[ebp], edx
mov	DWORD PTR _charmap$2[ebp+4], 0
xor	eax, eax
mov	WORD PTR _charmap$2[ebp+8], ax
xor	ecx, ecx
mov	WORD PTR _charmap$2[ebp+10], cx
movzx	edx, BYTE PTR _unicode_charmap$4[ebp]
test	edx, edx
je	SHORT $LN2@BDF_Face_I
mov	DWORD PTR _charmap$2[ebp+4], 1970170211	
mov	eax, 3
mov	WORD PTR _charmap$2[ebp+8], ax
mov	ecx, 1
mov	WORD PTR _charmap$2[ebp+10], cx
push	0
lea	edx, DWORD PTR _charmap$2[ebp]
push	edx
push	0
push	OFFSET _bdf_cmap_class
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$76
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _charmap$1[ebp], eax
mov	DWORD PTR _charmap$1[ebp+4], 1094995778	
mov	ecx, 7
mov	WORD PTR _charmap$1[ebp+8], cx
xor	edx, edx
mov	WORD PTR _charmap$1[ebp+10], dx
push	0
lea	eax, DWORD PTR _charmap$1[ebp]
push	eax
push	0
push	OFFSET _bdf_cmap_class
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _bdfface$[ebp]
cmp	DWORD PTR [ecx+36], 0
je	SHORT $Exit$76
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _bdfface$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	ecx, DWORD PTR _bdfface$[ebp]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [ecx+92], edx
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN67@BDF_Face_I
mov	eax, DWORD PTR _bdfface$[ebp]
push	eax
call	_BDF_Face_Done
add	esp, 4
push	OFFSET $SG9199
push	605					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN75@BDF_Face_I
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 140				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	5
DD	$LN74@BDF_Face_I
DD	-12					
DD	4
DD	$LN69@BDF_Face_I
DD	-32					
DD	4
DD	$LN70@BDF_Face_I
DD	-56					
DD	16					
DD	$LN71@BDF_Face_I
DD	-116					
DD	12					
DD	$LN72@BDF_Face_I
DD	-136					
DD	12					
DD	$LN73@BDF_Face_I
DB	99					
DB	104					
DB	97					
DB	114					
DB	109					
DB	97					
DB	112					
DB	0
DB	99					
DB	104					
DB	97					
DB	114					
DB	109					
DB	97					
DB	112					
DB	0
DB	111					
DB	112					
DB	116					
DB	105					
DB	111					
DB	110					
DB	115					
DB	0
DB	102					
DB	111					
DB	110					
DB	116					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_BDF_Face_Done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN22@BDF_Face_D
jmp	$LN23@BDF_Face_D
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
call	_bdf_free_font
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
jne	SHORT $LN21@BDF_Face_D
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+132]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+132], 0
xor	edx, edx
jne	SHORT $LN18@BDF_Face_D
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+136]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+136], 0
xor	ecx, ecx
jne	SHORT $LN15@BDF_Face_D
mov	edx, DWORD PTR _bdfface$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [edx+20], 0
xor	eax, eax
jne	SHORT $LN12@BDF_Face_D
mov	ecx, DWORD PTR _bdfface$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [ecx+24], 0
xor	edx, edx
jne	SHORT $LN9@BDF_Face_D
mov	eax, DWORD PTR _bdfface$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _bdfface$[ebp]
mov	DWORD PTR [eax+32], 0
xor	ecx, ecx
jne	SHORT $LN6@BDF_Face_D
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+140]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+140], 0
xor	eax, eax
jne	SHORT $LN3@BDF_Face_D
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bdf_interpret_style PROC
push	ebp
mov	ebp, esp
sub	esp, 104				
push	edi
lea	edi, DWORD PTR [ebp-104]
mov	ecx, 26					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _bdf$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _bdf$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	DWORD PTR _font$[ebp], ecx
mov	DWORD PTR _strings$[ebp], 0
mov	DWORD PTR _strings$[ebp+4], 0
mov	DWORD PTR _strings$[ebp+8], 0
mov	DWORD PTR _strings$[ebp+12], 0
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+12], 0
push	OFFSET $SG8969
mov	eax, DWORD PTR _font$[ebp]
push	eax
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	$LN23@bdf_interp
mov	ecx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [ecx+4], 1
jne	$LN23@bdf_interp
mov	edx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [edx+12], 0
je	$LN23@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 79					
je	SHORT $LN22@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 111				
je	SHORT $LN22@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 73					
je	SHORT $LN22@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 105				
jne	SHORT $LN23@bdf_interp
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+12]
or	ecx, 1
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 79					
je	SHORT $LN26@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 111				
je	SHORT $LN26@bdf_interp
mov	DWORD PTR tv136[ebp], OFFSET $SG8975
jmp	SHORT $LN27@bdf_interp
mov	DWORD PTR tv136[ebp], OFFSET $SG8974
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR tv136[ebp]
mov	DWORD PTR _strings$[ebp+eax], ecx
push	OFFSET $SG8977
mov	edx, DWORD PTR _font$[ebp]
push	edx
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	SHORT $LN21@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [eax+4], 1
jne	SHORT $LN21@bdf_interp
mov	ecx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN21@bdf_interp
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 66					
je	SHORT $LN20@bdf_interp
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 98					
jne	SHORT $LN21@bdf_interp
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+12]
or	eax, 2
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, 4
shl	edx, 0
mov	DWORD PTR _strings$[ebp+edx], OFFSET $SG8981
push	OFFSET $SG8983
mov	eax, DWORD PTR _font$[ebp]
push	eax
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	SHORT $LN19@bdf_interp
mov	ecx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [ecx+4], 1
jne	SHORT $LN19@bdf_interp
mov	edx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN19@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN19@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 78					
je	SHORT $LN19@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 110				
je	SHORT $LN19@bdf_interp
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _strings$[ebp+ecx], eax
push	OFFSET $SG8987
mov	ecx, DWORD PTR _font$[ebp]
push	ecx
call	_bdf_get_font_property
add	esp, 8
mov	DWORD PTR _prop$[ebp], eax
cmp	DWORD PTR _prop$[ebp], 0
je	SHORT $LN18@bdf_interp
mov	edx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [edx+4], 1
jne	SHORT $LN18@bdf_interp
mov	eax, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN18@bdf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN18@bdf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx]
cmp	eax, 78					
je	SHORT $LN18@bdf_interp
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx]
cmp	eax, 110				
je	SHORT $LN18@bdf_interp
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _strings$[ebp+edx], ecx
mov	DWORD PTR _len$[ebp], 0
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN17@bdf_interp
mov	edx, DWORD PTR _nn$[ebp]
add	edx, 1
mov	DWORD PTR _nn$[ebp], edx
cmp	DWORD PTR _nn$[ebp], 4
jae	SHORT $LN15@bdf_interp
mov	eax, DWORD PTR _nn$[ebp]
mov	DWORD PTR _lengths$[ebp+eax*4], 0
mov	ecx, DWORD PTR _nn$[ebp]
cmp	DWORD PTR _strings$[ebp+ecx*4], 0
je	SHORT $LN14@bdf_interp
mov	edx, DWORD PTR _nn$[ebp]
mov	eax, DWORD PTR _strings$[ebp+edx*4]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _nn$[ebp]
mov	DWORD PTR _lengths$[ebp+ecx*4], eax
mov	edx, DWORD PTR _nn$[ebp]
mov	eax, DWORD PTR _lengths$[ebp+edx*4]
mov	ecx, DWORD PTR _len$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _len$[ebp], edx
jmp	SHORT $LN16@bdf_interp
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN13@bdf_interp
mov	eax, 4
imul	ecx, eax, 0
mov	DWORD PTR _strings$[ebp+ecx], OFFSET $SG8996
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _strings$[ebp+eax]
push	ecx
call	_strlen
add	esp, 4
mov	edx, 4
imul	ecx, edx, 0
mov	DWORD PTR _lengths$[ebp+ecx], eax
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _lengths$[ebp+eax]
add	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+24], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@bdf_interp
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN24@bdf_interp
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _s$3[ebp], ecx
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN11@bdf_interp
mov	edx, DWORD PTR _nn$[ebp]
add	edx, 1
mov	DWORD PTR _nn$[ebp], edx
cmp	DWORD PTR _nn$[ebp], 4
jae	$LN9@bdf_interp
mov	eax, DWORD PTR _nn$[ebp]
mov	ecx, DWORD PTR _strings$[ebp+eax*4]
mov	DWORD PTR _src$2[ebp], ecx
mov	edx, DWORD PTR _nn$[ebp]
mov	eax, DWORD PTR _lengths$[ebp+edx*4]
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _src$2[ebp], 0
jne	SHORT $LN8@bdf_interp
jmp	SHORT $LN10@bdf_interp
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _s$3[ebp]
cmp	edx, DWORD PTR [ecx+24]
je	SHORT $LN7@bdf_interp
mov	eax, DWORD PTR _s$3[ebp]
mov	BYTE PTR [eax], 32			
mov	ecx, DWORD PTR _s$3[ebp]
add	ecx, 1
mov	DWORD PTR _s$3[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _src$2[ebp]
push	eax
mov	ecx, DWORD PTR _s$3[ebp]
push	ecx
call	_memcpy
add	esp, 12					
cmp	DWORD PTR _nn$[ebp], 0
je	SHORT $LN5@bdf_interp
cmp	DWORD PTR _nn$[ebp], 3
jne	SHORT $LN6@bdf_interp
mov	DWORD PTR _mm$1[ebp], 0
jmp	SHORT $LN4@bdf_interp
mov	edx, DWORD PTR _mm$1[ebp]
add	edx, 1
mov	DWORD PTR _mm$1[ebp], edx
mov	eax, DWORD PTR _mm$1[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jae	SHORT $LN6@bdf_interp
mov	ecx, DWORD PTR _s$3[ebp]
add	ecx, DWORD PTR _mm$1[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 32					
jne	SHORT $LN1@bdf_interp
mov	eax, DWORD PTR _s$3[ebp]
add	eax, DWORD PTR _mm$1[ebp]
mov	BYTE PTR [eax], 45			
jmp	SHORT $LN3@bdf_interp
mov	ecx, DWORD PTR _s$3[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR _s$3[ebp], ecx
jmp	$LN10@bdf_interp
mov	edx, DWORD PTR _s$3[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@bdf_interp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 104				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN31@bdf_interp
DD	-12					
DD	4
DD	$LN28@bdf_interp
DD	-52					
DD	16					
DD	$LN29@bdf_interp
DD	-84					
DD	16					
DD	$LN30@bdf_interp
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
_bdf_cmap_char_next PROC
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
mov	eax, DWORD PTR _bdfcmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _encodings$[ebp], edx
xor	eax, eax
mov	WORD PTR _result$[ebp], ax
mov	ecx, DWORD PTR _acharcode$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	DWORD PTR _charcode$[ebp], edx
mov	DWORD PTR _min$[ebp], 0
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _max$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jae	SHORT $LN11@bdf_cmap_c
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
jne	SHORT $LN10@bdf_cmap_c
mov	edx, DWORD PTR _mid$[ebp]
mov	eax, DWORD PTR _encodings$[ebp]
movzx	ecx, WORD PTR [eax+edx*8+4]
add	ecx, 1
mov	WORD PTR _result$[ebp], cx
jmp	SHORT $Exit$15
mov	edx, DWORD PTR _charcode$[ebp]
cmp	edx, DWORD PTR _code$1[ebp]
jae	SHORT $LN9@bdf_cmap_c
mov	eax, DWORD PTR _mid$[ebp]
mov	DWORD PTR _max$[ebp], eax
jmp	SHORT $LN8@bdf_cmap_c
mov	ecx, DWORD PTR _mid$[ebp]
add	ecx, 1
mov	DWORD PTR _min$[ebp], ecx
jmp	SHORT $LN12@bdf_cmap_c
mov	DWORD PTR _charcode$[ebp], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR [edx+16]
jae	SHORT $Exit$15
mov	ecx, DWORD PTR _min$[ebp]
mov	edx, DWORD PTR _encodings$[ebp]
mov	eax, DWORD PTR [edx+ecx*8]
mov	DWORD PTR _charcode$[ebp], eax
mov	ecx, DWORD PTR _min$[ebp]
mov	edx, DWORD PTR _encodings$[ebp]
movzx	eax, WORD PTR [edx+ecx*8+4]
add	eax, 1
mov	WORD PTR _result$[ebp], ax
cmp	DWORD PTR _charcode$[ebp], -1
jbe	SHORT $LN6@bdf_cmap_c
mov	ecx, 4
shl	ecx, 6
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN4@bdf_cmap_c
push	OFFSET $SG8940
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN5@bdf_cmap_c
mov	eax, DWORD PTR _acharcode$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN1@bdf_cmap_c
mov	ecx, DWORD PTR _acharcode$[ebp]
mov	edx, DWORD PTR _charcode$[ebp]
mov	DWORD PTR [ecx], edx
movzx	eax, WORD PTR _result$[ebp]
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bdf_cmap_char_index PROC
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
mov	eax, DWORD PTR _bdfcmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _encodings$[ebp], edx
xor	eax, eax
mov	WORD PTR _result$[ebp], ax
mov	DWORD PTR _min$[ebp], 0
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _max$[ebp], edx
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jae	SHORT $LN4@bdf_cmap_c
mov	ecx, DWORD PTR _min$[ebp]
add	ecx, DWORD PTR _max$[ebp]
shr	ecx, 1
mov	DWORD PTR _mid$[ebp], ecx
mov	edx, DWORD PTR _mid$[ebp]
mov	eax, DWORD PTR _encodings$[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
mov	DWORD PTR _code$1[ebp], ecx
mov	edx, DWORD PTR _charcode$[ebp]
cmp	edx, DWORD PTR _code$1[ebp]
jne	SHORT $LN3@bdf_cmap_c
mov	eax, DWORD PTR _mid$[ebp]
mov	ecx, DWORD PTR _encodings$[ebp]
movzx	edx, WORD PTR [ecx+eax*8+4]
add	edx, 1
mov	WORD PTR _result$[ebp], dx
jmp	SHORT $LN4@bdf_cmap_c
mov	eax, DWORD PTR _charcode$[ebp]
cmp	eax, DWORD PTR _code$1[ebp]
jae	SHORT $LN2@bdf_cmap_c
mov	ecx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _max$[ebp], ecx
jmp	SHORT $LN1@bdf_cmap_c
mov	edx, DWORD PTR _mid$[ebp]
add	edx, 1
mov	DWORD PTR _min$[ebp], edx
jmp	SHORT $LN5@bdf_cmap_c
movzx	eax, WORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bdf_cmap_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bdfcmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _cmap$[ebp]
mov	DWORD PTR [edx+16], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bdf_cmap_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bdfcmap$[ebp]
mov	DWORD PTR _cmap$[ebp], eax
mov	ecx, DWORD PTR _cmap$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _init_data$[ebp]
mov	DWORD PTR _init_data$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	eax, DWORD PTR _cmap$[ebp]
mov	ecx, DWORD PTR [edx+52]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _cmap$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+144]
mov	DWORD PTR [edx+20], ecx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_parse_start PROC
push	ebp
mov	ebp, esp
sub	esp, 240				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _memory$[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _lineno$[ebp]
mov	DWORD PTR _lineno$[ebp], eax
mov	ecx, DWORD PTR _call_data$[ebp]
mov	DWORD PTR _next$[ebp], ecx
mov	edx, DWORD PTR _client_data$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN57@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx+278664]
mov	DWORD PTR _memory$[ebp], eax
mov	esi, esp
push	7
push	OFFSET $SG8480
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN61@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
je	SHORT $LN60@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	SHORT $LN60@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 10					
je	SHORT $LN60@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	SHORT $LN60@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 9
jne	SHORT $LN61@bdf_parse_
mov	DWORD PTR tv93[ebp], 0
jmp	SHORT $LN62@bdf_parse_
mov	DWORD PTR tv93[ebp], 1
cmp	DWORD PTR tv93[ebp], 0
jne	SHORT $LN56@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN55@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN55@bdf_parse_
mov	ecx, DWORD PTR _linelen$[ebp]
sub	ecx, 7
mov	DWORD PTR _linelen$[ebp], ecx
mov	edx, DWORD PTR _line$[ebp]
add	edx, 7
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN54@bdf_parse_
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _linelen$[ebp]
sub	eax, 1
mov	DWORD PTR _linelen$[ebp], eax
mov	ecx, DWORD PTR _linelen$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	__bdf_add_comment
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN55@bdf_parse_
jmp	$Exit$88
jmp	$Exit$88
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 1
jne	$LN52@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139320]
mov	DWORD PTR _memory$[ebp], edx
mov	esi, esp
push	9
push	OFFSET $SG8487
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN64@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN63@bdf_parse_
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN63@bdf_parse_
mov	eax, 1
imul	ecx, eax, 9
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN63@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN63@bdf_parse_
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN64@bdf_parse_
mov	DWORD PTR tv173[ebp], 0
jmp	SHORT $LN65@bdf_parse_
mov	DWORD PTR tv173[ebp], 1
cmp	DWORD PTR tv173[ebp], 0
je	SHORT $LN51@bdf_parse_
push	OFFSET $SG8488
push	2141					
push	176					
call	_FT_Throw
add	esp, 12					
or	eax, 176				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$88
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	DWORD PTR _font$[ebp], 0
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	278692					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _font$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN50@bdf_parse_
jmp	$Exit$88
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+32], edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139320]
mov	DWORD PTR [eax+278664], edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+139320], 0
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _font$[ebp]
add	edx, 278676				
push	edx
call	_hash_init
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN49@bdf_parse_
jmp	$Exit$88
mov	DWORD PTR _i$6[ebp], 0
mov	DWORD PTR _prop$5[ebp], OFFSET __bdf_properties
jmp	SHORT $LN48@bdf_parse_
mov	eax, DWORD PTR _i$6[ebp]
add	eax, 1
mov	DWORD PTR _i$6[ebp], eax
mov	ecx, DWORD PTR _prop$5[ebp]
add	ecx, 16					
mov	DWORD PTR _prop$5[ebp], ecx
mov	edx, DWORD PTR _i$6[ebp]
cmp	edx, DWORD PTR __num_bdf_properties
jae	SHORT $LN46@bdf_parse_
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _font$[ebp]
add	ecx, 278676				
push	ecx
mov	edx, DWORD PTR _i$6[ebp]
push	edx
mov	eax, DWORD PTR _prop$5[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_hash_insert
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN45@bdf_parse_
jmp	$Exit$88
jmp	SHORT $LN47@bdf_parse_
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	16					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx+128], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN44@bdf_parse_
jmp	$Exit$88
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx+128]
push	eax
call	_hash_init
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN43@bdf_parse_
jmp	$Exit$88
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [ecx+36], -1
jmp	$Exit$88
mov	esi, esp
push	15					
push	OFFSET $SG8505
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN67@bdf_parse_
mov	eax, 1
imul	ecx, eax, 15
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 32					
je	SHORT $LN66@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 15
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN66@bdf_parse_
mov	edx, 1
imul	eax, edx, 15
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 10					
je	SHORT $LN66@bdf_parse_
mov	eax, 1
imul	ecx, eax, 15
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 13					
je	SHORT $LN66@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 15
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
jne	SHORT $LN67@bdf_parse_
mov	DWORD PTR tv251[ebp], 0
jmp	SHORT $LN68@bdf_parse_
mov	DWORD PTR tv251[ebp], 1
cmp	DWORD PTR tv251[ebp], 0
jne	$LN42@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 8
jne	SHORT $LN41@bdf_parse_
push	OFFSET $SG8507
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8508
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8509
push	2191					
push	179					
call	_FT_Throw
add	esp, 12					
or	eax, 179				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$88
mov	edx, DWORD PTR _linelen$[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET $SG8511
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN40@bdf_parse_
jmp	$Exit$88
push	10					
push	0
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+139304]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	__bdf_atoul
add	esp, 12					
mov	DWORD PTR tv274[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR tv274[ebp]
mov	DWORD PTR [ecx+72], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv274[ebp]
mov	DWORD PTR [eax+4], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	0
push	16					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx+80], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN39@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [ecx+72], 0
jmp	$Exit$88
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
or	eax, 16					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _next$[ebp]
mov	DWORD PTR [edx], OFFSET __bdf_parse_properties
jmp	$Exit$88
mov	esi, esp
push	15					
push	OFFSET $SG8517
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN70@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 15
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN69@bdf_parse_
mov	edx, 1
imul	eax, edx, 15
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN69@bdf_parse_
mov	eax, 1
imul	ecx, eax, 15
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN69@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 15
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN69@bdf_parse_
mov	edx, 1
imul	eax, edx, 15
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN70@bdf_parse_
mov	DWORD PTR tv322[ebp], 0
jmp	SHORT $LN71@bdf_parse_
mov	DWORD PTR tv322[ebp], 1
cmp	DWORD PTR tv322[ebp], 0
jne	$LN38@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 4
jne	SHORT $LN37@bdf_parse_
push	OFFSET $SG8519
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
push	OFFSET $SG8520
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8521
push	2220					
push	178					
call	_FT_Throw
add	esp, 12					
or	eax, 178				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$88
mov	eax, DWORD PTR _linelen$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
push	OFFSET $SG8523
mov	edx, DWORD PTR _p$[ebp]
add	edx, 139304				
push	edx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN36@bdf_parse_
jmp	$Exit$88
push	10					
push	0
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139304]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	__bdf_atos
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	WORD PTR [edx+4], ax
push	10					
push	0
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139304]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	__bdf_atos
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	WORD PTR [edx+6], ax
push	10					
push	0
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+139304]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
call	__bdf_atos
add	esp, 12					
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+32]
mov	WORD PTR [ecx+8], ax
push	10					
push	0
mov	edx, 4
shl	edx, 2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+139304]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	__bdf_atos
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	WORD PTR [edx+10], ax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movzx	edx, WORD PTR [ecx+6]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movsx	eax, WORD PTR [ecx+10]
add	edx, eax
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+32]
mov	WORD PTR [eax+12], dx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movsx	eax, WORD PTR [edx+10]
neg	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	WORD PTR [edx+14], ax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$Exit$88
mov	esi, esp
push	4
push	OFFSET $SG8528
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN73@bdf_parse_
mov	ecx, 1
shl	ecx, 2
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 32					
je	SHORT $LN72@bdf_parse_
mov	ecx, 1
shl	ecx, 2
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	SHORT $LN72@bdf_parse_
mov	ecx, 1
shl	ecx, 2
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN72@bdf_parse_
mov	ecx, 1
shl	ecx, 2
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 13					
je	SHORT $LN72@bdf_parse_
mov	ecx, 1
shl	ecx, 2
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 9
jne	SHORT $LN73@bdf_parse_
mov	DWORD PTR tv423[ebp], 0
jmp	SHORT $LN74@bdf_parse_
mov	DWORD PTR tv423[ebp], 1
cmp	DWORD PTR tv423[ebp], 0
jne	$LN35@bdf_parse_
mov	ecx, DWORD PTR _linelen$[ebp]
push	ecx
mov	edx, DWORD PTR _line$[ebp]
push	edx
push	OFFSET $SG8530
mov	eax, DWORD PTR _p$[ebp]
add	eax, 139304				
push	eax
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN34@bdf_parse_
jmp	$Exit$88
push	1
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_shift
add	esp, 8
lea	edx, DWORD PTR _slen$[ebp]
push	edx
push	32					
mov	eax, DWORD PTR _p$[ebp]
add	eax, 139304				
push	eax
call	__bdf_list_join
add	esp, 12					
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN32@bdf_parse_
push	OFFSET $SG8533
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8534
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8535
push	2257					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$88
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [ecx], 0
xor	edx, edx
jne	SHORT $LN32@bdf_parse_
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _slen$[ebp]
add	ecx, 1
push	ecx
push	0
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN29@bdf_parse_
jmp	$Exit$88
mov	eax, DWORD PTR _slen$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	__bdf_set_default_spacing
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@bdf_parse_
jmp	$Exit$88
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
or	edx, 2
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
jmp	$Exit$88
mov	esi, esp
push	4
push	OFFSET $SG8545
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN76@bdf_parse_
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN75@bdf_parse_
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN75@bdf_parse_
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 10					
je	SHORT $LN75@bdf_parse_
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN75@bdf_parse_
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
jne	SHORT $LN76@bdf_parse_
mov	DWORD PTR tv508[ebp], 0
jmp	SHORT $LN77@bdf_parse_
mov	DWORD PTR tv508[ebp], 1
cmp	DWORD PTR tv508[ebp], 0
jne	$LN27@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2
jne	SHORT $LN26@bdf_parse_
push	OFFSET $SG8547
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8548
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8549
push	2286					
push	177					
call	_FT_Throw
add	esp, 12					
or	eax, 177				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$88
mov	edx, DWORD PTR _linelen$[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET $SG8551
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN25@bdf_parse_
jmp	$Exit$88
push	10					
push	0
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+139304]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	__bdf_atoul
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx+16], eax
push	10					
push	0
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139304]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	__bdf_atoul
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx+20], eax
push	10					
push	0
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+139304]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
call	__bdf_atoul
add	esp, 12					
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+139312], 5
jne	$LN24@bdf_parse_
push	10					
push	0
mov	eax, 4
shl	eax, 2
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139304]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	__bdf_atos
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	WORD PTR [edx+278662], ax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	dx, WORD PTR [ecx+278662]
mov	WORD PTR _shift$2[ebp], dx
xor	eax, eax
mov	WORD PTR _bitcount$4[ebp], ax
xor	ecx, ecx
mov	WORD PTR _i$3[ebp], cx
jmp	SHORT $LN23@bdf_parse_
mov	dx, WORD PTR _i$3[ebp]
add	dx, 1
mov	WORD PTR _i$3[ebp], dx
movzx	eax, WORD PTR _shift$2[ebp]
test	eax, eax
jle	SHORT $LN21@bdf_parse_
movzx	ecx, WORD PTR _shift$2[ebp]
and	ecx, 1
je	SHORT $LN20@bdf_parse_
mov	dx, WORD PTR _i$3[ebp]
mov	WORD PTR _bitcount$4[ebp], dx
mov	ax, WORD PTR _shift$2[ebp]
shr	ax, 1
mov	WORD PTR _shift$2[ebp], ax
jmp	SHORT $LN22@bdf_parse_
movzx	ecx, WORD PTR _bitcount$4[ebp]
cmp	ecx, 3
jle	SHORT $LN78@bdf_parse_
mov	DWORD PTR tv579[ebp], 8
jmp	SHORT $LN79@bdf_parse_
movzx	ecx, WORD PTR _bitcount$4[ebp]
mov	edx, 1
shl	edx, cl
mov	DWORD PTR tv579[ebp], edx
mov	ax, WORD PTR tv579[ebp]
mov	WORD PTR _shift$2[ebp], ax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movzx	eax, WORD PTR [edx+278662]
movzx	ecx, WORD PTR _shift$2[ebp]
cmp	eax, ecx
jg	SHORT $LN18@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movzx	ecx, WORD PTR [eax+278662]
movzx	edx, WORD PTR _shift$2[ebp]
cmp	ecx, edx
je	SHORT $LN19@bdf_parse_
movzx	eax, WORD PTR _shift$2[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	WORD PTR [edx+278662], ax
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN16@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movzx	ecx, WORD PTR [eax+278662]
push	ecx
push	OFFSET $SG8570
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN17@bdf_parse_
jmp	SHORT $LN13@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, 1
mov	WORD PTR [ecx+278662], dx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 4
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$Exit$88
mov	esi, esp
push	5
push	OFFSET $SG8573
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN81@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN80@bdf_parse_
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN80@bdf_parse_
mov	eax, 1
imul	ecx, eax, 5
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN80@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN80@bdf_parse_
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN81@bdf_parse_
mov	DWORD PTR tv635[ebp], 0
jmp	SHORT $LN82@bdf_parse_
mov	DWORD PTR tv635[ebp], 1
cmp	DWORD PTR tv635[ebp], 0
jne	$LN12@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 8
jne	SHORT $LN11@bdf_parse_
push	OFFSET $SG8576
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
push	OFFSET $SG8577
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8578
push	2343					
push	179					
call	_FT_Throw
add	esp, 12					
or	eax, 179				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$88
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movsx	ecx, WORD PTR [ecx+12]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movsx	ecx, WORD PTR [eax+12]
mov	esi, esp
push	ecx
push	OFFSET $SG8579
lea	edx, DWORD PTR _nbuf$1[ebp]
push	edx
call	DWORD PTR __imp__sprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _lineno$[ebp]
push	eax
lea	ecx, DWORD PTR _nbuf$1[ebp]
push	ecx
push	OFFSET $SG8581
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	__bdf_add_property
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@bdf_parse_
jmp	$Exit$88
mov	ecx, 4
imul	edx, ecx, 65
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN8@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movsx	edx, WORD PTR [ecx+12]
push	edx
push	OFFSET $SG8587
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN9@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movsx	edx, WORD PTR [edx+14]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movsx	edx, WORD PTR [ecx+14]
mov	esi, esp
push	edx
push	OFFSET $SG8588
lea	eax, DWORD PTR _nbuf$1[ebp]
push	eax
call	DWORD PTR __imp__sprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
lea	edx, DWORD PTR _nbuf$1[ebp]
push	edx
push	OFFSET $SG8590
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	__bdf_add_property
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@bdf_parse_
jmp	SHORT $Exit$88
mov	edx, 4
imul	eax, edx, 65
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN3@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movsx	eax, WORD PTR [edx+14]
push	eax
push	OFFSET $SG8596
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN4@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, 1
mov	WORD PTR [eax+278660], cx
mov	edx, DWORD PTR _next$[ebp]
mov	DWORD PTR [edx], OFFSET __bdf_parse_glyphs
mov	DWORD PTR _error$[ebp], -1
jmp	SHORT $Exit$88
mov	eax, DWORD PTR _lineno$[ebp]
push	eax
push	OFFSET $SG8597
call	_FT_Message
add	esp, 8
push	OFFSET $SG8598
push	2375					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN87@bdf_parse_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN86@bdf_parse_
DD	-12					
DD	4
DD	$LN83@bdf_parse_
DD	-44					
DD	4
DD	$LN84@bdf_parse_
DD	-200					
DD	128					
DD	$LN85@bdf_parse_
DB	110					
DB	98					
DB	117					
DB	102					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	115					
DB	108					
DB	101					
DB	110					
DB	0
ENDP
__bdf_parse_properties PROC
push	ebp
mov	ebp, esp
sub	esp, 200				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-200]
mov	ecx, 50					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _lineno$[ebp]
mov	DWORD PTR _lineno$[ebp], eax
mov	ecx, DWORD PTR _call_data$[ebp]
mov	DWORD PTR _next$[ebp], ecx
mov	edx, DWORD PTR _client_data$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	esi, esp
push	13					
push	OFFSET $SG8418
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN27@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 13
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN26@bdf_parse_
mov	edx, 1
imul	eax, edx, 13
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN26@bdf_parse_
mov	eax, 1
imul	ecx, eax, 13
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN26@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 13
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN26@bdf_parse_
mov	edx, 1
imul	eax, edx, 13
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN27@bdf_parse_
mov	DWORD PTR tv89[ebp], 0
jmp	SHORT $LN28@bdf_parse_
mov	DWORD PTR tv89[ebp], 1
cmp	DWORD PTR tv89[ebp], 0
jne	$LN23@bdf_parse_
push	OFFSET $SG8420
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_bdf_get_font_property
add	esp, 8
test	eax, eax
jne	$LN22@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movsx	eax, WORD PTR [eax+12]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movsx	eax, WORD PTR [edx+12]
mov	esi, esp
push	eax
push	OFFSET $SG8421
lea	ecx, DWORD PTR _nbuf$[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
lea	eax, DWORD PTR _nbuf$[ebp]
push	eax
push	OFFSET $SG8423
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	__bdf_add_property
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@bdf_parse_
jmp	$Exit$41
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN19@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movsx	ecx, WORD PTR [eax+12]
push	ecx
push	OFFSET $SG8430
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN20@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, 1
mov	WORD PTR [ecx+278660], dx
push	OFFSET $SG8432
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_bdf_get_font_property
add	esp, 8
test	eax, eax
jne	$LN16@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movsx	eax, WORD PTR [eax+14]
mov	DWORD PTR [edx+44], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movsx	eax, WORD PTR [edx+14]
mov	esi, esp
push	eax
push	OFFSET $SG8433
lea	ecx, DWORD PTR _nbuf$[ebp]
push	ecx
call	DWORD PTR __imp__sprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
lea	eax, DWORD PTR _nbuf$[ebp]
push	eax
push	OFFSET $SG8435
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	__bdf_add_property
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@bdf_parse_
jmp	$Exit$41
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN13@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movsx	ecx, WORD PTR [eax+14]
push	ecx
push	OFFSET $SG8441
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN14@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, 1
mov	WORD PTR [ecx+278660], dx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, -17				
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _next$[ebp]
mov	DWORD PTR [eax], OFFSET __bdf_parse_glyphs
jmp	$Exit$41
mov	esi, esp
push	21					
push	OFFSET $SG8443
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN30@bdf_parse_
mov	edx, 1
imul	eax, edx, 21
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
je	SHORT $LN29@bdf_parse_
mov	eax, 1
imul	ecx, eax, 21
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	SHORT $LN29@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 21
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 10					
je	SHORT $LN29@bdf_parse_
mov	edx, 1
imul	eax, edx, 21
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	SHORT $LN29@bdf_parse_
mov	eax, 1
imul	ecx, eax, 21
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 9
jne	SHORT $LN30@bdf_parse_
mov	DWORD PTR tv219[ebp], 0
jmp	SHORT $LN31@bdf_parse_
mov	DWORD PTR tv219[ebp], 1
cmp	DWORD PTR tv219[ebp], 0
jne	SHORT $LN10@bdf_parse_
jmp	$Exit$41
mov	esi, esp
push	7
push	OFFSET $SG8445
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN33@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
je	SHORT $LN32@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	SHORT $LN32@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 10					
je	SHORT $LN32@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	SHORT $LN32@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 9
jne	SHORT $LN33@bdf_parse_
mov	DWORD PTR tv246[ebp], 0
jmp	SHORT $LN34@bdf_parse_
mov	DWORD PTR tv246[ebp], 1
cmp	DWORD PTR tv246[ebp], 0
jne	SHORT $LN9@bdf_parse_
mov	ecx, DWORD PTR _line$[ebp]
mov	DWORD PTR _value$[ebp], ecx
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR _name$[ebp], edx
mov	eax, DWORD PTR _value$[ebp]
add	eax, 7
mov	DWORD PTR _value$[ebp], eax
mov	ecx, DWORD PTR _value$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN8@bdf_parse_
mov	eax, DWORD PTR _value$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _value$[ebp]
add	ecx, 1
mov	DWORD PTR _value$[ebp], ecx
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	__bdf_add_property
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@bdf_parse_
jmp	$Exit$41
jmp	$Exit$41
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
lea	eax, DWORD PTR _value$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _linelen$[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	__bdf_is_atom
add	esp, 20					
test	eax, eax
je	SHORT $LN5@bdf_parse_
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	__bdf_add_property
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@bdf_parse_
jmp	$Exit$41
jmp	$Exit$41
mov	eax, DWORD PTR _linelen$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
push	OFFSET $SG8453
mov	edx, DWORD PTR _p$[ebp]
add	edx, 139304				
push	edx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@bdf_parse_
jmp	SHORT $Exit$41
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+139304]
mov	ecx, DWORD PTR [ecx+eax]
mov	DWORD PTR _name$[ebp], ecx
push	1
mov	edx, DWORD PTR _p$[ebp]
add	edx, 139304				
push	edx
call	__bdf_list_shift
add	esp, 8
lea	eax, DWORD PTR _vlen$[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_join
add	esp, 12					
mov	DWORD PTR _value$[ebp], eax
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	__bdf_add_property
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@bdf_parse_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 200				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN39@bdf_parse_
DD	-12					
DD	4
DD	$LN35@bdf_parse_
DD	-32					
DD	4
DD	$LN36@bdf_parse_
DD	-44					
DD	4
DD	$LN37@bdf_parse_
DD	-180					
DD	128					
DD	$LN38@bdf_parse_
DB	110					
DB	98					
DB	117					
DB	102					
DB	0
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	118					
DB	108					
DB	101					
DB	110					
DB	0
ENDP
__bdf_parse_glyphs PROC
push	ebp
mov	ebp, esp
sub	esp, 136				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-136]
mov	ecx, 34					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _call_data$[ebp]
mov	DWORD PTR _call_data$[ebp], eax
mov	ecx, DWORD PTR _lineno$[ebp]
mov	DWORD PTR _lineno$[ebp], ecx
mov	edx, DWORD PTR _client_data$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _font$[ebp], ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+278664]
mov	DWORD PTR _memory$[ebp], eax
mov	esi, esp
push	7
push	OFFSET $SG8189
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN114@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
je	SHORT $LN113@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	SHORT $LN113@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 10					
je	SHORT $LN113@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	SHORT $LN113@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 9
jne	SHORT $LN114@bdf_parse_
mov	DWORD PTR tv91[ebp], 0
jmp	SHORT $LN115@bdf_parse_
mov	DWORD PTR tv91[ebp], 1
cmp	DWORD PTR tv91[ebp], 0
jne	SHORT $LN110@bdf_parse_
mov	ecx, DWORD PTR _linelen$[ebp]
sub	ecx, 7
mov	DWORD PTR _linelen$[ebp], ecx
mov	edx, DWORD PTR _line$[ebp]
add	edx, 7
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN109@bdf_parse_
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _linelen$[ebp]
sub	eax, 1
mov	DWORD PTR _linelen$[ebp], eax
mov	ecx, DWORD PTR _linelen$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	__bdf_add_comment
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 32					
jne	$LN108@bdf_parse_
mov	esi, esp
push	5
push	OFFSET $SG8194
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN117@bdf_parse_
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
je	SHORT $LN116@bdf_parse_
mov	eax, 1
imul	ecx, eax, 5
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
test	eax, eax
je	SHORT $LN116@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 5
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 10					
je	SHORT $LN116@bdf_parse_
mov	edx, 1
imul	eax, edx, 5
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	SHORT $LN116@bdf_parse_
mov	eax, 1
imul	ecx, eax, 5
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 9
jne	SHORT $LN117@bdf_parse_
mov	DWORD PTR tv164[ebp], 0
jmp	SHORT $LN118@bdf_parse_
mov	DWORD PTR tv164[ebp], 1
cmp	DWORD PTR tv164[ebp], 0
je	SHORT $LN107@bdf_parse_
push	OFFSET $SG8195
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8196
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8197
push	1525					
push	180					
call	_FT_Throw
add	esp, 12					
or	eax, 180				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
mov	edx, DWORD PTR _linelen$[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET $SG8199
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN106@bdf_parse_
jmp	$Exit$157
push	10					
push	0
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+139304]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	__bdf_atoul
add	esp, 12					
mov	DWORD PTR tv183[ebp], eax
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR tv183[ebp]
mov	DWORD PTR [eax+48], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv183[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN105@bdf_parse_
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx+48], 64			
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+4], 1114112		
jb	SHORT $LN104@bdf_parse_
push	OFFSET $SG8203
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8204
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8205
push	1543					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
push	0
push	36					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+56], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN103@bdf_parse_
jmp	$Exit$157
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
or	eax, 32					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$Exit$157
mov	esi, esp
push	7
push	OFFSET $SG8210
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN120@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 32					
je	SHORT $LN119@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN119@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 10					
je	SHORT $LN119@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 13					
je	SHORT $LN119@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
jne	SHORT $LN120@bdf_parse_
mov	DWORD PTR tv241[ebp], 0
jmp	SHORT $LN121@bdf_parse_
mov	DWORD PTR tv241[ebp], 1
cmp	DWORD PTR tv241[ebp], 0
jne	SHORT $LN102@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 4032				
je	SHORT $LN101@bdf_parse_
push	OFFSET $SG8212
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8213
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8214
push	1562					
push	186					
call	_FT_Throw
add	esp, 12					
or	eax, 186				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
mov	esi, esp
push	OFFSET _by_encoding
push	36					
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+56]
push	edx
call	DWORD PTR __imp__qsort
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, -2					
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$Exit$157
mov	esi, esp
push	7
push	OFFSET $SG8218
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN123@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN122@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN122@bdf_parse_
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN122@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN122@bdf_parse_
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN123@bdf_parse_
mov	DWORD PTR tv288[ebp], 0
jmp	SHORT $LN124@bdf_parse_
mov	DWORD PTR tv288[ebp], 1
cmp	DWORD PTR tv288[ebp], 0
jne	SHORT $LN100@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, -4033				
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
jmp	$Exit$157
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 64					
je	SHORT $LN99@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+28], -1
jne	SHORT $LN99@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN99@bdf_parse_
jmp	$Exit$157
mov	esi, esp
push	9
push	OFFSET $SG8221
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN126@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN125@bdf_parse_
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN125@bdf_parse_
mov	eax, 1
imul	ecx, eax, 9
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN125@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 9
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN125@bdf_parse_
mov	edx, 1
imul	eax, edx, 9
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN126@bdf_parse_
mov	DWORD PTR tv327[ebp], 0
jmp	SHORT $LN127@bdf_parse_
mov	DWORD PTR tv327[ebp], 1
cmp	DWORD PTR tv327[ebp], 0
jne	$LN98@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+24], 0
xor	ecx, ecx
jne	SHORT $LN97@bdf_parse_
mov	edx, DWORD PTR _linelen$[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET $SG8227
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN94@bdf_parse_
jmp	$Exit$157
push	1
mov	edx, DWORD PTR _p$[ebp]
add	edx, 139304				
push	edx
call	__bdf_list_shift
add	esp, 8
lea	eax, DWORD PTR _slen$[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_join
add	esp, 12					
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN93@bdf_parse_
push	OFFSET $SG8230
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
push	OFFSET $SG8231
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8232
push	1611					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _slen$[ebp]
add	ecx, 1
push	ecx
push	0
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+24], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN92@bdf_parse_
jmp	$Exit$157
mov	edx, DWORD PTR _slen$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 64					
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 4
jl	SHORT $LN90@bdf_parse_
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _lineno$[ebp]
push	eax
push	OFFSET $SG8240
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN91@bdf_parse_
jmp	$Exit$157
mov	esi, esp
push	8
push	OFFSET $SG8242
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN129@bdf_parse_
mov	eax, 1
shl	eax, 3
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 32					
je	SHORT $LN128@bdf_parse_
mov	eax, 1
shl	eax, 3
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN128@bdf_parse_
mov	eax, 1
shl	eax, 3
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 10					
je	SHORT $LN128@bdf_parse_
mov	eax, 1
shl	eax, 3
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 13					
je	SHORT $LN128@bdf_parse_
mov	eax, 1
shl	eax, 3
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN129@bdf_parse_
mov	DWORD PTR tv408[ebp], 0
jmp	SHORT $LN130@bdf_parse_
mov	DWORD PTR tv408[ebp], 1
cmp	DWORD PTR tv408[ebp], 0
jne	$LN87@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 64					
jne	SHORT $LN86@bdf_parse_
push	OFFSET $SG8244
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
push	OFFSET $SG8245
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8246
push	1634					
push	181					
call	_FT_Throw
add	esp, 12					
or	eax, 181				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
mov	eax, DWORD PTR _linelen$[ebp]
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
push	OFFSET $SG8248
mov	edx, DWORD PTR _p$[ebp]
add	edx, 139304				
push	edx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN85@bdf_parse_
jmp	$Exit$157
push	10					
push	0
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139304]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	__bdf_atol
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+28], -1
jge	SHORT $LN84@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+28], -1
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+28], -1
jne	SHORT $LN83@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+139312], 2
jbe	SHORT $LN83@bdf_parse_
push	10					
push	0
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139304]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	__bdf_atol
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+28], -1
jge	SHORT $LN81@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+28], -1
mov	ecx, 4
imul	edx, ecx, 65
cmp	DWORD PTR _ft_trace_levels[edx], 4
jl	SHORT $LN80@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
push	OFFSET $SG8257
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN81@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+28], 0
jle	SHORT $LN77@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+28], 1114112		
jb	SHORT $LN77@bdf_parse_
push	OFFSET $SG8261
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
push	OFFSET $SG8262
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8263
push	1665					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+28], 0
jl	$LN76@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+28]
sar	edx, 5
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
mov	ecx, DWORD PTR _p$[ebp]
and	eax, DWORD PTR [ecx+edx*4+40]
je	SHORT $LN75@bdf_parse_
mov	edx, 4
imul	eax, edx, 65
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN73@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
push	OFFSET $SG8270
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN74@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+28], -1
mov	ecx, 1
mov	edx, DWORD PTR _font$[ebp]
mov	WORD PTR [edx+278660], cx
jmp	SHORT $LN76@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+28]
sar	edx, 5
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
mov	ecx, DWORD PTR _p$[ebp]
or	eax, DWORD PTR [ecx+edx*4+40]
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+28]
sar	ecx, 5
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+ecx*4+40], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+28], 0
jl	$LN69@bdf_parse_
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [ecx+52]
cmp	eax, DWORD PTR [edx+48]
jne	SHORT $LN68@bdf_parse_
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+48]
add	edx, 64					
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
push	36					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+56], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN67@bdf_parse_
jmp	$Exit$157
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+48]
add	eax, 64					
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	edx, DWORD PTR _font$[ebp]
imul	eax, DWORD PTR [edx+52], 36
mov	ecx, DWORD PTR _font$[ebp]
add	eax, DWORD PTR [ecx+56]
mov	DWORD PTR _glyph$[ebp], eax
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, 1
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], 0
jmp	$LN66@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
cmp	DWORD PTR [ecx+4], 0
je	$LN61@bdf_parse_
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [edx+64]
cmp	ecx, DWORD PTR [eax+60]
jne	SHORT $LN64@bdf_parse_
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+60]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
push	36					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+68], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN63@bdf_parse_
jmp	$Exit$157
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+60]
add	eax, 4
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	edx, DWORD PTR _font$[ebp]
imul	eax, DWORD PTR [edx+64], 36
mov	ecx, DWORD PTR _font$[ebp]
add	eax, DWORD PTR [ecx+68]
mov	DWORD PTR _glyph$[ebp], eax
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+64]
add	eax, 1
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+64], eax
jmp	SHORT $LN62@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], 0
xor	eax, eax
jne	SHORT $LN61@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 1073741823				
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
or	eax, 128				
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$Exit$157
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+28], -1
jne	SHORT $LN58@bdf_parse_
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+64]
sub	ecx, 1
imul	edx, ecx, 36
mov	eax, DWORD PTR _font$[ebp]
add	edx, DWORD PTR [eax+68]
mov	DWORD PTR _glyph$[ebp], edx
jmp	SHORT $LN57@bdf_parse_
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+52]
sub	edx, 1
imul	eax, edx, 36
mov	ecx, DWORD PTR _font$[ebp]
add	eax, DWORD PTR [ecx+56]
mov	DWORD PTR _glyph$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2048				
je	$LN56@bdf_parse_
mov	ecx, DWORD PTR _glyph$[ebp]
movzx	edx, WORD PTR [ecx+14]
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+8], edx
jb	SHORT $LN55@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, -2147483648			
jne	SHORT $LN54@bdf_parse_
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN52@bdf_parse_
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
push	OFFSET $SG8298
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN53@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
or	eax, -2147483648			
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, 1
mov	eax, DWORD PTR _font$[ebp]
mov	WORD PTR [eax+278660], dx
jmp	$Exit$157
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+28]
shl	edx, 1
mov	DWORD PTR _nibbles$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [eax+8]
imul	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _glyph$[ebp]
add	edx, DWORD PTR [eax+24]
mov	DWORD PTR _bp$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN49@bdf_parse_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _nibbles$[ebp]
jae	SHORT $LN47@bdf_parse_
mov	eax, DWORD PTR _line$[ebp]
add	eax, DWORD PTR _i$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	DWORD PTR _c$[ebp], ecx
movzx	edx, BYTE PTR _c$[ebp]
sar	edx, 3
movzx	eax, BYTE PTR _hdigits[edx]
mov	ecx, DWORD PTR _c$[ebp]
and	ecx, 7
mov	edx, 1
shl	edx, cl
and	eax, edx
jne	SHORT $LN46@bdf_parse_
jmp	SHORT $LN47@bdf_parse_
mov	eax, DWORD PTR _bp$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 4
mov	edx, DWORD PTR _c$[ebp]
movzx	eax, BYTE PTR _a2i[edx]
add	ecx, eax
mov	edx, DWORD PTR _bp$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _nibbles$[ebp]
jae	SHORT $LN45@bdf_parse_
mov	ecx, DWORD PTR _i$[ebp]
and	ecx, 1
je	SHORT $LN45@bdf_parse_
mov	edx, DWORD PTR _bp$[ebp]
add	edx, 1
mov	DWORD PTR _bp$[ebp], edx
mov	eax, DWORD PTR _bp$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN48@bdf_parse_
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _nibbles$[ebp]
jae	SHORT $LN44@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 1073741824				
jne	SHORT $LN44@bdf_parse_
mov	ecx, 4
imul	edx, ecx, 65
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN42@bdf_parse_
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	OFFSET $SG8311
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN43@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 1073741824				
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, 1
mov	ecx, DWORD PTR _font$[ebp]
mov	WORD PTR [ecx+278660], ax
mov	edx, DWORD PTR _glyph$[ebp]
movzx	eax, WORD PTR [edx+12]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movzx	ecx, WORD PTR [edx+278662]
imul	eax, ecx
and	eax, 7
mov	DWORD PTR _mask_index$[ebp], eax
mov	edx, DWORD PTR _glyph$[ebp]
movzx	eax, WORD PTR [edx+12]
test	eax, eax
je	SHORT $LN39@bdf_parse_
mov	ecx, DWORD PTR _mask_index$[ebp]
movzx	edx, BYTE PTR _nibble_mask[ecx]
mov	eax, DWORD PTR _bp$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, edx
mov	edx, DWORD PTR _bp$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _nibbles$[ebp]
jne	SHORT $LN38@bdf_parse_
mov	ecx, DWORD PTR _line$[ebp]
add	ecx, DWORD PTR _nibbles$[ebp]
movzx	edx, BYTE PTR [ecx]
sar	edx, 3
movzx	eax, BYTE PTR _hdigits[edx]
mov	ecx, DWORD PTR _line$[ebp]
add	ecx, DWORD PTR _nibbles$[ebp]
movsx	ecx, BYTE PTR [ecx]
and	ecx, 7
mov	edx, 1
shl	edx, cl
and	eax, edx
je	SHORT $LN38@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 1073741824				
jne	SHORT $LN38@bdf_parse_
mov	edx, 4
imul	eax, edx, 65
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN36@bdf_parse_
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
push	OFFSET $SG8319
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN37@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
or	edx, 1073741824				
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, 1
mov	edx, DWORD PTR _font$[ebp]
mov	WORD PTR [edx+278660], cx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	$Exit$157
mov	esi, esp
push	6
push	OFFSET $SG8321
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN132@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 6
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN131@bdf_parse_
mov	edx, 1
imul	eax, edx, 6
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN131@bdf_parse_
mov	eax, 1
imul	ecx, eax, 6
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN131@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 6
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN131@bdf_parse_
mov	edx, 1
imul	eax, edx, 6
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN132@bdf_parse_
mov	DWORD PTR tv775[ebp], 0
jmp	SHORT $LN133@bdf_parse_
mov	DWORD PTR tv775[ebp], 1
cmp	DWORD PTR tv775[ebp], 0
jne	SHORT $LN33@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 128				
jne	SHORT $LN32@bdf_parse_
jmp	$Missing_Encoding$158
mov	edx, DWORD PTR _linelen$[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET $SG8325
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN31@bdf_parse_
jmp	$Exit$157
push	10					
push	0
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+139304]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	__bdf_atoul
add	esp, 12					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [ecx+8], ax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
or	eax, 256				
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$Exit$157
mov	esi, esp
push	6
push	OFFSET $SG8329
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN135@bdf_parse_
mov	eax, 1
imul	ecx, eax, 6
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 32					
je	SHORT $LN134@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 6
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN134@bdf_parse_
mov	edx, 1
imul	eax, edx, 6
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 10					
je	SHORT $LN134@bdf_parse_
mov	eax, 1
imul	ecx, eax, 6
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 13					
je	SHORT $LN134@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 6
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
jne	SHORT $LN135@bdf_parse_
mov	DWORD PTR tv824[ebp], 0
jmp	SHORT $LN136@bdf_parse_
mov	DWORD PTR tv824[ebp], 1
cmp	DWORD PTR tv824[ebp], 0
jne	$LN30@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 128				
jne	SHORT $LN29@bdf_parse_
jmp	$Missing_Encoding$158
mov	ecx, DWORD PTR _linelen$[ebp]
push	ecx
mov	edx, DWORD PTR _line$[ebp]
push	edx
push	OFFSET $SG8332
mov	eax, DWORD PTR _p$[ebp]
add	eax, 139304				
push	eax
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@bdf_parse_
jmp	$Exit$157
push	10					
push	0
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+139304]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
call	__bdf_atoul
add	esp, 12					
mov	edx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [edx+10], ax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 256				
jne	SHORT $LN27@bdf_parse_
mov	edx, 4
imul	eax, edx, 65
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN25@bdf_parse_
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8340
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN26@bdf_parse_
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [eax+16]
imul	edx, DWORD PTR [ecx+20]
push	edx
push	72000					
mov	eax, DWORD PTR _glyph$[ebp]
movzx	ecx, WORD PTR [eax+10]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	edx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [edx+8], ax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 512				
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$Exit$157
mov	esi, esp
push	3
push	OFFSET $SG8344
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN138@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN137@bdf_parse_
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN137@bdf_parse_
mov	eax, 1
imul	ecx, eax, 3
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN137@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN137@bdf_parse_
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN138@bdf_parse_
mov	DWORD PTR tv893[ebp], 0
jmp	SHORT $LN139@bdf_parse_
mov	DWORD PTR tv893[ebp], 1
cmp	DWORD PTR tv893[ebp], 0
jne	$LN22@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 128				
jne	SHORT $LN21@bdf_parse_
jmp	$Missing_Encoding$158
mov	edx, DWORD PTR _linelen$[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
push	eax
push	OFFSET $SG8347
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@bdf_parse_
jmp	$Exit$157
push	10					
push	0
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+139304]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	__bdf_atos
add	esp, 12					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [ecx+12], ax
push	10					
push	0
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+139304]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	__bdf_atos
add	esp, 12					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [ecx+14], ax
push	10					
push	0
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+139304]
mov	eax, DWORD PTR [edx+eax]
push	eax
call	__bdf_atos
add	esp, 12					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [ecx+16], ax
push	10					
push	0
mov	edx, 4
shl	edx, 2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+139304]
mov	edx, DWORD PTR [ecx+edx]
push	edx
call	__bdf_atos
add	esp, 12					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [ecx+18], ax
mov	edx, DWORD PTR _glyph$[ebp]
movzx	eax, WORD PTR [edx+14]
mov	ecx, DWORD PTR _glyph$[ebp]
movsx	edx, WORD PTR [ecx+18]
add	eax, edx
mov	ecx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [ecx+20], ax
mov	edx, DWORD PTR _glyph$[ebp]
movsx	eax, WORD PTR [edx+18]
neg	eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	WORD PTR [ecx+22], ax
mov	edx, DWORD PTR _glyph$[ebp]
movsx	eax, WORD PTR [edx+20]
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+18]
cmp	eax, edx
jle	SHORT $LN140@bdf_parse_
mov	eax, DWORD PTR _glyph$[ebp]
movsx	ecx, WORD PTR [eax+20]
mov	DWORD PTR tv959[ebp], ecx
jmp	SHORT $LN141@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+18]
mov	DWORD PTR tv959[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR tv959[ebp]
mov	WORD PTR [ecx+18], dx
mov	eax, DWORD PTR _glyph$[ebp]
movsx	ecx, WORD PTR [eax+22]
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+20]
cmp	ecx, eax
jle	SHORT $LN142@bdf_parse_
mov	ecx, DWORD PTR _glyph$[ebp]
movsx	edx, WORD PTR [ecx+22]
mov	DWORD PTR tv971[ebp], edx
jmp	SHORT $LN143@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+20]
mov	DWORD PTR tv971[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	ax, WORD PTR tv971[ebp]
mov	WORD PTR [edx+20], ax
mov	ecx, DWORD PTR _glyph$[ebp]
movzx	edx, WORD PTR [ecx+12]
mov	eax, DWORD PTR _glyph$[ebp]
movsx	ecx, WORD PTR [eax+16]
add	edx, ecx
mov	eax, DWORD PTR _p$[ebp]
mov	WORD PTR [eax+22], dx
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+22]
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+16]
cmp	edx, ecx
jle	SHORT $LN144@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+22]
mov	DWORD PTR tv990[ebp], eax
jmp	SHORT $LN145@bdf_parse_
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+16]
mov	DWORD PTR tv990[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR tv990[ebp]
mov	WORD PTR [eax+16], cx
mov	edx, DWORD PTR _glyph$[ebp]
movsx	eax, WORD PTR [edx+16]
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+12]
cmp	eax, edx
jge	SHORT $LN146@bdf_parse_
mov	eax, DWORD PTR _glyph$[ebp]
movsx	ecx, WORD PTR [eax+16]
mov	DWORD PTR tv1002[ebp], ecx
jmp	SHORT $LN147@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+12]
mov	DWORD PTR tv1002[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR tv1002[ebp]
mov	WORD PTR [ecx+12], dx
mov	eax, DWORD PTR _glyph$[ebp]
movsx	ecx, WORD PTR [eax+16]
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+14]
cmp	ecx, eax
jle	SHORT $LN148@bdf_parse_
mov	ecx, DWORD PTR _glyph$[ebp]
movsx	edx, WORD PTR [ecx+16]
mov	DWORD PTR tv1014[ebp], edx
jmp	SHORT $LN149@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+14]
mov	DWORD PTR tv1014[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	ax, WORD PTR tv1014[ebp]
mov	WORD PTR [edx+14], ax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 512				
jne	SHORT $LN19@bdf_parse_
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN17@bdf_parse_
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
push	OFFSET $SG8362
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN18@bdf_parse_
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _glyph$[ebp]
mov	ax, WORD PTR [edx+12]
mov	WORD PTR [ecx+10], ax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
cmp	DWORD PTR [edx], 0
je	$LN14@bdf_parse_
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [eax+16]
imul	edx, DWORD PTR [ecx+20]
push	edx
push	72000					
mov	eax, DWORD PTR _glyph$[ebp]
movzx	ecx, WORD PTR [eax+10]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	WORD PTR _sw$2[ebp], ax
movzx	edx, WORD PTR _sw$2[ebp]
mov	eax, DWORD PTR _glyph$[ebp]
movzx	ecx, WORD PTR [eax+8]
cmp	edx, ecx
je	$LN14@bdf_parse_
mov	edx, DWORD PTR _glyph$[ebp]
mov	ax, WORD PTR _sw$2[ebp]
mov	WORD PTR [edx+8], ax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+28], -1
jne	SHORT $LN12@bdf_parse_
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+64]
sub	eax, 1
shr	eax, 5
mov	ecx, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [ecx+64]
sub	ecx, 1
and	ecx, 31					
mov	edx, 1
shl	edx, cl
mov	ecx, DWORD PTR _font$[ebp]
or	edx, DWORD PTR [ecx+eax*4+139396]
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+64]
sub	ecx, 1
shr	ecx, 5
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+ecx*4+139396], edx
jmp	SHORT $LN11@bdf_parse_
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+4]
sar	edx, 5
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, 31					
mov	eax, 1
shl	eax, cl
mov	ecx, DWORD PTR _font$[ebp]
or	eax, DWORD PTR [ecx+edx*4+132]
mov	edx, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [edx+4]
sar	ecx, 5
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx+ecx*4+132], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 4096				
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, 1
mov	ecx, DWORD PTR _font$[ebp]
mov	WORD PTR [ecx+278660], ax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
or	eax, 1024				
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$Exit$157
mov	esi, esp
push	6
push	OFFSET $SG8371
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN151@bdf_parse_
mov	eax, 1
imul	ecx, eax, 6
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 32					
je	SHORT $LN150@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 6
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN150@bdf_parse_
mov	edx, 1
imul	eax, edx, 6
mov	ecx, DWORD PTR _line$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 10					
je	SHORT $LN150@bdf_parse_
mov	eax, 1
imul	ecx, eax, 6
mov	edx, DWORD PTR _line$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 13					
je	SHORT $LN150@bdf_parse_
mov	ecx, 1
imul	edx, ecx, 6
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
jne	SHORT $LN151@bdf_parse_
mov	DWORD PTR tv1110[ebp], 0
jmp	SHORT $LN152@bdf_parse_
mov	DWORD PTR tv1110[ebp], 1
cmp	DWORD PTR tv1110[ebp], 0
jne	$LN10@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 1024				
jne	SHORT $LN9@bdf_parse_
push	OFFSET $SG8374
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8375
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8376
push	1935					
push	183					
call	_FT_Throw
add	esp, 12					
or	eax, 183				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
mov	edx, DWORD PTR _glyph$[ebp]
movzx	eax, WORD PTR [edx+12]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movzx	ecx, WORD PTR [edx+278662]
imul	eax, ecx
add	eax, 7
sar	eax, 3
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+28], eax
mov	eax, DWORD PTR _glyph$[ebp]
movzx	ecx, WORD PTR [eax+14]
mov	edx, DWORD PTR _glyph$[ebp]
imul	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _bitmap_size$1[ebp], ecx
mov	eax, DWORD PTR _glyph$[ebp]
cmp	DWORD PTR [eax+28], 65535		
ja	SHORT $LN7@bdf_parse_
cmp	DWORD PTR _bitmap_size$1[ebp], 65535	
jbe	SHORT $LN8@bdf_parse_
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8379
call	_FT_Message
add	esp, 8
push	OFFSET $SG8380
push	1946					
push	184					
call	_FT_Throw
add	esp, 12					
or	eax, 184				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$157
jmp	SHORT $LN6@bdf_parse_
mov	edx, DWORD PTR _glyph$[ebp]
mov	ax, WORD PTR _bitmap_size$1[ebp]
mov	WORD PTR [edx+32], ax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _glyph$[ebp]
movzx	eax, WORD PTR [edx+32]
push	eax
push	0
push	1
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+24], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@bdf_parse_
jmp	SHORT $Exit$157
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
or	edx, 2048				
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $Exit$157
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8386
call	_FT_Message
add	esp, 8
push	OFFSET $SG8387
push	1962					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$157
push	OFFSET $SG8388
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
push	OFFSET $SG8389
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8390
push	1968					
push	182					
call	_FT_Throw
add	esp, 12					
or	eax, 182				
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@bdf_parse_
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 64					
je	SHORT $LN4@bdf_parse_
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+24], 0
xor	eax, eax
jne	SHORT $LN3@bdf_parse_
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN156@bdf_parse_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 136				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN155@bdf_parse_
DD	-28					
DD	4
DD	$LN153@bdf_parse_
DD	-60					
DD	4
DD	$LN154@bdf_parse_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	115					
DB	108					
DB	101					
DB	110					
DB	0
ENDP
__bdf_add_property PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+278664]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _lineno$[ebp]
mov	DWORD PTR _lineno$[ebp], edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_hash_lookup
add	esp, 8
mov	DWORD PTR _hn$[ebp], eax
cmp	DWORD PTR _hn$[ebp], 0
je	$LN46@bdf_add_pr
mov	eax, DWORD PTR _hn$[ebp]
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 4
mov	edx, DWORD PTR _font$[ebp]
add	ecx, DWORD PTR [edx+80]
mov	DWORD PTR _fp$[ebp], ecx
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv75[ebp], ecx
cmp	DWORD PTR tv75[ebp], 1
je	SHORT $LN42@bdf_add_pr
cmp	DWORD PTR tv75[ebp], 2
je	SHORT $LN37@bdf_add_pr
cmp	DWORD PTR tv75[ebp], 3
je	SHORT $LN36@bdf_add_pr
jmp	$LN44@bdf_add_pr
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
jne	SHORT $LN42@bdf_add_pr
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN39@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _value$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN39@bdf_add_pr
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_strdup
add	esp, 12					
mov	edx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN39@bdf_add_pr
jmp	$Exit$67
jmp	SHORT $LN44@bdf_add_pr
push	10					
push	0
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	__bdf_atol
add	esp, 12					
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN44@bdf_add_pr
push	10					
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	__bdf_atoul
add	esp, 12					
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$Exit$67
mov	edx, DWORD PTR _font$[ebp]
add	edx, 278676				
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_hash_lookup
add	esp, 8
mov	DWORD PTR _hn$[ebp], eax
cmp	DWORD PTR _hn$[ebp], 0
jne	SHORT $LN34@bdf_add_pr
mov	ecx, DWORD PTR _font$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_bdf_create_property
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN33@bdf_add_pr
jmp	$Exit$67
mov	eax, DWORD PTR _font$[ebp]
add	eax, 278676				
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_hash_lookup
add	esp, 8
mov	DWORD PTR _hn$[ebp], eax
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [edx+76]
cmp	ecx, DWORD PTR [eax+72]
jne	$LN32@bdf_add_pr
mov	edx, DWORD PTR _font$[ebp]
cmp	DWORD PTR [edx+72], 0
jne	SHORT $LN31@bdf_add_pr
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
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx+80], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN30@bdf_add_pr
jmp	$Exit$67
jmp	SHORT $LN29@bdf_add_pr
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+80]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+72]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+72]
push	eax
push	16					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx+80], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN29@bdf_add_pr
jmp	$Exit$67
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+72]
shl	ecx, 4
mov	edx, DWORD PTR _font$[ebp]
add	ecx, DWORD PTR [edx+80]
mov	DWORD PTR _fp$[ebp], ecx
push	16					
push	0
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+72]
add	edx, 1
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+72], edx
mov	ecx, DWORD PTR _hn$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _propid$[ebp], edx
mov	eax, DWORD PTR _propid$[ebp]
cmp	eax, DWORD PTR __num_bdf_properties
jb	SHORT $LN27@bdf_add_pr
mov	ecx, DWORD PTR _propid$[ebp]
sub	ecx, DWORD PTR __num_bdf_properties
shl	ecx, 4
mov	edx, DWORD PTR _font$[ebp]
add	ecx, DWORD PTR [edx+278668]
mov	DWORD PTR _prop$[ebp], ecx
jmp	SHORT $LN26@bdf_add_pr
mov	eax, DWORD PTR _propid$[ebp]
shl	eax, 4
add	eax, OFFSET __bdf_properties
mov	DWORD PTR _prop$[ebp], eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+76]
shl	edx, 4
mov	eax, DWORD PTR _font$[ebp]
add	edx, DWORD PTR [eax+80]
mov	DWORD PTR _fp$[ebp], edx
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv208[ebp], edx
cmp	DWORD PTR tv208[ebp], 1
je	SHORT $LN23@bdf_add_pr
cmp	DWORD PTR tv208[ebp], 2
je	SHORT $LN20@bdf_add_pr
cmp	DWORD PTR tv208[ebp], 3
je	SHORT $LN19@bdf_add_pr
jmp	SHORT $LN24@bdf_add_pr
mov	eax, DWORD PTR _fp$[ebp]
mov	DWORD PTR [eax+12], 0
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN22@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _value$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN22@bdf_add_pr
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_strdup
add	esp, 12					
mov	edx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN22@bdf_add_pr
jmp	$Exit$67
jmp	SHORT $LN24@bdf_add_pr
push	10					
push	0
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	__bdf_atol
add	esp, 12					
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	SHORT $LN24@bdf_add_pr
push	10					
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	__bdf_atoul
add	esp, 12					
mov	ecx, DWORD PTR _fp$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	esi, esp
push	7
push	OFFSET $SG8136
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN50@bdf_add_pr
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 32					
je	SHORT $LN49@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
je	SHORT $LN49@bdf_add_pr
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 10					
je	SHORT $LN49@bdf_add_pr
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 13					
je	SHORT $LN49@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 9
jne	SHORT $LN50@bdf_add_pr
mov	DWORD PTR tv259[ebp], 0
jmp	SHORT $LN51@bdf_add_pr
mov	DWORD PTR tv259[ebp], 1
cmp	DWORD PTR tv259[ebp], 0
je	SHORT $LN18@bdf_add_pr
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_hash_insert
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@bdf_add_pr
jmp	$Exit$67
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+76]
add	ecx, 1
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx+76], ecx
mov	esi, esp
push	12					
push	OFFSET $SG8140
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN53@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 12
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN52@bdf_add_pr
mov	edx, 1
imul	eax, edx, 12
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN52@bdf_add_pr
mov	eax, 1
imul	ecx, eax, 12
mov	edx, DWORD PTR _name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN52@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 12
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN52@bdf_add_pr
mov	edx, 1
imul	eax, edx, 12
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN53@bdf_add_pr
mov	DWORD PTR tv299[ebp], 0
jmp	SHORT $LN54@bdf_add_pr
mov	DWORD PTR tv299[ebp], 1
cmp	DWORD PTR tv299[ebp], 0
jne	SHORT $LN16@bdf_add_pr
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+36], edx
jmp	$Exit$67
mov	esi, esp
push	11					
push	OFFSET $SG8143
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN56@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 11
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN55@bdf_add_pr
mov	edx, 1
imul	eax, edx, 11
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN55@bdf_add_pr
mov	eax, 1
imul	ecx, eax, 11
mov	edx, DWORD PTR _name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN55@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 11
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN55@bdf_add_pr
mov	edx, 1
imul	eax, edx, 11
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN56@bdf_add_pr
mov	DWORD PTR tv328[ebp], 0
jmp	SHORT $LN57@bdf_add_pr
mov	DWORD PTR tv328[ebp], 1
cmp	DWORD PTR tv328[ebp], 0
jne	SHORT $LN14@bdf_add_pr
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+40], edx
jmp	$Exit$67
mov	esi, esp
push	12					
push	OFFSET $SG8146
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN59@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 12
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN58@bdf_add_pr
mov	edx, 1
imul	eax, edx, 12
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN58@bdf_add_pr
mov	eax, 1
imul	ecx, eax, 12
mov	edx, DWORD PTR _name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN58@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 12
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN58@bdf_add_pr
mov	edx, 1
imul	eax, edx, 12
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN59@bdf_add_pr
mov	DWORD PTR tv357[ebp], 0
jmp	SHORT $LN60@bdf_add_pr
mov	DWORD PTR tv357[ebp], 1
cmp	DWORD PTR tv357[ebp], 0
jne	SHORT $LN12@bdf_add_pr
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+44], edx
jmp	$Exit$67
mov	esi, esp
push	7
push	OFFSET $SG8149
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN62@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 32					
je	SHORT $LN61@bdf_add_pr
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN61@bdf_add_pr
mov	eax, 1
imul	ecx, eax, 7
mov	edx, DWORD PTR _name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 10					
je	SHORT $LN61@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 7
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 13					
je	SHORT $LN61@bdf_add_pr
mov	edx, 1
imul	eax, edx, 7
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 9
jne	SHORT $LN62@bdf_add_pr
mov	DWORD PTR tv386[ebp], 0
jmp	SHORT $LN63@bdf_add_pr
mov	DWORD PTR tv386[ebp], 1
cmp	DWORD PTR tv386[ebp], 0
jne	$Exit$67
mov	eax, DWORD PTR _fp$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN9@bdf_add_pr
push	OFFSET $SG8151
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8152
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8153
push	1452					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$67
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx+eax]
cmp	eax, 112				
je	SHORT $LN7@bdf_add_pr
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx+edx]
cmp	edx, 80					
jne	SHORT $LN8@bdf_add_pr
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+28], 8
jmp	SHORT $Exit$67
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _fp$[ebp]
mov	ecx, DWORD PTR [eax+12]
movsx	edx, BYTE PTR [ecx+edx]
cmp	edx, 109				
je	SHORT $LN4@bdf_add_pr
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, BYTE PTR [eax+ecx]
cmp	ecx, 77					
jne	SHORT $LN5@bdf_add_pr
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx+28], 16			
jmp	SHORT $Exit$67
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _fp$[ebp]
mov	eax, DWORD PTR [edx+12]
movsx	ecx, BYTE PTR [eax+ecx]
cmp	ecx, 99					
je	SHORT $LN1@bdf_add_pr
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _fp$[ebp]
mov	edx, DWORD PTR [ecx+12]
movsx	eax, BYTE PTR [edx+eax]
cmp	eax, 67					
jne	SHORT $Exit$67
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+28], 32			
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN66@bdf_add_pr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN65@bdf_add_pr
DD	-28					
DD	4
DD	$LN64@bdf_add_pr
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
__bdf_is_atom PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _line$[ebp]
mov	DWORD PTR _ep$[ebp], eax
mov	ecx, DWORD PTR _ep$[ebp]
mov	DWORD PTR _sp$[ebp], ecx
mov	edx, DWORD PTR _name$[ebp]
mov	eax, DWORD PTR _sp$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _ep$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN13@bdf_is_ato
mov	eax, DWORD PTR _ep$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
je	SHORT $LN13@bdf_is_ato
mov	edx, DWORD PTR _ep$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 9
je	SHORT $LN13@bdf_is_ato
mov	ecx, DWORD PTR _ep$[ebp]
add	ecx, 1
mov	DWORD PTR _ep$[ebp], ecx
jmp	SHORT $LN14@bdf_is_ato
mov	DWORD PTR _hold$[ebp], -1
mov	edx, DWORD PTR _ep$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN12@bdf_is_ato
mov	ecx, DWORD PTR _ep$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR _hold$[ebp], edx
mov	eax, DWORD PTR _ep$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _font$[ebp]
push	ecx
mov	edx, DWORD PTR _sp$[ebp]
push	edx
call	_bdf_get_property
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _hold$[ebp], -1
je	SHORT $LN11@bdf_is_ato
mov	eax, DWORD PTR _ep$[ebp]
mov	cl, BYTE PTR _hold$[ebp]
mov	BYTE PTR [eax], cl
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN10@bdf_is_ato
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+4], 1
je	SHORT $LN10@bdf_is_ato
xor	eax, eax
jmp	$LN15@bdf_is_ato
mov	eax, DWORD PTR _ep$[ebp]
mov	DWORD PTR _sp$[ebp], eax
mov	ecx, DWORD PTR _line$[ebp]
add	ecx, DWORD PTR _linelen$[ebp]
mov	DWORD PTR _ep$[ebp], ecx
mov	edx, DWORD PTR _sp$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN8@bdf_is_ato
mov	ecx, DWORD PTR _sp$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _sp$[ebp]
add	edx, 1
mov	DWORD PTR _sp$[ebp], edx
mov	eax, DWORD PTR _sp$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN7@bdf_is_ato
mov	edx, DWORD PTR _sp$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 32					
je	SHORT $LN6@bdf_is_ato
mov	ecx, DWORD PTR _sp$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 9
jne	SHORT $LN7@bdf_is_ato
mov	eax, DWORD PTR _sp$[ebp]
add	eax, 1
mov	DWORD PTR _sp$[ebp], eax
jmp	SHORT $LN8@bdf_is_ato
mov	ecx, DWORD PTR _sp$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 34					
jne	SHORT $LN5@bdf_is_ato
mov	eax, DWORD PTR _sp$[ebp]
add	eax, 1
mov	DWORD PTR _sp$[ebp], eax
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _sp$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _ep$[ebp]
cmp	eax, DWORD PTR _sp$[ebp]
jbe	SHORT $LN3@bdf_is_ato
mov	ecx, DWORD PTR _ep$[ebp]
movsx	edx, BYTE PTR [ecx-1]
cmp	edx, 32					
je	SHORT $LN2@bdf_is_ato
mov	eax, DWORD PTR _ep$[ebp]
movsx	ecx, BYTE PTR [eax-1]
cmp	ecx, 9
jne	SHORT $LN3@bdf_is_ato
mov	edx, DWORD PTR _ep$[ebp]
sub	edx, 1
mov	DWORD PTR _ep$[ebp], edx
mov	eax, DWORD PTR _ep$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN4@bdf_is_ato
mov	ecx, DWORD PTR _ep$[ebp]
cmp	ecx, DWORD PTR _sp$[ebp]
jbe	SHORT $LN1@bdf_is_ato
mov	edx, DWORD PTR _ep$[ebp]
movsx	eax, BYTE PTR [edx-1]
cmp	eax, 34					
jne	SHORT $LN1@bdf_is_ato
mov	ecx, DWORD PTR _ep$[ebp]
sub	ecx, 1
mov	DWORD PTR _ep$[ebp], ecx
mov	edx, DWORD PTR _ep$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, 1
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_set_default_spacing PROC
push	ebp
mov	ebp, esp
sub	esp, 308				
push	edi
lea	edi, DWORD PTR [ebp-308]
mov	ecx, 77					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _lineno$[ebp]
mov	DWORD PTR _lineno$[ebp], eax
cmp	DWORD PTR _font$[ebp], 0
je	SHORT $LN9@bdf_set_de
mov	ecx, DWORD PTR _font$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN9@bdf_set_de
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx]
movsx	eax, BYTE PTR [edx+eax]
test	eax, eax
jne	SHORT $LN10@bdf_set_de
push	OFFSET $SG8022
push	1189					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$19
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+278664]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
lea	ecx, DWORD PTR _list$[ebp]
push	ecx
call	__bdf_list_init
add	esp, 8
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR _opts$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+28], ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
cmp	DWORD PTR _len$[ebp], 256		
jb	SHORT $LN8@bdf_set_de
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG8025
call	_FT_Message
add	esp, 8
push	OFFSET $SG8026
push	1204					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$19
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
lea	edx, DWORD PTR _name$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
push	OFFSET $SG8029
lea	edx, DWORD PTR _list$[ebp]
push	edx
call	__bdf_list_split
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@bdf_set_de
jmp	SHORT $Fail$20
cmp	DWORD PTR _list$[ebp+8], 15		
jne	SHORT $Fail$20
mov	eax, 4
imul	ecx, eax, 11
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
movsx	edx, BYTE PTR [ecx+eax]
mov	DWORD PTR tv142[ebp], edx
mov	eax, DWORD PTR tv142[ebp]
sub	eax, 67					
mov	DWORD PTR tv142[ebp], eax
cmp	DWORD PTR tv142[ebp], 45		
ja	SHORT $Fail$20
mov	ecx, DWORD PTR tv142[ebp]
movzx	edx, BYTE PTR $LN13@bdf_set_de[ecx]
jmp	DWORD PTR $LN18@bdf_set_de[edx*4]
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+28], 32			
jmp	SHORT $Fail$20
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+28], 16			
jmp	SHORT $Fail$20
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx+28], 8
lea	eax, DWORD PTR _list$[ebp]
push	eax
call	__bdf_list_done
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@bdf_set_de
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 308				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN16@bdf_set_de
DD	-268					
DD	256					
DD	$LN14@bdf_set_de
DD	-292					
DD	16					
DD	$LN15@bdf_set_de
DB	108					
DB	105					
DB	115					
DB	116					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
npad	2
DD	$LN3@bdf_set_de
DD	$LN2@bdf_set_de
DD	$LN1@bdf_set_de
DD	$Fail$20
DB	0
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	1
DB	3
DB	3
DB	2
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	0
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	1
DB	3
DB	3
DB	2
ENDP
__bdf_add_comment PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+278664]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+84]
push	ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR _len$[ebp]
lea	edx, DWORD PTR [eax+ecx+1]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+84], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@bdf_add_co
jmp	SHORT $Exit$7
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	ecx, DWORD PTR _font$[ebp]
add	eax, DWORD PTR [ecx+88]
mov	DWORD PTR _cp$[ebp], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _comment$[ebp]
push	eax
mov	ecx, DWORD PTR _cp$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _cp$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx], 10			
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR _len$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+88], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@bdf_add_co
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN5@bdf_add_co
DD	-16					
DD	4
DD	$LN4@bdf_add_co
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_bdf_create_property PROC
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
mov	ecx, DWORD PTR [eax+278664]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _font$[ebp]
add	edx, 278676				
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_hash_lookup
add	esp, 8
test	eax, eax
je	SHORT $LN5@bdf_create
jmp	$Exit$11
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+278668]
push	eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+278672]
add	edx, 1
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+278672]
push	ecx
push	16					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+278668], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@bdf_create
jmp	$Exit$11
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+278672]
shl	eax, 4
mov	ecx, DWORD PTR _font$[ebp]
add	eax, DWORD PTR [ecx+278668]
mov	DWORD PTR _p$[ebp], eax
push	16					
push	0
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], -1
jbe	SHORT $LN3@bdf_create
push	OFFSET $SG7974
push	1064					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN6@bdf_create
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _n$[ebp]
push	edx
push	0
push	1
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@bdf_create
jmp	SHORT $Exit$11
mov	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _format$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR __num_bdf_properties
add	ecx, DWORD PTR [eax+278672]
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _font$[ebp]
add	eax, 278676				
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_hash_insert
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@bdf_create
jmp	SHORT $Exit$11
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+278672]
add	edx, 1
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+278672], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@bdf_create
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN9@bdf_create
DD	-20					
DD	4
DD	$LN8@bdf_create
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_by_encoding PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _c1$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _c2$[ebp], ecx
mov	edx, DWORD PTR _c1$[ebp]
mov	eax, DWORD PTR _c2$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN2@by_encodin
or	eax, -1
jmp	SHORT $LN3@by_encodin
mov	edx, DWORD PTR _c1$[ebp]
mov	eax, DWORD PTR _c2$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN1@by_encodin
mov	eax, 1
jmp	SHORT $LN3@by_encodin
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_atos PROC
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
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN13@bdf_atos
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN14@bdf_atos
xor	eax, eax
jmp	$LN15@bdf_atos
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR tv67[ebp], edx
cmp	DWORD PTR tv67[ebp], 8
je	SHORT $LN10@bdf_atos
cmp	DWORD PTR tv67[ebp], 16			
je	SHORT $LN9@bdf_atos
jmp	SHORT $LN8@bdf_atos
mov	DWORD PTR _dmap$[ebp], OFFSET _odigits
jmp	SHORT $LN11@bdf_atos
mov	DWORD PTR _dmap$[ebp], OFFSET _hdigits
jmp	SHORT $LN11@bdf_atos
mov	DWORD PTR _base$[ebp], 10		
mov	DWORD PTR _dmap$[ebp], OFFSET _ddigits
xor	eax, eax
mov	WORD PTR _neg$[ebp], ax
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 45					
jne	SHORT $LN7@bdf_atos
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
mov	ecx, 1
mov	WORD PTR _neg$[ebp], cx
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 48					
jne	SHORT $LN6@bdf_atos
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx+1]
cmp	edx, 120				
je	SHORT $LN5@bdf_atos
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax+1]
cmp	ecx, 88					
jne	SHORT $LN6@bdf_atos
mov	DWORD PTR _base$[ebp], 16		
mov	DWORD PTR _dmap$[ebp], OFFSET _hdigits
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
xor	eax, eax
mov	WORD PTR _v$[ebp], ax
jmp	SHORT $LN4@bdf_atos
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx]
sar	eax, 3
mov	ecx, DWORD PTR _dmap$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 7
mov	eax, 1
shl	eax, cl
and	edx, eax
je	SHORT $LN2@bdf_atos
movsx	ecx, WORD PTR _v$[ebp]
imul	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
movzx	edx, BYTE PTR _a2i[eax]
add	ecx, edx
mov	WORD PTR _v$[ebp], cx
jmp	SHORT $LN3@bdf_atos
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN1@bdf_atos
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
movsx	edx, WORD PTR _neg$[ebp]
test	edx, edx
jne	SHORT $LN17@bdf_atos
mov	DWORD PTR tv136[ebp], 1
jmp	SHORT $LN18@bdf_atos
mov	DWORD PTR tv136[ebp], 0
cmp	DWORD PTR tv136[ebp], 0
je	SHORT $LN19@bdf_atos
movsx	eax, WORD PTR _v$[ebp]
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN20@bdf_atos
movsx	ecx, WORD PTR _v$[ebp]
neg	ecx
mov	DWORD PTR tv141[ebp], ecx
mov	ax, WORD PTR tv141[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_atol PROC
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
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN13@bdf_atol
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN14@bdf_atol
xor	eax, eax
jmp	$LN15@bdf_atol
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR tv67[ebp], edx
cmp	DWORD PTR tv67[ebp], 8
je	SHORT $LN10@bdf_atol
cmp	DWORD PTR tv67[ebp], 16			
je	SHORT $LN9@bdf_atol
jmp	SHORT $LN8@bdf_atol
mov	DWORD PTR _dmap$[ebp], OFFSET _odigits
jmp	SHORT $LN11@bdf_atol
mov	DWORD PTR _dmap$[ebp], OFFSET _hdigits
jmp	SHORT $LN11@bdf_atol
mov	DWORD PTR _base$[ebp], 10		
mov	DWORD PTR _dmap$[ebp], OFFSET _ddigits
mov	DWORD PTR _neg$[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN7@bdf_atol
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
mov	DWORD PTR _neg$[ebp], 1
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jne	SHORT $LN6@bdf_atol
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx+1]
cmp	eax, 120				
je	SHORT $LN5@bdf_atol
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx+1]
cmp	edx, 88					
jne	SHORT $LN6@bdf_atol
mov	DWORD PTR _base$[ebp], 16		
mov	DWORD PTR _dmap$[ebp], OFFSET _hdigits
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	DWORD PTR _v$[ebp], 0
jmp	SHORT $LN4@bdf_atol
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx]
sar	eax, 3
mov	ecx, DWORD PTR _dmap$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 7
mov	eax, 1
shl	eax, cl
and	edx, eax
je	SHORT $LN2@bdf_atol
mov	ecx, DWORD PTR _v$[ebp]
imul	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
movzx	edx, BYTE PTR _a2i[eax]
add	ecx, edx
mov	DWORD PTR _v$[ebp], ecx
jmp	SHORT $LN3@bdf_atol
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN1@bdf_atol
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _neg$[ebp], 0
jne	SHORT $LN17@bdf_atol
mov	DWORD PTR tv133[ebp], 1
jmp	SHORT $LN18@bdf_atol
mov	DWORD PTR tv133[ebp], 0
cmp	DWORD PTR tv133[ebp], 0
je	SHORT $LN19@bdf_atol
mov	edx, DWORD PTR _v$[ebp]
mov	DWORD PTR tv136[ebp], edx
jmp	SHORT $LN20@bdf_atol
mov	eax, DWORD PTR _v$[ebp]
neg	eax
mov	DWORD PTR tv136[ebp], eax
mov	eax, DWORD PTR tv136[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_atoul PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN12@bdf_atoul
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN13@bdf_atoul
xor	eax, eax
jmp	$LN14@bdf_atoul
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR tv67[ebp], edx
cmp	DWORD PTR tv67[ebp], 8
je	SHORT $LN9@bdf_atoul
cmp	DWORD PTR tv67[ebp], 16			
je	SHORT $LN8@bdf_atoul
jmp	SHORT $LN7@bdf_atoul
mov	DWORD PTR _dmap$[ebp], OFFSET _odigits
jmp	SHORT $LN10@bdf_atoul
mov	DWORD PTR _dmap$[ebp], OFFSET _hdigits
jmp	SHORT $LN10@bdf_atoul
mov	DWORD PTR _base$[ebp], 10		
mov	DWORD PTR _dmap$[ebp], OFFSET _ddigits
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jne	SHORT $LN6@bdf_atoul
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx+1]
cmp	eax, 120				
je	SHORT $LN5@bdf_atoul
mov	ecx, DWORD PTR _s$[ebp]
movsx	edx, BYTE PTR [ecx+1]
cmp	edx, 88					
jne	SHORT $LN6@bdf_atoul
mov	DWORD PTR _base$[ebp], 16		
mov	DWORD PTR _dmap$[ebp], OFFSET _hdigits
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	DWORD PTR _v$[ebp], 0
jmp	SHORT $LN4@bdf_atoul
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [edx]
sar	eax, 3
mov	ecx, DWORD PTR _dmap$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	eax, DWORD PTR _s$[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 7
mov	eax, 1
shl	eax, cl
and	edx, eax
je	SHORT $LN2@bdf_atoul
mov	ecx, DWORD PTR _v$[ebp]
imul	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movsx	eax, BYTE PTR [edx]
movzx	edx, BYTE PTR _a2i[eax]
add	ecx, edx
mov	DWORD PTR _v$[ebp], ecx
jmp	SHORT $LN3@bdf_atoul
cmp	DWORD PTR _end$[ebp], 0
je	SHORT $LN1@bdf_atoul
mov	eax, DWORD PTR _end$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _v$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_readstream PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _buf$[ebp], 0
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _callback$[ebp], 0
jne	SHORT $LN24@bdf_readst
push	OFFSET $SG7810
push	692					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$33
mov	DWORD PTR _buf_size$[ebp], 1024		
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _buf_size$[ebp]
push	eax
push	0
push	1
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _buf$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN23@bdf_readst
jmp	$Exit$33
mov	edx, DWORD PTR _callback$[ebp]
mov	DWORD PTR _cb$[ebp], edx
mov	DWORD PTR _lineno$[ebp], 1
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _buf$[ebp]
mov	BYTE PTR [edx+ecx], 0
mov	DWORD PTR _start$[ebp], 0
mov	DWORD PTR _avail$[ebp], 0
mov	DWORD PTR _cursor$[ebp], 0
mov	DWORD PTR _refill$[ebp], 1
mov	DWORD PTR _to_skip$[ebp], 256		
mov	DWORD PTR _bytes$[ebp], 0
cmp	DWORD PTR _refill$[ebp], 0
je	SHORT $LN20@bdf_readst
mov	eax, DWORD PTR _buf_size$[ebp]
sub	eax, DWORD PTR _cursor$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _cursor$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_TryRead
add	esp, 12					
mov	DWORD PTR _bytes$[ebp], eax
mov	eax, DWORD PTR _cursor$[ebp]
add	eax, DWORD PTR _bytes$[ebp]
mov	DWORD PTR _avail$[ebp], eax
mov	DWORD PTR _cursor$[ebp], 0
mov	DWORD PTR _refill$[ebp], 0
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _start$[ebp]
cmp	edx, DWORD PTR _avail$[ebp]
jge	SHORT $LN18@bdf_readst
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _start$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, DWORD PTR _to_skip$[ebp]
jne	SHORT $LN18@bdf_readst
mov	edx, DWORD PTR _start$[ebp]
add	edx, 1
mov	DWORD PTR _start$[ebp], edx
mov	DWORD PTR _to_skip$[ebp], 256		
jmp	SHORT $LN22@bdf_readst
mov	eax, DWORD PTR _end$[ebp]
cmp	eax, DWORD PTR _avail$[ebp]
jge	SHORT $LN17@bdf_readst
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _end$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 10					
je	SHORT $LN17@bdf_readst
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _end$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	SHORT $LN17@bdf_readst
mov	edx, DWORD PTR _end$[ebp]
add	edx, 1
mov	DWORD PTR _end$[ebp], edx
jmp	SHORT $LN18@bdf_readst
mov	eax, DWORD PTR _end$[ebp]
cmp	eax, DWORD PTR _avail$[ebp]
jl	$LN16@bdf_readst
cmp	DWORD PTR _bytes$[ebp], 0
jne	SHORT $LN15@bdf_readst
jmp	$LN21@bdf_readst
cmp	DWORD PTR _start$[ebp], 0
jne	SHORT $LN14@bdf_readst
cmp	DWORD PTR _buf_size$[ebp], 65536	
jb	SHORT $LN13@bdf_readst
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
push	OFFSET $SG7831
call	_FT_Message
add	esp, 8
push	OFFSET $SG7832
push	755					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$33
mov	edx, DWORD PTR _buf_size$[ebp]
shl	edx, 1
mov	DWORD PTR _new_size$1[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _new_size$1[ebp]
push	edx
mov	eax, DWORD PTR _buf_size$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _buf$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@bdf_readst
jmp	$Exit$33
mov	edx, DWORD PTR _buf_size$[ebp]
mov	DWORD PTR _cursor$[ebp], edx
mov	eax, DWORD PTR _new_size$1[ebp]
mov	DWORD PTR _buf_size$[ebp], eax
jmp	SHORT $LN11@bdf_readst
mov	ecx, DWORD PTR _avail$[ebp]
sub	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR _bytes$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _bytes$[ebp]
mov	DWORD PTR _cursor$[ebp], edx
mov	eax, DWORD PTR _avail$[ebp]
sub	eax, DWORD PTR _bytes$[ebp]
mov	DWORD PTR _avail$[ebp], eax
mov	DWORD PTR _start$[ebp], 0
mov	DWORD PTR _refill$[ebp], 1
jmp	$LN22@bdf_readst
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _end$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR _hold$[ebp], edx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _end$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _start$[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 35					
je	SHORT $LN10@bdf_readst
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _start$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 26					
je	SHORT $LN10@bdf_readst
mov	edx, DWORD PTR _end$[ebp]
cmp	edx, DWORD PTR _start$[ebp]
jle	SHORT $LN10@bdf_readst
mov	esi, esp
mov	eax, DWORD PTR _client_data$[ebp]
push	eax
lea	ecx, DWORD PTR _cb$[ebp]
push	ecx
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
mov	eax, DWORD PTR _end$[ebp]
sub	eax, DWORD PTR _start$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _start$[ebp]
push	ecx
call	DWORD PTR _cb$[ebp]
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], -1
jne	SHORT $LN9@bdf_readst
mov	esi, esp
mov	edx, DWORD PTR _client_data$[ebp]
push	edx
lea	eax, DWORD PTR _cb$[ebp]
push	eax
mov	ecx, DWORD PTR _lineno$[ebp]
push	ecx
mov	edx, DWORD PTR _end$[ebp]
sub	edx, DWORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _start$[ebp]
push	eax
call	DWORD PTR _cb$[ebp]
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@bdf_readst
jmp	SHORT $LN21@bdf_readst
mov	ecx, DWORD PTR _lineno$[ebp]
add	ecx, 1
mov	DWORD PTR _lineno$[ebp], ecx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _end$[ebp]
mov	al, BYTE PTR _hold$[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _end$[ebp]
add	ecx, 1
mov	DWORD PTR _start$[ebp], ecx
cmp	DWORD PTR _hold$[ebp], 10		
jne	SHORT $LN7@bdf_readst
mov	DWORD PTR _to_skip$[ebp], 13		
jmp	SHORT $LN6@bdf_readst
cmp	DWORD PTR _hold$[ebp], 13		
jne	SHORT $LN5@bdf_readst
mov	DWORD PTR _to_skip$[ebp], 10		
jmp	SHORT $LN6@bdf_readst
mov	DWORD PTR _to_skip$[ebp], 256		
jmp	$LN22@bdf_readst
mov	edx, DWORD PTR _lno$[ebp]
mov	eax, DWORD PTR _lineno$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _buf$[ebp], 0
xor	eax, eax
jne	SHORT $Exit$33
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@bdf_readst
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
DD	2
DD	$LN31@bdf_readst
DD	-8					
DD	4
DD	$LN29@bdf_readst
DD	-68					
DD	4
DD	$LN30@bdf_readst
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	99					
DB	98					
DB	0
ENDP
__bdf_list_split PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _list$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN26@bdf_list_s
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+edx], OFFSET _empty
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+edx], OFFSET _empty
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+edx], OFFSET _empty
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax], OFFSET _empty
mov	ecx, 4
shl	ecx, 2
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+eax], OFFSET _empty
cmp	DWORD PTR _linelen$[ebp], 0
je	SHORT $LN24@bdf_list_s
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _line$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
test	ecx, ecx
jne	SHORT $LN25@bdf_list_s
jmp	$Exit$36
cmp	DWORD PTR _separators$[ebp], 0
je	SHORT $LN22@bdf_list_s
mov	edx, DWORD PTR _separators$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN23@bdf_list_s
push	OFFSET $SG7756
push	599					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$36
push	32					
push	0
lea	ecx, DWORD PTR _seps$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	DWORD PTR _mult$[ebp], 0
mov	edx, DWORD PTR _separators$[ebp]
mov	DWORD PTR _sp$[ebp], edx
jmp	SHORT $LN21@bdf_list_s
mov	eax, DWORD PTR _sp$[ebp]
add	eax, 1
mov	DWORD PTR _sp$[ebp], eax
cmp	DWORD PTR _sp$[ebp], 0
je	SHORT $LN19@bdf_list_s
mov	ecx, DWORD PTR _sp$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN19@bdf_list_s
mov	eax, DWORD PTR _sp$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 43					
jne	SHORT $LN18@bdf_list_s
mov	edx, DWORD PTR _sp$[ebp]
movsx	eax, BYTE PTR [edx+1]
test	eax, eax
jne	SHORT $LN18@bdf_list_s
mov	DWORD PTR _mult$[ebp], 1
jmp	SHORT $LN17@bdf_list_s
mov	ecx, DWORD PTR _sp$[ebp]
movzx	edx, BYTE PTR [ecx]
sar	edx, 3
mov	eax, DWORD PTR _sp$[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 7
mov	eax, 1
shl	eax, cl
movzx	ecx, al
movsx	edx, BYTE PTR _seps$[ebp+edx]
or	edx, ecx
mov	eax, DWORD PTR _sp$[ebp]
movzx	ecx, BYTE PTR [eax]
sar	ecx, 3
mov	BYTE PTR _seps$[ebp+ecx], dl
jmp	SHORT $LN20@bdf_list_s
mov	DWORD PTR _final_empty$[ebp], 0
mov	edx, DWORD PTR _line$[ebp]
mov	DWORD PTR _ep$[ebp], edx
mov	eax, DWORD PTR _ep$[ebp]
mov	DWORD PTR _sp$[ebp], eax
mov	ecx, DWORD PTR _sp$[ebp]
add	ecx, DWORD PTR _linelen$[ebp]
mov	DWORD PTR _end$[ebp], ecx
mov	edx, DWORD PTR _sp$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
jae	$LN15@bdf_list_s
mov	eax, DWORD PTR _sp$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN15@bdf_list_s
jmp	SHORT $LN14@bdf_list_s
mov	edx, DWORD PTR _ep$[ebp]
add	edx, 1
mov	DWORD PTR _ep$[ebp], edx
mov	eax, DWORD PTR _ep$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN12@bdf_list_s
mov	edx, DWORD PTR _ep$[ebp]
movzx	eax, BYTE PTR [edx]
sar	eax, 3
movsx	edx, BYTE PTR _seps$[ebp+eax]
mov	eax, DWORD PTR _ep$[ebp]
movsx	ecx, BYTE PTR [eax]
and	ecx, 7
mov	eax, 1
shl	eax, cl
and	edx, eax
jne	SHORT $LN12@bdf_list_s
jmp	SHORT $LN13@bdf_list_s
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [ecx+8]
cmp	eax, DWORD PTR [edx+4]
jne	SHORT $LN11@bdf_list_s
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
push	edx
mov	eax, DWORD PTR _list$[ebp]
push	eax
call	__bdf_list_ensure
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@bdf_list_s
jmp	$Exit$36
mov	ecx, DWORD PTR _ep$[ebp]
cmp	ecx, DWORD PTR _sp$[ebp]
jbe	SHORT $LN29@bdf_list_s
mov	edx, DWORD PTR _sp$[ebp]
mov	DWORD PTR tv189[ebp], edx
jmp	SHORT $LN30@bdf_list_s
mov	DWORD PTR tv189[ebp], OFFSET _empty
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR tv189[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _ep$[ebp]
mov	DWORD PTR _sp$[ebp], eax
cmp	DWORD PTR _mult$[ebp], 0
je	SHORT $LN9@bdf_list_s
jmp	SHORT $LN8@bdf_list_s
mov	ecx, DWORD PTR _ep$[ebp]
add	ecx, 1
mov	DWORD PTR _ep$[ebp], ecx
mov	edx, DWORD PTR _ep$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN6@bdf_list_s
mov	ecx, DWORD PTR _ep$[ebp]
movzx	edx, BYTE PTR [ecx]
sar	edx, 3
movsx	eax, BYTE PTR _seps$[ebp+edx]
mov	ecx, DWORD PTR _ep$[ebp]
movsx	ecx, BYTE PTR [ecx]
and	ecx, 7
mov	edx, 1
shl	edx, cl
and	eax, edx
je	SHORT $LN6@bdf_list_s
mov	eax, DWORD PTR _ep$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN7@bdf_list_s
jmp	SHORT $LN5@bdf_list_s
mov	ecx, DWORD PTR _ep$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN5@bdf_list_s
mov	eax, DWORD PTR _ep$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _ep$[ebp]
add	ecx, 1
mov	DWORD PTR _ep$[ebp], ecx
mov	edx, DWORD PTR _ep$[ebp]
cmp	edx, DWORD PTR _sp$[ebp]
jbe	SHORT $LN31@bdf_list_s
mov	eax, DWORD PTR _ep$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN31@bdf_list_s
mov	DWORD PTR tv210[ebp], 1
jmp	SHORT $LN32@bdf_list_s
mov	DWORD PTR tv210[ebp], 0
mov	edx, DWORD PTR tv210[ebp]
mov	DWORD PTR _final_empty$[ebp], edx
mov	eax, DWORD PTR _ep$[ebp]
mov	DWORD PTR _sp$[ebp], eax
jmp	$LN16@bdf_list_s
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR _final_empty$[ebp]
mov	eax, DWORD PTR _list$[ebp]
cmp	edx, DWORD PTR [eax+4]
jb	SHORT $LN3@bdf_list_s
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _final_empty$[ebp]
lea	ecx, DWORD PTR [edx+eax+1]
push	ecx
mov	edx, DWORD PTR _list$[ebp]
push	edx
call	__bdf_list_ensure
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@bdf_list_s
jmp	SHORT $Exit$36
cmp	DWORD PTR _final_empty$[ebp], 0
je	SHORT $LN1@bdf_list_s
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [eax+ecx*4], OFFSET _empty
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [ecx+edx*4], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN35@bdf_list_s
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN34@bdf_list_s
DD	-60					
DD	32					
DD	$LN33@bdf_list_s
DB	115					
DB	101					
DB	112					
DB	115					
DB	0
ENDP
__bdf_list_join PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _alen$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _list$[ebp], 0
je	SHORT $LN8@bdf_list_j
mov	ecx, DWORD PTR _list$[ebp]
cmp	DWORD PTR [ecx+8], 0
jne	SHORT $LN9@bdf_list_j
xor	eax, eax
jmp	$LN10@bdf_list_j
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax+edx]
mov	DWORD PTR _dp$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN7@bdf_list_j
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN5@bdf_list_j
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _fp$1[ebp], edx
mov	eax, DWORD PTR _fp$1[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@bdf_list_j
mov	edx, DWORD PTR _dp$[ebp]
add	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _fp$1[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
mov	eax, DWORD PTR _fp$1[ebp]
add	eax, 1
mov	DWORD PTR _fp$1[ebp], eax
jmp	SHORT $LN4@bdf_list_j
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	edx, DWORD PTR _list$[ebp]
cmp	ecx, DWORD PTR [edx+8]
jae	SHORT $LN2@bdf_list_j
mov	eax, DWORD PTR _dp$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
jmp	SHORT $LN6@bdf_list_j
cmp	DWORD PTR _dp$[ebp], OFFSET _empty
je	SHORT $LN1@bdf_list_j
mov	eax, DWORD PTR _dp$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _alen$[ebp]
mov	edx, DWORD PTR _j$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _dp$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_list_shift PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _list$[ebp], 0
je	SHORT $LN5@bdf_list_s
mov	eax, DWORD PTR _list$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN5@bdf_list_s
cmp	DWORD PTR _n$[ebp], 0
jne	SHORT $LN6@bdf_list_s
jmp	SHORT $LN7@bdf_list_s
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jb	SHORT $LN4@bdf_list_s
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR [eax+8], 0
jmp	SHORT $LN7@bdf_list_s
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR _u$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@bdf_list_s
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _u$[ebp]
add	eax, 1
mov	DWORD PTR _u$[ebp], eax
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR _u$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jae	SHORT $LN1@bdf_list_s
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _u$[ebp]
mov	ecx, DWORD PTR [ecx+esi*4]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN2@bdf_list_s
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _list$[ebp]
mov	DWORD PTR [ecx+8], eax
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_list_ensure PROC
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
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR _num_items$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jbe	$Exit$12
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _oldsize$4[ebp], eax
mov	ecx, DWORD PTR _oldsize$4[ebp]
shr	ecx, 1
mov	edx, DWORD PTR _oldsize$4[ebp]
lea	eax, DWORD PTR [edx+ecx+5]
mov	DWORD PTR _newsize$3[ebp], eax
mov	DWORD PTR _bigsize$2[ebp], 536870911	
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _memory$1[ebp], edx
mov	eax, DWORD PTR _oldsize$4[ebp]
cmp	eax, DWORD PTR _bigsize$2[ebp]
jne	SHORT $LN5@bdf_list_e
push	OFFSET $SG7682
push	485					
push	64					
call	_FT_Throw
add	esp, 12					
or	eax, 64					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$12
jmp	SHORT $LN4@bdf_list_e
mov	ecx, DWORD PTR _newsize$3[ebp]
cmp	ecx, DWORD PTR _oldsize$4[ebp]
jb	SHORT $LN2@bdf_list_e
mov	edx, DWORD PTR _newsize$3[ebp]
cmp	edx, DWORD PTR _bigsize$2[ebp]
jbe	SHORT $LN4@bdf_list_e
mov	eax, DWORD PTR _bigsize$2[ebp]
mov	DWORD PTR _newsize$3[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _newsize$3[ebp]
push	ecx
mov	edx, DWORD PTR _oldsize$4[ebp]
push	edx
push	4
mov	eax, DWORD PTR _memory$1[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _list$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@bdf_list_e
jmp	SHORT $Exit$12
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR _newsize$3[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@bdf_list_e
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN10@bdf_list_e
DD	-8					
DD	4
DD	$LN9@bdf_list_e
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
__bdf_list_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _memory$[ebp], ecx
cmp	DWORD PTR _memory$[ebp], 0
je	SHORT $LN5@bdf_list_d
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jne	SHORT $LN3@bdf_list_d
push	16					
push	0
mov	ecx, DWORD PTR _list$[ebp]
push	ecx
call	_memset
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__bdf_list_init PROC
push	ebp
mov	ebp, esp
push	16					
push	0
mov	eax, DWORD PTR _list$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [ecx+12], edx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_hash_lookup PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ht$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_hash_bucket
add	esp, 8
mov	DWORD PTR _np$[ebp], eax
mov	edx, DWORD PTR _np$[ebp]
mov	eax, DWORD PTR [edx]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_hash_insert PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ht$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_hash_bucket
add	esp, 8
mov	DWORD PTR _bp$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _bp$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _nn$[ebp], eax
cmp	DWORD PTR _nn$[ebp], 0
jne	SHORT $LN5@hash_inser
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	8
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _nn$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@hash_inser
jmp	SHORT $Exit$11
mov	eax, DWORD PTR _bp$[ebp]
mov	ecx, DWORD PTR _nn$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _nn$[ebp]
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _nn$[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _ht$[ebp]
mov	ecx, DWORD PTR _ht$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx]
jl	SHORT $LN3@hash_inser
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _ht$[ebp]
push	ecx
call	_hash_rehash
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@hash_inser
jmp	SHORT $Exit$11
mov	edx, DWORD PTR _ht$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _ht$[ebp]
mov	DWORD PTR [ecx+8], eax
jmp	SHORT $Exit$11
mov	edx, DWORD PTR _nn$[ebp]
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@hash_inser
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
DD	$LN9@hash_inser
DD	-16					
DD	4
DD	$LN8@hash_inser
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_hash_free PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _ht$[ebp], 0
je	SHORT $LN11@hash_free
mov	eax, DWORD PTR _ht$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _sz$2[ebp], ecx
mov	edx, DWORD PTR _ht$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _bp$1[ebp], eax
mov	DWORD PTR _i$3[ebp], 0
jmp	SHORT $LN9@hash_free
mov	ecx, DWORD PTR _i$3[ebp]
add	ecx, 1
mov	DWORD PTR _i$3[ebp], ecx
mov	edx, DWORD PTR _bp$1[ebp]
add	edx, 4
mov	DWORD PTR _bp$1[ebp], edx
mov	eax, DWORD PTR _i$3[ebp]
cmp	eax, DWORD PTR _sz$2[ebp]
jge	SHORT $LN3@hash_free
mov	ecx, DWORD PTR _bp$1[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _bp$1[ebp]
mov	DWORD PTR [ecx], 0
xor	edx, edx
jne	SHORT $LN6@hash_free
jmp	SHORT $LN8@hash_free
mov	eax, DWORD PTR _ht$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _ht$[ebp]
mov	DWORD PTR [eax+12], 0
xor	ecx, ecx
jne	SHORT $LN3@hash_free
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_hash_init PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _sz$[ebp], 241		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _ht$[ebp]
mov	ecx, DWORD PTR _sz$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _sz$[ebp]
cdq
mov	ecx, 3
idiv	ecx
mov	edx, DWORD PTR _ht$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _ht$[ebp]
mov	DWORD PTR [eax+8], 0
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _sz$[ebp]
push	edx
push	0
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _ht$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@hash_init
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
DD	$LN5@hash_init
DD	-12					
DD	4
DD	$LN4@hash_init
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_hash_rehash PROC
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
mov	eax, DWORD PTR _ht$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _obp$[ebp], ecx
mov	edx, DWORD PTR _ht$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _sz$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _ht$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 1
mov	eax, DWORD PTR _ht$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _ht$[ebp]
mov	eax, DWORD PTR [ecx+4]
cdq
mov	ecx, 3
idiv	ecx
mov	edx, DWORD PTR _ht$[ebp]
mov	DWORD PTR [edx], eax
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _ht$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
push	0
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _ht$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@hash_rehas
jmp	SHORT $Exit$14
mov	DWORD PTR _i$[ebp], 0
mov	edx, DWORD PTR _obp$[ebp]
mov	DWORD PTR _bp$[ebp], edx
jmp	SHORT $LN7@hash_rehas
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _bp$[ebp]
add	ecx, 4
mov	DWORD PTR _bp$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _sz$[ebp]
jge	SHORT $LN3@hash_rehas
mov	eax, DWORD PTR _bp$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN4@hash_rehas
mov	ecx, DWORD PTR _ht$[ebp]
push	ecx
mov	edx, DWORD PTR _bp$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_hash_bucket
add	esp, 8
mov	DWORD PTR _nbp$[ebp], eax
mov	edx, DWORD PTR _nbp$[ebp]
mov	eax, DWORD PTR _bp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN6@hash_rehas
mov	edx, DWORD PTR _obp$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _obp$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@hash_rehas
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@hash_rehas
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
DD	$LN12@hash_rehas
DD	-28					
DD	4
DD	$LN11@hash_rehas
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_hash_bucket PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _kp$[ebp], eax
mov	DWORD PTR _res$[ebp], 0
mov	ecx, DWORD PTR _ht$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _bp$[ebp], edx
mov	eax, DWORD PTR _kp$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN5@hash_bucke
mov	edx, DWORD PTR _res$[ebp]
shl	edx, 5
sub	edx, DWORD PTR _res$[ebp]
mov	eax, DWORD PTR _kp$[ebp]
movsx	ecx, BYTE PTR [eax]
add	edx, ecx
mov	DWORD PTR _res$[ebp], edx
mov	edx, DWORD PTR _kp$[ebp]
add	edx, 1
mov	DWORD PTR _kp$[ebp], edx
jmp	SHORT $LN6@hash_bucke
mov	ecx, DWORD PTR _ht$[ebp]
mov	eax, DWORD PTR _res$[ebp]
xor	edx, edx
div	DWORD PTR [ecx+4]
mov	eax, DWORD PTR _bp$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _ndp$[ebp], ecx
mov	edx, DWORD PTR _ndp$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN3@hash_bucke
mov	eax, DWORD PTR _ndp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _kp$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _kp$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _key$[ebp]
movsx	edx, BYTE PTR [ecx+edx]
cmp	eax, edx
jne	SHORT $LN2@hash_bucke
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _kp$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@hash_bucke
jmp	SHORT $LN3@hash_bucke
mov	edx, DWORD PTR _ndp$[ebp]
sub	edx, 4
mov	DWORD PTR _ndp$[ebp], edx
mov	eax, DWORD PTR _ndp$[ebp]
cmp	eax, DWORD PTR _bp$[ebp]
jae	SHORT $LN1@hash_bucke
mov	ecx, DWORD PTR _ht$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _bp$[ebp]
lea	ecx, DWORD PTR [eax+edx*4-4]
mov	DWORD PTR _ndp$[ebp], ecx
jmp	SHORT $LN4@hash_bucke
mov	eax, DWORD PTR _ndp$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bdf_get_font_property PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _font$[ebp], 0
je	SHORT $LN1@bdf_get_fo
mov	eax, DWORD PTR _font$[ebp]
cmp	DWORD PTR [eax+72], 0
je	SHORT $LN1@bdf_get_fo
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN1@bdf_get_fo
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN2@bdf_get_fo
xor	eax, eax
jmp	SHORT $LN3@bdf_get_fo
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_hash_lookup
add	esp, 8
mov	DWORD PTR _hn$[ebp], eax
cmp	DWORD PTR _hn$[ebp], 0
je	SHORT $LN5@bdf_get_fo
mov	eax, DWORD PTR _hn$[ebp]
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 4
mov	edx, DWORD PTR _font$[ebp]
add	ecx, DWORD PTR [edx+80]
mov	DWORD PTR tv79[ebp], ecx
jmp	SHORT $LN6@bdf_get_fo
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR tv79[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bdf_get_property PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN3@bdf_get_pr
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN4@bdf_get_pr
xor	eax, eax
jmp	SHORT $LN5@bdf_get_pr
mov	edx, DWORD PTR _font$[ebp]
add	edx, 278676				
push	edx
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_hash_lookup
add	esp, 8
mov	DWORD PTR _hn$[ebp], eax
cmp	DWORD PTR _hn$[ebp], 0
jne	SHORT $LN2@bdf_get_pr
xor	eax, eax
jmp	SHORT $LN5@bdf_get_pr
mov	ecx, DWORD PTR _hn$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _propid$[ebp], edx
mov	eax, DWORD PTR _propid$[ebp]
cmp	eax, DWORD PTR __num_bdf_properties
jb	SHORT $LN1@bdf_get_pr
mov	eax, DWORD PTR _propid$[ebp]
sub	eax, DWORD PTR __num_bdf_properties
shl	eax, 4
mov	ecx, DWORD PTR _font$[ebp]
add	eax, DWORD PTR [ecx+278668]
jmp	SHORT $LN5@bdf_get_pr
mov	eax, DWORD PTR _propid$[ebp]
shl	eax, 4
add	eax, OFFSET __bdf_properties
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bdf_free_font PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _font$[ebp], 0
jne	SHORT $LN70@bdf_free_f
jmp	$LN71@bdf_free_f
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+278664]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jne	SHORT $LN69@bdf_free_f
mov	ecx, DWORD PTR _font$[ebp]
cmp	DWORD PTR [ecx+128], 0
je	SHORT $LN62@bdf_free_f
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+128]
push	ecx
call	_hash_free
add	esp, 8
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _font$[ebp]
mov	DWORD PTR [edx+128], 0
xor	eax, eax
jne	SHORT $LN65@bdf_free_f
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+84], 0
xor	edx, edx
jne	SHORT $LN62@bdf_free_f
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN59@bdf_free_f
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+72]
jae	SHORT $LN52@bdf_free_f
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+80]
cmp	DWORD PTR [edx+eax+4], 1
jne	SHORT $LN56@bdf_free_f
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR [edx+eax+12]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR [ecx+edx+12], 0
xor	edx, edx
jne	SHORT $LN55@bdf_free_f
jmp	SHORT $LN58@bdf_free_f
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+80], 0
xor	ecx, ecx
jne	SHORT $LN52@bdf_free_f
mov	DWORD PTR _i$[ebp], 0
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR _glyphs$[ebp], eax
jmp	SHORT $LN49@bdf_free_f
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _glyphs$[ebp]
add	edx, 36					
mov	DWORD PTR _glyphs$[ebp], edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+52]
jae	SHORT $LN47@bdf_free_f
mov	edx, DWORD PTR _glyphs$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _glyphs$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jne	SHORT $LN46@bdf_free_f
mov	ecx, DWORD PTR _glyphs$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _glyphs$[ebp]
mov	DWORD PTR [ecx+24], 0
xor	edx, edx
jne	SHORT $LN43@bdf_free_f
jmp	SHORT $LN48@bdf_free_f
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	DWORD PTR _glyphs$[ebp], ecx
jmp	SHORT $LN40@bdf_free_f
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _glyphs$[ebp]
add	eax, 36					
mov	DWORD PTR _glyphs$[ebp], eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+64]
jae	SHORT $LN31@bdf_free_f
mov	eax, DWORD PTR _glyphs$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _glyphs$[ebp]
mov	DWORD PTR [eax], 0
xor	ecx, ecx
jne	SHORT $LN37@bdf_free_f
mov	edx, DWORD PTR _glyphs$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _glyphs$[ebp]
mov	DWORD PTR [edx+24], 0
xor	eax, eax
jne	SHORT $LN34@bdf_free_f
jmp	SHORT $LN39@bdf_free_f
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+56]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _font$[ebp]
mov	DWORD PTR [ecx+56], 0
xor	edx, edx
jne	SHORT $LN31@bdf_free_f
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+68], 0
xor	ecx, ecx
jne	SHORT $LN28@bdf_free_f
mov	DWORD PTR _i$[ebp], 0
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR _glyphs$[ebp], eax
jmp	SHORT $LN25@bdf_free_f
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _glyphs$[ebp]
add	edx, 36					
mov	DWORD PTR _glyphs$[ebp], edx
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+112]
jae	SHORT $LN16@bdf_free_f
mov	edx, DWORD PTR _glyphs$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _glyphs$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jne	SHORT $LN22@bdf_free_f
mov	ecx, DWORD PTR _glyphs$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _glyphs$[ebp]
mov	DWORD PTR [ecx+24], 0
xor	edx, edx
jne	SHORT $LN19@bdf_free_f
jmp	SHORT $LN24@bdf_free_f
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+104]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+104], 0
xor	ecx, ecx
jne	SHORT $LN16@bdf_free_f
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _font$[ebp]
add	eax, 278676				
push	eax
call	_hash_free
add	esp, 8
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR [ecx+278668]
mov	DWORD PTR _prop$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@bdf_free_f
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _prop$[ebp]
add	ecx, 16					
mov	DWORD PTR _prop$[ebp], ecx
mov	edx, DWORD PTR _font$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+278672]
jae	SHORT $LN3@bdf_free_f
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _prop$[ebp]
mov	DWORD PTR [ecx], 0
xor	edx, edx
jne	SHORT $LN10@bdf_free_f
mov	eax, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [eax+4], 1
jne	SHORT $LN7@bdf_free_f
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _prop$[ebp]
mov	DWORD PTR [ecx+12], 0
xor	edx, edx
jne	SHORT $LN6@bdf_free_f
jmp	SHORT $LN12@bdf_free_f
mov	eax, DWORD PTR _font$[ebp]
mov	ecx, DWORD PTR [eax+278668]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _font$[ebp]
mov	DWORD PTR [eax+278668], 0
xor	ecx, ecx
jne	SHORT $LN3@bdf_free_f
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bdf_load_font PROC
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
mov	DWORD PTR _lineno$[ebp], 0
mov	DWORD PTR _p$[ebp], 0
mov	eax, DWORD PTR _extmemory$[ebp]
mov	DWORD PTR _memory$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	139324					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN56@bdf_load_f
jmp	$Exit$65
mov	DWORD PTR _memory$[ebp], 0
cmp	DWORD PTR _opts$[ebp], 0
je	SHORT $LN59@bdf_load_f
mov	eax, DWORD PTR _opts$[ebp]
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN60@bdf_load_f
mov	DWORD PTR tv71[ebp], OFFSET __bdf_opts
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv71[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, 32767				
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx+12], ax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _extmemory$[ebp]
mov	DWORD PTR [edx+139320], eax
mov	ecx, DWORD PTR _extmemory$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 139304				
push	edx
call	__bdf_list_init
add	esp, 8
lea	eax, DWORD PTR _lineno$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
push	OFFSET __bdf_parse_start
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	__bdf_readstream
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN55@bdf_load_f
jmp	$Fail$66
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+32], 0
je	$LN54@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
cmp	DWORD PTR [edx+28], 8
je	SHORT $LN53@bdf_load_f
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	cx, WORD PTR [ecx+4]
mov	WORD PTR [eax+32], cx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [eax+52]
add	eax, DWORD PTR [edx+64]
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+4], eax
je	SHORT $LN52@bdf_load_f
mov	edx, 4
imul	eax, edx, 65
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN50@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [edx+52]
add	edx, DWORD PTR [ecx+64]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
push	OFFSET $SG8628
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN51@bdf_load_f
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, 1
mov	WORD PTR [ecx+278660], dx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
cmp	DWORD PTR [ecx], 0
je	$LN54@bdf_load_f
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
cmp	DWORD PTR [eax+52], 0
ja	SHORT $LN46@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
cmp	DWORD PTR [edx+64], 0
jbe	$LN54@bdf_load_f
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+16]
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+12]
sub	ecx, eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movzx	edx, WORD PTR [eax+4]
cmp	ecx, edx
je	SHORT $LN45@bdf_load_f
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN43@bdf_load_f
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+16]
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+12]
sub	eax, edx
push	eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movzx	edx, WORD PTR [ecx+4]
push	edx
push	OFFSET $SG8636
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN44@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+16]
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+12]
sub	edx, ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	WORD PTR [ecx+4], dx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, 1
mov	WORD PTR [eax+278660], cx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movsx	ecx, WORD PTR [eax+8]
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+12]
cmp	ecx, eax
je	SHORT $LN40@bdf_load_f
mov	ecx, 4
imul	edx, ecx, 65
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN38@bdf_load_f
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movsx	ecx, WORD PTR [eax+8]
push	ecx
push	OFFSET $SG8643
call	_FT_Message
add	esp, 12					
xor	edx, edx
jne	SHORT $LN39@bdf_load_f
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _p$[ebp]
mov	ax, WORD PTR [edx+12]
mov	WORD PTR [ecx+8], ax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, 1
mov	WORD PTR [edx+278660], ax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movsx	eax, WORD PTR [edx+12]
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+18]
cmp	eax, edx
je	SHORT $LN35@bdf_load_f
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN33@bdf_load_f
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+18]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
movsx	eax, WORD PTR [edx+12]
push	eax
push	OFFSET $SG8649
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN34@bdf_load_f
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx+18]
mov	WORD PTR [eax+12], dx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, 1
mov	WORD PTR [ecx+278660], dx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movsx	edx, WORD PTR [ecx+14]
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+20]
cmp	edx, ecx
je	SHORT $LN30@bdf_load_f
mov	edx, 4
imul	eax, edx, 65
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN28@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movsx	edx, WORD PTR [ecx+14]
push	edx
push	OFFSET $SG8655
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN29@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax+20]
mov	WORD PTR [edx+14], cx
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+20]
neg	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	WORD PTR [edx+10], ax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, 1
mov	WORD PTR [ecx+278660], dx
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+18]
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+20]
add	ecx, eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
movzx	edx, WORD PTR [eax+6]
cmp	ecx, edx
je	SHORT $LN25@bdf_load_f
mov	eax, 4
imul	ecx, eax, 65
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN23@bdf_load_f
mov	edx, DWORD PTR _p$[ebp]
movsx	eax, WORD PTR [edx+18]
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+20]
add	eax, edx
push	eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
movzx	edx, WORD PTR [ecx+6]
push	edx
push	OFFSET $SG8662
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN24@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, WORD PTR [ecx+18]
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, WORD PTR [eax+20]
add	edx, ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	WORD PTR [ecx+6], dx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 4096				
je	SHORT $LN54@bdf_load_f
mov	ecx, 4
imul	edx, ecx, 65
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN18@bdf_load_f
push	OFFSET $SG8669
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN19@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 1
je	SHORT $LN15@bdf_load_f
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 32					
jne	SHORT $LN14@bdf_load_f
mov	edx, DWORD PTR _lineno$[ebp]
push	edx
push	OFFSET $SG8672
call	_FT_Message
add	esp, 8
push	OFFSET $SG8673
push	2491					
push	185					
call	_FT_Throw
add	esp, 12					
or	eax, 185				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$65
jmp	SHORT $LN15@bdf_load_f
mov	eax, DWORD PTR _lineno$[ebp]
push	eax
push	OFFSET $SG8675
call	_FT_Message
add	esp, 8
push	OFFSET $SG8676
push	2498					
push	186					
call	_FT_Throw
add	esp, 12					
or	eax, 186				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$65
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+32], 0
je	SHORT $LN12@bdf_load_f
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax+278664]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
cmp	DWORD PTR [eax+88], 0
jbe	SHORT $LN11@bdf_load_f
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax+84]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax+88]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	ecx, DWORD PTR [eax+88]
push	ecx
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [edx+84], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@bdf_load_f
jmp	$Fail$66
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	edx, DWORD PTR [eax+88]
mov	eax, DWORD PTR [ecx+84]
mov	BYTE PTR [eax+edx], 0
jmp	SHORT $LN9@bdf_load_f
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN9@bdf_load_f
push	OFFSET $SG8684
push	2519					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _font$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN7@bdf_load_f
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 139304				
push	ecx
call	__bdf_list_done
add	esp, 4
mov	edx, DWORD PTR _extmemory$[ebp]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _p$[ebp], 0
xor	edx, edx
jne	SHORT $LN6@bdf_load_f
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN57@bdf_load_f
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_bdf_free_font
add	esp, 4
mov	edx, DWORD PTR _extmemory$[ebp]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+32], 0
xor	ecx, ecx
jne	SHORT $LN3@bdf_load_f
jmp	SHORT $Exit$65
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN64@bdf_load_f
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
DD	2
DD	$LN63@bdf_load_f
DD	-8					
DD	4
DD	$LN61@bdf_load_f
DD	-28					
DD	4
DD	$LN62@bdf_load_f
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	108					
DB	105					
DB	110					
DB	101					
DB	110					
DB	111					
DB	0
ENDP
