_ft_new_glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _library$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _glyph$[ebp], 0
mov	edx, DWORD PTR _aglyph$[ebp]
mov	DWORD PTR [edx], 0
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _glyph$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ft_new_gly
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _library$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR _clazz$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _clazz$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _aglyph$[ebp]
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ft_new_gly
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
DD	$LN5@ft_new_gly
DD	-12					
DD	4
DD	$LN4@ft_new_gly
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ft_outline_glyph_prepare PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outline_glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+72], 1869968492		
mov	edx, DWORD PTR _glyph$[ebp]
add	edx, 20					
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 108				
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
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+124]
and	ecx, -2					
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+124], ecx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_outline_glyph_bbox PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outline_glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	ecx, DWORD PTR _bbox$[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
add	edx, 20					
push	edx
call	_FT_Outline_Get_CBox
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_outline_glyph_transform PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outline_glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
cmp	DWORD PTR _matrix$[ebp], 0
je	SHORT $LN2@ft_outline
mov	ecx, DWORD PTR _matrix$[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
add	edx, 20					
push	edx
call	_FT_Outline_Transform
add	esp, 8
cmp	DWORD PTR _delta$[ebp], 0
je	SHORT $LN3@ft_outline
mov	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _delta$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
add	ecx, 20					
push	ecx
call	_FT_Outline_Translate
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_outline_glyph_copy PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _outline_source$[ebp]
mov	DWORD PTR _source$[ebp], eax
mov	ecx, DWORD PTR _outline_target$[ebp]
mov	DWORD PTR _target$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _library$[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _source$[ebp]
movsx	eax, WORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
movsx	edx, WORD PTR [ecx+22]
push	edx
mov	eax, DWORD PTR _library$[ebp]
push	eax
call	_FT_Outline_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ft_outline
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 20					
push	edx
call	_FT_Outline_Copy
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_outline_glyph_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outline_glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_Outline_Done
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_outline_glyph_init PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _outline_glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _library$[ebp], edx
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 108				
mov	DWORD PTR _source$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
add	ecx, 20					
mov	DWORD PTR _target$[ebp], ecx
mov	edx, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [edx+72], 1869968492		
je	SHORT $LN2@ft_outline
push	OFFSET $SG7160
push	171					
push	18					
call	_FT_Throw
add	esp, 12					
or	eax, 18					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$5
mov	eax, DWORD PTR _glyph$[ebp]
add	eax, 20					
push	eax
mov	ecx, DWORD PTR _source$[ebp]
movsx	edx, WORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _source$[ebp]
movsx	ecx, WORD PTR [eax+2]
push	ecx
mov	edx, DWORD PTR _library$[ebp]
push	edx
call	_FT_Outline_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_outline
jmp	SHORT $Exit$5
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
call	_FT_Outline_Copy
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_bitmap_glyph_bbox PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bitmap_glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+20]
shl	edx, 6
mov	eax, DWORD PTR _cbox$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+32]
shl	edx, 6
mov	eax, DWORD PTR _cbox$[ebp]
add	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _cbox$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+24]
shl	eax, 6
mov	ecx, DWORD PTR _cbox$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+28]
shl	eax, 6
mov	ecx, DWORD PTR _cbox$[ebp]
mov	edx, DWORD PTR [ecx+12]
sub	edx, eax
mov	eax, DWORD PTR _cbox$[ebp]
mov	DWORD PTR [eax+4], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_bitmap_glyph_done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bitmap_glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _library$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
add	eax, 28					
push	eax
mov	ecx, DWORD PTR _library$[ebp]
push	ecx
call	_FT_Bitmap_Done
add	esp, 8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_bitmap_glyph_copy PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bitmap_source$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _library$[ebp], ecx
mov	edx, DWORD PTR _bitmap_source$[ebp]
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _bitmap_target$[ebp]
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 28					
push	ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 28					
push	edx
mov	eax, DWORD PTR _library$[ebp]
push	eax
call	_FT_Bitmap_Copy
add	esp, 12					
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_bitmap_glyph_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bitmap_glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _library$[ebp], edx
mov	eax, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [eax+72], 1651078259		
je	SHORT $LN3@ft_bitmap_
push	OFFSET $SG7113
push	70					
push	18					
call	_FT_Throw
add	esp, 12					
or	eax, 18					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$6
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	eax, DWORD PTR [edx+4]
and	eax, 1
je	SHORT $LN2@ft_bitmap_
mov	ecx, DWORD PTR _slot$[ebp]
add	ecx, 76					
mov	edx, DWORD PTR _glyph$[ebp]
add	edx, 28					
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	ecx, DWORD PTR [eax+4]
and	ecx, -2					
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $Exit$6
mov	ecx, DWORD PTR _glyph$[ebp]
add	ecx, 28					
push	ecx
call	_FT_Bitmap_New
add	esp, 4
mov	edx, DWORD PTR _glyph$[ebp]
add	edx, 28					
push	edx
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _library$[ebp]
push	ecx
call	_FT_Bitmap_Copy
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
_FT_Done_Glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _glyph$[ebp], 0
je	SHORT $LN6@FT_Done_Gl
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _memory$2[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _clazz$1[ebp], ecx
mov	edx, DWORD PTR _clazz$1[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN3@FT_Done_Gl
mov	esi, esp
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$1[ebp]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$2[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _glyph$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@FT_Done_Gl
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Glyph_To_Bitmap PROC
push	ebp
mov	ebp, esp
sub	esp, 268				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _bitmap$[ebp], 0
cmp	DWORD PTR _the_glyph$[ebp], 0
jne	SHORT $LN14@FT_Glyph_T
jmp	$Bad$23
mov	eax, DWORD PTR _the_glyph$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _glyph$[ebp], ecx
cmp	DWORD PTR _glyph$[ebp], 0
jne	SHORT $LN13@FT_Glyph_T
jmp	$Bad$23
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _clazz$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _library$[ebp], edx
cmp	DWORD PTR _library$[ebp], 0
je	SHORT $LN11@FT_Glyph_T
cmp	DWORD PTR _clazz$[ebp], 0
jne	SHORT $LN12@FT_Glyph_T
jmp	$Bad$23
cmp	DWORD PTR _clazz$[ebp], OFFSET _ft_bitmap_glyph_class
jne	SHORT $LN10@FT_Glyph_T
jmp	$Exit$24
mov	eax, DWORD PTR _clazz$[ebp]
cmp	DWORD PTR [eax+28], 0
jne	SHORT $LN9@FT_Glyph_T
jmp	$Bad$23
push	160					
push	0
lea	ecx, DWORD PTR _dummy$[ebp]
push	ecx
call	_memset
add	esp, 12					
push	40					
push	0
lea	edx, DWORD PTR _dummy_internal$[ebp]
push	edx
call	_memset
add	esp, 12					
lea	eax, DWORD PTR _dummy_internal$[ebp]
mov	DWORD PTR _dummy$[ebp+156], eax
mov	ecx, DWORD PTR _library$[ebp]
mov	DWORD PTR _dummy$[ebp], ecx
mov	edx, DWORD PTR _clazz$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _dummy$[ebp+72], eax
lea	ecx, DWORD PTR _b$[ebp]
push	ecx
push	OFFSET _ft_bitmap_glyph_class
mov	edx, DWORD PTR _library$[ebp]
push	edx
call	_ft_new_glyph
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@FT_Glyph_T
jmp	$Exit$24
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR _bitmap$[ebp], eax
cmp	DWORD PTR _origin$[ebp], 0
je	SHORT $LN7@FT_Glyph_T
mov	ecx, DWORD PTR _origin$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_FT_Glyph_Transform
add	esp, 12					
mov	esi, esp
lea	eax, DWORD PTR _dummy$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
mov	edx, DWORD PTR _clazz$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN6@FT_Glyph_T
mov	ecx, DWORD PTR _render_mode$[ebp]
push	ecx
lea	edx, DWORD PTR _dummy$[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_Render_Glyph_Internal
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
movzx	edx, BYTE PTR _destroy$[ebp]
test	edx, edx
jne	SHORT $LN5@FT_Glyph_T
cmp	DWORD PTR _origin$[ebp], 0
je	SHORT $LN5@FT_Glyph_T
mov	eax, DWORD PTR _origin$[ebp]
mov	ecx, DWORD PTR [eax]
neg	ecx
mov	DWORD PTR _v$1[ebp], ecx
mov	edx, DWORD PTR _origin$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
mov	DWORD PTR _v$1[ebp+4], eax
lea	ecx, DWORD PTR _v$1[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_FT_Glyph_Transform
add	esp, 12					
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Glyph_T
jmp	SHORT $Exit$24
lea	eax, DWORD PTR _dummy$[ebp]
push	eax
mov	ecx, DWORD PTR _bitmap$[ebp]
push	ecx
call	_ft_bitmap_glyph_init
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@FT_Glyph_T
jmp	SHORT $Exit$24
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR [edx+16], ecx
movzx	eax, BYTE PTR _destroy$[ebp]
test	eax, eax
je	SHORT $LN2@FT_Glyph_T
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_FT_Done_Glyph
add	esp, 4
mov	edx, DWORD PTR _the_glyph$[ebp]
mov	eax, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@FT_Glyph_T
cmp	DWORD PTR _bitmap$[ebp], 0
je	SHORT $LN1@FT_Glyph_T
mov	ecx, DWORD PTR _bitmap$[ebp]
push	ecx
call	_FT_Done_Glyph
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN15@FT_Glyph_T
push	OFFSET $SG7346
push	601					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$24
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@FT_Glyph_T
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN21@FT_Glyph_T
DD	-168					
DD	160					
DD	$LN17@FT_Glyph_T
DD	-216					
DD	40					
DD	$LN18@FT_Glyph_T
DD	-232					
DD	4
DD	$LN19@FT_Glyph_T
DD	-264					
DD	8
DD	$LN20@FT_Glyph_T
DB	118					
DB	0
DB	98					
DB	0
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	95					
DB	105					
DB	110					
DB	116					
DB	101					
DB	114					
DB	110					
DB	97					
DB	108					
DB	0
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
ENDP
_FT_Glyph_Get_CBox PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _acbox$[ebp], 0
jne	SHORT $LN8@FT_Glyph_G
jmp	$LN9@FT_Glyph_G
mov	eax, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _glyph$[ebp], 0
je	SHORT $LN6@FT_Glyph_G
mov	ecx, DWORD PTR _glyph$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN7@FT_Glyph_G
jmp	$LN9@FT_Glyph_G
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _clazz$[ebp], eax
mov	ecx, DWORD PTR _clazz$[ebp]
cmp	DWORD PTR [ecx+24], 0
jne	SHORT $LN5@FT_Glyph_G
jmp	$LN9@FT_Glyph_G
mov	esi, esp
mov	edx, DWORD PTR _acbox$[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$[ebp]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _bbox_mode$[ebp], 1
je	SHORT $LN3@FT_Glyph_G
cmp	DWORD PTR _bbox_mode$[ebp], 3
jne	SHORT $LN4@FT_Glyph_G
mov	eax, DWORD PTR _acbox$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, -64				
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _acbox$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, -64				
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _acbox$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 63					
and	ecx, -64				
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _acbox$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 63					
and	ecx, -64				
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx+12], ecx
cmp	DWORD PTR _bbox_mode$[ebp], 2
je	SHORT $LN1@FT_Glyph_G
cmp	DWORD PTR _bbox_mode$[ebp], 3
jne	SHORT $LN9@FT_Glyph_G
mov	eax, DWORD PTR _acbox$[ebp]
mov	ecx, DWORD PTR [eax]
sar	ecx, 6
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _acbox$[ebp]
mov	ecx, DWORD PTR [eax+4]
sar	ecx, 6
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _acbox$[ebp]
mov	ecx, DWORD PTR [eax+8]
sar	ecx, 6
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _acbox$[ebp]
mov	ecx, DWORD PTR [eax+12]
sar	ecx, 6
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx+12], ecx
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Glyph_Transform PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _glyph$[ebp], 0
je	SHORT $LN5@FT_Glyph_T
mov	eax, DWORD PTR _glyph$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN6@FT_Glyph_T
push	OFFSET $SG7284
push	431					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN4@FT_Glyph_T
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _clazz$1[ebp], edx
mov	eax, DWORD PTR _clazz$1[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN3@FT_Glyph_T
mov	esi, esp
mov	ecx, DWORD PTR _delta$[ebp]
push	ecx
mov	edx, DWORD PTR _matrix$[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$1[ebp]
mov	edx, DWORD PTR [ecx+20]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _matrix$[ebp], 0
je	SHORT $LN2@FT_Glyph_T
mov	eax, DWORD PTR _matrix$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
add	ecx, 12					
push	ecx
call	_FT_Vector_Transform
add	esp, 8
jmp	SHORT $LN4@FT_Glyph_T
push	OFFSET $SG7290
push	447					
push	18					
call	_FT_Throw
add	esp, 12					
or	eax, 18					
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
_FT_Glyph_Copy PROC
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
cmp	DWORD PTR _target$[ebp], 0
je	SHORT $LN7@FT_Glyph_C
cmp	DWORD PTR _source$[ebp], 0
je	SHORT $LN7@FT_Glyph_C
mov	eax, DWORD PTR _source$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN8@FT_Glyph_C
push	OFFSET $SG7238
push	319					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$14
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [ecx], 0
cmp	DWORD PTR _source$[ebp], 0
je	SHORT $LN5@FT_Glyph_C
mov	edx, DWORD PTR _source$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN6@FT_Glyph_C
push	OFFSET $SG7243
push	327					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$14
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _clazz$[ebp], ecx
lea	edx, DWORD PTR _copy$[ebp]
push	edx
mov	eax, DWORD PTR _clazz$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ft_new_glyph
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Glyph_C
jmp	SHORT $Exit$14
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [eax+16]
mov	eax, DWORD PTR _copy$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _clazz$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN3@FT_Glyph_C
mov	esi, esp
mov	edx, DWORD PTR _copy$[ebp]
push	edx
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FT_Glyph_C
mov	eax, DWORD PTR _copy$[ebp]
push	eax
call	_FT_Done_Glyph
add	esp, 4
jmp	SHORT $Exit$14
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR _copy$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@FT_Glyph_C
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN12@FT_Glyph_C
DD	-8					
DD	4
DD	$LN11@FT_Glyph_C
DB	99					
DB	111					
DB	112					
DB	121					
DB	0
ENDP
_FT_Get_Glyph PROC
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
mov	DWORD PTR _clazz$[ebp], 0
cmp	DWORD PTR _slot$[ebp], 0
jne	SHORT $LN11@FT_Get_Gly
push	OFFSET $SG7259
push	366					
push	37					
call	_FT_Throw
add	esp, 12					
or	eax, 37					
jmp	$LN12@FT_Get_Gly
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _library$[ebp], ecx
cmp	DWORD PTR _aglyph$[ebp], 0
jne	SHORT $LN10@FT_Get_Gly
push	OFFSET $SG7261
push	371					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN12@FT_Get_Gly
mov	edx, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [edx+72], 1651078259		
jne	SHORT $LN9@FT_Get_Gly
mov	DWORD PTR _clazz$[ebp], OFFSET _ft_bitmap_glyph_class
jmp	SHORT $LN8@FT_Get_Gly
mov	eax, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [eax+72], 1869968492		
jne	SHORT $LN7@FT_Get_Gly
mov	DWORD PTR _clazz$[ebp], OFFSET _ft_outline_glyph_class
jmp	SHORT $LN8@FT_Get_Gly
push	0
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+72]
push	edx
mov	eax, DWORD PTR _library$[ebp]
push	eax
call	_FT_Lookup_Renderer
add	esp, 12					
mov	DWORD PTR _render$1[ebp], eax
cmp	DWORD PTR _render$1[ebp], 0
je	SHORT $LN8@FT_Get_Gly
mov	ecx, DWORD PTR _render$1[ebp]
add	ecx, 20					
mov	DWORD PTR _clazz$[ebp], ecx
cmp	DWORD PTR _clazz$[ebp], 0
jne	SHORT $LN4@FT_Get_Gly
push	OFFSET $SG7269
push	393					
push	18					
call	_FT_Throw
add	esp, 12					
or	eax, 18					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$17
lea	edx, DWORD PTR _glyph$[ebp]
push	edx
mov	eax, DWORD PTR _clazz$[ebp]
push	eax
mov	ecx, DWORD PTR _library$[ebp]
push	ecx
call	_ft_new_glyph
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@FT_Get_Gly
jmp	SHORT $Exit$17
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+64]
shl	eax, 10					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+68]
shl	eax, 10					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	esi, esp
mov	edx, DWORD PTR _slot$[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FT_Get_Gly
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_FT_Done_Glyph
add	esp, 4
jmp	SHORT $Exit$17
mov	ecx, DWORD PTR _aglyph$[ebp]
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@FT_Get_Gly
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
DD	$LN15@FT_Get_Gly
DD	-16					
DD	4
DD	$LN14@FT_Get_Gly
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	0
ENDP
_ft_new_glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _library$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _glyph$[ebp], 0
mov	edx, DWORD PTR _aglyph$[ebp]
mov	DWORD PTR [edx], 0
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _glyph$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ft_new_gly
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _library$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR _clazz$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR _clazz$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+8], ecx
mov	edx, DWORD PTR _aglyph$[ebp]
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ft_new_gly
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
DD	$LN5@ft_new_gly
DD	-12					
DD	4
DD	$LN4@ft_new_gly
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ft_outline_glyph_prepare PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outline_glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+72], 1869968492		
mov	edx, DWORD PTR _glyph$[ebp]
add	edx, 20					
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 108				
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
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+124]
and	ecx, -2					
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+124], ecx
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_outline_glyph_bbox PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outline_glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	ecx, DWORD PTR _bbox$[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
add	edx, 20					
push	edx
call	_FT_Outline_Get_CBox
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_outline_glyph_transform PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outline_glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
cmp	DWORD PTR _matrix$[ebp], 0
je	SHORT $LN2@ft_outline
mov	ecx, DWORD PTR _matrix$[ebp]
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
add	edx, 20					
push	edx
call	_FT_Outline_Transform
add	esp, 8
cmp	DWORD PTR _delta$[ebp], 0
je	SHORT $LN3@ft_outline
mov	eax, DWORD PTR _delta$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _delta$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
add	ecx, 20					
push	ecx
call	_FT_Outline_Translate
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_outline_glyph_copy PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _outline_source$[ebp]
mov	DWORD PTR _source$[ebp], eax
mov	ecx, DWORD PTR _outline_target$[ebp]
mov	DWORD PTR _target$[ebp], ecx
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _library$[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _source$[ebp]
movsx	eax, WORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
movsx	edx, WORD PTR [ecx+22]
push	edx
mov	eax, DWORD PTR _library$[ebp]
push	eax
call	_FT_Outline_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ft_outline
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 20					
push	edx
call	_FT_Outline_Copy
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_outline_glyph_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outline_glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
add	ecx, 20					
push	ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_FT_Outline_Done
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_outline_glyph_init PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _outline_glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _library$[ebp], edx
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 108				
mov	DWORD PTR _source$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
add	ecx, 20					
mov	DWORD PTR _target$[ebp], ecx
mov	edx, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [edx+72], 1869968492		
je	SHORT $LN2@ft_outline
push	OFFSET $SG7160
push	171					
push	18					
call	_FT_Throw
add	esp, 12					
or	eax, 18					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$5
mov	eax, DWORD PTR _glyph$[ebp]
add	eax, 20					
push	eax
mov	ecx, DWORD PTR _source$[ebp]
movsx	edx, WORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _source$[ebp]
movsx	ecx, WORD PTR [eax+2]
push	ecx
mov	edx, DWORD PTR _library$[ebp]
push	edx
call	_FT_Outline_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@ft_outline
jmp	SHORT $Exit$5
mov	eax, DWORD PTR _target$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
push	ecx
call	_FT_Outline_Copy
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_bitmap_glyph_bbox PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bitmap_glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+20]
shl	edx, 6
mov	eax, DWORD PTR _cbox$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+32]
shl	edx, 6
mov	eax, DWORD PTR _cbox$[ebp]
add	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _cbox$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+24]
shl	eax, 6
mov	ecx, DWORD PTR _cbox$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+28]
shl	eax, 6
mov	ecx, DWORD PTR _cbox$[ebp]
mov	edx, DWORD PTR [ecx+12]
sub	edx, eax
mov	eax, DWORD PTR _cbox$[ebp]
mov	DWORD PTR [eax+4], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_bitmap_glyph_done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bitmap_glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _library$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
add	eax, 28					
push	eax
mov	ecx, DWORD PTR _library$[ebp]
push	ecx
call	_FT_Bitmap_Done
add	esp, 8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_bitmap_glyph_copy PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bitmap_source$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _library$[ebp], ecx
mov	edx, DWORD PTR _bitmap_source$[ebp]
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _bitmap_target$[ebp]
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 28					
push	ecx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 28					
push	edx
mov	eax, DWORD PTR _library$[ebp]
push	eax
call	_FT_Bitmap_Copy
add	esp, 12					
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_bitmap_glyph_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bitmap_glyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _library$[ebp], edx
mov	eax, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [eax+72], 1651078259		
je	SHORT $LN3@ft_bitmap_
push	OFFSET $SG7113
push	70					
push	18					
call	_FT_Throw
add	esp, 12					
or	eax, 18					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$6
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	eax, DWORD PTR [edx+4]
and	eax, 1
je	SHORT $LN2@ft_bitmap_
mov	ecx, DWORD PTR _slot$[ebp]
add	ecx, 76					
mov	edx, DWORD PTR _glyph$[ebp]
add	edx, 28					
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	ecx, DWORD PTR [eax+4]
and	ecx, -2					
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $Exit$6
mov	ecx, DWORD PTR _glyph$[ebp]
add	ecx, 28					
push	ecx
call	_FT_Bitmap_New
add	esp, 4
mov	edx, DWORD PTR _glyph$[ebp]
add	edx, 28					
push	edx
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _library$[ebp]
push	ecx
call	_FT_Bitmap_Copy
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
_FT_Done_Glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _glyph$[ebp], 0
je	SHORT $LN6@FT_Done_Gl
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _memory$2[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _clazz$1[ebp], ecx
mov	edx, DWORD PTR _clazz$1[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN3@FT_Done_Gl
mov	esi, esp
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$1[ebp]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$2[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _glyph$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@FT_Done_Gl
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Glyph_To_Bitmap PROC
push	ebp
mov	ebp, esp
sub	esp, 268				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _bitmap$[ebp], 0
cmp	DWORD PTR _the_glyph$[ebp], 0
jne	SHORT $LN14@FT_Glyph_T
jmp	$Bad$23
mov	eax, DWORD PTR _the_glyph$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _glyph$[ebp], ecx
cmp	DWORD PTR _glyph$[ebp], 0
jne	SHORT $LN13@FT_Glyph_T
jmp	$Bad$23
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _clazz$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _library$[ebp], edx
cmp	DWORD PTR _library$[ebp], 0
je	SHORT $LN11@FT_Glyph_T
cmp	DWORD PTR _clazz$[ebp], 0
jne	SHORT $LN12@FT_Glyph_T
jmp	$Bad$23
cmp	DWORD PTR _clazz$[ebp], OFFSET _ft_bitmap_glyph_class
jne	SHORT $LN10@FT_Glyph_T
jmp	$Exit$24
mov	eax, DWORD PTR _clazz$[ebp]
cmp	DWORD PTR [eax+28], 0
jne	SHORT $LN9@FT_Glyph_T
jmp	$Bad$23
push	160					
push	0
lea	ecx, DWORD PTR _dummy$[ebp]
push	ecx
call	_memset
add	esp, 12					
push	40					
push	0
lea	edx, DWORD PTR _dummy_internal$[ebp]
push	edx
call	_memset
add	esp, 12					
lea	eax, DWORD PTR _dummy_internal$[ebp]
mov	DWORD PTR _dummy$[ebp+156], eax
mov	ecx, DWORD PTR _library$[ebp]
mov	DWORD PTR _dummy$[ebp], ecx
mov	edx, DWORD PTR _clazz$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _dummy$[ebp+72], eax
lea	ecx, DWORD PTR _b$[ebp]
push	ecx
push	OFFSET _ft_bitmap_glyph_class
mov	edx, DWORD PTR _library$[ebp]
push	edx
call	_ft_new_glyph
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@FT_Glyph_T
jmp	$Exit$24
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR _bitmap$[ebp], eax
cmp	DWORD PTR _origin$[ebp], 0
je	SHORT $LN7@FT_Glyph_T
mov	ecx, DWORD PTR _origin$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_FT_Glyph_Transform
add	esp, 12					
mov	esi, esp
lea	eax, DWORD PTR _dummy$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
mov	edx, DWORD PTR _clazz$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN6@FT_Glyph_T
mov	ecx, DWORD PTR _render_mode$[ebp]
push	ecx
lea	edx, DWORD PTR _dummy$[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_Render_Glyph_Internal
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
movzx	edx, BYTE PTR _destroy$[ebp]
test	edx, edx
jne	SHORT $LN5@FT_Glyph_T
cmp	DWORD PTR _origin$[ebp], 0
je	SHORT $LN5@FT_Glyph_T
mov	eax, DWORD PTR _origin$[ebp]
mov	ecx, DWORD PTR [eax]
neg	ecx
mov	DWORD PTR _v$1[ebp], ecx
mov	edx, DWORD PTR _origin$[ebp]
mov	eax, DWORD PTR [edx+4]
neg	eax
mov	DWORD PTR _v$1[ebp+4], eax
lea	ecx, DWORD PTR _v$1[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _glyph$[ebp]
push	edx
call	_FT_Glyph_Transform
add	esp, 12					
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Glyph_T
jmp	SHORT $Exit$24
lea	eax, DWORD PTR _dummy$[ebp]
push	eax
mov	ecx, DWORD PTR _bitmap$[ebp]
push	ecx
call	_ft_bitmap_glyph_init
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@FT_Glyph_T
jmp	SHORT $Exit$24
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx+16]
mov	edx, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR [edx+16], ecx
movzx	eax, BYTE PTR _destroy$[ebp]
test	eax, eax
je	SHORT $LN2@FT_Glyph_T
mov	ecx, DWORD PTR _glyph$[ebp]
push	ecx
call	_FT_Done_Glyph
add	esp, 4
mov	edx, DWORD PTR _the_glyph$[ebp]
mov	eax, DWORD PTR _bitmap$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN1@FT_Glyph_T
cmp	DWORD PTR _bitmap$[ebp], 0
je	SHORT $LN1@FT_Glyph_T
mov	ecx, DWORD PTR _bitmap$[ebp]
push	ecx
call	_FT_Done_Glyph
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN15@FT_Glyph_T
push	OFFSET $SG7346
push	601					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$24
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@FT_Glyph_T
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN21@FT_Glyph_T
DD	-168					
DD	160					
DD	$LN17@FT_Glyph_T
DD	-216					
DD	40					
DD	$LN18@FT_Glyph_T
DD	-232					
DD	4
DD	$LN19@FT_Glyph_T
DD	-264					
DD	8
DD	$LN20@FT_Glyph_T
DB	118					
DB	0
DB	98					
DB	0
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	95					
DB	105					
DB	110					
DB	116					
DB	101					
DB	114					
DB	110					
DB	97					
DB	108					
DB	0
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
ENDP
_FT_Glyph_Get_CBox PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _acbox$[ebp], 0
jne	SHORT $LN8@FT_Glyph_G
jmp	$LN9@FT_Glyph_G
mov	eax, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _glyph$[ebp], 0
je	SHORT $LN6@FT_Glyph_G
mov	ecx, DWORD PTR _glyph$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN7@FT_Glyph_G
jmp	$LN9@FT_Glyph_G
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _clazz$[ebp], eax
mov	ecx, DWORD PTR _clazz$[ebp]
cmp	DWORD PTR [ecx+24], 0
jne	SHORT $LN5@FT_Glyph_G
jmp	$LN9@FT_Glyph_G
mov	esi, esp
mov	edx, DWORD PTR _acbox$[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$[ebp]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _bbox_mode$[ebp], 1
je	SHORT $LN3@FT_Glyph_G
cmp	DWORD PTR _bbox_mode$[ebp], 3
jne	SHORT $LN4@FT_Glyph_G
mov	eax, DWORD PTR _acbox$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, -64				
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _acbox$[ebp]
mov	ecx, DWORD PTR [eax+4]
and	ecx, -64				
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _acbox$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 63					
and	ecx, -64				
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _acbox$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 63					
and	ecx, -64				
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx+12], ecx
cmp	DWORD PTR _bbox_mode$[ebp], 2
je	SHORT $LN1@FT_Glyph_G
cmp	DWORD PTR _bbox_mode$[ebp], 3
jne	SHORT $LN9@FT_Glyph_G
mov	eax, DWORD PTR _acbox$[ebp]
mov	ecx, DWORD PTR [eax]
sar	ecx, 6
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _acbox$[ebp]
mov	ecx, DWORD PTR [eax+4]
sar	ecx, 6
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _acbox$[ebp]
mov	ecx, DWORD PTR [eax+8]
sar	ecx, 6
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _acbox$[ebp]
mov	ecx, DWORD PTR [eax+12]
sar	ecx, 6
mov	edx, DWORD PTR _acbox$[ebp]
mov	DWORD PTR [edx+12], ecx
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Glyph_Transform PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _glyph$[ebp], 0
je	SHORT $LN5@FT_Glyph_T
mov	eax, DWORD PTR _glyph$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN6@FT_Glyph_T
push	OFFSET $SG7284
push	431					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN4@FT_Glyph_T
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _clazz$1[ebp], edx
mov	eax, DWORD PTR _clazz$1[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN3@FT_Glyph_T
mov	esi, esp
mov	ecx, DWORD PTR _delta$[ebp]
push	ecx
mov	edx, DWORD PTR _matrix$[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$1[ebp]
mov	edx, DWORD PTR [ecx+20]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _matrix$[ebp], 0
je	SHORT $LN2@FT_Glyph_T
mov	eax, DWORD PTR _matrix$[ebp]
push	eax
mov	ecx, DWORD PTR _glyph$[ebp]
add	ecx, 12					
push	ecx
call	_FT_Vector_Transform
add	esp, 8
jmp	SHORT $LN4@FT_Glyph_T
push	OFFSET $SG7290
push	447					
push	18					
call	_FT_Throw
add	esp, 12					
or	eax, 18					
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
_FT_Glyph_Copy PROC
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
cmp	DWORD PTR _target$[ebp], 0
je	SHORT $LN7@FT_Glyph_C
cmp	DWORD PTR _source$[ebp], 0
je	SHORT $LN7@FT_Glyph_C
mov	eax, DWORD PTR _source$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN8@FT_Glyph_C
push	OFFSET $SG7238
push	319					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$14
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [ecx], 0
cmp	DWORD PTR _source$[ebp], 0
je	SHORT $LN5@FT_Glyph_C
mov	edx, DWORD PTR _source$[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN6@FT_Glyph_C
push	OFFSET $SG7243
push	327					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$14
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _clazz$[ebp], ecx
lea	edx, DWORD PTR _copy$[ebp]
push	edx
mov	eax, DWORD PTR _clazz$[ebp]
push	eax
mov	ecx, DWORD PTR _source$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ft_new_glyph
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FT_Glyph_C
jmp	SHORT $Exit$14
mov	eax, DWORD PTR _source$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [eax+16]
mov	eax, DWORD PTR _copy$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _copy$[ebp]
mov	edx, DWORD PTR _source$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR _clazz$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN3@FT_Glyph_C
mov	esi, esp
mov	edx, DWORD PTR _copy$[ebp]
push	edx
mov	eax, DWORD PTR _source$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$[ebp]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FT_Glyph_C
mov	eax, DWORD PTR _copy$[ebp]
push	eax
call	_FT_Done_Glyph
add	esp, 4
jmp	SHORT $Exit$14
mov	ecx, DWORD PTR _target$[ebp]
mov	edx, DWORD PTR _copy$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@FT_Glyph_C
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN12@FT_Glyph_C
DD	-8					
DD	4
DD	$LN11@FT_Glyph_C
DB	99					
DB	111					
DB	112					
DB	121					
DB	0
ENDP
_FT_Get_Glyph PROC
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
mov	DWORD PTR _clazz$[ebp], 0
cmp	DWORD PTR _slot$[ebp], 0
jne	SHORT $LN11@FT_Get_Gly
push	OFFSET $SG7259
push	366					
push	37					
call	_FT_Throw
add	esp, 12					
or	eax, 37					
jmp	$LN12@FT_Get_Gly
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _library$[ebp], ecx
cmp	DWORD PTR _aglyph$[ebp], 0
jne	SHORT $LN10@FT_Get_Gly
push	OFFSET $SG7261
push	371					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN12@FT_Get_Gly
mov	edx, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [edx+72], 1651078259		
jne	SHORT $LN9@FT_Get_Gly
mov	DWORD PTR _clazz$[ebp], OFFSET _ft_bitmap_glyph_class
jmp	SHORT $LN8@FT_Get_Gly
mov	eax, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [eax+72], 1869968492		
jne	SHORT $LN7@FT_Get_Gly
mov	DWORD PTR _clazz$[ebp], OFFSET _ft_outline_glyph_class
jmp	SHORT $LN8@FT_Get_Gly
push	0
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+72]
push	edx
mov	eax, DWORD PTR _library$[ebp]
push	eax
call	_FT_Lookup_Renderer
add	esp, 12					
mov	DWORD PTR _render$1[ebp], eax
cmp	DWORD PTR _render$1[ebp], 0
je	SHORT $LN8@FT_Get_Gly
mov	ecx, DWORD PTR _render$1[ebp]
add	ecx, 20					
mov	DWORD PTR _clazz$[ebp], ecx
cmp	DWORD PTR _clazz$[ebp], 0
jne	SHORT $LN4@FT_Get_Gly
push	OFFSET $SG7269
push	393					
push	18					
call	_FT_Throw
add	esp, 12					
or	eax, 18					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$17
lea	edx, DWORD PTR _glyph$[ebp]
push	edx
mov	eax, DWORD PTR _clazz$[ebp]
push	eax
mov	ecx, DWORD PTR _library$[ebp]
push	ecx
call	_ft_new_glyph
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@FT_Get_Gly
jmp	SHORT $Exit$17
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+64]
shl	eax, 10					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+68]
shl	eax, 10					
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	esi, esp
mov	edx, DWORD PTR _slot$[ebp]
push	edx
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FT_Get_Gly
mov	eax, DWORD PTR _glyph$[ebp]
push	eax
call	_FT_Done_Glyph
add	esp, 4
jmp	SHORT $Exit$17
mov	ecx, DWORD PTR _aglyph$[ebp]
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@FT_Get_Gly
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
DD	$LN15@FT_Get_Gly
DD	-16					
DD	4
DD	$LN14@FT_Get_Gly
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	0
ENDP
