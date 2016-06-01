_ft_smooth_render_lcd_v PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	4
mov	eax, DWORD PTR _origin$[ebp]
push	eax
mov	ecx, DWORD PTR _mode$[ebp]
push	ecx
mov	edx, DWORD PTR _slot$[ebp]
push	edx
mov	eax, DWORD PTR _render$[ebp]
push	eax
call	_ft_smooth_render_generic
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ft_smooth_
mov	ecx, DWORD PTR _slot$[ebp]
mov	BYTE PTR [ecx+94], 6
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_smooth_render_lcd PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	3
mov	eax, DWORD PTR _origin$[ebp]
push	eax
mov	ecx, DWORD PTR _mode$[ebp]
push	ecx
mov	edx, DWORD PTR _slot$[ebp]
push	edx
mov	eax, DWORD PTR _render$[ebp]
push	eax
call	_ft_smooth_render_generic
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ft_smooth_
mov	ecx, DWORD PTR _slot$[ebp]
mov	BYTE PTR [ecx+94], 5
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_smooth_render PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _mode$[ebp], 1
jne	SHORT $LN1@ft_smooth_
mov	DWORD PTR _mode$[ebp], 0
push	0
mov	eax, DWORD PTR _origin$[ebp]
push	eax
mov	ecx, DWORD PTR _mode$[ebp]
push	ecx
mov	edx, DWORD PTR _slot$[ebp]
push	edx
mov	eax, DWORD PTR _render$[ebp]
push	eax
call	_ft_smooth_render_generic
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_smooth_render_generic PROC
push	ebp
mov	ebp, esp
sub	esp, 196				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 108				
mov	DWORD PTR _outline$[ebp], eax
mov	ecx, DWORD PTR _slot$[ebp]
add	ecx, 76					
mov	DWORD PTR _bitmap$[ebp], ecx
mov	edx, DWORD PTR _render$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _memory$[ebp], eax
mov	DWORD PTR _x_shift$[ebp], 0
mov	DWORD PTR _y_shift$[ebp], 0
cmp	DWORD PTR _mode$[ebp], 3
jne	SHORT $LN37@ft_smooth_
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN38@ft_smooth_
mov	DWORD PTR tv68[ebp], 0
mov	ecx, DWORD PTR tv68[ebp]
mov	DWORD PTR _hmul$[ebp], ecx
cmp	DWORD PTR _mode$[ebp], 4
jne	SHORT $LN39@ft_smooth_
mov	DWORD PTR tv70[ebp], 1
jmp	SHORT $LN40@ft_smooth_
mov	DWORD PTR tv70[ebp], 0
mov	edx, DWORD PTR tv70[ebp]
mov	DWORD PTR _vmul$[ebp], edx
mov	BYTE PTR _have_outline_shifted$[ebp], 0
mov	BYTE PTR _have_buffer$[ebp], 0
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR _render$[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN34@ft_smooth_
push	OFFSET $SG8007
push	129					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$46
mov	eax, DWORD PTR _mode$[ebp]
cmp	eax, DWORD PTR _required_mode$[ebp]
je	SHORT $LN33@ft_smooth_
push	OFFSET $SG8010
push	136					
push	19					
call	_FT_Throw
add	esp, 12					
or	eax, 19					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$46
cmp	DWORD PTR _origin$[ebp], 0
je	SHORT $LN32@ft_smooth_
mov	ecx, DWORD PTR _origin$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _x_shift$[ebp], edx
mov	eax, DWORD PTR _origin$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _y_shift$[ebp], ecx
lea	edx, DWORD PTR _cbox$[ebp]
push	edx
mov	eax, DWORD PTR _outline$[ebp]
push	eax
call	_FT_Outline_Get_CBox
add	esp, 8
mov	ecx, DWORD PTR _cbox$[ebp]
add	ecx, DWORD PTR _x_shift$[ebp]
and	ecx, -64				
mov	DWORD PTR _cbox$[ebp], ecx
mov	edx, DWORD PTR _cbox$[ebp+4]
add	edx, DWORD PTR _y_shift$[ebp]
and	edx, -64				
mov	DWORD PTR _cbox$[ebp+4], edx
mov	eax, DWORD PTR _x_shift$[ebp]
mov	ecx, DWORD PTR _cbox$[ebp+8]
lea	edx, DWORD PTR [ecx+eax+63]
and	edx, -64				
mov	DWORD PTR _cbox$[ebp+8], edx
mov	eax, DWORD PTR _y_shift$[ebp]
mov	ecx, DWORD PTR _cbox$[ebp+12]
lea	edx, DWORD PTR [ecx+eax+63]
and	edx, -64				
mov	DWORD PTR _cbox$[ebp+12], edx
mov	eax, DWORD PTR _x_shift$[ebp]
sub	eax, DWORD PTR _cbox$[ebp]
mov	DWORD PTR _x_shift$[ebp], eax
mov	ecx, DWORD PTR _y_shift$[ebp]
sub	ecx, DWORD PTR _cbox$[ebp+4]
mov	DWORD PTR _y_shift$[ebp], ecx
mov	edx, DWORD PTR _cbox$[ebp]
sar	edx, 6
mov	DWORD PTR _x_left$[ebp], edx
mov	eax, DWORD PTR _cbox$[ebp+12]
sar	eax, 6
mov	DWORD PTR _y_top$[ebp], eax
mov	ecx, DWORD PTR _cbox$[ebp+8]
sub	ecx, DWORD PTR _cbox$[ebp]
shr	ecx, 6
mov	DWORD PTR _width$[ebp], ecx
mov	edx, DWORD PTR _cbox$[ebp+12]
sub	edx, DWORD PTR _cbox$[ebp+4]
shr	edx, 6
mov	DWORD PTR _height$[ebp], edx
mov	eax, DWORD PTR _width$[ebp]
mov	DWORD PTR _width_org$[ebp], eax
mov	ecx, DWORD PTR _height$[ebp]
mov	DWORD PTR _height_org$[ebp], ecx
mov	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR _pitch$[ebp], edx
cmp	DWORD PTR _hmul$[ebp], 0
je	SHORT $LN31@ft_smooth_
imul	eax, DWORD PTR _width$[ebp], 3
mov	DWORD PTR _width$[ebp], eax
mov	ecx, DWORD PTR _width$[ebp]
add	ecx, 3
and	ecx, -4					
mov	DWORD PTR _pitch$[ebp], ecx
cmp	DWORD PTR _vmul$[ebp], 0
je	SHORT $LN30@ft_smooth_
imul	edx, DWORD PTR _height$[ebp], 3
mov	DWORD PTR _height$[ebp], edx
cmp	DWORD PTR _x_left$[ebp], 2147483647	
jg	SHORT $LN28@ft_smooth_
cmp	DWORD PTR _y_top$[ebp], 2147483647	
jg	SHORT $LN28@ft_smooth_
cmp	DWORD PTR _x_left$[ebp], -2147483648	
jl	SHORT $LN28@ft_smooth_
cmp	DWORD PTR _y_top$[ebp], -2147483648	
jge	SHORT $LN29@ft_smooth_
push	OFFSET $SG8018
push	211					
push	23					
call	_FT_Throw
add	esp, 12					
or	eax, 23					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$46
cmp	DWORD PTR _width$[ebp], 32767		
jg	SHORT $LN26@ft_smooth_
cmp	DWORD PTR _height$[ebp], 32767		
jle	SHORT $LN27@ft_smooth_
mov	eax, DWORD PTR _height$[ebp]
push	eax
mov	ecx, DWORD PTR _width$[ebp]
push	ecx
push	OFFSET $SG8021
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8022
push	221					
push	98					
call	_FT_Throw
add	esp, 12					
or	eax, 98					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$46
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	ecx, DWORD PTR [eax+4]
and	ecx, 1
je	SHORT $LN25@ft_smooth_
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
jne	SHORT $LN24@ft_smooth_
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	eax, DWORD PTR [edx+4]
and	eax, -2					
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	DWORD PTR [edx+4], eax
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _pitch$[ebp]
imul	ecx, DWORD PTR _height$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@ft_smooth_
jmp	$Exit$46
jmp	SHORT $LN20@ft_smooth_
mov	BYTE PTR _have_buffer$[ebp], 1
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 1
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+72], 1651078259		
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR _x_left$[ebp]
mov	DWORD PTR [edx+100], eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR _y_top$[ebp]
mov	DWORD PTR [ecx+104], edx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [eax+18], 2
mov	ecx, 256				
mov	edx, DWORD PTR _bitmap$[ebp]
mov	WORD PTR [edx+16], cx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR _width$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR _height$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR [ecx+8], edx
cmp	DWORD PTR _x_shift$[ebp], 0
jne	SHORT $LN18@ft_smooth_
cmp	DWORD PTR _y_shift$[ebp], 0
je	SHORT $LN19@ft_smooth_
mov	eax, DWORD PTR _y_shift$[ebp]
push	eax
mov	ecx, DWORD PTR _x_shift$[ebp]
push	ecx
mov	edx, DWORD PTR _outline$[ebp]
push	edx
call	_FT_Outline_Translate
add	esp, 12					
mov	BYTE PTR _have_outline_shifted$[ebp], 1
mov	eax, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR _params$[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
mov	DWORD PTR _params$[ebp+4], ecx
mov	DWORD PTR _params$[ebp+8], 1
mov	esi, esp
lea	edx, DWORD PTR _params$[ebp]
push	edx
mov	eax, DWORD PTR _render$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
mov	edx, DWORD PTR _render$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@ft_smooth_
jmp	$Exit$46
cmp	DWORD PTR _hmul$[ebp], 0
je	$LN16@ft_smooth_
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _line$8[ebp], edx
mov	eax, DWORD PTR _height_org$[ebp]
mov	DWORD PTR _hh$7[ebp], eax
jmp	SHORT $LN15@ft_smooth_
mov	ecx, DWORD PTR _hh$7[ebp]
sub	ecx, 1
mov	DWORD PTR _hh$7[ebp], ecx
mov	edx, DWORD PTR _line$8[ebp]
add	edx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _line$8[ebp], edx
cmp	DWORD PTR _hh$7[ebp], 0
jbe	$LN16@ft_smooth_
mov	eax, DWORD PTR _line$8[ebp]
add	eax, DWORD PTR _width$[ebp]
mov	DWORD PTR _end$5[ebp], eax
mov	ecx, DWORD PTR _width_org$[ebp]
mov	DWORD PTR _xx$6[ebp], ecx
jmp	SHORT $LN12@ft_smooth_
mov	edx, DWORD PTR _xx$6[ebp]
sub	edx, 1
mov	DWORD PTR _xx$6[ebp], edx
cmp	DWORD PTR _xx$6[ebp], 0
jbe	SHORT $LN10@ft_smooth_
mov	eax, DWORD PTR _line$8[ebp]
add	eax, DWORD PTR _xx$6[ebp]
movzx	ecx, BYTE PTR [eax-1]
mov	DWORD PTR _pixel$4[ebp], ecx
mov	edx, 1
imul	eax, edx, -3
mov	ecx, DWORD PTR _end$5[ebp]
mov	dl, BYTE PTR _pixel$4[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, 1
imul	ecx, eax, -2
mov	edx, DWORD PTR _end$5[ebp]
mov	al, BYTE PTR _pixel$4[ebp]
mov	BYTE PTR [edx+ecx], al
mov	ecx, 1
imul	edx, ecx, -1
mov	eax, DWORD PTR _end$5[ebp]
mov	cl, BYTE PTR _pixel$4[ebp]
mov	BYTE PTR [eax+edx], cl
mov	edx, DWORD PTR _end$5[ebp]
sub	edx, 3
mov	DWORD PTR _end$5[ebp], edx
jmp	$LN11@ft_smooth_
jmp	$LN14@ft_smooth_
cmp	DWORD PTR _vmul$[ebp], 0
je	$LN9@ft_smooth_
mov	eax, DWORD PTR _height$[ebp]
sub	eax, DWORD PTR _height_org$[ebp]
imul	eax, DWORD PTR _pitch$[ebp]
mov	ecx, DWORD PTR _bitmap$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _read$3[ebp], eax
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _write$2[ebp], eax
mov	ecx, DWORD PTR _height_org$[ebp]
mov	DWORD PTR _hh$1[ebp], ecx
jmp	SHORT $LN8@ft_smooth_
mov	edx, DWORD PTR _hh$1[ebp]
sub	edx, 1
mov	DWORD PTR _hh$1[ebp], edx
cmp	DWORD PTR _hh$1[ebp], 0
jbe	$LN9@ft_smooth_
mov	eax, DWORD PTR _pitch$[ebp]
push	eax
mov	ecx, DWORD PTR _read$3[ebp]
push	ecx
mov	edx, DWORD PTR _write$2[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _write$2[ebp]
add	eax, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _write$2[ebp], eax
mov	ecx, DWORD PTR _pitch$[ebp]
push	ecx
mov	edx, DWORD PTR _read$3[ebp]
push	edx
mov	eax, DWORD PTR _write$2[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _write$2[ebp]
add	ecx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _write$2[ebp], ecx
mov	edx, DWORD PTR _pitch$[ebp]
push	edx
mov	eax, DWORD PTR _read$3[ebp]
push	eax
mov	ecx, DWORD PTR _write$2[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _write$2[ebp]
add	edx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _write$2[ebp], edx
mov	eax, DWORD PTR _read$3[ebp]
add	eax, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _read$3[ebp], eax
jmp	$LN7@ft_smooth_
mov	BYTE PTR _have_buffer$[ebp], 0
mov	DWORD PTR _error$[ebp], 0
movzx	ecx, BYTE PTR _have_outline_shifted$[ebp]
test	ecx, ecx
je	SHORT $LN5@ft_smooth_
mov	edx, DWORD PTR _y_shift$[ebp]
neg	edx
push	edx
mov	eax, DWORD PTR _x_shift$[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR _outline$[ebp]
push	ecx
call	_FT_Outline_Translate
add	esp, 12					
movzx	edx, BYTE PTR _have_buffer$[ebp]
test	edx, edx
je	SHORT $LN4@ft_smooth_
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [eax+12], 0
xor	ecx, ecx
jne	SHORT $LN3@ft_smooth_
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	ecx, DWORD PTR [eax+4]
and	ecx, -2					
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN45@ft_smooth_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN44@ft_smooth_
DD	-12					
DD	4
DD	$LN41@ft_smooth_
DD	-48					
DD	16					
DD	$LN42@ft_smooth_
DD	-148					
DD	48					
DD	$LN43@ft_smooth_
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
_ft_smooth_get_cbox PROC
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
jne	SHORT $LN2@ft_smooth_
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
_ft_smooth_transform PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR _render$[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN3@ft_smooth_
push	OFFSET $SG7962
push	69					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$6
cmp	DWORD PTR _matrix$[ebp], 0
je	SHORT $LN2@ft_smooth_
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
_ft_smooth_set_mode PROC
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
_ft_smooth_init PROC
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
_gray_raster_set_mode PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _raster$[ebp]
mov	DWORD PTR _raster$[ebp], eax
mov	ecx, DWORD PTR _mode$[ebp]
mov	DWORD PTR _mode$[ebp], ecx
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR _args$[ebp], edx
xor	eax, eax
pop	ebp
ret	0
ENDP
_gray_raster_reset PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _raster$[ebp]
mov	DWORD PTR _rast$[ebp], eax
cmp	DWORD PTR _raster$[ebp], 0
je	SHORT $LN4@gray_raste
cmp	DWORD PTR _pool_base$[ebp], 0
je	SHORT $LN2@gray_raste
cmp	DWORD PTR _pool_size$[ebp], 3384	
jl	SHORT $LN2@gray_raste
mov	ecx, DWORD PTR _pool_base$[ebp]
mov	DWORD PTR _worker$1[ebp], ecx
mov	edx, DWORD PTR _rast$[ebp]
mov	eax, DWORD PTR _worker$1[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _pool_base$[ebp]
add	ecx, 1344				
mov	edx, DWORD PTR _rast$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _pool_base$[ebp]
add	eax, DWORD PTR _pool_size$[ebp]
mov	ecx, DWORD PTR _rast$[ebp]
sub	eax, DWORD PTR [ecx]
and	eax, -16				
mov	edx, DWORD PTR _rast$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _rast$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 7
mov	edx, DWORD PTR _rast$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN4@gray_raste
mov	eax, DWORD PTR _rast$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _rast$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _rast$[ebp]
mov	DWORD PTR [edx+16], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_raster_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _raster$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _raster$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _raster$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@gray_raste
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_raster_new PROC
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
push	20					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _raster$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@gray_raste
mov	eax, DWORD PTR _raster$[ebp]
mov	ecx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _araster$[ebp]
mov	eax, DWORD PTR _raster$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@gray_raste
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
DD	$LN5@gray_raste
DD	-8					
DD	4
DD	$LN4@gray_raste
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_gray_raster_render PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _params$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _outline$[ebp], ecx
mov	edx, DWORD PTR _params$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _target_map$[ebp], eax
cmp	DWORD PTR _raster$[ebp], 0
je	SHORT $LN19@gray_raste
mov	ecx, DWORD PTR _raster$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN19@gray_raste
mov	edx, DWORD PTR _raster$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN20@gray_raste
push	OFFSET $SG7839
push	1927					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN21@gray_raste
cmp	DWORD PTR _outline$[ebp], 0
jne	SHORT $LN18@gray_raste
push	OFFSET $SG7841
push	1930					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN21@gray_raste
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
test	ecx, ecx
je	SHORT $LN16@gray_raste
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
test	eax, eax
jg	SHORT $LN17@gray_raste
xor	eax, eax
jmp	$LN21@gray_raste
mov	ecx, DWORD PTR _outline$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN14@gray_raste
mov	edx, DWORD PTR _outline$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN15@gray_raste
push	OFFSET $SG7846
push	1937					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN21@gray_raste
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
mov	edx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [edx+12]
movsx	eax, WORD PTR [edx+eax*2-2]
add	eax, 1
cmp	ecx, eax
je	SHORT $LN13@gray_raste
push	OFFSET $SG7848
push	1941					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN21@gray_raste
mov	ecx, DWORD PTR _raster$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _worker$[ebp], edx
mov	eax, DWORD PTR _params$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 2
jne	SHORT $LN12@gray_raste
cmp	DWORD PTR _target_map$[ebp], 0
jne	SHORT $LN11@gray_raste
push	OFFSET $SG7851
push	1949					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN21@gray_raste
mov	edx, DWORD PTR _target_map$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN9@gray_raste
mov	eax, DWORD PTR _target_map$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN10@gray_raste
xor	eax, eax
jmp	$LN21@gray_raste
mov	ecx, DWORD PTR _target_map$[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN12@gray_raste
push	OFFSET $SG7855
push	1956					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN21@gray_raste
mov	edx, DWORD PTR _params$[ebp]
mov	eax, DWORD PTR [edx+8]
and	eax, 1
jne	SHORT $LN7@gray_raste
push	OFFSET $SG7857
push	1961					
push	19					
call	_FT_Throw
add	esp, 12					
or	eax, 19					
jmp	$LN21@gray_raste
mov	ecx, DWORD PTR _params$[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 2
jne	SHORT $LN6@gray_raste
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+1088], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+1092], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _target_map$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+1096], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _target_map$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+1100], ecx
jmp	SHORT $LN5@gray_raste
mov	edx, DWORD PTR _params$[ebp]
mov	eax, DWORD PTR [edx+8]
and	eax, 4
je	SHORT $LN4@gray_raste
mov	ecx, DWORD PTR _params$[ebp]
add	ecx, 32					
mov	edx, DWORD PTR _worker$[ebp]
add	edx, 1088				
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], ecx
jmp	SHORT $LN5@gray_raste
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1088], -32768		
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+1092], -32768		
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+1096], 32767		
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1100], 32767		
mov	eax, DWORD PTR _raster$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _raster$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_init_cells
add	esp, 12					
mov	edx, DWORD PTR _worker$[ebp]
add	edx, 1044				
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
mov	DWORD PTR [ecx+116], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+104], 1
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _raster$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+1312], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+1296], 0
mov	ecx, DWORD PTR _params$[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 2
je	SHORT $LN2@gray_raste
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _params$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+1300], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _params$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+1304], edx
jmp	SHORT $LN1@gray_raste
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 1064				
mov	ecx, DWORD PTR _target_map$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1300], OFFSET _gray_render_span
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+1304], ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_convert_glyph
add	esp, 4
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_convert_glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 396				
push	edi
lea	edi, DWORD PTR [ebp-396]
mov	ecx, 99					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_gray_compute_cbox
add	esp, 4
mov	ecx, DWORD PTR _worker$[ebp]
add	ecx, 1088				
mov	DWORD PTR _clip$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [edx+76]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN30@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [edx+72]
cmp	ecx, DWORD PTR [eax+8]
jge	SHORT $LN30@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [edx+84]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN30@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [edx+80]
cmp	ecx, DWORD PTR [eax+12]
jl	SHORT $LN31@gray_conve
xor	eax, eax
jmp	$LN32@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [edx+72]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN29@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+72], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [edx+80]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN28@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+80], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [edx+76]
cmp	ecx, DWORD PTR [eax+8]
jle	SHORT $LN27@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+76], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [edx+84]
cmp	ecx, DWORD PTR [eax+12]
jle	SHORT $LN26@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+84], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [edx+76]
sub	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+88], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+84]
sub	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+92], edx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [ecx+84]
sub	eax, DWORD PTR [edx+80]
mov	ecx, DWORD PTR _worker$[ebp]
cdq
idiv	DWORD PTR [ecx+1312]
mov	DWORD PTR _num_bands$[ebp], eax
cmp	DWORD PTR _num_bands$[ebp], 0
jne	SHORT $LN25@gray_conve
mov	DWORD PTR _num_bands$[ebp], 1
cmp	DWORD PTR _num_bands$[ebp], 39		
jl	SHORT $LN24@gray_conve
mov	DWORD PTR _num_bands$[ebp], 39		
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1316], 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _min$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	DWORD PTR _max_y$[ebp], eax
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN23@gray_conve
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _max$[ebp]
mov	DWORD PTR _min$[ebp], edx
mov	eax, DWORD PTR _num_bands$[ebp]
cmp	DWORD PTR _n$[ebp], eax
jge	$LN21@gray_conve
mov	ecx, DWORD PTR _min$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
add	ecx, DWORD PTR [edx+1312]
mov	DWORD PTR _max$[ebp], ecx
mov	eax, DWORD PTR _num_bands$[ebp]
sub	eax, 1
cmp	DWORD PTR _n$[ebp], eax
je	SHORT $LN19@gray_conve
mov	ecx, DWORD PTR _max_y$[ebp]
cmp	DWORD PTR _max$[ebp], ecx
jle	SHORT $LN20@gray_conve
mov	edx, DWORD PTR _max_y$[ebp]
mov	DWORD PTR _max$[ebp], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _min$[ebp]
mov	DWORD PTR _bands$[ebp+ecx], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _max$[ebp]
mov	DWORD PTR _bands$[ebp+ecx+4], edx
lea	eax, DWORD PTR _bands$[ebp]
mov	DWORD PTR _band$[ebp], eax
lea	ecx, DWORD PTR _bands$[ebp]
cmp	DWORD PTR _band$[ebp], ecx
jb	$LN17@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1320]
mov	DWORD PTR [edx+1328], ecx
mov	edx, DWORD PTR _band$[ebp]
mov	eax, DWORD PTR _band$[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1332], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1332]
shl	ecx, 2
mov	DWORD PTR _cell_start$3[ebp], ecx
mov	eax, DWORD PTR _cell_start$3[ebp]
xor	edx, edx
mov	ecx, 16					
div	ecx
mov	DWORD PTR _cell_mod$1[ebp], edx
cmp	DWORD PTR _cell_mod$1[ebp], 0
jle	SHORT $LN16@gray_conve
mov	edx, 16					
sub	edx, DWORD PTR _cell_mod$1[ebp]
add	edx, DWORD PTR _cell_start$3[ebp]
mov	DWORD PTR _cell_start$3[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1324]
mov	DWORD PTR _cell_end$2[ebp], ecx
mov	eax, DWORD PTR _cell_end$2[ebp]
xor	edx, edx
mov	ecx, 16					
div	ecx
mov	eax, DWORD PTR _cell_end$2[ebp]
sub	eax, edx
mov	DWORD PTR _cell_end$2[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1320]
add	edx, DWORD PTR _cell_end$2[ebp]
mov	DWORD PTR _cells_max$5[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1320]
add	ecx, DWORD PTR _cell_start$3[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+108], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+108]
cmp	ecx, DWORD PTR _cells_max$5[ebp]
jb	SHORT $LN15@gray_conve
jmp	$ReduceBands$38
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _cells_max$5[ebp]
sub	eax, DWORD PTR [edx+108]
sar	eax, 4
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+112], eax
mov	edx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [edx+112], 2
jge	SHORT $LN14@gray_conve
jmp	$ReduceBands$38
mov	DWORD PTR _yindex$4[ebp], 0
jmp	SHORT $LN13@gray_conve
mov	eax, DWORD PTR _yindex$4[ebp]
add	eax, 1
mov	DWORD PTR _yindex$4[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _yindex$4[ebp]
cmp	edx, DWORD PTR [ecx+1332]
jge	SHORT $LN11@gray_conve
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1328]
mov	edx, DWORD PTR _yindex$4[ebp]
mov	DWORD PTR [ecx+edx*4], 0
jmp	SHORT $LN12@gray_conve
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+116], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+104], 1
mov	edx, DWORD PTR _band$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax+80], ecx
mov	edx, DWORD PTR _band$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+84], ecx
mov	edx, DWORD PTR _band$[ebp]
mov	eax, DWORD PTR _band$[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+92], ecx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_gray_convert_glyph_inner
add	esp, 4
mov	DWORD PTR _error$6[ebp], eax
cmp	DWORD PTR _error$6[ebp], 0
jne	SHORT $LN10@gray_conve
mov	ecx, DWORD PTR _worker$[ebp]
add	ecx, 1064				
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_sweep
add	esp, 8
mov	eax, DWORD PTR _band$[ebp]
sub	eax, 8
mov	DWORD PTR _band$[ebp], eax
jmp	$LN18@gray_conve
jmp	SHORT $ReduceBands$38
cmp	DWORD PTR _error$6[ebp], 64		
je	SHORT $ReduceBands$38
mov	eax, 1
jmp	$LN32@gray_conve
mov	ecx, DWORD PTR _band$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _bottom$9[ebp], edx
mov	eax, DWORD PTR _band$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _top$8[ebp], ecx
mov	edx, DWORD PTR _top$8[ebp]
sub	edx, DWORD PTR _bottom$9[ebp]
sar	edx, 1
add	edx, DWORD PTR _bottom$9[ebp]
mov	DWORD PTR _middle$7[ebp], edx
mov	eax, DWORD PTR _middle$7[ebp]
cmp	eax, DWORD PTR _bottom$9[ebp]
jne	SHORT $LN7@gray_conve
mov	ecx, 4
imul	edx, ecx, 12
cmp	DWORD PTR _ft_trace_levels[edx], 7
jl	SHORT $LN5@gray_conve
push	OFFSET $SG7824
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN6@gray_conve
mov	eax, 1
jmp	$LN32@gray_conve
mov	ecx, DWORD PTR _bottom$9[ebp]
sub	ecx, DWORD PTR _top$8[ebp]
mov	edx, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [edx+1312]
jl	SHORT $LN2@gray_conve
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1316]
add	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1316], ecx
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _band$[ebp]
mov	edx, DWORD PTR _bottom$9[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _band$[ebp]
mov	edx, DWORD PTR _middle$7[ebp]
mov	DWORD PTR [ecx+eax+4], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _band$[ebp]
mov	eax, DWORD PTR _middle$7[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _band$[ebp]
mov	ecx, DWORD PTR _top$8[ebp]
mov	DWORD PTR [eax+edx+4], ecx
mov	edx, DWORD PTR _band$[ebp]
add	edx, 8
mov	DWORD PTR _band$[ebp], edx
jmp	$LN18@gray_conve
jmp	$LN22@gray_conve
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+1316], 8
jle	SHORT $LN1@gray_conve
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+1312], 16		
jle	SHORT $LN1@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1312]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+1312], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@gray_conve
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 396				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN36@gray_conve
DD	-328					
DD	320					
DD	$LN35@gray_conve
DB	98					
DB	97					
DB	110					
DB	100					
DB	115					
DB	0
ENDP
_gray_convert_glyph_inner PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _worker$[ebp]
push	0
push	eax
call	__setjmp3
add	esp, 8
test	eax, eax
jne	SHORT $LN3@gray_conve
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
push	OFFSET _func_interface
mov	edx, DWORD PTR _worker$[ebp]
add	edx, 1044				
push	edx
call	_FT_Outline_Decompose
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+104], 0
jne	SHORT $LN2@gray_conve
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_record_cell
add	esp, 4
jmp	SHORT $LN1@gray_conve
push	OFFSET $SG7760
push	1774					
push	64					
call	_FT_Throw
add	esp, 12					
or	eax, 64					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_sweep PROC
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
mov	eax, DWORD PTR _target$[ebp]
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+116], 0
jne	SHORT $LN35@gray_sweep
jmp	$LN36@gray_sweep
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1296], 0
mov	eax, 4
imul	ecx, eax, 12
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN33@gray_sweep
push	OFFSET $SG7700
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN34@gray_sweep
mov	DWORD PTR _yindex$[ebp], 0
jmp	SHORT $LN30@gray_sweep
mov	eax, DWORD PTR _yindex$[ebp]
add	eax, 1
mov	DWORD PTR _yindex$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _yindex$[ebp]
cmp	edx, DWORD PTR [ecx+1332]
jge	$LN28@gray_sweep
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1328]
mov	edx, DWORD PTR _yindex$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _cell$6[ebp], eax
mov	DWORD PTR _cover$5[ebp], 0
mov	DWORD PTR _x$4[ebp], 0
jmp	SHORT $LN27@gray_sweep
mov	ecx, DWORD PTR _cell$6[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _cell$6[ebp], edx
cmp	DWORD PTR _cell$6[ebp], 0
je	$LN25@gray_sweep
mov	eax, DWORD PTR _cell$6[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _x$4[ebp]
jle	SHORT $LN24@gray_sweep
cmp	DWORD PTR _cover$5[ebp], 0
je	SHORT $LN24@gray_sweep
mov	edx, DWORD PTR _cell$6[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _x$4[ebp]
push	eax
mov	ecx, DWORD PTR _cover$5[ebp]
shl	ecx, 9
push	ecx
mov	edx, DWORD PTR _yindex$[ebp]
push	edx
mov	eax, DWORD PTR _x$4[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_hline
add	esp, 20					
mov	edx, DWORD PTR _cell$6[ebp]
mov	eax, DWORD PTR _cover$5[ebp]
add	eax, DWORD PTR [edx+4]
mov	DWORD PTR _cover$5[ebp], eax
mov	ecx, DWORD PTR _cover$5[ebp]
shl	ecx, 9
mov	edx, DWORD PTR _cell$6[ebp]
sub	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _area$3[ebp], ecx
je	SHORT $LN23@gray_sweep
mov	eax, DWORD PTR _cell$6[ebp]
cmp	DWORD PTR [eax], 0
jl	SHORT $LN23@gray_sweep
push	1
mov	ecx, DWORD PTR _area$3[ebp]
push	ecx
mov	edx, DWORD PTR _yindex$[ebp]
push	edx
mov	eax, DWORD PTR _cell$6[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_hline
add	esp, 20					
mov	eax, DWORD PTR _cell$6[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _x$4[ebp], ecx
jmp	$LN26@gray_sweep
cmp	DWORD PTR _cover$5[ebp], 0
je	SHORT $LN22@gray_sweep
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
sub	eax, DWORD PTR _x$4[ebp]
push	eax
mov	ecx, DWORD PTR _cover$5[ebp]
shl	ecx, 9
push	ecx
mov	edx, DWORD PTR _yindex$[ebp]
push	edx
mov	eax, DWORD PTR _x$4[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_hline
add	esp, 20					
jmp	$LN29@gray_sweep
mov	edx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [edx+1300], 0
je	SHORT $LN21@gray_sweep
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+1296], 0
jle	SHORT $LN21@gray_sweep
mov	esi, esp
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1304]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 1104				
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1296]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1308]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1300]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+1296], 0
jle	$LN4@gray_sweep
mov	edx, 4
imul	eax, edx, 12
cmp	DWORD PTR _ft_trace_levels[eax], 7
jl	SHORT $LN18@gray_sweep
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1308]
push	edx
push	OFFSET $SG7723
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN19@gray_sweep
mov	ecx, DWORD PTR _worker$[ebp]
add	ecx, 1104				
mov	DWORD PTR _span$2[ebp], ecx
mov	DWORD PTR _n$1[ebp], 0
jmp	SHORT $LN15@gray_sweep
mov	edx, DWORD PTR _n$1[ebp]
add	edx, 1
mov	DWORD PTR _n$1[ebp], edx
mov	eax, DWORD PTR _span$2[ebp]
add	eax, 6
mov	DWORD PTR _span$2[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _n$1[ebp]
cmp	edx, DWORD PTR [ecx+1296]
jge	SHORT $LN8@gray_sweep
mov	eax, 4
imul	ecx, eax, 12
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN11@gray_sweep
mov	edx, DWORD PTR _span$2[ebp]
movzx	eax, BYTE PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _span$2[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _span$2[ebp]
movzx	ecx, WORD PTR [eax+2]
lea	edx, DWORD PTR [edx+ecx-1]
push	edx
mov	eax, DWORD PTR _span$2[ebp]
movsx	ecx, WORD PTR [eax]
push	ecx
push	OFFSET $SG7731
call	_FT_Message
add	esp, 16					
xor	edx, edx
jne	SHORT $LN12@gray_sweep
jmp	SHORT $LN14@gray_sweep
mov	eax, 4
imul	ecx, eax, 12
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN7@gray_sweep
push	OFFSET $SG7736
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN8@gray_sweep
mov	eax, 4
imul	ecx, eax, 12
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN3@gray_sweep
push	OFFSET $SG7741
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN4@gray_sweep
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_hline PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _area$[ebp]
sar	eax, 9
mov	DWORD PTR _coverage$[ebp], eax
cmp	DWORD PTR _coverage$[ebp], 0
jge	SHORT $LN31@gray_hline
mov	ecx, DWORD PTR _coverage$[ebp]
neg	ecx
mov	DWORD PTR _coverage$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1060]
and	eax, 2
je	SHORT $LN30@gray_hline
mov	ecx, DWORD PTR _coverage$[ebp]
and	ecx, 511				
mov	DWORD PTR _coverage$[ebp], ecx
cmp	DWORD PTR _coverage$[ebp], 256		
jle	SHORT $LN29@gray_hline
mov	edx, 512				
sub	edx, DWORD PTR _coverage$[ebp]
mov	DWORD PTR _coverage$[ebp], edx
jmp	SHORT $LN28@gray_hline
cmp	DWORD PTR _coverage$[ebp], 256		
jne	SHORT $LN28@gray_hline
mov	DWORD PTR _coverage$[ebp], 255		
jmp	SHORT $LN26@gray_hline
cmp	DWORD PTR _coverage$[ebp], 256		
jl	SHORT $LN26@gray_hline
mov	DWORD PTR _coverage$[ebp], 255		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _y$[ebp]
add	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _y$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _x$[ebp]
add	eax, DWORD PTR [edx+72]
mov	DWORD PTR _x$[ebp], eax
cmp	DWORD PTR _x$[ebp], 32767		
jl	SHORT $LN24@gray_hline
mov	DWORD PTR _x$[ebp], 32767		
cmp	DWORD PTR _y$[ebp], 2147483647		
jl	SHORT $LN23@gray_hline
mov	DWORD PTR _y$[ebp], 2147483647		
cmp	DWORD PTR _coverage$[ebp], 0
je	$LN32@gray_hline
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1296]
mov	DWORD PTR _count$2[ebp], edx
imul	eax, DWORD PTR _count$2[ebp], 6
mov	ecx, DWORD PTR _worker$[ebp]
lea	edx, DWORD PTR [ecx+eax+1098]
mov	DWORD PTR _span$3[ebp], edx
cmp	DWORD PTR _count$2[ebp], 0
jle	SHORT $LN21@gray_hline
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1308]
cmp	ecx, DWORD PTR _y$[ebp]
jne	SHORT $LN21@gray_hline
mov	edx, DWORD PTR _span$3[ebp]
movsx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _span$3[ebp]
movzx	edx, WORD PTR [ecx+2]
add	eax, edx
cmp	eax, DWORD PTR _x$[ebp]
jne	SHORT $LN21@gray_hline
mov	eax, DWORD PTR _span$3[ebp]
movzx	ecx, BYTE PTR [eax+4]
cmp	ecx, DWORD PTR _coverage$[ebp]
jne	SHORT $LN21@gray_hline
mov	edx, DWORD PTR _span$3[ebp]
movzx	eax, WORD PTR [edx+2]
add	eax, DWORD PTR _acount$[ebp]
mov	ecx, DWORD PTR _span$3[ebp]
mov	WORD PTR [ecx+2], ax
jmp	$LN32@gray_hline
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1308]
cmp	eax, DWORD PTR _y$[ebp]
jne	SHORT $LN19@gray_hline
cmp	DWORD PTR _count$2[ebp], 32		
jl	$LN20@gray_hline
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+1300], 0
je	SHORT $LN18@gray_hline
cmp	DWORD PTR _count$2[ebp], 0
jle	SHORT $LN18@gray_hline
mov	esi, esp
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1304]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
add	ecx, 1104				
push	ecx
mov	edx, DWORD PTR _count$2[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1308]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1300]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _count$2[ebp], 0
jle	$LN17@gray_hline
mov	ecx, 4
imul	edx, ecx, 12
cmp	DWORD PTR _ft_trace_levels[edx], 7
jl	SHORT $LN15@gray_hline
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1308]
push	ecx
push	OFFSET $SG7653
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN16@gray_hline
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 1104				
mov	DWORD PTR _span$3[ebp], eax
mov	DWORD PTR _n$1[ebp], 0
jmp	SHORT $LN12@gray_hline
mov	ecx, DWORD PTR _n$1[ebp]
add	ecx, 1
mov	DWORD PTR _n$1[ebp], ecx
mov	edx, DWORD PTR _span$3[ebp]
add	edx, 6
mov	DWORD PTR _span$3[ebp], edx
mov	eax, DWORD PTR _n$1[ebp]
cmp	eax, DWORD PTR _count$2[ebp]
jge	SHORT $LN5@gray_hline
mov	ecx, 4
imul	edx, ecx, 12
cmp	DWORD PTR _ft_trace_levels[edx], 7
jl	SHORT $LN8@gray_hline
mov	eax, DWORD PTR _span$3[ebp]
movzx	ecx, BYTE PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _span$3[ebp]
movsx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _span$3[ebp]
movzx	edx, WORD PTR [ecx+2]
lea	eax, DWORD PTR [eax+edx-1]
push	eax
mov	ecx, DWORD PTR _span$3[ebp]
movsx	edx, WORD PTR [ecx]
push	edx
push	OFFSET $SG7661
call	_FT_Message
add	esp, 16					
xor	eax, eax
jne	SHORT $LN9@gray_hline
jmp	SHORT $LN11@gray_hline
mov	ecx, 4
imul	edx, ecx, 12
cmp	DWORD PTR _ft_trace_levels[edx], 7
jl	SHORT $LN4@gray_hline
push	OFFSET $SG7666
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN5@gray_hline
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+1296], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR [edx+1308], eax
mov	ecx, DWORD PTR _worker$[ebp]
add	ecx, 1104				
mov	DWORD PTR _span$3[ebp], ecx
jmp	SHORT $LN1@gray_hline
mov	edx, DWORD PTR _span$3[ebp]
add	edx, 6
mov	DWORD PTR _span$3[ebp], edx
mov	eax, DWORD PTR _span$3[ebp]
mov	cx, WORD PTR _x$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _span$3[ebp]
mov	ax, WORD PTR _acount$[ebp]
mov	WORD PTR [edx+2], ax
mov	ecx, DWORD PTR _span$3[ebp]
mov	dl, BYTE PTR _coverage$[ebp]
mov	BYTE PTR [ecx+4], dl
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1296]
add	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1296], ecx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_render_span PROC
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
add	eax, 1064				
mov	DWORD PTR _map$[ebp], eax
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR _y$[ebp]
imul	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _map$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, edx
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _map$[ebp]
cmp	DWORD PTR [edx+8], 0
jl	SHORT $LN17@gray_rende
mov	eax, DWORD PTR _map$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _map$[ebp]
imul	ecx, DWORD PTR [edx+8]
add	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN16@gray_rende
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _spans$[ebp]
add	ecx, 6
mov	DWORD PTR _spans$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jle	$LN18@gray_rende
mov	edx, DWORD PTR _spans$[ebp]
mov	al, BYTE PTR [edx+4]
mov	BYTE PTR _coverage$2[ebp], al
movzx	ecx, BYTE PTR _coverage$2[ebp]
test	ecx, ecx
je	$LN13@gray_rende
mov	edx, DWORD PTR _spans$[ebp]
movzx	eax, WORD PTR [edx+2]
cmp	eax, 8
jl	SHORT $LN12@gray_rende
mov	ecx, DWORD PTR _spans$[ebp]
movzx	edx, WORD PTR [ecx+2]
push	edx
movzx	eax, BYTE PTR _coverage$2[ebp]
push	eax
mov	ecx, DWORD PTR _spans$[ebp]
movsx	edx, WORD PTR [ecx]
add	edx, DWORD PTR _p$[ebp]
push	edx
call	_memset
add	esp, 12					
jmp	$LN13@gray_rende
mov	eax, DWORD PTR _spans$[ebp]
movsx	ecx, WORD PTR [eax]
add	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$1[ebp], ecx
mov	edx, DWORD PTR _spans$[ebp]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR tv131[ebp], eax
mov	ecx, DWORD PTR tv131[ebp]
sub	ecx, 1
mov	DWORD PTR tv131[ebp], ecx
cmp	DWORD PTR tv131[ebp], 6
ja	SHORT $LN13@gray_rende
mov	edx, DWORD PTR tv131[ebp]
jmp	DWORD PTR $LN20@gray_rende[edx*4]
mov	eax, DWORD PTR _q$1[ebp]
mov	cl, BYTE PTR _coverage$2[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$1[ebp]
add	edx, 1
mov	DWORD PTR _q$1[ebp], edx
mov	eax, DWORD PTR _q$1[ebp]
mov	cl, BYTE PTR _coverage$2[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$1[ebp]
add	edx, 1
mov	DWORD PTR _q$1[ebp], edx
mov	eax, DWORD PTR _q$1[ebp]
mov	cl, BYTE PTR _coverage$2[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$1[ebp]
add	edx, 1
mov	DWORD PTR _q$1[ebp], edx
mov	eax, DWORD PTR _q$1[ebp]
mov	cl, BYTE PTR _coverage$2[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$1[ebp]
add	edx, 1
mov	DWORD PTR _q$1[ebp], edx
mov	eax, DWORD PTR _q$1[ebp]
mov	cl, BYTE PTR _coverage$2[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$1[ebp]
add	edx, 1
mov	DWORD PTR _q$1[ebp], edx
mov	eax, DWORD PTR _q$1[ebp]
mov	cl, BYTE PTR _coverage$2[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$1[ebp]
add	edx, 1
mov	DWORD PTR _q$1[ebp], edx
mov	eax, DWORD PTR _q$1[ebp]
mov	cl, BYTE PTR _coverage$2[ebp]
mov	BYTE PTR [eax], cl
jmp	$LN15@gray_rende
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN2@gray_rende
DD	$LN3@gray_rende
DD	$LN4@gray_rende
DD	$LN5@gray_rende
DD	$LN6@gray_rende
DD	$LN7@gray_rende
DD	$LN8@gray_rende
ENDP
_gray_cubic_to PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _to$[ebp]
push	eax
mov	ecx, DWORD PTR _control2$[ebp]
push	ecx
mov	edx, DWORD PTR _control1$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_gray_render_cubic
add	esp, 16					
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_gray_conic_to PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _to$[ebp]
push	eax
mov	ecx, DWORD PTR _control$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_render_conic
add	esp, 12					
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_gray_line_to PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_render_line
add	esp, 12					
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_gray_move_to PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+104], 0
jne	SHORT $LN1@gray_move_
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_record_cell
add	esp, 4
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 2
mov	DWORD PTR _x$[ebp], eax
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 2
mov	DWORD PTR _y$[ebp], edx
mov	eax, DWORD PTR _y$[ebp]
sar	eax, 8
push	eax
mov	ecx, DWORD PTR _x$[ebp]
sar	ecx, 8
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_start_cell
add	esp, 12					
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _x$[ebp]
mov	DWORD PTR [eax+128], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR [edx+132], eax
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_render_cubic PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 140				
mov	DWORD PTR _arc$[ebp], eax
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
shl	edx, 2
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	DWORD PTR [eax+ecx], edx
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 2
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	DWORD PTR [eax+ecx+4], edx
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR [ecx]
shl	edx, 2
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	edx, DWORD PTR _control2$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	eax, DWORD PTR _control1$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 2
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _arc$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	ecx, DWORD PTR _control1$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 2
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [ecx+eax+4], edx
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [edx+128]
mov	DWORD PTR [ecx+eax], edx
mov	eax, 8
imul	ecx, eax, 3
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [eax+132]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _max$[ebp], ecx
mov	edx, DWORD PTR _max$[ebp]
mov	DWORD PTR _min$[ebp], edx
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _y$[ebp], edx
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR _min$[ebp]
jge	SHORT $LN16@gray_rende
mov	ecx, DWORD PTR _y$[ebp]
mov	DWORD PTR _min$[ebp], ecx
mov	edx, DWORD PTR _y$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jle	SHORT $LN15@gray_rende
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR _max$[ebp], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _y$[ebp], eax
mov	ecx, DWORD PTR _y$[ebp]
cmp	ecx, DWORD PTR _min$[ebp]
jge	SHORT $LN14@gray_rende
mov	edx, DWORD PTR _y$[ebp]
mov	DWORD PTR _min$[ebp], edx
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jle	SHORT $LN13@gray_rende
mov	ecx, DWORD PTR _y$[ebp]
mov	DWORD PTR _max$[ebp], ecx
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _y$[ebp], edx
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR _min$[ebp]
jge	SHORT $LN12@gray_rende
mov	ecx, DWORD PTR _y$[ebp]
mov	DWORD PTR _min$[ebp], ecx
mov	edx, DWORD PTR _y$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jle	SHORT $LN11@gray_rende
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR _max$[ebp], eax
mov	ecx, DWORD PTR _min$[ebp]
sar	ecx, 8
mov	edx, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [edx+84]
jge	SHORT $LN9@gray_rende
mov	eax, DWORD PTR _max$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+80]
jge	SHORT $LN8@gray_rende
jmp	$Draw$29
mov	edx, 8
imul	eax, edx, 3
mov	ecx, 8
imul	edx, ecx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [ecx+eax]
sub	eax, DWORD PTR [esi+edx]
mov	DWORD PTR _dx_$9[ebp], eax
mov	ecx, DWORD PTR _dx_$9[ebp]
mov	DWORD PTR _dx$11[ebp], ecx
mov	edx, 8
imul	eax, edx, 3
mov	ecx, 8
imul	edx, ecx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [ecx+eax+4]
sub	eax, DWORD PTR [esi+edx+4]
mov	DWORD PTR _dy_$8[ebp], eax
mov	ecx, DWORD PTR _dy_$8[ebp]
mov	DWORD PTR _dy$10[ebp], ecx
cmp	DWORD PTR _dx_$9[ebp], 0
jge	SHORT $LN19@gray_rende
mov	edx, DWORD PTR _dx_$9[ebp]
neg	edx
mov	DWORD PTR tv175[ebp], edx
jmp	SHORT $LN20@gray_rende
mov	eax, DWORD PTR _dx_$9[ebp]
mov	DWORD PTR tv175[ebp], eax
mov	ecx, DWORD PTR tv175[ebp]
mov	DWORD PTR _dx_$9[ebp], ecx
cmp	DWORD PTR _dy_$8[ebp], 0
jge	SHORT $LN21@gray_rende
mov	edx, DWORD PTR _dy_$8[ebp]
neg	edx
mov	DWORD PTR tv178[ebp], edx
jmp	SHORT $LN22@gray_rende
mov	eax, DWORD PTR _dy_$8[ebp]
mov	DWORD PTR tv178[ebp], eax
mov	ecx, DWORD PTR tv178[ebp]
mov	DWORD PTR _dy_$8[ebp], ecx
mov	edx, DWORD PTR _dx_$9[ebp]
cmp	edx, DWORD PTR _dy_$8[ebp]
jle	SHORT $LN23@gray_rende
imul	eax, DWORD PTR _dy_$8[ebp], 3
sar	eax, 3
add	eax, DWORD PTR _dx_$9[ebp]
mov	DWORD PTR tv186[ebp], eax
jmp	SHORT $LN24@gray_rende
imul	ecx, DWORD PTR _dx_$9[ebp], 3
sar	ecx, 3
add	ecx, DWORD PTR _dy_$8[ebp]
mov	DWORD PTR tv186[ebp], ecx
mov	edx, DWORD PTR tv186[ebp]
mov	DWORD PTR _L$3[ebp], edx
cmp	DWORD PTR _L$3[ebp], 32767		
jle	SHORT $LN6@gray_rende
jmp	$Split$30
imul	eax, DWORD PTR _L$3[ebp], 42
mov	DWORD PTR _s_limit$1[ebp], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, 8
imul	eax, edx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
sub	ecx, DWORD PTR [esi+eax]
mov	DWORD PTR _dx1$7[ebp], ecx
mov	edx, 8
shl	edx, 0
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
sub	edx, DWORD PTR [esi+ecx+4]
mov	DWORD PTR _dy1$6[ebp], edx
mov	eax, DWORD PTR _dy$10[ebp]
imul	eax, DWORD PTR _dx1$7[ebp]
mov	ecx, DWORD PTR _dx$11[ebp]
imul	ecx, DWORD PTR _dy1$6[ebp]
sub	eax, ecx
jns	SHORT $LN25@gray_rende
mov	edx, DWORD PTR _dy$10[ebp]
imul	edx, DWORD PTR _dx1$7[ebp]
mov	eax, DWORD PTR _dx$11[ebp]
imul	eax, DWORD PTR _dy1$6[ebp]
sub	edx, eax
neg	edx
mov	DWORD PTR tv214[ebp], edx
jmp	SHORT $LN26@gray_rende
mov	ecx, DWORD PTR _dy$10[ebp]
imul	ecx, DWORD PTR _dx1$7[ebp]
mov	edx, DWORD PTR _dx$11[ebp]
imul	edx, DWORD PTR _dy1$6[ebp]
sub	ecx, edx
mov	DWORD PTR tv214[ebp], ecx
mov	eax, DWORD PTR tv214[ebp]
mov	DWORD PTR _s$2[ebp], eax
mov	ecx, DWORD PTR _s$2[ebp]
cmp	ecx, DWORD PTR _s_limit$1[ebp]
jle	SHORT $LN5@gray_rende
jmp	$Split$30
mov	edx, 8
shl	edx, 1
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [eax+edx]
sub	edx, DWORD PTR [esi+ecx]
mov	DWORD PTR _dx2$5[ebp], edx
mov	eax, 8
shl	eax, 1
mov	ecx, 8
imul	edx, ecx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [ecx+eax+4]
sub	eax, DWORD PTR [esi+edx+4]
mov	DWORD PTR _dy2$4[ebp], eax
mov	ecx, DWORD PTR _dy$10[ebp]
imul	ecx, DWORD PTR _dx2$5[ebp]
mov	edx, DWORD PTR _dx$11[ebp]
imul	edx, DWORD PTR _dy2$4[ebp]
sub	ecx, edx
jns	SHORT $LN27@gray_rende
mov	eax, DWORD PTR _dy$10[ebp]
imul	eax, DWORD PTR _dx2$5[ebp]
mov	ecx, DWORD PTR _dx$11[ebp]
imul	ecx, DWORD PTR _dy2$4[ebp]
sub	eax, ecx
neg	eax
mov	DWORD PTR tv241[ebp], eax
jmp	SHORT $LN28@gray_rende
mov	edx, DWORD PTR _dy$10[ebp]
imul	edx, DWORD PTR _dx2$5[ebp]
mov	eax, DWORD PTR _dx$11[ebp]
imul	eax, DWORD PTR _dy2$4[ebp]
sub	edx, eax
mov	DWORD PTR tv241[ebp], edx
mov	ecx, DWORD PTR tv241[ebp]
mov	DWORD PTR _s$2[ebp], ecx
mov	edx, DWORD PTR _s$2[ebp]
cmp	edx, DWORD PTR _s_limit$1[ebp]
jle	SHORT $LN4@gray_rende
jmp	SHORT $Split$30
mov	eax, DWORD PTR _dx1$7[ebp]
sub	eax, DWORD PTR _dx$11[ebp]
imul	eax, DWORD PTR _dx1$7[ebp]
mov	ecx, DWORD PTR _dy1$6[ebp]
sub	ecx, DWORD PTR _dy$10[ebp]
imul	ecx, DWORD PTR _dy1$6[ebp]
add	eax, ecx
test	eax, eax
jg	SHORT $LN2@gray_rende
mov	edx, DWORD PTR _dx2$5[ebp]
sub	edx, DWORD PTR _dx$11[ebp]
imul	edx, DWORD PTR _dx2$5[ebp]
mov	eax, DWORD PTR _dy2$4[ebp]
sub	eax, DWORD PTR _dy$10[ebp]
imul	eax, DWORD PTR _dy2$4[ebp]
add	edx, eax
test	edx, edx
jle	SHORT $LN3@gray_rende
jmp	SHORT $Split$30
jmp	SHORT $Draw$29
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
call	_gray_split_cubic
add	esp, 4
mov	edx, DWORD PTR _arc$[ebp]
add	edx, 24					
mov	DWORD PTR _arc$[ebp], edx
jmp	$LN8@gray_rende
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
push	eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_render_line
add	esp, 12					
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 140				
cmp	DWORD PTR _arc$[ebp], eax
jne	SHORT $LN1@gray_rende
jmp	SHORT $LN17@gray_rende
mov	ecx, DWORD PTR _arc$[ebp]
sub	ecx, 24					
mov	DWORD PTR _arc$[ebp], ecx
jmp	$LN8@gray_rende
pop	edi
pop	esi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_split_cubic PROC
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
mov	eax, DWORD PTR [ecx+eax]
add	eax, DWORD PTR _c$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _a$[ebp], eax
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [ecx+eax]
add	eax, DWORD PTR _d$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _b$[ebp], eax
mov	edx, 8
imul	eax, edx, 5
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _d$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _c$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _a$[ebp], eax
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _c$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _b$[ebp], eax
mov	eax, 8
shl	eax, 2
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _b$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, 8
imul	edx, ecx, 3
mov	ecx, DWORD PTR _base$[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	edx, 8
imul	eax, edx, 3
mov	ecx, 8
imul	edx, ecx, 6
mov	ecx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [esi+eax+4]
mov	DWORD PTR [ecx+edx+4], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _d$[ebp], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [eax+edx+4]
add	eax, DWORD PTR _c$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _a$[ebp], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, 8
imul	edx, ecx, 3
mov	eax, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [eax+edx+4]
add	eax, DWORD PTR _d$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _b$[ebp], eax
mov	ecx, 8
imul	edx, ecx, 5
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [eax+edx+4], ecx
mov	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _d$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _c$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _a$[ebp], eax
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR [eax+edx+4], ecx
mov	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _c$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _b$[ebp], eax
mov	edx, 8
shl	edx, 2
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [eax+edx+4], ecx
mov	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _b$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	edx, 8
imul	ecx, edx, 3
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_render_conic PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 916				
mov	DWORD PTR _levels$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
add	ecx, 140				
mov	DWORD PTR _arc$[ebp], ecx
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 2
mov	ecx, 8
imul	edx, ecx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
mov	ecx, 8
imul	edx, ecx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [ecx+edx+4], eax
mov	edx, DWORD PTR _control$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 2
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	eax, DWORD PTR _control$[ebp]
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 2
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	DWORD PTR [eax+edx+4], ecx
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [eax+128]
mov	DWORD PTR [edx+ecx], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [eax+132]
mov	DWORD PTR [edx+ecx+4], eax
mov	DWORD PTR _top$[ebp], 0
mov	ecx, 8
shl	ecx, 1
mov	edx, 8
imul	eax, edx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
mov	edx, DWORD PTR _arc$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	eax, 8
shl	eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+eax]
shl	eax, 1
sub	ecx, eax
jns	SHORT $LN18@gray_rende
mov	ecx, 8
shl	ecx, 1
mov	edx, 8
imul	eax, edx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
mov	edx, DWORD PTR _arc$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	eax, 8
shl	eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+eax]
shl	eax, 1
sub	ecx, eax
neg	ecx
mov	DWORD PTR tv164[ebp], ecx
jmp	SHORT $LN19@gray_rende
mov	ecx, 8
shl	ecx, 1
mov	edx, 8
imul	eax, edx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
mov	edx, DWORD PTR _arc$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	eax, 8
shl	eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+eax]
shl	eax, 1
sub	ecx, eax
mov	DWORD PTR tv164[ebp], ecx
mov	ecx, DWORD PTR tv164[ebp]
mov	DWORD PTR _dx$[ebp], ecx
mov	edx, 8
shl	edx, 1
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
mov	eax, DWORD PTR _arc$[ebp]
add	edx, DWORD PTR [eax+ecx+4]
mov	ecx, 8
shl	ecx, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+ecx+4]
shl	ecx, 1
sub	edx, ecx
jns	SHORT $LN20@gray_rende
mov	edx, 8
shl	edx, 1
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
mov	eax, DWORD PTR _arc$[ebp]
add	edx, DWORD PTR [eax+ecx+4]
mov	ecx, 8
shl	ecx, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+ecx+4]
shl	ecx, 1
sub	edx, ecx
neg	edx
mov	DWORD PTR tv203[ebp], edx
jmp	SHORT $LN21@gray_rende
mov	edx, 8
shl	edx, 1
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
mov	eax, DWORD PTR _arc$[ebp]
add	edx, DWORD PTR [eax+ecx+4]
mov	ecx, 8
shl	ecx, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+ecx+4]
shl	ecx, 1
sub	edx, ecx
mov	DWORD PTR tv203[ebp], edx
mov	edx, DWORD PTR tv203[ebp]
mov	DWORD PTR _dy$[ebp], edx
mov	eax, DWORD PTR _dx$[ebp]
cmp	eax, DWORD PTR _dy$[ebp]
jge	SHORT $LN15@gray_rende
mov	ecx, DWORD PTR _dy$[ebp]
mov	DWORD PTR _dx$[ebp], ecx
cmp	DWORD PTR _dx$[ebp], 64			
jge	SHORT $LN14@gray_rende
jmp	$Draw$22
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _max$[ebp], edx
mov	eax, DWORD PTR _max$[ebp]
mov	DWORD PTR _min$[ebp], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _y$[ebp], eax
mov	ecx, DWORD PTR _y$[ebp]
cmp	ecx, DWORD PTR _min$[ebp]
jge	SHORT $LN13@gray_rende
mov	edx, DWORD PTR _y$[ebp]
mov	DWORD PTR _min$[ebp], edx
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jle	SHORT $LN12@gray_rende
mov	ecx, DWORD PTR _y$[ebp]
mov	DWORD PTR _max$[ebp], ecx
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _y$[ebp], ecx
mov	edx, DWORD PTR _y$[ebp]
cmp	edx, DWORD PTR _min$[ebp]
jge	SHORT $LN11@gray_rende
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR _min$[ebp], eax
mov	ecx, DWORD PTR _y$[ebp]
cmp	ecx, DWORD PTR _max$[ebp]
jle	SHORT $LN10@gray_rende
mov	edx, DWORD PTR _y$[ebp]
mov	DWORD PTR _max$[ebp], edx
mov	eax, DWORD PTR _min$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+84]
jge	SHORT $LN8@gray_rende
mov	edx, DWORD PTR _max$[ebp]
sar	edx, 8
mov	eax, DWORD PTR _worker$[ebp]
cmp	edx, DWORD PTR [eax+80]
jge	SHORT $LN9@gray_rende
jmp	$Draw$22
mov	DWORD PTR _level$[ebp], 0
mov	ecx, DWORD PTR _dx$[ebp]
sar	ecx, 2
mov	DWORD PTR _dx$[ebp], ecx
mov	edx, DWORD PTR _level$[ebp]
add	edx, 1
mov	DWORD PTR _level$[ebp], edx
cmp	DWORD PTR _dx$[ebp], 64			
jg	SHORT $LN7@gray_rende
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _levels$[ebp]
mov	eax, DWORD PTR _level$[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	ecx, DWORD PTR _top$[ebp]
mov	edx, DWORD PTR _levels$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _level$[ebp], eax
cmp	DWORD PTR _level$[ebp], 0
jle	SHORT $Draw$22
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
call	_gray_split_conic
add	esp, 4
mov	edx, DWORD PTR _arc$[ebp]
add	edx, 16					
mov	DWORD PTR _arc$[ebp], edx
mov	eax, DWORD PTR _top$[ebp]
add	eax, 1
mov	DWORD PTR _top$[ebp], eax
mov	ecx, DWORD PTR _level$[ebp]
sub	ecx, 1
mov	DWORD PTR tv241[ebp], ecx
mov	edx, DWORD PTR _top$[ebp]
mov	eax, DWORD PTR _levels$[ebp]
mov	ecx, DWORD PTR tv241[ebp]
mov	DWORD PTR [eax+edx*4-4], ecx
mov	edx, DWORD PTR _top$[ebp]
mov	eax, DWORD PTR _levels$[ebp]
mov	ecx, DWORD PTR tv241[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN3@gray_rende
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
push	edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+ecx]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_render_line
add	esp, 12					
mov	edx, DWORD PTR _top$[ebp]
sub	edx, 1
mov	DWORD PTR _top$[ebp], edx
mov	eax, DWORD PTR _arc$[ebp]
sub	eax, 16					
mov	DWORD PTR _arc$[ebp], eax
cmp	DWORD PTR _top$[ebp], 0
jge	$LN4@gray_rende
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_split_conic PROC
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
_gray_render_line PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+136]
sar	ecx, 8
mov	DWORD PTR _ey1$[ebp], ecx
mov	edx, DWORD PTR _to_y$[ebp]
sar	edx, 8
mov	DWORD PTR _ey2$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+132]
sub	edx, DWORD PTR [ecx+136]
mov	DWORD PTR _fy1$[ebp], edx
mov	eax, DWORD PTR _ey2$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _to_y$[ebp]
sub	ecx, eax
mov	DWORD PTR _fy2$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _to_x$[ebp]
sub	eax, DWORD PTR [edx+128]
mov	DWORD PTR _dx$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _to_y$[ebp]
sub	edx, DWORD PTR [ecx+132]
mov	DWORD PTR _dy$[ebp], edx
mov	eax, DWORD PTR _ey1$[ebp]
mov	DWORD PTR _min$5[ebp], eax
mov	ecx, DWORD PTR _ey2$[ebp]
mov	DWORD PTR _max$4[ebp], ecx
mov	edx, DWORD PTR _ey1$[ebp]
cmp	edx, DWORD PTR _ey2$[ebp]
jle	SHORT $LN21@gray_rende
mov	eax, DWORD PTR _ey2$[ebp]
mov	DWORD PTR _min$5[ebp], eax
mov	ecx, DWORD PTR _ey1$[ebp]
mov	DWORD PTR _max$4[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _min$5[ebp]
cmp	eax, DWORD PTR [edx+84]
jge	SHORT $LN19@gray_rende
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _max$4[ebp]
cmp	edx, DWORD PTR [ecx+80]
jge	SHORT $LN20@gray_rende
jmp	$End$24
mov	eax, DWORD PTR _ey1$[ebp]
cmp	eax, DWORD PTR _ey2$[ebp]
jne	SHORT $LN18@gray_rende
mov	ecx, DWORD PTR _fy2$[ebp]
push	ecx
mov	edx, DWORD PTR _to_x$[ebp]
push	edx
mov	eax, DWORD PTR _fy1$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _ey1$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_render_scanline
add	esp, 24					
jmp	$End$24
mov	DWORD PTR _incr$[ebp], 1
cmp	DWORD PTR _dx$[ebp], 0
jne	$LN17@gray_rende
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+128]
sar	eax, 8
mov	DWORD PTR _ex$3[ebp], eax
mov	ecx, DWORD PTR _ex$3[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+128]
sub	eax, ecx
shl	eax, 1
mov	DWORD PTR _two_fx$2[ebp], eax
mov	DWORD PTR _first$[ebp], 256		
cmp	DWORD PTR _dy$[ebp], 0
jge	SHORT $LN16@gray_rende
mov	DWORD PTR _first$[ebp], 0
mov	DWORD PTR _incr$[ebp], -1
mov	ecx, DWORD PTR _first$[ebp]
sub	ecx, DWORD PTR _fy1$[ebp]
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _two_fx$2[ebp]
imul	edx, DWORD PTR _delta$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
add	edx, DWORD PTR [eax+96]
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+96], edx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+100]
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+100], eax
mov	edx, DWORD PTR _ey1$[ebp]
add	edx, DWORD PTR _incr$[ebp]
mov	DWORD PTR _ey1$[ebp], edx
mov	eax, DWORD PTR _ey1$[ebp]
push	eax
mov	ecx, DWORD PTR _ex$3[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_set_cell
add	esp, 12					
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR _first$[ebp]
lea	edx, DWORD PTR [ecx+eax-256]
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _two_fx$2[ebp]
imul	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _area$1[ebp], eax
mov	ecx, DWORD PTR _ey1$[ebp]
cmp	ecx, DWORD PTR _ey2$[ebp]
je	SHORT $LN14@gray_rende
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+96]
add	eax, DWORD PTR _area$1[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+96], eax
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+100]
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+100], eax
mov	edx, DWORD PTR _ey1$[ebp]
add	edx, DWORD PTR _incr$[ebp]
mov	DWORD PTR _ey1$[ebp], edx
mov	eax, DWORD PTR _ey1$[ebp]
push	eax
mov	ecx, DWORD PTR _ex$3[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_set_cell
add	esp, 12					
jmp	SHORT $LN15@gray_rende
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR _fy2$[ebp]
lea	edx, DWORD PTR [ecx+eax-256]
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _two_fx$2[ebp]
imul	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+96]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+96], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+100]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+100], ecx
jmp	$End$24
mov	eax, 256				
sub	eax, DWORD PTR _fy1$[ebp]
imul	eax, DWORD PTR _dx$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _first$[ebp], 256		
mov	DWORD PTR _incr$[ebp], 1
cmp	DWORD PTR _dy$[ebp], 0
jge	SHORT $LN12@gray_rende
mov	ecx, DWORD PTR _fy1$[ebp]
imul	ecx, DWORD PTR _dx$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _first$[ebp], 0
mov	DWORD PTR _incr$[ebp], -1
mov	edx, DWORD PTR _dy$[ebp]
neg	edx
mov	DWORD PTR _dy$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cdq
idiv	DWORD PTR _dy$[ebp]
mov	DWORD PTR _delta$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cdq
idiv	DWORD PTR _dy$[ebp]
mov	DWORD PTR _mod$[ebp], edx
cmp	DWORD PTR _mod$[ebp], 0
jge	SHORT $LN11@gray_rende
mov	eax, DWORD PTR _delta$[ebp]
sub	eax, 1
mov	DWORD PTR _delta$[ebp], eax
mov	ecx, DWORD PTR _mod$[ebp]
add	ecx, DWORD PTR _dy$[ebp]
mov	DWORD PTR _mod$[ebp], ecx
xor	edx, edx
jne	SHORT $LN12@gray_rende
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+128]
add	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, DWORD PTR _first$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _fy1$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _ey1$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_render_scanline
add	esp, 24					
mov	eax, DWORD PTR _ey1$[ebp]
add	eax, DWORD PTR _incr$[ebp]
mov	DWORD PTR _ey1$[ebp], eax
mov	ecx, DWORD PTR _ey1$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
sar	edx, 8
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_gray_set_cell
add	esp, 12					
mov	ecx, DWORD PTR _ey1$[ebp]
cmp	ecx, DWORD PTR _ey2$[ebp]
je	$LN8@gray_rende
mov	edx, DWORD PTR _dx$[ebp]
shl	edx, 8
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cdq
idiv	DWORD PTR _dy$[ebp]
mov	DWORD PTR _lift$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cdq
idiv	DWORD PTR _dy$[ebp]
mov	DWORD PTR _rem$[ebp], edx
cmp	DWORD PTR _rem$[ebp], 0
jge	SHORT $LN6@gray_rende
mov	eax, DWORD PTR _lift$[ebp]
sub	eax, 1
mov	DWORD PTR _lift$[ebp], eax
mov	ecx, DWORD PTR _rem$[ebp]
add	ecx, DWORD PTR _dy$[ebp]
mov	DWORD PTR _rem$[ebp], ecx
xor	edx, edx
jne	SHORT $LN7@gray_rende
mov	eax, DWORD PTR _mod$[ebp]
sub	eax, DWORD PTR _dy$[ebp]
mov	DWORD PTR _mod$[ebp], eax
mov	ecx, DWORD PTR _ey1$[ebp]
cmp	ecx, DWORD PTR _ey2$[ebp]
je	SHORT $LN8@gray_rende
mov	edx, DWORD PTR _lift$[ebp]
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _mod$[ebp]
add	eax, DWORD PTR _rem$[ebp]
mov	DWORD PTR _mod$[ebp], eax
js	SHORT $LN1@gray_rende
mov	ecx, DWORD PTR _mod$[ebp]
sub	ecx, DWORD PTR _dy$[ebp]
mov	DWORD PTR _mod$[ebp], ecx
mov	edx, DWORD PTR _delta$[ebp]
add	edx, 1
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _x$[ebp]
add	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _x2$[ebp], eax
mov	ecx, DWORD PTR _first$[ebp]
push	ecx
mov	edx, DWORD PTR _x2$[ebp]
push	edx
mov	eax, 256				
sub	eax, DWORD PTR _first$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _ey1$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_gray_render_scanline
add	esp, 24					
mov	ecx, DWORD PTR _x2$[ebp]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, DWORD PTR _ey1$[ebp]
add	edx, DWORD PTR _incr$[ebp]
mov	DWORD PTR _ey1$[ebp], edx
mov	eax, DWORD PTR _ey1$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
sar	ecx, 8
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_set_cell
add	esp, 12					
jmp	$LN3@gray_rende
mov	eax, DWORD PTR _fy2$[ebp]
push	eax
mov	ecx, DWORD PTR _to_x$[ebp]
push	ecx
mov	edx, 256				
sub	edx, DWORD PTR _first$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _ey1$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_render_scanline
add	esp, 24					
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _to_x$[ebp]
mov	DWORD PTR [eax+128], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _to_y$[ebp]
mov	DWORD PTR [edx+132], eax
mov	ecx, DWORD PTR _ey2$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+136], ecx
pop	edi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_render_scanline PROC
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
mov	DWORD PTR _dx$[ebp], eax
mov	ecx, DWORD PTR _x1$[ebp]
sar	ecx, 8
mov	DWORD PTR _ex1$[ebp], ecx
mov	edx, DWORD PTR _x2$[ebp]
sar	edx, 8
mov	DWORD PTR _ex2$[ebp], edx
mov	eax, DWORD PTR _ex1$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _x1$[ebp]
sub	ecx, eax
mov	DWORD PTR _fx1$[ebp], ecx
mov	edx, DWORD PTR _ex2$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _x2$[ebp]
sub	eax, edx
mov	DWORD PTR _fx2$[ebp], eax
mov	ecx, DWORD PTR _y1$[ebp]
cmp	ecx, DWORD PTR _y2$[ebp]
jne	SHORT $LN15@gray_rende
mov	edx, DWORD PTR _ey$[ebp]
push	edx
mov	eax, DWORD PTR _ex2$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_set_cell
add	esp, 12					
jmp	$LN16@gray_rende
mov	edx, DWORD PTR _ex1$[ebp]
cmp	edx, DWORD PTR _ex2$[ebp]
jne	SHORT $LN14@gray_rende
mov	eax, DWORD PTR _y2$[ebp]
sub	eax, DWORD PTR _y1$[ebp]
mov	DWORD PTR _delta$[ebp], eax
mov	ecx, DWORD PTR _fx1$[ebp]
add	ecx, DWORD PTR _fx2$[ebp]
imul	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
add	ecx, DWORD PTR [edx+96]
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+96], ecx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+100]
add	edx, DWORD PTR _delta$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+100], edx
jmp	$LN16@gray_rende
mov	ecx, 256				
sub	ecx, DWORD PTR _fx1$[ebp]
mov	edx, DWORD PTR _y2$[ebp]
sub	edx, DWORD PTR _y1$[ebp]
imul	ecx, edx
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _first$[ebp], 256		
mov	DWORD PTR _incr$[ebp], 1
cmp	DWORD PTR _dx$[ebp], 0
jge	SHORT $LN12@gray_rende
mov	eax, DWORD PTR _y2$[ebp]
sub	eax, DWORD PTR _y1$[ebp]
imul	eax, DWORD PTR _fx1$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _first$[ebp], 0
mov	DWORD PTR _incr$[ebp], -1
mov	ecx, DWORD PTR _dx$[ebp]
neg	ecx
mov	DWORD PTR _dx$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
cdq
idiv	DWORD PTR _dx$[ebp]
mov	DWORD PTR _delta$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cdq
idiv	DWORD PTR _dx$[ebp]
mov	DWORD PTR _mod$[ebp], edx
cmp	DWORD PTR _mod$[ebp], 0
jge	SHORT $LN11@gray_rende
mov	edx, DWORD PTR _delta$[ebp]
sub	edx, 1
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _mod$[ebp]
add	eax, DWORD PTR _dx$[ebp]
mov	DWORD PTR _mod$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN12@gray_rende
mov	edx, DWORD PTR _fx1$[ebp]
add	edx, DWORD PTR _first$[ebp]
imul	edx, DWORD PTR _delta$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
add	edx, DWORD PTR [eax+96]
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+96], edx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+100]
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+100], eax
mov	edx, DWORD PTR _ex1$[ebp]
add	edx, DWORD PTR _incr$[ebp]
mov	DWORD PTR _ex1$[ebp], edx
mov	eax, DWORD PTR _ey$[ebp]
push	eax
mov	ecx, DWORD PTR _ex1$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_set_cell
add	esp, 12					
mov	eax, DWORD PTR _y1$[ebp]
add	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _y1$[ebp], eax
mov	ecx, DWORD PTR _ex1$[ebp]
cmp	ecx, DWORD PTR _ex2$[ebp]
je	$LN8@gray_rende
mov	edx, DWORD PTR _y2$[ebp]
sub	edx, DWORD PTR _y1$[ebp]
add	edx, DWORD PTR _delta$[ebp]
shl	edx, 8
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cdq
idiv	DWORD PTR _dx$[ebp]
mov	DWORD PTR _lift$2[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cdq
idiv	DWORD PTR _dx$[ebp]
mov	DWORD PTR _rem$1[ebp], edx
cmp	DWORD PTR _rem$1[ebp], 0
jge	SHORT $LN6@gray_rende
mov	eax, DWORD PTR _lift$2[ebp]
sub	eax, 1
mov	DWORD PTR _lift$2[ebp], eax
mov	ecx, DWORD PTR _rem$1[ebp]
add	ecx, DWORD PTR _dx$[ebp]
mov	DWORD PTR _rem$1[ebp], ecx
xor	edx, edx
jne	SHORT $LN7@gray_rende
mov	eax, DWORD PTR _mod$[ebp]
sub	eax, DWORD PTR _dx$[ebp]
mov	DWORD PTR _mod$[ebp], eax
mov	ecx, DWORD PTR _ex1$[ebp]
cmp	ecx, DWORD PTR _ex2$[ebp]
je	SHORT $LN8@gray_rende
mov	edx, DWORD PTR _lift$2[ebp]
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _mod$[ebp]
add	eax, DWORD PTR _rem$1[ebp]
mov	DWORD PTR _mod$[ebp], eax
js	SHORT $LN1@gray_rende
mov	ecx, DWORD PTR _mod$[ebp]
sub	ecx, DWORD PTR _dx$[ebp]
mov	DWORD PTR _mod$[ebp], ecx
mov	edx, DWORD PTR _delta$[ebp]
add	edx, 1
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _delta$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+96]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+96], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+100]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+100], ecx
mov	eax, DWORD PTR _y1$[ebp]
add	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _y1$[ebp], eax
mov	ecx, DWORD PTR _ex1$[ebp]
add	ecx, DWORD PTR _incr$[ebp]
mov	DWORD PTR _ex1$[ebp], ecx
mov	edx, DWORD PTR _ey$[ebp]
push	edx
mov	eax, DWORD PTR _ex1$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_set_cell
add	esp, 12					
jmp	SHORT $LN3@gray_rende
mov	edx, DWORD PTR _y2$[ebp]
sub	edx, DWORD PTR _y1$[ebp]
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _fx2$[ebp]
add	eax, 256				
sub	eax, DWORD PTR _first$[ebp]
imul	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+96]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+96], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+100]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+100], ecx
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_start_cell PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _ex$[ebp]
cmp	ecx, DWORD PTR [eax+76]
jle	SHORT $LN2@gray_start
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR _ex$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _ex$[ebp]
cmp	edx, DWORD PTR [ecx+72]
jge	SHORT $LN1@gray_start
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+72]
sub	ecx, 1
mov	DWORD PTR _ex$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+96], 0
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+100], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _ex$[ebp]
sub	edx, DWORD PTR [ecx+72]
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+64], edx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _ey$[ebp]
sub	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+68], edx
mov	ecx, DWORD PTR _ey$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+136], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+104], 0
mov	ecx, DWORD PTR _ey$[ebp]
push	ecx
mov	edx, DWORD PTR _ex$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_gray_set_cell
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_gray_set_cell PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _ey$[ebp]
sub	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _ey$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _ex$[ebp]
cmp	eax, DWORD PTR [edx+76]
jle	SHORT $LN5@gray_set_c
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	DWORD PTR _ex$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _ex$[ebp]
sub	ecx, DWORD PTR [eax+72]
mov	DWORD PTR _ex$[ebp], ecx
jns	SHORT $LN4@gray_set_c
mov	DWORD PTR _ex$[ebp], -1
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _ex$[ebp]
cmp	eax, DWORD PTR [edx+64]
jne	SHORT $LN2@gray_set_c
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _ey$[ebp]
cmp	edx, DWORD PTR [ecx+68]
je	SHORT $LN3@gray_set_c
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+104], 0
jne	SHORT $LN1@gray_set_c
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_record_cell
add	esp, 4
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+96], 0
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+100], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _ex$[ebp]
mov	DWORD PTR [ecx+64], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _ey$[ebp]
mov	DWORD PTR [eax+68], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _ey$[ebp]
cmp	eax, DWORD PTR [edx+92]
jae	SHORT $LN8@gray_set_c
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _ex$[ebp]
cmp	edx, DWORD PTR [ecx+88]
jge	SHORT $LN8@gray_set_c
mov	DWORD PTR tv88[ebp], 0
jmp	SHORT $LN9@gray_set_c
mov	DWORD PTR tv88[ebp], 1
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR tv88[ebp]
mov	DWORD PTR [eax+104], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_record_cell PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+96]
or	edx, DWORD PTR [ecx+100]
je	SHORT $LN2@gray_recor
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_gray_find_cell
add	esp, 4
mov	DWORD PTR _cell$1[ebp], eax
mov	ecx, DWORD PTR _cell$1[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _worker$[ebp]
add	edx, DWORD PTR [eax+96]
mov	ecx, DWORD PTR _cell$1[ebp]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR _cell$1[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+100]
mov	edx, DWORD PTR _cell$1[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_find_cell PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _x$[ebp]
cmp	eax, DWORD PTR [edx+88]
jle	SHORT $LN7@gray_find_
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR _x$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1328]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _pcell$[ebp], ecx
mov	edx, DWORD PTR _pcell$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cell$[ebp], eax
cmp	DWORD PTR _cell$[ebp], 0
je	SHORT $LN3@gray_find_
mov	ecx, DWORD PTR _cell$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _x$[ebp]
jle	SHORT $LN4@gray_find_
jmp	SHORT $LN5@gray_find_
mov	eax, DWORD PTR _cell$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _x$[ebp]
jne	SHORT $LN2@gray_find_
jmp	SHORT $Exit$10
mov	edx, DWORD PTR _cell$[ebp]
add	edx, 12					
mov	DWORD PTR _pcell$[ebp], edx
jmp	SHORT $LN6@gray_find_
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+116]
cmp	edx, DWORD PTR [ecx+112]
jl	SHORT $LN1@gray_find_
mov	esi, esp
push	1
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	DWORD PTR __imp__longjmp
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+116]
shl	edx, 4
mov	eax, DWORD PTR _worker$[ebp]
add	edx, DWORD PTR [eax+108]
mov	DWORD PTR _cell$[ebp], edx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+116]
add	edx, 1
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+116], edx
mov	ecx, DWORD PTR _cell$[ebp]
mov	edx, DWORD PTR _x$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _cell$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _cell$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _cell$[ebp]
mov	eax, DWORD PTR _pcell$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _pcell$[ebp]
mov	eax, DWORD PTR _cell$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _cell$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_compute_cbox PROC
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
add	eax, 1044				
mov	DWORD PTR _outline$[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _vec$[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _vec$[ebp]
lea	eax, DWORD PTR [edx+ecx*8]
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
test	edx, edx
jg	SHORT $LN8@gray_compu
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+76], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+72], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+84], 0
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+80], 0
jmp	$LN9@gray_compu
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _vec$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+76], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR [ecx+72], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _vec$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+84], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	DWORD PTR [ecx+80], eax
mov	ecx, DWORD PTR _vec$[ebp]
add	ecx, 8
mov	DWORD PTR _vec$[ebp], ecx
jmp	SHORT $LN7@gray_compu
mov	edx, DWORD PTR _vec$[ebp]
add	edx, 8
mov	DWORD PTR _vec$[ebp], edx
mov	eax, DWORD PTR _vec$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN5@gray_compu
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _x$2[ebp], edx
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _y$1[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _x$2[ebp]
cmp	eax, DWORD PTR [edx+72]
jge	SHORT $LN4@gray_compu
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _x$2[ebp]
mov	DWORD PTR [ecx+72], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _x$2[ebp]
cmp	ecx, DWORD PTR [eax+76]
jle	SHORT $LN3@gray_compu
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _x$2[ebp]
mov	DWORD PTR [edx+76], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _y$1[ebp]
cmp	edx, DWORD PTR [ecx+80]
jge	SHORT $LN2@gray_compu
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _y$1[ebp]
mov	DWORD PTR [eax+80], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _y$1[ebp]
cmp	eax, DWORD PTR [edx+84]
jle	SHORT $LN1@gray_compu
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _y$1[ebp]
mov	DWORD PTR [ecx+84], edx
jmp	SHORT $LN6@gray_compu
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+72]
sar	ecx, 6
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+72], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+80]
sar	ecx, 6
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+80], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+76]
add	ecx, 63					
sar	ecx, 6
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+76], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+84]
add	ecx, 63					
sar	ecx, 6
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+84], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_init_cells PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	DWORD PTR [eax+1320], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _byte_size$[ebp]
mov	DWORD PTR [edx+1324], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _buffer$[ebp]
mov	DWORD PTR [ecx+1328], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+108], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+112], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+116], 0
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+96], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+100], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+104], 1
pop	ebp
ret	0
ENDP
_ft_smooth_render_lcd_v PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	4
mov	eax, DWORD PTR _origin$[ebp]
push	eax
mov	ecx, DWORD PTR _mode$[ebp]
push	ecx
mov	edx, DWORD PTR _slot$[ebp]
push	edx
mov	eax, DWORD PTR _render$[ebp]
push	eax
call	_ft_smooth_render_generic
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ft_smooth_
mov	ecx, DWORD PTR _slot$[ebp]
mov	BYTE PTR [ecx+94], 6
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_smooth_render_lcd PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	3
mov	eax, DWORD PTR _origin$[ebp]
push	eax
mov	ecx, DWORD PTR _mode$[ebp]
push	ecx
mov	edx, DWORD PTR _slot$[ebp]
push	edx
mov	eax, DWORD PTR _render$[ebp]
push	eax
call	_ft_smooth_render_generic
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ft_smooth_
mov	ecx, DWORD PTR _slot$[ebp]
mov	BYTE PTR [ecx+94], 5
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_smooth_render PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _mode$[ebp], 1
jne	SHORT $LN1@ft_smooth_
mov	DWORD PTR _mode$[ebp], 0
push	0
mov	eax, DWORD PTR _origin$[ebp]
push	eax
mov	ecx, DWORD PTR _mode$[ebp]
push	ecx
mov	edx, DWORD PTR _slot$[ebp]
push	edx
mov	eax, DWORD PTR _render$[ebp]
push	eax
call	_ft_smooth_render_generic
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_smooth_render_generic PROC
push	ebp
mov	ebp, esp
sub	esp, 196				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 108				
mov	DWORD PTR _outline$[ebp], eax
mov	ecx, DWORD PTR _slot$[ebp]
add	ecx, 76					
mov	DWORD PTR _bitmap$[ebp], ecx
mov	edx, DWORD PTR _render$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _memory$[ebp], eax
mov	DWORD PTR _x_shift$[ebp], 0
mov	DWORD PTR _y_shift$[ebp], 0
cmp	DWORD PTR _mode$[ebp], 3
jne	SHORT $LN37@ft_smooth_
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN38@ft_smooth_
mov	DWORD PTR tv68[ebp], 0
mov	ecx, DWORD PTR tv68[ebp]
mov	DWORD PTR _hmul$[ebp], ecx
cmp	DWORD PTR _mode$[ebp], 4
jne	SHORT $LN39@ft_smooth_
mov	DWORD PTR tv70[ebp], 1
jmp	SHORT $LN40@ft_smooth_
mov	DWORD PTR tv70[ebp], 0
mov	edx, DWORD PTR tv70[ebp]
mov	DWORD PTR _vmul$[ebp], edx
mov	BYTE PTR _have_outline_shifted$[ebp], 0
mov	BYTE PTR _have_buffer$[ebp], 0
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR _render$[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN34@ft_smooth_
push	OFFSET $SG8007
push	129					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$46
mov	eax, DWORD PTR _mode$[ebp]
cmp	eax, DWORD PTR _required_mode$[ebp]
je	SHORT $LN33@ft_smooth_
push	OFFSET $SG8010
push	136					
push	19					
call	_FT_Throw
add	esp, 12					
or	eax, 19					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$46
cmp	DWORD PTR _origin$[ebp], 0
je	SHORT $LN32@ft_smooth_
mov	ecx, DWORD PTR _origin$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _x_shift$[ebp], edx
mov	eax, DWORD PTR _origin$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _y_shift$[ebp], ecx
lea	edx, DWORD PTR _cbox$[ebp]
push	edx
mov	eax, DWORD PTR _outline$[ebp]
push	eax
call	_FT_Outline_Get_CBox
add	esp, 8
mov	ecx, DWORD PTR _cbox$[ebp]
add	ecx, DWORD PTR _x_shift$[ebp]
and	ecx, -64				
mov	DWORD PTR _cbox$[ebp], ecx
mov	edx, DWORD PTR _cbox$[ebp+4]
add	edx, DWORD PTR _y_shift$[ebp]
and	edx, -64				
mov	DWORD PTR _cbox$[ebp+4], edx
mov	eax, DWORD PTR _x_shift$[ebp]
mov	ecx, DWORD PTR _cbox$[ebp+8]
lea	edx, DWORD PTR [ecx+eax+63]
and	edx, -64				
mov	DWORD PTR _cbox$[ebp+8], edx
mov	eax, DWORD PTR _y_shift$[ebp]
mov	ecx, DWORD PTR _cbox$[ebp+12]
lea	edx, DWORD PTR [ecx+eax+63]
and	edx, -64				
mov	DWORD PTR _cbox$[ebp+12], edx
mov	eax, DWORD PTR _x_shift$[ebp]
sub	eax, DWORD PTR _cbox$[ebp]
mov	DWORD PTR _x_shift$[ebp], eax
mov	ecx, DWORD PTR _y_shift$[ebp]
sub	ecx, DWORD PTR _cbox$[ebp+4]
mov	DWORD PTR _y_shift$[ebp], ecx
mov	edx, DWORD PTR _cbox$[ebp]
sar	edx, 6
mov	DWORD PTR _x_left$[ebp], edx
mov	eax, DWORD PTR _cbox$[ebp+12]
sar	eax, 6
mov	DWORD PTR _y_top$[ebp], eax
mov	ecx, DWORD PTR _cbox$[ebp+8]
sub	ecx, DWORD PTR _cbox$[ebp]
shr	ecx, 6
mov	DWORD PTR _width$[ebp], ecx
mov	edx, DWORD PTR _cbox$[ebp+12]
sub	edx, DWORD PTR _cbox$[ebp+4]
shr	edx, 6
mov	DWORD PTR _height$[ebp], edx
mov	eax, DWORD PTR _width$[ebp]
mov	DWORD PTR _width_org$[ebp], eax
mov	ecx, DWORD PTR _height$[ebp]
mov	DWORD PTR _height_org$[ebp], ecx
mov	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR _pitch$[ebp], edx
cmp	DWORD PTR _hmul$[ebp], 0
je	SHORT $LN31@ft_smooth_
imul	eax, DWORD PTR _width$[ebp], 3
mov	DWORD PTR _width$[ebp], eax
mov	ecx, DWORD PTR _width$[ebp]
add	ecx, 3
and	ecx, -4					
mov	DWORD PTR _pitch$[ebp], ecx
cmp	DWORD PTR _vmul$[ebp], 0
je	SHORT $LN30@ft_smooth_
imul	edx, DWORD PTR _height$[ebp], 3
mov	DWORD PTR _height$[ebp], edx
cmp	DWORD PTR _x_left$[ebp], 2147483647	
jg	SHORT $LN28@ft_smooth_
cmp	DWORD PTR _y_top$[ebp], 2147483647	
jg	SHORT $LN28@ft_smooth_
cmp	DWORD PTR _x_left$[ebp], -2147483648	
jl	SHORT $LN28@ft_smooth_
cmp	DWORD PTR _y_top$[ebp], -2147483648	
jge	SHORT $LN29@ft_smooth_
push	OFFSET $SG8018
push	211					
push	23					
call	_FT_Throw
add	esp, 12					
or	eax, 23					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$46
cmp	DWORD PTR _width$[ebp], 32767		
jg	SHORT $LN26@ft_smooth_
cmp	DWORD PTR _height$[ebp], 32767		
jle	SHORT $LN27@ft_smooth_
mov	eax, DWORD PTR _height$[ebp]
push	eax
mov	ecx, DWORD PTR _width$[ebp]
push	ecx
push	OFFSET $SG8021
call	_FT_Message
add	esp, 12					
push	OFFSET $SG8022
push	221					
push	98					
call	_FT_Throw
add	esp, 12					
or	eax, 98					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$46
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	ecx, DWORD PTR [eax+4]
and	ecx, 1
je	SHORT $LN25@ft_smooth_
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
jne	SHORT $LN24@ft_smooth_
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	eax, DWORD PTR [edx+4]
and	eax, -2					
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	DWORD PTR [edx+4], eax
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _pitch$[ebp]
imul	ecx, DWORD PTR _height$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN21@ft_smooth_
jmp	$Exit$46
jmp	SHORT $LN20@ft_smooth_
mov	BYTE PTR _have_buffer$[ebp], 1
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	ecx, DWORD PTR [eax+4]
or	ecx, 1
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+72], 1651078259		
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR _x_left$[ebp]
mov	DWORD PTR [edx+100], eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR _y_top$[ebp]
mov	DWORD PTR [ecx+104], edx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	BYTE PTR [eax+18], 2
mov	ecx, 256				
mov	edx, DWORD PTR _bitmap$[ebp]
mov	WORD PTR [edx+16], cx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR _width$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR _height$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR [ecx+8], edx
cmp	DWORD PTR _x_shift$[ebp], 0
jne	SHORT $LN18@ft_smooth_
cmp	DWORD PTR _y_shift$[ebp], 0
je	SHORT $LN19@ft_smooth_
mov	eax, DWORD PTR _y_shift$[ebp]
push	eax
mov	ecx, DWORD PTR _x_shift$[ebp]
push	ecx
mov	edx, DWORD PTR _outline$[ebp]
push	edx
call	_FT_Outline_Translate
add	esp, 12					
mov	BYTE PTR _have_outline_shifted$[ebp], 1
mov	eax, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR _params$[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
mov	DWORD PTR _params$[ebp+4], ecx
mov	DWORD PTR _params$[ebp+8], 1
mov	esi, esp
lea	edx, DWORD PTR _params$[ebp]
push	edx
mov	eax, DWORD PTR _render$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
mov	edx, DWORD PTR _render$[ebp]
mov	eax, DWORD PTR [edx+56]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@ft_smooth_
jmp	$Exit$46
cmp	DWORD PTR _hmul$[ebp], 0
je	$LN16@ft_smooth_
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _line$8[ebp], edx
mov	eax, DWORD PTR _height_org$[ebp]
mov	DWORD PTR _hh$7[ebp], eax
jmp	SHORT $LN15@ft_smooth_
mov	ecx, DWORD PTR _hh$7[ebp]
sub	ecx, 1
mov	DWORD PTR _hh$7[ebp], ecx
mov	edx, DWORD PTR _line$8[ebp]
add	edx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _line$8[ebp], edx
cmp	DWORD PTR _hh$7[ebp], 0
jbe	$LN16@ft_smooth_
mov	eax, DWORD PTR _line$8[ebp]
add	eax, DWORD PTR _width$[ebp]
mov	DWORD PTR _end$5[ebp], eax
mov	ecx, DWORD PTR _width_org$[ebp]
mov	DWORD PTR _xx$6[ebp], ecx
jmp	SHORT $LN12@ft_smooth_
mov	edx, DWORD PTR _xx$6[ebp]
sub	edx, 1
mov	DWORD PTR _xx$6[ebp], edx
cmp	DWORD PTR _xx$6[ebp], 0
jbe	SHORT $LN10@ft_smooth_
mov	eax, DWORD PTR _line$8[ebp]
add	eax, DWORD PTR _xx$6[ebp]
movzx	ecx, BYTE PTR [eax-1]
mov	DWORD PTR _pixel$4[ebp], ecx
mov	edx, 1
imul	eax, edx, -3
mov	ecx, DWORD PTR _end$5[ebp]
mov	dl, BYTE PTR _pixel$4[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, 1
imul	ecx, eax, -2
mov	edx, DWORD PTR _end$5[ebp]
mov	al, BYTE PTR _pixel$4[ebp]
mov	BYTE PTR [edx+ecx], al
mov	ecx, 1
imul	edx, ecx, -1
mov	eax, DWORD PTR _end$5[ebp]
mov	cl, BYTE PTR _pixel$4[ebp]
mov	BYTE PTR [eax+edx], cl
mov	edx, DWORD PTR _end$5[ebp]
sub	edx, 3
mov	DWORD PTR _end$5[ebp], edx
jmp	$LN11@ft_smooth_
jmp	$LN14@ft_smooth_
cmp	DWORD PTR _vmul$[ebp], 0
je	$LN9@ft_smooth_
mov	eax, DWORD PTR _height$[ebp]
sub	eax, DWORD PTR _height_org$[ebp]
imul	eax, DWORD PTR _pitch$[ebp]
mov	ecx, DWORD PTR _bitmap$[ebp]
add	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _read$3[ebp], eax
mov	edx, DWORD PTR _bitmap$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _write$2[ebp], eax
mov	ecx, DWORD PTR _height_org$[ebp]
mov	DWORD PTR _hh$1[ebp], ecx
jmp	SHORT $LN8@ft_smooth_
mov	edx, DWORD PTR _hh$1[ebp]
sub	edx, 1
mov	DWORD PTR _hh$1[ebp], edx
cmp	DWORD PTR _hh$1[ebp], 0
jbe	$LN9@ft_smooth_
mov	eax, DWORD PTR _pitch$[ebp]
push	eax
mov	ecx, DWORD PTR _read$3[ebp]
push	ecx
mov	edx, DWORD PTR _write$2[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _write$2[ebp]
add	eax, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _write$2[ebp], eax
mov	ecx, DWORD PTR _pitch$[ebp]
push	ecx
mov	edx, DWORD PTR _read$3[ebp]
push	edx
mov	eax, DWORD PTR _write$2[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _write$2[ebp]
add	ecx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _write$2[ebp], ecx
mov	edx, DWORD PTR _pitch$[ebp]
push	edx
mov	eax, DWORD PTR _read$3[ebp]
push	eax
mov	ecx, DWORD PTR _write$2[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _write$2[ebp]
add	edx, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _write$2[ebp], edx
mov	eax, DWORD PTR _read$3[ebp]
add	eax, DWORD PTR _pitch$[ebp]
mov	DWORD PTR _read$3[ebp], eax
jmp	$LN7@ft_smooth_
mov	BYTE PTR _have_buffer$[ebp], 0
mov	DWORD PTR _error$[ebp], 0
movzx	ecx, BYTE PTR _have_outline_shifted$[ebp]
test	ecx, ecx
je	SHORT $LN5@ft_smooth_
mov	edx, DWORD PTR _y_shift$[ebp]
neg	edx
push	edx
mov	eax, DWORD PTR _x_shift$[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR _outline$[ebp]
push	ecx
call	_FT_Outline_Translate
add	esp, 12					
movzx	edx, BYTE PTR _have_buffer$[ebp]
test	edx, edx
je	SHORT $LN4@ft_smooth_
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [eax+12], 0
xor	ecx, ecx
jne	SHORT $LN3@ft_smooth_
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	ecx, DWORD PTR [eax+4]
and	ecx, -2					
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN45@ft_smooth_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN44@ft_smooth_
DD	-12					
DD	4
DD	$LN41@ft_smooth_
DD	-48					
DD	16					
DD	$LN42@ft_smooth_
DD	-148					
DD	48					
DD	$LN43@ft_smooth_
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
_ft_smooth_get_cbox PROC
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
jne	SHORT $LN2@ft_smooth_
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
_ft_smooth_transform PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR _render$[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+16]
je	SHORT $LN3@ft_smooth_
push	OFFSET $SG7962
push	69					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$6
cmp	DWORD PTR _matrix$[ebp], 0
je	SHORT $LN2@ft_smooth_
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
_ft_smooth_set_mode PROC
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
_ft_smooth_init PROC
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
_gray_raster_set_mode PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _raster$[ebp]
mov	DWORD PTR _raster$[ebp], eax
mov	ecx, DWORD PTR _mode$[ebp]
mov	DWORD PTR _mode$[ebp], ecx
mov	edx, DWORD PTR _args$[ebp]
mov	DWORD PTR _args$[ebp], edx
xor	eax, eax
pop	ebp
ret	0
ENDP
_gray_raster_reset PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _raster$[ebp]
mov	DWORD PTR _rast$[ebp], eax
cmp	DWORD PTR _raster$[ebp], 0
je	SHORT $LN4@gray_raste
cmp	DWORD PTR _pool_base$[ebp], 0
je	SHORT $LN2@gray_raste
cmp	DWORD PTR _pool_size$[ebp], 3384	
jl	SHORT $LN2@gray_raste
mov	ecx, DWORD PTR _pool_base$[ebp]
mov	DWORD PTR _worker$1[ebp], ecx
mov	edx, DWORD PTR _rast$[ebp]
mov	eax, DWORD PTR _worker$1[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _pool_base$[ebp]
add	ecx, 1344				
mov	edx, DWORD PTR _rast$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _pool_base$[ebp]
add	eax, DWORD PTR _pool_size$[ebp]
mov	ecx, DWORD PTR _rast$[ebp]
sub	eax, DWORD PTR [ecx]
and	eax, -16				
mov	edx, DWORD PTR _rast$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _rast$[ebp]
mov	ecx, DWORD PTR [eax+4]
shr	ecx, 7
mov	edx, DWORD PTR _rast$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN4@gray_raste
mov	eax, DWORD PTR _rast$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _rast$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _rast$[ebp]
mov	DWORD PTR [edx+16], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_raster_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _raster$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _raster$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _raster$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@gray_raste
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_raster_new PROC
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
push	20					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _raster$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@gray_raste
mov	eax, DWORD PTR _raster$[ebp]
mov	ecx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _araster$[ebp]
mov	eax, DWORD PTR _raster$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@gray_raste
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
DD	$LN5@gray_raste
DD	-8					
DD	4
DD	$LN4@gray_raste
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_gray_raster_render PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _params$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _outline$[ebp], ecx
mov	edx, DWORD PTR _params$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _target_map$[ebp], eax
cmp	DWORD PTR _raster$[ebp], 0
je	SHORT $LN19@gray_raste
mov	ecx, DWORD PTR _raster$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN19@gray_raste
mov	edx, DWORD PTR _raster$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN20@gray_raste
push	OFFSET $SG7839
push	1927					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN21@gray_raste
cmp	DWORD PTR _outline$[ebp], 0
jne	SHORT $LN18@gray_raste
push	OFFSET $SG7841
push	1930					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN21@gray_raste
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
test	ecx, ecx
je	SHORT $LN16@gray_raste
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
test	eax, eax
jg	SHORT $LN17@gray_raste
xor	eax, eax
jmp	$LN21@gray_raste
mov	ecx, DWORD PTR _outline$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN14@gray_raste
mov	edx, DWORD PTR _outline$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN15@gray_raste
push	OFFSET $SG7846
push	1937					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN21@gray_raste
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
mov	edx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [edx+12]
movsx	eax, WORD PTR [edx+eax*2-2]
add	eax, 1
cmp	ecx, eax
je	SHORT $LN13@gray_raste
push	OFFSET $SG7848
push	1941					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN21@gray_raste
mov	ecx, DWORD PTR _raster$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _worker$[ebp], edx
mov	eax, DWORD PTR _params$[ebp]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 2
jne	SHORT $LN12@gray_raste
cmp	DWORD PTR _target_map$[ebp], 0
jne	SHORT $LN11@gray_raste
push	OFFSET $SG7851
push	1949					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN21@gray_raste
mov	edx, DWORD PTR _target_map$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN9@gray_raste
mov	eax, DWORD PTR _target_map$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN10@gray_raste
xor	eax, eax
jmp	$LN21@gray_raste
mov	ecx, DWORD PTR _target_map$[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN12@gray_raste
push	OFFSET $SG7855
push	1956					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN21@gray_raste
mov	edx, DWORD PTR _params$[ebp]
mov	eax, DWORD PTR [edx+8]
and	eax, 1
jne	SHORT $LN7@gray_raste
push	OFFSET $SG7857
push	1961					
push	19					
call	_FT_Throw
add	esp, 12					
or	eax, 19					
jmp	$LN21@gray_raste
mov	ecx, DWORD PTR _params$[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 2
jne	SHORT $LN6@gray_raste
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+1088], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+1092], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _target_map$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+1096], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _target_map$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+1100], ecx
jmp	SHORT $LN5@gray_raste
mov	edx, DWORD PTR _params$[ebp]
mov	eax, DWORD PTR [edx+8]
and	eax, 4
je	SHORT $LN4@gray_raste
mov	ecx, DWORD PTR _params$[ebp]
add	ecx, 32					
mov	edx, DWORD PTR _worker$[ebp]
add	edx, 1088				
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], ecx
jmp	SHORT $LN5@gray_raste
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1088], -32768		
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+1092], -32768		
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+1096], 32767		
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1100], 32767		
mov	eax, DWORD PTR _raster$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _raster$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_init_cells
add	esp, 12					
mov	edx, DWORD PTR _worker$[ebp]
add	edx, 1044				
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
mov	DWORD PTR [ecx+116], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+104], 1
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _raster$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+1312], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+1296], 0
mov	ecx, DWORD PTR _params$[ebp]
mov	edx, DWORD PTR [ecx+8]
and	edx, 2
je	SHORT $LN2@gray_raste
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _params$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+1300], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _params$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+1304], edx
jmp	SHORT $LN1@gray_raste
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 1064				
mov	ecx, DWORD PTR _target_map$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1300], OFFSET _gray_render_span
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+1304], ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_convert_glyph
add	esp, 4
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_convert_glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 396				
push	edi
lea	edi, DWORD PTR [ebp-396]
mov	ecx, 99					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_gray_compute_cbox
add	esp, 4
mov	ecx, DWORD PTR _worker$[ebp]
add	ecx, 1088				
mov	DWORD PTR _clip$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [edx+76]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN30@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [edx+72]
cmp	ecx, DWORD PTR [eax+8]
jge	SHORT $LN30@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [edx+84]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN30@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [edx+80]
cmp	ecx, DWORD PTR [eax+12]
jl	SHORT $LN31@gray_conve
xor	eax, eax
jmp	$LN32@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [edx+72]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN29@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+72], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [edx+80]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN28@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+80], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [edx+76]
cmp	ecx, DWORD PTR [eax+8]
jle	SHORT $LN27@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+76], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [edx+84]
cmp	ecx, DWORD PTR [eax+12]
jle	SHORT $LN26@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _clip$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+84], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [edx+76]
sub	ecx, DWORD PTR [eax+72]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+88], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+84]
sub	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+92], edx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [ecx+84]
sub	eax, DWORD PTR [edx+80]
mov	ecx, DWORD PTR _worker$[ebp]
cdq
idiv	DWORD PTR [ecx+1312]
mov	DWORD PTR _num_bands$[ebp], eax
cmp	DWORD PTR _num_bands$[ebp], 0
jne	SHORT $LN25@gray_conve
mov	DWORD PTR _num_bands$[ebp], 1
cmp	DWORD PTR _num_bands$[ebp], 39		
jl	SHORT $LN24@gray_conve
mov	DWORD PTR _num_bands$[ebp], 39		
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1316], 0
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _min$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	DWORD PTR _max_y$[ebp], eax
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN23@gray_conve
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _max$[ebp]
mov	DWORD PTR _min$[ebp], edx
mov	eax, DWORD PTR _num_bands$[ebp]
cmp	DWORD PTR _n$[ebp], eax
jge	$LN21@gray_conve
mov	ecx, DWORD PTR _min$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
add	ecx, DWORD PTR [edx+1312]
mov	DWORD PTR _max$[ebp], ecx
mov	eax, DWORD PTR _num_bands$[ebp]
sub	eax, 1
cmp	DWORD PTR _n$[ebp], eax
je	SHORT $LN19@gray_conve
mov	ecx, DWORD PTR _max_y$[ebp]
cmp	DWORD PTR _max$[ebp], ecx
jle	SHORT $LN20@gray_conve
mov	edx, DWORD PTR _max_y$[ebp]
mov	DWORD PTR _max$[ebp], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _min$[ebp]
mov	DWORD PTR _bands$[ebp+ecx], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _max$[ebp]
mov	DWORD PTR _bands$[ebp+ecx+4], edx
lea	eax, DWORD PTR _bands$[ebp]
mov	DWORD PTR _band$[ebp], eax
lea	ecx, DWORD PTR _bands$[ebp]
cmp	DWORD PTR _band$[ebp], ecx
jb	$LN17@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1320]
mov	DWORD PTR [edx+1328], ecx
mov	edx, DWORD PTR _band$[ebp]
mov	eax, DWORD PTR _band$[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1332], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1332]
shl	ecx, 2
mov	DWORD PTR _cell_start$3[ebp], ecx
mov	eax, DWORD PTR _cell_start$3[ebp]
xor	edx, edx
mov	ecx, 16					
div	ecx
mov	DWORD PTR _cell_mod$1[ebp], edx
cmp	DWORD PTR _cell_mod$1[ebp], 0
jle	SHORT $LN16@gray_conve
mov	edx, 16					
sub	edx, DWORD PTR _cell_mod$1[ebp]
add	edx, DWORD PTR _cell_start$3[ebp]
mov	DWORD PTR _cell_start$3[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1324]
mov	DWORD PTR _cell_end$2[ebp], ecx
mov	eax, DWORD PTR _cell_end$2[ebp]
xor	edx, edx
mov	ecx, 16					
div	ecx
mov	eax, DWORD PTR _cell_end$2[ebp]
sub	eax, edx
mov	DWORD PTR _cell_end$2[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1320]
add	edx, DWORD PTR _cell_end$2[ebp]
mov	DWORD PTR _cells_max$5[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1320]
add	ecx, DWORD PTR _cell_start$3[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+108], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+108]
cmp	ecx, DWORD PTR _cells_max$5[ebp]
jb	SHORT $LN15@gray_conve
jmp	$ReduceBands$38
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _cells_max$5[ebp]
sub	eax, DWORD PTR [edx+108]
sar	eax, 4
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+112], eax
mov	edx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [edx+112], 2
jge	SHORT $LN14@gray_conve
jmp	$ReduceBands$38
mov	DWORD PTR _yindex$4[ebp], 0
jmp	SHORT $LN13@gray_conve
mov	eax, DWORD PTR _yindex$4[ebp]
add	eax, 1
mov	DWORD PTR _yindex$4[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _yindex$4[ebp]
cmp	edx, DWORD PTR [ecx+1332]
jge	SHORT $LN11@gray_conve
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1328]
mov	edx, DWORD PTR _yindex$4[ebp]
mov	DWORD PTR [ecx+edx*4], 0
jmp	SHORT $LN12@gray_conve
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+116], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+104], 1
mov	edx, DWORD PTR _band$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax+80], ecx
mov	edx, DWORD PTR _band$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+84], ecx
mov	edx, DWORD PTR _band$[ebp]
mov	eax, DWORD PTR _band$[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+92], ecx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_gray_convert_glyph_inner
add	esp, 4
mov	DWORD PTR _error$6[ebp], eax
cmp	DWORD PTR _error$6[ebp], 0
jne	SHORT $LN10@gray_conve
mov	ecx, DWORD PTR _worker$[ebp]
add	ecx, 1064				
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_sweep
add	esp, 8
mov	eax, DWORD PTR _band$[ebp]
sub	eax, 8
mov	DWORD PTR _band$[ebp], eax
jmp	$LN18@gray_conve
jmp	SHORT $ReduceBands$38
cmp	DWORD PTR _error$6[ebp], 64		
je	SHORT $ReduceBands$38
mov	eax, 1
jmp	$LN32@gray_conve
mov	ecx, DWORD PTR _band$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _bottom$9[ebp], edx
mov	eax, DWORD PTR _band$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _top$8[ebp], ecx
mov	edx, DWORD PTR _top$8[ebp]
sub	edx, DWORD PTR _bottom$9[ebp]
sar	edx, 1
add	edx, DWORD PTR _bottom$9[ebp]
mov	DWORD PTR _middle$7[ebp], edx
mov	eax, DWORD PTR _middle$7[ebp]
cmp	eax, DWORD PTR _bottom$9[ebp]
jne	SHORT $LN7@gray_conve
mov	ecx, 4
imul	edx, ecx, 12
cmp	DWORD PTR _ft_trace_levels[edx], 7
jl	SHORT $LN5@gray_conve
push	OFFSET $SG7824
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN6@gray_conve
mov	eax, 1
jmp	$LN32@gray_conve
mov	ecx, DWORD PTR _bottom$9[ebp]
sub	ecx, DWORD PTR _top$8[ebp]
mov	edx, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [edx+1312]
jl	SHORT $LN2@gray_conve
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1316]
add	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1316], ecx
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _band$[ebp]
mov	edx, DWORD PTR _bottom$9[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _band$[ebp]
mov	edx, DWORD PTR _middle$7[ebp]
mov	DWORD PTR [ecx+eax+4], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _band$[ebp]
mov	eax, DWORD PTR _middle$7[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _band$[ebp]
mov	ecx, DWORD PTR _top$8[ebp]
mov	DWORD PTR [eax+edx+4], ecx
mov	edx, DWORD PTR _band$[ebp]
add	edx, 8
mov	DWORD PTR _band$[ebp], edx
jmp	$LN18@gray_conve
jmp	$LN22@gray_conve
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+1316], 8
jle	SHORT $LN1@gray_conve
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+1312], 16		
jle	SHORT $LN1@gray_conve
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1312]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+1312], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@gray_conve
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 396				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN36@gray_conve
DD	-328					
DD	320					
DD	$LN35@gray_conve
DB	98					
DB	97					
DB	110					
DB	100					
DB	115					
DB	0
ENDP
_gray_convert_glyph_inner PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _worker$[ebp]
push	0
push	eax
call	__setjmp3
add	esp, 8
test	eax, eax
jne	SHORT $LN3@gray_conve
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
push	OFFSET _func_interface
mov	edx, DWORD PTR _worker$[ebp]
add	edx, 1044				
push	edx
call	_FT_Outline_Decompose
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+104], 0
jne	SHORT $LN2@gray_conve
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_record_cell
add	esp, 4
jmp	SHORT $LN1@gray_conve
push	OFFSET $SG7760
push	1774					
push	64					
call	_FT_Throw
add	esp, 12					
or	eax, 64					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_sweep PROC
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
mov	eax, DWORD PTR _target$[ebp]
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+116], 0
jne	SHORT $LN35@gray_sweep
jmp	$LN36@gray_sweep
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1296], 0
mov	eax, 4
imul	ecx, eax, 12
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN33@gray_sweep
push	OFFSET $SG7700
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN34@gray_sweep
mov	DWORD PTR _yindex$[ebp], 0
jmp	SHORT $LN30@gray_sweep
mov	eax, DWORD PTR _yindex$[ebp]
add	eax, 1
mov	DWORD PTR _yindex$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _yindex$[ebp]
cmp	edx, DWORD PTR [ecx+1332]
jge	$LN28@gray_sweep
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1328]
mov	edx, DWORD PTR _yindex$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _cell$6[ebp], eax
mov	DWORD PTR _cover$5[ebp], 0
mov	DWORD PTR _x$4[ebp], 0
jmp	SHORT $LN27@gray_sweep
mov	ecx, DWORD PTR _cell$6[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _cell$6[ebp], edx
cmp	DWORD PTR _cell$6[ebp], 0
je	$LN25@gray_sweep
mov	eax, DWORD PTR _cell$6[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _x$4[ebp]
jle	SHORT $LN24@gray_sweep
cmp	DWORD PTR _cover$5[ebp], 0
je	SHORT $LN24@gray_sweep
mov	edx, DWORD PTR _cell$6[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _x$4[ebp]
push	eax
mov	ecx, DWORD PTR _cover$5[ebp]
shl	ecx, 9
push	ecx
mov	edx, DWORD PTR _yindex$[ebp]
push	edx
mov	eax, DWORD PTR _x$4[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_hline
add	esp, 20					
mov	edx, DWORD PTR _cell$6[ebp]
mov	eax, DWORD PTR _cover$5[ebp]
add	eax, DWORD PTR [edx+4]
mov	DWORD PTR _cover$5[ebp], eax
mov	ecx, DWORD PTR _cover$5[ebp]
shl	ecx, 9
mov	edx, DWORD PTR _cell$6[ebp]
sub	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _area$3[ebp], ecx
je	SHORT $LN23@gray_sweep
mov	eax, DWORD PTR _cell$6[ebp]
cmp	DWORD PTR [eax], 0
jl	SHORT $LN23@gray_sweep
push	1
mov	ecx, DWORD PTR _area$3[ebp]
push	ecx
mov	edx, DWORD PTR _yindex$[ebp]
push	edx
mov	eax, DWORD PTR _cell$6[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_hline
add	esp, 20					
mov	eax, DWORD PTR _cell$6[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _x$4[ebp], ecx
jmp	$LN26@gray_sweep
cmp	DWORD PTR _cover$5[ebp], 0
je	SHORT $LN22@gray_sweep
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+88]
sub	eax, DWORD PTR _x$4[ebp]
push	eax
mov	ecx, DWORD PTR _cover$5[ebp]
shl	ecx, 9
push	ecx
mov	edx, DWORD PTR _yindex$[ebp]
push	edx
mov	eax, DWORD PTR _x$4[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_hline
add	esp, 20					
jmp	$LN29@gray_sweep
mov	edx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [edx+1300], 0
je	SHORT $LN21@gray_sweep
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+1296], 0
jle	SHORT $LN21@gray_sweep
mov	esi, esp
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1304]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 1104				
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1296]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1308]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1300]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+1296], 0
jle	$LN4@gray_sweep
mov	edx, 4
imul	eax, edx, 12
cmp	DWORD PTR _ft_trace_levels[eax], 7
jl	SHORT $LN18@gray_sweep
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1308]
push	edx
push	OFFSET $SG7723
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN19@gray_sweep
mov	ecx, DWORD PTR _worker$[ebp]
add	ecx, 1104				
mov	DWORD PTR _span$2[ebp], ecx
mov	DWORD PTR _n$1[ebp], 0
jmp	SHORT $LN15@gray_sweep
mov	edx, DWORD PTR _n$1[ebp]
add	edx, 1
mov	DWORD PTR _n$1[ebp], edx
mov	eax, DWORD PTR _span$2[ebp]
add	eax, 6
mov	DWORD PTR _span$2[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _n$1[ebp]
cmp	edx, DWORD PTR [ecx+1296]
jge	SHORT $LN8@gray_sweep
mov	eax, 4
imul	ecx, eax, 12
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN11@gray_sweep
mov	edx, DWORD PTR _span$2[ebp]
movzx	eax, BYTE PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _span$2[ebp]
movsx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _span$2[ebp]
movzx	ecx, WORD PTR [eax+2]
lea	edx, DWORD PTR [edx+ecx-1]
push	edx
mov	eax, DWORD PTR _span$2[ebp]
movsx	ecx, WORD PTR [eax]
push	ecx
push	OFFSET $SG7731
call	_FT_Message
add	esp, 16					
xor	edx, edx
jne	SHORT $LN12@gray_sweep
jmp	SHORT $LN14@gray_sweep
mov	eax, 4
imul	ecx, eax, 12
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN7@gray_sweep
push	OFFSET $SG7736
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN8@gray_sweep
mov	eax, 4
imul	ecx, eax, 12
cmp	DWORD PTR _ft_trace_levels[ecx], 7
jl	SHORT $LN3@gray_sweep
push	OFFSET $SG7741
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN4@gray_sweep
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_hline PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _area$[ebp]
sar	eax, 9
mov	DWORD PTR _coverage$[ebp], eax
cmp	DWORD PTR _coverage$[ebp], 0
jge	SHORT $LN31@gray_hline
mov	ecx, DWORD PTR _coverage$[ebp]
neg	ecx
mov	DWORD PTR _coverage$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1060]
and	eax, 2
je	SHORT $LN30@gray_hline
mov	ecx, DWORD PTR _coverage$[ebp]
and	ecx, 511				
mov	DWORD PTR _coverage$[ebp], ecx
cmp	DWORD PTR _coverage$[ebp], 256		
jle	SHORT $LN29@gray_hline
mov	edx, 512				
sub	edx, DWORD PTR _coverage$[ebp]
mov	DWORD PTR _coverage$[ebp], edx
jmp	SHORT $LN28@gray_hline
cmp	DWORD PTR _coverage$[ebp], 256		
jne	SHORT $LN28@gray_hline
mov	DWORD PTR _coverage$[ebp], 255		
jmp	SHORT $LN26@gray_hline
cmp	DWORD PTR _coverage$[ebp], 256		
jl	SHORT $LN26@gray_hline
mov	DWORD PTR _coverage$[ebp], 255		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _y$[ebp]
add	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _y$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _x$[ebp]
add	eax, DWORD PTR [edx+72]
mov	DWORD PTR _x$[ebp], eax
cmp	DWORD PTR _x$[ebp], 32767		
jl	SHORT $LN24@gray_hline
mov	DWORD PTR _x$[ebp], 32767		
cmp	DWORD PTR _y$[ebp], 2147483647		
jl	SHORT $LN23@gray_hline
mov	DWORD PTR _y$[ebp], 2147483647		
cmp	DWORD PTR _coverage$[ebp], 0
je	$LN32@gray_hline
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+1296]
mov	DWORD PTR _count$2[ebp], edx
imul	eax, DWORD PTR _count$2[ebp], 6
mov	ecx, DWORD PTR _worker$[ebp]
lea	edx, DWORD PTR [ecx+eax+1098]
mov	DWORD PTR _span$3[ebp], edx
cmp	DWORD PTR _count$2[ebp], 0
jle	SHORT $LN21@gray_hline
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1308]
cmp	ecx, DWORD PTR _y$[ebp]
jne	SHORT $LN21@gray_hline
mov	edx, DWORD PTR _span$3[ebp]
movsx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _span$3[ebp]
movzx	edx, WORD PTR [ecx+2]
add	eax, edx
cmp	eax, DWORD PTR _x$[ebp]
jne	SHORT $LN21@gray_hline
mov	eax, DWORD PTR _span$3[ebp]
movzx	ecx, BYTE PTR [eax+4]
cmp	ecx, DWORD PTR _coverage$[ebp]
jne	SHORT $LN21@gray_hline
mov	edx, DWORD PTR _span$3[ebp]
movzx	eax, WORD PTR [edx+2]
add	eax, DWORD PTR _acount$[ebp]
mov	ecx, DWORD PTR _span$3[ebp]
mov	WORD PTR [ecx+2], ax
jmp	$LN32@gray_hline
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1308]
cmp	eax, DWORD PTR _y$[ebp]
jne	SHORT $LN19@gray_hline
cmp	DWORD PTR _count$2[ebp], 32		
jl	$LN20@gray_hline
mov	ecx, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [ecx+1300], 0
je	SHORT $LN18@gray_hline
cmp	DWORD PTR _count$2[ebp], 0
jle	SHORT $LN18@gray_hline
mov	esi, esp
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1304]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
add	ecx, 1104				
push	ecx
mov	edx, DWORD PTR _count$2[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1308]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1300]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _count$2[ebp], 0
jle	$LN17@gray_hline
mov	ecx, 4
imul	edx, ecx, 12
cmp	DWORD PTR _ft_trace_levels[edx], 7
jl	SHORT $LN15@gray_hline
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1308]
push	ecx
push	OFFSET $SG7653
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN16@gray_hline
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 1104				
mov	DWORD PTR _span$3[ebp], eax
mov	DWORD PTR _n$1[ebp], 0
jmp	SHORT $LN12@gray_hline
mov	ecx, DWORD PTR _n$1[ebp]
add	ecx, 1
mov	DWORD PTR _n$1[ebp], ecx
mov	edx, DWORD PTR _span$3[ebp]
add	edx, 6
mov	DWORD PTR _span$3[ebp], edx
mov	eax, DWORD PTR _n$1[ebp]
cmp	eax, DWORD PTR _count$2[ebp]
jge	SHORT $LN5@gray_hline
mov	ecx, 4
imul	edx, ecx, 12
cmp	DWORD PTR _ft_trace_levels[edx], 7
jl	SHORT $LN8@gray_hline
mov	eax, DWORD PTR _span$3[ebp]
movzx	ecx, BYTE PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _span$3[ebp]
movsx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _span$3[ebp]
movzx	edx, WORD PTR [ecx+2]
lea	eax, DWORD PTR [eax+edx-1]
push	eax
mov	ecx, DWORD PTR _span$3[ebp]
movsx	edx, WORD PTR [ecx]
push	edx
push	OFFSET $SG7661
call	_FT_Message
add	esp, 16					
xor	eax, eax
jne	SHORT $LN9@gray_hline
jmp	SHORT $LN11@gray_hline
mov	ecx, 4
imul	edx, ecx, 12
cmp	DWORD PTR _ft_trace_levels[edx], 7
jl	SHORT $LN4@gray_hline
push	OFFSET $SG7666
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN5@gray_hline
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+1296], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR [edx+1308], eax
mov	ecx, DWORD PTR _worker$[ebp]
add	ecx, 1104				
mov	DWORD PTR _span$3[ebp], ecx
jmp	SHORT $LN1@gray_hline
mov	edx, DWORD PTR _span$3[ebp]
add	edx, 6
mov	DWORD PTR _span$3[ebp], edx
mov	eax, DWORD PTR _span$3[ebp]
mov	cx, WORD PTR _x$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _span$3[ebp]
mov	ax, WORD PTR _acount$[ebp]
mov	WORD PTR [edx+2], ax
mov	ecx, DWORD PTR _span$3[ebp]
mov	dl, BYTE PTR _coverage$[ebp]
mov	BYTE PTR [ecx+4], dl
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+1296]
add	ecx, 1
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+1296], ecx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_render_span PROC
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
add	eax, 1064				
mov	DWORD PTR _map$[ebp], eax
mov	ecx, DWORD PTR _map$[ebp]
mov	edx, DWORD PTR _y$[ebp]
imul	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _map$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, edx
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _map$[ebp]
cmp	DWORD PTR [edx+8], 0
jl	SHORT $LN17@gray_rende
mov	eax, DWORD PTR _map$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _map$[ebp]
imul	ecx, DWORD PTR [edx+8]
add	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN16@gray_rende
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _spans$[ebp]
add	ecx, 6
mov	DWORD PTR _spans$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jle	$LN18@gray_rende
mov	edx, DWORD PTR _spans$[ebp]
mov	al, BYTE PTR [edx+4]
mov	BYTE PTR _coverage$2[ebp], al
movzx	ecx, BYTE PTR _coverage$2[ebp]
test	ecx, ecx
je	$LN13@gray_rende
mov	edx, DWORD PTR _spans$[ebp]
movzx	eax, WORD PTR [edx+2]
cmp	eax, 8
jl	SHORT $LN12@gray_rende
mov	ecx, DWORD PTR _spans$[ebp]
movzx	edx, WORD PTR [ecx+2]
push	edx
movzx	eax, BYTE PTR _coverage$2[ebp]
push	eax
mov	ecx, DWORD PTR _spans$[ebp]
movsx	edx, WORD PTR [ecx]
add	edx, DWORD PTR _p$[ebp]
push	edx
call	_memset
add	esp, 12					
jmp	$LN13@gray_rende
mov	eax, DWORD PTR _spans$[ebp]
movsx	ecx, WORD PTR [eax]
add	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$1[ebp], ecx
mov	edx, DWORD PTR _spans$[ebp]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR tv131[ebp], eax
mov	ecx, DWORD PTR tv131[ebp]
sub	ecx, 1
mov	DWORD PTR tv131[ebp], ecx
cmp	DWORD PTR tv131[ebp], 6
ja	SHORT $LN13@gray_rende
mov	edx, DWORD PTR tv131[ebp]
jmp	DWORD PTR $LN20@gray_rende[edx*4]
mov	eax, DWORD PTR _q$1[ebp]
mov	cl, BYTE PTR _coverage$2[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$1[ebp]
add	edx, 1
mov	DWORD PTR _q$1[ebp], edx
mov	eax, DWORD PTR _q$1[ebp]
mov	cl, BYTE PTR _coverage$2[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$1[ebp]
add	edx, 1
mov	DWORD PTR _q$1[ebp], edx
mov	eax, DWORD PTR _q$1[ebp]
mov	cl, BYTE PTR _coverage$2[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$1[ebp]
add	edx, 1
mov	DWORD PTR _q$1[ebp], edx
mov	eax, DWORD PTR _q$1[ebp]
mov	cl, BYTE PTR _coverage$2[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$1[ebp]
add	edx, 1
mov	DWORD PTR _q$1[ebp], edx
mov	eax, DWORD PTR _q$1[ebp]
mov	cl, BYTE PTR _coverage$2[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$1[ebp]
add	edx, 1
mov	DWORD PTR _q$1[ebp], edx
mov	eax, DWORD PTR _q$1[ebp]
mov	cl, BYTE PTR _coverage$2[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _q$1[ebp]
add	edx, 1
mov	DWORD PTR _q$1[ebp], edx
mov	eax, DWORD PTR _q$1[ebp]
mov	cl, BYTE PTR _coverage$2[ebp]
mov	BYTE PTR [eax], cl
jmp	$LN15@gray_rende
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN2@gray_rende
DD	$LN3@gray_rende
DD	$LN4@gray_rende
DD	$LN5@gray_rende
DD	$LN6@gray_rende
DD	$LN7@gray_rende
DD	$LN8@gray_rende
ENDP
_gray_cubic_to PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _to$[ebp]
push	eax
mov	ecx, DWORD PTR _control2$[ebp]
push	ecx
mov	edx, DWORD PTR _control1$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_gray_render_cubic
add	esp, 16					
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_gray_conic_to PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _to$[ebp]
push	eax
mov	ecx, DWORD PTR _control$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_render_conic
add	esp, 12					
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_gray_line_to PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 2
push	ecx
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_render_line
add	esp, 12					
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_gray_move_to PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+104], 0
jne	SHORT $LN1@gray_move_
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_record_cell
add	esp, 4
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 2
mov	DWORD PTR _x$[ebp], eax
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 2
mov	DWORD PTR _y$[ebp], edx
mov	eax, DWORD PTR _y$[ebp]
sar	eax, 8
push	eax
mov	ecx, DWORD PTR _x$[ebp]
sar	ecx, 8
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_start_cell
add	esp, 12					
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _x$[ebp]
mov	DWORD PTR [eax+128], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR [edx+132], eax
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_render_cubic PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 140				
mov	DWORD PTR _arc$[ebp], eax
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
shl	edx, 2
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	DWORD PTR [eax+ecx], edx
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 2
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	DWORD PTR [eax+ecx+4], edx
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR [ecx]
shl	edx, 2
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	edx, DWORD PTR _control2$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	eax, DWORD PTR _control1$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 2
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _arc$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	ecx, DWORD PTR _control1$[ebp]
mov	edx, DWORD PTR [ecx+4]
shl	edx, 2
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [ecx+eax+4], edx
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [edx+128]
mov	DWORD PTR [ecx+eax], edx
mov	eax, 8
imul	ecx, eax, 3
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [eax+132]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _max$[ebp], ecx
mov	edx, DWORD PTR _max$[ebp]
mov	DWORD PTR _min$[ebp], edx
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _y$[ebp], edx
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR _min$[ebp]
jge	SHORT $LN16@gray_rende
mov	ecx, DWORD PTR _y$[ebp]
mov	DWORD PTR _min$[ebp], ecx
mov	edx, DWORD PTR _y$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jle	SHORT $LN15@gray_rende
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR _max$[ebp], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _y$[ebp], eax
mov	ecx, DWORD PTR _y$[ebp]
cmp	ecx, DWORD PTR _min$[ebp]
jge	SHORT $LN14@gray_rende
mov	edx, DWORD PTR _y$[ebp]
mov	DWORD PTR _min$[ebp], edx
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jle	SHORT $LN13@gray_rende
mov	ecx, DWORD PTR _y$[ebp]
mov	DWORD PTR _max$[ebp], ecx
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _y$[ebp], edx
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR _min$[ebp]
jge	SHORT $LN12@gray_rende
mov	ecx, DWORD PTR _y$[ebp]
mov	DWORD PTR _min$[ebp], ecx
mov	edx, DWORD PTR _y$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jle	SHORT $LN11@gray_rende
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR _max$[ebp], eax
mov	ecx, DWORD PTR _min$[ebp]
sar	ecx, 8
mov	edx, DWORD PTR _worker$[ebp]
cmp	ecx, DWORD PTR [edx+84]
jge	SHORT $LN9@gray_rende
mov	eax, DWORD PTR _max$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+80]
jge	SHORT $LN8@gray_rende
jmp	$Draw$29
mov	edx, 8
imul	eax, edx, 3
mov	ecx, 8
imul	edx, ecx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [ecx+eax]
sub	eax, DWORD PTR [esi+edx]
mov	DWORD PTR _dx_$9[ebp], eax
mov	ecx, DWORD PTR _dx_$9[ebp]
mov	DWORD PTR _dx$11[ebp], ecx
mov	edx, 8
imul	eax, edx, 3
mov	ecx, 8
imul	edx, ecx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [ecx+eax+4]
sub	eax, DWORD PTR [esi+edx+4]
mov	DWORD PTR _dy_$8[ebp], eax
mov	ecx, DWORD PTR _dy_$8[ebp]
mov	DWORD PTR _dy$10[ebp], ecx
cmp	DWORD PTR _dx_$9[ebp], 0
jge	SHORT $LN19@gray_rende
mov	edx, DWORD PTR _dx_$9[ebp]
neg	edx
mov	DWORD PTR tv175[ebp], edx
jmp	SHORT $LN20@gray_rende
mov	eax, DWORD PTR _dx_$9[ebp]
mov	DWORD PTR tv175[ebp], eax
mov	ecx, DWORD PTR tv175[ebp]
mov	DWORD PTR _dx_$9[ebp], ecx
cmp	DWORD PTR _dy_$8[ebp], 0
jge	SHORT $LN21@gray_rende
mov	edx, DWORD PTR _dy_$8[ebp]
neg	edx
mov	DWORD PTR tv178[ebp], edx
jmp	SHORT $LN22@gray_rende
mov	eax, DWORD PTR _dy_$8[ebp]
mov	DWORD PTR tv178[ebp], eax
mov	ecx, DWORD PTR tv178[ebp]
mov	DWORD PTR _dy_$8[ebp], ecx
mov	edx, DWORD PTR _dx_$9[ebp]
cmp	edx, DWORD PTR _dy_$8[ebp]
jle	SHORT $LN23@gray_rende
imul	eax, DWORD PTR _dy_$8[ebp], 3
sar	eax, 3
add	eax, DWORD PTR _dx_$9[ebp]
mov	DWORD PTR tv186[ebp], eax
jmp	SHORT $LN24@gray_rende
imul	ecx, DWORD PTR _dx_$9[ebp], 3
sar	ecx, 3
add	ecx, DWORD PTR _dy_$8[ebp]
mov	DWORD PTR tv186[ebp], ecx
mov	edx, DWORD PTR tv186[ebp]
mov	DWORD PTR _L$3[ebp], edx
cmp	DWORD PTR _L$3[ebp], 32767		
jle	SHORT $LN6@gray_rende
jmp	$Split$30
imul	eax, DWORD PTR _L$3[ebp], 42
mov	DWORD PTR _s_limit$1[ebp], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, 8
imul	eax, edx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
sub	ecx, DWORD PTR [esi+eax]
mov	DWORD PTR _dx1$7[ebp], ecx
mov	edx, 8
shl	edx, 0
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
sub	edx, DWORD PTR [esi+ecx+4]
mov	DWORD PTR _dy1$6[ebp], edx
mov	eax, DWORD PTR _dy$10[ebp]
imul	eax, DWORD PTR _dx1$7[ebp]
mov	ecx, DWORD PTR _dx$11[ebp]
imul	ecx, DWORD PTR _dy1$6[ebp]
sub	eax, ecx
jns	SHORT $LN25@gray_rende
mov	edx, DWORD PTR _dy$10[ebp]
imul	edx, DWORD PTR _dx1$7[ebp]
mov	eax, DWORD PTR _dx$11[ebp]
imul	eax, DWORD PTR _dy1$6[ebp]
sub	edx, eax
neg	edx
mov	DWORD PTR tv214[ebp], edx
jmp	SHORT $LN26@gray_rende
mov	ecx, DWORD PTR _dy$10[ebp]
imul	ecx, DWORD PTR _dx1$7[ebp]
mov	edx, DWORD PTR _dx$11[ebp]
imul	edx, DWORD PTR _dy1$6[ebp]
sub	ecx, edx
mov	DWORD PTR tv214[ebp], ecx
mov	eax, DWORD PTR tv214[ebp]
mov	DWORD PTR _s$2[ebp], eax
mov	ecx, DWORD PTR _s$2[ebp]
cmp	ecx, DWORD PTR _s_limit$1[ebp]
jle	SHORT $LN5@gray_rende
jmp	$Split$30
mov	edx, 8
shl	edx, 1
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [eax+edx]
sub	edx, DWORD PTR [esi+ecx]
mov	DWORD PTR _dx2$5[ebp], edx
mov	eax, 8
shl	eax, 1
mov	ecx, 8
imul	edx, ecx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [ecx+eax+4]
sub	eax, DWORD PTR [esi+edx+4]
mov	DWORD PTR _dy2$4[ebp], eax
mov	ecx, DWORD PTR _dy$10[ebp]
imul	ecx, DWORD PTR _dx2$5[ebp]
mov	edx, DWORD PTR _dx$11[ebp]
imul	edx, DWORD PTR _dy2$4[ebp]
sub	ecx, edx
jns	SHORT $LN27@gray_rende
mov	eax, DWORD PTR _dy$10[ebp]
imul	eax, DWORD PTR _dx2$5[ebp]
mov	ecx, DWORD PTR _dx$11[ebp]
imul	ecx, DWORD PTR _dy2$4[ebp]
sub	eax, ecx
neg	eax
mov	DWORD PTR tv241[ebp], eax
jmp	SHORT $LN28@gray_rende
mov	edx, DWORD PTR _dy$10[ebp]
imul	edx, DWORD PTR _dx2$5[ebp]
mov	eax, DWORD PTR _dx$11[ebp]
imul	eax, DWORD PTR _dy2$4[ebp]
sub	edx, eax
mov	DWORD PTR tv241[ebp], edx
mov	ecx, DWORD PTR tv241[ebp]
mov	DWORD PTR _s$2[ebp], ecx
mov	edx, DWORD PTR _s$2[ebp]
cmp	edx, DWORD PTR _s_limit$1[ebp]
jle	SHORT $LN4@gray_rende
jmp	SHORT $Split$30
mov	eax, DWORD PTR _dx1$7[ebp]
sub	eax, DWORD PTR _dx$11[ebp]
imul	eax, DWORD PTR _dx1$7[ebp]
mov	ecx, DWORD PTR _dy1$6[ebp]
sub	ecx, DWORD PTR _dy$10[ebp]
imul	ecx, DWORD PTR _dy1$6[ebp]
add	eax, ecx
test	eax, eax
jg	SHORT $LN2@gray_rende
mov	edx, DWORD PTR _dx2$5[ebp]
sub	edx, DWORD PTR _dx$11[ebp]
imul	edx, DWORD PTR _dx2$5[ebp]
mov	eax, DWORD PTR _dy2$4[ebp]
sub	eax, DWORD PTR _dy$10[ebp]
imul	eax, DWORD PTR _dy2$4[ebp]
add	edx, eax
test	edx, edx
jle	SHORT $LN3@gray_rende
jmp	SHORT $Split$30
jmp	SHORT $Draw$29
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
call	_gray_split_cubic
add	esp, 4
mov	edx, DWORD PTR _arc$[ebp]
add	edx, 24					
mov	DWORD PTR _arc$[ebp], edx
jmp	$LN8@gray_rende
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
push	eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_render_line
add	esp, 12					
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 140				
cmp	DWORD PTR _arc$[ebp], eax
jne	SHORT $LN1@gray_rende
jmp	SHORT $LN17@gray_rende
mov	ecx, DWORD PTR _arc$[ebp]
sub	ecx, 24					
mov	DWORD PTR _arc$[ebp], ecx
jmp	$LN8@gray_rende
pop	edi
pop	esi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_split_cubic PROC
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
mov	eax, DWORD PTR [ecx+eax]
add	eax, DWORD PTR _c$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _a$[ebp], eax
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [ecx+eax]
add	eax, DWORD PTR _d$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _b$[ebp], eax
mov	edx, 8
imul	eax, edx, 5
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _d$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _c$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _a$[ebp], eax
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _c$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _b$[ebp], eax
mov	eax, 8
shl	eax, 2
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+eax], edx
mov	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _b$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, 8
imul	edx, ecx, 3
mov	ecx, DWORD PTR _base$[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	edx, 8
imul	eax, edx, 3
mov	ecx, 8
imul	edx, ecx, 6
mov	ecx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [esi+eax+4]
mov	DWORD PTR [ecx+edx+4], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _d$[ebp], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [eax+edx+4]
add	eax, DWORD PTR _c$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _a$[ebp], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
mov	ecx, 8
imul	edx, ecx, 3
mov	eax, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [eax+edx+4]
add	eax, DWORD PTR _d$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _b$[ebp], eax
mov	ecx, 8
imul	edx, ecx, 5
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [eax+edx+4], ecx
mov	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _d$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _c$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _a$[ebp], eax
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR [eax+edx+4], ecx
mov	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _c$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _b$[ebp], eax
mov	edx, 8
shl	edx, 2
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [eax+edx+4], ecx
mov	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _b$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	edx, 8
imul	ecx, edx, 3
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR [edx+ecx+4], eax
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_render_conic PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _worker$[ebp]
add	eax, 916				
mov	DWORD PTR _levels$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
add	ecx, 140				
mov	DWORD PTR _arc$[ebp], ecx
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 2
mov	ecx, 8
imul	edx, ecx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [ecx+edx], eax
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
mov	ecx, 8
imul	edx, ecx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [ecx+edx+4], eax
mov	edx, DWORD PTR _control$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 2
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	eax, DWORD PTR _control$[ebp]
mov	ecx, DWORD PTR [eax+4]
shl	ecx, 2
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	DWORD PTR [eax+edx+4], ecx
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [eax+128]
mov	DWORD PTR [edx+ecx], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [eax+132]
mov	DWORD PTR [edx+ecx+4], eax
mov	DWORD PTR _top$[ebp], 0
mov	ecx, 8
shl	ecx, 1
mov	edx, 8
imul	eax, edx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
mov	edx, DWORD PTR _arc$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	eax, 8
shl	eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+eax]
shl	eax, 1
sub	ecx, eax
jns	SHORT $LN18@gray_rende
mov	ecx, 8
shl	ecx, 1
mov	edx, 8
imul	eax, edx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
mov	edx, DWORD PTR _arc$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	eax, 8
shl	eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+eax]
shl	eax, 1
sub	ecx, eax
neg	ecx
mov	DWORD PTR tv164[ebp], ecx
jmp	SHORT $LN19@gray_rende
mov	ecx, 8
shl	ecx, 1
mov	edx, 8
imul	eax, edx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
mov	edx, DWORD PTR _arc$[ebp]
add	ecx, DWORD PTR [edx+eax]
mov	eax, 8
shl	eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+eax]
shl	eax, 1
sub	ecx, eax
mov	DWORD PTR tv164[ebp], ecx
mov	ecx, DWORD PTR tv164[ebp]
mov	DWORD PTR _dx$[ebp], ecx
mov	edx, 8
shl	edx, 1
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
mov	eax, DWORD PTR _arc$[ebp]
add	edx, DWORD PTR [eax+ecx+4]
mov	ecx, 8
shl	ecx, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+ecx+4]
shl	ecx, 1
sub	edx, ecx
jns	SHORT $LN20@gray_rende
mov	edx, 8
shl	edx, 1
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
mov	eax, DWORD PTR _arc$[ebp]
add	edx, DWORD PTR [eax+ecx+4]
mov	ecx, 8
shl	ecx, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+ecx+4]
shl	ecx, 1
sub	edx, ecx
neg	edx
mov	DWORD PTR tv203[ebp], edx
jmp	SHORT $LN21@gray_rende
mov	edx, 8
shl	edx, 1
mov	eax, 8
imul	ecx, eax, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
mov	eax, DWORD PTR _arc$[ebp]
add	edx, DWORD PTR [eax+ecx+4]
mov	ecx, 8
shl	ecx, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+ecx+4]
shl	ecx, 1
sub	edx, ecx
mov	DWORD PTR tv203[ebp], edx
mov	edx, DWORD PTR tv203[ebp]
mov	DWORD PTR _dy$[ebp], edx
mov	eax, DWORD PTR _dx$[ebp]
cmp	eax, DWORD PTR _dy$[ebp]
jge	SHORT $LN15@gray_rende
mov	ecx, DWORD PTR _dy$[ebp]
mov	DWORD PTR _dx$[ebp], ecx
cmp	DWORD PTR _dx$[ebp], 64			
jge	SHORT $LN14@gray_rende
jmp	$Draw$22
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _max$[ebp], edx
mov	eax, DWORD PTR _max$[ebp]
mov	DWORD PTR _min$[ebp], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _y$[ebp], eax
mov	ecx, DWORD PTR _y$[ebp]
cmp	ecx, DWORD PTR _min$[ebp]
jge	SHORT $LN13@gray_rende
mov	edx, DWORD PTR _y$[ebp]
mov	DWORD PTR _min$[ebp], edx
mov	eax, DWORD PTR _y$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jle	SHORT $LN12@gray_rende
mov	ecx, DWORD PTR _y$[ebp]
mov	DWORD PTR _max$[ebp], ecx
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _y$[ebp], ecx
mov	edx, DWORD PTR _y$[ebp]
cmp	edx, DWORD PTR _min$[ebp]
jge	SHORT $LN11@gray_rende
mov	eax, DWORD PTR _y$[ebp]
mov	DWORD PTR _min$[ebp], eax
mov	ecx, DWORD PTR _y$[ebp]
cmp	ecx, DWORD PTR _max$[ebp]
jle	SHORT $LN10@gray_rende
mov	edx, DWORD PTR _y$[ebp]
mov	DWORD PTR _max$[ebp], edx
mov	eax, DWORD PTR _min$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _worker$[ebp]
cmp	eax, DWORD PTR [ecx+84]
jge	SHORT $LN8@gray_rende
mov	edx, DWORD PTR _max$[ebp]
sar	edx, 8
mov	eax, DWORD PTR _worker$[ebp]
cmp	edx, DWORD PTR [eax+80]
jge	SHORT $LN9@gray_rende
jmp	$Draw$22
mov	DWORD PTR _level$[ebp], 0
mov	ecx, DWORD PTR _dx$[ebp]
sar	ecx, 2
mov	DWORD PTR _dx$[ebp], ecx
mov	edx, DWORD PTR _level$[ebp]
add	edx, 1
mov	DWORD PTR _level$[ebp], edx
cmp	DWORD PTR _dx$[ebp], 64			
jg	SHORT $LN7@gray_rende
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _levels$[ebp]
mov	eax, DWORD PTR _level$[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	ecx, DWORD PTR _top$[ebp]
mov	edx, DWORD PTR _levels$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _level$[ebp], eax
cmp	DWORD PTR _level$[ebp], 0
jle	SHORT $Draw$22
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
call	_gray_split_conic
add	esp, 4
mov	edx, DWORD PTR _arc$[ebp]
add	edx, 16					
mov	DWORD PTR _arc$[ebp], edx
mov	eax, DWORD PTR _top$[ebp]
add	eax, 1
mov	DWORD PTR _top$[ebp], eax
mov	ecx, DWORD PTR _level$[ebp]
sub	ecx, 1
mov	DWORD PTR tv241[ebp], ecx
mov	edx, DWORD PTR _top$[ebp]
mov	eax, DWORD PTR _levels$[ebp]
mov	ecx, DWORD PTR tv241[ebp]
mov	DWORD PTR [eax+edx*4-4], ecx
mov	edx, DWORD PTR _top$[ebp]
mov	eax, DWORD PTR _levels$[ebp]
mov	ecx, DWORD PTR tv241[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN3@gray_rende
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
push	edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+ecx]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_render_line
add	esp, 12					
mov	edx, DWORD PTR _top$[ebp]
sub	edx, 1
mov	DWORD PTR _top$[ebp], edx
mov	eax, DWORD PTR _arc$[ebp]
sub	eax, 16					
mov	DWORD PTR _arc$[ebp], eax
cmp	DWORD PTR _top$[ebp], 0
jge	$LN4@gray_rende
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_split_conic PROC
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
_gray_render_line PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+136]
sar	ecx, 8
mov	DWORD PTR _ey1$[ebp], ecx
mov	edx, DWORD PTR _to_y$[ebp]
sar	edx, 8
mov	DWORD PTR _ey2$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+132]
sub	edx, DWORD PTR [ecx+136]
mov	DWORD PTR _fy1$[ebp], edx
mov	eax, DWORD PTR _ey2$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _to_y$[ebp]
sub	ecx, eax
mov	DWORD PTR _fy2$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _to_x$[ebp]
sub	eax, DWORD PTR [edx+128]
mov	DWORD PTR _dx$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _to_y$[ebp]
sub	edx, DWORD PTR [ecx+132]
mov	DWORD PTR _dy$[ebp], edx
mov	eax, DWORD PTR _ey1$[ebp]
mov	DWORD PTR _min$5[ebp], eax
mov	ecx, DWORD PTR _ey2$[ebp]
mov	DWORD PTR _max$4[ebp], ecx
mov	edx, DWORD PTR _ey1$[ebp]
cmp	edx, DWORD PTR _ey2$[ebp]
jle	SHORT $LN21@gray_rende
mov	eax, DWORD PTR _ey2$[ebp]
mov	DWORD PTR _min$5[ebp], eax
mov	ecx, DWORD PTR _ey1$[ebp]
mov	DWORD PTR _max$4[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _min$5[ebp]
cmp	eax, DWORD PTR [edx+84]
jge	SHORT $LN19@gray_rende
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _max$4[ebp]
cmp	edx, DWORD PTR [ecx+80]
jge	SHORT $LN20@gray_rende
jmp	$End$24
mov	eax, DWORD PTR _ey1$[ebp]
cmp	eax, DWORD PTR _ey2$[ebp]
jne	SHORT $LN18@gray_rende
mov	ecx, DWORD PTR _fy2$[ebp]
push	ecx
mov	edx, DWORD PTR _to_x$[ebp]
push	edx
mov	eax, DWORD PTR _fy1$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+128]
push	edx
mov	eax, DWORD PTR _ey1$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_render_scanline
add	esp, 24					
jmp	$End$24
mov	DWORD PTR _incr$[ebp], 1
cmp	DWORD PTR _dx$[ebp], 0
jne	$LN17@gray_rende
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+128]
sar	eax, 8
mov	DWORD PTR _ex$3[ebp], eax
mov	ecx, DWORD PTR _ex$3[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+128]
sub	eax, ecx
shl	eax, 1
mov	DWORD PTR _two_fx$2[ebp], eax
mov	DWORD PTR _first$[ebp], 256		
cmp	DWORD PTR _dy$[ebp], 0
jge	SHORT $LN16@gray_rende
mov	DWORD PTR _first$[ebp], 0
mov	DWORD PTR _incr$[ebp], -1
mov	ecx, DWORD PTR _first$[ebp]
sub	ecx, DWORD PTR _fy1$[ebp]
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _two_fx$2[ebp]
imul	edx, DWORD PTR _delta$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
add	edx, DWORD PTR [eax+96]
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+96], edx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+100]
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+100], eax
mov	edx, DWORD PTR _ey1$[ebp]
add	edx, DWORD PTR _incr$[ebp]
mov	DWORD PTR _ey1$[ebp], edx
mov	eax, DWORD PTR _ey1$[ebp]
push	eax
mov	ecx, DWORD PTR _ex$3[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_set_cell
add	esp, 12					
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR _first$[ebp]
lea	edx, DWORD PTR [ecx+eax-256]
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _two_fx$2[ebp]
imul	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _area$1[ebp], eax
mov	ecx, DWORD PTR _ey1$[ebp]
cmp	ecx, DWORD PTR _ey2$[ebp]
je	SHORT $LN14@gray_rende
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+96]
add	eax, DWORD PTR _area$1[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+96], eax
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+100]
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+100], eax
mov	edx, DWORD PTR _ey1$[ebp]
add	edx, DWORD PTR _incr$[ebp]
mov	DWORD PTR _ey1$[ebp], edx
mov	eax, DWORD PTR _ey1$[ebp]
push	eax
mov	ecx, DWORD PTR _ex$3[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_set_cell
add	esp, 12					
jmp	SHORT $LN15@gray_rende
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR _fy2$[ebp]
lea	edx, DWORD PTR [ecx+eax-256]
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _two_fx$2[ebp]
imul	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+96]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+96], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+100]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+100], ecx
jmp	$End$24
mov	eax, 256				
sub	eax, DWORD PTR _fy1$[ebp]
imul	eax, DWORD PTR _dx$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _first$[ebp], 256		
mov	DWORD PTR _incr$[ebp], 1
cmp	DWORD PTR _dy$[ebp], 0
jge	SHORT $LN12@gray_rende
mov	ecx, DWORD PTR _fy1$[ebp]
imul	ecx, DWORD PTR _dx$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _first$[ebp], 0
mov	DWORD PTR _incr$[ebp], -1
mov	edx, DWORD PTR _dy$[ebp]
neg	edx
mov	DWORD PTR _dy$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cdq
idiv	DWORD PTR _dy$[ebp]
mov	DWORD PTR _delta$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cdq
idiv	DWORD PTR _dy$[ebp]
mov	DWORD PTR _mod$[ebp], edx
cmp	DWORD PTR _mod$[ebp], 0
jge	SHORT $LN11@gray_rende
mov	eax, DWORD PTR _delta$[ebp]
sub	eax, 1
mov	DWORD PTR _delta$[ebp], eax
mov	ecx, DWORD PTR _mod$[ebp]
add	ecx, DWORD PTR _dy$[ebp]
mov	DWORD PTR _mod$[ebp], ecx
xor	edx, edx
jne	SHORT $LN12@gray_rende
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+128]
add	ecx, DWORD PTR _delta$[ebp]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, DWORD PTR _first$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _fy1$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+128]
push	eax
mov	ecx, DWORD PTR _ey1$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_render_scanline
add	esp, 24					
mov	eax, DWORD PTR _ey1$[ebp]
add	eax, DWORD PTR _incr$[ebp]
mov	DWORD PTR _ey1$[ebp], eax
mov	ecx, DWORD PTR _ey1$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
sar	edx, 8
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_gray_set_cell
add	esp, 12					
mov	ecx, DWORD PTR _ey1$[ebp]
cmp	ecx, DWORD PTR _ey2$[ebp]
je	$LN8@gray_rende
mov	edx, DWORD PTR _dx$[ebp]
shl	edx, 8
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cdq
idiv	DWORD PTR _dy$[ebp]
mov	DWORD PTR _lift$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cdq
idiv	DWORD PTR _dy$[ebp]
mov	DWORD PTR _rem$[ebp], edx
cmp	DWORD PTR _rem$[ebp], 0
jge	SHORT $LN6@gray_rende
mov	eax, DWORD PTR _lift$[ebp]
sub	eax, 1
mov	DWORD PTR _lift$[ebp], eax
mov	ecx, DWORD PTR _rem$[ebp]
add	ecx, DWORD PTR _dy$[ebp]
mov	DWORD PTR _rem$[ebp], ecx
xor	edx, edx
jne	SHORT $LN7@gray_rende
mov	eax, DWORD PTR _mod$[ebp]
sub	eax, DWORD PTR _dy$[ebp]
mov	DWORD PTR _mod$[ebp], eax
mov	ecx, DWORD PTR _ey1$[ebp]
cmp	ecx, DWORD PTR _ey2$[ebp]
je	SHORT $LN8@gray_rende
mov	edx, DWORD PTR _lift$[ebp]
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _mod$[ebp]
add	eax, DWORD PTR _rem$[ebp]
mov	DWORD PTR _mod$[ebp], eax
js	SHORT $LN1@gray_rende
mov	ecx, DWORD PTR _mod$[ebp]
sub	ecx, DWORD PTR _dy$[ebp]
mov	DWORD PTR _mod$[ebp], ecx
mov	edx, DWORD PTR _delta$[ebp]
add	edx, 1
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _x$[ebp]
add	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _x2$[ebp], eax
mov	ecx, DWORD PTR _first$[ebp]
push	ecx
mov	edx, DWORD PTR _x2$[ebp]
push	edx
mov	eax, 256				
sub	eax, DWORD PTR _first$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _ey1$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_gray_render_scanline
add	esp, 24					
mov	ecx, DWORD PTR _x2$[ebp]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, DWORD PTR _ey1$[ebp]
add	edx, DWORD PTR _incr$[ebp]
mov	DWORD PTR _ey1$[ebp], edx
mov	eax, DWORD PTR _ey1$[ebp]
push	eax
mov	ecx, DWORD PTR _x$[ebp]
sar	ecx, 8
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_set_cell
add	esp, 12					
jmp	$LN3@gray_rende
mov	eax, DWORD PTR _fy2$[ebp]
push	eax
mov	ecx, DWORD PTR _to_x$[ebp]
push	ecx
mov	edx, 256				
sub	edx, DWORD PTR _first$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _ey1$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_render_scanline
add	esp, 24					
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _to_x$[ebp]
mov	DWORD PTR [eax+128], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _to_y$[ebp]
mov	DWORD PTR [edx+132], eax
mov	ecx, DWORD PTR _ey2$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+136], ecx
pop	edi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_render_scanline PROC
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
mov	DWORD PTR _dx$[ebp], eax
mov	ecx, DWORD PTR _x1$[ebp]
sar	ecx, 8
mov	DWORD PTR _ex1$[ebp], ecx
mov	edx, DWORD PTR _x2$[ebp]
sar	edx, 8
mov	DWORD PTR _ex2$[ebp], edx
mov	eax, DWORD PTR _ex1$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _x1$[ebp]
sub	ecx, eax
mov	DWORD PTR _fx1$[ebp], ecx
mov	edx, DWORD PTR _ex2$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _x2$[ebp]
sub	eax, edx
mov	DWORD PTR _fx2$[ebp], eax
mov	ecx, DWORD PTR _y1$[ebp]
cmp	ecx, DWORD PTR _y2$[ebp]
jne	SHORT $LN15@gray_rende
mov	edx, DWORD PTR _ey$[ebp]
push	edx
mov	eax, DWORD PTR _ex2$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_set_cell
add	esp, 12					
jmp	$LN16@gray_rende
mov	edx, DWORD PTR _ex1$[ebp]
cmp	edx, DWORD PTR _ex2$[ebp]
jne	SHORT $LN14@gray_rende
mov	eax, DWORD PTR _y2$[ebp]
sub	eax, DWORD PTR _y1$[ebp]
mov	DWORD PTR _delta$[ebp], eax
mov	ecx, DWORD PTR _fx1$[ebp]
add	ecx, DWORD PTR _fx2$[ebp]
imul	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
add	ecx, DWORD PTR [edx+96]
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+96], ecx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+100]
add	edx, DWORD PTR _delta$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+100], edx
jmp	$LN16@gray_rende
mov	ecx, 256				
sub	ecx, DWORD PTR _fx1$[ebp]
mov	edx, DWORD PTR _y2$[ebp]
sub	edx, DWORD PTR _y1$[ebp]
imul	ecx, edx
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _first$[ebp], 256		
mov	DWORD PTR _incr$[ebp], 1
cmp	DWORD PTR _dx$[ebp], 0
jge	SHORT $LN12@gray_rende
mov	eax, DWORD PTR _y2$[ebp]
sub	eax, DWORD PTR _y1$[ebp]
imul	eax, DWORD PTR _fx1$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _first$[ebp], 0
mov	DWORD PTR _incr$[ebp], -1
mov	ecx, DWORD PTR _dx$[ebp]
neg	ecx
mov	DWORD PTR _dx$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
cdq
idiv	DWORD PTR _dx$[ebp]
mov	DWORD PTR _delta$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cdq
idiv	DWORD PTR _dx$[ebp]
mov	DWORD PTR _mod$[ebp], edx
cmp	DWORD PTR _mod$[ebp], 0
jge	SHORT $LN11@gray_rende
mov	edx, DWORD PTR _delta$[ebp]
sub	edx, 1
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _mod$[ebp]
add	eax, DWORD PTR _dx$[ebp]
mov	DWORD PTR _mod$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN12@gray_rende
mov	edx, DWORD PTR _fx1$[ebp]
add	edx, DWORD PTR _first$[ebp]
imul	edx, DWORD PTR _delta$[ebp]
mov	eax, DWORD PTR _worker$[ebp]
add	edx, DWORD PTR [eax+96]
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+96], edx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+100]
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+100], eax
mov	edx, DWORD PTR _ex1$[ebp]
add	edx, DWORD PTR _incr$[ebp]
mov	DWORD PTR _ex1$[ebp], edx
mov	eax, DWORD PTR _ey$[ebp]
push	eax
mov	ecx, DWORD PTR _ex1$[ebp]
push	ecx
mov	edx, DWORD PTR _worker$[ebp]
push	edx
call	_gray_set_cell
add	esp, 12					
mov	eax, DWORD PTR _y1$[ebp]
add	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _y1$[ebp], eax
mov	ecx, DWORD PTR _ex1$[ebp]
cmp	ecx, DWORD PTR _ex2$[ebp]
je	$LN8@gray_rende
mov	edx, DWORD PTR _y2$[ebp]
sub	edx, DWORD PTR _y1$[ebp]
add	edx, DWORD PTR _delta$[ebp]
shl	edx, 8
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cdq
idiv	DWORD PTR _dx$[ebp]
mov	DWORD PTR _lift$2[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cdq
idiv	DWORD PTR _dx$[ebp]
mov	DWORD PTR _rem$1[ebp], edx
cmp	DWORD PTR _rem$1[ebp], 0
jge	SHORT $LN6@gray_rende
mov	eax, DWORD PTR _lift$2[ebp]
sub	eax, 1
mov	DWORD PTR _lift$2[ebp], eax
mov	ecx, DWORD PTR _rem$1[ebp]
add	ecx, DWORD PTR _dx$[ebp]
mov	DWORD PTR _rem$1[ebp], ecx
xor	edx, edx
jne	SHORT $LN7@gray_rende
mov	eax, DWORD PTR _mod$[ebp]
sub	eax, DWORD PTR _dx$[ebp]
mov	DWORD PTR _mod$[ebp], eax
mov	ecx, DWORD PTR _ex1$[ebp]
cmp	ecx, DWORD PTR _ex2$[ebp]
je	SHORT $LN8@gray_rende
mov	edx, DWORD PTR _lift$2[ebp]
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _mod$[ebp]
add	eax, DWORD PTR _rem$1[ebp]
mov	DWORD PTR _mod$[ebp], eax
js	SHORT $LN1@gray_rende
mov	ecx, DWORD PTR _mod$[ebp]
sub	ecx, DWORD PTR _dx$[ebp]
mov	DWORD PTR _mod$[ebp], ecx
mov	edx, DWORD PTR _delta$[ebp]
add	edx, 1
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _delta$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+96]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+96], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+100]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+100], ecx
mov	eax, DWORD PTR _y1$[ebp]
add	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _y1$[ebp], eax
mov	ecx, DWORD PTR _ex1$[ebp]
add	ecx, DWORD PTR _incr$[ebp]
mov	DWORD PTR _ex1$[ebp], ecx
mov	edx, DWORD PTR _ey$[ebp]
push	edx
mov	eax, DWORD PTR _ex1$[ebp]
push	eax
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_set_cell
add	esp, 12					
jmp	SHORT $LN3@gray_rende
mov	edx, DWORD PTR _y2$[ebp]
sub	edx, DWORD PTR _y1$[ebp]
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _fx2$[ebp]
add	eax, 256				
sub	eax, DWORD PTR _first$[ebp]
imul	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+96]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+96], eax
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+100]
add	ecx, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+100], ecx
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_start_cell PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _ex$[ebp]
cmp	ecx, DWORD PTR [eax+76]
jle	SHORT $LN2@gray_start
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR _ex$[ebp], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _ex$[ebp]
cmp	edx, DWORD PTR [ecx+72]
jge	SHORT $LN1@gray_start
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+72]
sub	ecx, 1
mov	DWORD PTR _ex$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+96], 0
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+100], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _ex$[ebp]
sub	edx, DWORD PTR [ecx+72]
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+64], edx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _ey$[ebp]
sub	edx, DWORD PTR [ecx+80]
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+68], edx
mov	ecx, DWORD PTR _ey$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+136], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+104], 0
mov	ecx, DWORD PTR _ey$[ebp]
push	ecx
mov	edx, DWORD PTR _ex$[ebp]
push	edx
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_gray_set_cell
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_gray_set_cell PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _ey$[ebp]
sub	ecx, DWORD PTR [eax+80]
mov	DWORD PTR _ey$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _ex$[ebp]
cmp	eax, DWORD PTR [edx+76]
jle	SHORT $LN5@gray_set_c
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	DWORD PTR _ex$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _ex$[ebp]
sub	ecx, DWORD PTR [eax+72]
mov	DWORD PTR _ex$[ebp], ecx
jns	SHORT $LN4@gray_set_c
mov	DWORD PTR _ex$[ebp], -1
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _ex$[ebp]
cmp	eax, DWORD PTR [edx+64]
jne	SHORT $LN2@gray_set_c
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _ey$[ebp]
cmp	edx, DWORD PTR [ecx+68]
je	SHORT $LN3@gray_set_c
mov	eax, DWORD PTR _worker$[ebp]
cmp	DWORD PTR [eax+104], 0
jne	SHORT $LN1@gray_set_c
mov	ecx, DWORD PTR _worker$[ebp]
push	ecx
call	_gray_record_cell
add	esp, 4
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+96], 0
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+100], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _ex$[ebp]
mov	DWORD PTR [ecx+64], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _ey$[ebp]
mov	DWORD PTR [eax+68], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _ey$[ebp]
cmp	eax, DWORD PTR [edx+92]
jae	SHORT $LN8@gray_set_c
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _ex$[ebp]
cmp	edx, DWORD PTR [ecx+88]
jge	SHORT $LN8@gray_set_c
mov	DWORD PTR tv88[ebp], 0
jmp	SHORT $LN9@gray_set_c
mov	DWORD PTR tv88[ebp], 1
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR tv88[ebp]
mov	DWORD PTR [eax+104], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_record_cell PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+96]
or	edx, DWORD PTR [ecx+100]
je	SHORT $LN2@gray_recor
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	_gray_find_cell
add	esp, 4
mov	DWORD PTR _cell$1[ebp], eax
mov	ecx, DWORD PTR _cell$1[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _worker$[ebp]
add	edx, DWORD PTR [eax+96]
mov	ecx, DWORD PTR _cell$1[ebp]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR _cell$1[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _worker$[ebp]
add	eax, DWORD PTR [ecx+100]
mov	edx, DWORD PTR _cell$1[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_find_cell PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _x$[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _x$[ebp]
cmp	eax, DWORD PTR [edx+88]
jle	SHORT $LN7@gray_find_
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR _x$[ebp], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+1328]
lea	ecx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _pcell$[ebp], ecx
mov	edx, DWORD PTR _pcell$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cell$[ebp], eax
cmp	DWORD PTR _cell$[ebp], 0
je	SHORT $LN3@gray_find_
mov	ecx, DWORD PTR _cell$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _x$[ebp]
jle	SHORT $LN4@gray_find_
jmp	SHORT $LN5@gray_find_
mov	eax, DWORD PTR _cell$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _x$[ebp]
jne	SHORT $LN2@gray_find_
jmp	SHORT $Exit$10
mov	edx, DWORD PTR _cell$[ebp]
add	edx, 12					
mov	DWORD PTR _pcell$[ebp], edx
jmp	SHORT $LN6@gray_find_
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [eax+116]
cmp	edx, DWORD PTR [ecx+112]
jl	SHORT $LN1@gray_find_
mov	esi, esp
push	1
mov	eax, DWORD PTR _worker$[ebp]
push	eax
call	DWORD PTR __imp__longjmp
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+116]
shl	edx, 4
mov	eax, DWORD PTR _worker$[ebp]
add	edx, DWORD PTR [eax+108]
mov	DWORD PTR _cell$[ebp], edx
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR [ecx+116]
add	edx, 1
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+116], edx
mov	ecx, DWORD PTR _cell$[ebp]
mov	edx, DWORD PTR _x$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _cell$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _cell$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _cell$[ebp]
mov	eax, DWORD PTR _pcell$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _pcell$[ebp]
mov	eax, DWORD PTR _cell$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _cell$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_compute_cbox PROC
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
add	eax, 1044				
mov	DWORD PTR _outline$[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _vec$[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _vec$[ebp]
lea	eax, DWORD PTR [edx+ecx*8]
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
test	edx, edx
jg	SHORT $LN8@gray_compu
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+76], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+72], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+84], 0
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+80], 0
jmp	$LN9@gray_compu
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _vec$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+76], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR [ecx+72], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _vec$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+84], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR [edx+84]
mov	DWORD PTR [ecx+80], eax
mov	ecx, DWORD PTR _vec$[ebp]
add	ecx, 8
mov	DWORD PTR _vec$[ebp], ecx
jmp	SHORT $LN7@gray_compu
mov	edx, DWORD PTR _vec$[ebp]
add	edx, 8
mov	DWORD PTR _vec$[ebp], edx
mov	eax, DWORD PTR _vec$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN5@gray_compu
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _x$2[ebp], edx
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _y$1[ebp], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _x$2[ebp]
cmp	eax, DWORD PTR [edx+72]
jge	SHORT $LN4@gray_compu
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _x$2[ebp]
mov	DWORD PTR [ecx+72], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _x$2[ebp]
cmp	ecx, DWORD PTR [eax+76]
jle	SHORT $LN3@gray_compu
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _x$2[ebp]
mov	DWORD PTR [edx+76], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _y$1[ebp]
cmp	edx, DWORD PTR [ecx+80]
jge	SHORT $LN2@gray_compu
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _y$1[ebp]
mov	DWORD PTR [eax+80], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _y$1[ebp]
cmp	eax, DWORD PTR [edx+84]
jle	SHORT $LN1@gray_compu
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _y$1[ebp]
mov	DWORD PTR [ecx+84], edx
jmp	SHORT $LN6@gray_compu
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+72]
sar	ecx, 6
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+72], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+80]
sar	ecx, 6
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+80], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+76]
add	ecx, 63					
sar	ecx, 6
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+76], ecx
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR [eax+84]
add	ecx, 63					
sar	ecx, 6
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+84], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_gray_init_cells PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _worker$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	DWORD PTR [eax+1320], ecx
mov	edx, DWORD PTR _worker$[ebp]
mov	eax, DWORD PTR _byte_size$[ebp]
mov	DWORD PTR [edx+1324], eax
mov	ecx, DWORD PTR _worker$[ebp]
mov	edx, DWORD PTR _buffer$[ebp]
mov	DWORD PTR [ecx+1328], edx
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+108], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+112], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+116], 0
mov	eax, DWORD PTR _worker$[ebp]
mov	DWORD PTR [eax+96], 0
mov	ecx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [ecx+100], 0
mov	edx, DWORD PTR _worker$[ebp]
mov	DWORD PTR [edx+104], 1
pop	ebp
ret	0
ENDP
