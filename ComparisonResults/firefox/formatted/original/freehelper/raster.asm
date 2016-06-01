_ft_raster1_render PROC
push	ebp
mov	ebp, esp
sub	esp, 120				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR _render$[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN17@ft_raster1
push	OFFSET $SG8437
push	118					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$25
cmp	DWORD PTR _mode$[ebp], 2
je	SHORT $LN16@ft_raster1
mov	eax, DWORD PTR _render$[ebp]
cmp	DWORD PTR [eax+12], OFFSET _ft_raster1_renderer_class
jne	SHORT $LN15@ft_raster1
push	OFFSET $SG8441
push	128					
push	19					
call	_FT_Throw
add	esp, 12					
or	eax, 19					
jmp	$LN18@ft_raster1
jmp	SHORT $LN14@ft_raster1
mov	ecx, DWORD PTR _render$[ebp]
cmp	DWORD PTR [ecx+12], OFFSET _ft_raster5_renderer_class
jne	SHORT $LN14@ft_raster1
push	OFFSET $SG8444
push	134					
push	19					
call	_FT_Throw
add	esp, 12					
or	eax, 19					
jmp	$LN18@ft_raster1
mov	edx, DWORD PTR _slot$[ebp]
add	edx, 108				
mov	DWORD PTR _outline$[ebp], edx
cmp	DWORD PTR _origin$[ebp], 0
je	SHORT $LN12@ft_raster1
mov	eax, DWORD PTR _origin$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _origin$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _outline$[ebp]
push	ecx
call	_FT_Outline_Translate
add	esp, 12					
lea	edx, DWORD PTR _cbox$[ebp]
push	edx
mov	eax, DWORD PTR _outline$[ebp]
push	eax
call	_FT_Outline_Get_CBox
add	esp, 8
mov	ecx, DWORD PTR _cbox$[ebp]
add	ecx, 32					
and	ecx, -64				
mov	DWORD PTR _cbox$[ebp], ecx
mov	edx, DWORD PTR _cbox$[ebp+4]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _cbox$[ebp+4], edx
mov	eax, DWORD PTR _cbox$[ebp+8]
add	eax, 32					
and	eax, -64				
mov	DWORD PTR _cbox$[ebp+8], eax
mov	ecx, DWORD PTR _cbox$[ebp+12]
add	ecx, 32					
and	ecx, -64				
mov	DWORD PTR _cbox$[ebp+12], ecx
mov	edx, DWORD PTR _cbox$[ebp+8]
sub	edx, DWORD PTR _cbox$[ebp]
sar	edx, 6
mov	DWORD PTR _width$[ebp], edx
mov	eax, DWORD PTR _cbox$[ebp+12]
sub	eax, DWORD PTR _cbox$[ebp+4]
sar	eax, 6
mov	DWORD PTR _height$[ebp], eax
cmp	DWORD PTR _width$[ebp], 65535		
ja	SHORT $LN10@ft_raster1
cmp	DWORD PTR _height$[ebp], 65535		
jbe	SHORT $LN11@ft_raster1
push	OFFSET $SG8450
push	183					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$25
mov	ecx, DWORD PTR _slot$[ebp]
add	ecx, 76					
mov	DWORD PTR _bitmap$[ebp], ecx
mov	edx, DWORD PTR _render$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	eax, DWORD PTR [edx+4]
and	eax, 1
je	SHORT $LN9@ft_raster1
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
jne	SHORT $LN8@ft_raster1
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR [ecx+4]
and	edx, -2					
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _mode$[ebp]
and	edx, 2
jne	SHORT $LN5@ft_raster1
mov	eax, DWORD PTR _width$[ebp]
add	eax, 3
and	eax, -4					
mov	DWORD PTR _pitch$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [ecx+18], 2
mov	edx, 256				
mov	eax, DWORD PTR _bitmap$[ebp]
mov	WORD PTR [eax+16], dx
jmp	SHORT $LN4@ft_raster1
mov	ecx, DWORD PTR _width$[ebp]
add	ecx, 15					
shr	ecx, 4
shl	ecx, 1
mov	DWORD PTR _pitch$[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [edx+18], 1
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR _width$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR _height$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR [ecx+8], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _pitch$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _height$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@ft_raster1
jmp	$Exit$25
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 1
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR _cbox$[ebp+4]
neg	ecx
push	ecx
mov	edx, DWORD PTR _cbox$[ebp]
neg	edx
push	edx
mov	eax, DWORD PTR _outline$[ebp]
push	eax
call	_FT_Outline_Translate
add	esp, 12					
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR _params$[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp]
mov	DWORD PTR _params$[ebp+4], edx
mov	DWORD PTR _params$[ebp+8], 0
mov	eax, DWORD PTR _bitmap$[ebp]
movzx	ecx, BYTE PTR [eax+18]
cmp	ecx, 2
jne	SHORT $LN2@ft_raster1
mov	edx, DWORD PTR _params$[ebp+8]
or	edx, 1
mov	DWORD PTR _params$[ebp+8], edx
mov	esi, esp
lea	eax, DWORD PTR _params$[ebp]
push	eax
mov	ecx, DWORD PTR _render$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR _render$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _cbox$[ebp+4]
push	edx
mov	eax, DWORD PTR _cbox$[ebp]
push	eax
mov	ecx, DWORD PTR _outline$[ebp]
push	ecx
call	_FT_Outline_Translate
add	esp, 12					
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_raster1
jmp	SHORT $Exit$25
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+72], 1651078259		
mov	eax, DWORD PTR _cbox$[ebp]
sar	eax, 6
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+100], eax
mov	edx, DWORD PTR _cbox$[ebp+12]
sar	edx, 6
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+104], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@ft_raster1
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN23@ft_raster1
DD	-12					
DD	4
DD	$LN20@ft_raster1
DD	-40					
DD	16					
DD	$LN21@ft_raster1
DD	-116					
DD	48					
DD	$LN22@ft_raster1
DB	112					
DB	97					
DB	114					
DB	97					
DB	109					
DB	115					
DB	0
DB	99					
DB	98					
DB	111					
DB	120					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ft_raster1_get_cbox PROC
push	ebp
mov	ebp, esp
push	16					
push	0
mov	eax, DWORD PTR _cbox$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR _render$[ebp]
mov	eax, DWORD PTR [ecx+72]
cmp	eax, DWORD PTR [edx+16]
jne	SHORT $LN2@ft_raster1
mov	ecx, DWORD PTR _cbox$[ebp]
push	ecx
mov	edx, DWORD PTR _slot$[ebp]
add	edx, 108				
push	edx
call	_FT_Outline_Get_CBox
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_raster1_transform PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR _render$[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN3@ft_raster1
push	OFFSET $SG8404
push	70					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$6
cmp	DWORD PTR _matrix$[ebp], 0
je	SHORT $LN2@ft_raster1
mov	eax, DWORD PTR _matrix$[ebp]
push	eax
mov	ecx, DWORD PTR _slot$[ebp]
add	ecx, 108				
push	ecx
call	_FT_Outline_Transform
add	esp, 8
cmp	DWORD PTR _delta$[ebp], 0
je	SHORT $Exit$6
mov	edx, DWORD PTR _delta$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 108				
push	eax
call	_FT_Outline_Translate
add	esp, 12					
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_raster1_set_mode PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _mode_tag$[ebp]
push	ecx
mov	edx, DWORD PTR _render$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR _render$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+56]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_raster1_init PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _render$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _library$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _library$[ebp]
mov	eax, DWORD PTR [edx+168]
push	eax
mov	ecx, DWORD PTR _library$[ebp]
mov	edx, DWORD PTR [ecx+164]
push	edx
mov	eax, DWORD PTR _render$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
mov	edx, DWORD PTR _render$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+56]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_black_render PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _params$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _outline$[ebp], ecx
mov	edx, DWORD PTR _params$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _target_map$[ebp], eax
cmp	DWORD PTR _raster$[ebp], 0
je	SHORT $LN12@ft_black_r
mov	ecx, DWORD PTR _raster$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN12@ft_black_r
mov	edx, DWORD PTR _raster$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN13@ft_black_r
push	OFFSET $SG8249
push	3584					
push	96					
call	_FT_Throw
add	esp, 12					
or	eax, 96					
jmp	$LN14@ft_black_r
cmp	DWORD PTR _outline$[ebp], 0
jne	SHORT $LN11@ft_black_r
push	OFFSET $SG8251
push	3587					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN14@ft_black_r
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
test	ecx, ecx
je	SHORT $LN9@ft_black_r
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
test	eax, eax
jg	SHORT $LN10@ft_black_r
xor	eax, eax
jmp	$LN14@ft_black_r
mov	ecx, DWORD PTR _outline$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN7@ft_black_r
mov	edx, DWORD PTR _outline$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN8@ft_black_r
push	OFFSET $SG8256
push	3594					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN14@ft_black_r
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
mov	edx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [edx+12]
movsx	eax, WORD PTR [edx+eax*2-2]
add	eax, 1
cmp	ecx, eax
je	SHORT $LN6@ft_black_r
push	OFFSET $SG8258
push	3598					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN14@ft_black_r
mov	ecx, DWORD PTR _raster$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _worker$[ebp], edx
mov	eax, DWORD PTR _params$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 2
je	SHORT $LN5@ft_black_r
push	OFFSET $SG8260
push	3604					
push	19					
call	_FT_Throw
add	esp, 12					
or	eax, 19					
jmp	$LN14@ft_black_r
cmp	DWORD PTR _target_map$[ebp], 0
jne	SHORT $LN4@ft_black_r
push	OFFSET $SG8262
push	3607					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN14@ft_black_r
mov	edx, DWORD PTR _target_map$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN2@ft_black_r
mov	eax, DWORD PTR _target_map$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN3@ft_black_r
xor	eax, eax
jmp	$LN14@ft_black_r
mov	ecx, DWORD PTR _target_map$[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN1@ft_black_r
push	OFFSET $SG8266
push	3614					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN14@ft_black_r
mov	edx, DWORD PTR _worker$[ebp]
add	edx, 128				
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+4], ecx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], ecx
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _worker$[ebp]
add	ecx, 104				
mov	edx, DWORD PTR _target_map$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _raster$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _raster$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 2
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+28]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR _params$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 1
je	SHORT $LN16@ft_black_r
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_Render_Gray_Glyph
add	esp, 4
mov	DWORD PTR tv190[ebp], eax
jmp	SHORT $LN17@ft_black_r
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Render_Glyph
add	esp, 4
mov	DWORD PTR tv190[ebp], eax
mov	eax, DWORD PTR tv190[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_black_set_mode PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _raster$[ebp]
mov	DWORD PTR _raster$[ebp], eax
mov	ecx, DWORD PTR _mode$[ebp]
mov	DWORD PTR _mode$[ebp], ecx
mov	edx, DWORD PTR _palette$[ebp]
mov	DWORD PTR _palette$[ebp], edx
xor	eax, eax
pop	ebp
ret	0
ENDP
_ft_black_reset PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _raster$[ebp], 0
je	SHORT $LN4@ft_black_r
cmp	DWORD PTR _pool_base$[ebp], 0
je	SHORT $LN2@ft_black_r
cmp	DWORD PTR _pool_size$[ebp], 3076	
jl	SHORT $LN2@ft_black_r
mov	eax, DWORD PTR _pool_base$[ebp]
mov	DWORD PTR _worker$1[ebp], eax
mov	ecx, DWORD PTR _pool_base$[ebp]
add	ecx, 1032				
mov	edx, DWORD PTR _raster$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _pool_base$[ebp]
add	eax, DWORD PTR _pool_size$[ebp]
mov	ecx, DWORD PTR _raster$[ebp]
sub	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _raster$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _raster$[ebp]
mov	ecx, DWORD PTR _worker$1[ebp]
mov	DWORD PTR [eax+12], ecx
jmp	SHORT $LN4@ft_black_r
mov	edx, DWORD PTR _raster$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _raster$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _raster$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_black_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _raster$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _raster$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _raster$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@ft_black_d
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_black_new PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _raster$[ebp], 0
mov	eax, DWORD PTR _araster$[ebp]
mov	DWORD PTR [eax], 0
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	24					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _raster$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ft_black_n
mov	eax, DWORD PTR _raster$[ebp]
mov	ecx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _raster$[ebp]
push	edx
call	_ft_black_init
add	esp, 4
mov	eax, DWORD PTR _araster$[ebp]
mov	ecx, DWORD PTR _raster$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ft_black_n
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@ft_black_n
DD	-8					
DD	4
DD	$LN4@ft_black_n
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ft_black_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _raster$[ebp]
mov	DWORD PTR _raster$[ebp], eax
pop	ebp
ret	0
ENDP
_Render_Gray_Glyph PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR _worker$[ebp], eax
push	OFFSET $SG8184
push	3426					
push	19					
call	_FT_Throw
add	esp, 12					
or	eax, 19					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_Render_Glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+144]
and	ecx, 256				
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_Set_High_Precision
add	esp, 8
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+144]
and	ecx, 8
je	SHORT $LN8@Render_Gly
mov	edx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [edx+180], 2
jmp	SHORT $LN7@Render_Gly
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+144]
and	ecx, 16					
je	SHORT $LN6@Render_Gly
mov	edx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [edx+180], 4
jmp	SHORT $LN5@Render_Gly
mov	eax, DWORD PTR _worker$[ebp]
mov	BYTE PTR [eax+180], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+144]
and	edx, 32					
jne	SHORT $LN7@Render_Gly
mov	eax, DWORD PTR _worker$[ebp]
movzx	ecx, BYTE PTR [eax+180]
add	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [edx+180], cl
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+144]
and	ecx, 512				
jne	SHORT $LN11@Render_Gly
mov	BYTE PTR tv91[ebp], 1
jmp	SHORT $LN12@Render_Gly
mov	BYTE PTR tv91[ebp], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	al, BYTE PTR tv91[ebp]
mov	BYTE PTR [edx+181], al
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+164], OFFSET _Vertical_Sweep_Init
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+168], OFFSET _Vertical_Sweep_Span
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+172], OFFSET _Vertical_Sweep_Drop
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+176], OFFSET _Vertical_Sweep_Step
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1024], 0
mov	eax, 4
imul	ecx, eax, 0
xor	edx, edx
mov	eax, DWORD PTR _worker$[ebp]
mov	WORD PTR [eax+ecx+960], dx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+104]
sub	edx, 1
mov	eax, 4
imul	ecx, eax, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	WORD PTR [eax+ecx+962], dx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	ax, WORD PTR [edx+108]
mov	WORD PTR [ecx+56], ax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+116]
mov	DWORD PTR [ecx+60], eax
push	0
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Render_Single_Pass
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@Render_Gly
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN9@Render_Gly
mov	edx, DWORD PTR _worker$[ebp]
movsx	eax, BYTE PTR [edx+181]
test	eax, eax
je	$LN2@Render_Gly
mov	ecx, DWORD PTR _worker$[ebp]
movzx	edx, BYTE PTR [ecx+180]
cmp	edx, 2
je	$LN2@Render_Gly
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+164], OFFSET _Horizontal_Sweep_Init
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+168], OFFSET _Horizontal_Sweep_Span
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+172], OFFSET _Horizontal_Sweep_Drop
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+176], OFFSET _Horizontal_Sweep_Step
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+1024], 0
mov	edx, 4
imul	eax, edx, 0
xor	ecx, ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	WORD PTR [edx+eax+960], cx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+108]
sub	ecx, 1
mov	edx, 4
imul	eax, edx, 0
mov	edx, DWORD PTR _worker$[ebp]
mov	WORD PTR [edx+eax+962], cx
push	1
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Render_Single_Pass
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@Render_Gly
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN9@Render_Gly
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Render_Single_Pass PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+1024], 0
jl	$LN8@Render_Sin
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1024]
mov	eax, DWORD PTR _worker$[ebp]
movsx	ecx, WORD PTR [eax+edx*4+962]
mov	edx, DWORD PTR _worker$[ebp]
imul	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1024]
mov	eax, DWORD PTR _worker$[ebp]
movsx	ecx, WORD PTR [eax+edx*4+960]
mov	edx, DWORD PTR _worker$[ebp]
imul	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx+40], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], 0
movsx	edx, BYTE PTR _flipped$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Convert_Glyph
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	$LN7@Render_Sin
mov	edx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [edx+44], 98			
je	SHORT $LN6@Render_Sin
mov	eax, 1
jmp	$LN10@Render_Sin
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+44], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1024]
mov	eax, DWORD PTR _worker$[ebp]
mov	cx, WORD PTR [eax+edx*4+960]
mov	WORD PTR _i$[ebp], cx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1024]
mov	ecx, DWORD PTR _worker$[ebp]
mov	dx, WORD PTR [ecx+eax*4+962]
mov	WORD PTR _j$[ebp], dx
movsx	eax, WORD PTR _i$[ebp]
movsx	ecx, WORD PTR _j$[ebp]
add	eax, ecx
cdq
sub	eax, edx
sar	eax, 1
mov	WORD PTR _k$[ebp], ax
mov	edx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [edx+1024], 7
jge	SHORT $LN4@Render_Sin
movsx	eax, WORD PTR _k$[ebp]
movsx	ecx, WORD PTR _i$[ebp]
cmp	eax, ecx
jge	SHORT $LN5@Render_Sin
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1024], 0
push	OFFSET $SG8157
push	3237					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+44]
jmp	$LN10@Render_Sin
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1024]
mov	edx, DWORD PTR _worker$[ebp]
mov	ax, WORD PTR _k$[ebp]
mov	WORD PTR [edx+ecx*4+964], ax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1024]
mov	eax, DWORD PTR _worker$[ebp]
mov	cx, WORD PTR _j$[ebp]
mov	WORD PTR [eax+edx*4+966], cx
movsx	edx, WORD PTR _k$[ebp]
sub	edx, 1
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1024]
mov	eax, DWORD PTR _worker$[ebp]
mov	WORD PTR [eax+ecx*4+962], dx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1024]
add	edx, 1
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+1024], edx
jmp	SHORT $LN3@Render_Sin
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+92], 0
je	SHORT $LN2@Render_Sin
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_Draw_Sweep
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN2@Render_Sin
mov	ecx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [ecx+44]
jmp	SHORT $LN10@Render_Sin
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1024]
sub	eax, 1
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+1024], eax
jmp	$LN9@Render_Sin
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Draw_Sweep PROC
push	ebp
mov	ebp, esp
sub	esp, 124				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-124]
mov	ecx, 31					
mov	eax, -858993460				
rep stosd
lea	eax, DWORD PTR _waiting$[ebp]
push	eax
call	_Init_Linked
add	esp, 4
lea	ecx, DWORD PTR _draw_left$[ebp]
push	ecx
call	_Init_Linked
add	esp, 4
lea	edx, DWORD PTR _draw_right$[ebp]
push	edx
call	_Init_Linked
add	esp, 4
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _P$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [edx+76]
mov	ecx, DWORD PTR [eax]
sar	edx, cl
mov	WORD PTR _max_Y$[ebp], dx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+80]
mov	ecx, DWORD PTR [ecx]
sar	edx, cl
mov	WORD PTR _min_Y$[ebp], dx
cmp	DWORD PTR _P$[ebp], 0
je	SHORT $LN36@Draw_Sweep
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _Q$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
mov	ax, WORD PTR [edx+20]
mov	WORD PTR _bottom$[ebp], ax
mov	ecx, DWORD PTR _P$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR [eax+16]
lea	edx, DWORD PTR [edx+ecx-1]
mov	WORD PTR _top$[ebp], dx
movsx	eax, WORD PTR _min_Y$[ebp]
movsx	ecx, WORD PTR _bottom$[ebp]
cmp	eax, ecx
jle	SHORT $LN35@Draw_Sweep
mov	dx, WORD PTR _bottom$[ebp]
mov	WORD PTR _min_Y$[ebp], dx
movsx	eax, WORD PTR _max_Y$[ebp]
movsx	ecx, WORD PTR _top$[ebp]
cmp	eax, ecx
jge	SHORT $LN34@Draw_Sweep
mov	dx, WORD PTR _top$[ebp]
mov	WORD PTR _max_Y$[ebp], dx
mov	eax, DWORD PTR _P$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _P$[ebp]
push	ecx
lea	edx, DWORD PTR _waiting$[ebp]
push	edx
call	_InsNew
add	esp, 8
mov	eax, DWORD PTR _Q$[ebp]
mov	DWORD PTR _P$[ebp], eax
jmp	SHORT $LN37@Draw_Sweep
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+48], 0
jne	SHORT $LN33@Draw_Sweep
push	OFFSET $SG8089
push	2996					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+44], eax
mov	al, 1
jmp	$LN38@Draw_Sweep
mov	esi, esp
lea	eax, DWORD PTR _max_Y$[ebp]
push	eax
lea	ecx, DWORD PTR _min_Y$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+164]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _waiting$[ebp]
mov	DWORD PTR _P$[ebp], edx
cmp	DWORD PTR _P$[ebp], 0
je	SHORT $LN31@Draw_Sweep
movsx	eax, WORD PTR _min_Y$[ebp]
mov	ecx, DWORD PTR _P$[ebp]
mov	edx, DWORD PTR [ecx+20]
sub	edx, eax
movzx	eax, dx
mov	ecx, DWORD PTR _P$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _P$[ebp], eax
jmp	SHORT $LN32@Draw_Sweep
mov	cx, WORD PTR _min_Y$[ebp]
mov	WORD PTR _y$[ebp], cx
xor	edx, edx
mov	WORD PTR _y_height$[ebp], dx
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+48], 0
jle	SHORT $LN29@Draw_Sweep
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+48]
neg	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+32]
movsx	eax, WORD PTR _min_Y$[ebp]
cmp	DWORD PTR [ecx+edx*4], eax
jne	SHORT $LN29@Draw_Sweep
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+48]
sub	edx, 1
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+48], edx
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+48], 0
jle	$LN5@Draw_Sweep
mov	edx, DWORD PTR _waiting$[ebp]
mov	DWORD PTR _P$[ebp], edx
cmp	DWORD PTR _P$[ebp], 0
je	SHORT $LN26@Draw_Sweep
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _Q$[ebp], ecx
movsx	edx, WORD PTR _y_height$[ebp]
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR [eax+24]
sub	ecx, edx
mov	edx, DWORD PTR _P$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _P$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN25@Draw_Sweep
mov	ecx, DWORD PTR _P$[ebp]
push	ecx
lea	edx, DWORD PTR _waiting$[ebp]
push	edx
call	_DelOld
add	esp, 8
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 8
je	SHORT $LN24@Draw_Sweep
mov	edx, DWORD PTR _P$[ebp]
push	edx
lea	eax, DWORD PTR _draw_left$[ebp]
push	eax
call	_InsNew
add	esp, 8
jmp	SHORT $LN25@Draw_Sweep
mov	ecx, DWORD PTR _P$[ebp]
push	ecx
lea	edx, DWORD PTR _draw_right$[ebp]
push	edx
call	_InsNew
add	esp, 8
mov	eax, DWORD PTR _Q$[ebp]
mov	DWORD PTR _P$[ebp], eax
jmp	SHORT $LN27@Draw_Sweep
lea	ecx, DWORD PTR _draw_left$[ebp]
push	ecx
call	_Sort
add	esp, 4
lea	edx, DWORD PTR _draw_right$[ebp]
push	edx
call	_Sort
add	esp, 4
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+48]
neg	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	cx, WORD PTR [eax+ecx*4]
mov	WORD PTR _y_change$[ebp], cx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+48]
sub	eax, 1
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+48], eax
movsx	edx, WORD PTR _y_change$[ebp]
movsx	eax, WORD PTR _y$[ebp]
sub	edx, eax
mov	WORD PTR _y_height$[ebp], dx
movsx	ecx, WORD PTR _y$[ebp]
movsx	edx, WORD PTR _y_change$[ebp]
cmp	ecx, edx
jge	$LN21@Draw_Sweep
xor	eax, eax
mov	WORD PTR _dropouts$[ebp], ax
mov	ecx, DWORD PTR _draw_left$[ebp]
mov	DWORD PTR _P_Left$[ebp], ecx
mov	edx, DWORD PTR _draw_right$[ebp]
mov	DWORD PTR _P_Right$[ebp], edx
cmp	DWORD PTR _P_Left$[ebp], 0
je	$LN19@Draw_Sweep
mov	eax, DWORD PTR _P_Left$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _x1$[ebp], ecx
mov	edx, DWORD PTR _P_Right$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _x2$[ebp], eax
mov	ecx, DWORD PTR _x1$[ebp]
cmp	ecx, DWORD PTR _x2$[ebp]
jle	SHORT $LN18@Draw_Sweep
mov	edx, DWORD PTR _x1$[ebp]
mov	DWORD PTR _xs$[ebp], edx
mov	eax, DWORD PTR _x2$[ebp]
mov	DWORD PTR _x1$[ebp], eax
mov	ecx, DWORD PTR _xs$[ebp]
mov	DWORD PTR _x2$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
and	eax, DWORD PTR _x1$[ebp]
mov	DWORD PTR _e1$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _x2$[ebp]
lea	ecx, DWORD PTR [eax+edx-1]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
and	ecx, eax
mov	DWORD PTR _e2$[ebp], ecx
mov	ecx, DWORD PTR _x2$[ebp]
sub	ecx, DWORD PTR _x1$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [edx+4]
jg	SHORT $LN17@Draw_Sweep
mov	eax, DWORD PTR _e1$[ebp]
cmp	eax, DWORD PTR _x1$[ebp]
je	SHORT $LN17@Draw_Sweep
mov	ecx, DWORD PTR _e2$[ebp]
cmp	ecx, DWORD PTR _x2$[ebp]
je	SHORT $LN17@Draw_Sweep
mov	edx, DWORD PTR _e1$[ebp]
cmp	edx, DWORD PTR _e2$[ebp]
jg	SHORT $LN15@Draw_Sweep
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _e1$[ebp]
add	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR _e2$[ebp], ecx
jne	SHORT $LN17@Draw_Sweep
mov	edx, DWORD PTR _P_Left$[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, 7
mov	DWORD PTR _dropOutControl$1[ebp], eax
cmp	DWORD PTR _dropOutControl$1[ebp], 2
je	SHORT $LN14@Draw_Sweep
mov	ecx, DWORD PTR _P_Left$[ebp]
mov	edx, DWORD PTR _x1$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _P_Right$[ebp]
mov	ecx, DWORD PTR _x2$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _P_Left$[ebp]
mov	DWORD PTR [edx+24], 1
mov	ax, WORD PTR _dropouts$[ebp]
add	ax, 1
mov	WORD PTR _dropouts$[ebp], ax
jmp	SHORT $Skip_To_Next$47
mov	esi, esp
mov	ecx, DWORD PTR _P_Right$[ebp]
push	ecx
mov	edx, DWORD PTR _P_Left$[ebp]
push	edx
mov	eax, DWORD PTR _x2$[ebp]
push	eax
mov	ecx, DWORD PTR _x1$[ebp]
push	ecx
movzx	edx, WORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+168]
call	edx
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _P_Left$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _P_Left$[ebp], ecx
mov	edx, DWORD PTR _P_Right$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _P_Right$[ebp], eax
jmp	$LN20@Draw_Sweep
movsx	ecx, WORD PTR _dropouts$[ebp]
test	ecx, ecx
jle	SHORT $Next_Line$48
jmp	$Scan_DropOuts$49
mov	esi, esp
mov	edx, DWORD PTR _worker$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+176]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	dx, WORD PTR _y$[ebp]
add	dx, 1
mov	WORD PTR _y$[ebp], dx
movsx	eax, WORD PTR _y$[ebp]
movsx	ecx, WORD PTR _y_change$[ebp]
cmp	eax, ecx
jge	SHORT $LN12@Draw_Sweep
lea	edx, DWORD PTR _draw_left$[ebp]
push	edx
call	_Sort
add	esp, 4
lea	eax, DWORD PTR _draw_right$[ebp]
push	eax
call	_Sort
add	esp, 4
jmp	$LN22@Draw_Sweep
mov	ecx, DWORD PTR _draw_left$[ebp]
mov	DWORD PTR _P$[ebp], ecx
cmp	DWORD PTR _P$[ebp], 0
je	SHORT $LN10@Draw_Sweep
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _Q$[ebp], eax
mov	ecx, DWORD PTR _P$[ebp]
cmp	DWORD PTR [ecx+16], 0
jne	SHORT $LN9@Draw_Sweep
mov	edx, DWORD PTR _P$[ebp]
push	edx
lea	eax, DWORD PTR _draw_left$[ebp]
push	eax
call	_DelOld
add	esp, 8
mov	ecx, DWORD PTR _Q$[ebp]
mov	DWORD PTR _P$[ebp], ecx
jmp	SHORT $LN11@Draw_Sweep
mov	edx, DWORD PTR _draw_right$[ebp]
mov	DWORD PTR _P$[ebp], edx
cmp	DWORD PTR _P$[ebp], 0
je	SHORT $LN7@Draw_Sweep
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _Q$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
cmp	DWORD PTR [edx+16], 0
jne	SHORT $LN6@Draw_Sweep
mov	eax, DWORD PTR _P$[ebp]
push	eax
lea	ecx, DWORD PTR _draw_right$[ebp]
push	ecx
call	_DelOld
add	esp, 8
mov	edx, DWORD PTR _Q$[ebp]
mov	DWORD PTR _P$[ebp], edx
jmp	SHORT $LN8@Draw_Sweep
jmp	$LN29@Draw_Sweep
movsx	eax, WORD PTR _y$[ebp]
movsx	ecx, WORD PTR _max_Y$[ebp]
cmp	eax, ecx
jg	SHORT $LN4@Draw_Sweep
mov	esi, esp
mov	edx, DWORD PTR _worker$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+176]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	dx, WORD PTR _y$[ebp]
add	dx, 1
mov	WORD PTR _y$[ebp], dx
jmp	SHORT $LN5@Draw_Sweep
xor	al, al
jmp	SHORT $LN38@Draw_Sweep
mov	eax, DWORD PTR _draw_left$[ebp]
mov	DWORD PTR _P_Left$[ebp], eax
mov	ecx, DWORD PTR _draw_right$[ebp]
mov	DWORD PTR _P_Right$[ebp], ecx
cmp	DWORD PTR _P_Left$[ebp], 0
je	SHORT $LN2@Draw_Sweep
mov	edx, DWORD PTR _P_Left$[ebp]
cmp	DWORD PTR [edx+24], 0
je	SHORT $LN1@Draw_Sweep
mov	eax, DWORD PTR _P_Left$[ebp]
mov	DWORD PTR [eax+24], 0
mov	esi, esp
mov	ecx, DWORD PTR _P_Right$[ebp]
push	ecx
mov	edx, DWORD PTR _P_Left$[ebp]
push	edx
mov	eax, DWORD PTR _P_Right$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _P_Left$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
movzx	ecx, WORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+172]
call	ecx
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _P_Left$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _P_Left$[ebp], eax
mov	ecx, DWORD PTR _P_Right$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _P_Right$[ebp], edx
jmp	SHORT $LN3@Draw_Sweep
jmp	$Next_Line$48
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN46@Draw_Sweep
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	5
DD	$LN45@Draw_Sweep
DD	-36					
DD	2
DD	$LN40@Draw_Sweep
DD	-48					
DD	2
DD	$LN41@Draw_Sweep
DD	-92					
DD	4
DD	$LN42@Draw_Sweep
DD	-104					
DD	4
DD	$LN43@Draw_Sweep
DD	-116					
DD	4
DD	$LN44@Draw_Sweep
DB	100					
DB	114					
DB	97					
DB	119					
DB	95					
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	0
DB	100					
DB	114					
DB	97					
DB	119					
DB	95					
DB	108					
DB	101					
DB	102					
DB	116					
DB	0
DB	119					
DB	97					
DB	105					
DB	116					
DB	105					
DB	110					
DB	103					
DB	0
DB	109					
DB	97					
DB	120					
DB	95					
DB	89					
DB	0
DB	109					
DB	105					
DB	110					
DB	95					
DB	89					
DB	0
ENDP
_Horizontal_Sweep_Step PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR _worker$[ebp], eax
pop	ebp
ret	0
ENDP
_Horizontal_Sweep_Drop PROC
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
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _x1$[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	eax, edx
mov	DWORD PTR _e1$[ebp], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
neg	ecx
and	ecx, DWORD PTR _x2$[ebp]
mov	DWORD PTR _e2$[ebp], ecx
mov	edx, DWORD PTR _e1$[ebp]
mov	DWORD PTR _pxl$[ebp], edx
mov	eax, DWORD PTR _e1$[ebp]
cmp	eax, DWORD PTR _e2$[ebp]
jle	$LN22@Horizontal
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+12]
and	edx, 7
mov	DWORD PTR _dropOutControl$1[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _e2$[ebp]
add	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR _e1$[ebp], ecx
jne	$LN21@Horizontal
mov	edx, DWORD PTR _dropOutControl$1[ebp]
mov	DWORD PTR tv79[ebp], edx
cmp	DWORD PTR tv79[ebp], 5
ja	$LN9@Horizontal
mov	eax, DWORD PTR tv79[ebp]
jmp	DWORD PTR $LN27@Horizontal[eax*4]
mov	ecx, DWORD PTR _e2$[ebp]
mov	DWORD PTR _pxl$[ebp], ecx
jmp	$LN19@Horizontal
mov	edx, DWORD PTR _x2$[ebp]
mov	eax, DWORD PTR _x1$[ebp]
lea	eax, DWORD PTR [eax+edx-1]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [edx+4]
neg	ecx
and	eax, ecx
mov	DWORD PTR _pxl$[ebp], eax
jmp	$LN19@Horizontal
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR [edx+28]
cmp	eax, DWORD PTR _right$[ebp]
jne	SHORT $LN15@Horizontal
mov	ecx, DWORD PTR _left$[ebp]
cmp	DWORD PTR [ecx+16], 0
jg	SHORT $LN15@Horizontal
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, 16					
je	SHORT $LN14@Horizontal
mov	ecx, DWORD PTR _x2$[ebp]
sub	ecx, DWORD PTR _x1$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [edx+8]
jge	SHORT $LN15@Horizontal
jmp	$LN23@Horizontal
mov	eax, DWORD PTR _right$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	ecx, DWORD PTR _left$[ebp]
jne	SHORT $LN13@Horizontal
movsx	edx, WORD PTR _y$[ebp]
mov	eax, DWORD PTR _left$[ebp]
cmp	DWORD PTR [eax+20], edx
jne	SHORT $LN13@Horizontal
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+12]
and	edx, 32					
je	SHORT $LN12@Horizontal
mov	eax, DWORD PTR _x2$[ebp]
sub	eax, DWORD PTR _x1$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jge	SHORT $LN13@Horizontal
jmp	$LN23@Horizontal
cmp	DWORD PTR _dropOutControl$1[ebp], 1
jne	SHORT $LN11@Horizontal
mov	edx, DWORD PTR _e2$[ebp]
mov	DWORD PTR _pxl$[ebp], edx
jmp	SHORT $LN10@Horizontal
mov	eax, DWORD PTR _x2$[ebp]
mov	ecx, DWORD PTR _x1$[ebp]
lea	eax, DWORD PTR [ecx+eax-1]
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	eax, edx
mov	DWORD PTR _pxl$[ebp], eax
jmp	SHORT $LN19@Horizontal
jmp	$LN23@Horizontal
cmp	DWORD PTR _pxl$[ebp], 0
jge	SHORT $LN8@Horizontal
mov	eax, DWORD PTR _e1$[ebp]
mov	DWORD PTR _pxl$[ebp], eax
jmp	SHORT $LN7@Horizontal
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _pxl$[ebp]
mov	ecx, DWORD PTR [ecx]
sar	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
cmp	edx, DWORD PTR [eax+104]
jb	SHORT $LN7@Horizontal
mov	ecx, DWORD PTR _e2$[ebp]
mov	DWORD PTR _pxl$[ebp], ecx
mov	edx, DWORD PTR _pxl$[ebp]
cmp	edx, DWORD PTR _e1$[ebp]
jne	SHORT $LN25@Horizontal
mov	eax, DWORD PTR _e2$[ebp]
mov	DWORD PTR tv157[ebp], eax
jmp	SHORT $LN26@Horizontal
mov	ecx, DWORD PTR _e1$[ebp]
mov	DWORD PTR tv157[ebp], ecx
mov	edx, DWORD PTR tv157[ebp]
mov	DWORD PTR _e1$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _e1$[ebp]
mov	ecx, DWORD PTR [eax]
sar	edx, cl
mov	DWORD PTR _e1$[ebp], edx
movsx	eax, WORD PTR _y$[ebp]
sar	eax, 3
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+60]
mov	DWORD PTR _bits$[ebp], eax
movsx	ecx, WORD PTR _y$[ebp]
and	ecx, 7
mov	edx, 128				
sar	edx, cl
mov	BYTE PTR _f1$[ebp], dl
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _e1$[ebp]
imul	ecx, DWORD PTR [eax+112]
mov	edx, DWORD PTR _bits$[ebp]
sub	edx, ecx
mov	DWORD PTR _bits$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+112], 0
jle	SHORT $LN5@Horizontal
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+104]
sub	edx, 1
mov	eax, DWORD PTR _worker$[ebp]
imul	edx, DWORD PTR [eax+112]
add	edx, DWORD PTR _bits$[ebp]
mov	DWORD PTR _bits$[ebp], edx
cmp	DWORD PTR _e1$[ebp], 0
jl	SHORT $LN4@Horizontal
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _e1$[ebp]
cmp	edx, DWORD PTR [ecx+104]
jae	SHORT $LN4@Horizontal
mov	eax, DWORD PTR _bits$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _f1$[ebp]
and	ecx, edx
je	SHORT $LN4@Horizontal
jmp	$LN23@Horizontal
jmp	SHORT $LN22@Horizontal
jmp	$LN23@Horizontal
movsx	eax, WORD PTR _y$[ebp]
sar	eax, 3
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+60]
mov	DWORD PTR _bits$[ebp], eax
movsx	ecx, WORD PTR _y$[ebp]
and	ecx, 7
mov	edx, 128				
sar	edx, cl
mov	BYTE PTR _f1$[ebp], dl
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _pxl$[ebp]
mov	ecx, DWORD PTR [eax]
sar	edx, cl
mov	DWORD PTR _e1$[ebp], edx
cmp	DWORD PTR _e1$[ebp], 0
jl	SHORT $LN23@Horizontal
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _e1$[ebp]
cmp	ecx, DWORD PTR [eax+104]
jae	SHORT $LN23@Horizontal
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _e1$[ebp]
imul	eax, DWORD PTR [edx+112]
mov	ecx, DWORD PTR _bits$[ebp]
sub	ecx, eax
mov	DWORD PTR _bits$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [edx+112], 0
jle	SHORT $LN1@Horizontal
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+104]
sub	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
imul	ecx, DWORD PTR [edx+112]
add	ecx, DWORD PTR _bits$[ebp]
mov	DWORD PTR _bits$[ebp], ecx
mov	eax, 1
imul	ecx, eax, 0
movzx	edx, BYTE PTR _f1$[ebp]
mov	eax, DWORD PTR _bits$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	ecx, edx
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _bits$[ebp]
mov	BYTE PTR [edx+eax], cl
mov	esp, ebp
pop	ebp
ret	0
DD	$LN18@Horizontal
DD	$LN16@Horizontal
DD	$LN9@Horizontal
DD	$LN9@Horizontal
DD	$LN17@Horizontal
DD	$LN16@Horizontal
ENDP
_Horizontal_Sweep_Span PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR _left$[ebp], eax
mov	ecx, DWORD PTR _right$[ebp]
mov	DWORD PTR _right$[ebp], ecx
mov	edx, DWORD PTR _x2$[ebp]
sub	edx, DWORD PTR _x1$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
cmp	edx, DWORD PTR [eax+4]
jge	$LN5@Horizontal
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _x1$[ebp]
lea	ecx, DWORD PTR [eax+edx-1]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
and	ecx, eax
mov	DWORD PTR _e1$5[ebp], ecx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	edx, DWORD PTR _x2$[ebp]
mov	DWORD PTR _e2$4[ebp], edx
mov	eax, DWORD PTR _e1$5[ebp]
cmp	eax, DWORD PTR _e2$4[ebp]
jne	$LN5@Horizontal
movsx	ecx, WORD PTR _y$[ebp]
sar	ecx, 3
mov	edx, DWORD PTR _worker$[ebp]
add	ecx, DWORD PTR [edx+60]
mov	DWORD PTR _bits$2[ebp], ecx
movsx	ecx, WORD PTR _y$[ebp]
and	ecx, 7
mov	eax, 128				
sar	eax, cl
mov	BYTE PTR _f1$3[ebp], al
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _e1$5[ebp]
mov	ecx, DWORD PTR [ecx]
sar	edx, cl
mov	DWORD PTR _e1$5[ebp], edx
cmp	DWORD PTR _e1$5[ebp], 0
jl	SHORT $LN5@Horizontal
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _e1$5[ebp]
cmp	ecx, DWORD PTR [eax+104]
jae	SHORT $LN5@Horizontal
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _e1$5[ebp]
imul	eax, DWORD PTR [edx+112]
mov	ecx, DWORD PTR _bits$2[ebp]
sub	ecx, eax
mov	DWORD PTR _p$1[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [edx+112], 0
jle	SHORT $LN1@Horizontal
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+104]
sub	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
imul	ecx, DWORD PTR [edx+112]
add	ecx, DWORD PTR _p$1[ebp]
mov	DWORD PTR _p$1[ebp], ecx
mov	eax, 1
imul	ecx, eax, 0
movzx	edx, BYTE PTR _f1$3[ebp]
mov	eax, DWORD PTR _p$1[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	ecx, edx
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _p$1[ebp]
mov	BYTE PTR [edx+eax], cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Horizontal_Sweep_Init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR _worker$[ebp], eax
mov	ecx, DWORD PTR _min$[ebp]
mov	DWORD PTR _min$[ebp], ecx
mov	edx, DWORD PTR _max$[ebp]
mov	DWORD PTR _max$[ebp], edx
pop	ebp
ret	0
ENDP
_Vertical_Sweep_Step PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _worker$[ebp]
movsx	ecx, WORD PTR [eax+156]
mov	edx, DWORD PTR _worker$[ebp]
add	ecx, DWORD PTR [edx+148]
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+148], ecx
pop	ebp
ret	0
ENDP
_Vertical_Sweep_Drop PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	ebx
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _x1$[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	eax, edx
mov	DWORD PTR _e1$[ebp], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
neg	ecx
and	ecx, DWORD PTR _x2$[ebp]
mov	DWORD PTR _e2$[ebp], ecx
mov	edx, DWORD PTR _e1$[ebp]
mov	DWORD PTR _pxl$[ebp], edx
mov	eax, DWORD PTR _e1$[ebp]
cmp	eax, DWORD PTR _e2$[ebp]
jle	$LN22@Vertical_S
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+12]
and	edx, 7
mov	DWORD PTR _dropOutControl$1[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _e2$[ebp]
add	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR _e1$[ebp], ecx
jne	$LN21@Vertical_S
mov	edx, DWORD PTR _dropOutControl$1[ebp]
mov	DWORD PTR tv79[ebp], edx
cmp	DWORD PTR tv79[ebp], 5
ja	$LN9@Vertical_S
mov	eax, DWORD PTR tv79[ebp]
jmp	DWORD PTR $LN27@Vertical_S[eax*4]
mov	ecx, DWORD PTR _e2$[ebp]
mov	DWORD PTR _pxl$[ebp], ecx
jmp	$LN19@Vertical_S
mov	edx, DWORD PTR _x2$[ebp]
mov	eax, DWORD PTR _x1$[ebp]
lea	eax, DWORD PTR [eax+edx-1]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [edx+4]
neg	ecx
and	eax, ecx
mov	DWORD PTR _pxl$[ebp], eax
jmp	$LN19@Vertical_S
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR [edx+28]
cmp	eax, DWORD PTR _right$[ebp]
jne	SHORT $LN15@Vertical_S
mov	ecx, DWORD PTR _left$[ebp]
cmp	DWORD PTR [ecx+16], 0
jg	SHORT $LN15@Vertical_S
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, 16					
je	SHORT $LN14@Vertical_S
mov	ecx, DWORD PTR _x2$[ebp]
sub	ecx, DWORD PTR _x1$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [edx+8]
jge	SHORT $LN15@Vertical_S
jmp	$LN23@Vertical_S
mov	eax, DWORD PTR _right$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	ecx, DWORD PTR _left$[ebp]
jne	SHORT $LN13@Vertical_S
movsx	edx, WORD PTR _y$[ebp]
mov	eax, DWORD PTR _left$[ebp]
cmp	DWORD PTR [eax+20], edx
jne	SHORT $LN13@Vertical_S
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+12]
and	edx, 32					
je	SHORT $LN12@Vertical_S
mov	eax, DWORD PTR _x2$[ebp]
sub	eax, DWORD PTR _x1$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jge	SHORT $LN13@Vertical_S
jmp	$LN23@Vertical_S
cmp	DWORD PTR _dropOutControl$1[ebp], 1
jne	SHORT $LN11@Vertical_S
mov	edx, DWORD PTR _e2$[ebp]
mov	DWORD PTR _pxl$[ebp], edx
jmp	SHORT $LN10@Vertical_S
mov	eax, DWORD PTR _x2$[ebp]
mov	ecx, DWORD PTR _x1$[ebp]
lea	eax, DWORD PTR [ecx+eax-1]
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	eax, edx
mov	DWORD PTR _pxl$[ebp], eax
jmp	SHORT $LN19@Vertical_S
jmp	$LN23@Vertical_S
cmp	DWORD PTR _pxl$[ebp], 0
jge	SHORT $LN8@Vertical_S
mov	eax, DWORD PTR _e1$[ebp]
mov	DWORD PTR _pxl$[ebp], eax
jmp	SHORT $LN7@Vertical_S
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _pxl$[ebp]
mov	ecx, DWORD PTR [ecx]
sar	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
movzx	ecx, WORD PTR [eax+56]
cmp	edx, ecx
jl	SHORT $LN7@Vertical_S
mov	edx, DWORD PTR _e2$[ebp]
mov	DWORD PTR _pxl$[ebp], edx
mov	eax, DWORD PTR _pxl$[ebp]
cmp	eax, DWORD PTR _e1$[ebp]
jne	SHORT $LN25@Vertical_S
mov	ecx, DWORD PTR _e2$[ebp]
mov	DWORD PTR tv158[ebp], ecx
jmp	SHORT $LN26@Vertical_S
mov	edx, DWORD PTR _e1$[ebp]
mov	DWORD PTR tv158[ebp], edx
mov	eax, DWORD PTR tv158[ebp]
mov	DWORD PTR _e1$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _e1$[ebp]
mov	ecx, DWORD PTR [ecx]
sar	edx, cl
mov	DWORD PTR _e1$[ebp], edx
mov	eax, DWORD PTR _e1$[ebp]
sar	eax, 3
mov	WORD PTR _c1$[ebp], ax
mov	ecx, DWORD PTR _e1$[ebp]
and	ecx, 7
mov	WORD PTR _f1$[ebp], cx
cmp	DWORD PTR _e1$[ebp], 0
jl	SHORT $LN5@Vertical_S
mov	edx, DWORD PTR _worker$[ebp]
movzx	eax, WORD PTR [edx+56]
cmp	DWORD PTR _e1$[ebp], eax
jge	SHORT $LN5@Vertical_S
movsx	ecx, WORD PTR _c1$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+148]
add	eax, ecx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+60]
movzx	eax, BYTE PTR [edx+eax]
movsx	ecx, WORD PTR _f1$[ebp]
mov	edx, 128				
sar	edx, cl
and	eax, edx
je	SHORT $LN5@Vertical_S
jmp	$LN23@Vertical_S
jmp	SHORT $LN22@Vertical_S
jmp	$LN23@Vertical_S
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _pxl$[ebp]
mov	ecx, DWORD PTR [eax]
sar	edx, cl
mov	DWORD PTR _e1$[ebp], edx
cmp	DWORD PTR _e1$[ebp], 0
jl	$LN23@Vertical_S
mov	eax, DWORD PTR _worker$[ebp]
movzx	ecx, WORD PTR [eax+56]
cmp	DWORD PTR _e1$[ebp], ecx
jge	$LN23@Vertical_S
mov	edx, DWORD PTR _e1$[ebp]
sar	edx, 3
mov	WORD PTR _c1$[ebp], dx
mov	eax, DWORD PTR _e1$[ebp]
and	eax, 7
mov	WORD PTR _f1$[ebp], ax
mov	ecx, DWORD PTR _worker$[ebp]
movsx	edx, WORD PTR [ecx+158]
movsx	eax, WORD PTR _c1$[ebp]
cmp	edx, eax
jle	SHORT $LN2@Vertical_S
mov	ecx, DWORD PTR _worker$[ebp]
mov	dx, WORD PTR _c1$[ebp]
mov	WORD PTR [ecx+158], dx
mov	eax, DWORD PTR _worker$[ebp]
movsx	ecx, WORD PTR [eax+160]
movsx	edx, WORD PTR _c1$[ebp]
cmp	ecx, edx
jge	SHORT $LN1@Vertical_S
mov	eax, DWORD PTR _worker$[ebp]
mov	cx, WORD PTR _c1$[ebp]
mov	WORD PTR [eax+160], cx
movsx	edx, WORD PTR _c1$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [eax+148]
add	eax, edx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+60]
movsx	ecx, WORD PTR _f1$[ebp]
mov	ebx, 128				
sar	ebx, cl
movsx	ecx, bl
movzx	edx, BYTE PTR [edx+eax]
or	edx, ecx
movsx	eax, WORD PTR _c1$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+148]
mov	ecx, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [ecx+60]
mov	BYTE PTR [ecx+eax], dl
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN18@Vertical_S
DD	$LN16@Vertical_S
DD	$LN9@Vertical_S
DD	$LN9@Vertical_S
DD	$LN17@Vertical_S
DD	$LN16@Vertical_S
ENDP
_Vertical_Sweep_Span PROC
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
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 7
mov	DWORD PTR _dropOutControl$[ebp], ecx
mov	dx, WORD PTR _y$[ebp]
mov	WORD PTR _y$[ebp], dx
mov	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR _left$[ebp], eax
mov	ecx, DWORD PTR _right$[ebp]
mov	DWORD PTR _right$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _x1$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
neg	ecx
and	edx, ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax]
sar	edx, cl
mov	DWORD PTR _e1$[ebp], edx
cmp	DWORD PTR _dropOutControl$[ebp], 2
je	SHORT $LN11@Vertical_S
mov	ecx, DWORD PTR _x2$[ebp]
sub	ecx, DWORD PTR _x1$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
sub	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jg	SHORT $LN11@Vertical_S
mov	ecx, DWORD PTR _e1$[ebp]
mov	DWORD PTR _e2$[ebp], ecx
jmp	SHORT $LN10@Vertical_S
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
and	eax, DWORD PTR _x2$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [ecx]
sar	eax, cl
mov	DWORD PTR _e2$[ebp], eax
cmp	DWORD PTR _e2$[ebp], 0
jl	$LN12@Vertical_S
mov	edx, DWORD PTR _worker$[ebp]
movzx	eax, WORD PTR [edx+56]
cmp	DWORD PTR _e1$[ebp], eax
jge	$LN12@Vertical_S
cmp	DWORD PTR _e1$[ebp], 0
jge	SHORT $LN8@Vertical_S
mov	DWORD PTR _e1$[ebp], 0
mov	ecx, DWORD PTR _worker$[ebp]
movzx	edx, WORD PTR [ecx+56]
cmp	DWORD PTR _e2$[ebp], edx
jl	SHORT $LN7@Vertical_S
mov	eax, DWORD PTR _worker$[ebp]
movzx	ecx, WORD PTR [eax+56]
sub	ecx, 1
mov	DWORD PTR _e2$[ebp], ecx
mov	edx, DWORD PTR _e1$[ebp]
sar	edx, 3
movsx	eax, dx
mov	DWORD PTR _c1$4[ebp], eax
mov	ecx, DWORD PTR _e2$[ebp]
sar	ecx, 3
movsx	edx, cx
mov	DWORD PTR _c2$3[ebp], edx
mov	ecx, DWORD PTR _e1$[ebp]
and	ecx, 7
mov	eax, 255				
sar	eax, cl
mov	BYTE PTR _f1$2[ebp], al
mov	ecx, DWORD PTR _e2$[ebp]
and	ecx, 7
mov	edx, 127				
sar	edx, cl
not	edx
mov	BYTE PTR _f2$1[ebp], dl
mov	eax, DWORD PTR _worker$[ebp]
movsx	ecx, WORD PTR [eax+158]
cmp	ecx, DWORD PTR _c1$4[ebp]
jle	SHORT $LN6@Vertical_S
mov	edx, DWORD PTR _worker$[ebp]
mov	ax, WORD PTR _c1$4[ebp]
mov	WORD PTR [edx+158], ax
mov	ecx, DWORD PTR _worker$[ebp]
movsx	edx, WORD PTR [ecx+160]
cmp	edx, DWORD PTR _c2$3[ebp]
jge	SHORT $LN5@Vertical_S
mov	eax, DWORD PTR _worker$[ebp]
mov	cx, WORD PTR _c2$3[ebp]
mov	WORD PTR [eax+160], cx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+148]
add	eax, DWORD PTR _c1$4[ebp]
mov	DWORD PTR _target$[ebp], eax
mov	edx, DWORD PTR _c2$3[ebp]
sub	edx, DWORD PTR _c1$4[ebp]
mov	DWORD PTR _c2$3[ebp], edx
cmp	DWORD PTR _c2$3[ebp], 0
jle	SHORT $LN4@Vertical_S
mov	eax, 1
imul	ecx, eax, 0
movzx	edx, BYTE PTR _f1$2[ebp]
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	ecx, edx
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _target$[ebp]
mov	BYTE PTR [edx+eax], cl
mov	eax, DWORD PTR _c2$3[ebp]
sub	eax, 1
mov	DWORD PTR _c2$3[ebp], eax
cmp	DWORD PTR _c2$3[ebp], 0
jle	SHORT $LN2@Vertical_S
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
mov	edx, DWORD PTR _target$[ebp]
mov	BYTE PTR [edx], 255			
mov	eax, DWORD PTR _c2$3[ebp]
sub	eax, 1
mov	DWORD PTR _c2$3[ebp], eax
jmp	SHORT $LN3@Vertical_S
mov	ecx, 1
shl	ecx, 0
movzx	edx, BYTE PTR _f2$1[ebp]
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	ecx, edx
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax+edx], cl
jmp	SHORT $LN12@Vertical_S
movzx	ecx, BYTE PTR _f1$2[ebp]
movzx	edx, BYTE PTR _f2$1[ebp]
and	ecx, edx
mov	eax, DWORD PTR _target$[ebp]
movzx	edx, BYTE PTR [eax]
or	edx, ecx
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], dl
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Vertical_Sweep_Init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	DWORD PTR _pitch$[ebp], ecx
mov	edx, DWORD PTR _max$[ebp]
mov	DWORD PTR _max$[ebp], edx
mov	eax, DWORD PTR _pitch$[ebp]
neg	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	WORD PTR [ecx+156], ax
mov	edx, DWORD PTR _min$[ebp]
movsx	eax, WORD PTR [edx]
neg	eax
imul	eax, DWORD PTR _pitch$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+148], eax
cmp	DWORD PTR _pitch$[ebp], 0
jle	SHORT $LN1@Vertical_S
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+104]
sub	eax, 1
imul	eax, DWORD PTR _pitch$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+148]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+148], eax
xor	eax, eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	WORD PTR [ecx+158], ax
xor	edx, edx
mov	eax, DWORD PTR _worker$[ebp]
mov	WORD PTR [eax+160], dx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Sort	PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _current$[ebp], ecx
cmp	DWORD PTR _current$[ebp], 0
je	SHORT $LN7@Sort
mov	edx, DWORD PTR _current$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _current$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _current$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 8
je	SHORT $LN11@Sort
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN12@Sort
mov	DWORD PTR tv72[ebp], -1
mov	edx, DWORD PTR _current$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR tv72[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _current$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _current$[ebp]
mov	edx, DWORD PTR [ecx+16]
sub	edx, 1
mov	eax, DWORD PTR _current$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _current$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _current$[ebp], edx
jmp	SHORT $LN8@Sort
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR _old$[ebp], eax
mov	ecx, DWORD PTR _old$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _current$[ebp], edx
cmp	DWORD PTR _current$[ebp], 0
jne	SHORT $LN6@Sort
jmp	SHORT $LN9@Sort
mov	eax, DWORD PTR _current$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _next$[ebp], ecx
cmp	DWORD PTR _next$[ebp], 0
je	SHORT $LN9@Sort
mov	edx, DWORD PTR _current$[ebp]
mov	eax, DWORD PTR _next$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jg	SHORT $LN3@Sort
mov	edx, DWORD PTR _current$[ebp]
add	edx, 4
mov	DWORD PTR _old$[ebp], edx
mov	eax, DWORD PTR _old$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _current$[ebp], ecx
cmp	DWORD PTR _current$[ebp], 0
jne	SHORT $LN2@Sort
jmp	SHORT $LN9@Sort
jmp	SHORT $LN1@Sort
mov	edx, DWORD PTR _old$[ebp]
mov	eax, DWORD PTR _next$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _current$[ebp]
mov	edx, DWORD PTR _next$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _next$[ebp]
mov	edx, DWORD PTR _current$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR _old$[ebp], eax
mov	ecx, DWORD PTR _old$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _current$[ebp], edx
mov	eax, DWORD PTR _current$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _next$[ebp], ecx
jmp	SHORT $LN5@Sort
mov	esp, ebp
pop	ebp
ret	0
ENDP
_DelOld	PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR _old$[ebp], eax
mov	ecx, DWORD PTR _old$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _current$[ebp], edx
cmp	DWORD PTR _current$[ebp], 0
je	SHORT $LN4@DelOld
mov	eax, DWORD PTR _current$[ebp]
cmp	eax, DWORD PTR _profile$[ebp]
jne	SHORT $LN1@DelOld
mov	ecx, DWORD PTR _old$[ebp]
mov	edx, DWORD PTR _current$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN4@DelOld
mov	ecx, DWORD PTR _current$[ebp]
add	ecx, 4
mov	DWORD PTR _old$[ebp], ecx
mov	edx, DWORD PTR _old$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _current$[ebp], eax
jmp	SHORT $LN3@DelOld
mov	esp, ebp
pop	ebp
ret	0
ENDP
_InsNew	PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR _old$[ebp], eax
mov	ecx, DWORD PTR _old$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _current$[ebp], edx
mov	eax, DWORD PTR _profile$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _x$[ebp], ecx
cmp	DWORD PTR _current$[ebp], 0
je	SHORT $LN2@InsNew
mov	edx, DWORD PTR _current$[ebp]
mov	eax, DWORD PTR _x$[ebp]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN1@InsNew
jmp	SHORT $LN2@InsNew
mov	ecx, DWORD PTR _current$[ebp]
add	ecx, 4
mov	DWORD PTR _old$[ebp], ecx
mov	edx, DWORD PTR _old$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _current$[ebp], eax
jmp	SHORT $LN3@InsNew
mov	ecx, DWORD PTR _profile$[ebp]
mov	edx, DWORD PTR _current$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _old$[ebp]
mov	ecx, DWORD PTR _profile$[ebp]
mov	DWORD PTR [eax], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Init_Linked PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _l$[ebp]
mov	DWORD PTR [eax], 0
pop	ebp
ret	0
ENDP
_Convert_Glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+92], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [ecx+87], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [edx+86], 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+32]
sub	ecx, 32					
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+36], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+48], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx+88], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR [edx+8], ecx
xor	edx, edx
mov	eax, DWORD PTR _worker$[ebp]
mov	WORD PTR [eax+84], dx
mov	DWORD PTR _start$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@Convert_Gl
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
movsx	eax, WORD PTR [edx+128]
cmp	DWORD PTR _i$[ebp], eax
jge	$LN9@Convert_Gl
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+100], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+96], 0
mov	eax, DWORD PTR _flipped$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, WORD PTR [edx+eax*2]
push	ecx
movzx	edx, WORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Decompose_Curve
add	esp, 16					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN8@Convert_Gl
mov	al, 1
jmp	$LN12@Convert_Gl
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	ecx, DWORD PTR _i$[ebp]
movsx	edx, WORD PTR [eax+ecx*2]
add	edx, 1
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
and	ecx, DWORD PTR [edx+72]
jne	SHORT $LN7@Convert_Gl
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+76]
jl	SHORT $LN7@Convert_Gl
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+80]
jg	SHORT $LN7@Convert_Gl
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+96], 0
je	SHORT $LN7@Convert_Gl
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+12]
and	eax, 8
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	ecx, DWORD PTR [edx+12]
and	ecx, 8
cmp	eax, ecx
jne	SHORT $LN7@Convert_Gl
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+40]
sub	eax, 4
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR _lastProfile$2[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	eax, DWORD PTR [edx+12]
and	eax, 8
je	SHORT $LN5@Convert_Gl
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
mov	eax, DWORD PTR _worker$[ebp]
and	edx, DWORD PTR [eax+72]
mov	ecx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [ecx+72]
sub	eax, edx
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jl	SHORT $LN14@Convert_Gl
mov	BYTE PTR tv167[ebp], 1
jmp	SHORT $LN15@Convert_Gl
mov	BYTE PTR tv167[ebp], 0
mov	dl, BYTE PTR tv167[ebp]
mov	BYTE PTR _o$1[ebp], dl
jmp	SHORT $LN4@Convert_Gl
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [ecx+eax-1]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
and	ecx, eax
mov	edx, DWORD PTR _worker$[ebp]
sub	ecx, DWORD PTR [edx+72]
mov	eax, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jl	SHORT $LN16@Convert_Gl
mov	BYTE PTR tv179[ebp], 1
jmp	SHORT $LN17@Convert_Gl
mov	BYTE PTR tv179[ebp], 0
mov	cl, BYTE PTR tv179[ebp]
mov	BYTE PTR _o$1[ebp], cl
movzx	edx, BYTE PTR _o$1[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_End_Profile
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@Convert_Gl
mov	al, 1
jmp	SHORT $LN12@Convert_Gl
mov	edx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [edx+96], 0
je	SHORT $LN2@Convert_Gl
mov	eax, DWORD PTR _lastProfile$2[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	DWORD PTR [eax+28], edx
jmp	$LN10@Convert_Gl
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Finalize_Profile_Table
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@Convert_Gl
mov	al, 1
jmp	SHORT $LN12@Convert_Gl
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [edx+40]
cmp	ecx, DWORD PTR [eax+36]
jae	SHORT $LN18@Convert_Gl
mov	DWORD PTR tv196[ebp], 0
jmp	SHORT $LN19@Convert_Gl
mov	DWORD PTR tv196[ebp], 1
mov	al, BYTE PTR tv196[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Decompose_Curve PROC
push	ebp
mov	ebp, esp
sub	esp, 160				
push	edi
lea	edi, DWORD PTR [ebp-160]
mov	ecx, 40					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR _points$[ebp], ecx
movzx	edx, WORD PTR _last$[ebp]
mov	eax, DWORD PTR _points$[ebp]
lea	ecx, DWORD PTR [eax+edx*8]
mov	DWORD PTR _limit$[ebp], ecx
movzx	edx, WORD PTR _first$[ebp]
mov	eax, DWORD PTR _points$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx*8]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _v_start$[ebp], edx
movzx	ecx, WORD PTR _first$[ebp]
mov	edx, DWORD PTR _points$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [edx+ecx*8+4]
mov	ecx, DWORD PTR [eax+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _v_start$[ebp+4], edx
movzx	ecx, WORD PTR _last$[ebp]
mov	edx, DWORD PTR _points$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [edx+ecx*8]
mov	ecx, DWORD PTR [eax+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _v_last$[ebp], edx
movzx	ecx, WORD PTR _last$[ebp]
mov	edx, DWORD PTR _points$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [edx+ecx*8+4]
mov	ecx, DWORD PTR [eax+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _v_last$[ebp+4], edx
cmp	DWORD PTR _flipped$[ebp], 0
je	SHORT $LN55@Decompose_
mov	ecx, DWORD PTR _v_start$[ebp]
mov	DWORD PTR _swap$19[ebp], ecx
mov	edx, DWORD PTR _v_start$[ebp+4]
mov	DWORD PTR _v_start$[ebp], edx
mov	eax, DWORD PTR _swap$19[ebp]
mov	DWORD PTR _v_start$[ebp+4], eax
xor	ecx, ecx
jne	SHORT $LN54@Decompose_
mov	edx, DWORD PTR _v_last$[ebp]
mov	DWORD PTR _swap$18[ebp], edx
mov	eax, DWORD PTR _v_last$[ebp+4]
mov	DWORD PTR _v_last$[ebp], eax
mov	ecx, DWORD PTR _swap$18[ebp]
mov	DWORD PTR _v_last$[ebp+4], ecx
xor	edx, edx
jne	SHORT $LN51@Decompose_
mov	eax, DWORD PTR _v_start$[ebp]
mov	DWORD PTR _v_control$[ebp], eax
mov	ecx, DWORD PTR _v_start$[ebp+4]
mov	DWORD PTR _v_control$[ebp+4], ecx
movzx	edx, WORD PTR _first$[ebp]
mov	eax, DWORD PTR _points$[ebp]
lea	ecx, DWORD PTR [eax+edx*8]
mov	DWORD PTR _point$[ebp], ecx
movzx	edx, WORD PTR _first$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
add	edx, DWORD PTR [eax+136]
mov	DWORD PTR _tags$[ebp], edx
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _tags$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
and	ecx, 4
je	SHORT $LN48@Decompose_
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _tags$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
sar	edx, 5
mov	eax, DWORD PTR _worker$[ebp]
mov	BYTE PTR [eax+180], dl
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _tags$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
and	ecx, 3
mov	DWORD PTR _tag$[ebp], ecx
cmp	DWORD PTR _tag$[ebp], 2
jne	SHORT $LN47@Decompose_
jmp	$Invalid_Outline$66
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN46@Decompose_
movzx	edx, WORD PTR _last$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+136]
movsx	edx, BYTE PTR [ecx+edx]
and	edx, 3
cmp	edx, 1
jne	SHORT $LN45@Decompose_
mov	eax, DWORD PTR _v_last$[ebp]
mov	DWORD PTR _v_start$[ebp], eax
mov	ecx, DWORD PTR _v_last$[ebp+4]
mov	DWORD PTR _v_start$[ebp+4], ecx
mov	edx, DWORD PTR _limit$[ebp]
sub	edx, 8
mov	DWORD PTR _limit$[ebp], edx
jmp	SHORT $LN44@Decompose_
mov	eax, DWORD PTR _v_start$[ebp]
add	eax, DWORD PTR _v_last$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _v_start$[ebp], eax
mov	eax, DWORD PTR _v_start$[ebp+4]
add	eax, DWORD PTR _v_last$[ebp+4]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _v_start$[ebp+4], eax
mov	eax, DWORD PTR _point$[ebp]
sub	eax, 8
mov	DWORD PTR _point$[ebp], eax
mov	ecx, DWORD PTR _tags$[ebp]
sub	ecx, 1
mov	DWORD PTR _tags$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _v_start$[ebp]
mov	DWORD PTR [edx+68], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _v_start$[ebp+4]
mov	DWORD PTR [ecx+72], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN42@Decompose_
mov	ecx, DWORD PTR _point$[ebp]
add	ecx, 8
mov	DWORD PTR _point$[ebp], ecx
mov	edx, DWORD PTR _tags$[ebp]
add	edx, 1
mov	DWORD PTR _tags$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _tags$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
and	eax, 3
mov	DWORD PTR _tag$[ebp], eax
mov	ecx, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv181[ebp], ecx
cmp	DWORD PTR tv181[ebp], 0
je	SHORT $LN33@Decompose_
cmp	DWORD PTR tv181[ebp], 1
je	SHORT $LN39@Decompose_
jmp	$LN18@Decompose_
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _x$17[ebp], edx
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [edx+24]
shl	eax, cl
mov	ecx, DWORD PTR _worker$[ebp]
sub	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _y$16[ebp], eax
cmp	DWORD PTR _flipped$[ebp], 0
je	SHORT $LN38@Decompose_
mov	edx, DWORD PTR _x$17[ebp]
mov	DWORD PTR _swap$15[ebp], edx
mov	eax, DWORD PTR _y$16[ebp]
mov	DWORD PTR _x$17[ebp], eax
mov	ecx, DWORD PTR _swap$15[ebp]
mov	DWORD PTR _y$16[ebp], ecx
xor	edx, edx
jne	SHORT $LN37@Decompose_
mov	eax, DWORD PTR _y$16[ebp]
push	eax
mov	ecx, DWORD PTR _x$17[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_Line_To
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $LN34@Decompose_
jmp	$Fail$67
jmp	$LN43@Decompose_
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _v_control$[ebp], edx
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _v_control$[ebp+4], edx
cmp	DWORD PTR _flipped$[ebp], 0
je	SHORT $Do_Conic$68
mov	ecx, DWORD PTR _v_control$[ebp]
mov	DWORD PTR _swap$14[ebp], ecx
mov	edx, DWORD PTR _v_control$[ebp+4]
mov	DWORD PTR _v_control$[ebp], edx
mov	eax, DWORD PTR _swap$14[ebp]
mov	DWORD PTR _v_control$[ebp+4], eax
xor	ecx, ecx
jne	SHORT $LN31@Decompose_
mov	edx, DWORD PTR _point$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN28@Decompose_
mov	eax, DWORD PTR _point$[ebp]
add	eax, 8
mov	DWORD PTR _point$[ebp], eax
mov	ecx, DWORD PTR _tags$[ebp]
add	ecx, 1
mov	DWORD PTR _tags$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _tags$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
and	edx, 3
mov	DWORD PTR _tag$[ebp], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [edx+ecx]
mov	ecx, DWORD PTR [eax+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _x$12[ebp], edx
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _y$11[ebp], edx
cmp	DWORD PTR _flipped$[ebp], 0
je	SHORT $LN27@Decompose_
mov	ecx, DWORD PTR _x$12[ebp]
mov	DWORD PTR _swap$10[ebp], ecx
mov	edx, DWORD PTR _y$11[ebp]
mov	DWORD PTR _x$12[ebp], edx
mov	eax, DWORD PTR _swap$10[ebp]
mov	DWORD PTR _y$11[ebp], eax
xor	ecx, ecx
jne	SHORT $LN26@Decompose_
cmp	DWORD PTR _tag$[ebp], 1
jne	SHORT $LN23@Decompose_
mov	edx, DWORD PTR _y$11[ebp]
push	edx
mov	eax, DWORD PTR _x$12[ebp]
push	eax
mov	ecx, DWORD PTR _v_control$[ebp+4]
push	ecx
mov	edx, DWORD PTR _v_control$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Conic_To
add	esp, 20					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN22@Decompose_
jmp	$Fail$67
jmp	$LN43@Decompose_
cmp	DWORD PTR _tag$[ebp], 0
je	SHORT $LN21@Decompose_
jmp	$Invalid_Outline$66
mov	eax, DWORD PTR _v_control$[ebp]
add	eax, DWORD PTR _x$12[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _v_middle$13[ebp], eax
mov	eax, DWORD PTR _v_control$[ebp+4]
add	eax, DWORD PTR _y$11[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _v_middle$13[ebp+4], eax
mov	edx, DWORD PTR _v_middle$13[ebp+4]
push	edx
mov	eax, DWORD PTR _v_middle$13[ebp]
push	eax
mov	ecx, DWORD PTR _v_control$[ebp+4]
push	ecx
mov	edx, DWORD PTR _v_control$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Conic_To
add	esp, 20					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN20@Decompose_
jmp	$Fail$67
mov	edx, DWORD PTR _x$12[ebp]
mov	DWORD PTR _v_control$[ebp], edx
mov	eax, DWORD PTR _y$11[ebp]
mov	DWORD PTR _v_control$[ebp+4], eax
jmp	$Do_Conic$68
mov	ecx, DWORD PTR _v_start$[ebp+4]
push	ecx
mov	edx, DWORD PTR _v_start$[ebp]
push	edx
mov	eax, DWORD PTR _v_control$[ebp+4]
push	eax
mov	ecx, DWORD PTR _v_control$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_Conic_To
add	esp, 20					
movsx	eax, al
test	eax, eax
je	SHORT $LN19@Decompose_
jmp	$Fail$67
jmp	$Close$69
mov	ecx, DWORD PTR _point$[ebp]
add	ecx, 8
cmp	ecx, DWORD PTR _limit$[ebp]
ja	SHORT $LN16@Decompose_
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _tags$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
and	ecx, 3
cmp	ecx, 2
je	SHORT $LN17@Decompose_
jmp	$Invalid_Outline$66
mov	edx, DWORD PTR _point$[ebp]
add	edx, 16					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _tags$[ebp]
add	eax, 2
mov	DWORD PTR _tags$[ebp], eax
mov	ecx, 8
imul	edx, ecx, -2
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _x1$9[ebp], edx
mov	ecx, 8
imul	edx, ecx, -2
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _y1$8[ebp], edx
mov	ecx, 8
imul	edx, ecx, -1
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _x2$7[ebp], edx
mov	ecx, 8
imul	edx, ecx, -1
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _y2$6[ebp], edx
cmp	DWORD PTR _flipped$[ebp], 0
je	SHORT $LN15@Decompose_
mov	ecx, DWORD PTR _x1$9[ebp]
mov	DWORD PTR _swap$3[ebp], ecx
mov	edx, DWORD PTR _y1$8[ebp]
mov	DWORD PTR _x1$9[ebp], edx
mov	eax, DWORD PTR _swap$3[ebp]
mov	DWORD PTR _y1$8[ebp], eax
xor	ecx, ecx
jne	SHORT $LN14@Decompose_
mov	edx, DWORD PTR _x2$7[ebp]
mov	DWORD PTR _swap$2[ebp], edx
mov	eax, DWORD PTR _y2$6[ebp]
mov	DWORD PTR _x2$7[ebp], eax
mov	ecx, DWORD PTR _swap$2[ebp]
mov	DWORD PTR _y2$6[ebp], ecx
xor	edx, edx
jne	SHORT $LN11@Decompose_
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
ja	$LN8@Decompose_
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _x3$5[ebp], edx
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _y3$4[ebp], edx
cmp	DWORD PTR _flipped$[ebp], 0
je	SHORT $LN7@Decompose_
mov	ecx, DWORD PTR _x3$5[ebp]
mov	DWORD PTR _swap$1[ebp], ecx
mov	edx, DWORD PTR _y3$4[ebp]
mov	DWORD PTR _x3$5[ebp], edx
mov	eax, DWORD PTR _swap$1[ebp]
mov	DWORD PTR _y3$4[ebp], eax
xor	ecx, ecx
jne	SHORT $LN6@Decompose_
mov	edx, DWORD PTR _y3$4[ebp]
push	edx
mov	eax, DWORD PTR _x3$5[ebp]
push	eax
mov	ecx, DWORD PTR _y2$6[ebp]
push	ecx
mov	edx, DWORD PTR _x2$7[ebp]
push	edx
mov	eax, DWORD PTR _y1$8[ebp]
push	eax
mov	ecx, DWORD PTR _x1$9[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_Cubic_To
add	esp, 28					
movsx	eax, al
test	eax, eax
je	SHORT $LN3@Decompose_
jmp	SHORT $Fail$67
jmp	$LN43@Decompose_
mov	ecx, DWORD PTR _v_start$[ebp+4]
push	ecx
mov	edx, DWORD PTR _v_start$[ebp]
push	edx
mov	eax, DWORD PTR _y2$6[ebp]
push	eax
mov	ecx, DWORD PTR _x2$7[ebp]
push	ecx
mov	edx, DWORD PTR _y1$8[ebp]
push	edx
mov	eax, DWORD PTR _x1$9[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Cubic_To
add	esp, 28					
movsx	edx, al
test	edx, edx
je	SHORT $LN2@Decompose_
jmp	SHORT $Fail$67
jmp	SHORT $Close$69
jmp	$LN43@Decompose_
mov	eax, DWORD PTR _v_start$[ebp+4]
push	eax
mov	ecx, DWORD PTR _v_start$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_Line_To
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $Close$69
jmp	SHORT $Fail$67
xor	al, al
jmp	SHORT $LN56@Decompose_
push	OFFSET $SG7775
push	2014					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN65@Decompose_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 160				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN64@Decompose_
DD	-12					
DD	8
DD	$LN60@Decompose_
DD	-28					
DD	8
DD	$LN61@Decompose_
DD	-44					
DD	8
DD	$LN62@Decompose_
DD	-104					
DD	8
DD	$LN63@Decompose_
DB	118					
DB	95					
DB	109					
DB	105					
DB	100					
DB	100					
DB	108					
DB	101					
DB	0
DB	118					
DB	95					
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
DB	118					
DB	95					
DB	99					
DB	111					
DB	110					
DB	116					
DB	114					
DB	111					
DB	108					
DB	0
DB	118					
DB	95					
DB	108					
DB	97					
DB	115					
DB	116					
DB	0
ENDP
_Cubic_To PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 184				
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	ecx, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [ecx+68]
mov	DWORD PTR [edx+eax], ecx
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	ecx, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [ecx+72]
mov	DWORD PTR [edx+eax+4], ecx
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _cx1$[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	edx, DWORD PTR _cy1$[ebp]
mov	DWORD PTR [eax+ecx+4], edx
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	ecx, DWORD PTR _cx2$[ebp]
mov	DWORD PTR [edx+eax], ecx
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _cy2$[ebp]
mov	DWORD PTR [ecx+edx+4], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR [ecx+edx+4], eax
mov	ecx, 8
imul	edx, ecx, 3
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+edx+4]
mov	DWORD PTR _y1$[ebp], edx
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+eax+4]
mov	DWORD PTR _y2$[ebp], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR [eax+ecx+4]
mov	DWORD PTR _y3$[ebp], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+eax+4]
mov	DWORD PTR _y4$[ebp], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+edx]
mov	DWORD PTR _x4$[ebp], edx
mov	eax, DWORD PTR _y1$[ebp]
cmp	eax, DWORD PTR _y4$[ebp]
jg	SHORT $LN16@Cubic_To
mov	ecx, DWORD PTR _y1$[ebp]
mov	DWORD PTR _ymin1$[ebp], ecx
mov	edx, DWORD PTR _y4$[ebp]
mov	DWORD PTR _ymax1$[ebp], edx
jmp	SHORT $LN15@Cubic_To
mov	eax, DWORD PTR _y4$[ebp]
mov	DWORD PTR _ymin1$[ebp], eax
mov	ecx, DWORD PTR _y1$[ebp]
mov	DWORD PTR _ymax1$[ebp], ecx
mov	edx, DWORD PTR _y2$[ebp]
cmp	edx, DWORD PTR _y3$[ebp]
jg	SHORT $LN14@Cubic_To
mov	eax, DWORD PTR _y2$[ebp]
mov	DWORD PTR _ymin2$[ebp], eax
mov	ecx, DWORD PTR _y3$[ebp]
mov	DWORD PTR _ymax2$[ebp], ecx
jmp	SHORT $LN13@Cubic_To
mov	edx, DWORD PTR _y3$[ebp]
mov	DWORD PTR _ymin2$[ebp], edx
mov	eax, DWORD PTR _y2$[ebp]
mov	DWORD PTR _ymax2$[ebp], eax
mov	ecx, DWORD PTR _ymin2$[ebp]
cmp	ecx, DWORD PTR _ymin1$[ebp]
jl	SHORT $LN11@Cubic_To
mov	edx, DWORD PTR _ymax2$[ebp]
cmp	edx, DWORD PTR _ymax1$[ebp]
jle	SHORT $LN12@Cubic_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
call	_Split_Cubic
add	esp, 4
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, 24					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+52], eax
jmp	$LN18@Cubic_To
mov	edx, DWORD PTR _y1$[ebp]
cmp	edx, DWORD PTR _y4$[ebp]
jne	SHORT $LN9@Cubic_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
sub	ecx, 24					
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+52], ecx
jmp	$LN18@Cubic_To
mov	eax, DWORD PTR _y1$[ebp]
cmp	eax, DWORD PTR _y4$[ebp]
jg	SHORT $LN22@Cubic_To
mov	DWORD PTR tv166[ebp], 1
jmp	SHORT $LN23@Cubic_To
mov	DWORD PTR tv166[ebp], 2
mov	ecx, DWORD PTR tv166[ebp]
mov	DWORD PTR _state_bez$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+100]
cmp	eax, DWORD PTR _state_bez$[ebp]
je	$LN7@Cubic_To
cmp	DWORD PTR _state_bez$[ebp], 1
jne	SHORT $LN28@Cubic_To
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _y1$[ebp]
lea	ecx, DWORD PTR [eax+edx-1]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
and	ecx, eax
sub	ecx, DWORD PTR _y1$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [edx+8]
jl	SHORT $LN24@Cubic_To
mov	BYTE PTR tv179[ebp], 1
jmp	SHORT $LN25@Cubic_To
mov	BYTE PTR tv179[ebp], 0
movsx	eax, BYTE PTR tv179[ebp]
mov	DWORD PTR tv189[ebp], eax
jmp	SHORT $LN29@Cubic_To
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	edx, DWORD PTR _y1$[ebp]
mov	eax, DWORD PTR _y1$[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jl	SHORT $LN26@Cubic_To
mov	BYTE PTR tv187[ebp], 1
jmp	SHORT $LN27@Cubic_To
mov	BYTE PTR tv187[ebp], 0
movsx	edx, BYTE PTR tv187[ebp]
mov	DWORD PTR tv189[ebp], edx
mov	al, BYTE PTR tv189[ebp]
mov	BYTE PTR _o$1[ebp], al
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+100], 0
je	SHORT $LN6@Cubic_To
movzx	edx, BYTE PTR _o$1[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_End_Profile
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN6@Cubic_To
jmp	$Fail$30
movzx	edx, BYTE PTR _o$1[ebp]
push	edx
mov	eax, DWORD PTR _state_bez$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_New_Profile
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN7@Cubic_To
jmp	$Fail$30
cmp	DWORD PTR _state_bez$[ebp], 1
jne	SHORT $LN4@Cubic_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
push	OFFSET _Split_Cubic
push	3
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Bezier_Up
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN3@Cubic_To
jmp	SHORT $Fail$30
jmp	SHORT $LN18@Cubic_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
push	OFFSET _Split_Cubic
push	3
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Bezier_Down
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN18@Cubic_To
jmp	SHORT $Fail$30
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 184				
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+52], eax
jae	$LN19@Cubic_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _x4$[ebp]
mov	DWORD PTR [edx+68], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _y4$[ebp]
mov	DWORD PTR [ecx+72], edx
xor	al, al
jmp	SHORT $LN20@Cubic_To
mov	al, 1
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Conic_To PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 184				
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [eax+68]
mov	DWORD PTR [ecx+edx], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	edx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [edx+72]
mov	DWORD PTR [eax+ecx+4], edx
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	ecx, DWORD PTR _cx$[ebp]
mov	DWORD PTR [edx+eax], ecx
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _cy$[ebp]
mov	DWORD PTR [ecx+edx+4], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR [ecx+edx+4], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR [eax+ecx+4]
mov	DWORD PTR _y1$[ebp], ecx
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+edx+4]
mov	DWORD PTR _y2$[ebp], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR [eax+ecx+4]
mov	DWORD PTR _y3$[ebp], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+eax]
mov	DWORD PTR _x3$[ebp], eax
mov	ecx, DWORD PTR _y1$[ebp]
cmp	ecx, DWORD PTR _y3$[ebp]
jg	SHORT $LN14@Conic_To
mov	edx, DWORD PTR _y1$[ebp]
mov	DWORD PTR _ymin$[ebp], edx
mov	eax, DWORD PTR _y3$[ebp]
mov	DWORD PTR _ymax$[ebp], eax
jmp	SHORT $LN13@Conic_To
mov	ecx, DWORD PTR _y3$[ebp]
mov	DWORD PTR _ymin$[ebp], ecx
mov	edx, DWORD PTR _y1$[ebp]
mov	DWORD PTR _ymax$[ebp], edx
mov	eax, DWORD PTR _y2$[ebp]
cmp	eax, DWORD PTR _ymin$[ebp]
jl	SHORT $LN11@Conic_To
mov	ecx, DWORD PTR _y2$[ebp]
cmp	ecx, DWORD PTR _ymax$[ebp]
jle	SHORT $LN12@Conic_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
call	_Split_Conic
add	esp, 4
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+52]
add	edx, 16					
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+52], edx
jmp	$LN16@Conic_To
mov	ecx, DWORD PTR _y1$[ebp]
cmp	ecx, DWORD PTR _y3$[ebp]
jne	SHORT $LN9@Conic_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
sub	eax, 16					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+52], eax
jmp	$LN16@Conic_To
mov	edx, DWORD PTR _y1$[ebp]
cmp	edx, DWORD PTR _y3$[ebp]
jge	SHORT $LN20@Conic_To
mov	DWORD PTR tv153[ebp], 1
jmp	SHORT $LN21@Conic_To
mov	DWORD PTR tv153[ebp], 2
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR _state_bez$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+100]
cmp	edx, DWORD PTR _state_bez$[ebp]
je	$LN7@Conic_To
cmp	DWORD PTR _state_bez$[ebp], 1
jne	SHORT $LN26@Conic_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _y1$[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	eax, edx
sub	eax, DWORD PTR _y1$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jl	SHORT $LN22@Conic_To
mov	BYTE PTR tv166[ebp], 1
jmp	SHORT $LN23@Conic_To
mov	BYTE PTR tv166[ebp], 0
movsx	edx, BYTE PTR tv166[ebp]
mov	DWORD PTR tv176[ebp], edx
jmp	SHORT $LN27@Conic_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
neg	ecx
and	ecx, DWORD PTR _y1$[ebp]
mov	edx, DWORD PTR _y1$[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _worker$[ebp]
cmp	edx, DWORD PTR [eax+8]
jl	SHORT $LN24@Conic_To
mov	BYTE PTR tv174[ebp], 1
jmp	SHORT $LN25@Conic_To
mov	BYTE PTR tv174[ebp], 0
movsx	ecx, BYTE PTR tv174[ebp]
mov	DWORD PTR tv176[ebp], ecx
mov	dl, BYTE PTR tv176[ebp]
mov	BYTE PTR _o$1[ebp], dl
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+100], 0
je	SHORT $LN6@Conic_To
movzx	ecx, BYTE PTR _o$1[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_End_Profile
add	esp, 8
movsx	eax, al
test	eax, eax
je	SHORT $LN6@Conic_To
jmp	$Fail$28
movzx	ecx, BYTE PTR _o$1[ebp]
push	ecx
mov	edx, DWORD PTR _state_bez$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_New_Profile
add	esp, 12					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@Conic_To
jmp	$Fail$28
cmp	DWORD PTR _state_bez$[ebp], 1
jne	SHORT $LN4@Conic_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
push	OFFSET _Split_Conic
push	2
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Bezier_Up
add	esp, 20					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@Conic_To
jmp	SHORT $Fail$28
jmp	SHORT $LN16@Conic_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
push	OFFSET _Split_Conic
push	2
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Bezier_Down
add	esp, 20					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN16@Conic_To
jmp	SHORT $Fail$28
mov	edx, DWORD PTR _worker$[ebp]
add	edx, 184				
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+52], edx
jae	$LN17@Conic_To
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _x3$[ebp]
mov	DWORD PTR [ecx+68], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _y3$[ebp]
mov	DWORD PTR [eax+72], ecx
xor	al, al
jmp	SHORT $LN18@Conic_To
mov	al, 1
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Line_To PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 0
je	SHORT $LN22@Line_To
cmp	DWORD PTR tv65[ebp], 1
je	$LN16@Line_To
cmp	DWORD PTR tv65[ebp], 2
je	$LN12@Line_To
jmp	$LN23@Line_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR [edx+72]
jle	SHORT $LN21@Line_To
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
lea	edx, DWORD PTR [edx+ecx-1]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
neg	ecx
and	edx, ecx
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+72]
mov	ecx, DWORD PTR _worker$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jl	SHORT $LN27@Line_To
mov	BYTE PTR tv80[ebp], 1
jmp	SHORT $LN28@Line_To
mov	BYTE PTR tv80[ebp], 0
movzx	edx, BYTE PTR tv80[ebp]
push	edx
push	1
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_New_Profile
add	esp, 12					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN20@Line_To
mov	al, 1
jmp	$LN25@Line_To
jmp	SHORT $LN19@Line_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR [edx+72]
jge	SHORT $LN19@Line_To
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
mov	eax, DWORD PTR _worker$[ebp]
and	edx, DWORD PTR [eax+72]
mov	ecx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [ecx+72]
sub	eax, edx
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jl	SHORT $LN29@Line_To
mov	BYTE PTR tv129[ebp], 1
jmp	SHORT $LN30@Line_To
mov	BYTE PTR tv129[ebp], 0
movzx	edx, BYTE PTR tv129[ebp]
push	edx
push	2
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_New_Profile
add	esp, 12					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN19@Line_To
mov	al, 1
jmp	$LN25@Line_To
jmp	$LN23@Line_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR [edx+72]
jge	$LN15@Line_To
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
mov	eax, DWORD PTR _worker$[ebp]
and	edx, DWORD PTR [eax+72]
mov	ecx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [ecx+72]
sub	eax, edx
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jl	SHORT $LN31@Line_To
mov	BYTE PTR tv146[ebp], 1
jmp	SHORT $LN32@Line_To
mov	BYTE PTR tv146[ebp], 0
movzx	edx, BYTE PTR tv146[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_End_Profile
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN13@Line_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
mov	ecx, DWORD PTR _worker$[ebp]
and	eax, DWORD PTR [ecx+72]
mov	edx, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [edx+72]
sub	ecx, eax
mov	edx, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [edx+8]
jl	SHORT $LN33@Line_To
mov	BYTE PTR tv160[ebp], 1
jmp	SHORT $LN34@Line_To
mov	BYTE PTR tv160[ebp], 0
movzx	eax, BYTE PTR tv160[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_New_Profile
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN15@Line_To
mov	al, 1
jmp	$LN25@Line_To
jmp	$LN23@Line_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _y$[ebp]
cmp	ecx, DWORD PTR [eax+72]
jle	$LN23@Line_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+72]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [eax+edx-1]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	eax, edx
mov	ecx, DWORD PTR _worker$[ebp]
sub	eax, DWORD PTR [ecx+72]
mov	edx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [edx+8]
jl	SHORT $LN35@Line_To
mov	BYTE PTR tv180[ebp], 1
jmp	SHORT $LN36@Line_To
mov	BYTE PTR tv180[ebp], 0
movzx	eax, BYTE PTR tv180[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_End_Profile
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN9@Line_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [ecx+eax-1]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
and	ecx, eax
mov	edx, DWORD PTR _worker$[ebp]
sub	ecx, DWORD PTR [edx+72]
mov	eax, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jl	SHORT $LN37@Line_To
mov	BYTE PTR tv197[ebp], 1
jmp	SHORT $LN38@Line_To
mov	BYTE PTR tv197[ebp], 0
movzx	ecx, BYTE PTR tv197[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_New_Profile
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $LN23@Line_To
mov	al, 1
jmp	$LN25@Line_To
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR tv207[ebp], edx
cmp	DWORD PTR tv207[ebp], 1
je	SHORT $LN5@Line_To
cmp	DWORD PTR tv207[ebp], 2
je	SHORT $LN3@Line_To
jmp	SHORT $LN6@Line_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+68]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Line_Up
add	esp, 28					
movsx	edx, al
test	edx, edx
je	SHORT $LN4@Line_To
mov	al, 1
jmp	SHORT $LN25@Line_To
jmp	SHORT $LN6@Line_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+68]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Line_Down
add	esp, 28					
movsx	edx, al
test	edx, edx
je	SHORT $LN6@Line_To
mov	al, 1
jmp	SHORT $LN25@Line_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _x$[ebp]
mov	DWORD PTR [eax+68], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR [edx+72], eax
xor	al, al
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Bezier_Down PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _arc$[ebp], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
neg	edx
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	DWORD PTR [eax+ecx+4], edx
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
neg	eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
neg	edx
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [ecx+eax+4], edx
cmp	DWORD PTR _degree$[ebp], 2
jle	SHORT $LN2@Bezier_Dow
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
neg	edx
mov	eax, 8
imul	ecx, eax, 3
mov	eax, DWORD PTR _arc$[ebp]
mov	DWORD PTR [eax+ecx+4], edx
mov	ecx, DWORD PTR _worker$[ebp]
mov	dl, BYTE PTR [ecx+86]
mov	BYTE PTR _fresh$[ebp], dl
mov	eax, DWORD PTR _miny$[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR _maxy$[ebp]
neg	ecx
push	ecx
mov	edx, DWORD PTR _splitter$[ebp]
push	edx
mov	eax, DWORD PTR _degree$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Bezier_Up
add	esp, 20					
mov	BYTE PTR _result$[ebp], al
movsx	edx, BYTE PTR _fresh$[ebp]
test	edx, edx
je	SHORT $LN1@Bezier_Dow
mov	eax, DWORD PTR _worker$[ebp]
movsx	ecx, BYTE PTR [eax+86]
test	ecx, ecx
jne	SHORT $LN1@Bezier_Dow
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR [eax+20]
neg	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR [eax+20], ecx
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
neg	ecx
mov	edx, 8
imul	eax, edx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [edx+eax+4], ecx
mov	al, BYTE PTR _result$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Bezier_Up PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
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
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _arc$[ebp], ecx
mov	edx, DWORD PTR _degree$[ebp]
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx*8+4]
mov	DWORD PTR _y1$[ebp], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _y2$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _top$[ebp], ecx
mov	edx, DWORD PTR _y2$[ebp]
cmp	edx, DWORD PTR _miny$[ebp]
jl	SHORT $LN16@Bezier_Up
mov	eax, DWORD PTR _y1$[ebp]
cmp	eax, DWORD PTR _maxy$[ebp]
jle	SHORT $LN17@Bezier_Up
jmp	$Fin$20
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	edx, DWORD PTR _y2$[ebp]
mov	DWORD PTR _e2$[ebp], edx
mov	eax, DWORD PTR _e2$[ebp]
cmp	eax, DWORD PTR _maxy$[ebp]
jle	SHORT $LN15@Bezier_Up
mov	ecx, DWORD PTR _maxy$[ebp]
mov	DWORD PTR _e2$[ebp], ecx
mov	edx, DWORD PTR _miny$[ebp]
mov	DWORD PTR _e0$[ebp], edx
mov	eax, DWORD PTR _y1$[ebp]
cmp	eax, DWORD PTR _miny$[ebp]
jge	SHORT $LN14@Bezier_Up
mov	ecx, DWORD PTR _miny$[ebp]
mov	DWORD PTR _e$[ebp], ecx
jmp	SHORT $LN13@Bezier_Up
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _y1$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
neg	ecx
and	edx, ecx
mov	DWORD PTR _e$[ebp], edx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
and	eax, DWORD PTR _y1$[ebp]
mov	WORD PTR _f1$[ebp], ax
mov	ecx, DWORD PTR _e$[ebp]
mov	DWORD PTR _e0$[ebp], ecx
movsx	edx, WORD PTR _f1$[ebp]
test	edx, edx
jne	SHORT $LN13@Bezier_Up
mov	eax, DWORD PTR _worker$[ebp]
movsx	ecx, BYTE PTR [eax+87]
test	ecx, ecx
je	SHORT $LN11@Bezier_Up
mov	edx, DWORD PTR _top$[ebp]
sub	edx, 4
mov	DWORD PTR _top$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	BYTE PTR [eax+87], 0
mov	ecx, DWORD PTR _top$[ebp]
mov	edx, DWORD PTR _degree$[ebp]
mov	eax, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [eax+edx*8]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _top$[ebp]
add	eax, 4
mov	DWORD PTR _top$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _e$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _e$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
movsx	ecx, BYTE PTR [eax+86]
test	ecx, ecx
je	SHORT $LN10@Bezier_Up
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _e0$[ebp]
mov	ecx, DWORD PTR [edx]
sar	eax, cl
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	BYTE PTR [eax+86], 0
mov	ecx, DWORD PTR _e2$[ebp]
cmp	ecx, DWORD PTR _e$[ebp]
jge	SHORT $LN9@Bezier_Up
jmp	$Fin$20
mov	edx, DWORD PTR _e2$[ebp]
sub	edx, DWORD PTR _e$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax]
sar	edx, cl
mov	ecx, DWORD PTR _top$[ebp]
lea	edx, DWORD PTR [ecx+edx*4+4]
mov	eax, DWORD PTR _worker$[ebp]
cmp	edx, DWORD PTR [eax+36]
jb	SHORT $LN8@Bezier_Up
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _top$[ebp]
mov	DWORD PTR [ecx+40], edx
push	OFFSET $SG7502
push	1339					
push	98					
call	_FT_Throw
add	esp, 12					
or	eax, 98					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	al, 1
jmp	$LN18@Bezier_Up
mov	edx, DWORD PTR _arc$[ebp]
mov	DWORD PTR _start_arc$[ebp], edx
mov	eax, DWORD PTR _arc$[ebp]
cmp	eax, DWORD PTR _start_arc$[ebp]
jb	$Fin$20
mov	ecx, DWORD PTR _e$[ebp]
cmp	ecx, DWORD PTR _e2$[ebp]
jg	$Fin$20
mov	edx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [edx+87], 0
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _y2$[ebp], eax
mov	ecx, DWORD PTR _y2$[ebp]
cmp	ecx, DWORD PTR _e$[ebp]
jle	$LN5@Bezier_Up
mov	edx, DWORD PTR _degree$[ebp]
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx*8+4]
mov	DWORD PTR _y1$[ebp], ecx
mov	edx, DWORD PTR _y2$[ebp]
sub	edx, DWORD PTR _y1$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
cmp	edx, DWORD PTR [eax+16]
jl	SHORT $LN4@Bezier_Up
mov	esi, esp
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
call	DWORD PTR _splitter$[ebp]
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _degree$[ebp]
mov	eax, DWORD PTR _arc$[ebp]
lea	ecx, DWORD PTR [eax+edx*8]
mov	DWORD PTR _arc$[ebp], ecx
jmp	SHORT $LN3@Bezier_Up
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR _degree$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [ecx+eax]
sub	eax, DWORD PTR [esi+edx*8]
mov	ecx, DWORD PTR _e$[ebp]
sub	ecx, DWORD PTR _y1$[ebp]
imul	eax, ecx
mov	ecx, DWORD PTR _y2$[ebp]
sub	ecx, DWORD PTR _y1$[ebp]
cdq
idiv	ecx
mov	edx, DWORD PTR _degree$[ebp]
mov	ecx, DWORD PTR _arc$[ebp]
add	eax, DWORD PTR [ecx+edx*8]
mov	edx, DWORD PTR _top$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _top$[ebp]
add	eax, 4
mov	DWORD PTR _top$[ebp], eax
mov	ecx, DWORD PTR _degree$[ebp]
shl	ecx, 3
mov	edx, DWORD PTR _arc$[ebp]
sub	edx, ecx
mov	DWORD PTR _arc$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _e$[ebp]
add	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _e$[ebp], ecx
jmp	SHORT $LN2@Bezier_Up
mov	edx, DWORD PTR _y2$[ebp]
cmp	edx, DWORD PTR _e$[ebp]
jne	SHORT $LN1@Bezier_Up
mov	eax, DWORD PTR _worker$[ebp]
mov	BYTE PTR [eax+87], 1
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$[ebp]
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+edx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _top$[ebp]
add	eax, 4
mov	DWORD PTR _top$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _e$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _e$[ebp], edx
mov	eax, DWORD PTR _degree$[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _arc$[ebp]
sub	ecx, eax
mov	DWORD PTR _arc$[ebp], ecx
jmp	$LN7@Bezier_Up
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _top$[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _degree$[ebp]
shl	ecx, 3
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
sub	eax, ecx
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+52], eax
xor	al, al
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Line_Down PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	cl, BYTE PTR [eax+86]
mov	BYTE PTR _fresh$[ebp], cl
mov	edx, DWORD PTR _miny$[ebp]
neg	edx
push	edx
mov	eax, DWORD PTR _maxy$[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR _y2$[ebp]
neg	ecx
push	ecx
mov	edx, DWORD PTR _x2$[ebp]
push	edx
mov	eax, DWORD PTR _y1$[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR _x1$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_Line_Up
add	esp, 28					
mov	BYTE PTR _result$[ebp], al
movsx	eax, BYTE PTR _fresh$[ebp]
test	eax, eax
je	SHORT $LN1@Line_Down
mov	ecx, DWORD PTR _worker$[ebp]
movsx	edx, BYTE PTR [ecx+86]
test	edx, edx
jne	SHORT $LN1@Line_Down
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR [ecx+20]
neg	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [ecx+20], edx
mov	al, BYTE PTR _result$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Line_Up PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _x2$[ebp]
sub	eax, DWORD PTR _x1$[ebp]
mov	DWORD PTR _Dx$[ebp], eax
mov	ecx, DWORD PTR _y2$[ebp]
sub	ecx, DWORD PTR _y1$[ebp]
mov	DWORD PTR _Dy$[ebp], ecx
cmp	DWORD PTR _Dy$[ebp], 0
jle	SHORT $LN17@Line_Up
mov	edx, DWORD PTR _y2$[ebp]
cmp	edx, DWORD PTR _miny$[ebp]
jl	SHORT $LN17@Line_Up
mov	eax, DWORD PTR _y1$[ebp]
cmp	eax, DWORD PTR _maxy$[ebp]
jle	SHORT $LN18@Line_Up
xor	al, al
jmp	$LN19@Line_Up
mov	ecx, DWORD PTR _y1$[ebp]
cmp	ecx, DWORD PTR _miny$[ebp]
jge	SHORT $LN16@Line_Up
mov	edx, DWORD PTR _Dy$[ebp]
push	edx
mov	eax, DWORD PTR _miny$[ebp]
sub	eax, DWORD PTR _y1$[ebp]
push	eax
mov	ecx, DWORD PTR _Dx$[ebp]
push	ecx
call	_FT_MulDiv
add	esp, 12					
add	eax, DWORD PTR _x1$[ebp]
mov	DWORD PTR _x1$[ebp], eax
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _miny$[ebp]
mov	ecx, DWORD PTR [edx]
sar	eax, cl
mov	DWORD PTR _e1$[ebp], eax
mov	DWORD PTR _f1$[ebp], 0
jmp	SHORT $LN15@Line_Up
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _y1$[ebp]
mov	ecx, DWORD PTR [ecx]
sar	edx, cl
mov	DWORD PTR _e1$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
and	ecx, DWORD PTR _y1$[ebp]
mov	DWORD PTR _f1$[ebp], ecx
mov	edx, DWORD PTR _y2$[ebp]
cmp	edx, DWORD PTR _maxy$[ebp]
jle	SHORT $LN14@Line_Up
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _maxy$[ebp]
mov	ecx, DWORD PTR [eax]
sar	edx, cl
mov	DWORD PTR _e2$[ebp], edx
mov	DWORD PTR _f2$[ebp], 0
jmp	SHORT $LN13@Line_Up
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _y2$[ebp]
mov	ecx, DWORD PTR [eax]
sar	edx, cl
mov	DWORD PTR _e2$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
and	ecx, DWORD PTR _y2$[ebp]
mov	DWORD PTR _f2$[ebp], ecx
cmp	DWORD PTR _f1$[ebp], 0
jle	SHORT $LN12@Line_Up
mov	edx, DWORD PTR _e1$[ebp]
cmp	edx, DWORD PTR _e2$[ebp]
jne	SHORT $LN11@Line_Up
xor	al, al
jmp	$LN19@Line_Up
jmp	SHORT $LN10@Line_Up
mov	eax, DWORD PTR _Dy$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _f1$[ebp]
push	edx
mov	eax, DWORD PTR _Dx$[ebp]
push	eax
call	_FT_MulDiv
add	esp, 12					
add	eax, DWORD PTR _x1$[ebp]
mov	DWORD PTR _x1$[ebp], eax
mov	ecx, DWORD PTR _e1$[ebp]
add	ecx, 1
mov	DWORD PTR _e1$[ebp], ecx
jmp	SHORT $LN9@Line_Up
mov	edx, DWORD PTR _worker$[ebp]
movsx	eax, BYTE PTR [edx+87]
test	eax, eax
je	SHORT $LN9@Line_Up
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+40]
sub	edx, 4
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [ecx+87], 0
cmp	DWORD PTR _f2$[ebp], 0
jne	SHORT $LN21@Line_Up
mov	BYTE PTR tv143[ebp], 1
jmp	SHORT $LN22@Line_Up
mov	BYTE PTR tv143[ebp], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	al, BYTE PTR tv143[ebp]
mov	BYTE PTR [edx+87], al
mov	ecx, DWORD PTR _worker$[ebp]
movsx	edx, BYTE PTR [ecx+86]
test	edx, edx
je	SHORT $LN7@Line_Up
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR _e1$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	BYTE PTR [eax+86], 0
mov	ecx, DWORD PTR _e2$[ebp]
sub	ecx, DWORD PTR _e1$[ebp]
add	ecx, 1
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _size$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _worker$[ebp]
cmp	edx, DWORD PTR [eax+36]
jb	SHORT $LN6@Line_Up
push	OFFSET $SG7438
push	1164					
push	98					
call	_FT_Throw
add	esp, 12					
or	eax, 98					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	al, 1
jmp	$LN19@Line_Up
cmp	DWORD PTR _Dx$[ebp], 0
jle	SHORT $LN5@Line_Up
mov	edx, DWORD PTR _Dy$[ebp]
push	edx
mov	eax, DWORD PTR _Dx$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_FT_MulDiv_No_Round
add	esp, 12					
mov	DWORD PTR _Ix$[ebp], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [eax+4]
imul	eax, DWORD PTR _Dx$[ebp]
cdq
idiv	DWORD PTR _Dy$[ebp]
mov	DWORD PTR _Rx$[ebp], edx
mov	DWORD PTR _Dx$[ebp], 1
jmp	SHORT $LN4@Line_Up
mov	ecx, DWORD PTR _Dy$[ebp]
push	ecx
mov	edx, DWORD PTR _Dx$[ebp]
neg	edx
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_MulDiv_No_Round
add	esp, 12					
neg	eax
mov	DWORD PTR _Ix$[ebp], eax
mov	edx, DWORD PTR _Dx$[ebp]
neg	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, edx
imul	ecx, DWORD PTR [eax+4]
mov	eax, ecx
cdq
idiv	DWORD PTR _Dy$[ebp]
mov	DWORD PTR _Rx$[ebp], edx
mov	DWORD PTR _Dx$[ebp], -1
mov	edx, DWORD PTR _Dy$[ebp]
neg	edx
mov	DWORD PTR _Ax$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _top$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 0
jle	SHORT $LN2@Line_Up
mov	edx, DWORD PTR _top$[ebp]
mov	eax, DWORD PTR _x1$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _top$[ebp]
add	ecx, 4
mov	DWORD PTR _top$[ebp], ecx
mov	edx, DWORD PTR _x1$[ebp]
add	edx, DWORD PTR _Ix$[ebp]
mov	DWORD PTR _x1$[ebp], edx
mov	eax, DWORD PTR _Ax$[ebp]
add	eax, DWORD PTR _Rx$[ebp]
mov	DWORD PTR _Ax$[ebp], eax
js	SHORT $LN1@Line_Up
mov	ecx, DWORD PTR _Ax$[ebp]
sub	ecx, DWORD PTR _Dy$[ebp]
mov	DWORD PTR _Ax$[ebp], ecx
mov	edx, DWORD PTR _x1$[ebp]
add	edx, DWORD PTR _Dx$[ebp]
mov	DWORD PTR _x1$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN3@Line_Up
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _top$[ebp]
mov	DWORD PTR [ecx+40], edx
xor	al, al
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Split_Cubic PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, 8
imul	ecx, eax, 3
mov	edx, 8
imul	eax, edx, 6
mov	edx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [esi+ecx]
mov	DWORD PTR [edx+eax], ecx
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _d$[ebp], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR _c$[ebp]
lea	ecx, DWORD PTR [edx+eax+1]
sar	ecx, 1
mov	DWORD PTR _a$[ebp], ecx
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR _d$[ebp]
lea	ecx, DWORD PTR [edx+eax+1]
sar	ecx, 1
mov	DWORD PTR _b$[ebp], ecx
mov	edx, 8
imul	eax, edx, 5
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
sar	edx, 1
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
sar	edx, 1
mov	DWORD PTR _a$[ebp], edx
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
sar	edx, 1
mov	DWORD PTR _b$[ebp], edx
mov	eax, 8
shl	eax, 2
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
sar	edx, 1
mov	eax, 8
imul	ecx, eax, 3
mov	eax, DWORD PTR _base$[ebp]
mov	DWORD PTR [eax+ecx], edx
mov	ecx, 8
imul	edx, ecx, 3
mov	eax, 8
imul	ecx, eax, 6
mov	eax, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [esi+edx+4]
mov	DWORD PTR [eax+ecx+4], edx
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _c$[ebp], edx
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _d$[ebp], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx+1]
sar	edx, 1
mov	DWORD PTR _a$[ebp], edx
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+eax+4], edx
mov	eax, 8
imul	ecx, eax, 3
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	ecx, DWORD PTR _d$[ebp]
lea	edx, DWORD PTR [eax+ecx+1]
sar	edx, 1
mov	DWORD PTR _b$[ebp], edx
mov	eax, 8
imul	ecx, eax, 5
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _c$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
sar	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _a$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
sar	eax, 1
mov	DWORD PTR _a$[ebp], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _b$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
sar	eax, 1
mov	DWORD PTR _b$[ebp], eax
mov	ecx, 8
shl	ecx, 2
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _a$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
sar	eax, 1
mov	ecx, 8
imul	edx, ecx, 3
mov	ecx, DWORD PTR _base$[ebp]
mov	DWORD PTR [ecx+edx+4], eax
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Split_Conic PROC
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
mov	eax, 8
shl	eax, 1
mov	ecx, 8
shl	ecx, 2
mov	edx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [esi+eax]
mov	DWORD PTR [edx+ecx], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _b$[ebp], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+ecx]
add	eax, DWORD PTR _b$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR tv80[ebp], eax
mov	eax, 8
imul	ecx, eax, 3
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR tv80[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	ecx, DWORD PTR tv80[ebp]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [ecx+eax]
add	eax, DWORD PTR _b$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR tv88[ebp], eax
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR tv88[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	edx, DWORD PTR tv88[ebp]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _b$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	eax, 8
shl	eax, 1
mov	ecx, 8
shl	ecx, 2
mov	edx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [esi+eax+4]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _b$[ebp], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
add	eax, DWORD PTR _b$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR tv142[ebp], eax
mov	eax, 8
imul	ecx, eax, 3
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, DWORD PTR tv142[ebp]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [ecx+eax+4]
add	eax, DWORD PTR _b$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR tv150[ebp], eax
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR tv150[ebp]
mov	DWORD PTR [eax+edx+4], ecx
mov	edx, DWORD PTR tv150[ebp]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _b$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Finalize_Profile_Table PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	cx, WORD PTR [eax+84]
mov	WORD PTR _n$[ebp], cx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	DWORD PTR _p$[ebp], eax
movzx	ecx, WORD PTR _n$[ebp]
cmp	ecx, 1
jle	$LN10@Finalize_P
cmp	DWORD PTR _p$[ebp], 0
je	$LN10@Finalize_P
movzx	edx, WORD PTR _n$[ebp]
test	edx, edx
jle	$LN8@Finalize_P
movzx	eax, WORD PTR _n$[ebp]
cmp	eax, 1
jle	SHORT $LN7@Finalize_P
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
lea	edx, DWORD PTR [ecx+edx*4]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN6@Finalize_P
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, 8
je	SHORT $LN5@Finalize_P
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _bottom$2[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
lea	ecx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _top$1[ebp], ecx
jmp	SHORT $LN4@Finalize_P
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+20]
sub	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	DWORD PTR _bottom$2[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _top$1[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _bottom$2[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx*4-4]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _bottom$2[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Insert_Y_Turn
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@Finalize_P
mov	eax, DWORD PTR _top$1[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Insert_Y_Turn
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN3@Finalize_P
mov	al, 1
jmp	SHORT $LN11@Finalize_P
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _p$[ebp], ecx
mov	dx, WORD PTR _n$[ebp]
sub	dx, 1
mov	WORD PTR _n$[ebp], dx
jmp	$LN9@Finalize_P
jmp	SHORT $LN1@Finalize_P
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+92], 0
xor	al, al
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Insert_Y_Turn PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+48]
sub	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+48]
shl	eax, 2
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+32]
sub	edx, eax
mov	DWORD PTR _y_turns$[ebp], edx
cmp	DWORD PTR _n$[ebp], 0
jl	SHORT $LN6@Insert_Y_T
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _y_turns$[ebp]
mov	edx, DWORD PTR _y$[ebp]
cmp	edx, DWORD PTR [ecx+eax*4]
jge	SHORT $LN6@Insert_Y_T
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN7@Insert_Y_T
cmp	DWORD PTR _n$[ebp], 0
jl	SHORT $LN5@Insert_Y_T
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _y_turns$[ebp]
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR [edx+ecx*4]
jle	SHORT $LN5@Insert_Y_T
cmp	DWORD PTR _n$[ebp], 0
jl	SHORT $LN5@Insert_Y_T
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _y_turns$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _y2$1[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _y_turns$[ebp]
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _y2$1[ebp]
mov	DWORD PTR _y$[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
sub	edx, 1
mov	DWORD PTR _n$[ebp], edx
jmp	SHORT $LN4@Insert_Y_T
cmp	DWORD PTR _n$[ebp], 0
jge	SHORT $LN2@Insert_Y_T
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+36]
sub	ecx, 4
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+36], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+36]
cmp	edx, DWORD PTR [ecx+40]
ja	SHORT $LN1@Insert_Y_T
push	OFFSET $SG7346
push	911					
push	98					
call	_FT_Throw
add	esp, 12					
or	eax, 98					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	al, 1
jmp	SHORT $LN8@Insert_Y_T
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+48]
add	eax, 1
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+48]
neg	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	ecx, DWORD PTR _y$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
xor	al, al
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_End_Profile PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+40]
sub	eax, DWORD PTR [ecx+8]
sar	eax, 2
mov	DWORD PTR _h$[ebp], eax
cmp	DWORD PTR _h$[ebp], 0
jge	SHORT $LN14@End_Profil
push	OFFSET $SG7304
call	_FT_Message
add	esp, 4
push	OFFSET $SG7305
push	819					
push	99					
call	_FT_Throw
add	esp, 12					
or	eax, 99					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	al, 1
jmp	$LN15@End_Profil
cmp	DWORD PTR _h$[ebp], 0
jle	$LN13@End_Profil
mov	edx, 4
imul	eax, edx, 11
cmp	DWORD PTR _ft_trace_levels[eax], 6
jl	SHORT $LN11@End_Profil
mov	ecx, DWORD PTR _h$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
push	OFFSET $SG7312
call	_FT_Message
add	esp, 16					
xor	ecx, ecx
jne	SHORT $LN12@End_Profil
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax+16], ecx
movsx	edx, BYTE PTR _overshoot$[ebp]
test	edx, edx
je	SHORT $LN8@End_Profil
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR [ecx+12]
and	edx, 8
je	SHORT $LN7@End_Profil
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR [ecx+12]
or	edx, 16					
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [ecx+12], edx
jmp	SHORT $LN8@End_Profil
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR [eax+12]
or	ecx, 32					
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR [eax+12], ecx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR _oldProfile$1[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+88], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 32					
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _oldProfile$1[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	cx, WORD PTR [eax+84]
add	cx, 1
mov	edx, DWORD PTR _worker$[ebp]
mov	WORD PTR [edx+84], cx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+36]
jb	SHORT $LN5@End_Profil
mov	eax, 4
imul	ecx, eax, 11
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN3@End_Profil
push	OFFSET $SG7325
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN4@End_Profil
push	OFFSET $SG7326
push	855					
push	98					
call	_FT_Throw
add	esp, 12					
or	eax, 98					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	al, 1
jmp	SHORT $LN15@End_Profil
mov	edx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [edx+87], 0
xor	al, al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_New_Profile PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+92], 0
jne	SHORT $LN18@New_Profil
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx+88], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR [ecx+92], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+40]
add	edx, 32					
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [ecx+40]
cmp	eax, DWORD PTR [edx+36]
jb	SHORT $LN17@New_Profil
push	OFFSET $SG7270
push	748					
push	98					
call	_FT_Throw
add	esp, 12					
or	eax, 98					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	al, 1
jmp	$LN19@New_Profil
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	eax, DWORD PTR _worker$[ebp]
movzx	ecx, BYTE PTR [eax+180]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _aState$[ebp]
mov	DWORD PTR tv131[ebp], edx
cmp	DWORD PTR tv131[ebp], 1
je	SHORT $LN14@New_Profil
cmp	DWORD PTR tv131[ebp], 2
je	SHORT $LN8@New_Profil
jmp	$LN2@New_Profil
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR [ecx+12]
or	edx, 8
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [ecx+12], edx
movsx	edx, BYTE PTR _overshoot$[ebp]
test	edx, edx
je	SHORT $LN12@New_Profil
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR [ecx+12]
or	edx, 32					
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [ecx+12], edx
mov	edx, 4
imul	eax, edx, 11
cmp	DWORD PTR _ft_trace_levels[eax], 6
jl	SHORT $LN11@New_Profil
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
push	OFFSET $SG7283
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN12@New_Profil
jmp	SHORT $LN15@New_Profil
movsx	ecx, BYTE PTR _overshoot$[ebp]
test	ecx, ecx
je	SHORT $LN6@New_Profil
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR [eax+12]
or	ecx, 16					
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR [eax+12], ecx
mov	ecx, 4
imul	edx, ecx, 11
cmp	DWORD PTR _ft_trace_levels[edx], 6
jl	SHORT $LN5@New_Profil
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
push	OFFSET $SG7290
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN6@New_Profil
jmp	SHORT $LN15@New_Profil
push	OFFSET $SG7292
call	_FT_Message
add	esp, 4
push	OFFSET $SG7293
push	778					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	al, 1
jmp	SHORT $LN19@New_Profil
mov	edx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [edx+96], 0
jne	SHORT $LN1@New_Profil
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR [eax+96], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _aState$[ebp]
mov	DWORD PTR [eax+100], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [edx+86], 1
mov	eax, DWORD PTR _worker$[ebp]
mov	BYTE PTR [eax+87], 0
xor	al, al
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Set_High_Precision PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _High$[ebp], 0
je	SHORT $LN6@Set_High_P
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax], 12			
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+16], 256			
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+20], 30			
jmp	SHORT $LN4@Set_High_P
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax], 6
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+16], 32			
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+20], 2
mov	eax, 4
imul	ecx, eax, 11
cmp	DWORD PTR _ft_trace_levels[ecx], 6
jl	SHORT $LN3@Set_High_P
cmp	DWORD PTR _High$[ebp], 0
je	SHORT $LN9@Set_High_P
mov	DWORD PTR tv75[ebp], OFFSET $SG7253
jmp	SHORT $LN10@Set_High_P
mov	DWORD PTR tv75[ebp], OFFSET $SG7254
mov	edx, DWORD PTR tv75[ebp]
push	edx
push	OFFSET $SG7255
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN4@Set_High_P
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [ecx]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [ecx+4]
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 6
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+12], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_raster1_render PROC
push	ebp
mov	ebp, esp
sub	esp, 120				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-120]
mov	ecx, 30					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR _render$[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN17@ft_raster1
push	OFFSET $SG8437
push	118					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$25
cmp	DWORD PTR _mode$[ebp], 2
je	SHORT $LN16@ft_raster1
mov	eax, DWORD PTR _render$[ebp]
cmp	DWORD PTR [eax+12], OFFSET _ft_raster1_renderer_class
jne	SHORT $LN15@ft_raster1
push	OFFSET $SG8441
push	128					
push	19					
call	_FT_Throw
add	esp, 12					
or	eax, 19					
jmp	$LN18@ft_raster1
jmp	SHORT $LN14@ft_raster1
mov	ecx, DWORD PTR _render$[ebp]
cmp	DWORD PTR [ecx+12], OFFSET _ft_raster5_renderer_class
jne	SHORT $LN14@ft_raster1
push	OFFSET $SG8444
push	134					
push	19					
call	_FT_Throw
add	esp, 12					
or	eax, 19					
jmp	$LN18@ft_raster1
mov	edx, DWORD PTR _slot$[ebp]
add	edx, 108				
mov	DWORD PTR _outline$[ebp], edx
cmp	DWORD PTR _origin$[ebp], 0
je	SHORT $LN12@ft_raster1
mov	eax, DWORD PTR _origin$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _origin$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _outline$[ebp]
push	ecx
call	_FT_Outline_Translate
add	esp, 12					
lea	edx, DWORD PTR _cbox$[ebp]
push	edx
mov	eax, DWORD PTR _outline$[ebp]
push	eax
call	_FT_Outline_Get_CBox
add	esp, 8
mov	ecx, DWORD PTR _cbox$[ebp]
add	ecx, 32					
and	ecx, -64				
mov	DWORD PTR _cbox$[ebp], ecx
mov	edx, DWORD PTR _cbox$[ebp+4]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _cbox$[ebp+4], edx
mov	eax, DWORD PTR _cbox$[ebp+8]
add	eax, 32					
and	eax, -64				
mov	DWORD PTR _cbox$[ebp+8], eax
mov	ecx, DWORD PTR _cbox$[ebp+12]
add	ecx, 32					
and	ecx, -64				
mov	DWORD PTR _cbox$[ebp+12], ecx
mov	edx, DWORD PTR _cbox$[ebp+8]
sub	edx, DWORD PTR _cbox$[ebp]
sar	edx, 6
mov	DWORD PTR _width$[ebp], edx
mov	eax, DWORD PTR _cbox$[ebp+12]
sub	eax, DWORD PTR _cbox$[ebp+4]
sar	eax, 6
mov	DWORD PTR _height$[ebp], eax
cmp	DWORD PTR _width$[ebp], 65535		
ja	SHORT $LN10@ft_raster1
cmp	DWORD PTR _height$[ebp], 65535		
jbe	SHORT $LN11@ft_raster1
push	OFFSET $SG8450
push	183					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$25
mov	ecx, DWORD PTR _slot$[ebp]
add	ecx, 76					
mov	DWORD PTR _bitmap$[ebp], ecx
mov	edx, DWORD PTR _render$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _memory$[ebp], eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	eax, DWORD PTR [edx+4]
and	eax, 1
je	SHORT $LN9@ft_raster1
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
jne	SHORT $LN8@ft_raster1
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	edx, DWORD PTR [ecx+4]
and	edx, -2					
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _mode$[ebp]
and	edx, 2
jne	SHORT $LN5@ft_raster1
mov	eax, DWORD PTR _width$[ebp]
add	eax, 3
and	eax, -4					
mov	DWORD PTR _pitch$[ebp], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [ecx+18], 2
mov	edx, 256				
mov	eax, DWORD PTR _bitmap$[ebp]
mov	WORD PTR [eax+16], dx
jmp	SHORT $LN4@ft_raster1
mov	ecx, DWORD PTR _width$[ebp]
add	ecx, 15					
shr	ecx, 4
shl	ecx, 1
mov	DWORD PTR _pitch$[ebp], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [edx+18], 1
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR _width$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR _height$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR [ecx+8], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _pitch$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _height$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@ft_raster1
jmp	$Exit$25
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 1
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR _cbox$[ebp+4]
neg	ecx
push	ecx
mov	edx, DWORD PTR _cbox$[ebp]
neg	edx
push	edx
mov	eax, DWORD PTR _outline$[ebp]
push	eax
call	_FT_Outline_Translate
add	esp, 12					
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR _params$[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp]
mov	DWORD PTR _params$[ebp+4], edx
mov	DWORD PTR _params$[ebp+8], 0
mov	eax, DWORD PTR _bitmap$[ebp]
movzx	ecx, BYTE PTR [eax+18]
cmp	ecx, 2
jne	SHORT $LN2@ft_raster1
mov	edx, DWORD PTR _params$[ebp+8]
or	edx, 1
mov	DWORD PTR _params$[ebp+8], edx
mov	esi, esp
lea	eax, DWORD PTR _params$[ebp]
push	eax
mov	ecx, DWORD PTR _render$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR _render$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _cbox$[ebp+4]
push	edx
mov	eax, DWORD PTR _cbox$[ebp]
push	eax
mov	ecx, DWORD PTR _outline$[ebp]
push	ecx
call	_FT_Outline_Translate
add	esp, 12					
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_raster1
jmp	SHORT $Exit$25
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+72], 1651078259		
mov	eax, DWORD PTR _cbox$[ebp]
sar	eax, 6
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+100], eax
mov	edx, DWORD PTR _cbox$[ebp+12]
sar	edx, 6
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+104], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@ft_raster1
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 120				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN23@ft_raster1
DD	-12					
DD	4
DD	$LN20@ft_raster1
DD	-40					
DD	16					
DD	$LN21@ft_raster1
DD	-116					
DD	48					
DD	$LN22@ft_raster1
DB	112					
DB	97					
DB	114					
DB	97					
DB	109					
DB	115					
DB	0
DB	99					
DB	98					
DB	111					
DB	120					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ft_raster1_get_cbox PROC
push	ebp
mov	ebp, esp
push	16					
push	0
mov	eax, DWORD PTR _cbox$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR _render$[ebp]
mov	eax, DWORD PTR [ecx+72]
cmp	eax, DWORD PTR [edx+16]
jne	SHORT $LN2@ft_raster1
mov	ecx, DWORD PTR _cbox$[ebp]
push	ecx
mov	edx, DWORD PTR _slot$[ebp]
add	edx, 108				
push	edx
call	_FT_Outline_Get_CBox
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_raster1_transform PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR _render$[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN3@ft_raster1
push	OFFSET $SG8404
push	70					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$6
cmp	DWORD PTR _matrix$[ebp], 0
je	SHORT $LN2@ft_raster1
mov	eax, DWORD PTR _matrix$[ebp]
push	eax
mov	ecx, DWORD PTR _slot$[ebp]
add	ecx, 108				
push	ecx
call	_FT_Outline_Transform
add	esp, 8
cmp	DWORD PTR _delta$[ebp], 0
je	SHORT $Exit$6
mov	edx, DWORD PTR _delta$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 108				
push	eax
call	_FT_Outline_Translate
add	esp, 12					
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_raster1_set_mode PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _mode_tag$[ebp]
push	ecx
mov	edx, DWORD PTR _render$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR _render$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+56]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_raster1_init PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _render$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _library$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _library$[ebp]
mov	eax, DWORD PTR [edx+168]
push	eax
mov	ecx, DWORD PTR _library$[ebp]
mov	edx, DWORD PTR [ecx+164]
push	edx
mov	eax, DWORD PTR _render$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
mov	edx, DWORD PTR _render$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+56]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_black_render PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _params$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _outline$[ebp], ecx
mov	edx, DWORD PTR _params$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _target_map$[ebp], eax
cmp	DWORD PTR _raster$[ebp], 0
je	SHORT $LN12@ft_black_r
mov	ecx, DWORD PTR _raster$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN12@ft_black_r
mov	edx, DWORD PTR _raster$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN13@ft_black_r
push	OFFSET $SG8249
push	3584					
push	96					
call	_FT_Throw
add	esp, 12					
or	eax, 96					
jmp	$LN14@ft_black_r
cmp	DWORD PTR _outline$[ebp], 0
jne	SHORT $LN11@ft_black_r
push	OFFSET $SG8251
push	3587					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN14@ft_black_r
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
test	ecx, ecx
je	SHORT $LN9@ft_black_r
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
test	eax, eax
jg	SHORT $LN10@ft_black_r
xor	eax, eax
jmp	$LN14@ft_black_r
mov	ecx, DWORD PTR _outline$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN7@ft_black_r
mov	edx, DWORD PTR _outline$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN8@ft_black_r
push	OFFSET $SG8256
push	3594					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN14@ft_black_r
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
mov	edx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [edx+12]
movsx	eax, WORD PTR [edx+eax*2-2]
add	eax, 1
cmp	ecx, eax
je	SHORT $LN6@ft_black_r
push	OFFSET $SG8258
push	3598					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN14@ft_black_r
mov	ecx, DWORD PTR _raster$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _worker$[ebp], edx
mov	eax, DWORD PTR _params$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 2
je	SHORT $LN5@ft_black_r
push	OFFSET $SG8260
push	3604					
push	19					
call	_FT_Throw
add	esp, 12					
or	eax, 19					
jmp	$LN14@ft_black_r
cmp	DWORD PTR _target_map$[ebp], 0
jne	SHORT $LN4@ft_black_r
push	OFFSET $SG8262
push	3607					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN14@ft_black_r
mov	edx, DWORD PTR _target_map$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN2@ft_black_r
mov	eax, DWORD PTR _target_map$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN3@ft_black_r
xor	eax, eax
jmp	$LN14@ft_black_r
mov	ecx, DWORD PTR _target_map$[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN1@ft_black_r
push	OFFSET $SG8266
push	3614					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN14@ft_black_r
mov	edx, DWORD PTR _worker$[ebp]
add	edx, 128				
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+4], ecx
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], ecx
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _worker$[ebp]
add	ecx, 104				
mov	edx, DWORD PTR _target_map$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _raster$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _raster$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 2
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+28]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR _params$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 1
je	SHORT $LN16@ft_black_r
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_Render_Gray_Glyph
add	esp, 4
mov	DWORD PTR tv190[ebp], eax
jmp	SHORT $LN17@ft_black_r
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Render_Glyph
add	esp, 4
mov	DWORD PTR tv190[ebp], eax
mov	eax, DWORD PTR tv190[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_black_set_mode PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _raster$[ebp]
mov	DWORD PTR _raster$[ebp], eax
mov	ecx, DWORD PTR _mode$[ebp]
mov	DWORD PTR _mode$[ebp], ecx
mov	edx, DWORD PTR _palette$[ebp]
mov	DWORD PTR _palette$[ebp], edx
xor	eax, eax
pop	ebp
ret	0
ENDP
_ft_black_reset PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _raster$[ebp], 0
je	SHORT $LN4@ft_black_r
cmp	DWORD PTR _pool_base$[ebp], 0
je	SHORT $LN2@ft_black_r
cmp	DWORD PTR _pool_size$[ebp], 3076	
jl	SHORT $LN2@ft_black_r
mov	eax, DWORD PTR _pool_base$[ebp]
mov	DWORD PTR _worker$1[ebp], eax
mov	ecx, DWORD PTR _pool_base$[ebp]
add	ecx, 1032				
mov	edx, DWORD PTR _raster$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _pool_base$[ebp]
add	eax, DWORD PTR _pool_size$[ebp]
mov	ecx, DWORD PTR _raster$[ebp]
sub	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _raster$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _raster$[ebp]
mov	ecx, DWORD PTR _worker$1[ebp]
mov	DWORD PTR [eax+12], ecx
jmp	SHORT $LN4@ft_black_r
mov	edx, DWORD PTR _raster$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _raster$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _raster$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_black_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _raster$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _raster$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _raster$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@ft_black_d
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_black_new PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _raster$[ebp], 0
mov	eax, DWORD PTR _araster$[ebp]
mov	DWORD PTR [eax], 0
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	24					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _raster$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ft_black_n
mov	eax, DWORD PTR _raster$[ebp]
mov	ecx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _raster$[ebp]
push	edx
call	_ft_black_init
add	esp, 4
mov	eax, DWORD PTR _araster$[ebp]
mov	ecx, DWORD PTR _raster$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ft_black_n
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@ft_black_n
DD	-8					
DD	4
DD	$LN4@ft_black_n
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ft_black_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _raster$[ebp]
mov	DWORD PTR _raster$[ebp], eax
pop	ebp
ret	0
ENDP
_Render_Gray_Glyph PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR _worker$[ebp], eax
push	OFFSET $SG8184
push	3426					
push	19					
call	_FT_Throw
add	esp, 12					
or	eax, 19					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_Render_Glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+144]
and	ecx, 256				
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_Set_High_Precision
add	esp, 8
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+144]
and	ecx, 8
je	SHORT $LN8@Render_Gly
mov	edx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [edx+180], 2
jmp	SHORT $LN7@Render_Gly
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+144]
and	ecx, 16					
je	SHORT $LN6@Render_Gly
mov	edx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [edx+180], 4
jmp	SHORT $LN5@Render_Gly
mov	eax, DWORD PTR _worker$[ebp]
mov	BYTE PTR [eax+180], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+144]
and	edx, 32					
jne	SHORT $LN7@Render_Gly
mov	eax, DWORD PTR _worker$[ebp]
movzx	ecx, BYTE PTR [eax+180]
add	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [edx+180], cl
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+144]
and	ecx, 512				
jne	SHORT $LN11@Render_Gly
mov	BYTE PTR tv91[ebp], 1
jmp	SHORT $LN12@Render_Gly
mov	BYTE PTR tv91[ebp], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	al, BYTE PTR tv91[ebp]
mov	BYTE PTR [edx+181], al
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+164], OFFSET _Vertical_Sweep_Init
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+168], OFFSET _Vertical_Sweep_Span
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+172], OFFSET _Vertical_Sweep_Drop
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+176], OFFSET _Vertical_Sweep_Step
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1024], 0
mov	eax, 4
imul	ecx, eax, 0
xor	edx, edx
mov	eax, DWORD PTR _worker$[ebp]
mov	WORD PTR [eax+ecx+960], dx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+104]
sub	edx, 1
mov	eax, 4
imul	ecx, eax, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	WORD PTR [eax+ecx+962], dx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	ax, WORD PTR [edx+108]
mov	WORD PTR [ecx+56], ax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+116]
mov	DWORD PTR [ecx+60], eax
push	0
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Render_Single_Pass
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@Render_Gly
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN9@Render_Gly
mov	edx, DWORD PTR _worker$[ebp]
movsx	eax, BYTE PTR [edx+181]
test	eax, eax
je	$LN2@Render_Gly
mov	ecx, DWORD PTR _worker$[ebp]
movzx	edx, BYTE PTR [ecx+180]
cmp	edx, 2
je	$LN2@Render_Gly
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+164], OFFSET _Horizontal_Sweep_Init
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+168], OFFSET _Horizontal_Sweep_Span
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+172], OFFSET _Horizontal_Sweep_Drop
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+176], OFFSET _Horizontal_Sweep_Step
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+1024], 0
mov	edx, 4
imul	eax, edx, 0
xor	ecx, ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	WORD PTR [edx+eax+960], cx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+108]
sub	ecx, 1
mov	edx, 4
imul	eax, edx, 0
mov	edx, DWORD PTR _worker$[ebp]
mov	WORD PTR [edx+eax+962], cx
push	1
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Render_Single_Pass
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@Render_Gly
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN9@Render_Gly
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Render_Single_Pass PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+1024], 0
jl	$LN8@Render_Sin
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1024]
mov	eax, DWORD PTR _worker$[ebp]
movsx	ecx, WORD PTR [eax+edx*4+962]
mov	edx, DWORD PTR _worker$[ebp]
imul	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1024]
mov	eax, DWORD PTR _worker$[ebp]
movsx	ecx, WORD PTR [eax+edx*4+960]
mov	edx, DWORD PTR _worker$[ebp]
imul	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+76], ecx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx+40], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], 0
movsx	edx, BYTE PTR _flipped$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Convert_Glyph
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	$LN7@Render_Sin
mov	edx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [edx+44], 98			
je	SHORT $LN6@Render_Sin
mov	eax, 1
jmp	$LN10@Render_Sin
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+44], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1024]
mov	eax, DWORD PTR _worker$[ebp]
mov	cx, WORD PTR [eax+edx*4+960]
mov	WORD PTR _i$[ebp], cx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1024]
mov	ecx, DWORD PTR _worker$[ebp]
mov	dx, WORD PTR [ecx+eax*4+962]
mov	WORD PTR _j$[ebp], dx
movsx	eax, WORD PTR _i$[ebp]
movsx	ecx, WORD PTR _j$[ebp]
add	eax, ecx
cdq
sub	eax, edx
sar	eax, 1
mov	WORD PTR _k$[ebp], ax
mov	edx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [edx+1024], 7
jge	SHORT $LN4@Render_Sin
movsx	eax, WORD PTR _k$[ebp]
movsx	ecx, WORD PTR _i$[ebp]
cmp	eax, ecx
jge	SHORT $LN5@Render_Sin
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1024], 0
push	OFFSET $SG8157
push	3237					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+44]
jmp	$LN10@Render_Sin
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1024]
mov	edx, DWORD PTR _worker$[ebp]
mov	ax, WORD PTR _k$[ebp]
mov	WORD PTR [edx+ecx*4+964], ax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1024]
mov	eax, DWORD PTR _worker$[ebp]
mov	cx, WORD PTR _j$[ebp]
mov	WORD PTR [eax+edx*4+966], cx
movsx	edx, WORD PTR _k$[ebp]
sub	edx, 1
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1024]
mov	eax, DWORD PTR _worker$[ebp]
mov	WORD PTR [eax+ecx*4+962], dx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1024]
add	edx, 1
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+1024], edx
jmp	SHORT $LN3@Render_Sin
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+92], 0
je	SHORT $LN2@Render_Sin
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_Draw_Sweep
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN2@Render_Sin
mov	ecx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [ecx+44]
jmp	SHORT $LN10@Render_Sin
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1024]
sub	eax, 1
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+1024], eax
jmp	$LN9@Render_Sin
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Draw_Sweep PROC
push	ebp
mov	ebp, esp
sub	esp, 124				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-124]
mov	ecx, 31					
mov	eax, -858993460				
rep stosd
lea	eax, DWORD PTR _waiting$[ebp]
push	eax
call	_Init_Linked
add	esp, 4
lea	ecx, DWORD PTR _draw_left$[ebp]
push	ecx
call	_Init_Linked
add	esp, 4
lea	edx, DWORD PTR _draw_right$[ebp]
push	edx
call	_Init_Linked
add	esp, 4
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	DWORD PTR _P$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [edx+76]
mov	ecx, DWORD PTR [eax]
sar	edx, cl
mov	WORD PTR _max_Y$[ebp], dx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+80]
mov	ecx, DWORD PTR [ecx]
sar	edx, cl
mov	WORD PTR _min_Y$[ebp], dx
cmp	DWORD PTR _P$[ebp], 0
je	SHORT $LN36@Draw_Sweep
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _Q$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
mov	ax, WORD PTR [edx+20]
mov	WORD PTR _bottom$[ebp], ax
mov	ecx, DWORD PTR _P$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR [eax+16]
lea	edx, DWORD PTR [edx+ecx-1]
mov	WORD PTR _top$[ebp], dx
movsx	eax, WORD PTR _min_Y$[ebp]
movsx	ecx, WORD PTR _bottom$[ebp]
cmp	eax, ecx
jle	SHORT $LN35@Draw_Sweep
mov	dx, WORD PTR _bottom$[ebp]
mov	WORD PTR _min_Y$[ebp], dx
movsx	eax, WORD PTR _max_Y$[ebp]
movsx	ecx, WORD PTR _top$[ebp]
cmp	eax, ecx
jge	SHORT $LN34@Draw_Sweep
mov	dx, WORD PTR _top$[ebp]
mov	WORD PTR _max_Y$[ebp], dx
mov	eax, DWORD PTR _P$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _P$[ebp]
push	ecx
lea	edx, DWORD PTR _waiting$[ebp]
push	edx
call	_InsNew
add	esp, 8
mov	eax, DWORD PTR _Q$[ebp]
mov	DWORD PTR _P$[ebp], eax
jmp	SHORT $LN37@Draw_Sweep
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+48], 0
jne	SHORT $LN33@Draw_Sweep
push	OFFSET $SG8089
push	2996					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+44], eax
mov	al, 1
jmp	$LN38@Draw_Sweep
mov	esi, esp
lea	eax, DWORD PTR _max_Y$[ebp]
push	eax
lea	ecx, DWORD PTR _min_Y$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+164]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _waiting$[ebp]
mov	DWORD PTR _P$[ebp], edx
cmp	DWORD PTR _P$[ebp], 0
je	SHORT $LN31@Draw_Sweep
movsx	eax, WORD PTR _min_Y$[ebp]
mov	ecx, DWORD PTR _P$[ebp]
mov	edx, DWORD PTR [ecx+20]
sub	edx, eax
movzx	eax, dx
mov	ecx, DWORD PTR _P$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _P$[ebp], eax
jmp	SHORT $LN32@Draw_Sweep
mov	cx, WORD PTR _min_Y$[ebp]
mov	WORD PTR _y$[ebp], cx
xor	edx, edx
mov	WORD PTR _y_height$[ebp], dx
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+48], 0
jle	SHORT $LN29@Draw_Sweep
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+48]
neg	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+32]
movsx	eax, WORD PTR _min_Y$[ebp]
cmp	DWORD PTR [ecx+edx*4], eax
jne	SHORT $LN29@Draw_Sweep
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+48]
sub	edx, 1
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+48], edx
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+48], 0
jle	$LN5@Draw_Sweep
mov	edx, DWORD PTR _waiting$[ebp]
mov	DWORD PTR _P$[ebp], edx
cmp	DWORD PTR _P$[ebp], 0
je	SHORT $LN26@Draw_Sweep
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _Q$[ebp], ecx
movsx	edx, WORD PTR _y_height$[ebp]
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR [eax+24]
sub	ecx, edx
mov	edx, DWORD PTR _P$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _P$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN25@Draw_Sweep
mov	ecx, DWORD PTR _P$[ebp]
push	ecx
lea	edx, DWORD PTR _waiting$[ebp]
push	edx
call	_DelOld
add	esp, 8
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 8
je	SHORT $LN24@Draw_Sweep
mov	edx, DWORD PTR _P$[ebp]
push	edx
lea	eax, DWORD PTR _draw_left$[ebp]
push	eax
call	_InsNew
add	esp, 8
jmp	SHORT $LN25@Draw_Sweep
mov	ecx, DWORD PTR _P$[ebp]
push	ecx
lea	edx, DWORD PTR _draw_right$[ebp]
push	edx
call	_InsNew
add	esp, 8
mov	eax, DWORD PTR _Q$[ebp]
mov	DWORD PTR _P$[ebp], eax
jmp	SHORT $LN27@Draw_Sweep
lea	ecx, DWORD PTR _draw_left$[ebp]
push	ecx
call	_Sort
add	esp, 4
lea	edx, DWORD PTR _draw_right$[ebp]
push	edx
call	_Sort
add	esp, 4
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+48]
neg	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	cx, WORD PTR [eax+ecx*4]
mov	WORD PTR _y_change$[ebp], cx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+48]
sub	eax, 1
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+48], eax
movsx	edx, WORD PTR _y_change$[ebp]
movsx	eax, WORD PTR _y$[ebp]
sub	edx, eax
mov	WORD PTR _y_height$[ebp], dx
movsx	ecx, WORD PTR _y$[ebp]
movsx	edx, WORD PTR _y_change$[ebp]
cmp	ecx, edx
jge	$LN21@Draw_Sweep
xor	eax, eax
mov	WORD PTR _dropouts$[ebp], ax
mov	ecx, DWORD PTR _draw_left$[ebp]
mov	DWORD PTR _P_Left$[ebp], ecx
mov	edx, DWORD PTR _draw_right$[ebp]
mov	DWORD PTR _P_Right$[ebp], edx
cmp	DWORD PTR _P_Left$[ebp], 0
je	$LN19@Draw_Sweep
mov	eax, DWORD PTR _P_Left$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _x1$[ebp], ecx
mov	edx, DWORD PTR _P_Right$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _x2$[ebp], eax
mov	ecx, DWORD PTR _x1$[ebp]
cmp	ecx, DWORD PTR _x2$[ebp]
jle	SHORT $LN18@Draw_Sweep
mov	edx, DWORD PTR _x1$[ebp]
mov	DWORD PTR _xs$[ebp], edx
mov	eax, DWORD PTR _x2$[ebp]
mov	DWORD PTR _x1$[ebp], eax
mov	ecx, DWORD PTR _xs$[ebp]
mov	DWORD PTR _x2$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
and	eax, DWORD PTR _x1$[ebp]
mov	DWORD PTR _e1$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _x2$[ebp]
lea	ecx, DWORD PTR [eax+edx-1]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
and	ecx, eax
mov	DWORD PTR _e2$[ebp], ecx
mov	ecx, DWORD PTR _x2$[ebp]
sub	ecx, DWORD PTR _x1$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [edx+4]
jg	SHORT $LN17@Draw_Sweep
mov	eax, DWORD PTR _e1$[ebp]
cmp	eax, DWORD PTR _x1$[ebp]
je	SHORT $LN17@Draw_Sweep
mov	ecx, DWORD PTR _e2$[ebp]
cmp	ecx, DWORD PTR _x2$[ebp]
je	SHORT $LN17@Draw_Sweep
mov	edx, DWORD PTR _e1$[ebp]
cmp	edx, DWORD PTR _e2$[ebp]
jg	SHORT $LN15@Draw_Sweep
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _e1$[ebp]
add	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR _e2$[ebp], ecx
jne	SHORT $LN17@Draw_Sweep
mov	edx, DWORD PTR _P_Left$[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, 7
mov	DWORD PTR _dropOutControl$1[ebp], eax
cmp	DWORD PTR _dropOutControl$1[ebp], 2
je	SHORT $LN14@Draw_Sweep
mov	ecx, DWORD PTR _P_Left$[ebp]
mov	edx, DWORD PTR _x1$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _P_Right$[ebp]
mov	ecx, DWORD PTR _x2$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _P_Left$[ebp]
mov	DWORD PTR [edx+24], 1
mov	ax, WORD PTR _dropouts$[ebp]
add	ax, 1
mov	WORD PTR _dropouts$[ebp], ax
jmp	SHORT $Skip_To_Next$47
mov	esi, esp
mov	ecx, DWORD PTR _P_Right$[ebp]
push	ecx
mov	edx, DWORD PTR _P_Left$[ebp]
push	edx
mov	eax, DWORD PTR _x2$[ebp]
push	eax
mov	ecx, DWORD PTR _x1$[ebp]
push	ecx
movzx	edx, WORD PTR _y$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+168]
call	edx
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _P_Left$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _P_Left$[ebp], ecx
mov	edx, DWORD PTR _P_Right$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _P_Right$[ebp], eax
jmp	$LN20@Draw_Sweep
movsx	ecx, WORD PTR _dropouts$[ebp]
test	ecx, ecx
jle	SHORT $Next_Line$48
jmp	$Scan_DropOuts$49
mov	esi, esp
mov	edx, DWORD PTR _worker$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+176]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	dx, WORD PTR _y$[ebp]
add	dx, 1
mov	WORD PTR _y$[ebp], dx
movsx	eax, WORD PTR _y$[ebp]
movsx	ecx, WORD PTR _y_change$[ebp]
cmp	eax, ecx
jge	SHORT $LN12@Draw_Sweep
lea	edx, DWORD PTR _draw_left$[ebp]
push	edx
call	_Sort
add	esp, 4
lea	eax, DWORD PTR _draw_right$[ebp]
push	eax
call	_Sort
add	esp, 4
jmp	$LN22@Draw_Sweep
mov	ecx, DWORD PTR _draw_left$[ebp]
mov	DWORD PTR _P$[ebp], ecx
cmp	DWORD PTR _P$[ebp], 0
je	SHORT $LN10@Draw_Sweep
mov	edx, DWORD PTR _P$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _Q$[ebp], eax
mov	ecx, DWORD PTR _P$[ebp]
cmp	DWORD PTR [ecx+16], 0
jne	SHORT $LN9@Draw_Sweep
mov	edx, DWORD PTR _P$[ebp]
push	edx
lea	eax, DWORD PTR _draw_left$[ebp]
push	eax
call	_DelOld
add	esp, 8
mov	ecx, DWORD PTR _Q$[ebp]
mov	DWORD PTR _P$[ebp], ecx
jmp	SHORT $LN11@Draw_Sweep
mov	edx, DWORD PTR _draw_right$[ebp]
mov	DWORD PTR _P$[ebp], edx
cmp	DWORD PTR _P$[ebp], 0
je	SHORT $LN7@Draw_Sweep
mov	eax, DWORD PTR _P$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _Q$[ebp], ecx
mov	edx, DWORD PTR _P$[ebp]
cmp	DWORD PTR [edx+16], 0
jne	SHORT $LN6@Draw_Sweep
mov	eax, DWORD PTR _P$[ebp]
push	eax
lea	ecx, DWORD PTR _draw_right$[ebp]
push	ecx
call	_DelOld
add	esp, 8
mov	edx, DWORD PTR _Q$[ebp]
mov	DWORD PTR _P$[ebp], edx
jmp	SHORT $LN8@Draw_Sweep
jmp	$LN29@Draw_Sweep
movsx	eax, WORD PTR _y$[ebp]
movsx	ecx, WORD PTR _max_Y$[ebp]
cmp	eax, ecx
jg	SHORT $LN4@Draw_Sweep
mov	esi, esp
mov	edx, DWORD PTR _worker$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+176]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	dx, WORD PTR _y$[ebp]
add	dx, 1
mov	WORD PTR _y$[ebp], dx
jmp	SHORT $LN5@Draw_Sweep
xor	al, al
jmp	SHORT $LN38@Draw_Sweep
mov	eax, DWORD PTR _draw_left$[ebp]
mov	DWORD PTR _P_Left$[ebp], eax
mov	ecx, DWORD PTR _draw_right$[ebp]
mov	DWORD PTR _P_Right$[ebp], ecx
cmp	DWORD PTR _P_Left$[ebp], 0
je	SHORT $LN2@Draw_Sweep
mov	edx, DWORD PTR _P_Left$[ebp]
cmp	DWORD PTR [edx+24], 0
je	SHORT $LN1@Draw_Sweep
mov	eax, DWORD PTR _P_Left$[ebp]
mov	DWORD PTR [eax+24], 0
mov	esi, esp
mov	ecx, DWORD PTR _P_Right$[ebp]
push	ecx
mov	edx, DWORD PTR _P_Left$[ebp]
push	edx
mov	eax, DWORD PTR _P_Right$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _P_Left$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
movzx	ecx, WORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+172]
call	ecx
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _P_Left$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _P_Left$[ebp], eax
mov	ecx, DWORD PTR _P_Right$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _P_Right$[ebp], edx
jmp	SHORT $LN3@Draw_Sweep
jmp	$Next_Line$48
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN46@Draw_Sweep
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	5
DD	$LN45@Draw_Sweep
DD	-36					
DD	2
DD	$LN40@Draw_Sweep
DD	-48					
DD	2
DD	$LN41@Draw_Sweep
DD	-92					
DD	4
DD	$LN42@Draw_Sweep
DD	-104					
DD	4
DD	$LN43@Draw_Sweep
DD	-116					
DD	4
DD	$LN44@Draw_Sweep
DB	100					
DB	114					
DB	97					
DB	119					
DB	95					
DB	114					
DB	105					
DB	103					
DB	104					
DB	116					
DB	0
DB	100					
DB	114					
DB	97					
DB	119					
DB	95					
DB	108					
DB	101					
DB	102					
DB	116					
DB	0
DB	119					
DB	97					
DB	105					
DB	116					
DB	105					
DB	110					
DB	103					
DB	0
DB	109					
DB	97					
DB	120					
DB	95					
DB	89					
DB	0
DB	109					
DB	105					
DB	110					
DB	95					
DB	89					
DB	0
ENDP
_Horizontal_Sweep_Step PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR _worker$[ebp], eax
pop	ebp
ret	0
ENDP
_Horizontal_Sweep_Drop PROC
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
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _x1$[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	eax, edx
mov	DWORD PTR _e1$[ebp], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
neg	ecx
and	ecx, DWORD PTR _x2$[ebp]
mov	DWORD PTR _e2$[ebp], ecx
mov	edx, DWORD PTR _e1$[ebp]
mov	DWORD PTR _pxl$[ebp], edx
mov	eax, DWORD PTR _e1$[ebp]
cmp	eax, DWORD PTR _e2$[ebp]
jle	$LN22@Horizontal
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+12]
and	edx, 7
mov	DWORD PTR _dropOutControl$1[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _e2$[ebp]
add	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR _e1$[ebp], ecx
jne	$LN21@Horizontal
mov	edx, DWORD PTR _dropOutControl$1[ebp]
mov	DWORD PTR tv79[ebp], edx
cmp	DWORD PTR tv79[ebp], 5
ja	$LN9@Horizontal
mov	eax, DWORD PTR tv79[ebp]
jmp	DWORD PTR $LN27@Horizontal[eax*4]
mov	ecx, DWORD PTR _e2$[ebp]
mov	DWORD PTR _pxl$[ebp], ecx
jmp	$LN19@Horizontal
mov	edx, DWORD PTR _x2$[ebp]
mov	eax, DWORD PTR _x1$[ebp]
lea	eax, DWORD PTR [eax+edx-1]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [edx+4]
neg	ecx
and	eax, ecx
mov	DWORD PTR _pxl$[ebp], eax
jmp	$LN19@Horizontal
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR [edx+28]
cmp	eax, DWORD PTR _right$[ebp]
jne	SHORT $LN15@Horizontal
mov	ecx, DWORD PTR _left$[ebp]
cmp	DWORD PTR [ecx+16], 0
jg	SHORT $LN15@Horizontal
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, 16					
je	SHORT $LN14@Horizontal
mov	ecx, DWORD PTR _x2$[ebp]
sub	ecx, DWORD PTR _x1$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [edx+8]
jge	SHORT $LN15@Horizontal
jmp	$LN23@Horizontal
mov	eax, DWORD PTR _right$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	ecx, DWORD PTR _left$[ebp]
jne	SHORT $LN13@Horizontal
movsx	edx, WORD PTR _y$[ebp]
mov	eax, DWORD PTR _left$[ebp]
cmp	DWORD PTR [eax+20], edx
jne	SHORT $LN13@Horizontal
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+12]
and	edx, 32					
je	SHORT $LN12@Horizontal
mov	eax, DWORD PTR _x2$[ebp]
sub	eax, DWORD PTR _x1$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jge	SHORT $LN13@Horizontal
jmp	$LN23@Horizontal
cmp	DWORD PTR _dropOutControl$1[ebp], 1
jne	SHORT $LN11@Horizontal
mov	edx, DWORD PTR _e2$[ebp]
mov	DWORD PTR _pxl$[ebp], edx
jmp	SHORT $LN10@Horizontal
mov	eax, DWORD PTR _x2$[ebp]
mov	ecx, DWORD PTR _x1$[ebp]
lea	eax, DWORD PTR [ecx+eax-1]
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	eax, edx
mov	DWORD PTR _pxl$[ebp], eax
jmp	SHORT $LN19@Horizontal
jmp	$LN23@Horizontal
cmp	DWORD PTR _pxl$[ebp], 0
jge	SHORT $LN8@Horizontal
mov	eax, DWORD PTR _e1$[ebp]
mov	DWORD PTR _pxl$[ebp], eax
jmp	SHORT $LN7@Horizontal
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _pxl$[ebp]
mov	ecx, DWORD PTR [ecx]
sar	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
cmp	edx, DWORD PTR [eax+104]
jb	SHORT $LN7@Horizontal
mov	ecx, DWORD PTR _e2$[ebp]
mov	DWORD PTR _pxl$[ebp], ecx
mov	edx, DWORD PTR _pxl$[ebp]
cmp	edx, DWORD PTR _e1$[ebp]
jne	SHORT $LN25@Horizontal
mov	eax, DWORD PTR _e2$[ebp]
mov	DWORD PTR tv157[ebp], eax
jmp	SHORT $LN26@Horizontal
mov	ecx, DWORD PTR _e1$[ebp]
mov	DWORD PTR tv157[ebp], ecx
mov	edx, DWORD PTR tv157[ebp]
mov	DWORD PTR _e1$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _e1$[ebp]
mov	ecx, DWORD PTR [eax]
sar	edx, cl
mov	DWORD PTR _e1$[ebp], edx
movsx	eax, WORD PTR _y$[ebp]
sar	eax, 3
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+60]
mov	DWORD PTR _bits$[ebp], eax
movsx	ecx, WORD PTR _y$[ebp]
and	ecx, 7
mov	edx, 128				
sar	edx, cl
mov	BYTE PTR _f1$[ebp], dl
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _e1$[ebp]
imul	ecx, DWORD PTR [eax+112]
mov	edx, DWORD PTR _bits$[ebp]
sub	edx, ecx
mov	DWORD PTR _bits$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+112], 0
jle	SHORT $LN5@Horizontal
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+104]
sub	edx, 1
mov	eax, DWORD PTR _worker$[ebp]
imul	edx, DWORD PTR [eax+112]
add	edx, DWORD PTR _bits$[ebp]
mov	DWORD PTR _bits$[ebp], edx
cmp	DWORD PTR _e1$[ebp], 0
jl	SHORT $LN4@Horizontal
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _e1$[ebp]
cmp	edx, DWORD PTR [ecx+104]
jae	SHORT $LN4@Horizontal
mov	eax, DWORD PTR _bits$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _f1$[ebp]
and	ecx, edx
je	SHORT $LN4@Horizontal
jmp	$LN23@Horizontal
jmp	SHORT $LN22@Horizontal
jmp	$LN23@Horizontal
movsx	eax, WORD PTR _y$[ebp]
sar	eax, 3
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+60]
mov	DWORD PTR _bits$[ebp], eax
movsx	ecx, WORD PTR _y$[ebp]
and	ecx, 7
mov	edx, 128				
sar	edx, cl
mov	BYTE PTR _f1$[ebp], dl
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _pxl$[ebp]
mov	ecx, DWORD PTR [eax]
sar	edx, cl
mov	DWORD PTR _e1$[ebp], edx
cmp	DWORD PTR _e1$[ebp], 0
jl	SHORT $LN23@Horizontal
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _e1$[ebp]
cmp	ecx, DWORD PTR [eax+104]
jae	SHORT $LN23@Horizontal
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _e1$[ebp]
imul	eax, DWORD PTR [edx+112]
mov	ecx, DWORD PTR _bits$[ebp]
sub	ecx, eax
mov	DWORD PTR _bits$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [edx+112], 0
jle	SHORT $LN1@Horizontal
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+104]
sub	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
imul	ecx, DWORD PTR [edx+112]
add	ecx, DWORD PTR _bits$[ebp]
mov	DWORD PTR _bits$[ebp], ecx
mov	eax, 1
imul	ecx, eax, 0
movzx	edx, BYTE PTR _f1$[ebp]
mov	eax, DWORD PTR _bits$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	ecx, edx
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _bits$[ebp]
mov	BYTE PTR [edx+eax], cl
mov	esp, ebp
pop	ebp
ret	0
DD	$LN18@Horizontal
DD	$LN16@Horizontal
DD	$LN9@Horizontal
DD	$LN9@Horizontal
DD	$LN17@Horizontal
DD	$LN16@Horizontal
ENDP
_Horizontal_Sweep_Span PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR _left$[ebp], eax
mov	ecx, DWORD PTR _right$[ebp]
mov	DWORD PTR _right$[ebp], ecx
mov	edx, DWORD PTR _x2$[ebp]
sub	edx, DWORD PTR _x1$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
cmp	edx, DWORD PTR [eax+4]
jge	$LN5@Horizontal
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _x1$[ebp]
lea	ecx, DWORD PTR [eax+edx-1]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
and	ecx, eax
mov	DWORD PTR _e1$5[ebp], ecx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	edx, DWORD PTR _x2$[ebp]
mov	DWORD PTR _e2$4[ebp], edx
mov	eax, DWORD PTR _e1$5[ebp]
cmp	eax, DWORD PTR _e2$4[ebp]
jne	$LN5@Horizontal
movsx	ecx, WORD PTR _y$[ebp]
sar	ecx, 3
mov	edx, DWORD PTR _worker$[ebp]
add	ecx, DWORD PTR [edx+60]
mov	DWORD PTR _bits$2[ebp], ecx
movsx	ecx, WORD PTR _y$[ebp]
and	ecx, 7
mov	eax, 128				
sar	eax, cl
mov	BYTE PTR _f1$3[ebp], al
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _e1$5[ebp]
mov	ecx, DWORD PTR [ecx]
sar	edx, cl
mov	DWORD PTR _e1$5[ebp], edx
cmp	DWORD PTR _e1$5[ebp], 0
jl	SHORT $LN5@Horizontal
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _e1$5[ebp]
cmp	ecx, DWORD PTR [eax+104]
jae	SHORT $LN5@Horizontal
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _e1$5[ebp]
imul	eax, DWORD PTR [edx+112]
mov	ecx, DWORD PTR _bits$2[ebp]
sub	ecx, eax
mov	DWORD PTR _p$1[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [edx+112], 0
jle	SHORT $LN1@Horizontal
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+104]
sub	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
imul	ecx, DWORD PTR [edx+112]
add	ecx, DWORD PTR _p$1[ebp]
mov	DWORD PTR _p$1[ebp], ecx
mov	eax, 1
imul	ecx, eax, 0
movzx	edx, BYTE PTR _f1$3[ebp]
mov	eax, DWORD PTR _p$1[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	ecx, edx
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _p$1[ebp]
mov	BYTE PTR [edx+eax], cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Horizontal_Sweep_Init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR _worker$[ebp], eax
mov	ecx, DWORD PTR _min$[ebp]
mov	DWORD PTR _min$[ebp], ecx
mov	edx, DWORD PTR _max$[ebp]
mov	DWORD PTR _max$[ebp], edx
pop	ebp
ret	0
ENDP
_Vertical_Sweep_Step PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _worker$[ebp]
movsx	ecx, WORD PTR [eax+156]
mov	edx, DWORD PTR _worker$[ebp]
add	ecx, DWORD PTR [edx+148]
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+148], ecx
pop	ebp
ret	0
ENDP
_Vertical_Sweep_Drop PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	ebx
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _x1$[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	eax, edx
mov	DWORD PTR _e1$[ebp], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
neg	ecx
and	ecx, DWORD PTR _x2$[ebp]
mov	DWORD PTR _e2$[ebp], ecx
mov	edx, DWORD PTR _e1$[ebp]
mov	DWORD PTR _pxl$[ebp], edx
mov	eax, DWORD PTR _e1$[ebp]
cmp	eax, DWORD PTR _e2$[ebp]
jle	$LN22@Vertical_S
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+12]
and	edx, 7
mov	DWORD PTR _dropOutControl$1[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _e2$[ebp]
add	ecx, DWORD PTR [eax+4]
cmp	DWORD PTR _e1$[ebp], ecx
jne	$LN21@Vertical_S
mov	edx, DWORD PTR _dropOutControl$1[ebp]
mov	DWORD PTR tv79[ebp], edx
cmp	DWORD PTR tv79[ebp], 5
ja	$LN9@Vertical_S
mov	eax, DWORD PTR tv79[ebp]
jmp	DWORD PTR $LN27@Vertical_S[eax*4]
mov	ecx, DWORD PTR _e2$[ebp]
mov	DWORD PTR _pxl$[ebp], ecx
jmp	$LN19@Vertical_S
mov	edx, DWORD PTR _x2$[ebp]
mov	eax, DWORD PTR _x1$[ebp]
lea	eax, DWORD PTR [eax+edx-1]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [edx+4]
neg	ecx
and	eax, ecx
mov	DWORD PTR _pxl$[ebp], eax
jmp	$LN19@Vertical_S
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR [edx+28]
cmp	eax, DWORD PTR _right$[ebp]
jne	SHORT $LN15@Vertical_S
mov	ecx, DWORD PTR _left$[ebp]
cmp	DWORD PTR [ecx+16], 0
jg	SHORT $LN15@Vertical_S
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, 16					
je	SHORT $LN14@Vertical_S
mov	ecx, DWORD PTR _x2$[ebp]
sub	ecx, DWORD PTR _x1$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [edx+8]
jge	SHORT $LN15@Vertical_S
jmp	$LN23@Vertical_S
mov	eax, DWORD PTR _right$[ebp]
mov	ecx, DWORD PTR [eax+28]
cmp	ecx, DWORD PTR _left$[ebp]
jne	SHORT $LN13@Vertical_S
movsx	edx, WORD PTR _y$[ebp]
mov	eax, DWORD PTR _left$[ebp]
cmp	DWORD PTR [eax+20], edx
jne	SHORT $LN13@Vertical_S
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+12]
and	edx, 32					
je	SHORT $LN12@Vertical_S
mov	eax, DWORD PTR _x2$[ebp]
sub	eax, DWORD PTR _x1$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jge	SHORT $LN13@Vertical_S
jmp	$LN23@Vertical_S
cmp	DWORD PTR _dropOutControl$1[ebp], 1
jne	SHORT $LN11@Vertical_S
mov	edx, DWORD PTR _e2$[ebp]
mov	DWORD PTR _pxl$[ebp], edx
jmp	SHORT $LN10@Vertical_S
mov	eax, DWORD PTR _x2$[ebp]
mov	ecx, DWORD PTR _x1$[ebp]
lea	eax, DWORD PTR [ecx+eax-1]
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	eax, edx
mov	DWORD PTR _pxl$[ebp], eax
jmp	SHORT $LN19@Vertical_S
jmp	$LN23@Vertical_S
cmp	DWORD PTR _pxl$[ebp], 0
jge	SHORT $LN8@Vertical_S
mov	eax, DWORD PTR _e1$[ebp]
mov	DWORD PTR _pxl$[ebp], eax
jmp	SHORT $LN7@Vertical_S
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _pxl$[ebp]
mov	ecx, DWORD PTR [ecx]
sar	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
movzx	ecx, WORD PTR [eax+56]
cmp	edx, ecx
jl	SHORT $LN7@Vertical_S
mov	edx, DWORD PTR _e2$[ebp]
mov	DWORD PTR _pxl$[ebp], edx
mov	eax, DWORD PTR _pxl$[ebp]
cmp	eax, DWORD PTR _e1$[ebp]
jne	SHORT $LN25@Vertical_S
mov	ecx, DWORD PTR _e2$[ebp]
mov	DWORD PTR tv158[ebp], ecx
jmp	SHORT $LN26@Vertical_S
mov	edx, DWORD PTR _e1$[ebp]
mov	DWORD PTR tv158[ebp], edx
mov	eax, DWORD PTR tv158[ebp]
mov	DWORD PTR _e1$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _e1$[ebp]
mov	ecx, DWORD PTR [ecx]
sar	edx, cl
mov	DWORD PTR _e1$[ebp], edx
mov	eax, DWORD PTR _e1$[ebp]
sar	eax, 3
mov	WORD PTR _c1$[ebp], ax
mov	ecx, DWORD PTR _e1$[ebp]
and	ecx, 7
mov	WORD PTR _f1$[ebp], cx
cmp	DWORD PTR _e1$[ebp], 0
jl	SHORT $LN5@Vertical_S
mov	edx, DWORD PTR _worker$[ebp]
movzx	eax, WORD PTR [edx+56]
cmp	DWORD PTR _e1$[ebp], eax
jge	SHORT $LN5@Vertical_S
movsx	ecx, WORD PTR _c1$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+148]
add	eax, ecx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+60]
movzx	eax, BYTE PTR [edx+eax]
movsx	ecx, WORD PTR _f1$[ebp]
mov	edx, 128				
sar	edx, cl
and	eax, edx
je	SHORT $LN5@Vertical_S
jmp	$LN23@Vertical_S
jmp	SHORT $LN22@Vertical_S
jmp	$LN23@Vertical_S
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _pxl$[ebp]
mov	ecx, DWORD PTR [eax]
sar	edx, cl
mov	DWORD PTR _e1$[ebp], edx
cmp	DWORD PTR _e1$[ebp], 0
jl	$LN23@Vertical_S
mov	eax, DWORD PTR _worker$[ebp]
movzx	ecx, WORD PTR [eax+56]
cmp	DWORD PTR _e1$[ebp], ecx
jge	$LN23@Vertical_S
mov	edx, DWORD PTR _e1$[ebp]
sar	edx, 3
mov	WORD PTR _c1$[ebp], dx
mov	eax, DWORD PTR _e1$[ebp]
and	eax, 7
mov	WORD PTR _f1$[ebp], ax
mov	ecx, DWORD PTR _worker$[ebp]
movsx	edx, WORD PTR [ecx+158]
movsx	eax, WORD PTR _c1$[ebp]
cmp	edx, eax
jle	SHORT $LN2@Vertical_S
mov	ecx, DWORD PTR _worker$[ebp]
mov	dx, WORD PTR _c1$[ebp]
mov	WORD PTR [ecx+158], dx
mov	eax, DWORD PTR _worker$[ebp]
movsx	ecx, WORD PTR [eax+160]
movsx	edx, WORD PTR _c1$[ebp]
cmp	ecx, edx
jge	SHORT $LN1@Vertical_S
mov	eax, DWORD PTR _worker$[ebp]
mov	cx, WORD PTR _c1$[ebp]
mov	WORD PTR [eax+160], cx
movsx	edx, WORD PTR _c1$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [eax+148]
add	eax, edx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+60]
movsx	ecx, WORD PTR _f1$[ebp]
mov	ebx, 128				
sar	ebx, cl
movsx	ecx, bl
movzx	edx, BYTE PTR [edx+eax]
or	edx, ecx
movsx	eax, WORD PTR _c1$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+148]
mov	ecx, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [ecx+60]
mov	BYTE PTR [ecx+eax], dl
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN18@Vertical_S
DD	$LN16@Vertical_S
DD	$LN9@Vertical_S
DD	$LN9@Vertical_S
DD	$LN17@Vertical_S
DD	$LN16@Vertical_S
ENDP
_Vertical_Sweep_Span PROC
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
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 7
mov	DWORD PTR _dropOutControl$[ebp], ecx
mov	dx, WORD PTR _y$[ebp]
mov	WORD PTR _y$[ebp], dx
mov	eax, DWORD PTR _left$[ebp]
mov	DWORD PTR _left$[ebp], eax
mov	ecx, DWORD PTR _right$[ebp]
mov	DWORD PTR _right$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _x1$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
neg	ecx
and	edx, ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax]
sar	edx, cl
mov	DWORD PTR _e1$[ebp], edx
cmp	DWORD PTR _dropOutControl$[ebp], 2
je	SHORT $LN11@Vertical_S
mov	ecx, DWORD PTR _x2$[ebp]
sub	ecx, DWORD PTR _x1$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
sub	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [eax+20]
jg	SHORT $LN11@Vertical_S
mov	ecx, DWORD PTR _e1$[ebp]
mov	DWORD PTR _e2$[ebp], ecx
jmp	SHORT $LN10@Vertical_S
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
and	eax, DWORD PTR _x2$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [ecx]
sar	eax, cl
mov	DWORD PTR _e2$[ebp], eax
cmp	DWORD PTR _e2$[ebp], 0
jl	$LN12@Vertical_S
mov	edx, DWORD PTR _worker$[ebp]
movzx	eax, WORD PTR [edx+56]
cmp	DWORD PTR _e1$[ebp], eax
jge	$LN12@Vertical_S
cmp	DWORD PTR _e1$[ebp], 0
jge	SHORT $LN8@Vertical_S
mov	DWORD PTR _e1$[ebp], 0
mov	ecx, DWORD PTR _worker$[ebp]
movzx	edx, WORD PTR [ecx+56]
cmp	DWORD PTR _e2$[ebp], edx
jl	SHORT $LN7@Vertical_S
mov	eax, DWORD PTR _worker$[ebp]
movzx	ecx, WORD PTR [eax+56]
sub	ecx, 1
mov	DWORD PTR _e2$[ebp], ecx
mov	edx, DWORD PTR _e1$[ebp]
sar	edx, 3
movsx	eax, dx
mov	DWORD PTR _c1$4[ebp], eax
mov	ecx, DWORD PTR _e2$[ebp]
sar	ecx, 3
movsx	edx, cx
mov	DWORD PTR _c2$3[ebp], edx
mov	ecx, DWORD PTR _e1$[ebp]
and	ecx, 7
mov	eax, 255				
sar	eax, cl
mov	BYTE PTR _f1$2[ebp], al
mov	ecx, DWORD PTR _e2$[ebp]
and	ecx, 7
mov	edx, 127				
sar	edx, cl
not	edx
mov	BYTE PTR _f2$1[ebp], dl
mov	eax, DWORD PTR _worker$[ebp]
movsx	ecx, WORD PTR [eax+158]
cmp	ecx, DWORD PTR _c1$4[ebp]
jle	SHORT $LN6@Vertical_S
mov	edx, DWORD PTR _worker$[ebp]
mov	ax, WORD PTR _c1$4[ebp]
mov	WORD PTR [edx+158], ax
mov	ecx, DWORD PTR _worker$[ebp]
movsx	edx, WORD PTR [ecx+160]
cmp	edx, DWORD PTR _c2$3[ebp]
jge	SHORT $LN5@Vertical_S
mov	eax, DWORD PTR _worker$[ebp]
mov	cx, WORD PTR _c2$3[ebp]
mov	WORD PTR [eax+160], cx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+148]
add	eax, DWORD PTR _c1$4[ebp]
mov	DWORD PTR _target$[ebp], eax
mov	edx, DWORD PTR _c2$3[ebp]
sub	edx, DWORD PTR _c1$4[ebp]
mov	DWORD PTR _c2$3[ebp], edx
cmp	DWORD PTR _c2$3[ebp], 0
jle	SHORT $LN4@Vertical_S
mov	eax, 1
imul	ecx, eax, 0
movzx	edx, BYTE PTR _f1$2[ebp]
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	ecx, edx
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _target$[ebp]
mov	BYTE PTR [edx+eax], cl
mov	eax, DWORD PTR _c2$3[ebp]
sub	eax, 1
mov	DWORD PTR _c2$3[ebp], eax
cmp	DWORD PTR _c2$3[ebp], 0
jle	SHORT $LN2@Vertical_S
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
mov	edx, DWORD PTR _target$[ebp]
mov	BYTE PTR [edx], 255			
mov	eax, DWORD PTR _c2$3[ebp]
sub	eax, 1
mov	DWORD PTR _c2$3[ebp], eax
jmp	SHORT $LN3@Vertical_S
mov	ecx, 1
shl	ecx, 0
movzx	edx, BYTE PTR _f2$1[ebp]
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	ecx, edx
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax+edx], cl
jmp	SHORT $LN12@Vertical_S
movzx	ecx, BYTE PTR _f1$2[ebp]
movzx	edx, BYTE PTR _f2$1[ebp]
and	ecx, edx
mov	eax, DWORD PTR _target$[ebp]
movzx	edx, BYTE PTR [eax]
or	edx, ecx
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], dl
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Vertical_Sweep_Init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	DWORD PTR _pitch$[ebp], ecx
mov	edx, DWORD PTR _max$[ebp]
mov	DWORD PTR _max$[ebp], edx
mov	eax, DWORD PTR _pitch$[ebp]
neg	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	WORD PTR [ecx+156], ax
mov	edx, DWORD PTR _min$[ebp]
movsx	eax, WORD PTR [edx]
neg	eax
imul	eax, DWORD PTR _pitch$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+148], eax
cmp	DWORD PTR _pitch$[ebp], 0
jle	SHORT $LN1@Vertical_S
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+104]
sub	eax, 1
imul	eax, DWORD PTR _pitch$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+148]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+148], eax
xor	eax, eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	WORD PTR [ecx+158], ax
xor	edx, edx
mov	eax, DWORD PTR _worker$[ebp]
mov	WORD PTR [eax+160], dx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Sort	PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _current$[ebp], ecx
cmp	DWORD PTR _current$[ebp], 0
je	SHORT $LN7@Sort
mov	edx, DWORD PTR _current$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _current$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _current$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 8
je	SHORT $LN11@Sort
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN12@Sort
mov	DWORD PTR tv72[ebp], -1
mov	edx, DWORD PTR _current$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR tv72[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _current$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _current$[ebp]
mov	edx, DWORD PTR [ecx+16]
sub	edx, 1
mov	eax, DWORD PTR _current$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _current$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _current$[ebp], edx
jmp	SHORT $LN8@Sort
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR _old$[ebp], eax
mov	ecx, DWORD PTR _old$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _current$[ebp], edx
cmp	DWORD PTR _current$[ebp], 0
jne	SHORT $LN6@Sort
jmp	SHORT $LN9@Sort
mov	eax, DWORD PTR _current$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _next$[ebp], ecx
cmp	DWORD PTR _next$[ebp], 0
je	SHORT $LN9@Sort
mov	edx, DWORD PTR _current$[ebp]
mov	eax, DWORD PTR _next$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jg	SHORT $LN3@Sort
mov	edx, DWORD PTR _current$[ebp]
add	edx, 4
mov	DWORD PTR _old$[ebp], edx
mov	eax, DWORD PTR _old$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _current$[ebp], ecx
cmp	DWORD PTR _current$[ebp], 0
jne	SHORT $LN2@Sort
jmp	SHORT $LN9@Sort
jmp	SHORT $LN1@Sort
mov	edx, DWORD PTR _old$[ebp]
mov	eax, DWORD PTR _next$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _current$[ebp]
mov	edx, DWORD PTR _next$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _next$[ebp]
mov	edx, DWORD PTR _current$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR _old$[ebp], eax
mov	ecx, DWORD PTR _old$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _current$[ebp], edx
mov	eax, DWORD PTR _current$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _next$[ebp], ecx
jmp	SHORT $LN5@Sort
mov	esp, ebp
pop	ebp
ret	0
ENDP
_DelOld	PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR _old$[ebp], eax
mov	ecx, DWORD PTR _old$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _current$[ebp], edx
cmp	DWORD PTR _current$[ebp], 0
je	SHORT $LN4@DelOld
mov	eax, DWORD PTR _current$[ebp]
cmp	eax, DWORD PTR _profile$[ebp]
jne	SHORT $LN1@DelOld
mov	ecx, DWORD PTR _old$[ebp]
mov	edx, DWORD PTR _current$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN4@DelOld
mov	ecx, DWORD PTR _current$[ebp]
add	ecx, 4
mov	DWORD PTR _old$[ebp], ecx
mov	edx, DWORD PTR _old$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _current$[ebp], eax
jmp	SHORT $LN3@DelOld
mov	esp, ebp
pop	ebp
ret	0
ENDP
_InsNew	PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR _old$[ebp], eax
mov	ecx, DWORD PTR _old$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _current$[ebp], edx
mov	eax, DWORD PTR _profile$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _x$[ebp], ecx
cmp	DWORD PTR _current$[ebp], 0
je	SHORT $LN2@InsNew
mov	edx, DWORD PTR _current$[ebp]
mov	eax, DWORD PTR _x$[ebp]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN1@InsNew
jmp	SHORT $LN2@InsNew
mov	ecx, DWORD PTR _current$[ebp]
add	ecx, 4
mov	DWORD PTR _old$[ebp], ecx
mov	edx, DWORD PTR _old$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _current$[ebp], eax
jmp	SHORT $LN3@InsNew
mov	ecx, DWORD PTR _profile$[ebp]
mov	edx, DWORD PTR _current$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _old$[ebp]
mov	ecx, DWORD PTR _profile$[ebp]
mov	DWORD PTR [eax], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Init_Linked PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _l$[ebp]
mov	DWORD PTR [eax], 0
pop	ebp
ret	0
ENDP
_Convert_Glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+92], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [ecx+87], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [edx+86], 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+32]
sub	ecx, 32					
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+36], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+48], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx+88], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR [edx+8], ecx
xor	edx, edx
mov	eax, DWORD PTR _worker$[ebp]
mov	WORD PTR [eax+84], dx
mov	DWORD PTR _start$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@Convert_Gl
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
movsx	eax, WORD PTR [edx+128]
cmp	DWORD PTR _i$[ebp], eax
jge	$LN9@Convert_Gl
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+100], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+96], 0
mov	eax, DWORD PTR _flipped$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, WORD PTR [edx+eax*2]
push	ecx
movzx	edx, WORD PTR _start$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Decompose_Curve
add	esp, 16					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN8@Convert_Gl
mov	al, 1
jmp	$LN12@Convert_Gl
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+140]
mov	ecx, DWORD PTR _i$[ebp]
movsx	edx, WORD PTR [eax+ecx*2]
add	edx, 1
mov	DWORD PTR _start$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
and	ecx, DWORD PTR [edx+72]
jne	SHORT $LN7@Convert_Gl
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+76]
jl	SHORT $LN7@Convert_Gl
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+80]
jg	SHORT $LN7@Convert_Gl
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+96], 0
je	SHORT $LN7@Convert_Gl
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+12]
and	eax, 8
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	ecx, DWORD PTR [edx+12]
and	ecx, 8
cmp	eax, ecx
jne	SHORT $LN7@Convert_Gl
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+40]
sub	eax, 4
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR _lastProfile$2[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	eax, DWORD PTR [edx+12]
and	eax, 8
je	SHORT $LN5@Convert_Gl
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
mov	eax, DWORD PTR _worker$[ebp]
and	edx, DWORD PTR [eax+72]
mov	ecx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [ecx+72]
sub	eax, edx
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jl	SHORT $LN14@Convert_Gl
mov	BYTE PTR tv167[ebp], 1
jmp	SHORT $LN15@Convert_Gl
mov	BYTE PTR tv167[ebp], 0
mov	dl, BYTE PTR tv167[ebp]
mov	BYTE PTR _o$1[ebp], dl
jmp	SHORT $LN4@Convert_Gl
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [ecx+eax-1]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
and	ecx, eax
mov	edx, DWORD PTR _worker$[ebp]
sub	ecx, DWORD PTR [edx+72]
mov	eax, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jl	SHORT $LN16@Convert_Gl
mov	BYTE PTR tv179[ebp], 1
jmp	SHORT $LN17@Convert_Gl
mov	BYTE PTR tv179[ebp], 0
mov	cl, BYTE PTR tv179[ebp]
mov	BYTE PTR _o$1[ebp], cl
movzx	edx, BYTE PTR _o$1[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_End_Profile
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@Convert_Gl
mov	al, 1
jmp	SHORT $LN12@Convert_Gl
mov	edx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [edx+96], 0
je	SHORT $LN2@Convert_Gl
mov	eax, DWORD PTR _lastProfile$2[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	DWORD PTR [eax+28], edx
jmp	$LN10@Convert_Gl
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Finalize_Profile_Table
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN1@Convert_Gl
mov	al, 1
jmp	SHORT $LN12@Convert_Gl
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [edx+40]
cmp	ecx, DWORD PTR [eax+36]
jae	SHORT $LN18@Convert_Gl
mov	DWORD PTR tv196[ebp], 0
jmp	SHORT $LN19@Convert_Gl
mov	DWORD PTR tv196[ebp], 1
mov	al, BYTE PTR tv196[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Decompose_Curve PROC
push	ebp
mov	ebp, esp
sub	esp, 160				
push	edi
lea	edi, DWORD PTR [ebp-160]
mov	ecx, 40					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+132]
mov	DWORD PTR _points$[ebp], ecx
movzx	edx, WORD PTR _last$[ebp]
mov	eax, DWORD PTR _points$[ebp]
lea	ecx, DWORD PTR [eax+edx*8]
mov	DWORD PTR _limit$[ebp], ecx
movzx	edx, WORD PTR _first$[ebp]
mov	eax, DWORD PTR _points$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx*8]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _v_start$[ebp], edx
movzx	ecx, WORD PTR _first$[ebp]
mov	edx, DWORD PTR _points$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [edx+ecx*8+4]
mov	ecx, DWORD PTR [eax+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _v_start$[ebp+4], edx
movzx	ecx, WORD PTR _last$[ebp]
mov	edx, DWORD PTR _points$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [edx+ecx*8]
mov	ecx, DWORD PTR [eax+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _v_last$[ebp], edx
movzx	ecx, WORD PTR _last$[ebp]
mov	edx, DWORD PTR _points$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [edx+ecx*8+4]
mov	ecx, DWORD PTR [eax+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _v_last$[ebp+4], edx
cmp	DWORD PTR _flipped$[ebp], 0
je	SHORT $LN55@Decompose_
mov	ecx, DWORD PTR _v_start$[ebp]
mov	DWORD PTR _swap$19[ebp], ecx
mov	edx, DWORD PTR _v_start$[ebp+4]
mov	DWORD PTR _v_start$[ebp], edx
mov	eax, DWORD PTR _swap$19[ebp]
mov	DWORD PTR _v_start$[ebp+4], eax
xor	ecx, ecx
jne	SHORT $LN54@Decompose_
mov	edx, DWORD PTR _v_last$[ebp]
mov	DWORD PTR _swap$18[ebp], edx
mov	eax, DWORD PTR _v_last$[ebp+4]
mov	DWORD PTR _v_last$[ebp], eax
mov	ecx, DWORD PTR _swap$18[ebp]
mov	DWORD PTR _v_last$[ebp+4], ecx
xor	edx, edx
jne	SHORT $LN51@Decompose_
mov	eax, DWORD PTR _v_start$[ebp]
mov	DWORD PTR _v_control$[ebp], eax
mov	ecx, DWORD PTR _v_start$[ebp+4]
mov	DWORD PTR _v_control$[ebp+4], ecx
movzx	edx, WORD PTR _first$[ebp]
mov	eax, DWORD PTR _points$[ebp]
lea	ecx, DWORD PTR [eax+edx*8]
mov	DWORD PTR _point$[ebp], ecx
movzx	edx, WORD PTR _first$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
add	edx, DWORD PTR [eax+136]
mov	DWORD PTR _tags$[ebp], edx
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _tags$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
and	ecx, 4
je	SHORT $LN48@Decompose_
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _tags$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
sar	edx, 5
mov	eax, DWORD PTR _worker$[ebp]
mov	BYTE PTR [eax+180], dl
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _tags$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
and	ecx, 3
mov	DWORD PTR _tag$[ebp], ecx
cmp	DWORD PTR _tag$[ebp], 2
jne	SHORT $LN47@Decompose_
jmp	$Invalid_Outline$66
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN46@Decompose_
movzx	edx, WORD PTR _last$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+136]
movsx	edx, BYTE PTR [ecx+edx]
and	edx, 3
cmp	edx, 1
jne	SHORT $LN45@Decompose_
mov	eax, DWORD PTR _v_last$[ebp]
mov	DWORD PTR _v_start$[ebp], eax
mov	ecx, DWORD PTR _v_last$[ebp+4]
mov	DWORD PTR _v_start$[ebp+4], ecx
mov	edx, DWORD PTR _limit$[ebp]
sub	edx, 8
mov	DWORD PTR _limit$[ebp], edx
jmp	SHORT $LN44@Decompose_
mov	eax, DWORD PTR _v_start$[ebp]
add	eax, DWORD PTR _v_last$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _v_start$[ebp], eax
mov	eax, DWORD PTR _v_start$[ebp+4]
add	eax, DWORD PTR _v_last$[ebp+4]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _v_start$[ebp+4], eax
mov	eax, DWORD PTR _point$[ebp]
sub	eax, 8
mov	DWORD PTR _point$[ebp], eax
mov	ecx, DWORD PTR _tags$[ebp]
sub	ecx, 1
mov	DWORD PTR _tags$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _v_start$[ebp]
mov	DWORD PTR [edx+68], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _v_start$[ebp+4]
mov	DWORD PTR [ecx+72], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN42@Decompose_
mov	ecx, DWORD PTR _point$[ebp]
add	ecx, 8
mov	DWORD PTR _point$[ebp], ecx
mov	edx, DWORD PTR _tags$[ebp]
add	edx, 1
mov	DWORD PTR _tags$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _tags$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
and	eax, 3
mov	DWORD PTR _tag$[ebp], eax
mov	ecx, DWORD PTR _tag$[ebp]
mov	DWORD PTR tv181[ebp], ecx
cmp	DWORD PTR tv181[ebp], 0
je	SHORT $LN33@Decompose_
cmp	DWORD PTR tv181[ebp], 1
je	SHORT $LN39@Decompose_
jmp	$LN18@Decompose_
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _x$17[ebp], edx
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [edx+24]
shl	eax, cl
mov	ecx, DWORD PTR _worker$[ebp]
sub	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _y$16[ebp], eax
cmp	DWORD PTR _flipped$[ebp], 0
je	SHORT $LN38@Decompose_
mov	edx, DWORD PTR _x$17[ebp]
mov	DWORD PTR _swap$15[ebp], edx
mov	eax, DWORD PTR _y$16[ebp]
mov	DWORD PTR _x$17[ebp], eax
mov	ecx, DWORD PTR _swap$15[ebp]
mov	DWORD PTR _y$16[ebp], ecx
xor	edx, edx
jne	SHORT $LN37@Decompose_
mov	eax, DWORD PTR _y$16[ebp]
push	eax
mov	ecx, DWORD PTR _x$17[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_Line_To
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $LN34@Decompose_
jmp	$Fail$67
jmp	$LN43@Decompose_
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _v_control$[ebp], edx
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _v_control$[ebp+4], edx
cmp	DWORD PTR _flipped$[ebp], 0
je	SHORT $Do_Conic$68
mov	ecx, DWORD PTR _v_control$[ebp]
mov	DWORD PTR _swap$14[ebp], ecx
mov	edx, DWORD PTR _v_control$[ebp+4]
mov	DWORD PTR _v_control$[ebp], edx
mov	eax, DWORD PTR _swap$14[ebp]
mov	DWORD PTR _v_control$[ebp+4], eax
xor	ecx, ecx
jne	SHORT $LN31@Decompose_
mov	edx, DWORD PTR _point$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN28@Decompose_
mov	eax, DWORD PTR _point$[ebp]
add	eax, 8
mov	DWORD PTR _point$[ebp], eax
mov	ecx, DWORD PTR _tags$[ebp]
add	ecx, 1
mov	DWORD PTR _tags$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _tags$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
and	edx, 3
mov	DWORD PTR _tag$[ebp], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [edx+ecx]
mov	ecx, DWORD PTR [eax+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _x$12[ebp], edx
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _y$11[ebp], edx
cmp	DWORD PTR _flipped$[ebp], 0
je	SHORT $LN27@Decompose_
mov	ecx, DWORD PTR _x$12[ebp]
mov	DWORD PTR _swap$10[ebp], ecx
mov	edx, DWORD PTR _y$11[ebp]
mov	DWORD PTR _x$12[ebp], edx
mov	eax, DWORD PTR _swap$10[ebp]
mov	DWORD PTR _y$11[ebp], eax
xor	ecx, ecx
jne	SHORT $LN26@Decompose_
cmp	DWORD PTR _tag$[ebp], 1
jne	SHORT $LN23@Decompose_
mov	edx, DWORD PTR _y$11[ebp]
push	edx
mov	eax, DWORD PTR _x$12[ebp]
push	eax
mov	ecx, DWORD PTR _v_control$[ebp+4]
push	ecx
mov	edx, DWORD PTR _v_control$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Conic_To
add	esp, 20					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN22@Decompose_
jmp	$Fail$67
jmp	$LN43@Decompose_
cmp	DWORD PTR _tag$[ebp], 0
je	SHORT $LN21@Decompose_
jmp	$Invalid_Outline$66
mov	eax, DWORD PTR _v_control$[ebp]
add	eax, DWORD PTR _x$12[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _v_middle$13[ebp], eax
mov	eax, DWORD PTR _v_control$[ebp+4]
add	eax, DWORD PTR _y$11[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _v_middle$13[ebp+4], eax
mov	edx, DWORD PTR _v_middle$13[ebp+4]
push	edx
mov	eax, DWORD PTR _v_middle$13[ebp]
push	eax
mov	ecx, DWORD PTR _v_control$[ebp+4]
push	ecx
mov	edx, DWORD PTR _v_control$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Conic_To
add	esp, 20					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN20@Decompose_
jmp	$Fail$67
mov	edx, DWORD PTR _x$12[ebp]
mov	DWORD PTR _v_control$[ebp], edx
mov	eax, DWORD PTR _y$11[ebp]
mov	DWORD PTR _v_control$[ebp+4], eax
jmp	$Do_Conic$68
mov	ecx, DWORD PTR _v_start$[ebp+4]
push	ecx
mov	edx, DWORD PTR _v_start$[ebp]
push	edx
mov	eax, DWORD PTR _v_control$[ebp+4]
push	eax
mov	ecx, DWORD PTR _v_control$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_Conic_To
add	esp, 20					
movsx	eax, al
test	eax, eax
je	SHORT $LN19@Decompose_
jmp	$Fail$67
jmp	$Close$69
mov	ecx, DWORD PTR _point$[ebp]
add	ecx, 8
cmp	ecx, DWORD PTR _limit$[ebp]
ja	SHORT $LN16@Decompose_
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _tags$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
and	ecx, 3
cmp	ecx, 2
je	SHORT $LN17@Decompose_
jmp	$Invalid_Outline$66
mov	edx, DWORD PTR _point$[ebp]
add	edx, 16					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _tags$[ebp]
add	eax, 2
mov	DWORD PTR _tags$[ebp], eax
mov	ecx, 8
imul	edx, ecx, -2
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _x1$9[ebp], edx
mov	ecx, 8
imul	edx, ecx, -2
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _y1$8[ebp], edx
mov	ecx, 8
imul	edx, ecx, -1
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _x2$7[ebp], edx
mov	ecx, 8
imul	edx, ecx, -1
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _y2$6[ebp], edx
cmp	DWORD PTR _flipped$[ebp], 0
je	SHORT $LN15@Decompose_
mov	ecx, DWORD PTR _x1$9[ebp]
mov	DWORD PTR _swap$3[ebp], ecx
mov	edx, DWORD PTR _y1$8[ebp]
mov	DWORD PTR _x1$9[ebp], edx
mov	eax, DWORD PTR _swap$3[ebp]
mov	DWORD PTR _y1$8[ebp], eax
xor	ecx, ecx
jne	SHORT $LN14@Decompose_
mov	edx, DWORD PTR _x2$7[ebp]
mov	DWORD PTR _swap$2[ebp], edx
mov	eax, DWORD PTR _y2$6[ebp]
mov	DWORD PTR _x2$7[ebp], eax
mov	ecx, DWORD PTR _swap$2[ebp]
mov	DWORD PTR _y2$6[ebp], ecx
xor	edx, edx
jne	SHORT $LN11@Decompose_
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
ja	$LN8@Decompose_
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _x3$5[ebp], edx
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
mov	ecx, DWORD PTR [ecx+24]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+8]
mov	DWORD PTR _y3$4[ebp], edx
cmp	DWORD PTR _flipped$[ebp], 0
je	SHORT $LN7@Decompose_
mov	ecx, DWORD PTR _x3$5[ebp]
mov	DWORD PTR _swap$1[ebp], ecx
mov	edx, DWORD PTR _y3$4[ebp]
mov	DWORD PTR _x3$5[ebp], edx
mov	eax, DWORD PTR _swap$1[ebp]
mov	DWORD PTR _y3$4[ebp], eax
xor	ecx, ecx
jne	SHORT $LN6@Decompose_
mov	edx, DWORD PTR _y3$4[ebp]
push	edx
mov	eax, DWORD PTR _x3$5[ebp]
push	eax
mov	ecx, DWORD PTR _y2$6[ebp]
push	ecx
mov	edx, DWORD PTR _x2$7[ebp]
push	edx
mov	eax, DWORD PTR _y1$8[ebp]
push	eax
mov	ecx, DWORD PTR _x1$9[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_Cubic_To
add	esp, 28					
movsx	eax, al
test	eax, eax
je	SHORT $LN3@Decompose_
jmp	SHORT $Fail$67
jmp	$LN43@Decompose_
mov	ecx, DWORD PTR _v_start$[ebp+4]
push	ecx
mov	edx, DWORD PTR _v_start$[ebp]
push	edx
mov	eax, DWORD PTR _y2$6[ebp]
push	eax
mov	ecx, DWORD PTR _x2$7[ebp]
push	ecx
mov	edx, DWORD PTR _y1$8[ebp]
push	edx
mov	eax, DWORD PTR _x1$9[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Cubic_To
add	esp, 28					
movsx	edx, al
test	edx, edx
je	SHORT $LN2@Decompose_
jmp	SHORT $Fail$67
jmp	SHORT $Close$69
jmp	$LN43@Decompose_
mov	eax, DWORD PTR _v_start$[ebp+4]
push	eax
mov	ecx, DWORD PTR _v_start$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_Line_To
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $Close$69
jmp	SHORT $Fail$67
xor	al, al
jmp	SHORT $LN56@Decompose_
push	OFFSET $SG7775
push	2014					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN65@Decompose_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 160				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN64@Decompose_
DD	-12					
DD	8
DD	$LN60@Decompose_
DD	-28					
DD	8
DD	$LN61@Decompose_
DD	-44					
DD	8
DD	$LN62@Decompose_
DD	-104					
DD	8
DD	$LN63@Decompose_
DB	118					
DB	95					
DB	109					
DB	105					
DB	100					
DB	100					
DB	108					
DB	101					
DB	0
DB	118					
DB	95					
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
DB	118					
DB	95					
DB	99					
DB	111					
DB	110					
DB	116					
DB	114					
DB	111					
DB	108					
DB	0
DB	118					
DB	95					
DB	108					
DB	97					
DB	115					
DB	116					
DB	0
ENDP
_Cubic_To PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 184				
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	ecx, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [ecx+68]
mov	DWORD PTR [edx+eax], ecx
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	ecx, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [ecx+72]
mov	DWORD PTR [edx+eax+4], ecx
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _cx1$[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	edx, DWORD PTR _cy1$[ebp]
mov	DWORD PTR [eax+ecx+4], edx
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	ecx, DWORD PTR _cx2$[ebp]
mov	DWORD PTR [edx+eax], ecx
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _cy2$[ebp]
mov	DWORD PTR [ecx+edx+4], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR [ecx+edx+4], eax
mov	ecx, 8
imul	edx, ecx, 3
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+edx+4]
mov	DWORD PTR _y1$[ebp], edx
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+eax+4]
mov	DWORD PTR _y2$[ebp], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR [eax+ecx+4]
mov	DWORD PTR _y3$[ebp], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+eax+4]
mov	DWORD PTR _y4$[ebp], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+edx]
mov	DWORD PTR _x4$[ebp], edx
mov	eax, DWORD PTR _y1$[ebp]
cmp	eax, DWORD PTR _y4$[ebp]
jg	SHORT $LN16@Cubic_To
mov	ecx, DWORD PTR _y1$[ebp]
mov	DWORD PTR _ymin1$[ebp], ecx
mov	edx, DWORD PTR _y4$[ebp]
mov	DWORD PTR _ymax1$[ebp], edx
jmp	SHORT $LN15@Cubic_To
mov	eax, DWORD PTR _y4$[ebp]
mov	DWORD PTR _ymin1$[ebp], eax
mov	ecx, DWORD PTR _y1$[ebp]
mov	DWORD PTR _ymax1$[ebp], ecx
mov	edx, DWORD PTR _y2$[ebp]
cmp	edx, DWORD PTR _y3$[ebp]
jg	SHORT $LN14@Cubic_To
mov	eax, DWORD PTR _y2$[ebp]
mov	DWORD PTR _ymin2$[ebp], eax
mov	ecx, DWORD PTR _y3$[ebp]
mov	DWORD PTR _ymax2$[ebp], ecx
jmp	SHORT $LN13@Cubic_To
mov	edx, DWORD PTR _y3$[ebp]
mov	DWORD PTR _ymin2$[ebp], edx
mov	eax, DWORD PTR _y2$[ebp]
mov	DWORD PTR _ymax2$[ebp], eax
mov	ecx, DWORD PTR _ymin2$[ebp]
cmp	ecx, DWORD PTR _ymin1$[ebp]
jl	SHORT $LN11@Cubic_To
mov	edx, DWORD PTR _ymax2$[ebp]
cmp	edx, DWORD PTR _ymax1$[ebp]
jle	SHORT $LN12@Cubic_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
call	_Split_Cubic
add	esp, 4
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
add	eax, 24					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+52], eax
jmp	$LN18@Cubic_To
mov	edx, DWORD PTR _y1$[ebp]
cmp	edx, DWORD PTR _y4$[ebp]
jne	SHORT $LN9@Cubic_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
sub	ecx, 24					
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+52], ecx
jmp	$LN18@Cubic_To
mov	eax, DWORD PTR _y1$[ebp]
cmp	eax, DWORD PTR _y4$[ebp]
jg	SHORT $LN22@Cubic_To
mov	DWORD PTR tv166[ebp], 1
jmp	SHORT $LN23@Cubic_To
mov	DWORD PTR tv166[ebp], 2
mov	ecx, DWORD PTR tv166[ebp]
mov	DWORD PTR _state_bez$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+100]
cmp	eax, DWORD PTR _state_bez$[ebp]
je	$LN7@Cubic_To
cmp	DWORD PTR _state_bez$[ebp], 1
jne	SHORT $LN28@Cubic_To
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _y1$[ebp]
lea	ecx, DWORD PTR [eax+edx-1]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
and	ecx, eax
sub	ecx, DWORD PTR _y1$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [edx+8]
jl	SHORT $LN24@Cubic_To
mov	BYTE PTR tv179[ebp], 1
jmp	SHORT $LN25@Cubic_To
mov	BYTE PTR tv179[ebp], 0
movsx	eax, BYTE PTR tv179[ebp]
mov	DWORD PTR tv189[ebp], eax
jmp	SHORT $LN29@Cubic_To
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	edx, DWORD PTR _y1$[ebp]
mov	eax, DWORD PTR _y1$[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jl	SHORT $LN26@Cubic_To
mov	BYTE PTR tv187[ebp], 1
jmp	SHORT $LN27@Cubic_To
mov	BYTE PTR tv187[ebp], 0
movsx	edx, BYTE PTR tv187[ebp]
mov	DWORD PTR tv189[ebp], edx
mov	al, BYTE PTR tv189[ebp]
mov	BYTE PTR _o$1[ebp], al
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+100], 0
je	SHORT $LN6@Cubic_To
movzx	edx, BYTE PTR _o$1[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_End_Profile
add	esp, 8
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN6@Cubic_To
jmp	$Fail$30
movzx	edx, BYTE PTR _o$1[ebp]
push	edx
mov	eax, DWORD PTR _state_bez$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_New_Profile
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN7@Cubic_To
jmp	$Fail$30
cmp	DWORD PTR _state_bez$[ebp], 1
jne	SHORT $LN4@Cubic_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
push	OFFSET _Split_Cubic
push	3
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Bezier_Up
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN3@Cubic_To
jmp	SHORT $Fail$30
jmp	SHORT $LN18@Cubic_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
push	OFFSET _Split_Cubic
push	3
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Bezier_Down
add	esp, 20					
movsx	edx, al
test	edx, edx
je	SHORT $LN18@Cubic_To
jmp	SHORT $Fail$30
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 184				
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+52], eax
jae	$LN19@Cubic_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _x4$[ebp]
mov	DWORD PTR [edx+68], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _y4$[ebp]
mov	DWORD PTR [ecx+72], edx
xor	al, al
jmp	SHORT $LN20@Cubic_To
mov	al, 1
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Conic_To PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 184				
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+52], eax
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [eax+68]
mov	DWORD PTR [ecx+edx], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	edx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [edx+72]
mov	DWORD PTR [eax+ecx+4], edx
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	ecx, DWORD PTR _cx$[ebp]
mov	DWORD PTR [edx+eax], ecx
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _cy$[ebp]
mov	DWORD PTR [ecx+edx+4], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR [ecx+edx+4], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR [eax+ecx+4]
mov	DWORD PTR _y1$[ebp], ecx
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	edx, DWORD PTR [ecx+edx+4]
mov	DWORD PTR _y2$[ebp], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	ecx, DWORD PTR [eax+ecx+4]
mov	DWORD PTR _y3$[ebp], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	eax, DWORD PTR [edx+eax]
mov	DWORD PTR _x3$[ebp], eax
mov	ecx, DWORD PTR _y1$[ebp]
cmp	ecx, DWORD PTR _y3$[ebp]
jg	SHORT $LN14@Conic_To
mov	edx, DWORD PTR _y1$[ebp]
mov	DWORD PTR _ymin$[ebp], edx
mov	eax, DWORD PTR _y3$[ebp]
mov	DWORD PTR _ymax$[ebp], eax
jmp	SHORT $LN13@Conic_To
mov	ecx, DWORD PTR _y3$[ebp]
mov	DWORD PTR _ymin$[ebp], ecx
mov	edx, DWORD PTR _y1$[ebp]
mov	DWORD PTR _ymax$[ebp], edx
mov	eax, DWORD PTR _y2$[ebp]
cmp	eax, DWORD PTR _ymin$[ebp]
jl	SHORT $LN11@Conic_To
mov	ecx, DWORD PTR _y2$[ebp]
cmp	ecx, DWORD PTR _ymax$[ebp]
jle	SHORT $LN12@Conic_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
call	_Split_Conic
add	esp, 4
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+52]
add	edx, 16					
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+52], edx
jmp	$LN16@Conic_To
mov	ecx, DWORD PTR _y1$[ebp]
cmp	ecx, DWORD PTR _y3$[ebp]
jne	SHORT $LN9@Conic_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
sub	eax, 16					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+52], eax
jmp	$LN16@Conic_To
mov	edx, DWORD PTR _y1$[ebp]
cmp	edx, DWORD PTR _y3$[ebp]
jge	SHORT $LN20@Conic_To
mov	DWORD PTR tv153[ebp], 1
jmp	SHORT $LN21@Conic_To
mov	DWORD PTR tv153[ebp], 2
mov	eax, DWORD PTR tv153[ebp]
mov	DWORD PTR _state_bez$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+100]
cmp	edx, DWORD PTR _state_bez$[ebp]
je	$LN7@Conic_To
cmp	DWORD PTR _state_bez$[ebp], 1
jne	SHORT $LN26@Conic_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _y1$[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	eax, edx
sub	eax, DWORD PTR _y1$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jl	SHORT $LN22@Conic_To
mov	BYTE PTR tv166[ebp], 1
jmp	SHORT $LN23@Conic_To
mov	BYTE PTR tv166[ebp], 0
movsx	edx, BYTE PTR tv166[ebp]
mov	DWORD PTR tv176[ebp], edx
jmp	SHORT $LN27@Conic_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
neg	ecx
and	ecx, DWORD PTR _y1$[ebp]
mov	edx, DWORD PTR _y1$[ebp]
sub	edx, ecx
mov	eax, DWORD PTR _worker$[ebp]
cmp	edx, DWORD PTR [eax+8]
jl	SHORT $LN24@Conic_To
mov	BYTE PTR tv174[ebp], 1
jmp	SHORT $LN25@Conic_To
mov	BYTE PTR tv174[ebp], 0
movsx	ecx, BYTE PTR tv174[ebp]
mov	DWORD PTR tv176[ebp], ecx
mov	dl, BYTE PTR tv176[ebp]
mov	BYTE PTR _o$1[ebp], dl
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+100], 0
je	SHORT $LN6@Conic_To
movzx	ecx, BYTE PTR _o$1[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_End_Profile
add	esp, 8
movsx	eax, al
test	eax, eax
je	SHORT $LN6@Conic_To
jmp	$Fail$28
movzx	ecx, BYTE PTR _o$1[ebp]
push	ecx
mov	edx, DWORD PTR _state_bez$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_New_Profile
add	esp, 12					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN7@Conic_To
jmp	$Fail$28
cmp	DWORD PTR _state_bez$[ebp], 1
jne	SHORT $LN4@Conic_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
push	OFFSET _Split_Conic
push	2
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Bezier_Up
add	esp, 20					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@Conic_To
jmp	SHORT $Fail$28
jmp	SHORT $LN16@Conic_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
push	OFFSET _Split_Conic
push	2
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_Bezier_Down
add	esp, 20					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN16@Conic_To
jmp	SHORT $Fail$28
mov	edx, DWORD PTR _worker$[ebp]
add	edx, 184				
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+52], edx
jae	$LN17@Conic_To
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _x3$[ebp]
mov	DWORD PTR [ecx+68], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _y3$[ebp]
mov	DWORD PTR [eax+72], ecx
xor	al, al
jmp	SHORT $LN18@Conic_To
mov	al, 1
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Line_To PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 0
je	SHORT $LN22@Line_To
cmp	DWORD PTR tv65[ebp], 1
je	$LN16@Line_To
cmp	DWORD PTR tv65[ebp], 2
je	$LN12@Line_To
jmp	$LN23@Line_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR [edx+72]
jle	SHORT $LN21@Line_To
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
lea	edx, DWORD PTR [edx+ecx-1]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
neg	ecx
and	edx, ecx
mov	eax, DWORD PTR _worker$[ebp]
sub	edx, DWORD PTR [eax+72]
mov	ecx, DWORD PTR _worker$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jl	SHORT $LN27@Line_To
mov	BYTE PTR tv80[ebp], 1
jmp	SHORT $LN28@Line_To
mov	BYTE PTR tv80[ebp], 0
movzx	edx, BYTE PTR tv80[ebp]
push	edx
push	1
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_New_Profile
add	esp, 12					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN20@Line_To
mov	al, 1
jmp	$LN25@Line_To
jmp	SHORT $LN19@Line_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR [edx+72]
jge	SHORT $LN19@Line_To
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
mov	eax, DWORD PTR _worker$[ebp]
and	edx, DWORD PTR [eax+72]
mov	ecx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [ecx+72]
sub	eax, edx
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jl	SHORT $LN29@Line_To
mov	BYTE PTR tv129[ebp], 1
jmp	SHORT $LN30@Line_To
mov	BYTE PTR tv129[ebp], 0
movzx	edx, BYTE PTR tv129[ebp]
push	edx
push	2
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_New_Profile
add	esp, 12					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN19@Line_To
mov	al, 1
jmp	$LN25@Line_To
jmp	$LN23@Line_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR [edx+72]
jge	$LN15@Line_To
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
mov	eax, DWORD PTR _worker$[ebp]
and	edx, DWORD PTR [eax+72]
mov	ecx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [ecx+72]
sub	eax, edx
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+8]
jl	SHORT $LN31@Line_To
mov	BYTE PTR tv146[ebp], 1
jmp	SHORT $LN32@Line_To
mov	BYTE PTR tv146[ebp], 0
movzx	edx, BYTE PTR tv146[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_End_Profile
add	esp, 8
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN13@Line_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
mov	ecx, DWORD PTR _worker$[ebp]
and	eax, DWORD PTR [ecx+72]
mov	edx, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [edx+72]
sub	ecx, eax
mov	edx, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [edx+8]
jl	SHORT $LN33@Line_To
mov	BYTE PTR tv160[ebp], 1
jmp	SHORT $LN34@Line_To
mov	BYTE PTR tv160[ebp], 0
movzx	eax, BYTE PTR tv160[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_New_Profile
add	esp, 12					
movsx	edx, al
test	edx, edx
je	SHORT $LN15@Line_To
mov	al, 1
jmp	$LN25@Line_To
jmp	$LN23@Line_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _y$[ebp]
cmp	ecx, DWORD PTR [eax+72]
jle	$LN23@Line_To
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+72]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [eax+edx-1]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	eax, edx
mov	ecx, DWORD PTR _worker$[ebp]
sub	eax, DWORD PTR [ecx+72]
mov	edx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [edx+8]
jl	SHORT $LN35@Line_To
mov	BYTE PTR tv180[ebp], 1
jmp	SHORT $LN36@Line_To
mov	BYTE PTR tv180[ebp], 0
movzx	eax, BYTE PTR tv180[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_End_Profile
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN9@Line_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [ecx+eax-1]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
and	ecx, eax
mov	edx, DWORD PTR _worker$[ebp]
sub	ecx, DWORD PTR [edx+72]
mov	eax, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jl	SHORT $LN37@Line_To
mov	BYTE PTR tv197[ebp], 1
jmp	SHORT $LN38@Line_To
mov	BYTE PTR tv197[ebp], 0
movzx	ecx, BYTE PTR tv197[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_New_Profile
add	esp, 12					
movsx	eax, al
test	eax, eax
je	SHORT $LN23@Line_To
mov	al, 1
jmp	$LN25@Line_To
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR tv207[ebp], edx
cmp	DWORD PTR tv207[ebp], 1
je	SHORT $LN5@Line_To
cmp	DWORD PTR tv207[ebp], 2
je	SHORT $LN3@Line_To
jmp	SHORT $LN6@Line_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+68]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Line_Up
add	esp, 28					
movsx	edx, al
test	edx, edx
je	SHORT $LN4@Line_To
mov	al, 1
jmp	SHORT $LN25@Line_To
jmp	SHORT $LN6@Line_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+72]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+68]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Line_Down
add	esp, 28					
movsx	edx, al
test	edx, edx
je	SHORT $LN6@Line_To
mov	al, 1
jmp	SHORT $LN25@Line_To
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _x$[ebp]
mov	DWORD PTR [eax+68], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR [edx+72], eax
xor	al, al
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Bezier_Down PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _arc$[ebp], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
neg	edx
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	DWORD PTR [eax+ecx+4], edx
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
neg	eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
neg	edx
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [ecx+eax+4], edx
cmp	DWORD PTR _degree$[ebp], 2
jle	SHORT $LN2@Bezier_Dow
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
neg	edx
mov	eax, 8
imul	ecx, eax, 3
mov	eax, DWORD PTR _arc$[ebp]
mov	DWORD PTR [eax+ecx+4], edx
mov	ecx, DWORD PTR _worker$[ebp]
mov	dl, BYTE PTR [ecx+86]
mov	BYTE PTR _fresh$[ebp], dl
mov	eax, DWORD PTR _miny$[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR _maxy$[ebp]
neg	ecx
push	ecx
mov	edx, DWORD PTR _splitter$[ebp]
push	edx
mov	eax, DWORD PTR _degree$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Bezier_Up
add	esp, 20					
mov	BYTE PTR _result$[ebp], al
movsx	edx, BYTE PTR _fresh$[ebp]
test	edx, edx
je	SHORT $LN1@Bezier_Dow
mov	eax, DWORD PTR _worker$[ebp]
movsx	ecx, BYTE PTR [eax+86]
test	ecx, ecx
jne	SHORT $LN1@Bezier_Dow
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR [eax+20]
neg	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR [eax+20], ecx
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
neg	ecx
mov	edx, 8
imul	eax, edx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [edx+eax+4], ecx
mov	al, BYTE PTR _result$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Bezier_Up PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
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
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _arc$[ebp], ecx
mov	edx, DWORD PTR _degree$[ebp]
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx*8+4]
mov	DWORD PTR _y1$[ebp], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _y2$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _top$[ebp], ecx
mov	edx, DWORD PTR _y2$[ebp]
cmp	edx, DWORD PTR _miny$[ebp]
jl	SHORT $LN16@Bezier_Up
mov	eax, DWORD PTR _y1$[ebp]
cmp	eax, DWORD PTR _maxy$[ebp]
jle	SHORT $LN17@Bezier_Up
jmp	$Fin$20
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
neg	edx
and	edx, DWORD PTR _y2$[ebp]
mov	DWORD PTR _e2$[ebp], edx
mov	eax, DWORD PTR _e2$[ebp]
cmp	eax, DWORD PTR _maxy$[ebp]
jle	SHORT $LN15@Bezier_Up
mov	ecx, DWORD PTR _maxy$[ebp]
mov	DWORD PTR _e2$[ebp], ecx
mov	edx, DWORD PTR _miny$[ebp]
mov	DWORD PTR _e0$[ebp], edx
mov	eax, DWORD PTR _y1$[ebp]
cmp	eax, DWORD PTR _miny$[ebp]
jge	SHORT $LN14@Bezier_Up
mov	ecx, DWORD PTR _miny$[ebp]
mov	DWORD PTR _e$[ebp], ecx
jmp	SHORT $LN13@Bezier_Up
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _y1$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
neg	ecx
and	edx, ecx
mov	DWORD PTR _e$[ebp], edx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
and	eax, DWORD PTR _y1$[ebp]
mov	WORD PTR _f1$[ebp], ax
mov	ecx, DWORD PTR _e$[ebp]
mov	DWORD PTR _e0$[ebp], ecx
movsx	edx, WORD PTR _f1$[ebp]
test	edx, edx
jne	SHORT $LN13@Bezier_Up
mov	eax, DWORD PTR _worker$[ebp]
movsx	ecx, BYTE PTR [eax+87]
test	ecx, ecx
je	SHORT $LN11@Bezier_Up
mov	edx, DWORD PTR _top$[ebp]
sub	edx, 4
mov	DWORD PTR _top$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	BYTE PTR [eax+87], 0
mov	ecx, DWORD PTR _top$[ebp]
mov	edx, DWORD PTR _degree$[ebp]
mov	eax, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [eax+edx*8]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _top$[ebp]
add	eax, 4
mov	DWORD PTR _top$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _e$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _e$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
movsx	ecx, BYTE PTR [eax+86]
test	ecx, ecx
je	SHORT $LN10@Bezier_Up
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _e0$[ebp]
mov	ecx, DWORD PTR [edx]
sar	eax, cl
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	BYTE PTR [eax+86], 0
mov	ecx, DWORD PTR _e2$[ebp]
cmp	ecx, DWORD PTR _e$[ebp]
jge	SHORT $LN9@Bezier_Up
jmp	$Fin$20
mov	edx, DWORD PTR _e2$[ebp]
sub	edx, DWORD PTR _e$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax]
sar	edx, cl
mov	ecx, DWORD PTR _top$[ebp]
lea	edx, DWORD PTR [ecx+edx*4+4]
mov	eax, DWORD PTR _worker$[ebp]
cmp	edx, DWORD PTR [eax+36]
jb	SHORT $LN8@Bezier_Up
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _top$[ebp]
mov	DWORD PTR [ecx+40], edx
push	OFFSET $SG7502
push	1339					
push	98					
call	_FT_Throw
add	esp, 12					
or	eax, 98					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	al, 1
jmp	$LN18@Bezier_Up
mov	edx, DWORD PTR _arc$[ebp]
mov	DWORD PTR _start_arc$[ebp], edx
mov	eax, DWORD PTR _arc$[ebp]
cmp	eax, DWORD PTR _start_arc$[ebp]
jb	$Fin$20
mov	ecx, DWORD PTR _e$[ebp]
cmp	ecx, DWORD PTR _e2$[ebp]
jg	$Fin$20
mov	edx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [edx+87], 0
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _y2$[ebp], eax
mov	ecx, DWORD PTR _y2$[ebp]
cmp	ecx, DWORD PTR _e$[ebp]
jle	$LN5@Bezier_Up
mov	edx, DWORD PTR _degree$[ebp]
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx*8+4]
mov	DWORD PTR _y1$[ebp], ecx
mov	edx, DWORD PTR _y2$[ebp]
sub	edx, DWORD PTR _y1$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
cmp	edx, DWORD PTR [eax+16]
jl	SHORT $LN4@Bezier_Up
mov	esi, esp
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
call	DWORD PTR _splitter$[ebp]
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _degree$[ebp]
mov	eax, DWORD PTR _arc$[ebp]
lea	ecx, DWORD PTR [eax+edx*8]
mov	DWORD PTR _arc$[ebp], ecx
jmp	SHORT $LN3@Bezier_Up
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR _degree$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [ecx+eax]
sub	eax, DWORD PTR [esi+edx*8]
mov	ecx, DWORD PTR _e$[ebp]
sub	ecx, DWORD PTR _y1$[ebp]
imul	eax, ecx
mov	ecx, DWORD PTR _y2$[ebp]
sub	ecx, DWORD PTR _y1$[ebp]
cdq
idiv	ecx
mov	edx, DWORD PTR _degree$[ebp]
mov	ecx, DWORD PTR _arc$[ebp]
add	eax, DWORD PTR [ecx+edx*8]
mov	edx, DWORD PTR _top$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _top$[ebp]
add	eax, 4
mov	DWORD PTR _top$[ebp], eax
mov	ecx, DWORD PTR _degree$[ebp]
shl	ecx, 3
mov	edx, DWORD PTR _arc$[ebp]
sub	edx, ecx
mov	DWORD PTR _arc$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _e$[ebp]
add	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _e$[ebp], ecx
jmp	SHORT $LN2@Bezier_Up
mov	edx, DWORD PTR _y2$[ebp]
cmp	edx, DWORD PTR _e$[ebp]
jne	SHORT $LN1@Bezier_Up
mov	eax, DWORD PTR _worker$[ebp]
mov	BYTE PTR [eax+87], 1
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _top$[ebp]
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+edx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _top$[ebp]
add	eax, 4
mov	DWORD PTR _top$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _e$[ebp]
add	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _e$[ebp], edx
mov	eax, DWORD PTR _degree$[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _arc$[ebp]
sub	ecx, eax
mov	DWORD PTR _arc$[ebp], ecx
jmp	$LN7@Bezier_Up
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _top$[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _degree$[ebp]
shl	ecx, 3
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+52]
sub	eax, ecx
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+52], eax
xor	al, al
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Line_Down PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	cl, BYTE PTR [eax+86]
mov	BYTE PTR _fresh$[ebp], cl
mov	edx, DWORD PTR _miny$[ebp]
neg	edx
push	edx
mov	eax, DWORD PTR _maxy$[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR _y2$[ebp]
neg	ecx
push	ecx
mov	edx, DWORD PTR _x2$[ebp]
push	edx
mov	eax, DWORD PTR _y1$[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR _x1$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_Line_Up
add	esp, 28					
mov	BYTE PTR _result$[ebp], al
movsx	eax, BYTE PTR _fresh$[ebp]
test	eax, eax
je	SHORT $LN1@Line_Down
mov	ecx, DWORD PTR _worker$[ebp]
movsx	edx, BYTE PTR [ecx+86]
test	edx, edx
jne	SHORT $LN1@Line_Down
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR [ecx+20]
neg	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [ecx+20], edx
mov	al, BYTE PTR _result$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Line_Up PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _x2$[ebp]
sub	eax, DWORD PTR _x1$[ebp]
mov	DWORD PTR _Dx$[ebp], eax
mov	ecx, DWORD PTR _y2$[ebp]
sub	ecx, DWORD PTR _y1$[ebp]
mov	DWORD PTR _Dy$[ebp], ecx
cmp	DWORD PTR _Dy$[ebp], 0
jle	SHORT $LN17@Line_Up
mov	edx, DWORD PTR _y2$[ebp]
cmp	edx, DWORD PTR _miny$[ebp]
jl	SHORT $LN17@Line_Up
mov	eax, DWORD PTR _y1$[ebp]
cmp	eax, DWORD PTR _maxy$[ebp]
jle	SHORT $LN18@Line_Up
xor	al, al
jmp	$LN19@Line_Up
mov	ecx, DWORD PTR _y1$[ebp]
cmp	ecx, DWORD PTR _miny$[ebp]
jge	SHORT $LN16@Line_Up
mov	edx, DWORD PTR _Dy$[ebp]
push	edx
mov	eax, DWORD PTR _miny$[ebp]
sub	eax, DWORD PTR _y1$[ebp]
push	eax
mov	ecx, DWORD PTR _Dx$[ebp]
push	ecx
call	_FT_MulDiv
add	esp, 12					
add	eax, DWORD PTR _x1$[ebp]
mov	DWORD PTR _x1$[ebp], eax
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _miny$[ebp]
mov	ecx, DWORD PTR [edx]
sar	eax, cl
mov	DWORD PTR _e1$[ebp], eax
mov	DWORD PTR _f1$[ebp], 0
jmp	SHORT $LN15@Line_Up
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _y1$[ebp]
mov	ecx, DWORD PTR [ecx]
sar	edx, cl
mov	DWORD PTR _e1$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
and	ecx, DWORD PTR _y1$[ebp]
mov	DWORD PTR _f1$[ebp], ecx
mov	edx, DWORD PTR _y2$[ebp]
cmp	edx, DWORD PTR _maxy$[ebp]
jle	SHORT $LN14@Line_Up
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _maxy$[ebp]
mov	ecx, DWORD PTR [eax]
sar	edx, cl
mov	DWORD PTR _e2$[ebp], edx
mov	DWORD PTR _f2$[ebp], 0
jmp	SHORT $LN13@Line_Up
mov	eax, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _y2$[ebp]
mov	ecx, DWORD PTR [eax]
sar	edx, cl
mov	DWORD PTR _e2$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
and	ecx, DWORD PTR _y2$[ebp]
mov	DWORD PTR _f2$[ebp], ecx
cmp	DWORD PTR _f1$[ebp], 0
jle	SHORT $LN12@Line_Up
mov	edx, DWORD PTR _e1$[ebp]
cmp	edx, DWORD PTR _e2$[ebp]
jne	SHORT $LN11@Line_Up
xor	al, al
jmp	$LN19@Line_Up
jmp	SHORT $LN10@Line_Up
mov	eax, DWORD PTR _Dy$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _f1$[ebp]
push	edx
mov	eax, DWORD PTR _Dx$[ebp]
push	eax
call	_FT_MulDiv
add	esp, 12					
add	eax, DWORD PTR _x1$[ebp]
mov	DWORD PTR _x1$[ebp], eax
mov	ecx, DWORD PTR _e1$[ebp]
add	ecx, 1
mov	DWORD PTR _e1$[ebp], ecx
jmp	SHORT $LN9@Line_Up
mov	edx, DWORD PTR _worker$[ebp]
movsx	eax, BYTE PTR [edx+87]
test	eax, eax
je	SHORT $LN9@Line_Up
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+40]
sub	edx, 4
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [ecx+87], 0
cmp	DWORD PTR _f2$[ebp], 0
jne	SHORT $LN21@Line_Up
mov	BYTE PTR tv143[ebp], 1
jmp	SHORT $LN22@Line_Up
mov	BYTE PTR tv143[ebp], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	al, BYTE PTR tv143[ebp]
mov	BYTE PTR [edx+87], al
mov	ecx, DWORD PTR _worker$[ebp]
movsx	edx, BYTE PTR [ecx+86]
test	edx, edx
je	SHORT $LN7@Line_Up
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR _e1$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	BYTE PTR [eax+86], 0
mov	ecx, DWORD PTR _e2$[ebp]
sub	ecx, DWORD PTR _e1$[ebp]
add	ecx, 1
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	ecx, DWORD PTR _size$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _worker$[ebp]
cmp	edx, DWORD PTR [eax+36]
jb	SHORT $LN6@Line_Up
push	OFFSET $SG7438
push	1164					
push	98					
call	_FT_Throw
add	esp, 12					
or	eax, 98					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	al, 1
jmp	$LN19@Line_Up
cmp	DWORD PTR _Dx$[ebp], 0
jle	SHORT $LN5@Line_Up
mov	edx, DWORD PTR _Dy$[ebp]
push	edx
mov	eax, DWORD PTR _Dx$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_FT_MulDiv_No_Round
add	esp, 12					
mov	DWORD PTR _Ix$[ebp], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [eax+4]
imul	eax, DWORD PTR _Dx$[ebp]
cdq
idiv	DWORD PTR _Dy$[ebp]
mov	DWORD PTR _Rx$[ebp], edx
mov	DWORD PTR _Dx$[ebp], 1
jmp	SHORT $LN4@Line_Up
mov	ecx, DWORD PTR _Dy$[ebp]
push	ecx
mov	edx, DWORD PTR _Dx$[ebp]
neg	edx
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_MulDiv_No_Round
add	esp, 12					
neg	eax
mov	DWORD PTR _Ix$[ebp], eax
mov	edx, DWORD PTR _Dx$[ebp]
neg	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, edx
imul	ecx, DWORD PTR [eax+4]
mov	eax, ecx
cdq
idiv	DWORD PTR _Dy$[ebp]
mov	DWORD PTR _Rx$[ebp], edx
mov	DWORD PTR _Dx$[ebp], -1
mov	edx, DWORD PTR _Dy$[ebp]
neg	edx
mov	DWORD PTR _Ax$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _top$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 0
jle	SHORT $LN2@Line_Up
mov	edx, DWORD PTR _top$[ebp]
mov	eax, DWORD PTR _x1$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _top$[ebp]
add	ecx, 4
mov	DWORD PTR _top$[ebp], ecx
mov	edx, DWORD PTR _x1$[ebp]
add	edx, DWORD PTR _Ix$[ebp]
mov	DWORD PTR _x1$[ebp], edx
mov	eax, DWORD PTR _Ax$[ebp]
add	eax, DWORD PTR _Rx$[ebp]
mov	DWORD PTR _Ax$[ebp], eax
js	SHORT $LN1@Line_Up
mov	ecx, DWORD PTR _Ax$[ebp]
sub	ecx, DWORD PTR _Dy$[ebp]
mov	DWORD PTR _Ax$[ebp], ecx
mov	edx, DWORD PTR _x1$[ebp]
add	edx, DWORD PTR _Dx$[ebp]
mov	DWORD PTR _x1$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN3@Line_Up
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _top$[ebp]
mov	DWORD PTR [ecx+40], edx
xor	al, al
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Split_Cubic PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, 8
imul	ecx, eax, 3
mov	edx, 8
imul	eax, edx, 6
mov	edx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [esi+ecx]
mov	DWORD PTR [edx+eax], ecx
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _c$[ebp], ecx
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _d$[ebp], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR _c$[ebp]
lea	ecx, DWORD PTR [edx+eax+1]
sar	ecx, 1
mov	DWORD PTR _a$[ebp], ecx
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR _d$[ebp]
lea	ecx, DWORD PTR [edx+eax+1]
sar	ecx, 1
mov	DWORD PTR _b$[ebp], ecx
mov	edx, 8
imul	eax, edx, 5
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
sar	edx, 1
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
sar	edx, 1
mov	DWORD PTR _a$[ebp], edx
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
sar	edx, 1
mov	DWORD PTR _b$[ebp], edx
mov	eax, 8
shl	eax, 2
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
sar	edx, 1
mov	eax, 8
imul	ecx, eax, 3
mov	eax, DWORD PTR _base$[ebp]
mov	DWORD PTR [eax+ecx], edx
mov	ecx, 8
imul	edx, ecx, 3
mov	eax, 8
imul	ecx, eax, 6
mov	eax, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [esi+edx+4]
mov	DWORD PTR [eax+ecx+4], edx
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _c$[ebp], edx
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _d$[ebp], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx+1]
sar	edx, 1
mov	DWORD PTR _a$[ebp], edx
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+eax+4], edx
mov	eax, 8
imul	ecx, eax, 3
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	ecx, DWORD PTR _d$[ebp]
lea	edx, DWORD PTR [eax+ecx+1]
sar	edx, 1
mov	DWORD PTR _b$[ebp], edx
mov	eax, 8
imul	ecx, eax, 5
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _c$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
sar	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _a$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
sar	eax, 1
mov	DWORD PTR _a$[ebp], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _b$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
sar	eax, 1
mov	DWORD PTR _b$[ebp], eax
mov	ecx, 8
shl	ecx, 2
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _a$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
sar	eax, 1
mov	ecx, 8
imul	edx, ecx, 3
mov	ecx, DWORD PTR _base$[ebp]
mov	DWORD PTR [ecx+edx+4], eax
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Split_Conic PROC
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
mov	eax, 8
shl	eax, 1
mov	ecx, 8
shl	ecx, 2
mov	edx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [esi+eax]
mov	DWORD PTR [edx+ecx], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _b$[ebp], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+ecx]
add	eax, DWORD PTR _b$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR tv80[ebp], eax
mov	eax, 8
imul	ecx, eax, 3
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR tv80[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	ecx, DWORD PTR tv80[ebp]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [ecx+eax]
add	eax, DWORD PTR _b$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR tv88[ebp], eax
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR tv88[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	edx, DWORD PTR tv88[ebp]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _b$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	eax, 8
shl	eax, 1
mov	ecx, 8
shl	ecx, 2
mov	edx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [esi+eax+4]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _b$[ebp], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
add	eax, DWORD PTR _b$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR tv142[ebp], eax
mov	eax, 8
imul	ecx, eax, 3
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR tv142[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, DWORD PTR tv142[ebp]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [ecx+eax+4]
add	eax, DWORD PTR _b$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR tv150[ebp], eax
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR tv150[ebp]
mov	DWORD PTR [eax+edx+4], ecx
mov	edx, DWORD PTR tv150[ebp]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _b$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Finalize_Profile_Table PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	cx, WORD PTR [eax+84]
mov	WORD PTR _n$[ebp], cx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	DWORD PTR _p$[ebp], eax
movzx	ecx, WORD PTR _n$[ebp]
cmp	ecx, 1
jle	$LN10@Finalize_P
cmp	DWORD PTR _p$[ebp], 0
je	$LN10@Finalize_P
movzx	edx, WORD PTR _n$[ebp]
test	edx, edx
jle	$LN8@Finalize_P
movzx	eax, WORD PTR _n$[ebp]
cmp	eax, 1
jle	SHORT $LN7@Finalize_P
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
lea	edx, DWORD PTR [ecx+edx*4]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN6@Finalize_P
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, 8
je	SHORT $LN5@Finalize_P
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _bottom$2[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
lea	ecx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _top$1[ebp], ecx
jmp	SHORT $LN4@Finalize_P
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+20]
sub	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	DWORD PTR _bottom$2[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _top$1[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _bottom$2[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx*4-4]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _bottom$2[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Insert_Y_Turn
add	esp, 8
movsx	edx, al
test	edx, edx
jne	SHORT $LN2@Finalize_P
mov	eax, DWORD PTR _top$1[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_Insert_Y_Turn
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN3@Finalize_P
mov	al, 1
jmp	SHORT $LN11@Finalize_P
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _p$[ebp], ecx
mov	dx, WORD PTR _n$[ebp]
sub	dx, 1
mov	WORD PTR _n$[ebp], dx
jmp	$LN9@Finalize_P
jmp	SHORT $LN1@Finalize_P
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+92], 0
xor	al, al
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Insert_Y_Turn PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+48]
sub	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+48]
shl	eax, 2
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+32]
sub	edx, eax
mov	DWORD PTR _y_turns$[ebp], edx
cmp	DWORD PTR _n$[ebp], 0
jl	SHORT $LN6@Insert_Y_T
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _y_turns$[ebp]
mov	edx, DWORD PTR _y$[ebp]
cmp	edx, DWORD PTR [ecx+eax*4]
jge	SHORT $LN6@Insert_Y_T
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN7@Insert_Y_T
cmp	DWORD PTR _n$[ebp], 0
jl	SHORT $LN5@Insert_Y_T
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _y_turns$[ebp]
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR [edx+ecx*4]
jle	SHORT $LN5@Insert_Y_T
cmp	DWORD PTR _n$[ebp], 0
jl	SHORT $LN5@Insert_Y_T
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _y_turns$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _y2$1[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _y_turns$[ebp]
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	ecx, DWORD PTR _y2$1[ebp]
mov	DWORD PTR _y$[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
sub	edx, 1
mov	DWORD PTR _n$[ebp], edx
jmp	SHORT $LN4@Insert_Y_T
cmp	DWORD PTR _n$[ebp], 0
jge	SHORT $LN2@Insert_Y_T
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+36]
sub	ecx, 4
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+36], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+36]
cmp	edx, DWORD PTR [ecx+40]
ja	SHORT $LN1@Insert_Y_T
push	OFFSET $SG7346
push	911					
push	98					
call	_FT_Throw
add	esp, 12					
or	eax, 98					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	al, 1
jmp	SHORT $LN8@Insert_Y_T
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+48]
add	eax, 1
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+48], eax
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+48]
neg	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	ecx, DWORD PTR _y$[ebp]
mov	DWORD PTR [edx+eax*4], ecx
xor	al, al
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_End_Profile PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+40]
sub	eax, DWORD PTR [ecx+8]
sar	eax, 2
mov	DWORD PTR _h$[ebp], eax
cmp	DWORD PTR _h$[ebp], 0
jge	SHORT $LN14@End_Profil
push	OFFSET $SG7304
call	_FT_Message
add	esp, 4
push	OFFSET $SG7305
push	819					
push	99					
call	_FT_Throw
add	esp, 12					
or	eax, 99					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	al, 1
jmp	$LN15@End_Profil
cmp	DWORD PTR _h$[ebp], 0
jle	$LN13@End_Profil
mov	edx, 4
imul	eax, edx, 11
cmp	DWORD PTR _ft_trace_levels[eax], 6
jl	SHORT $LN11@End_Profil
mov	ecx, DWORD PTR _h$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
push	OFFSET $SG7312
call	_FT_Message
add	esp, 16					
xor	ecx, ecx
jne	SHORT $LN12@End_Profil
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR _h$[ebp]
mov	DWORD PTR [eax+16], ecx
movsx	edx, BYTE PTR _overshoot$[ebp]
test	edx, edx
je	SHORT $LN8@End_Profil
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR [ecx+12]
and	edx, 8
je	SHORT $LN7@End_Profil
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR [ecx+12]
or	edx, 16					
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [ecx+12], edx
jmp	SHORT $LN8@End_Profil
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR [eax+12]
or	ecx, 32					
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR [eax+12], ecx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR _oldProfile$1[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+88], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+40]
add	ecx, 32					
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+40], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _oldProfile$1[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	cx, WORD PTR [eax+84]
add	cx, 1
mov	edx, DWORD PTR _worker$[ebp]
mov	WORD PTR [edx+84], cx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+36]
jb	SHORT $LN5@End_Profil
mov	eax, 4
imul	ecx, eax, 11
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN3@End_Profil
push	OFFSET $SG7325
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN4@End_Profil
push	OFFSET $SG7326
push	855					
push	98					
call	_FT_Throw
add	esp, 12					
or	eax, 98					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	al, 1
jmp	SHORT $LN15@End_Profil
mov	edx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [edx+87], 0
xor	al, al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_New_Profile PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+92], 0
jne	SHORT $LN18@New_Profil
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx+88], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR [ecx+92], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+40]
add	edx, 32					
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [ecx+40]
cmp	eax, DWORD PTR [edx+36]
jb	SHORT $LN17@New_Profil
push	OFFSET $SG7270
push	748					
push	98					
call	_FT_Throw
add	esp, 12					
or	eax, 98					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	al, 1
jmp	$LN19@New_Profil
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	eax, DWORD PTR _worker$[ebp]
movzx	ecx, BYTE PTR [eax+180]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _aState$[ebp]
mov	DWORD PTR tv131[ebp], edx
cmp	DWORD PTR tv131[ebp], 1
je	SHORT $LN14@New_Profil
cmp	DWORD PTR tv131[ebp], 2
je	SHORT $LN8@New_Profil
jmp	$LN2@New_Profil
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR [ecx+12]
or	edx, 8
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [ecx+12], edx
movsx	edx, BYTE PTR _overshoot$[ebp]
test	edx, edx
je	SHORT $LN12@New_Profil
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR [ecx+12]
or	edx, 32					
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [ecx+12], edx
mov	edx, 4
imul	eax, edx, 11
cmp	DWORD PTR _ft_trace_levels[eax], 6
jl	SHORT $LN11@New_Profil
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
push	OFFSET $SG7283
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN12@New_Profil
jmp	SHORT $LN15@New_Profil
movsx	ecx, BYTE PTR _overshoot$[ebp]
test	ecx, ecx
je	SHORT $LN6@New_Profil
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR [eax+12]
or	ecx, 16					
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	DWORD PTR [eax+12], ecx
mov	ecx, 4
imul	edx, ecx, 11
cmp	DWORD PTR _ft_trace_levels[edx], 6
jl	SHORT $LN5@New_Profil
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
push	OFFSET $SG7290
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN6@New_Profil
jmp	SHORT $LN15@New_Profil
push	OFFSET $SG7292
call	_FT_Message
add	esp, 4
push	OFFSET $SG7293
push	778					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	al, 1
jmp	SHORT $LN19@New_Profil
mov	edx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [edx+96], 0
jne	SHORT $LN1@New_Profil
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR [eax+96], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _aState$[ebp]
mov	DWORD PTR [eax+100], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	BYTE PTR [edx+86], 1
mov	eax, DWORD PTR _worker$[ebp]
mov	BYTE PTR [eax+87], 0
xor	al, al
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_Set_High_Precision PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _High$[ebp], 0
je	SHORT $LN6@Set_High_P
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax], 12			
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+16], 256			
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+20], 30			
jmp	SHORT $LN4@Set_High_P
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax], 6
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+16], 32			
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+20], 2
mov	eax, 4
imul	ecx, eax, 11
cmp	DWORD PTR _ft_trace_levels[ecx], 6
jl	SHORT $LN3@Set_High_P
cmp	DWORD PTR _High$[ebp], 0
je	SHORT $LN9@Set_High_P
mov	DWORD PTR tv75[ebp], OFFSET $SG7253
jmp	SHORT $LN10@Set_High_P
mov	DWORD PTR tv75[ebp], OFFSET $SG7254
mov	edx, DWORD PTR tv75[ebp]
push	edx
push	OFFSET $SG7255
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN4@Set_High_P
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [ecx]
shl	edx, cl
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [ecx+4]
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 6
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+12], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
