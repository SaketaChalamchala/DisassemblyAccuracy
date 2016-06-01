_pshinter_get_t2_funcs PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
add	eax, 140				
pop	ebp
ret	0
ENDP
_pshinter_get_t1_funcs PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
add	eax, 112				
pop	ebp
ret	0
ENDP
_pshinter_get_globals_funcs PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
add	eax, 100				
pop	ebp
ret	0
ENDP
_ps_hinter_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _module$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _module$[ebp]
add	edx, 12					
mov	DWORD PTR _ph$[ebp], edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _module$[ebp]
add	ecx, 12					
push	ecx
call	_ps_hints_init
add	esp, 8
mov	edx, DWORD PTR _module$[ebp]
add	edx, 100				
push	edx
call	_psh_globals_funcs_init
add	esp, 4
mov	eax, DWORD PTR _module$[ebp]
add	eax, 112				
push	eax
call	_t1_hints_funcs_init
add	esp, 4
mov	ecx, DWORD PTR _module$[ebp]
mov	edx, DWORD PTR _ph$[ebp]
mov	DWORD PTR [ecx+112], edx
mov	eax, DWORD PTR _module$[ebp]
add	eax, 140				
push	eax
call	_t2_hints_funcs_init
add	esp, 4
mov	ecx, DWORD PTR _module$[ebp]
mov	edx, DWORD PTR _ph$[ebp]
mov	DWORD PTR [ecx+140], edx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_hinter_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR [eax+112], 0
mov	ecx, DWORD PTR _module$[ebp]
mov	DWORD PTR [ecx+140], 0
mov	edx, DWORD PTR _module$[ebp]
add	edx, 12					
push	edx
call	_ps_hints_done
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_psh_glyph_interpolate_other_points PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+24]
imul	edx, DWORD PTR _dimension$[ebp], 204
lea	eax, DWORD PTR [ecx+edx+4]
mov	DWORD PTR _dim$[ebp], eax
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR [ecx+196]
mov	DWORD PTR _scale$[ebp], edx
mov	eax, DWORD PTR _dim$[ebp]
mov	ecx, DWORD PTR [eax+200]
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _contour$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _num_contours$[ebp], edx
jmp	SHORT $LN34@psh_glyph_
mov	eax, DWORD PTR _num_contours$[ebp]
sub	eax, 1
mov	DWORD PTR _num_contours$[ebp], eax
mov	ecx, DWORD PTR _contour$[ebp]
add	ecx, 8
mov	DWORD PTR _contour$[ebp], ecx
cmp	DWORD PTR _num_contours$[ebp], 0
jbe	$LN35@psh_glyph_
mov	edx, DWORD PTR _contour$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _start$13[ebp], eax
mov	ecx, DWORD PTR _contour$[ebp]
imul	edx, DWORD PTR [ecx+4], 40
add	edx, DWORD PTR _start$13[ebp]
mov	DWORD PTR _next$11[ebp], edx
mov	DWORD PTR _fit_count$9[ebp], 0
mov	DWORD PTR _first$12[ebp], 0
mov	eax, DWORD PTR _start$13[ebp]
mov	DWORD PTR _point$10[ebp], eax
jmp	SHORT $LN31@psh_glyph_
mov	ecx, DWORD PTR _point$10[ebp]
add	ecx, 40					
mov	DWORD PTR _point$10[ebp], ecx
mov	edx, DWORD PTR _point$10[ebp]
cmp	edx, DWORD PTR _next$11[ebp]
jae	SHORT $LN29@psh_glyph_
mov	eax, DWORD PTR _point$10[ebp]
mov	ecx, DWORD PTR [eax+16]
and	ecx, 32					
je	SHORT $LN28@psh_glyph_
cmp	DWORD PTR _first$12[ebp], 0
jne	SHORT $LN27@psh_glyph_
mov	edx, DWORD PTR _point$10[ebp]
mov	DWORD PTR _first$12[ebp], edx
mov	eax, DWORD PTR _fit_count$9[ebp]
add	eax, 1
mov	DWORD PTR _fit_count$9[ebp], eax
jmp	SHORT $LN30@psh_glyph_
cmp	DWORD PTR _fit_count$9[ebp], 2
jae	SHORT $LN26@psh_glyph_
cmp	DWORD PTR _fit_count$9[ebp], 1
jne	SHORT $LN25@psh_glyph_
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _first$12[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _first$12[ebp]
mov	edx, DWORD PTR [ecx+36]
sub	edx, eax
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _start$13[ebp]
mov	DWORD PTR _point$10[ebp], eax
jmp	SHORT $LN24@psh_glyph_
mov	ecx, DWORD PTR _point$10[ebp]
add	ecx, 40					
mov	DWORD PTR _point$10[ebp], ecx
mov	edx, DWORD PTR _point$10[ebp]
cmp	edx, DWORD PTR _next$11[ebp]
jae	SHORT $LN22@psh_glyph_
mov	eax, DWORD PTR _point$10[ebp]
cmp	eax, DWORD PTR _first$12[ebp]
je	SHORT $LN21@psh_glyph_
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _point$10[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _point$10[ebp]
mov	DWORD PTR [ecx+36], eax
jmp	SHORT $LN23@psh_glyph_
jmp	$Next_Contour$37
mov	edx, DWORD PTR _first$12[ebp]
mov	DWORD PTR _start$13[ebp], edx
mov	eax, DWORD PTR _first$12[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _next$11[ebp], ecx
mov	edx, DWORD PTR _next$11[ebp]
cmp	edx, DWORD PTR _start$13[ebp]
jne	SHORT $LN15@psh_glyph_
jmp	$Next_Contour$37
mov	eax, DWORD PTR _next$11[ebp]
mov	ecx, DWORD PTR [eax+16]
and	ecx, 32					
jne	SHORT $LN14@psh_glyph_
jmp	SHORT $LN13@psh_glyph_
mov	edx, DWORD PTR _next$11[ebp]
mov	DWORD PTR _first$12[ebp], edx
jmp	SHORT $LN17@psh_glyph_
mov	eax, DWORD PTR _next$11[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _next$11[ebp], ecx
mov	edx, DWORD PTR _next$11[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 32					
je	SHORT $LN11@psh_glyph_
jmp	SHORT $LN12@psh_glyph_
jmp	SHORT $LN13@psh_glyph_
mov	ecx, DWORD PTR _first$12[ebp]
mov	edx, DWORD PTR _next$11[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx+28]
jg	SHORT $LN10@psh_glyph_
mov	ecx, DWORD PTR _first$12[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _org_a$8[ebp], edx
mov	eax, DWORD PTR _first$12[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _cur_a$6[ebp], ecx
mov	edx, DWORD PTR _next$11[ebp]
mov	eax, DWORD PTR [edx+28]
sub	eax, DWORD PTR _org_a$8[ebp]
mov	DWORD PTR _org_ab$7[ebp], eax
mov	ecx, DWORD PTR _next$11[ebp]
mov	edx, DWORD PTR [ecx+36]
sub	edx, DWORD PTR _cur_a$6[ebp]
mov	DWORD PTR _cur_ab$5[ebp], edx
jmp	SHORT $LN9@psh_glyph_
mov	eax, DWORD PTR _next$11[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _org_a$8[ebp], ecx
mov	edx, DWORD PTR _next$11[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _cur_a$6[ebp], eax
mov	ecx, DWORD PTR _first$12[ebp]
mov	edx, DWORD PTR [ecx+28]
sub	edx, DWORD PTR _org_a$8[ebp]
mov	DWORD PTR _org_ab$7[ebp], edx
mov	eax, DWORD PTR _first$12[ebp]
mov	ecx, DWORD PTR [eax+36]
sub	ecx, DWORD PTR _cur_a$6[ebp]
mov	DWORD PTR _cur_ab$5[ebp], ecx
mov	DWORD PTR _scale_ab$1[ebp], 65536	
cmp	DWORD PTR _org_ab$7[ebp], 0
jle	SHORT $LN8@psh_glyph_
mov	edx, DWORD PTR _org_ab$7[ebp]
push	edx
mov	eax, DWORD PTR _cur_ab$5[ebp]
push	eax
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _scale_ab$1[ebp], eax
mov	ecx, DWORD PTR _first$12[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _point$10[ebp], edx
mov	eax, DWORD PTR _point$10[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _org_c$4[ebp], ecx
mov	edx, DWORD PTR _org_c$4[ebp]
sub	edx, DWORD PTR _org_a$8[ebp]
mov	DWORD PTR _org_ac$3[ebp], edx
cmp	DWORD PTR _org_ac$3[ebp], 0
jg	SHORT $LN4@psh_glyph_
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _org_ac$3[ebp]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _cur_a$6[ebp]
mov	DWORD PTR _cur_c$2[ebp], eax
jmp	SHORT $LN3@psh_glyph_
mov	edx, DWORD PTR _org_ac$3[ebp]
cmp	edx, DWORD PTR _org_ab$7[ebp]
jl	SHORT $LN2@psh_glyph_
mov	esi, DWORD PTR _cur_a$6[ebp]
add	esi, DWORD PTR _cur_ab$5[ebp]
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _org_ac$3[ebp]
sub	ecx, DWORD PTR _org_ab$7[ebp]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
add	esi, eax
mov	DWORD PTR _cur_c$2[ebp], esi
jmp	SHORT $LN3@psh_glyph_
mov	edx, DWORD PTR _scale_ab$1[ebp]
push	edx
mov	eax, DWORD PTR _org_ac$3[ebp]
push	eax
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _cur_a$6[ebp]
mov	DWORD PTR _cur_c$2[ebp], eax
mov	ecx, DWORD PTR _point$10[ebp]
mov	edx, DWORD PTR _cur_c$2[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _point$10[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _point$10[ebp], ecx
mov	edx, DWORD PTR _point$10[ebp]
cmp	edx, DWORD PTR _next$11[ebp]
jne	$LN7@psh_glyph_
mov	eax, DWORD PTR _next$11[ebp]
mov	DWORD PTR _first$12[ebp], eax
mov	ecx, DWORD PTR _first$12[ebp]
cmp	ecx, DWORD PTR _start$13[ebp]
jne	$LN17@psh_glyph_
jmp	$LN33@psh_glyph_
pop	edi
pop	esi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_glyph_interpolate_normal_points PROC
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
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+24]
imul	edx, DWORD PTR _dimension$[ebp], 204
lea	eax, DWORD PTR [ecx+edx+4]
mov	DWORD PTR _dim$[ebp], eax
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR [ecx+196]
mov	DWORD PTR _scale$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _strongs$[ebp], 0
mov	DWORD PTR _num_strongs$[ebp], 0
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _points$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
imul	edx, DWORD PTR [ecx], 40
add	edx, DWORD PTR _points$[ebp]
mov	DWORD PTR _points_end$[ebp], edx
mov	eax, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$[ebp], eax
jmp	SHORT $LN44@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
add	ecx, 40					
mov	DWORD PTR _point$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
cmp	edx, DWORD PTR _points_end$[ebp]
jae	SHORT $LN42@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+16]
and	ecx, 16					
je	SHORT $LN41@psh_glyph_
mov	edx, DWORD PTR _num_strongs$[ebp]
add	edx, 1
mov	DWORD PTR _num_strongs$[ebp], edx
jmp	SHORT $LN43@psh_glyph_
cmp	DWORD PTR _num_strongs$[ebp], 0
jne	SHORT $LN40@psh_glyph_
jmp	$LN45@psh_glyph_
cmp	DWORD PTR _num_strongs$[ebp], 16	
ja	SHORT $LN39@psh_glyph_
lea	eax, DWORD PTR _strongs_0$[ebp]
mov	DWORD PTR _strongs$[ebp], eax
jmp	SHORT $LN38@psh_glyph_
lea	ecx, DWORD PTR _error$6[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _num_strongs$[ebp]
push	edx
push	0
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _strongs$[ebp], eax
cmp	DWORD PTR _error$6[ebp], 0
je	SHORT $LN38@psh_glyph_
jmp	$LN45@psh_glyph_
mov	DWORD PTR _num_strongs$[ebp], 0
mov	ecx, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$[ebp], ecx
jmp	SHORT $LN36@psh_glyph_
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _points_end$[ebp]
jae	$LN34@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
and	edx, 16					
jne	SHORT $LN33@psh_glyph_
jmp	SHORT $LN35@psh_glyph_
mov	eax, DWORD PTR _num_strongs$[ebp]
mov	ecx, DWORD PTR _strongs$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _insert$5[ebp], edx
jmp	SHORT $LN32@psh_glyph_
mov	eax, DWORD PTR _insert$5[ebp]
sub	eax, 4
mov	DWORD PTR _insert$5[ebp], eax
mov	ecx, DWORD PTR _insert$5[ebp]
cmp	ecx, DWORD PTR _strongs$[ebp]
jbe	SHORT $LN30@psh_glyph_
mov	edx, 4
imul	eax, edx, -1
mov	ecx, DWORD PTR _insert$5[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [edx+28]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN29@psh_glyph_
jmp	SHORT $LN30@psh_glyph_
mov	edx, 4
imul	eax, edx, -1
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _insert$5[ebp]
mov	esi, DWORD PTR _insert$5[ebp]
mov	eax, DWORD PTR [esi+eax]
mov	DWORD PTR [ecx+edx], eax
jmp	SHORT $LN31@psh_glyph_
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _insert$5[ebp]
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	edx, DWORD PTR _num_strongs$[ebp]
add	edx, 1
mov	DWORD PTR _num_strongs$[ebp], edx
jmp	$LN35@psh_glyph_
mov	eax, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$[ebp], eax
jmp	SHORT $LN28@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
add	ecx, 40					
mov	DWORD PTR _point$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
cmp	edx, DWORD PTR _points_end$[ebp]
jae	$LN26@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+16]
and	ecx, 16					
je	SHORT $LN25@psh_glyph_
jmp	SHORT $LN27@psh_glyph_
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, 2
je	SHORT $LN24@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
movsx	edx, BYTE PTR [ecx+20]
cmp	edx, 4
je	SHORT $LN22@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
movsx	ecx, BYTE PTR [eax+20]
mov	edx, DWORD PTR _point$[ebp]
movsx	eax, BYTE PTR [edx+21]
cmp	ecx, eax
je	SHORT $LN23@psh_glyph_
jmp	SHORT $LN27@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
and	edx, 64					
jne	SHORT $LN21@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 4
jne	SHORT $LN21@psh_glyph_
jmp	SHORT $LN27@psh_glyph_
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, -3					
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	DWORD PTR _nn$2[ebp], 0
jmp	SHORT $LN20@psh_glyph_
mov	edx, DWORD PTR _nn$2[ebp]
add	edx, 1
mov	DWORD PTR _nn$2[ebp], edx
mov	eax, DWORD PTR _nn$2[ebp]
cmp	eax, DWORD PTR _num_strongs$[ebp]
jae	SHORT $LN18@psh_glyph_
mov	ecx, DWORD PTR _nn$2[ebp]
mov	edx, DWORD PTR _strongs$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+28]
jle	SHORT $LN17@psh_glyph_
jmp	SHORT $LN18@psh_glyph_
jmp	SHORT $LN19@psh_glyph_
cmp	DWORD PTR _nn$2[ebp], 0
jne	SHORT $LN16@psh_glyph_
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _strongs$[ebp]
mov	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _after$3[ebp], eax
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _after$3[ebp]
mov	ecx, DWORD PTR [edx+28]
sub	ecx, DWORD PTR [eax+28]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _after$3[ebp]
add	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+36], eax
jmp	$LN15@psh_glyph_
mov	edx, DWORD PTR _nn$2[ebp]
mov	eax, DWORD PTR _strongs$[ebp]
mov	ecx, DWORD PTR [eax+edx*4-4]
mov	DWORD PTR _before$4[ebp], ecx
mov	edx, DWORD PTR _num_strongs$[ebp]
mov	DWORD PTR _nn$2[ebp], edx
jmp	SHORT $LN14@psh_glyph_
mov	eax, DWORD PTR _nn$2[ebp]
sub	eax, 1
mov	DWORD PTR _nn$2[ebp], eax
cmp	DWORD PTR _nn$2[ebp], 0
jbe	SHORT $LN12@psh_glyph_
mov	ecx, DWORD PTR _nn$2[ebp]
mov	edx, DWORD PTR _strongs$[ebp]
mov	eax, DWORD PTR [edx+ecx*4-4]
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+28]
jge	SHORT $LN11@psh_glyph_
jmp	SHORT $LN12@psh_glyph_
jmp	SHORT $LN13@psh_glyph_
mov	eax, DWORD PTR _nn$2[ebp]
cmp	eax, DWORD PTR _num_strongs$[ebp]
jne	SHORT $LN10@psh_glyph_
mov	ecx, DWORD PTR _nn$2[ebp]
mov	edx, DWORD PTR _strongs$[ebp]
mov	eax, DWORD PTR [edx+ecx*4-4]
mov	DWORD PTR _before$4[ebp], eax
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _before$4[ebp]
mov	ecx, DWORD PTR [edx+28]
sub	ecx, DWORD PTR [eax+28]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _before$4[ebp]
add	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+36], eax
jmp	$LN15@psh_glyph_
mov	edx, DWORD PTR _nn$2[ebp]
mov	eax, DWORD PTR _strongs$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _after$3[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _u$1[ebp], eax
mov	ecx, DWORD PTR _before$4[ebp]
mov	edx, DWORD PTR _u$1[ebp]
cmp	edx, DWORD PTR [ecx+28]
jne	SHORT $LN8@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _before$4[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+36], edx
jmp	SHORT $LN15@psh_glyph_
mov	eax, DWORD PTR _after$3[ebp]
mov	ecx, DWORD PTR _u$1[ebp]
cmp	ecx, DWORD PTR [eax+28]
jne	SHORT $LN6@psh_glyph_
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _after$3[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR [edx+36], ecx
jmp	SHORT $LN15@psh_glyph_
mov	edx, DWORD PTR _after$3[ebp]
mov	eax, DWORD PTR _before$4[ebp]
mov	ecx, DWORD PTR [edx+28]
sub	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _after$3[ebp]
mov	eax, DWORD PTR _before$4[ebp]
mov	ecx, DWORD PTR [edx+36]
sub	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _before$4[ebp]
mov	eax, DWORD PTR _u$1[ebp]
sub	eax, DWORD PTR [edx+28]
push	eax
call	_FT_MulDiv
add	esp, 12					
mov	ecx, DWORD PTR _before$4[ebp]
add	eax, DWORD PTR [ecx+36]
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+16]
or	ecx, 32					
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	$LN27@psh_glyph_
lea	eax, DWORD PTR _strongs_0$[ebp]
cmp	DWORD PTR _strongs$[ebp], eax
je	SHORT $LN45@psh_glyph_
mov	ecx, DWORD PTR _strongs$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _strongs$[ebp], 0
xor	eax, eax
jne	SHORT $LN3@psh_glyph_
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN50@psh_glyph_
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
npad	1
DD	2
DD	$LN49@psh_glyph_
DD	-88					
DD	64					
DD	$LN47@psh_glyph_
DD	-116					
DD	4
DD	$LN48@psh_glyph_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	115					
DB	116					
DB	114					
DB	111					
DB	110					
DB	103					
DB	115					
DB	95					
DB	48					
DB	0
ENDP
_psh_glyph_interpolate_strong_points PROC
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
mov	ecx, DWORD PTR [eax+24]
imul	edx, DWORD PTR _dimension$[ebp], 204
lea	eax, DWORD PTR [ecx+edx+4]
mov	DWORD PTR _dim$[ebp], eax
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR [ecx+196]
mov	DWORD PTR _scale$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _point$[ebp], eax
jmp	SHORT $LN12@psh_glyph_
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN13@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _hint$2[ebp], ecx
cmp	DWORD PTR _hint$2[ebp], 0
je	$LN9@psh_glyph_
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 512				
je	SHORT $LN8@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _hint$2[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+36], eax
jmp	$LN7@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
and	edx, 1024				
je	SHORT $LN6@psh_glyph_
mov	eax, DWORD PTR _hint$2[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _hint$2[ebp]
add	ecx, DWORD PTR [edx+12]
mov	eax, DWORD PTR _point$[ebp]
mov	DWORD PTR [eax+36], ecx
jmp	$LN7@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _hint$2[ebp]
mov	eax, DWORD PTR [ecx+28]
sub	eax, DWORD PTR [edx]
mov	DWORD PTR _delta$1[ebp], eax
cmp	DWORD PTR _delta$1[ebp], 0
jg	SHORT $LN4@psh_glyph_
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _delta$1[ebp]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _hint$2[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+36], eax
jmp	SHORT $LN7@psh_glyph_
mov	eax, DWORD PTR _hint$2[ebp]
mov	ecx, DWORD PTR _delta$1[ebp]
cmp	ecx, DWORD PTR [eax+4]
jl	SHORT $LN2@psh_glyph_
mov	edx, DWORD PTR _hint$2[ebp]
mov	esi, DWORD PTR [edx+8]
mov	eax, DWORD PTR _hint$2[ebp]
add	esi, DWORD PTR [eax+12]
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _hint$2[ebp]
mov	eax, DWORD PTR _delta$1[ebp]
sub	eax, DWORD PTR [edx+4]
push	eax
call	_FT_MulFix_i386
add	esp, 8
add	esi, eax
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+36], esi
jmp	SHORT $LN7@psh_glyph_
mov	edx, DWORD PTR _hint$2[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _hint$2[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _delta$1[ebp]
push	eax
call	_FT_MulDiv
add	esp, 12					
mov	ecx, DWORD PTR _hint$2[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+16]
or	ecx, 32					
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	$LN11@psh_glyph_
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_glyph_find_blue_points PROC
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
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _glyph_count$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _point$[ebp], eax
jmp	SHORT $LN19@psh_glyph_
mov	ecx, DWORD PTR _glyph_count$[ebp]
sub	ecx, 1
mov	DWORD PTR _glyph_count$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
cmp	DWORD PTR _glyph_count$[ebp], 0
jbe	$LN20@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
movsx	ecx, BYTE PTR [eax+20]
cmp	ecx, 2
je	SHORT $LN16@psh_glyph_
mov	edx, DWORD PTR _point$[ebp]
movsx	eax, BYTE PTR [edx+20]
cmp	eax, -2					
je	SHORT $LN16@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
movsx	edx, BYTE PTR [ecx+21]
cmp	edx, 2
je	SHORT $LN16@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
movsx	ecx, BYTE PTR [eax+21]
cmp	ecx, -2					
je	SHORT $LN16@psh_glyph_
jmp	SHORT $LN18@psh_glyph_
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 16					
je	SHORT $LN15@psh_glyph_
jmp	SHORT $LN18@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _y$3[ebp], edx
mov	eax, DWORD PTR _blues$[ebp]
mov	DWORD PTR _table$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _blue_count$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	DWORD PTR _zone$[ebp], eax
jmp	SHORT $LN14@psh_glyph_
mov	ecx, DWORD PTR _blue_count$[ebp]
sub	ecx, 1
mov	DWORD PTR _blue_count$[ebp], ecx
mov	edx, DWORD PTR _zone$[ebp]
add	edx, 32					
mov	DWORD PTR _zone$[ebp], edx
cmp	DWORD PTR _blue_count$[ebp], 0
jbe	SHORT $LN12@psh_glyph_
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR _y$3[ebp]
sub	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _delta$2[ebp], ecx
mov	edx, DWORD PTR _blues$[ebp]
mov	eax, DWORD PTR [edx+2076]
neg	eax
cmp	DWORD PTR _delta$2[ebp], eax
jge	SHORT $LN11@psh_glyph_
jmp	SHORT $LN12@psh_glyph_
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _blues$[ebp]
add	edx, DWORD PTR [eax+2076]
cmp	DWORD PTR _y$3[ebp], edx
jg	SHORT $LN10@psh_glyph_
mov	ecx, DWORD PTR _blues$[ebp]
movzx	edx, BYTE PTR [ecx+2080]
test	edx, edx
jne	SHORT $LN8@psh_glyph_
mov	eax, DWORD PTR _blues$[ebp]
mov	ecx, DWORD PTR _delta$2[ebp]
cmp	ecx, DWORD PTR [eax+2072]
jg	SHORT $LN10@psh_glyph_
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+36], ecx
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
or	eax, 16					
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
or	eax, 32					
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+16], eax
jmp	$LN13@psh_glyph_
mov	edx, DWORD PTR _blues$[ebp]
add	edx, 516				
mov	DWORD PTR _table$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _blue_count$[ebp], ecx
mov	edx, DWORD PTR _blue_count$[ebp]
shl	edx, 5
mov	eax, DWORD PTR _table$[ebp]
lea	ecx, DWORD PTR [eax+edx-28]
mov	DWORD PTR _zone$[ebp], ecx
jmp	SHORT $LN7@psh_glyph_
mov	edx, DWORD PTR _blue_count$[ebp]
sub	edx, 1
mov	DWORD PTR _blue_count$[ebp], edx
mov	eax, DWORD PTR _zone$[ebp]
sub	eax, 32					
mov	DWORD PTR _zone$[ebp], eax
cmp	DWORD PTR _blue_count$[ebp], 0
jbe	SHORT $LN5@psh_glyph_
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _y$3[ebp]
mov	DWORD PTR _delta$1[ebp], edx
mov	eax, DWORD PTR _blues$[ebp]
mov	ecx, DWORD PTR [eax+2076]
neg	ecx
cmp	DWORD PTR _delta$1[ebp], ecx
jge	SHORT $LN4@psh_glyph_
jmp	SHORT $LN5@psh_glyph_
mov	edx, DWORD PTR _zone$[ebp]
mov	eax, DWORD PTR _blues$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+2076]
cmp	DWORD PTR _y$3[ebp], ecx
jl	SHORT $LN3@psh_glyph_
mov	edx, DWORD PTR _blues$[ebp]
movzx	eax, BYTE PTR [edx+2080]
test	eax, eax
jne	SHORT $LN1@psh_glyph_
mov	ecx, DWORD PTR _blues$[ebp]
mov	edx, DWORD PTR _delta$1[ebp]
cmp	edx, DWORD PTR [ecx+2072]
jge	SHORT $LN3@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+16]
or	ecx, 16					
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+16]
or	ecx, 32					
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	$LN6@psh_glyph_
jmp	$LN18@psh_glyph_
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_glyph_find_strong_points PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dimension$[ebp], 40
mov	ecx, DWORD PTR _glyph$[ebp]
lea	edx, DWORD PTR [ecx+eax+28]
mov	DWORD PTR _table$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _mask$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _num_masks$[ebp], edx
mov	DWORD PTR _first$[ebp], 0
cmp	DWORD PTR _dimension$[ebp], 0
jne	SHORT $LN14@psh_glyph_
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN15@psh_glyph_
mov	DWORD PTR tv72[ebp], 2
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR _major_dir$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+24]
imul	eax, DWORD PTR _dimension$[ebp], 204
lea	ecx, DWORD PTR [edx+eax+4]
mov	DWORD PTR _dim$[ebp], ecx
mov	edx, DWORD PTR _dim$[ebp]
mov	eax, DWORD PTR [edx+196]
mov	DWORD PTR _scale$[ebp], eax
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
push	32					
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _threshold$[ebp], eax
cmp	DWORD PTR _threshold$[ebp], 30		
jle	SHORT $LN11@psh_glyph_
mov	DWORD PTR _threshold$[ebp], 30		
cmp	DWORD PTR _num_masks$[ebp], 1
jbe	$LN10@psh_glyph_
mov	edx, DWORD PTR _glyph$[ebp]
cmp	DWORD PTR [edx], 0
jbe	$LN10@psh_glyph_
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx]
jbe	SHORT $LN16@psh_glyph_
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv90[ebp], ecx
jmp	SHORT $LN17@psh_glyph_
mov	edx, DWORD PTR _mask$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR tv90[ebp], eax
mov	ecx, DWORD PTR tv90[ebp]
mov	DWORD PTR _first$[ebp], ecx
mov	edx, DWORD PTR _mask$[ebp]
add	edx, 16					
mov	DWORD PTR _mask$[ebp], edx
jmp	SHORT $LN9@psh_glyph_
mov	eax, DWORD PTR _num_masks$[ebp]
sub	eax, 1
mov	DWORD PTR _num_masks$[ebp], eax
mov	ecx, DWORD PTR _mask$[ebp]
add	ecx, 16					
mov	DWORD PTR _mask$[ebp], ecx
cmp	DWORD PTR _num_masks$[ebp], 1
jbe	SHORT $LN10@psh_glyph_
mov	edx, DWORD PTR _mask$[ebp]
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax]
jbe	SHORT $LN18@psh_glyph_
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv132[ebp], eax
jmp	SHORT $LN19@psh_glyph_
mov	ecx, DWORD PTR _mask$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR tv132[ebp], edx
mov	eax, DWORD PTR tv132[ebp]
mov	DWORD PTR _next$7[ebp], eax
mov	ecx, DWORD PTR _next$7[ebp]
sub	ecx, DWORD PTR _first$[ebp]
mov	DWORD PTR _count$6[ebp], ecx
cmp	DWORD PTR _count$6[ebp], 0
jle	SHORT $LN6@psh_glyph_
imul	edx, DWORD PTR _first$[ebp], 40
mov	eax, DWORD PTR _glyph$[ebp]
add	edx, DWORD PTR [eax+8]
mov	DWORD PTR _point$5[ebp], edx
mov	ecx, DWORD PTR _mask$[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	_psh_hint_table_activate_mask
add	esp, 8
mov	eax, DWORD PTR _major_dir$[ebp]
push	eax
mov	ecx, DWORD PTR _threshold$[ebp]
push	ecx
mov	edx, DWORD PTR _count$6[ebp]
push	edx
mov	eax, DWORD PTR _point$5[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_psh_hint_table_find_strong_points
add	esp, 20					
mov	edx, DWORD PTR _next$7[ebp]
mov	DWORD PTR _first$[ebp], edx
jmp	$LN8@psh_glyph_
cmp	DWORD PTR _num_masks$[ebp], 1
jne	SHORT $LN5@psh_glyph_
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$4[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _point$3[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_psh_hint_table_activate_mask
add	esp, 8
mov	edx, DWORD PTR _major_dir$[ebp]
push	edx
mov	eax, DWORD PTR _threshold$[ebp]
push	eax
mov	ecx, DWORD PTR _count$4[ebp]
push	ecx
mov	edx, DWORD PTR _point$3[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	_psh_hint_table_find_strong_points
add	esp, 20					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count$2[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _point$1[ebp], ecx
jmp	SHORT $LN4@psh_glyph_
mov	edx, DWORD PTR _count$2[ebp]
sub	edx, 1
mov	DWORD PTR _count$2[ebp], edx
mov	eax, DWORD PTR _point$1[ebp]
add	eax, 40					
mov	DWORD PTR _point$1[ebp], eax
cmp	DWORD PTR _count$2[ebp], 0
jbe	SHORT $LN12@psh_glyph_
mov	ecx, DWORD PTR _point$1[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN1@psh_glyph_
mov	edx, DWORD PTR _point$1[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 16					
jne	SHORT $LN1@psh_glyph_
mov	ecx, DWORD PTR _point$1[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 16					
mov	eax, DWORD PTR _point$1[ebp]
mov	DWORD PTR [eax+16], edx
jmp	SHORT $LN3@psh_glyph_
pop	edi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_hint_table_find_strong_points PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sort$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _num_hints$[ebp], eax
jmp	SHORT $LN41@psh_hint_t
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN42@psh_hint_t
mov	DWORD PTR _point_dir$16[ebp], 0
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _org_u$15[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 16					
je	SHORT $LN38@psh_hint_t
jmp	SHORT $LN40@psh_hint_t
mov	ecx, DWORD PTR _point$[ebp]
movsx	edx, BYTE PTR [ecx+20]
cmp	edx, DWORD PTR _major_dir$[ebp]
je	SHORT $LN36@psh_hint_t
mov	eax, DWORD PTR _point$[ebp]
movsx	ecx, BYTE PTR [eax+20]
mov	edx, DWORD PTR _major_dir$[ebp]
neg	edx
cmp	ecx, edx
jne	SHORT $LN37@psh_hint_t
mov	eax, DWORD PTR _point$[ebp]
movsx	ecx, BYTE PTR [eax+20]
mov	DWORD PTR _point_dir$16[ebp], ecx
jmp	SHORT $LN35@psh_hint_t
mov	edx, DWORD PTR _point$[ebp]
movsx	eax, BYTE PTR [edx+21]
cmp	eax, DWORD PTR _major_dir$[ebp]
je	SHORT $LN33@psh_hint_t
mov	ecx, DWORD PTR _point$[ebp]
movsx	edx, BYTE PTR [ecx+21]
mov	eax, DWORD PTR _major_dir$[ebp]
neg	eax
cmp	edx, eax
jne	SHORT $LN35@psh_hint_t
mov	ecx, DWORD PTR _point$[ebp]
movsx	edx, BYTE PTR [ecx+21]
mov	DWORD PTR _point_dir$16[ebp], edx
cmp	DWORD PTR _point_dir$16[ebp], 0
je	$LN32@psh_hint_t
mov	eax, DWORD PTR _point_dir$16[ebp]
cmp	eax, DWORD PTR _major_dir$[ebp]
jne	SHORT $LN31@psh_hint_t
mov	DWORD PTR _nn$14[ebp], 0
jmp	SHORT $LN30@psh_hint_t
mov	ecx, DWORD PTR _nn$14[ebp]
add	ecx, 1
mov	DWORD PTR _nn$14[ebp], ecx
mov	edx, DWORD PTR _nn$14[ebp]
cmp	edx, DWORD PTR _num_hints$[ebp]
jae	SHORT $LN28@psh_hint_t
mov	eax, DWORD PTR _nn$14[ebp]
mov	ecx, DWORD PTR _sort$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _hint$13[ebp], edx
mov	eax, DWORD PTR _hint$13[ebp]
mov	ecx, DWORD PTR _org_u$15[ebp]
sub	ecx, DWORD PTR [eax]
mov	DWORD PTR _d$12[ebp], ecx
mov	edx, DWORD PTR _d$12[ebp]
cmp	edx, DWORD PTR _threshold$[ebp]
jge	SHORT $LN27@psh_hint_t
mov	eax, DWORD PTR _d$12[ebp]
neg	eax
cmp	eax, DWORD PTR _threshold$[ebp]
jge	SHORT $LN27@psh_hint_t
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 16					
mov	eax, DWORD PTR _point$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 512				
mov	eax, DWORD PTR _point$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _hint$13[ebp]
mov	DWORD PTR [ecx+24], edx
jmp	SHORT $LN28@psh_hint_t
jmp	SHORT $LN29@psh_hint_t
jmp	$LN26@psh_hint_t
mov	eax, DWORD PTR _major_dir$[ebp]
neg	eax
cmp	DWORD PTR _point_dir$16[ebp], eax
jne	SHORT $LN26@psh_hint_t
mov	DWORD PTR _nn$11[ebp], 0
jmp	SHORT $LN24@psh_hint_t
mov	ecx, DWORD PTR _nn$11[ebp]
add	ecx, 1
mov	DWORD PTR _nn$11[ebp], ecx
mov	edx, DWORD PTR _nn$11[ebp]
cmp	edx, DWORD PTR _num_hints$[ebp]
jae	SHORT $LN26@psh_hint_t
mov	eax, DWORD PTR _nn$11[ebp]
mov	ecx, DWORD PTR _sort$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _hint$10[ebp], edx
mov	eax, DWORD PTR _hint$10[ebp]
mov	ecx, DWORD PTR _org_u$15[ebp]
sub	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _hint$10[ebp]
sub	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _d$9[ebp], ecx
mov	eax, DWORD PTR _d$9[ebp]
cmp	eax, DWORD PTR _threshold$[ebp]
jge	SHORT $LN21@psh_hint_t
mov	ecx, DWORD PTR _d$9[ebp]
neg	ecx
cmp	ecx, DWORD PTR _threshold$[ebp]
jge	SHORT $LN21@psh_hint_t
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
or	eax, 16					
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
or	eax, 1024				
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _hint$10[ebp]
mov	DWORD PTR [edx+24], eax
jmp	SHORT $LN26@psh_hint_t
jmp	SHORT $LN23@psh_hint_t
jmp	$LN20@psh_hint_t
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
and	edx, 64					
je	$LN20@psh_hint_t
cmp	DWORD PTR _major_dir$[ebp], 2
jne	SHORT $LN18@psh_hint_t
mov	DWORD PTR _min_flag$7[ebp], 128		
mov	DWORD PTR _max_flag$6[ebp], 256		
jmp	SHORT $LN17@psh_hint_t
mov	DWORD PTR _min_flag$7[ebp], 256		
mov	DWORD PTR _max_flag$6[ebp], 128		
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+16]
and	ecx, DWORD PTR _min_flag$7[ebp]
je	SHORT $LN16@psh_hint_t
mov	DWORD PTR _nn$8[ebp], 0
jmp	SHORT $LN15@psh_hint_t
mov	edx, DWORD PTR _nn$8[ebp]
add	edx, 1
mov	DWORD PTR _nn$8[ebp], edx
mov	eax, DWORD PTR _nn$8[ebp]
cmp	eax, DWORD PTR _num_hints$[ebp]
jae	SHORT $LN13@psh_hint_t
mov	ecx, DWORD PTR _nn$8[ebp]
mov	edx, DWORD PTR _sort$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _hint$5[ebp], eax
mov	ecx, DWORD PTR _hint$5[ebp]
mov	edx, DWORD PTR _org_u$15[ebp]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _d$4[ebp], edx
mov	eax, DWORD PTR _d$4[ebp]
cmp	eax, DWORD PTR _threshold$[ebp]
jge	SHORT $LN12@psh_hint_t
mov	ecx, DWORD PTR _d$4[ebp]
neg	ecx
cmp	ecx, DWORD PTR _threshold$[ebp]
jge	SHORT $LN12@psh_hint_t
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
or	eax, 512				
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _hint$5[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 16					
mov	eax, DWORD PTR _point$[ebp]
mov	DWORD PTR [eax+16], edx
jmp	SHORT $LN13@psh_hint_t
jmp	SHORT $LN14@psh_hint_t
jmp	$LN11@psh_hint_t
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
and	edx, DWORD PTR _max_flag$6[ebp]
je	SHORT $LN11@psh_hint_t
mov	DWORD PTR _nn$8[ebp], 0
jmp	SHORT $LN9@psh_hint_t
mov	eax, DWORD PTR _nn$8[ebp]
add	eax, 1
mov	DWORD PTR _nn$8[ebp], eax
mov	ecx, DWORD PTR _nn$8[ebp]
cmp	ecx, DWORD PTR _num_hints$[ebp]
jae	SHORT $LN11@psh_hint_t
mov	edx, DWORD PTR _nn$8[ebp]
mov	eax, DWORD PTR _sort$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _hint$3[ebp], ecx
mov	edx, DWORD PTR _hint$3[ebp]
mov	eax, DWORD PTR _org_u$15[ebp]
sub	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _hint$3[ebp]
sub	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _d$2[ebp], eax
mov	edx, DWORD PTR _d$2[ebp]
cmp	edx, DWORD PTR _threshold$[ebp]
jge	SHORT $LN6@psh_hint_t
mov	eax, DWORD PTR _d$2[ebp]
neg	eax
cmp	eax, DWORD PTR _threshold$[ebp]
jge	SHORT $LN6@psh_hint_t
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 1024				
mov	eax, DWORD PTR _point$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _hint$3[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+16]
or	ecx, 16					
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	SHORT $LN11@psh_hint_t
jmp	SHORT $LN8@psh_hint_t
mov	eax, DWORD PTR _point$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN20@psh_hint_t
mov	DWORD PTR _nn$8[ebp], 0
jmp	SHORT $LN4@psh_hint_t
mov	ecx, DWORD PTR _nn$8[ebp]
add	ecx, 1
mov	DWORD PTR _nn$8[ebp], ecx
mov	edx, DWORD PTR _nn$8[ebp]
cmp	edx, DWORD PTR _num_hints$[ebp]
jae	SHORT $LN20@psh_hint_t
mov	eax, DWORD PTR _nn$8[ebp]
mov	ecx, DWORD PTR _sort$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _hint$1[ebp], edx
mov	eax, DWORD PTR _hint$1[ebp]
mov	ecx, DWORD PTR _org_u$15[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN1@psh_hint_t
mov	edx, DWORD PTR _hint$1[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _hint$1[ebp]
add	eax, DWORD PTR [ecx+4]
cmp	DWORD PTR _org_u$15[ebp], eax
jg	SHORT $LN1@psh_hint_t
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _hint$1[ebp]
mov	DWORD PTR [edx+24], eax
jmp	SHORT $LN20@psh_hint_t
jmp	SHORT $LN3@psh_hint_t
jmp	$LN40@psh_hint_t
pop	edi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_glyph_compute_extrema PROC
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
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN36@psh_glyph_
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	$LN34@psh_glyph_
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _first$7[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _n$[ebp]
cmp	DWORD PTR [edx+eax*8+4], 0
jne	SHORT $LN33@psh_glyph_
jmp	SHORT $LN35@psh_glyph_
mov	ecx, DWORD PTR _first$7[ebp]
mov	DWORD PTR _point$6[ebp], ecx
mov	edx, DWORD PTR _point$6[ebp]
mov	DWORD PTR _before$5[ebp], edx
mov	eax, DWORD PTR _before$5[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _before$5[ebp], ecx
mov	edx, DWORD PTR _before$5[ebp]
cmp	edx, DWORD PTR _first$7[ebp]
jne	SHORT $LN31@psh_glyph_
jmp	$Skip$39
mov	eax, DWORD PTR _before$5[ebp]
mov	ecx, DWORD PTR _point$6[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+28]
je	SHORT $LN32@psh_glyph_
mov	eax, DWORD PTR _before$5[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _point$6[ebp], ecx
mov	edx, DWORD PTR _point$6[ebp]
mov	DWORD PTR _first$7[ebp], edx
mov	eax, DWORD PTR _point$6[ebp]
mov	DWORD PTR _after$4[ebp], eax
mov	ecx, DWORD PTR _after$4[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _after$4[ebp], edx
mov	eax, DWORD PTR _after$4[ebp]
cmp	eax, DWORD PTR _first$7[ebp]
jne	SHORT $LN25@psh_glyph_
jmp	SHORT $Next$40
mov	ecx, DWORD PTR _after$4[ebp]
mov	edx, DWORD PTR _point$6[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx+28]
je	SHORT $LN26@psh_glyph_
mov	ecx, DWORD PTR _before$5[ebp]
mov	edx, DWORD PTR _point$6[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx+28]
jge	SHORT $LN22@psh_glyph_
mov	ecx, DWORD PTR _after$4[ebp]
mov	edx, DWORD PTR _point$6[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx+28]
jge	SHORT $LN21@psh_glyph_
jmp	SHORT $Extremum$41
jmp	SHORT $LN20@psh_glyph_
mov	ecx, DWORD PTR _after$4[ebp]
mov	edx, DWORD PTR _point$6[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx+28]
jle	SHORT $LN20@psh_glyph_
mov	ecx, DWORD PTR _point$6[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 64					
mov	eax, DWORD PTR _point$6[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _point$6[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _point$6[ebp], edx
mov	eax, DWORD PTR _point$6[ebp]
cmp	eax, DWORD PTR _after$4[ebp]
jne	SHORT $Extremum$41
mov	ecx, DWORD PTR _after$4[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _before$5[ebp], edx
mov	eax, DWORD PTR _after$4[ebp]
mov	DWORD PTR _point$6[ebp], eax
jmp	$LN28@psh_glyph_
jmp	$LN35@psh_glyph_
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN15@psh_glyph_
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx]
jae	$LN37@psh_glyph_
imul	ecx, DWORD PTR _n$[ebp], 40
mov	edx, DWORD PTR _glyph$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _point$3[ebp], ecx
mov	eax, DWORD PTR _point$3[ebp]
mov	DWORD PTR _before$2[ebp], eax
mov	ecx, DWORD PTR _point$3[ebp]
mov	DWORD PTR _after$1[ebp], ecx
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 64					
je	SHORT $LN12@psh_glyph_
mov	ecx, DWORD PTR _before$2[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _before$2[ebp], edx
mov	eax, DWORD PTR _before$2[ebp]
cmp	eax, DWORD PTR _point$3[ebp]
jne	SHORT $LN10@psh_glyph_
jmp	$Skip$39
mov	ecx, DWORD PTR _before$2[ebp]
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR [ecx+32]
cmp	eax, DWORD PTR [edx+32]
je	SHORT $LN11@psh_glyph_
mov	ecx, DWORD PTR _after$1[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _after$1[ebp], edx
mov	eax, DWORD PTR _after$1[ebp]
cmp	eax, DWORD PTR _point$3[ebp]
jne	SHORT $LN6@psh_glyph_
jmp	SHORT $Skip$39
mov	ecx, DWORD PTR _after$1[ebp]
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR [ecx+32]
cmp	eax, DWORD PTR [edx+32]
je	SHORT $LN7@psh_glyph_
mov	ecx, DWORD PTR _before$2[ebp]
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR [ecx+32]
cmp	eax, DWORD PTR [edx+32]
jge	SHORT $LN3@psh_glyph_
mov	ecx, DWORD PTR _after$1[ebp]
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR [ecx+32]
cmp	eax, DWORD PTR [edx+32]
jle	SHORT $LN3@psh_glyph_
mov	ecx, DWORD PTR _point$3[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 128				
mov	eax, DWORD PTR _point$3[ebp]
mov	DWORD PTR [eax+16], edx
jmp	SHORT $Skip$39
mov	ecx, DWORD PTR _before$2[ebp]
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR [ecx+32]
cmp	eax, DWORD PTR [edx+32]
jle	SHORT $Skip$39
mov	ecx, DWORD PTR _after$1[ebp]
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR [ecx+32]
cmp	eax, DWORD PTR [edx+32]
jge	SHORT $Skip$39
mov	ecx, DWORD PTR _point$3[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 256				
mov	eax, DWORD PTR _point$3[ebp]
mov	DWORD PTR [eax+16], edx
jmp	$LN14@psh_glyph_
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_glyph_init PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
push	128					
push	0
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _memory$[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
push	edx
push	0
push	40					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+8], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN19@psh_glyph_
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax]
push	ecx
push	0
push	8
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@psh_glyph_
jmp	$Exit$26
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	DWORD PTR _first$17[ebp], 0
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _points$14[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _contour$13[ebp], edx
mov	DWORD PTR _n$15[ebp], 0
jmp	SHORT $LN18@psh_glyph_
mov	eax, DWORD PTR _n$15[ebp]
add	eax, 1
mov	DWORD PTR _n$15[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _n$15[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	$LN16@psh_glyph_
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _n$15[ebp]
movsx	eax, WORD PTR [ecx+edx*2]
add	eax, 1
mov	DWORD PTR _next$16[ebp], eax
mov	ecx, DWORD PTR _next$16[ebp]
sub	ecx, DWORD PTR _first$17[ebp]
mov	DWORD PTR _count$12[ebp], ecx
imul	edx, DWORD PTR _first$17[ebp], 40
add	edx, DWORD PTR _points$14[ebp]
mov	eax, DWORD PTR _contour$13[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _contour$13[ebp]
mov	edx, DWORD PTR _count$12[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _count$12[ebp], 0
jle	SHORT $LN15@psh_glyph_
imul	eax, DWORD PTR _first$17[ebp], 40
add	eax, DWORD PTR _points$14[ebp]
mov	DWORD PTR _point$11[ebp], eax
imul	ecx, DWORD PTR _next$16[ebp], 40
mov	edx, DWORD PTR _points$14[ebp]
lea	eax, DWORD PTR [edx+ecx-40]
mov	ecx, DWORD PTR _point$11[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _point$11[ebp]
mov	eax, DWORD PTR _contour$13[ebp]
mov	DWORD PTR [edx+8], eax
jmp	SHORT $LN14@psh_glyph_
mov	ecx, DWORD PTR _count$12[ebp]
sub	ecx, 1
mov	DWORD PTR _count$12[ebp], ecx
cmp	DWORD PTR _count$12[ebp], 1
jle	SHORT $LN12@psh_glyph_
mov	edx, DWORD PTR _point$11[ebp]
add	edx, 40					
mov	eax, 40					
imul	ecx, eax, 0
mov	eax, DWORD PTR _point$11[ebp]
mov	DWORD PTR [eax+ecx+4], edx
mov	ecx, 40					
shl	ecx, 0
mov	edx, DWORD PTR _point$11[ebp]
mov	eax, DWORD PTR _point$11[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	ecx, DWORD PTR _point$11[ebp]
add	ecx, 40					
mov	DWORD PTR _point$11[ebp], ecx
mov	edx, DWORD PTR _point$11[ebp]
mov	eax, DWORD PTR _contour$13[ebp]
mov	DWORD PTR [edx+8], eax
jmp	SHORT $LN13@psh_glyph_
imul	ecx, DWORD PTR _first$17[ebp], 40
add	ecx, DWORD PTR _points$14[ebp]
mov	edx, DWORD PTR _point$11[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _contour$13[ebp]
add	eax, 8
mov	DWORD PTR _contour$13[ebp], eax
mov	ecx, DWORD PTR _next$16[ebp]
mov	DWORD PTR _first$17[ebp], ecx
jmp	$LN17@psh_glyph_
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _points$10[ebp], eax
mov	ecx, DWORD PTR _points$10[ebp]
mov	DWORD PTR _point$9[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _vec$8[ebp], eax
mov	DWORD PTR _n$7[ebp], 0
jmp	SHORT $LN11@psh_glyph_
mov	ecx, DWORD PTR _n$7[ebp]
add	ecx, 1
mov	DWORD PTR _n$7[ebp], ecx
mov	edx, DWORD PTR _point$9[ebp]
add	edx, 40					
mov	DWORD PTR _point$9[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR _n$7[ebp]
cmp	ecx, DWORD PTR [eax]
jae	$LN9@psh_glyph_
mov	edx, DWORD PTR _point$9[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _points$10[ebp]
cdq
mov	ecx, 40					
idiv	ecx
mov	DWORD PTR _n_prev$6[ebp], eax
mov	edx, DWORD PTR _point$9[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, DWORD PTR _points$10[ebp]
cdq
mov	ecx, 40					
idiv	ecx
mov	DWORD PTR _n_next$5[ebp], eax
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _n$7[ebp]
movsx	edx, BYTE PTR [eax+ecx]
and	edx, 1
jne	SHORT $LN8@psh_glyph_
mov	eax, DWORD PTR _point$9[ebp]
mov	DWORD PTR [eax+12], 1
mov	ecx, DWORD PTR _n$7[ebp]
mov	edx, DWORD PTR _vec$8[ebp]
mov	eax, DWORD PTR _n_prev$6[ebp]
mov	esi, DWORD PTR _vec$8[ebp]
mov	ecx, DWORD PTR [edx+ecx*8]
sub	ecx, DWORD PTR [esi+eax*8]
mov	DWORD PTR _dxi$4[ebp], ecx
mov	edx, DWORD PTR _n$7[ebp]
mov	eax, DWORD PTR _vec$8[ebp]
mov	ecx, DWORD PTR _n_prev$6[ebp]
mov	esi, DWORD PTR _vec$8[ebp]
mov	edx, DWORD PTR [eax+edx*8+4]
sub	edx, DWORD PTR [esi+ecx*8+4]
mov	DWORD PTR _dyi$3[ebp], edx
mov	eax, DWORD PTR _dyi$3[ebp]
push	eax
mov	ecx, DWORD PTR _dxi$4[ebp]
push	ecx
call	_psh_compute_dir
add	esp, 8
mov	edx, DWORD PTR _point$9[ebp]
mov	BYTE PTR [edx+20], al
mov	eax, DWORD PTR _n_next$5[ebp]
mov	ecx, DWORD PTR _vec$8[ebp]
mov	edx, DWORD PTR _n$7[ebp]
mov	esi, DWORD PTR _vec$8[ebp]
mov	eax, DWORD PTR [ecx+eax*8]
sub	eax, DWORD PTR [esi+edx*8]
mov	DWORD PTR _dxo$2[ebp], eax
mov	ecx, DWORD PTR _n_next$5[ebp]
mov	edx, DWORD PTR _vec$8[ebp]
mov	eax, DWORD PTR _n$7[ebp]
mov	esi, DWORD PTR _vec$8[ebp]
mov	ecx, DWORD PTR [edx+ecx*8+4]
sub	ecx, DWORD PTR [esi+eax*8+4]
mov	DWORD PTR _dyo$1[ebp], ecx
mov	edx, DWORD PTR _dyo$1[ebp]
push	edx
mov	eax, DWORD PTR _dxo$2[ebp]
push	eax
call	_psh_compute_dir
add	esp, 8
mov	ecx, DWORD PTR _point$9[ebp]
mov	BYTE PTR [ecx+21], al
mov	edx, DWORD PTR _point$9[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, 1
je	SHORT $LN7@psh_glyph_
mov	ecx, DWORD PTR _point$9[ebp]
mov	edx, DWORD PTR [ecx+12]
or	edx, 2
mov	eax, DWORD PTR _point$9[ebp]
mov	DWORD PTR [eax+12], edx
jmp	SHORT $LN6@psh_glyph_
mov	ecx, DWORD PTR _point$9[ebp]
movsx	edx, BYTE PTR [ecx+20]
mov	eax, DWORD PTR _point$9[ebp]
movsx	ecx, BYTE PTR [eax+21]
cmp	edx, ecx
jne	SHORT $LN6@psh_glyph_
mov	edx, DWORD PTR _point$9[ebp]
movsx	eax, BYTE PTR [edx+21]
cmp	eax, 4
jne	SHORT $LN3@psh_glyph_
mov	ecx, DWORD PTR _dyo$1[ebp]
push	ecx
mov	edx, DWORD PTR _dxo$2[ebp]
push	edx
mov	eax, DWORD PTR _dyi$3[ebp]
push	eax
mov	ecx, DWORD PTR _dxi$4[ebp]
push	ecx
call	_ft_corner_is_flat
add	esp, 16					
test	eax, eax
je	SHORT $LN6@psh_glyph_
mov	edx, DWORD PTR _point$9[ebp]
mov	eax, DWORD PTR [edx+12]
or	eax, 2
mov	ecx, DWORD PTR _point$9[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$LN10@psh_glyph_
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _outline$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+24], edx
push	0
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_psh_glyph_load_points
add	esp, 8
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_psh_glyph_compute_inflections
add	esp, 4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, 36					
imul	ecx, eax, 0
mov	edx, DWORD PTR _ps_hints$[ebp]
lea	eax, DWORD PTR [edx+ecx+40]
push	eax
mov	ecx, 36					
imul	edx, ecx, 0
mov	eax, DWORD PTR _ps_hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+28]
push	ecx
mov	edx, 36					
imul	eax, edx, 0
mov	ecx, DWORD PTR _ps_hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+16]
push	edx
mov	eax, 40					
imul	ecx, eax, 0
mov	edx, DWORD PTR _glyph$[ebp]
lea	eax, DWORD PTR [edx+ecx+28]
push	eax
call	_psh_hint_table_init
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@psh_glyph_
jmp	SHORT $Exit$26
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, 36					
shl	edx, 0
mov	eax, DWORD PTR _ps_hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+40]
push	ecx
mov	edx, 36					
shl	edx, 0
mov	eax, DWORD PTR _ps_hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+28]
push	ecx
mov	edx, 36					
shl	edx, 0
mov	eax, DWORD PTR _ps_hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+16]
push	ecx
mov	edx, 40					
shl	edx, 0
mov	eax, DWORD PTR _glyph$[ebp]
lea	ecx, DWORD PTR [eax+edx+28]
push	ecx
call	_psh_hint_table_init
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@psh_glyph_
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
npad	2
DD	1
DD	$LN24@psh_glyph_
DD	-8					
DD	4
DD	$LN23@psh_glyph_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_psh_glyph_save_points PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _point$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _vec$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _tags$[ebp], ecx
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN6@psh_glyph_
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN7@psh_glyph_
cmp	DWORD PTR _dimension$[ebp], 0
jne	SHORT $LN3@psh_glyph_
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+edx*8], ecx
jmp	SHORT $LN2@psh_glyph_
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+edx*8+4], ecx
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 16					
je	SHORT $LN1@psh_glyph_
cmp	DWORD PTR _dimension$[ebp], 0
jne	SHORT $LN9@psh_glyph_
mov	DWORD PTR tv87[ebp], 32			
jmp	SHORT $LN10@psh_glyph_
mov	DWORD PTR tv87[ebp], 64			
movsx	ecx, BYTE PTR tv87[ebp]
mov	edx, DWORD PTR _tags$[ebp]
add	edx, DWORD PTR _n$[ebp]
movsx	eax, BYTE PTR [edx]
or	eax, ecx
mov	ecx, DWORD PTR _tags$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
jmp	SHORT $LN5@psh_glyph_
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_glyph_load_points PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _vec$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _point$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN5@psh_glyph_
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _vec$[ebp]
add	eax, 8
mov	DWORD PTR _vec$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN6@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+24], 0
cmp	DWORD PTR _dimension$[ebp], 0
jne	SHORT $LN2@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+32], edx
jmp	SHORT $LN1@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+32], edx
jmp	SHORT $LN4@psh_glyph_
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_compute_dir PROC
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
mov	DWORD PTR _result$[ebp], 4
cmp	DWORD PTR _dx$[ebp], 0
jge	SHORT $LN6@psh_comput
mov	eax, DWORD PTR _dx$[ebp]
neg	eax
mov	DWORD PTR tv66[ebp], eax
jmp	SHORT $LN7@psh_comput
mov	ecx, DWORD PTR _dx$[ebp]
mov	DWORD PTR tv66[ebp], ecx
mov	edx, DWORD PTR tv66[ebp]
mov	DWORD PTR _ax$[ebp], edx
cmp	DWORD PTR _dy$[ebp], 0
jge	SHORT $LN8@psh_comput
mov	eax, DWORD PTR _dy$[ebp]
neg	eax
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN9@psh_comput
mov	ecx, DWORD PTR _dy$[ebp]
mov	DWORD PTR tv69[ebp], ecx
mov	edx, DWORD PTR tv69[ebp]
mov	DWORD PTR _ay$[ebp], edx
imul	eax, DWORD PTR _ay$[ebp], 12
cmp	eax, DWORD PTR _ax$[ebp]
jge	SHORT $LN3@psh_comput
cmp	DWORD PTR _dx$[ebp], 0
jl	SHORT $LN10@psh_comput
mov	DWORD PTR tv73[ebp], 2
jmp	SHORT $LN11@psh_comput
mov	DWORD PTR tv73[ebp], -2			
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR _result$[ebp], ecx
jmp	SHORT $LN2@psh_comput
imul	edx, DWORD PTR _ax$[ebp], 12
cmp	edx, DWORD PTR _ay$[ebp]
jge	SHORT $LN2@psh_comput
cmp	DWORD PTR _dy$[ebp], 0
jl	SHORT $LN12@psh_comput
mov	DWORD PTR tv77[ebp], -1
jmp	SHORT $LN13@psh_comput
mov	DWORD PTR tv77[ebp], 1
mov	eax, DWORD PTR tv77[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_glyph_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, 40					
shl	eax, 0
mov	ecx, DWORD PTR _glyph$[ebp]
lea	edx, DWORD PTR [ecx+eax+28]
push	edx
call	_psh_hint_table_done
add	esp, 8
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, 40					
imul	edx, ecx, 0
mov	eax, DWORD PTR _glyph$[ebp]
lea	ecx, DWORD PTR [eax+edx+28]
push	ecx
call	_psh_hint_table_done
add	esp, 8
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+8], 0
xor	eax, eax
jne	SHORT $LN6@psh_glyph_
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+12], 0
xor	edx, edx
jne	SHORT $LN3@psh_glyph_
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+16], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_glyph_compute_inflections PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN32@psh_glyph_
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	$LN33@psh_glyph_
mov	DWORD PTR _finished$1[ebp], 0
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [ecx+edx*8+4], 4
jae	SHORT $LN29@psh_glyph_
jmp	SHORT $LN31@psh_glyph_
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _first$12[ebp], eax
mov	ecx, DWORD PTR _first$12[ebp]
mov	DWORD PTR _end$10[ebp], ecx
mov	edx, DWORD PTR _end$10[ebp]
mov	DWORD PTR _start$11[ebp], edx
mov	eax, DWORD PTR _end$10[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _end$10[ebp], ecx
mov	edx, DWORD PTR _end$10[ebp]
cmp	edx, DWORD PTR _first$12[ebp]
jne	SHORT $LN25@psh_glyph_
jmp	$Skip$35
mov	eax, DWORD PTR _end$10[ebp]
mov	ecx, DWORD PTR _start$11[ebp]
mov	edx, DWORD PTR [eax+28]
sub	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _in_x$7[ebp], edx
mov	eax, DWORD PTR _end$10[ebp]
mov	ecx, DWORD PTR _start$11[ebp]
mov	edx, DWORD PTR [eax+32]
sub	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _in_y$6[ebp], edx
cmp	DWORD PTR _in_x$7[ebp], 0
jne	SHORT $LN26@psh_glyph_
cmp	DWORD PTR _in_y$6[ebp], 0
je	SHORT $LN28@psh_glyph_
mov	eax, DWORD PTR _start$11[ebp]
mov	DWORD PTR _before$9[ebp], eax
mov	ecx, DWORD PTR _before$9[ebp]
mov	DWORD PTR _start$11[ebp], ecx
mov	edx, DWORD PTR _before$9[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _before$9[ebp], eax
mov	ecx, DWORD PTR _before$9[ebp]
cmp	ecx, DWORD PTR _first$12[ebp]
jne	SHORT $LN17@psh_glyph_
jmp	$Skip$35
mov	edx, DWORD PTR _start$11[ebp]
mov	eax, DWORD PTR _before$9[ebp]
mov	ecx, DWORD PTR [edx+28]
sub	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _out_x$5[ebp], ecx
mov	edx, DWORD PTR _start$11[ebp]
mov	eax, DWORD PTR _before$9[ebp]
mov	ecx, DWORD PTR [edx+32]
sub	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _out_y$4[ebp], ecx
cmp	DWORD PTR _out_x$5[ebp], 0
jne	SHORT $LN18@psh_glyph_
cmp	DWORD PTR _out_y$4[ebp], 0
je	SHORT $LN20@psh_glyph_
mov	edx, DWORD PTR _out_y$4[ebp]
push	edx
mov	eax, DWORD PTR _out_x$5[ebp]
push	eax
mov	ecx, DWORD PTR _in_y$6[ebp]
push	ecx
mov	edx, DWORD PTR _in_x$7[ebp]
push	edx
call	_ft_corner_orientation
add	esp, 16					
mov	DWORD PTR _orient_prev$3[ebp], eax
cmp	DWORD PTR _orient_prev$3[ebp], 0
je	SHORT $LN20@psh_glyph_
mov	eax, DWORD PTR _start$11[ebp]
mov	DWORD PTR _first$12[ebp], eax
mov	ecx, DWORD PTR _out_x$5[ebp]
mov	DWORD PTR _in_x$7[ebp], ecx
mov	edx, DWORD PTR _out_y$4[ebp]
mov	DWORD PTR _in_y$6[ebp], edx
mov	eax, DWORD PTR _end$10[ebp]
mov	DWORD PTR _after$8[ebp], eax
mov	ecx, DWORD PTR _after$8[ebp]
mov	DWORD PTR _end$10[ebp], ecx
mov	edx, DWORD PTR _after$8[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _after$8[ebp], eax
mov	ecx, DWORD PTR _after$8[ebp]
cmp	ecx, DWORD PTR _first$12[ebp]
jne	SHORT $LN6@psh_glyph_
mov	DWORD PTR _finished$1[ebp], 1
mov	edx, DWORD PTR _after$8[ebp]
mov	eax, DWORD PTR _end$10[ebp]
mov	ecx, DWORD PTR [edx+28]
sub	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _out_x$5[ebp], ecx
mov	edx, DWORD PTR _after$8[ebp]
mov	eax, DWORD PTR _end$10[ebp]
mov	ecx, DWORD PTR [edx+32]
sub	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _out_y$4[ebp], ecx
cmp	DWORD PTR _out_x$5[ebp], 0
jne	SHORT $LN7@psh_glyph_
cmp	DWORD PTR _out_y$4[ebp], 0
je	SHORT $LN9@psh_glyph_
mov	edx, DWORD PTR _out_y$4[ebp]
push	edx
mov	eax, DWORD PTR _out_x$5[ebp]
push	eax
mov	ecx, DWORD PTR _in_y$6[ebp]
push	ecx
mov	edx, DWORD PTR _in_x$7[ebp]
push	edx
call	_ft_corner_orientation
add	esp, 16					
mov	DWORD PTR _orient_cur$2[ebp], eax
cmp	DWORD PTR _orient_cur$2[ebp], 0
je	SHORT $LN9@psh_glyph_
mov	eax, DWORD PTR _orient_cur$2[ebp]
xor	eax, DWORD PTR _orient_prev$3[ebp]
jge	SHORT $LN4@psh_glyph_
mov	ecx, DWORD PTR _start$11[ebp]
mov	edx, DWORD PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _start$11[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _start$11[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _start$11[ebp], edx
mov	eax, DWORD PTR _start$11[ebp]
cmp	eax, DWORD PTR _end$10[ebp]
jne	SHORT $LN3@psh_glyph_
mov	ecx, DWORD PTR _start$11[ebp]
mov	edx, DWORD PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _start$11[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _end$10[ebp]
mov	DWORD PTR _start$11[ebp], ecx
mov	edx, DWORD PTR _after$8[ebp]
mov	DWORD PTR _end$10[ebp], edx
mov	eax, DWORD PTR _orient_cur$2[ebp]
mov	DWORD PTR _orient_prev$3[ebp], eax
mov	ecx, DWORD PTR _out_x$5[ebp]
mov	DWORD PTR _in_x$7[ebp], ecx
mov	edx, DWORD PTR _out_y$4[ebp]
mov	DWORD PTR _in_y$6[ebp], edx
cmp	DWORD PTR _finished$1[ebp], 0
je	$LN15@psh_glyph_
jmp	$LN31@psh_glyph_
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_hint_table_align_hints PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _hint$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN3@psh_hint_t
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _hint$[ebp]
add	edx, 28					
mov	DWORD PTR _hint$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN4@psh_hint_t
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
mov	ecx, DWORD PTR _dimension$[ebp]
push	ecx
mov	edx, DWORD PTR _globals$[ebp]
push	edx
mov	eax, DWORD PTR _hint$[ebp]
push	eax
call	_psh_hint_align
add	esp, 16					
jmp	SHORT $LN2@psh_hint_t
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_hint_align PROC
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
imul	eax, DWORD PTR _dimension$[ebp], 204
mov	ecx, DWORD PTR _globals$[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _dim$[ebp], edx
mov	eax, DWORD PTR _dim$[ebp]
mov	ecx, DWORD PTR [eax+196]
mov	DWORD PTR _scale$[ebp], ecx
mov	edx, DWORD PTR _dim$[ebp]
mov	eax, DWORD PTR [edx+200]
mov	DWORD PTR _delta$[ebp], eax
mov	ecx, DWORD PTR _hint$[ebp]
mov	edx, DWORD PTR [ecx+16]
and	edx, 8
jne	$LN36@psh_hint_a
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _hint$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _pos$14[ebp], eax
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _hint$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _len$13[ebp], eax
cmp	DWORD PTR _dimension$[ebp], 0
jne	SHORT $LN32@psh_hint_a
mov	eax, DWORD PTR _glyph$[ebp]
movzx	ecx, BYTE PTR [eax+120]
test	ecx, ecx
je	SHORT $LN33@psh_hint_a
cmp	DWORD PTR _dimension$[ebp], 1
jne	SHORT $LN34@psh_hint_a
mov	edx, DWORD PTR _glyph$[ebp]
movzx	eax, BYTE PTR [edx+121]
test	eax, eax
jne	SHORT $LN34@psh_hint_a
mov	ecx, DWORD PTR _hint$[ebp]
mov	edx, DWORD PTR _pos$14[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _hint$[ebp]
mov	ecx, DWORD PTR _len$13[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR [edx+16]
or	eax, 8
mov	ecx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [ecx+16], eax
jmp	$LN36@psh_hint_a
cmp	DWORD PTR _dimension$[ebp], 0
jne	SHORT $LN38@psh_hint_a
mov	edx, DWORD PTR _glyph$[ebp]
movzx	eax, BYTE PTR [edx+122]
test	eax, eax
jne	SHORT $LN40@psh_hint_a
cmp	DWORD PTR _dimension$[ebp], 1
jne	SHORT $LN39@psh_hint_a
mov	ecx, DWORD PTR _glyph$[ebp]
movzx	edx, BYTE PTR [ecx+123]
test	edx, edx
jne	SHORT $LN40@psh_hint_a
mov	DWORD PTR tv134[ebp], 0
jmp	SHORT $LN41@psh_hint_a
mov	DWORD PTR tv134[ebp], 1
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR _do_snapping$12[ebp], eax
mov	ecx, DWORD PTR _len$13[ebp]
mov	DWORD PTR _fit_len$11[ebp], ecx
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR _fit_len$11[ebp]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR _align$10[ebp], 0
mov	DWORD PTR _align$10[ebp+4], 0
mov	ecx, DWORD PTR _align$10[ebp+4]
mov	DWORD PTR _align$10[ebp+8], ecx
cmp	DWORD PTR _dimension$[ebp], 1
jne	SHORT $LN31@psh_hint_a
lea	edx, DWORD PTR _align$10[ebp]
push	edx
mov	eax, DWORD PTR _hint$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _hint$[ebp]
add	eax, DWORD PTR [ecx+4]
push	eax
mov	edx, DWORD PTR _globals$[ebp]
add	edx, 412				
push	edx
call	_psh_blues_snap_stem
add	esp, 16					
mov	eax, DWORD PTR _align$10[ebp]
mov	DWORD PTR tv146[ebp], eax
cmp	DWORD PTR tv146[ebp], 1
je	SHORT $LN28@psh_hint_a
cmp	DWORD PTR tv146[ebp], 2
je	SHORT $LN27@psh_hint_a
cmp	DWORD PTR tv146[ebp], 3
je	SHORT $LN26@psh_hint_a
jmp	SHORT $LN25@psh_hint_a
mov	ecx, DWORD PTR _align$10[ebp+4]
sub	ecx, DWORD PTR _fit_len$11[ebp]
mov	edx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	$LN29@psh_hint_a
mov	eax, DWORD PTR _hint$[ebp]
mov	ecx, DWORD PTR _align$10[ebp+8]
mov	DWORD PTR [eax+8], ecx
jmp	$LN29@psh_hint_a
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR _align$10[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _align$10[ebp+4]
sub	ecx, DWORD PTR _align$10[ebp+8]
mov	edx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [edx+12], ecx
jmp	$LN29@psh_hint_a
mov	eax, DWORD PTR _hint$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _parent$9[ebp], ecx
cmp	DWORD PTR _parent$9[ebp], 0
je	SHORT $LN24@psh_hint_a
mov	edx, DWORD PTR _parent$9[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 8
jne	SHORT $LN23@psh_hint_a
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
mov	edx, DWORD PTR _dimension$[ebp]
push	edx
mov	eax, DWORD PTR _globals$[ebp]
push	eax
mov	ecx, DWORD PTR _parent$9[ebp]
push	ecx
call	_psh_hint_align
add	esp, 16					
mov	edx, DWORD PTR _parent$9[ebp]
mov	eax, DWORD PTR [edx+4]
sar	eax, 1
mov	ecx, DWORD PTR _parent$9[ebp]
add	eax, DWORD PTR [ecx]
mov	DWORD PTR _par_org_center$8[ebp], eax
mov	edx, DWORD PTR _parent$9[ebp]
mov	eax, DWORD PTR [edx+12]
sar	eax, 1
mov	ecx, DWORD PTR _parent$9[ebp]
add	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _par_cur_center$7[ebp], eax
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR [edx+4]
sar	eax, 1
mov	ecx, DWORD PTR _hint$[ebp]
add	eax, DWORD PTR [ecx]
mov	DWORD PTR _cur_org_center$6[ebp], eax
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _cur_org_center$6[ebp]
sub	eax, DWORD PTR _par_org_center$8[ebp]
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _cur_delta$5[ebp], eax
mov	ecx, DWORD PTR _par_cur_center$7[ebp]
add	ecx, DWORD PTR _cur_delta$5[ebp]
mov	edx, DWORD PTR _len$13[ebp]
sar	edx, 1
sub	ecx, edx
mov	DWORD PTR _pos$14[ebp], ecx
mov	eax, DWORD PTR _hint$[ebp]
mov	ecx, DWORD PTR _pos$14[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR _fit_len$11[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _glyph$[ebp]
movzx	edx, BYTE PTR [ecx+124]
test	edx, edx
je	$LN22@psh_hint_a
cmp	DWORD PTR _len$13[ebp], 64		
jg	$LN21@psh_hint_a
cmp	DWORD PTR _len$13[ebp], 32		
jl	SHORT $LN20@psh_hint_a
mov	eax, DWORD PTR _len$13[ebp]
sar	eax, 1
add	eax, DWORD PTR _pos$14[ebp]
and	eax, -64				
mov	DWORD PTR _pos$14[ebp], eax
mov	DWORD PTR _len$13[ebp], 64		
jmp	SHORT $LN19@psh_hint_a
cmp	DWORD PTR _len$13[ebp], 0
jle	SHORT $LN18@psh_hint_a
mov	ecx, DWORD PTR _pos$14[ebp]
add	ecx, 32					
and	ecx, -64				
mov	DWORD PTR _left_nearest$4[ebp], ecx
mov	edx, DWORD PTR _len$13[ebp]
mov	eax, DWORD PTR _pos$14[ebp]
lea	ecx, DWORD PTR [eax+edx+32]
and	ecx, -64				
mov	DWORD PTR _right_nearest$3[ebp], ecx
mov	edx, DWORD PTR _left_nearest$4[ebp]
sub	edx, DWORD PTR _pos$14[ebp]
mov	DWORD PTR _left_disp$2[ebp], edx
mov	eax, DWORD PTR _pos$14[ebp]
add	eax, DWORD PTR _len$13[ebp]
mov	ecx, DWORD PTR _right_nearest$3[ebp]
sub	ecx, eax
mov	DWORD PTR _right_disp$1[ebp], ecx
cmp	DWORD PTR _left_disp$2[ebp], 0
jge	SHORT $LN17@psh_hint_a
mov	edx, DWORD PTR _left_disp$2[ebp]
neg	edx
mov	DWORD PTR _left_disp$2[ebp], edx
cmp	DWORD PTR _right_disp$1[ebp], 0
jge	SHORT $LN16@psh_hint_a
mov	eax, DWORD PTR _right_disp$1[ebp]
neg	eax
mov	DWORD PTR _right_disp$1[ebp], eax
mov	ecx, DWORD PTR _left_disp$2[ebp]
cmp	ecx, DWORD PTR _right_disp$1[ebp]
jg	SHORT $LN15@psh_hint_a
mov	edx, DWORD PTR _left_nearest$4[ebp]
mov	DWORD PTR _pos$14[ebp], edx
jmp	SHORT $LN14@psh_hint_a
mov	eax, DWORD PTR _right_nearest$3[ebp]
mov	DWORD PTR _pos$14[ebp], eax
jmp	SHORT $LN19@psh_hint_a
mov	ecx, DWORD PTR _pos$14[ebp]
add	ecx, 32					
and	ecx, -64				
mov	DWORD PTR _pos$14[ebp], ecx
jmp	SHORT $LN22@psh_hint_a
push	0
mov	edx, DWORD PTR _len$13[ebp]
push	edx
mov	eax, DWORD PTR _dim$[ebp]
push	eax
call	_psh_dimension_quantize_len
add	esp, 12					
mov	DWORD PTR _len$13[ebp], eax
mov	ecx, DWORD PTR _len$13[ebp]
push	ecx
mov	edx, DWORD PTR _pos$14[ebp]
push	edx
call	_psh_hint_snap_stem_side_delta
add	esp, 8
add	eax, DWORD PTR _pos$14[ebp]
mov	ecx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR _len$13[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR _do_snapping$12[ebp], 0
je	$LN11@psh_hint_a
mov	ecx, DWORD PTR _hint$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _pos$14[ebp], edx
mov	eax, DWORD PTR _hint$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _len$13[ebp], ecx
cmp	DWORD PTR _len$13[ebp], 64		
jge	SHORT $LN10@psh_hint_a
mov	DWORD PTR _len$13[ebp], 64		
jmp	SHORT $LN9@psh_hint_a
mov	edx, DWORD PTR _len$13[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _len$13[ebp], edx
mov	eax, DWORD PTR _align$10[ebp]
mov	DWORD PTR tv226[ebp], eax
cmp	DWORD PTR tv226[ebp], 1
je	SHORT $LN6@psh_hint_a
cmp	DWORD PTR tv226[ebp], 2
je	SHORT $LN5@psh_hint_a
cmp	DWORD PTR tv226[ebp], 3
je	SHORT $LN4@psh_hint_a
jmp	SHORT $LN3@psh_hint_a
mov	ecx, DWORD PTR _align$10[ebp+4]
sub	ecx, DWORD PTR _len$13[ebp]
mov	edx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _hint$[ebp]
mov	ecx, DWORD PTR _len$13[ebp]
mov	DWORD PTR [eax+12], ecx
jmp	SHORT $LN11@psh_hint_a
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR _len$13[ebp]
mov	DWORD PTR [edx+12], eax
jmp	SHORT $LN11@psh_hint_a
jmp	SHORT $LN11@psh_hint_a
mov	ecx, DWORD PTR _hint$[ebp]
mov	edx, DWORD PTR _len$13[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _len$13[ebp]
and	eax, 64					
je	SHORT $LN2@psh_hint_a
mov	ecx, DWORD PTR _len$13[ebp]
sar	ecx, 1
add	ecx, DWORD PTR _pos$14[ebp]
and	ecx, -64				
add	ecx, 32					
mov	DWORD PTR _pos$14[ebp], ecx
jmp	SHORT $LN1@psh_hint_a
mov	edx, DWORD PTR _len$13[ebp]
sar	edx, 1
mov	eax, DWORD PTR _pos$14[ebp]
lea	ecx, DWORD PTR [eax+edx+32]
and	ecx, -64				
mov	DWORD PTR _pos$14[ebp], ecx
mov	edx, DWORD PTR _len$13[ebp]
sar	edx, 1
mov	eax, DWORD PTR _pos$14[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR _len$13[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _hint$[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 8
mov	eax, DWORD PTR _hint$[ebp]
mov	DWORD PTR [eax+16], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@psh_hint_a
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
npad	2
DD	1
DD	$LN43@psh_hint_a
DD	-48					
DD	12					
DD	$LN42@psh_hint_a
DB	97					
DB	108					
DB	105					
DB	103					
DB	110					
DB	0
ENDP
_psh_hint_snap_stem_side_delta PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 32					
and	eax, -64				
sub	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _delta1$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
lea	eax, DWORD PTR [edx+ecx+32]
and	eax, -64				
sub	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _delta2$[ebp], eax
cmp	DWORD PTR _delta1$[ebp], 0
jge	SHORT $LN5@psh_hint_s
mov	ecx, DWORD PTR _delta1$[ebp]
neg	ecx
mov	DWORD PTR tv74[ebp], ecx
jmp	SHORT $LN6@psh_hint_s
mov	edx, DWORD PTR _delta1$[ebp]
mov	DWORD PTR tv74[ebp], edx
cmp	DWORD PTR _delta2$[ebp], 0
jge	SHORT $LN7@psh_hint_s
mov	eax, DWORD PTR _delta2$[ebp]
neg	eax
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN8@psh_hint_s
mov	ecx, DWORD PTR _delta2$[ebp]
mov	DWORD PTR tv77[ebp], ecx
mov	edx, DWORD PTR tv74[ebp]
cmp	edx, DWORD PTR tv77[ebp]
jg	SHORT $LN2@psh_hint_s
mov	eax, DWORD PTR _delta1$[ebp]
jmp	SHORT $LN3@psh_hint_s
jmp	SHORT $LN3@psh_hint_s
mov	eax, DWORD PTR _delta2$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_dimension_quantize_len PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _len$[ebp], 64		
jg	SHORT $LN14@psh_dimens
mov	DWORD PTR _len$[ebp], 64		
jmp	$LN13@psh_dimens
mov	eax, 12					
imul	ecx, eax, 0
mov	edx, DWORD PTR _dim$[ebp]
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR [edx+ecx+8]
mov	DWORD PTR _delta$1[ebp], eax
jns	SHORT $LN12@psh_dimens
mov	ecx, DWORD PTR _delta$1[ebp]
neg	ecx
mov	DWORD PTR _delta$1[ebp], ecx
cmp	DWORD PTR _delta$1[ebp], 40		
jge	SHORT $LN11@psh_dimens
mov	edx, 12					
imul	eax, edx, 0
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _len$[ebp], edx
cmp	DWORD PTR _len$[ebp], 48		
jge	SHORT $LN11@psh_dimens
mov	DWORD PTR _len$[ebp], 48		
cmp	DWORD PTR _len$[ebp], 192		
jge	SHORT $LN9@psh_dimens
mov	eax, DWORD PTR _len$[ebp]
and	eax, 63					
mov	DWORD PTR _delta$1[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
and	ecx, -64				
mov	DWORD PTR _len$[ebp], ecx
cmp	DWORD PTR _delta$1[ebp], 10		
jge	SHORT $LN8@psh_dimens
mov	edx, DWORD PTR _len$[ebp]
add	edx, DWORD PTR _delta$1[ebp]
mov	DWORD PTR _len$[ebp], edx
jmp	SHORT $LN7@psh_dimens
cmp	DWORD PTR _delta$1[ebp], 32		
jge	SHORT $LN6@psh_dimens
mov	eax, DWORD PTR _len$[ebp]
add	eax, 10					
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN7@psh_dimens
cmp	DWORD PTR _delta$1[ebp], 54		
jge	SHORT $LN4@psh_dimens
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 54					
mov	DWORD PTR _len$[ebp], ecx
jmp	SHORT $LN7@psh_dimens
mov	edx, DWORD PTR _len$[ebp]
add	edx, DWORD PTR _delta$1[ebp]
mov	DWORD PTR _len$[ebp], edx
jmp	SHORT $LN13@psh_dimens
mov	eax, DWORD PTR _len$[ebp]
add	eax, 32					
and	eax, -64				
mov	DWORD PTR _len$[ebp], eax
movzx	ecx, BYTE PTR _do_snapping$[ebp]
test	ecx, ecx
je	SHORT $LN1@psh_dimens
mov	edx, DWORD PTR _len$[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_hint_table_activate_mask PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _mask$[ebp], 0
mov	DWORD PTR _val$[ebp], 0
mov	eax, DWORD PTR _hint_mask$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _cursor$[ebp], ecx
mov	edx, DWORD PTR _hint_mask$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _count$[ebp], 0
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_psh_hint_table_deactivate
add	esp, 4
mov	DWORD PTR _idx$[ebp], 0
jmp	SHORT $LN20@psh_hint_t
mov	edx, DWORD PTR _idx$[ebp]
add	edx, 1
mov	DWORD PTR _idx$[ebp], edx
mov	eax, DWORD PTR _idx$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN18@psh_hint_t
cmp	DWORD PTR _mask$[ebp], 0
jne	SHORT $LN17@psh_hint_t
mov	ecx, DWORD PTR _cursor$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _val$[ebp], edx
mov	eax, DWORD PTR _cursor$[ebp]
add	eax, 1
mov	DWORD PTR _cursor$[ebp], eax
mov	DWORD PTR _mask$[ebp], 128		
mov	ecx, DWORD PTR _val$[ebp]
and	ecx, DWORD PTR _mask$[ebp]
je	SHORT $LN16@psh_hint_t
imul	edx, DWORD PTR _idx$[ebp], 28
mov	eax, DWORD PTR _table$[ebp]
add	edx, DWORD PTR [eax+8]
mov	DWORD PTR _hint$7[ebp], edx
mov	ecx, DWORD PTR _hint$7[ebp]
mov	edx, DWORD PTR [ecx+16]
and	edx, 4
jne	SHORT $LN16@psh_hint_t
mov	DWORD PTR _count2$6[ebp], 0
cmp	DWORD PTR _count2$6[ebp], 0
jne	SHORT $LN16@psh_hint_t
mov	eax, DWORD PTR _hint$7[ebp]
mov	ecx, DWORD PTR [eax+16]
or	ecx, 4
mov	edx, DWORD PTR _hint$7[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN11@psh_hint_t
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _hint$7[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN16@psh_hint_t
mov	ecx, 4
imul	edx, ecx, 45
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN10@psh_hint_t
push	OFFSET $SG8761
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN11@psh_hint_t
mov	ecx, DWORD PTR _mask$[ebp]
sar	ecx, 1
mov	DWORD PTR _mask$[ebp], ecx
jmp	$LN19@psh_hint_t
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _sort$1[ebp], edx
mov	DWORD PTR _i1$5[ebp], 1
jmp	SHORT $LN7@psh_hint_t
mov	eax, DWORD PTR _i1$5[ebp]
add	eax, 1
mov	DWORD PTR _i1$5[ebp], eax
mov	ecx, DWORD PTR _i1$5[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jge	SHORT $LN21@psh_hint_t
mov	edx, DWORD PTR _i1$5[ebp]
mov	eax, DWORD PTR _sort$1[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _hint1$3[ebp], ecx
mov	edx, DWORD PTR _i1$5[ebp]
sub	edx, 1
mov	DWORD PTR _i2$4[ebp], edx
jmp	SHORT $LN4@psh_hint_t
mov	eax, DWORD PTR _i2$4[ebp]
sub	eax, 1
mov	DWORD PTR _i2$4[ebp], eax
cmp	DWORD PTR _i2$4[ebp], 0
jl	SHORT $LN2@psh_hint_t
mov	ecx, DWORD PTR _i2$4[ebp]
mov	edx, DWORD PTR _sort$1[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _hint2$2[ebp], eax
mov	ecx, DWORD PTR _hint2$2[ebp]
mov	edx, DWORD PTR _hint1$3[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN1@psh_hint_t
jmp	SHORT $LN2@psh_hint_t
mov	ecx, DWORD PTR _i2$4[ebp]
mov	edx, DWORD PTR _sort$1[ebp]
mov	eax, DWORD PTR _hint2$2[ebp]
mov	DWORD PTR [edx+ecx*4+4], eax
mov	ecx, DWORD PTR _i2$4[ebp]
mov	edx, DWORD PTR _sort$1[ebp]
mov	eax, DWORD PTR _hint1$3[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN3@psh_hint_t
jmp	SHORT $LN6@psh_hint_t
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_hint_table_init PROC
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
mov	eax, DWORD PTR _counter_masks$[ebp]
mov	DWORD PTR _counter_masks$[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count$[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _count$[ebp]
shl	ecx, 1
push	ecx
push	0
push	4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN16@psh_hint_t
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _count$[ebp]
push	eax
push	0
push	28					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN16@psh_hint_t
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _count$[ebp]
lea	edx, DWORD PTR [ecx+ecx+1]
push	edx
push	0
push	16					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+24], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@psh_hint_t
jmp	$Exit$23
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _count$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _write$4[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _read$3[ebp], eax
jmp	SHORT $LN15@psh_hint_t
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _write$4[ebp]
add	edx, 28					
mov	DWORD PTR _write$4[ebp], edx
mov	eax, DWORD PTR _read$3[ebp]
add	eax, 12					
mov	DWORD PTR _read$3[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN13@psh_hint_t
mov	ecx, DWORD PTR _write$4[ebp]
mov	edx, DWORD PTR _read$3[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _write$4[ebp]
mov	edx, DWORD PTR _read$3[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _write$4[ebp]
mov	edx, DWORD PTR _read$3[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+16], eax
jmp	SHORT $LN14@psh_hint_t
cmp	DWORD PTR _hint_masks$[ebp], 0
je	SHORT $LN12@psh_hint_t
mov	ecx, DWORD PTR _hint_masks$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _mask$2[ebp], edx
mov	eax, DWORD PTR _hint_masks$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _hint_masks$[ebp]
mov	DWORD PTR [edx+32], eax
jmp	SHORT $LN11@psh_hint_t
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _mask$2[ebp]
add	edx, 16					
mov	DWORD PTR _mask$2[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN12@psh_hint_t
mov	eax, DWORD PTR _mask$2[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_psh_hint_table_record_mask
add	esp, 8
jmp	SHORT $LN10@psh_hint_t
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax]
je	SHORT $Exit$23
mov	edx, 4
imul	eax, edx, 45
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN6@psh_hint_t
push	OFFSET $SG8730
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN7@psh_hint_t
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count$[ebp], eax
mov	DWORD PTR _idx$1[ebp], 0
jmp	SHORT $LN3@psh_hint_t
mov	ecx, DWORD PTR _idx$1[ebp]
add	ecx, 1
mov	DWORD PTR _idx$1[ebp], ecx
mov	edx, DWORD PTR _idx$1[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jae	SHORT $Exit$23
mov	eax, DWORD PTR _idx$1[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_psh_hint_table_record
add	esp, 8
jmp	SHORT $LN2@psh_hint_t
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@psh_hint_t
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN21@psh_hint_t
DD	-12					
DD	4
DD	$LN20@psh_hint_t
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_psh_hint_table_record_mask PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _mask$[ebp], 0
mov	DWORD PTR _val$[ebp], 0
mov	eax, DWORD PTR _hint_mask$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _cursor$[ebp], ecx
mov	edx, DWORD PTR _hint_mask$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _idx$[ebp], 0
jmp	SHORT $LN5@psh_hint_t
mov	ecx, DWORD PTR _idx$[ebp]
add	ecx, 1
mov	DWORD PTR _idx$[ebp], ecx
mov	edx, DWORD PTR _idx$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN6@psh_hint_t
cmp	DWORD PTR _mask$[ebp], 0
jne	SHORT $LN2@psh_hint_t
mov	eax, DWORD PTR _cursor$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _val$[ebp], ecx
mov	edx, DWORD PTR _cursor$[ebp]
add	edx, 1
mov	DWORD PTR _cursor$[ebp], edx
mov	DWORD PTR _mask$[ebp], 128		
mov	eax, DWORD PTR _val$[ebp]
and	eax, DWORD PTR _mask$[ebp]
je	SHORT $LN1@psh_hint_t
mov	ecx, DWORD PTR _idx$[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	_psh_hint_table_record
add	esp, 8
mov	eax, DWORD PTR _mask$[ebp]
sar	eax, 1
mov	DWORD PTR _mask$[ebp], eax
jmp	SHORT $LN4@psh_hint_t
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_hint_table_record PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
imul	eax, DWORD PTR _idx$[ebp], 28
mov	ecx, DWORD PTR _table$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _hint$[ebp], eax
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
cmp	eax, DWORD PTR [edx]
jb	SHORT $LN16@psh_hint_t
mov	ecx, 4
imul	edx, ecx, 45
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN14@psh_hint_t
mov	eax, DWORD PTR _idx$[ebp]
push	eax
push	OFFSET $SG8659
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN15@psh_hint_t
jmp	$LN17@psh_hint_t
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 4
je	SHORT $LN11@psh_hint_t
jmp	$LN17@psh_hint_t
mov	ecx, DWORD PTR _hint$[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 4
mov	eax, DWORD PTR _hint$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _sorted$3[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _count$2[ebp], ecx
mov	edx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [edx+20], 0
jmp	SHORT $LN10@psh_hint_t
mov	eax, DWORD PTR _count$2[ebp]
sub	eax, 1
mov	DWORD PTR _count$2[ebp], eax
mov	ecx, DWORD PTR _sorted$3[ebp]
add	ecx, 4
mov	DWORD PTR _sorted$3[ebp], ecx
cmp	DWORD PTR _count$2[ebp], 0
jbe	SHORT $LN8@psh_hint_t
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _sorted$3[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _hint2$1[ebp], edx
mov	eax, DWORD PTR _hint2$1[ebp]
push	eax
mov	ecx, DWORD PTR _hint$[ebp]
push	ecx
call	_psh_hint_overlap
add	esp, 8
test	eax, eax
je	SHORT $LN7@psh_hint_t
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR _hint2$1[ebp]
mov	DWORD PTR [edx+20], eax
jmp	SHORT $LN8@psh_hint_t
jmp	SHORT $LN9@psh_hint_t
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx]
jae	SHORT $LN4@psh_hint_t
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR _hint$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN17@psh_hint_t
mov	ecx, 4
imul	edx, ecx, 45
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN3@psh_hint_t
push	OFFSET $SG8674
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN4@psh_hint_t
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_hint_table_deactivate PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _hint$[ebp], eax
jmp	SHORT $LN3@psh_hint_t
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _hint$[ebp]
add	edx, 28					
mov	DWORD PTR _hint$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN4@psh_hint_t
mov	eax, DWORD PTR _hint$[ebp]
mov	ecx, DWORD PTR [eax+16]
and	ecx, -5					
mov	edx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _hint$[ebp]
mov	DWORD PTR [eax+24], -1
jmp	SHORT $LN2@psh_hint_t
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_hint_table_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+24], 0
xor	ecx, ecx
jne	SHORT $LN9@psh_hint_t
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+12], 0
xor	edx, edx
jne	SHORT $LN6@psh_hint_t
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
jne	SHORT $LN3@psh_hint_t
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+16], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_psh_hint_overlap PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _hint1$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _hint1$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _hint2$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN3@psh_hint_o
mov	ecx, DWORD PTR _hint2$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _hint2$[ebp]
add	edx, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _hint1$[ebp]
cmp	edx, DWORD PTR [ecx]
jl	SHORT $LN3@psh_hint_o
mov	DWORD PTR tv74[ebp], 1
jmp	SHORT $LN4@psh_hint_o
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_globals_new PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _globals$[ebp], 0
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	2496					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _globals$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN7@psh_global
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR _memory$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, 204				
shl	ecx, 0
mov	edx, DWORD PTR _globals$[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _dim$6[ebp], eax
mov	ecx, DWORD PTR _dim$6[ebp]
add	ecx, 4
mov	DWORD PTR _write$5[ebp], ecx
mov	edx, 2
imul	eax, edx, 0
mov	ecx, DWORD PTR _priv$[ebp]
movzx	edx, WORD PTR [ecx+eax+120]
mov	eax, DWORD PTR _write$5[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _write$5[ebp]
add	ecx, 12					
mov	DWORD PTR _write$5[ebp], ecx
mov	edx, DWORD PTR _priv$[ebp]
add	edx, 128				
mov	DWORD PTR _read$7[ebp], edx
mov	eax, DWORD PTR _priv$[ebp]
movzx	ecx, BYTE PTR [eax+124]
mov	DWORD PTR _count$8[ebp], ecx
jmp	SHORT $LN6@psh_global
mov	edx, DWORD PTR _count$8[ebp]
sub	edx, 1
mov	DWORD PTR _count$8[ebp], edx
cmp	DWORD PTR _count$8[ebp], 0
jbe	SHORT $LN4@psh_global
mov	eax, DWORD PTR _read$7[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _write$5[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _write$5[ebp]
add	eax, 12					
mov	DWORD PTR _write$5[ebp], eax
mov	ecx, DWORD PTR _read$7[ebp]
add	ecx, 2
mov	DWORD PTR _read$7[ebp], ecx
jmp	SHORT $LN5@psh_global
mov	edx, DWORD PTR _priv$[ebp]
movzx	eax, BYTE PTR [edx+124]
add	eax, 1
mov	ecx, DWORD PTR _dim$6[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, 204				
imul	eax, edx, 0
mov	ecx, DWORD PTR _globals$[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _dim$4[ebp], edx
mov	eax, DWORD PTR _dim$4[ebp]
add	eax, 4
mov	DWORD PTR _write$3[ebp], eax
mov	ecx, 2
imul	edx, ecx, 0
mov	eax, DWORD PTR _priv$[ebp]
movzx	ecx, WORD PTR [eax+edx+122]
mov	edx, DWORD PTR _write$3[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _write$3[ebp]
add	eax, 12					
mov	DWORD PTR _write$3[ebp], eax
mov	ecx, DWORD PTR _priv$[ebp]
add	ecx, 154				
mov	DWORD PTR _read$7[ebp], ecx
mov	edx, DWORD PTR _priv$[ebp]
movzx	eax, BYTE PTR [edx+125]
mov	DWORD PTR _count$8[ebp], eax
jmp	SHORT $LN3@psh_global
mov	ecx, DWORD PTR _count$8[ebp]
sub	ecx, 1
mov	DWORD PTR _count$8[ebp], ecx
cmp	DWORD PTR _count$8[ebp], 0
jbe	SHORT $LN1@psh_global
mov	edx, DWORD PTR _read$7[ebp]
movsx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _write$3[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _write$3[ebp]
add	edx, 12					
mov	DWORD PTR _write$3[ebp], edx
mov	eax, DWORD PTR _read$7[ebp]
add	eax, 2
mov	DWORD PTR _read$7[ebp], eax
jmp	SHORT $LN2@psh_global
mov	ecx, DWORD PTR _priv$[ebp]
movzx	edx, BYTE PTR [ecx+125]
add	edx, 1
mov	eax, DWORD PTR _dim$4[ebp]
mov	DWORD PTR [eax], edx
push	0
mov	ecx, DWORD PTR _priv$[ebp]
mov	edx, DWORD PTR [ecx+116]
push	edx
mov	eax, DWORD PTR _priv$[ebp]
add	eax, 40					
push	eax
mov	ecx, DWORD PTR _priv$[ebp]
movzx	edx, BYTE PTR [ecx+9]
push	edx
mov	eax, DWORD PTR _priv$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _priv$[ebp]
movzx	edx, BYTE PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _globals$[ebp]
add	eax, 412				
push	eax
call	_psh_blues_set_zones
add	esp, 28					
push	1
mov	ecx, DWORD PTR _priv$[ebp]
mov	edx, DWORD PTR [ecx+116]
push	edx
mov	eax, DWORD PTR _priv$[ebp]
add	eax, 88					
push	eax
mov	ecx, DWORD PTR _priv$[ebp]
movzx	edx, BYTE PTR [ecx+11]
push	edx
mov	eax, DWORD PTR _priv$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _priv$[ebp]
movzx	edx, BYTE PTR [ecx+10]
push	edx
mov	eax, DWORD PTR _globals$[ebp]
add	eax, 412				
push	eax
call	_psh_blues_set_zones
add	esp, 28					
mov	ecx, 1
mov	WORD PTR _max_height$1[ebp], cx
movzx	edx, WORD PTR _max_height$1[ebp]
push	edx
mov	eax, DWORD PTR _priv$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _priv$[ebp]
movzx	edx, BYTE PTR [ecx+8]
push	edx
call	_psh_calc_max_height
add	esp, 12					
mov	WORD PTR _max_height$1[ebp], ax
movzx	eax, WORD PTR _max_height$1[ebp]
push	eax
mov	ecx, DWORD PTR _priv$[ebp]
add	ecx, 40					
push	ecx
mov	edx, DWORD PTR _priv$[ebp]
movzx	eax, BYTE PTR [edx+9]
push	eax
call	_psh_calc_max_height
add	esp, 12					
mov	WORD PTR _max_height$1[ebp], ax
movzx	ecx, WORD PTR _max_height$1[ebp]
push	ecx
mov	edx, DWORD PTR _priv$[ebp]
add	edx, 60					
push	edx
mov	eax, DWORD PTR _priv$[ebp]
movzx	ecx, BYTE PTR [eax+10]
push	ecx
call	_psh_calc_max_height
add	esp, 12					
mov	WORD PTR _max_height$1[ebp], ax
movzx	edx, WORD PTR _max_height$1[ebp]
push	edx
mov	eax, DWORD PTR _priv$[ebp]
add	eax, 88					
push	eax
mov	ecx, DWORD PTR _priv$[ebp]
movzx	edx, BYTE PTR [ecx+11]
push	edx
call	_psh_calc_max_height
add	esp, 12					
mov	WORD PTR _max_height$1[ebp], ax
movsx	eax, WORD PTR _max_height$1[ebp]
push	eax
push	1000					
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _max_scale$2[ebp], eax
mov	ecx, DWORD PTR _priv$[ebp]
mov	edx, DWORD PTR [ecx+108]
cmp	edx, DWORD PTR _max_scale$2[ebp]
jge	SHORT $LN10@psh_global
mov	eax, DWORD PTR _priv$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	DWORD PTR tv214[ebp], ecx
jmp	SHORT $LN11@psh_global
mov	edx, DWORD PTR _max_scale$2[ebp]
mov	DWORD PTR tv214[ebp], edx
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR tv214[ebp]
mov	DWORD PTR [eax+2476], ecx
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR _priv$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	DWORD PTR [edx+2480], ecx
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR _priv$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	DWORD PTR [edx+2488], ecx
mov	edx, 204				
imul	eax, edx, 0
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+eax+200], 0
mov	edx, 204				
imul	eax, edx, 0
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+eax+204], 0
mov	edx, 204				
shl	edx, 0
mov	eax, DWORD PTR _globals$[ebp]
mov	DWORD PTR [eax+edx+200], 0
mov	ecx, 204				
shl	ecx, 0
mov	edx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [edx+ecx+204], 0
mov	eax, DWORD PTR _aglobals$[ebp]
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@psh_global
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
npad	2
DD	1
DD	$LN13@psh_global
DD	-12					
DD	4
DD	$LN12@psh_global
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_psh_globals_destroy PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _globals$[ebp], 0
je	SHORT $LN5@psh_global
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$1[ebp], ecx
mov	edx, 204				
imul	eax, edx, 0
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+eax+4], 0
mov	edx, 204				
shl	edx, 0
mov	eax, DWORD PTR _globals$[ebp]
mov	DWORD PTR [eax+edx+4], 0
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+412], 0
mov	edx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [edx+928], 0
mov	eax, DWORD PTR _globals$[ebp]
mov	DWORD PTR [eax+1444], 0
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+1960], 0
mov	edx, DWORD PTR _globals$[ebp]
push	edx
mov	eax, DWORD PTR _memory$1[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _globals$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@psh_global
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_calc_max_height PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _count$[ebp], 0
jmp	SHORT $LN4@psh_calc_m
mov	eax, DWORD PTR _count$[ebp]
add	eax, 2
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jae	SHORT $LN2@psh_calc_m
mov	edx, DWORD PTR _count$[ebp]
mov	eax, DWORD PTR _values$[ebp]
movsx	ecx, WORD PTR [eax+edx*2+2]
mov	edx, DWORD PTR _count$[ebp]
mov	eax, DWORD PTR _values$[ebp]
movsx	edx, WORD PTR [eax+edx*2]
sub	ecx, edx
mov	WORD PTR _cur_height$1[ebp], cx
movsx	eax, WORD PTR _cur_height$1[ebp]
movsx	ecx, WORD PTR _cur_max$[ebp]
cmp	eax, ecx
jle	SHORT $LN1@psh_calc_m
mov	dx, WORD PTR _cur_height$1[ebp]
mov	WORD PTR _cur_max$[ebp], dx
jmp	SHORT $LN3@psh_calc_m
mov	ax, WORD PTR _cur_max$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_blues_scale_zones PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _table$[ebp], 0
cmp	DWORD PTR _scale$[ebp], 34359738	
jl	SHORT $LN31@psh_blues_
mov	eax, DWORD PTR _blues$[ebp]
mov	eax, DWORD PTR [eax+2064]
shl	eax, 3
cdq
mov	ecx, 125				
idiv	ecx
cmp	DWORD PTR _scale$[ebp], eax
jge	SHORT $LN34@psh_blues_
mov	BYTE PTR tv70[ebp], 1
jmp	SHORT $LN35@psh_blues_
mov	BYTE PTR tv70[ebp], 0
mov	edx, DWORD PTR _blues$[ebp]
mov	al, BYTE PTR tv70[ebp]
mov	BYTE PTR [edx+2080], al
jmp	SHORT $LN30@psh_blues_
imul	ecx, DWORD PTR _scale$[ebp], 125
mov	edx, DWORD PTR _blues$[ebp]
mov	eax, DWORD PTR [edx+2064]
shl	eax, 3
cmp	ecx, eax
jge	SHORT $LN36@psh_blues_
mov	BYTE PTR tv76[ebp], 1
jmp	SHORT $LN37@psh_blues_
mov	BYTE PTR tv76[ebp], 0
mov	ecx, DWORD PTR _blues$[ebp]
mov	dl, BYTE PTR tv76[ebp]
mov	BYTE PTR [ecx+2080], dl
mov	eax, DWORD PTR _blues$[ebp]
mov	ecx, DWORD PTR [eax+2068]
mov	DWORD PTR _threshold$9[ebp], ecx
cmp	DWORD PTR _threshold$9[ebp], 0
jle	SHORT $LN28@psh_blues_
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _threshold$9[ebp]
push	eax
call	_FT_MulFix_i386
add	esp, 8
cmp	eax, 32					
jle	SHORT $LN28@psh_blues_
mov	ecx, DWORD PTR _threshold$9[ebp]
sub	ecx, 1
mov	DWORD PTR _threshold$9[ebp], ecx
jmp	SHORT $LN29@psh_blues_
mov	edx, DWORD PTR _blues$[ebp]
mov	eax, DWORD PTR _threshold$9[ebp]
mov	DWORD PTR [edx+2072], eax
mov	DWORD PTR _num$[ebp], 0
jmp	SHORT $LN27@psh_blues_
mov	ecx, DWORD PTR _num$[ebp]
add	ecx, 1
mov	DWORD PTR _num$[ebp], ecx
cmp	DWORD PTR _num$[ebp], 4
jae	$LN25@psh_blues_
mov	edx, DWORD PTR _num$[ebp]
mov	DWORD PTR tv87[ebp], edx
cmp	DWORD PTR tv87[ebp], 0
je	SHORT $LN22@psh_blues_
cmp	DWORD PTR tv87[ebp], 1
je	SHORT $LN21@psh_blues_
cmp	DWORD PTR tv87[ebp], 2
je	SHORT $LN20@psh_blues_
jmp	SHORT $LN19@psh_blues_
mov	eax, DWORD PTR _blues$[ebp]
mov	DWORD PTR _table$[ebp], eax
jmp	SHORT $LN23@psh_blues_
mov	ecx, DWORD PTR _blues$[ebp]
add	ecx, 516				
mov	DWORD PTR _table$[ebp], ecx
jmp	SHORT $LN23@psh_blues_
mov	edx, DWORD PTR _blues$[ebp]
add	edx, 1032				
mov	DWORD PTR _table$[ebp], edx
jmp	SHORT $LN23@psh_blues_
mov	eax, DWORD PTR _blues$[ebp]
add	eax, 1548				
mov	DWORD PTR _table$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, 4
mov	DWORD PTR _zone$8[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN18@psh_blues_
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _zone$8[ebp]
add	edx, 32					
mov	DWORD PTR _zone$8[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN16@psh_blues_
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _zone$8[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _zone$8[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _zone$8[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _zone$8[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _zone$8[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _zone$8[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _zone$8[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _zone$8[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _zone$8[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _zone$8[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	$LN17@psh_blues_
jmp	$LN26@psh_blues_
mov	DWORD PTR _num$[ebp], 0
jmp	SHORT $LN15@psh_blues_
mov	eax, DWORD PTR _num$[ebp]
add	eax, 1
mov	DWORD PTR _num$[ebp], eax
cmp	DWORD PTR _num$[ebp], 2
jae	$LN32@psh_blues_
mov	ecx, DWORD PTR _num$[ebp]
mov	DWORD PTR tv161[ebp], ecx
cmp	DWORD PTR tv161[ebp], 0
je	SHORT $LN10@psh_blues_
jmp	SHORT $LN9@psh_blues_
mov	edx, DWORD PTR _blues$[ebp]
mov	DWORD PTR _normal$3[ebp], edx
mov	eax, DWORD PTR _blues$[ebp]
add	eax, 1032				
mov	DWORD PTR _family$2[ebp], eax
jmp	SHORT $LN11@psh_blues_
mov	ecx, DWORD PTR _blues$[ebp]
add	ecx, 516				
mov	DWORD PTR _normal$3[ebp], ecx
mov	edx, DWORD PTR _blues$[ebp]
add	edx, 1548				
mov	DWORD PTR _family$2[ebp], edx
mov	eax, DWORD PTR _normal$3[ebp]
add	eax, 4
mov	DWORD PTR _zone1$7[ebp], eax
mov	ecx, DWORD PTR _normal$3[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count1$5[ebp], edx
jmp	SHORT $LN8@psh_blues_
mov	eax, DWORD PTR _count1$5[ebp]
sub	eax, 1
mov	DWORD PTR _count1$5[ebp], eax
mov	ecx, DWORD PTR _zone1$7[ebp]
add	ecx, 32					
mov	DWORD PTR _zone1$7[ebp], ecx
cmp	DWORD PTR _count1$5[ebp], 0
jbe	$LN6@psh_blues_
mov	edx, DWORD PTR _family$2[ebp]
add	edx, 4
mov	DWORD PTR _zone2$6[ebp], edx
mov	eax, DWORD PTR _family$2[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count2$4[ebp], ecx
jmp	SHORT $LN5@psh_blues_
mov	edx, DWORD PTR _count2$4[ebp]
sub	edx, 1
mov	DWORD PTR _count2$4[ebp], edx
mov	eax, DWORD PTR _zone2$6[ebp]
add	eax, 32					
mov	DWORD PTR _zone2$6[ebp], eax
cmp	DWORD PTR _count2$4[ebp], 0
jbe	SHORT $LN3@psh_blues_
mov	ecx, DWORD PTR _zone1$7[ebp]
mov	edx, DWORD PTR _zone2$6[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx]
mov	DWORD PTR _Delta$1[ebp], eax
jns	SHORT $LN2@psh_blues_
mov	ecx, DWORD PTR _Delta$1[ebp]
neg	ecx
mov	DWORD PTR _Delta$1[ebp], ecx
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _Delta$1[ebp]
push	eax
call	_FT_MulFix_i386
add	esp, 8
cmp	eax, 64					
jge	SHORT $LN1@psh_blues_
mov	ecx, DWORD PTR _zone1$7[ebp]
mov	edx, DWORD PTR _zone2$6[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _zone1$7[ebp]
mov	edx, DWORD PTR _zone2$6[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _zone1$7[ebp]
mov	edx, DWORD PTR _zone2$6[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _zone1$7[ebp]
mov	edx, DWORD PTR _zone2$6[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN3@psh_blues_
jmp	SHORT $LN4@psh_blues_
jmp	$LN7@psh_blues_
jmp	$LN14@psh_blues_
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_blues_set_zones PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _family$[ebp], 0
je	SHORT $LN23@psh_blues_
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1032				
mov	DWORD PTR _top_table$[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1548				
mov	DWORD PTR _bot_table$[ebp], ecx
jmp	SHORT $LN22@psh_blues_
mov	edx, DWORD PTR _target$[ebp]
mov	DWORD PTR _top_table$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 516				
mov	DWORD PTR _bot_table$[ebp], eax
mov	ecx, DWORD PTR _top_table$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _bot_table$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _bot_table$[ebp]
push	eax
mov	ecx, DWORD PTR _top_table$[ebp]
push	ecx
mov	edx, DWORD PTR _blues$[ebp]
push	edx
mov	eax, DWORD PTR _count$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
call	_psh_blues_set_zones_0
add	esp, 24					
mov	edx, DWORD PTR _bot_table$[ebp]
push	edx
mov	eax, DWORD PTR _top_table$[ebp]
push	eax
mov	ecx, DWORD PTR _other_blues$[ebp]
push	ecx
mov	edx, DWORD PTR _count_others$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _target$[ebp]
push	eax
call	_psh_blues_set_zones_0
add	esp, 24					
mov	ecx, DWORD PTR _top_table$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count_top$[ebp], edx
mov	eax, DWORD PTR _bot_table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count_bot$[ebp], ecx
cmp	DWORD PTR _count_top$[ebp], 0
jle	$LN21@psh_blues_
mov	edx, DWORD PTR _top_table$[ebp]
add	edx, 4
mov	DWORD PTR _zone$9[ebp], edx
mov	eax, DWORD PTR _count_top$[ebp]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN20@psh_blues_
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _zone$9[ebp]
add	edx, 32					
mov	DWORD PTR _zone$9[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN21@psh_blues_
cmp	DWORD PTR _count$[ebp], 1
jbe	SHORT $LN17@psh_blues_
mov	eax, 32					
shl	eax, 0
mov	ecx, 32					
imul	edx, ecx, 0
mov	ecx, DWORD PTR _zone$9[ebp]
mov	esi, DWORD PTR _zone$9[ebp]
mov	eax, DWORD PTR [ecx+eax]
sub	eax, DWORD PTR [esi+edx]
mov	DWORD PTR _delta$8[ebp], eax
mov	ecx, DWORD PTR _zone$9[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR _delta$8[ebp]
jle	SHORT $LN17@psh_blues_
mov	eax, DWORD PTR _zone$9[ebp]
mov	ecx, DWORD PTR _delta$8[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _zone$9[ebp]
mov	eax, DWORD PTR _zone$9[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _zone$9[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _zone$9[ebp]
add	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _zone$9[ebp]
mov	DWORD PTR [edx+8], eax
jmp	SHORT $LN19@psh_blues_
cmp	DWORD PTR _count_bot$[ebp], 0
jle	$LN15@psh_blues_
mov	eax, DWORD PTR _bot_table$[ebp]
add	eax, 4
mov	DWORD PTR _zone$7[ebp], eax
mov	ecx, DWORD PTR _count_bot$[ebp]
mov	DWORD PTR _count$[ebp], ecx
jmp	SHORT $LN14@psh_blues_
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _zone$7[ebp]
add	eax, 32					
mov	DWORD PTR _zone$7[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN15@psh_blues_
cmp	DWORD PTR _count$[ebp], 1
jbe	SHORT $LN11@psh_blues_
mov	ecx, 32					
imul	edx, ecx, 0
mov	eax, 32					
shl	eax, 0
mov	ecx, DWORD PTR _zone$7[ebp]
mov	esi, DWORD PTR _zone$7[ebp]
mov	edx, DWORD PTR [ecx+edx]
sub	edx, DWORD PTR [esi+eax]
mov	DWORD PTR _delta$6[ebp], edx
mov	eax, DWORD PTR _zone$7[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _delta$6[ebp]
jge	SHORT $LN11@psh_blues_
mov	edx, DWORD PTR _zone$7[ebp]
mov	eax, DWORD PTR _delta$6[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _zone$7[ebp]
mov	edx, DWORD PTR _zone$7[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _zone$7[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _zone$7[ebp]
add	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _zone$7[ebp]
mov	DWORD PTR [ecx+12], edx
jmp	SHORT $LN13@psh_blues_
mov	edx, DWORD PTR _top_table$[ebp]
add	edx, 4
mov	DWORD PTR _zone$1[ebp], edx
mov	eax, DWORD PTR _count_top$[ebp]
mov	DWORD PTR _count$[ebp], eax
mov	DWORD PTR _dim$5[ebp], 1
jmp	SHORT $LN9@psh_blues_
mov	ecx, DWORD PTR _dim$5[ebp]
sub	ecx, 1
mov	DWORD PTR _dim$5[ebp], ecx
cmp	DWORD PTR _dim$5[ebp], 0
jl	$LN24@psh_blues_
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN6@psh_blues_
mov	edx, DWORD PTR _zone$1[ebp]
mov	eax, DWORD PTR [edx+12]
sub	eax, DWORD PTR _fuzz$[ebp]
mov	ecx, DWORD PTR _zone$1[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _zone$1[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _top$4[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
jmp	SHORT $LN5@psh_blues_
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN3@psh_blues_
mov	eax, 32					
shl	eax, 0
mov	ecx, DWORD PTR _zone$1[ebp]
mov	edx, DWORD PTR [ecx+eax+12]
mov	DWORD PTR _bot$3[ebp], edx
mov	eax, DWORD PTR _bot$3[ebp]
sub	eax, DWORD PTR _top$4[ebp]
mov	DWORD PTR _delta$2[ebp], eax
mov	ecx, DWORD PTR _fuzz$[ebp]
shl	ecx, 1
cmp	DWORD PTR _delta$2[ebp], ecx
jge	SHORT $LN2@psh_blues_
mov	eax, DWORD PTR _delta$2[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _top$4[ebp]
add	edx, eax
mov	DWORD PTR tv185[ebp], edx
mov	eax, 32					
shl	eax, 0
mov	ecx, DWORD PTR _zone$1[ebp]
mov	edx, DWORD PTR tv185[ebp]
mov	DWORD PTR [ecx+eax+12], edx
mov	eax, 32					
imul	ecx, eax, 0
mov	edx, DWORD PTR _zone$1[ebp]
mov	eax, DWORD PTR tv185[ebp]
mov	DWORD PTR [edx+ecx+8], eax
jmp	SHORT $LN1@psh_blues_
mov	ecx, DWORD PTR _top$4[ebp]
add	ecx, DWORD PTR _fuzz$[ebp]
mov	edx, 32					
imul	eax, edx, 0
mov	edx, DWORD PTR _zone$1[ebp]
mov	DWORD PTR [edx+eax+8], ecx
mov	eax, DWORD PTR _bot$3[ebp]
sub	eax, DWORD PTR _fuzz$[ebp]
mov	ecx, 32					
shl	ecx, 0
mov	edx, DWORD PTR _zone$1[ebp]
mov	DWORD PTR [edx+ecx+12], eax
mov	eax, DWORD PTR _zone$1[ebp]
add	eax, 32					
mov	DWORD PTR _zone$1[ebp], eax
mov	ecx, DWORD PTR _zone$1[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _top$4[ebp], edx
jmp	$LN4@psh_blues_
mov	eax, DWORD PTR _top$4[ebp]
add	eax, DWORD PTR _fuzz$[ebp]
mov	ecx, DWORD PTR _zone$1[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _bot_table$[ebp]
add	edx, 4
mov	DWORD PTR _zone$1[ebp], edx
mov	eax, DWORD PTR _count_bot$[ebp]
mov	DWORD PTR _count$[ebp], eax
jmp	$LN8@psh_blues_
pop	edi
pop	esi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_blues_set_zones_0 PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _top_table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count_top$[ebp], ecx
mov	edx, DWORD PTR _bot_table$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count_bot$[ebp], eax
mov	BYTE PTR _first$[ebp], 1
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR _target$[ebp], ecx
jmp	SHORT $LN20@psh_blues_
mov	edx, DWORD PTR _read_count$[ebp]
sub	edx, 2
mov	DWORD PTR _read_count$[ebp], edx
cmp	DWORD PTR _read_count$[ebp], 1
jbe	$LN18@psh_blues_
mov	BYTE PTR _top$2[ebp], 0
movzx	eax, BYTE PTR _first$[ebp]
test	eax, eax
jne	SHORT $LN16@psh_blues_
movzx	ecx, BYTE PTR _is_others$[ebp]
test	ecx, ecx
je	SHORT $LN17@psh_blues_
mov	edx, 2
shl	edx, 0
mov	eax, DWORD PTR _read$[ebp]
movsx	ecx, WORD PTR [eax+edx]
mov	DWORD PTR _reference$7[ebp], ecx
mov	edx, 2
imul	eax, edx, 0
mov	ecx, DWORD PTR _read$[ebp]
movsx	edx, WORD PTR [ecx+eax]
sub	edx, DWORD PTR _reference$7[ebp]
mov	DWORD PTR _delta$6[ebp], edx
mov	eax, DWORD PTR _bot_table$[ebp]
add	eax, 4
mov	DWORD PTR _zones$4[ebp], eax
mov	ecx, DWORD PTR _count_bot$[ebp]
mov	DWORD PTR _count$5[ebp], ecx
mov	BYTE PTR _first$[ebp], 0
jmp	SHORT $LN15@psh_blues_
mov	edx, 2
imul	eax, edx, 0
mov	ecx, DWORD PTR _read$[ebp]
movsx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _reference$7[ebp], edx
mov	eax, 2
shl	eax, 0
mov	ecx, DWORD PTR _read$[ebp]
movsx	edx, WORD PTR [ecx+eax]
sub	edx, DWORD PTR _reference$7[ebp]
mov	DWORD PTR _delta$6[ebp], edx
mov	eax, DWORD PTR _top_table$[ebp]
add	eax, 4
mov	DWORD PTR _zones$4[ebp], eax
mov	ecx, DWORD PTR _count_top$[ebp]
mov	DWORD PTR _count$5[ebp], ecx
mov	BYTE PTR _top$2[ebp], 1
mov	edx, DWORD PTR _zones$4[ebp]
mov	DWORD PTR _zone$3[ebp], edx
jmp	SHORT $LN14@psh_blues_
mov	eax, DWORD PTR _count$5[ebp]
sub	eax, 1
mov	DWORD PTR _count$5[ebp], eax
mov	ecx, DWORD PTR _zone$3[ebp]
add	ecx, 32					
mov	DWORD PTR _zone$3[ebp], ecx
cmp	DWORD PTR _count$5[ebp], 0
jbe	SHORT $LN12@psh_blues_
mov	edx, DWORD PTR _zone$3[ebp]
mov	eax, DWORD PTR _reference$7[ebp]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN11@psh_blues_
jmp	SHORT $LN12@psh_blues_
mov	ecx, DWORD PTR _zone$3[ebp]
mov	edx, DWORD PTR _reference$7[ebp]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN10@psh_blues_
mov	eax, DWORD PTR _zone$3[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _delta0$1[ebp], ecx
cmp	DWORD PTR _delta$6[ebp], 0
jge	SHORT $LN9@psh_blues_
mov	edx, DWORD PTR _delta$6[ebp]
cmp	edx, DWORD PTR _delta0$1[ebp]
jge	SHORT $LN8@psh_blues_
mov	eax, DWORD PTR _zone$3[ebp]
mov	ecx, DWORD PTR _delta$6[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $LN7@psh_blues_
mov	edx, DWORD PTR _delta$6[ebp]
cmp	edx, DWORD PTR _delta0$1[ebp]
jle	SHORT $LN7@psh_blues_
mov	eax, DWORD PTR _zone$3[ebp]
mov	ecx, DWORD PTR _delta$6[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $Skip$23
jmp	SHORT $LN13@psh_blues_
jmp	SHORT $LN5@psh_blues_
mov	edx, DWORD PTR _count$5[ebp]
sub	edx, 1
mov	DWORD PTR _count$5[ebp], edx
cmp	DWORD PTR _count$5[ebp], 0
jbe	SHORT $LN3@psh_blues_
mov	esi, DWORD PTR _count$5[ebp]
sub	esi, 1
shl	esi, 5
add	esi, DWORD PTR _zone$3[ebp]
mov	edi, DWORD PTR _count$5[ebp]
shl	edi, 5
add	edi, DWORD PTR _zone$3[ebp]
mov	ecx, 8
rep movsd
jmp	SHORT $LN4@psh_blues_
mov	eax, DWORD PTR _zone$3[ebp]
mov	ecx, DWORD PTR _reference$7[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _zone$3[ebp]
mov	eax, DWORD PTR _delta$6[ebp]
mov	DWORD PTR [edx+4], eax
movzx	ecx, BYTE PTR _top$2[ebp]
test	ecx, ecx
je	SHORT $LN2@psh_blues_
mov	edx, DWORD PTR _count_top$[ebp]
add	edx, 1
mov	DWORD PTR _count_top$[ebp], edx
jmp	SHORT $Skip$23
mov	eax, DWORD PTR _count_bot$[ebp]
add	eax, 1
mov	DWORD PTR _count_bot$[ebp], eax
mov	ecx, DWORD PTR _read$[ebp]
add	ecx, 4
mov	DWORD PTR _read$[ebp], ecx
jmp	$LN19@psh_blues_
mov	edx, DWORD PTR _top_table$[ebp]
mov	eax, DWORD PTR _count_top$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _bot_table$[ebp]
mov	edx, DWORD PTR _count_bot$[ebp]
mov	DWORD PTR [ecx], edx
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_globals_scale_widths PROC
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
imul	eax, DWORD PTR _direction$[ebp], 204
mov	ecx, DWORD PTR _globals$[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _dim$[ebp], edx
mov	eax, DWORD PTR _dim$[ebp]
mov	DWORD PTR _stdw$[ebp], eax
mov	ecx, DWORD PTR _stdw$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _stdw$[ebp]
add	eax, 4
mov	DWORD PTR _width$[ebp], eax
mov	ecx, DWORD PTR _width$[ebp]
mov	DWORD PTR _stand$[ebp], ecx
mov	edx, DWORD PTR _dim$[ebp]
mov	eax, DWORD PTR [edx+196]
mov	DWORD PTR _scale$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN7@psh_global
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _width$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _width$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _width$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 32					
and	eax, -64				
mov	ecx, DWORD PTR _width$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _width$[ebp]
add	edx, 12					
mov	DWORD PTR _width$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN5@psh_global
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _width$[ebp]
add	edx, 12					
mov	DWORD PTR _width$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN7@psh_global
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _width$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _w$2[ebp], eax
mov	eax, DWORD PTR _stand$[ebp]
mov	ecx, DWORD PTR _w$2[ebp]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dist$1[ebp], ecx
jns	SHORT $LN2@psh_global
mov	edx, DWORD PTR _dist$1[ebp]
neg	edx
mov	DWORD PTR _dist$1[ebp], edx
cmp	DWORD PTR _dist$1[ebp], 128		
jge	SHORT $LN1@psh_global
mov	eax, DWORD PTR _stand$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _w$2[ebp], ecx
mov	edx, DWORD PTR _width$[ebp]
mov	eax, DWORD PTR _w$2[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _w$2[ebp]
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN4@psh_global
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t2_hints_stems PROC
push	ebp
mov	ebp, esp
sub	esp, 152				
push	edi
lea	edi, DWORD PTR [ebp-152]
mov	ecx, 38					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _total$[ebp], eax
mov	DWORD PTR _y$[ebp], 0
cmp	DWORD PTR _total$[ebp], 0
jle	$LN10@t2_hints_s
mov	ecx, DWORD PTR _total$[ebp]
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 16		
jle	SHORT $LN7@t2_hints_s
mov	DWORD PTR _count$[ebp], 16		
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN6@t2_hints_s
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
shl	eax, 1
cmp	DWORD PTR _n$[ebp], eax
jge	SHORT $LN4@t2_hints_s
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _coords$[ebp]
mov	eax, DWORD PTR _y$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _y$[ebp], eax
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _stems$[ebp+edx*4], eax
jmp	SHORT $LN5@t2_hints_s
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN3@t2_hints_s
mov	eax, DWORD PTR _n$[ebp]
add	eax, 2
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
shl	ecx, 1
cmp	DWORD PTR _n$[ebp], ecx
jge	SHORT $LN1@t2_hints_s
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _stems$[ebp+edx*4+4]
sub	ecx, DWORD PTR _stems$[ebp+eax*4]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _stems$[ebp+edx*4+4], ecx
jmp	SHORT $LN2@t2_hints_s
lea	eax, DWORD PTR _stems$[ebp]
push	eax
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	edx, DWORD PTR _dimension$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_ps_hints_stem
add	esp, 16					
mov	ecx, DWORD PTR _total$[ebp]
sub	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR _total$[ebp], ecx
jmp	$LN9@t2_hints_s
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@t2_hints_s
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 152				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN13@t2_hints_s
DD	-136					
DD	128					
DD	$LN12@t2_hints_s
DB	115					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
ENDP
_t2_hints_open PROC
push	ebp
mov	ebp, esp
push	2
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_ps_hints_open
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t1_hints_stem PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _coords$[ebp]
mov	eax, DWORD PTR [edx+ecx]
push	eax
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, 4
imul	edx, ecx, 0
mov	DWORD PTR _stems$[ebp+edx], eax
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _coords$[ebp]
mov	edx, DWORD PTR [ecx+eax]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, 4
shl	ecx, 0
mov	DWORD PTR _stems$[ebp+ecx], eax
lea	edx, DWORD PTR _stems$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _dimension$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_ps_hints_stem
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@t1_hints_s
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
DD	$LN4@t1_hints_s
DD	-12					
DD	8
DD	$LN3@t1_hints_s
DB	115					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
ENDP
_t1_hints_open PROC
push	ebp
mov	ebp, esp
push	1
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_ps_hints_open
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_hints_close PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _error$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ps_hints_c
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$2[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
add	ecx, 16					
mov	DWORD PTR _dim$1[ebp], ecx
mov	edx, DWORD PTR _memory$2[ebp]
push	edx
mov	eax, DWORD PTR _end_point$[ebp]
push	eax
mov	ecx, 36					
imul	edx, ecx, 0
add	edx, DWORD PTR _dim$1[ebp]
push	edx
call	_ps_dimension_end
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ps_hints_c
mov	eax, DWORD PTR _memory$2[ebp]
push	eax
mov	ecx, DWORD PTR _end_point$[ebp]
push	ecx
mov	edx, 36					
shl	edx, 0
add	edx, DWORD PTR _dim$1[ebp]
push	edx
call	_ps_dimension_end
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
_ps_hints_t2counter PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	$LN8@ps_hints_t
mov	ecx, DWORD PTR _hints$[ebp]
add	ecx, 16					
mov	DWORD PTR _dim$4[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$3[ebp], eax
mov	ecx, 36					
imul	edx, ecx, 0
mov	eax, DWORD PTR _dim$4[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _count1$2[ebp], ecx
mov	edx, 36					
shl	edx, 0
mov	eax, DWORD PTR _dim$4[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _count2$1[ebp], ecx
mov	edx, DWORD PTR _count1$2[ebp]
add	edx, DWORD PTR _count2$1[ebp]
cmp	DWORD PTR _bit_count$[ebp], edx
je	SHORT $LN7@ps_hints_t
mov	eax, 4
imul	ecx, eax, 43
cmp	DWORD PTR _ft_trace_levels[ecx], 0
jl	SHORT $LN5@ps_hints_t
mov	edx, DWORD PTR _count1$2[ebp]
add	edx, DWORD PTR _count2$1[ebp]
push	edx
mov	eax, DWORD PTR _bit_count$[ebp]
push	eax
push	OFFSET $SG8244
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN6@ps_hints_t
jmp	SHORT $LN9@ps_hints_t
mov	edx, DWORD PTR _memory$3[ebp]
push	edx
push	0
mov	eax, DWORD PTR _count1$2[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
mov	edx, 36					
imul	eax, edx, 0
add	eax, DWORD PTR _dim$4[ebp]
push	eax
call	_ps_dimension_set_mask_bits
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_hints_t
jmp	SHORT $Fail$11
mov	ecx, DWORD PTR _memory$3[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _count2$1[ebp]
push	edx
mov	eax, DWORD PTR _count1$2[ebp]
push	eax
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
mov	edx, 36					
shl	edx, 0
add	edx, DWORD PTR _dim$4[ebp]
push	edx
call	_ps_dimension_set_mask_bits
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@ps_hints_t
jmp	SHORT $Fail$11
jmp	SHORT $LN9@ps_hints_t
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax+4], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_hints_t2mask PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	$LN8@ps_hints_t
mov	ecx, DWORD PTR _hints$[ebp]
add	ecx, 16					
mov	DWORD PTR _dim$4[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$3[ebp], eax
mov	ecx, 36					
imul	edx, ecx, 0
mov	eax, DWORD PTR _dim$4[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _count1$2[ebp], ecx
mov	edx, 36					
shl	edx, 0
mov	eax, DWORD PTR _dim$4[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _count2$1[ebp], ecx
mov	edx, DWORD PTR _count1$2[ebp]
add	edx, DWORD PTR _count2$1[ebp]
cmp	DWORD PTR _bit_count$[ebp], edx
je	SHORT $LN7@ps_hints_t
mov	eax, 4
imul	ecx, eax, 43
cmp	DWORD PTR _ft_trace_levels[ecx], 0
jl	SHORT $LN5@ps_hints_t
mov	edx, DWORD PTR _count1$2[ebp]
add	edx, DWORD PTR _count2$1[ebp]
push	edx
mov	eax, DWORD PTR _bit_count$[ebp]
push	eax
push	OFFSET $SG8221
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN6@ps_hints_t
jmp	SHORT $LN9@ps_hints_t
mov	edx, DWORD PTR _memory$3[ebp]
push	edx
mov	eax, DWORD PTR _end_point$[ebp]
push	eax
mov	ecx, DWORD PTR _count1$2[ebp]
push	ecx
mov	edx, DWORD PTR _count2$1[ebp]
push	edx
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, 36					
imul	edx, ecx, 0
add	edx, DWORD PTR _dim$4[ebp]
push	edx
call	_ps_dimension_set_mask_bits
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_hints_t
jmp	SHORT $Fail$11
mov	eax, DWORD PTR _memory$3[ebp]
push	eax
mov	ecx, DWORD PTR _end_point$[ebp]
push	ecx
mov	edx, DWORD PTR _count2$1[ebp]
push	edx
push	0
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, 36					
shl	ecx, 0
add	ecx, DWORD PTR _dim$4[ebp]
push	ecx
call	_ps_dimension_set_mask_bits
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@ps_hints_t
jmp	SHORT $Fail$11
jmp	SHORT $LN9@ps_hints_t
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_hints_t1reset PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	$LN5@ps_hints_t
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _memory$1[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [eax+12], 1
jne	SHORT $LN4@ps_hints_t
mov	ecx, DWORD PTR _memory$1[ebp]
push	ecx
mov	edx, DWORD PTR _end_point$[ebp]
push	edx
mov	eax, 36					
imul	ecx, eax, 0
mov	edx, DWORD PTR _hints$[ebp]
lea	eax, DWORD PTR [edx+ecx+16]
push	eax
call	_ps_dimension_reset_mask
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@ps_hints_t
jmp	SHORT $Fail$8
mov	ecx, DWORD PTR _memory$1[ebp]
push	ecx
mov	edx, DWORD PTR _end_point$[ebp]
push	edx
mov	eax, 36					
shl	eax, 0
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+16]
push	edx
call	_ps_dimension_reset_mask
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_hints_t
jmp	SHORT $Fail$8
jmp	SHORT $LN5@ps_hints_t
push	OFFSET $SG8199
push	982					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$8
jmp	SHORT $LN6@ps_hints_t
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax+4], ecx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_hints_t1stem3 PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	$LN14@ps_hints_t
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _memory$3[ebp], edx
cmp	DWORD PTR _dimension$[ebp], 0
jl	SHORT $LN11@ps_hints_t
cmp	DWORD PTR _dimension$[ebp], 1
jle	SHORT $LN13@ps_hints_t
mov	eax, 4
imul	ecx, eax, 43
cmp	DWORD PTR _ft_trace_levels[ecx], 0
jl	SHORT $LN10@ps_hints_t
mov	edx, DWORD PTR _dimension$[ebp]
push	edx
push	OFFSET $SG8171
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN11@ps_hints_t
cmp	DWORD PTR _dimension$[ebp], 0
je	SHORT $LN17@ps_hints_t
mov	DWORD PTR tv76[ebp], 1
jmp	SHORT $LN18@ps_hints_t
mov	DWORD PTR tv76[ebp], 0
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR _dimension$[ebp], ecx
imul	edx, DWORD PTR _dimension$[ebp], 36
mov	eax, DWORD PTR _hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+16]
mov	DWORD PTR _dim$4[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [edx+12], 1
jne	$LN7@ps_hints_t
mov	DWORD PTR _count$2[ebp], 0
jmp	SHORT $LN6@ps_hints_t
mov	eax, DWORD PTR _count$2[ebp]
add	eax, 1
mov	DWORD PTR _count$2[ebp], eax
mov	ecx, DWORD PTR _stems$[ebp]
add	ecx, 8
mov	DWORD PTR _stems$[ebp], ecx
cmp	DWORD PTR _count$2[ebp], 3
jge	SHORT $LN4@ps_hints_t
mov	edx, DWORD PTR _count$2[ebp]
lea	eax, DWORD PTR _idx$1[ebp+edx*4]
push	eax
mov	ecx, DWORD PTR _memory$3[ebp]
push	ecx
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _stems$[ebp]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
push	eax
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _stems$[ebp]
mov	edx, DWORD PTR [ecx+eax]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
push	eax
mov	eax, DWORD PTR _dim$4[ebp]
push	eax
call	_ps_dimension_add_t1stem
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@ps_hints_t
jmp	SHORT $Fail$22
jmp	SHORT $LN5@ps_hints_t
mov	ecx, DWORD PTR _memory$3[ebp]
push	ecx
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _idx$1[ebp+edx]
push	eax
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _idx$1[ebp+ecx]
push	edx
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _idx$1[ebp+ecx]
push	edx
mov	eax, DWORD PTR _dim$4[ebp]
push	eax
call	_ps_dimension_add_counter
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_hints_t
jmp	SHORT $Fail$22
jmp	SHORT $LN14@ps_hints_t
push	OFFSET $SG8182
call	_FT_Message
add	esp, 4
push	OFFSET $SG8183
push	941					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$22
jmp	SHORT $LN15@ps_hints_t
push	OFFSET $SG8184
call	_FT_Message
add	esp, 4
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx+4], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@ps_hints_t
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN20@ps_hints_t
DD	-36					
DD	12					
DD	$LN19@ps_hints_t
DB	105					
DB	100					
DB	120					
DB	0
ENDP
_ps_hints_stem PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	$LN20@ps_hints_s
cmp	DWORD PTR _dimension$[ebp], 0
jl	SHORT $LN16@ps_hints_s
cmp	DWORD PTR _dimension$[ebp], 1
jle	SHORT $LN18@ps_hints_s
mov	ecx, 4
imul	edx, ecx, 43
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN15@ps_hints_s
mov	eax, DWORD PTR _dimension$[ebp]
push	eax
push	OFFSET $SG8128
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN16@ps_hints_s
cmp	DWORD PTR _dimension$[ebp], 0
je	SHORT $LN22@ps_hints_s
mov	DWORD PTR tv75[ebp], 1
jmp	SHORT $LN23@ps_hints_s
mov	DWORD PTR tv75[ebp], 0
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR _dimension$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR tv77[ebp], ecx
cmp	DWORD PTR tv77[ebp], 0
jle	$LN4@ps_hints_s
cmp	DWORD PTR tv77[ebp], 2
jle	SHORT $LN10@ps_hints_s
jmp	$LN4@ps_hints_s
imul	edx, DWORD PTR _dimension$[ebp], 36
mov	eax, DWORD PTR _hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+16]
mov	DWORD PTR _dim$3[ebp], ecx
jmp	SHORT $LN9@ps_hints_s
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _stems$[ebp]
add	eax, 8
mov	DWORD PTR _stems$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN7@ps_hints_s
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _memory$1[ebp], edx
push	0
mov	eax, DWORD PTR _memory$1[ebp]
push	eax
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _stems$[ebp]
mov	eax, DWORD PTR [edx+ecx]
push	eax
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _stems$[ebp]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
mov	edx, DWORD PTR _dim$3[ebp]
push	edx
call	_ps_dimension_add_t1stem
add	esp, 20					
mov	DWORD PTR _error$2[ebp], eax
cmp	DWORD PTR _error$2[ebp], 0
je	SHORT $LN6@ps_hints_s
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _stems$[ebp]
mov	edx, DWORD PTR [ecx+eax]
push	edx
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _stems$[ebp]
mov	eax, DWORD PTR [edx+ecx]
push	eax
push	OFFSET $SG8144
call	_FT_Message
add	esp, 12					
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR _error$2[ebp]
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN20@ps_hints_s
jmp	$LN8@ps_hints_s
jmp	SHORT $LN20@ps_hints_s
mov	eax, 4
imul	ecx, eax, 43
cmp	DWORD PTR _ft_trace_levels[ecx], 0
jl	SHORT $LN3@ps_hints_s
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
push	OFFSET $SG8150
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN4@ps_hints_s
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_hints_open PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _hint_type$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
jle	SHORT $LN5@ps_hints_o
cmp	DWORD PTR tv64[ebp], 2
jle	SHORT $LN6@ps_hints_o
jmp	SHORT $LN5@ps_hints_o
mov	ecx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _hint_type$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, 36					
imul	edx, ecx, 0
mov	eax, DWORD PTR _hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+16]
push	ecx
call	_ps_dimension_init
add	esp, 4
mov	edx, 36					
shl	edx, 0
mov	eax, DWORD PTR _hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+16]
push	ecx
call	_ps_dimension_init
add	esp, 4
jmp	SHORT $LN9@ps_hints_o
push	OFFSET $SG8105
push	826					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _hint_type$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, 4
imul	eax, edx, 43
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN3@ps_hints_o
push	OFFSET $SG8110
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN4@ps_hints_o
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_dimension_end PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _end_point$[ebp]
push	eax
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
call	_ps_dimension_end_mask
add	esp, 8
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _dim$[ebp]
add	eax, 24					
push	eax
call	_ps_mask_table_merge_all
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_dimension_add_counter PROC
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
mov	eax, DWORD PTR _dim$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _dim$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _counter$[ebp], eax
jmp	SHORT $LN10@ps_dimensi
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _counter$[ebp]
add	edx, 16					
mov	DWORD PTR _counter$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN8@ps_dimensi
mov	eax, DWORD PTR _hint1$[ebp]
push	eax
mov	ecx, DWORD PTR _counter$[ebp]
push	ecx
call	_ps_mask_test_bit
add	esp, 8
test	eax, eax
jne	SHORT $LN6@ps_dimensi
mov	edx, DWORD PTR _hint2$[ebp]
push	edx
mov	eax, DWORD PTR _counter$[ebp]
push	eax
call	_ps_mask_test_bit
add	esp, 8
test	eax, eax
jne	SHORT $LN6@ps_dimensi
mov	ecx, DWORD PTR _hint3$[ebp]
push	ecx
mov	edx, DWORD PTR _counter$[ebp]
push	edx
call	_ps_mask_test_bit
add	esp, 8
test	eax, eax
je	SHORT $LN7@ps_dimensi
jmp	SHORT $LN8@ps_dimensi
jmp	SHORT $LN9@ps_dimensi
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN5@ps_dimensi
lea	eax, DWORD PTR _counter$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
add	edx, 24					
push	edx
call	_ps_mask_table_alloc
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@ps_dimensi
jmp	SHORT $Exit$16
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _hint1$[ebp]
push	ecx
mov	edx, DWORD PTR _counter$[ebp]
push	edx
call	_ps_mask_set_bit
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@ps_dimensi
jmp	SHORT $Exit$16
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _hint2$[ebp]
push	ecx
mov	edx, DWORD PTR _counter$[ebp]
push	edx
call	_ps_mask_set_bit
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_dimensi
jmp	SHORT $Exit$16
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _hint3$[ebp]
push	ecx
mov	edx, DWORD PTR _counter$[ebp]
push	edx
call	_ps_mask_set_bit
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@ps_dimensi
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
DD	$LN14@ps_dimensi
DD	-16					
DD	4
DD	$LN13@ps_dimensi
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
_ps_dimension_add_t1stem PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _flags$[ebp], 0
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN12@ps_dimensi
mov	eax, DWORD PTR _flags$[ebp]
or	eax, 1
mov	DWORD PTR _flags$[ebp], eax
cmp	DWORD PTR _len$[ebp], -21		
jne	SHORT $LN11@ps_dimensi
mov	ecx, DWORD PTR _flags$[ebp]
or	ecx, 2
mov	DWORD PTR _flags$[ebp], ecx
mov	edx, DWORD PTR _pos$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR _pos$[ebp], edx
mov	DWORD PTR _len$[ebp], 0
cmp	DWORD PTR _aindex$[ebp], 0
je	SHORT $LN10@ps_dimensi
mov	eax, DWORD PTR _aindex$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _max$2[ebp], edx
mov	eax, DWORD PTR _dim$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _hint$1[ebp], ecx
mov	DWORD PTR _idx$3[ebp], 0
jmp	SHORT $LN9@ps_dimensi
mov	edx, DWORD PTR _idx$3[ebp]
add	edx, 1
mov	DWORD PTR _idx$3[ebp], edx
mov	eax, DWORD PTR _hint$1[ebp]
add	eax, 12					
mov	DWORD PTR _hint$1[ebp], eax
mov	ecx, DWORD PTR _idx$3[ebp]
cmp	ecx, DWORD PTR _max$2[ebp]
jae	SHORT $LN7@ps_dimensi
mov	edx, DWORD PTR _hint$1[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _pos$[ebp]
jne	SHORT $LN6@ps_dimensi
mov	ecx, DWORD PTR _hint$1[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR _len$[ebp]
jne	SHORT $LN6@ps_dimensi
jmp	SHORT $LN7@ps_dimensi
jmp	SHORT $LN8@ps_dimensi
mov	eax, DWORD PTR _idx$3[ebp]
cmp	eax, DWORD PTR _max$2[ebp]
jb	SHORT $LN5@ps_dimensi
lea	ecx, DWORD PTR _hint$1[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _dim$[ebp]
push	eax
call	_ps_hint_table_alloc
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@ps_dimensi
jmp	SHORT $Exit$19
mov	ecx, DWORD PTR _hint$1[ebp]
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _hint$1[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _hint$1[ebp]
mov	eax, DWORD PTR _flags$[ebp]
mov	DWORD PTR [edx+8], eax
lea	ecx, DWORD PTR _mask$4[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _dim$[ebp]
add	eax, 12					
push	eax
call	_ps_mask_table_last
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@ps_dimensi
jmp	SHORT $Exit$19
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _idx$3[ebp]
push	edx
mov	eax, DWORD PTR _mask$4[ebp]
push	eax
call	_ps_mask_set_bit
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_dimensi
jmp	SHORT $Exit$19
cmp	DWORD PTR _aindex$[ebp], 0
je	SHORT $Exit$19
mov	ecx, DWORD PTR _aindex$[ebp]
mov	edx, DWORD PTR _idx$3[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@ps_dimensi
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
npad	3
DD	2
DD	$LN17@ps_dimensi
DD	-16					
DD	4
DD	$LN15@ps_dimensi
DD	-36					
DD	4
DD	$LN16@ps_dimensi
DB	104					
DB	105					
DB	110					
DB	116					
DB	0
DB	109					
DB	97					
DB	115					
DB	107					
DB	0
ENDP
_ps_dimension_set_mask_bits PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _end_point$[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
push	edx
call	_ps_dimension_reset_mask
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ps_dimensi
jmp	SHORT $Exit$4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _source_bits$[ebp]
push	ecx
mov	edx, DWORD PTR _source_pos$[ebp]
push	edx
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _dim$[ebp]
add	ecx, 12					
push	ecx
call	_ps_mask_table_set_bits
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_dimension_reset_mask PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _end_point$[ebp]
push	eax
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
call	_ps_dimension_end_mask
add	esp, 8
lea	edx, DWORD PTR _mask$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _dim$[ebp]
add	ecx, 12					
push	ecx
call	_ps_mask_table_alloc
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ps_dimensi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@ps_dimensi
DD	-8					
DD	4
DD	$LN3@ps_dimensi
DB	109					
DB	97					
DB	115					
DB	107					
DB	0
ENDP
_ps_dimension_end_mask PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dim$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN2@ps_dimensi
mov	edx, DWORD PTR _count$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _dim$[ebp]
mov	ecx, DWORD PTR [eax+20]
lea	edx, DWORD PTR [ecx+edx-16]
mov	DWORD PTR _mask$1[ebp], edx
mov	eax, DWORD PTR _mask$1[ebp]
mov	ecx, DWORD PTR _end_point$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_dimension_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _dimension$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _dimension$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _dimension$[ebp]
mov	DWORD PTR [edx+24], 0
pop	ebp
ret	0
ENDP
_ps_dimension_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _dimension$[ebp]
add	ecx, 24					
push	ecx
call	_ps_mask_table_done
add	esp, 8
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _dimension$[ebp]
add	eax, 12					
push	eax
call	_ps_mask_table_done
add	esp, 8
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _dimension$[ebp]
push	edx
call	_ps_hint_table_done
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_mask_table_merge_all PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	DWORD PTR _index1$[ebp], ecx
jmp	SHORT $LN8@ps_mask_ta
mov	edx, DWORD PTR _index1$[ebp]
sub	edx, 1
mov	DWORD PTR _index1$[ebp], edx
cmp	DWORD PTR _index1$[ebp], 0
jle	SHORT $Exit$11
mov	eax, DWORD PTR _index1$[ebp]
sub	eax, 1
mov	DWORD PTR _index2$[ebp], eax
jmp	SHORT $LN5@ps_mask_ta
mov	ecx, DWORD PTR _index2$[ebp]
sub	ecx, 1
mov	DWORD PTR _index2$[ebp], ecx
cmp	DWORD PTR _index2$[ebp], 0
jl	SHORT $LN3@ps_mask_ta
mov	edx, DWORD PTR _index2$[ebp]
push	edx
mov	eax, DWORD PTR _index1$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_ps_mask_table_test_intersect
add	esp, 12					
test	eax, eax
je	SHORT $LN2@ps_mask_ta
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _index1$[ebp]
push	eax
mov	ecx, DWORD PTR _index2$[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	_ps_mask_table_merge
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ps_mask_ta
jmp	SHORT $Exit$11
jmp	SHORT $LN3@ps_mask_ta
jmp	SHORT $LN4@ps_mask_ta
jmp	SHORT $LN7@ps_mask_ta
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_mask_table_merge PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _index1$[ebp]
cmp	eax, DWORD PTR _index2$[ebp]
jle	SHORT $LN17@ps_mask_ta
mov	ecx, DWORD PTR _index1$[ebp]
mov	DWORD PTR _temp$[ebp], ecx
mov	edx, DWORD PTR _index2$[ebp]
mov	DWORD PTR _index1$[ebp], edx
mov	eax, DWORD PTR _temp$[ebp]
mov	DWORD PTR _index2$[ebp], eax
mov	ecx, DWORD PTR _index1$[ebp]
cmp	ecx, DWORD PTR _index2$[ebp]
jge	$LN4@ps_mask_ta
cmp	DWORD PTR _index1$[ebp], 0
jl	$LN4@ps_mask_ta
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _index2$[ebp]
cmp	eax, DWORD PTR [edx]
jge	$LN4@ps_mask_ta
mov	ecx, DWORD PTR _index1$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _table$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _mask1$9[ebp], ecx
mov	eax, DWORD PTR _index2$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _table$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _mask2$8[ebp], eax
mov	edx, DWORD PTR _mask1$9[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count1$7[ebp], eax
mov	ecx, DWORD PTR _mask2$8[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count2$6[ebp], edx
cmp	DWORD PTR _count2$6[ebp], 0
jbe	$LN15@ps_mask_ta
mov	eax, DWORD PTR _count2$6[ebp]
cmp	eax, DWORD PTR _count1$7[ebp]
jbe	SHORT $LN14@ps_mask_ta
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _count2$6[ebp]
push	edx
mov	eax, DWORD PTR _mask1$9[ebp]
push	eax
call	_ps_mask_ensure
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@ps_mask_ta
jmp	$Exit$23
mov	ecx, DWORD PTR _count1$7[ebp]
mov	DWORD PTR _pos$4[ebp], ecx
jmp	SHORT $LN12@ps_mask_ta
mov	edx, DWORD PTR _pos$4[ebp]
add	edx, 1
mov	DWORD PTR _pos$4[ebp], edx
mov	eax, DWORD PTR _pos$4[ebp]
cmp	eax, DWORD PTR _count2$6[ebp]
jae	SHORT $LN14@ps_mask_ta
mov	ecx, DWORD PTR _pos$4[ebp]
push	ecx
mov	edx, DWORD PTR _mask1$9[ebp]
push	edx
call	_ps_mask_clear_bit
add	esp, 8
jmp	SHORT $LN11@ps_mask_ta
mov	eax, DWORD PTR _mask2$8[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _read$3[ebp], ecx
mov	edx, DWORD PTR _mask1$9[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _write$2[ebp], eax
mov	ecx, DWORD PTR _count2$6[ebp]
add	ecx, 7
shr	ecx, 3
mov	DWORD PTR _pos$4[ebp], ecx
jmp	SHORT $LN9@ps_mask_ta
mov	edx, DWORD PTR _pos$4[ebp]
sub	edx, 1
mov	DWORD PTR _pos$4[ebp], edx
cmp	DWORD PTR _pos$4[ebp], 0
jbe	SHORT $LN15@ps_mask_ta
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _write$2[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _read$3[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _write$2[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _write$2[ebp]
add	edx, 1
mov	DWORD PTR _write$2[ebp], edx
mov	eax, DWORD PTR _read$3[ebp]
add	eax, 1
mov	DWORD PTR _read$3[ebp], eax
jmp	SHORT $LN8@ps_mask_ta
mov	ecx, DWORD PTR _mask2$8[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _mask2$8[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
sub	ecx, DWORD PTR _index2$[ebp]
mov	DWORD PTR _delta$5[ebp], ecx
cmp	DWORD PTR _delta$5[ebp], 0
jle	SHORT $LN6@ps_mask_ta
mov	edx, DWORD PTR _mask2$8[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _dummy$1[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _dummy$1[ebp+4], ecx
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _dummy$1[ebp+8], eax
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _dummy$1[ebp+12], ecx
mov	edx, DWORD PTR _delta$5[ebp]
shl	edx, 4
mov	esi, esp
push	edx
mov	eax, DWORD PTR _mask2$8[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _mask2$8[ebp]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _delta$5[ebp]
shl	edx, 4
add	edx, DWORD PTR _mask2$8[ebp]
mov	eax, DWORD PTR _dummy$1[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _dummy$1[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _dummy$1[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _dummy$1[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $Exit$23
mov	edx, 4
imul	eax, edx, 43
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN3@ps_mask_ta
mov	ecx, DWORD PTR _index2$[ebp]
push	ecx
mov	edx, DWORD PTR _index1$[ebp]
push	edx
push	OFFSET $SG7954
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN4@ps_mask_ta
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@ps_mask_ta
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
DD	1
DD	$LN21@ps_mask_ta
DD	-60					
DD	16					
DD	$LN20@ps_mask_ta
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
ENDP
_ps_mask_table_test_intersect PROC
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
mov	eax, DWORD PTR _index1$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _table$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _mask1$[ebp], eax
mov	edx, DWORD PTR _index2$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _table$[ebp]
add	edx, DWORD PTR [eax+8]
mov	DWORD PTR _mask2$[ebp], edx
mov	ecx, DWORD PTR _mask1$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _p1$[ebp], edx
mov	eax, DWORD PTR _mask2$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _p2$[ebp], ecx
mov	edx, DWORD PTR _mask1$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count1$[ebp], eax
mov	ecx, DWORD PTR _mask2$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count2$[ebp], edx
mov	eax, DWORD PTR _count1$[ebp]
cmp	eax, DWORD PTR _count2$[ebp]
jae	SHORT $LN8@ps_mask_ta
mov	ecx, DWORD PTR _count1$[ebp]
mov	DWORD PTR tv75[ebp], ecx
jmp	SHORT $LN9@ps_mask_ta
mov	edx, DWORD PTR _count2$[ebp]
mov	DWORD PTR tv75[ebp], edx
mov	eax, DWORD PTR tv75[ebp]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN5@ps_mask_ta
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 8
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 8
jb	SHORT $LN3@ps_mask_ta
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p1$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _p2$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
and	edx, ecx
je	SHORT $LN2@ps_mask_ta
mov	eax, 1
jmp	SHORT $LN6@ps_mask_ta
mov	edx, DWORD PTR _p1$[ebp]
add	edx, 1
mov	DWORD PTR _p1$[ebp], edx
mov	eax, DWORD PTR _p2$[ebp]
add	eax, 1
mov	DWORD PTR _p2$[ebp], eax
jmp	SHORT $LN4@ps_mask_ta
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN1@ps_mask_ta
xor	eax, eax
jmp	SHORT $LN6@ps_mask_ta
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p1$[ebp]
movzx	eax, BYTE PTR [eax+edx]
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _p2$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
and	eax, edx
mov	edx, 255				
mov	ecx, DWORD PTR _count$[ebp]
sar	edx, cl
not	edx
and	eax, edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_mask_table_set_bits PROC
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
lea	eax, DWORD PTR _mask$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	_ps_mask_table_last
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@ps_mask_ta
jmp	$Exit$14
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _bit_count$[ebp]
push	ecx
mov	edx, DWORD PTR _mask$[ebp]
push	edx
call	_ps_mask_ensure
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@ps_mask_ta
jmp	$Exit$14
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _bit_count$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _bit_pos$[ebp]
shr	edx, 3
add	edx, DWORD PTR _source$[ebp]
mov	DWORD PTR _read$5[ebp], edx
mov	ecx, DWORD PTR _bit_pos$[ebp]
and	ecx, 7
mov	eax, 128				
sar	eax, cl
mov	DWORD PTR _rmask$4[ebp], eax
mov	ecx, DWORD PTR _mask$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _write$3[ebp], edx
mov	DWORD PTR _wmask$2[ebp], 128		
jmp	SHORT $LN6@ps_mask_ta
mov	eax, DWORD PTR _bit_count$[ebp]
sub	eax, 1
mov	DWORD PTR _bit_count$[ebp], eax
cmp	DWORD PTR _bit_count$[ebp], 0
jbe	$Exit$14
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _write$3[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _wmask$2[ebp]
not	edx
and	ecx, edx
mov	DWORD PTR _val$1[ebp], ecx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _read$5[ebp]
movzx	eax, BYTE PTR [edx+ecx]
and	eax, DWORD PTR _rmask$4[ebp]
je	SHORT $LN3@ps_mask_ta
mov	ecx, DWORD PTR _val$1[ebp]
or	ecx, DWORD PTR _wmask$2[ebp]
mov	DWORD PTR _val$1[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _write$3[ebp]
mov	dl, BYTE PTR _val$1[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _rmask$4[ebp]
sar	eax, 1
mov	DWORD PTR _rmask$4[ebp], eax
jne	SHORT $LN2@ps_mask_ta
mov	ecx, DWORD PTR _read$5[ebp]
add	ecx, 1
mov	DWORD PTR _read$5[ebp], ecx
mov	DWORD PTR _rmask$4[ebp], 128		
mov	edx, DWORD PTR _wmask$2[ebp]
sar	edx, 1
mov	DWORD PTR _wmask$2[ebp], edx
jne	SHORT $LN1@ps_mask_ta
mov	eax, DWORD PTR _write$3[ebp]
add	eax, 1
mov	DWORD PTR _write$3[ebp], eax
mov	DWORD PTR _wmask$2[ebp], 128		
jmp	$LN5@ps_mask_ta
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@ps_mask_ta
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
DD	$LN12@ps_mask_ta
DD	-12					
DD	4
DD	$LN11@ps_mask_ta
DB	109					
DB	97					
DB	115					
DB	107					
DB	0
ENDP
_ps_mask_table_last PROC
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
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN3@ps_mask_ta
lea	edx, DWORD PTR _mask$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_ps_mask_table_alloc
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_mask_ta
jmp	SHORT $Exit$9
jmp	SHORT $Exit$9
mov	edx, DWORD PTR _count$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
lea	edx, DWORD PTR [ecx+edx-16]
mov	DWORD PTR _mask$[ebp], edx
mov	eax, DWORD PTR _amask$[ebp]
mov	ecx, DWORD PTR _mask$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@ps_mask_ta
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN7@ps_mask_ta
DD	-16					
DD	4
DD	$LN6@ps_mask_ta
DB	109					
DB	97					
DB	115					
DB	107					
DB	0
ENDP
_ps_mask_table_alloc PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _mask$[ebp], 0
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
add	edx, 1
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jbe	SHORT $LN2@ps_mask_ta
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _count$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_ps_mask_table_ensure
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_mask_ta
jmp	SHORT $Exit$5
mov	edx, DWORD PTR _count$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
lea	edx, DWORD PTR [ecx+edx-16]
mov	DWORD PTR _mask$[ebp], edx
mov	eax, DWORD PTR _mask$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _mask$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _amask$[ebp]
mov	edx, DWORD PTR _mask$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_mask_table_ensure PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _old_max$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
mov	DWORD PTR _new_max$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _new_max$[ebp]
cmp	eax, DWORD PTR _old_max$[ebp]
jbe	SHORT $LN2@ps_mask_ta
mov	ecx, DWORD PTR _new_max$[ebp]
add	ecx, 7
and	ecx, -8					
mov	DWORD PTR _new_max$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _new_max$[ebp]
push	edx
mov	eax, DWORD PTR _old_max$[ebp]
push	eax
push	16					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ps_mask_ta
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _new_max$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ps_mask_ta
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
DD	$LN6@ps_mask_ta
DD	-16					
DD	4
DD	$LN5@ps_mask_ta
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ps_mask_table_done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _mask$[ebp], eax
jmp	SHORT $LN6@ps_mask_ta
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _mask$[ebp]
add	edx, 16					
mov	DWORD PTR _mask$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN3@ps_mask_ta
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _mask$[ebp]
push	ecx
call	_ps_mask_done
add	esp, 8
jmp	SHORT $LN5@ps_mask_ta
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+8], 0
xor	eax, eax
jne	SHORT $LN3@ps_mask_ta
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+4], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_mask_set_bit PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _idx$[ebp], 0
jge	SHORT $LN3@ps_mask_se
jmp	SHORT $Exit$6
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
cmp	ecx, DWORD PTR [eax]
jb	SHORT $LN2@ps_mask_se
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _mask$[ebp]
push	ecx
call	_ps_mask_ensure
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ps_mask_se
jmp	SHORT $Exit$6
mov	edx, DWORD PTR _idx$[ebp]
add	edx, 1
mov	eax, DWORD PTR _mask$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _idx$[ebp]
sar	ecx, 3
mov	edx, DWORD PTR _mask$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _idx$[ebp]
and	ecx, 7
mov	edx, 128				
sar	edx, cl
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+edx], al
mov	eax, DWORD PTR _error$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_mask_clear_bit PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
cmp	ecx, DWORD PTR [eax]
jb	SHORT $LN1@ps_mask_cl
jmp	SHORT $LN2@ps_mask_cl
mov	edx, DWORD PTR _idx$[ebp]
sar	edx, 3
mov	eax, DWORD PTR _mask$[ebp]
add	edx, DWORD PTR [eax+8]
mov	DWORD PTR _p$[ebp], edx
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
mov	ecx, DWORD PTR _idx$[ebp]
and	ecx, 7
mov	eax, 128				
sar	eax, cl
not	eax
and	edx, eax
mov	ecx, 1
imul	eax, ecx, 0
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_mask_test_bit PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
cmp	ecx, DWORD PTR [eax]
jb	SHORT $LN1@ps_mask_te
xor	eax, eax
jmp	SHORT $LN2@ps_mask_te
mov	edx, DWORD PTR _idx$[ebp]
sar	edx, 3
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	eax, BYTE PTR [ecx+edx]
mov	ecx, DWORD PTR _idx$[ebp]
and	ecx, 7
mov	edx, 128				
sar	edx, cl
and	eax, edx
pop	ebp
ret	0
ENDP
_ps_mask_ensure PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 7
shr	ecx, 3
mov	DWORD PTR _old_max$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
add	edx, 7
shr	edx, 3
mov	DWORD PTR _new_max$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _new_max$[ebp]
cmp	eax, DWORD PTR _old_max$[ebp]
jbe	SHORT $LN2@ps_mask_en
mov	ecx, DWORD PTR _new_max$[ebp]
add	ecx, 7
and	ecx, -8					
mov	DWORD PTR _new_max$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _new_max$[ebp]
push	edx
mov	eax, DWORD PTR _old_max$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _mask$[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ps_mask_en
mov	eax, DWORD PTR _new_max$[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _mask$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ps_mask_en
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN6@ps_mask_en
DD	-16					
DD	4
DD	$LN5@ps_mask_en
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ps_mask_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _mask$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
jne	SHORT $LN3@ps_mask_do
mov	edx, DWORD PTR _mask$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _mask$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _mask$[ebp]
mov	DWORD PTR [ecx+12], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_hint_table_alloc PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _hint$[ebp], 0
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
add	edx, 1
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jb	SHORT $LN2@ps_hint_ta
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _count$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_ps_hint_table_ensure
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_hint_ta
jmp	SHORT $Exit$5
imul	edx, DWORD PTR _count$[ebp], 12
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
lea	edx, DWORD PTR [ecx+edx-12]
mov	DWORD PTR _hint$[ebp], edx
mov	eax, DWORD PTR _hint$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _ahint$[ebp]
mov	eax, DWORD PTR _hint$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_hint_table_ensure PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _old_max$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
mov	DWORD PTR _new_max$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _new_max$[ebp]
cmp	eax, DWORD PTR _old_max$[ebp]
jbe	SHORT $LN2@ps_hint_ta
mov	ecx, DWORD PTR _new_max$[ebp]
add	ecx, 7
and	ecx, -8					
mov	DWORD PTR _new_max$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _new_max$[ebp]
push	edx
mov	eax, DWORD PTR _old_max$[ebp]
push	eax
push	12					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ps_hint_ta
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _new_max$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ps_hint_ta
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
DD	$LN6@ps_hint_ta
DD	-16					
DD	4
DD	$LN5@ps_hint_ta
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ps_hint_table_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
jne	SHORT $LN3@ps_hint_ta
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+4], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_hints_apply PROC
push	ebp
mov	ebp, esp
sub	esp, 188				
push	edi
lea	edi, DWORD PTR [ebp-188]
mov	ecx, 47					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _glyphrec$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
test	edx, edx
je	SHORT $LN9@ps_hints_a
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN10@ps_hints_a
xor	eax, eax
jmp	$LN11@ps_hints_a
mov	edx, DWORD PTR _globals$[ebp]
push	edx
mov	eax, DWORD PTR _ps_hints$[ebp]
push	eax
mov	ecx, DWORD PTR _outline$[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_psh_glyph_init
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@ps_hints_a
jmp	$Exit$22
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, 204				
imul	eax, edx, 0
lea	ecx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _dim_x$9[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, 204				
shl	ecx, 0
lea	edx, DWORD PTR [eax+ecx+4]
mov	DWORD PTR _dim_y$8[ebp], edx
mov	eax, DWORD PTR _dim_x$9[ebp]
mov	ecx, DWORD PTR [eax+196]
mov	DWORD PTR _x_scale$7[ebp], ecx
mov	edx, DWORD PTR _dim_y$8[ebp]
mov	eax, DWORD PTR [edx+196]
mov	DWORD PTR _y_scale$6[ebp], eax
mov	ecx, DWORD PTR _x_scale$7[ebp]
mov	DWORD PTR _old_x_scale$5[ebp], ecx
mov	edx, DWORD PTR _y_scale$6[ebp]
mov	DWORD PTR _old_y_scale$4[ebp], edx
mov	BYTE PTR _rescale$1[ebp], 0
mov	eax, DWORD PTR _y_scale$6[ebp]
push	eax
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR [ecx+416]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _scaled$3[ebp], eax
mov	eax, DWORD PTR _scaled$3[ebp]
add	eax, 32					
and	eax, -64				
mov	DWORD PTR _fitted$2[ebp], eax
je	$LN7@ps_hints_a
mov	ecx, DWORD PTR _scaled$3[ebp]
cmp	ecx, DWORD PTR _fitted$2[ebp]
je	SHORT $LN7@ps_hints_a
mov	BYTE PTR _rescale$1[ebp], 1
mov	edx, DWORD PTR _scaled$3[ebp]
push	edx
mov	eax, DWORD PTR _fitted$2[ebp]
push	eax
mov	ecx, DWORD PTR _y_scale$6[ebp]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _y_scale$6[ebp], eax
mov	edx, DWORD PTR _fitted$2[ebp]
cmp	edx, DWORD PTR _scaled$3[ebp]
jge	SHORT $LN6@ps_hints_a
mov	eax, DWORD PTR _x_scale$7[ebp]
cdq
mov	ecx, 50					
idiv	ecx
mov	edx, DWORD PTR _x_scale$7[ebp]
sub	edx, eax
mov	DWORD PTR _x_scale$7[ebp], edx
push	0
push	0
mov	eax, DWORD PTR _y_scale$6[ebp]
push	eax
mov	ecx, DWORD PTR _x_scale$7[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_psh_globals_set_scale
add	esp, 20					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	BYTE PTR [ecx+120], 1
mov	edx, DWORD PTR _glyph$[ebp]
mov	BYTE PTR [edx+121], 1
cmp	DWORD PTR _hint_mode$[ebp], 2
je	SHORT $LN13@ps_hints_a
cmp	DWORD PTR _hint_mode$[ebp], 3
je	SHORT $LN13@ps_hints_a
mov	BYTE PTR tv144[ebp], 0
jmp	SHORT $LN14@ps_hints_a
mov	BYTE PTR tv144[ebp], 1
mov	eax, DWORD PTR _glyph$[ebp]
mov	cl, BYTE PTR tv144[ebp]
mov	BYTE PTR [eax+122], cl
cmp	DWORD PTR _hint_mode$[ebp], 2
je	SHORT $LN15@ps_hints_a
cmp	DWORD PTR _hint_mode$[ebp], 4
je	SHORT $LN15@ps_hints_a
mov	BYTE PTR tv148[ebp], 0
jmp	SHORT $LN16@ps_hints_a
mov	BYTE PTR tv148[ebp], 1
mov	edx, DWORD PTR _glyph$[ebp]
mov	al, BYTE PTR tv148[ebp]
mov	BYTE PTR [edx+123], al
cmp	DWORD PTR _hint_mode$[ebp], 1
je	SHORT $LN17@ps_hints_a
mov	BYTE PTR tv151[ebp], 1
jmp	SHORT $LN18@ps_hints_a
mov	BYTE PTR tv151[ebp], 0
mov	ecx, DWORD PTR _glyph$[ebp]
mov	dl, BYTE PTR tv151[ebp]
mov	BYTE PTR [ecx+124], dl
mov	DWORD PTR _dimension$[ebp], 0
jmp	SHORT $LN5@ps_hints_a
mov	eax, DWORD PTR _dimension$[ebp]
add	eax, 1
mov	DWORD PTR _dimension$[ebp], eax
cmp	DWORD PTR _dimension$[ebp], 2
jge	$Exit$22
mov	ecx, DWORD PTR _dimension$[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_psh_glyph_load_points
add	esp, 8
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_psh_glyph_compute_extrema
add	esp, 4
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
mov	edx, DWORD PTR _dimension$[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
imul	edx, DWORD PTR _dimension$[ebp], 40
mov	eax, DWORD PTR _glyph$[ebp]
lea	ecx, DWORD PTR [eax+edx+28]
push	ecx
call	_psh_hint_table_align_hints
add	esp, 16					
mov	edx, DWORD PTR _dimension$[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_psh_glyph_find_strong_points
add	esp, 8
cmp	DWORD PTR _dimension$[ebp], 1
jne	SHORT $LN2@ps_hints_a
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
mov	edx, DWORD PTR _globals$[ebp]
add	edx, 412				
push	edx
call	_psh_glyph_find_blue_points
add	esp, 8
mov	eax, DWORD PTR _dimension$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_psh_glyph_interpolate_strong_points
add	esp, 8
mov	edx, DWORD PTR _dimension$[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_psh_glyph_interpolate_normal_points
add	esp, 8
mov	ecx, DWORD PTR _dimension$[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_psh_glyph_interpolate_other_points
add	esp, 8
mov	eax, DWORD PTR _dimension$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_psh_glyph_save_points
add	esp, 8
movzx	edx, BYTE PTR _rescale$1[ebp]
test	edx, edx
je	SHORT $LN1@ps_hints_a
push	0
push	0
mov	eax, DWORD PTR _old_y_scale$4[ebp]
push	eax
mov	ecx, DWORD PTR _old_x_scale$5[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_psh_globals_set_scale
add	esp, 20					
jmp	$LN4@ps_hints_a
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_psh_glyph_done
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@ps_hints_a
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 188				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN20@ps_hints_a
DD	-136					
DD	128					
DD	$LN19@ps_hints_a
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	114					
DB	101					
DB	99					
DB	0
ENDP
_t2_hints_funcs_init PROC
push	ebp
mov	ebp, esp
push	28					
push	0
mov	eax, DWORD PTR _funcs$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [ecx+4], OFFSET _t2_hints_open
mov	edx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [edx+8], OFFSET _ps_hints_close
mov	eax, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [eax+12], OFFSET _t2_hints_stems
mov	ecx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [ecx+16], OFFSET _ps_hints_t2mask
mov	edx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [edx+20], OFFSET _ps_hints_t2counter
mov	eax, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [eax+24], OFFSET _ps_hints_apply
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t1_hints_funcs_init PROC
push	ebp
mov	ebp, esp
push	28					
push	0
mov	eax, DWORD PTR _funcs$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [ecx+4], OFFSET _t1_hints_open
mov	edx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [edx+8], OFFSET _ps_hints_close
mov	eax, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [eax+12], OFFSET _t1_hints_stem
mov	ecx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [ecx+16], OFFSET _ps_hints_t1stem3
mov	edx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [edx+20], OFFSET _ps_hints_t1reset
mov	eax, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [eax+24], OFFSET _ps_hints_apply
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_hints_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, 36					
imul	ecx, eax, 0
mov	edx, DWORD PTR _hints$[ebp]
lea	eax, DWORD PTR [edx+ecx+16]
push	eax
call	_ps_dimension_done
add	esp, 8
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, 36					
shl	edx, 0
mov	eax, DWORD PTR _hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+16]
push	ecx
call	_ps_dimension_done
add	esp, 8
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_hints_init PROC
push	ebp
mov	ebp, esp
push	88					
push	0
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [ecx], edx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_psh_blues_snap_stem PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _alignment$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _blues$[ebp]
movzx	edx, BYTE PTR [ecx+2080]
mov	DWORD PTR _no_shoots$[ebp], edx
mov	eax, DWORD PTR _blues$[ebp]
mov	DWORD PTR _table$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	DWORD PTR _zone$[ebp], eax
jmp	SHORT $LN14@psh_blues_
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _zone$[ebp]
add	edx, 32					
mov	DWORD PTR _zone$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN12@psh_blues_
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR _stem_top$[ebp]
sub	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _blues$[ebp]
mov	eax, DWORD PTR [edx+2076]
neg	eax
cmp	DWORD PTR _delta$[ebp], eax
jge	SHORT $LN11@psh_blues_
jmp	SHORT $LN12@psh_blues_
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _blues$[ebp]
add	edx, DWORD PTR [eax+2076]
cmp	DWORD PTR _stem_top$[ebp], edx
jg	SHORT $LN10@psh_blues_
cmp	DWORD PTR _no_shoots$[ebp], 0
jne	SHORT $LN8@psh_blues_
mov	ecx, DWORD PTR _blues$[ebp]
mov	edx, DWORD PTR _delta$[ebp]
cmp	edx, DWORD PTR [ecx+2072]
jg	SHORT $LN9@psh_blues_
mov	eax, DWORD PTR _alignment$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 1
mov	edx, DWORD PTR _alignment$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _alignment$[ebp]
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN12@psh_blues_
jmp	SHORT $LN13@psh_blues_
mov	eax, DWORD PTR _blues$[ebp]
add	eax, 516				
mov	DWORD PTR _table$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _table$[ebp]
lea	edx, DWORD PTR [ecx+eax-28]
mov	DWORD PTR _zone$[ebp], edx
jmp	SHORT $LN7@psh_blues_
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _zone$[ebp]
sub	ecx, 32					
mov	DWORD PTR _zone$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN15@psh_blues_
mov	edx, DWORD PTR _zone$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, DWORD PTR _stem_bot$[ebp]
mov	DWORD PTR _delta$[ebp], eax
mov	ecx, DWORD PTR _blues$[ebp]
mov	edx, DWORD PTR [ecx+2076]
neg	edx
cmp	DWORD PTR _delta$[ebp], edx
jge	SHORT $LN4@psh_blues_
jmp	SHORT $LN15@psh_blues_
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR _blues$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+2076]
cmp	DWORD PTR _stem_bot$[ebp], edx
jl	SHORT $LN3@psh_blues_
cmp	DWORD PTR _no_shoots$[ebp], 0
jne	SHORT $LN1@psh_blues_
mov	eax, DWORD PTR _blues$[ebp]
mov	ecx, DWORD PTR _delta$[ebp]
cmp	ecx, DWORD PTR [eax+2072]
jge	SHORT $LN2@psh_blues_
mov	edx, DWORD PTR _alignment$[ebp]
mov	eax, DWORD PTR [edx]
or	eax, 2
mov	ecx, DWORD PTR _alignment$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _alignment$[ebp]
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN15@psh_blues_
jmp	SHORT $LN6@psh_blues_
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_globals_set_scale PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, 204				
imul	ecx, eax, 0
mov	edx, DWORD PTR _globals$[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _dim$[ebp], eax
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR _x_scale$[ebp]
cmp	edx, DWORD PTR [ecx+196]
jne	SHORT $LN3@psh_global
mov	eax, DWORD PTR _dim$[ebp]
mov	ecx, DWORD PTR _x_delta$[ebp]
cmp	ecx, DWORD PTR [eax+200]
je	SHORT $LN4@psh_global
mov	edx, DWORD PTR _dim$[ebp]
mov	eax, DWORD PTR _x_scale$[ebp]
mov	DWORD PTR [edx+196], eax
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR _x_delta$[ebp]
mov	DWORD PTR [ecx+200], edx
push	0
mov	eax, DWORD PTR _globals$[ebp]
push	eax
call	_psh_globals_scale_widths
add	esp, 8
mov	ecx, 204				
shl	ecx, 0
mov	edx, DWORD PTR _globals$[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _dim$[ebp], eax
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR _y_scale$[ebp]
cmp	edx, DWORD PTR [ecx+196]
jne	SHORT $LN1@psh_global
mov	eax, DWORD PTR _dim$[ebp]
mov	ecx, DWORD PTR _y_delta$[ebp]
cmp	ecx, DWORD PTR [eax+200]
je	SHORT $LN5@psh_global
mov	edx, DWORD PTR _dim$[ebp]
mov	eax, DWORD PTR _y_scale$[ebp]
mov	DWORD PTR [edx+196], eax
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR _y_delta$[ebp]
mov	DWORD PTR [ecx+200], edx
push	1
mov	eax, DWORD PTR _globals$[ebp]
push	eax
call	_psh_globals_scale_widths
add	esp, 8
mov	ecx, DWORD PTR _y_delta$[ebp]
push	ecx
mov	edx, DWORD PTR _y_scale$[ebp]
push	edx
mov	eax, DWORD PTR _globals$[ebp]
add	eax, 412				
push	eax
call	_psh_blues_scale_zones
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_globals_funcs_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [eax], OFFSET _psh_globals_new
mov	ecx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [ecx+4], OFFSET _psh_globals_set_scale
mov	edx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [edx+8], OFFSET _psh_globals_destroy
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
_pshinter_get_t2_funcs PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
add	eax, 140				
pop	ebp
ret	0
ENDP
_pshinter_get_t1_funcs PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
add	eax, 112				
pop	ebp
ret	0
ENDP
_pshinter_get_globals_funcs PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
add	eax, 100				
pop	ebp
ret	0
ENDP
_ps_hinter_init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _module$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _module$[ebp]
add	edx, 12					
mov	DWORD PTR _ph$[ebp], edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _module$[ebp]
add	ecx, 12					
push	ecx
call	_ps_hints_init
add	esp, 8
mov	edx, DWORD PTR _module$[ebp]
add	edx, 100				
push	edx
call	_psh_globals_funcs_init
add	esp, 4
mov	eax, DWORD PTR _module$[ebp]
add	eax, 112				
push	eax
call	_t1_hints_funcs_init
add	esp, 4
mov	ecx, DWORD PTR _module$[ebp]
mov	edx, DWORD PTR _ph$[ebp]
mov	DWORD PTR [ecx+112], edx
mov	eax, DWORD PTR _module$[ebp]
add	eax, 140				
push	eax
call	_t2_hints_funcs_init
add	esp, 4
mov	ecx, DWORD PTR _module$[ebp]
mov	edx, DWORD PTR _ph$[ebp]
mov	DWORD PTR [ecx+140], edx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_hinter_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR [eax+112], 0
mov	ecx, DWORD PTR _module$[ebp]
mov	DWORD PTR [ecx+140], 0
mov	edx, DWORD PTR _module$[ebp]
add	edx, 12					
push	edx
call	_ps_hints_done
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_psh_glyph_interpolate_other_points PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+24]
imul	edx, DWORD PTR _dimension$[ebp], 204
lea	eax, DWORD PTR [ecx+edx+4]
mov	DWORD PTR _dim$[ebp], eax
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR [ecx+196]
mov	DWORD PTR _scale$[ebp], edx
mov	eax, DWORD PTR _dim$[ebp]
mov	ecx, DWORD PTR [eax+200]
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _contour$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _num_contours$[ebp], edx
jmp	SHORT $LN34@psh_glyph_
mov	eax, DWORD PTR _num_contours$[ebp]
sub	eax, 1
mov	DWORD PTR _num_contours$[ebp], eax
mov	ecx, DWORD PTR _contour$[ebp]
add	ecx, 8
mov	DWORD PTR _contour$[ebp], ecx
cmp	DWORD PTR _num_contours$[ebp], 0
jbe	$LN35@psh_glyph_
mov	edx, DWORD PTR _contour$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _start$13[ebp], eax
mov	ecx, DWORD PTR _contour$[ebp]
imul	edx, DWORD PTR [ecx+4], 40
add	edx, DWORD PTR _start$13[ebp]
mov	DWORD PTR _next$11[ebp], edx
mov	DWORD PTR _fit_count$9[ebp], 0
mov	DWORD PTR _first$12[ebp], 0
mov	eax, DWORD PTR _start$13[ebp]
mov	DWORD PTR _point$10[ebp], eax
jmp	SHORT $LN31@psh_glyph_
mov	ecx, DWORD PTR _point$10[ebp]
add	ecx, 40					
mov	DWORD PTR _point$10[ebp], ecx
mov	edx, DWORD PTR _point$10[ebp]
cmp	edx, DWORD PTR _next$11[ebp]
jae	SHORT $LN29@psh_glyph_
mov	eax, DWORD PTR _point$10[ebp]
mov	ecx, DWORD PTR [eax+16]
and	ecx, 32					
je	SHORT $LN28@psh_glyph_
cmp	DWORD PTR _first$12[ebp], 0
jne	SHORT $LN27@psh_glyph_
mov	edx, DWORD PTR _point$10[ebp]
mov	DWORD PTR _first$12[ebp], edx
mov	eax, DWORD PTR _fit_count$9[ebp]
add	eax, 1
mov	DWORD PTR _fit_count$9[ebp], eax
jmp	SHORT $LN30@psh_glyph_
cmp	DWORD PTR _fit_count$9[ebp], 2
jae	SHORT $LN26@psh_glyph_
cmp	DWORD PTR _fit_count$9[ebp], 1
jne	SHORT $LN25@psh_glyph_
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _first$12[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _first$12[ebp]
mov	edx, DWORD PTR [ecx+36]
sub	edx, eax
mov	DWORD PTR _delta$[ebp], edx
mov	eax, DWORD PTR _start$13[ebp]
mov	DWORD PTR _point$10[ebp], eax
jmp	SHORT $LN24@psh_glyph_
mov	ecx, DWORD PTR _point$10[ebp]
add	ecx, 40					
mov	DWORD PTR _point$10[ebp], ecx
mov	edx, DWORD PTR _point$10[ebp]
cmp	edx, DWORD PTR _next$11[ebp]
jae	SHORT $LN22@psh_glyph_
mov	eax, DWORD PTR _point$10[ebp]
cmp	eax, DWORD PTR _first$12[ebp]
je	SHORT $LN21@psh_glyph_
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _point$10[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _point$10[ebp]
mov	DWORD PTR [ecx+36], eax
jmp	SHORT $LN23@psh_glyph_
jmp	$Next_Contour$37
mov	edx, DWORD PTR _first$12[ebp]
mov	DWORD PTR _start$13[ebp], edx
mov	eax, DWORD PTR _first$12[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _next$11[ebp], ecx
mov	edx, DWORD PTR _next$11[ebp]
cmp	edx, DWORD PTR _start$13[ebp]
jne	SHORT $LN15@psh_glyph_
jmp	$Next_Contour$37
mov	eax, DWORD PTR _next$11[ebp]
mov	ecx, DWORD PTR [eax+16]
and	ecx, 32					
jne	SHORT $LN14@psh_glyph_
jmp	SHORT $LN13@psh_glyph_
mov	edx, DWORD PTR _next$11[ebp]
mov	DWORD PTR _first$12[ebp], edx
jmp	SHORT $LN17@psh_glyph_
mov	eax, DWORD PTR _next$11[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _next$11[ebp], ecx
mov	edx, DWORD PTR _next$11[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 32					
je	SHORT $LN11@psh_glyph_
jmp	SHORT $LN12@psh_glyph_
jmp	SHORT $LN13@psh_glyph_
mov	ecx, DWORD PTR _first$12[ebp]
mov	edx, DWORD PTR _next$11[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx+28]
jg	SHORT $LN10@psh_glyph_
mov	ecx, DWORD PTR _first$12[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _org_a$8[ebp], edx
mov	eax, DWORD PTR _first$12[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _cur_a$6[ebp], ecx
mov	edx, DWORD PTR _next$11[ebp]
mov	eax, DWORD PTR [edx+28]
sub	eax, DWORD PTR _org_a$8[ebp]
mov	DWORD PTR _org_ab$7[ebp], eax
mov	ecx, DWORD PTR _next$11[ebp]
mov	edx, DWORD PTR [ecx+36]
sub	edx, DWORD PTR _cur_a$6[ebp]
mov	DWORD PTR _cur_ab$5[ebp], edx
jmp	SHORT $LN9@psh_glyph_
mov	eax, DWORD PTR _next$11[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _org_a$8[ebp], ecx
mov	edx, DWORD PTR _next$11[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _cur_a$6[ebp], eax
mov	ecx, DWORD PTR _first$12[ebp]
mov	edx, DWORD PTR [ecx+28]
sub	edx, DWORD PTR _org_a$8[ebp]
mov	DWORD PTR _org_ab$7[ebp], edx
mov	eax, DWORD PTR _first$12[ebp]
mov	ecx, DWORD PTR [eax+36]
sub	ecx, DWORD PTR _cur_a$6[ebp]
mov	DWORD PTR _cur_ab$5[ebp], ecx
mov	DWORD PTR _scale_ab$1[ebp], 65536	
cmp	DWORD PTR _org_ab$7[ebp], 0
jle	SHORT $LN8@psh_glyph_
mov	edx, DWORD PTR _org_ab$7[ebp]
push	edx
mov	eax, DWORD PTR _cur_ab$5[ebp]
push	eax
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _scale_ab$1[ebp], eax
mov	ecx, DWORD PTR _first$12[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _point$10[ebp], edx
mov	eax, DWORD PTR _point$10[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _org_c$4[ebp], ecx
mov	edx, DWORD PTR _org_c$4[ebp]
sub	edx, DWORD PTR _org_a$8[ebp]
mov	DWORD PTR _org_ac$3[ebp], edx
cmp	DWORD PTR _org_ac$3[ebp], 0
jg	SHORT $LN4@psh_glyph_
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _org_ac$3[ebp]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _cur_a$6[ebp]
mov	DWORD PTR _cur_c$2[ebp], eax
jmp	SHORT $LN3@psh_glyph_
mov	edx, DWORD PTR _org_ac$3[ebp]
cmp	edx, DWORD PTR _org_ab$7[ebp]
jl	SHORT $LN2@psh_glyph_
mov	esi, DWORD PTR _cur_a$6[ebp]
add	esi, DWORD PTR _cur_ab$5[ebp]
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _org_ac$3[ebp]
sub	ecx, DWORD PTR _org_ab$7[ebp]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
add	esi, eax
mov	DWORD PTR _cur_c$2[ebp], esi
jmp	SHORT $LN3@psh_glyph_
mov	edx, DWORD PTR _scale_ab$1[ebp]
push	edx
mov	eax, DWORD PTR _org_ac$3[ebp]
push	eax
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _cur_a$6[ebp]
mov	DWORD PTR _cur_c$2[ebp], eax
mov	ecx, DWORD PTR _point$10[ebp]
mov	edx, DWORD PTR _cur_c$2[ebp]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _point$10[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _point$10[ebp], ecx
mov	edx, DWORD PTR _point$10[ebp]
cmp	edx, DWORD PTR _next$11[ebp]
jne	$LN7@psh_glyph_
mov	eax, DWORD PTR _next$11[ebp]
mov	DWORD PTR _first$12[ebp], eax
mov	ecx, DWORD PTR _first$12[ebp]
cmp	ecx, DWORD PTR _start$13[ebp]
jne	$LN17@psh_glyph_
jmp	$LN33@psh_glyph_
pop	edi
pop	esi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_glyph_interpolate_normal_points PROC
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
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+24]
imul	edx, DWORD PTR _dimension$[ebp], 204
lea	eax, DWORD PTR [ecx+edx+4]
mov	DWORD PTR _dim$[ebp], eax
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR [ecx+196]
mov	DWORD PTR _scale$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _strongs$[ebp], 0
mov	DWORD PTR _num_strongs$[ebp], 0
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _points$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
imul	edx, DWORD PTR [ecx], 40
add	edx, DWORD PTR _points$[ebp]
mov	DWORD PTR _points_end$[ebp], edx
mov	eax, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$[ebp], eax
jmp	SHORT $LN44@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
add	ecx, 40					
mov	DWORD PTR _point$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
cmp	edx, DWORD PTR _points_end$[ebp]
jae	SHORT $LN42@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+16]
and	ecx, 16					
je	SHORT $LN41@psh_glyph_
mov	edx, DWORD PTR _num_strongs$[ebp]
add	edx, 1
mov	DWORD PTR _num_strongs$[ebp], edx
jmp	SHORT $LN43@psh_glyph_
cmp	DWORD PTR _num_strongs$[ebp], 0
jne	SHORT $LN40@psh_glyph_
jmp	$LN45@psh_glyph_
cmp	DWORD PTR _num_strongs$[ebp], 16	
ja	SHORT $LN39@psh_glyph_
lea	eax, DWORD PTR _strongs_0$[ebp]
mov	DWORD PTR _strongs$[ebp], eax
jmp	SHORT $LN38@psh_glyph_
lea	ecx, DWORD PTR _error$6[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _num_strongs$[ebp]
push	edx
push	0
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _strongs$[ebp], eax
cmp	DWORD PTR _error$6[ebp], 0
je	SHORT $LN38@psh_glyph_
jmp	$LN45@psh_glyph_
mov	DWORD PTR _num_strongs$[ebp], 0
mov	ecx, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$[ebp], ecx
jmp	SHORT $LN36@psh_glyph_
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _point$[ebp]
cmp	eax, DWORD PTR _points_end$[ebp]
jae	$LN34@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
and	edx, 16					
jne	SHORT $LN33@psh_glyph_
jmp	SHORT $LN35@psh_glyph_
mov	eax, DWORD PTR _num_strongs$[ebp]
mov	ecx, DWORD PTR _strongs$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _insert$5[ebp], edx
jmp	SHORT $LN32@psh_glyph_
mov	eax, DWORD PTR _insert$5[ebp]
sub	eax, 4
mov	DWORD PTR _insert$5[ebp], eax
mov	ecx, DWORD PTR _insert$5[ebp]
cmp	ecx, DWORD PTR _strongs$[ebp]
jbe	SHORT $LN30@psh_glyph_
mov	edx, 4
imul	eax, edx, -1
mov	ecx, DWORD PTR _insert$5[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [edx+28]
cmp	ecx, DWORD PTR [eax+28]
jg	SHORT $LN29@psh_glyph_
jmp	SHORT $LN30@psh_glyph_
mov	edx, 4
imul	eax, edx, -1
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _insert$5[ebp]
mov	esi, DWORD PTR _insert$5[ebp]
mov	eax, DWORD PTR [esi+eax]
mov	DWORD PTR [ecx+edx], eax
jmp	SHORT $LN31@psh_glyph_
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _insert$5[ebp]
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [eax+edx], ecx
mov	edx, DWORD PTR _num_strongs$[ebp]
add	edx, 1
mov	DWORD PTR _num_strongs$[ebp], edx
jmp	$LN35@psh_glyph_
mov	eax, DWORD PTR _points$[ebp]
mov	DWORD PTR _point$[ebp], eax
jmp	SHORT $LN28@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
add	ecx, 40					
mov	DWORD PTR _point$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
cmp	edx, DWORD PTR _points_end$[ebp]
jae	$LN26@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+16]
and	ecx, 16					
je	SHORT $LN25@psh_glyph_
jmp	SHORT $LN27@psh_glyph_
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, 2
je	SHORT $LN24@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
movsx	edx, BYTE PTR [ecx+20]
cmp	edx, 4
je	SHORT $LN22@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
movsx	ecx, BYTE PTR [eax+20]
mov	edx, DWORD PTR _point$[ebp]
movsx	eax, BYTE PTR [edx+21]
cmp	ecx, eax
je	SHORT $LN23@psh_glyph_
jmp	SHORT $LN27@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
and	edx, 64					
jne	SHORT $LN21@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 4
jne	SHORT $LN21@psh_glyph_
jmp	SHORT $LN27@psh_glyph_
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, -3					
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	DWORD PTR _nn$2[ebp], 0
jmp	SHORT $LN20@psh_glyph_
mov	edx, DWORD PTR _nn$2[ebp]
add	edx, 1
mov	DWORD PTR _nn$2[ebp], edx
mov	eax, DWORD PTR _nn$2[ebp]
cmp	eax, DWORD PTR _num_strongs$[ebp]
jae	SHORT $LN18@psh_glyph_
mov	ecx, DWORD PTR _nn$2[ebp]
mov	edx, DWORD PTR _strongs$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+28]
jle	SHORT $LN17@psh_glyph_
jmp	SHORT $LN18@psh_glyph_
jmp	SHORT $LN19@psh_glyph_
cmp	DWORD PTR _nn$2[ebp], 0
jne	SHORT $LN16@psh_glyph_
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _strongs$[ebp]
mov	eax, DWORD PTR [edx+ecx]
mov	DWORD PTR _after$3[ebp], eax
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _after$3[ebp]
mov	ecx, DWORD PTR [edx+28]
sub	ecx, DWORD PTR [eax+28]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _after$3[ebp]
add	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+36], eax
jmp	$LN15@psh_glyph_
mov	edx, DWORD PTR _nn$2[ebp]
mov	eax, DWORD PTR _strongs$[ebp]
mov	ecx, DWORD PTR [eax+edx*4-4]
mov	DWORD PTR _before$4[ebp], ecx
mov	edx, DWORD PTR _num_strongs$[ebp]
mov	DWORD PTR _nn$2[ebp], edx
jmp	SHORT $LN14@psh_glyph_
mov	eax, DWORD PTR _nn$2[ebp]
sub	eax, 1
mov	DWORD PTR _nn$2[ebp], eax
cmp	DWORD PTR _nn$2[ebp], 0
jbe	SHORT $LN12@psh_glyph_
mov	ecx, DWORD PTR _nn$2[ebp]
mov	edx, DWORD PTR _strongs$[ebp]
mov	eax, DWORD PTR [edx+ecx*4-4]
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+28]
jge	SHORT $LN11@psh_glyph_
jmp	SHORT $LN12@psh_glyph_
jmp	SHORT $LN13@psh_glyph_
mov	eax, DWORD PTR _nn$2[ebp]
cmp	eax, DWORD PTR _num_strongs$[ebp]
jne	SHORT $LN10@psh_glyph_
mov	ecx, DWORD PTR _nn$2[ebp]
mov	edx, DWORD PTR _strongs$[ebp]
mov	eax, DWORD PTR [edx+ecx*4-4]
mov	DWORD PTR _before$4[ebp], eax
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _before$4[ebp]
mov	ecx, DWORD PTR [edx+28]
sub	ecx, DWORD PTR [eax+28]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _before$4[ebp]
add	eax, DWORD PTR [edx+36]
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+36], eax
jmp	$LN15@psh_glyph_
mov	edx, DWORD PTR _nn$2[ebp]
mov	eax, DWORD PTR _strongs$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _after$3[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _u$1[ebp], eax
mov	ecx, DWORD PTR _before$4[ebp]
mov	edx, DWORD PTR _u$1[ebp]
cmp	edx, DWORD PTR [ecx+28]
jne	SHORT $LN8@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _before$4[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+36], edx
jmp	SHORT $LN15@psh_glyph_
mov	eax, DWORD PTR _after$3[ebp]
mov	ecx, DWORD PTR _u$1[ebp]
cmp	ecx, DWORD PTR [eax+28]
jne	SHORT $LN6@psh_glyph_
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _after$3[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR [edx+36], ecx
jmp	SHORT $LN15@psh_glyph_
mov	edx, DWORD PTR _after$3[ebp]
mov	eax, DWORD PTR _before$4[ebp]
mov	ecx, DWORD PTR [edx+28]
sub	ecx, DWORD PTR [eax+28]
push	ecx
mov	edx, DWORD PTR _after$3[ebp]
mov	eax, DWORD PTR _before$4[ebp]
mov	ecx, DWORD PTR [edx+36]
sub	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR _before$4[ebp]
mov	eax, DWORD PTR _u$1[ebp]
sub	eax, DWORD PTR [edx+28]
push	eax
call	_FT_MulDiv
add	esp, 12					
mov	ecx, DWORD PTR _before$4[ebp]
add	eax, DWORD PTR [ecx+36]
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+16]
or	ecx, 32					
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	$LN27@psh_glyph_
lea	eax, DWORD PTR _strongs_0$[ebp]
cmp	DWORD PTR _strongs$[ebp], eax
je	SHORT $LN45@psh_glyph_
mov	ecx, DWORD PTR _strongs$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _strongs$[ebp], 0
xor	eax, eax
jne	SHORT $LN3@psh_glyph_
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN50@psh_glyph_
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
npad	1
DD	2
DD	$LN49@psh_glyph_
DD	-88					
DD	64					
DD	$LN47@psh_glyph_
DD	-116					
DD	4
DD	$LN48@psh_glyph_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	115					
DB	116					
DB	114					
DB	111					
DB	110					
DB	103					
DB	115					
DB	95					
DB	48					
DB	0
ENDP
_psh_glyph_interpolate_strong_points PROC
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
mov	ecx, DWORD PTR [eax+24]
imul	edx, DWORD PTR _dimension$[ebp], 204
lea	eax, DWORD PTR [ecx+edx+4]
mov	DWORD PTR _dim$[ebp], eax
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR [ecx+196]
mov	DWORD PTR _scale$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _point$[ebp], eax
jmp	SHORT $LN12@psh_glyph_
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN13@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _hint$2[ebp], ecx
cmp	DWORD PTR _hint$2[ebp], 0
je	$LN9@psh_glyph_
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 512				
je	SHORT $LN8@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _hint$2[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+36], eax
jmp	$LN7@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
and	edx, 1024				
je	SHORT $LN6@psh_glyph_
mov	eax, DWORD PTR _hint$2[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _hint$2[ebp]
add	ecx, DWORD PTR [edx+12]
mov	eax, DWORD PTR _point$[ebp]
mov	DWORD PTR [eax+36], ecx
jmp	$LN7@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _hint$2[ebp]
mov	eax, DWORD PTR [ecx+28]
sub	eax, DWORD PTR [edx]
mov	DWORD PTR _delta$1[ebp], eax
cmp	DWORD PTR _delta$1[ebp], 0
jg	SHORT $LN4@psh_glyph_
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _delta$1[ebp]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _hint$2[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+36], eax
jmp	SHORT $LN7@psh_glyph_
mov	eax, DWORD PTR _hint$2[ebp]
mov	ecx, DWORD PTR _delta$1[ebp]
cmp	ecx, DWORD PTR [eax+4]
jl	SHORT $LN2@psh_glyph_
mov	edx, DWORD PTR _hint$2[ebp]
mov	esi, DWORD PTR [edx+8]
mov	eax, DWORD PTR _hint$2[ebp]
add	esi, DWORD PTR [eax+12]
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _hint$2[ebp]
mov	eax, DWORD PTR _delta$1[ebp]
sub	eax, DWORD PTR [edx+4]
push	eax
call	_FT_MulFix_i386
add	esp, 8
add	esi, eax
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+36], esi
jmp	SHORT $LN7@psh_glyph_
mov	edx, DWORD PTR _hint$2[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _hint$2[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _delta$1[ebp]
push	eax
call	_FT_MulDiv
add	esp, 12					
mov	ecx, DWORD PTR _hint$2[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+16]
or	ecx, 32					
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	$LN11@psh_glyph_
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_glyph_find_blue_points PROC
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
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _glyph_count$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _point$[ebp], eax
jmp	SHORT $LN19@psh_glyph_
mov	ecx, DWORD PTR _glyph_count$[ebp]
sub	ecx, 1
mov	DWORD PTR _glyph_count$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
cmp	DWORD PTR _glyph_count$[ebp], 0
jbe	$LN20@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
movsx	ecx, BYTE PTR [eax+20]
cmp	ecx, 2
je	SHORT $LN16@psh_glyph_
mov	edx, DWORD PTR _point$[ebp]
movsx	eax, BYTE PTR [edx+20]
cmp	eax, -2					
je	SHORT $LN16@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
movsx	edx, BYTE PTR [ecx+21]
cmp	edx, 2
je	SHORT $LN16@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
movsx	ecx, BYTE PTR [eax+21]
cmp	ecx, -2					
je	SHORT $LN16@psh_glyph_
jmp	SHORT $LN18@psh_glyph_
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 16					
je	SHORT $LN15@psh_glyph_
jmp	SHORT $LN18@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _y$3[ebp], edx
mov	eax, DWORD PTR _blues$[ebp]
mov	DWORD PTR _table$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _blue_count$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	DWORD PTR _zone$[ebp], eax
jmp	SHORT $LN14@psh_glyph_
mov	ecx, DWORD PTR _blue_count$[ebp]
sub	ecx, 1
mov	DWORD PTR _blue_count$[ebp], ecx
mov	edx, DWORD PTR _zone$[ebp]
add	edx, 32					
mov	DWORD PTR _zone$[ebp], edx
cmp	DWORD PTR _blue_count$[ebp], 0
jbe	SHORT $LN12@psh_glyph_
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR _y$3[ebp]
sub	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _delta$2[ebp], ecx
mov	edx, DWORD PTR _blues$[ebp]
mov	eax, DWORD PTR [edx+2076]
neg	eax
cmp	DWORD PTR _delta$2[ebp], eax
jge	SHORT $LN11@psh_glyph_
jmp	SHORT $LN12@psh_glyph_
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _blues$[ebp]
add	edx, DWORD PTR [eax+2076]
cmp	DWORD PTR _y$3[ebp], edx
jg	SHORT $LN10@psh_glyph_
mov	ecx, DWORD PTR _blues$[ebp]
movzx	edx, BYTE PTR [ecx+2080]
test	edx, edx
jne	SHORT $LN8@psh_glyph_
mov	eax, DWORD PTR _blues$[ebp]
mov	ecx, DWORD PTR _delta$2[ebp]
cmp	ecx, DWORD PTR [eax+2072]
jg	SHORT $LN10@psh_glyph_
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+36], ecx
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
or	eax, 16					
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
or	eax, 32					
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+16], eax
jmp	$LN13@psh_glyph_
mov	edx, DWORD PTR _blues$[ebp]
add	edx, 516				
mov	DWORD PTR _table$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _blue_count$[ebp], ecx
mov	edx, DWORD PTR _blue_count$[ebp]
shl	edx, 5
mov	eax, DWORD PTR _table$[ebp]
lea	ecx, DWORD PTR [eax+edx-28]
mov	DWORD PTR _zone$[ebp], ecx
jmp	SHORT $LN7@psh_glyph_
mov	edx, DWORD PTR _blue_count$[ebp]
sub	edx, 1
mov	DWORD PTR _blue_count$[ebp], edx
mov	eax, DWORD PTR _zone$[ebp]
sub	eax, 32					
mov	DWORD PTR _zone$[ebp], eax
cmp	DWORD PTR _blue_count$[ebp], 0
jbe	SHORT $LN5@psh_glyph_
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _y$3[ebp]
mov	DWORD PTR _delta$1[ebp], edx
mov	eax, DWORD PTR _blues$[ebp]
mov	ecx, DWORD PTR [eax+2076]
neg	ecx
cmp	DWORD PTR _delta$1[ebp], ecx
jge	SHORT $LN4@psh_glyph_
jmp	SHORT $LN5@psh_glyph_
mov	edx, DWORD PTR _zone$[ebp]
mov	eax, DWORD PTR _blues$[ebp]
mov	ecx, DWORD PTR [edx+12]
sub	ecx, DWORD PTR [eax+2076]
cmp	DWORD PTR _y$3[ebp], ecx
jl	SHORT $LN3@psh_glyph_
mov	edx, DWORD PTR _blues$[ebp]
movzx	eax, BYTE PTR [edx+2080]
test	eax, eax
jne	SHORT $LN1@psh_glyph_
mov	ecx, DWORD PTR _blues$[ebp]
mov	edx, DWORD PTR _delta$1[ebp]
cmp	edx, DWORD PTR [ecx+2072]
jge	SHORT $LN3@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+16]
or	ecx, 16					
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+16]
or	ecx, 32					
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	$LN6@psh_glyph_
jmp	$LN18@psh_glyph_
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_glyph_find_strong_points PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
imul	eax, DWORD PTR _dimension$[ebp], 40
mov	ecx, DWORD PTR _glyph$[ebp]
lea	edx, DWORD PTR [ecx+eax+28]
mov	DWORD PTR _table$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _mask$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _num_masks$[ebp], edx
mov	DWORD PTR _first$[ebp], 0
cmp	DWORD PTR _dimension$[ebp], 0
jne	SHORT $LN14@psh_glyph_
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN15@psh_glyph_
mov	DWORD PTR tv72[ebp], 2
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR _major_dir$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+24]
imul	eax, DWORD PTR _dimension$[ebp], 204
lea	ecx, DWORD PTR [edx+eax+4]
mov	DWORD PTR _dim$[ebp], ecx
mov	edx, DWORD PTR _dim$[ebp]
mov	eax, DWORD PTR [edx+196]
mov	DWORD PTR _scale$[ebp], eax
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
push	32					
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _threshold$[ebp], eax
cmp	DWORD PTR _threshold$[ebp], 30		
jle	SHORT $LN11@psh_glyph_
mov	DWORD PTR _threshold$[ebp], 30		
cmp	DWORD PTR _num_masks$[ebp], 1
jbe	$LN10@psh_glyph_
mov	edx, DWORD PTR _glyph$[ebp]
cmp	DWORD PTR [edx], 0
jbe	$LN10@psh_glyph_
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx]
jbe	SHORT $LN16@psh_glyph_
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv90[ebp], ecx
jmp	SHORT $LN17@psh_glyph_
mov	edx, DWORD PTR _mask$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR tv90[ebp], eax
mov	ecx, DWORD PTR tv90[ebp]
mov	DWORD PTR _first$[ebp], ecx
mov	edx, DWORD PTR _mask$[ebp]
add	edx, 16					
mov	DWORD PTR _mask$[ebp], edx
jmp	SHORT $LN9@psh_glyph_
mov	eax, DWORD PTR _num_masks$[ebp]
sub	eax, 1
mov	DWORD PTR _num_masks$[ebp], eax
mov	ecx, DWORD PTR _mask$[ebp]
add	ecx, 16					
mov	DWORD PTR _mask$[ebp], ecx
cmp	DWORD PTR _num_masks$[ebp], 1
jbe	SHORT $LN10@psh_glyph_
mov	edx, DWORD PTR _mask$[ebp]
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax]
jbe	SHORT $LN18@psh_glyph_
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv132[ebp], eax
jmp	SHORT $LN19@psh_glyph_
mov	ecx, DWORD PTR _mask$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR tv132[ebp], edx
mov	eax, DWORD PTR tv132[ebp]
mov	DWORD PTR _next$7[ebp], eax
mov	ecx, DWORD PTR _next$7[ebp]
sub	ecx, DWORD PTR _first$[ebp]
mov	DWORD PTR _count$6[ebp], ecx
cmp	DWORD PTR _count$6[ebp], 0
jle	SHORT $LN6@psh_glyph_
imul	edx, DWORD PTR _first$[ebp], 40
mov	eax, DWORD PTR _glyph$[ebp]
add	edx, DWORD PTR [eax+8]
mov	DWORD PTR _point$5[ebp], edx
mov	ecx, DWORD PTR _mask$[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	_psh_hint_table_activate_mask
add	esp, 8
mov	eax, DWORD PTR _major_dir$[ebp]
push	eax
mov	ecx, DWORD PTR _threshold$[ebp]
push	ecx
mov	edx, DWORD PTR _count$6[ebp]
push	edx
mov	eax, DWORD PTR _point$5[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_psh_hint_table_find_strong_points
add	esp, 20					
mov	edx, DWORD PTR _next$7[ebp]
mov	DWORD PTR _first$[ebp], edx
jmp	$LN8@psh_glyph_
cmp	DWORD PTR _num_masks$[ebp], 1
jne	SHORT $LN5@psh_glyph_
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$4[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _point$3[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_psh_hint_table_activate_mask
add	esp, 8
mov	edx, DWORD PTR _major_dir$[ebp]
push	edx
mov	eax, DWORD PTR _threshold$[ebp]
push	eax
mov	ecx, DWORD PTR _count$4[ebp]
push	ecx
mov	edx, DWORD PTR _point$3[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
push	eax
call	_psh_hint_table_find_strong_points
add	esp, 20					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count$2[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _point$1[ebp], ecx
jmp	SHORT $LN4@psh_glyph_
mov	edx, DWORD PTR _count$2[ebp]
sub	edx, 1
mov	DWORD PTR _count$2[ebp], edx
mov	eax, DWORD PTR _point$1[ebp]
add	eax, 40					
mov	DWORD PTR _point$1[ebp], eax
cmp	DWORD PTR _count$2[ebp], 0
jbe	SHORT $LN12@psh_glyph_
mov	ecx, DWORD PTR _point$1[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN1@psh_glyph_
mov	edx, DWORD PTR _point$1[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 16					
jne	SHORT $LN1@psh_glyph_
mov	ecx, DWORD PTR _point$1[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 16					
mov	eax, DWORD PTR _point$1[ebp]
mov	DWORD PTR [eax+16], edx
jmp	SHORT $LN3@psh_glyph_
pop	edi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_hint_table_find_strong_points PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sort$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _num_hints$[ebp], eax
jmp	SHORT $LN41@psh_hint_t
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN42@psh_hint_t
mov	DWORD PTR _point_dir$16[ebp], 0
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _org_u$15[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 16					
je	SHORT $LN38@psh_hint_t
jmp	SHORT $LN40@psh_hint_t
mov	ecx, DWORD PTR _point$[ebp]
movsx	edx, BYTE PTR [ecx+20]
cmp	edx, DWORD PTR _major_dir$[ebp]
je	SHORT $LN36@psh_hint_t
mov	eax, DWORD PTR _point$[ebp]
movsx	ecx, BYTE PTR [eax+20]
mov	edx, DWORD PTR _major_dir$[ebp]
neg	edx
cmp	ecx, edx
jne	SHORT $LN37@psh_hint_t
mov	eax, DWORD PTR _point$[ebp]
movsx	ecx, BYTE PTR [eax+20]
mov	DWORD PTR _point_dir$16[ebp], ecx
jmp	SHORT $LN35@psh_hint_t
mov	edx, DWORD PTR _point$[ebp]
movsx	eax, BYTE PTR [edx+21]
cmp	eax, DWORD PTR _major_dir$[ebp]
je	SHORT $LN33@psh_hint_t
mov	ecx, DWORD PTR _point$[ebp]
movsx	edx, BYTE PTR [ecx+21]
mov	eax, DWORD PTR _major_dir$[ebp]
neg	eax
cmp	edx, eax
jne	SHORT $LN35@psh_hint_t
mov	ecx, DWORD PTR _point$[ebp]
movsx	edx, BYTE PTR [ecx+21]
mov	DWORD PTR _point_dir$16[ebp], edx
cmp	DWORD PTR _point_dir$16[ebp], 0
je	$LN32@psh_hint_t
mov	eax, DWORD PTR _point_dir$16[ebp]
cmp	eax, DWORD PTR _major_dir$[ebp]
jne	SHORT $LN31@psh_hint_t
mov	DWORD PTR _nn$14[ebp], 0
jmp	SHORT $LN30@psh_hint_t
mov	ecx, DWORD PTR _nn$14[ebp]
add	ecx, 1
mov	DWORD PTR _nn$14[ebp], ecx
mov	edx, DWORD PTR _nn$14[ebp]
cmp	edx, DWORD PTR _num_hints$[ebp]
jae	SHORT $LN28@psh_hint_t
mov	eax, DWORD PTR _nn$14[ebp]
mov	ecx, DWORD PTR _sort$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _hint$13[ebp], edx
mov	eax, DWORD PTR _hint$13[ebp]
mov	ecx, DWORD PTR _org_u$15[ebp]
sub	ecx, DWORD PTR [eax]
mov	DWORD PTR _d$12[ebp], ecx
mov	edx, DWORD PTR _d$12[ebp]
cmp	edx, DWORD PTR _threshold$[ebp]
jge	SHORT $LN27@psh_hint_t
mov	eax, DWORD PTR _d$12[ebp]
neg	eax
cmp	eax, DWORD PTR _threshold$[ebp]
jge	SHORT $LN27@psh_hint_t
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 16					
mov	eax, DWORD PTR _point$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 512				
mov	eax, DWORD PTR _point$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _hint$13[ebp]
mov	DWORD PTR [ecx+24], edx
jmp	SHORT $LN28@psh_hint_t
jmp	SHORT $LN29@psh_hint_t
jmp	$LN26@psh_hint_t
mov	eax, DWORD PTR _major_dir$[ebp]
neg	eax
cmp	DWORD PTR _point_dir$16[ebp], eax
jne	SHORT $LN26@psh_hint_t
mov	DWORD PTR _nn$11[ebp], 0
jmp	SHORT $LN24@psh_hint_t
mov	ecx, DWORD PTR _nn$11[ebp]
add	ecx, 1
mov	DWORD PTR _nn$11[ebp], ecx
mov	edx, DWORD PTR _nn$11[ebp]
cmp	edx, DWORD PTR _num_hints$[ebp]
jae	SHORT $LN26@psh_hint_t
mov	eax, DWORD PTR _nn$11[ebp]
mov	ecx, DWORD PTR _sort$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _hint$10[ebp], edx
mov	eax, DWORD PTR _hint$10[ebp]
mov	ecx, DWORD PTR _org_u$15[ebp]
sub	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _hint$10[ebp]
sub	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _d$9[ebp], ecx
mov	eax, DWORD PTR _d$9[ebp]
cmp	eax, DWORD PTR _threshold$[ebp]
jge	SHORT $LN21@psh_hint_t
mov	ecx, DWORD PTR _d$9[ebp]
neg	ecx
cmp	ecx, DWORD PTR _threshold$[ebp]
jge	SHORT $LN21@psh_hint_t
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
or	eax, 16					
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
or	eax, 1024				
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _hint$10[ebp]
mov	DWORD PTR [edx+24], eax
jmp	SHORT $LN26@psh_hint_t
jmp	SHORT $LN23@psh_hint_t
jmp	$LN20@psh_hint_t
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
and	edx, 64					
je	$LN20@psh_hint_t
cmp	DWORD PTR _major_dir$[ebp], 2
jne	SHORT $LN18@psh_hint_t
mov	DWORD PTR _min_flag$7[ebp], 128		
mov	DWORD PTR _max_flag$6[ebp], 256		
jmp	SHORT $LN17@psh_hint_t
mov	DWORD PTR _min_flag$7[ebp], 256		
mov	DWORD PTR _max_flag$6[ebp], 128		
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+16]
and	ecx, DWORD PTR _min_flag$7[ebp]
je	SHORT $LN16@psh_hint_t
mov	DWORD PTR _nn$8[ebp], 0
jmp	SHORT $LN15@psh_hint_t
mov	edx, DWORD PTR _nn$8[ebp]
add	edx, 1
mov	DWORD PTR _nn$8[ebp], edx
mov	eax, DWORD PTR _nn$8[ebp]
cmp	eax, DWORD PTR _num_hints$[ebp]
jae	SHORT $LN13@psh_hint_t
mov	ecx, DWORD PTR _nn$8[ebp]
mov	edx, DWORD PTR _sort$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _hint$5[ebp], eax
mov	ecx, DWORD PTR _hint$5[ebp]
mov	edx, DWORD PTR _org_u$15[ebp]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _d$4[ebp], edx
mov	eax, DWORD PTR _d$4[ebp]
cmp	eax, DWORD PTR _threshold$[ebp]
jge	SHORT $LN12@psh_hint_t
mov	ecx, DWORD PTR _d$4[ebp]
neg	ecx
cmp	ecx, DWORD PTR _threshold$[ebp]
jge	SHORT $LN12@psh_hint_t
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
or	eax, 512				
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _hint$5[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 16					
mov	eax, DWORD PTR _point$[ebp]
mov	DWORD PTR [eax+16], edx
jmp	SHORT $LN13@psh_hint_t
jmp	SHORT $LN14@psh_hint_t
jmp	$LN11@psh_hint_t
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
and	edx, DWORD PTR _max_flag$6[ebp]
je	SHORT $LN11@psh_hint_t
mov	DWORD PTR _nn$8[ebp], 0
jmp	SHORT $LN9@psh_hint_t
mov	eax, DWORD PTR _nn$8[ebp]
add	eax, 1
mov	DWORD PTR _nn$8[ebp], eax
mov	ecx, DWORD PTR _nn$8[ebp]
cmp	ecx, DWORD PTR _num_hints$[ebp]
jae	SHORT $LN11@psh_hint_t
mov	edx, DWORD PTR _nn$8[ebp]
mov	eax, DWORD PTR _sort$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _hint$3[ebp], ecx
mov	edx, DWORD PTR _hint$3[ebp]
mov	eax, DWORD PTR _org_u$15[ebp]
sub	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _hint$3[ebp]
sub	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _d$2[ebp], eax
mov	edx, DWORD PTR _d$2[ebp]
cmp	edx, DWORD PTR _threshold$[ebp]
jge	SHORT $LN6@psh_hint_t
mov	eax, DWORD PTR _d$2[ebp]
neg	eax
cmp	eax, DWORD PTR _threshold$[ebp]
jge	SHORT $LN6@psh_hint_t
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 1024				
mov	eax, DWORD PTR _point$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _point$[ebp]
mov	edx, DWORD PTR _hint$3[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [eax+16]
or	ecx, 16					
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	SHORT $LN11@psh_hint_t
jmp	SHORT $LN8@psh_hint_t
mov	eax, DWORD PTR _point$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN20@psh_hint_t
mov	DWORD PTR _nn$8[ebp], 0
jmp	SHORT $LN4@psh_hint_t
mov	ecx, DWORD PTR _nn$8[ebp]
add	ecx, 1
mov	DWORD PTR _nn$8[ebp], ecx
mov	edx, DWORD PTR _nn$8[ebp]
cmp	edx, DWORD PTR _num_hints$[ebp]
jae	SHORT $LN20@psh_hint_t
mov	eax, DWORD PTR _nn$8[ebp]
mov	ecx, DWORD PTR _sort$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _hint$1[ebp], edx
mov	eax, DWORD PTR _hint$1[ebp]
mov	ecx, DWORD PTR _org_u$15[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN1@psh_hint_t
mov	edx, DWORD PTR _hint$1[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _hint$1[ebp]
add	eax, DWORD PTR [ecx+4]
cmp	DWORD PTR _org_u$15[ebp], eax
jg	SHORT $LN1@psh_hint_t
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR _hint$1[ebp]
mov	DWORD PTR [edx+24], eax
jmp	SHORT $LN20@psh_hint_t
jmp	SHORT $LN3@psh_hint_t
jmp	$LN40@psh_hint_t
pop	edi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_glyph_compute_extrema PROC
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
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN36@psh_glyph_
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	$LN34@psh_glyph_
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _first$7[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _n$[ebp]
cmp	DWORD PTR [edx+eax*8+4], 0
jne	SHORT $LN33@psh_glyph_
jmp	SHORT $LN35@psh_glyph_
mov	ecx, DWORD PTR _first$7[ebp]
mov	DWORD PTR _point$6[ebp], ecx
mov	edx, DWORD PTR _point$6[ebp]
mov	DWORD PTR _before$5[ebp], edx
mov	eax, DWORD PTR _before$5[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _before$5[ebp], ecx
mov	edx, DWORD PTR _before$5[ebp]
cmp	edx, DWORD PTR _first$7[ebp]
jne	SHORT $LN31@psh_glyph_
jmp	$Skip$39
mov	eax, DWORD PTR _before$5[ebp]
mov	ecx, DWORD PTR _point$6[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+28]
je	SHORT $LN32@psh_glyph_
mov	eax, DWORD PTR _before$5[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _point$6[ebp], ecx
mov	edx, DWORD PTR _point$6[ebp]
mov	DWORD PTR _first$7[ebp], edx
mov	eax, DWORD PTR _point$6[ebp]
mov	DWORD PTR _after$4[ebp], eax
mov	ecx, DWORD PTR _after$4[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _after$4[ebp], edx
mov	eax, DWORD PTR _after$4[ebp]
cmp	eax, DWORD PTR _first$7[ebp]
jne	SHORT $LN25@psh_glyph_
jmp	SHORT $Next$40
mov	ecx, DWORD PTR _after$4[ebp]
mov	edx, DWORD PTR _point$6[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx+28]
je	SHORT $LN26@psh_glyph_
mov	ecx, DWORD PTR _before$5[ebp]
mov	edx, DWORD PTR _point$6[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx+28]
jge	SHORT $LN22@psh_glyph_
mov	ecx, DWORD PTR _after$4[ebp]
mov	edx, DWORD PTR _point$6[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx+28]
jge	SHORT $LN21@psh_glyph_
jmp	SHORT $Extremum$41
jmp	SHORT $LN20@psh_glyph_
mov	ecx, DWORD PTR _after$4[ebp]
mov	edx, DWORD PTR _point$6[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx+28]
jle	SHORT $LN20@psh_glyph_
mov	ecx, DWORD PTR _point$6[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 64					
mov	eax, DWORD PTR _point$6[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _point$6[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _point$6[ebp], edx
mov	eax, DWORD PTR _point$6[ebp]
cmp	eax, DWORD PTR _after$4[ebp]
jne	SHORT $Extremum$41
mov	ecx, DWORD PTR _after$4[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _before$5[ebp], edx
mov	eax, DWORD PTR _after$4[ebp]
mov	DWORD PTR _point$6[ebp], eax
jmp	$LN28@psh_glyph_
jmp	$LN35@psh_glyph_
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN15@psh_glyph_
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx]
jae	$LN37@psh_glyph_
imul	ecx, DWORD PTR _n$[ebp], 40
mov	edx, DWORD PTR _glyph$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _point$3[ebp], ecx
mov	eax, DWORD PTR _point$3[ebp]
mov	DWORD PTR _before$2[ebp], eax
mov	ecx, DWORD PTR _point$3[ebp]
mov	DWORD PTR _after$1[ebp], ecx
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 64					
je	SHORT $LN12@psh_glyph_
mov	ecx, DWORD PTR _before$2[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _before$2[ebp], edx
mov	eax, DWORD PTR _before$2[ebp]
cmp	eax, DWORD PTR _point$3[ebp]
jne	SHORT $LN10@psh_glyph_
jmp	$Skip$39
mov	ecx, DWORD PTR _before$2[ebp]
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR [ecx+32]
cmp	eax, DWORD PTR [edx+32]
je	SHORT $LN11@psh_glyph_
mov	ecx, DWORD PTR _after$1[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _after$1[ebp], edx
mov	eax, DWORD PTR _after$1[ebp]
cmp	eax, DWORD PTR _point$3[ebp]
jne	SHORT $LN6@psh_glyph_
jmp	SHORT $Skip$39
mov	ecx, DWORD PTR _after$1[ebp]
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR [ecx+32]
cmp	eax, DWORD PTR [edx+32]
je	SHORT $LN7@psh_glyph_
mov	ecx, DWORD PTR _before$2[ebp]
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR [ecx+32]
cmp	eax, DWORD PTR [edx+32]
jge	SHORT $LN3@psh_glyph_
mov	ecx, DWORD PTR _after$1[ebp]
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR [ecx+32]
cmp	eax, DWORD PTR [edx+32]
jle	SHORT $LN3@psh_glyph_
mov	ecx, DWORD PTR _point$3[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 128				
mov	eax, DWORD PTR _point$3[ebp]
mov	DWORD PTR [eax+16], edx
jmp	SHORT $Skip$39
mov	ecx, DWORD PTR _before$2[ebp]
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR [ecx+32]
cmp	eax, DWORD PTR [edx+32]
jle	SHORT $Skip$39
mov	ecx, DWORD PTR _after$1[ebp]
mov	edx, DWORD PTR _point$3[ebp]
mov	eax, DWORD PTR [ecx+32]
cmp	eax, DWORD PTR [edx+32]
jge	SHORT $Skip$39
mov	ecx, DWORD PTR _point$3[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 256				
mov	eax, DWORD PTR _point$3[ebp]
mov	DWORD PTR [eax+16], edx
jmp	$LN14@psh_glyph_
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_glyph_init PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
push	128					
push	0
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _memory$[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
push	edx
push	0
push	40					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+8], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN19@psh_glyph_
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax]
push	ecx
push	0
push	8
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@psh_glyph_
jmp	$Exit$26
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx+2]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _outline$[ebp]
movsx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	DWORD PTR _first$17[ebp], 0
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _points$14[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _contour$13[ebp], edx
mov	DWORD PTR _n$15[ebp], 0
jmp	SHORT $LN18@psh_glyph_
mov	eax, DWORD PTR _n$15[ebp]
add	eax, 1
mov	DWORD PTR _n$15[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _n$15[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	$LN16@psh_glyph_
mov	eax, DWORD PTR _outline$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _n$15[ebp]
movsx	eax, WORD PTR [ecx+edx*2]
add	eax, 1
mov	DWORD PTR _next$16[ebp], eax
mov	ecx, DWORD PTR _next$16[ebp]
sub	ecx, DWORD PTR _first$17[ebp]
mov	DWORD PTR _count$12[ebp], ecx
imul	edx, DWORD PTR _first$17[ebp], 40
add	edx, DWORD PTR _points$14[ebp]
mov	eax, DWORD PTR _contour$13[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _contour$13[ebp]
mov	edx, DWORD PTR _count$12[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _count$12[ebp], 0
jle	SHORT $LN15@psh_glyph_
imul	eax, DWORD PTR _first$17[ebp], 40
add	eax, DWORD PTR _points$14[ebp]
mov	DWORD PTR _point$11[ebp], eax
imul	ecx, DWORD PTR _next$16[ebp], 40
mov	edx, DWORD PTR _points$14[ebp]
lea	eax, DWORD PTR [edx+ecx-40]
mov	ecx, DWORD PTR _point$11[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _point$11[ebp]
mov	eax, DWORD PTR _contour$13[ebp]
mov	DWORD PTR [edx+8], eax
jmp	SHORT $LN14@psh_glyph_
mov	ecx, DWORD PTR _count$12[ebp]
sub	ecx, 1
mov	DWORD PTR _count$12[ebp], ecx
cmp	DWORD PTR _count$12[ebp], 1
jle	SHORT $LN12@psh_glyph_
mov	edx, DWORD PTR _point$11[ebp]
add	edx, 40					
mov	eax, 40					
imul	ecx, eax, 0
mov	eax, DWORD PTR _point$11[ebp]
mov	DWORD PTR [eax+ecx+4], edx
mov	ecx, 40					
shl	ecx, 0
mov	edx, DWORD PTR _point$11[ebp]
mov	eax, DWORD PTR _point$11[ebp]
mov	DWORD PTR [edx+ecx], eax
mov	ecx, DWORD PTR _point$11[ebp]
add	ecx, 40					
mov	DWORD PTR _point$11[ebp], ecx
mov	edx, DWORD PTR _point$11[ebp]
mov	eax, DWORD PTR _contour$13[ebp]
mov	DWORD PTR [edx+8], eax
jmp	SHORT $LN13@psh_glyph_
imul	ecx, DWORD PTR _first$17[ebp], 40
add	ecx, DWORD PTR _points$14[ebp]
mov	edx, DWORD PTR _point$11[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _contour$13[ebp]
add	eax, 8
mov	DWORD PTR _contour$13[ebp], eax
mov	ecx, DWORD PTR _next$16[ebp]
mov	DWORD PTR _first$17[ebp], ecx
jmp	$LN17@psh_glyph_
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _points$10[ebp], eax
mov	ecx, DWORD PTR _points$10[ebp]
mov	DWORD PTR _point$9[ebp], ecx
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _vec$8[ebp], eax
mov	DWORD PTR _n$7[ebp], 0
jmp	SHORT $LN11@psh_glyph_
mov	ecx, DWORD PTR _n$7[ebp]
add	ecx, 1
mov	DWORD PTR _n$7[ebp], ecx
mov	edx, DWORD PTR _point$9[ebp]
add	edx, 40					
mov	DWORD PTR _point$9[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR _n$7[ebp]
cmp	ecx, DWORD PTR [eax]
jae	$LN9@psh_glyph_
mov	edx, DWORD PTR _point$9[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _points$10[ebp]
cdq
mov	ecx, 40					
idiv	ecx
mov	DWORD PTR _n_prev$6[ebp], eax
mov	edx, DWORD PTR _point$9[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, DWORD PTR _points$10[ebp]
cdq
mov	ecx, 40					
idiv	ecx
mov	DWORD PTR _n_next$5[ebp], eax
mov	edx, DWORD PTR _outline$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _n$7[ebp]
movsx	edx, BYTE PTR [eax+ecx]
and	edx, 1
jne	SHORT $LN8@psh_glyph_
mov	eax, DWORD PTR _point$9[ebp]
mov	DWORD PTR [eax+12], 1
mov	ecx, DWORD PTR _n$7[ebp]
mov	edx, DWORD PTR _vec$8[ebp]
mov	eax, DWORD PTR _n_prev$6[ebp]
mov	esi, DWORD PTR _vec$8[ebp]
mov	ecx, DWORD PTR [edx+ecx*8]
sub	ecx, DWORD PTR [esi+eax*8]
mov	DWORD PTR _dxi$4[ebp], ecx
mov	edx, DWORD PTR _n$7[ebp]
mov	eax, DWORD PTR _vec$8[ebp]
mov	ecx, DWORD PTR _n_prev$6[ebp]
mov	esi, DWORD PTR _vec$8[ebp]
mov	edx, DWORD PTR [eax+edx*8+4]
sub	edx, DWORD PTR [esi+ecx*8+4]
mov	DWORD PTR _dyi$3[ebp], edx
mov	eax, DWORD PTR _dyi$3[ebp]
push	eax
mov	ecx, DWORD PTR _dxi$4[ebp]
push	ecx
call	_psh_compute_dir
add	esp, 8
mov	edx, DWORD PTR _point$9[ebp]
mov	BYTE PTR [edx+20], al
mov	eax, DWORD PTR _n_next$5[ebp]
mov	ecx, DWORD PTR _vec$8[ebp]
mov	edx, DWORD PTR _n$7[ebp]
mov	esi, DWORD PTR _vec$8[ebp]
mov	eax, DWORD PTR [ecx+eax*8]
sub	eax, DWORD PTR [esi+edx*8]
mov	DWORD PTR _dxo$2[ebp], eax
mov	ecx, DWORD PTR _n_next$5[ebp]
mov	edx, DWORD PTR _vec$8[ebp]
mov	eax, DWORD PTR _n$7[ebp]
mov	esi, DWORD PTR _vec$8[ebp]
mov	ecx, DWORD PTR [edx+ecx*8+4]
sub	ecx, DWORD PTR [esi+eax*8+4]
mov	DWORD PTR _dyo$1[ebp], ecx
mov	edx, DWORD PTR _dyo$1[ebp]
push	edx
mov	eax, DWORD PTR _dxo$2[ebp]
push	eax
call	_psh_compute_dir
add	esp, 8
mov	ecx, DWORD PTR _point$9[ebp]
mov	BYTE PTR [ecx+21], al
mov	edx, DWORD PTR _point$9[ebp]
mov	eax, DWORD PTR [edx+12]
and	eax, 1
je	SHORT $LN7@psh_glyph_
mov	ecx, DWORD PTR _point$9[ebp]
mov	edx, DWORD PTR [ecx+12]
or	edx, 2
mov	eax, DWORD PTR _point$9[ebp]
mov	DWORD PTR [eax+12], edx
jmp	SHORT $LN6@psh_glyph_
mov	ecx, DWORD PTR _point$9[ebp]
movsx	edx, BYTE PTR [ecx+20]
mov	eax, DWORD PTR _point$9[ebp]
movsx	ecx, BYTE PTR [eax+21]
cmp	edx, ecx
jne	SHORT $LN6@psh_glyph_
mov	edx, DWORD PTR _point$9[ebp]
movsx	eax, BYTE PTR [edx+21]
cmp	eax, 4
jne	SHORT $LN3@psh_glyph_
mov	ecx, DWORD PTR _dyo$1[ebp]
push	ecx
mov	edx, DWORD PTR _dxo$2[ebp]
push	edx
mov	eax, DWORD PTR _dyi$3[ebp]
push	eax
mov	ecx, DWORD PTR _dxi$4[ebp]
push	ecx
call	_ft_corner_is_flat
add	esp, 16					
test	eax, eax
je	SHORT $LN6@psh_glyph_
mov	edx, DWORD PTR _point$9[ebp]
mov	eax, DWORD PTR [edx+12]
or	eax, 2
mov	ecx, DWORD PTR _point$9[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$LN10@psh_glyph_
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _outline$[ebp]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+24], edx
push	0
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_psh_glyph_load_points
add	esp, 8
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_psh_glyph_compute_inflections
add	esp, 4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, 36					
imul	ecx, eax, 0
mov	edx, DWORD PTR _ps_hints$[ebp]
lea	eax, DWORD PTR [edx+ecx+40]
push	eax
mov	ecx, 36					
imul	edx, ecx, 0
mov	eax, DWORD PTR _ps_hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+28]
push	ecx
mov	edx, 36					
imul	eax, edx, 0
mov	ecx, DWORD PTR _ps_hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+16]
push	edx
mov	eax, 40					
imul	ecx, eax, 0
mov	edx, DWORD PTR _glyph$[ebp]
lea	eax, DWORD PTR [edx+ecx+28]
push	eax
call	_psh_hint_table_init
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@psh_glyph_
jmp	SHORT $Exit$26
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, 36					
shl	edx, 0
mov	eax, DWORD PTR _ps_hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+40]
push	ecx
mov	edx, 36					
shl	edx, 0
mov	eax, DWORD PTR _ps_hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+28]
push	ecx
mov	edx, 36					
shl	edx, 0
mov	eax, DWORD PTR _ps_hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+16]
push	ecx
mov	edx, 40					
shl	edx, 0
mov	eax, DWORD PTR _glyph$[ebp]
lea	ecx, DWORD PTR [eax+edx+28]
push	ecx
call	_psh_hint_table_init
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@psh_glyph_
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
npad	2
DD	1
DD	$LN24@psh_glyph_
DD	-8					
DD	4
DD	$LN23@psh_glyph_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_psh_glyph_save_points PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _point$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _vec$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _tags$[ebp], ecx
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN6@psh_glyph_
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN7@psh_glyph_
cmp	DWORD PTR _dimension$[ebp], 0
jne	SHORT $LN3@psh_glyph_
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+edx*8], ecx
jmp	SHORT $LN2@psh_glyph_
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _vec$[ebp]
mov	ecx, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+edx*8+4], ecx
mov	edx, DWORD PTR _point$[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 16					
je	SHORT $LN1@psh_glyph_
cmp	DWORD PTR _dimension$[ebp], 0
jne	SHORT $LN9@psh_glyph_
mov	DWORD PTR tv87[ebp], 32			
jmp	SHORT $LN10@psh_glyph_
mov	DWORD PTR tv87[ebp], 64			
movsx	ecx, BYTE PTR tv87[ebp]
mov	edx, DWORD PTR _tags$[ebp]
add	edx, DWORD PTR _n$[ebp]
movsx	eax, BYTE PTR [edx]
or	eax, ecx
mov	ecx, DWORD PTR _tags$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
jmp	SHORT $LN5@psh_glyph_
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_glyph_load_points PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _vec$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _point$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN5@psh_glyph_
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _point$[ebp]
add	edx, 40					
mov	DWORD PTR _point$[ebp], edx
mov	eax, DWORD PTR _vec$[ebp]
add	eax, 8
mov	DWORD PTR _vec$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN6@psh_glyph_
mov	ecx, DWORD PTR _point$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _point$[ebp]
mov	DWORD PTR [edx+24], 0
cmp	DWORD PTR _dimension$[ebp], 0
jne	SHORT $LN2@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+32], edx
jmp	SHORT $LN1@psh_glyph_
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+28], edx
mov	eax, DWORD PTR _point$[ebp]
mov	ecx, DWORD PTR _vec$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+32], edx
jmp	SHORT $LN4@psh_glyph_
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_compute_dir PROC
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
mov	DWORD PTR _result$[ebp], 4
cmp	DWORD PTR _dx$[ebp], 0
jge	SHORT $LN6@psh_comput
mov	eax, DWORD PTR _dx$[ebp]
neg	eax
mov	DWORD PTR tv66[ebp], eax
jmp	SHORT $LN7@psh_comput
mov	ecx, DWORD PTR _dx$[ebp]
mov	DWORD PTR tv66[ebp], ecx
mov	edx, DWORD PTR tv66[ebp]
mov	DWORD PTR _ax$[ebp], edx
cmp	DWORD PTR _dy$[ebp], 0
jge	SHORT $LN8@psh_comput
mov	eax, DWORD PTR _dy$[ebp]
neg	eax
mov	DWORD PTR tv69[ebp], eax
jmp	SHORT $LN9@psh_comput
mov	ecx, DWORD PTR _dy$[ebp]
mov	DWORD PTR tv69[ebp], ecx
mov	edx, DWORD PTR tv69[ebp]
mov	DWORD PTR _ay$[ebp], edx
imul	eax, DWORD PTR _ay$[ebp], 12
cmp	eax, DWORD PTR _ax$[ebp]
jge	SHORT $LN3@psh_comput
cmp	DWORD PTR _dx$[ebp], 0
jl	SHORT $LN10@psh_comput
mov	DWORD PTR tv73[ebp], 2
jmp	SHORT $LN11@psh_comput
mov	DWORD PTR tv73[ebp], -2			
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR _result$[ebp], ecx
jmp	SHORT $LN2@psh_comput
imul	edx, DWORD PTR _ax$[ebp], 12
cmp	edx, DWORD PTR _ay$[ebp]
jge	SHORT $LN2@psh_comput
cmp	DWORD PTR _dy$[ebp], 0
jl	SHORT $LN12@psh_comput
mov	DWORD PTR tv77[ebp], -1
jmp	SHORT $LN13@psh_comput
mov	DWORD PTR tv77[ebp], 1
mov	eax, DWORD PTR tv77[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_glyph_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, 40					
shl	eax, 0
mov	ecx, DWORD PTR _glyph$[ebp]
lea	edx, DWORD PTR [ecx+eax+28]
push	edx
call	_psh_hint_table_done
add	esp, 8
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, 40					
imul	edx, ecx, 0
mov	eax, DWORD PTR _glyph$[ebp]
lea	ecx, DWORD PTR [eax+edx+28]
push	ecx
call	_psh_hint_table_done
add	esp, 8
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+8], 0
xor	eax, eax
jne	SHORT $LN6@psh_glyph_
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+12], 0
xor	edx, edx
jne	SHORT $LN3@psh_glyph_
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx+16], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_glyph_compute_inflections PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN32@psh_glyph_
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	$LN33@psh_glyph_
mov	DWORD PTR _finished$1[ebp], 0
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [ecx+edx*8+4], 4
jae	SHORT $LN29@psh_glyph_
jmp	SHORT $LN31@psh_glyph_
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _first$12[ebp], eax
mov	ecx, DWORD PTR _first$12[ebp]
mov	DWORD PTR _end$10[ebp], ecx
mov	edx, DWORD PTR _end$10[ebp]
mov	DWORD PTR _start$11[ebp], edx
mov	eax, DWORD PTR _end$10[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _end$10[ebp], ecx
mov	edx, DWORD PTR _end$10[ebp]
cmp	edx, DWORD PTR _first$12[ebp]
jne	SHORT $LN25@psh_glyph_
jmp	$Skip$35
mov	eax, DWORD PTR _end$10[ebp]
mov	ecx, DWORD PTR _start$11[ebp]
mov	edx, DWORD PTR [eax+28]
sub	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _in_x$7[ebp], edx
mov	eax, DWORD PTR _end$10[ebp]
mov	ecx, DWORD PTR _start$11[ebp]
mov	edx, DWORD PTR [eax+32]
sub	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _in_y$6[ebp], edx
cmp	DWORD PTR _in_x$7[ebp], 0
jne	SHORT $LN26@psh_glyph_
cmp	DWORD PTR _in_y$6[ebp], 0
je	SHORT $LN28@psh_glyph_
mov	eax, DWORD PTR _start$11[ebp]
mov	DWORD PTR _before$9[ebp], eax
mov	ecx, DWORD PTR _before$9[ebp]
mov	DWORD PTR _start$11[ebp], ecx
mov	edx, DWORD PTR _before$9[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _before$9[ebp], eax
mov	ecx, DWORD PTR _before$9[ebp]
cmp	ecx, DWORD PTR _first$12[ebp]
jne	SHORT $LN17@psh_glyph_
jmp	$Skip$35
mov	edx, DWORD PTR _start$11[ebp]
mov	eax, DWORD PTR _before$9[ebp]
mov	ecx, DWORD PTR [edx+28]
sub	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _out_x$5[ebp], ecx
mov	edx, DWORD PTR _start$11[ebp]
mov	eax, DWORD PTR _before$9[ebp]
mov	ecx, DWORD PTR [edx+32]
sub	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _out_y$4[ebp], ecx
cmp	DWORD PTR _out_x$5[ebp], 0
jne	SHORT $LN18@psh_glyph_
cmp	DWORD PTR _out_y$4[ebp], 0
je	SHORT $LN20@psh_glyph_
mov	edx, DWORD PTR _out_y$4[ebp]
push	edx
mov	eax, DWORD PTR _out_x$5[ebp]
push	eax
mov	ecx, DWORD PTR _in_y$6[ebp]
push	ecx
mov	edx, DWORD PTR _in_x$7[ebp]
push	edx
call	_ft_corner_orientation
add	esp, 16					
mov	DWORD PTR _orient_prev$3[ebp], eax
cmp	DWORD PTR _orient_prev$3[ebp], 0
je	SHORT $LN20@psh_glyph_
mov	eax, DWORD PTR _start$11[ebp]
mov	DWORD PTR _first$12[ebp], eax
mov	ecx, DWORD PTR _out_x$5[ebp]
mov	DWORD PTR _in_x$7[ebp], ecx
mov	edx, DWORD PTR _out_y$4[ebp]
mov	DWORD PTR _in_y$6[ebp], edx
mov	eax, DWORD PTR _end$10[ebp]
mov	DWORD PTR _after$8[ebp], eax
mov	ecx, DWORD PTR _after$8[ebp]
mov	DWORD PTR _end$10[ebp], ecx
mov	edx, DWORD PTR _after$8[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _after$8[ebp], eax
mov	ecx, DWORD PTR _after$8[ebp]
cmp	ecx, DWORD PTR _first$12[ebp]
jne	SHORT $LN6@psh_glyph_
mov	DWORD PTR _finished$1[ebp], 1
mov	edx, DWORD PTR _after$8[ebp]
mov	eax, DWORD PTR _end$10[ebp]
mov	ecx, DWORD PTR [edx+28]
sub	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _out_x$5[ebp], ecx
mov	edx, DWORD PTR _after$8[ebp]
mov	eax, DWORD PTR _end$10[ebp]
mov	ecx, DWORD PTR [edx+32]
sub	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _out_y$4[ebp], ecx
cmp	DWORD PTR _out_x$5[ebp], 0
jne	SHORT $LN7@psh_glyph_
cmp	DWORD PTR _out_y$4[ebp], 0
je	SHORT $LN9@psh_glyph_
mov	edx, DWORD PTR _out_y$4[ebp]
push	edx
mov	eax, DWORD PTR _out_x$5[ebp]
push	eax
mov	ecx, DWORD PTR _in_y$6[ebp]
push	ecx
mov	edx, DWORD PTR _in_x$7[ebp]
push	edx
call	_ft_corner_orientation
add	esp, 16					
mov	DWORD PTR _orient_cur$2[ebp], eax
cmp	DWORD PTR _orient_cur$2[ebp], 0
je	SHORT $LN9@psh_glyph_
mov	eax, DWORD PTR _orient_cur$2[ebp]
xor	eax, DWORD PTR _orient_prev$3[ebp]
jge	SHORT $LN4@psh_glyph_
mov	ecx, DWORD PTR _start$11[ebp]
mov	edx, DWORD PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _start$11[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _start$11[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _start$11[ebp], edx
mov	eax, DWORD PTR _start$11[ebp]
cmp	eax, DWORD PTR _end$10[ebp]
jne	SHORT $LN3@psh_glyph_
mov	ecx, DWORD PTR _start$11[ebp]
mov	edx, DWORD PTR [ecx+12]
or	edx, 4
mov	eax, DWORD PTR _start$11[ebp]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _end$10[ebp]
mov	DWORD PTR _start$11[ebp], ecx
mov	edx, DWORD PTR _after$8[ebp]
mov	DWORD PTR _end$10[ebp], edx
mov	eax, DWORD PTR _orient_cur$2[ebp]
mov	DWORD PTR _orient_prev$3[ebp], eax
mov	ecx, DWORD PTR _out_x$5[ebp]
mov	DWORD PTR _in_x$7[ebp], ecx
mov	edx, DWORD PTR _out_y$4[ebp]
mov	DWORD PTR _in_y$6[ebp], edx
cmp	DWORD PTR _finished$1[ebp], 0
je	$LN15@psh_glyph_
jmp	$LN31@psh_glyph_
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_hint_table_align_hints PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _hint$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN3@psh_hint_t
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _hint$[ebp]
add	edx, 28					
mov	DWORD PTR _hint$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN4@psh_hint_t
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
mov	ecx, DWORD PTR _dimension$[ebp]
push	ecx
mov	edx, DWORD PTR _globals$[ebp]
push	edx
mov	eax, DWORD PTR _hint$[ebp]
push	eax
call	_psh_hint_align
add	esp, 16					
jmp	SHORT $LN2@psh_hint_t
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_hint_align PROC
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
imul	eax, DWORD PTR _dimension$[ebp], 204
mov	ecx, DWORD PTR _globals$[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _dim$[ebp], edx
mov	eax, DWORD PTR _dim$[ebp]
mov	ecx, DWORD PTR [eax+196]
mov	DWORD PTR _scale$[ebp], ecx
mov	edx, DWORD PTR _dim$[ebp]
mov	eax, DWORD PTR [edx+200]
mov	DWORD PTR _delta$[ebp], eax
mov	ecx, DWORD PTR _hint$[ebp]
mov	edx, DWORD PTR [ecx+16]
and	edx, 8
jne	$LN36@psh_hint_a
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _hint$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	DWORD PTR _pos$14[ebp], eax
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _hint$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _len$13[ebp], eax
cmp	DWORD PTR _dimension$[ebp], 0
jne	SHORT $LN32@psh_hint_a
mov	eax, DWORD PTR _glyph$[ebp]
movzx	ecx, BYTE PTR [eax+120]
test	ecx, ecx
je	SHORT $LN33@psh_hint_a
cmp	DWORD PTR _dimension$[ebp], 1
jne	SHORT $LN34@psh_hint_a
mov	edx, DWORD PTR _glyph$[ebp]
movzx	eax, BYTE PTR [edx+121]
test	eax, eax
jne	SHORT $LN34@psh_hint_a
mov	ecx, DWORD PTR _hint$[ebp]
mov	edx, DWORD PTR _pos$14[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _hint$[ebp]
mov	ecx, DWORD PTR _len$13[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR [edx+16]
or	eax, 8
mov	ecx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [ecx+16], eax
jmp	$LN36@psh_hint_a
cmp	DWORD PTR _dimension$[ebp], 0
jne	SHORT $LN38@psh_hint_a
mov	edx, DWORD PTR _glyph$[ebp]
movzx	eax, BYTE PTR [edx+122]
test	eax, eax
jne	SHORT $LN40@psh_hint_a
cmp	DWORD PTR _dimension$[ebp], 1
jne	SHORT $LN39@psh_hint_a
mov	ecx, DWORD PTR _glyph$[ebp]
movzx	edx, BYTE PTR [ecx+123]
test	edx, edx
jne	SHORT $LN40@psh_hint_a
mov	DWORD PTR tv134[ebp], 0
jmp	SHORT $LN41@psh_hint_a
mov	DWORD PTR tv134[ebp], 1
mov	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR _do_snapping$12[ebp], eax
mov	ecx, DWORD PTR _len$13[ebp]
mov	DWORD PTR _fit_len$11[ebp], ecx
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR _fit_len$11[ebp]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR _align$10[ebp], 0
mov	DWORD PTR _align$10[ebp+4], 0
mov	ecx, DWORD PTR _align$10[ebp+4]
mov	DWORD PTR _align$10[ebp+8], ecx
cmp	DWORD PTR _dimension$[ebp], 1
jne	SHORT $LN31@psh_hint_a
lea	edx, DWORD PTR _align$10[ebp]
push	edx
mov	eax, DWORD PTR _hint$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _hint$[ebp]
add	eax, DWORD PTR [ecx+4]
push	eax
mov	edx, DWORD PTR _globals$[ebp]
add	edx, 412				
push	edx
call	_psh_blues_snap_stem
add	esp, 16					
mov	eax, DWORD PTR _align$10[ebp]
mov	DWORD PTR tv146[ebp], eax
cmp	DWORD PTR tv146[ebp], 1
je	SHORT $LN28@psh_hint_a
cmp	DWORD PTR tv146[ebp], 2
je	SHORT $LN27@psh_hint_a
cmp	DWORD PTR tv146[ebp], 3
je	SHORT $LN26@psh_hint_a
jmp	SHORT $LN25@psh_hint_a
mov	ecx, DWORD PTR _align$10[ebp+4]
sub	ecx, DWORD PTR _fit_len$11[ebp]
mov	edx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	$LN29@psh_hint_a
mov	eax, DWORD PTR _hint$[ebp]
mov	ecx, DWORD PTR _align$10[ebp+8]
mov	DWORD PTR [eax+8], ecx
jmp	$LN29@psh_hint_a
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR _align$10[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _align$10[ebp+4]
sub	ecx, DWORD PTR _align$10[ebp+8]
mov	edx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [edx+12], ecx
jmp	$LN29@psh_hint_a
mov	eax, DWORD PTR _hint$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _parent$9[ebp], ecx
cmp	DWORD PTR _parent$9[ebp], 0
je	SHORT $LN24@psh_hint_a
mov	edx, DWORD PTR _parent$9[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 8
jne	SHORT $LN23@psh_hint_a
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
mov	edx, DWORD PTR _dimension$[ebp]
push	edx
mov	eax, DWORD PTR _globals$[ebp]
push	eax
mov	ecx, DWORD PTR _parent$9[ebp]
push	ecx
call	_psh_hint_align
add	esp, 16					
mov	edx, DWORD PTR _parent$9[ebp]
mov	eax, DWORD PTR [edx+4]
sar	eax, 1
mov	ecx, DWORD PTR _parent$9[ebp]
add	eax, DWORD PTR [ecx]
mov	DWORD PTR _par_org_center$8[ebp], eax
mov	edx, DWORD PTR _parent$9[ebp]
mov	eax, DWORD PTR [edx+12]
sar	eax, 1
mov	ecx, DWORD PTR _parent$9[ebp]
add	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _par_cur_center$7[ebp], eax
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR [edx+4]
sar	eax, 1
mov	ecx, DWORD PTR _hint$[ebp]
add	eax, DWORD PTR [ecx]
mov	DWORD PTR _cur_org_center$6[ebp], eax
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _cur_org_center$6[ebp]
sub	eax, DWORD PTR _par_org_center$8[ebp]
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _cur_delta$5[ebp], eax
mov	ecx, DWORD PTR _par_cur_center$7[ebp]
add	ecx, DWORD PTR _cur_delta$5[ebp]
mov	edx, DWORD PTR _len$13[ebp]
sar	edx, 1
sub	ecx, edx
mov	DWORD PTR _pos$14[ebp], ecx
mov	eax, DWORD PTR _hint$[ebp]
mov	ecx, DWORD PTR _pos$14[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR _fit_len$11[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _glyph$[ebp]
movzx	edx, BYTE PTR [ecx+124]
test	edx, edx
je	$LN22@psh_hint_a
cmp	DWORD PTR _len$13[ebp], 64		
jg	$LN21@psh_hint_a
cmp	DWORD PTR _len$13[ebp], 32		
jl	SHORT $LN20@psh_hint_a
mov	eax, DWORD PTR _len$13[ebp]
sar	eax, 1
add	eax, DWORD PTR _pos$14[ebp]
and	eax, -64				
mov	DWORD PTR _pos$14[ebp], eax
mov	DWORD PTR _len$13[ebp], 64		
jmp	SHORT $LN19@psh_hint_a
cmp	DWORD PTR _len$13[ebp], 0
jle	SHORT $LN18@psh_hint_a
mov	ecx, DWORD PTR _pos$14[ebp]
add	ecx, 32					
and	ecx, -64				
mov	DWORD PTR _left_nearest$4[ebp], ecx
mov	edx, DWORD PTR _len$13[ebp]
mov	eax, DWORD PTR _pos$14[ebp]
lea	ecx, DWORD PTR [eax+edx+32]
and	ecx, -64				
mov	DWORD PTR _right_nearest$3[ebp], ecx
mov	edx, DWORD PTR _left_nearest$4[ebp]
sub	edx, DWORD PTR _pos$14[ebp]
mov	DWORD PTR _left_disp$2[ebp], edx
mov	eax, DWORD PTR _pos$14[ebp]
add	eax, DWORD PTR _len$13[ebp]
mov	ecx, DWORD PTR _right_nearest$3[ebp]
sub	ecx, eax
mov	DWORD PTR _right_disp$1[ebp], ecx
cmp	DWORD PTR _left_disp$2[ebp], 0
jge	SHORT $LN17@psh_hint_a
mov	edx, DWORD PTR _left_disp$2[ebp]
neg	edx
mov	DWORD PTR _left_disp$2[ebp], edx
cmp	DWORD PTR _right_disp$1[ebp], 0
jge	SHORT $LN16@psh_hint_a
mov	eax, DWORD PTR _right_disp$1[ebp]
neg	eax
mov	DWORD PTR _right_disp$1[ebp], eax
mov	ecx, DWORD PTR _left_disp$2[ebp]
cmp	ecx, DWORD PTR _right_disp$1[ebp]
jg	SHORT $LN15@psh_hint_a
mov	edx, DWORD PTR _left_nearest$4[ebp]
mov	DWORD PTR _pos$14[ebp], edx
jmp	SHORT $LN14@psh_hint_a
mov	eax, DWORD PTR _right_nearest$3[ebp]
mov	DWORD PTR _pos$14[ebp], eax
jmp	SHORT $LN19@psh_hint_a
mov	ecx, DWORD PTR _pos$14[ebp]
add	ecx, 32					
and	ecx, -64				
mov	DWORD PTR _pos$14[ebp], ecx
jmp	SHORT $LN22@psh_hint_a
push	0
mov	edx, DWORD PTR _len$13[ebp]
push	edx
mov	eax, DWORD PTR _dim$[ebp]
push	eax
call	_psh_dimension_quantize_len
add	esp, 12					
mov	DWORD PTR _len$13[ebp], eax
mov	ecx, DWORD PTR _len$13[ebp]
push	ecx
mov	edx, DWORD PTR _pos$14[ebp]
push	edx
call	_psh_hint_snap_stem_side_delta
add	esp, 8
add	eax, DWORD PTR _pos$14[ebp]
mov	ecx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR _len$13[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR _do_snapping$12[ebp], 0
je	$LN11@psh_hint_a
mov	ecx, DWORD PTR _hint$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _pos$14[ebp], edx
mov	eax, DWORD PTR _hint$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _len$13[ebp], ecx
cmp	DWORD PTR _len$13[ebp], 64		
jge	SHORT $LN10@psh_hint_a
mov	DWORD PTR _len$13[ebp], 64		
jmp	SHORT $LN9@psh_hint_a
mov	edx, DWORD PTR _len$13[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _len$13[ebp], edx
mov	eax, DWORD PTR _align$10[ebp]
mov	DWORD PTR tv226[ebp], eax
cmp	DWORD PTR tv226[ebp], 1
je	SHORT $LN6@psh_hint_a
cmp	DWORD PTR tv226[ebp], 2
je	SHORT $LN5@psh_hint_a
cmp	DWORD PTR tv226[ebp], 3
je	SHORT $LN4@psh_hint_a
jmp	SHORT $LN3@psh_hint_a
mov	ecx, DWORD PTR _align$10[ebp+4]
sub	ecx, DWORD PTR _len$13[ebp]
mov	edx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _hint$[ebp]
mov	ecx, DWORD PTR _len$13[ebp]
mov	DWORD PTR [eax+12], ecx
jmp	SHORT $LN11@psh_hint_a
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR _len$13[ebp]
mov	DWORD PTR [edx+12], eax
jmp	SHORT $LN11@psh_hint_a
jmp	SHORT $LN11@psh_hint_a
mov	ecx, DWORD PTR _hint$[ebp]
mov	edx, DWORD PTR _len$13[ebp]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _len$13[ebp]
and	eax, 64					
je	SHORT $LN2@psh_hint_a
mov	ecx, DWORD PTR _len$13[ebp]
sar	ecx, 1
add	ecx, DWORD PTR _pos$14[ebp]
and	ecx, -64				
add	ecx, 32					
mov	DWORD PTR _pos$14[ebp], ecx
jmp	SHORT $LN1@psh_hint_a
mov	edx, DWORD PTR _len$13[ebp]
sar	edx, 1
mov	eax, DWORD PTR _pos$14[ebp]
lea	ecx, DWORD PTR [eax+edx+32]
and	ecx, -64				
mov	DWORD PTR _pos$14[ebp], ecx
mov	edx, DWORD PTR _len$13[ebp]
sar	edx, 1
mov	eax, DWORD PTR _pos$14[ebp]
sub	eax, edx
mov	ecx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR _len$13[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _hint$[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 8
mov	eax, DWORD PTR _hint$[ebp]
mov	DWORD PTR [eax+16], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@psh_hint_a
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
npad	2
DD	1
DD	$LN43@psh_hint_a
DD	-48					
DD	12					
DD	$LN42@psh_hint_a
DB	97					
DB	108					
DB	105					
DB	103					
DB	110					
DB	0
ENDP
_psh_hint_snap_stem_side_delta PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 32					
and	eax, -64				
sub	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _delta1$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
lea	eax, DWORD PTR [edx+ecx+32]
and	eax, -64				
sub	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _delta2$[ebp], eax
cmp	DWORD PTR _delta1$[ebp], 0
jge	SHORT $LN5@psh_hint_s
mov	ecx, DWORD PTR _delta1$[ebp]
neg	ecx
mov	DWORD PTR tv74[ebp], ecx
jmp	SHORT $LN6@psh_hint_s
mov	edx, DWORD PTR _delta1$[ebp]
mov	DWORD PTR tv74[ebp], edx
cmp	DWORD PTR _delta2$[ebp], 0
jge	SHORT $LN7@psh_hint_s
mov	eax, DWORD PTR _delta2$[ebp]
neg	eax
mov	DWORD PTR tv77[ebp], eax
jmp	SHORT $LN8@psh_hint_s
mov	ecx, DWORD PTR _delta2$[ebp]
mov	DWORD PTR tv77[ebp], ecx
mov	edx, DWORD PTR tv74[ebp]
cmp	edx, DWORD PTR tv77[ebp]
jg	SHORT $LN2@psh_hint_s
mov	eax, DWORD PTR _delta1$[ebp]
jmp	SHORT $LN3@psh_hint_s
jmp	SHORT $LN3@psh_hint_s
mov	eax, DWORD PTR _delta2$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_dimension_quantize_len PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _len$[ebp], 64		
jg	SHORT $LN14@psh_dimens
mov	DWORD PTR _len$[ebp], 64		
jmp	$LN13@psh_dimens
mov	eax, 12					
imul	ecx, eax, 0
mov	edx, DWORD PTR _dim$[ebp]
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR [edx+ecx+8]
mov	DWORD PTR _delta$1[ebp], eax
jns	SHORT $LN12@psh_dimens
mov	ecx, DWORD PTR _delta$1[ebp]
neg	ecx
mov	DWORD PTR _delta$1[ebp], ecx
cmp	DWORD PTR _delta$1[ebp], 40		
jge	SHORT $LN11@psh_dimens
mov	edx, 12					
imul	eax, edx, 0
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _len$[ebp], edx
cmp	DWORD PTR _len$[ebp], 48		
jge	SHORT $LN11@psh_dimens
mov	DWORD PTR _len$[ebp], 48		
cmp	DWORD PTR _len$[ebp], 192		
jge	SHORT $LN9@psh_dimens
mov	eax, DWORD PTR _len$[ebp]
and	eax, 63					
mov	DWORD PTR _delta$1[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
and	ecx, -64				
mov	DWORD PTR _len$[ebp], ecx
cmp	DWORD PTR _delta$1[ebp], 10		
jge	SHORT $LN8@psh_dimens
mov	edx, DWORD PTR _len$[ebp]
add	edx, DWORD PTR _delta$1[ebp]
mov	DWORD PTR _len$[ebp], edx
jmp	SHORT $LN7@psh_dimens
cmp	DWORD PTR _delta$1[ebp], 32		
jge	SHORT $LN6@psh_dimens
mov	eax, DWORD PTR _len$[ebp]
add	eax, 10					
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN7@psh_dimens
cmp	DWORD PTR _delta$1[ebp], 54		
jge	SHORT $LN4@psh_dimens
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 54					
mov	DWORD PTR _len$[ebp], ecx
jmp	SHORT $LN7@psh_dimens
mov	edx, DWORD PTR _len$[ebp]
add	edx, DWORD PTR _delta$1[ebp]
mov	DWORD PTR _len$[ebp], edx
jmp	SHORT $LN13@psh_dimens
mov	eax, DWORD PTR _len$[ebp]
add	eax, 32					
and	eax, -64				
mov	DWORD PTR _len$[ebp], eax
movzx	ecx, BYTE PTR _do_snapping$[ebp]
test	ecx, ecx
je	SHORT $LN1@psh_dimens
mov	edx, DWORD PTR _len$[ebp]
add	edx, 32					
and	edx, -64				
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_hint_table_activate_mask PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _mask$[ebp], 0
mov	DWORD PTR _val$[ebp], 0
mov	eax, DWORD PTR _hint_mask$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _cursor$[ebp], ecx
mov	edx, DWORD PTR _hint_mask$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _count$[ebp], 0
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_psh_hint_table_deactivate
add	esp, 4
mov	DWORD PTR _idx$[ebp], 0
jmp	SHORT $LN20@psh_hint_t
mov	edx, DWORD PTR _idx$[ebp]
add	edx, 1
mov	DWORD PTR _idx$[ebp], edx
mov	eax, DWORD PTR _idx$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN18@psh_hint_t
cmp	DWORD PTR _mask$[ebp], 0
jne	SHORT $LN17@psh_hint_t
mov	ecx, DWORD PTR _cursor$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _val$[ebp], edx
mov	eax, DWORD PTR _cursor$[ebp]
add	eax, 1
mov	DWORD PTR _cursor$[ebp], eax
mov	DWORD PTR _mask$[ebp], 128		
mov	ecx, DWORD PTR _val$[ebp]
and	ecx, DWORD PTR _mask$[ebp]
je	SHORT $LN16@psh_hint_t
imul	edx, DWORD PTR _idx$[ebp], 28
mov	eax, DWORD PTR _table$[ebp]
add	edx, DWORD PTR [eax+8]
mov	DWORD PTR _hint$7[ebp], edx
mov	ecx, DWORD PTR _hint$7[ebp]
mov	edx, DWORD PTR [ecx+16]
and	edx, 4
jne	SHORT $LN16@psh_hint_t
mov	DWORD PTR _count2$6[ebp], 0
cmp	DWORD PTR _count2$6[ebp], 0
jne	SHORT $LN16@psh_hint_t
mov	eax, DWORD PTR _hint$7[ebp]
mov	ecx, DWORD PTR [eax+16]
or	ecx, 4
mov	edx, DWORD PTR _hint$7[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN11@psh_hint_t
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _hint$7[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN16@psh_hint_t
mov	ecx, 4
imul	edx, ecx, 45
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN10@psh_hint_t
push	OFFSET $SG8761
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN11@psh_hint_t
mov	ecx, DWORD PTR _mask$[ebp]
sar	ecx, 1
mov	DWORD PTR _mask$[ebp], ecx
jmp	$LN19@psh_hint_t
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _sort$1[ebp], edx
mov	DWORD PTR _i1$5[ebp], 1
jmp	SHORT $LN7@psh_hint_t
mov	eax, DWORD PTR _i1$5[ebp]
add	eax, 1
mov	DWORD PTR _i1$5[ebp], eax
mov	ecx, DWORD PTR _i1$5[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jge	SHORT $LN21@psh_hint_t
mov	edx, DWORD PTR _i1$5[ebp]
mov	eax, DWORD PTR _sort$1[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _hint1$3[ebp], ecx
mov	edx, DWORD PTR _i1$5[ebp]
sub	edx, 1
mov	DWORD PTR _i2$4[ebp], edx
jmp	SHORT $LN4@psh_hint_t
mov	eax, DWORD PTR _i2$4[ebp]
sub	eax, 1
mov	DWORD PTR _i2$4[ebp], eax
cmp	DWORD PTR _i2$4[ebp], 0
jl	SHORT $LN2@psh_hint_t
mov	ecx, DWORD PTR _i2$4[ebp]
mov	edx, DWORD PTR _sort$1[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _hint2$2[ebp], eax
mov	ecx, DWORD PTR _hint2$2[ebp]
mov	edx, DWORD PTR _hint1$3[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN1@psh_hint_t
jmp	SHORT $LN2@psh_hint_t
mov	ecx, DWORD PTR _i2$4[ebp]
mov	edx, DWORD PTR _sort$1[ebp]
mov	eax, DWORD PTR _hint2$2[ebp]
mov	DWORD PTR [edx+ecx*4+4], eax
mov	ecx, DWORD PTR _i2$4[ebp]
mov	edx, DWORD PTR _sort$1[ebp]
mov	eax, DWORD PTR _hint1$3[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN3@psh_hint_t
jmp	SHORT $LN6@psh_hint_t
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_hint_table_init PROC
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
mov	eax, DWORD PTR _counter_masks$[ebp]
mov	DWORD PTR _counter_masks$[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count$[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _count$[ebp]
shl	ecx, 1
push	ecx
push	0
push	4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN16@psh_hint_t
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _count$[ebp]
push	eax
push	0
push	28					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN16@psh_hint_t
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _count$[ebp]
lea	edx, DWORD PTR [ecx+ecx+1]
push	edx
push	0
push	16					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+24], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@psh_hint_t
jmp	$Exit$23
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _count$[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _write$4[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _read$3[ebp], eax
jmp	SHORT $LN15@psh_hint_t
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _write$4[ebp]
add	edx, 28					
mov	DWORD PTR _write$4[ebp], edx
mov	eax, DWORD PTR _read$3[ebp]
add	eax, 12					
mov	DWORD PTR _read$3[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN13@psh_hint_t
mov	ecx, DWORD PTR _write$4[ebp]
mov	edx, DWORD PTR _read$3[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _write$4[ebp]
mov	edx, DWORD PTR _read$3[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _write$4[ebp]
mov	edx, DWORD PTR _read$3[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+16], eax
jmp	SHORT $LN14@psh_hint_t
cmp	DWORD PTR _hint_masks$[ebp], 0
je	SHORT $LN12@psh_hint_t
mov	ecx, DWORD PTR _hint_masks$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _mask$2[ebp], edx
mov	eax, DWORD PTR _hint_masks$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _hint_masks$[ebp]
mov	DWORD PTR [edx+32], eax
jmp	SHORT $LN11@psh_hint_t
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _mask$2[ebp]
add	edx, 16					
mov	DWORD PTR _mask$2[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN12@psh_hint_t
mov	eax, DWORD PTR _mask$2[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_psh_hint_table_record_mask
add	esp, 8
jmp	SHORT $LN10@psh_hint_t
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax]
je	SHORT $Exit$23
mov	edx, 4
imul	eax, edx, 45
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN6@psh_hint_t
push	OFFSET $SG8730
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN7@psh_hint_t
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count$[ebp], eax
mov	DWORD PTR _idx$1[ebp], 0
jmp	SHORT $LN3@psh_hint_t
mov	ecx, DWORD PTR _idx$1[ebp]
add	ecx, 1
mov	DWORD PTR _idx$1[ebp], ecx
mov	edx, DWORD PTR _idx$1[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jae	SHORT $Exit$23
mov	eax, DWORD PTR _idx$1[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_psh_hint_table_record
add	esp, 8
jmp	SHORT $LN2@psh_hint_t
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@psh_hint_t
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN21@psh_hint_t
DD	-12					
DD	4
DD	$LN20@psh_hint_t
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_psh_hint_table_record_mask PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _mask$[ebp], 0
mov	DWORD PTR _val$[ebp], 0
mov	eax, DWORD PTR _hint_mask$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _cursor$[ebp], ecx
mov	edx, DWORD PTR _hint_mask$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _idx$[ebp], 0
jmp	SHORT $LN5@psh_hint_t
mov	ecx, DWORD PTR _idx$[ebp]
add	ecx, 1
mov	DWORD PTR _idx$[ebp], ecx
mov	edx, DWORD PTR _idx$[ebp]
cmp	edx, DWORD PTR _limit$[ebp]
jae	SHORT $LN6@psh_hint_t
cmp	DWORD PTR _mask$[ebp], 0
jne	SHORT $LN2@psh_hint_t
mov	eax, DWORD PTR _cursor$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _val$[ebp], ecx
mov	edx, DWORD PTR _cursor$[ebp]
add	edx, 1
mov	DWORD PTR _cursor$[ebp], edx
mov	DWORD PTR _mask$[ebp], 128		
mov	eax, DWORD PTR _val$[ebp]
and	eax, DWORD PTR _mask$[ebp]
je	SHORT $LN1@psh_hint_t
mov	ecx, DWORD PTR _idx$[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	_psh_hint_table_record
add	esp, 8
mov	eax, DWORD PTR _mask$[ebp]
sar	eax, 1
mov	DWORD PTR _mask$[ebp], eax
jmp	SHORT $LN4@psh_hint_t
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_hint_table_record PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
imul	eax, DWORD PTR _idx$[ebp], 28
mov	ecx, DWORD PTR _table$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _hint$[ebp], eax
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _idx$[ebp]
cmp	eax, DWORD PTR [edx]
jb	SHORT $LN16@psh_hint_t
mov	ecx, 4
imul	edx, ecx, 45
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN14@psh_hint_t
mov	eax, DWORD PTR _idx$[ebp]
push	eax
push	OFFSET $SG8659
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN15@psh_hint_t
jmp	$LN17@psh_hint_t
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR [edx+16]
and	eax, 4
je	SHORT $LN11@psh_hint_t
jmp	$LN17@psh_hint_t
mov	ecx, DWORD PTR _hint$[ebp]
mov	edx, DWORD PTR [ecx+16]
or	edx, 4
mov	eax, DWORD PTR _hint$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _sorted$3[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _count$2[ebp], ecx
mov	edx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [edx+20], 0
jmp	SHORT $LN10@psh_hint_t
mov	eax, DWORD PTR _count$2[ebp]
sub	eax, 1
mov	DWORD PTR _count$2[ebp], eax
mov	ecx, DWORD PTR _sorted$3[ebp]
add	ecx, 4
mov	DWORD PTR _sorted$3[ebp], ecx
cmp	DWORD PTR _count$2[ebp], 0
jbe	SHORT $LN8@psh_hint_t
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _sorted$3[ebp]
mov	edx, DWORD PTR [ecx+eax]
mov	DWORD PTR _hint2$1[ebp], edx
mov	eax, DWORD PTR _hint2$1[ebp]
push	eax
mov	ecx, DWORD PTR _hint$[ebp]
push	ecx
call	_psh_hint_overlap
add	esp, 8
test	eax, eax
je	SHORT $LN7@psh_hint_t
mov	edx, DWORD PTR _hint$[ebp]
mov	eax, DWORD PTR _hint2$1[ebp]
mov	DWORD PTR [edx+20], eax
jmp	SHORT $LN8@psh_hint_t
jmp	SHORT $LN9@psh_hint_t
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx]
jae	SHORT $LN4@psh_hint_t
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	eax, DWORD PTR _hint$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN17@psh_hint_t
mov	ecx, 4
imul	edx, ecx, 45
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN3@psh_hint_t
push	OFFSET $SG8674
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN4@psh_hint_t
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_hint_table_deactivate PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _hint$[ebp], eax
jmp	SHORT $LN3@psh_hint_t
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _hint$[ebp]
add	edx, 28					
mov	DWORD PTR _hint$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN4@psh_hint_t
mov	eax, DWORD PTR _hint$[ebp]
mov	ecx, DWORD PTR [eax+16]
and	ecx, -5					
mov	edx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _hint$[ebp]
mov	DWORD PTR [eax+24], -1
jmp	SHORT $LN2@psh_hint_t
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_hint_table_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+24], 0
xor	ecx, ecx
jne	SHORT $LN9@psh_hint_t
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+12], 0
xor	edx, edx
jne	SHORT $LN6@psh_hint_t
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
jne	SHORT $LN3@psh_hint_t
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+16], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_psh_hint_overlap PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _hint1$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _hint1$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _hint2$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN3@psh_hint_o
mov	ecx, DWORD PTR _hint2$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _hint2$[ebp]
add	edx, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _hint1$[ebp]
cmp	edx, DWORD PTR [ecx]
jl	SHORT $LN3@psh_hint_o
mov	DWORD PTR tv74[ebp], 1
jmp	SHORT $LN4@psh_hint_o
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_globals_new PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _globals$[ebp], 0
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	2496					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _globals$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN7@psh_global
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR _memory$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, 204				
shl	ecx, 0
mov	edx, DWORD PTR _globals$[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _dim$6[ebp], eax
mov	ecx, DWORD PTR _dim$6[ebp]
add	ecx, 4
mov	DWORD PTR _write$5[ebp], ecx
mov	edx, 2
imul	eax, edx, 0
mov	ecx, DWORD PTR _priv$[ebp]
movzx	edx, WORD PTR [ecx+eax+120]
mov	eax, DWORD PTR _write$5[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _write$5[ebp]
add	ecx, 12					
mov	DWORD PTR _write$5[ebp], ecx
mov	edx, DWORD PTR _priv$[ebp]
add	edx, 128				
mov	DWORD PTR _read$7[ebp], edx
mov	eax, DWORD PTR _priv$[ebp]
movzx	ecx, BYTE PTR [eax+124]
mov	DWORD PTR _count$8[ebp], ecx
jmp	SHORT $LN6@psh_global
mov	edx, DWORD PTR _count$8[ebp]
sub	edx, 1
mov	DWORD PTR _count$8[ebp], edx
cmp	DWORD PTR _count$8[ebp], 0
jbe	SHORT $LN4@psh_global
mov	eax, DWORD PTR _read$7[ebp]
movsx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _write$5[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _write$5[ebp]
add	eax, 12					
mov	DWORD PTR _write$5[ebp], eax
mov	ecx, DWORD PTR _read$7[ebp]
add	ecx, 2
mov	DWORD PTR _read$7[ebp], ecx
jmp	SHORT $LN5@psh_global
mov	edx, DWORD PTR _priv$[ebp]
movzx	eax, BYTE PTR [edx+124]
add	eax, 1
mov	ecx, DWORD PTR _dim$6[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, 204				
imul	eax, edx, 0
mov	ecx, DWORD PTR _globals$[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _dim$4[ebp], edx
mov	eax, DWORD PTR _dim$4[ebp]
add	eax, 4
mov	DWORD PTR _write$3[ebp], eax
mov	ecx, 2
imul	edx, ecx, 0
mov	eax, DWORD PTR _priv$[ebp]
movzx	ecx, WORD PTR [eax+edx+122]
mov	edx, DWORD PTR _write$3[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _write$3[ebp]
add	eax, 12					
mov	DWORD PTR _write$3[ebp], eax
mov	ecx, DWORD PTR _priv$[ebp]
add	ecx, 154				
mov	DWORD PTR _read$7[ebp], ecx
mov	edx, DWORD PTR _priv$[ebp]
movzx	eax, BYTE PTR [edx+125]
mov	DWORD PTR _count$8[ebp], eax
jmp	SHORT $LN3@psh_global
mov	ecx, DWORD PTR _count$8[ebp]
sub	ecx, 1
mov	DWORD PTR _count$8[ebp], ecx
cmp	DWORD PTR _count$8[ebp], 0
jbe	SHORT $LN1@psh_global
mov	edx, DWORD PTR _read$7[ebp]
movsx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _write$3[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _write$3[ebp]
add	edx, 12					
mov	DWORD PTR _write$3[ebp], edx
mov	eax, DWORD PTR _read$7[ebp]
add	eax, 2
mov	DWORD PTR _read$7[ebp], eax
jmp	SHORT $LN2@psh_global
mov	ecx, DWORD PTR _priv$[ebp]
movzx	edx, BYTE PTR [ecx+125]
add	edx, 1
mov	eax, DWORD PTR _dim$4[ebp]
mov	DWORD PTR [eax], edx
push	0
mov	ecx, DWORD PTR _priv$[ebp]
mov	edx, DWORD PTR [ecx+116]
push	edx
mov	eax, DWORD PTR _priv$[ebp]
add	eax, 40					
push	eax
mov	ecx, DWORD PTR _priv$[ebp]
movzx	edx, BYTE PTR [ecx+9]
push	edx
mov	eax, DWORD PTR _priv$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _priv$[ebp]
movzx	edx, BYTE PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _globals$[ebp]
add	eax, 412				
push	eax
call	_psh_blues_set_zones
add	esp, 28					
push	1
mov	ecx, DWORD PTR _priv$[ebp]
mov	edx, DWORD PTR [ecx+116]
push	edx
mov	eax, DWORD PTR _priv$[ebp]
add	eax, 88					
push	eax
mov	ecx, DWORD PTR _priv$[ebp]
movzx	edx, BYTE PTR [ecx+11]
push	edx
mov	eax, DWORD PTR _priv$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _priv$[ebp]
movzx	edx, BYTE PTR [ecx+10]
push	edx
mov	eax, DWORD PTR _globals$[ebp]
add	eax, 412				
push	eax
call	_psh_blues_set_zones
add	esp, 28					
mov	ecx, 1
mov	WORD PTR _max_height$1[ebp], cx
movzx	edx, WORD PTR _max_height$1[ebp]
push	edx
mov	eax, DWORD PTR _priv$[ebp]
add	eax, 12					
push	eax
mov	ecx, DWORD PTR _priv$[ebp]
movzx	edx, BYTE PTR [ecx+8]
push	edx
call	_psh_calc_max_height
add	esp, 12					
mov	WORD PTR _max_height$1[ebp], ax
movzx	eax, WORD PTR _max_height$1[ebp]
push	eax
mov	ecx, DWORD PTR _priv$[ebp]
add	ecx, 40					
push	ecx
mov	edx, DWORD PTR _priv$[ebp]
movzx	eax, BYTE PTR [edx+9]
push	eax
call	_psh_calc_max_height
add	esp, 12					
mov	WORD PTR _max_height$1[ebp], ax
movzx	ecx, WORD PTR _max_height$1[ebp]
push	ecx
mov	edx, DWORD PTR _priv$[ebp]
add	edx, 60					
push	edx
mov	eax, DWORD PTR _priv$[ebp]
movzx	ecx, BYTE PTR [eax+10]
push	ecx
call	_psh_calc_max_height
add	esp, 12					
mov	WORD PTR _max_height$1[ebp], ax
movzx	edx, WORD PTR _max_height$1[ebp]
push	edx
mov	eax, DWORD PTR _priv$[ebp]
add	eax, 88					
push	eax
mov	ecx, DWORD PTR _priv$[ebp]
movzx	edx, BYTE PTR [ecx+11]
push	edx
call	_psh_calc_max_height
add	esp, 12					
mov	WORD PTR _max_height$1[ebp], ax
movsx	eax, WORD PTR _max_height$1[ebp]
push	eax
push	1000					
call	_FT_DivFix
add	esp, 8
mov	DWORD PTR _max_scale$2[ebp], eax
mov	ecx, DWORD PTR _priv$[ebp]
mov	edx, DWORD PTR [ecx+108]
cmp	edx, DWORD PTR _max_scale$2[ebp]
jge	SHORT $LN10@psh_global
mov	eax, DWORD PTR _priv$[ebp]
mov	ecx, DWORD PTR [eax+108]
mov	DWORD PTR tv214[ebp], ecx
jmp	SHORT $LN11@psh_global
mov	edx, DWORD PTR _max_scale$2[ebp]
mov	DWORD PTR tv214[ebp], edx
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR tv214[ebp]
mov	DWORD PTR [eax+2476], ecx
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR _priv$[ebp]
mov	ecx, DWORD PTR [eax+112]
mov	DWORD PTR [edx+2480], ecx
mov	edx, DWORD PTR _globals$[ebp]
mov	eax, DWORD PTR _priv$[ebp]
mov	ecx, DWORD PTR [eax+116]
mov	DWORD PTR [edx+2488], ecx
mov	edx, 204				
imul	eax, edx, 0
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+eax+200], 0
mov	edx, 204				
imul	eax, edx, 0
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+eax+204], 0
mov	edx, 204				
shl	edx, 0
mov	eax, DWORD PTR _globals$[ebp]
mov	DWORD PTR [eax+edx+200], 0
mov	ecx, 204				
shl	ecx, 0
mov	edx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [edx+ecx+204], 0
mov	eax, DWORD PTR _aglobals$[ebp]
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@psh_global
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
npad	2
DD	1
DD	$LN13@psh_global
DD	-12					
DD	4
DD	$LN12@psh_global
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_psh_globals_destroy PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _globals$[ebp], 0
je	SHORT $LN5@psh_global
mov	eax, DWORD PTR _globals$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$1[ebp], ecx
mov	edx, 204				
imul	eax, edx, 0
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+eax+4], 0
mov	edx, 204				
shl	edx, 0
mov	eax, DWORD PTR _globals$[ebp]
mov	DWORD PTR [eax+edx+4], 0
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+412], 0
mov	edx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [edx+928], 0
mov	eax, DWORD PTR _globals$[ebp]
mov	DWORD PTR [eax+1444], 0
mov	ecx, DWORD PTR _globals$[ebp]
mov	DWORD PTR [ecx+1960], 0
mov	edx, DWORD PTR _globals$[ebp]
push	edx
mov	eax, DWORD PTR _memory$1[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _globals$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@psh_global
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_calc_max_height PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _count$[ebp], 0
jmp	SHORT $LN4@psh_calc_m
mov	eax, DWORD PTR _count$[ebp]
add	eax, 2
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jae	SHORT $LN2@psh_calc_m
mov	edx, DWORD PTR _count$[ebp]
mov	eax, DWORD PTR _values$[ebp]
movsx	ecx, WORD PTR [eax+edx*2+2]
mov	edx, DWORD PTR _count$[ebp]
mov	eax, DWORD PTR _values$[ebp]
movsx	edx, WORD PTR [eax+edx*2]
sub	ecx, edx
mov	WORD PTR _cur_height$1[ebp], cx
movsx	eax, WORD PTR _cur_height$1[ebp]
movsx	ecx, WORD PTR _cur_max$[ebp]
cmp	eax, ecx
jle	SHORT $LN1@psh_calc_m
mov	dx, WORD PTR _cur_height$1[ebp]
mov	WORD PTR _cur_max$[ebp], dx
jmp	SHORT $LN3@psh_calc_m
mov	ax, WORD PTR _cur_max$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_blues_scale_zones PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _table$[ebp], 0
cmp	DWORD PTR _scale$[ebp], 34359738	
jl	SHORT $LN31@psh_blues_
mov	eax, DWORD PTR _blues$[ebp]
mov	eax, DWORD PTR [eax+2064]
shl	eax, 3
cdq
mov	ecx, 125				
idiv	ecx
cmp	DWORD PTR _scale$[ebp], eax
jge	SHORT $LN34@psh_blues_
mov	BYTE PTR tv70[ebp], 1
jmp	SHORT $LN35@psh_blues_
mov	BYTE PTR tv70[ebp], 0
mov	edx, DWORD PTR _blues$[ebp]
mov	al, BYTE PTR tv70[ebp]
mov	BYTE PTR [edx+2080], al
jmp	SHORT $LN30@psh_blues_
imul	ecx, DWORD PTR _scale$[ebp], 125
mov	edx, DWORD PTR _blues$[ebp]
mov	eax, DWORD PTR [edx+2064]
shl	eax, 3
cmp	ecx, eax
jge	SHORT $LN36@psh_blues_
mov	BYTE PTR tv76[ebp], 1
jmp	SHORT $LN37@psh_blues_
mov	BYTE PTR tv76[ebp], 0
mov	ecx, DWORD PTR _blues$[ebp]
mov	dl, BYTE PTR tv76[ebp]
mov	BYTE PTR [ecx+2080], dl
mov	eax, DWORD PTR _blues$[ebp]
mov	ecx, DWORD PTR [eax+2068]
mov	DWORD PTR _threshold$9[ebp], ecx
cmp	DWORD PTR _threshold$9[ebp], 0
jle	SHORT $LN28@psh_blues_
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _threshold$9[ebp]
push	eax
call	_FT_MulFix_i386
add	esp, 8
cmp	eax, 32					
jle	SHORT $LN28@psh_blues_
mov	ecx, DWORD PTR _threshold$9[ebp]
sub	ecx, 1
mov	DWORD PTR _threshold$9[ebp], ecx
jmp	SHORT $LN29@psh_blues_
mov	edx, DWORD PTR _blues$[ebp]
mov	eax, DWORD PTR _threshold$9[ebp]
mov	DWORD PTR [edx+2072], eax
mov	DWORD PTR _num$[ebp], 0
jmp	SHORT $LN27@psh_blues_
mov	ecx, DWORD PTR _num$[ebp]
add	ecx, 1
mov	DWORD PTR _num$[ebp], ecx
cmp	DWORD PTR _num$[ebp], 4
jae	$LN25@psh_blues_
mov	edx, DWORD PTR _num$[ebp]
mov	DWORD PTR tv87[ebp], edx
cmp	DWORD PTR tv87[ebp], 0
je	SHORT $LN22@psh_blues_
cmp	DWORD PTR tv87[ebp], 1
je	SHORT $LN21@psh_blues_
cmp	DWORD PTR tv87[ebp], 2
je	SHORT $LN20@psh_blues_
jmp	SHORT $LN19@psh_blues_
mov	eax, DWORD PTR _blues$[ebp]
mov	DWORD PTR _table$[ebp], eax
jmp	SHORT $LN23@psh_blues_
mov	ecx, DWORD PTR _blues$[ebp]
add	ecx, 516				
mov	DWORD PTR _table$[ebp], ecx
jmp	SHORT $LN23@psh_blues_
mov	edx, DWORD PTR _blues$[ebp]
add	edx, 1032				
mov	DWORD PTR _table$[ebp], edx
jmp	SHORT $LN23@psh_blues_
mov	eax, DWORD PTR _blues$[ebp]
add	eax, 1548				
mov	DWORD PTR _table$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
add	ecx, 4
mov	DWORD PTR _zone$8[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN18@psh_blues_
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _zone$8[ebp]
add	edx, 32					
mov	DWORD PTR _zone$8[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN16@psh_blues_
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _zone$8[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _zone$8[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _zone$8[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	edx, DWORD PTR _zone$8[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _zone$8[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulFix_i386
add	esp, 8
add	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR _zone$8[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _zone$8[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _zone$8[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _zone$8[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _zone$8[ebp]
mov	DWORD PTR [edx+16], ecx
jmp	$LN17@psh_blues_
jmp	$LN26@psh_blues_
mov	DWORD PTR _num$[ebp], 0
jmp	SHORT $LN15@psh_blues_
mov	eax, DWORD PTR _num$[ebp]
add	eax, 1
mov	DWORD PTR _num$[ebp], eax
cmp	DWORD PTR _num$[ebp], 2
jae	$LN32@psh_blues_
mov	ecx, DWORD PTR _num$[ebp]
mov	DWORD PTR tv161[ebp], ecx
cmp	DWORD PTR tv161[ebp], 0
je	SHORT $LN10@psh_blues_
jmp	SHORT $LN9@psh_blues_
mov	edx, DWORD PTR _blues$[ebp]
mov	DWORD PTR _normal$3[ebp], edx
mov	eax, DWORD PTR _blues$[ebp]
add	eax, 1032				
mov	DWORD PTR _family$2[ebp], eax
jmp	SHORT $LN11@psh_blues_
mov	ecx, DWORD PTR _blues$[ebp]
add	ecx, 516				
mov	DWORD PTR _normal$3[ebp], ecx
mov	edx, DWORD PTR _blues$[ebp]
add	edx, 1548				
mov	DWORD PTR _family$2[ebp], edx
mov	eax, DWORD PTR _normal$3[ebp]
add	eax, 4
mov	DWORD PTR _zone1$7[ebp], eax
mov	ecx, DWORD PTR _normal$3[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count1$5[ebp], edx
jmp	SHORT $LN8@psh_blues_
mov	eax, DWORD PTR _count1$5[ebp]
sub	eax, 1
mov	DWORD PTR _count1$5[ebp], eax
mov	ecx, DWORD PTR _zone1$7[ebp]
add	ecx, 32					
mov	DWORD PTR _zone1$7[ebp], ecx
cmp	DWORD PTR _count1$5[ebp], 0
jbe	$LN6@psh_blues_
mov	edx, DWORD PTR _family$2[ebp]
add	edx, 4
mov	DWORD PTR _zone2$6[ebp], edx
mov	eax, DWORD PTR _family$2[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count2$4[ebp], ecx
jmp	SHORT $LN5@psh_blues_
mov	edx, DWORD PTR _count2$4[ebp]
sub	edx, 1
mov	DWORD PTR _count2$4[ebp], edx
mov	eax, DWORD PTR _zone2$6[ebp]
add	eax, 32					
mov	DWORD PTR _zone2$6[ebp], eax
cmp	DWORD PTR _count2$4[ebp], 0
jbe	SHORT $LN3@psh_blues_
mov	ecx, DWORD PTR _zone1$7[ebp]
mov	edx, DWORD PTR _zone2$6[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx]
mov	DWORD PTR _Delta$1[ebp], eax
jns	SHORT $LN2@psh_blues_
mov	ecx, DWORD PTR _Delta$1[ebp]
neg	ecx
mov	DWORD PTR _Delta$1[ebp], ecx
mov	edx, DWORD PTR _scale$[ebp]
push	edx
mov	eax, DWORD PTR _Delta$1[ebp]
push	eax
call	_FT_MulFix_i386
add	esp, 8
cmp	eax, 64					
jge	SHORT $LN1@psh_blues_
mov	ecx, DWORD PTR _zone1$7[ebp]
mov	edx, DWORD PTR _zone2$6[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _zone1$7[ebp]
mov	edx, DWORD PTR _zone2$6[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _zone1$7[ebp]
mov	edx, DWORD PTR _zone2$6[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+16], eax
mov	ecx, DWORD PTR _zone1$7[ebp]
mov	edx, DWORD PTR _zone2$6[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], eax
jmp	SHORT $LN3@psh_blues_
jmp	SHORT $LN4@psh_blues_
jmp	$LN7@psh_blues_
jmp	$LN14@psh_blues_
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_blues_set_zones PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _family$[ebp], 0
je	SHORT $LN23@psh_blues_
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1032				
mov	DWORD PTR _top_table$[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1548				
mov	DWORD PTR _bot_table$[ebp], ecx
jmp	SHORT $LN22@psh_blues_
mov	edx, DWORD PTR _target$[ebp]
mov	DWORD PTR _top_table$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
add	eax, 516				
mov	DWORD PTR _bot_table$[ebp], eax
mov	ecx, DWORD PTR _top_table$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _bot_table$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _bot_table$[ebp]
push	eax
mov	ecx, DWORD PTR _top_table$[ebp]
push	ecx
mov	edx, DWORD PTR _blues$[ebp]
push	edx
mov	eax, DWORD PTR _count$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _target$[ebp]
push	ecx
call	_psh_blues_set_zones_0
add	esp, 24					
mov	edx, DWORD PTR _bot_table$[ebp]
push	edx
mov	eax, DWORD PTR _top_table$[ebp]
push	eax
mov	ecx, DWORD PTR _other_blues$[ebp]
push	ecx
mov	edx, DWORD PTR _count_others$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _target$[ebp]
push	eax
call	_psh_blues_set_zones_0
add	esp, 24					
mov	ecx, DWORD PTR _top_table$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count_top$[ebp], edx
mov	eax, DWORD PTR _bot_table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count_bot$[ebp], ecx
cmp	DWORD PTR _count_top$[ebp], 0
jle	$LN21@psh_blues_
mov	edx, DWORD PTR _top_table$[ebp]
add	edx, 4
mov	DWORD PTR _zone$9[ebp], edx
mov	eax, DWORD PTR _count_top$[ebp]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN20@psh_blues_
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _zone$9[ebp]
add	edx, 32					
mov	DWORD PTR _zone$9[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN21@psh_blues_
cmp	DWORD PTR _count$[ebp], 1
jbe	SHORT $LN17@psh_blues_
mov	eax, 32					
shl	eax, 0
mov	ecx, 32					
imul	edx, ecx, 0
mov	ecx, DWORD PTR _zone$9[ebp]
mov	esi, DWORD PTR _zone$9[ebp]
mov	eax, DWORD PTR [ecx+eax]
sub	eax, DWORD PTR [esi+edx]
mov	DWORD PTR _delta$8[ebp], eax
mov	ecx, DWORD PTR _zone$9[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR _delta$8[ebp]
jle	SHORT $LN17@psh_blues_
mov	eax, DWORD PTR _zone$9[ebp]
mov	ecx, DWORD PTR _delta$8[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _zone$9[ebp]
mov	eax, DWORD PTR _zone$9[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _zone$9[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _zone$9[ebp]
add	eax, DWORD PTR [ecx]
mov	edx, DWORD PTR _zone$9[ebp]
mov	DWORD PTR [edx+8], eax
jmp	SHORT $LN19@psh_blues_
cmp	DWORD PTR _count_bot$[ebp], 0
jle	$LN15@psh_blues_
mov	eax, DWORD PTR _bot_table$[ebp]
add	eax, 4
mov	DWORD PTR _zone$7[ebp], eax
mov	ecx, DWORD PTR _count_bot$[ebp]
mov	DWORD PTR _count$[ebp], ecx
jmp	SHORT $LN14@psh_blues_
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _zone$7[ebp]
add	eax, 32					
mov	DWORD PTR _zone$7[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN15@psh_blues_
cmp	DWORD PTR _count$[ebp], 1
jbe	SHORT $LN11@psh_blues_
mov	ecx, 32					
imul	edx, ecx, 0
mov	eax, 32					
shl	eax, 0
mov	ecx, DWORD PTR _zone$7[ebp]
mov	esi, DWORD PTR _zone$7[ebp]
mov	edx, DWORD PTR [ecx+edx]
sub	edx, DWORD PTR [esi+eax]
mov	DWORD PTR _delta$6[ebp], edx
mov	eax, DWORD PTR _zone$7[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _delta$6[ebp]
jge	SHORT $LN11@psh_blues_
mov	edx, DWORD PTR _zone$7[ebp]
mov	eax, DWORD PTR _delta$6[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _zone$7[ebp]
mov	edx, DWORD PTR _zone$7[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _zone$7[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _zone$7[ebp]
add	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _zone$7[ebp]
mov	DWORD PTR [ecx+12], edx
jmp	SHORT $LN13@psh_blues_
mov	edx, DWORD PTR _top_table$[ebp]
add	edx, 4
mov	DWORD PTR _zone$1[ebp], edx
mov	eax, DWORD PTR _count_top$[ebp]
mov	DWORD PTR _count$[ebp], eax
mov	DWORD PTR _dim$5[ebp], 1
jmp	SHORT $LN9@psh_blues_
mov	ecx, DWORD PTR _dim$5[ebp]
sub	ecx, 1
mov	DWORD PTR _dim$5[ebp], ecx
cmp	DWORD PTR _dim$5[ebp], 0
jl	$LN24@psh_blues_
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN6@psh_blues_
mov	edx, DWORD PTR _zone$1[ebp]
mov	eax, DWORD PTR [edx+12]
sub	eax, DWORD PTR _fuzz$[ebp]
mov	ecx, DWORD PTR _zone$1[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _zone$1[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _top$4[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
jmp	SHORT $LN5@psh_blues_
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN3@psh_blues_
mov	eax, 32					
shl	eax, 0
mov	ecx, DWORD PTR _zone$1[ebp]
mov	edx, DWORD PTR [ecx+eax+12]
mov	DWORD PTR _bot$3[ebp], edx
mov	eax, DWORD PTR _bot$3[ebp]
sub	eax, DWORD PTR _top$4[ebp]
mov	DWORD PTR _delta$2[ebp], eax
mov	ecx, DWORD PTR _fuzz$[ebp]
shl	ecx, 1
cmp	DWORD PTR _delta$2[ebp], ecx
jge	SHORT $LN2@psh_blues_
mov	eax, DWORD PTR _delta$2[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	edx, DWORD PTR _top$4[ebp]
add	edx, eax
mov	DWORD PTR tv185[ebp], edx
mov	eax, 32					
shl	eax, 0
mov	ecx, DWORD PTR _zone$1[ebp]
mov	edx, DWORD PTR tv185[ebp]
mov	DWORD PTR [ecx+eax+12], edx
mov	eax, 32					
imul	ecx, eax, 0
mov	edx, DWORD PTR _zone$1[ebp]
mov	eax, DWORD PTR tv185[ebp]
mov	DWORD PTR [edx+ecx+8], eax
jmp	SHORT $LN1@psh_blues_
mov	ecx, DWORD PTR _top$4[ebp]
add	ecx, DWORD PTR _fuzz$[ebp]
mov	edx, 32					
imul	eax, edx, 0
mov	edx, DWORD PTR _zone$1[ebp]
mov	DWORD PTR [edx+eax+8], ecx
mov	eax, DWORD PTR _bot$3[ebp]
sub	eax, DWORD PTR _fuzz$[ebp]
mov	ecx, 32					
shl	ecx, 0
mov	edx, DWORD PTR _zone$1[ebp]
mov	DWORD PTR [edx+ecx+12], eax
mov	eax, DWORD PTR _zone$1[ebp]
add	eax, 32					
mov	DWORD PTR _zone$1[ebp], eax
mov	ecx, DWORD PTR _zone$1[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _top$4[ebp], edx
jmp	$LN4@psh_blues_
mov	eax, DWORD PTR _top$4[ebp]
add	eax, DWORD PTR _fuzz$[ebp]
mov	ecx, DWORD PTR _zone$1[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _bot_table$[ebp]
add	edx, 4
mov	DWORD PTR _zone$1[ebp], edx
mov	eax, DWORD PTR _count_bot$[ebp]
mov	DWORD PTR _count$[ebp], eax
jmp	$LN8@psh_blues_
pop	edi
pop	esi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_blues_set_zones_0 PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _top_table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count_top$[ebp], ecx
mov	edx, DWORD PTR _bot_table$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count_bot$[ebp], eax
mov	BYTE PTR _first$[ebp], 1
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR _target$[ebp], ecx
jmp	SHORT $LN20@psh_blues_
mov	edx, DWORD PTR _read_count$[ebp]
sub	edx, 2
mov	DWORD PTR _read_count$[ebp], edx
cmp	DWORD PTR _read_count$[ebp], 1
jbe	$LN18@psh_blues_
mov	BYTE PTR _top$2[ebp], 0
movzx	eax, BYTE PTR _first$[ebp]
test	eax, eax
jne	SHORT $LN16@psh_blues_
movzx	ecx, BYTE PTR _is_others$[ebp]
test	ecx, ecx
je	SHORT $LN17@psh_blues_
mov	edx, 2
shl	edx, 0
mov	eax, DWORD PTR _read$[ebp]
movsx	ecx, WORD PTR [eax+edx]
mov	DWORD PTR _reference$7[ebp], ecx
mov	edx, 2
imul	eax, edx, 0
mov	ecx, DWORD PTR _read$[ebp]
movsx	edx, WORD PTR [ecx+eax]
sub	edx, DWORD PTR _reference$7[ebp]
mov	DWORD PTR _delta$6[ebp], edx
mov	eax, DWORD PTR _bot_table$[ebp]
add	eax, 4
mov	DWORD PTR _zones$4[ebp], eax
mov	ecx, DWORD PTR _count_bot$[ebp]
mov	DWORD PTR _count$5[ebp], ecx
mov	BYTE PTR _first$[ebp], 0
jmp	SHORT $LN15@psh_blues_
mov	edx, 2
imul	eax, edx, 0
mov	ecx, DWORD PTR _read$[ebp]
movsx	edx, WORD PTR [ecx+eax]
mov	DWORD PTR _reference$7[ebp], edx
mov	eax, 2
shl	eax, 0
mov	ecx, DWORD PTR _read$[ebp]
movsx	edx, WORD PTR [ecx+eax]
sub	edx, DWORD PTR _reference$7[ebp]
mov	DWORD PTR _delta$6[ebp], edx
mov	eax, DWORD PTR _top_table$[ebp]
add	eax, 4
mov	DWORD PTR _zones$4[ebp], eax
mov	ecx, DWORD PTR _count_top$[ebp]
mov	DWORD PTR _count$5[ebp], ecx
mov	BYTE PTR _top$2[ebp], 1
mov	edx, DWORD PTR _zones$4[ebp]
mov	DWORD PTR _zone$3[ebp], edx
jmp	SHORT $LN14@psh_blues_
mov	eax, DWORD PTR _count$5[ebp]
sub	eax, 1
mov	DWORD PTR _count$5[ebp], eax
mov	ecx, DWORD PTR _zone$3[ebp]
add	ecx, 32					
mov	DWORD PTR _zone$3[ebp], ecx
cmp	DWORD PTR _count$5[ebp], 0
jbe	SHORT $LN12@psh_blues_
mov	edx, DWORD PTR _zone$3[ebp]
mov	eax, DWORD PTR _reference$7[ebp]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN11@psh_blues_
jmp	SHORT $LN12@psh_blues_
mov	ecx, DWORD PTR _zone$3[ebp]
mov	edx, DWORD PTR _reference$7[ebp]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN10@psh_blues_
mov	eax, DWORD PTR _zone$3[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _delta0$1[ebp], ecx
cmp	DWORD PTR _delta$6[ebp], 0
jge	SHORT $LN9@psh_blues_
mov	edx, DWORD PTR _delta$6[ebp]
cmp	edx, DWORD PTR _delta0$1[ebp]
jge	SHORT $LN8@psh_blues_
mov	eax, DWORD PTR _zone$3[ebp]
mov	ecx, DWORD PTR _delta$6[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $LN7@psh_blues_
mov	edx, DWORD PTR _delta$6[ebp]
cmp	edx, DWORD PTR _delta0$1[ebp]
jle	SHORT $LN7@psh_blues_
mov	eax, DWORD PTR _zone$3[ebp]
mov	ecx, DWORD PTR _delta$6[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $Skip$23
jmp	SHORT $LN13@psh_blues_
jmp	SHORT $LN5@psh_blues_
mov	edx, DWORD PTR _count$5[ebp]
sub	edx, 1
mov	DWORD PTR _count$5[ebp], edx
cmp	DWORD PTR _count$5[ebp], 0
jbe	SHORT $LN3@psh_blues_
mov	esi, DWORD PTR _count$5[ebp]
sub	esi, 1
shl	esi, 5
add	esi, DWORD PTR _zone$3[ebp]
mov	edi, DWORD PTR _count$5[ebp]
shl	edi, 5
add	edi, DWORD PTR _zone$3[ebp]
mov	ecx, 8
rep movsd
jmp	SHORT $LN4@psh_blues_
mov	eax, DWORD PTR _zone$3[ebp]
mov	ecx, DWORD PTR _reference$7[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _zone$3[ebp]
mov	eax, DWORD PTR _delta$6[ebp]
mov	DWORD PTR [edx+4], eax
movzx	ecx, BYTE PTR _top$2[ebp]
test	ecx, ecx
je	SHORT $LN2@psh_blues_
mov	edx, DWORD PTR _count_top$[ebp]
add	edx, 1
mov	DWORD PTR _count_top$[ebp], edx
jmp	SHORT $Skip$23
mov	eax, DWORD PTR _count_bot$[ebp]
add	eax, 1
mov	DWORD PTR _count_bot$[ebp], eax
mov	ecx, DWORD PTR _read$[ebp]
add	ecx, 4
mov	DWORD PTR _read$[ebp], ecx
jmp	$LN19@psh_blues_
mov	edx, DWORD PTR _top_table$[ebp]
mov	eax, DWORD PTR _count_top$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _bot_table$[ebp]
mov	edx, DWORD PTR _count_bot$[ebp]
mov	DWORD PTR [ecx], edx
pop	edi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_globals_scale_widths PROC
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
imul	eax, DWORD PTR _direction$[ebp], 204
mov	ecx, DWORD PTR _globals$[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _dim$[ebp], edx
mov	eax, DWORD PTR _dim$[ebp]
mov	DWORD PTR _stdw$[ebp], eax
mov	ecx, DWORD PTR _stdw$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _stdw$[ebp]
add	eax, 4
mov	DWORD PTR _width$[ebp], eax
mov	ecx, DWORD PTR _width$[ebp]
mov	DWORD PTR _stand$[ebp], ecx
mov	edx, DWORD PTR _dim$[ebp]
mov	eax, DWORD PTR [edx+196]
mov	DWORD PTR _scale$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	$LN7@psh_global
mov	ecx, DWORD PTR _scale$[ebp]
push	ecx
mov	edx, DWORD PTR _width$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _width$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _width$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 32					
and	eax, -64				
mov	ecx, DWORD PTR _width$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _width$[ebp]
add	edx, 12					
mov	DWORD PTR _width$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN5@psh_global
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _width$[ebp]
add	edx, 12					
mov	DWORD PTR _width$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN7@psh_global
mov	eax, DWORD PTR _scale$[ebp]
push	eax
mov	ecx, DWORD PTR _width$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _w$2[ebp], eax
mov	eax, DWORD PTR _stand$[ebp]
mov	ecx, DWORD PTR _w$2[ebp]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dist$1[ebp], ecx
jns	SHORT $LN2@psh_global
mov	edx, DWORD PTR _dist$1[ebp]
neg	edx
mov	DWORD PTR _dist$1[ebp], edx
cmp	DWORD PTR _dist$1[ebp], 128		
jge	SHORT $LN1@psh_global
mov	eax, DWORD PTR _stand$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _w$2[ebp], ecx
mov	edx, DWORD PTR _width$[ebp]
mov	eax, DWORD PTR _w$2[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _w$2[ebp]
add	ecx, 32					
and	ecx, -64				
mov	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN4@psh_global
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t2_hints_stems PROC
push	ebp
mov	ebp, esp
sub	esp, 152				
push	edi
lea	edi, DWORD PTR [ebp-152]
mov	ecx, 38					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR _total$[ebp], eax
mov	DWORD PTR _y$[ebp], 0
cmp	DWORD PTR _total$[ebp], 0
jle	$LN10@t2_hints_s
mov	ecx, DWORD PTR _total$[ebp]
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 16		
jle	SHORT $LN7@t2_hints_s
mov	DWORD PTR _count$[ebp], 16		
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN6@t2_hints_s
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
shl	eax, 1
cmp	DWORD PTR _n$[ebp], eax
jge	SHORT $LN4@t2_hints_s
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _coords$[ebp]
mov	eax, DWORD PTR _y$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _y$[ebp], eax
mov	ecx, DWORD PTR _y$[ebp]
push	ecx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _stems$[ebp+edx*4], eax
jmp	SHORT $LN5@t2_hints_s
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN3@t2_hints_s
mov	eax, DWORD PTR _n$[ebp]
add	eax, 2
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
shl	ecx, 1
cmp	DWORD PTR _n$[ebp], ecx
jge	SHORT $LN1@t2_hints_s
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _stems$[ebp+edx*4+4]
sub	ecx, DWORD PTR _stems$[ebp+eax*4]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _stems$[ebp+edx*4+4], ecx
jmp	SHORT $LN2@t2_hints_s
lea	eax, DWORD PTR _stems$[ebp]
push	eax
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	edx, DWORD PTR _dimension$[ebp]
push	edx
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_ps_hints_stem
add	esp, 16					
mov	ecx, DWORD PTR _total$[ebp]
sub	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR _total$[ebp], ecx
jmp	$LN9@t2_hints_s
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@t2_hints_s
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 152				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN13@t2_hints_s
DD	-136					
DD	128					
DD	$LN12@t2_hints_s
DB	115					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
ENDP
_t2_hints_open PROC
push	ebp
mov	ebp, esp
push	2
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_ps_hints_open
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t1_hints_stem PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _coords$[ebp]
mov	eax, DWORD PTR [edx+ecx]
push	eax
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, 4
imul	edx, ecx, 0
mov	DWORD PTR _stems$[ebp+edx], eax
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _coords$[ebp]
mov	edx, DWORD PTR [ecx+eax]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, 4
shl	ecx, 0
mov	DWORD PTR _stems$[ebp+ecx], eax
lea	edx, DWORD PTR _stems$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _dimension$[ebp]
push	eax
mov	ecx, DWORD PTR _hints$[ebp]
push	ecx
call	_ps_hints_stem
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@t1_hints_s
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
DD	$LN4@t1_hints_s
DD	-12					
DD	8
DD	$LN3@t1_hints_s
DB	115					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
ENDP
_t1_hints_open PROC
push	ebp
mov	ebp, esp
push	1
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_ps_hints_open
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_hints_close PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _error$[ebp], ecx
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ps_hints_c
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$2[ebp], eax
mov	ecx, DWORD PTR _hints$[ebp]
add	ecx, 16					
mov	DWORD PTR _dim$1[ebp], ecx
mov	edx, DWORD PTR _memory$2[ebp]
push	edx
mov	eax, DWORD PTR _end_point$[ebp]
push	eax
mov	ecx, 36					
imul	edx, ecx, 0
add	edx, DWORD PTR _dim$1[ebp]
push	edx
call	_ps_dimension_end
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ps_hints_c
mov	eax, DWORD PTR _memory$2[ebp]
push	eax
mov	ecx, DWORD PTR _end_point$[ebp]
push	ecx
mov	edx, 36					
shl	edx, 0
add	edx, DWORD PTR _dim$1[ebp]
push	edx
call	_ps_dimension_end
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
_ps_hints_t2counter PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	$LN8@ps_hints_t
mov	ecx, DWORD PTR _hints$[ebp]
add	ecx, 16					
mov	DWORD PTR _dim$4[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$3[ebp], eax
mov	ecx, 36					
imul	edx, ecx, 0
mov	eax, DWORD PTR _dim$4[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _count1$2[ebp], ecx
mov	edx, 36					
shl	edx, 0
mov	eax, DWORD PTR _dim$4[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _count2$1[ebp], ecx
mov	edx, DWORD PTR _count1$2[ebp]
add	edx, DWORD PTR _count2$1[ebp]
cmp	DWORD PTR _bit_count$[ebp], edx
je	SHORT $LN7@ps_hints_t
mov	eax, 4
imul	ecx, eax, 43
cmp	DWORD PTR _ft_trace_levels[ecx], 0
jl	SHORT $LN5@ps_hints_t
mov	edx, DWORD PTR _count1$2[ebp]
add	edx, DWORD PTR _count2$1[ebp]
push	edx
mov	eax, DWORD PTR _bit_count$[ebp]
push	eax
push	OFFSET $SG8244
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN6@ps_hints_t
jmp	SHORT $LN9@ps_hints_t
mov	edx, DWORD PTR _memory$3[ebp]
push	edx
push	0
mov	eax, DWORD PTR _count1$2[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
mov	edx, 36					
imul	eax, edx, 0
add	eax, DWORD PTR _dim$4[ebp]
push	eax
call	_ps_dimension_set_mask_bits
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_hints_t
jmp	SHORT $Fail$11
mov	ecx, DWORD PTR _memory$3[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _count2$1[ebp]
push	edx
mov	eax, DWORD PTR _count1$2[ebp]
push	eax
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
mov	edx, 36					
shl	edx, 0
add	edx, DWORD PTR _dim$4[ebp]
push	edx
call	_ps_dimension_set_mask_bits
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@ps_hints_t
jmp	SHORT $Fail$11
jmp	SHORT $LN9@ps_hints_t
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax+4], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_hints_t2mask PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	$LN8@ps_hints_t
mov	ecx, DWORD PTR _hints$[ebp]
add	ecx, 16					
mov	DWORD PTR _dim$4[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _memory$3[ebp], eax
mov	ecx, 36					
imul	edx, ecx, 0
mov	eax, DWORD PTR _dim$4[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _count1$2[ebp], ecx
mov	edx, 36					
shl	edx, 0
mov	eax, DWORD PTR _dim$4[ebp]
mov	ecx, DWORD PTR [eax+edx]
mov	DWORD PTR _count2$1[ebp], ecx
mov	edx, DWORD PTR _count1$2[ebp]
add	edx, DWORD PTR _count2$1[ebp]
cmp	DWORD PTR _bit_count$[ebp], edx
je	SHORT $LN7@ps_hints_t
mov	eax, 4
imul	ecx, eax, 43
cmp	DWORD PTR _ft_trace_levels[ecx], 0
jl	SHORT $LN5@ps_hints_t
mov	edx, DWORD PTR _count1$2[ebp]
add	edx, DWORD PTR _count2$1[ebp]
push	edx
mov	eax, DWORD PTR _bit_count$[ebp]
push	eax
push	OFFSET $SG8221
call	_FT_Message
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN6@ps_hints_t
jmp	SHORT $LN9@ps_hints_t
mov	edx, DWORD PTR _memory$3[ebp]
push	edx
mov	eax, DWORD PTR _end_point$[ebp]
push	eax
mov	ecx, DWORD PTR _count1$2[ebp]
push	ecx
mov	edx, DWORD PTR _count2$1[ebp]
push	edx
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, 36					
imul	edx, ecx, 0
add	edx, DWORD PTR _dim$4[ebp]
push	edx
call	_ps_dimension_set_mask_bits
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_hints_t
jmp	SHORT $Fail$11
mov	eax, DWORD PTR _memory$3[ebp]
push	eax
mov	ecx, DWORD PTR _end_point$[ebp]
push	ecx
mov	edx, DWORD PTR _count2$1[ebp]
push	edx
push	0
mov	eax, DWORD PTR _bytes$[ebp]
push	eax
mov	ecx, 36					
shl	ecx, 0
add	ecx, DWORD PTR _dim$4[ebp]
push	ecx
call	_ps_dimension_set_mask_bits
add	esp, 24					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@ps_hints_t
jmp	SHORT $Fail$11
jmp	SHORT $LN9@ps_hints_t
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_hints_t1reset PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	$LN5@ps_hints_t
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _memory$1[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [eax+12], 1
jne	SHORT $LN4@ps_hints_t
mov	ecx, DWORD PTR _memory$1[ebp]
push	ecx
mov	edx, DWORD PTR _end_point$[ebp]
push	edx
mov	eax, 36					
imul	ecx, eax, 0
mov	edx, DWORD PTR _hints$[ebp]
lea	eax, DWORD PTR [edx+ecx+16]
push	eax
call	_ps_dimension_reset_mask
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@ps_hints_t
jmp	SHORT $Fail$8
mov	ecx, DWORD PTR _memory$1[ebp]
push	ecx
mov	edx, DWORD PTR _end_point$[ebp]
push	edx
mov	eax, 36					
shl	eax, 0
mov	ecx, DWORD PTR _hints$[ebp]
lea	edx, DWORD PTR [ecx+eax+16]
push	edx
call	_ps_dimension_reset_mask
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_hints_t
jmp	SHORT $Fail$8
jmp	SHORT $LN5@ps_hints_t
push	OFFSET $SG8199
push	982					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$8
jmp	SHORT $LN6@ps_hints_t
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax+4], ecx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_hints_t1stem3 PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	$LN14@ps_hints_t
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _memory$3[ebp], edx
cmp	DWORD PTR _dimension$[ebp], 0
jl	SHORT $LN11@ps_hints_t
cmp	DWORD PTR _dimension$[ebp], 1
jle	SHORT $LN13@ps_hints_t
mov	eax, 4
imul	ecx, eax, 43
cmp	DWORD PTR _ft_trace_levels[ecx], 0
jl	SHORT $LN10@ps_hints_t
mov	edx, DWORD PTR _dimension$[ebp]
push	edx
push	OFFSET $SG8171
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN11@ps_hints_t
cmp	DWORD PTR _dimension$[ebp], 0
je	SHORT $LN17@ps_hints_t
mov	DWORD PTR tv76[ebp], 1
jmp	SHORT $LN18@ps_hints_t
mov	DWORD PTR tv76[ebp], 0
mov	ecx, DWORD PTR tv76[ebp]
mov	DWORD PTR _dimension$[ebp], ecx
imul	edx, DWORD PTR _dimension$[ebp], 36
mov	eax, DWORD PTR _hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+16]
mov	DWORD PTR _dim$4[ebp], ecx
mov	edx, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [edx+12], 1
jne	$LN7@ps_hints_t
mov	DWORD PTR _count$2[ebp], 0
jmp	SHORT $LN6@ps_hints_t
mov	eax, DWORD PTR _count$2[ebp]
add	eax, 1
mov	DWORD PTR _count$2[ebp], eax
mov	ecx, DWORD PTR _stems$[ebp]
add	ecx, 8
mov	DWORD PTR _stems$[ebp], ecx
cmp	DWORD PTR _count$2[ebp], 3
jge	SHORT $LN4@ps_hints_t
mov	edx, DWORD PTR _count$2[ebp]
lea	eax, DWORD PTR _idx$1[ebp+edx*4]
push	eax
mov	ecx, DWORD PTR _memory$3[ebp]
push	ecx
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _stems$[ebp]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
push	eax
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _stems$[ebp]
mov	edx, DWORD PTR [ecx+eax]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
push	eax
mov	eax, DWORD PTR _dim$4[ebp]
push	eax
call	_ps_dimension_add_t1stem
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@ps_hints_t
jmp	SHORT $Fail$22
jmp	SHORT $LN5@ps_hints_t
mov	ecx, DWORD PTR _memory$3[ebp]
push	ecx
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _idx$1[ebp+edx]
push	eax
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _idx$1[ebp+ecx]
push	edx
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _idx$1[ebp+ecx]
push	edx
mov	eax, DWORD PTR _dim$4[ebp]
push	eax
call	_ps_dimension_add_counter
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_hints_t
jmp	SHORT $Fail$22
jmp	SHORT $LN14@ps_hints_t
push	OFFSET $SG8182
call	_FT_Message
add	esp, 4
push	OFFSET $SG8183
push	941					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$22
jmp	SHORT $LN15@ps_hints_t
push	OFFSET $SG8184
call	_FT_Message
add	esp, 4
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx+4], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@ps_hints_t
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN20@ps_hints_t
DD	-36					
DD	12					
DD	$LN19@ps_hints_t
DB	105					
DB	100					
DB	120					
DB	0
ENDP
_ps_hints_stem PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _hints$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	$LN20@ps_hints_s
cmp	DWORD PTR _dimension$[ebp], 0
jl	SHORT $LN16@ps_hints_s
cmp	DWORD PTR _dimension$[ebp], 1
jle	SHORT $LN18@ps_hints_s
mov	ecx, 4
imul	edx, ecx, 43
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN15@ps_hints_s
mov	eax, DWORD PTR _dimension$[ebp]
push	eax
push	OFFSET $SG8128
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN16@ps_hints_s
cmp	DWORD PTR _dimension$[ebp], 0
je	SHORT $LN22@ps_hints_s
mov	DWORD PTR tv75[ebp], 1
jmp	SHORT $LN23@ps_hints_s
mov	DWORD PTR tv75[ebp], 0
mov	edx, DWORD PTR tv75[ebp]
mov	DWORD PTR _dimension$[ebp], edx
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR tv77[ebp], ecx
cmp	DWORD PTR tv77[ebp], 0
jle	$LN4@ps_hints_s
cmp	DWORD PTR tv77[ebp], 2
jle	SHORT $LN10@ps_hints_s
jmp	$LN4@ps_hints_s
imul	edx, DWORD PTR _dimension$[ebp], 36
mov	eax, DWORD PTR _hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+16]
mov	DWORD PTR _dim$3[ebp], ecx
jmp	SHORT $LN9@ps_hints_s
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _stems$[ebp]
add	eax, 8
mov	DWORD PTR _stems$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN7@ps_hints_s
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _memory$1[ebp], edx
push	0
mov	eax, DWORD PTR _memory$1[ebp]
push	eax
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _stems$[ebp]
mov	eax, DWORD PTR [edx+ecx]
push	eax
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _stems$[ebp]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
mov	edx, DWORD PTR _dim$3[ebp]
push	edx
call	_ps_dimension_add_t1stem
add	esp, 20					
mov	DWORD PTR _error$2[ebp], eax
cmp	DWORD PTR _error$2[ebp], 0
je	SHORT $LN6@ps_hints_s
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _stems$[ebp]
mov	edx, DWORD PTR [ecx+eax]
push	edx
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _stems$[ebp]
mov	eax, DWORD PTR [edx+ecx]
push	eax
push	OFFSET $SG8144
call	_FT_Message
add	esp, 12					
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR _error$2[ebp]
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN20@ps_hints_s
jmp	$LN8@ps_hints_s
jmp	SHORT $LN20@ps_hints_s
mov	eax, 4
imul	ecx, eax, 43
cmp	DWORD PTR _ft_trace_levels[ecx], 0
jl	SHORT $LN3@ps_hints_s
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
push	OFFSET $SG8150
call	_FT_Message
add	esp, 8
xor	ecx, ecx
jne	SHORT $LN4@ps_hints_s
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_hints_open PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _hint_type$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
jle	SHORT $LN5@ps_hints_o
cmp	DWORD PTR tv64[ebp], 2
jle	SHORT $LN6@ps_hints_o
jmp	SHORT $LN5@ps_hints_o
mov	ecx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _hints$[ebp]
mov	eax, DWORD PTR _hint_type$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, 36					
imul	edx, ecx, 0
mov	eax, DWORD PTR _hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+16]
push	ecx
call	_ps_dimension_init
add	esp, 4
mov	edx, 36					
shl	edx, 0
mov	eax, DWORD PTR _hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+16]
push	ecx
call	_ps_dimension_init
add	esp, 4
jmp	SHORT $LN9@ps_hints_o
push	OFFSET $SG8105
push	826					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR _hint_type$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, 4
imul	eax, edx, 43
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN3@ps_hints_o
push	OFFSET $SG8110
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN4@ps_hints_o
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_dimension_end PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _end_point$[ebp]
push	eax
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
call	_ps_dimension_end_mask
add	esp, 8
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _dim$[ebp]
add	eax, 24					
push	eax
call	_ps_mask_table_merge_all
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_dimension_add_counter PROC
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
mov	eax, DWORD PTR _dim$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _dim$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR _counter$[ebp], eax
jmp	SHORT $LN10@ps_dimensi
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _counter$[ebp]
add	edx, 16					
mov	DWORD PTR _counter$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN8@ps_dimensi
mov	eax, DWORD PTR _hint1$[ebp]
push	eax
mov	ecx, DWORD PTR _counter$[ebp]
push	ecx
call	_ps_mask_test_bit
add	esp, 8
test	eax, eax
jne	SHORT $LN6@ps_dimensi
mov	edx, DWORD PTR _hint2$[ebp]
push	edx
mov	eax, DWORD PTR _counter$[ebp]
push	eax
call	_ps_mask_test_bit
add	esp, 8
test	eax, eax
jne	SHORT $LN6@ps_dimensi
mov	ecx, DWORD PTR _hint3$[ebp]
push	ecx
mov	edx, DWORD PTR _counter$[ebp]
push	edx
call	_ps_mask_test_bit
add	esp, 8
test	eax, eax
je	SHORT $LN7@ps_dimensi
jmp	SHORT $LN8@ps_dimensi
jmp	SHORT $LN9@ps_dimensi
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN5@ps_dimensi
lea	eax, DWORD PTR _counter$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
add	edx, 24					
push	edx
call	_ps_mask_table_alloc
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@ps_dimensi
jmp	SHORT $Exit$16
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _hint1$[ebp]
push	ecx
mov	edx, DWORD PTR _counter$[ebp]
push	edx
call	_ps_mask_set_bit
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@ps_dimensi
jmp	SHORT $Exit$16
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _hint2$[ebp]
push	ecx
mov	edx, DWORD PTR _counter$[ebp]
push	edx
call	_ps_mask_set_bit
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_dimensi
jmp	SHORT $Exit$16
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _hint3$[ebp]
push	ecx
mov	edx, DWORD PTR _counter$[ebp]
push	edx
call	_ps_mask_set_bit
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@ps_dimensi
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
DD	$LN14@ps_dimensi
DD	-16					
DD	4
DD	$LN13@ps_dimensi
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
_ps_dimension_add_t1stem PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _flags$[ebp], 0
cmp	DWORD PTR _len$[ebp], 0
jge	SHORT $LN12@ps_dimensi
mov	eax, DWORD PTR _flags$[ebp]
or	eax, 1
mov	DWORD PTR _flags$[ebp], eax
cmp	DWORD PTR _len$[ebp], -21		
jne	SHORT $LN11@ps_dimensi
mov	ecx, DWORD PTR _flags$[ebp]
or	ecx, 2
mov	DWORD PTR _flags$[ebp], ecx
mov	edx, DWORD PTR _pos$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR _pos$[ebp], edx
mov	DWORD PTR _len$[ebp], 0
cmp	DWORD PTR _aindex$[ebp], 0
je	SHORT $LN10@ps_dimensi
mov	eax, DWORD PTR _aindex$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _max$2[ebp], edx
mov	eax, DWORD PTR _dim$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _hint$1[ebp], ecx
mov	DWORD PTR _idx$3[ebp], 0
jmp	SHORT $LN9@ps_dimensi
mov	edx, DWORD PTR _idx$3[ebp]
add	edx, 1
mov	DWORD PTR _idx$3[ebp], edx
mov	eax, DWORD PTR _hint$1[ebp]
add	eax, 12					
mov	DWORD PTR _hint$1[ebp], eax
mov	ecx, DWORD PTR _idx$3[ebp]
cmp	ecx, DWORD PTR _max$2[ebp]
jae	SHORT $LN7@ps_dimensi
mov	edx, DWORD PTR _hint$1[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _pos$[ebp]
jne	SHORT $LN6@ps_dimensi
mov	ecx, DWORD PTR _hint$1[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR _len$[ebp]
jne	SHORT $LN6@ps_dimensi
jmp	SHORT $LN7@ps_dimensi
jmp	SHORT $LN8@ps_dimensi
mov	eax, DWORD PTR _idx$3[ebp]
cmp	eax, DWORD PTR _max$2[ebp]
jb	SHORT $LN5@ps_dimensi
lea	ecx, DWORD PTR _hint$1[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _dim$[ebp]
push	eax
call	_ps_hint_table_alloc
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@ps_dimensi
jmp	SHORT $Exit$19
mov	ecx, DWORD PTR _hint$1[ebp]
mov	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _hint$1[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _hint$1[ebp]
mov	eax, DWORD PTR _flags$[ebp]
mov	DWORD PTR [edx+8], eax
lea	ecx, DWORD PTR _mask$4[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _dim$[ebp]
add	eax, 12					
push	eax
call	_ps_mask_table_last
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@ps_dimensi
jmp	SHORT $Exit$19
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _idx$3[ebp]
push	edx
mov	eax, DWORD PTR _mask$4[ebp]
push	eax
call	_ps_mask_set_bit
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_dimensi
jmp	SHORT $Exit$19
cmp	DWORD PTR _aindex$[ebp], 0
je	SHORT $Exit$19
mov	ecx, DWORD PTR _aindex$[ebp]
mov	edx, DWORD PTR _idx$3[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@ps_dimensi
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
npad	3
DD	2
DD	$LN17@ps_dimensi
DD	-16					
DD	4
DD	$LN15@ps_dimensi
DD	-36					
DD	4
DD	$LN16@ps_dimensi
DB	104					
DB	105					
DB	110					
DB	116					
DB	0
DB	109					
DB	97					
DB	115					
DB	107					
DB	0
ENDP
_ps_dimension_set_mask_bits PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _end_point$[ebp]
push	ecx
mov	edx, DWORD PTR _dim$[ebp]
push	edx
call	_ps_dimension_reset_mask
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ps_dimensi
jmp	SHORT $Exit$4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _source_bits$[ebp]
push	ecx
mov	edx, DWORD PTR _source_pos$[ebp]
push	edx
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _dim$[ebp]
add	ecx, 12					
push	ecx
call	_ps_mask_table_set_bits
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_dimension_reset_mask PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _end_point$[ebp]
push	eax
mov	ecx, DWORD PTR _dim$[ebp]
push	ecx
call	_ps_dimension_end_mask
add	esp, 8
lea	edx, DWORD PTR _mask$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _dim$[ebp]
add	ecx, 12					
push	ecx
call	_ps_mask_table_alloc
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ps_dimensi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@ps_dimensi
DD	-8					
DD	4
DD	$LN3@ps_dimensi
DB	109					
DB	97					
DB	115					
DB	107					
DB	0
ENDP
_ps_dimension_end_mask PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dim$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN2@ps_dimensi
mov	edx, DWORD PTR _count$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _dim$[ebp]
mov	ecx, DWORD PTR [eax+20]
lea	edx, DWORD PTR [ecx+edx-16]
mov	DWORD PTR _mask$1[ebp], edx
mov	eax, DWORD PTR _mask$1[ebp]
mov	ecx, DWORD PTR _end_point$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_dimension_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _dimension$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _dimension$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _dimension$[ebp]
mov	DWORD PTR [edx+24], 0
pop	ebp
ret	0
ENDP
_ps_dimension_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _dimension$[ebp]
add	ecx, 24					
push	ecx
call	_ps_mask_table_done
add	esp, 8
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _dimension$[ebp]
add	eax, 12					
push	eax
call	_ps_mask_table_done
add	esp, 8
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _dimension$[ebp]
push	edx
call	_ps_hint_table_done
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_mask_table_merge_all PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	DWORD PTR _index1$[ebp], ecx
jmp	SHORT $LN8@ps_mask_ta
mov	edx, DWORD PTR _index1$[ebp]
sub	edx, 1
mov	DWORD PTR _index1$[ebp], edx
cmp	DWORD PTR _index1$[ebp], 0
jle	SHORT $Exit$11
mov	eax, DWORD PTR _index1$[ebp]
sub	eax, 1
mov	DWORD PTR _index2$[ebp], eax
jmp	SHORT $LN5@ps_mask_ta
mov	ecx, DWORD PTR _index2$[ebp]
sub	ecx, 1
mov	DWORD PTR _index2$[ebp], ecx
cmp	DWORD PTR _index2$[ebp], 0
jl	SHORT $LN3@ps_mask_ta
mov	edx, DWORD PTR _index2$[ebp]
push	edx
mov	eax, DWORD PTR _index1$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_ps_mask_table_test_intersect
add	esp, 12					
test	eax, eax
je	SHORT $LN2@ps_mask_ta
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _index1$[ebp]
push	eax
mov	ecx, DWORD PTR _index2$[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	_ps_mask_table_merge
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ps_mask_ta
jmp	SHORT $Exit$11
jmp	SHORT $LN3@ps_mask_ta
jmp	SHORT $LN4@ps_mask_ta
jmp	SHORT $LN7@ps_mask_ta
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_mask_table_merge PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _index1$[ebp]
cmp	eax, DWORD PTR _index2$[ebp]
jle	SHORT $LN17@ps_mask_ta
mov	ecx, DWORD PTR _index1$[ebp]
mov	DWORD PTR _temp$[ebp], ecx
mov	edx, DWORD PTR _index2$[ebp]
mov	DWORD PTR _index1$[ebp], edx
mov	eax, DWORD PTR _temp$[ebp]
mov	DWORD PTR _index2$[ebp], eax
mov	ecx, DWORD PTR _index1$[ebp]
cmp	ecx, DWORD PTR _index2$[ebp]
jge	$LN4@ps_mask_ta
cmp	DWORD PTR _index1$[ebp], 0
jl	$LN4@ps_mask_ta
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _index2$[ebp]
cmp	eax, DWORD PTR [edx]
jge	$LN4@ps_mask_ta
mov	ecx, DWORD PTR _index1$[ebp]
shl	ecx, 4
mov	edx, DWORD PTR _table$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _mask1$9[ebp], ecx
mov	eax, DWORD PTR _index2$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _table$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _mask2$8[ebp], eax
mov	edx, DWORD PTR _mask1$9[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count1$7[ebp], eax
mov	ecx, DWORD PTR _mask2$8[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count2$6[ebp], edx
cmp	DWORD PTR _count2$6[ebp], 0
jbe	$LN15@ps_mask_ta
mov	eax, DWORD PTR _count2$6[ebp]
cmp	eax, DWORD PTR _count1$7[ebp]
jbe	SHORT $LN14@ps_mask_ta
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _count2$6[ebp]
push	edx
mov	eax, DWORD PTR _mask1$9[ebp]
push	eax
call	_ps_mask_ensure
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@ps_mask_ta
jmp	$Exit$23
mov	ecx, DWORD PTR _count1$7[ebp]
mov	DWORD PTR _pos$4[ebp], ecx
jmp	SHORT $LN12@ps_mask_ta
mov	edx, DWORD PTR _pos$4[ebp]
add	edx, 1
mov	DWORD PTR _pos$4[ebp], edx
mov	eax, DWORD PTR _pos$4[ebp]
cmp	eax, DWORD PTR _count2$6[ebp]
jae	SHORT $LN14@ps_mask_ta
mov	ecx, DWORD PTR _pos$4[ebp]
push	ecx
mov	edx, DWORD PTR _mask1$9[ebp]
push	edx
call	_ps_mask_clear_bit
add	esp, 8
jmp	SHORT $LN11@ps_mask_ta
mov	eax, DWORD PTR _mask2$8[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _read$3[ebp], ecx
mov	edx, DWORD PTR _mask1$9[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _write$2[ebp], eax
mov	ecx, DWORD PTR _count2$6[ebp]
add	ecx, 7
shr	ecx, 3
mov	DWORD PTR _pos$4[ebp], ecx
jmp	SHORT $LN9@ps_mask_ta
mov	edx, DWORD PTR _pos$4[ebp]
sub	edx, 1
mov	DWORD PTR _pos$4[ebp], edx
cmp	DWORD PTR _pos$4[ebp], 0
jbe	SHORT $LN15@ps_mask_ta
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _write$2[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _read$3[ebp]
movzx	edx, BYTE PTR [ecx+edx]
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _write$2[ebp]
mov	BYTE PTR [ecx+edx], al
mov	edx, DWORD PTR _write$2[ebp]
add	edx, 1
mov	DWORD PTR _write$2[ebp], edx
mov	eax, DWORD PTR _read$3[ebp]
add	eax, 1
mov	DWORD PTR _read$3[ebp], eax
jmp	SHORT $LN8@ps_mask_ta
mov	ecx, DWORD PTR _mask2$8[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _mask2$8[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
sub	ecx, DWORD PTR _index2$[ebp]
mov	DWORD PTR _delta$5[ebp], ecx
cmp	DWORD PTR _delta$5[ebp], 0
jle	SHORT $LN6@ps_mask_ta
mov	edx, DWORD PTR _mask2$8[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _dummy$1[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _dummy$1[ebp+4], ecx
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _dummy$1[ebp+8], eax
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR _dummy$1[ebp+12], ecx
mov	edx, DWORD PTR _delta$5[ebp]
shl	edx, 4
mov	esi, esp
push	edx
mov	eax, DWORD PTR _mask2$8[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _mask2$8[ebp]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _delta$5[ebp]
shl	edx, 4
add	edx, DWORD PTR _mask2$8[ebp]
mov	eax, DWORD PTR _dummy$1[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _dummy$1[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _dummy$1[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _dummy$1[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $Exit$23
mov	edx, 4
imul	eax, edx, 43
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN3@ps_mask_ta
mov	ecx, DWORD PTR _index2$[ebp]
push	ecx
mov	edx, DWORD PTR _index1$[ebp]
push	edx
push	OFFSET $SG7954
call	_FT_Message
add	esp, 12					
xor	eax, eax
jne	SHORT $LN4@ps_mask_ta
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@ps_mask_ta
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
DD	1
DD	$LN21@ps_mask_ta
DD	-60					
DD	16					
DD	$LN20@ps_mask_ta
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
ENDP
_ps_mask_table_test_intersect PROC
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
mov	eax, DWORD PTR _index1$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _table$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	DWORD PTR _mask1$[ebp], eax
mov	edx, DWORD PTR _index2$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _table$[ebp]
add	edx, DWORD PTR [eax+8]
mov	DWORD PTR _mask2$[ebp], edx
mov	ecx, DWORD PTR _mask1$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _p1$[ebp], edx
mov	eax, DWORD PTR _mask2$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _p2$[ebp], ecx
mov	edx, DWORD PTR _mask1$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _count1$[ebp], eax
mov	ecx, DWORD PTR _mask2$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count2$[ebp], edx
mov	eax, DWORD PTR _count1$[ebp]
cmp	eax, DWORD PTR _count2$[ebp]
jae	SHORT $LN8@ps_mask_ta
mov	ecx, DWORD PTR _count1$[ebp]
mov	DWORD PTR tv75[ebp], ecx
jmp	SHORT $LN9@ps_mask_ta
mov	edx, DWORD PTR _count2$[ebp]
mov	DWORD PTR tv75[ebp], edx
mov	eax, DWORD PTR tv75[ebp]
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN5@ps_mask_ta
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 8
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 8
jb	SHORT $LN3@ps_mask_ta
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p1$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _p2$[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
and	edx, ecx
je	SHORT $LN2@ps_mask_ta
mov	eax, 1
jmp	SHORT $LN6@ps_mask_ta
mov	edx, DWORD PTR _p1$[ebp]
add	edx, 1
mov	DWORD PTR _p1$[ebp], edx
mov	eax, DWORD PTR _p2$[ebp]
add	eax, 1
mov	DWORD PTR _p2$[ebp], eax
jmp	SHORT $LN4@ps_mask_ta
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN1@ps_mask_ta
xor	eax, eax
jmp	SHORT $LN6@ps_mask_ta
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p1$[ebp]
movzx	eax, BYTE PTR [eax+edx]
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _p2$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
and	eax, edx
mov	edx, 255				
mov	ecx, DWORD PTR _count$[ebp]
sar	edx, cl
not	edx
and	eax, edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_mask_table_set_bits PROC
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
lea	eax, DWORD PTR _mask$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _table$[ebp]
push	edx
call	_ps_mask_table_last
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@ps_mask_ta
jmp	$Exit$14
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _bit_count$[ebp]
push	ecx
mov	edx, DWORD PTR _mask$[ebp]
push	edx
call	_ps_mask_ensure
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@ps_mask_ta
jmp	$Exit$14
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _bit_count$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _bit_pos$[ebp]
shr	edx, 3
add	edx, DWORD PTR _source$[ebp]
mov	DWORD PTR _read$5[ebp], edx
mov	ecx, DWORD PTR _bit_pos$[ebp]
and	ecx, 7
mov	eax, 128				
sar	eax, cl
mov	DWORD PTR _rmask$4[ebp], eax
mov	ecx, DWORD PTR _mask$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _write$3[ebp], edx
mov	DWORD PTR _wmask$2[ebp], 128		
jmp	SHORT $LN6@ps_mask_ta
mov	eax, DWORD PTR _bit_count$[ebp]
sub	eax, 1
mov	DWORD PTR _bit_count$[ebp], eax
cmp	DWORD PTR _bit_count$[ebp], 0
jbe	$Exit$14
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _write$3[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	edx, DWORD PTR _wmask$2[ebp]
not	edx
and	ecx, edx
mov	DWORD PTR _val$1[ebp], ecx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _read$5[ebp]
movzx	eax, BYTE PTR [edx+ecx]
and	eax, DWORD PTR _rmask$4[ebp]
je	SHORT $LN3@ps_mask_ta
mov	ecx, DWORD PTR _val$1[ebp]
or	ecx, DWORD PTR _wmask$2[ebp]
mov	DWORD PTR _val$1[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _write$3[ebp]
mov	dl, BYTE PTR _val$1[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _rmask$4[ebp]
sar	eax, 1
mov	DWORD PTR _rmask$4[ebp], eax
jne	SHORT $LN2@ps_mask_ta
mov	ecx, DWORD PTR _read$5[ebp]
add	ecx, 1
mov	DWORD PTR _read$5[ebp], ecx
mov	DWORD PTR _rmask$4[ebp], 128		
mov	edx, DWORD PTR _wmask$2[ebp]
sar	edx, 1
mov	DWORD PTR _wmask$2[ebp], edx
jne	SHORT $LN1@ps_mask_ta
mov	eax, DWORD PTR _write$3[ebp]
add	eax, 1
mov	DWORD PTR _write$3[ebp], eax
mov	DWORD PTR _wmask$2[ebp], 128		
jmp	$LN5@ps_mask_ta
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@ps_mask_ta
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
DD	$LN12@ps_mask_ta
DD	-12					
DD	4
DD	$LN11@ps_mask_ta
DB	109					
DB	97					
DB	115					
DB	107					
DB	0
ENDP
_ps_mask_table_last PROC
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
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jne	SHORT $LN3@ps_mask_ta
lea	edx, DWORD PTR _mask$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_ps_mask_table_alloc
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_mask_ta
jmp	SHORT $Exit$9
jmp	SHORT $Exit$9
mov	edx, DWORD PTR _count$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
lea	edx, DWORD PTR [ecx+edx-16]
mov	DWORD PTR _mask$[ebp], edx
mov	eax, DWORD PTR _amask$[ebp]
mov	ecx, DWORD PTR _mask$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@ps_mask_ta
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN7@ps_mask_ta
DD	-16					
DD	4
DD	$LN6@ps_mask_ta
DB	109					
DB	97					
DB	115					
DB	107					
DB	0
ENDP
_ps_mask_table_alloc PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _mask$[ebp], 0
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
add	edx, 1
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jbe	SHORT $LN2@ps_mask_ta
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _count$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_ps_mask_table_ensure
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_mask_ta
jmp	SHORT $Exit$5
mov	edx, DWORD PTR _count$[ebp]
shl	edx, 4
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
lea	edx, DWORD PTR [ecx+edx-16]
mov	DWORD PTR _mask$[ebp], edx
mov	eax, DWORD PTR _mask$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _mask$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR _count$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _amask$[ebp]
mov	edx, DWORD PTR _mask$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_mask_table_ensure PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _old_max$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
mov	DWORD PTR _new_max$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _new_max$[ebp]
cmp	eax, DWORD PTR _old_max$[ebp]
jbe	SHORT $LN2@ps_mask_ta
mov	ecx, DWORD PTR _new_max$[ebp]
add	ecx, 7
and	ecx, -8					
mov	DWORD PTR _new_max$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _new_max$[ebp]
push	edx
mov	eax, DWORD PTR _old_max$[ebp]
push	eax
push	16					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ps_mask_ta
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _new_max$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ps_mask_ta
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
DD	$LN6@ps_mask_ta
DD	-16					
DD	4
DD	$LN5@ps_mask_ta
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ps_mask_table_done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _mask$[ebp], eax
jmp	SHORT $LN6@ps_mask_ta
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _mask$[ebp]
add	edx, 16					
mov	DWORD PTR _mask$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN3@ps_mask_ta
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _mask$[ebp]
push	ecx
call	_ps_mask_done
add	esp, 8
jmp	SHORT $LN5@ps_mask_ta
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+8], 0
xor	eax, eax
jne	SHORT $LN3@ps_mask_ta
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+4], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_mask_set_bit PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _idx$[ebp], 0
jge	SHORT $LN3@ps_mask_se
jmp	SHORT $Exit$6
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
cmp	ecx, DWORD PTR [eax]
jb	SHORT $LN2@ps_mask_se
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _mask$[ebp]
push	ecx
call	_ps_mask_ensure
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ps_mask_se
jmp	SHORT $Exit$6
mov	edx, DWORD PTR _idx$[ebp]
add	edx, 1
mov	eax, DWORD PTR _mask$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _idx$[ebp]
sar	ecx, 3
mov	edx, DWORD PTR _mask$[ebp]
add	ecx, DWORD PTR [edx+8]
mov	DWORD PTR _p$[ebp], ecx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	ecx, DWORD PTR _idx$[ebp]
and	ecx, 7
mov	edx, 128				
sar	edx, cl
or	eax, edx
mov	ecx, 1
imul	edx, ecx, 0
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+edx], al
mov	eax, DWORD PTR _error$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_mask_clear_bit PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
cmp	ecx, DWORD PTR [eax]
jb	SHORT $LN1@ps_mask_cl
jmp	SHORT $LN2@ps_mask_cl
mov	edx, DWORD PTR _idx$[ebp]
sar	edx, 3
mov	eax, DWORD PTR _mask$[ebp]
add	edx, DWORD PTR [eax+8]
mov	DWORD PTR _p$[ebp], edx
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [eax+edx]
mov	ecx, DWORD PTR _idx$[ebp]
and	ecx, 7
mov	eax, 128				
sar	eax, cl
not	eax
and	edx, eax
mov	ecx, 1
imul	eax, ecx, 0
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_mask_test_bit PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
cmp	ecx, DWORD PTR [eax]
jb	SHORT $LN1@ps_mask_te
xor	eax, eax
jmp	SHORT $LN2@ps_mask_te
mov	edx, DWORD PTR _idx$[ebp]
sar	edx, 3
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	eax, BYTE PTR [ecx+edx]
mov	ecx, DWORD PTR _idx$[ebp]
and	ecx, 7
mov	edx, 128				
sar	edx, cl
and	eax, edx
pop	ebp
ret	0
ENDP
_ps_mask_ensure PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 7
shr	ecx, 3
mov	DWORD PTR _old_max$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
add	edx, 7
shr	edx, 3
mov	DWORD PTR _new_max$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _new_max$[ebp]
cmp	eax, DWORD PTR _old_max$[ebp]
jbe	SHORT $LN2@ps_mask_en
mov	ecx, DWORD PTR _new_max$[ebp]
add	ecx, 7
and	ecx, -8					
mov	DWORD PTR _new_max$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _new_max$[ebp]
push	edx
mov	eax, DWORD PTR _old_max$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _mask$[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ps_mask_en
mov	eax, DWORD PTR _new_max$[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _mask$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ps_mask_en
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN6@ps_mask_en
DD	-16					
DD	4
DD	$LN5@ps_mask_en
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ps_mask_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _mask$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
jne	SHORT $LN3@ps_mask_do
mov	edx, DWORD PTR _mask$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _mask$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _mask$[ebp]
mov	DWORD PTR [ecx+12], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_hint_table_alloc PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _hint$[ebp], 0
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
add	edx, 1
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jb	SHORT $LN2@ps_hint_ta
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _count$[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
push	ecx
call	_ps_hint_table_ensure
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ps_hint_ta
jmp	SHORT $Exit$5
imul	edx, DWORD PTR _count$[ebp], 12
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
lea	edx, DWORD PTR [ecx+edx-12]
mov	DWORD PTR _hint$[ebp], edx
mov	eax, DWORD PTR _hint$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _hint$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _ahint$[ebp]
mov	eax, DWORD PTR _hint$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_hint_table_ensure PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _old_max$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
mov	DWORD PTR _new_max$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _new_max$[ebp]
cmp	eax, DWORD PTR _old_max$[ebp]
jbe	SHORT $LN2@ps_hint_ta
mov	ecx, DWORD PTR _new_max$[ebp]
add	ecx, 7
and	ecx, -8					
mov	DWORD PTR _new_max$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _new_max$[ebp]
push	edx
mov	eax, DWORD PTR _old_max$[ebp]
push	eax
push	12					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ps_hint_ta
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _new_max$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ps_hint_ta
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
DD	$LN6@ps_hint_ta
DD	-16					
DD	4
DD	$LN5@ps_hint_ta
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ps_hint_table_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
jne	SHORT $LN3@ps_hint_ta
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+4], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_hints_apply PROC
push	ebp
mov	ebp, esp
sub	esp, 188				
push	edi
lea	edi, DWORD PTR [ebp-188]
mov	ecx, 47					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _glyphrec$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	ecx, DWORD PTR _outline$[ebp]
movsx	edx, WORD PTR [ecx+2]
test	edx, edx
je	SHORT $LN9@ps_hints_a
mov	eax, DWORD PTR _outline$[ebp]
movsx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN10@ps_hints_a
xor	eax, eax
jmp	$LN11@ps_hints_a
mov	edx, DWORD PTR _globals$[ebp]
push	edx
mov	eax, DWORD PTR _ps_hints$[ebp]
push	eax
mov	ecx, DWORD PTR _outline$[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_psh_glyph_init
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@ps_hints_a
jmp	$Exit$22
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, 204				
imul	eax, edx, 0
lea	ecx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _dim_x$9[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, 204				
shl	ecx, 0
lea	edx, DWORD PTR [eax+ecx+4]
mov	DWORD PTR _dim_y$8[ebp], edx
mov	eax, DWORD PTR _dim_x$9[ebp]
mov	ecx, DWORD PTR [eax+196]
mov	DWORD PTR _x_scale$7[ebp], ecx
mov	edx, DWORD PTR _dim_y$8[ebp]
mov	eax, DWORD PTR [edx+196]
mov	DWORD PTR _y_scale$6[ebp], eax
mov	ecx, DWORD PTR _x_scale$7[ebp]
mov	DWORD PTR _old_x_scale$5[ebp], ecx
mov	edx, DWORD PTR _y_scale$6[ebp]
mov	DWORD PTR _old_y_scale$4[ebp], edx
mov	BYTE PTR _rescale$1[ebp], 0
mov	eax, DWORD PTR _y_scale$6[ebp]
push	eax
mov	ecx, DWORD PTR _globals$[ebp]
mov	edx, DWORD PTR [ecx+416]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	DWORD PTR _scaled$3[ebp], eax
mov	eax, DWORD PTR _scaled$3[ebp]
add	eax, 32					
and	eax, -64				
mov	DWORD PTR _fitted$2[ebp], eax
je	$LN7@ps_hints_a
mov	ecx, DWORD PTR _scaled$3[ebp]
cmp	ecx, DWORD PTR _fitted$2[ebp]
je	SHORT $LN7@ps_hints_a
mov	BYTE PTR _rescale$1[ebp], 1
mov	edx, DWORD PTR _scaled$3[ebp]
push	edx
mov	eax, DWORD PTR _fitted$2[ebp]
push	eax
mov	ecx, DWORD PTR _y_scale$6[ebp]
push	ecx
call	_FT_MulDiv
add	esp, 12					
mov	DWORD PTR _y_scale$6[ebp], eax
mov	edx, DWORD PTR _fitted$2[ebp]
cmp	edx, DWORD PTR _scaled$3[ebp]
jge	SHORT $LN6@ps_hints_a
mov	eax, DWORD PTR _x_scale$7[ebp]
cdq
mov	ecx, 50					
idiv	ecx
mov	edx, DWORD PTR _x_scale$7[ebp]
sub	edx, eax
mov	DWORD PTR _x_scale$7[ebp], edx
push	0
push	0
mov	eax, DWORD PTR _y_scale$6[ebp]
push	eax
mov	ecx, DWORD PTR _x_scale$7[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_psh_globals_set_scale
add	esp, 20					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	BYTE PTR [ecx+120], 1
mov	edx, DWORD PTR _glyph$[ebp]
mov	BYTE PTR [edx+121], 1
cmp	DWORD PTR _hint_mode$[ebp], 2
je	SHORT $LN13@ps_hints_a
cmp	DWORD PTR _hint_mode$[ebp], 3
je	SHORT $LN13@ps_hints_a
mov	BYTE PTR tv144[ebp], 0
jmp	SHORT $LN14@ps_hints_a
mov	BYTE PTR tv144[ebp], 1
mov	eax, DWORD PTR _glyph$[ebp]
mov	cl, BYTE PTR tv144[ebp]
mov	BYTE PTR [eax+122], cl
cmp	DWORD PTR _hint_mode$[ebp], 2
je	SHORT $LN15@ps_hints_a
cmp	DWORD PTR _hint_mode$[ebp], 4
je	SHORT $LN15@ps_hints_a
mov	BYTE PTR tv148[ebp], 0
jmp	SHORT $LN16@ps_hints_a
mov	BYTE PTR tv148[ebp], 1
mov	edx, DWORD PTR _glyph$[ebp]
mov	al, BYTE PTR tv148[ebp]
mov	BYTE PTR [edx+123], al
cmp	DWORD PTR _hint_mode$[ebp], 1
je	SHORT $LN17@ps_hints_a
mov	BYTE PTR tv151[ebp], 1
jmp	SHORT $LN18@ps_hints_a
mov	BYTE PTR tv151[ebp], 0
mov	ecx, DWORD PTR _glyph$[ebp]
mov	dl, BYTE PTR tv151[ebp]
mov	BYTE PTR [ecx+124], dl
mov	DWORD PTR _dimension$[ebp], 0
jmp	SHORT $LN5@ps_hints_a
mov	eax, DWORD PTR _dimension$[ebp]
add	eax, 1
mov	DWORD PTR _dimension$[ebp], eax
cmp	DWORD PTR _dimension$[ebp], 2
jge	$Exit$22
mov	ecx, DWORD PTR _dimension$[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_psh_glyph_load_points
add	esp, 8
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_psh_glyph_compute_extrema
add	esp, 4
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
mov	edx, DWORD PTR _dimension$[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
imul	edx, DWORD PTR _dimension$[ebp], 40
mov	eax, DWORD PTR _glyph$[ebp]
lea	ecx, DWORD PTR [eax+edx+28]
push	ecx
call	_psh_hint_table_align_hints
add	esp, 16					
mov	edx, DWORD PTR _dimension$[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_psh_glyph_find_strong_points
add	esp, 8
cmp	DWORD PTR _dimension$[ebp], 1
jne	SHORT $LN2@ps_hints_a
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
mov	edx, DWORD PTR _globals$[ebp]
add	edx, 412				
push	edx
call	_psh_glyph_find_blue_points
add	esp, 8
mov	eax, DWORD PTR _dimension$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_psh_glyph_interpolate_strong_points
add	esp, 8
mov	edx, DWORD PTR _dimension$[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_psh_glyph_interpolate_normal_points
add	esp, 8
mov	ecx, DWORD PTR _dimension$[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_psh_glyph_interpolate_other_points
add	esp, 8
mov	eax, DWORD PTR _dimension$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_psh_glyph_save_points
add	esp, 8
movzx	edx, BYTE PTR _rescale$1[ebp]
test	edx, edx
je	SHORT $LN1@ps_hints_a
push	0
push	0
mov	eax, DWORD PTR _old_y_scale$4[ebp]
push	eax
mov	ecx, DWORD PTR _old_x_scale$5[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_psh_globals_set_scale
add	esp, 20					
jmp	$LN4@ps_hints_a
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_psh_glyph_done
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@ps_hints_a
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 188				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN20@ps_hints_a
DD	-136					
DD	128					
DD	$LN19@ps_hints_a
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	114					
DB	101					
DB	99					
DB	0
ENDP
_t2_hints_funcs_init PROC
push	ebp
mov	ebp, esp
push	28					
push	0
mov	eax, DWORD PTR _funcs$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [ecx+4], OFFSET _t2_hints_open
mov	edx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [edx+8], OFFSET _ps_hints_close
mov	eax, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [eax+12], OFFSET _t2_hints_stems
mov	ecx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [ecx+16], OFFSET _ps_hints_t2mask
mov	edx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [edx+20], OFFSET _ps_hints_t2counter
mov	eax, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [eax+24], OFFSET _ps_hints_apply
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t1_hints_funcs_init PROC
push	ebp
mov	ebp, esp
push	28					
push	0
mov	eax, DWORD PTR _funcs$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [ecx+4], OFFSET _t1_hints_open
mov	edx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [edx+8], OFFSET _ps_hints_close
mov	eax, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [eax+12], OFFSET _t1_hints_stem
mov	ecx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [ecx+16], OFFSET _ps_hints_t1stem3
mov	edx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [edx+20], OFFSET _ps_hints_t1reset
mov	eax, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [eax+24], OFFSET _ps_hints_apply
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_hints_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _hints$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, 36					
imul	ecx, eax, 0
mov	edx, DWORD PTR _hints$[ebp]
lea	eax, DWORD PTR [edx+ecx+16]
push	eax
call	_ps_dimension_done
add	esp, 8
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, 36					
shl	edx, 0
mov	eax, DWORD PTR _hints$[ebp]
lea	ecx, DWORD PTR [eax+edx+16]
push	ecx
call	_ps_dimension_done
add	esp, 8
mov	edx, DWORD PTR _hints$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _hints$[ebp]
mov	DWORD PTR [eax], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_hints_init PROC
push	ebp
mov	ebp, esp
push	88					
push	0
mov	eax, DWORD PTR _hints$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _hints$[ebp]
mov	edx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [ecx], edx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_psh_blues_snap_stem PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _alignment$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _blues$[ebp]
movzx	edx, BYTE PTR [ecx+2080]
mov	DWORD PTR _no_shoots$[ebp], edx
mov	eax, DWORD PTR _blues$[ebp]
mov	DWORD PTR _table$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
add	eax, 4
mov	DWORD PTR _zone$[ebp], eax
jmp	SHORT $LN14@psh_blues_
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _zone$[ebp]
add	edx, 32					
mov	DWORD PTR _zone$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN12@psh_blues_
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR _stem_top$[ebp]
sub	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _delta$[ebp], ecx
mov	edx, DWORD PTR _blues$[ebp]
mov	eax, DWORD PTR [edx+2076]
neg	eax
cmp	DWORD PTR _delta$[ebp], eax
jge	SHORT $LN11@psh_blues_
jmp	SHORT $LN12@psh_blues_
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _blues$[ebp]
add	edx, DWORD PTR [eax+2076]
cmp	DWORD PTR _stem_top$[ebp], edx
jg	SHORT $LN10@psh_blues_
cmp	DWORD PTR _no_shoots$[ebp], 0
jne	SHORT $LN8@psh_blues_
mov	ecx, DWORD PTR _blues$[ebp]
mov	edx, DWORD PTR _delta$[ebp]
cmp	edx, DWORD PTR [ecx+2072]
jg	SHORT $LN9@psh_blues_
mov	eax, DWORD PTR _alignment$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 1
mov	edx, DWORD PTR _alignment$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _alignment$[ebp]
mov	ecx, DWORD PTR _zone$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN12@psh_blues_
jmp	SHORT $LN13@psh_blues_
mov	eax, DWORD PTR _blues$[ebp]
add	eax, 516				
mov	DWORD PTR _table$[ebp], eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _count$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _table$[ebp]
lea	edx, DWORD PTR [ecx+eax-28]
mov	DWORD PTR _zone$[ebp], edx
jmp	SHORT $LN7@psh_blues_
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _zone$[ebp]
sub	ecx, 32					
mov	DWORD PTR _zone$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN15@psh_blues_
mov	edx, DWORD PTR _zone$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, DWORD PTR _stem_bot$[ebp]
mov	DWORD PTR _delta$[ebp], eax
mov	ecx, DWORD PTR _blues$[ebp]
mov	edx, DWORD PTR [ecx+2076]
neg	edx
cmp	DWORD PTR _delta$[ebp], edx
jge	SHORT $LN4@psh_blues_
jmp	SHORT $LN15@psh_blues_
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR _blues$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+2076]
cmp	DWORD PTR _stem_bot$[ebp], edx
jl	SHORT $LN3@psh_blues_
cmp	DWORD PTR _no_shoots$[ebp], 0
jne	SHORT $LN1@psh_blues_
mov	eax, DWORD PTR _blues$[ebp]
mov	ecx, DWORD PTR _delta$[ebp]
cmp	ecx, DWORD PTR [eax+2072]
jge	SHORT $LN2@psh_blues_
mov	edx, DWORD PTR _alignment$[ebp]
mov	eax, DWORD PTR [edx]
or	eax, 2
mov	ecx, DWORD PTR _alignment$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _alignment$[ebp]
mov	eax, DWORD PTR _zone$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+8], ecx
jmp	SHORT $LN15@psh_blues_
jmp	SHORT $LN6@psh_blues_
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_globals_set_scale PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, 204				
imul	ecx, eax, 0
mov	edx, DWORD PTR _globals$[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _dim$[ebp], eax
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR _x_scale$[ebp]
cmp	edx, DWORD PTR [ecx+196]
jne	SHORT $LN3@psh_global
mov	eax, DWORD PTR _dim$[ebp]
mov	ecx, DWORD PTR _x_delta$[ebp]
cmp	ecx, DWORD PTR [eax+200]
je	SHORT $LN4@psh_global
mov	edx, DWORD PTR _dim$[ebp]
mov	eax, DWORD PTR _x_scale$[ebp]
mov	DWORD PTR [edx+196], eax
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR _x_delta$[ebp]
mov	DWORD PTR [ecx+200], edx
push	0
mov	eax, DWORD PTR _globals$[ebp]
push	eax
call	_psh_globals_scale_widths
add	esp, 8
mov	ecx, 204				
shl	ecx, 0
mov	edx, DWORD PTR _globals$[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _dim$[ebp], eax
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR _y_scale$[ebp]
cmp	edx, DWORD PTR [ecx+196]
jne	SHORT $LN1@psh_global
mov	eax, DWORD PTR _dim$[ebp]
mov	ecx, DWORD PTR _y_delta$[ebp]
cmp	ecx, DWORD PTR [eax+200]
je	SHORT $LN5@psh_global
mov	edx, DWORD PTR _dim$[ebp]
mov	eax, DWORD PTR _y_scale$[ebp]
mov	DWORD PTR [edx+196], eax
mov	ecx, DWORD PTR _dim$[ebp]
mov	edx, DWORD PTR _y_delta$[ebp]
mov	DWORD PTR [ecx+200], edx
push	1
mov	eax, DWORD PTR _globals$[ebp]
push	eax
call	_psh_globals_scale_widths
add	esp, 8
mov	ecx, DWORD PTR _y_delta$[ebp]
push	ecx
mov	edx, DWORD PTR _y_scale$[ebp]
push	edx
mov	eax, DWORD PTR _globals$[ebp]
add	eax, 412				
push	eax
call	_psh_blues_scale_zones
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psh_globals_funcs_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [eax], OFFSET _psh_globals_new
mov	ecx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [ecx+4], OFFSET _psh_globals_set_scale
mov	edx, DWORD PTR _funcs$[ebp]
mov	DWORD PTR [edx+8], OFFSET _psh_globals_destroy
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
