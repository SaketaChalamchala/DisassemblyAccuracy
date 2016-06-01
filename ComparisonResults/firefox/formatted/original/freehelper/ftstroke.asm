_ft_stroker_add_reverse_left PROC
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
mov	eax, DWORD PTR _stroker$[ebp]
add	eax, 64					
mov	DWORD PTR _right$[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
add	ecx, 96					
mov	DWORD PTR _left$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _left$[ebp]
cmp	DWORD PTR [edx+20], 0
jge	SHORT $LN11@ft_stroker
push	OFFSET $SG7945
push	1823					
push	OFFSET $SG7946
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN12@ft_stroker
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx+20]
mov	DWORD PTR _new_points$[ebp], eax
cmp	DWORD PTR _new_points$[ebp], 0
jle	$Exit$15
mov	ecx, DWORD PTR _new_points$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
call	_ft_stroke_border_grow
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@ft_stroker
jmp	$Exit$15
mov	eax, DWORD PTR _right$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _right$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR _dst_point$5[ebp], ecx
mov	edx, DWORD PTR _right$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _right$[ebp]
add	eax, DWORD PTR [ecx]
mov	DWORD PTR _dst_tag$4[ebp], eax
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [edx+eax*8-8]
mov	DWORD PTR _src_point$3[ebp], eax
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR [eax]
lea	edx, DWORD PTR [edx+ecx-1]
mov	DWORD PTR _src_tag$2[ebp], edx
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx*8]
cmp	DWORD PTR _src_point$3[ebp], ecx
jb	$LN5@ft_stroker
mov	edx, DWORD PTR _src_point$3[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _dst_point$5[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _dst_tag$4[ebp]
mov	ecx, DWORD PTR _src_tag$2[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
movzx	eax, BYTE PTR _open$[ebp]
test	eax, eax
je	SHORT $LN4@ft_stroker
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _dst_tag$4[ebp]
movzx	ecx, BYTE PTR [eax+edx]
and	ecx, -13				
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _dst_tag$4[ebp]
mov	BYTE PTR [edx+eax], cl
jmp	SHORT $LN3@ft_stroker
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _dst_tag$4[ebp]
movzx	eax, BYTE PTR [edx+ecx]
and	eax, 12					
mov	BYTE PTR _ttag$1[ebp], al
movzx	ecx, BYTE PTR _ttag$1[ebp]
cmp	ecx, 4
je	SHORT $LN1@ft_stroker
movzx	edx, BYTE PTR _ttag$1[ebp]
cmp	edx, 8
jne	SHORT $LN3@ft_stroker
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _dst_tag$4[ebp]
movzx	eax, BYTE PTR [edx+ecx]
xor	eax, 12					
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _dst_tag$4[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _src_point$3[ebp]
sub	edx, 8
mov	DWORD PTR _src_point$3[ebp], edx
mov	eax, DWORD PTR _src_tag$2[ebp]
sub	eax, 1
mov	DWORD PTR _src_tag$2[ebp], eax
mov	ecx, DWORD PTR _dst_point$5[ebp]
add	ecx, 8
mov	DWORD PTR _dst_point$5[ebp], ecx
mov	edx, DWORD PTR _dst_tag$4[ebp]
add	edx, 1
mov	DWORD PTR _dst_tag$4[ebp], edx
jmp	$LN6@ft_stroker
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _right$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _new_points$[ebp]
mov	edx, DWORD PTR _right$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _right$[ebp]
mov	BYTE PTR [eax+16], 0
mov	ecx, DWORD PTR _left$[ebp]
mov	BYTE PTR [ecx+16], 0
mov	eax, DWORD PTR _error$[ebp]
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroker_subpath_start PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _start_angle$[ebp]
add	eax, 5898240				
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
lea	eax, DWORD PTR _delta$[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR _delta$[ebp]
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _delta$[ebp+4]
mov	DWORD PTR _point$[ebp+4], ecx
mov	edx, DWORD PTR _stroker$[ebp]
add	edx, 64					
mov	DWORD PTR _border$[ebp], edx
lea	eax, DWORD PTR _point$[ebp]
push	eax
mov	ecx, DWORD PTR _border$[ebp]
push	ecx
call	_ft_stroke_border_moveto
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_stroker
jmp	SHORT $Exit$8
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _point$[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+12]
sub	edx, DWORD PTR _delta$[ebp+4]
mov	DWORD PTR _point$[ebp+4], edx
mov	eax, DWORD PTR _border$[ebp]
add	eax, 32					
mov	DWORD PTR _border$[ebp], eax
lea	ecx, DWORD PTR _point$[ebp]
push	ecx
mov	edx, DWORD PTR _border$[ebp]
push	edx
call	_ft_stroke_border_moveto
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _start_angle$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	BYTE PTR [edx+20], 0
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _line_length$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ft_stroker
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
npad	2
DD	2
DD	$LN6@ft_stroker
DD	-12					
DD	8
DD	$LN4@ft_stroker
DD	-28					
DD	8
DD	$LN5@ft_stroker
DB	112					
DB	111					
DB	105					
DB	110					
DB	116					
DB	0
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
ENDP
_ft_stroker_process_corner PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_Angle_Diff
add	esp, 8
mov	DWORD PTR _turn$[ebp], eax
cmp	DWORD PTR _turn$[ebp], 0
jne	SHORT $LN3@ft_stroker
jmp	SHORT $Exit$6
mov	DWORD PTR _inside_side$[ebp], 0
cmp	DWORD PTR _turn$[ebp], 0
jge	SHORT $LN2@ft_stroker
mov	DWORD PTR _inside_side$[ebp], 1
mov	ecx, DWORD PTR _line_length$[ebp]
push	ecx
mov	edx, DWORD PTR _inside_side$[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_ft_stroker_inside
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_stroker
jmp	SHORT $Exit$6
mov	ecx, DWORD PTR _line_length$[ebp]
push	ecx
mov	edx, 1
sub	edx, DWORD PTR _inside_side$[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_ft_stroker_outside
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroker_outside PROC
push	ebp
mov	ebp, esp
sub	esp, 112				
push	edi
lea	edi, DWORD PTR [ebp-112]
mov	ecx, 28					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _side$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _stroker$[ebp]
lea	edx, DWORD PTR [ecx+eax+64]
mov	DWORD PTR _border$[ebp], edx
mov	eax, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [eax+48], 0
jne	SHORT $LN17@ft_stroker
mov	ecx, DWORD PTR _side$[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_ft_stroker_arcto
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$30
mov	DWORD PTR _sigma$13[ebp], 0
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _radius$12[ebp], ecx
mov	DWORD PTR _theta$11[ebp], 0
mov	DWORD PTR _phi$10[ebp], 0
mov	DWORD PTR _thcos$9[ebp], 0
imul	edx, DWORD PTR _side$[ebp], 11796480
mov	eax, 5898240				
sub	eax, edx
mov	DWORD PTR _rotate$[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [ecx+48], 1
jne	SHORT $LN20@ft_stroker
mov	BYTE PTR tv77[ebp], 1
jmp	SHORT $LN21@ft_stroker
mov	BYTE PTR tv77[ebp], 0
mov	dl, BYTE PTR tv77[ebp]
mov	BYTE PTR _bevel$8[ebp], dl
mov	eax, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [eax+48], 2
je	SHORT $LN22@ft_stroker
mov	BYTE PTR tv80[ebp], 1
jmp	SHORT $LN23@ft_stroker
mov	BYTE PTR tv80[ebp], 0
mov	cl, BYTE PTR tv80[ebp]
mov	BYTE PTR _fixed_bevel$7[ebp], cl
movzx	edx, BYTE PTR _bevel$8[ebp]
test	edx, edx
jne	$LN15@ft_stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_Angle_Diff
add	esp, 8
mov	DWORD PTR _theta$11[ebp], eax
cmp	DWORD PTR _theta$11[ebp], 11796480	
jne	SHORT $LN14@ft_stroker
mov	ecx, DWORD PTR _rotate$[ebp]
mov	DWORD PTR _theta$11[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _phi$10[ebp], eax
jmp	SHORT $LN13@ft_stroker
mov	eax, DWORD PTR _theta$11[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _theta$11[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _theta$11[ebp]
add	edx, DWORD PTR _rotate$[ebp]
mov	DWORD PTR _phi$10[ebp], edx
mov	eax, DWORD PTR _theta$11[ebp]
push	eax
call	_FT_Cos
add	esp, 4
mov	DWORD PTR _thcos$9[ebp], eax
mov	ecx, DWORD PTR _thcos$9[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
call	_FT_MulFix
add	esp, 8
mov	DWORD PTR _sigma$13[ebp], eax
cmp	DWORD PTR _sigma$13[ebp], 65536		
jge	SHORT $LN15@ft_stroker
movzx	ecx, BYTE PTR _fixed_bevel$7[ebp]
test	ecx, ecx
jne	SHORT $LN10@ft_stroker
mov	edx, DWORD PTR _theta$11[ebp]
push	edx
call	_ft_pos_abs
add	esp, 4
cmp	eax, 57					
jle	SHORT $LN15@ft_stroker
mov	BYTE PTR _bevel$8[ebp], 1
movzx	eax, BYTE PTR _bevel$8[ebp]
test	eax, eax
je	$LN9@ft_stroker
movzx	ecx, BYTE PTR _fixed_bevel$7[ebp]
test	ecx, ecx
je	SHORT $LN8@ft_stroker
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _rotate$[ebp]
push	eax
mov	ecx, DWORD PTR _radius$12[ebp]
push	ecx
lea	edx, DWORD PTR _delta$6[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _delta$6[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _delta$6[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _delta$6[ebp+4]
add	eax, DWORD PTR [edx+12]
mov	DWORD PTR _delta$6[ebp+4], eax
mov	ecx, DWORD PTR _border$[ebp]
mov	BYTE PTR [ecx+16], 0
push	0
lea	edx, DWORD PTR _delta$6[ebp]
push	edx
mov	eax, DWORD PTR _border$[ebp]
push	eax
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	$LN7@ft_stroker
mov	ecx, DWORD PTR _phi$10[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
mov	ecx, DWORD PTR _radius$12[ebp]
push	ecx
call	_FT_MulFix
add	esp, 8
push	eax
lea	edx, DWORD PTR _middle$5[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _middle$5[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _middle$5[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _middle$5[ebp+4]
add	eax, DWORD PTR [edx+12]
mov	DWORD PTR _middle$5[ebp+4], eax
mov	ecx, DWORD PTR _theta$11[ebp]
push	ecx
call	_FT_Sin
add	esp, 4
push	eax
call	_ft_pos_abs
add	esp, 4
push	eax
mov	edx, 65536				
sub	edx, DWORD PTR _sigma$13[ebp]
push	edx
mov	eax, DWORD PTR _radius$12[ebp]
push	eax
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _length$3[ebp], eax
mov	ecx, DWORD PTR _phi$10[ebp]
add	ecx, DWORD PTR _rotate$[ebp]
push	ecx
mov	edx, DWORD PTR _length$3[ebp]
push	edx
lea	eax, DWORD PTR _delta$4[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, DWORD PTR _delta$4[ebp]
add	ecx, DWORD PTR _middle$5[ebp]
mov	DWORD PTR _delta$4[ebp], ecx
mov	edx, DWORD PTR _delta$4[ebp+4]
add	edx, DWORD PTR _middle$5[ebp+4]
mov	DWORD PTR _delta$4[ebp+4], edx
push	0
lea	eax, DWORD PTR _delta$4[ebp]
push	eax
mov	ecx, DWORD PTR _border$[ebp]
push	ecx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@ft_stroker
jmp	$Exit$30
mov	edx, DWORD PTR _phi$10[ebp]
sub	edx, DWORD PTR _rotate$[ebp]
push	edx
mov	eax, DWORD PTR _length$3[ebp]
push	eax
lea	ecx, DWORD PTR _delta$4[ebp]
push	ecx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	edx, DWORD PTR _delta$4[ebp]
add	edx, DWORD PTR _middle$5[ebp]
mov	DWORD PTR _delta$4[ebp], edx
mov	eax, DWORD PTR _delta$4[ebp+4]
add	eax, DWORD PTR _middle$5[ebp+4]
mov	DWORD PTR _delta$4[ebp+4], eax
push	0
lea	ecx, DWORD PTR _delta$4[ebp]
push	ecx
mov	edx, DWORD PTR _border$[ebp]
push	edx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@ft_stroker
jmp	$Exit$30
cmp	DWORD PTR _line_length$[ebp], 0
jne	SHORT $LN7@ft_stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _rotate$[ebp]
push	ecx
mov	edx, DWORD PTR _radius$12[ebp]
push	edx
lea	eax, DWORD PTR _delta$4[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _delta$4[ebp]
add	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _delta$4[ebp], edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _delta$4[ebp+4]
add	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _delta$4[ebp+4], ecx
push	0
lea	edx, DWORD PTR _delta$4[ebp]
push	edx
mov	eax, DWORD PTR _border$[ebp]
push	eax
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$30
mov	ecx, DWORD PTR _thcos$9[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _length$2[ebp], eax
mov	ecx, DWORD PTR _phi$10[ebp]
push	ecx
mov	edx, DWORD PTR _length$2[ebp]
push	edx
lea	eax, DWORD PTR _delta$1[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _delta$1[ebp]
add	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _delta$1[ebp], edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _delta$1[ebp+4]
add	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _delta$1[ebp+4], ecx
push	0
lea	edx, DWORD PTR _delta$1[ebp]
push	edx
mov	eax, DWORD PTR _border$[ebp]
push	eax
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ft_stroker
jmp	SHORT $Exit$30
cmp	DWORD PTR _line_length$[ebp], 0
jne	SHORT $Exit$30
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _rotate$[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
lea	edx, DWORD PTR _delta$1[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _delta$1[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _delta$1[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _delta$1[ebp+4]
add	eax, DWORD PTR [edx+12]
mov	DWORD PTR _delta$1[ebp+4], eax
push	0
lea	ecx, DWORD PTR _delta$1[ebp]
push	ecx
mov	edx, DWORD PTR _border$[ebp]
push	edx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@ft_stroker
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 112				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN28@ft_stroker
DD	-48					
DD	8
DD	$LN24@ft_stroker
DD	-64					
DD	8
DD	$LN25@ft_stroker
DD	-80					
DD	8
DD	$LN26@ft_stroker
DD	-104					
DD	8
DD	$LN27@ft_stroker
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
DB	109					
DB	105					
DB	100					
DB	100					
DB	108					
DB	101					
DB	0
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
ENDP
_ft_stroker_inside PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _side$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _stroker$[ebp]
lea	edx, DWORD PTR [ecx+eax+64]
mov	DWORD PTR _border$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
imul	eax, DWORD PTR _side$[ebp], 11796480
mov	ecx, 5898240				
sub	ecx, eax
mov	DWORD PTR _rotate$[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Angle_Diff
add	esp, 8
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _theta$[ebp], eax
mov	eax, DWORD PTR _border$[ebp]
movzx	ecx, BYTE PTR [eax+16]
test	ecx, ecx
je	SHORT $LN4@ft_stroker
cmp	DWORD PTR _line_length$[ebp], 0
jne	SHORT $LN5@ft_stroker
mov	BYTE PTR _intersect$[ebp], 0
jmp	SHORT $LN3@ft_stroker
mov	edx, DWORD PTR _theta$[ebp]
push	edx
call	_FT_Tan
add	esp, 4
push	eax
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_FT_MulFix
add	esp, 8
push	eax
call	_ft_pos_abs
add	esp, 4
mov	DWORD PTR _min_length$1[ebp], eax
cmp	DWORD PTR _min_length$1[ebp], 0
je	SHORT $LN8@ft_stroker
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+16]
cmp	eax, DWORD PTR _min_length$1[ebp]
jl	SHORT $LN8@ft_stroker
mov	ecx, DWORD PTR _line_length$[ebp]
cmp	ecx, DWORD PTR _min_length$1[ebp]
jl	SHORT $LN8@ft_stroker
mov	BYTE PTR tv91[ebp], 1
jmp	SHORT $LN9@ft_stroker
mov	BYTE PTR tv91[ebp], 0
mov	dl, BYTE PTR tv91[ebp]
mov	BYTE PTR _intersect$[ebp], dl
movzx	eax, BYTE PTR _intersect$[ebp]
test	eax, eax
jne	SHORT $LN2@ft_stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _rotate$[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
lea	edx, DWORD PTR _delta$[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _delta$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _delta$[ebp+4]
add	eax, DWORD PTR [edx+12]
mov	DWORD PTR _delta$[ebp+4], eax
mov	ecx, DWORD PTR _border$[ebp]
mov	BYTE PTR [ecx+16], 0
jmp	SHORT $LN1@ft_stroker
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _theta$[ebp]
mov	DWORD PTR _phi$[ebp], eax
mov	ecx, DWORD PTR _theta$[ebp]
push	ecx
call	_FT_Cos
add	esp, 4
mov	DWORD PTR _thcos$[ebp], eax
mov	edx, DWORD PTR _thcos$[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
mov	edx, DWORD PTR _phi$[ebp]
add	edx, DWORD PTR _rotate$[ebp]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _delta$[ebp]
push	ecx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _delta$[ebp]
add	eax, DWORD PTR [edx+8]
mov	DWORD PTR _delta$[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _delta$[ebp+4]
add	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _delta$[ebp+4], edx
push	0
lea	eax, DWORD PTR _delta$[ebp]
push	eax
mov	ecx, DWORD PTR _border$[ebp]
push	ecx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ft_stroker
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
DD	1
DD	$LN11@ft_stroker
DD	-36					
DD	8
DD	$LN10@ft_stroker
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
ENDP
_ft_stroker_cap PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [eax+44], 1
jne	SHORT $LN7@ft_stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _angle$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _angle$[ebp]
add	eax, 11796480				
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _side$[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_ft_stroker_arcto
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$15
mov	ecx, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [ecx+44], 2
jne	$LN5@ft_stroker
imul	edx, DWORD PTR _side$[ebp], 11796480
mov	eax, 5898240				
sub	eax, edx
mov	DWORD PTR _rotate$7[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR _radius$6[ebp], edx
mov	eax, DWORD PTR _side$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _stroker$[ebp]
lea	edx, DWORD PTR [ecx+eax+64]
mov	DWORD PTR _border$5[ebp], edx
mov	eax, DWORD PTR _angle$[ebp]
add	eax, DWORD PTR _rotate$7[ebp]
push	eax
mov	ecx, DWORD PTR _radius$6[ebp]
push	ecx
lea	edx, DWORD PTR _delta2$8[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _angle$[ebp]
push	eax
mov	ecx, DWORD PTR _radius$6[ebp]
push	ecx
lea	edx, DWORD PTR _delta$9[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _delta2$8[ebp]
add	ecx, DWORD PTR _delta$9[ebp]
mov	DWORD PTR _delta$9[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, DWORD PTR _delta2$8[ebp+4]
add	eax, DWORD PTR _delta$9[ebp+4]
mov	DWORD PTR _delta$9[ebp+4], eax
push	0
lea	ecx, DWORD PTR _delta$9[ebp]
push	ecx
mov	edx, DWORD PTR _border$5[ebp]
push	edx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@ft_stroker
jmp	$Exit$15
mov	eax, DWORD PTR _angle$[ebp]
sub	eax, DWORD PTR _rotate$7[ebp]
push	eax
mov	ecx, DWORD PTR _radius$6[ebp]
push	ecx
lea	edx, DWORD PTR _delta2$8[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _angle$[ebp]
push	eax
mov	ecx, DWORD PTR _radius$6[ebp]
push	ecx
lea	edx, DWORD PTR _delta$9[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _delta2$8[ebp]
add	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _delta$9[ebp]
mov	DWORD PTR _delta$9[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _delta2$8[ebp+4]
add	eax, DWORD PTR [edx+12]
add	eax, DWORD PTR _delta$9[ebp+4]
mov	DWORD PTR _delta$9[ebp+4], eax
push	0
lea	ecx, DWORD PTR _delta$9[ebp]
push	ecx
mov	edx, DWORD PTR _border$5[ebp]
push	edx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$15
mov	eax, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [eax+44], 0
jne	$Exit$15
imul	ecx, DWORD PTR _side$[ebp], 11796480
mov	edx, 5898240				
sub	edx, ecx
mov	DWORD PTR _rotate$3[ebp], edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _radius$2[ebp], ecx
mov	edx, DWORD PTR _side$[ebp]
shl	edx, 5
mov	eax, DWORD PTR _stroker$[ebp]
lea	ecx, DWORD PTR [eax+edx+64]
mov	DWORD PTR _border$1[ebp], ecx
mov	edx, DWORD PTR _angle$[ebp]
add	edx, DWORD PTR _rotate$3[ebp]
push	edx
mov	eax, DWORD PTR _radius$2[ebp]
push	eax
lea	ecx, DWORD PTR _delta$4[ebp]
push	ecx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _delta$4[ebp]
add	eax, DWORD PTR [edx+8]
mov	DWORD PTR _delta$4[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _delta$4[ebp+4]
add	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _delta$4[ebp+4], edx
push	0
lea	eax, DWORD PTR _delta$4[ebp]
push	eax
mov	ecx, DWORD PTR _border$1[ebp]
push	ecx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_stroker
jmp	SHORT $Exit$15
mov	edx, DWORD PTR _angle$[ebp]
sub	edx, DWORD PTR _rotate$3[ebp]
push	edx
mov	eax, DWORD PTR _radius$2[ebp]
push	eax
lea	ecx, DWORD PTR _delta$4[ebp]
push	ecx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _delta$4[ebp]
add	eax, DWORD PTR [edx+8]
mov	DWORD PTR _delta$4[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _delta$4[ebp+4]
add	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _delta$4[ebp+4], edx
push	0
lea	eax, DWORD PTR _delta$4[ebp]
push	eax
mov	ecx, DWORD PTR _border$1[ebp]
push	ecx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ft_stroker
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
npad	3
DD	3
DD	$LN13@ft_stroker
DD	-16					
DD	8
DD	$LN10@ft_stroker
DD	-32					
DD	8
DD	$LN11@ft_stroker
DD	-60					
DD	8
DD	$LN12@ft_stroker
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	50					
DB	0
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
ENDP
_ft_stroker_arcto PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _radius$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _side$[ebp]
shl	edx, 5
mov	eax, DWORD PTR _stroker$[ebp]
lea	ecx, DWORD PTR [eax+edx+64]
mov	DWORD PTR _border$[ebp], ecx
imul	edx, DWORD PTR _side$[ebp], 11796480
mov	eax, 5898240				
sub	eax, edx
mov	DWORD PTR _rotate$[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_Angle_Diff
add	esp, 8
mov	DWORD PTR _total$[ebp], eax
cmp	DWORD PTR _total$[ebp], 11796480	
jne	SHORT $LN1@ft_stroker
mov	edx, DWORD PTR _rotate$[ebp]
neg	edx
shl	edx, 1
mov	DWORD PTR _total$[ebp], edx
mov	eax, DWORD PTR _total$[ebp]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _rotate$[ebp]
push	edx
mov	eax, DWORD PTR _radius$[ebp]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _border$[ebp]
push	edx
call	_ft_stroke_border_arcto
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _border$[ebp]
mov	BYTE PTR [eax+16], 0
mov	eax, DWORD PTR _error$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroke_border_export PROC
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
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 3
push	ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+4]
lea	edx, DWORD PTR [ecx+edx*8]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$7[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _read$6[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _outline$[ebp]
add	edx, DWORD PTR [eax+8]
mov	DWORD PTR _write$5[ebp], edx
jmp	SHORT $LN15@ft_stroke_
mov	ecx, DWORD PTR _count$7[ebp]
sub	ecx, 1
mov	DWORD PTR _count$7[ebp], ecx
mov	edx, DWORD PTR _read$6[ebp]
add	edx, 1
mov	DWORD PTR _read$6[ebp], edx
mov	eax, DWORD PTR _write$5[ebp]
add	eax, 1
mov	DWORD PTR _write$5[ebp], eax
cmp	DWORD PTR _count$7[ebp], 0
jbe	SHORT $LN13@ft_stroke_
mov	ecx, DWORD PTR _read$6[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, 1
je	SHORT $LN12@ft_stroke_
mov	eax, DWORD PTR _write$5[ebp]
mov	BYTE PTR [eax], 1
jmp	SHORT $LN11@ft_stroke_
mov	ecx, DWORD PTR _read$6[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, 2
je	SHORT $LN10@ft_stroke_
mov	eax, DWORD PTR _write$5[ebp]
mov	BYTE PTR [eax], 2
jmp	SHORT $LN11@ft_stroke_
mov	ecx, DWORD PTR _write$5[ebp]
mov	BYTE PTR [ecx], 0
jmp	SHORT $LN14@ft_stroke_
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count$4[ebp], eax
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _tags$3[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _write$2[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp]
mov	ax, WORD PTR [edx+2]
mov	WORD PTR _idx$1[ebp], ax
jmp	SHORT $LN8@ft_stroke_
mov	ecx, DWORD PTR _count$4[ebp]
sub	ecx, 1
mov	DWORD PTR _count$4[ebp], ecx
mov	edx, DWORD PTR _tags$3[ebp]
add	edx, 1
mov	DWORD PTR _tags$3[ebp], edx
mov	ax, WORD PTR _idx$1[ebp]
add	ax, 1
mov	WORD PTR _idx$1[ebp], ax
cmp	DWORD PTR _count$4[ebp], 0
jbe	SHORT $LN6@ft_stroke_
mov	ecx, DWORD PTR _tags$3[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, 8
je	SHORT $LN5@ft_stroke_
mov	eax, DWORD PTR _write$2[ebp]
mov	cx, WORD PTR _idx$1[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _write$2[ebp]
add	edx, 2
mov	DWORD PTR _write$2[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
mov	cx, WORD PTR [eax]
add	cx, 1
mov	edx, DWORD PTR _outline$[ebp]
mov	WORD PTR [edx], cx
jmp	SHORT $LN7@ft_stroke_
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _border$[ebp]
add	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR _outline$[ebp]
mov	WORD PTR [eax+2], cx
mov	ecx, DWORD PTR _outline$[ebp]
push	ecx
call	_FT_Outline_Check
add	esp, 4
test	eax, eax
je	SHORT $LN3@ft_stroke_
push	OFFSET $SG7573
push	747					
push	OFFSET $SG7574
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN4@ft_stroke_
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroke_border_get_counts PROC
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
mov	DWORD PTR _num_points$[ebp], 0
mov	DWORD PTR _num_contours$[ebp], 0
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _point$[ebp], eax
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _tags$[ebp], edx
mov	DWORD PTR _in_contour$[ebp], 0
jmp	SHORT $LN9@ft_stroke_
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _num_points$[ebp]
add	ecx, 1
mov	DWORD PTR _num_points$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
add	edx, 8
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _tags$[ebp]
add	eax, 1
mov	DWORD PTR _tags$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN7@ft_stroke_
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _tags$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
and	ecx, 4
je	SHORT $LN6@ft_stroke_
cmp	DWORD PTR _in_contour$[ebp], 0
je	SHORT $LN5@ft_stroke_
jmp	SHORT $Fail$12
mov	DWORD PTR _in_contour$[ebp], 1
jmp	SHORT $LN4@ft_stroke_
cmp	DWORD PTR _in_contour$[ebp], 0
jne	SHORT $LN4@ft_stroke_
jmp	SHORT $Fail$12
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _tags$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
and	edx, 8
je	SHORT $LN2@ft_stroke_
mov	DWORD PTR _in_contour$[ebp], 0
mov	eax, DWORD PTR _num_contours$[ebp]
add	eax, 1
mov	DWORD PTR _num_contours$[ebp], eax
jmp	SHORT $LN8@ft_stroke_
cmp	DWORD PTR _in_contour$[ebp], 0
je	SHORT $LN1@ft_stroke_
jmp	SHORT $Fail$12
mov	ecx, DWORD PTR _border$[ebp]
mov	BYTE PTR [ecx+28], 1
mov	edx, DWORD PTR _anum_points$[ebp]
mov	eax, DWORD PTR _num_points$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _anum_contours$[ebp]
mov	edx, DWORD PTR _num_contours$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN10@ft_stroke_
mov	DWORD PTR _num_points$[ebp], 0
mov	DWORD PTR _num_contours$[ebp], 0
jmp	SHORT $Exit$13
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroke_border_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _border$[ebp]
mov	DWORD PTR [edx+8], 0
xor	eax, eax
jne	SHORT $LN6@ft_stroke_
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _border$[ebp]
mov	DWORD PTR [ecx+12], 0
xor	edx, edx
jne	SHORT $LN3@ft_stroke_
mov	eax, DWORD PTR _border$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _border$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _border$[ebp]
mov	DWORD PTR [edx+20], -1
mov	eax, DWORD PTR _border$[ebp]
mov	BYTE PTR [eax+28], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroke_border_reset PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _border$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _border$[ebp]
mov	DWORD PTR [ecx+20], -1
mov	edx, DWORD PTR _border$[ebp]
mov	BYTE PTR [edx+28], 0
pop	ebp
ret	0
ENDP
_ft_stroke_border_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _border$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _border$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _border$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _border$[ebp]
mov	DWORD PTR [eax+20], -1
mov	ecx, DWORD PTR _border$[ebp]
mov	BYTE PTR [ecx+28], 0
pop	ebp
ret	0
ENDP
_ft_stroke_border_moveto PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _border$[ebp]
cmp	DWORD PTR [eax+20], 0
jl	SHORT $LN1@ft_stroke_
push	0
mov	ecx, DWORD PTR _border$[ebp]
push	ecx
call	_ft_stroke_border_close
add	esp, 8
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	BYTE PTR [edx+16], 0
push	0
mov	eax, DWORD PTR _to$[ebp]
push	eax
mov	ecx, DWORD PTR _border$[ebp]
push	ecx
call	_ft_stroke_border_lineto
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_stroke_border_arcto PROC
push	ebp
mov	ebp, esp
sub	esp, 100				
push	edi
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _angle_start$[ebp]
push	eax
mov	ecx, DWORD PTR _radius$[ebp]
push	ecx
lea	edx, DWORD PTR _a$[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _center$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
add	ecx, DWORD PTR [eax]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _center$[ebp]
mov	eax, DWORD PTR _a$[ebp+4]
add	eax, DWORD PTR [edx+4]
mov	DWORD PTR _a$[ebp+4], eax
mov	ecx, DWORD PTR _angle_diff$[ebp]
mov	DWORD PTR _total$[ebp], ecx
mov	edx, DWORD PTR _angle_start$[ebp]
mov	DWORD PTR _angle$[ebp], edx
cmp	DWORD PTR _angle_diff$[ebp], 0
jl	SHORT $LN10@ft_stroke_
mov	DWORD PTR tv72[ebp], 5898240		
jmp	SHORT $LN11@ft_stroke_
mov	DWORD PTR tv72[ebp], -5898240		
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR _rotate$[ebp], eax
cmp	DWORD PTR _total$[ebp], 0
je	$LN6@ft_stroke_
mov	ecx, DWORD PTR _total$[ebp]
mov	DWORD PTR _step$[ebp], ecx
cmp	DWORD PTR _step$[ebp], 5898240		
jle	SHORT $LN5@ft_stroke_
mov	DWORD PTR _step$[ebp], 5898240		
jmp	SHORT $LN4@ft_stroke_
cmp	DWORD PTR _step$[ebp], -5898240		
jge	SHORT $LN4@ft_stroke_
mov	DWORD PTR _step$[ebp], -5898240		
mov	edx, DWORD PTR _angle$[ebp]
add	edx, DWORD PTR _step$[ebp]
mov	DWORD PTR _next$[ebp], edx
mov	eax, DWORD PTR _step$[ebp]
mov	DWORD PTR _theta$[ebp], eax
cmp	DWORD PTR _theta$[ebp], 0
jge	SHORT $LN2@ft_stroke_
mov	ecx, DWORD PTR _theta$[ebp]
neg	ecx
mov	DWORD PTR _theta$[ebp], ecx
mov	edx, DWORD PTR _theta$[ebp]
sar	edx, 1
mov	DWORD PTR _theta$[ebp], edx
mov	eax, DWORD PTR _next$[ebp]
push	eax
mov	ecx, DWORD PTR _radius$[ebp]
push	ecx
lea	edx, DWORD PTR _b$[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _center$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR [eax]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _center$[ebp]
mov	eax, DWORD PTR _b$[ebp+4]
add	eax, DWORD PTR [edx+4]
mov	DWORD PTR _b$[ebp+4], eax
mov	ecx, DWORD PTR _theta$[ebp]
push	ecx
call	_FT_Cos
add	esp, 4
add	eax, 65536				
imul	edx, eax, 3
push	edx
mov	eax, DWORD PTR _theta$[ebp]
push	eax
call	_FT_Sin
add	esp, 4
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _radius$[ebp]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _length$[ebp], eax
mov	edx, DWORD PTR _angle$[ebp]
add	edx, DWORD PTR _rotate$[ebp]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _a2$[ebp]
push	ecx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	edx, DWORD PTR _a2$[ebp]
add	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR _a2$[ebp], edx
mov	eax, DWORD PTR _a2$[ebp+4]
add	eax, DWORD PTR _a$[ebp+4]
mov	DWORD PTR _a2$[ebp+4], eax
mov	ecx, DWORD PTR _next$[ebp]
sub	ecx, DWORD PTR _rotate$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
lea	eax, DWORD PTR _b2$[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, DWORD PTR _b2$[ebp]
add	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _b2$[ebp], ecx
mov	edx, DWORD PTR _b2$[ebp+4]
add	edx, DWORD PTR _b$[ebp+4]
mov	DWORD PTR _b2$[ebp+4], edx
lea	eax, DWORD PTR _b$[ebp]
push	eax
lea	ecx, DWORD PTR _b2$[ebp]
push	ecx
lea	edx, DWORD PTR _a2$[ebp]
push	edx
mov	eax, DWORD PTR _border$[ebp]
push	eax
call	_ft_stroke_border_cubicto
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_stroke_
jmp	SHORT $LN6@ft_stroke_
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp+4]
mov	DWORD PTR _a$[ebp+4], edx
mov	eax, DWORD PTR _total$[ebp]
sub	eax, DWORD PTR _step$[ebp]
mov	DWORD PTR _total$[ebp], eax
mov	ecx, DWORD PTR _next$[ebp]
mov	DWORD PTR _angle$[ebp], ecx
jmp	$LN7@ft_stroke_
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@ft_stroke_
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
npad	2
DD	4
DD	$LN16@ft_stroke_
DD	-36					
DD	8
DD	$LN12@ft_stroke_
DD	-52					
DD	8
DD	$LN13@ft_stroke_
DD	-68					
DD	8
DD	$LN14@ft_stroke_
DD	-84					
DD	8
DD	$LN15@ft_stroke_
DB	98					
DB	50					
DB	0
DB	97					
DB	50					
DB	0
DB	98					
DB	0
DB	97					
DB	0
ENDP
_ft_stroke_border_cubicto PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _border$[ebp]
cmp	DWORD PTR [eax+20], 0
jge	SHORT $LN4@ft_stroke_
push	OFFSET $SG7447
push	495					
push	OFFSET $SG7448
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN5@ft_stroke_
push	3
mov	edx, DWORD PTR _border$[ebp]
push	edx
call	_ft_stroke_border_grow
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN1@ft_stroke_
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR _vec$2[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _border$[ebp]
add	eax, DWORD PTR [ecx]
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
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 3
mov	edx, DWORD PTR _border$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _border$[ebp]
mov	BYTE PTR [eax+16], 0
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroke_border_conicto PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _border$[ebp]
cmp	DWORD PTR [eax+20], 0
jge	SHORT $LN4@ft_stroke_
push	OFFSET $SG7427
push	462					
push	OFFSET $SG7428
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN5@ft_stroke_
push	2
mov	edx, DWORD PTR _border$[ebp]
push	edx
call	_ft_stroke_border_grow
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ft_stroke_
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR _vec$2[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _border$[ebp]
add	eax, DWORD PTR [ecx]
mov	DWORD PTR _tag$1[ebp], eax
mov	edx, DWORD PTR _control$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, 8
imul	edx, edx, 0
mov	esi, DWORD PTR _vec$2[ebp]
mov	DWORD PTR [esi+edx], eax
mov	DWORD PTR [esi+edx+4], ecx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, 8
shl	eax, 0
mov	esi, DWORD PTR _vec$2[ebp]
mov	DWORD PTR [esi+eax], ecx
mov	DWORD PTR [esi+eax+4], edx
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _tag$1[ebp]
mov	BYTE PTR [eax+edx], 0
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _tag$1[ebp]
mov	BYTE PTR [edx+ecx], 1
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 2
mov	edx, DWORD PTR _border$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _border$[ebp]
mov	BYTE PTR [eax+16], 0
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroke_border_lineto PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _border$[ebp]
cmp	DWORD PTR [eax+20], 0
jge	SHORT $LN7@ft_stroke_
push	OFFSET $SG7406
push	420					
push	OFFSET $SG7407
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN8@ft_stroke_
mov	edx, DWORD PTR _border$[ebp]
movzx	eax, BYTE PTR [edx+16]
test	eax, eax
je	SHORT $LN4@ft_stroke_
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [ecx]
mov	esi, DWORD PTR _border$[ebp]
mov	esi, DWORD PTR [esi+8]
mov	DWORD PTR [esi+ecx*8-8], edx
mov	DWORD PTR [esi+ecx*8-4], eax
jmp	$LN3@ft_stroke_
mov	edx, DWORD PTR _border$[ebp]
cmp	DWORD PTR [edx], 0
jbe	SHORT $LN2@ft_stroke_
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [eax+ecx*8-8]
sub	eax, DWORD PTR [edx]
cmp	eax, -2					
jle	SHORT $LN2@ft_stroke_
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [ecx+edx*8-8]
sub	ecx, DWORD PTR [eax]
cmp	ecx, 2
jge	SHORT $LN2@ft_stroke_
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [edx+eax*8-4]
sub	edx, DWORD PTR [ecx+4]
cmp	edx, -2					
jle	SHORT $LN2@ft_stroke_
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [eax+ecx*8-4]
sub	eax, DWORD PTR [edx+4]
cmp	eax, 2
jge	SHORT $LN2@ft_stroke_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN9@ft_stroke_
push	1
mov	ecx, DWORD PTR _border$[ebp]
push	ecx
call	_ft_stroke_border_grow
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN3@ft_stroke_
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [edx+eax*8]
mov	DWORD PTR _vec$2[ebp], eax
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _border$[ebp]
add	edx, DWORD PTR [eax]
mov	DWORD PTR _tag$1[ebp], edx
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, 8
imul	ecx, ecx, 0
mov	esi, DWORD PTR _vec$2[ebp]
mov	DWORD PTR [esi+ecx], edx
mov	DWORD PTR [esi+ecx+4], eax
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _tag$1[ebp]
mov	BYTE PTR [ecx+eax], 1
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _border$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _border$[ebp]
mov	al, BYTE PTR _movable$[ebp]
mov	BYTE PTR [edx+16], al
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroke_border_close PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _start$[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _border$[ebp]
cmp	DWORD PTR [ecx+20], 0
jge	SHORT $LN12@ft_stroke_
push	OFFSET $SG7376
push	354					
push	OFFSET $SG7377
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN13@ft_stroke_
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
cmp	DWORD PTR _count$[ebp], eax
ja	SHORT $LN9@ft_stroke_
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN8@ft_stroke_
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR _count$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _count$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
mov	ecx, DWORD PTR [ecx+edx*8+4]
mov	edx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [edx+8]
mov	esi, DWORD PTR _start$[ebp]
mov	DWORD PTR [edx+esi*8], eax
mov	DWORD PTR [edx+esi*8+4], ecx
movzx	eax, BYTE PTR _reverse$[ebp]
test	eax, eax
je	$LN7@ft_stroke_
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _start$[ebp]
lea	ecx, DWORD PTR [edx+eax*8+8]
mov	DWORD PTR _vec1$6[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _count$[ebp]
lea	edx, DWORD PTR [eax+ecx*8-8]
mov	DWORD PTR _vec2$5[ebp], edx
jmp	SHORT $LN6@ft_stroke_
mov	eax, DWORD PTR _vec1$6[ebp]
add	eax, 8
mov	DWORD PTR _vec1$6[ebp], eax
mov	ecx, DWORD PTR _vec2$5[ebp]
sub	ecx, 8
mov	DWORD PTR _vec2$5[ebp], ecx
mov	edx, DWORD PTR _vec1$6[ebp]
cmp	edx, DWORD PTR _vec2$5[ebp]
jae	SHORT $LN4@ft_stroke_
mov	eax, DWORD PTR _vec1$6[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _tmp$4[ebp], ecx
mov	DWORD PTR _tmp$4[ebp+4], edx
mov	eax, DWORD PTR _vec2$5[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _vec1$6[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _vec2$5[ebp]
mov	edx, DWORD PTR _tmp$4[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _tmp$4[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN5@ft_stroke_
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _start$[ebp]
lea	ecx, DWORD PTR [edx+eax+1]
mov	DWORD PTR _tag1$3[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _count$[ebp]
lea	edx, DWORD PTR [eax+ecx-1]
mov	DWORD PTR _tag2$2[ebp], edx
jmp	SHORT $LN3@ft_stroke_
mov	eax, DWORD PTR _tag1$3[ebp]
add	eax, 1
mov	DWORD PTR _tag1$3[ebp], eax
mov	ecx, DWORD PTR _tag2$2[ebp]
sub	ecx, 1
mov	DWORD PTR _tag2$2[ebp], ecx
mov	edx, DWORD PTR _tag1$3[ebp]
cmp	edx, DWORD PTR _tag2$2[ebp]
jae	SHORT $LN7@ft_stroke_
mov	eax, DWORD PTR _tag1$3[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _tmp$1[ebp], cl
mov	edx, DWORD PTR _tag1$3[ebp]
mov	eax, DWORD PTR _tag2$2[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _tag2$2[ebp]
mov	al, BYTE PTR _tmp$1[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN2@ft_stroke_
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _start$[ebp]
movzx	ecx, BYTE PTR [edx+eax]
or	ecx, 4
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR _start$[ebp]
mov	BYTE PTR [eax+edx], cl
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _count$[ebp]
movzx	eax, BYTE PTR [ecx+edx-1]
or	eax, 8
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _count$[ebp]
mov	BYTE PTR [edx+ecx-1], al
mov	edx, DWORD PTR _border$[ebp]
mov	DWORD PTR [edx+20], -1
mov	eax, DWORD PTR _border$[ebp]
mov	BYTE PTR [eax+16], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@ft_stroke_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN17@ft_stroke_
DD	-28					
DD	8
DD	$LN16@ft_stroke_
DB	116					
DB	109					
DB	112					
DB	0
ENDP
_ft_stroke_border_grow PROC
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
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _old_max$[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _new_points$[ebp]
mov	DWORD PTR _new_max$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _new_max$[ebp]
cmp	ecx, DWORD PTR _old_max$[ebp]
jbe	$Exit$11
mov	edx, DWORD PTR _old_max$[ebp]
mov	DWORD PTR _cur_max$2[ebp], edx
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _memory$1[ebp], ecx
mov	edx, DWORD PTR _cur_max$2[ebp]
cmp	edx, DWORD PTR _new_max$[ebp]
jae	SHORT $LN3@ft_stroke_
mov	eax, DWORD PTR _cur_max$2[ebp]
shr	eax, 1
mov	ecx, DWORD PTR _cur_max$2[ebp]
lea	edx, DWORD PTR [ecx+eax+16]
mov	DWORD PTR _cur_max$2[ebp], edx
jmp	SHORT $LN4@ft_stroke_
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _cur_max$2[ebp]
push	eax
mov	ecx, DWORD PTR _old_max$[ebp]
push	ecx
push	8
mov	edx, DWORD PTR _memory$1[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _border$[ebp]
mov	DWORD PTR [ecx+8], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ft_stroke_
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _cur_max$2[ebp]
push	edx
mov	eax, DWORD PTR _old_max$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _memory$1[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _border$[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ft_stroke_
jmp	SHORT $Exit$11
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR _cur_max$2[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ft_stroke_
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
DD	$LN9@ft_stroke_
DD	-16					
DD	4
DD	$LN8@ft_stroke_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ft_cubic_is_small_enough PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	eax, 8
shl	eax, 1
mov	ecx, 8
imul	edx, ecx, 3
mov	ecx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [ecx+eax]
sub	eax, DWORD PTR [esi+edx]
mov	DWORD PTR _d1$[ebp], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, 8
imul	eax, edx, 3
mov	edx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [edx+ecx+4]
sub	ecx, DWORD PTR [esi+eax+4]
mov	DWORD PTR _d1$[ebp+4], ecx
mov	edx, 8
shl	edx, 0
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx+edx]
sub	edx, DWORD PTR [esi+eax]
mov	DWORD PTR _d2$[ebp], edx
mov	eax, 8
shl	eax, 0
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+eax+4]
sub	eax, DWORD PTR [esi+ecx+4]
mov	DWORD PTR _d2$[ebp+4], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx+edx]
sub	edx, DWORD PTR [esi+eax]
mov	DWORD PTR _d3$[ebp], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+ecx+4]
sub	ecx, DWORD PTR [esi+edx+4]
mov	DWORD PTR _d3$[ebp+4], ecx
cmp	DWORD PTR _d1$[ebp], -2			
jle	SHORT $LN18@ft_cubic_i
cmp	DWORD PTR _d1$[ebp], 2
jge	SHORT $LN18@ft_cubic_i
cmp	DWORD PTR _d1$[ebp+4], -2		
jle	SHORT $LN18@ft_cubic_i
cmp	DWORD PTR _d1$[ebp+4], 2
jge	SHORT $LN18@ft_cubic_i
mov	DWORD PTR tv142[ebp], 1
jmp	SHORT $LN19@ft_cubic_i
mov	DWORD PTR tv142[ebp], 0
mov	edx, DWORD PTR tv142[ebp]
mov	DWORD PTR _close1$[ebp], edx
cmp	DWORD PTR _d2$[ebp], -2			
jle	SHORT $LN21@ft_cubic_i
cmp	DWORD PTR _d2$[ebp], 2
jge	SHORT $LN21@ft_cubic_i
cmp	DWORD PTR _d2$[ebp+4], -2		
jle	SHORT $LN21@ft_cubic_i
cmp	DWORD PTR _d2$[ebp+4], 2
jge	SHORT $LN21@ft_cubic_i
mov	DWORD PTR tv147[ebp], 1
jmp	SHORT $LN22@ft_cubic_i
mov	DWORD PTR tv147[ebp], 0
mov	eax, DWORD PTR tv147[ebp]
mov	DWORD PTR _close2$[ebp], eax
cmp	DWORD PTR _d3$[ebp], -2			
jle	SHORT $LN24@ft_cubic_i
cmp	DWORD PTR _d3$[ebp], 2
jge	SHORT $LN24@ft_cubic_i
cmp	DWORD PTR _d3$[ebp+4], -2		
jle	SHORT $LN24@ft_cubic_i
cmp	DWORD PTR _d3$[ebp+4], 2
jge	SHORT $LN24@ft_cubic_i
mov	DWORD PTR tv152[ebp], 1
jmp	SHORT $LN25@ft_cubic_i
mov	DWORD PTR tv152[ebp], 0
mov	ecx, DWORD PTR tv152[ebp]
mov	DWORD PTR _close3$[ebp], ecx
cmp	DWORD PTR _close1$[ebp], 0
je	$LN14@ft_cubic_i
cmp	DWORD PTR _close2$[ebp], 0
je	SHORT $LN13@ft_cubic_i
cmp	DWORD PTR _close3$[ebp], 0
je	SHORT $LN12@ft_cubic_i
jmp	SHORT $LN11@ft_cubic_i
mov	edx, DWORD PTR _d3$[ebp+4]
push	edx
mov	eax, DWORD PTR _d3$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_mid$[ebp]
mov	eax, DWORD PTR _angle_out$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _angle_in$[ebp]
mov	eax, DWORD PTR _angle_mid$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN10@ft_cubic_i
cmp	DWORD PTR _close3$[ebp], 0
je	SHORT $LN9@ft_cubic_i
mov	edx, DWORD PTR _d2$[ebp+4]
push	edx
mov	eax, DWORD PTR _d2$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_mid$[ebp]
mov	eax, DWORD PTR _angle_out$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _angle_in$[ebp]
mov	eax, DWORD PTR _angle_mid$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN10@ft_cubic_i
mov	edx, DWORD PTR _d2$[ebp+4]
push	edx
mov	eax, DWORD PTR _d2$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_mid$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_in$[ebp]
mov	eax, DWORD PTR _angle_mid$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _d3$[ebp+4]
push	edx
mov	eax, DWORD PTR _d3$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$LN7@ft_cubic_i
cmp	DWORD PTR _close2$[ebp], 0
je	SHORT $LN6@ft_cubic_i
cmp	DWORD PTR _close3$[ebp], 0
je	SHORT $LN5@ft_cubic_i
mov	edx, DWORD PTR _d1$[ebp+4]
push	edx
mov	eax, DWORD PTR _d1$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_mid$[ebp]
mov	eax, DWORD PTR _angle_out$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _angle_in$[ebp]
mov	eax, DWORD PTR _angle_mid$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN4@ft_cubic_i
mov	edx, DWORD PTR _d1$[ebp+4]
push	edx
mov	eax, DWORD PTR _d1$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_in$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _d3$[ebp+4]
push	edx
mov	eax, DWORD PTR _d3$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_out$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _angle_in$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ft_angle_mean
add	esp, 8
mov	ecx, DWORD PTR _angle_mid$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN7@ft_cubic_i
cmp	DWORD PTR _close3$[ebp], 0
je	SHORT $LN2@ft_cubic_i
mov	edx, DWORD PTR _d1$[ebp+4]
push	edx
mov	eax, DWORD PTR _d1$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_in$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _d2$[ebp+4]
push	edx
mov	eax, DWORD PTR _d2$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_mid$[ebp]
mov	eax, DWORD PTR _angle_out$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN7@ft_cubic_i
mov	edx, DWORD PTR _d1$[ebp+4]
push	edx
mov	eax, DWORD PTR _d1$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_in$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _d2$[ebp+4]
push	edx
mov	eax, DWORD PTR _d2$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_mid$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _d3$[ebp+4]
push	edx
mov	eax, DWORD PTR _d3$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_mid$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _angle_in$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Angle_Diff
add	esp, 8
push	eax
call	_ft_pos_abs
add	esp, 4
mov	DWORD PTR _theta1$[ebp], eax
mov	eax, DWORD PTR _angle_out$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _angle_mid$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_Angle_Diff
add	esp, 8
push	eax
call	_ft_pos_abs
add	esp, 4
mov	DWORD PTR _theta2$[ebp], eax
cmp	DWORD PTR _theta1$[ebp], 1474560	
jge	SHORT $LN26@ft_cubic_i
cmp	DWORD PTR _theta2$[ebp], 1474560	
jge	SHORT $LN26@ft_cubic_i
mov	BYTE PTR tv211[ebp], 1
jmp	SHORT $LN27@ft_cubic_i
mov	BYTE PTR tv211[ebp], 0
mov	al, BYTE PTR tv211[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@ft_cubic_i
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
DD	$LN31@ft_cubic_i
DD	-12					
DD	8
DD	$LN28@ft_cubic_i
DD	-28					
DD	8
DD	$LN29@ft_cubic_i
DD	-44					
DD	8
DD	$LN30@ft_cubic_i
DB	100					
DB	51					
DB	0
DB	100					
DB	50					
DB	0
DB	100					
DB	49					
DB	0
ENDP
_ft_angle_mean PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _angle2$[ebp]
push	eax
mov	ecx, DWORD PTR _angle1$[ebp]
push	ecx
call	_FT_Angle_Diff
add	esp, 8
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _angle1$[ebp]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_cubic_split PROC
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
_ft_conic_is_small_enough PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, 8
shl	eax, 0
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+eax]
sub	eax, DWORD PTR [esi+ecx]
mov	DWORD PTR _d1$[ebp], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+ecx+4]
sub	ecx, DWORD PTR [esi+edx+4]
mov	DWORD PTR _d1$[ebp+4], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+eax]
sub	eax, DWORD PTR [esi+ecx]
mov	DWORD PTR _d2$[ebp], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx+edx+4]
sub	edx, DWORD PTR [esi+eax+4]
mov	DWORD PTR _d2$[ebp+4], edx
cmp	DWORD PTR _d1$[ebp], -2			
jle	SHORT $LN10@ft_conic_i
cmp	DWORD PTR _d1$[ebp], 2
jge	SHORT $LN10@ft_conic_i
cmp	DWORD PTR _d1$[ebp+4], -2		
jle	SHORT $LN10@ft_conic_i
cmp	DWORD PTR _d1$[ebp+4], 2
jge	SHORT $LN10@ft_conic_i
mov	DWORD PTR tv128[ebp], 1
jmp	SHORT $LN11@ft_conic_i
mov	DWORD PTR tv128[ebp], 0
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR _close1$[ebp], eax
cmp	DWORD PTR _d2$[ebp], -2			
jle	SHORT $LN13@ft_conic_i
cmp	DWORD PTR _d2$[ebp], 2
jge	SHORT $LN13@ft_conic_i
cmp	DWORD PTR _d2$[ebp+4], -2		
jle	SHORT $LN13@ft_conic_i
cmp	DWORD PTR _d2$[ebp+4], 2
jge	SHORT $LN13@ft_conic_i
mov	DWORD PTR tv133[ebp], 1
jmp	SHORT $LN14@ft_conic_i
mov	DWORD PTR tv133[ebp], 0
mov	ecx, DWORD PTR tv133[ebp]
mov	DWORD PTR _close2$[ebp], ecx
cmp	DWORD PTR _close1$[ebp], 0
je	SHORT $LN6@ft_conic_i
cmp	DWORD PTR _close2$[ebp], 0
je	SHORT $LN5@ft_conic_i
jmp	SHORT $LN4@ft_conic_i
mov	edx, DWORD PTR _d2$[ebp+4]
push	edx
mov	eax, DWORD PTR _d2$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_in$[ebp]
mov	eax, DWORD PTR _angle_out$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN3@ft_conic_i
cmp	DWORD PTR _close2$[ebp], 0
je	SHORT $LN2@ft_conic_i
mov	edx, DWORD PTR _d1$[ebp+4]
push	edx
mov	eax, DWORD PTR _d1$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_in$[ebp]
mov	eax, DWORD PTR _angle_out$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN3@ft_conic_i
mov	edx, DWORD PTR _d1$[ebp+4]
push	edx
mov	eax, DWORD PTR _d1$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_in$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _d2$[ebp+4]
push	edx
mov	eax, DWORD PTR _d2$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_out$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _angle_in$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Angle_Diff
add	esp, 8
push	eax
call	_ft_pos_abs
add	esp, 4
mov	DWORD PTR _theta$[ebp], eax
cmp	DWORD PTR _theta$[ebp], 1966080		
jge	SHORT $LN15@ft_conic_i
mov	BYTE PTR tv155[ebp], 1
jmp	SHORT $LN16@ft_conic_i
mov	BYTE PTR tv155[ebp], 0
mov	al, BYTE PTR tv155[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@ft_conic_i
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN19@ft_conic_i
DD	-12					
DD	8
DD	$LN17@ft_conic_i
DD	-28					
DD	8
DD	$LN18@ft_conic_i
DB	100					
DB	50					
DB	0
DB	100					
DB	49					
DB	0
ENDP
_ft_conic_split PROC
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
_ft_pos_abs PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _x$[ebp], 0
jl	SHORT $LN3@ft_pos_abs
mov	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR tv66[ebp], eax
jmp	SHORT $LN4@ft_pos_abs
mov	ecx, DWORD PTR _x$[ebp]
neg	ecx
mov	DWORD PTR tv66[ebp], ecx
mov	eax, DWORD PTR tv66[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Glyph_StrokeBorder PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 6
mov	DWORD PTR _glyph$[ebp], 0
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	DWORD PTR _library$[ebp], ecx
mov	edx, DWORD PTR _library$[ebp]
mov	DWORD PTR _library$[ebp], edx
cmp	DWORD PTR _pglyph$[ebp], 0
jne	SHORT $LN11@FT_Glyph_S
jmp	$Exit$19
mov	eax, DWORD PTR _pglyph$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _glyph$[ebp], ecx
cmp	DWORD PTR _glyph$[ebp], 0
je	SHORT $LN9@FT_Glyph_S
mov	edx, DWORD PTR _glyph$[ebp]
cmp	DWORD PTR [edx+4], OFFSET _ft_outline_glyph_class
je	SHORT $LN10@FT_Glyph_S
jmp	$Exit$19
lea	eax, DWORD PTR _copy$6[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_FT_Glyph_Copy
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@FT_Glyph_S
jmp	$Exit$19
mov	edx, DWORD PTR _copy$6[ebp]
mov	DWORD PTR _glyph$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR _oglyph$5[ebp], eax
mov	ecx, DWORD PTR _oglyph$5[ebp]
add	ecx, 20					
mov	DWORD PTR _outline$3[ebp], ecx
mov	edx, DWORD PTR _outline$3[ebp]
push	edx
call	_FT_Outline_GetOutsideBorder
add	esp, 4
mov	DWORD PTR _border$4[ebp], eax
movzx	eax, BYTE PTR _inside$[ebp]
test	eax, eax
je	SHORT $LN7@FT_Glyph_S
cmp	DWORD PTR _border$4[ebp], 0
jne	SHORT $LN6@FT_Glyph_S
mov	DWORD PTR _border$4[ebp], 1
jmp	SHORT $LN7@FT_Glyph_S
mov	DWORD PTR _border$4[ebp], 0
push	0
mov	ecx, DWORD PTR _outline$3[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_FT_Stroker_ParseOutline
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Glyph_S
jmp	$Fail$20
lea	eax, DWORD PTR _num_contours$1[ebp]
push	eax
lea	ecx, DWORD PTR _num_points$2[ebp]
push	ecx
mov	edx, DWORD PTR _border$4[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_FT_Stroker_GetBorderCounts
add	esp, 16					
mov	ecx, DWORD PTR _outline$3[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_Outline_Done
add	esp, 8
mov	ecx, DWORD PTR _outline$3[ebp]
push	ecx
mov	edx, DWORD PTR _num_contours$1[ebp]
push	edx
mov	eax, DWORD PTR _num_points$2[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Outline_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@FT_Glyph_S
jmp	SHORT $Fail$20
xor	eax, eax
mov	ecx, DWORD PTR _outline$3[ebp]
mov	WORD PTR [ecx+2], ax
xor	edx, edx
mov	eax, DWORD PTR _outline$3[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _outline$3[ebp]
push	ecx
mov	edx, DWORD PTR _border$4[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_FT_Stroker_ExportBorder
add	esp, 12					
movzx	ecx, BYTE PTR _destroy$[ebp]
test	ecx, ecx
je	SHORT $LN2@FT_Glyph_S
mov	edx, DWORD PTR _pglyph$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_Done_Glyph
add	esp, 4
mov	ecx, DWORD PTR _pglyph$[ebp]
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $Exit$19
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_FT_Done_Glyph
add	esp, 4
mov	DWORD PTR _glyph$[ebp], 0
movzx	ecx, BYTE PTR _destroy$[ebp]
test	ecx, ecx
jne	SHORT $Exit$19
mov	edx, DWORD PTR _pglyph$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@FT_Glyph_S
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
DD	$LN17@FT_Glyph_S
DD	-20					
DD	4
DD	$LN14@FT_Glyph_S
DD	-44					
DD	4
DD	$LN15@FT_Glyph_S
DD	-56					
DD	4
DD	$LN16@FT_Glyph_S
DB	110					
DB	117					
DB	109					
DB	95					
DB	99					
DB	111					
DB	110					
DB	116					
DB	111					
DB	117					
DB	114					
DB	115					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	112					
DB	111					
DB	105					
DB	110					
DB	116					
DB	115					
DB	0
DB	99					
DB	111					
DB	112					
DB	121					
DB	0
ENDP
_FT_Glyph_Stroke PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 6
mov	DWORD PTR _glyph$[ebp], 0
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	DWORD PTR _library$[ebp], ecx
mov	edx, DWORD PTR _library$[ebp]
mov	DWORD PTR _library$[ebp], edx
cmp	DWORD PTR _pglyph$[ebp], 0
jne	SHORT $LN8@FT_Glyph_S
jmp	$Exit$16
mov	eax, DWORD PTR _pglyph$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _glyph$[ebp], ecx
cmp	DWORD PTR _glyph$[ebp], 0
je	SHORT $LN6@FT_Glyph_S
mov	edx, DWORD PTR _glyph$[ebp]
cmp	DWORD PTR [edx+4], OFFSET _ft_outline_glyph_class
je	SHORT $LN7@FT_Glyph_S
jmp	$Exit$16
lea	eax, DWORD PTR _copy$5[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_FT_Glyph_Copy
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@FT_Glyph_S
jmp	$Exit$16
mov	edx, DWORD PTR _copy$5[ebp]
mov	DWORD PTR _glyph$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR _oglyph$4[ebp], eax
mov	ecx, DWORD PTR _oglyph$4[ebp]
add	ecx, 20					
mov	DWORD PTR _outline$3[ebp], ecx
push	0
mov	edx, DWORD PTR _outline$3[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_FT_Stroker_ParseOutline
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Glyph_S
jmp	$Fail$17
lea	ecx, DWORD PTR _num_contours$1[ebp]
push	ecx
lea	edx, DWORD PTR _num_points$2[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_FT_Stroker_GetCounts
add	esp, 12					
mov	ecx, DWORD PTR _outline$3[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_Outline_Done
add	esp, 8
mov	ecx, DWORD PTR _outline$3[ebp]
push	ecx
mov	edx, DWORD PTR _num_contours$1[ebp]
push	edx
mov	eax, DWORD PTR _num_points$2[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Outline_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@FT_Glyph_S
jmp	SHORT $Fail$17
xor	eax, eax
mov	ecx, DWORD PTR _outline$3[ebp]
mov	WORD PTR [ecx+2], ax
xor	edx, edx
mov	eax, DWORD PTR _outline$3[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _outline$3[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_FT_Stroker_Export
add	esp, 8
movzx	eax, BYTE PTR _destroy$[ebp]
test	eax, eax
je	SHORT $LN2@FT_Glyph_S
mov	ecx, DWORD PTR _pglyph$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Done_Glyph
add	esp, 4
mov	eax, DWORD PTR _pglyph$[ebp]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $Exit$16
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_FT_Done_Glyph
add	esp, 4
mov	DWORD PTR _glyph$[ebp], 0
movzx	eax, BYTE PTR _destroy$[ebp]
test	eax, eax
jne	SHORT $Exit$16
mov	ecx, DWORD PTR _pglyph$[ebp]
mov	DWORD PTR [ecx], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@FT_Glyph_S
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
npad	2
DD	3
DD	$LN14@FT_Glyph_S
DD	-20					
DD	4
DD	$LN11@FT_Glyph_S
DD	-40					
DD	4
DD	$LN12@FT_Glyph_S
DD	-52					
DD	4
DD	$LN13@FT_Glyph_S
DB	110					
DB	117					
DB	109					
DB	95					
DB	99					
DB	111					
DB	110					
DB	116					
DB	111					
DB	117					
DB	114					
DB	115					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	112					
DB	111					
DB	105					
DB	110					
DB	116					
DB	115					
DB	0
DB	99					
DB	111					
DB	112					
DB	121					
DB	0
ENDP
_FT_Stroker_Done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _stroker$[ebp], 0
je	SHORT $LN5@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _memory$1[ebp], edx
mov	eax, 32					
imul	ecx, eax, 0
mov	edx, DWORD PTR _stroker$[ebp]
lea	eax, DWORD PTR [edx+ecx+64]
push	eax
call	_ft_stroke_border_done
add	esp, 4
mov	ecx, 32					
shl	ecx, 0
mov	edx, DWORD PTR _stroker$[ebp]
lea	eax, DWORD PTR [edx+ecx+64]
push	eax
call	_ft_stroke_border_done
add	esp, 4
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+128], 0
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
mov	eax, DWORD PTR _memory$1[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _stroker$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@FT_Stroker
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Stroker_Export PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outline$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_FT_Stroker_ExportBorder
add	esp, 12					
mov	edx, DWORD PTR _outline$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_FT_Stroker_ExportBorder
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FT_Stroker_GetCounts PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _num_points$[ebp], 0
mov	DWORD PTR _num_contours$[ebp], 0
cmp	DWORD PTR _stroker$[ebp], 0
jne	SHORT $LN5@FT_Stroker
push	OFFSET $SG8019
push	2019					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$14
lea	eax, DWORD PTR _count2$[ebp]
push	eax
lea	ecx, DWORD PTR _count1$[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
add	edx, 64					
push	edx
call	_ft_stroke_border_get_counts
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Stroker
jmp	SHORT $Exit$14
lea	eax, DWORD PTR _count4$[ebp]
push	eax
lea	ecx, DWORD PTR _count3$[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
add	edx, 96					
push	edx
call	_ft_stroke_border_get_counts
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@FT_Stroker
jmp	SHORT $Exit$14
mov	eax, DWORD PTR _count1$[ebp]
add	eax, DWORD PTR _count3$[ebp]
mov	DWORD PTR _num_points$[ebp], eax
mov	ecx, DWORD PTR _count2$[ebp]
add	ecx, DWORD PTR _count4$[ebp]
mov	DWORD PTR _num_contours$[ebp], ecx
cmp	DWORD PTR _anum_points$[ebp], 0
je	SHORT $LN2@FT_Stroker
mov	edx, DWORD PTR _anum_points$[ebp]
mov	eax, DWORD PTR _num_points$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _anum_contours$[ebp], 0
je	SHORT $LN1@FT_Stroker
mov	ecx, DWORD PTR _anum_contours$[ebp]
mov	edx, DWORD PTR _num_contours$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@FT_Stroker
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
DD	4
DD	$LN12@FT_Stroker
DD	-8					
DD	4
DD	$LN8@FT_Stroker
DD	-20					
DD	4
DD	$LN9@FT_Stroker
DD	-36					
DD	4
DD	$LN10@FT_Stroker
DD	-48					
DD	4
DD	$LN11@FT_Stroker
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	52					
DB	0
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	51					
DB	0
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	50					
DB	0
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	49					
DB	0
ENDP
_FT_Stroker_ExportBorder PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _stroker$[ebp], 0
je	SHORT $LN4@FT_Stroker
cmp	DWORD PTR _outline$[ebp], 0
jne	SHORT $LN5@FT_Stroker
jmp	SHORT $LN6@FT_Stroker
cmp	DWORD PTR _border$[ebp], 0
je	SHORT $LN2@FT_Stroker
cmp	DWORD PTR _border$[ebp], 1
jne	SHORT $LN6@FT_Stroker
mov	eax, DWORD PTR _border$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _stroker$[ebp]
lea	edx, DWORD PTR [ecx+eax+64]
mov	DWORD PTR _sborder$1[ebp], edx
mov	eax, DWORD PTR _sborder$1[ebp]
movzx	ecx, BYTE PTR [eax+28]
test	ecx, ecx
je	SHORT $LN6@FT_Stroker
mov	edx, DWORD PTR _outline$[ebp]
push	edx
mov	eax, DWORD PTR _sborder$1[ebp]
push	eax
call	_ft_stroke_border_export
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Stroker_GetBorderCounts PROC
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
mov	DWORD PTR _num_points$[ebp], 0
mov	DWORD PTR _num_contours$[ebp], 0
cmp	DWORD PTR _stroker$[ebp], 0
je	SHORT $LN3@FT_Stroker
cmp	DWORD PTR _border$[ebp], 1
jle	SHORT $LN4@FT_Stroker
push	OFFSET $SG8000
push	1988					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$11
lea	eax, DWORD PTR _num_contours$[ebp]
push	eax
lea	ecx, DWORD PTR _num_points$[ebp]
push	ecx
mov	edx, DWORD PTR _border$[ebp]
shl	edx, 5
mov	eax, DWORD PTR _stroker$[ebp]
lea	ecx, DWORD PTR [eax+edx+64]
push	ecx
call	_ft_stroke_border_get_counts
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _anum_points$[ebp], 0
je	SHORT $LN2@FT_Stroker
mov	edx, DWORD PTR _anum_points$[ebp]
mov	eax, DWORD PTR _num_points$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _anum_contours$[ebp], 0
je	SHORT $LN1@FT_Stroker
mov	ecx, DWORD PTR _anum_contours$[ebp]
mov	edx, DWORD PTR _num_contours$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@FT_Stroker
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
DD	2
DD	$LN9@FT_Stroker
DD	-8					
DD	4
DD	$LN7@FT_Stroker
DD	-20					
DD	4
DD	$LN8@FT_Stroker
DB	110					
DB	117					
DB	109					
DB	95					
DB	99					
DB	111					
DB	110					
DB	116					
DB	111					
DB	117					
DB	114					
DB	115					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	112					
DB	111					
DB	105					
DB	110					
DB	116					
DB	115					
DB	0
ENDP
_FT_Stroker_CubicTo PROC
push	ebp
mov	ebp, esp
sub	esp, 524				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-524]
mov	ecx, 131				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
lea	eax, DWORD PTR _bez_stack$[ebp+256]
mov	DWORD PTR _limit$[ebp], eax
mov	BYTE PTR _first_arc$[ebp], 1
cmp	DWORD PTR _stroker$[ebp], 0
je	SHORT $LN23@FT_Stroker
cmp	DWORD PTR _control1$[ebp], 0
je	SHORT $LN23@FT_Stroker
cmp	DWORD PTR _control2$[ebp], 0
je	SHORT $LN23@FT_Stroker
cmp	DWORD PTR _to$[ebp], 0
jne	SHORT $LN24@FT_Stroker
push	OFFSET $SG7869
push	1577					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$40
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _control1$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx]
cmp	eax, -2					
jle	$LN22@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _control1$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx]
cmp	eax, 2
jge	$LN22@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _control1$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
cmp	eax, -2					
jle	$LN22@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _control1$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
cmp	eax, 2
jge	$LN22@FT_Stroker
mov	ecx, DWORD PTR _control1$[ebp]
mov	edx, DWORD PTR _control2$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx]
cmp	eax, -2					
jle	$LN22@FT_Stroker
mov	ecx, DWORD PTR _control1$[ebp]
mov	edx, DWORD PTR _control2$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx]
cmp	eax, 2
jge	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control1$[ebp]
mov	edx, DWORD PTR _control2$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
cmp	eax, -2					
jle	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control1$[ebp]
mov	edx, DWORD PTR _control2$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
cmp	eax, 2
jge	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx]
cmp	eax, -2					
jle	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx]
cmp	eax, 2
jge	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
cmp	eax, -2					
jle	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
cmp	eax, 2
jge	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
jmp	$Exit$40
lea	edx, DWORD PTR _bez_stack$[ebp]
mov	DWORD PTR _arc$[ebp], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, 8
imul	eax, eax, 0
mov	esi, DWORD PTR _arc$[ebp]
mov	DWORD PTR [esi+eax], ecx
mov	DWORD PTR [esi+eax+4], edx
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, 8
shl	ecx, 0
mov	esi, DWORD PTR _arc$[ebp]
mov	DWORD PTR [esi+ecx], edx
mov	DWORD PTR [esi+ecx+4], eax
mov	edx, DWORD PTR _control1$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, 8
shl	edx, 1
mov	esi, DWORD PTR _arc$[ebp]
mov	DWORD PTR [esi+edx], eax
mov	DWORD PTR [esi+edx+4], ecx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [eax+12]
mov	eax, 8
imul	eax, eax, 3
mov	esi, DWORD PTR _arc$[ebp]
mov	DWORD PTR [esi+eax], ecx
mov	DWORD PTR [esi+eax+4], edx
lea	ecx, DWORD PTR _bez_stack$[ebp]
cmp	DWORD PTR _arc$[ebp], ecx
jb	$LN20@FT_Stroker
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _angle_mid$25[ebp], eax
mov	ecx, DWORD PTR _angle_mid$25[ebp]
mov	DWORD PTR _angle_out$24[ebp], ecx
mov	edx, DWORD PTR _angle_out$24[ebp]
mov	DWORD PTR _angle_in$26[ebp], edx
mov	eax, DWORD PTR _arc$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN19@FT_Stroker
lea	ecx, DWORD PTR _angle_out$24[ebp]
push	ecx
lea	edx, DWORD PTR _angle_mid$25[ebp]
push	edx
lea	eax, DWORD PTR _angle_in$26[ebp]
push	eax
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
call	_ft_cubic_is_small_enough
add	esp, 16					
movzx	edx, al
test	edx, edx
jne	SHORT $LN19@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
movzx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	SHORT $LN18@FT_Stroker
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _angle_in$26[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
call	_ft_cubic_split
add	esp, 4
mov	edx, DWORD PTR _arc$[ebp]
add	edx, 24					
mov	DWORD PTR _arc$[ebp], edx
jmp	$LN21@FT_Stroker
movzx	eax, BYTE PTR _first_arc$[ebp]
test	eax, eax
je	SHORT $LN17@FT_Stroker
mov	BYTE PTR _first_arc$[ebp], 0
mov	ecx, DWORD PTR _stroker$[ebp]
movzx	edx, BYTE PTR [ecx+20]
test	edx, edx
je	SHORT $LN16@FT_Stroker
push	0
mov	eax, DWORD PTR _angle_in$26[ebp]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_ft_stroker_subpath_start
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN15@FT_Stroker
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _angle_in$26[ebp]
mov	DWORD PTR [edx+4], eax
push	0
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_ft_stroker_process_corner
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN14@FT_Stroker
mov	edx, DWORD PTR _angle_in$26[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_Angle_Diff
add	esp, 8
push	eax
call	_ft_pos_abs
add	esp, 4
cmp	eax, 368640				
jle	SHORT $LN14@FT_Stroker
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR [ecx+eax+4]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _angle_in$26[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+48], 0
push	0
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_ft_stroker_process_corner
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [eax+48], edx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@FT_Stroker
jmp	$Exit$40
mov	DWORD PTR _alpha0$15[ebp], 0
mov	eax, DWORD PTR _angle_mid$25[ebp]
push	eax
mov	ecx, DWORD PTR _angle_in$26[ebp]
push	ecx
call	_FT_Angle_Diff
add	esp, 8
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _theta1$20[ebp], eax
mov	edx, DWORD PTR _angle_out$24[ebp]
push	edx
mov	eax, DWORD PTR _angle_mid$25[ebp]
push	eax
call	_FT_Angle_Diff
add	esp, 8
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _theta2$18[ebp], eax
mov	ecx, DWORD PTR _angle_mid$25[ebp]
push	ecx
mov	edx, DWORD PTR _angle_in$26[ebp]
push	edx
call	_ft_angle_mean
add	esp, 8
mov	DWORD PTR _phi1$19[ebp], eax
mov	eax, DWORD PTR _angle_out$24[ebp]
push	eax
mov	ecx, DWORD PTR _angle_mid$25[ebp]
push	ecx
call	_ft_angle_mean
add	esp, 8
mov	DWORD PTR _phi2$17[ebp], eax
mov	edx, DWORD PTR _theta1$20[ebp]
push	edx
call	_FT_Cos
add	esp, 4
push	eax
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _length1$14[ebp], eax
mov	edx, DWORD PTR _theta2$18[ebp]
push	edx
call	_FT_Cos
add	esp, 4
push	eax
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _length2$13[ebp], eax
mov	edx, DWORD PTR _stroker$[ebp]
movzx	eax, BYTE PTR [edx+40]
test	eax, eax
je	SHORT $LN11@FT_Stroker
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, 8
imul	ecx, eax, 3
mov	eax, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
sub	edx, DWORD PTR [esi+ecx+4]
push	edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, 8
imul	eax, edx, 3
mov	edx, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
sub	ecx, DWORD PTR [esi+eax]
push	ecx
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _alpha0$15[ebp], eax
mov	edx, DWORD PTR _stroker$[ebp]
add	edx, 64					
mov	DWORD PTR _border$12[ebp], edx
mov	DWORD PTR _side$11[ebp], 0
jmp	SHORT $LN10@FT_Stroker
mov	eax, DWORD PTR _side$11[ebp]
add	eax, 1
mov	DWORD PTR _side$11[ebp], eax
mov	ecx, DWORD PTR _border$12[ebp]
add	ecx, 32					
mov	DWORD PTR _border$12[ebp], ecx
cmp	DWORD PTR _side$11[ebp], 1
jg	$LN8@FT_Stroker
imul	edx, DWORD PTR _side$11[ebp], 11796480
mov	eax, 5898240				
sub	eax, edx
mov	DWORD PTR _rotate$16[ebp], eax
mov	ecx, DWORD PTR _phi1$19[ebp]
add	ecx, DWORD PTR _rotate$16[ebp]
push	ecx
mov	edx, DWORD PTR _length1$14[ebp]
push	edx
lea	eax, DWORD PTR _ctrl1$23[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _ctrl1$23[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _ctrl1$23[ebp], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _ctrl1$23[ebp+4]
add	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _ctrl1$23[ebp+4], eax
mov	ecx, DWORD PTR _phi2$17[ebp]
add	ecx, DWORD PTR _rotate$16[ebp]
push	ecx
mov	edx, DWORD PTR _length2$13[ebp]
push	edx
lea	eax, DWORD PTR _ctrl2$22[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _ctrl2$22[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _ctrl2$22[ebp], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _ctrl2$22[ebp+4]
add	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _ctrl2$22[ebp+4], eax
mov	ecx, DWORD PTR _angle_out$24[ebp]
add	ecx, DWORD PTR _rotate$16[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
lea	ecx, DWORD PTR _end$21[ebp]
push	ecx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR _end$21[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _end$21[ebp], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _end$21[ebp+4]
add	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _end$21[ebp+4], eax
mov	ecx, DWORD PTR _stroker$[ebp]
movzx	edx, BYTE PTR [ecx+40]
test	edx, edx
je	$LN7@FT_Stroker
mov	eax, DWORD PTR _border$12[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _border$12[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR [eax+ecx*8-8]
mov	eax, DWORD PTR [eax+ecx*8-4]
mov	DWORD PTR _start$10[ebp], edx
mov	DWORD PTR _start$10[ebp+4], eax
mov	ecx, DWORD PTR _end$21[ebp+4]
sub	ecx, DWORD PTR _start$10[ebp+4]
push	ecx
mov	edx, DWORD PTR _end$21[ebp]
sub	edx, DWORD PTR _start$10[ebp]
push	edx
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _alpha1$9[ebp], eax
mov	eax, DWORD PTR _alpha1$9[ebp]
push	eax
mov	ecx, DWORD PTR _alpha0$15[ebp]
push	ecx
call	_FT_Angle_Diff
add	esp, 8
push	eax
call	_ft_pos_abs
add	esp, 4
cmp	eax, 5898240				
jle	$LN7@FT_Stroker
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
sub	edx, DWORD PTR _start$10[ebp+4]
push	edx
mov	eax, 8
imul	ecx, eax, 3
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+ecx]
sub	eax, DWORD PTR _start$10[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _beta$8[ebp], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
sub	ecx, DWORD PTR _end$21[ebp+4]
push	ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax]
sub	edx, DWORD PTR _end$21[ebp]
push	edx
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _gamma$7[ebp], eax
mov	eax, DWORD PTR _end$21[ebp]
sub	eax, DWORD PTR _start$10[ebp]
mov	DWORD PTR _bvec$6[ebp], eax
mov	ecx, DWORD PTR _end$21[ebp+4]
sub	ecx, DWORD PTR _start$10[ebp+4]
mov	DWORD PTR _bvec$6[ebp+4], ecx
lea	edx, DWORD PTR _bvec$6[ebp]
push	edx
call	_FT_Vector_Length
add	esp, 4
mov	DWORD PTR _blen$4[ebp], eax
mov	eax, DWORD PTR _alpha1$9[ebp]
sub	eax, DWORD PTR _gamma$7[ebp]
push	eax
call	_FT_Sin
add	esp, 4
push	eax
call	_ft_pos_abs
add	esp, 4
mov	DWORD PTR _sinA$3[ebp], eax
mov	ecx, DWORD PTR _beta$8[ebp]
sub	ecx, DWORD PTR _gamma$7[ebp]
push	ecx
call	_FT_Sin
add	esp, 4
push	eax
call	_ft_pos_abs
add	esp, 4
mov	DWORD PTR _sinB$2[ebp], eax
mov	edx, DWORD PTR _sinB$2[ebp]
push	edx
mov	eax, DWORD PTR _sinA$3[ebp]
push	eax
mov	ecx, DWORD PTR _blen$4[ebp]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _alen$1[ebp], eax
mov	edx, DWORD PTR _beta$8[ebp]
push	edx
mov	eax, DWORD PTR _alen$1[ebp]
push	eax
lea	ecx, DWORD PTR _delta$5[ebp]
push	ecx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	edx, DWORD PTR _delta$5[ebp]
add	edx, DWORD PTR _start$10[ebp]
mov	DWORD PTR _delta$5[ebp], edx
mov	eax, DWORD PTR _delta$5[ebp+4]
add	eax, DWORD PTR _start$10[ebp+4]
mov	DWORD PTR _delta$5[ebp+4], eax
mov	ecx, DWORD PTR _border$12[ebp]
mov	BYTE PTR [ecx+16], 0
push	0
lea	edx, DWORD PTR _delta$5[ebp]
push	edx
mov	eax, DWORD PTR _border$12[ebp]
push	eax
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@FT_Stroker
jmp	$Exit$40
push	0
lea	ecx, DWORD PTR _end$21[ebp]
push	ecx
mov	edx, DWORD PTR _border$12[ebp]
push	edx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Stroker
jmp	$Exit$40
lea	eax, DWORD PTR _start$10[ebp]
push	eax
lea	ecx, DWORD PTR _ctrl1$23[ebp]
push	ecx
lea	edx, DWORD PTR _ctrl2$22[ebp]
push	edx
mov	eax, DWORD PTR _border$12[ebp]
push	eax
call	_ft_stroke_border_cubicto
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@FT_Stroker
jmp	$Exit$40
push	0
lea	ecx, DWORD PTR _end$21[ebp]
push	ecx
mov	edx, DWORD PTR _border$12[ebp]
push	edx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FT_Stroker
jmp	SHORT $Exit$40
jmp	$LN9@FT_Stroker
lea	eax, DWORD PTR _end$21[ebp]
push	eax
lea	ecx, DWORD PTR _ctrl2$22[ebp]
push	ecx
lea	edx, DWORD PTR _ctrl1$23[ebp]
push	edx
mov	eax, DWORD PTR _border$12[ebp]
push	eax
call	_ft_stroke_border_cubicto
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@FT_Stroker
jmp	SHORT $Exit$40
jmp	$LN9@FT_Stroker
mov	ecx, DWORD PTR _arc$[ebp]
sub	ecx, 24					
mov	DWORD PTR _arc$[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _angle_out$24[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN21@FT_Stroker
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN39@FT_Stroker
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 524				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	10					
DD	$LN38@FT_Stroker
DD	-308					
DD	296					
DD	$LN28@FT_Stroker
DD	-332					
DD	4
DD	$LN29@FT_Stroker
DD	-344					
DD	4
DD	$LN30@FT_Stroker
DD	-356					
DD	4
DD	$LN31@FT_Stroker
DD	-372					
DD	8
DD	$LN32@FT_Stroker
DD	-388					
DD	8
DD	$LN33@FT_Stroker
DD	-404					
DD	8
DD	$LN34@FT_Stroker
DD	-460					
DD	8
DD	$LN35@FT_Stroker
DD	-488					
DD	8
DD	$LN36@FT_Stroker
DD	-504					
DD	8
DD	$LN37@FT_Stroker
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
DB	98					
DB	118					
DB	101					
DB	99					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
DB	101					
DB	110					
DB	100					
DB	0
DB	99					
DB	116					
DB	114					
DB	108					
DB	50					
DB	0
DB	99					
DB	116					
DB	114					
DB	108					
DB	49					
DB	0
DB	97					
DB	110					
DB	103					
DB	108					
DB	101					
DB	95					
DB	111					
DB	117					
DB	116					
DB	0
DB	97					
DB	110					
DB	103					
DB	108					
DB	101					
DB	95					
DB	109					
DB	105					
DB	100					
DB	0
DB	97					
DB	110					
DB	103					
DB	108					
DB	101					
DB	95					
DB	105					
DB	110					
DB	0
DB	98					
DB	101					
DB	122					
DB	95					
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	0
ENDP
_FT_Stroker_ConicTo PROC
push	ebp
mov	ebp, esp
sub	esp, 460				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-460]
mov	ecx, 115				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
lea	eax, DWORD PTR _bez_stack$[ebp+240]
mov	DWORD PTR _limit$[ebp], eax
mov	BYTE PTR _first_arc$[ebp], 1
cmp	DWORD PTR _stroker$[ebp], 0
je	SHORT $LN23@FT_Stroker
cmp	DWORD PTR _control$[ebp], 0
je	SHORT $LN23@FT_Stroker
cmp	DWORD PTR _to$[ebp], 0
jne	SHORT $LN24@FT_Stroker
push	OFFSET $SG7807
push	1375					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$38
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _control$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx]
cmp	eax, -2					
jle	$LN22@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _control$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx]
cmp	eax, 2
jge	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _control$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
cmp	eax, -2					
jle	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _control$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
cmp	eax, 2
jge	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control$[ebp]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx]
cmp	eax, -2					
jle	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control$[ebp]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx]
cmp	eax, 2
jge	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control$[ebp]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
cmp	eax, -2					
jle	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control$[ebp]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
cmp	eax, 2
jge	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
jmp	$Exit$38
lea	edx, DWORD PTR _bez_stack$[ebp]
mov	DWORD PTR _arc$[ebp], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, 8
imul	eax, eax, 0
mov	esi, DWORD PTR _arc$[ebp]
mov	DWORD PTR [esi+eax], ecx
mov	DWORD PTR [esi+eax+4], edx
mov	ecx, DWORD PTR _control$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, 8
shl	ecx, 0
mov	esi, DWORD PTR _arc$[ebp]
mov	DWORD PTR [esi+ecx], edx
mov	DWORD PTR [esi+ecx+4], eax
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [edx+12]
mov	edx, 8
shl	edx, 1
mov	esi, DWORD PTR _arc$[ebp]
mov	DWORD PTR [esi+edx], eax
mov	DWORD PTR [esi+edx+4], ecx
lea	eax, DWORD PTR _bez_stack$[ebp]
cmp	DWORD PTR _arc$[ebp], eax
jb	$LN20@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _angle_out$20[ebp], edx
mov	eax, DWORD PTR _angle_out$20[ebp]
mov	DWORD PTR _angle_in$21[ebp], eax
mov	ecx, DWORD PTR _arc$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN19@FT_Stroker
lea	edx, DWORD PTR _angle_out$20[ebp]
push	edx
lea	eax, DWORD PTR _angle_in$21[ebp]
push	eax
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
call	_ft_conic_is_small_enough
add	esp, 12					
movzx	edx, al
test	edx, edx
jne	SHORT $LN19@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
movzx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	SHORT $LN18@FT_Stroker
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _angle_in$21[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
call	_ft_conic_split
add	esp, 4
mov	edx, DWORD PTR _arc$[ebp]
add	edx, 16					
mov	DWORD PTR _arc$[ebp], edx
jmp	$LN21@FT_Stroker
movzx	eax, BYTE PTR _first_arc$[ebp]
test	eax, eax
je	SHORT $LN17@FT_Stroker
mov	BYTE PTR _first_arc$[ebp], 0
mov	ecx, DWORD PTR _stroker$[ebp]
movzx	edx, BYTE PTR [ecx+20]
test	edx, edx
je	SHORT $LN16@FT_Stroker
push	0
mov	eax, DWORD PTR _angle_in$21[ebp]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_ft_stroker_subpath_start
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN15@FT_Stroker
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _angle_in$21[ebp]
mov	DWORD PTR [edx+4], eax
push	0
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_ft_stroker_process_corner
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN14@FT_Stroker
mov	edx, DWORD PTR _angle_in$21[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_Angle_Diff
add	esp, 8
push	eax
call	_ft_pos_abs
add	esp, 4
cmp	eax, 491520				
jle	SHORT $LN14@FT_Stroker
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	edx, DWORD PTR [eax+edx+4]
mov	eax, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _angle_in$21[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [eax+48], 0
push	0
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_ft_stroker_process_corner
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR [edx+48], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@FT_Stroker
jmp	$Exit$38
mov	DWORD PTR _alpha0$14[ebp], 0
mov	edx, DWORD PTR _angle_out$20[ebp]
push	edx
mov	eax, DWORD PTR _angle_in$21[ebp]
push	eax
call	_FT_Angle_Diff
add	esp, 8
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _theta$17[ebp], eax
mov	ecx, DWORD PTR _angle_in$21[ebp]
add	ecx, DWORD PTR _theta$17[ebp]
mov	DWORD PTR _phi$16[ebp], ecx
mov	edx, DWORD PTR _theta$17[ebp]
push	edx
call	_FT_Cos
add	esp, 4
push	eax
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _length$13[ebp], eax
mov	edx, DWORD PTR _stroker$[ebp]
movzx	eax, BYTE PTR [edx+40]
test	eax, eax
je	SHORT $LN11@FT_Stroker
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+edx+4]
sub	edx, DWORD PTR [esi+eax+4]
push	edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+ecx]
sub	ecx, DWORD PTR [esi+edx]
push	ecx
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _alpha0$14[ebp], eax
mov	edx, DWORD PTR _stroker$[ebp]
add	edx, 64					
mov	DWORD PTR _border$12[ebp], edx
mov	DWORD PTR _side$11[ebp], 0
jmp	SHORT $LN10@FT_Stroker
mov	eax, DWORD PTR _side$11[ebp]
add	eax, 1
mov	DWORD PTR _side$11[ebp], eax
mov	ecx, DWORD PTR _border$12[ebp]
add	ecx, 32					
mov	DWORD PTR _border$12[ebp], ecx
cmp	DWORD PTR _side$11[ebp], 1
jg	$LN8@FT_Stroker
imul	edx, DWORD PTR _side$11[ebp], 11796480
mov	eax, 5898240				
sub	eax, edx
mov	DWORD PTR _rotate$15[ebp], eax
mov	ecx, DWORD PTR _phi$16[ebp]
add	ecx, DWORD PTR _rotate$15[ebp]
push	ecx
mov	edx, DWORD PTR _length$13[ebp]
push	edx
lea	eax, DWORD PTR _ctrl$19[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _ctrl$19[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _ctrl$19[ebp], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _ctrl$19[ebp+4]
add	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _ctrl$19[ebp+4], eax
mov	ecx, DWORD PTR _angle_out$20[ebp]
add	ecx, DWORD PTR _rotate$15[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
lea	ecx, DWORD PTR _end$18[ebp]
push	ecx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR _end$18[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _end$18[ebp], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _end$18[ebp+4]
add	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _end$18[ebp+4], eax
mov	ecx, DWORD PTR _stroker$[ebp]
movzx	edx, BYTE PTR [ecx+40]
test	edx, edx
je	$LN7@FT_Stroker
mov	eax, DWORD PTR _border$12[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _border$12[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR [eax+ecx*8-8]
mov	eax, DWORD PTR [eax+ecx*8-4]
mov	DWORD PTR _start$10[ebp], edx
mov	DWORD PTR _start$10[ebp+4], eax
mov	ecx, DWORD PTR _end$18[ebp+4]
sub	ecx, DWORD PTR _start$10[ebp+4]
push	ecx
mov	edx, DWORD PTR _end$18[ebp]
sub	edx, DWORD PTR _start$10[ebp]
push	edx
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _alpha1$9[ebp], eax
mov	eax, DWORD PTR _alpha1$9[ebp]
push	eax
mov	ecx, DWORD PTR _alpha0$14[ebp]
push	ecx
call	_FT_Angle_Diff
add	esp, 8
push	eax
call	_ft_pos_abs
add	esp, 4
cmp	eax, 5898240				
jle	$LN7@FT_Stroker
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
sub	ecx, DWORD PTR _start$10[ebp+4]
push	ecx
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx]
sub	ecx, DWORD PTR _start$10[ebp]
push	ecx
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _beta$8[ebp], eax
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
sub	edx, DWORD PTR _end$18[ebp+4]
push	edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+ecx]
sub	eax, DWORD PTR _end$18[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _gamma$7[ebp], eax
mov	ecx, DWORD PTR _end$18[ebp]
sub	ecx, DWORD PTR _start$10[ebp]
mov	DWORD PTR _bvec$6[ebp], ecx
mov	edx, DWORD PTR _end$18[ebp+4]
sub	edx, DWORD PTR _start$10[ebp+4]
mov	DWORD PTR _bvec$6[ebp+4], edx
lea	eax, DWORD PTR _bvec$6[ebp]
push	eax
call	_FT_Vector_Length
add	esp, 4
mov	DWORD PTR _blen$4[ebp], eax
mov	ecx, DWORD PTR _alpha1$9[ebp]
sub	ecx, DWORD PTR _gamma$7[ebp]
push	ecx
call	_FT_Sin
add	esp, 4
push	eax
call	_ft_pos_abs
add	esp, 4
mov	DWORD PTR _sinA$3[ebp], eax
mov	edx, DWORD PTR _beta$8[ebp]
sub	edx, DWORD PTR _gamma$7[ebp]
push	edx
call	_FT_Sin
add	esp, 4
push	eax
call	_ft_pos_abs
add	esp, 4
mov	DWORD PTR _sinB$2[ebp], eax
mov	eax, DWORD PTR _sinB$2[ebp]
push	eax
mov	ecx, DWORD PTR _sinA$3[ebp]
push	ecx
mov	edx, DWORD PTR _blen$4[ebp]
push	edx
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _alen$1[ebp], eax
mov	eax, DWORD PTR _beta$8[ebp]
push	eax
mov	ecx, DWORD PTR _alen$1[ebp]
push	ecx
lea	edx, DWORD PTR _delta$5[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _delta$5[ebp]
add	eax, DWORD PTR _start$10[ebp]
mov	DWORD PTR _delta$5[ebp], eax
mov	ecx, DWORD PTR _delta$5[ebp+4]
add	ecx, DWORD PTR _start$10[ebp+4]
mov	DWORD PTR _delta$5[ebp+4], ecx
mov	edx, DWORD PTR _border$12[ebp]
mov	BYTE PTR [edx+16], 0
push	0
lea	eax, DWORD PTR _delta$5[ebp]
push	eax
mov	ecx, DWORD PTR _border$12[ebp]
push	ecx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@FT_Stroker
jmp	$Exit$38
push	0
lea	edx, DWORD PTR _end$18[ebp]
push	edx
mov	eax, DWORD PTR _border$12[ebp]
push	eax
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Stroker
jmp	$Exit$38
lea	ecx, DWORD PTR _start$10[ebp]
push	ecx
lea	edx, DWORD PTR _ctrl$19[ebp]
push	edx
mov	eax, DWORD PTR _border$12[ebp]
push	eax
call	_ft_stroke_border_conicto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@FT_Stroker
jmp	$Exit$38
push	0
lea	ecx, DWORD PTR _end$18[ebp]
push	ecx
mov	edx, DWORD PTR _border$12[ebp]
push	edx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FT_Stroker
jmp	SHORT $Exit$38
jmp	$LN9@FT_Stroker
lea	eax, DWORD PTR _end$18[ebp]
push	eax
lea	ecx, DWORD PTR _ctrl$19[ebp]
push	ecx
mov	edx, DWORD PTR _border$12[ebp]
push	edx
call	_ft_stroke_border_conicto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@FT_Stroker
jmp	SHORT $Exit$38
jmp	$LN9@FT_Stroker
mov	eax, DWORD PTR _arc$[ebp]
sub	eax, 16					
mov	DWORD PTR _arc$[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _angle_out$20[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN21@FT_Stroker
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@FT_Stroker
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 460				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	8
DD	$LN36@FT_Stroker
DD	-284					
DD	272					
DD	$LN28@FT_Stroker
DD	-308					
DD	4
DD	$LN29@FT_Stroker
DD	-320					
DD	4
DD	$LN30@FT_Stroker
DD	-336					
DD	8
DD	$LN31@FT_Stroker
DD	-352					
DD	8
DD	$LN32@FT_Stroker
DD	-396					
DD	8
DD	$LN33@FT_Stroker
DD	-424					
DD	8
DD	$LN34@FT_Stroker
DD	-440					
DD	8
DD	$LN35@FT_Stroker
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
DB	98					
DB	118					
DB	101					
DB	99					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
DB	101					
DB	110					
DB	100					
DB	0
DB	99					
DB	116					
DB	114					
DB	108					
DB	0
DB	97					
DB	110					
DB	103					
DB	108					
DB	101					
DB	95					
DB	111					
DB	117					
DB	116					
DB	0
DB	97					
DB	110					
DB	103					
DB	108					
DB	101					
DB	95					
DB	105					
DB	110					
DB	0
DB	98					
DB	101					
DB	122					
DB	95					
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	0
ENDP
_FT_Stroker_LineTo PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _stroker$[ebp], 0
je	SHORT $LN10@FT_Stroker
cmp	DWORD PTR _to$[ebp], 0
jne	SHORT $LN11@FT_Stroker
push	OFFSET $SG7781
push	1298					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN12@FT_Stroker
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _delta$[ebp+4], edx
cmp	DWORD PTR _delta$[ebp], 0
jne	SHORT $LN9@FT_Stroker
cmp	DWORD PTR _delta$[ebp+4], 0
jne	SHORT $LN9@FT_Stroker
jmp	$Exit$18
lea	eax, DWORD PTR _delta$[ebp]
push	eax
call	_FT_Vector_Length
add	esp, 4
mov	DWORD PTR _line_length$[ebp], eax
mov	ecx, DWORD PTR _delta$[ebp+4]
push	ecx
mov	edx, DWORD PTR _delta$[ebp]
push	edx
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _angle$[ebp], eax
mov	eax, DWORD PTR _angle$[ebp]
add	eax, 5898240				
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
lea	eax, DWORD PTR _delta$[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, DWORD PTR _stroker$[ebp]
movzx	edx, BYTE PTR [ecx+20]
test	edx, edx
je	SHORT $LN8@FT_Stroker
mov	eax, DWORD PTR _line_length$[ebp]
push	eax
mov	ecx, DWORD PTR _angle$[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_ft_stroker_subpath_start
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@FT_Stroker
jmp	$Exit$18
jmp	SHORT $LN6@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _angle$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _line_length$[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_ft_stroker_process_corner
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@FT_Stroker
jmp	$Exit$18
mov	ecx, DWORD PTR _stroker$[ebp]
add	ecx, 64					
mov	DWORD PTR _border$[ebp], ecx
mov	DWORD PTR _side$[ebp], 1
jmp	SHORT $LN4@FT_Stroker
mov	edx, DWORD PTR _side$[ebp]
sub	edx, 1
mov	DWORD PTR _side$[ebp], edx
mov	eax, DWORD PTR _border$[ebp]
add	eax, 32					
mov	DWORD PTR _border$[ebp], eax
cmp	DWORD PTR _side$[ebp], 0
jl	SHORT $LN2@FT_Stroker
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _delta$[ebp]
mov	DWORD PTR _point$1[ebp], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _delta$[ebp+4]
mov	DWORD PTR _point$1[ebp+4], ecx
push	1
lea	edx, DWORD PTR _point$1[ebp]
push	edx
mov	eax, DWORD PTR _border$[ebp]
push	eax
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@FT_Stroker
jmp	SHORT $Exit$18
mov	ecx, DWORD PTR _delta$[ebp]
neg	ecx
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _delta$[ebp+4]
neg	edx
mov	DWORD PTR _delta$[ebp+4], edx
jmp	SHORT $LN3@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _angle$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _line_length$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@FT_Stroker
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
DD	2
DD	$LN16@FT_Stroker
DD	-20					
DD	8
DD	$LN14@FT_Stroker
DD	-48					
DD	8
DD	$LN15@FT_Stroker
DB	112					
DB	111					
DB	105					
DB	110					
DB	116					
DB	0
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
ENDP
_FT_Stroker_EndSubPath PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _stroker$[ebp], 0
jne	SHORT $LN13@FT_Stroker
push	OFFSET $SG7969
push	1888					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$16
mov	eax, DWORD PTR _stroker$[ebp]
movzx	ecx, BYTE PTR [eax+21]
test	ecx, ecx
je	$LN12@FT_Stroker
mov	edx, DWORD PTR _stroker$[ebp]
add	edx, 64					
mov	DWORD PTR _right$3[ebp], edx
push	0
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_ft_stroker_cap
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@FT_Stroker
jmp	$Exit$16
push	1
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_ft_stroker_add_reverse_left
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@FT_Stroker
jmp	$Exit$16
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR [ecx+32]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
push	0
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+24]
add	eax, 11796480				
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_ft_stroker_cap
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@FT_Stroker
jmp	$Exit$16
push	0
mov	edx, DWORD PTR _right$3[ebp]
push	edx
call	_ft_stroke_border_close
add	esp, 8
jmp	$Exit$16
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+28]
jne	SHORT $LN6@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+32]
je	SHORT $LN7@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
add	eax, 28					
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_FT_Stroker_LineTo
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@FT_Stroker
jmp	$Exit$16
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Angle_Diff
add	esp, 8
mov	DWORD PTR _turn$2[ebp], eax
cmp	DWORD PTR _turn$2[ebp], 0
je	SHORT $LN4@FT_Stroker
mov	DWORD PTR _inside_side$1[ebp], 0
cmp	DWORD PTR _turn$2[ebp], 0
jge	SHORT $LN3@FT_Stroker
mov	DWORD PTR _inside_side$1[ebp], 1
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _inside_side$1[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_ft_stroker_inside
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FT_Stroker
jmp	SHORT $Exit$16
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, 1
sub	eax, DWORD PTR _inside_side$1[ebp]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_ft_stroker_outside
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Stroker
jmp	SHORT $Exit$16
push	0
mov	edx, DWORD PTR _stroker$[ebp]
add	edx, 64					
push	edx
call	_ft_stroke_border_close
add	esp, 8
push	1
mov	eax, DWORD PTR _stroker$[ebp]
add	eax, 96					
push	eax
call	_ft_stroke_border_close
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Stroker_BeginSubPath PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _stroker$[ebp], 0
je	SHORT $LN1@FT_Stroker
cmp	DWORD PTR _to$[ebp], 0
jne	SHORT $LN2@FT_Stroker
push	OFFSET $SG7929
push	1784					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN3@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	BYTE PTR [eax+20], 1
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _stroker$[ebp]
mov	al, BYTE PTR _open$[ebp]
mov	BYTE PTR [edx+21], al
mov	ecx, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [ecx+48], 0
jne	SHORT $LN6@FT_Stroker
mov	edx, DWORD PTR _stroker$[ebp]
movzx	eax, BYTE PTR [edx+21]
test	eax, eax
je	SHORT $LN5@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN6@FT_Stroker
mov	BYTE PTR tv83[ebp], 0
jmp	SHORT $LN7@FT_Stroker
mov	BYTE PTR tv83[ebp], 1
mov	edx, DWORD PTR _stroker$[ebp]
mov	al, BYTE PTR tv83[ebp]
mov	BYTE PTR [edx+40], al
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+28], edx
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Stroker_ParseOutline PROC
push	ebp
mov	ebp, esp
sub	esp, 180				
push	edi
lea	edi, DWORD PTR [ebp-180]
mov	ecx, 45					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _outline$[ebp], 0
jne	SHORT $LN31@FT_Stroker
push	OFFSET $SG8061
push	2107					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN32@FT_Stroker
cmp	DWORD PTR _stroker$[ebp], 0
jne	SHORT $LN30@FT_Stroker
push	OFFSET $SG8063
push	2110					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN32@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_FT_Stroker_Rewind
add	esp, 4
mov	DWORD PTR _first$[ebp], 0
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN29@FT_Stroker
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
cmp	DWORD PTR _n$[ebp], eax
jge	$LN27@FT_Stroker
mov	ecx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _n$[ebp]
movsx	ecx, WORD PTR [edx+eax*2]
mov	DWORD PTR _last$7[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _last$7[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _last$7[ebp]
cmp	eax, DWORD PTR _first$[ebp]
ja	SHORT $LN26@FT_Stroker
mov	ecx, DWORD PTR _last$7[ebp]
add	ecx, 1
mov	DWORD PTR _first$[ebp], ecx
jmp	SHORT $LN28@FT_Stroker
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _first$[ebp]
mov	edx, DWORD PTR [eax+ecx*8]
mov	eax, DWORD PTR [eax+ecx*8+4]
mov	DWORD PTR _v_start$[ebp], edx
mov	DWORD PTR _v_start$[ebp+4], eax
mov	ecx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _last$7[ebp]
mov	ecx, DWORD PTR [edx+eax*8]
mov	edx, DWORD PTR [edx+eax*8+4]
mov	DWORD PTR _v_last$[ebp], ecx
mov	DWORD PTR _v_last$[ebp+4], edx
mov	eax, DWORD PTR _v_start$[ebp]
mov	DWORD PTR _v_control$[ebp], eax
mov	ecx, DWORD PTR _v_start$[ebp+4]
mov	DWORD PTR _v_control$[ebp+4], ecx
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _first$[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _first$[ebp]
mov	DWORD PTR _tags$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _tags$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
and	edx, 3
mov	DWORD PTR _tag$[ebp], edx
cmp	DWORD PTR _tag$[ebp], 2
jne	SHORT $LN25@FT_Stroker
jmp	$Invalid_Outline$47
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN24@FT_Stroker
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _last$7[ebp]
movsx	eax, BYTE PTR [ecx+edx]
and	eax, 3
cmp	eax, 1
jne	SHORT $LN23@FT_Stroker
mov	ecx, DWORD PTR _v_last$[ebp]
mov	DWORD PTR _v_start$[ebp], ecx
mov	edx, DWORD PTR _v_last$[ebp+4]
mov	DWORD PTR _v_start$[ebp+4], edx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 8
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN22@FT_Stroker
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
mov	ecx, DWORD PTR _point$[ebp]
sub	ecx, 8
mov	DWORD PTR _point$[ebp], ecx
mov	edx, DWORD PTR _tags$[ebp]
sub	edx, 1
mov	DWORD PTR _tags$[ebp], edx
movzx	eax, BYTE PTR _opened$[ebp]
push	eax
lea	ecx, DWORD PTR _v_start$[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_FT_Stroker_BeginSubPath
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@FT_Stroker
jmp	$Exit$48
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$Close$49
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
mov	DWORD PTR tv166[ebp], ecx
cmp	DWORD PTR tv166[ebp], 0
je	SHORT $LN14@FT_Stroker
cmp	DWORD PTR tv166[ebp], 1
je	SHORT $LN16@FT_Stroker
jmp	$LN8@FT_Stroker
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _vec$6[ebp], eax
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _vec$6[ebp+4], edx
lea	eax, DWORD PTR _vec$6[ebp]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_FT_Stroker_LineTo
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@FT_Stroker
jmp	$Exit$48
jmp	$LN20@FT_Stroker
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _v_control$[ebp], eax
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _v_control$[ebp+4], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN13@FT_Stroker
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
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	edx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _vec$5[ebp], ecx
mov	DWORD PTR _vec$5[ebp+4], edx
cmp	DWORD PTR _tag$[ebp], 1
jne	SHORT $LN12@FT_Stroker
lea	eax, DWORD PTR _vec$5[ebp]
push	eax
lea	ecx, DWORD PTR _v_control$[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_FT_Stroker_ConicTo
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@FT_Stroker
jmp	$Exit$48
jmp	$LN20@FT_Stroker
cmp	DWORD PTR _tag$[ebp], 0
je	SHORT $LN10@FT_Stroker
jmp	$Invalid_Outline$47
mov	eax, DWORD PTR _v_control$[ebp]
add	eax, DWORD PTR _vec$5[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _v_middle$4[ebp], eax
mov	eax, DWORD PTR _v_control$[ebp+4]
add	eax, DWORD PTR _vec$5[ebp+4]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _v_middle$4[ebp+4], eax
lea	eax, DWORD PTR _v_middle$4[ebp]
push	eax
lea	ecx, DWORD PTR _v_control$[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_FT_Stroker_ConicTo
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@FT_Stroker
jmp	$Exit$48
mov	eax, DWORD PTR _vec$5[ebp]
mov	DWORD PTR _v_control$[ebp], eax
mov	ecx, DWORD PTR _vec$5[ebp+4]
mov	DWORD PTR _v_control$[ebp+4], ecx
jmp	$Do_Conic$50
lea	edx, DWORD PTR _v_start$[ebp]
push	edx
lea	eax, DWORD PTR _v_control$[ebp]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_FT_Stroker_ConicTo
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	$Close$49
mov	edx, DWORD PTR _point$[ebp]
add	edx, 8
cmp	edx, DWORD PTR _limit$[ebp]
ja	SHORT $LN6@FT_Stroker
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _tags$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
and	edx, 3
cmp	edx, 2
je	SHORT $LN7@FT_Stroker
jmp	$Invalid_Outline$47
mov	eax, DWORD PTR _point$[ebp]
add	eax, 16					
mov	DWORD PTR _point$[ebp], eax
mov	ecx, DWORD PTR _tags$[ebp]
add	ecx, 2
mov	DWORD PTR _tags$[ebp], ecx
mov	edx, 8
imul	eax, edx, -2
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _vec1$3[ebp], edx
mov	DWORD PTR _vec1$3[ebp+4], eax
mov	ecx, 8
imul	edx, ecx, -1
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	edx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _vec2$2[ebp], ecx
mov	DWORD PTR _vec2$2[ebp+4], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
ja	SHORT $LN5@FT_Stroker
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	edx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _vec$1[ebp], ecx
mov	DWORD PTR _vec$1[ebp+4], edx
lea	eax, DWORD PTR _vec$1[ebp]
push	eax
lea	ecx, DWORD PTR _vec2$2[ebp]
push	ecx
lea	edx, DWORD PTR _vec1$3[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_FT_Stroker_CubicTo
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Stroker
jmp	SHORT $Exit$48
jmp	$LN20@FT_Stroker
lea	ecx, DWORD PTR _v_start$[ebp]
push	ecx
lea	edx, DWORD PTR _vec2$2[ebp]
push	edx
lea	eax, DWORD PTR _vec1$3[ebp]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_FT_Stroker_CubicTo
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Close$49
jmp	$LN20@FT_Stroker
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@FT_Stroker
jmp	SHORT $Exit$48
mov	edx, DWORD PTR _stroker$[ebp]
movzx	eax, BYTE PTR [edx+20]
test	eax, eax
jne	SHORT $LN2@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_FT_Stroker_EndSubPath
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FT_Stroker
jmp	SHORT $Exit$48
mov	edx, DWORD PTR _last$7[ebp]
add	edx, 1
mov	DWORD PTR _first$[ebp], edx
jmp	$LN28@FT_Stroker
xor	eax, eax
jmp	SHORT $LN32@FT_Stroker
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN32@FT_Stroker
push	OFFSET $SG8107
push	2288					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN46@FT_Stroker
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 180				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	9
DD	$LN45@FT_Stroker
DD	-12					
DD	8
DD	$LN36@FT_Stroker
DD	-28					
DD	8
DD	$LN37@FT_Stroker
DD	-44					
DD	8
DD	$LN38@FT_Stroker
DD	-92					
DD	8
DD	$LN39@FT_Stroker
DD	-108					
DD	8
DD	$LN40@FT_Stroker
DD	-124					
DD	8
DD	$LN41@FT_Stroker
DD	-140					
DD	8
DD	$LN42@FT_Stroker
DD	-156					
DD	8
DD	$LN43@FT_Stroker
DD	-172					
DD	8
DD	$LN44@FT_Stroker
DB	118					
DB	101					
DB	99					
DB	0
DB	118					
DB	101					
DB	99					
DB	50					
DB	0
DB	118					
DB	101					
DB	99					
DB	49					
DB	0
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
DB	101					
DB	99					
DB	0
DB	118					
DB	101					
DB	99					
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
_FT_Stroker_Rewind PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _stroker$[ebp], 0
je	SHORT $LN2@FT_Stroker
mov	eax, 32					
imul	ecx, eax, 0
mov	edx, DWORD PTR _stroker$[ebp]
lea	eax, DWORD PTR [edx+ecx+64]
push	eax
call	_ft_stroke_border_reset
add	esp, 4
mov	ecx, 32					
shl	ecx, 0
mov	edx, DWORD PTR _stroker$[ebp]
lea	eax, DWORD PTR [edx+ecx+64]
push	eax
call	_ft_stroke_border_reset
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FT_Stroker_Set PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _stroker$[ebp], 0
jne	SHORT $LN2@FT_Stroker
jmp	SHORT $LN3@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _radius$[ebp]
mov	DWORD PTR [eax+60], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _line_cap$[ebp]
mov	DWORD PTR [edx+44], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _line_join$[ebp]
mov	DWORD PTR [ecx+48], edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _miter_limit$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	edx, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [edx+56], 65536		
jge	SHORT $LN1@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [eax+56], 65536		
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _line_join$[ebp]
mov	DWORD PTR [ecx+52], edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_FT_Stroker_Rewind
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FT_Stroker_New PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _stroker$[ebp], 0
cmp	DWORD PTR _library$[ebp], 0
jne	SHORT $LN3@FT_Stroker
push	OFFSET $SG7603
push	798					
push	33					
call	_FT_Throw
add	esp, 12					
or	eax, 33					
jmp	$LN4@FT_Stroker
cmp	DWORD PTR _astroker$[ebp], 0
jne	SHORT $LN2@FT_Stroker
push	OFFSET $SG7605
push	801					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN4@FT_Stroker
mov	eax, DWORD PTR _library$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	132					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _stroker$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _library$[ebp]
mov	DWORD PTR [ecx+128], edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, 32					
imul	edx, ecx, 0
mov	eax, DWORD PTR _stroker$[ebp]
lea	ecx, DWORD PTR [eax+edx+64]
push	ecx
call	_ft_stroke_border_init
add	esp, 8
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, 32					
shl	eax, 0
mov	ecx, DWORD PTR _stroker$[ebp]
lea	edx, DWORD PTR [ecx+eax+64]
push	edx
call	_ft_stroke_border_init
add	esp, 8
mov	eax, DWORD PTR _astroker$[ebp]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@FT_Stroker
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
DD	$LN7@FT_Stroker
DD	-8					
DD	4
DD	$LN6@FT_Stroker
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FT_Outline_GetOutsideBorder PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outline$[ebp]
push	eax
call	_FT_Outline_Get_Orientation
add	esp, 4
mov	DWORD PTR _o$[ebp], eax
cmp	DWORD PTR _o$[ebp], 0
jne	SHORT $LN3@FT_Outline
mov	DWORD PTR tv67[ebp], 0
jmp	SHORT $LN4@FT_Outline
mov	DWORD PTR tv67[ebp], 1
mov	eax, DWORD PTR tv67[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Outline_GetInsideBorder PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outline$[ebp]
push	eax
call	_FT_Outline_Get_Orientation
add	esp, 4
mov	DWORD PTR _o$[ebp], eax
cmp	DWORD PTR _o$[ebp], 0
jne	SHORT $LN3@FT_Outline
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN4@FT_Outline
mov	DWORD PTR tv67[ebp], 0
mov	eax, DWORD PTR tv67[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroker_add_reverse_left PROC
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
mov	eax, DWORD PTR _stroker$[ebp]
add	eax, 64					
mov	DWORD PTR _right$[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
add	ecx, 96					
mov	DWORD PTR _left$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _left$[ebp]
cmp	DWORD PTR [edx+20], 0
jge	SHORT $LN11@ft_stroker
push	OFFSET $SG7945
push	1823					
push	OFFSET $SG7946
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN12@ft_stroker
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx+20]
mov	DWORD PTR _new_points$[ebp], eax
cmp	DWORD PTR _new_points$[ebp], 0
jle	$Exit$15
mov	ecx, DWORD PTR _new_points$[ebp]
push	ecx
mov	edx, DWORD PTR _right$[ebp]
push	edx
call	_ft_stroke_border_grow
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@ft_stroker
jmp	$Exit$15
mov	eax, DWORD PTR _right$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _right$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR _dst_point$5[ebp], ecx
mov	edx, DWORD PTR _right$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _right$[ebp]
add	eax, DWORD PTR [ecx]
mov	DWORD PTR _dst_tag$4[ebp], eax
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [edx+eax*8-8]
mov	DWORD PTR _src_point$3[ebp], eax
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR [eax]
lea	edx, DWORD PTR [edx+ecx-1]
mov	DWORD PTR _src_tag$2[ebp], edx
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _left$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx*8]
cmp	DWORD PTR _src_point$3[ebp], ecx
jb	$LN5@ft_stroker
mov	edx, DWORD PTR _src_point$3[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _dst_point$5[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _dst_tag$4[ebp]
mov	ecx, DWORD PTR _src_tag$2[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
movzx	eax, BYTE PTR _open$[ebp]
test	eax, eax
je	SHORT $LN4@ft_stroker
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _dst_tag$4[ebp]
movzx	ecx, BYTE PTR [eax+edx]
and	ecx, -13				
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _dst_tag$4[ebp]
mov	BYTE PTR [edx+eax], cl
jmp	SHORT $LN3@ft_stroker
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _dst_tag$4[ebp]
movzx	eax, BYTE PTR [edx+ecx]
and	eax, 12					
mov	BYTE PTR _ttag$1[ebp], al
movzx	ecx, BYTE PTR _ttag$1[ebp]
cmp	ecx, 4
je	SHORT $LN1@ft_stroker
movzx	edx, BYTE PTR _ttag$1[ebp]
cmp	edx, 8
jne	SHORT $LN3@ft_stroker
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _dst_tag$4[ebp]
movzx	eax, BYTE PTR [edx+ecx]
xor	eax, 12					
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _dst_tag$4[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _src_point$3[ebp]
sub	edx, 8
mov	DWORD PTR _src_point$3[ebp], edx
mov	eax, DWORD PTR _src_tag$2[ebp]
sub	eax, 1
mov	DWORD PTR _src_tag$2[ebp], eax
mov	ecx, DWORD PTR _dst_point$5[ebp]
add	ecx, 8
mov	DWORD PTR _dst_point$5[ebp], ecx
mov	edx, DWORD PTR _dst_tag$4[ebp]
add	edx, 1
mov	DWORD PTR _dst_tag$4[ebp], edx
jmp	$LN6@ft_stroker
mov	eax, DWORD PTR _left$[ebp]
mov	ecx, DWORD PTR _left$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _right$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _new_points$[ebp]
mov	edx, DWORD PTR _right$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _right$[ebp]
mov	BYTE PTR [eax+16], 0
mov	ecx, DWORD PTR _left$[ebp]
mov	BYTE PTR [ecx+16], 0
mov	eax, DWORD PTR _error$[ebp]
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroker_subpath_start PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _start_angle$[ebp]
add	eax, 5898240				
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
lea	eax, DWORD PTR _delta$[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR _delta$[ebp]
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, DWORD PTR _delta$[ebp+4]
mov	DWORD PTR _point$[ebp+4], ecx
mov	edx, DWORD PTR _stroker$[ebp]
add	edx, 64					
mov	DWORD PTR _border$[ebp], edx
lea	eax, DWORD PTR _point$[ebp]
push	eax
mov	ecx, DWORD PTR _border$[ebp]
push	ecx
call	_ft_stroke_border_moveto
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_stroker
jmp	SHORT $Exit$8
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _point$[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+12]
sub	edx, DWORD PTR _delta$[ebp+4]
mov	DWORD PTR _point$[ebp+4], edx
mov	eax, DWORD PTR _border$[ebp]
add	eax, 32					
mov	DWORD PTR _border$[ebp], eax
lea	ecx, DWORD PTR _point$[ebp]
push	ecx
mov	edx, DWORD PTR _border$[ebp]
push	edx
call	_ft_stroke_border_moveto
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _start_angle$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	BYTE PTR [edx+20], 0
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _line_length$[ebp]
mov	DWORD PTR [eax+36], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ft_stroker
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
npad	2
DD	2
DD	$LN6@ft_stroker
DD	-12					
DD	8
DD	$LN4@ft_stroker
DD	-28					
DD	8
DD	$LN5@ft_stroker
DB	112					
DB	111					
DB	105					
DB	110					
DB	116					
DB	0
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
ENDP
_ft_stroker_process_corner PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_Angle_Diff
add	esp, 8
mov	DWORD PTR _turn$[ebp], eax
cmp	DWORD PTR _turn$[ebp], 0
jne	SHORT $LN3@ft_stroker
jmp	SHORT $Exit$6
mov	DWORD PTR _inside_side$[ebp], 0
cmp	DWORD PTR _turn$[ebp], 0
jge	SHORT $LN2@ft_stroker
mov	DWORD PTR _inside_side$[ebp], 1
mov	ecx, DWORD PTR _line_length$[ebp]
push	ecx
mov	edx, DWORD PTR _inside_side$[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_ft_stroker_inside
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_stroker
jmp	SHORT $Exit$6
mov	ecx, DWORD PTR _line_length$[ebp]
push	ecx
mov	edx, 1
sub	edx, DWORD PTR _inside_side$[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_ft_stroker_outside
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroker_outside PROC
push	ebp
mov	ebp, esp
sub	esp, 112				
push	edi
lea	edi, DWORD PTR [ebp-112]
mov	ecx, 28					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _side$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _stroker$[ebp]
lea	edx, DWORD PTR [ecx+eax+64]
mov	DWORD PTR _border$[ebp], edx
mov	eax, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [eax+48], 0
jne	SHORT $LN17@ft_stroker
mov	ecx, DWORD PTR _side$[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_ft_stroker_arcto
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$30
mov	DWORD PTR _sigma$13[ebp], 0
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _radius$12[ebp], ecx
mov	DWORD PTR _theta$11[ebp], 0
mov	DWORD PTR _phi$10[ebp], 0
mov	DWORD PTR _thcos$9[ebp], 0
imul	edx, DWORD PTR _side$[ebp], 11796480
mov	eax, 5898240				
sub	eax, edx
mov	DWORD PTR _rotate$[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [ecx+48], 1
jne	SHORT $LN20@ft_stroker
mov	BYTE PTR tv77[ebp], 1
jmp	SHORT $LN21@ft_stroker
mov	BYTE PTR tv77[ebp], 0
mov	dl, BYTE PTR tv77[ebp]
mov	BYTE PTR _bevel$8[ebp], dl
mov	eax, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [eax+48], 2
je	SHORT $LN22@ft_stroker
mov	BYTE PTR tv80[ebp], 1
jmp	SHORT $LN23@ft_stroker
mov	BYTE PTR tv80[ebp], 0
mov	cl, BYTE PTR tv80[ebp]
mov	BYTE PTR _fixed_bevel$7[ebp], cl
movzx	edx, BYTE PTR _bevel$8[ebp]
test	edx, edx
jne	$LN15@ft_stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_Angle_Diff
add	esp, 8
mov	DWORD PTR _theta$11[ebp], eax
cmp	DWORD PTR _theta$11[ebp], 11796480	
jne	SHORT $LN14@ft_stroker
mov	ecx, DWORD PTR _rotate$[ebp]
mov	DWORD PTR _theta$11[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _phi$10[ebp], eax
jmp	SHORT $LN13@ft_stroker
mov	eax, DWORD PTR _theta$11[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _theta$11[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _theta$11[ebp]
add	edx, DWORD PTR _rotate$[ebp]
mov	DWORD PTR _phi$10[ebp], edx
mov	eax, DWORD PTR _theta$11[ebp]
push	eax
call	_FT_Cos
add	esp, 4
mov	DWORD PTR _thcos$9[ebp], eax
mov	ecx, DWORD PTR _thcos$9[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
call	_FT_MulFix
add	esp, 8
mov	DWORD PTR _sigma$13[ebp], eax
cmp	DWORD PTR _sigma$13[ebp], 65536		
jge	SHORT $LN15@ft_stroker
movzx	ecx, BYTE PTR _fixed_bevel$7[ebp]
test	ecx, ecx
jne	SHORT $LN10@ft_stroker
mov	edx, DWORD PTR _theta$11[ebp]
push	edx
call	_ft_pos_abs
add	esp, 4
cmp	eax, 57					
jle	SHORT $LN15@ft_stroker
mov	BYTE PTR _bevel$8[ebp], 1
movzx	eax, BYTE PTR _bevel$8[ebp]
test	eax, eax
je	$LN9@ft_stroker
movzx	ecx, BYTE PTR _fixed_bevel$7[ebp]
test	ecx, ecx
je	SHORT $LN8@ft_stroker
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _rotate$[ebp]
push	eax
mov	ecx, DWORD PTR _radius$12[ebp]
push	ecx
lea	edx, DWORD PTR _delta$6[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _delta$6[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _delta$6[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _delta$6[ebp+4]
add	eax, DWORD PTR [edx+12]
mov	DWORD PTR _delta$6[ebp+4], eax
mov	ecx, DWORD PTR _border$[ebp]
mov	BYTE PTR [ecx+16], 0
push	0
lea	edx, DWORD PTR _delta$6[ebp]
push	edx
mov	eax, DWORD PTR _border$[ebp]
push	eax
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	$LN7@ft_stroker
mov	ecx, DWORD PTR _phi$10[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
mov	ecx, DWORD PTR _radius$12[ebp]
push	ecx
call	_FT_MulFix
add	esp, 8
push	eax
lea	edx, DWORD PTR _middle$5[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _middle$5[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _middle$5[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _middle$5[ebp+4]
add	eax, DWORD PTR [edx+12]
mov	DWORD PTR _middle$5[ebp+4], eax
mov	ecx, DWORD PTR _theta$11[ebp]
push	ecx
call	_FT_Sin
add	esp, 4
push	eax
call	_ft_pos_abs
add	esp, 4
push	eax
mov	edx, 65536				
sub	edx, DWORD PTR _sigma$13[ebp]
push	edx
mov	eax, DWORD PTR _radius$12[ebp]
push	eax
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _length$3[ebp], eax
mov	ecx, DWORD PTR _phi$10[ebp]
add	ecx, DWORD PTR _rotate$[ebp]
push	ecx
mov	edx, DWORD PTR _length$3[ebp]
push	edx
lea	eax, DWORD PTR _delta$4[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, DWORD PTR _delta$4[ebp]
add	ecx, DWORD PTR _middle$5[ebp]
mov	DWORD PTR _delta$4[ebp], ecx
mov	edx, DWORD PTR _delta$4[ebp+4]
add	edx, DWORD PTR _middle$5[ebp+4]
mov	DWORD PTR _delta$4[ebp+4], edx
push	0
lea	eax, DWORD PTR _delta$4[ebp]
push	eax
mov	ecx, DWORD PTR _border$[ebp]
push	ecx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@ft_stroker
jmp	$Exit$30
mov	edx, DWORD PTR _phi$10[ebp]
sub	edx, DWORD PTR _rotate$[ebp]
push	edx
mov	eax, DWORD PTR _length$3[ebp]
push	eax
lea	ecx, DWORD PTR _delta$4[ebp]
push	ecx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	edx, DWORD PTR _delta$4[ebp]
add	edx, DWORD PTR _middle$5[ebp]
mov	DWORD PTR _delta$4[ebp], edx
mov	eax, DWORD PTR _delta$4[ebp+4]
add	eax, DWORD PTR _middle$5[ebp+4]
mov	DWORD PTR _delta$4[ebp+4], eax
push	0
lea	ecx, DWORD PTR _delta$4[ebp]
push	ecx
mov	edx, DWORD PTR _border$[ebp]
push	edx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@ft_stroker
jmp	$Exit$30
cmp	DWORD PTR _line_length$[ebp], 0
jne	SHORT $LN7@ft_stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _rotate$[ebp]
push	ecx
mov	edx, DWORD PTR _radius$12[ebp]
push	edx
lea	eax, DWORD PTR _delta$4[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _delta$4[ebp]
add	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _delta$4[ebp], edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _delta$4[ebp+4]
add	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _delta$4[ebp+4], ecx
push	0
lea	edx, DWORD PTR _delta$4[ebp]
push	edx
mov	eax, DWORD PTR _border$[ebp]
push	eax
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$30
mov	ecx, DWORD PTR _thcos$9[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _length$2[ebp], eax
mov	ecx, DWORD PTR _phi$10[ebp]
push	ecx
mov	edx, DWORD PTR _length$2[ebp]
push	edx
lea	eax, DWORD PTR _delta$1[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _delta$1[ebp]
add	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _delta$1[ebp], edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _delta$1[ebp+4]
add	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _delta$1[ebp+4], ecx
push	0
lea	edx, DWORD PTR _delta$1[ebp]
push	edx
mov	eax, DWORD PTR _border$[ebp]
push	eax
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ft_stroker
jmp	SHORT $Exit$30
cmp	DWORD PTR _line_length$[ebp], 0
jne	SHORT $Exit$30
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _rotate$[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
lea	edx, DWORD PTR _delta$1[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _delta$1[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _delta$1[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _delta$1[ebp+4]
add	eax, DWORD PTR [edx+12]
mov	DWORD PTR _delta$1[ebp+4], eax
push	0
lea	ecx, DWORD PTR _delta$1[ebp]
push	ecx
mov	edx, DWORD PTR _border$[ebp]
push	edx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@ft_stroker
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 112				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN28@ft_stroker
DD	-48					
DD	8
DD	$LN24@ft_stroker
DD	-64					
DD	8
DD	$LN25@ft_stroker
DD	-80					
DD	8
DD	$LN26@ft_stroker
DD	-104					
DD	8
DD	$LN27@ft_stroker
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
DB	109					
DB	105					
DB	100					
DB	100					
DB	108					
DB	101					
DB	0
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
ENDP
_ft_stroker_inside PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _side$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _stroker$[ebp]
lea	edx, DWORD PTR [ecx+eax+64]
mov	DWORD PTR _border$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
imul	eax, DWORD PTR _side$[ebp], 11796480
mov	ecx, 5898240				
sub	ecx, eax
mov	DWORD PTR _rotate$[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Angle_Diff
add	esp, 8
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _theta$[ebp], eax
mov	eax, DWORD PTR _border$[ebp]
movzx	ecx, BYTE PTR [eax+16]
test	ecx, ecx
je	SHORT $LN4@ft_stroker
cmp	DWORD PTR _line_length$[ebp], 0
jne	SHORT $LN5@ft_stroker
mov	BYTE PTR _intersect$[ebp], 0
jmp	SHORT $LN3@ft_stroker
mov	edx, DWORD PTR _theta$[ebp]
push	edx
call	_FT_Tan
add	esp, 4
push	eax
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_FT_MulFix
add	esp, 8
push	eax
call	_ft_pos_abs
add	esp, 4
mov	DWORD PTR _min_length$1[ebp], eax
cmp	DWORD PTR _min_length$1[ebp], 0
je	SHORT $LN8@ft_stroker
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+16]
cmp	eax, DWORD PTR _min_length$1[ebp]
jl	SHORT $LN8@ft_stroker
mov	ecx, DWORD PTR _line_length$[ebp]
cmp	ecx, DWORD PTR _min_length$1[ebp]
jl	SHORT $LN8@ft_stroker
mov	BYTE PTR tv91[ebp], 1
jmp	SHORT $LN9@ft_stroker
mov	BYTE PTR tv91[ebp], 0
mov	dl, BYTE PTR tv91[ebp]
mov	BYTE PTR _intersect$[ebp], dl
movzx	eax, BYTE PTR _intersect$[ebp]
test	eax, eax
jne	SHORT $LN2@ft_stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _rotate$[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
lea	edx, DWORD PTR _delta$[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _delta$[ebp]
add	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _delta$[ebp+4]
add	eax, DWORD PTR [edx+12]
mov	DWORD PTR _delta$[ebp+4], eax
mov	ecx, DWORD PTR _border$[ebp]
mov	BYTE PTR [ecx+16], 0
jmp	SHORT $LN1@ft_stroker
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _theta$[ebp]
mov	DWORD PTR _phi$[ebp], eax
mov	ecx, DWORD PTR _theta$[ebp]
push	ecx
call	_FT_Cos
add	esp, 4
mov	DWORD PTR _thcos$[ebp], eax
mov	edx, DWORD PTR _thcos$[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _length$[ebp], eax
mov	edx, DWORD PTR _phi$[ebp]
add	edx, DWORD PTR _rotate$[ebp]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _delta$[ebp]
push	ecx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _delta$[ebp]
add	eax, DWORD PTR [edx+8]
mov	DWORD PTR _delta$[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _delta$[ebp+4]
add	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _delta$[ebp+4], edx
push	0
lea	eax, DWORD PTR _delta$[ebp]
push	eax
mov	ecx, DWORD PTR _border$[ebp]
push	ecx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ft_stroker
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
DD	1
DD	$LN11@ft_stroker
DD	-36					
DD	8
DD	$LN10@ft_stroker
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
ENDP
_ft_stroker_cap PROC
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [eax+44], 1
jne	SHORT $LN7@ft_stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _angle$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _angle$[ebp]
add	eax, 11796480				
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _side$[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_ft_stroker_arcto
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$15
mov	ecx, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [ecx+44], 2
jne	$LN5@ft_stroker
imul	edx, DWORD PTR _side$[ebp], 11796480
mov	eax, 5898240				
sub	eax, edx
mov	DWORD PTR _rotate$7[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR _radius$6[ebp], edx
mov	eax, DWORD PTR _side$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _stroker$[ebp]
lea	edx, DWORD PTR [ecx+eax+64]
mov	DWORD PTR _border$5[ebp], edx
mov	eax, DWORD PTR _angle$[ebp]
add	eax, DWORD PTR _rotate$7[ebp]
push	eax
mov	ecx, DWORD PTR _radius$6[ebp]
push	ecx
lea	edx, DWORD PTR _delta2$8[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _angle$[ebp]
push	eax
mov	ecx, DWORD PTR _radius$6[ebp]
push	ecx
lea	edx, DWORD PTR _delta$9[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _delta2$8[ebp]
add	ecx, DWORD PTR _delta$9[ebp]
mov	DWORD PTR _delta$9[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+12]
add	eax, DWORD PTR _delta2$8[ebp+4]
add	eax, DWORD PTR _delta$9[ebp+4]
mov	DWORD PTR _delta$9[ebp+4], eax
push	0
lea	ecx, DWORD PTR _delta$9[ebp]
push	ecx
mov	edx, DWORD PTR _border$5[ebp]
push	edx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@ft_stroker
jmp	$Exit$15
mov	eax, DWORD PTR _angle$[ebp]
sub	eax, DWORD PTR _rotate$7[ebp]
push	eax
mov	ecx, DWORD PTR _radius$6[ebp]
push	ecx
lea	edx, DWORD PTR _delta2$8[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _angle$[ebp]
push	eax
mov	ecx, DWORD PTR _radius$6[ebp]
push	ecx
lea	edx, DWORD PTR _delta$9[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _delta2$8[ebp]
add	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _delta$9[ebp]
mov	DWORD PTR _delta$9[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _delta2$8[ebp+4]
add	eax, DWORD PTR [edx+12]
add	eax, DWORD PTR _delta$9[ebp+4]
mov	DWORD PTR _delta$9[ebp+4], eax
push	0
lea	ecx, DWORD PTR _delta$9[ebp]
push	ecx
mov	edx, DWORD PTR _border$5[ebp]
push	edx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$15
mov	eax, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [eax+44], 0
jne	$Exit$15
imul	ecx, DWORD PTR _side$[ebp], 11796480
mov	edx, 5898240				
sub	edx, ecx
mov	DWORD PTR _rotate$3[ebp], edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _radius$2[ebp], ecx
mov	edx, DWORD PTR _side$[ebp]
shl	edx, 5
mov	eax, DWORD PTR _stroker$[ebp]
lea	ecx, DWORD PTR [eax+edx+64]
mov	DWORD PTR _border$1[ebp], ecx
mov	edx, DWORD PTR _angle$[ebp]
add	edx, DWORD PTR _rotate$3[ebp]
push	edx
mov	eax, DWORD PTR _radius$2[ebp]
push	eax
lea	ecx, DWORD PTR _delta$4[ebp]
push	ecx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _delta$4[ebp]
add	eax, DWORD PTR [edx+8]
mov	DWORD PTR _delta$4[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _delta$4[ebp+4]
add	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _delta$4[ebp+4], edx
push	0
lea	eax, DWORD PTR _delta$4[ebp]
push	eax
mov	ecx, DWORD PTR _border$1[ebp]
push	ecx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_stroker
jmp	SHORT $Exit$15
mov	edx, DWORD PTR _angle$[ebp]
sub	edx, DWORD PTR _rotate$3[ebp]
push	edx
mov	eax, DWORD PTR _radius$2[ebp]
push	eax
lea	ecx, DWORD PTR _delta$4[ebp]
push	ecx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _delta$4[ebp]
add	eax, DWORD PTR [edx+8]
mov	DWORD PTR _delta$4[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _delta$4[ebp+4]
add	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _delta$4[ebp+4], edx
push	0
lea	eax, DWORD PTR _delta$4[ebp]
push	eax
mov	ecx, DWORD PTR _border$1[ebp]
push	ecx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ft_stroker
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
npad	3
DD	3
DD	$LN13@ft_stroker
DD	-16					
DD	8
DD	$LN10@ft_stroker
DD	-32					
DD	8
DD	$LN11@ft_stroker
DD	-60					
DD	8
DD	$LN12@ft_stroker
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	50					
DB	0
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
ENDP
_ft_stroker_arcto PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _radius$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR _side$[ebp]
shl	edx, 5
mov	eax, DWORD PTR _stroker$[ebp]
lea	ecx, DWORD PTR [eax+edx+64]
mov	DWORD PTR _border$[ebp], ecx
imul	edx, DWORD PTR _side$[ebp], 11796480
mov	eax, 5898240				
sub	eax, edx
mov	DWORD PTR _rotate$[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_Angle_Diff
add	esp, 8
mov	DWORD PTR _total$[ebp], eax
cmp	DWORD PTR _total$[ebp], 11796480	
jne	SHORT $LN1@ft_stroker
mov	edx, DWORD PTR _rotate$[ebp]
neg	edx
shl	edx, 1
mov	DWORD PTR _total$[ebp], edx
mov	eax, DWORD PTR _total$[ebp]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _rotate$[ebp]
push	edx
mov	eax, DWORD PTR _radius$[ebp]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _border$[ebp]
push	edx
call	_ft_stroke_border_arcto
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _border$[ebp]
mov	BYTE PTR [eax+16], 0
mov	eax, DWORD PTR _error$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroke_border_export PROC
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
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 3
push	ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+4]
lea	edx, DWORD PTR [ecx+edx*8]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$7[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _read$6[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	eax, DWORD PTR _outline$[ebp]
add	edx, DWORD PTR [eax+8]
mov	DWORD PTR _write$5[ebp], edx
jmp	SHORT $LN15@ft_stroke_
mov	ecx, DWORD PTR _count$7[ebp]
sub	ecx, 1
mov	DWORD PTR _count$7[ebp], ecx
mov	edx, DWORD PTR _read$6[ebp]
add	edx, 1
mov	DWORD PTR _read$6[ebp], edx
mov	eax, DWORD PTR _write$5[ebp]
add	eax, 1
mov	DWORD PTR _write$5[ebp], eax
cmp	DWORD PTR _count$7[ebp], 0
jbe	SHORT $LN13@ft_stroke_
mov	ecx, DWORD PTR _read$6[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, 1
je	SHORT $LN12@ft_stroke_
mov	eax, DWORD PTR _write$5[ebp]
mov	BYTE PTR [eax], 1
jmp	SHORT $LN11@ft_stroke_
mov	ecx, DWORD PTR _read$6[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, 2
je	SHORT $LN10@ft_stroke_
mov	eax, DWORD PTR _write$5[ebp]
mov	BYTE PTR [eax], 2
jmp	SHORT $LN11@ft_stroke_
mov	ecx, DWORD PTR _write$5[ebp]
mov	BYTE PTR [ecx], 0
jmp	SHORT $LN14@ft_stroke_
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count$4[ebp], eax
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _tags$3[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+12]
lea	ecx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _write$2[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp]
mov	ax, WORD PTR [edx+2]
mov	WORD PTR _idx$1[ebp], ax
jmp	SHORT $LN8@ft_stroke_
mov	ecx, DWORD PTR _count$4[ebp]
sub	ecx, 1
mov	DWORD PTR _count$4[ebp], ecx
mov	edx, DWORD PTR _tags$3[ebp]
add	edx, 1
mov	DWORD PTR _tags$3[ebp], edx
mov	ax, WORD PTR _idx$1[ebp]
add	ax, 1
mov	WORD PTR _idx$1[ebp], ax
cmp	DWORD PTR _count$4[ebp], 0
jbe	SHORT $LN6@ft_stroke_
mov	ecx, DWORD PTR _tags$3[ebp]
movzx	edx, BYTE PTR [ecx]
and	edx, 8
je	SHORT $LN5@ft_stroke_
mov	eax, DWORD PTR _write$2[ebp]
mov	cx, WORD PTR _idx$1[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _write$2[ebp]
add	edx, 2
mov	DWORD PTR _write$2[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
mov	cx, WORD PTR [eax]
add	cx, 1
mov	edx, DWORD PTR _outline$[ebp]
mov	WORD PTR [edx], cx
jmp	SHORT $LN7@ft_stroke_
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _border$[ebp]
add	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR _outline$[ebp]
mov	WORD PTR [eax+2], cx
mov	ecx, DWORD PTR _outline$[ebp]
push	ecx
call	_FT_Outline_Check
add	esp, 4
test	eax, eax
je	SHORT $LN3@ft_stroke_
push	OFFSET $SG7573
push	747					
push	OFFSET $SG7574
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN4@ft_stroke_
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroke_border_get_counts PROC
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
mov	DWORD PTR _num_points$[ebp], 0
mov	DWORD PTR _num_contours$[ebp], 0
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _point$[ebp], eax
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _tags$[ebp], edx
mov	DWORD PTR _in_contour$[ebp], 0
jmp	SHORT $LN9@ft_stroke_
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _num_points$[ebp]
add	ecx, 1
mov	DWORD PTR _num_points$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
add	edx, 8
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _tags$[ebp]
add	eax, 1
mov	DWORD PTR _tags$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN7@ft_stroke_
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _tags$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
and	ecx, 4
je	SHORT $LN6@ft_stroke_
cmp	DWORD PTR _in_contour$[ebp], 0
je	SHORT $LN5@ft_stroke_
jmp	SHORT $Fail$12
mov	DWORD PTR _in_contour$[ebp], 1
jmp	SHORT $LN4@ft_stroke_
cmp	DWORD PTR _in_contour$[ebp], 0
jne	SHORT $LN4@ft_stroke_
jmp	SHORT $Fail$12
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _tags$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
and	edx, 8
je	SHORT $LN2@ft_stroke_
mov	DWORD PTR _in_contour$[ebp], 0
mov	eax, DWORD PTR _num_contours$[ebp]
add	eax, 1
mov	DWORD PTR _num_contours$[ebp], eax
jmp	SHORT $LN8@ft_stroke_
cmp	DWORD PTR _in_contour$[ebp], 0
je	SHORT $LN1@ft_stroke_
jmp	SHORT $Fail$12
mov	ecx, DWORD PTR _border$[ebp]
mov	BYTE PTR [ecx+28], 1
mov	edx, DWORD PTR _anum_points$[ebp]
mov	eax, DWORD PTR _num_points$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _anum_contours$[ebp]
mov	edx, DWORD PTR _num_contours$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN10@ft_stroke_
mov	DWORD PTR _num_points$[ebp], 0
mov	DWORD PTR _num_contours$[ebp], 0
jmp	SHORT $Exit$13
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroke_border_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _border$[ebp]
mov	DWORD PTR [edx+8], 0
xor	eax, eax
jne	SHORT $LN6@ft_stroke_
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _border$[ebp]
mov	DWORD PTR [ecx+12], 0
xor	edx, edx
jne	SHORT $LN3@ft_stroke_
mov	eax, DWORD PTR _border$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _border$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _border$[ebp]
mov	DWORD PTR [edx+20], -1
mov	eax, DWORD PTR _border$[ebp]
mov	BYTE PTR [eax+28], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroke_border_reset PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _border$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _border$[ebp]
mov	DWORD PTR [ecx+20], -1
mov	edx, DWORD PTR _border$[ebp]
mov	BYTE PTR [edx+28], 0
pop	ebp
ret	0
ENDP
_ft_stroke_border_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _border$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _border$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _border$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _border$[ebp]
mov	DWORD PTR [eax+20], -1
mov	ecx, DWORD PTR _border$[ebp]
mov	BYTE PTR [ecx+28], 0
pop	ebp
ret	0
ENDP
_ft_stroke_border_moveto PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _border$[ebp]
cmp	DWORD PTR [eax+20], 0
jl	SHORT $LN1@ft_stroke_
push	0
mov	ecx, DWORD PTR _border$[ebp]
push	ecx
call	_ft_stroke_border_close
add	esp, 8
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	BYTE PTR [edx+16], 0
push	0
mov	eax, DWORD PTR _to$[ebp]
push	eax
mov	ecx, DWORD PTR _border$[ebp]
push	ecx
call	_ft_stroke_border_lineto
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_stroke_border_arcto PROC
push	ebp
mov	ebp, esp
sub	esp, 100				
push	edi
lea	edi, DWORD PTR [ebp-100]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _angle_start$[ebp]
push	eax
mov	ecx, DWORD PTR _radius$[ebp]
push	ecx
lea	edx, DWORD PTR _a$[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _center$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
add	ecx, DWORD PTR [eax]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _center$[ebp]
mov	eax, DWORD PTR _a$[ebp+4]
add	eax, DWORD PTR [edx+4]
mov	DWORD PTR _a$[ebp+4], eax
mov	ecx, DWORD PTR _angle_diff$[ebp]
mov	DWORD PTR _total$[ebp], ecx
mov	edx, DWORD PTR _angle_start$[ebp]
mov	DWORD PTR _angle$[ebp], edx
cmp	DWORD PTR _angle_diff$[ebp], 0
jl	SHORT $LN10@ft_stroke_
mov	DWORD PTR tv72[ebp], 5898240		
jmp	SHORT $LN11@ft_stroke_
mov	DWORD PTR tv72[ebp], -5898240		
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR _rotate$[ebp], eax
cmp	DWORD PTR _total$[ebp], 0
je	$LN6@ft_stroke_
mov	ecx, DWORD PTR _total$[ebp]
mov	DWORD PTR _step$[ebp], ecx
cmp	DWORD PTR _step$[ebp], 5898240		
jle	SHORT $LN5@ft_stroke_
mov	DWORD PTR _step$[ebp], 5898240		
jmp	SHORT $LN4@ft_stroke_
cmp	DWORD PTR _step$[ebp], -5898240		
jge	SHORT $LN4@ft_stroke_
mov	DWORD PTR _step$[ebp], -5898240		
mov	edx, DWORD PTR _angle$[ebp]
add	edx, DWORD PTR _step$[ebp]
mov	DWORD PTR _next$[ebp], edx
mov	eax, DWORD PTR _step$[ebp]
mov	DWORD PTR _theta$[ebp], eax
cmp	DWORD PTR _theta$[ebp], 0
jge	SHORT $LN2@ft_stroke_
mov	ecx, DWORD PTR _theta$[ebp]
neg	ecx
mov	DWORD PTR _theta$[ebp], ecx
mov	edx, DWORD PTR _theta$[ebp]
sar	edx, 1
mov	DWORD PTR _theta$[ebp], edx
mov	eax, DWORD PTR _next$[ebp]
push	eax
mov	ecx, DWORD PTR _radius$[ebp]
push	ecx
lea	edx, DWORD PTR _b$[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _center$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR [eax]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _center$[ebp]
mov	eax, DWORD PTR _b$[ebp+4]
add	eax, DWORD PTR [edx+4]
mov	DWORD PTR _b$[ebp+4], eax
mov	ecx, DWORD PTR _theta$[ebp]
push	ecx
call	_FT_Cos
add	esp, 4
add	eax, 65536				
imul	edx, eax, 3
push	edx
mov	eax, DWORD PTR _theta$[ebp]
push	eax
call	_FT_Sin
add	esp, 4
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _radius$[ebp]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _length$[ebp], eax
mov	edx, DWORD PTR _angle$[ebp]
add	edx, DWORD PTR _rotate$[ebp]
push	edx
mov	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _a2$[ebp]
push	ecx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	edx, DWORD PTR _a2$[ebp]
add	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR _a2$[ebp], edx
mov	eax, DWORD PTR _a2$[ebp+4]
add	eax, DWORD PTR _a$[ebp+4]
mov	DWORD PTR _a2$[ebp+4], eax
mov	ecx, DWORD PTR _next$[ebp]
sub	ecx, DWORD PTR _rotate$[ebp]
push	ecx
mov	edx, DWORD PTR _length$[ebp]
push	edx
lea	eax, DWORD PTR _b2$[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, DWORD PTR _b2$[ebp]
add	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _b2$[ebp], ecx
mov	edx, DWORD PTR _b2$[ebp+4]
add	edx, DWORD PTR _b$[ebp+4]
mov	DWORD PTR _b2$[ebp+4], edx
lea	eax, DWORD PTR _b$[ebp]
push	eax
lea	ecx, DWORD PTR _b2$[ebp]
push	ecx
lea	edx, DWORD PTR _a2$[ebp]
push	edx
mov	eax, DWORD PTR _border$[ebp]
push	eax
call	_ft_stroke_border_cubicto
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_stroke_
jmp	SHORT $LN6@ft_stroke_
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp+4]
mov	DWORD PTR _a$[ebp+4], edx
mov	eax, DWORD PTR _total$[ebp]
sub	eax, DWORD PTR _step$[ebp]
mov	DWORD PTR _total$[ebp], eax
mov	ecx, DWORD PTR _next$[ebp]
mov	DWORD PTR _angle$[ebp], ecx
jmp	$LN7@ft_stroke_
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@ft_stroke_
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
npad	2
DD	4
DD	$LN16@ft_stroke_
DD	-36					
DD	8
DD	$LN12@ft_stroke_
DD	-52					
DD	8
DD	$LN13@ft_stroke_
DD	-68					
DD	8
DD	$LN14@ft_stroke_
DD	-84					
DD	8
DD	$LN15@ft_stroke_
DB	98					
DB	50					
DB	0
DB	97					
DB	50					
DB	0
DB	98					
DB	0
DB	97					
DB	0
ENDP
_ft_stroke_border_cubicto PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _border$[ebp]
cmp	DWORD PTR [eax+20], 0
jge	SHORT $LN4@ft_stroke_
push	OFFSET $SG7447
push	495					
push	OFFSET $SG7448
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN5@ft_stroke_
push	3
mov	edx, DWORD PTR _border$[ebp]
push	edx
call	_ft_stroke_border_grow
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN1@ft_stroke_
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR _vec$2[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _border$[ebp]
add	eax, DWORD PTR [ecx]
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
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 3
mov	edx, DWORD PTR _border$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _border$[ebp]
mov	BYTE PTR [eax+16], 0
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroke_border_conicto PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _border$[ebp]
cmp	DWORD PTR [eax+20], 0
jge	SHORT $LN4@ft_stroke_
push	OFFSET $SG7427
push	462					
push	OFFSET $SG7428
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN5@ft_stroke_
push	2
mov	edx, DWORD PTR _border$[ebp]
push	edx
call	_ft_stroke_border_grow
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ft_stroke_
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR _vec$2[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _border$[ebp]
add	eax, DWORD PTR [ecx]
mov	DWORD PTR _tag$1[ebp], eax
mov	edx, DWORD PTR _control$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, 8
imul	edx, edx, 0
mov	esi, DWORD PTR _vec$2[ebp]
mov	DWORD PTR [esi+edx], eax
mov	DWORD PTR [esi+edx+4], ecx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, 8
shl	eax, 0
mov	esi, DWORD PTR _vec$2[ebp]
mov	DWORD PTR [esi+eax], ecx
mov	DWORD PTR [esi+eax+4], edx
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _tag$1[ebp]
mov	BYTE PTR [eax+edx], 0
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _tag$1[ebp]
mov	BYTE PTR [edx+ecx], 1
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 2
mov	edx, DWORD PTR _border$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _border$[ebp]
mov	BYTE PTR [eax+16], 0
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroke_border_lineto PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _border$[ebp]
cmp	DWORD PTR [eax+20], 0
jge	SHORT $LN7@ft_stroke_
push	OFFSET $SG7406
push	420					
push	OFFSET $SG7407
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN8@ft_stroke_
mov	edx, DWORD PTR _border$[ebp]
movzx	eax, BYTE PTR [edx+16]
test	eax, eax
je	SHORT $LN4@ft_stroke_
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [ecx]
mov	esi, DWORD PTR _border$[ebp]
mov	esi, DWORD PTR [esi+8]
mov	DWORD PTR [esi+ecx*8-8], edx
mov	DWORD PTR [esi+ecx*8-4], eax
jmp	$LN3@ft_stroke_
mov	edx, DWORD PTR _border$[ebp]
cmp	DWORD PTR [edx], 0
jbe	SHORT $LN2@ft_stroke_
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [eax+ecx*8-8]
sub	eax, DWORD PTR [edx]
cmp	eax, -2					
jle	SHORT $LN2@ft_stroke_
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [ecx+edx*8-8]
sub	ecx, DWORD PTR [eax]
cmp	ecx, 2
jge	SHORT $LN2@ft_stroke_
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [edx+eax*8-4]
sub	edx, DWORD PTR [ecx+4]
cmp	edx, -2					
jle	SHORT $LN2@ft_stroke_
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [eax+ecx*8-4]
sub	eax, DWORD PTR [edx+4]
cmp	eax, 2
jge	SHORT $LN2@ft_stroke_
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN9@ft_stroke_
push	1
mov	ecx, DWORD PTR _border$[ebp]
push	ecx
call	_ft_stroke_border_grow
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN3@ft_stroke_
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+8]
lea	eax, DWORD PTR [edx+eax*8]
mov	DWORD PTR _vec$2[ebp], eax
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _border$[ebp]
add	edx, DWORD PTR [eax]
mov	DWORD PTR _tag$1[ebp], edx
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, 8
imul	ecx, ecx, 0
mov	esi, DWORD PTR _vec$2[ebp]
mov	DWORD PTR [esi+ecx], edx
mov	DWORD PTR [esi+ecx+4], eax
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _tag$1[ebp]
mov	BYTE PTR [ecx+eax], 1
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _border$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _border$[ebp]
mov	al, BYTE PTR _movable$[ebp]
mov	BYTE PTR [edx+16], al
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_stroke_border_close PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _start$[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _border$[ebp]
cmp	DWORD PTR [ecx+20], 0
jge	SHORT $LN12@ft_stroke_
push	OFFSET $SG7376
push	354					
push	OFFSET $SG7377
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN13@ft_stroke_
mov	eax, DWORD PTR _start$[ebp]
add	eax, 1
cmp	DWORD PTR _count$[ebp], eax
ja	SHORT $LN9@ft_stroke_
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR _start$[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN8@ft_stroke_
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR _count$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _count$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
mov	ecx, DWORD PTR [ecx+edx*8+4]
mov	edx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [edx+8]
mov	esi, DWORD PTR _start$[ebp]
mov	DWORD PTR [edx+esi*8], eax
mov	DWORD PTR [edx+esi*8+4], ecx
movzx	eax, BYTE PTR _reverse$[ebp]
test	eax, eax
je	$LN7@ft_stroke_
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _start$[ebp]
lea	ecx, DWORD PTR [edx+eax*8+8]
mov	DWORD PTR _vec1$6[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _count$[ebp]
lea	edx, DWORD PTR [eax+ecx*8-8]
mov	DWORD PTR _vec2$5[ebp], edx
jmp	SHORT $LN6@ft_stroke_
mov	eax, DWORD PTR _vec1$6[ebp]
add	eax, 8
mov	DWORD PTR _vec1$6[ebp], eax
mov	ecx, DWORD PTR _vec2$5[ebp]
sub	ecx, 8
mov	DWORD PTR _vec2$5[ebp], ecx
mov	edx, DWORD PTR _vec1$6[ebp]
cmp	edx, DWORD PTR _vec2$5[ebp]
jae	SHORT $LN4@ft_stroke_
mov	eax, DWORD PTR _vec1$6[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _tmp$4[ebp], ecx
mov	DWORD PTR _tmp$4[ebp+4], edx
mov	eax, DWORD PTR _vec2$5[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _vec1$6[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _vec2$5[ebp]
mov	edx, DWORD PTR _tmp$4[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _tmp$4[ebp+4]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN5@ft_stroke_
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _start$[ebp]
lea	ecx, DWORD PTR [edx+eax+1]
mov	DWORD PTR _tag1$3[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _count$[ebp]
lea	edx, DWORD PTR [eax+ecx-1]
mov	DWORD PTR _tag2$2[ebp], edx
jmp	SHORT $LN3@ft_stroke_
mov	eax, DWORD PTR _tag1$3[ebp]
add	eax, 1
mov	DWORD PTR _tag1$3[ebp], eax
mov	ecx, DWORD PTR _tag2$2[ebp]
sub	ecx, 1
mov	DWORD PTR _tag2$2[ebp], ecx
mov	edx, DWORD PTR _tag1$3[ebp]
cmp	edx, DWORD PTR _tag2$2[ebp]
jae	SHORT $LN7@ft_stroke_
mov	eax, DWORD PTR _tag1$3[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _tmp$1[ebp], cl
mov	edx, DWORD PTR _tag1$3[ebp]
mov	eax, DWORD PTR _tag2$2[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _tag2$2[ebp]
mov	al, BYTE PTR _tmp$1[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN2@ft_stroke_
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _start$[ebp]
movzx	ecx, BYTE PTR [edx+eax]
or	ecx, 4
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	edx, DWORD PTR _start$[ebp]
mov	BYTE PTR [eax+edx], cl
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _count$[ebp]
movzx	eax, BYTE PTR [ecx+edx-1]
or	eax, 8
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _count$[ebp]
mov	BYTE PTR [edx+ecx-1], al
mov	edx, DWORD PTR _border$[ebp]
mov	DWORD PTR [edx+20], -1
mov	eax, DWORD PTR _border$[ebp]
mov	BYTE PTR [eax+16], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@ft_stroke_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN17@ft_stroke_
DD	-28					
DD	8
DD	$LN16@ft_stroke_
DB	116					
DB	109					
DB	112					
DB	0
ENDP
_ft_stroke_border_grow PROC
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
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _old_max$[ebp], ecx
mov	edx, DWORD PTR _border$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _new_points$[ebp]
mov	DWORD PTR _new_max$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _new_max$[ebp]
cmp	ecx, DWORD PTR _old_max$[ebp]
jbe	$Exit$11
mov	edx, DWORD PTR _old_max$[ebp]
mov	DWORD PTR _cur_max$2[ebp], edx
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _memory$1[ebp], ecx
mov	edx, DWORD PTR _cur_max$2[ebp]
cmp	edx, DWORD PTR _new_max$[ebp]
jae	SHORT $LN3@ft_stroke_
mov	eax, DWORD PTR _cur_max$2[ebp]
shr	eax, 1
mov	ecx, DWORD PTR _cur_max$2[ebp]
lea	edx, DWORD PTR [ecx+eax+16]
mov	DWORD PTR _cur_max$2[ebp], edx
jmp	SHORT $LN4@ft_stroke_
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _border$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _cur_max$2[ebp]
push	eax
mov	ecx, DWORD PTR _old_max$[ebp]
push	ecx
push	8
mov	edx, DWORD PTR _memory$1[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _border$[ebp]
mov	DWORD PTR [ecx+8], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ft_stroke_
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _cur_max$2[ebp]
push	edx
mov	eax, DWORD PTR _old_max$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _memory$1[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _border$[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ft_stroke_
jmp	SHORT $Exit$11
mov	eax, DWORD PTR _border$[ebp]
mov	ecx, DWORD PTR _cur_max$2[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@ft_stroke_
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
DD	$LN9@ft_stroke_
DD	-16					
DD	4
DD	$LN8@ft_stroke_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ft_cubic_is_small_enough PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	eax, 8
shl	eax, 1
mov	ecx, 8
imul	edx, ecx, 3
mov	ecx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [ecx+eax]
sub	eax, DWORD PTR [esi+edx]
mov	DWORD PTR _d1$[ebp], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, 8
imul	eax, edx, 3
mov	edx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [edx+ecx+4]
sub	ecx, DWORD PTR [esi+eax+4]
mov	DWORD PTR _d1$[ebp+4], ecx
mov	edx, 8
shl	edx, 0
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx+edx]
sub	edx, DWORD PTR [esi+eax]
mov	DWORD PTR _d2$[ebp], edx
mov	eax, 8
shl	eax, 0
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+eax+4]
sub	eax, DWORD PTR [esi+ecx+4]
mov	DWORD PTR _d2$[ebp+4], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx+edx]
sub	edx, DWORD PTR [esi+eax]
mov	DWORD PTR _d3$[ebp], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, 8
shl	edx, 0
mov	eax, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+ecx+4]
sub	ecx, DWORD PTR [esi+edx+4]
mov	DWORD PTR _d3$[ebp+4], ecx
cmp	DWORD PTR _d1$[ebp], -2			
jle	SHORT $LN18@ft_cubic_i
cmp	DWORD PTR _d1$[ebp], 2
jge	SHORT $LN18@ft_cubic_i
cmp	DWORD PTR _d1$[ebp+4], -2		
jle	SHORT $LN18@ft_cubic_i
cmp	DWORD PTR _d1$[ebp+4], 2
jge	SHORT $LN18@ft_cubic_i
mov	DWORD PTR tv142[ebp], 1
jmp	SHORT $LN19@ft_cubic_i
mov	DWORD PTR tv142[ebp], 0
mov	edx, DWORD PTR tv142[ebp]
mov	DWORD PTR _close1$[ebp], edx
cmp	DWORD PTR _d2$[ebp], -2			
jle	SHORT $LN21@ft_cubic_i
cmp	DWORD PTR _d2$[ebp], 2
jge	SHORT $LN21@ft_cubic_i
cmp	DWORD PTR _d2$[ebp+4], -2		
jle	SHORT $LN21@ft_cubic_i
cmp	DWORD PTR _d2$[ebp+4], 2
jge	SHORT $LN21@ft_cubic_i
mov	DWORD PTR tv147[ebp], 1
jmp	SHORT $LN22@ft_cubic_i
mov	DWORD PTR tv147[ebp], 0
mov	eax, DWORD PTR tv147[ebp]
mov	DWORD PTR _close2$[ebp], eax
cmp	DWORD PTR _d3$[ebp], -2			
jle	SHORT $LN24@ft_cubic_i
cmp	DWORD PTR _d3$[ebp], 2
jge	SHORT $LN24@ft_cubic_i
cmp	DWORD PTR _d3$[ebp+4], -2		
jle	SHORT $LN24@ft_cubic_i
cmp	DWORD PTR _d3$[ebp+4], 2
jge	SHORT $LN24@ft_cubic_i
mov	DWORD PTR tv152[ebp], 1
jmp	SHORT $LN25@ft_cubic_i
mov	DWORD PTR tv152[ebp], 0
mov	ecx, DWORD PTR tv152[ebp]
mov	DWORD PTR _close3$[ebp], ecx
cmp	DWORD PTR _close1$[ebp], 0
je	$LN14@ft_cubic_i
cmp	DWORD PTR _close2$[ebp], 0
je	SHORT $LN13@ft_cubic_i
cmp	DWORD PTR _close3$[ebp], 0
je	SHORT $LN12@ft_cubic_i
jmp	SHORT $LN11@ft_cubic_i
mov	edx, DWORD PTR _d3$[ebp+4]
push	edx
mov	eax, DWORD PTR _d3$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_mid$[ebp]
mov	eax, DWORD PTR _angle_out$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _angle_in$[ebp]
mov	eax, DWORD PTR _angle_mid$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN10@ft_cubic_i
cmp	DWORD PTR _close3$[ebp], 0
je	SHORT $LN9@ft_cubic_i
mov	edx, DWORD PTR _d2$[ebp+4]
push	edx
mov	eax, DWORD PTR _d2$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_mid$[ebp]
mov	eax, DWORD PTR _angle_out$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _angle_in$[ebp]
mov	eax, DWORD PTR _angle_mid$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN10@ft_cubic_i
mov	edx, DWORD PTR _d2$[ebp+4]
push	edx
mov	eax, DWORD PTR _d2$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_mid$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_in$[ebp]
mov	eax, DWORD PTR _angle_mid$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _d3$[ebp+4]
push	edx
mov	eax, DWORD PTR _d3$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$LN7@ft_cubic_i
cmp	DWORD PTR _close2$[ebp], 0
je	SHORT $LN6@ft_cubic_i
cmp	DWORD PTR _close3$[ebp], 0
je	SHORT $LN5@ft_cubic_i
mov	edx, DWORD PTR _d1$[ebp+4]
push	edx
mov	eax, DWORD PTR _d1$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_mid$[ebp]
mov	eax, DWORD PTR _angle_out$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _angle_in$[ebp]
mov	eax, DWORD PTR _angle_mid$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN4@ft_cubic_i
mov	edx, DWORD PTR _d1$[ebp+4]
push	edx
mov	eax, DWORD PTR _d1$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_in$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _d3$[ebp+4]
push	edx
mov	eax, DWORD PTR _d3$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_out$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _angle_in$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ft_angle_mean
add	esp, 8
mov	ecx, DWORD PTR _angle_mid$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN7@ft_cubic_i
cmp	DWORD PTR _close3$[ebp], 0
je	SHORT $LN2@ft_cubic_i
mov	edx, DWORD PTR _d1$[ebp+4]
push	edx
mov	eax, DWORD PTR _d1$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_in$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _d2$[ebp+4]
push	edx
mov	eax, DWORD PTR _d2$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_mid$[ebp]
mov	eax, DWORD PTR _angle_out$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN7@ft_cubic_i
mov	edx, DWORD PTR _d1$[ebp+4]
push	edx
mov	eax, DWORD PTR _d1$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_in$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _d2$[ebp+4]
push	edx
mov	eax, DWORD PTR _d2$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_mid$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _d3$[ebp+4]
push	edx
mov	eax, DWORD PTR _d3$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_mid$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _angle_in$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Angle_Diff
add	esp, 8
push	eax
call	_ft_pos_abs
add	esp, 4
mov	DWORD PTR _theta1$[ebp], eax
mov	eax, DWORD PTR _angle_out$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _angle_mid$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_Angle_Diff
add	esp, 8
push	eax
call	_ft_pos_abs
add	esp, 4
mov	DWORD PTR _theta2$[ebp], eax
cmp	DWORD PTR _theta1$[ebp], 1474560	
jge	SHORT $LN26@ft_cubic_i
cmp	DWORD PTR _theta2$[ebp], 1474560	
jge	SHORT $LN26@ft_cubic_i
mov	BYTE PTR tv211[ebp], 1
jmp	SHORT $LN27@ft_cubic_i
mov	BYTE PTR tv211[ebp], 0
mov	al, BYTE PTR tv211[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@ft_cubic_i
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
DD	$LN31@ft_cubic_i
DD	-12					
DD	8
DD	$LN28@ft_cubic_i
DD	-28					
DD	8
DD	$LN29@ft_cubic_i
DD	-44					
DD	8
DD	$LN30@ft_cubic_i
DB	100					
DB	51					
DB	0
DB	100					
DB	50					
DB	0
DB	100					
DB	49					
DB	0
ENDP
_ft_angle_mean PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _angle2$[ebp]
push	eax
mov	ecx, DWORD PTR _angle1$[ebp]
push	ecx
call	_FT_Angle_Diff
add	esp, 8
cdq
sub	eax, edx
sar	eax, 1
add	eax, DWORD PTR _angle1$[ebp]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ft_cubic_split PROC
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
_ft_conic_is_small_enough PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, 8
shl	eax, 0
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+eax]
sub	eax, DWORD PTR [esi+ecx]
mov	DWORD PTR _d1$[ebp], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+ecx+4]
sub	ecx, DWORD PTR [esi+edx+4]
mov	DWORD PTR _d1$[ebp+4], ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR [edx+eax]
sub	eax, DWORD PTR [esi+ecx]
mov	DWORD PTR _d2$[ebp], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, 8
shl	eax, 0
mov	ecx, DWORD PTR _base$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx+edx+4]
sub	edx, DWORD PTR [esi+eax+4]
mov	DWORD PTR _d2$[ebp+4], edx
cmp	DWORD PTR _d1$[ebp], -2			
jle	SHORT $LN10@ft_conic_i
cmp	DWORD PTR _d1$[ebp], 2
jge	SHORT $LN10@ft_conic_i
cmp	DWORD PTR _d1$[ebp+4], -2		
jle	SHORT $LN10@ft_conic_i
cmp	DWORD PTR _d1$[ebp+4], 2
jge	SHORT $LN10@ft_conic_i
mov	DWORD PTR tv128[ebp], 1
jmp	SHORT $LN11@ft_conic_i
mov	DWORD PTR tv128[ebp], 0
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR _close1$[ebp], eax
cmp	DWORD PTR _d2$[ebp], -2			
jle	SHORT $LN13@ft_conic_i
cmp	DWORD PTR _d2$[ebp], 2
jge	SHORT $LN13@ft_conic_i
cmp	DWORD PTR _d2$[ebp+4], -2		
jle	SHORT $LN13@ft_conic_i
cmp	DWORD PTR _d2$[ebp+4], 2
jge	SHORT $LN13@ft_conic_i
mov	DWORD PTR tv133[ebp], 1
jmp	SHORT $LN14@ft_conic_i
mov	DWORD PTR tv133[ebp], 0
mov	ecx, DWORD PTR tv133[ebp]
mov	DWORD PTR _close2$[ebp], ecx
cmp	DWORD PTR _close1$[ebp], 0
je	SHORT $LN6@ft_conic_i
cmp	DWORD PTR _close2$[ebp], 0
je	SHORT $LN5@ft_conic_i
jmp	SHORT $LN4@ft_conic_i
mov	edx, DWORD PTR _d2$[ebp+4]
push	edx
mov	eax, DWORD PTR _d2$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_in$[ebp]
mov	eax, DWORD PTR _angle_out$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN3@ft_conic_i
cmp	DWORD PTR _close2$[ebp], 0
je	SHORT $LN2@ft_conic_i
mov	edx, DWORD PTR _d1$[ebp+4]
push	edx
mov	eax, DWORD PTR _d1$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_in$[ebp]
mov	eax, DWORD PTR _angle_out$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN3@ft_conic_i
mov	edx, DWORD PTR _d1$[ebp+4]
push	edx
mov	eax, DWORD PTR _d1$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_in$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _d2$[ebp+4]
push	edx
mov	eax, DWORD PTR _d2$[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	ecx, DWORD PTR _angle_out$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _angle_out$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _angle_in$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Angle_Diff
add	esp, 8
push	eax
call	_ft_pos_abs
add	esp, 4
mov	DWORD PTR _theta$[ebp], eax
cmp	DWORD PTR _theta$[ebp], 1966080		
jge	SHORT $LN15@ft_conic_i
mov	BYTE PTR tv155[ebp], 1
jmp	SHORT $LN16@ft_conic_i
mov	BYTE PTR tv155[ebp], 0
mov	al, BYTE PTR tv155[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@ft_conic_i
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN19@ft_conic_i
DD	-12					
DD	8
DD	$LN17@ft_conic_i
DD	-28					
DD	8
DD	$LN18@ft_conic_i
DB	100					
DB	50					
DB	0
DB	100					
DB	49					
DB	0
ENDP
_ft_conic_split PROC
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
_ft_pos_abs PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _x$[ebp], 0
jl	SHORT $LN3@ft_pos_abs
mov	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR tv66[ebp], eax
jmp	SHORT $LN4@ft_pos_abs
mov	ecx, DWORD PTR _x$[ebp]
neg	ecx
mov	DWORD PTR tv66[ebp], ecx
mov	eax, DWORD PTR tv66[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Glyph_StrokeBorder PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 6
mov	DWORD PTR _glyph$[ebp], 0
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	DWORD PTR _library$[ebp], ecx
mov	edx, DWORD PTR _library$[ebp]
mov	DWORD PTR _library$[ebp], edx
cmp	DWORD PTR _pglyph$[ebp], 0
jne	SHORT $LN11@FT_Glyph_S
jmp	$Exit$19
mov	eax, DWORD PTR _pglyph$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _glyph$[ebp], ecx
cmp	DWORD PTR _glyph$[ebp], 0
je	SHORT $LN9@FT_Glyph_S
mov	edx, DWORD PTR _glyph$[ebp]
cmp	DWORD PTR [edx+4], OFFSET _ft_outline_glyph_class
je	SHORT $LN10@FT_Glyph_S
jmp	$Exit$19
lea	eax, DWORD PTR _copy$6[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_FT_Glyph_Copy
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@FT_Glyph_S
jmp	$Exit$19
mov	edx, DWORD PTR _copy$6[ebp]
mov	DWORD PTR _glyph$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR _oglyph$5[ebp], eax
mov	ecx, DWORD PTR _oglyph$5[ebp]
add	ecx, 20					
mov	DWORD PTR _outline$3[ebp], ecx
mov	edx, DWORD PTR _outline$3[ebp]
push	edx
call	_FT_Outline_GetOutsideBorder
add	esp, 4
mov	DWORD PTR _border$4[ebp], eax
movzx	eax, BYTE PTR _inside$[ebp]
test	eax, eax
je	SHORT $LN7@FT_Glyph_S
cmp	DWORD PTR _border$4[ebp], 0
jne	SHORT $LN6@FT_Glyph_S
mov	DWORD PTR _border$4[ebp], 1
jmp	SHORT $LN7@FT_Glyph_S
mov	DWORD PTR _border$4[ebp], 0
push	0
mov	ecx, DWORD PTR _outline$3[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_FT_Stroker_ParseOutline
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Glyph_S
jmp	$Fail$20
lea	eax, DWORD PTR _num_contours$1[ebp]
push	eax
lea	ecx, DWORD PTR _num_points$2[ebp]
push	ecx
mov	edx, DWORD PTR _border$4[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_FT_Stroker_GetBorderCounts
add	esp, 16					
mov	ecx, DWORD PTR _outline$3[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_Outline_Done
add	esp, 8
mov	ecx, DWORD PTR _outline$3[ebp]
push	ecx
mov	edx, DWORD PTR _num_contours$1[ebp]
push	edx
mov	eax, DWORD PTR _num_points$2[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Outline_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@FT_Glyph_S
jmp	SHORT $Fail$20
xor	eax, eax
mov	ecx, DWORD PTR _outline$3[ebp]
mov	WORD PTR [ecx+2], ax
xor	edx, edx
mov	eax, DWORD PTR _outline$3[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _outline$3[ebp]
push	ecx
mov	edx, DWORD PTR _border$4[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_FT_Stroker_ExportBorder
add	esp, 12					
movzx	ecx, BYTE PTR _destroy$[ebp]
test	ecx, ecx
je	SHORT $LN2@FT_Glyph_S
mov	edx, DWORD PTR _pglyph$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_Done_Glyph
add	esp, 4
mov	ecx, DWORD PTR _pglyph$[ebp]
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $Exit$19
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_FT_Done_Glyph
add	esp, 4
mov	DWORD PTR _glyph$[ebp], 0
movzx	ecx, BYTE PTR _destroy$[ebp]
test	ecx, ecx
jne	SHORT $Exit$19
mov	edx, DWORD PTR _pglyph$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@FT_Glyph_S
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
DD	$LN17@FT_Glyph_S
DD	-20					
DD	4
DD	$LN14@FT_Glyph_S
DD	-44					
DD	4
DD	$LN15@FT_Glyph_S
DD	-56					
DD	4
DD	$LN16@FT_Glyph_S
DB	110					
DB	117					
DB	109					
DB	95					
DB	99					
DB	111					
DB	110					
DB	116					
DB	111					
DB	117					
DB	114					
DB	115					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	112					
DB	111					
DB	105					
DB	110					
DB	116					
DB	115					
DB	0
DB	99					
DB	111					
DB	112					
DB	121					
DB	0
ENDP
_FT_Glyph_Stroke PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 6
mov	DWORD PTR _glyph$[ebp], 0
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	DWORD PTR _library$[ebp], ecx
mov	edx, DWORD PTR _library$[ebp]
mov	DWORD PTR _library$[ebp], edx
cmp	DWORD PTR _pglyph$[ebp], 0
jne	SHORT $LN8@FT_Glyph_S
jmp	$Exit$16
mov	eax, DWORD PTR _pglyph$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _glyph$[ebp], ecx
cmp	DWORD PTR _glyph$[ebp], 0
je	SHORT $LN6@FT_Glyph_S
mov	edx, DWORD PTR _glyph$[ebp]
cmp	DWORD PTR [edx+4], OFFSET _ft_outline_glyph_class
je	SHORT $LN7@FT_Glyph_S
jmp	$Exit$16
lea	eax, DWORD PTR _copy$5[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_FT_Glyph_Copy
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@FT_Glyph_S
jmp	$Exit$16
mov	edx, DWORD PTR _copy$5[ebp]
mov	DWORD PTR _glyph$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR _oglyph$4[ebp], eax
mov	ecx, DWORD PTR _oglyph$4[ebp]
add	ecx, 20					
mov	DWORD PTR _outline$3[ebp], ecx
push	0
mov	edx, DWORD PTR _outline$3[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_FT_Stroker_ParseOutline
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Glyph_S
jmp	$Fail$17
lea	ecx, DWORD PTR _num_contours$1[ebp]
push	ecx
lea	edx, DWORD PTR _num_points$2[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_FT_Stroker_GetCounts
add	esp, 12					
mov	ecx, DWORD PTR _outline$3[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_Outline_Done
add	esp, 8
mov	ecx, DWORD PTR _outline$3[ebp]
push	ecx
mov	edx, DWORD PTR _num_contours$1[ebp]
push	edx
mov	eax, DWORD PTR _num_points$2[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Outline_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@FT_Glyph_S
jmp	SHORT $Fail$17
xor	eax, eax
mov	ecx, DWORD PTR _outline$3[ebp]
mov	WORD PTR [ecx+2], ax
xor	edx, edx
mov	eax, DWORD PTR _outline$3[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _outline$3[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_FT_Stroker_Export
add	esp, 8
movzx	eax, BYTE PTR _destroy$[ebp]
test	eax, eax
je	SHORT $LN2@FT_Glyph_S
mov	ecx, DWORD PTR _pglyph$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Done_Glyph
add	esp, 4
mov	eax, DWORD PTR _pglyph$[ebp]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $Exit$16
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_FT_Done_Glyph
add	esp, 4
mov	DWORD PTR _glyph$[ebp], 0
movzx	eax, BYTE PTR _destroy$[ebp]
test	eax, eax
jne	SHORT $Exit$16
mov	ecx, DWORD PTR _pglyph$[ebp]
mov	DWORD PTR [ecx], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@FT_Glyph_S
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
npad	2
DD	3
DD	$LN14@FT_Glyph_S
DD	-20					
DD	4
DD	$LN11@FT_Glyph_S
DD	-40					
DD	4
DD	$LN12@FT_Glyph_S
DD	-52					
DD	4
DD	$LN13@FT_Glyph_S
DB	110					
DB	117					
DB	109					
DB	95					
DB	99					
DB	111					
DB	110					
DB	116					
DB	111					
DB	117					
DB	114					
DB	115					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	112					
DB	111					
DB	105					
DB	110					
DB	116					
DB	115					
DB	0
DB	99					
DB	111					
DB	112					
DB	121					
DB	0
ENDP
_FT_Stroker_Done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _stroker$[ebp], 0
je	SHORT $LN5@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _memory$1[ebp], edx
mov	eax, 32					
imul	ecx, eax, 0
mov	edx, DWORD PTR _stroker$[ebp]
lea	eax, DWORD PTR [edx+ecx+64]
push	eax
call	_ft_stroke_border_done
add	esp, 4
mov	ecx, 32					
shl	ecx, 0
mov	edx, DWORD PTR _stroker$[ebp]
lea	eax, DWORD PTR [edx+ecx+64]
push	eax
call	_ft_stroke_border_done
add	esp, 4
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+128], 0
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
mov	eax, DWORD PTR _memory$1[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _stroker$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@FT_Stroker
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Stroker_Export PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outline$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_FT_Stroker_ExportBorder
add	esp, 12					
mov	edx, DWORD PTR _outline$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_FT_Stroker_ExportBorder
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FT_Stroker_GetCounts PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _num_points$[ebp], 0
mov	DWORD PTR _num_contours$[ebp], 0
cmp	DWORD PTR _stroker$[ebp], 0
jne	SHORT $LN5@FT_Stroker
push	OFFSET $SG8019
push	2019					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$14
lea	eax, DWORD PTR _count2$[ebp]
push	eax
lea	ecx, DWORD PTR _count1$[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
add	edx, 64					
push	edx
call	_ft_stroke_border_get_counts
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Stroker
jmp	SHORT $Exit$14
lea	eax, DWORD PTR _count4$[ebp]
push	eax
lea	ecx, DWORD PTR _count3$[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
add	edx, 96					
push	edx
call	_ft_stroke_border_get_counts
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@FT_Stroker
jmp	SHORT $Exit$14
mov	eax, DWORD PTR _count1$[ebp]
add	eax, DWORD PTR _count3$[ebp]
mov	DWORD PTR _num_points$[ebp], eax
mov	ecx, DWORD PTR _count2$[ebp]
add	ecx, DWORD PTR _count4$[ebp]
mov	DWORD PTR _num_contours$[ebp], ecx
cmp	DWORD PTR _anum_points$[ebp], 0
je	SHORT $LN2@FT_Stroker
mov	edx, DWORD PTR _anum_points$[ebp]
mov	eax, DWORD PTR _num_points$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _anum_contours$[ebp], 0
je	SHORT $LN1@FT_Stroker
mov	ecx, DWORD PTR _anum_contours$[ebp]
mov	edx, DWORD PTR _num_contours$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@FT_Stroker
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
DD	4
DD	$LN12@FT_Stroker
DD	-8					
DD	4
DD	$LN8@FT_Stroker
DD	-20					
DD	4
DD	$LN9@FT_Stroker
DD	-36					
DD	4
DD	$LN10@FT_Stroker
DD	-48					
DD	4
DD	$LN11@FT_Stroker
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	52					
DB	0
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	51					
DB	0
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	50					
DB	0
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	49					
DB	0
ENDP
_FT_Stroker_ExportBorder PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _stroker$[ebp], 0
je	SHORT $LN4@FT_Stroker
cmp	DWORD PTR _outline$[ebp], 0
jne	SHORT $LN5@FT_Stroker
jmp	SHORT $LN6@FT_Stroker
cmp	DWORD PTR _border$[ebp], 0
je	SHORT $LN2@FT_Stroker
cmp	DWORD PTR _border$[ebp], 1
jne	SHORT $LN6@FT_Stroker
mov	eax, DWORD PTR _border$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _stroker$[ebp]
lea	edx, DWORD PTR [ecx+eax+64]
mov	DWORD PTR _sborder$1[ebp], edx
mov	eax, DWORD PTR _sborder$1[ebp]
movzx	ecx, BYTE PTR [eax+28]
test	ecx, ecx
je	SHORT $LN6@FT_Stroker
mov	edx, DWORD PTR _outline$[ebp]
push	edx
mov	eax, DWORD PTR _sborder$1[ebp]
push	eax
call	_ft_stroke_border_export
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Stroker_GetBorderCounts PROC
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
mov	DWORD PTR _num_points$[ebp], 0
mov	DWORD PTR _num_contours$[ebp], 0
cmp	DWORD PTR _stroker$[ebp], 0
je	SHORT $LN3@FT_Stroker
cmp	DWORD PTR _border$[ebp], 1
jle	SHORT $LN4@FT_Stroker
push	OFFSET $SG8000
push	1988					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$11
lea	eax, DWORD PTR _num_contours$[ebp]
push	eax
lea	ecx, DWORD PTR _num_points$[ebp]
push	ecx
mov	edx, DWORD PTR _border$[ebp]
shl	edx, 5
mov	eax, DWORD PTR _stroker$[ebp]
lea	ecx, DWORD PTR [eax+edx+64]
push	ecx
call	_ft_stroke_border_get_counts
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _anum_points$[ebp], 0
je	SHORT $LN2@FT_Stroker
mov	edx, DWORD PTR _anum_points$[ebp]
mov	eax, DWORD PTR _num_points$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _anum_contours$[ebp], 0
je	SHORT $LN1@FT_Stroker
mov	ecx, DWORD PTR _anum_contours$[ebp]
mov	edx, DWORD PTR _num_contours$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@FT_Stroker
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
DD	2
DD	$LN9@FT_Stroker
DD	-8					
DD	4
DD	$LN7@FT_Stroker
DD	-20					
DD	4
DD	$LN8@FT_Stroker
DB	110					
DB	117					
DB	109					
DB	95					
DB	99					
DB	111					
DB	110					
DB	116					
DB	111					
DB	117					
DB	114					
DB	115					
DB	0
DB	110					
DB	117					
DB	109					
DB	95					
DB	112					
DB	111					
DB	105					
DB	110					
DB	116					
DB	115					
DB	0
ENDP
_FT_Stroker_CubicTo PROC
push	ebp
mov	ebp, esp
sub	esp, 524				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-524]
mov	ecx, 131				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
lea	eax, DWORD PTR _bez_stack$[ebp+256]
mov	DWORD PTR _limit$[ebp], eax
mov	BYTE PTR _first_arc$[ebp], 1
cmp	DWORD PTR _stroker$[ebp], 0
je	SHORT $LN23@FT_Stroker
cmp	DWORD PTR _control1$[ebp], 0
je	SHORT $LN23@FT_Stroker
cmp	DWORD PTR _control2$[ebp], 0
je	SHORT $LN23@FT_Stroker
cmp	DWORD PTR _to$[ebp], 0
jne	SHORT $LN24@FT_Stroker
push	OFFSET $SG7869
push	1577					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$40
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _control1$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx]
cmp	eax, -2					
jle	$LN22@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _control1$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx]
cmp	eax, 2
jge	$LN22@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _control1$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
cmp	eax, -2					
jle	$LN22@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _control1$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
cmp	eax, 2
jge	$LN22@FT_Stroker
mov	ecx, DWORD PTR _control1$[ebp]
mov	edx, DWORD PTR _control2$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx]
cmp	eax, -2					
jle	$LN22@FT_Stroker
mov	ecx, DWORD PTR _control1$[ebp]
mov	edx, DWORD PTR _control2$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx]
cmp	eax, 2
jge	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control1$[ebp]
mov	edx, DWORD PTR _control2$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
cmp	eax, -2					
jle	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control1$[ebp]
mov	edx, DWORD PTR _control2$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
cmp	eax, 2
jge	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx]
cmp	eax, -2					
jle	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx]
cmp	eax, 2
jge	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
cmp	eax, -2					
jle	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
cmp	eax, 2
jge	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
jmp	$Exit$40
lea	edx, DWORD PTR _bez_stack$[ebp]
mov	DWORD PTR _arc$[ebp], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, 8
imul	eax, eax, 0
mov	esi, DWORD PTR _arc$[ebp]
mov	DWORD PTR [esi+eax], ecx
mov	DWORD PTR [esi+eax+4], edx
mov	ecx, DWORD PTR _control2$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, 8
shl	ecx, 0
mov	esi, DWORD PTR _arc$[ebp]
mov	DWORD PTR [esi+ecx], edx
mov	DWORD PTR [esi+ecx+4], eax
mov	edx, DWORD PTR _control1$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, 8
shl	edx, 1
mov	esi, DWORD PTR _arc$[ebp]
mov	DWORD PTR [esi+edx], eax
mov	DWORD PTR [esi+edx+4], ecx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [eax+12]
mov	eax, 8
imul	eax, eax, 3
mov	esi, DWORD PTR _arc$[ebp]
mov	DWORD PTR [esi+eax], ecx
mov	DWORD PTR [esi+eax+4], edx
lea	ecx, DWORD PTR _bez_stack$[ebp]
cmp	DWORD PTR _arc$[ebp], ecx
jb	$LN20@FT_Stroker
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _angle_mid$25[ebp], eax
mov	ecx, DWORD PTR _angle_mid$25[ebp]
mov	DWORD PTR _angle_out$24[ebp], ecx
mov	edx, DWORD PTR _angle_out$24[ebp]
mov	DWORD PTR _angle_in$26[ebp], edx
mov	eax, DWORD PTR _arc$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN19@FT_Stroker
lea	ecx, DWORD PTR _angle_out$24[ebp]
push	ecx
lea	edx, DWORD PTR _angle_mid$25[ebp]
push	edx
lea	eax, DWORD PTR _angle_in$26[ebp]
push	eax
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
call	_ft_cubic_is_small_enough
add	esp, 16					
movzx	edx, al
test	edx, edx
jne	SHORT $LN19@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
movzx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	SHORT $LN18@FT_Stroker
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _angle_in$26[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
call	_ft_cubic_split
add	esp, 4
mov	edx, DWORD PTR _arc$[ebp]
add	edx, 24					
mov	DWORD PTR _arc$[ebp], edx
jmp	$LN21@FT_Stroker
movzx	eax, BYTE PTR _first_arc$[ebp]
test	eax, eax
je	SHORT $LN17@FT_Stroker
mov	BYTE PTR _first_arc$[ebp], 0
mov	ecx, DWORD PTR _stroker$[ebp]
movzx	edx, BYTE PTR [ecx+20]
test	edx, edx
je	SHORT $LN16@FT_Stroker
push	0
mov	eax, DWORD PTR _angle_in$26[ebp]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_ft_stroker_subpath_start
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN15@FT_Stroker
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _angle_in$26[ebp]
mov	DWORD PTR [edx+4], eax
push	0
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_ft_stroker_process_corner
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN14@FT_Stroker
mov	edx, DWORD PTR _angle_in$26[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_Angle_Diff
add	esp, 8
push	eax
call	_ft_pos_abs
add	esp, 4
cmp	eax, 368640				
jle	SHORT $LN14@FT_Stroker
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR [ecx+eax+4]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _angle_in$26[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+48], 0
push	0
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_ft_stroker_process_corner
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [eax+48], edx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@FT_Stroker
jmp	$Exit$40
mov	DWORD PTR _alpha0$15[ebp], 0
mov	eax, DWORD PTR _angle_mid$25[ebp]
push	eax
mov	ecx, DWORD PTR _angle_in$26[ebp]
push	ecx
call	_FT_Angle_Diff
add	esp, 8
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _theta1$20[ebp], eax
mov	edx, DWORD PTR _angle_out$24[ebp]
push	edx
mov	eax, DWORD PTR _angle_mid$25[ebp]
push	eax
call	_FT_Angle_Diff
add	esp, 8
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _theta2$18[ebp], eax
mov	ecx, DWORD PTR _angle_mid$25[ebp]
push	ecx
mov	edx, DWORD PTR _angle_in$26[ebp]
push	edx
call	_ft_angle_mean
add	esp, 8
mov	DWORD PTR _phi1$19[ebp], eax
mov	eax, DWORD PTR _angle_out$24[ebp]
push	eax
mov	ecx, DWORD PTR _angle_mid$25[ebp]
push	ecx
call	_ft_angle_mean
add	esp, 8
mov	DWORD PTR _phi2$17[ebp], eax
mov	edx, DWORD PTR _theta1$20[ebp]
push	edx
call	_FT_Cos
add	esp, 4
push	eax
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _length1$14[ebp], eax
mov	edx, DWORD PTR _theta2$18[ebp]
push	edx
call	_FT_Cos
add	esp, 4
push	eax
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _length2$13[ebp], eax
mov	edx, DWORD PTR _stroker$[ebp]
movzx	eax, BYTE PTR [edx+40]
test	eax, eax
je	SHORT $LN11@FT_Stroker
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, 8
imul	ecx, eax, 3
mov	eax, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [eax+edx+4]
sub	edx, DWORD PTR [esi+ecx+4]
push	edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, 8
imul	eax, edx, 3
mov	edx, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [edx+ecx]
sub	ecx, DWORD PTR [esi+eax]
push	ecx
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _alpha0$15[ebp], eax
mov	edx, DWORD PTR _stroker$[ebp]
add	edx, 64					
mov	DWORD PTR _border$12[ebp], edx
mov	DWORD PTR _side$11[ebp], 0
jmp	SHORT $LN10@FT_Stroker
mov	eax, DWORD PTR _side$11[ebp]
add	eax, 1
mov	DWORD PTR _side$11[ebp], eax
mov	ecx, DWORD PTR _border$12[ebp]
add	ecx, 32					
mov	DWORD PTR _border$12[ebp], ecx
cmp	DWORD PTR _side$11[ebp], 1
jg	$LN8@FT_Stroker
imul	edx, DWORD PTR _side$11[ebp], 11796480
mov	eax, 5898240				
sub	eax, edx
mov	DWORD PTR _rotate$16[ebp], eax
mov	ecx, DWORD PTR _phi1$19[ebp]
add	ecx, DWORD PTR _rotate$16[ebp]
push	ecx
mov	edx, DWORD PTR _length1$14[ebp]
push	edx
lea	eax, DWORD PTR _ctrl1$23[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _ctrl1$23[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _ctrl1$23[ebp], eax
mov	ecx, 8
shl	ecx, 1
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _ctrl1$23[ebp+4]
add	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _ctrl1$23[ebp+4], eax
mov	ecx, DWORD PTR _phi2$17[ebp]
add	ecx, DWORD PTR _rotate$16[ebp]
push	ecx
mov	edx, DWORD PTR _length2$13[ebp]
push	edx
lea	eax, DWORD PTR _ctrl2$22[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _ctrl2$22[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _ctrl2$22[ebp], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _ctrl2$22[ebp+4]
add	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _ctrl2$22[ebp+4], eax
mov	ecx, DWORD PTR _angle_out$24[ebp]
add	ecx, DWORD PTR _rotate$16[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
lea	ecx, DWORD PTR _end$21[ebp]
push	ecx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR _end$21[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _end$21[ebp], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _end$21[ebp+4]
add	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _end$21[ebp+4], eax
mov	ecx, DWORD PTR _stroker$[ebp]
movzx	edx, BYTE PTR [ecx+40]
test	edx, edx
je	$LN7@FT_Stroker
mov	eax, DWORD PTR _border$12[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _border$12[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR [eax+ecx*8-8]
mov	eax, DWORD PTR [eax+ecx*8-4]
mov	DWORD PTR _start$10[ebp], edx
mov	DWORD PTR _start$10[ebp+4], eax
mov	ecx, DWORD PTR _end$21[ebp+4]
sub	ecx, DWORD PTR _start$10[ebp+4]
push	ecx
mov	edx, DWORD PTR _end$21[ebp]
sub	edx, DWORD PTR _start$10[ebp]
push	edx
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _alpha1$9[ebp], eax
mov	eax, DWORD PTR _alpha1$9[ebp]
push	eax
mov	ecx, DWORD PTR _alpha0$15[ebp]
push	ecx
call	_FT_Angle_Diff
add	esp, 8
push	eax
call	_ft_pos_abs
add	esp, 4
cmp	eax, 5898240				
jle	$LN7@FT_Stroker
mov	edx, 8
imul	eax, edx, 3
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
sub	edx, DWORD PTR _start$10[ebp+4]
push	edx
mov	eax, 8
imul	ecx, eax, 3
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+ecx]
sub	eax, DWORD PTR _start$10[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _beta$8[ebp], eax
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
sub	ecx, DWORD PTR _end$21[ebp+4]
push	ecx
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax]
sub	edx, DWORD PTR _end$21[ebp]
push	edx
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _gamma$7[ebp], eax
mov	eax, DWORD PTR _end$21[ebp]
sub	eax, DWORD PTR _start$10[ebp]
mov	DWORD PTR _bvec$6[ebp], eax
mov	ecx, DWORD PTR _end$21[ebp+4]
sub	ecx, DWORD PTR _start$10[ebp+4]
mov	DWORD PTR _bvec$6[ebp+4], ecx
lea	edx, DWORD PTR _bvec$6[ebp]
push	edx
call	_FT_Vector_Length
add	esp, 4
mov	DWORD PTR _blen$4[ebp], eax
mov	eax, DWORD PTR _alpha1$9[ebp]
sub	eax, DWORD PTR _gamma$7[ebp]
push	eax
call	_FT_Sin
add	esp, 4
push	eax
call	_ft_pos_abs
add	esp, 4
mov	DWORD PTR _sinA$3[ebp], eax
mov	ecx, DWORD PTR _beta$8[ebp]
sub	ecx, DWORD PTR _gamma$7[ebp]
push	ecx
call	_FT_Sin
add	esp, 4
push	eax
call	_ft_pos_abs
add	esp, 4
mov	DWORD PTR _sinB$2[ebp], eax
mov	edx, DWORD PTR _sinB$2[ebp]
push	edx
mov	eax, DWORD PTR _sinA$3[ebp]
push	eax
mov	ecx, DWORD PTR _blen$4[ebp]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _alen$1[ebp], eax
mov	edx, DWORD PTR _beta$8[ebp]
push	edx
mov	eax, DWORD PTR _alen$1[ebp]
push	eax
lea	ecx, DWORD PTR _delta$5[ebp]
push	ecx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	edx, DWORD PTR _delta$5[ebp]
add	edx, DWORD PTR _start$10[ebp]
mov	DWORD PTR _delta$5[ebp], edx
mov	eax, DWORD PTR _delta$5[ebp+4]
add	eax, DWORD PTR _start$10[ebp+4]
mov	DWORD PTR _delta$5[ebp+4], eax
mov	ecx, DWORD PTR _border$12[ebp]
mov	BYTE PTR [ecx+16], 0
push	0
lea	edx, DWORD PTR _delta$5[ebp]
push	edx
mov	eax, DWORD PTR _border$12[ebp]
push	eax
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@FT_Stroker
jmp	$Exit$40
push	0
lea	ecx, DWORD PTR _end$21[ebp]
push	ecx
mov	edx, DWORD PTR _border$12[ebp]
push	edx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Stroker
jmp	$Exit$40
lea	eax, DWORD PTR _start$10[ebp]
push	eax
lea	ecx, DWORD PTR _ctrl1$23[ebp]
push	ecx
lea	edx, DWORD PTR _ctrl2$22[ebp]
push	edx
mov	eax, DWORD PTR _border$12[ebp]
push	eax
call	_ft_stroke_border_cubicto
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@FT_Stroker
jmp	$Exit$40
push	0
lea	ecx, DWORD PTR _end$21[ebp]
push	ecx
mov	edx, DWORD PTR _border$12[ebp]
push	edx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FT_Stroker
jmp	SHORT $Exit$40
jmp	$LN9@FT_Stroker
lea	eax, DWORD PTR _end$21[ebp]
push	eax
lea	ecx, DWORD PTR _ctrl2$22[ebp]
push	ecx
lea	edx, DWORD PTR _ctrl1$23[ebp]
push	edx
mov	eax, DWORD PTR _border$12[ebp]
push	eax
call	_ft_stroke_border_cubicto
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@FT_Stroker
jmp	SHORT $Exit$40
jmp	$LN9@FT_Stroker
mov	ecx, DWORD PTR _arc$[ebp]
sub	ecx, 24					
mov	DWORD PTR _arc$[ebp], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _angle_out$24[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN21@FT_Stroker
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN39@FT_Stroker
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 524				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	10					
DD	$LN38@FT_Stroker
DD	-308					
DD	296					
DD	$LN28@FT_Stroker
DD	-332					
DD	4
DD	$LN29@FT_Stroker
DD	-344					
DD	4
DD	$LN30@FT_Stroker
DD	-356					
DD	4
DD	$LN31@FT_Stroker
DD	-372					
DD	8
DD	$LN32@FT_Stroker
DD	-388					
DD	8
DD	$LN33@FT_Stroker
DD	-404					
DD	8
DD	$LN34@FT_Stroker
DD	-460					
DD	8
DD	$LN35@FT_Stroker
DD	-488					
DD	8
DD	$LN36@FT_Stroker
DD	-504					
DD	8
DD	$LN37@FT_Stroker
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
DB	98					
DB	118					
DB	101					
DB	99					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
DB	101					
DB	110					
DB	100					
DB	0
DB	99					
DB	116					
DB	114					
DB	108					
DB	50					
DB	0
DB	99					
DB	116					
DB	114					
DB	108					
DB	49					
DB	0
DB	97					
DB	110					
DB	103					
DB	108					
DB	101					
DB	95					
DB	111					
DB	117					
DB	116					
DB	0
DB	97					
DB	110					
DB	103					
DB	108					
DB	101					
DB	95					
DB	109					
DB	105					
DB	100					
DB	0
DB	97					
DB	110					
DB	103					
DB	108					
DB	101					
DB	95					
DB	105					
DB	110					
DB	0
DB	98					
DB	101					
DB	122					
DB	95					
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	0
ENDP
_FT_Stroker_ConicTo PROC
push	ebp
mov	ebp, esp
sub	esp, 460				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-460]
mov	ecx, 115				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
lea	eax, DWORD PTR _bez_stack$[ebp+240]
mov	DWORD PTR _limit$[ebp], eax
mov	BYTE PTR _first_arc$[ebp], 1
cmp	DWORD PTR _stroker$[ebp], 0
je	SHORT $LN23@FT_Stroker
cmp	DWORD PTR _control$[ebp], 0
je	SHORT $LN23@FT_Stroker
cmp	DWORD PTR _to$[ebp], 0
jne	SHORT $LN24@FT_Stroker
push	OFFSET $SG7807
push	1375					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$38
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _control$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx]
cmp	eax, -2					
jle	$LN22@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _control$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx]
cmp	eax, 2
jge	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _control$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
cmp	eax, -2					
jle	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _control$[ebp]
mov	eax, DWORD PTR [ecx+12]
sub	eax, DWORD PTR [edx+4]
cmp	eax, 2
jge	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control$[ebp]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx]
cmp	eax, -2					
jle	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control$[ebp]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx]
cmp	eax, 2
jge	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control$[ebp]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
cmp	eax, -2					
jle	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _control$[ebp]
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [ecx+4]
sub	eax, DWORD PTR [edx+4]
cmp	eax, 2
jge	SHORT $LN22@FT_Stroker
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
jmp	$Exit$38
lea	edx, DWORD PTR _bez_stack$[ebp]
mov	DWORD PTR _arc$[ebp], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, 8
imul	eax, eax, 0
mov	esi, DWORD PTR _arc$[ebp]
mov	DWORD PTR [esi+eax], ecx
mov	DWORD PTR [esi+eax+4], edx
mov	ecx, DWORD PTR _control$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, 8
shl	ecx, 0
mov	esi, DWORD PTR _arc$[ebp]
mov	DWORD PTR [esi+ecx], edx
mov	DWORD PTR [esi+ecx+4], eax
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [edx+12]
mov	edx, 8
shl	edx, 1
mov	esi, DWORD PTR _arc$[ebp]
mov	DWORD PTR [esi+edx], eax
mov	DWORD PTR [esi+edx+4], ecx
lea	eax, DWORD PTR _bez_stack$[ebp]
cmp	DWORD PTR _arc$[ebp], eax
jb	$LN20@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _angle_out$20[ebp], edx
mov	eax, DWORD PTR _angle_out$20[ebp]
mov	DWORD PTR _angle_in$21[ebp], eax
mov	ecx, DWORD PTR _arc$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN19@FT_Stroker
lea	edx, DWORD PTR _angle_out$20[ebp]
push	edx
lea	eax, DWORD PTR _angle_in$21[ebp]
push	eax
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
call	_ft_conic_is_small_enough
add	esp, 12					
movzx	edx, al
test	edx, edx
jne	SHORT $LN19@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
movzx	ecx, BYTE PTR [eax+20]
test	ecx, ecx
je	SHORT $LN18@FT_Stroker
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _angle_in$21[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _arc$[ebp]
push	ecx
call	_ft_conic_split
add	esp, 4
mov	edx, DWORD PTR _arc$[ebp]
add	edx, 16					
mov	DWORD PTR _arc$[ebp], edx
jmp	$LN21@FT_Stroker
movzx	eax, BYTE PTR _first_arc$[ebp]
test	eax, eax
je	SHORT $LN17@FT_Stroker
mov	BYTE PTR _first_arc$[ebp], 0
mov	ecx, DWORD PTR _stroker$[ebp]
movzx	edx, BYTE PTR [ecx+20]
test	edx, edx
je	SHORT $LN16@FT_Stroker
push	0
mov	eax, DWORD PTR _angle_in$21[ebp]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_ft_stroker_subpath_start
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN15@FT_Stroker
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _angle_in$21[ebp]
mov	DWORD PTR [edx+4], eax
push	0
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_ft_stroker_process_corner
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN14@FT_Stroker
mov	edx, DWORD PTR _angle_in$21[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_Angle_Diff
add	esp, 8
push	eax
call	_ft_pos_abs
add	esp, 4
cmp	eax, 491520				
jle	SHORT $LN14@FT_Stroker
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	edx, DWORD PTR [eax+edx+4]
mov	eax, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _angle_in$21[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [eax+48], 0
push	0
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_ft_stroker_process_corner
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR [edx+48], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@FT_Stroker
jmp	$Exit$38
mov	DWORD PTR _alpha0$14[ebp], 0
mov	edx, DWORD PTR _angle_out$20[ebp]
push	edx
mov	eax, DWORD PTR _angle_in$21[ebp]
push	eax
call	_FT_Angle_Diff
add	esp, 8
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _theta$17[ebp], eax
mov	ecx, DWORD PTR _angle_in$21[ebp]
add	ecx, DWORD PTR _theta$17[ebp]
mov	DWORD PTR _phi$16[ebp], ecx
mov	edx, DWORD PTR _theta$17[ebp]
push	edx
call	_FT_Cos
add	esp, 4
push	eax
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _length$13[ebp], eax
mov	edx, DWORD PTR _stroker$[ebp]
movzx	eax, BYTE PTR [edx+40]
test	eax, eax
je	SHORT $LN11@FT_Stroker
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, 8
shl	eax, 1
mov	ecx, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+edx+4]
sub	edx, DWORD PTR [esi+eax+4]
push	edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _arc$[ebp]
mov	esi, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+ecx]
sub	ecx, DWORD PTR [esi+edx]
push	ecx
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _alpha0$14[ebp], eax
mov	edx, DWORD PTR _stroker$[ebp]
add	edx, 64					
mov	DWORD PTR _border$12[ebp], edx
mov	DWORD PTR _side$11[ebp], 0
jmp	SHORT $LN10@FT_Stroker
mov	eax, DWORD PTR _side$11[ebp]
add	eax, 1
mov	DWORD PTR _side$11[ebp], eax
mov	ecx, DWORD PTR _border$12[ebp]
add	ecx, 32					
mov	DWORD PTR _border$12[ebp], ecx
cmp	DWORD PTR _side$11[ebp], 1
jg	$LN8@FT_Stroker
imul	edx, DWORD PTR _side$11[ebp], 11796480
mov	eax, 5898240				
sub	eax, edx
mov	DWORD PTR _rotate$15[ebp], eax
mov	ecx, DWORD PTR _phi$16[ebp]
add	ecx, DWORD PTR _rotate$15[ebp]
push	ecx
mov	edx, DWORD PTR _length$13[ebp]
push	edx
lea	eax, DWORD PTR _ctrl$19[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _ctrl$19[ebp]
add	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _ctrl$19[ebp], eax
mov	ecx, 8
shl	ecx, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _ctrl$19[ebp+4]
add	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _ctrl$19[ebp+4], eax
mov	ecx, DWORD PTR _angle_out$20[ebp]
add	ecx, DWORD PTR _rotate$15[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
lea	ecx, DWORD PTR _end$18[ebp]
push	ecx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR _end$18[ebp]
add	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _end$18[ebp], edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR _end$18[ebp+4]
add	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _end$18[ebp+4], eax
mov	ecx, DWORD PTR _stroker$[ebp]
movzx	edx, BYTE PTR [ecx+40]
test	edx, edx
je	$LN7@FT_Stroker
mov	eax, DWORD PTR _border$12[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _border$12[ebp]
mov	eax, DWORD PTR [edx+8]
mov	edx, DWORD PTR [eax+ecx*8-8]
mov	eax, DWORD PTR [eax+ecx*8-4]
mov	DWORD PTR _start$10[ebp], edx
mov	DWORD PTR _start$10[ebp+4], eax
mov	ecx, DWORD PTR _end$18[ebp+4]
sub	ecx, DWORD PTR _start$10[ebp+4]
push	ecx
mov	edx, DWORD PTR _end$18[ebp]
sub	edx, DWORD PTR _start$10[ebp]
push	edx
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _alpha1$9[ebp], eax
mov	eax, DWORD PTR _alpha1$9[ebp]
push	eax
mov	ecx, DWORD PTR _alpha0$14[ebp]
push	ecx
call	_FT_Angle_Diff
add	esp, 8
push	eax
call	_ft_pos_abs
add	esp, 4
cmp	eax, 5898240				
jle	$LN7@FT_Stroker
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx+4]
sub	ecx, DWORD PTR _start$10[ebp+4]
push	ecx
mov	edx, 8
shl	edx, 1
mov	eax, DWORD PTR _arc$[ebp]
mov	ecx, DWORD PTR [eax+edx]
sub	ecx, DWORD PTR _start$10[ebp]
push	ecx
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _beta$8[ebp], eax
mov	edx, 8
imul	eax, edx, 0
mov	ecx, DWORD PTR _arc$[ebp]
mov	edx, DWORD PTR [ecx+eax+4]
sub	edx, DWORD PTR _end$18[ebp+4]
push	edx
mov	eax, 8
imul	ecx, eax, 0
mov	edx, DWORD PTR _arc$[ebp]
mov	eax, DWORD PTR [edx+ecx]
sub	eax, DWORD PTR _end$18[ebp]
push	eax
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _gamma$7[ebp], eax
mov	ecx, DWORD PTR _end$18[ebp]
sub	ecx, DWORD PTR _start$10[ebp]
mov	DWORD PTR _bvec$6[ebp], ecx
mov	edx, DWORD PTR _end$18[ebp+4]
sub	edx, DWORD PTR _start$10[ebp+4]
mov	DWORD PTR _bvec$6[ebp+4], edx
lea	eax, DWORD PTR _bvec$6[ebp]
push	eax
call	_FT_Vector_Length
add	esp, 4
mov	DWORD PTR _blen$4[ebp], eax
mov	ecx, DWORD PTR _alpha1$9[ebp]
sub	ecx, DWORD PTR _gamma$7[ebp]
push	ecx
call	_FT_Sin
add	esp, 4
push	eax
call	_ft_pos_abs
add	esp, 4
mov	DWORD PTR _sinA$3[ebp], eax
mov	edx, DWORD PTR _beta$8[ebp]
sub	edx, DWORD PTR _gamma$7[ebp]
push	edx
call	_FT_Sin
add	esp, 4
push	eax
call	_ft_pos_abs
add	esp, 4
mov	DWORD PTR _sinB$2[ebp], eax
mov	eax, DWORD PTR _sinB$2[ebp]
push	eax
mov	ecx, DWORD PTR _sinA$3[ebp]
push	ecx
mov	edx, DWORD PTR _blen$4[ebp]
push	edx
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _alen$1[ebp], eax
mov	eax, DWORD PTR _beta$8[ebp]
push	eax
mov	ecx, DWORD PTR _alen$1[ebp]
push	ecx
lea	edx, DWORD PTR _delta$5[ebp]
push	edx
call	_FT_Vector_From_Polar
add	esp, 12					
mov	eax, DWORD PTR _delta$5[ebp]
add	eax, DWORD PTR _start$10[ebp]
mov	DWORD PTR _delta$5[ebp], eax
mov	ecx, DWORD PTR _delta$5[ebp+4]
add	ecx, DWORD PTR _start$10[ebp+4]
mov	DWORD PTR _delta$5[ebp+4], ecx
mov	edx, DWORD PTR _border$12[ebp]
mov	BYTE PTR [edx+16], 0
push	0
lea	eax, DWORD PTR _delta$5[ebp]
push	eax
mov	ecx, DWORD PTR _border$12[ebp]
push	ecx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@FT_Stroker
jmp	$Exit$38
push	0
lea	edx, DWORD PTR _end$18[ebp]
push	edx
mov	eax, DWORD PTR _border$12[ebp]
push	eax
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Stroker
jmp	$Exit$38
lea	ecx, DWORD PTR _start$10[ebp]
push	ecx
lea	edx, DWORD PTR _ctrl$19[ebp]
push	edx
mov	eax, DWORD PTR _border$12[ebp]
push	eax
call	_ft_stroke_border_conicto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@FT_Stroker
jmp	$Exit$38
push	0
lea	ecx, DWORD PTR _end$18[ebp]
push	ecx
mov	edx, DWORD PTR _border$12[ebp]
push	edx
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FT_Stroker
jmp	SHORT $Exit$38
jmp	$LN9@FT_Stroker
lea	eax, DWORD PTR _end$18[ebp]
push	eax
lea	ecx, DWORD PTR _ctrl$19[ebp]
push	ecx
mov	edx, DWORD PTR _border$12[ebp]
push	edx
call	_ft_stroke_border_conicto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@FT_Stroker
jmp	SHORT $Exit$38
jmp	$LN9@FT_Stroker
mov	eax, DWORD PTR _arc$[ebp]
sub	eax, 16					
mov	DWORD PTR _arc$[ebp], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _angle_out$20[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN21@FT_Stroker
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN37@FT_Stroker
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 460				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	8
DD	$LN36@FT_Stroker
DD	-284					
DD	272					
DD	$LN28@FT_Stroker
DD	-308					
DD	4
DD	$LN29@FT_Stroker
DD	-320					
DD	4
DD	$LN30@FT_Stroker
DD	-336					
DD	8
DD	$LN31@FT_Stroker
DD	-352					
DD	8
DD	$LN32@FT_Stroker
DD	-396					
DD	8
DD	$LN33@FT_Stroker
DD	-424					
DD	8
DD	$LN34@FT_Stroker
DD	-440					
DD	8
DD	$LN35@FT_Stroker
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
DB	98					
DB	118					
DB	101					
DB	99					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
DB	101					
DB	110					
DB	100					
DB	0
DB	99					
DB	116					
DB	114					
DB	108					
DB	0
DB	97					
DB	110					
DB	103					
DB	108					
DB	101					
DB	95					
DB	111					
DB	117					
DB	116					
DB	0
DB	97					
DB	110					
DB	103					
DB	108					
DB	101					
DB	95					
DB	105					
DB	110					
DB	0
DB	98					
DB	101					
DB	122					
DB	95					
DB	115					
DB	116					
DB	97					
DB	99					
DB	107					
DB	0
ENDP
_FT_Stroker_LineTo PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _stroker$[ebp], 0
je	SHORT $LN10@FT_Stroker
cmp	DWORD PTR _to$[ebp], 0
jne	SHORT $LN11@FT_Stroker
push	OFFSET $SG7781
push	1298					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN12@FT_Stroker
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _delta$[ebp+4], edx
cmp	DWORD PTR _delta$[ebp], 0
jne	SHORT $LN9@FT_Stroker
cmp	DWORD PTR _delta$[ebp+4], 0
jne	SHORT $LN9@FT_Stroker
jmp	$Exit$18
lea	eax, DWORD PTR _delta$[ebp]
push	eax
call	_FT_Vector_Length
add	esp, 4
mov	DWORD PTR _line_length$[ebp], eax
mov	ecx, DWORD PTR _delta$[ebp+4]
push	ecx
mov	edx, DWORD PTR _delta$[ebp]
push	edx
call	_FT_Atan2
add	esp, 8
mov	DWORD PTR _angle$[ebp], eax
mov	eax, DWORD PTR _angle$[ebp]
add	eax, 5898240				
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
lea	eax, DWORD PTR _delta$[ebp]
push	eax
call	_FT_Vector_From_Polar
add	esp, 12					
mov	ecx, DWORD PTR _stroker$[ebp]
movzx	edx, BYTE PTR [ecx+20]
test	edx, edx
je	SHORT $LN8@FT_Stroker
mov	eax, DWORD PTR _line_length$[ebp]
push	eax
mov	ecx, DWORD PTR _angle$[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_ft_stroker_subpath_start
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@FT_Stroker
jmp	$Exit$18
jmp	SHORT $LN6@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _angle$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _line_length$[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_ft_stroker_process_corner
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@FT_Stroker
jmp	$Exit$18
mov	ecx, DWORD PTR _stroker$[ebp]
add	ecx, 64					
mov	DWORD PTR _border$[ebp], ecx
mov	DWORD PTR _side$[ebp], 1
jmp	SHORT $LN4@FT_Stroker
mov	edx, DWORD PTR _side$[ebp]
sub	edx, 1
mov	DWORD PTR _side$[ebp], edx
mov	eax, DWORD PTR _border$[ebp]
add	eax, 32					
mov	DWORD PTR _border$[ebp], eax
cmp	DWORD PTR _side$[ebp], 0
jl	SHORT $LN2@FT_Stroker
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _delta$[ebp]
mov	DWORD PTR _point$1[ebp], edx
mov	eax, DWORD PTR _to$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _delta$[ebp+4]
mov	DWORD PTR _point$1[ebp+4], ecx
push	1
lea	edx, DWORD PTR _point$1[ebp]
push	edx
mov	eax, DWORD PTR _border$[ebp]
push	eax
call	_ft_stroke_border_lineto
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@FT_Stroker
jmp	SHORT $Exit$18
mov	ecx, DWORD PTR _delta$[ebp]
neg	ecx
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _delta$[ebp+4]
neg	edx
mov	DWORD PTR _delta$[ebp+4], edx
jmp	SHORT $LN3@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _angle$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _to$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _line_length$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@FT_Stroker
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
DD	2
DD	$LN16@FT_Stroker
DD	-20					
DD	8
DD	$LN14@FT_Stroker
DD	-48					
DD	8
DD	$LN15@FT_Stroker
DB	112					
DB	111					
DB	105					
DB	110					
DB	116					
DB	0
DB	100					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
ENDP
_FT_Stroker_EndSubPath PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _stroker$[ebp], 0
jne	SHORT $LN13@FT_Stroker
push	OFFSET $SG7969
push	1888					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$16
mov	eax, DWORD PTR _stroker$[ebp]
movzx	ecx, BYTE PTR [eax+21]
test	ecx, ecx
je	$LN12@FT_Stroker
mov	edx, DWORD PTR _stroker$[ebp]
add	edx, 64					
mov	DWORD PTR _right$3[ebp], edx
push	0
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_ft_stroker_cap
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@FT_Stroker
jmp	$Exit$16
push	1
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_ft_stroker_add_reverse_left
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@FT_Stroker
jmp	$Exit$16
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR [ecx+32]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
push	0
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+24]
add	eax, 11796480				
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_ft_stroker_cap
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@FT_Stroker
jmp	$Exit$16
push	0
mov	edx, DWORD PTR _right$3[ebp]
push	edx
call	_ft_stroke_border_close
add	esp, 8
jmp	$Exit$16
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+28]
jne	SHORT $LN6@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+32]
je	SHORT $LN7@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
add	eax, 28					
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_FT_Stroker_LineTo
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@FT_Stroker
jmp	$Exit$16
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Angle_Diff
add	esp, 8
mov	DWORD PTR _turn$2[ebp], eax
cmp	DWORD PTR _turn$2[ebp], 0
je	SHORT $LN4@FT_Stroker
mov	DWORD PTR _inside_side$1[ebp], 0
cmp	DWORD PTR _turn$2[ebp], 0
jge	SHORT $LN3@FT_Stroker
mov	DWORD PTR _inside_side$1[ebp], 1
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _inside_side$1[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_ft_stroker_inside
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FT_Stroker
jmp	SHORT $Exit$16
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, 1
sub	eax, DWORD PTR _inside_side$1[ebp]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_ft_stroker_outside
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Stroker
jmp	SHORT $Exit$16
push	0
mov	edx, DWORD PTR _stroker$[ebp]
add	edx, 64					
push	edx
call	_ft_stroke_border_close
add	esp, 8
push	1
mov	eax, DWORD PTR _stroker$[ebp]
add	eax, 96					
push	eax
call	_ft_stroke_border_close
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Stroker_BeginSubPath PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _stroker$[ebp], 0
je	SHORT $LN1@FT_Stroker
cmp	DWORD PTR _to$[ebp], 0
jne	SHORT $LN2@FT_Stroker
push	OFFSET $SG7929
push	1784					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN3@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	BYTE PTR [eax+20], 1
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _stroker$[ebp]
mov	al, BYTE PTR _open$[ebp]
mov	BYTE PTR [edx+21], al
mov	ecx, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [ecx+48], 0
jne	SHORT $LN6@FT_Stroker
mov	edx, DWORD PTR _stroker$[ebp]
movzx	eax, BYTE PTR [edx+21]
test	eax, eax
je	SHORT $LN5@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [ecx+44], 0
je	SHORT $LN6@FT_Stroker
mov	BYTE PTR tv83[ebp], 0
jmp	SHORT $LN7@FT_Stroker
mov	BYTE PTR tv83[ebp], 1
mov	edx, DWORD PTR _stroker$[ebp]
mov	al, BYTE PTR tv83[ebp]
mov	BYTE PTR [edx+40], al
mov	ecx, DWORD PTR _to$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [ecx+28], edx
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Stroker_ParseOutline PROC
push	ebp
mov	ebp, esp
sub	esp, 180				
push	edi
lea	edi, DWORD PTR [ebp-180]
mov	ecx, 45					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _outline$[ebp], 0
jne	SHORT $LN31@FT_Stroker
push	OFFSET $SG8061
push	2107					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
jmp	$LN32@FT_Stroker
cmp	DWORD PTR _stroker$[ebp], 0
jne	SHORT $LN30@FT_Stroker
push	OFFSET $SG8063
push	2110					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN32@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_FT_Stroker_Rewind
add	esp, 4
mov	DWORD PTR _first$[ebp], 0
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN29@FT_Stroker
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
cmp	DWORD PTR _n$[ebp], eax
jge	$LN27@FT_Stroker
mov	ecx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _n$[ebp]
movsx	ecx, WORD PTR [edx+eax*2]
mov	DWORD PTR _last$7[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _last$7[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _last$7[ebp]
cmp	eax, DWORD PTR _first$[ebp]
ja	SHORT $LN26@FT_Stroker
mov	ecx, DWORD PTR _last$7[ebp]
add	ecx, 1
mov	DWORD PTR _first$[ebp], ecx
jmp	SHORT $LN28@FT_Stroker
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _first$[ebp]
mov	edx, DWORD PTR [eax+ecx*8]
mov	eax, DWORD PTR [eax+ecx*8+4]
mov	DWORD PTR _v_start$[ebp], edx
mov	DWORD PTR _v_start$[ebp+4], eax
mov	ecx, DWORD PTR _outline$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _last$7[ebp]
mov	ecx, DWORD PTR [edx+eax*8]
mov	edx, DWORD PTR [edx+eax*8+4]
mov	DWORD PTR _v_last$[ebp], ecx
mov	DWORD PTR _v_last$[ebp+4], edx
mov	eax, DWORD PTR _v_start$[ebp]
mov	DWORD PTR _v_control$[ebp], eax
mov	ecx, DWORD PTR _v_start$[ebp+4]
mov	DWORD PTR _v_control$[ebp+4], ecx
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _first$[ebp]
lea	edx, DWORD PTR [eax+ecx*8]
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, DWORD PTR _first$[ebp]
mov	DWORD PTR _tags$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _tags$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
and	edx, 3
mov	DWORD PTR _tag$[ebp], edx
cmp	DWORD PTR _tag$[ebp], 2
jne	SHORT $LN25@FT_Stroker
jmp	$Invalid_Outline$47
cmp	DWORD PTR _tag$[ebp], 0
jne	SHORT $LN24@FT_Stroker
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _last$7[ebp]
movsx	eax, BYTE PTR [ecx+edx]
and	eax, 3
cmp	eax, 1
jne	SHORT $LN23@FT_Stroker
mov	ecx, DWORD PTR _v_last$[ebp]
mov	DWORD PTR _v_start$[ebp], ecx
mov	edx, DWORD PTR _v_last$[ebp+4]
mov	DWORD PTR _v_start$[ebp+4], edx
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 8
mov	DWORD PTR _limit$[ebp], eax
jmp	SHORT $LN22@FT_Stroker
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
mov	ecx, DWORD PTR _point$[ebp]
sub	ecx, 8
mov	DWORD PTR _point$[ebp], ecx
mov	edx, DWORD PTR _tags$[ebp]
sub	edx, 1
mov	DWORD PTR _tags$[ebp], edx
movzx	eax, BYTE PTR _opened$[ebp]
push	eax
lea	ecx, DWORD PTR _v_start$[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_FT_Stroker_BeginSubPath
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@FT_Stroker
jmp	$Exit$48
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$Close$49
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
mov	DWORD PTR tv166[ebp], ecx
cmp	DWORD PTR tv166[ebp], 0
je	SHORT $LN14@FT_Stroker
cmp	DWORD PTR tv166[ebp], 1
je	SHORT $LN16@FT_Stroker
jmp	$LN8@FT_Stroker
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _vec$6[ebp], eax
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _vec$6[ebp+4], edx
lea	eax, DWORD PTR _vec$6[ebp]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_FT_Stroker_LineTo
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@FT_Stroker
jmp	$Exit$48
jmp	$LN20@FT_Stroker
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _v_control$[ebp], eax
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _v_control$[ebp+4], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN13@FT_Stroker
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
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	edx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _vec$5[ebp], ecx
mov	DWORD PTR _vec$5[ebp+4], edx
cmp	DWORD PTR _tag$[ebp], 1
jne	SHORT $LN12@FT_Stroker
lea	eax, DWORD PTR _vec$5[ebp]
push	eax
lea	ecx, DWORD PTR _v_control$[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_FT_Stroker_ConicTo
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@FT_Stroker
jmp	$Exit$48
jmp	$LN20@FT_Stroker
cmp	DWORD PTR _tag$[ebp], 0
je	SHORT $LN10@FT_Stroker
jmp	$Invalid_Outline$47
mov	eax, DWORD PTR _v_control$[ebp]
add	eax, DWORD PTR _vec$5[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _v_middle$4[ebp], eax
mov	eax, DWORD PTR _v_control$[ebp+4]
add	eax, DWORD PTR _vec$5[ebp+4]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _v_middle$4[ebp+4], eax
lea	eax, DWORD PTR _v_middle$4[ebp]
push	eax
lea	ecx, DWORD PTR _v_control$[ebp]
push	ecx
mov	edx, DWORD PTR _stroker$[ebp]
push	edx
call	_FT_Stroker_ConicTo
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@FT_Stroker
jmp	$Exit$48
mov	eax, DWORD PTR _vec$5[ebp]
mov	DWORD PTR _v_control$[ebp], eax
mov	ecx, DWORD PTR _vec$5[ebp+4]
mov	DWORD PTR _v_control$[ebp+4], ecx
jmp	$Do_Conic$50
lea	edx, DWORD PTR _v_start$[ebp]
push	edx
lea	eax, DWORD PTR _v_control$[ebp]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_FT_Stroker_ConicTo
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	$Close$49
mov	edx, DWORD PTR _point$[ebp]
add	edx, 8
cmp	edx, DWORD PTR _limit$[ebp]
ja	SHORT $LN6@FT_Stroker
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _tags$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
and	edx, 3
cmp	edx, 2
je	SHORT $LN7@FT_Stroker
jmp	$Invalid_Outline$47
mov	eax, DWORD PTR _point$[ebp]
add	eax, 16					
mov	DWORD PTR _point$[ebp], eax
mov	ecx, DWORD PTR _tags$[ebp]
add	ecx, 2
mov	DWORD PTR _tags$[ebp], ecx
mov	edx, 8
imul	eax, edx, -2
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _vec1$3[ebp], edx
mov	DWORD PTR _vec1$3[ebp+4], eax
mov	ecx, 8
imul	edx, ecx, -1
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	edx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _vec2$2[ebp], ecx
mov	DWORD PTR _vec2$2[ebp+4], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
ja	SHORT $LN5@FT_Stroker
mov	ecx, 8
imul	edx, ecx, 0
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	edx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _vec$1[ebp], ecx
mov	DWORD PTR _vec$1[ebp+4], edx
lea	eax, DWORD PTR _vec$1[ebp]
push	eax
lea	ecx, DWORD PTR _vec2$2[ebp]
push	ecx
lea	edx, DWORD PTR _vec1$3[ebp]
push	edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_FT_Stroker_CubicTo
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Stroker
jmp	SHORT $Exit$48
jmp	$LN20@FT_Stroker
lea	ecx, DWORD PTR _v_start$[ebp]
push	ecx
lea	edx, DWORD PTR _vec2$2[ebp]
push	edx
lea	eax, DWORD PTR _vec1$3[ebp]
push	eax
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_FT_Stroker_CubicTo
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Close$49
jmp	$LN20@FT_Stroker
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@FT_Stroker
jmp	SHORT $Exit$48
mov	edx, DWORD PTR _stroker$[ebp]
movzx	eax, BYTE PTR [edx+20]
test	eax, eax
jne	SHORT $LN2@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
push	ecx
call	_FT_Stroker_EndSubPath
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FT_Stroker
jmp	SHORT $Exit$48
mov	edx, DWORD PTR _last$7[ebp]
add	edx, 1
mov	DWORD PTR _first$[ebp], edx
jmp	$LN28@FT_Stroker
xor	eax, eax
jmp	SHORT $LN32@FT_Stroker
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN32@FT_Stroker
push	OFFSET $SG8107
push	2288					
push	20					
call	_FT_Throw
add	esp, 12					
or	eax, 20					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN46@FT_Stroker
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 180				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	9
DD	$LN45@FT_Stroker
DD	-12					
DD	8
DD	$LN36@FT_Stroker
DD	-28					
DD	8
DD	$LN37@FT_Stroker
DD	-44					
DD	8
DD	$LN38@FT_Stroker
DD	-92					
DD	8
DD	$LN39@FT_Stroker
DD	-108					
DD	8
DD	$LN40@FT_Stroker
DD	-124					
DD	8
DD	$LN41@FT_Stroker
DD	-140					
DD	8
DD	$LN42@FT_Stroker
DD	-156					
DD	8
DD	$LN43@FT_Stroker
DD	-172					
DD	8
DD	$LN44@FT_Stroker
DB	118					
DB	101					
DB	99					
DB	0
DB	118					
DB	101					
DB	99					
DB	50					
DB	0
DB	118					
DB	101					
DB	99					
DB	49					
DB	0
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
DB	101					
DB	99					
DB	0
DB	118					
DB	101					
DB	99					
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
_FT_Stroker_Rewind PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _stroker$[ebp], 0
je	SHORT $LN2@FT_Stroker
mov	eax, 32					
imul	ecx, eax, 0
mov	edx, DWORD PTR _stroker$[ebp]
lea	eax, DWORD PTR [edx+ecx+64]
push	eax
call	_ft_stroke_border_reset
add	esp, 4
mov	ecx, 32					
shl	ecx, 0
mov	edx, DWORD PTR _stroker$[ebp]
lea	eax, DWORD PTR [edx+ecx+64]
push	eax
call	_ft_stroke_border_reset
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FT_Stroker_Set PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _stroker$[ebp], 0
jne	SHORT $LN2@FT_Stroker
jmp	SHORT $LN3@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _radius$[ebp]
mov	DWORD PTR [eax+60], ecx
mov	edx, DWORD PTR _stroker$[ebp]
mov	eax, DWORD PTR _line_cap$[ebp]
mov	DWORD PTR [edx+44], eax
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _line_join$[ebp]
mov	DWORD PTR [ecx+48], edx
mov	eax, DWORD PTR _stroker$[ebp]
mov	ecx, DWORD PTR _miter_limit$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	edx, DWORD PTR _stroker$[ebp]
cmp	DWORD PTR [edx+56], 65536		
jge	SHORT $LN1@FT_Stroker
mov	eax, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [eax+56], 65536		
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _line_join$[ebp]
mov	DWORD PTR [ecx+52], edx
mov	eax, DWORD PTR _stroker$[ebp]
push	eax
call	_FT_Stroker_Rewind
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FT_Stroker_New PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _stroker$[ebp], 0
cmp	DWORD PTR _library$[ebp], 0
jne	SHORT $LN3@FT_Stroker
push	OFFSET $SG7603
push	798					
push	33					
call	_FT_Throw
add	esp, 12					
or	eax, 33					
jmp	$LN4@FT_Stroker
cmp	DWORD PTR _astroker$[ebp], 0
jne	SHORT $LN2@FT_Stroker
push	OFFSET $SG7605
push	801					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	SHORT $LN4@FT_Stroker
mov	eax, DWORD PTR _library$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	132					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _stroker$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@FT_Stroker
mov	ecx, DWORD PTR _stroker$[ebp]
mov	edx, DWORD PTR _library$[ebp]
mov	DWORD PTR [ecx+128], edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, 32					
imul	edx, ecx, 0
mov	eax, DWORD PTR _stroker$[ebp]
lea	ecx, DWORD PTR [eax+edx+64]
push	ecx
call	_ft_stroke_border_init
add	esp, 8
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, 32					
shl	eax, 0
mov	ecx, DWORD PTR _stroker$[ebp]
lea	edx, DWORD PTR [ecx+eax+64]
push	edx
call	_ft_stroke_border_init
add	esp, 8
mov	eax, DWORD PTR _astroker$[ebp]
mov	ecx, DWORD PTR _stroker$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@FT_Stroker
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
DD	$LN7@FT_Stroker
DD	-8					
DD	4
DD	$LN6@FT_Stroker
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FT_Outline_GetOutsideBorder PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outline$[ebp]
push	eax
call	_FT_Outline_Get_Orientation
add	esp, 4
mov	DWORD PTR _o$[ebp], eax
cmp	DWORD PTR _o$[ebp], 0
jne	SHORT $LN3@FT_Outline
mov	DWORD PTR tv67[ebp], 0
jmp	SHORT $LN4@FT_Outline
mov	DWORD PTR tv67[ebp], 1
mov	eax, DWORD PTR tv67[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Outline_GetInsideBorder PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outline$[ebp]
push	eax
call	_FT_Outline_Get_Orientation
add	esp, 4
mov	DWORD PTR _o$[ebp], eax
cmp	DWORD PTR _o$[ebp], 0
jne	SHORT $LN3@FT_Outline
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN4@FT_Outline
mov	DWORD PTR tv67[ebp], 0
mov	eax, DWORD PTR tv67[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
