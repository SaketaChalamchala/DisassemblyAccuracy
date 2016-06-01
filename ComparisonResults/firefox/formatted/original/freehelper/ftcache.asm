_ftc_basic_gnode_compare_faceid PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ftcgnode$[ebp]
mov	DWORD PTR _gnode$[ebp], eax
mov	ecx, DWORD PTR _ftcface_id$[ebp]
mov	DWORD PTR _face_id$[ebp], ecx
mov	edx, DWORD PTR _gnode$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _family$[ebp], eax
cmp	DWORD PTR _list_changed$[ebp], 0
je	SHORT $LN2@ftc_basic_
mov	ecx, DWORD PTR _list_changed$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _family$[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	eax, DWORD PTR _face_id$[ebp]
jne	SHORT $LN5@ftc_basic_
mov	BYTE PTR tv68[ebp], 1
jmp	SHORT $LN6@ftc_basic_
mov	BYTE PTR tv68[ebp], 0
mov	cl, BYTE PTR tv68[ebp]
mov	BYTE PTR _result$[ebp], cl
movzx	edx, BYTE PTR _result$[ebp]
test	edx, edx
je	SHORT $LN1@ftc_basic_
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _gnode$[ebp]
push	ecx
call	_FTC_GNode_UnselectFamily
add	esp, 8
mov	al, BYTE PTR _result$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_basic_family_load_glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ftcfamily$[ebp]
mov	DWORD PTR _family$[ebp], eax
mov	ecx, DWORD PTR _family$[ebp]
add	ecx, 20					
mov	DWORD PTR _scaler$[ebp], ecx
lea	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _scaler$[ebp]
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	_FTC_Manager_LookupSize
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$13
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _family$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _gindex$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Load_Glyph
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $Exit$13
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+84]
cmp	DWORD PTR [ecx+72], 1651078259		
je	SHORT $LN3@ftc_basic_
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+84]
cmp	DWORD PTR [eax+72], 1869968492		
jne	SHORT $LN4@ftc_basic_
lea	ecx, DWORD PTR _glyph$1[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
call	_FT_Get_Glyph
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ftc_basic_
mov	ecx, DWORD PTR _aglyph$[ebp]
mov	edx, DWORD PTR _glyph$1[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $Exit$13
jmp	SHORT $Exit$13
push	OFFSET $SG9059
push	190					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ftc_basic_
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
DD	2
DD	$LN11@ftc_basic_
DD	-24					
DD	4
DD	$LN9@ftc_basic_
DD	-36					
DD	4
DD	$LN10@ftc_basic_
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_ftc_basic_family_load_bitmap PROC
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
mov	eax, DWORD PTR _ftcfamily$[ebp]
mov	DWORD PTR _family$[ebp], eax
lea	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _family$[ebp]
add	edx, 20					
push	edx
mov	eax, DWORD PTR _manager$[ebp]
push	eax
call	_FTC_Manager_LookupSize
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ftc_basic_
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$1[ebp], edx
mov	eax, DWORD PTR _family$[ebp]
mov	ecx, DWORD PTR [eax+44]
or	ecx, 4
push	ecx
mov	edx, DWORD PTR _gindex$[ebp]
push	edx
mov	eax, DWORD PTR _face$1[ebp]
push	eax
call	_FT_Load_Glyph
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ftc_basic_
mov	ecx, DWORD PTR _aface$[ebp]
mov	edx, DWORD PTR _face$1[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ftc_basic_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@ftc_basic_
DD	-16					
DD	4
DD	$LN5@ftc_basic_
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_ftc_basic_family_get_count PROC
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
mov	eax, DWORD PTR _ftcfamily$[ebp]
mov	DWORD PTR _family$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
lea	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _family$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
call	_FTC_Manager_LookupFace
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN8@ftc_basic_
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN9@ftc_basic_
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN10@ftc_basic_
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+16], -1
ja	SHORT $LN5@ftc_basic_
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+16], 0
jge	SHORT $LN7@ftc_basic_
mov	ecx, 4
imul	edx, ecx, 17
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN4@ftc_basic_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
push	OFFSET $SG9015
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN5@ftc_basic_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ftc_basic_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ftc_basic_
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
DD	$LN13@ftc_basic_
DD	-16					
DD	4
DD	$LN12@ftc_basic_
DB	102					
DB	97					
DB	99					
DB	101					
DB	0
ENDP
_ftc_basic_family_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
push	edi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcfamily$[ebp]
mov	DWORD PTR _family$[ebp], eax
mov	ecx, DWORD PTR _ftcquery$[ebp]
mov	DWORD PTR _query$[ebp], ecx
mov	edx, DWORD PTR _ftccache$[ebp]
mov	DWORD PTR _cache$[ebp], edx
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _family$[ebp]
push	ecx
call	_FTC_Family_Init
add	esp, 8
mov	esi, DWORD PTR _query$[ebp]
add	esi, 8
mov	edi, DWORD PTR _family$[ebp]
add	edi, 20					
mov	ecx, 7
rep movsd
xor	eax, eax
pop	edi
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_basic_family_compare PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ftcfamily$[ebp]
mov	DWORD PTR _family$[ebp], eax
mov	ecx, DWORD PTR _ftcquery$[ebp]
mov	DWORD PTR _query$[ebp], ecx
mov	edx, DWORD PTR _family$[ebp]
mov	eax, DWORD PTR _query$[ebp]
mov	ecx, DWORD PTR [edx+20]
cmp	ecx, DWORD PTR [eax+8]
jne	$LN8@ftc_basic_
mov	edx, DWORD PTR _family$[ebp]
mov	eax, DWORD PTR _query$[ebp]
mov	ecx, DWORD PTR [edx+24]
cmp	ecx, DWORD PTR [eax+12]
jne	$LN8@ftc_basic_
mov	edx, DWORD PTR _family$[ebp]
mov	eax, DWORD PTR _query$[ebp]
mov	ecx, DWORD PTR [edx+28]
cmp	ecx, DWORD PTR [eax+16]
jne	SHORT $LN8@ftc_basic_
mov	edx, DWORD PTR _family$[ebp]
cmp	DWORD PTR [edx+32], 0
je	SHORT $LN6@ftc_basic_
mov	DWORD PTR tv78[ebp], 1
jmp	SHORT $LN7@ftc_basic_
mov	DWORD PTR tv78[ebp], 0
mov	eax, DWORD PTR _query$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN4@ftc_basic_
mov	DWORD PTR tv77[ebp], 1
jmp	SHORT $LN5@ftc_basic_
mov	DWORD PTR tv77[ebp], 0
mov	ecx, DWORD PTR tv78[ebp]
cmp	ecx, DWORD PTR tv77[ebp]
jne	SHORT $LN8@ftc_basic_
mov	edx, DWORD PTR _family$[ebp]
cmp	DWORD PTR [edx+32], 0
jne	SHORT $LN9@ftc_basic_
mov	eax, DWORD PTR _family$[ebp]
mov	ecx, DWORD PTR _query$[ebp]
mov	edx, DWORD PTR [eax+36]
cmp	edx, DWORD PTR [ecx+24]
jne	SHORT $LN8@ftc_basic_
mov	eax, DWORD PTR _family$[ebp]
mov	ecx, DWORD PTR _query$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+28]
jne	SHORT $LN8@ftc_basic_
mov	eax, DWORD PTR _family$[ebp]
mov	ecx, DWORD PTR _query$[ebp]
mov	edx, DWORD PTR [eax+44]
cmp	edx, DWORD PTR [ecx+32]
jne	SHORT $LN8@ftc_basic_
mov	BYTE PTR tv91[ebp], 1
jmp	SHORT $LN10@ftc_basic_
mov	BYTE PTR tv91[ebp], 0
mov	al, BYTE PTR tv91[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_snode_load PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _snode$[ebp]
mov	DWORD PTR _gnode$[ebp], eax
mov	ecx, DWORD PTR _gnode$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _family$[ebp], edx
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _gnode$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
sub	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _snode$[ebp]
cmp	eax, DWORD PTR [ecx+28]
jb	SHORT $LN16@ftc_snode_
push	OFFSET $SG8775
call	_FT_Message
add	esp, 4
push	OFFSET $SG8776
push	119					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN17@ftc_snode_
mov	edx, DWORD PTR _gnode$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
sub	eax, DWORD PTR [edx+24]
shl	eax, 4
mov	ecx, DWORD PTR _snode$[ebp]
lea	edx, DWORD PTR [ecx+eax+32]
mov	DWORD PTR _sbit$[ebp], edx
mov	eax, DWORD PTR _family$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _clazz$[ebp], ecx
mov	edx, DWORD PTR _sbit$[ebp]
mov	DWORD PTR [edx+12], 0
mov	esi, esp
lea	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
mov	edx, DWORD PTR _gindex$[ebp]
push	edx
mov	eax, DWORD PTR _family$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$[ebp]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@ftc_snode_
jmp	$BadGlyph$24
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	DWORD PTR _slot$4[ebp], ecx
mov	edx, DWORD PTR _slot$4[ebp]
add	edx, 76					
mov	DWORD PTR _bitmap$3[ebp], edx
mov	eax, DWORD PTR _slot$4[ebp]
cmp	DWORD PTR [eax+72], 1651078259		
je	SHORT $LN14@ftc_snode_
mov	ecx, 4
imul	edx, ecx, 17
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN12@ftc_snode_
push	OFFSET $SG8790
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN13@ftc_snode_
jmp	$BadGlyph$24
mov	ecx, DWORD PTR _slot$4[ebp]
mov	edx, DWORD PTR [ecx+64]
add	edx, 32					
sar	edx, 6
mov	DWORD PTR _xadvance$2[ebp], edx
mov	eax, DWORD PTR _slot$4[ebp]
mov	ecx, DWORD PTR [eax+68]
add	ecx, 32					
sar	ecx, 6
mov	DWORD PTR _yadvance$1[ebp], ecx
mov	edx, DWORD PTR _bitmap$3[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _temp$5[ebp], eax
mov	ecx, DWORD PTR _bitmap$3[ebp]
mov	edx, DWORD PTR _temp$5[ebp]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN7@ftc_snode_
mov	eax, DWORD PTR _bitmap$3[ebp]
movzx	ecx, BYTE PTR [eax+4]
mov	DWORD PTR _temp$5[ebp], ecx
mov	edx, DWORD PTR _bitmap$3[ebp]
mov	eax, DWORD PTR _temp$5[ebp]
cmp	eax, DWORD PTR [edx+4]
jne	SHORT $LN7@ftc_snode_
mov	ecx, DWORD PTR _bitmap$3[ebp]
movsx	edx, BYTE PTR [ecx+8]
mov	DWORD PTR _temp$5[ebp], edx
mov	eax, DWORD PTR _bitmap$3[ebp]
mov	ecx, DWORD PTR _temp$5[ebp]
cmp	ecx, DWORD PTR [eax+8]
jne	SHORT $LN7@ftc_snode_
mov	edx, DWORD PTR _slot$4[ebp]
movsx	eax, BYTE PTR [edx+100]
mov	DWORD PTR _temp$5[ebp], eax
mov	ecx, DWORD PTR _slot$4[ebp]
mov	edx, DWORD PTR _temp$5[ebp]
cmp	edx, DWORD PTR [ecx+100]
jne	SHORT $LN7@ftc_snode_
mov	eax, DWORD PTR _slot$4[ebp]
movsx	ecx, BYTE PTR [eax+104]
mov	DWORD PTR _temp$5[ebp], ecx
mov	edx, DWORD PTR _slot$4[ebp]
mov	eax, DWORD PTR _temp$5[ebp]
cmp	eax, DWORD PTR [edx+104]
jne	SHORT $LN7@ftc_snode_
movsx	ecx, BYTE PTR _xadvance$2[ebp]
mov	DWORD PTR _temp$5[ebp], ecx
mov	edx, DWORD PTR _temp$5[ebp]
cmp	edx, DWORD PTR _xadvance$2[ebp]
jne	SHORT $LN7@ftc_snode_
movsx	eax, BYTE PTR _yadvance$1[ebp]
mov	DWORD PTR _temp$5[ebp], eax
mov	ecx, DWORD PTR _temp$5[ebp]
cmp	ecx, DWORD PTR _yadvance$1[ebp]
je	SHORT $LN9@ftc_snode_
mov	edx, 4
imul	eax, edx, 17
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN6@ftc_snode_
push	OFFSET $SG8818
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN7@ftc_snode_
jmp	$BadGlyph$24
mov	edx, DWORD PTR _sbit$[ebp]
mov	eax, DWORD PTR _bitmap$3[ebp]
mov	cl, BYTE PTR [eax+4]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _sbit$[ebp]
mov	eax, DWORD PTR _bitmap$3[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx+1], cl
mov	edx, DWORD PTR _bitmap$3[ebp]
movsx	ax, BYTE PTR [edx+8]
mov	ecx, DWORD PTR _sbit$[ebp]
mov	WORD PTR [ecx+6], ax
mov	edx, DWORD PTR _sbit$[ebp]
mov	eax, DWORD PTR _slot$4[ebp]
mov	cl, BYTE PTR [eax+100]
mov	BYTE PTR [edx+2], cl
mov	edx, DWORD PTR _sbit$[ebp]
mov	eax, DWORD PTR _slot$4[ebp]
mov	cl, BYTE PTR [eax+104]
mov	BYTE PTR [edx+3], cl
mov	edx, DWORD PTR _sbit$[ebp]
mov	al, BYTE PTR _xadvance$2[ebp]
mov	BYTE PTR [edx+8], al
mov	ecx, DWORD PTR _sbit$[ebp]
mov	dl, BYTE PTR _yadvance$1[ebp]
mov	BYTE PTR [ecx+9], dl
mov	eax, DWORD PTR _sbit$[ebp]
mov	ecx, DWORD PTR _bitmap$3[ebp]
mov	dl, BYTE PTR [ecx+18]
mov	BYTE PTR [eax+4], dl
mov	eax, DWORD PTR _bitmap$3[ebp]
movzx	ecx, WORD PTR [eax+16]
sub	ecx, 1
mov	edx, DWORD PTR _sbit$[ebp]
mov	BYTE PTR [edx+5], cl
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _bitmap$3[ebp]
push	ecx
mov	edx, DWORD PTR _sbit$[ebp]
push	edx
call	_ftc_sbit_copy_bitmap
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _asize$[ebp], 0
je	SHORT $LN3@ftc_snode_
mov	eax, DWORD PTR _sbit$[ebp]
movsx	ecx, WORD PTR [eax+6]
test	ecx, ecx
jge	SHORT $LN19@ftc_snode_
mov	edx, DWORD PTR _sbit$[ebp]
movsx	eax, WORD PTR [edx+6]
neg	eax
mov	DWORD PTR tv199[ebp], eax
jmp	SHORT $LN20@ftc_snode_
mov	ecx, DWORD PTR _sbit$[ebp]
movsx	edx, WORD PTR [ecx+6]
mov	DWORD PTR tv199[ebp], edx
mov	eax, DWORD PTR _sbit$[ebp]
movzx	ecx, BYTE PTR [eax+1]
imul	ecx, DWORD PTR tv199[ebp]
mov	edx, DWORD PTR _asize$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ftc_snode_
mov	eax, DWORD PTR _error$[ebp]
and	eax, 255				
cmp	eax, 64					
je	SHORT $LN2@ftc_snode_
mov	ecx, DWORD PTR _sbit$[ebp]
mov	BYTE PTR [ecx], 255			
mov	edx, DWORD PTR _sbit$[ebp]
mov	BYTE PTR [edx+1], 0
mov	eax, DWORD PTR _sbit$[ebp]
mov	DWORD PTR [eax+12], 0
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _asize$[ebp], 0
je	SHORT $LN2@ftc_snode_
mov	ecx, DWORD PTR _asize$[ebp]
mov	DWORD PTR [ecx], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@ftc_snode_
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
npad	1
DD	1
DD	$LN22@ftc_snode_
DD	-24					
DD	4
DD	$LN21@ftc_snode_
DB	102					
DB	97					
DB	99					
DB	101					
DB	0
ENDP
_ftc_sbit_copy_bitmap PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _pitch$[ebp], ecx
cmp	DWORD PTR _pitch$[ebp], 0
jge	SHORT $LN2@ftc_sbit_c
mov	edx, DWORD PTR _pitch$[ebp]
neg	edx
mov	DWORD PTR _pitch$[ebp], edx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR _pitch$[ebp]
imul	ecx, DWORD PTR [eax]
mov	DWORD PTR _size$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	edx, DWORD PTR _sbit$[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ftc_sbit_c
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _sbit$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ftc_sbit_c
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
DD	$LN6@ftc_sbit_c
DD	-8					
DD	4
DD	$LN5@ftc_sbit_c
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ftc_cmap_node_remove_faceid PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcface_id$[ebp]
mov	DWORD PTR _face_id$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR _cache$[ebp], edx
cmp	DWORD PTR _list_changed$[ebp], 0
je	SHORT $LN1@ftc_cmap_n
mov	eax, DWORD PTR _list_changed$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	edx, DWORD PTR _face_id$[ebp]
jne	SHORT $LN4@ftc_cmap_n
mov	BYTE PTR tv67[ebp], 1
jmp	SHORT $LN5@ftc_cmap_n
mov	BYTE PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_cmap_node_compare PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcquery$[ebp]
mov	DWORD PTR _query$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR _cache$[ebp], edx
cmp	DWORD PTR _list_changed$[ebp], 0
je	SHORT $LN2@ftc_cmap_n
mov	eax, DWORD PTR _list_changed$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _query$[ebp]
mov	eax, DWORD PTR [ecx+20]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN1@ftc_cmap_n
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _query$[ebp]
mov	eax, DWORD PTR [ecx+24]
cmp	eax, DWORD PTR [edx+4]
jne	SHORT $LN1@ftc_cmap_n
mov	ecx, DWORD PTR _query$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx+28]
mov	DWORD PTR _offset$1[ebp], eax
cmp	DWORD PTR _offset$1[ebp], 128		
jae	SHORT $LN5@ftc_cmap_n
mov	BYTE PTR tv75[ebp], 1
jmp	SHORT $LN6@ftc_cmap_n
mov	BYTE PTR tv75[ebp], 0
mov	al, BYTE PTR tv75[ebp]
jmp	SHORT $LN3@ftc_cmap_n
xor	al, al
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_cmap_node_weight PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cnode$[ebp]
mov	DWORD PTR _cnode$[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR _cache$[ebp], ecx
mov	eax, 20					
pop	ebp
ret	0
ENDP
_ftc_cmap_node_new PROC
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
mov	eax, DWORD PTR _ftcanode$[ebp]
mov	DWORD PTR _anode$[ebp], eax
mov	ecx, DWORD PTR _ftcquery$[ebp]
mov	DWORD PTR _query$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR _memory$[ebp], eax
mov	DWORD PTR _node$[ebp], 0
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	288					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN4@ftc_cmap_n
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _query$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _query$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _query$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 7
shl	ecx, 7
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN3@ftc_cmap_n
mov	eax, DWORD PTR _nn$[ebp]
add	eax, 1
mov	DWORD PTR _nn$[ebp], eax
cmp	DWORD PTR _nn$[ebp], 128		
jae	SHORT $LN4@ftc_cmap_n
mov	ecx, 65535				
mov	edx, DWORD PTR _nn$[ebp]
mov	eax, DWORD PTR _node$[ebp]
mov	WORD PTR [eax+edx*2+32], cx
jmp	SHORT $LN2@ftc_cmap_n
mov	ecx, DWORD PTR _anode$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@ftc_cmap_n
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
DD	$LN8@ftc_cmap_n
DD	-16					
DD	4
DD	$LN7@ftc_cmap_n
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ftc_cmap_node_free PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _node$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _node$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@ftc_cmap_n
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_cache_add PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _cache$[ebp]
mov	cx, WORD PTR [eax+56]
mov	WORD PTR [edx+16], cx
xor	edx, edx
mov	eax, DWORD PTR _node$[ebp]
mov	WORD PTR [eax+18], dx
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
call	_ftc_node_hash_link
add	esp, 8
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
call	_ftc_node_mru_link
add	esp, 8
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _manager$1[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _node$[ebp]
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+20]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _manager$1[ebp]
add	eax, DWORD PTR [ecx+16]
mov	edx, DWORD PTR _manager$1[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _manager$1[ebp]
mov	ecx, DWORD PTR _manager$1[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+12]
jb	SHORT $LN2@ftc_cache_
mov	eax, DWORD PTR _node$[ebp]
mov	cx, WORD PTR [eax+18]
add	cx, 1
mov	edx, DWORD PTR _node$[ebp]
mov	WORD PTR [edx+18], cx
mov	eax, DWORD PTR _manager$1[ebp]
push	eax
call	_FTC_Manager_Compress
add	esp, 4
mov	ecx, DWORD PTR _node$[ebp]
mov	dx, WORD PTR [ecx+18]
sub	dx, 1
mov	eax, DWORD PTR _node$[ebp]
mov	WORD PTR [eax+18], dx
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_Cache_Clear PROC
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
cmp	DWORD PTR _cache$[ebp], 0
je	$LN7@FTC_Cache_
mov	eax, DWORD PTR _cache$[ebp]
cmp	DWORD PTR [eax+12], 0
je	$LN7@FTC_Cache_
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _manager$6[ebp], edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _count$4[ebp], ecx
mov	DWORD PTR _i$5[ebp], 0
jmp	SHORT $LN5@FTC_Cache_
mov	edx, DWORD PTR _i$5[ebp]
add	edx, 1
mov	DWORD PTR _i$5[ebp], edx
mov	eax, DWORD PTR _i$5[ebp]
cmp	eax, DWORD PTR _count$4[ebp]
jae	$LN3@FTC_Cache_
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _i$5[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _pnode$3[ebp], ecx
mov	edx, DWORD PTR _pnode$3[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _node$1[ebp], eax
cmp	DWORD PTR _node$1[ebp], 0
je	SHORT $LN1@FTC_Cache_
mov	ecx, DWORD PTR _node$1[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _next$2[ebp], edx
mov	eax, DWORD PTR _node$1[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _manager$6[ebp]
push	ecx
mov	edx, DWORD PTR _node$1[ebp]
push	edx
call	_ftc_node_mru_unlink
add	esp, 8
mov	esi, esp
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _node$1[ebp]
push	ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _manager$6[ebp]
mov	edx, DWORD PTR [ecx+16]
sub	edx, eax
mov	eax, DWORD PTR _manager$6[ebp]
mov	DWORD PTR [eax+16], edx
mov	esi, esp
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _node$1[ebp]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _next$2[ebp]
mov	DWORD PTR _node$1[ebp], edx
jmp	SHORT $LN2@FTC_Cache_
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$5[ebp]
mov	DWORD PTR [ecx+edx*4], 0
jmp	$LN4@FTC_Cache_
mov	eax, DWORD PTR _cache$[ebp]
push	eax
call	_ftc_cache_resize
add	esp, 4
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_node_hash_link PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [eax+12]
and	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _cache$[ebp]
cmp	edx, DWORD PTR [eax]
jae	SHORT $LN3@ftc_node_h
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+edx+1]
mov	ecx, DWORD PTR _node$[ebp]
and	eax, DWORD PTR [ecx+12]
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN4@ftc_node_h
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [edx+12]
and	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv78[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR tv78[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _pnode$[ebp], edx
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _pnode$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _pnode$[ebp]
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, 1
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _cache$[ebp]
push	edx
call	_ftc_cache_resize
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_node_hash_unlink PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _node0$[ebp]
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [eax+12]
and	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _cache$[ebp]
cmp	edx, DWORD PTR [eax]
jae	SHORT $LN11@ftc_node_h
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+edx+1]
mov	ecx, DWORD PTR _node0$[ebp]
and	eax, DWORD PTR [ecx+12]
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN12@ftc_node_h
mov	edx, DWORD PTR _node0$[ebp]
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [edx+12]
and	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv78[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR tv78[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _pnode$[ebp], edx
mov	eax, DWORD PTR _pnode$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _node$1[ebp], ecx
cmp	DWORD PTR _node$1[ebp], 0
jne	SHORT $LN6@ftc_node_h
mov	edx, 4
imul	eax, edx, 17
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN4@ftc_node_h
push	OFFSET $SG8224
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN5@ftc_node_h
jmp	SHORT $LN9@ftc_node_h
mov	edx, DWORD PTR _node$1[ebp]
cmp	edx, DWORD PTR _node0$[ebp]
jne	SHORT $LN1@ftc_node_h
jmp	SHORT $LN7@ftc_node_h
mov	eax, DWORD PTR _pnode$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
mov	DWORD PTR _pnode$[ebp], ecx
jmp	SHORT $LN8@ftc_node_h
mov	edx, DWORD PTR _pnode$[ebp]
mov	eax, DWORD PTR _node0$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _node0$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _cache$[ebp]
push	eax
call	_ftc_cache_resize
add	esp, 4
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_cache_resize PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$10[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _mask$9[ebp], eax
mov	ecx, DWORD PTR _p$10[ebp]
mov	edx, DWORD PTR _mask$9[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _count$8[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
cmp	DWORD PTR [ecx+8], 0
jge	$LN19@ftc_cache_
mov	DWORD PTR _new_list$7[ebp], 0
mov	edx, DWORD PTR _p$10[ebp]
cmp	edx, DWORD PTR _mask$9[ebp]
jb	SHORT $LN18@ftc_cache_
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _memory$6[ebp], ecx
lea	edx, DWORD PTR _error$5[ebp]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _mask$9[ebp]
lea	eax, DWORD PTR [edx*4+4]
push	eax
mov	ecx, DWORD PTR _mask$9[ebp]
lea	edx, DWORD PTR [ecx+ecx+2]
push	edx
push	4
mov	eax, DWORD PTR _memory$6[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$5[ebp], 0
je	SHORT $LN18@ftc_cache_
jmp	$LN22@ftc_cache_
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _p$10[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _pnode$11[ebp], edx
mov	eax, DWORD PTR _pnode$11[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _node$12[ebp], ecx
cmp	DWORD PTR _node$12[ebp], 0
jne	SHORT $LN14@ftc_cache_
jmp	SHORT $LN15@ftc_cache_
mov	edx, DWORD PTR _mask$9[ebp]
add	edx, 1
mov	eax, DWORD PTR _node$12[ebp]
and	edx, DWORD PTR [eax+12]
je	SHORT $LN13@ftc_cache_
mov	ecx, DWORD PTR _pnode$11[ebp]
mov	edx, DWORD PTR _node$12[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _node$12[ebp]
mov	edx, DWORD PTR _new_list$7[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _node$12[ebp]
mov	DWORD PTR _new_list$7[ebp], eax
jmp	SHORT $LN12@ftc_cache_
mov	ecx, DWORD PTR _node$12[ebp]
add	ecx, 8
mov	DWORD PTR _pnode$11[ebp], ecx
jmp	SHORT $LN16@ftc_cache_
mov	edx, DWORD PTR _p$10[ebp]
add	edx, DWORD PTR _mask$9[ebp]
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	eax, DWORD PTR _new_list$7[ebp]
mov	DWORD PTR [ecx+edx*4+4], eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 2
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _p$10[ebp]
cmp	ecx, DWORD PTR _mask$9[ebp]
jb	SHORT $LN11@ftc_cache_
mov	edx, DWORD PTR _mask$9[ebp]
lea	eax, DWORD PTR [edx+edx+1]
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [edx], 0
jmp	SHORT $LN10@ftc_cache_
mov	eax, DWORD PTR _p$10[ebp]
add	eax, 1
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$LN9@ftc_cache_
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR _count$8[ebp]
jle	$LN8@ftc_cache_
mov	ecx, DWORD PTR _p$10[ebp]
add	ecx, DWORD PTR _mask$9[ebp]
mov	DWORD PTR _old_index$4[ebp], ecx
mov	edx, DWORD PTR _old_index$4[ebp]
add	edx, 1
cmp	edx, 8
ja	SHORT $LN7@ftc_cache_
jmp	$LN22@ftc_cache_
cmp	DWORD PTR _p$10[ebp], 0
jne	SHORT $LN6@ftc_cache_
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _memory$2[ebp], ecx
lea	edx, DWORD PTR _error$1[ebp]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _mask$9[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _mask$9[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
push	4
mov	edx, DWORD PTR _memory$2[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$1[ebp], 0
je	SHORT $LN5@ftc_cache_
jmp	$LN22@ftc_cache_
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+4]
shr	eax, 1
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _p$10[ebp], eax
jmp	SHORT $LN4@ftc_cache_
mov	ecx, DWORD PTR _p$10[ebp]
sub	ecx, 1
mov	DWORD PTR _p$10[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _p$10[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _pnode$11[ebp], edx
mov	eax, DWORD PTR _pnode$11[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@ftc_cache_
mov	ecx, DWORD PTR _pnode$11[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 8
mov	DWORD PTR _pnode$11[ebp], edx
jmp	SHORT $LN3@ftc_cache_
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _old_index$4[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _pold$3[ebp], eax
mov	ecx, DWORD PTR _pnode$11[ebp]
mov	edx, DWORD PTR _pold$3[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _pold$3[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, 2
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR _p$10[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN9@ftc_cache_
jmp	SHORT $LN22@ftc_cache_
jmp	$LN21@ftc_cache_
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@ftc_cache_
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
DD	2
DD	$LN26@ftc_cache_
DD	-36					
DD	4
DD	$LN24@ftc_cache_
DD	-60					
DD	4
DD	$LN25@ftc_cache_
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
_ftc_node_mru_unlink PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _manager$[ebp]
add	eax, 8
mov	DWORD PTR _nl$[ebp], eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _nl$[ebp]
push	edx
call	_FTC_MruNode_Remove
add	esp, 8
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 1
mov	edx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [edx+20], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_node_mru_link PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _manager$[ebp]
add	eax, 8
mov	DWORD PTR _nl$[ebp], eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _nl$[ebp]
push	edx
call	_FTC_MruNode_Prepend
add	esp, 8
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [edx+20], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_face_node_compare PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcface_id$[ebp]
mov	DWORD PTR _face_id$[ebp], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR _face_id$[ebp]
jne	SHORT $LN3@ftc_face_n
mov	BYTE PTR tv66[ebp], 1
jmp	SHORT $LN4@ftc_face_n
mov	BYTE PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_face_node_done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcmanager$[ebp]
mov	DWORD PTR _manager$[ebp], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
push	OFFSET _ftc_size_node_compare_faceid
mov	ecx, DWORD PTR _manager$[ebp]
add	ecx, 132				
push	ecx
call	_FTC_MruList_RemoveSelection
add	esp, 12					
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_FT_Done_Face
add	esp, 4
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [edx+8], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_face_node_init PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcface_id$[ebp]
mov	DWORD PTR _face_id$[ebp], ecx
mov	edx, DWORD PTR _ftcmanager$[ebp]
mov	DWORD PTR _manager$[ebp], edx
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _face_id$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _node$[ebp]
add	edx, 12					
mov	esi, esp
push	edx
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+172]
push	ecx
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _face_id$[ebp]
push	ecx
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR [edx+176]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ftc_face_n
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	DWORD PTR [edx+88], 0
je	SHORT $LN2@ftc_face_n
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+88]
push	edx
call	_FT_Done_Size
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_size_node_compare_faceid PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcface_id$[ebp]
mov	DWORD PTR _face_id$[ebp], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR _face_id$[ebp]
jne	SHORT $LN3@ftc_size_n
mov	BYTE PTR tv66[ebp], 1
jmp	SHORT $LN4@ftc_size_n
mov	BYTE PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_size_node_reset PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcscaler$[ebp]
mov	DWORD PTR _scaler$[ebp], ecx
mov	edx, DWORD PTR _ftcmanager$[ebp]
mov	DWORD PTR _manager$[ebp], edx
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_FT_Done_Size
add	esp, 4
mov	edx, 24					
imul	eax, edx, 0
add	eax, DWORD PTR _scaler$[ebp]
mov	ecx, DWORD PTR _node$[ebp]
add	ecx, 12					
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], edx
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _node$[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _scaler$[ebp]
push	edx
mov	eax, DWORD PTR _manager$[ebp]
push	eax
call	_ftc_scaler_lookup_size
add	esp, 12					
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_size_node_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcscaler$[ebp]
mov	DWORD PTR _scaler$[ebp], ecx
mov	edx, DWORD PTR _ftcmanager$[ebp]
mov	DWORD PTR _manager$[ebp], edx
mov	eax, 24					
imul	ecx, eax, 0
add	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR _node$[ebp]
add	edx, 12					
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
mov	edx, DWORD PTR _node$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _scaler$[ebp]
push	eax
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
call	_ftc_scaler_lookup_size
add	esp, 12					
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_size_node_compare PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcscaler$[ebp]
mov	DWORD PTR _scaler$[ebp], ecx
mov	edx, DWORD PTR _node$[ebp]
add	edx, 12					
mov	DWORD PTR _scaler0$[ebp], edx
mov	eax, DWORD PTR _scaler0$[ebp]
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jne	$LN2@ftc_size_n
mov	eax, DWORD PTR _scaler0$[ebp]
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jne	$LN2@ftc_size_n
mov	eax, DWORD PTR _scaler0$[ebp]
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN2@ftc_size_n
mov	eax, DWORD PTR _scaler0$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN7@ftc_size_n
mov	DWORD PTR tv79[ebp], 1
jmp	SHORT $LN8@ftc_size_n
mov	DWORD PTR tv79[ebp], 0
mov	ecx, DWORD PTR _scaler$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN5@ftc_size_n
mov	DWORD PTR tv78[ebp], 1
jmp	SHORT $LN6@ftc_size_n
mov	DWORD PTR tv78[ebp], 0
mov	edx, DWORD PTR tv79[ebp]
cmp	edx, DWORD PTR tv78[ebp]
jne	SHORT $LN2@ftc_size_n
mov	eax, DWORD PTR _scaler0$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN1@ftc_size_n
mov	ecx, DWORD PTR _scaler0$[ebp]
mov	edx, DWORD PTR _scaler$[ebp]
mov	eax, DWORD PTR [ecx+16]
cmp	eax, DWORD PTR [edx+16]
jne	SHORT $LN2@ftc_size_n
mov	ecx, DWORD PTR _scaler0$[ebp]
mov	edx, DWORD PTR _scaler$[ebp]
mov	eax, DWORD PTR [ecx+20]
cmp	eax, DWORD PTR [edx+20]
jne	SHORT $LN2@ftc_size_n
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_FT_Activate_Size
add	esp, 4
mov	al, 1
jmp	SHORT $LN3@ftc_size_n
xor	al, al
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_size_node_done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _data$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@ftc_size_n
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_FT_Done_Size
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_scaler_lookup_size PROC
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
mov	DWORD PTR _size$[ebp], 0
lea	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _manager$[ebp]
push	eax
call	_FTC_Manager_LookupFace
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@ftc_scaler
jmp	$Exit$12
lea	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_New_Size
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@ftc_scaler
jmp	SHORT $Exit$12
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_FT_Activate_Size
add	esp, 4
mov	ecx, DWORD PTR _scaler$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN3@ftc_scaler
mov	edx, DWORD PTR _scaler$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_FT_Set_Pixel_Sizes
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN2@ftc_scaler
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _scaler$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _scaler$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_FT_Set_Char_Size
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $Exit$12
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_FT_Done_Size
add	esp, 4
mov	DWORD PTR _size$[ebp], 0
mov	edx, DWORD PTR _asize$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ftc_scaler
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN10@ftc_scaler
DD	-8					
DD	4
DD	$LN8@ftc_scaler
DD	-20					
DD	4
DD	$LN9@ftc_scaler
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	97					
DB	99					
DB	101					
DB	0
ENDP
_ftc_node_destroy PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _node$[ebp]
movzx	ecx, WORD PTR [eax+16]
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+24]
mov	DWORD PTR _cache$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [edx+16]
sub	ecx, eax
mov	edx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _manager$[ebp]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	_ftc_node_mru_unlink
add	esp, 8
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _node$[ebp]
push	eax
call	_ftc_node_hash_unlink
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_cache_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cache$[ebp]
cmp	DWORD PTR [eax+52], 0
je	SHORT $LN5@ftc_cache_
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _memory$1[ebp], edx
mov	eax, DWORD PTR _cache$[ebp]
push	eax
call	_FTC_Cache_Clear
add	esp, 4
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _memory$1[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+12], 0
xor	edx, edx
jne	SHORT $LN3@ftc_cache_
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR [eax+52], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_cache_init PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR [eax+4], 7
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+8], 16			
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
push	16					
push	0
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ftc_cache_
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
DD	$LN4@ftc_cache_
DD	-12					
DD	4
DD	$LN3@ftc_cache_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ftc_gcache_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftccache$[ebp]
mov	DWORD PTR _cache$[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
call	_FTC_Cache_Done
add	esp, 4
mov	edx, DWORD PTR _cache$[ebp]
add	edx, 64					
push	edx
call	_FTC_MruList_Done
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_gcache_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftccache$[ebp]
mov	DWORD PTR _cache$[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
call	_FTC_Cache_Init
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ftc_gcache
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR _clazz$1[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _clazz$1[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
add	eax, 64					
push	eax
call	_FTC_MruList_Init
add	esp, 20					
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_gnode_compare PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcgnode$[ebp]
mov	DWORD PTR _gnode$[ebp], eax
mov	ecx, DWORD PTR _ftcgquery$[ebp]
mov	DWORD PTR _gquery$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR _cache$[ebp], edx
cmp	DWORD PTR _list_changed$[ebp], 0
je	SHORT $LN1@ftc_gnode_
mov	eax, DWORD PTR _list_changed$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _gnode$[ebp]
mov	edx, DWORD PTR _gquery$[ebp]
mov	eax, DWORD PTR [ecx+20]
cmp	eax, DWORD PTR [edx+4]
jne	SHORT $LN4@ftc_gnode_
mov	ecx, DWORD PTR _gnode$[ebp]
mov	edx, DWORD PTR _gquery$[ebp]
mov	eax, DWORD PTR [ecx+24]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN4@ftc_gnode_
mov	BYTE PTR tv71[ebp], 1
jmp	SHORT $LN5@ftc_gnode_
mov	BYTE PTR tv71[ebp], 0
mov	al, BYTE PTR tv71[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_snode_compare PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ftcsnode$[ebp]
mov	DWORD PTR _snode$[ebp], eax
mov	ecx, DWORD PTR _ftcgquery$[ebp]
mov	DWORD PTR _gquery$[ebp], ecx
mov	edx, DWORD PTR _snode$[ebp]
mov	DWORD PTR _gnode$[ebp], edx
mov	eax, DWORD PTR _gquery$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _gindex$[ebp], ecx
cmp	DWORD PTR _list_changed$[ebp], 0
je	SHORT $LN14@ftc_snode_
mov	edx, DWORD PTR _list_changed$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _gnode$[ebp]
mov	ecx, DWORD PTR _gquery$[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN17@ftc_snode_
mov	eax, DWORD PTR _gnode$[ebp]
mov	ecx, DWORD PTR _gindex$[ebp]
sub	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _snode$[ebp]
cmp	ecx, DWORD PTR [edx+28]
jae	SHORT $LN17@ftc_snode_
mov	BYTE PTR tv73[ebp], 1
jmp	SHORT $LN18@ftc_snode_
mov	BYTE PTR tv73[ebp], 0
mov	al, BYTE PTR tv73[ebp]
mov	BYTE PTR _result$[ebp], al
movzx	ecx, BYTE PTR _result$[ebp]
test	ecx, ecx
je	$LN13@ftc_snode_
mov	edx, DWORD PTR _gnode$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
sub	eax, DWORD PTR [edx+24]
shl	eax, 4
mov	ecx, DWORD PTR _snode$[ebp]
lea	edx, DWORD PTR [ecx+eax+32]
mov	DWORD PTR _sbit$6[ebp], edx
mov	eax, DWORD PTR _sbit$6[ebp]
cmp	DWORD PTR [eax+12], 0
jne	$LN13@ftc_snode_
mov	ecx, DWORD PTR _sbit$6[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 255				
jne	$LN13@ftc_snode_
mov	eax, DWORD PTR _ftcsnode$[ebp]
mov	cx, WORD PTR [eax+18]
add	cx, 1
mov	edx, DWORD PTR _ftcsnode$[ebp]
mov	WORD PTR [edx+18], cx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR __try_manager$3[ebp], ecx
mov	DWORD PTR __try_count$2[ebp], 4
lea	edx, DWORD PTR _size$5[ebp]
push	edx
mov	eax, DWORD PTR _gindex$[ebp]
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _snode$[ebp]
push	eax
call	_ftc_snode_load
add	esp, 16					
mov	DWORD PTR _error$4[ebp], eax
cmp	DWORD PTR _error$4[ebp], 0
je	SHORT $LN8@ftc_snode_
mov	ecx, DWORD PTR _error$4[ebp]
and	ecx, 255				
cmp	ecx, 64					
je	SHORT $LN9@ftc_snode_
jmp	SHORT $LN10@ftc_snode_
mov	edx, DWORD PTR __try_count$2[ebp]
push	edx
mov	eax, DWORD PTR __try_manager$3[ebp]
push	eax
call	_FTC_Manager_FlushN
add	esp, 8
mov	DWORD PTR __try_done$1[ebp], eax
cmp	DWORD PTR __try_done$1[ebp], 0
jbe	SHORT $LN7@ftc_snode_
cmp	DWORD PTR _list_changed$[ebp], 0
je	SHORT $LN7@ftc_snode_
mov	ecx, DWORD PTR _list_changed$[ebp]
mov	BYTE PTR [ecx], 1
cmp	DWORD PTR __try_done$1[ebp], 0
jne	SHORT $LN6@ftc_snode_
jmp	SHORT $LN10@ftc_snode_
mov	edx, DWORD PTR __try_done$1[ebp]
cmp	edx, DWORD PTR __try_count$2[ebp]
jne	SHORT $LN5@ftc_snode_
mov	eax, DWORD PTR __try_count$2[ebp]
shl	eax, 1
mov	DWORD PTR __try_count$2[ebp], eax
mov	ecx, DWORD PTR __try_count$2[ebp]
cmp	ecx, DWORD PTR __try_done$1[ebp]
jb	SHORT $LN3@ftc_snode_
mov	edx, DWORD PTR __try_manager$3[ebp]
mov	eax, DWORD PTR __try_count$2[ebp]
cmp	eax, DWORD PTR [edx+20]
jbe	SHORT $LN5@ftc_snode_
mov	ecx, DWORD PTR __try_manager$3[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR __try_count$2[ebp], edx
jmp	$LN11@ftc_snode_
mov	eax, DWORD PTR _ftcsnode$[ebp]
mov	cx, WORD PTR [eax+18]
sub	cx, 1
mov	edx, DWORD PTR _ftcsnode$[ebp]
mov	WORD PTR [edx+18], cx
cmp	DWORD PTR _error$4[ebp], 0
je	SHORT $LN2@ftc_snode_
mov	BYTE PTR _result$[ebp], 0
jmp	SHORT $LN13@ftc_snode_
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _size$5[ebp]
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR [ecx+16], edx
mov	al, BYTE PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@ftc_snode_
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
DD	1
DD	$LN20@ftc_snode_
DD	-32					
DD	4
DD	$LN19@ftc_snode_
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_ftc_snode_weight PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ftcsnode$[ebp]
mov	DWORD PTR _snode$[ebp], eax
mov	ecx, DWORD PTR _snode$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _snode$[ebp]
add	eax, 32					
mov	DWORD PTR _sbit$[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR _cache$[ebp], ecx
mov	edx, DWORD PTR _snode$[ebp]
cmp	DWORD PTR [edx+28], 16			
jbe	SHORT $LN8@ftc_snode_
push	OFFSET $SG8893
push	291					
push	OFFSET $SG8894
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN9@ftc_snode_
mov	DWORD PTR _size$[ebp], 288		
jmp	SHORT $LN5@ftc_snode_
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _sbit$[ebp]
add	edx, 16					
mov	DWORD PTR _sbit$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN3@ftc_snode_
mov	eax, DWORD PTR _sbit$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN2@ftc_snode_
mov	ecx, DWORD PTR _sbit$[ebp]
movsx	edx, WORD PTR [ecx+6]
mov	DWORD PTR _pitch$[ebp], edx
cmp	DWORD PTR _pitch$[ebp], 0
jge	SHORT $LN1@ftc_snode_
mov	eax, DWORD PTR _pitch$[ebp]
neg	eax
mov	DWORD PTR _pitch$[ebp], eax
mov	ecx, DWORD PTR _sbit$[ebp]
movzx	edx, BYTE PTR [ecx+1]
imul	edx, DWORD PTR _pitch$[ebp]
add	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR _size$[ebp], edx
jmp	SHORT $LN4@ftc_snode_
mov	eax, DWORD PTR _size$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_snode_new PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcpsnode$[ebp]
mov	DWORD PTR _psnode$[ebp], eax
mov	ecx, DWORD PTR _ftcgquery$[ebp]
mov	DWORD PTR _gquery$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _gquery$[ebp]
push	eax
mov	ecx, DWORD PTR _psnode$[ebp]
push	ecx
call	_FTC_SNode_New
add	esp, 12					
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_snode_free PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ftcsnode$[ebp]
mov	DWORD PTR _snode$[ebp], eax
mov	ecx, DWORD PTR _snode$[ebp]
add	ecx, 32					
mov	DWORD PTR _sbit$[ebp], ecx
mov	edx, DWORD PTR _snode$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _memory$[ebp], edx
jmp	SHORT $LN9@ftc_snode_
mov	eax, DWORD PTR _sbit$[ebp]
add	eax, 16					
mov	DWORD PTR _sbit$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN7@ftc_snode_
mov	edx, DWORD PTR _sbit$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _sbit$[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
jne	SHORT $LN6@ftc_snode_
jmp	SHORT $LN8@ftc_snode_
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _snode$[ebp]
push	edx
call	_FTC_GNode_Done
add	esp, 8
mov	eax, DWORD PTR _snode$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _snode$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@ftc_snode_
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_inode_weight PROC
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
mov	eax, DWORD PTR _ftcinode$[ebp]
mov	DWORD PTR _inode$[ebp], eax
mov	DWORD PTR _size$[ebp], 0
mov	ecx, DWORD PTR _inode$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _glyph$[ebp], edx
mov	eax, DWORD PTR _ftccache$[ebp]
mov	DWORD PTR _ftccache$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR tv66[ebp], edx
cmp	DWORD PTR tv66[ebp], 1651078259		
je	SHORT $LN3@ftc_inode_
cmp	DWORD PTR tv66[ebp], 1869968492		
je	SHORT $LN2@ftc_inode_
jmp	SHORT $LN4@ftc_inode_
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR _bitg$2[ebp], eax
mov	ecx, DWORD PTR _bitg$2[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	_labs
add	esp, 4
mov	ecx, DWORD PTR _bitg$2[ebp]
imul	eax, DWORD PTR [ecx+28]
add	eax, 52					
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN4@ftc_inode_
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR _outg$1[ebp], edx
mov	eax, DWORD PTR _outg$1[ebp]
movsx	ecx, WORD PTR [eax+22]
imul	edx, ecx, 9
mov	eax, DWORD PTR _outg$1[ebp]
movsx	ecx, WORD PTR [eax+20]
lea	edx, DWORD PTR [edx+ecx*2+40]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
add	eax, 32					
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_inode_new PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcpinode$[ebp]
mov	DWORD PTR _pinode$[ebp], eax
mov	ecx, DWORD PTR _ftcgquery$[ebp]
mov	DWORD PTR _gquery$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _gquery$[ebp]
push	eax
mov	ecx, DWORD PTR _pinode$[ebp]
push	ecx
call	_FTC_INode_New
add	esp, 12					
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_inode_free PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcinode$[ebp]
mov	DWORD PTR _inode$[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _inode$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN4@ftc_inode_
mov	ecx, DWORD PTR _inode$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_FT_Done_Glyph
add	esp, 4
mov	eax, DWORD PTR _inode$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _inode$[ebp]
push	edx
call	_FTC_GNode_Done
add	esp, 8
mov	eax, DWORD PTR _inode$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _inode$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@ftc_inode_
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_SNode_Compare PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _list_changed$[ebp]
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _gquery$[ebp]
push	edx
mov	eax, DWORD PTR _snode$[ebp]
push	eax
call	_ftc_snode_compare
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_SNode_New PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _snode$[ebp], 0
mov	edx, DWORD PTR _gquery$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _gindex$[ebp], eax
mov	ecx, DWORD PTR _gquery$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _family$[ebp], edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _clazz$[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _family$[ebp]
push	edx
mov	eax, DWORD PTR _clazz$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _total$[ebp], eax
cmp	DWORD PTR _total$[ebp], 0
je	SHORT $LN7@FTC_SNode_
mov	edx, DWORD PTR _gindex$[ebp]
cmp	edx, DWORD PTR _total$[ebp]
jb	SHORT $LN8@FTC_SNode_
push	OFFSET $SG8853
push	226					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$14
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	288					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _snode$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$14
mov	eax, DWORD PTR _gindex$[ebp]
xor	edx, edx
mov	ecx, 16					
div	ecx
mov	eax, DWORD PTR _gindex$[ebp]
sub	eax, edx
mov	DWORD PTR _start$1[ebp], eax
mov	ecx, DWORD PTR _total$[ebp]
sub	ecx, DWORD PTR _start$1[ebp]
mov	DWORD PTR _count$2[ebp], ecx
cmp	DWORD PTR _count$2[ebp], 16		
jbe	SHORT $LN5@FTC_SNode_
mov	DWORD PTR _count$2[ebp], 16		
mov	edx, DWORD PTR _family$[ebp]
push	edx
mov	eax, DWORD PTR _start$1[ebp]
push	eax
mov	ecx, DWORD PTR _snode$[ebp]
push	ecx
call	_FTC_GNode_Init
add	esp, 12					
mov	edx, DWORD PTR _snode$[ebp]
mov	eax, DWORD PTR _count$2[ebp]
mov	DWORD PTR [edx+28], eax
mov	DWORD PTR _node_count$[ebp], 0
jmp	SHORT $LN4@FTC_SNode_
mov	ecx, DWORD PTR _node_count$[ebp]
add	ecx, 1
mov	DWORD PTR _node_count$[ebp], ecx
mov	edx, DWORD PTR _node_count$[ebp]
cmp	edx, DWORD PTR _count$2[ebp]
jae	SHORT $LN2@FTC_SNode_
mov	eax, DWORD PTR _node_count$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _snode$[ebp]
mov	BYTE PTR [ecx+eax+32], 255		
jmp	SHORT $LN3@FTC_SNode_
push	0
mov	edx, DWORD PTR _gindex$[ebp]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _snode$[ebp]
push	edx
call	_ftc_snode_load
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $Exit$14
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _snode$[ebp]
push	ecx
call	_FTC_SNode_Free
add	esp, 8
mov	DWORD PTR _snode$[ebp], 0
mov	edx, DWORD PTR _psnode$[ebp]
mov	eax, DWORD PTR _snode$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@FTC_SNode_
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
DD	$LN12@FTC_SNode_
DD	-12					
DD	4
DD	$LN11@FTC_SNode_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FTC_SNode_Free PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _snode$[ebp]
push	ecx
call	_ftc_snode_free
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_INode_New PROC
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
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _inode$[ebp], 0
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	32					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _inode$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@FTC_INode_
mov	ecx, DWORD PTR _inode$[ebp]
mov	DWORD PTR _gnode$4[ebp], ecx
mov	edx, DWORD PTR _gquery$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _family$3[ebp], eax
mov	ecx, DWORD PTR _gquery$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _gindex$2[ebp], edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _clazz$1[ebp], edx
mov	eax, DWORD PTR _family$3[ebp]
push	eax
mov	ecx, DWORD PTR _gindex$2[ebp]
push	ecx
mov	edx, DWORD PTR _gnode$4[ebp]
push	edx
call	_FTC_GNode_Init
add	esp, 12					
mov	eax, DWORD PTR _inode$[ebp]
add	eax, 28					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _gindex$2[ebp]
push	edx
mov	eax, DWORD PTR _family$3[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$1[ebp]
mov	edx, DWORD PTR [ecx+20]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FTC_INode_
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _inode$[ebp]
push	ecx
call	_FTC_INode_Free
add	esp, 8
mov	DWORD PTR _inode$[ebp], 0
mov	edx, DWORD PTR _pinode$[ebp]
mov	eax, DWORD PTR _inode$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@FTC_INode_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN6@FTC_INode_
DD	-12					
DD	4
DD	$LN5@FTC_INode_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FTC_INode_Free PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _inode$[ebp]
push	ecx
call	_ftc_inode_free
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_GCache_New PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _acache$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$[ebp]
push	ecx
mov	edx, DWORD PTR _manager$[ebp]
push	edx
call	_FTC_Manager_RegisterCache
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_Family_Init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _clazz$[ebp], ecx
mov	edx, DWORD PTR _family$[ebp]
mov	eax, DWORD PTR _clazz$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _family$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _family$[ebp]
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_GNode_Done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _gnode$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _gnode$[ebp]
push	edx
call	_FTC_GNode_UnselectFamily
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_GNode_UnselectFamily PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _gnode$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _family$[ebp], ecx
mov	edx, DWORD PTR _gnode$[ebp]
mov	DWORD PTR [edx+20], 0
cmp	DWORD PTR _family$[ebp], 0
je	SHORT $LN2@FTC_GNode_
mov	eax, DWORD PTR _family$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv69[ebp], ecx
mov	edx, DWORD PTR _family$[ebp]
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv69[ebp], 0
jne	SHORT $LN2@FTC_GNode_
mov	ecx, DWORD PTR _family$[ebp]
push	ecx
mov	edx, DWORD PTR _cache$[ebp]
add	edx, 64					
push	edx
call	_FTC_MruList_Remove
add	esp, 8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_GNode_Compare PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _list_changed$[ebp]
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _gquery$[ebp]
push	edx
mov	eax, DWORD PTR _gnode$[ebp]
push	eax
call	_ftc_gnode_compare
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_GNode_Init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _gnode$[ebp]
mov	ecx, DWORD PTR _family$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _gnode$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _family$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _family$[ebp]
mov	DWORD PTR [eax+8], edx
pop	ebp
ret	0
ENDP
_FTC_Manager_RegisterCache PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 6
mov	DWORD PTR _cache$[ebp], 0
cmp	DWORD PTR _manager$[ebp], 0
je	$Exit$14
cmp	DWORD PTR _clazz$[ebp], 0
je	$Exit$14
cmp	DWORD PTR _acache$[ebp], 0
je	$Exit$14
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _memory$1[ebp], ecx
mov	edx, DWORD PTR _manager$[ebp]
cmp	DWORD PTR [edx+88], 16			
jb	SHORT $LN7@FTC_Manage
push	OFFSET $SG8093
push	593					
push	112					
call	_FT_Throw
add	esp, 12					
or	eax, 112				
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG8094
call	_FT_Message
add	esp, 4
jmp	$Exit$14
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _memory$1[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _cache$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$14
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [ecx+48], edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR _memory$1[ebp]
mov	DWORD PTR [eax+52], ecx
mov	edx, 32					
imul	esi, edx, 0
add	esi, DWORD PTR _clazz$[ebp]
mov	edi, DWORD PTR _cache$[ebp]
add	edi, 16					
mov	ecx, 8
rep movsd
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR _clazz$[ebp]
mov	DWORD PTR [eax+60], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [edx+56], ecx
mov	esi, esp
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _clazz$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@FTC_Manage
mov	esi, esp
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _clazz$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _memory$1[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _cache$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN4@FTC_Manage
jmp	SHORT $Exit$14
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR _manager$[ebp]
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+eax*4+24], edx
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+88]
add	ecx, 1
mov	edx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [edx+88], ecx
cmp	DWORD PTR _acache$[ebp], 0
je	SHORT $LN1@FTC_Manage
mov	eax, DWORD PTR _acache$[ebp]
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@FTC_Manage
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN12@FTC_Manage
DD	-8					
DD	4
DD	$LN11@FTC_Manage
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FTC_Manager_FlushN PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _first$[ebp], ecx
cmp	DWORD PTR _first$[ebp], 0
jne	SHORT $LN5@FTC_Manage
xor	eax, eax
jmp	SHORT $LN6@FTC_Manage
mov	edx, DWORD PTR _first$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
mov	ecx, DWORD PTR _result$[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jae	SHORT $LN3@FTC_Manage
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _prev$1[ebp], eax
mov	ecx, DWORD PTR _node$[ebp]
movsx	edx, WORD PTR [ecx+18]
test	edx, edx
jg	SHORT $LN2@FTC_Manage
mov	eax, DWORD PTR _manager$[ebp]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	_ftc_node_destroy
add	esp, 8
mov	edx, DWORD PTR _result$[ebp]
add	edx, 1
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _node$[ebp]
cmp	eax, DWORD PTR _first$[ebp]
jne	SHORT $LN1@FTC_Manage
jmp	SHORT $LN3@FTC_Manage
mov	ecx, DWORD PTR _prev$1[ebp]
mov	DWORD PTR _node$[ebp], ecx
jmp	SHORT $LN4@FTC_Manage
mov	eax, DWORD PTR _result$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_Manager_Compress PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _manager$[ebp], 0
jne	SHORT $LN8@FTC_Manage
jmp	SHORT $LN9@FTC_Manage
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _first$[ebp], ecx
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [edx+16]
cmp	ecx, DWORD PTR [eax+12]
jb	SHORT $LN6@FTC_Manage
cmp	DWORD PTR _first$[ebp], 0
jne	SHORT $LN7@FTC_Manage
jmp	SHORT $LN9@FTC_Manage
mov	edx, DWORD PTR _first$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _node$[ebp]
cmp	ecx, DWORD PTR _first$[ebp]
jne	SHORT $LN11@FTC_Manage
mov	DWORD PTR tv73[ebp], 0
jmp	SHORT $LN12@FTC_Manage
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv73[ebp], eax
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR _prev$1[ebp], ecx
mov	edx, DWORD PTR _node$[ebp]
movsx	eax, WORD PTR [edx+18]
test	eax, eax
jg	SHORT $LN2@FTC_Manage
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
call	_ftc_node_destroy
add	esp, 8
mov	eax, DWORD PTR _prev$1[ebp]
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN9@FTC_Manage
mov	ecx, DWORD PTR _manager$[ebp]
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR [ecx+16]
cmp	eax, DWORD PTR [edx+12]
ja	SHORT $LN5@FTC_Manage
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_Cache_RemoveFaceID PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _manager$[ebp], ecx
mov	DWORD PTR _frees$[ebp], 0
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [eax+edx+1]
mov	DWORD PTR _count$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@FTC_Cache_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jae	$LN2@FTC_Cache_
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _bucket$5[ebp], eax
mov	ecx, DWORD PTR _bucket$5[ebp]
mov	DWORD PTR _pnode$4[ebp], ecx
mov	edx, DWORD PTR _pnode$4[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _node$3[ebp], eax
mov	BYTE PTR _list_changed$2[ebp], 0
cmp	DWORD PTR _node$3[ebp], 0
jne	SHORT $LN5@FTC_Cache_
jmp	SHORT $LN6@FTC_Cache_
mov	esi, esp
lea	ecx, DWORD PTR _list_changed$2[ebp]
push	ecx
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _face_id$[ebp]
push	eax
mov	ecx, DWORD PTR _node$3[ebp]
push	ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN4@FTC_Cache_
mov	edx, DWORD PTR _pnode$4[ebp]
mov	eax, DWORD PTR _node$3[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _node$3[ebp]
mov	eax, DWORD PTR _frees$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _node$3[ebp]
mov	DWORD PTR _frees$[ebp], ecx
jmp	SHORT $LN3@FTC_Cache_
mov	edx, DWORD PTR _node$3[ebp]
add	edx, 8
mov	DWORD PTR _pnode$4[ebp], edx
jmp	SHORT $LN7@FTC_Cache_
jmp	$LN9@FTC_Cache_
cmp	DWORD PTR _frees$[ebp], 0
je	SHORT $LN1@FTC_Cache_
mov	eax, DWORD PTR _frees$[ebp]
mov	DWORD PTR _node$1[ebp], eax
mov	ecx, DWORD PTR _node$1[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _frees$[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _node$1[ebp]
push	ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _manager$[ebp]
mov	edx, DWORD PTR [ecx+16]
sub	edx, eax
mov	eax, DWORD PTR _manager$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
mov	edx, DWORD PTR _node$1[ebp]
push	edx
call	_ftc_node_mru_unlink
add	esp, 8
mov	esi, esp
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _node$1[ebp]
push	ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR [eax+8], edx
jmp	SHORT $LN2@FTC_Cache_
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
call	_ftc_cache_resize
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@FTC_Cache_
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
DD	1
DD	$LN14@FTC_Cache_
DD	-33					
DD	1
DD	$LN13@FTC_Cache_
DB	108					
DB	105					
DB	115					
DB	116					
DB	95					
DB	99					
DB	104					
DB	97					
DB	110					
DB	103					
DB	101					
DB	100					
DB	0
ENDP
_FTC_Cache_NewNode PROC
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
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR __try_manager$3[ebp], ecx
mov	DWORD PTR __try_count$2[ebp], 4
mov	esi, esp
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _query$[ebp]
push	eax
lea	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@FTC_Cache_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 64					
je	SHORT $LN9@FTC_Cache_
jmp	SHORT $LN10@FTC_Cache_
mov	edx, DWORD PTR __try_count$2[ebp]
push	edx
mov	eax, DWORD PTR __try_manager$3[ebp]
push	eax
call	_FTC_Manager_FlushN
add	esp, 8
mov	DWORD PTR __try_done$1[ebp], eax
cmp	DWORD PTR __try_done$1[ebp], 0
jbe	SHORT $LN7@FTC_Cache_
xor	ecx, ecx
je	SHORT $LN7@FTC_Cache_
mov	BYTE PTR ds:0, 1
cmp	DWORD PTR __try_done$1[ebp], 0
jne	SHORT $LN6@FTC_Cache_
jmp	SHORT $LN10@FTC_Cache_
mov	edx, DWORD PTR __try_done$1[ebp]
cmp	edx, DWORD PTR __try_count$2[ebp]
jne	SHORT $LN5@FTC_Cache_
mov	eax, DWORD PTR __try_count$2[ebp]
shl	eax, 1
mov	DWORD PTR __try_count$2[ebp], eax
mov	ecx, DWORD PTR __try_count$2[ebp]
cmp	ecx, DWORD PTR __try_done$1[ebp]
jb	SHORT $LN3@FTC_Cache_
mov	edx, DWORD PTR __try_manager$3[ebp]
mov	eax, DWORD PTR __try_count$2[ebp]
cmp	eax, DWORD PTR [edx+20]
jbe	SHORT $LN5@FTC_Cache_
mov	ecx, DWORD PTR __try_manager$3[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR __try_count$2[ebp], edx
jmp	$LN11@FTC_Cache_
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FTC_Cache_
mov	DWORD PTR _node$[ebp], 0
jmp	SHORT $LN1@FTC_Cache_
mov	eax, DWORD PTR _node$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
mov	edx, DWORD PTR _cache$[ebp]
push	edx
call	_ftc_cache_add
add	esp, 12					
mov	eax, DWORD PTR _anode$[ebp]
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@FTC_Cache_
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
DD	$LN15@FTC_Cache_
DD	-12					
DD	4
DD	$LN14@FTC_Cache_
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
_FTC_Cache_Done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cache$[ebp]
push	eax
call	_ftc_cache_done
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_Cache_Init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cache$[ebp]
push	eax
call	_ftc_cache_init
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_MruList_RemoveSelection PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _first$[ebp], ecx
cmp	DWORD PTR _first$[ebp], 0
je	SHORT $LN6@FTC_MruLis
cmp	DWORD PTR _selection$[ebp], 0
je	SHORT $LN5@FTC_MruLis
mov	esi, esp
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _first$[ebp]
push	eax
call	DWORD PTR _selection$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN6@FTC_MruLis
mov	edx, DWORD PTR _first$[ebp]
push	edx
mov	eax, DWORD PTR _list$[ebp]
push	eax
call	_FTC_MruList_Remove
add	esp, 8
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _first$[ebp], edx
jmp	SHORT $LN7@FTC_MruLis
cmp	DWORD PTR _first$[ebp], 0
je	SHORT $LN8@FTC_MruLis
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _node$[ebp], ecx
mov	edx, DWORD PTR _node$[ebp]
cmp	edx, DWORD PTR _first$[ebp]
je	SHORT $LN8@FTC_MruLis
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _next$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _node$[ebp]
push	eax
call	DWORD PTR _selection$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@FTC_MruLis
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _list$[ebp]
push	eax
call	_FTC_MruList_Remove
add	esp, 8
mov	ecx, DWORD PTR _next$[ebp]
mov	DWORD PTR _node$[ebp], ecx
jmp	SHORT $LN3@FTC_MruLis
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_MruList_Remove PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _node$[ebp]
push	eax
mov	ecx, DWORD PTR _list$[ebp]
add	ecx, 8
push	ecx
call	_FTC_MruNode_Remove
add	esp, 8
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	ecx, DWORD PTR _list$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _memory$1[ebp], eax
mov	ecx, DWORD PTR _list$[ebp]
cmp	DWORD PTR [ecx+32], 0
je	SHORT $LN3@FTC_MruLis
mov	esi, esp
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$1[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _node$[ebp], 0
xor	eax, eax
jne	SHORT $LN3@FTC_MruLis
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_MruList_New PROC
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
mov	DWORD PTR _node$[ebp], 0
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+4]
jb	$LN15@FTC_MruLis
mov	edx, DWORD PTR _list$[ebp]
cmp	DWORD PTR [edx+4], 0
jbe	$LN15@FTC_MruLis
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _node$[ebp], edx
cmp	DWORD PTR _node$[ebp], 0
jne	SHORT $LN13@FTC_MruLis
push	OFFSET $SG7423
push	249					
push	OFFSET $SG7424
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN14@FTC_MruLis
mov	ecx, DWORD PTR _list$[ebp]
cmp	DWORD PTR [ecx+28], 0
je	SHORT $LN10@FTC_MruLis
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _list$[ebp]
add	eax, 8
push	eax
call	_FTC_MruNode_Up
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN10@FTC_MruLis
jmp	$Exit$21
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _list$[ebp]
add	edx, 8
push	edx
call	_FTC_MruNode_Remove
add	esp, 8
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _list$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN8@FTC_MruLis
mov	esi, esp
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _node$[ebp]
push	eax
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+32]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@FTC_MruLis
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@FTC_MruLis
jmp	SHORT $Exit$21
mov	esi, esp
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@FTC_MruLis
jmp	SHORT $Fail$22
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _list$[ebp]
add	edx, 8
push	edx
call	_FTC_MruNode_Prepend
add	esp, 8
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _anode$[ebp]
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN16@FTC_MruLis
mov	edx, DWORD PTR _list$[ebp]
cmp	DWORD PTR [edx+32], 0
je	SHORT $LN3@FTC_MruLis
mov	esi, esp
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _node$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@FTC_MruLis
jmp	SHORT $Exit$21
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@FTC_MruLis
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
npad	1
DD	1
DD	$LN19@FTC_MruLis
DD	-8					
DD	4
DD	$LN18@FTC_MruLis
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FTC_MruList_Done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _list$[ebp]
push	eax
call	_FTC_MruList_Reset
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_MruList_Reset PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _list$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN4@FTC_MruLis
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _list$[ebp]
push	eax
call	_FTC_MruList_Remove
add	esp, 8
jmp	SHORT $LN6@FTC_MruLis
mov	ecx, DWORD PTR _list$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN3@FTC_MruLis
push	OFFSET $SG7402
push	190					
push	OFFSET $SG7403
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN4@FTC_MruLis
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_MruList_Init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR _max_nodes$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _list$[ebp]
add	ecx, 16					
mov	edx, DWORD PTR _clazz$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR _memory$[ebp]
mov	DWORD PTR [edx+36], eax
pop	ebp
ret	0
ENDP
_FTC_MruNode_Remove PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plist$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _first$[ebp], ecx
cmp	DWORD PTR _first$[ebp], 0
jne	SHORT $LN14@FTC_MruNod
push	OFFSET $SG7362
push	129					
push	OFFSET $SG7363
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN15@FTC_MruNod
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _prev$[ebp], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _next$[ebp], eax
mov	ecx, DWORD PTR _prev$[ebp]
mov	edx, DWORD PTR _next$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _next$[ebp]
mov	ecx, DWORD PTR _prev$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _node$[ebp]
cmp	edx, DWORD PTR _next$[ebp]
jne	SHORT $LN11@FTC_MruNod
mov	eax, DWORD PTR _first$[ebp]
cmp	eax, DWORD PTR _node$[ebp]
je	SHORT $LN9@FTC_MruNod
push	OFFSET $SG7369
push	158					
push	OFFSET $SG7370
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN10@FTC_MruNod
mov	edx, DWORD PTR _prev$[ebp]
cmp	edx, DWORD PTR _node$[ebp]
je	SHORT $LN5@FTC_MruNod
push	OFFSET $SG7375
push	159					
push	OFFSET $SG7376
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN6@FTC_MruNod
mov	ecx, DWORD PTR _plist$[ebp]
mov	DWORD PTR [ecx], 0
jmp	SHORT $LN16@FTC_MruNod
mov	edx, DWORD PTR _node$[ebp]
cmp	edx, DWORD PTR _first$[ebp]
jne	SHORT $LN16@FTC_MruNod
mov	eax, DWORD PTR _plist$[ebp]
mov	ecx, DWORD PTR _next$[ebp]
mov	DWORD PTR [eax], ecx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_MruNode_Up PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _plist$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _first$[ebp], ecx
cmp	DWORD PTR _first$[ebp], 0
jne	SHORT $LN4@FTC_MruNod
push	OFFSET $SG7343
push	79					
push	OFFSET $SG7344
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN5@FTC_MruNod
mov	eax, DWORD PTR _first$[ebp]
cmp	eax, DWORD PTR _node$[ebp]
je	SHORT $LN6@FTC_MruNod
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _prev$3[ebp], edx
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _next$2[ebp], ecx
mov	edx, DWORD PTR _prev$3[ebp]
mov	eax, DWORD PTR _next$2[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _next$2[ebp]
mov	edx, DWORD PTR _prev$3[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _last$1[ebp], ecx
mov	edx, DWORD PTR _last$1[ebp]
mov	eax, DWORD PTR _node$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _first$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _first$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _last$1[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _plist$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx], edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_MruNode_Prepend PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plist$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _first$[ebp], ecx
cmp	DWORD PTR _first$[ebp], 0
je	SHORT $LN2@FTC_MruNod
mov	edx, DWORD PTR _first$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _last$1[ebp], eax
mov	ecx, DWORD PTR _first$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _last$1[ebp]
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _first$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _last$1[ebp]
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN1@FTC_MruNod
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _node$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _plist$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_SBitCache_LookupScaler PROC
push	ebp
mov	ebp, esp
sub	esp, 168				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-168]
mov	ecx, 42					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _node$[ebp], 0
cmp	DWORD PTR _anode$[ebp], 0
je	SHORT $LN38@FTC_SBitCa
mov	eax, DWORD PTR _anode$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _ansbit$[ebp], 0
je	SHORT $LN36@FTC_SBitCa
cmp	DWORD PTR _scaler$[ebp], 0
jne	SHORT $LN37@FTC_SBitCa
push	OFFSET $SG9444
push	552					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN39@FTC_SBitCa
mov	ecx, DWORD PTR _ansbit$[ebp]
mov	DWORD PTR [ecx], 0
cmp	DWORD PTR _load_flags$[ebp], -1
jbe	SHORT $LN35@FTC_SBitCa
mov	edx, 4
imul	eax, edx, 17
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN33@FTC_SBitCa
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 0
push	ecx
push	OFFSET $SG9452
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN34@FTC_SBitCa
mov	eax, 24					
imul	ecx, eax, 0
add	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _query$[ebp+8], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _query$[ebp+12], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _query$[ebp+16], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _query$[ebp+20], eax
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _query$[ebp+24], edx
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _query$[ebp+28], eax
mov	ecx, DWORD PTR _load_flags$[ebp]
mov	DWORD PTR _query$[ebp+32], ecx
cmp	DWORD PTR _query$[ebp+20], 0
je	SHORT $LN41@FTC_SBitCa
mov	DWORD PTR tv93[ebp], 0
jmp	SHORT $LN42@FTC_SBitCa
imul	edx, DWORD PTR _query$[ebp+24], 33
imul	eax, DWORD PTR _query$[ebp+28], 61
xor	edx, eax
mov	DWORD PTR tv93[ebp], edx
mov	ecx, DWORD PTR _query$[ebp+8]
sar	ecx, 3
mov	edx, DWORD PTR _query$[ebp+8]
shl	edx, 7
xor	ecx, edx
add	ecx, DWORD PTR _query$[ebp+12]
imul	eax, DWORD PTR _query$[ebp+16], 7
add	ecx, DWORD PTR tv93[ebp]
add	eax, ecx
imul	ecx, DWORD PTR _query$[ebp+32], 31
add	eax, ecx
mov	edx, DWORD PTR _gindex$[ebp]
shr	edx, 4
add	eax, edx
mov	DWORD PTR _hash$[ebp], eax
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR __gcache$18[ebp], eax
lea	ecx, DWORD PTR _query$[ebp]
mov	DWORD PTR __gquery$17[ebp], ecx
mov	DWORD PTR __fcompare$16[ebp], OFFSET _ftc_basic_family_compare
mov	edx, DWORD PTR __gquery$17[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR __gcache$18[ebp]
add	ecx, 72					
mov	DWORD PTR __pfirst$14[ebp], ecx
mov	edx, DWORD PTR __fcompare$16[ebp]
mov	DWORD PTR __compare$13[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR __pfirst$14[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __first$12[ebp], ecx
mov	DWORD PTR __node$11[ebp], 0
cmp	DWORD PTR __first$12[ebp], 0
je	SHORT $LN24@FTC_SBitCa
mov	edx, DWORD PTR __first$12[ebp]
mov	DWORD PTR __node$11[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR __gquery$17[ebp]
push	eax
mov	ecx, DWORD PTR __node$11[ebp]
push	ecx
call	DWORD PTR __compare$13[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, al
test	edx, edx
je	SHORT $LN20@FTC_SBitCa
mov	eax, DWORD PTR __node$11[ebp]
cmp	eax, DWORD PTR __first$12[ebp]
je	SHORT $LN19@FTC_SBitCa
mov	ecx, DWORD PTR __node$11[ebp]
push	ecx
mov	edx, DWORD PTR __pfirst$14[ebp]
push	edx
call	_FTC_MruNode_Up
add	esp, 8
mov	eax, DWORD PTR __node$11[ebp]
mov	DWORD PTR __mrunode$15[ebp], eax
jmp	SHORT $_MruOk$53
mov	ecx, DWORD PTR __node$11[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR __node$11[ebp], edx
mov	eax, DWORD PTR __node$11[ebp]
cmp	eax, DWORD PTR __first$12[ebp]
jne	SHORT $LN23@FTC_SBitCa
lea	ecx, DWORD PTR __mrunode$15[ebp]
push	ecx
mov	edx, DWORD PTR __gquery$17[ebp]
push	edx
mov	eax, DWORD PTR __gcache$18[ebp]
add	eax, 64					
push	eax
call	_FTC_MruList_New
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
xor	ecx, ecx
jne	$LN27@FTC_SBitCa
mov	edx, DWORD PTR __gquery$17[ebp]
mov	eax, DWORD PTR __mrunode$15[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN29@FTC_SBitCa
mov	ecx, DWORD PTR __gquery$17[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR __gqfamily$10[ebp], edx
mov	eax, DWORD PTR __gqfamily$10[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR __gqfamily$10[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR __cache$6[ebp], eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	DWORD PTR __hash$5[ebp], ecx
mov	DWORD PTR __nodcomp$4[ebp], OFFSET _FTC_SNode_Compare
mov	BYTE PTR __list_changed$3[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _node$[ebp], 0
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR __hash$5[ebp]
and	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR __cache$6[ebp]
cmp	eax, DWORD PTR [ecx]
jae	SHORT $LN43@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+eax+1]
and	ecx, DWORD PTR __hash$5[ebp]
mov	DWORD PTR tv200[ebp], ecx
jmp	SHORT $LN44@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR __hash$5[ebp]
and	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv200[ebp], eax
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR tv200[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR __pnode$8[ebp], ecx
mov	edx, DWORD PTR __pnode$8[ebp]
mov	DWORD PTR __bucket$9[ebp], edx
mov	eax, DWORD PTR __pnode$8[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __node$7[ebp], ecx
cmp	DWORD PTR __node$7[ebp], 0
jne	SHORT $LN12@FTC_SBitCa
jmp	$_NewNode$54
mov	edx, DWORD PTR __node$7[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR __hash$5[ebp]
jne	SHORT $LN11@FTC_SBitCa
mov	esi, esp
lea	ecx, DWORD PTR __list_changed$3[ebp]
push	ecx
mov	edx, DWORD PTR __cache$6[ebp]
push	edx
lea	eax, DWORD PTR _query$[ebp]
push	eax
mov	ecx, DWORD PTR __node$7[ebp]
push	ecx
call	DWORD PTR __nodcomp$4[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, al
test	edx, edx
je	SHORT $LN11@FTC_SBitCa
jmp	SHORT $LN13@FTC_SBitCa
mov	eax, DWORD PTR __node$7[ebp]
add	eax, 8
mov	DWORD PTR __pnode$8[ebp], eax
jmp	SHORT $LN14@FTC_SBitCa
movzx	ecx, BYTE PTR __list_changed$3[ebp]
test	ecx, ecx
je	SHORT $LN10@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR __hash$5[ebp]
and	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR __cache$6[ebp]
cmp	eax, DWORD PTR [ecx]
jae	SHORT $LN45@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+eax+1]
and	ecx, DWORD PTR __hash$5[ebp]
mov	DWORD PTR tv227[ebp], ecx
jmp	SHORT $LN46@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR __hash$5[ebp]
and	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv227[ebp], eax
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR tv227[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR __pnode$8[ebp], ecx
mov	edx, DWORD PTR __pnode$8[ebp]
mov	DWORD PTR __bucket$9[ebp], edx
mov	eax, DWORD PTR __pnode$8[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR __node$7[ebp]
je	SHORT $LN10@FTC_SBitCa
mov	edx, DWORD PTR __pnode$8[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN7@FTC_SBitCa
push	OFFSET $SG9515
call	_FT_Message
add	esp, 4
jmp	SHORT $_NewNode$54
jmp	SHORT $LN6@FTC_SBitCa
mov	eax, DWORD PTR __pnode$8[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
mov	DWORD PTR __pnode$8[ebp], ecx
jmp	SHORT $LN9@FTC_SBitCa
mov	edx, DWORD PTR __bucket$9[ebp]
mov	eax, DWORD PTR __node$7[ebp]
cmp	eax, DWORD PTR [edx]
je	SHORT $LN5@FTC_SBitCa
mov	ecx, DWORD PTR __pnode$8[ebp]
mov	edx, DWORD PTR __node$7[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR __node$7[ebp]
mov	edx, DWORD PTR __bucket$9[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR __bucket$9[ebp]
mov	edx, DWORD PTR __node$7[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR __cache$6[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR __manager$2[ebp], ecx
mov	edx, DWORD PTR __manager$2[ebp]
add	edx, 8
mov	DWORD PTR __nl$1[ebp], edx
mov	eax, DWORD PTR __manager$2[ebp]
mov	ecx, DWORD PTR __node$7[ebp]
cmp	ecx, DWORD PTR [eax+8]
je	SHORT $LN4@FTC_SBitCa
mov	edx, DWORD PTR __node$7[ebp]
push	edx
mov	eax, DWORD PTR __nl$1[ebp]
push	eax
call	_FTC_MruNode_Up
add	esp, 8
jmp	SHORT $_Ok$55
lea	ecx, DWORD PTR __node$7[ebp]
push	ecx
lea	edx, DWORD PTR _query$[ebp]
push	edx
mov	eax, DWORD PTR __hash$5[ebp]
push	eax
mov	ecx, DWORD PTR __cache$6[ebp]
push	ecx
call	_FTC_Cache_NewNode
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR __node$7[ebp]
mov	DWORD PTR _node$[ebp], edx
xor	eax, eax
jne	$LN17@FTC_SBitCa
mov	ecx, DWORD PTR __gqfamily$10[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, 1
mov	DWORD PTR tv251[ebp], edx
mov	eax, DWORD PTR __gqfamily$10[ebp]
mov	ecx, DWORD PTR tv251[ebp]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR tv251[ebp], 0
jne	SHORT $LN29@FTC_SBitCa
mov	edx, DWORD PTR __gqfamily$10[ebp]
push	edx
mov	eax, DWORD PTR __gcache$18[ebp]
add	eax, 64					
push	eax
call	_FTC_MruList_Remove
add	esp, 8
xor	ecx, ecx
jne	$LN30@FTC_SBitCa
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FTC_SBitCa
jmp	SHORT $Exit$56
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
sub	eax, DWORD PTR [edx+24]
shl	eax, 4
mov	ecx, DWORD PTR _node$[ebp]
lea	edx, DWORD PTR [ecx+eax+32]
mov	eax, DWORD PTR _ansbit$[ebp]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _anode$[ebp], 0
je	SHORT $Exit$56
mov	ecx, DWORD PTR _anode$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _node$[ebp]
mov	cx, WORD PTR [eax+18]
add	cx, 1
mov	edx, DWORD PTR _node$[ebp]
mov	WORD PTR [edx+18], cx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN52@FTC_SBitCa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 168				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN51@FTC_SBitCa
DD	-44					
DD	36					
DD	$LN47@FTC_SBitCa
DD	-76					
DD	4
DD	$LN48@FTC_SBitCa
DD	-116					
DD	4
DD	$LN49@FTC_SBitCa
DD	-137					
DD	1
DD	$LN50@FTC_SBitCa
DB	95					
DB	108					
DB	105					
DB	115					
DB	116					
DB	95					
DB	99					
DB	104					
DB	97					
DB	110					
DB	103					
DB	101					
DB	100					
DB	0
DB	95					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	95					
DB	109					
DB	114					
DB	117					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	113					
DB	117					
DB	101					
DB	114					
DB	121					
DB	0
ENDP
_FTC_SBitCache_Lookup PROC
push	ebp
mov	ebp, esp
sub	esp, 168				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-168]
mov	ecx, 42					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _node$[ebp], 0
cmp	DWORD PTR _anode$[ebp], 0
je	SHORT $LN37@FTC_SBitCa
mov	eax, DWORD PTR _anode$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _ansbit$[ebp], 0
jne	SHORT $LN36@FTC_SBitCa
push	OFFSET $SG9334
push	477					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN38@FTC_SBitCa
mov	ecx, DWORD PTR _ansbit$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _type$[ebp]
mov	eax, DWORD PTR [edx+12]
sub	eax, -2147483648			
cmp	eax, -1
jbe	SHORT $LN35@FTC_SBitCa
mov	ecx, 4
imul	edx, ecx, 17
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN33@FTC_SBitCa
mov	eax, DWORD PTR _type$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 0
push	ecx
push	OFFSET $SG9343
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN34@FTC_SBitCa
mov	eax, DWORD PTR _type$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _query$[ebp+8], ecx
mov	edx, DWORD PTR _type$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _query$[ebp+12], eax
mov	ecx, DWORD PTR _type$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _query$[ebp+16], edx
mov	eax, DWORD PTR _type$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _query$[ebp+32], ecx
mov	DWORD PTR _query$[ebp+20], 1
mov	DWORD PTR _query$[ebp+24], 0
mov	DWORD PTR _query$[ebp+28], 0
cmp	DWORD PTR _query$[ebp+20], 0
je	SHORT $LN40@FTC_SBitCa
mov	DWORD PTR tv128[ebp], 0
jmp	SHORT $LN41@FTC_SBitCa
imul	edx, DWORD PTR _query$[ebp+24], 33
imul	eax, DWORD PTR _query$[ebp+28], 61
xor	edx, eax
mov	DWORD PTR tv128[ebp], edx
mov	ecx, DWORD PTR _query$[ebp+8]
sar	ecx, 3
mov	edx, DWORD PTR _query$[ebp+8]
shl	edx, 7
xor	ecx, edx
add	ecx, DWORD PTR _query$[ebp+12]
imul	eax, DWORD PTR _query$[ebp+16], 7
add	ecx, DWORD PTR tv128[ebp]
add	eax, ecx
imul	ecx, DWORD PTR _query$[ebp+32], 31
add	eax, ecx
mov	edx, DWORD PTR _gindex$[ebp]
shr	edx, 4
add	eax, edx
mov	DWORD PTR _hash$[ebp], eax
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR __gcache$18[ebp], eax
lea	ecx, DWORD PTR _query$[ebp]
mov	DWORD PTR __gquery$17[ebp], ecx
mov	DWORD PTR __fcompare$16[ebp], OFFSET _ftc_basic_family_compare
mov	edx, DWORD PTR __gquery$17[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR __gcache$18[ebp]
add	ecx, 72					
mov	DWORD PTR __pfirst$14[ebp], ecx
mov	edx, DWORD PTR __fcompare$16[ebp]
mov	DWORD PTR __compare$13[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR __pfirst$14[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __first$12[ebp], ecx
mov	DWORD PTR __node$11[ebp], 0
cmp	DWORD PTR __first$12[ebp], 0
je	SHORT $LN24@FTC_SBitCa
mov	edx, DWORD PTR __first$12[ebp]
mov	DWORD PTR __node$11[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR __gquery$17[ebp]
push	eax
mov	ecx, DWORD PTR __node$11[ebp]
push	ecx
call	DWORD PTR __compare$13[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, al
test	edx, edx
je	SHORT $LN20@FTC_SBitCa
mov	eax, DWORD PTR __node$11[ebp]
cmp	eax, DWORD PTR __first$12[ebp]
je	SHORT $LN19@FTC_SBitCa
mov	ecx, DWORD PTR __node$11[ebp]
push	ecx
mov	edx, DWORD PTR __pfirst$14[ebp]
push	edx
call	_FTC_MruNode_Up
add	esp, 8
mov	eax, DWORD PTR __node$11[ebp]
mov	DWORD PTR __mrunode$15[ebp], eax
jmp	SHORT $_MruOk$52
mov	ecx, DWORD PTR __node$11[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR __node$11[ebp], edx
mov	eax, DWORD PTR __node$11[ebp]
cmp	eax, DWORD PTR __first$12[ebp]
jne	SHORT $LN23@FTC_SBitCa
lea	ecx, DWORD PTR __mrunode$15[ebp]
push	ecx
mov	edx, DWORD PTR __gquery$17[ebp]
push	edx
mov	eax, DWORD PTR __gcache$18[ebp]
add	eax, 64					
push	eax
call	_FTC_MruList_New
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
xor	ecx, ecx
jne	$LN27@FTC_SBitCa
mov	edx, DWORD PTR __gquery$17[ebp]
mov	eax, DWORD PTR __mrunode$15[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN29@FTC_SBitCa
mov	ecx, DWORD PTR __gquery$17[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR __gqfamily$10[ebp], edx
mov	eax, DWORD PTR __gqfamily$10[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR __gqfamily$10[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR __cache$6[ebp], eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	DWORD PTR __hash$5[ebp], ecx
mov	DWORD PTR __nodcomp$4[ebp], OFFSET _FTC_SNode_Compare
mov	BYTE PTR __list_changed$3[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _node$[ebp], 0
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR __hash$5[ebp]
and	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR __cache$6[ebp]
cmp	eax, DWORD PTR [ecx]
jae	SHORT $LN42@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+eax+1]
and	ecx, DWORD PTR __hash$5[ebp]
mov	DWORD PTR tv203[ebp], ecx
jmp	SHORT $LN43@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR __hash$5[ebp]
and	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv203[ebp], eax
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR tv203[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR __pnode$8[ebp], ecx
mov	edx, DWORD PTR __pnode$8[ebp]
mov	DWORD PTR __bucket$9[ebp], edx
mov	eax, DWORD PTR __pnode$8[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __node$7[ebp], ecx
cmp	DWORD PTR __node$7[ebp], 0
jne	SHORT $LN12@FTC_SBitCa
jmp	$_NewNode$53
mov	edx, DWORD PTR __node$7[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR __hash$5[ebp]
jne	SHORT $LN11@FTC_SBitCa
mov	esi, esp
lea	ecx, DWORD PTR __list_changed$3[ebp]
push	ecx
mov	edx, DWORD PTR __cache$6[ebp]
push	edx
lea	eax, DWORD PTR _query$[ebp]
push	eax
mov	ecx, DWORD PTR __node$7[ebp]
push	ecx
call	DWORD PTR __nodcomp$4[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, al
test	edx, edx
je	SHORT $LN11@FTC_SBitCa
jmp	SHORT $LN13@FTC_SBitCa
mov	eax, DWORD PTR __node$7[ebp]
add	eax, 8
mov	DWORD PTR __pnode$8[ebp], eax
jmp	SHORT $LN14@FTC_SBitCa
movzx	ecx, BYTE PTR __list_changed$3[ebp]
test	ecx, ecx
je	SHORT $LN10@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR __hash$5[ebp]
and	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR __cache$6[ebp]
cmp	eax, DWORD PTR [ecx]
jae	SHORT $LN44@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+eax+1]
and	ecx, DWORD PTR __hash$5[ebp]
mov	DWORD PTR tv230[ebp], ecx
jmp	SHORT $LN45@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR __hash$5[ebp]
and	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv230[ebp], eax
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR tv230[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR __pnode$8[ebp], ecx
mov	edx, DWORD PTR __pnode$8[ebp]
mov	DWORD PTR __bucket$9[ebp], edx
mov	eax, DWORD PTR __pnode$8[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR __node$7[ebp]
je	SHORT $LN10@FTC_SBitCa
mov	edx, DWORD PTR __pnode$8[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN7@FTC_SBitCa
push	OFFSET $SG9406
call	_FT_Message
add	esp, 4
jmp	SHORT $_NewNode$53
jmp	SHORT $LN6@FTC_SBitCa
mov	eax, DWORD PTR __pnode$8[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
mov	DWORD PTR __pnode$8[ebp], ecx
jmp	SHORT $LN9@FTC_SBitCa
mov	edx, DWORD PTR __bucket$9[ebp]
mov	eax, DWORD PTR __node$7[ebp]
cmp	eax, DWORD PTR [edx]
je	SHORT $LN5@FTC_SBitCa
mov	ecx, DWORD PTR __pnode$8[ebp]
mov	edx, DWORD PTR __node$7[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR __node$7[ebp]
mov	edx, DWORD PTR __bucket$9[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR __bucket$9[ebp]
mov	edx, DWORD PTR __node$7[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR __cache$6[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR __manager$2[ebp], ecx
mov	edx, DWORD PTR __manager$2[ebp]
add	edx, 8
mov	DWORD PTR __nl$1[ebp], edx
mov	eax, DWORD PTR __manager$2[ebp]
mov	ecx, DWORD PTR __node$7[ebp]
cmp	ecx, DWORD PTR [eax+8]
je	SHORT $LN4@FTC_SBitCa
mov	edx, DWORD PTR __node$7[ebp]
push	edx
mov	eax, DWORD PTR __nl$1[ebp]
push	eax
call	_FTC_MruNode_Up
add	esp, 8
jmp	SHORT $_Ok$54
lea	ecx, DWORD PTR __node$7[ebp]
push	ecx
lea	edx, DWORD PTR _query$[ebp]
push	edx
mov	eax, DWORD PTR __hash$5[ebp]
push	eax
mov	ecx, DWORD PTR __cache$6[ebp]
push	ecx
call	_FTC_Cache_NewNode
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR __node$7[ebp]
mov	DWORD PTR _node$[ebp], edx
xor	eax, eax
jne	$LN17@FTC_SBitCa
mov	ecx, DWORD PTR __gqfamily$10[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, 1
mov	DWORD PTR tv254[ebp], edx
mov	eax, DWORD PTR __gqfamily$10[ebp]
mov	ecx, DWORD PTR tv254[ebp]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR tv254[ebp], 0
jne	SHORT $LN29@FTC_SBitCa
mov	edx, DWORD PTR __gqfamily$10[ebp]
push	edx
mov	eax, DWORD PTR __gcache$18[ebp]
add	eax, 64					
push	eax
call	_FTC_MruList_Remove
add	esp, 8
xor	ecx, ecx
jne	$LN30@FTC_SBitCa
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FTC_SBitCa
jmp	SHORT $Exit$55
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
sub	eax, DWORD PTR [edx+24]
shl	eax, 4
mov	ecx, DWORD PTR _node$[ebp]
lea	edx, DWORD PTR [ecx+eax+32]
mov	eax, DWORD PTR _ansbit$[ebp]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _anode$[ebp], 0
je	SHORT $Exit$55
mov	ecx, DWORD PTR _anode$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _node$[ebp]
mov	cx, WORD PTR [eax+18]
add	cx, 1
mov	edx, DWORD PTR _node$[ebp]
mov	WORD PTR [edx+18], cx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN51@FTC_SBitCa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 168				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN50@FTC_SBitCa
DD	-44					
DD	36					
DD	$LN46@FTC_SBitCa
DD	-76					
DD	4
DD	$LN47@FTC_SBitCa
DD	-116					
DD	4
DD	$LN48@FTC_SBitCa
DD	-137					
DD	1
DD	$LN49@FTC_SBitCa
DB	95					
DB	108					
DB	105					
DB	115					
DB	116					
DB	95					
DB	99					
DB	104					
DB	97					
DB	110					
DB	103					
DB	101					
DB	100					
DB	0
DB	95					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	95					
DB	109					
DB	114					
DB	117					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	113					
DB	117					
DB	101					
DB	114					
DB	121					
DB	0
ENDP
_FTC_SBitCache_New PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _acache$[ebp]
push	eax
push	OFFSET _ftc_basic_sbit_cache_class
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
call	_FTC_GCache_New
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_ImageCache_LookupScaler PROC
push	ebp
mov	ebp, esp
sub	esp, 168				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-168]
mov	ecx, 42					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _node$[ebp], 0
cmp	DWORD PTR _aglyph$[ebp], 0
je	SHORT $LN37@FTC_ImageC
cmp	DWORD PTR _scaler$[ebp], 0
jne	SHORT $LN38@FTC_ImageC
push	OFFSET $SG9216
push	365					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$53
mov	eax, DWORD PTR _aglyph$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _anode$[ebp], 0
je	SHORT $LN36@FTC_ImageC
mov	ecx, DWORD PTR _anode$[ebp]
mov	DWORD PTR [ecx], 0
cmp	DWORD PTR _load_flags$[ebp], -1
jbe	SHORT $LN35@FTC_ImageC
mov	edx, 4
imul	eax, edx, 17
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN33@FTC_ImageC
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 0
push	ecx
push	OFFSET $SG9227
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN34@FTC_ImageC
mov	eax, 24					
imul	ecx, eax, 0
add	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _query$[ebp+8], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _query$[ebp+12], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _query$[ebp+16], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _query$[ebp+20], eax
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _query$[ebp+24], edx
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _query$[ebp+28], eax
mov	ecx, DWORD PTR _load_flags$[ebp]
mov	DWORD PTR _query$[ebp+32], ecx
cmp	DWORD PTR _query$[ebp+20], 0
je	SHORT $LN41@FTC_ImageC
mov	DWORD PTR tv93[ebp], 0
jmp	SHORT $LN42@FTC_ImageC
imul	edx, DWORD PTR _query$[ebp+24], 33
imul	eax, DWORD PTR _query$[ebp+28], 61
xor	edx, eax
mov	DWORD PTR tv93[ebp], edx
mov	ecx, DWORD PTR _query$[ebp+8]
sar	ecx, 3
mov	edx, DWORD PTR _query$[ebp+8]
shl	edx, 7
xor	ecx, edx
add	ecx, DWORD PTR _query$[ebp+12]
imul	eax, DWORD PTR _query$[ebp+16], 7
add	ecx, DWORD PTR tv93[ebp]
add	eax, ecx
imul	ecx, DWORD PTR _query$[ebp+32], 31
add	eax, DWORD PTR _gindex$[ebp]
add	ecx, eax
mov	DWORD PTR _hash$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR __gcache$18[ebp], edx
lea	eax, DWORD PTR _query$[ebp]
mov	DWORD PTR __gquery$17[ebp], eax
mov	DWORD PTR __fcompare$16[ebp], OFFSET _ftc_basic_family_compare
mov	ecx, DWORD PTR __gquery$17[ebp]
mov	edx, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR __gcache$18[ebp]
add	eax, 72					
mov	DWORD PTR __pfirst$14[ebp], eax
mov	ecx, DWORD PTR __fcompare$16[ebp]
mov	DWORD PTR __compare$13[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR __pfirst$14[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __first$12[ebp], eax
mov	DWORD PTR __node$11[ebp], 0
cmp	DWORD PTR __first$12[ebp], 0
je	SHORT $LN24@FTC_ImageC
mov	ecx, DWORD PTR __first$12[ebp]
mov	DWORD PTR __node$11[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR __gquery$17[ebp]
push	edx
mov	eax, DWORD PTR __node$11[ebp]
push	eax
call	DWORD PTR __compare$13[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN20@FTC_ImageC
mov	edx, DWORD PTR __node$11[ebp]
cmp	edx, DWORD PTR __first$12[ebp]
je	SHORT $LN19@FTC_ImageC
mov	eax, DWORD PTR __node$11[ebp]
push	eax
mov	ecx, DWORD PTR __pfirst$14[ebp]
push	ecx
call	_FTC_MruNode_Up
add	esp, 8
mov	edx, DWORD PTR __node$11[ebp]
mov	DWORD PTR __mrunode$15[ebp], edx
jmp	SHORT $_MruOk$54
mov	eax, DWORD PTR __node$11[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __node$11[ebp], ecx
mov	edx, DWORD PTR __node$11[ebp]
cmp	edx, DWORD PTR __first$12[ebp]
jne	SHORT $LN23@FTC_ImageC
lea	eax, DWORD PTR __mrunode$15[ebp]
push	eax
mov	ecx, DWORD PTR __gquery$17[ebp]
push	ecx
mov	edx, DWORD PTR __gcache$18[ebp]
add	edx, 64					
push	edx
call	_FTC_MruList_New
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
xor	eax, eax
jne	$LN27@FTC_ImageC
mov	ecx, DWORD PTR __gquery$17[ebp]
mov	edx, DWORD PTR __mrunode$15[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _error$[ebp], 0
jne	$LN29@FTC_ImageC
mov	eax, DWORD PTR __gquery$17[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR __gqfamily$10[ebp], ecx
mov	edx, DWORD PTR __gqfamily$10[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR __gqfamily$10[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR __cache$6[ebp], edx
mov	eax, DWORD PTR _hash$[ebp]
mov	DWORD PTR __hash$5[ebp], eax
mov	DWORD PTR __nodcomp$4[ebp], OFFSET _FTC_GNode_Compare
mov	BYTE PTR __list_changed$3[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _node$[ebp], 0
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR __hash$5[ebp]
and	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR __cache$6[ebp]
cmp	edx, DWORD PTR [eax]
jae	SHORT $LN43@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+edx+1]
and	eax, DWORD PTR __hash$5[ebp]
mov	DWORD PTR tv199[ebp], eax
jmp	SHORT $LN44@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR __hash$5[ebp]
and	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv199[ebp], edx
mov	eax, DWORD PTR __cache$6[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR tv199[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR __pnode$8[ebp], eax
mov	ecx, DWORD PTR __pnode$8[ebp]
mov	DWORD PTR __bucket$9[ebp], ecx
mov	edx, DWORD PTR __pnode$8[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __node$7[ebp], eax
cmp	DWORD PTR __node$7[ebp], 0
jne	SHORT $LN12@FTC_ImageC
jmp	$_NewNode$55
mov	ecx, DWORD PTR __node$7[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR __hash$5[ebp]
jne	SHORT $LN11@FTC_ImageC
mov	esi, esp
lea	eax, DWORD PTR __list_changed$3[ebp]
push	eax
mov	ecx, DWORD PTR __cache$6[ebp]
push	ecx
lea	edx, DWORD PTR _query$[ebp]
push	edx
mov	eax, DWORD PTR __node$7[ebp]
push	eax
call	DWORD PTR __nodcomp$4[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN11@FTC_ImageC
jmp	SHORT $LN13@FTC_ImageC
mov	edx, DWORD PTR __node$7[ebp]
add	edx, 8
mov	DWORD PTR __pnode$8[ebp], edx
jmp	SHORT $LN14@FTC_ImageC
movzx	eax, BYTE PTR __list_changed$3[ebp]
test	eax, eax
je	SHORT $LN10@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR __hash$5[ebp]
and	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR __cache$6[ebp]
cmp	edx, DWORD PTR [eax]
jae	SHORT $LN45@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+edx+1]
and	eax, DWORD PTR __hash$5[ebp]
mov	DWORD PTR tv226[ebp], eax
jmp	SHORT $LN46@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR __hash$5[ebp]
and	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv226[ebp], edx
mov	eax, DWORD PTR __cache$6[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR tv226[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR __pnode$8[ebp], eax
mov	ecx, DWORD PTR __pnode$8[ebp]
mov	DWORD PTR __bucket$9[ebp], ecx
mov	edx, DWORD PTR __pnode$8[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR __node$7[ebp]
je	SHORT $LN10@FTC_ImageC
mov	ecx, DWORD PTR __pnode$8[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN7@FTC_ImageC
push	OFFSET $SG9290
call	_FT_Message
add	esp, 4
jmp	SHORT $_NewNode$55
jmp	SHORT $LN6@FTC_ImageC
mov	edx, DWORD PTR __pnode$8[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 8
mov	DWORD PTR __pnode$8[ebp], eax
jmp	SHORT $LN9@FTC_ImageC
mov	ecx, DWORD PTR __bucket$9[ebp]
mov	edx, DWORD PTR __node$7[ebp]
cmp	edx, DWORD PTR [ecx]
je	SHORT $LN5@FTC_ImageC
mov	eax, DWORD PTR __pnode$8[ebp]
mov	ecx, DWORD PTR __node$7[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR __node$7[ebp]
mov	ecx, DWORD PTR __bucket$9[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR __bucket$9[ebp]
mov	ecx, DWORD PTR __node$7[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR __manager$2[ebp], eax
mov	ecx, DWORD PTR __manager$2[ebp]
add	ecx, 8
mov	DWORD PTR __nl$1[ebp], ecx
mov	edx, DWORD PTR __manager$2[ebp]
mov	eax, DWORD PTR __node$7[ebp]
cmp	eax, DWORD PTR [edx+8]
je	SHORT $LN4@FTC_ImageC
mov	ecx, DWORD PTR __node$7[ebp]
push	ecx
mov	edx, DWORD PTR __nl$1[ebp]
push	edx
call	_FTC_MruNode_Up
add	esp, 8
jmp	SHORT $_Ok$56
lea	eax, DWORD PTR __node$7[ebp]
push	eax
lea	ecx, DWORD PTR _query$[ebp]
push	ecx
mov	edx, DWORD PTR __hash$5[ebp]
push	edx
mov	eax, DWORD PTR __cache$6[ebp]
push	eax
call	_FTC_Cache_NewNode
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR __node$7[ebp]
mov	DWORD PTR _node$[ebp], ecx
xor	edx, edx
jne	$LN17@FTC_ImageC
mov	eax, DWORD PTR __gqfamily$10[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv250[ebp], ecx
mov	edx, DWORD PTR __gqfamily$10[ebp]
mov	eax, DWORD PTR tv250[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv250[ebp], 0
jne	SHORT $LN29@FTC_ImageC
mov	ecx, DWORD PTR __gqfamily$10[ebp]
push	ecx
mov	edx, DWORD PTR __gcache$18[ebp]
add	edx, 64					
push	edx
call	_FTC_MruList_Remove
add	esp, 8
xor	eax, eax
jne	$LN30@FTC_ImageC
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $Exit$53
mov	ecx, DWORD PTR _aglyph$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _anode$[ebp], 0
je	SHORT $Exit$53
mov	ecx, DWORD PTR _anode$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _node$[ebp]
mov	cx, WORD PTR [eax+18]
add	cx, 1
mov	edx, DWORD PTR _node$[ebp]
mov	WORD PTR [edx+18], cx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN52@FTC_ImageC
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 168				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN51@FTC_ImageC
DD	-40					
DD	36					
DD	$LN47@FTC_ImageC
DD	-76					
DD	4
DD	$LN48@FTC_ImageC
DD	-116					
DD	4
DD	$LN49@FTC_ImageC
DD	-137					
DD	1
DD	$LN50@FTC_ImageC
DB	95					
DB	108					
DB	105					
DB	115					
DB	116					
DB	95					
DB	99					
DB	104					
DB	97					
DB	110					
DB	103					
DB	101					
DB	100					
DB	0
DB	95					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	95					
DB	109					
DB	114					
DB	117					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	113					
DB	117					
DB	101					
DB	114					
DB	121					
DB	0
ENDP
_FTC_ImageCache_Lookup PROC
push	ebp
mov	ebp, esp
sub	esp, 168				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-168]
mov	ecx, 42					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _node$[ebp], 0
cmp	DWORD PTR _aglyph$[ebp], 0
jne	SHORT $LN37@FTC_ImageC
push	OFFSET $SG9107
push	292					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$52
mov	eax, DWORD PTR _aglyph$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _anode$[ebp], 0
je	SHORT $LN36@FTC_ImageC
mov	ecx, DWORD PTR _anode$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _type$[ebp]
mov	eax, DWORD PTR [edx+12]
sub	eax, -2147483648			
cmp	eax, -1
jbe	SHORT $LN35@FTC_ImageC
mov	ecx, 4
imul	edx, ecx, 17
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN33@FTC_ImageC
mov	eax, DWORD PTR _type$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 0
push	ecx
push	OFFSET $SG9119
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN34@FTC_ImageC
mov	eax, DWORD PTR _type$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _query$[ebp+8], ecx
mov	edx, DWORD PTR _type$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _query$[ebp+12], eax
mov	ecx, DWORD PTR _type$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _query$[ebp+16], edx
mov	eax, DWORD PTR _type$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _query$[ebp+32], ecx
mov	DWORD PTR _query$[ebp+20], 1
mov	DWORD PTR _query$[ebp+24], 0
mov	DWORD PTR _query$[ebp+28], 0
cmp	DWORD PTR _query$[ebp+20], 0
je	SHORT $LN40@FTC_ImageC
mov	DWORD PTR tv128[ebp], 0
jmp	SHORT $LN41@FTC_ImageC
imul	edx, DWORD PTR _query$[ebp+24], 33
imul	eax, DWORD PTR _query$[ebp+28], 61
xor	edx, eax
mov	DWORD PTR tv128[ebp], edx
mov	ecx, DWORD PTR _query$[ebp+8]
sar	ecx, 3
mov	edx, DWORD PTR _query$[ebp+8]
shl	edx, 7
xor	ecx, edx
add	ecx, DWORD PTR _query$[ebp+12]
imul	eax, DWORD PTR _query$[ebp+16], 7
add	ecx, DWORD PTR tv128[ebp]
add	eax, ecx
imul	ecx, DWORD PTR _query$[ebp+32], 31
add	eax, DWORD PTR _gindex$[ebp]
add	ecx, eax
mov	DWORD PTR _hash$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR __gcache$18[ebp], edx
lea	eax, DWORD PTR _query$[ebp]
mov	DWORD PTR __gquery$17[ebp], eax
mov	DWORD PTR __fcompare$16[ebp], OFFSET _ftc_basic_family_compare
mov	ecx, DWORD PTR __gquery$17[ebp]
mov	edx, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR __gcache$18[ebp]
add	eax, 72					
mov	DWORD PTR __pfirst$14[ebp], eax
mov	ecx, DWORD PTR __fcompare$16[ebp]
mov	DWORD PTR __compare$13[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR __pfirst$14[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __first$12[ebp], eax
mov	DWORD PTR __node$11[ebp], 0
cmp	DWORD PTR __first$12[ebp], 0
je	SHORT $LN24@FTC_ImageC
mov	ecx, DWORD PTR __first$12[ebp]
mov	DWORD PTR __node$11[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR __gquery$17[ebp]
push	edx
mov	eax, DWORD PTR __node$11[ebp]
push	eax
call	DWORD PTR __compare$13[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN20@FTC_ImageC
mov	edx, DWORD PTR __node$11[ebp]
cmp	edx, DWORD PTR __first$12[ebp]
je	SHORT $LN19@FTC_ImageC
mov	eax, DWORD PTR __node$11[ebp]
push	eax
mov	ecx, DWORD PTR __pfirst$14[ebp]
push	ecx
call	_FTC_MruNode_Up
add	esp, 8
mov	edx, DWORD PTR __node$11[ebp]
mov	DWORD PTR __mrunode$15[ebp], edx
jmp	SHORT $_MruOk$53
mov	eax, DWORD PTR __node$11[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __node$11[ebp], ecx
mov	edx, DWORD PTR __node$11[ebp]
cmp	edx, DWORD PTR __first$12[ebp]
jne	SHORT $LN23@FTC_ImageC
lea	eax, DWORD PTR __mrunode$15[ebp]
push	eax
mov	ecx, DWORD PTR __gquery$17[ebp]
push	ecx
mov	edx, DWORD PTR __gcache$18[ebp]
add	edx, 64					
push	edx
call	_FTC_MruList_New
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
xor	eax, eax
jne	$LN27@FTC_ImageC
mov	ecx, DWORD PTR __gquery$17[ebp]
mov	edx, DWORD PTR __mrunode$15[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _error$[ebp], 0
jne	$LN29@FTC_ImageC
mov	eax, DWORD PTR __gquery$17[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR __gqfamily$10[ebp], ecx
mov	edx, DWORD PTR __gqfamily$10[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR __gqfamily$10[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR __cache$6[ebp], edx
mov	eax, DWORD PTR _hash$[ebp]
mov	DWORD PTR __hash$5[ebp], eax
mov	DWORD PTR __nodcomp$4[ebp], OFFSET _FTC_GNode_Compare
mov	BYTE PTR __list_changed$3[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _node$[ebp], 0
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR __hash$5[ebp]
and	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR __cache$6[ebp]
cmp	edx, DWORD PTR [eax]
jae	SHORT $LN42@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+edx+1]
and	eax, DWORD PTR __hash$5[ebp]
mov	DWORD PTR tv202[ebp], eax
jmp	SHORT $LN43@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR __hash$5[ebp]
and	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv202[ebp], edx
mov	eax, DWORD PTR __cache$6[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR tv202[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR __pnode$8[ebp], eax
mov	ecx, DWORD PTR __pnode$8[ebp]
mov	DWORD PTR __bucket$9[ebp], ecx
mov	edx, DWORD PTR __pnode$8[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __node$7[ebp], eax
cmp	DWORD PTR __node$7[ebp], 0
jne	SHORT $LN12@FTC_ImageC
jmp	$_NewNode$54
mov	ecx, DWORD PTR __node$7[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR __hash$5[ebp]
jne	SHORT $LN11@FTC_ImageC
mov	esi, esp
lea	eax, DWORD PTR __list_changed$3[ebp]
push	eax
mov	ecx, DWORD PTR __cache$6[ebp]
push	ecx
lea	edx, DWORD PTR _query$[ebp]
push	edx
mov	eax, DWORD PTR __node$7[ebp]
push	eax
call	DWORD PTR __nodcomp$4[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN11@FTC_ImageC
jmp	SHORT $LN13@FTC_ImageC
mov	edx, DWORD PTR __node$7[ebp]
add	edx, 8
mov	DWORD PTR __pnode$8[ebp], edx
jmp	SHORT $LN14@FTC_ImageC
movzx	eax, BYTE PTR __list_changed$3[ebp]
test	eax, eax
je	SHORT $LN10@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR __hash$5[ebp]
and	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR __cache$6[ebp]
cmp	edx, DWORD PTR [eax]
jae	SHORT $LN44@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+edx+1]
and	eax, DWORD PTR __hash$5[ebp]
mov	DWORD PTR tv229[ebp], eax
jmp	SHORT $LN45@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR __hash$5[ebp]
and	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv229[ebp], edx
mov	eax, DWORD PTR __cache$6[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR tv229[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR __pnode$8[ebp], eax
mov	ecx, DWORD PTR __pnode$8[ebp]
mov	DWORD PTR __bucket$9[ebp], ecx
mov	edx, DWORD PTR __pnode$8[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR __node$7[ebp]
je	SHORT $LN10@FTC_ImageC
mov	ecx, DWORD PTR __pnode$8[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN7@FTC_ImageC
push	OFFSET $SG9182
call	_FT_Message
add	esp, 4
jmp	SHORT $_NewNode$54
jmp	SHORT $LN6@FTC_ImageC
mov	edx, DWORD PTR __pnode$8[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 8
mov	DWORD PTR __pnode$8[ebp], eax
jmp	SHORT $LN9@FTC_ImageC
mov	ecx, DWORD PTR __bucket$9[ebp]
mov	edx, DWORD PTR __node$7[ebp]
cmp	edx, DWORD PTR [ecx]
je	SHORT $LN5@FTC_ImageC
mov	eax, DWORD PTR __pnode$8[ebp]
mov	ecx, DWORD PTR __node$7[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR __node$7[ebp]
mov	ecx, DWORD PTR __bucket$9[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR __bucket$9[ebp]
mov	ecx, DWORD PTR __node$7[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR __manager$2[ebp], eax
mov	ecx, DWORD PTR __manager$2[ebp]
add	ecx, 8
mov	DWORD PTR __nl$1[ebp], ecx
mov	edx, DWORD PTR __manager$2[ebp]
mov	eax, DWORD PTR __node$7[ebp]
cmp	eax, DWORD PTR [edx+8]
je	SHORT $LN4@FTC_ImageC
mov	ecx, DWORD PTR __node$7[ebp]
push	ecx
mov	edx, DWORD PTR __nl$1[ebp]
push	edx
call	_FTC_MruNode_Up
add	esp, 8
jmp	SHORT $_Ok$55
lea	eax, DWORD PTR __node$7[ebp]
push	eax
lea	ecx, DWORD PTR _query$[ebp]
push	ecx
mov	edx, DWORD PTR __hash$5[ebp]
push	edx
mov	eax, DWORD PTR __cache$6[ebp]
push	eax
call	_FTC_Cache_NewNode
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR __node$7[ebp]
mov	DWORD PTR _node$[ebp], ecx
xor	edx, edx
jne	$LN17@FTC_ImageC
mov	eax, DWORD PTR __gqfamily$10[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv253[ebp], ecx
mov	edx, DWORD PTR __gqfamily$10[ebp]
mov	eax, DWORD PTR tv253[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv253[ebp], 0
jne	SHORT $LN29@FTC_ImageC
mov	ecx, DWORD PTR __gqfamily$10[ebp]
push	ecx
mov	edx, DWORD PTR __gcache$18[ebp]
add	edx, 64					
push	edx
call	_FTC_MruList_Remove
add	esp, 8
xor	eax, eax
jne	$LN30@FTC_ImageC
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $Exit$52
mov	ecx, DWORD PTR _aglyph$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _anode$[ebp], 0
je	SHORT $Exit$52
mov	ecx, DWORD PTR _anode$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _node$[ebp]
mov	cx, WORD PTR [eax+18]
add	cx, 1
mov	edx, DWORD PTR _node$[ebp]
mov	WORD PTR [edx+18], cx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN51@FTC_ImageC
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 168				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN50@FTC_ImageC
DD	-40					
DD	36					
DD	$LN46@FTC_ImageC
DD	-76					
DD	4
DD	$LN47@FTC_ImageC
DD	-116					
DD	4
DD	$LN48@FTC_ImageC
DD	-137					
DD	1
DD	$LN49@FTC_ImageC
DB	95					
DB	108					
DB	105					
DB	115					
DB	116					
DB	95					
DB	99					
DB	104					
DB	97					
DB	110					
DB	103					
DB	101					
DB	100					
DB	0
DB	95					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	95					
DB	109					
DB	114					
DB	117					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	113					
DB	117					
DB	101					
DB	114					
DB	121					
DB	0
ENDP
_FTC_ImageCache_New PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _acache$[ebp]
push	eax
push	OFFSET _ftc_basic_image_cache_class
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
call	_FTC_GCache_New
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_CMapCache_Lookup PROC
push	ebp
mov	ebp, esp
sub	esp, 128				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-128]
mov	ecx, 32					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cmap_cache$[ebp]
mov	DWORD PTR _cache$[ebp], eax
mov	DWORD PTR _gindex$[ebp], 0
mov	DWORD PTR _no_cmap_change$[ebp], 0
cmp	DWORD PTR _cmap_index$[ebp], 0
jge	SHORT $LN32@FTC_CMapCa
mov	DWORD PTR _no_cmap_change$[ebp], 1
mov	DWORD PTR _cmap_index$[ebp], 0
cmp	DWORD PTR _cache$[ebp], 0
jne	SHORT $LN31@FTC_CMapCa
mov	ecx, 4
imul	edx, ecx, 17
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN29@FTC_CMapCa
push	OFFSET $SG8476
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN30@FTC_CMapCa
xor	eax, eax
jmp	$LN33@FTC_CMapCa
cmp	DWORD PTR _face_id$[ebp], 0
jne	SHORT $LN26@FTC_CMapCa
xor	eax, eax
jmp	$LN33@FTC_CMapCa
mov	ecx, DWORD PTR _face_id$[ebp]
mov	DWORD PTR _query$[ebp], ecx
mov	edx, DWORD PTR _cmap_index$[ebp]
mov	DWORD PTR _query$[ebp+4], edx
mov	eax, DWORD PTR _char_code$[ebp]
mov	DWORD PTR _query$[ebp+8], eax
mov	ecx, DWORD PTR _face_id$[ebp]
sar	ecx, 3
mov	edx, DWORD PTR _face_id$[ebp]
shl	edx, 7
xor	ecx, edx
imul	eax, DWORD PTR _cmap_index$[ebp], 211
add	ecx, eax
mov	edx, DWORD PTR _char_code$[ebp]
shr	edx, 7
add	ecx, edx
mov	DWORD PTR _hash$[ebp], ecx
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR __cache$9[ebp], eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	DWORD PTR __hash$8[ebp], ecx
mov	DWORD PTR __nodcomp$7[ebp], OFFSET _ftc_cmap_node_compare
mov	BYTE PTR __list_changed$6[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _node$[ebp], 0
mov	edx, DWORD PTR __cache$9[ebp]
mov	eax, DWORD PTR __hash$8[ebp]
and	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR __cache$9[ebp]
cmp	eax, DWORD PTR [ecx]
jae	SHORT $LN35@FTC_CMapCa
mov	edx, DWORD PTR __cache$9[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+eax+1]
and	ecx, DWORD PTR __hash$8[ebp]
mov	DWORD PTR tv90[ebp], ecx
jmp	SHORT $LN36@FTC_CMapCa
mov	edx, DWORD PTR __cache$9[ebp]
mov	eax, DWORD PTR __hash$8[ebp]
and	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv90[ebp], eax
mov	ecx, DWORD PTR __cache$9[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR tv90[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR __pnode$11[ebp], ecx
mov	edx, DWORD PTR __pnode$11[ebp]
mov	DWORD PTR __bucket$12[ebp], edx
mov	eax, DWORD PTR __pnode$11[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __node$10[ebp], ecx
cmp	DWORD PTR __node$10[ebp], 0
jne	SHORT $LN20@FTC_CMapCa
jmp	$_NewNode$47
mov	edx, DWORD PTR __node$10[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR __hash$8[ebp]
jne	SHORT $LN19@FTC_CMapCa
mov	esi, esp
lea	ecx, DWORD PTR __list_changed$6[ebp]
push	ecx
mov	edx, DWORD PTR __cache$9[ebp]
push	edx
lea	eax, DWORD PTR _query$[ebp]
push	eax
mov	ecx, DWORD PTR __node$10[ebp]
push	ecx
call	DWORD PTR __nodcomp$7[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, al
test	edx, edx
je	SHORT $LN19@FTC_CMapCa
jmp	SHORT $LN21@FTC_CMapCa
mov	eax, DWORD PTR __node$10[ebp]
add	eax, 8
mov	DWORD PTR __pnode$11[ebp], eax
jmp	SHORT $LN22@FTC_CMapCa
movzx	ecx, BYTE PTR __list_changed$6[ebp]
test	ecx, ecx
je	SHORT $LN18@FTC_CMapCa
mov	edx, DWORD PTR __cache$9[ebp]
mov	eax, DWORD PTR __hash$8[ebp]
and	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR __cache$9[ebp]
cmp	eax, DWORD PTR [ecx]
jae	SHORT $LN37@FTC_CMapCa
mov	edx, DWORD PTR __cache$9[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+eax+1]
and	ecx, DWORD PTR __hash$8[ebp]
mov	DWORD PTR tv149[ebp], ecx
jmp	SHORT $LN38@FTC_CMapCa
mov	edx, DWORD PTR __cache$9[ebp]
mov	eax, DWORD PTR __hash$8[ebp]
and	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv149[ebp], eax
mov	ecx, DWORD PTR __cache$9[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR tv149[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR __pnode$11[ebp], ecx
mov	edx, DWORD PTR __pnode$11[ebp]
mov	DWORD PTR __bucket$12[ebp], edx
mov	eax, DWORD PTR __pnode$11[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR __node$10[ebp]
je	SHORT $LN18@FTC_CMapCa
mov	edx, DWORD PTR __pnode$11[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN15@FTC_CMapCa
push	OFFSET $SG8509
call	_FT_Message
add	esp, 4
jmp	SHORT $_NewNode$47
jmp	SHORT $LN14@FTC_CMapCa
mov	eax, DWORD PTR __pnode$11[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
mov	DWORD PTR __pnode$11[ebp], ecx
jmp	SHORT $LN17@FTC_CMapCa
mov	edx, DWORD PTR __bucket$12[ebp]
mov	eax, DWORD PTR __node$10[ebp]
cmp	eax, DWORD PTR [edx]
je	SHORT $LN13@FTC_CMapCa
mov	ecx, DWORD PTR __pnode$11[ebp]
mov	edx, DWORD PTR __node$10[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR __node$10[ebp]
mov	edx, DWORD PTR __bucket$12[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR __bucket$12[ebp]
mov	edx, DWORD PTR __node$10[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR __cache$9[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR __manager$5[ebp], ecx
mov	edx, DWORD PTR __manager$5[ebp]
add	edx, 8
mov	DWORD PTR __nl$4[ebp], edx
mov	eax, DWORD PTR __manager$5[ebp]
mov	ecx, DWORD PTR __node$10[ebp]
cmp	ecx, DWORD PTR [eax+8]
je	SHORT $LN12@FTC_CMapCa
mov	edx, DWORD PTR __node$10[ebp]
push	edx
mov	eax, DWORD PTR __nl$4[ebp]
push	eax
call	_FTC_MruNode_Up
add	esp, 8
jmp	SHORT $_Ok$48
lea	ecx, DWORD PTR __node$10[ebp]
push	ecx
lea	edx, DWORD PTR _query$[ebp]
push	edx
mov	eax, DWORD PTR __hash$8[ebp]
push	eax
mov	ecx, DWORD PTR __cache$9[ebp]
push	ecx
call	_FTC_Cache_NewNode
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR __node$10[ebp]
mov	DWORD PTR _node$[ebp], edx
xor	eax, eax
jne	$LN25@FTC_CMapCa
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@FTC_CMapCa
jmp	$Exit$49
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _char_code$[ebp]
sub	edx, DWORD PTR [ecx+28]
cmp	edx, 128				
jb	SHORT $LN9@FTC_CMapCa
push	OFFSET $SG8526
push	285					
push	OFFSET $SG8527
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN10@FTC_CMapCa
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _char_code$[ebp]
sub	edx, DWORD PTR [ecx+28]
cmp	edx, 128				
jb	SHORT $LN39@FTC_CMapCa
mov	DWORD PTR tv182[ebp], 1
jmp	SHORT $LN40@FTC_CMapCa
mov	DWORD PTR tv182[ebp], 0
cmp	DWORD PTR tv182[ebp], 0
je	SHORT $LN6@FTC_CMapCa
xor	eax, eax
jmp	$LN33@FTC_CMapCa
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _char_code$[ebp]
sub	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _node$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+32]
mov	DWORD PTR _gindex$[ebp], eax
cmp	DWORD PTR _gindex$[ebp], 65535		
jne	$Exit$49
mov	DWORD PTR _gindex$[ebp], 0
lea	ecx, DWORD PTR _face$3[ebp]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	_FTC_Manager_LookupFace
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FTC_CMapCa
jmp	$Exit$49
mov	eax, DWORD PTR _face$3[ebp]
mov	ecx, DWORD PTR _cmap_index$[ebp]
cmp	ecx, DWORD PTR [eax+36]
jae	SHORT $LN3@FTC_CMapCa
mov	DWORD PTR _cmap$1[ebp], 0
mov	edx, DWORD PTR _face$3[ebp]
mov	eax, DWORD PTR [edx+92]
mov	DWORD PTR _old$2[ebp], eax
mov	ecx, DWORD PTR _face$3[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _cmap_index$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _cmap$1[ebp], ecx
mov	edx, DWORD PTR _old$2[ebp]
cmp	edx, DWORD PTR _cmap$1[ebp]
je	SHORT $LN2@FTC_CMapCa
cmp	DWORD PTR _no_cmap_change$[ebp], 0
jne	SHORT $LN2@FTC_CMapCa
mov	eax, DWORD PTR _cmap$1[ebp]
push	eax
mov	ecx, DWORD PTR _face$3[ebp]
push	ecx
call	_FT_Set_Charmap
add	esp, 8
mov	edx, DWORD PTR _char_code$[ebp]
push	edx
mov	eax, DWORD PTR _face$3[ebp]
push	eax
call	_FT_Get_Char_Index
add	esp, 8
mov	DWORD PTR _gindex$[ebp], eax
mov	ecx, DWORD PTR _old$2[ebp]
cmp	ecx, DWORD PTR _cmap$1[ebp]
je	SHORT $LN3@FTC_CMapCa
cmp	DWORD PTR _no_cmap_change$[ebp], 0
jne	SHORT $LN3@FTC_CMapCa
mov	edx, DWORD PTR _old$2[ebp]
push	edx
mov	eax, DWORD PTR _face$3[ebp]
push	eax
call	_FT_Set_Charmap
add	esp, 8
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _char_code$[ebp]
sub	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _node$[ebp]
mov	cx, WORD PTR _gindex$[ebp]
mov	WORD PTR [eax+edx*2+32], cx
mov	eax, DWORD PTR _gindex$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN46@FTC_CMapCa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 128				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN45@FTC_CMapCa
DD	-20					
DD	12					
DD	$LN41@FTC_CMapCa
DD	-60					
DD	4
DD	$LN42@FTC_CMapCa
DD	-81					
DD	1
DD	$LN43@FTC_CMapCa
DD	-104					
DD	4
DD	$LN44@FTC_CMapCa
DB	102					
DB	97					
DB	99					
DB	101					
DB	0
DB	95					
DB	108					
DB	105					
DB	115					
DB	116					
DB	95					
DB	99					
DB	104					
DB	97					
DB	110					
DB	103					
DB	101					
DB	100					
DB	0
DB	95					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	113					
DB	117					
DB	101					
DB	114					
DB	121					
DB	0
ENDP
_FTC_CMapCache_New PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _acache$[ebp]
push	eax
push	OFFSET _ftc_cmap_cache_class
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
call	_FTC_Manager_RegisterCache
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_Manager_RemoveFaceID PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _manager$[ebp], 0
je	SHORT $LN4@FTC_Manage
cmp	DWORD PTR _face_id$[ebp], 0
jne	SHORT $LN5@FTC_Manage
jmp	SHORT $LN6@FTC_Manage
mov	eax, DWORD PTR _face_id$[ebp]
push	eax
push	OFFSET _ftc_face_node_compare
mov	ecx, DWORD PTR _manager$[ebp]
add	ecx, 92					
push	ecx
call	_FTC_MruList_RemoveSelection
add	esp, 12					
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN3@FTC_Manage
mov	edx, DWORD PTR _nn$[ebp]
add	edx, 1
mov	DWORD PTR _nn$[ebp], edx
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR _nn$[ebp]
cmp	ecx, DWORD PTR [eax+88]
jae	SHORT $LN6@FTC_Manage
mov	edx, DWORD PTR _face_id$[ebp]
push	edx
mov	eax, DWORD PTR _nn$[ebp]
mov	ecx, DWORD PTR _manager$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+24]
push	edx
call	_FTC_Cache_RemoveFaceID
add	esp, 8
jmp	SHORT $LN2@FTC_Manage
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_Node_Unref PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN2@FTC_Node_U
cmp	DWORD PTR _manager$[ebp], 0
je	SHORT $LN2@FTC_Node_U
mov	eax, DWORD PTR _node$[ebp]
movzx	ecx, WORD PTR [eax+16]
mov	edx, DWORD PTR _manager$[ebp]
cmp	ecx, DWORD PTR [edx+88]
jae	SHORT $LN2@FTC_Node_U
mov	eax, DWORD PTR _node$[ebp]
mov	cx, WORD PTR [eax+18]
sub	cx, 1
mov	edx, DWORD PTR _node$[ebp]
mov	WORD PTR [edx+18], cx
pop	ebp
ret	0
ENDP
_FTC_Manager_LookupSize PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _asize$[ebp], 0
je	SHORT $LN12@FTC_Manage
cmp	DWORD PTR _scaler$[ebp], 0
jne	SHORT $LN13@FTC_Manage
push	OFFSET $SG7899
push	190					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN14@FTC_Manage
mov	eax, DWORD PTR _asize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _manager$[ebp], 0
jne	SHORT $LN10@FTC_Manage
push	OFFSET $SG7902
push	195					
push	39					
call	_FT_Throw
add	esp, 12					
or	eax, 39					
jmp	$LN14@FTC_Manage
mov	ecx, DWORD PTR _manager$[ebp]
add	ecx, 140				
mov	DWORD PTR __pfirst$4[ebp], ecx
mov	DWORD PTR __compare$3[ebp], OFFSET _ftc_size_node_compare
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR __pfirst$4[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __first$2[ebp], eax
mov	DWORD PTR __node$1[ebp], 0
cmp	DWORD PTR __first$2[ebp], 0
je	SHORT $LN7@FTC_Manage
mov	ecx, DWORD PTR __first$2[ebp]
mov	DWORD PTR __node$1[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _scaler$[ebp]
push	edx
mov	eax, DWORD PTR __node$1[ebp]
push	eax
call	DWORD PTR __compare$3[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@FTC_Manage
mov	edx, DWORD PTR __node$1[ebp]
cmp	edx, DWORD PTR __first$2[ebp]
je	SHORT $LN2@FTC_Manage
mov	eax, DWORD PTR __node$1[ebp]
push	eax
mov	ecx, DWORD PTR __pfirst$4[ebp]
push	ecx
call	_FTC_MruNode_Up
add	esp, 8
mov	edx, DWORD PTR __node$1[ebp]
mov	DWORD PTR _mrunode$[ebp], edx
jmp	SHORT $_MruOk$19
mov	eax, DWORD PTR __node$1[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __node$1[ebp], ecx
mov	edx, DWORD PTR __node$1[ebp]
cmp	edx, DWORD PTR __first$2[ebp]
jne	SHORT $LN6@FTC_Manage
lea	eax, DWORD PTR _mrunode$[ebp]
push	eax
mov	ecx, DWORD PTR _scaler$[ebp]
push	ecx
mov	edx, DWORD PTR _manager$[ebp]
add	edx, 132				
push	edx
call	_FTC_MruList_New
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
xor	eax, eax
jne	$LN10@FTC_Manage
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@FTC_Manage
mov	ecx, DWORD PTR _asize$[ebp]
mov	edx, DWORD PTR _mrunode$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@FTC_Manage
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN17@FTC_Manage
DD	-12					
DD	4
DD	$LN16@FTC_Manage
DB	109					
DB	114					
DB	117					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
_FTC_Manager_LookupFace PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _aface$[ebp], 0
je	SHORT $LN12@FTC_Manage
cmp	DWORD PTR _face_id$[ebp], 0
jne	SHORT $LN13@FTC_Manage
push	OFFSET $SG7982
push	317					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN14@FTC_Manage
mov	eax, DWORD PTR _aface$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _manager$[ebp], 0
jne	SHORT $LN10@FTC_Manage
push	OFFSET $SG7985
push	322					
push	39					
call	_FT_Throw
add	esp, 12					
or	eax, 39					
jmp	$LN14@FTC_Manage
mov	ecx, DWORD PTR _manager$[ebp]
add	ecx, 100				
mov	DWORD PTR __pfirst$4[ebp], ecx
mov	DWORD PTR __compare$3[ebp], OFFSET _ftc_face_node_compare
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR __pfirst$4[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __first$2[ebp], eax
mov	DWORD PTR __node$1[ebp], 0
cmp	DWORD PTR __first$2[ebp], 0
je	SHORT $LN7@FTC_Manage
mov	ecx, DWORD PTR __first$2[ebp]
mov	DWORD PTR __node$1[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _face_id$[ebp]
push	edx
mov	eax, DWORD PTR __node$1[ebp]
push	eax
call	DWORD PTR __compare$3[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@FTC_Manage
mov	edx, DWORD PTR __node$1[ebp]
cmp	edx, DWORD PTR __first$2[ebp]
je	SHORT $LN2@FTC_Manage
mov	eax, DWORD PTR __node$1[ebp]
push	eax
mov	ecx, DWORD PTR __pfirst$4[ebp]
push	ecx
call	_FTC_MruNode_Up
add	esp, 8
mov	edx, DWORD PTR __node$1[ebp]
mov	DWORD PTR _mrunode$[ebp], edx
jmp	SHORT $_MruOk$19
mov	eax, DWORD PTR __node$1[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __node$1[ebp], ecx
mov	edx, DWORD PTR __node$1[ebp]
cmp	edx, DWORD PTR __first$2[ebp]
jne	SHORT $LN6@FTC_Manage
lea	eax, DWORD PTR _mrunode$[ebp]
push	eax
mov	ecx, DWORD PTR _face_id$[ebp]
push	ecx
mov	edx, DWORD PTR _manager$[ebp]
add	edx, 92					
push	edx
call	_FTC_MruList_New
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
xor	eax, eax
jne	$LN10@FTC_Manage
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@FTC_Manage
mov	ecx, DWORD PTR _aface$[ebp]
mov	edx, DWORD PTR _mrunode$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@FTC_Manage
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN17@FTC_Manage
DD	-12					
DD	4
DD	$LN16@FTC_Manage
DB	109					
DB	114					
DB	117					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
_FTC_Manager_Done PROC
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
cmp	DWORD PTR _manager$[ebp], 0
je	SHORT $LN10@FTC_Manage
mov	eax, DWORD PTR _manager$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN11@FTC_Manage
jmp	$LN12@FTC_Manage
mov	ecx, DWORD PTR _manager$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _idx$[ebp], ecx
mov	edx, DWORD PTR _idx$[ebp]
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR _idx$[ebp]
sub	eax, 1
mov	DWORD PTR _idx$[ebp], eax
cmp	DWORD PTR tv71[ebp], 0
jbe	SHORT $LN14@FTC_Manage
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN15@FTC_Manage
mov	DWORD PTR tv72[ebp], 0
cmp	DWORD PTR tv72[ebp], 0
je	SHORT $LN8@FTC_Manage
mov	ecx, DWORD PTR _idx$[ebp]
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+24]
mov	DWORD PTR _cache$1[ebp], eax
cmp	DWORD PTR _cache$1[ebp], 0
je	SHORT $LN7@FTC_Manage
mov	esi, esp
mov	ecx, DWORD PTR _cache$1[ebp]
push	ecx
mov	edx, DWORD PTR _cache$1[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _cache$1[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _cache$1[ebp], 0
xor	eax, eax
jne	SHORT $LN6@FTC_Manage
mov	ecx, DWORD PTR _idx$[ebp]
mov	edx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [edx+ecx*4+24], 0
jmp	$LN9@FTC_Manage
mov	eax, DWORD PTR _manager$[ebp]
mov	DWORD PTR [eax+88], 0
mov	ecx, DWORD PTR _manager$[ebp]
add	ecx, 132				
push	ecx
call	_FTC_MruList_Done
add	esp, 4
mov	edx, DWORD PTR _manager$[ebp]
add	edx, 92					
push	edx
call	_FTC_MruList_Done
add	esp, 4
mov	eax, DWORD PTR _manager$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _manager$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _manager$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@FTC_Manage
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_Manager_Reset PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _manager$[ebp], 0
jne	SHORT $LN1@FTC_Manage
jmp	SHORT $LN2@FTC_Manage
mov	eax, DWORD PTR _manager$[ebp]
add	eax, 132				
push	eax
call	_FTC_MruList_Reset
add	esp, 4
mov	ecx, DWORD PTR _manager$[ebp]
add	ecx, 92					
push	ecx
call	_FTC_MruList_Reset
add	esp, 4
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
call	_FTC_Manager_FlushN
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_Manager_New PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _manager$[ebp], 0
cmp	DWORD PTR _library$[ebp], 0
jne	SHORT $LN7@FTC_Manage
push	OFFSET $SG8025
push	367					
push	33					
call	_FT_Throw
add	esp, 12					
or	eax, 33					
jmp	$LN8@FTC_Manage
cmp	DWORD PTR _amanager$[ebp], 0
je	SHORT $LN5@FTC_Manage
cmp	DWORD PTR _requester$[ebp], 0
jne	SHORT $LN6@FTC_Manage
push	OFFSET $SG8028
push	370					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN8@FTC_Manage
mov	eax, DWORD PTR _library$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	180					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _manager$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FTC_Manage
jmp	$Exit$13
cmp	DWORD PTR _max_faces$[ebp], 0
jne	SHORT $LN3@FTC_Manage
mov	DWORD PTR _max_faces$[ebp], 2
cmp	DWORD PTR _max_sizes$[ebp], 0
jne	SHORT $LN2@FTC_Manage
mov	DWORD PTR _max_sizes$[ebp], 4
cmp	DWORD PTR _max_bytes$[ebp], 0
jne	SHORT $LN1@FTC_Manage
mov	DWORD PTR _max_bytes$[ebp], 200000	
mov	ecx, DWORD PTR _manager$[ebp]
mov	edx, DWORD PTR _library$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR _max_bytes$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _manager$[ebp]
mov	edx, DWORD PTR _requester$[ebp]
mov	DWORD PTR [ecx+176], edx
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR _req_data$[ebp]
mov	DWORD PTR [eax+172], ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _manager$[ebp]
push	eax
mov	ecx, DWORD PTR _max_faces$[ebp]
push	ecx
push	OFFSET _ftc_face_list_class
mov	edx, DWORD PTR _manager$[ebp]
add	edx, 92					
push	edx
call	_FTC_MruList_Init
add	esp, 20					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
mov	edx, DWORD PTR _max_sizes$[ebp]
push	edx
push	OFFSET _ftc_size_list_class
mov	eax, DWORD PTR _manager$[ebp]
add	eax, 132				
push	eax
call	_FTC_MruList_Init
add	esp, 20					
mov	ecx, DWORD PTR _amanager$[ebp]
mov	edx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@FTC_Manage
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
DD	$LN11@FTC_Manage
DD	-8					
DD	4
DD	$LN10@FTC_Manage
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ftc_basic_gnode_compare_faceid PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ftcgnode$[ebp]
mov	DWORD PTR _gnode$[ebp], eax
mov	ecx, DWORD PTR _ftcface_id$[ebp]
mov	DWORD PTR _face_id$[ebp], ecx
mov	edx, DWORD PTR _gnode$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _family$[ebp], eax
cmp	DWORD PTR _list_changed$[ebp], 0
je	SHORT $LN2@ftc_basic_
mov	ecx, DWORD PTR _list_changed$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _family$[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	eax, DWORD PTR _face_id$[ebp]
jne	SHORT $LN5@ftc_basic_
mov	BYTE PTR tv68[ebp], 1
jmp	SHORT $LN6@ftc_basic_
mov	BYTE PTR tv68[ebp], 0
mov	cl, BYTE PTR tv68[ebp]
mov	BYTE PTR _result$[ebp], cl
movzx	edx, BYTE PTR _result$[ebp]
test	edx, edx
je	SHORT $LN1@ftc_basic_
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _gnode$[ebp]
push	ecx
call	_FTC_GNode_UnselectFamily
add	esp, 8
mov	al, BYTE PTR _result$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_basic_family_load_glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ftcfamily$[ebp]
mov	DWORD PTR _family$[ebp], eax
mov	ecx, DWORD PTR _family$[ebp]
add	ecx, 20					
mov	DWORD PTR _scaler$[ebp], ecx
lea	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _scaler$[ebp]
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	_FTC_Manager_LookupSize
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$13
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _family$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _gindex$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_Load_Glyph
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $Exit$13
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+84]
cmp	DWORD PTR [ecx+72], 1651078259		
je	SHORT $LN3@ftc_basic_
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+84]
cmp	DWORD PTR [eax+72], 1869968492		
jne	SHORT $LN4@ftc_basic_
lea	ecx, DWORD PTR _glyph$1[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+84]
push	eax
call	_FT_Get_Glyph
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ftc_basic_
mov	ecx, DWORD PTR _aglyph$[ebp]
mov	edx, DWORD PTR _glyph$1[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $Exit$13
jmp	SHORT $Exit$13
push	OFFSET $SG9059
push	190					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@ftc_basic_
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
DD	2
DD	$LN11@ftc_basic_
DD	-24					
DD	4
DD	$LN9@ftc_basic_
DD	-36					
DD	4
DD	$LN10@ftc_basic_
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	0
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_ftc_basic_family_load_bitmap PROC
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
mov	eax, DWORD PTR _ftcfamily$[ebp]
mov	DWORD PTR _family$[ebp], eax
lea	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _family$[ebp]
add	edx, 20					
push	edx
mov	eax, DWORD PTR _manager$[ebp]
push	eax
call	_FTC_Manager_LookupSize
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ftc_basic_
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$1[ebp], edx
mov	eax, DWORD PTR _family$[ebp]
mov	ecx, DWORD PTR [eax+44]
or	ecx, 4
push	ecx
mov	edx, DWORD PTR _gindex$[ebp]
push	edx
mov	eax, DWORD PTR _face$1[ebp]
push	eax
call	_FT_Load_Glyph
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ftc_basic_
mov	ecx, DWORD PTR _aface$[ebp]
mov	edx, DWORD PTR _face$1[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ftc_basic_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN6@ftc_basic_
DD	-16					
DD	4
DD	$LN5@ftc_basic_
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_ftc_basic_family_get_count PROC
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
mov	eax, DWORD PTR _ftcfamily$[ebp]
mov	DWORD PTR _family$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
lea	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _family$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
call	_FTC_Manager_LookupFace
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN8@ftc_basic_
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN9@ftc_basic_
mov	eax, DWORD PTR _result$[ebp]
jmp	SHORT $LN10@ftc_basic_
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+16], -1
ja	SHORT $LN5@ftc_basic_
mov	eax, DWORD PTR _face$[ebp]
cmp	DWORD PTR [eax+16], 0
jge	SHORT $LN7@ftc_basic_
mov	ecx, 4
imul	edx, ecx, 17
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN4@ftc_basic_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
push	OFFSET $SG9015
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN5@ftc_basic_
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ftc_basic_
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _result$[ebp], ecx
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@ftc_basic_
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
DD	$LN13@ftc_basic_
DD	-16					
DD	4
DD	$LN12@ftc_basic_
DB	102					
DB	97					
DB	99					
DB	101					
DB	0
ENDP
_ftc_basic_family_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
push	edi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcfamily$[ebp]
mov	DWORD PTR _family$[ebp], eax
mov	ecx, DWORD PTR _ftcquery$[ebp]
mov	DWORD PTR _query$[ebp], ecx
mov	edx, DWORD PTR _ftccache$[ebp]
mov	DWORD PTR _cache$[ebp], edx
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _family$[ebp]
push	ecx
call	_FTC_Family_Init
add	esp, 8
mov	esi, DWORD PTR _query$[ebp]
add	esi, 8
mov	edi, DWORD PTR _family$[ebp]
add	edi, 20					
mov	ecx, 7
rep movsd
xor	eax, eax
pop	edi
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_basic_family_compare PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ftcfamily$[ebp]
mov	DWORD PTR _family$[ebp], eax
mov	ecx, DWORD PTR _ftcquery$[ebp]
mov	DWORD PTR _query$[ebp], ecx
mov	edx, DWORD PTR _family$[ebp]
mov	eax, DWORD PTR _query$[ebp]
mov	ecx, DWORD PTR [edx+20]
cmp	ecx, DWORD PTR [eax+8]
jne	$LN8@ftc_basic_
mov	edx, DWORD PTR _family$[ebp]
mov	eax, DWORD PTR _query$[ebp]
mov	ecx, DWORD PTR [edx+24]
cmp	ecx, DWORD PTR [eax+12]
jne	$LN8@ftc_basic_
mov	edx, DWORD PTR _family$[ebp]
mov	eax, DWORD PTR _query$[ebp]
mov	ecx, DWORD PTR [edx+28]
cmp	ecx, DWORD PTR [eax+16]
jne	SHORT $LN8@ftc_basic_
mov	edx, DWORD PTR _family$[ebp]
cmp	DWORD PTR [edx+32], 0
je	SHORT $LN6@ftc_basic_
mov	DWORD PTR tv78[ebp], 1
jmp	SHORT $LN7@ftc_basic_
mov	DWORD PTR tv78[ebp], 0
mov	eax, DWORD PTR _query$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN4@ftc_basic_
mov	DWORD PTR tv77[ebp], 1
jmp	SHORT $LN5@ftc_basic_
mov	DWORD PTR tv77[ebp], 0
mov	ecx, DWORD PTR tv78[ebp]
cmp	ecx, DWORD PTR tv77[ebp]
jne	SHORT $LN8@ftc_basic_
mov	edx, DWORD PTR _family$[ebp]
cmp	DWORD PTR [edx+32], 0
jne	SHORT $LN9@ftc_basic_
mov	eax, DWORD PTR _family$[ebp]
mov	ecx, DWORD PTR _query$[ebp]
mov	edx, DWORD PTR [eax+36]
cmp	edx, DWORD PTR [ecx+24]
jne	SHORT $LN8@ftc_basic_
mov	eax, DWORD PTR _family$[ebp]
mov	ecx, DWORD PTR _query$[ebp]
mov	edx, DWORD PTR [eax+40]
cmp	edx, DWORD PTR [ecx+28]
jne	SHORT $LN8@ftc_basic_
mov	eax, DWORD PTR _family$[ebp]
mov	ecx, DWORD PTR _query$[ebp]
mov	edx, DWORD PTR [eax+44]
cmp	edx, DWORD PTR [ecx+32]
jne	SHORT $LN8@ftc_basic_
mov	BYTE PTR tv91[ebp], 1
jmp	SHORT $LN10@ftc_basic_
mov	BYTE PTR tv91[ebp], 0
mov	al, BYTE PTR tv91[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_snode_load PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _snode$[ebp]
mov	DWORD PTR _gnode$[ebp], eax
mov	ecx, DWORD PTR _gnode$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _family$[ebp], edx
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _gnode$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
sub	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _snode$[ebp]
cmp	eax, DWORD PTR [ecx+28]
jb	SHORT $LN16@ftc_snode_
push	OFFSET $SG8775
call	_FT_Message
add	esp, 4
push	OFFSET $SG8776
push	119					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN17@ftc_snode_
mov	edx, DWORD PTR _gnode$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
sub	eax, DWORD PTR [edx+24]
shl	eax, 4
mov	ecx, DWORD PTR _snode$[ebp]
lea	edx, DWORD PTR [ecx+eax+32]
mov	DWORD PTR _sbit$[ebp], edx
mov	eax, DWORD PTR _family$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _clazz$[ebp], ecx
mov	edx, DWORD PTR _sbit$[ebp]
mov	DWORD PTR [edx+12], 0
mov	esi, esp
lea	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
mov	edx, DWORD PTR _gindex$[ebp]
push	edx
mov	eax, DWORD PTR _family$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$[ebp]
mov	edx, DWORD PTR [ecx+24]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@ftc_snode_
jmp	$BadGlyph$24
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	DWORD PTR _slot$4[ebp], ecx
mov	edx, DWORD PTR _slot$4[ebp]
add	edx, 76					
mov	DWORD PTR _bitmap$3[ebp], edx
mov	eax, DWORD PTR _slot$4[ebp]
cmp	DWORD PTR [eax+72], 1651078259		
je	SHORT $LN14@ftc_snode_
mov	ecx, 4
imul	edx, ecx, 17
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN12@ftc_snode_
push	OFFSET $SG8790
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN13@ftc_snode_
jmp	$BadGlyph$24
mov	ecx, DWORD PTR _slot$4[ebp]
mov	edx, DWORD PTR [ecx+64]
add	edx, 32					
sar	edx, 6
mov	DWORD PTR _xadvance$2[ebp], edx
mov	eax, DWORD PTR _slot$4[ebp]
mov	ecx, DWORD PTR [eax+68]
add	ecx, 32					
sar	ecx, 6
mov	DWORD PTR _yadvance$1[ebp], ecx
mov	edx, DWORD PTR _bitmap$3[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _temp$5[ebp], eax
mov	ecx, DWORD PTR _bitmap$3[ebp]
mov	edx, DWORD PTR _temp$5[ebp]
cmp	edx, DWORD PTR [ecx]
jne	SHORT $LN7@ftc_snode_
mov	eax, DWORD PTR _bitmap$3[ebp]
movzx	ecx, BYTE PTR [eax+4]
mov	DWORD PTR _temp$5[ebp], ecx
mov	edx, DWORD PTR _bitmap$3[ebp]
mov	eax, DWORD PTR _temp$5[ebp]
cmp	eax, DWORD PTR [edx+4]
jne	SHORT $LN7@ftc_snode_
mov	ecx, DWORD PTR _bitmap$3[ebp]
movsx	edx, BYTE PTR [ecx+8]
mov	DWORD PTR _temp$5[ebp], edx
mov	eax, DWORD PTR _bitmap$3[ebp]
mov	ecx, DWORD PTR _temp$5[ebp]
cmp	ecx, DWORD PTR [eax+8]
jne	SHORT $LN7@ftc_snode_
mov	edx, DWORD PTR _slot$4[ebp]
movsx	eax, BYTE PTR [edx+100]
mov	DWORD PTR _temp$5[ebp], eax
mov	ecx, DWORD PTR _slot$4[ebp]
mov	edx, DWORD PTR _temp$5[ebp]
cmp	edx, DWORD PTR [ecx+100]
jne	SHORT $LN7@ftc_snode_
mov	eax, DWORD PTR _slot$4[ebp]
movsx	ecx, BYTE PTR [eax+104]
mov	DWORD PTR _temp$5[ebp], ecx
mov	edx, DWORD PTR _slot$4[ebp]
mov	eax, DWORD PTR _temp$5[ebp]
cmp	eax, DWORD PTR [edx+104]
jne	SHORT $LN7@ftc_snode_
movsx	ecx, BYTE PTR _xadvance$2[ebp]
mov	DWORD PTR _temp$5[ebp], ecx
mov	edx, DWORD PTR _temp$5[ebp]
cmp	edx, DWORD PTR _xadvance$2[ebp]
jne	SHORT $LN7@ftc_snode_
movsx	eax, BYTE PTR _yadvance$1[ebp]
mov	DWORD PTR _temp$5[ebp], eax
mov	ecx, DWORD PTR _temp$5[ebp]
cmp	ecx, DWORD PTR _yadvance$1[ebp]
je	SHORT $LN9@ftc_snode_
mov	edx, 4
imul	eax, edx, 17
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN6@ftc_snode_
push	OFFSET $SG8818
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN7@ftc_snode_
jmp	$BadGlyph$24
mov	edx, DWORD PTR _sbit$[ebp]
mov	eax, DWORD PTR _bitmap$3[ebp]
mov	cl, BYTE PTR [eax+4]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _sbit$[ebp]
mov	eax, DWORD PTR _bitmap$3[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx+1], cl
mov	edx, DWORD PTR _bitmap$3[ebp]
movsx	ax, BYTE PTR [edx+8]
mov	ecx, DWORD PTR _sbit$[ebp]
mov	WORD PTR [ecx+6], ax
mov	edx, DWORD PTR _sbit$[ebp]
mov	eax, DWORD PTR _slot$4[ebp]
mov	cl, BYTE PTR [eax+100]
mov	BYTE PTR [edx+2], cl
mov	edx, DWORD PTR _sbit$[ebp]
mov	eax, DWORD PTR _slot$4[ebp]
mov	cl, BYTE PTR [eax+104]
mov	BYTE PTR [edx+3], cl
mov	edx, DWORD PTR _sbit$[ebp]
mov	al, BYTE PTR _xadvance$2[ebp]
mov	BYTE PTR [edx+8], al
mov	ecx, DWORD PTR _sbit$[ebp]
mov	dl, BYTE PTR _yadvance$1[ebp]
mov	BYTE PTR [ecx+9], dl
mov	eax, DWORD PTR _sbit$[ebp]
mov	ecx, DWORD PTR _bitmap$3[ebp]
mov	dl, BYTE PTR [ecx+18]
mov	BYTE PTR [eax+4], dl
mov	eax, DWORD PTR _bitmap$3[ebp]
movzx	ecx, WORD PTR [eax+16]
sub	ecx, 1
mov	edx, DWORD PTR _sbit$[ebp]
mov	BYTE PTR [edx+5], cl
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _bitmap$3[ebp]
push	ecx
mov	edx, DWORD PTR _sbit$[ebp]
push	edx
call	_ftc_sbit_copy_bitmap
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _asize$[ebp], 0
je	SHORT $LN3@ftc_snode_
mov	eax, DWORD PTR _sbit$[ebp]
movsx	ecx, WORD PTR [eax+6]
test	ecx, ecx
jge	SHORT $LN19@ftc_snode_
mov	edx, DWORD PTR _sbit$[ebp]
movsx	eax, WORD PTR [edx+6]
neg	eax
mov	DWORD PTR tv199[ebp], eax
jmp	SHORT $LN20@ftc_snode_
mov	ecx, DWORD PTR _sbit$[ebp]
movsx	edx, WORD PTR [ecx+6]
mov	DWORD PTR tv199[ebp], edx
mov	eax, DWORD PTR _sbit$[ebp]
movzx	ecx, BYTE PTR [eax+1]
imul	ecx, DWORD PTR tv199[ebp]
mov	edx, DWORD PTR _asize$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@ftc_snode_
mov	eax, DWORD PTR _error$[ebp]
and	eax, 255				
cmp	eax, 64					
je	SHORT $LN2@ftc_snode_
mov	ecx, DWORD PTR _sbit$[ebp]
mov	BYTE PTR [ecx], 255			
mov	edx, DWORD PTR _sbit$[ebp]
mov	BYTE PTR [edx+1], 0
mov	eax, DWORD PTR _sbit$[ebp]
mov	DWORD PTR [eax+12], 0
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _asize$[ebp], 0
je	SHORT $LN2@ftc_snode_
mov	ecx, DWORD PTR _asize$[ebp]
mov	DWORD PTR [ecx], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@ftc_snode_
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
npad	1
DD	1
DD	$LN22@ftc_snode_
DD	-24					
DD	4
DD	$LN21@ftc_snode_
DB	102					
DB	97					
DB	99					
DB	101					
DB	0
ENDP
_ftc_sbit_copy_bitmap PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _pitch$[ebp], ecx
cmp	DWORD PTR _pitch$[ebp], 0
jge	SHORT $LN2@ftc_sbit_c
mov	edx, DWORD PTR _pitch$[ebp]
neg	edx
mov	DWORD PTR _pitch$[ebp], edx
mov	eax, DWORD PTR _bitmap$[ebp]
mov	ecx, DWORD PTR _pitch$[ebp]
imul	ecx, DWORD PTR [eax]
mov	DWORD PTR _size$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	edx, DWORD PTR _sbit$[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ftc_sbit_c
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _bitmap$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _sbit$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@ftc_sbit_c
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
DD	$LN6@ftc_sbit_c
DD	-8					
DD	4
DD	$LN5@ftc_sbit_c
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ftc_cmap_node_remove_faceid PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcface_id$[ebp]
mov	DWORD PTR _face_id$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR _cache$[ebp], edx
cmp	DWORD PTR _list_changed$[ebp], 0
je	SHORT $LN1@ftc_cmap_n
mov	eax, DWORD PTR _list_changed$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [ecx+20]
cmp	edx, DWORD PTR _face_id$[ebp]
jne	SHORT $LN4@ftc_cmap_n
mov	BYTE PTR tv67[ebp], 1
jmp	SHORT $LN5@ftc_cmap_n
mov	BYTE PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_cmap_node_compare PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcquery$[ebp]
mov	DWORD PTR _query$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR _cache$[ebp], edx
cmp	DWORD PTR _list_changed$[ebp], 0
je	SHORT $LN2@ftc_cmap_n
mov	eax, DWORD PTR _list_changed$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _query$[ebp]
mov	eax, DWORD PTR [ecx+20]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN1@ftc_cmap_n
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _query$[ebp]
mov	eax, DWORD PTR [ecx+24]
cmp	eax, DWORD PTR [edx+4]
jne	SHORT $LN1@ftc_cmap_n
mov	ecx, DWORD PTR _query$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [ecx+8]
sub	eax, DWORD PTR [edx+28]
mov	DWORD PTR _offset$1[ebp], eax
cmp	DWORD PTR _offset$1[ebp], 128		
jae	SHORT $LN5@ftc_cmap_n
mov	BYTE PTR tv75[ebp], 1
jmp	SHORT $LN6@ftc_cmap_n
mov	BYTE PTR tv75[ebp], 0
mov	al, BYTE PTR tv75[ebp]
jmp	SHORT $LN3@ftc_cmap_n
xor	al, al
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_cmap_node_weight PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cnode$[ebp]
mov	DWORD PTR _cnode$[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR _cache$[ebp], ecx
mov	eax, 20					
pop	ebp
ret	0
ENDP
_ftc_cmap_node_new PROC
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
mov	eax, DWORD PTR _ftcanode$[ebp]
mov	DWORD PTR _anode$[ebp], eax
mov	ecx, DWORD PTR _ftcquery$[ebp]
mov	DWORD PTR _query$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR _memory$[ebp], eax
mov	DWORD PTR _node$[ebp], 0
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	288					
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN4@ftc_cmap_n
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _query$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _query$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _query$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 7
shl	ecx, 7
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN3@ftc_cmap_n
mov	eax, DWORD PTR _nn$[ebp]
add	eax, 1
mov	DWORD PTR _nn$[ebp], eax
cmp	DWORD PTR _nn$[ebp], 128		
jae	SHORT $LN4@ftc_cmap_n
mov	ecx, 65535				
mov	edx, DWORD PTR _nn$[ebp]
mov	eax, DWORD PTR _node$[ebp]
mov	WORD PTR [eax+edx*2+32], cx
jmp	SHORT $LN2@ftc_cmap_n
mov	ecx, DWORD PTR _anode$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@ftc_cmap_n
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
DD	$LN8@ftc_cmap_n
DD	-16					
DD	4
DD	$LN7@ftc_cmap_n
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ftc_cmap_node_free PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _node$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _node$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@ftc_cmap_n
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_cache_add PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _hash$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _cache$[ebp]
mov	cx, WORD PTR [eax+56]
mov	WORD PTR [edx+16], cx
xor	edx, edx
mov	eax, DWORD PTR _node$[ebp]
mov	WORD PTR [eax+18], dx
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
call	_ftc_node_hash_link
add	esp, 8
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
call	_ftc_node_mru_link
add	esp, 8
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _manager$1[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _node$[ebp]
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+20]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _manager$1[ebp]
add	eax, DWORD PTR [ecx+16]
mov	edx, DWORD PTR _manager$1[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _manager$1[ebp]
mov	ecx, DWORD PTR _manager$1[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+12]
jb	SHORT $LN2@ftc_cache_
mov	eax, DWORD PTR _node$[ebp]
mov	cx, WORD PTR [eax+18]
add	cx, 1
mov	edx, DWORD PTR _node$[ebp]
mov	WORD PTR [edx+18], cx
mov	eax, DWORD PTR _manager$1[ebp]
push	eax
call	_FTC_Manager_Compress
add	esp, 4
mov	ecx, DWORD PTR _node$[ebp]
mov	dx, WORD PTR [ecx+18]
sub	dx, 1
mov	eax, DWORD PTR _node$[ebp]
mov	WORD PTR [eax+18], dx
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_Cache_Clear PROC
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
cmp	DWORD PTR _cache$[ebp], 0
je	$LN7@FTC_Cache_
mov	eax, DWORD PTR _cache$[ebp]
cmp	DWORD PTR [eax+12], 0
je	$LN7@FTC_Cache_
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _manager$6[ebp], edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [ecx+eax+1]
mov	DWORD PTR _count$4[ebp], ecx
mov	DWORD PTR _i$5[ebp], 0
jmp	SHORT $LN5@FTC_Cache_
mov	edx, DWORD PTR _i$5[ebp]
add	edx, 1
mov	DWORD PTR _i$5[ebp], edx
mov	eax, DWORD PTR _i$5[ebp]
cmp	eax, DWORD PTR _count$4[ebp]
jae	$LN3@FTC_Cache_
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _i$5[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _pnode$3[ebp], ecx
mov	edx, DWORD PTR _pnode$3[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _node$1[ebp], eax
cmp	DWORD PTR _node$1[ebp], 0
je	SHORT $LN1@FTC_Cache_
mov	ecx, DWORD PTR _node$1[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _next$2[ebp], edx
mov	eax, DWORD PTR _node$1[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _manager$6[ebp]
push	ecx
mov	edx, DWORD PTR _node$1[ebp]
push	edx
call	_ftc_node_mru_unlink
add	esp, 8
mov	esi, esp
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _node$1[ebp]
push	ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _manager$6[ebp]
mov	edx, DWORD PTR [ecx+16]
sub	edx, eax
mov	eax, DWORD PTR _manager$6[ebp]
mov	DWORD PTR [eax+16], edx
mov	esi, esp
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _node$1[ebp]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _next$2[ebp]
mov	DWORD PTR _node$1[ebp], edx
jmp	SHORT $LN2@FTC_Cache_
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$5[ebp]
mov	DWORD PTR [ecx+edx*4], 0
jmp	$LN4@FTC_Cache_
mov	eax, DWORD PTR _cache$[ebp]
push	eax
call	_ftc_cache_resize
add	esp, 4
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_node_hash_link PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [eax+12]
and	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _cache$[ebp]
cmp	edx, DWORD PTR [eax]
jae	SHORT $LN3@ftc_node_h
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+edx+1]
mov	ecx, DWORD PTR _node$[ebp]
and	eax, DWORD PTR [ecx+12]
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN4@ftc_node_h
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [edx+12]
and	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv78[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR tv78[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _pnode$[ebp], edx
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _pnode$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _pnode$[ebp]
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, 1
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _cache$[ebp]
push	edx
call	_ftc_cache_resize
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_node_hash_unlink PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _node0$[ebp]
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [eax+12]
and	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _cache$[ebp]
cmp	edx, DWORD PTR [eax]
jae	SHORT $LN11@ftc_node_h
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+edx+1]
mov	ecx, DWORD PTR _node0$[ebp]
and	eax, DWORD PTR [ecx+12]
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN12@ftc_node_h
mov	edx, DWORD PTR _node0$[ebp]
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [edx+12]
and	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv78[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR tv78[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _pnode$[ebp], edx
mov	eax, DWORD PTR _pnode$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _node$1[ebp], ecx
cmp	DWORD PTR _node$1[ebp], 0
jne	SHORT $LN6@ftc_node_h
mov	edx, 4
imul	eax, edx, 17
cmp	DWORD PTR _ft_trace_levels[eax], 0
jl	SHORT $LN4@ftc_node_h
push	OFFSET $SG8224
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN5@ftc_node_h
jmp	SHORT $LN9@ftc_node_h
mov	edx, DWORD PTR _node$1[ebp]
cmp	edx, DWORD PTR _node0$[ebp]
jne	SHORT $LN1@ftc_node_h
jmp	SHORT $LN7@ftc_node_h
mov	eax, DWORD PTR _pnode$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
mov	DWORD PTR _pnode$[ebp], ecx
jmp	SHORT $LN8@ftc_node_h
mov	edx, DWORD PTR _pnode$[ebp]
mov	eax, DWORD PTR _node0$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _node0$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _cache$[ebp]
push	eax
call	_ftc_cache_resize
add	esp, 4
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_cache_resize PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$10[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _mask$9[ebp], eax
mov	ecx, DWORD PTR _p$10[ebp]
mov	edx, DWORD PTR _mask$9[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _count$8[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
cmp	DWORD PTR [ecx+8], 0
jge	$LN19@ftc_cache_
mov	DWORD PTR _new_list$7[ebp], 0
mov	edx, DWORD PTR _p$10[ebp]
cmp	edx, DWORD PTR _mask$9[ebp]
jb	SHORT $LN18@ftc_cache_
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _memory$6[ebp], ecx
lea	edx, DWORD PTR _error$5[ebp]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _mask$9[ebp]
lea	eax, DWORD PTR [edx*4+4]
push	eax
mov	ecx, DWORD PTR _mask$9[ebp]
lea	edx, DWORD PTR [ecx+ecx+2]
push	edx
push	4
mov	eax, DWORD PTR _memory$6[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$5[ebp], 0
je	SHORT $LN18@ftc_cache_
jmp	$LN22@ftc_cache_
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _p$10[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _pnode$11[ebp], edx
mov	eax, DWORD PTR _pnode$11[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _node$12[ebp], ecx
cmp	DWORD PTR _node$12[ebp], 0
jne	SHORT $LN14@ftc_cache_
jmp	SHORT $LN15@ftc_cache_
mov	edx, DWORD PTR _mask$9[ebp]
add	edx, 1
mov	eax, DWORD PTR _node$12[ebp]
and	edx, DWORD PTR [eax+12]
je	SHORT $LN13@ftc_cache_
mov	ecx, DWORD PTR _pnode$11[ebp]
mov	edx, DWORD PTR _node$12[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _node$12[ebp]
mov	edx, DWORD PTR _new_list$7[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _node$12[ebp]
mov	DWORD PTR _new_list$7[ebp], eax
jmp	SHORT $LN12@ftc_cache_
mov	ecx, DWORD PTR _node$12[ebp]
add	ecx, 8
mov	DWORD PTR _pnode$11[ebp], ecx
jmp	SHORT $LN16@ftc_cache_
mov	edx, DWORD PTR _p$10[ebp]
add	edx, DWORD PTR _mask$9[ebp]
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	eax, DWORD PTR _new_list$7[ebp]
mov	DWORD PTR [ecx+edx*4+4], eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 2
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _p$10[ebp]
cmp	ecx, DWORD PTR _mask$9[ebp]
jb	SHORT $LN11@ftc_cache_
mov	edx, DWORD PTR _mask$9[ebp]
lea	eax, DWORD PTR [edx+edx+1]
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [edx], 0
jmp	SHORT $LN10@ftc_cache_
mov	eax, DWORD PTR _p$10[ebp]
add	eax, 1
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx], eax
jmp	$LN9@ftc_cache_
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR _count$8[ebp]
jle	$LN8@ftc_cache_
mov	ecx, DWORD PTR _p$10[ebp]
add	ecx, DWORD PTR _mask$9[ebp]
mov	DWORD PTR _old_index$4[ebp], ecx
mov	edx, DWORD PTR _old_index$4[ebp]
add	edx, 1
cmp	edx, 8
ja	SHORT $LN7@ftc_cache_
jmp	$LN22@ftc_cache_
cmp	DWORD PTR _p$10[ebp], 0
jne	SHORT $LN6@ftc_cache_
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _memory$2[ebp], ecx
lea	edx, DWORD PTR _error$1[ebp]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _mask$9[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _mask$9[ebp]
lea	ecx, DWORD PTR [eax+eax+2]
push	ecx
push	4
mov	edx, DWORD PTR _memory$2[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$1[ebp], 0
je	SHORT $LN5@ftc_cache_
jmp	$LN22@ftc_cache_
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+4]
shr	eax, 1
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _p$10[ebp], eax
jmp	SHORT $LN4@ftc_cache_
mov	ecx, DWORD PTR _p$10[ebp]
sub	ecx, 1
mov	DWORD PTR _p$10[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _p$10[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _pnode$11[ebp], edx
mov	eax, DWORD PTR _pnode$11[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@ftc_cache_
mov	ecx, DWORD PTR _pnode$11[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 8
mov	DWORD PTR _pnode$11[ebp], edx
jmp	SHORT $LN3@ftc_cache_
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _old_index$4[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _pold$3[ebp], eax
mov	ecx, DWORD PTR _pnode$11[ebp]
mov	edx, DWORD PTR _pold$3[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _pold$3[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, 2
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR _p$10[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN9@ftc_cache_
jmp	SHORT $LN22@ftc_cache_
jmp	$LN21@ftc_cache_
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@ftc_cache_
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
DD	2
DD	$LN26@ftc_cache_
DD	-36					
DD	4
DD	$LN24@ftc_cache_
DD	-60					
DD	4
DD	$LN25@ftc_cache_
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
_ftc_node_mru_unlink PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _manager$[ebp]
add	eax, 8
mov	DWORD PTR _nl$[ebp], eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _nl$[ebp]
push	edx
call	_FTC_MruNode_Remove
add	esp, 8
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+20]
sub	ecx, 1
mov	edx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [edx+20], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_node_mru_link PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _manager$[ebp]
add	eax, 8
mov	DWORD PTR _nl$[ebp], eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _nl$[ebp]
push	edx
call	_FTC_MruNode_Prepend
add	esp, 8
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 1
mov	edx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [edx+20], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_face_node_compare PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcface_id$[ebp]
mov	DWORD PTR _face_id$[ebp], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR _face_id$[ebp]
jne	SHORT $LN3@ftc_face_n
mov	BYTE PTR tv66[ebp], 1
jmp	SHORT $LN4@ftc_face_n
mov	BYTE PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_face_node_done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcmanager$[ebp]
mov	DWORD PTR _manager$[ebp], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
push	OFFSET _ftc_size_node_compare_faceid
mov	ecx, DWORD PTR _manager$[ebp]
add	ecx, 132				
push	ecx
call	_FTC_MruList_RemoveSelection
add	esp, 12					
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_FT_Done_Face
add	esp, 4
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [edx+8], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_face_node_init PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcface_id$[ebp]
mov	DWORD PTR _face_id$[ebp], ecx
mov	edx, DWORD PTR _ftcmanager$[ebp]
mov	DWORD PTR _manager$[ebp], edx
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _face_id$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _node$[ebp]
add	edx, 12					
mov	esi, esp
push	edx
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+172]
push	ecx
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _face_id$[ebp]
push	ecx
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR [edx+176]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@ftc_face_n
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	DWORD PTR [edx+88], 0
je	SHORT $LN2@ftc_face_n
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+88]
push	edx
call	_FT_Done_Size
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_size_node_compare_faceid PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcface_id$[ebp]
mov	DWORD PTR _face_id$[ebp], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR _face_id$[ebp]
jne	SHORT $LN3@ftc_size_n
mov	BYTE PTR tv66[ebp], 1
jmp	SHORT $LN4@ftc_size_n
mov	BYTE PTR tv66[ebp], 0
mov	al, BYTE PTR tv66[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_size_node_reset PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcscaler$[ebp]
mov	DWORD PTR _scaler$[ebp], ecx
mov	edx, DWORD PTR _ftcmanager$[ebp]
mov	DWORD PTR _manager$[ebp], edx
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_FT_Done_Size
add	esp, 4
mov	edx, 24					
imul	eax, edx, 0
add	eax, DWORD PTR _scaler$[ebp]
mov	ecx, DWORD PTR _node$[ebp]
add	ecx, 12					
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], edx
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _node$[ebp]
add	ecx, 8
push	ecx
mov	edx, DWORD PTR _scaler$[ebp]
push	edx
mov	eax, DWORD PTR _manager$[ebp]
push	eax
call	_ftc_scaler_lookup_size
add	esp, 12					
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_size_node_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcscaler$[ebp]
mov	DWORD PTR _scaler$[ebp], ecx
mov	edx, DWORD PTR _ftcmanager$[ebp]
mov	DWORD PTR _manager$[ebp], edx
mov	eax, 24					
imul	ecx, eax, 0
add	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR _node$[ebp]
add	edx, 12					
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
mov	edx, DWORD PTR _node$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _scaler$[ebp]
push	eax
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
call	_ftc_scaler_lookup_size
add	esp, 12					
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_size_node_compare PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _ftcscaler$[ebp]
mov	DWORD PTR _scaler$[ebp], ecx
mov	edx, DWORD PTR _node$[ebp]
add	edx, 12					
mov	DWORD PTR _scaler0$[ebp], edx
mov	eax, DWORD PTR _scaler0$[ebp]
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jne	$LN2@ftc_size_n
mov	eax, DWORD PTR _scaler0$[ebp]
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jne	$LN2@ftc_size_n
mov	eax, DWORD PTR _scaler0$[ebp]
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN2@ftc_size_n
mov	eax, DWORD PTR _scaler0$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN7@ftc_size_n
mov	DWORD PTR tv79[ebp], 1
jmp	SHORT $LN8@ftc_size_n
mov	DWORD PTR tv79[ebp], 0
mov	ecx, DWORD PTR _scaler$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN5@ftc_size_n
mov	DWORD PTR tv78[ebp], 1
jmp	SHORT $LN6@ftc_size_n
mov	DWORD PTR tv78[ebp], 0
mov	edx, DWORD PTR tv79[ebp]
cmp	edx, DWORD PTR tv78[ebp]
jne	SHORT $LN2@ftc_size_n
mov	eax, DWORD PTR _scaler0$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN1@ftc_size_n
mov	ecx, DWORD PTR _scaler0$[ebp]
mov	edx, DWORD PTR _scaler$[ebp]
mov	eax, DWORD PTR [ecx+16]
cmp	eax, DWORD PTR [edx+16]
jne	SHORT $LN2@ftc_size_n
mov	ecx, DWORD PTR _scaler0$[ebp]
mov	edx, DWORD PTR _scaler$[ebp]
mov	eax, DWORD PTR [ecx+20]
cmp	eax, DWORD PTR [edx+20]
jne	SHORT $LN2@ftc_size_n
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_FT_Activate_Size
add	esp, 4
mov	al, 1
jmp	SHORT $LN3@ftc_size_n
xor	al, al
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_size_node_done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcnode$[ebp]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _data$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@ftc_size_n
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_FT_Done_Size
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_scaler_lookup_size PROC
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
mov	DWORD PTR _size$[ebp], 0
lea	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _manager$[ebp]
push	eax
call	_FTC_Manager_LookupFace
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@ftc_scaler
jmp	$Exit$12
lea	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_FT_New_Size
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@ftc_scaler
jmp	SHORT $Exit$12
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_FT_Activate_Size
add	esp, 4
mov	ecx, DWORD PTR _scaler$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN3@ftc_scaler
mov	edx, DWORD PTR _scaler$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_FT_Set_Pixel_Sizes
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN2@ftc_scaler
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _scaler$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _scaler$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_FT_Set_Char_Size
add	esp, 20					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $Exit$12
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_FT_Done_Size
add	esp, 4
mov	DWORD PTR _size$[ebp], 0
mov	edx, DWORD PTR _asize$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@ftc_scaler
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN10@ftc_scaler
DD	-8					
DD	4
DD	$LN8@ftc_scaler
DD	-20					
DD	4
DD	$LN9@ftc_scaler
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	102					
DB	97					
DB	99					
DB	101					
DB	0
ENDP
_ftc_node_destroy PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _node$[ebp]
movzx	ecx, WORD PTR [eax+16]
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+24]
mov	DWORD PTR _cache$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [edx+16]
sub	ecx, eax
mov	edx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR _manager$[ebp]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	_ftc_node_mru_unlink
add	esp, 8
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _node$[ebp]
push	eax
call	_ftc_node_hash_unlink
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_cache_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cache$[ebp]
cmp	DWORD PTR [eax+52], 0
je	SHORT $LN5@ftc_cache_
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _memory$1[ebp], edx
mov	eax, DWORD PTR _cache$[ebp]
push	eax
call	_FTC_Cache_Clear
add	esp, 4
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _memory$1[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+12], 0
xor	edx, edx
jne	SHORT $LN3@ftc_cache_
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR [eax+52], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_cache_init PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR [eax+4], 7
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+8], 16			
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
push	16					
push	0
push	4
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ftc_cache_
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
DD	$LN4@ftc_cache_
DD	-12					
DD	4
DD	$LN3@ftc_cache_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_ftc_gcache_done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftccache$[ebp]
mov	DWORD PTR _cache$[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
call	_FTC_Cache_Done
add	esp, 4
mov	edx, DWORD PTR _cache$[ebp]
add	edx, 64					
push	edx
call	_FTC_MruList_Done
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_gcache_init PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftccache$[ebp]
mov	DWORD PTR _cache$[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
call	_FTC_Cache_Init
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@ftc_gcache
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR _clazz$1[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _clazz$1[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
add	eax, 64					
push	eax
call	_FTC_MruList_Init
add	esp, 20					
mov	eax, DWORD PTR _error$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_gnode_compare PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcgnode$[ebp]
mov	DWORD PTR _gnode$[ebp], eax
mov	ecx, DWORD PTR _ftcgquery$[ebp]
mov	DWORD PTR _gquery$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR _cache$[ebp], edx
cmp	DWORD PTR _list_changed$[ebp], 0
je	SHORT $LN1@ftc_gnode_
mov	eax, DWORD PTR _list_changed$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _gnode$[ebp]
mov	edx, DWORD PTR _gquery$[ebp]
mov	eax, DWORD PTR [ecx+20]
cmp	eax, DWORD PTR [edx+4]
jne	SHORT $LN4@ftc_gnode_
mov	ecx, DWORD PTR _gnode$[ebp]
mov	edx, DWORD PTR _gquery$[ebp]
mov	eax, DWORD PTR [ecx+24]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN4@ftc_gnode_
mov	BYTE PTR tv71[ebp], 1
jmp	SHORT $LN5@ftc_gnode_
mov	BYTE PTR tv71[ebp], 0
mov	al, BYTE PTR tv71[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_snode_compare PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _ftcsnode$[ebp]
mov	DWORD PTR _snode$[ebp], eax
mov	ecx, DWORD PTR _ftcgquery$[ebp]
mov	DWORD PTR _gquery$[ebp], ecx
mov	edx, DWORD PTR _snode$[ebp]
mov	DWORD PTR _gnode$[ebp], edx
mov	eax, DWORD PTR _gquery$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _gindex$[ebp], ecx
cmp	DWORD PTR _list_changed$[ebp], 0
je	SHORT $LN14@ftc_snode_
mov	edx, DWORD PTR _list_changed$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _gnode$[ebp]
mov	ecx, DWORD PTR _gquery$[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN17@ftc_snode_
mov	eax, DWORD PTR _gnode$[ebp]
mov	ecx, DWORD PTR _gindex$[ebp]
sub	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _snode$[ebp]
cmp	ecx, DWORD PTR [edx+28]
jae	SHORT $LN17@ftc_snode_
mov	BYTE PTR tv73[ebp], 1
jmp	SHORT $LN18@ftc_snode_
mov	BYTE PTR tv73[ebp], 0
mov	al, BYTE PTR tv73[ebp]
mov	BYTE PTR _result$[ebp], al
movzx	ecx, BYTE PTR _result$[ebp]
test	ecx, ecx
je	$LN13@ftc_snode_
mov	edx, DWORD PTR _gnode$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
sub	eax, DWORD PTR [edx+24]
shl	eax, 4
mov	ecx, DWORD PTR _snode$[ebp]
lea	edx, DWORD PTR [ecx+eax+32]
mov	DWORD PTR _sbit$6[ebp], edx
mov	eax, DWORD PTR _sbit$6[ebp]
cmp	DWORD PTR [eax+12], 0
jne	$LN13@ftc_snode_
mov	ecx, DWORD PTR _sbit$6[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 255				
jne	$LN13@ftc_snode_
mov	eax, DWORD PTR _ftcsnode$[ebp]
mov	cx, WORD PTR [eax+18]
add	cx, 1
mov	edx, DWORD PTR _ftcsnode$[ebp]
mov	WORD PTR [edx+18], cx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR __try_manager$3[ebp], ecx
mov	DWORD PTR __try_count$2[ebp], 4
lea	edx, DWORD PTR _size$5[ebp]
push	edx
mov	eax, DWORD PTR _gindex$[ebp]
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _snode$[ebp]
push	eax
call	_ftc_snode_load
add	esp, 16					
mov	DWORD PTR _error$4[ebp], eax
cmp	DWORD PTR _error$4[ebp], 0
je	SHORT $LN8@ftc_snode_
mov	ecx, DWORD PTR _error$4[ebp]
and	ecx, 255				
cmp	ecx, 64					
je	SHORT $LN9@ftc_snode_
jmp	SHORT $LN10@ftc_snode_
mov	edx, DWORD PTR __try_count$2[ebp]
push	edx
mov	eax, DWORD PTR __try_manager$3[ebp]
push	eax
call	_FTC_Manager_FlushN
add	esp, 8
mov	DWORD PTR __try_done$1[ebp], eax
cmp	DWORD PTR __try_done$1[ebp], 0
jbe	SHORT $LN7@ftc_snode_
cmp	DWORD PTR _list_changed$[ebp], 0
je	SHORT $LN7@ftc_snode_
mov	ecx, DWORD PTR _list_changed$[ebp]
mov	BYTE PTR [ecx], 1
cmp	DWORD PTR __try_done$1[ebp], 0
jne	SHORT $LN6@ftc_snode_
jmp	SHORT $LN10@ftc_snode_
mov	edx, DWORD PTR __try_done$1[ebp]
cmp	edx, DWORD PTR __try_count$2[ebp]
jne	SHORT $LN5@ftc_snode_
mov	eax, DWORD PTR __try_count$2[ebp]
shl	eax, 1
mov	DWORD PTR __try_count$2[ebp], eax
mov	ecx, DWORD PTR __try_count$2[ebp]
cmp	ecx, DWORD PTR __try_done$1[ebp]
jb	SHORT $LN3@ftc_snode_
mov	edx, DWORD PTR __try_manager$3[ebp]
mov	eax, DWORD PTR __try_count$2[ebp]
cmp	eax, DWORD PTR [edx+20]
jbe	SHORT $LN5@ftc_snode_
mov	ecx, DWORD PTR __try_manager$3[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR __try_count$2[ebp], edx
jmp	$LN11@ftc_snode_
mov	eax, DWORD PTR _ftcsnode$[ebp]
mov	cx, WORD PTR [eax+18]
sub	cx, 1
mov	edx, DWORD PTR _ftcsnode$[ebp]
mov	WORD PTR [edx+18], cx
cmp	DWORD PTR _error$4[ebp], 0
je	SHORT $LN2@ftc_snode_
mov	BYTE PTR _result$[ebp], 0
jmp	SHORT $LN13@ftc_snode_
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _size$5[ebp]
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR [ecx+16], edx
mov	al, BYTE PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@ftc_snode_
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
DD	1
DD	$LN20@ftc_snode_
DD	-32					
DD	4
DD	$LN19@ftc_snode_
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_ftc_snode_weight PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ftcsnode$[ebp]
mov	DWORD PTR _snode$[ebp], eax
mov	ecx, DWORD PTR _snode$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _count$[ebp], edx
mov	eax, DWORD PTR _snode$[ebp]
add	eax, 32					
mov	DWORD PTR _sbit$[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR _cache$[ebp], ecx
mov	edx, DWORD PTR _snode$[ebp]
cmp	DWORD PTR [edx+28], 16			
jbe	SHORT $LN8@ftc_snode_
push	OFFSET $SG8893
push	291					
push	OFFSET $SG8894
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN9@ftc_snode_
mov	DWORD PTR _size$[ebp], 288		
jmp	SHORT $LN5@ftc_snode_
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _sbit$[ebp]
add	edx, 16					
mov	DWORD PTR _sbit$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN3@ftc_snode_
mov	eax, DWORD PTR _sbit$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN2@ftc_snode_
mov	ecx, DWORD PTR _sbit$[ebp]
movsx	edx, WORD PTR [ecx+6]
mov	DWORD PTR _pitch$[ebp], edx
cmp	DWORD PTR _pitch$[ebp], 0
jge	SHORT $LN1@ftc_snode_
mov	eax, DWORD PTR _pitch$[ebp]
neg	eax
mov	DWORD PTR _pitch$[ebp], eax
mov	ecx, DWORD PTR _sbit$[ebp]
movzx	edx, BYTE PTR [ecx+1]
imul	edx, DWORD PTR _pitch$[ebp]
add	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR _size$[ebp], edx
jmp	SHORT $LN4@ftc_snode_
mov	eax, DWORD PTR _size$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_snode_new PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcpsnode$[ebp]
mov	DWORD PTR _psnode$[ebp], eax
mov	ecx, DWORD PTR _ftcgquery$[ebp]
mov	DWORD PTR _gquery$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _gquery$[ebp]
push	eax
mov	ecx, DWORD PTR _psnode$[ebp]
push	ecx
call	_FTC_SNode_New
add	esp, 12					
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_snode_free PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _ftcsnode$[ebp]
mov	DWORD PTR _snode$[ebp], eax
mov	ecx, DWORD PTR _snode$[ebp]
add	ecx, 32					
mov	DWORD PTR _sbit$[ebp], ecx
mov	edx, DWORD PTR _snode$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _memory$[ebp], edx
jmp	SHORT $LN9@ftc_snode_
mov	eax, DWORD PTR _sbit$[ebp]
add	eax, 16					
mov	DWORD PTR _sbit$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN7@ftc_snode_
mov	edx, DWORD PTR _sbit$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _sbit$[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
jne	SHORT $LN6@ftc_snode_
jmp	SHORT $LN8@ftc_snode_
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _snode$[ebp]
push	edx
call	_FTC_GNode_Done
add	esp, 8
mov	eax, DWORD PTR _snode$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _snode$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@ftc_snode_
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_inode_weight PROC
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
mov	eax, DWORD PTR _ftcinode$[ebp]
mov	DWORD PTR _inode$[ebp], eax
mov	DWORD PTR _size$[ebp], 0
mov	ecx, DWORD PTR _inode$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _glyph$[ebp], edx
mov	eax, DWORD PTR _ftccache$[ebp]
mov	DWORD PTR _ftccache$[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR tv66[ebp], edx
cmp	DWORD PTR tv66[ebp], 1651078259		
je	SHORT $LN3@ftc_inode_
cmp	DWORD PTR tv66[ebp], 1869968492		
je	SHORT $LN2@ftc_inode_
jmp	SHORT $LN4@ftc_inode_
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR _bitg$2[ebp], eax
mov	ecx, DWORD PTR _bitg$2[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	_labs
add	esp, 4
mov	ecx, DWORD PTR _bitg$2[ebp]
imul	eax, DWORD PTR [ecx+28]
add	eax, 52					
mov	DWORD PTR _size$[ebp], eax
jmp	SHORT $LN4@ftc_inode_
mov	edx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR _outg$1[ebp], edx
mov	eax, DWORD PTR _outg$1[ebp]
movsx	ecx, WORD PTR [eax+22]
imul	edx, ecx, 9
mov	eax, DWORD PTR _outg$1[ebp]
movsx	ecx, WORD PTR [eax+20]
lea	edx, DWORD PTR [edx+ecx*2+40]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
add	eax, 32					
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_inode_new PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcpinode$[ebp]
mov	DWORD PTR _pinode$[ebp], eax
mov	ecx, DWORD PTR _ftcgquery$[ebp]
mov	DWORD PTR _gquery$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _gquery$[ebp]
push	eax
mov	ecx, DWORD PTR _pinode$[ebp]
push	ecx
call	_FTC_INode_New
add	esp, 12					
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ftc_inode_free PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ftcinode$[ebp]
mov	DWORD PTR _inode$[ebp], eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _inode$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN4@ftc_inode_
mov	ecx, DWORD PTR _inode$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_FT_Done_Glyph
add	esp, 4
mov	eax, DWORD PTR _inode$[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _inode$[ebp]
push	edx
call	_FTC_GNode_Done
add	esp, 8
mov	eax, DWORD PTR _inode$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _inode$[ebp], 0
xor	edx, edx
jne	SHORT $LN3@ftc_inode_
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_SNode_Compare PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _list_changed$[ebp]
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _gquery$[ebp]
push	edx
mov	eax, DWORD PTR _snode$[ebp]
push	eax
call	_ftc_snode_compare
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_SNode_New PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _snode$[ebp], 0
mov	edx, DWORD PTR _gquery$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _gindex$[ebp], eax
mov	ecx, DWORD PTR _gquery$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _family$[ebp], edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _clazz$[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _family$[ebp]
push	edx
mov	eax, DWORD PTR _clazz$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _total$[ebp], eax
cmp	DWORD PTR _total$[ebp], 0
je	SHORT $LN7@FTC_SNode_
mov	edx, DWORD PTR _gindex$[ebp]
cmp	edx, DWORD PTR _total$[ebp]
jb	SHORT $LN8@FTC_SNode_
push	OFFSET $SG8853
push	226					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$14
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	288					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _snode$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$14
mov	eax, DWORD PTR _gindex$[ebp]
xor	edx, edx
mov	ecx, 16					
div	ecx
mov	eax, DWORD PTR _gindex$[ebp]
sub	eax, edx
mov	DWORD PTR _start$1[ebp], eax
mov	ecx, DWORD PTR _total$[ebp]
sub	ecx, DWORD PTR _start$1[ebp]
mov	DWORD PTR _count$2[ebp], ecx
cmp	DWORD PTR _count$2[ebp], 16		
jbe	SHORT $LN5@FTC_SNode_
mov	DWORD PTR _count$2[ebp], 16		
mov	edx, DWORD PTR _family$[ebp]
push	edx
mov	eax, DWORD PTR _start$1[ebp]
push	eax
mov	ecx, DWORD PTR _snode$[ebp]
push	ecx
call	_FTC_GNode_Init
add	esp, 12					
mov	edx, DWORD PTR _snode$[ebp]
mov	eax, DWORD PTR _count$2[ebp]
mov	DWORD PTR [edx+28], eax
mov	DWORD PTR _node_count$[ebp], 0
jmp	SHORT $LN4@FTC_SNode_
mov	ecx, DWORD PTR _node_count$[ebp]
add	ecx, 1
mov	DWORD PTR _node_count$[ebp], ecx
mov	edx, DWORD PTR _node_count$[ebp]
cmp	edx, DWORD PTR _count$2[ebp]
jae	SHORT $LN2@FTC_SNode_
mov	eax, DWORD PTR _node_count$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _snode$[ebp]
mov	BYTE PTR [ecx+eax+32], 255		
jmp	SHORT $LN3@FTC_SNode_
push	0
mov	edx, DWORD PTR _gindex$[ebp]
push	edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _snode$[ebp]
push	edx
call	_ftc_snode_load
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $Exit$14
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _snode$[ebp]
push	ecx
call	_FTC_SNode_Free
add	esp, 8
mov	DWORD PTR _snode$[ebp], 0
mov	edx, DWORD PTR _psnode$[ebp]
mov	eax, DWORD PTR _snode$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@FTC_SNode_
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
DD	$LN12@FTC_SNode_
DD	-12					
DD	4
DD	$LN11@FTC_SNode_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FTC_SNode_Free PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _snode$[ebp]
push	ecx
call	_ftc_snode_free
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_INode_New PROC
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
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _memory$[ebp], ecx
mov	DWORD PTR _inode$[ebp], 0
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	32					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _inode$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@FTC_INode_
mov	ecx, DWORD PTR _inode$[ebp]
mov	DWORD PTR _gnode$4[ebp], ecx
mov	edx, DWORD PTR _gquery$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _family$3[ebp], eax
mov	ecx, DWORD PTR _gquery$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _gindex$2[ebp], edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _clazz$1[ebp], edx
mov	eax, DWORD PTR _family$3[ebp]
push	eax
mov	ecx, DWORD PTR _gindex$2[ebp]
push	ecx
mov	edx, DWORD PTR _gnode$4[ebp]
push	edx
call	_FTC_GNode_Init
add	esp, 12					
mov	eax, DWORD PTR _inode$[ebp]
add	eax, 28					
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _gindex$2[ebp]
push	edx
mov	eax, DWORD PTR _family$3[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$1[ebp]
mov	edx, DWORD PTR [ecx+20]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FTC_INode_
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _inode$[ebp]
push	ecx
call	_FTC_INode_Free
add	esp, 8
mov	DWORD PTR _inode$[ebp], 0
mov	edx, DWORD PTR _pinode$[ebp]
mov	eax, DWORD PTR _inode$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@FTC_INode_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN6@FTC_INode_
DD	-12					
DD	4
DD	$LN5@FTC_INode_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FTC_INode_Free PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _inode$[ebp]
push	ecx
call	_ftc_inode_free
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_GCache_New PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _acache$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$[ebp]
push	ecx
mov	edx, DWORD PTR _manager$[ebp]
push	edx
call	_FTC_Manager_RegisterCache
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_Family_Init PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR _clazz$[ebp], ecx
mov	edx, DWORD PTR _family$[ebp]
mov	eax, DWORD PTR _clazz$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _family$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _family$[ebp]
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_GNode_Done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _gnode$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _gnode$[ebp]
push	edx
call	_FTC_GNode_UnselectFamily
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_GNode_UnselectFamily PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _gnode$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _family$[ebp], ecx
mov	edx, DWORD PTR _gnode$[ebp]
mov	DWORD PTR [edx+20], 0
cmp	DWORD PTR _family$[ebp], 0
je	SHORT $LN2@FTC_GNode_
mov	eax, DWORD PTR _family$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv69[ebp], ecx
mov	edx, DWORD PTR _family$[ebp]
mov	eax, DWORD PTR tv69[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv69[ebp], 0
jne	SHORT $LN2@FTC_GNode_
mov	ecx, DWORD PTR _family$[ebp]
push	ecx
mov	edx, DWORD PTR _cache$[ebp]
add	edx, 64					
push	edx
call	_FTC_MruList_Remove
add	esp, 8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_GNode_Compare PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _list_changed$[ebp]
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
mov	edx, DWORD PTR _gquery$[ebp]
push	edx
mov	eax, DWORD PTR _gnode$[ebp]
push	eax
call	_ftc_gnode_compare
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_GNode_Init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _gnode$[ebp]
mov	ecx, DWORD PTR _family$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _gnode$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _family$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _family$[ebp]
mov	DWORD PTR [eax+8], edx
pop	ebp
ret	0
ENDP
_FTC_Manager_RegisterCache PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 6
mov	DWORD PTR _cache$[ebp], 0
cmp	DWORD PTR _manager$[ebp], 0
je	$Exit$14
cmp	DWORD PTR _clazz$[ebp], 0
je	$Exit$14
cmp	DWORD PTR _acache$[ebp], 0
je	$Exit$14
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _memory$1[ebp], ecx
mov	edx, DWORD PTR _manager$[ebp]
cmp	DWORD PTR [edx+88], 16			
jb	SHORT $LN7@FTC_Manage
push	OFFSET $SG8093
push	593					
push	112					
call	_FT_Throw
add	esp, 12					
or	eax, 112				
mov	DWORD PTR _error$[ebp], eax
push	OFFSET $SG8094
call	_FT_Message
add	esp, 4
jmp	$Exit$14
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _clazz$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _memory$1[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _cache$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$14
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [ecx+48], edx
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR _memory$1[ebp]
mov	DWORD PTR [eax+52], ecx
mov	edx, 32					
imul	esi, edx, 0
add	esi, DWORD PTR _clazz$[ebp]
mov	edi, DWORD PTR _cache$[ebp]
add	edi, 16					
mov	ecx, 8
rep movsd
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR _clazz$[ebp]
mov	DWORD PTR [eax+60], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR [edx+56], ecx
mov	esi, esp
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _clazz$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@FTC_Manage
mov	esi, esp
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _clazz$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _memory$1[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _cache$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN4@FTC_Manage
jmp	SHORT $Exit$14
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR [edx+88]
mov	ecx, DWORD PTR _manager$[ebp]
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [ecx+eax*4+24], edx
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+88]
add	ecx, 1
mov	edx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [edx+88], ecx
cmp	DWORD PTR _acache$[ebp], 0
je	SHORT $LN1@FTC_Manage
mov	eax, DWORD PTR _acache$[ebp]
mov	ecx, DWORD PTR _cache$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@FTC_Manage
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN12@FTC_Manage
DD	-8					
DD	4
DD	$LN11@FTC_Manage
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FTC_Manager_FlushN PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _first$[ebp], ecx
cmp	DWORD PTR _first$[ebp], 0
jne	SHORT $LN5@FTC_Manage
xor	eax, eax
jmp	SHORT $LN6@FTC_Manage
mov	edx, DWORD PTR _first$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _node$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
mov	ecx, DWORD PTR _result$[ebp]
cmp	ecx, DWORD PTR _count$[ebp]
jae	SHORT $LN3@FTC_Manage
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _prev$1[ebp], eax
mov	ecx, DWORD PTR _node$[ebp]
movsx	edx, WORD PTR [ecx+18]
test	edx, edx
jg	SHORT $LN2@FTC_Manage
mov	eax, DWORD PTR _manager$[ebp]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
call	_ftc_node_destroy
add	esp, 8
mov	edx, DWORD PTR _result$[ebp]
add	edx, 1
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _node$[ebp]
cmp	eax, DWORD PTR _first$[ebp]
jne	SHORT $LN1@FTC_Manage
jmp	SHORT $LN3@FTC_Manage
mov	ecx, DWORD PTR _prev$1[ebp]
mov	DWORD PTR _node$[ebp], ecx
jmp	SHORT $LN4@FTC_Manage
mov	eax, DWORD PTR _result$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_Manager_Compress PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _manager$[ebp], 0
jne	SHORT $LN8@FTC_Manage
jmp	SHORT $LN9@FTC_Manage
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _first$[ebp], ecx
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [edx+16]
cmp	ecx, DWORD PTR [eax+12]
jb	SHORT $LN6@FTC_Manage
cmp	DWORD PTR _first$[ebp], 0
jne	SHORT $LN7@FTC_Manage
jmp	SHORT $LN9@FTC_Manage
mov	edx, DWORD PTR _first$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _node$[ebp], eax
mov	ecx, DWORD PTR _node$[ebp]
cmp	ecx, DWORD PTR _first$[ebp]
jne	SHORT $LN11@FTC_Manage
mov	DWORD PTR tv73[ebp], 0
jmp	SHORT $LN12@FTC_Manage
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv73[ebp], eax
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR _prev$1[ebp], ecx
mov	edx, DWORD PTR _node$[ebp]
movsx	eax, WORD PTR [edx+18]
test	eax, eax
jg	SHORT $LN2@FTC_Manage
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
call	_ftc_node_destroy
add	esp, 8
mov	eax, DWORD PTR _prev$1[ebp]
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN9@FTC_Manage
mov	ecx, DWORD PTR _manager$[ebp]
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR [ecx+16]
cmp	eax, DWORD PTR [edx+12]
ja	SHORT $LN5@FTC_Manage
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_Cache_RemoveFaceID PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR _manager$[ebp], ecx
mov	DWORD PTR _frees$[ebp], 0
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [eax+edx+1]
mov	DWORD PTR _count$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@FTC_Cache_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _count$[ebp]
jae	$LN2@FTC_Cache_
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _bucket$5[ebp], eax
mov	ecx, DWORD PTR _bucket$5[ebp]
mov	DWORD PTR _pnode$4[ebp], ecx
mov	edx, DWORD PTR _pnode$4[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _node$3[ebp], eax
mov	BYTE PTR _list_changed$2[ebp], 0
cmp	DWORD PTR _node$3[ebp], 0
jne	SHORT $LN5@FTC_Cache_
jmp	SHORT $LN6@FTC_Cache_
mov	esi, esp
lea	ecx, DWORD PTR _list_changed$2[ebp]
push	ecx
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _face_id$[ebp]
push	eax
mov	ecx, DWORD PTR _node$3[ebp]
push	ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN4@FTC_Cache_
mov	edx, DWORD PTR _pnode$4[ebp]
mov	eax, DWORD PTR _node$3[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _node$3[ebp]
mov	eax, DWORD PTR _frees$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _node$3[ebp]
mov	DWORD PTR _frees$[ebp], ecx
jmp	SHORT $LN3@FTC_Cache_
mov	edx, DWORD PTR _node$3[ebp]
add	edx, 8
mov	DWORD PTR _pnode$4[ebp], edx
jmp	SHORT $LN7@FTC_Cache_
jmp	$LN9@FTC_Cache_
cmp	DWORD PTR _frees$[ebp], 0
je	SHORT $LN1@FTC_Cache_
mov	eax, DWORD PTR _frees$[ebp]
mov	DWORD PTR _node$1[ebp], eax
mov	ecx, DWORD PTR _node$1[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _frees$[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _node$1[ebp]
push	ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+20]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _manager$[ebp]
mov	edx, DWORD PTR [ecx+16]
sub	edx, eax
mov	eax, DWORD PTR _manager$[ebp]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
mov	edx, DWORD PTR _node$1[ebp]
push	edx
call	_ftc_node_mru_unlink
add	esp, 8
mov	esi, esp
mov	eax, DWORD PTR _cache$[ebp]
push	eax
mov	ecx, DWORD PTR _node$1[ebp]
push	ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR [eax+8], edx
jmp	SHORT $LN2@FTC_Cache_
mov	ecx, DWORD PTR _cache$[ebp]
push	ecx
call	_ftc_cache_resize
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@FTC_Cache_
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
DD	1
DD	$LN14@FTC_Cache_
DD	-33					
DD	1
DD	$LN13@FTC_Cache_
DB	108					
DB	105					
DB	115					
DB	116					
DB	95					
DB	99					
DB	104					
DB	97					
DB	110					
DB	103					
DB	101					
DB	100					
DB	0
ENDP
_FTC_Cache_NewNode PROC
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
mov	eax, DWORD PTR _cache$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR __try_manager$3[ebp], ecx
mov	DWORD PTR __try_count$2[ebp], 4
mov	esi, esp
mov	edx, DWORD PTR _cache$[ebp]
push	edx
mov	eax, DWORD PTR _query$[ebp]
push	eax
lea	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@FTC_Cache_
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 64					
je	SHORT $LN9@FTC_Cache_
jmp	SHORT $LN10@FTC_Cache_
mov	edx, DWORD PTR __try_count$2[ebp]
push	edx
mov	eax, DWORD PTR __try_manager$3[ebp]
push	eax
call	_FTC_Manager_FlushN
add	esp, 8
mov	DWORD PTR __try_done$1[ebp], eax
cmp	DWORD PTR __try_done$1[ebp], 0
jbe	SHORT $LN7@FTC_Cache_
xor	ecx, ecx
je	SHORT $LN7@FTC_Cache_
mov	BYTE PTR ds:0, 1
cmp	DWORD PTR __try_done$1[ebp], 0
jne	SHORT $LN6@FTC_Cache_
jmp	SHORT $LN10@FTC_Cache_
mov	edx, DWORD PTR __try_done$1[ebp]
cmp	edx, DWORD PTR __try_count$2[ebp]
jne	SHORT $LN5@FTC_Cache_
mov	eax, DWORD PTR __try_count$2[ebp]
shl	eax, 1
mov	DWORD PTR __try_count$2[ebp], eax
mov	ecx, DWORD PTR __try_count$2[ebp]
cmp	ecx, DWORD PTR __try_done$1[ebp]
jb	SHORT $LN3@FTC_Cache_
mov	edx, DWORD PTR __try_manager$3[ebp]
mov	eax, DWORD PTR __try_count$2[ebp]
cmp	eax, DWORD PTR [edx+20]
jbe	SHORT $LN5@FTC_Cache_
mov	ecx, DWORD PTR __try_manager$3[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR __try_count$2[ebp], edx
jmp	$LN11@FTC_Cache_
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FTC_Cache_
mov	DWORD PTR _node$[ebp], 0
jmp	SHORT $LN1@FTC_Cache_
mov	eax, DWORD PTR _node$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
mov	edx, DWORD PTR _cache$[ebp]
push	edx
call	_ftc_cache_add
add	esp, 12					
mov	eax, DWORD PTR _anode$[ebp]
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@FTC_Cache_
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
DD	$LN15@FTC_Cache_
DD	-12					
DD	4
DD	$LN14@FTC_Cache_
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
_FTC_Cache_Done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cache$[ebp]
push	eax
call	_ftc_cache_done
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_Cache_Init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _cache$[ebp]
push	eax
call	_ftc_cache_init
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_MruList_RemoveSelection PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _first$[ebp], ecx
cmp	DWORD PTR _first$[ebp], 0
je	SHORT $LN6@FTC_MruLis
cmp	DWORD PTR _selection$[ebp], 0
je	SHORT $LN5@FTC_MruLis
mov	esi, esp
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _first$[ebp]
push	eax
call	DWORD PTR _selection$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN6@FTC_MruLis
mov	edx, DWORD PTR _first$[ebp]
push	edx
mov	eax, DWORD PTR _list$[ebp]
push	eax
call	_FTC_MruList_Remove
add	esp, 8
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _first$[ebp], edx
jmp	SHORT $LN7@FTC_MruLis
cmp	DWORD PTR _first$[ebp], 0
je	SHORT $LN8@FTC_MruLis
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _node$[ebp], ecx
mov	edx, DWORD PTR _node$[ebp]
cmp	edx, DWORD PTR _first$[ebp]
je	SHORT $LN8@FTC_MruLis
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _next$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _node$[ebp]
push	eax
call	DWORD PTR _selection$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@FTC_MruLis
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _list$[ebp]
push	eax
call	_FTC_MruList_Remove
add	esp, 8
mov	ecx, DWORD PTR _next$[ebp]
mov	DWORD PTR _node$[ebp], ecx
jmp	SHORT $LN3@FTC_MruLis
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_MruList_Remove PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _node$[ebp]
push	eax
mov	ecx, DWORD PTR _list$[ebp]
add	ecx, 8
push	ecx
call	_FTC_MruNode_Remove
add	esp, 8
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	ecx, DWORD PTR _list$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _memory$1[ebp], eax
mov	ecx, DWORD PTR _list$[ebp]
cmp	DWORD PTR [ecx+32], 0
je	SHORT $LN3@FTC_MruLis
mov	esi, esp
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$1[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _node$[ebp], 0
xor	eax, eax
jne	SHORT $LN3@FTC_MruLis
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_MruList_New PROC
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
mov	DWORD PTR _node$[ebp], 0
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax+4]
jb	$LN15@FTC_MruLis
mov	edx, DWORD PTR _list$[ebp]
cmp	DWORD PTR [edx+4], 0
jbe	$LN15@FTC_MruLis
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _node$[ebp], edx
cmp	DWORD PTR _node$[ebp], 0
jne	SHORT $LN13@FTC_MruLis
push	OFFSET $SG7423
push	249					
push	OFFSET $SG7424
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN14@FTC_MruLis
mov	ecx, DWORD PTR _list$[ebp]
cmp	DWORD PTR [ecx+28], 0
je	SHORT $LN10@FTC_MruLis
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _list$[ebp]
add	eax, 8
push	eax
call	_FTC_MruNode_Up
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN10@FTC_MruLis
jmp	$Exit$21
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _list$[ebp]
add	edx, 8
push	edx
call	_FTC_MruNode_Remove
add	esp, 8
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _list$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN8@FTC_MruLis
mov	esi, esp
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _node$[ebp]
push	eax
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+32]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@FTC_MruLis
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@FTC_MruLis
jmp	SHORT $Exit$21
mov	esi, esp
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@FTC_MruLis
jmp	SHORT $Fail$22
mov	ecx, DWORD PTR _node$[ebp]
push	ecx
mov	edx, DWORD PTR _list$[ebp]
add	edx, 8
push	edx
call	_FTC_MruNode_Prepend
add	esp, 8
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _list$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _anode$[ebp]
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _error$[ebp]
jmp	SHORT $LN16@FTC_MruLis
mov	edx, DWORD PTR _list$[ebp]
cmp	DWORD PTR [edx+32], 0
je	SHORT $LN3@FTC_MruLis
mov	esi, esp
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _node$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _node$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@FTC_MruLis
jmp	SHORT $Exit$21
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@FTC_MruLis
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
npad	1
DD	1
DD	$LN19@FTC_MruLis
DD	-8					
DD	4
DD	$LN18@FTC_MruLis
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_FTC_MruList_Done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _list$[ebp]
push	eax
call	_FTC_MruList_Reset
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_MruList_Reset PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _list$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN4@FTC_MruLis
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _list$[ebp]
push	eax
call	_FTC_MruList_Remove
add	esp, 8
jmp	SHORT $LN6@FTC_MruLis
mov	ecx, DWORD PTR _list$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN3@FTC_MruLis
push	OFFSET $SG7402
push	190					
push	OFFSET $SG7403
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN4@FTC_MruLis
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_MruList_Init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _list$[ebp]
mov	edx, DWORD PTR _max_nodes$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _list$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _list$[ebp]
add	ecx, 16					
mov	edx, DWORD PTR _clazz$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx+8], eax
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _list$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _list$[ebp]
mov	eax, DWORD PTR _memory$[ebp]
mov	DWORD PTR [edx+36], eax
pop	ebp
ret	0
ENDP
_FTC_MruNode_Remove PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plist$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _first$[ebp], ecx
cmp	DWORD PTR _first$[ebp], 0
jne	SHORT $LN14@FTC_MruNod
push	OFFSET $SG7362
push	129					
push	OFFSET $SG7363
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN15@FTC_MruNod
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _prev$[ebp], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _next$[ebp], eax
mov	ecx, DWORD PTR _prev$[ebp]
mov	edx, DWORD PTR _next$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _next$[ebp]
mov	ecx, DWORD PTR _prev$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _node$[ebp]
cmp	edx, DWORD PTR _next$[ebp]
jne	SHORT $LN11@FTC_MruNod
mov	eax, DWORD PTR _first$[ebp]
cmp	eax, DWORD PTR _node$[ebp]
je	SHORT $LN9@FTC_MruNod
push	OFFSET $SG7369
push	158					
push	OFFSET $SG7370
call	_FT_Panic
add	esp, 12					
xor	ecx, ecx
jne	SHORT $LN10@FTC_MruNod
mov	edx, DWORD PTR _prev$[ebp]
cmp	edx, DWORD PTR _node$[ebp]
je	SHORT $LN5@FTC_MruNod
push	OFFSET $SG7375
push	159					
push	OFFSET $SG7376
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN6@FTC_MruNod
mov	ecx, DWORD PTR _plist$[ebp]
mov	DWORD PTR [ecx], 0
jmp	SHORT $LN16@FTC_MruNod
mov	edx, DWORD PTR _node$[ebp]
cmp	edx, DWORD PTR _first$[ebp]
jne	SHORT $LN16@FTC_MruNod
mov	eax, DWORD PTR _plist$[ebp]
mov	ecx, DWORD PTR _next$[ebp]
mov	DWORD PTR [eax], ecx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_MruNode_Up PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _plist$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _first$[ebp], ecx
cmp	DWORD PTR _first$[ebp], 0
jne	SHORT $LN4@FTC_MruNod
push	OFFSET $SG7343
push	79					
push	OFFSET $SG7344
call	_FT_Panic
add	esp, 12					
xor	edx, edx
jne	SHORT $LN5@FTC_MruNod
mov	eax, DWORD PTR _first$[ebp]
cmp	eax, DWORD PTR _node$[ebp]
je	SHORT $LN6@FTC_MruNod
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _prev$3[ebp], edx
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _next$2[ebp], ecx
mov	edx, DWORD PTR _prev$3[ebp]
mov	eax, DWORD PTR _next$2[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _next$2[ebp]
mov	edx, DWORD PTR _prev$3[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _first$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _last$1[ebp], ecx
mov	edx, DWORD PTR _last$1[ebp]
mov	eax, DWORD PTR _node$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _first$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _first$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _last$1[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _plist$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx], edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_MruNode_Prepend PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plist$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _first$[ebp], ecx
cmp	DWORD PTR _first$[ebp], 0
je	SHORT $LN2@FTC_MruNod
mov	edx, DWORD PTR _first$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _last$1[ebp], eax
mov	ecx, DWORD PTR _first$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _last$1[ebp]
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _first$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _last$1[ebp]
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN1@FTC_MruNod
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _node$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _node$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _plist$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_SBitCache_LookupScaler PROC
push	ebp
mov	ebp, esp
sub	esp, 168				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-168]
mov	ecx, 42					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _node$[ebp], 0
cmp	DWORD PTR _anode$[ebp], 0
je	SHORT $LN38@FTC_SBitCa
mov	eax, DWORD PTR _anode$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _ansbit$[ebp], 0
je	SHORT $LN36@FTC_SBitCa
cmp	DWORD PTR _scaler$[ebp], 0
jne	SHORT $LN37@FTC_SBitCa
push	OFFSET $SG9444
push	552					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN39@FTC_SBitCa
mov	ecx, DWORD PTR _ansbit$[ebp]
mov	DWORD PTR [ecx], 0
cmp	DWORD PTR _load_flags$[ebp], -1
jbe	SHORT $LN35@FTC_SBitCa
mov	edx, 4
imul	eax, edx, 17
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN33@FTC_SBitCa
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 0
push	ecx
push	OFFSET $SG9452
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN34@FTC_SBitCa
mov	eax, 24					
imul	ecx, eax, 0
add	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _query$[ebp+8], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _query$[ebp+12], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _query$[ebp+16], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _query$[ebp+20], eax
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _query$[ebp+24], edx
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _query$[ebp+28], eax
mov	ecx, DWORD PTR _load_flags$[ebp]
mov	DWORD PTR _query$[ebp+32], ecx
cmp	DWORD PTR _query$[ebp+20], 0
je	SHORT $LN41@FTC_SBitCa
mov	DWORD PTR tv93[ebp], 0
jmp	SHORT $LN42@FTC_SBitCa
imul	edx, DWORD PTR _query$[ebp+24], 33
imul	eax, DWORD PTR _query$[ebp+28], 61
xor	edx, eax
mov	DWORD PTR tv93[ebp], edx
mov	ecx, DWORD PTR _query$[ebp+8]
sar	ecx, 3
mov	edx, DWORD PTR _query$[ebp+8]
shl	edx, 7
xor	ecx, edx
add	ecx, DWORD PTR _query$[ebp+12]
imul	eax, DWORD PTR _query$[ebp+16], 7
add	ecx, DWORD PTR tv93[ebp]
add	eax, ecx
imul	ecx, DWORD PTR _query$[ebp+32], 31
add	eax, ecx
mov	edx, DWORD PTR _gindex$[ebp]
shr	edx, 4
add	eax, edx
mov	DWORD PTR _hash$[ebp], eax
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR __gcache$18[ebp], eax
lea	ecx, DWORD PTR _query$[ebp]
mov	DWORD PTR __gquery$17[ebp], ecx
mov	DWORD PTR __fcompare$16[ebp], OFFSET _ftc_basic_family_compare
mov	edx, DWORD PTR __gquery$17[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR __gcache$18[ebp]
add	ecx, 72					
mov	DWORD PTR __pfirst$14[ebp], ecx
mov	edx, DWORD PTR __fcompare$16[ebp]
mov	DWORD PTR __compare$13[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR __pfirst$14[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __first$12[ebp], ecx
mov	DWORD PTR __node$11[ebp], 0
cmp	DWORD PTR __first$12[ebp], 0
je	SHORT $LN24@FTC_SBitCa
mov	edx, DWORD PTR __first$12[ebp]
mov	DWORD PTR __node$11[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR __gquery$17[ebp]
push	eax
mov	ecx, DWORD PTR __node$11[ebp]
push	ecx
call	DWORD PTR __compare$13[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, al
test	edx, edx
je	SHORT $LN20@FTC_SBitCa
mov	eax, DWORD PTR __node$11[ebp]
cmp	eax, DWORD PTR __first$12[ebp]
je	SHORT $LN19@FTC_SBitCa
mov	ecx, DWORD PTR __node$11[ebp]
push	ecx
mov	edx, DWORD PTR __pfirst$14[ebp]
push	edx
call	_FTC_MruNode_Up
add	esp, 8
mov	eax, DWORD PTR __node$11[ebp]
mov	DWORD PTR __mrunode$15[ebp], eax
jmp	SHORT $_MruOk$53
mov	ecx, DWORD PTR __node$11[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR __node$11[ebp], edx
mov	eax, DWORD PTR __node$11[ebp]
cmp	eax, DWORD PTR __first$12[ebp]
jne	SHORT $LN23@FTC_SBitCa
lea	ecx, DWORD PTR __mrunode$15[ebp]
push	ecx
mov	edx, DWORD PTR __gquery$17[ebp]
push	edx
mov	eax, DWORD PTR __gcache$18[ebp]
add	eax, 64					
push	eax
call	_FTC_MruList_New
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
xor	ecx, ecx
jne	$LN27@FTC_SBitCa
mov	edx, DWORD PTR __gquery$17[ebp]
mov	eax, DWORD PTR __mrunode$15[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN29@FTC_SBitCa
mov	ecx, DWORD PTR __gquery$17[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR __gqfamily$10[ebp], edx
mov	eax, DWORD PTR __gqfamily$10[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR __gqfamily$10[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR __cache$6[ebp], eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	DWORD PTR __hash$5[ebp], ecx
mov	DWORD PTR __nodcomp$4[ebp], OFFSET _FTC_SNode_Compare
mov	BYTE PTR __list_changed$3[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _node$[ebp], 0
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR __hash$5[ebp]
and	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR __cache$6[ebp]
cmp	eax, DWORD PTR [ecx]
jae	SHORT $LN43@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+eax+1]
and	ecx, DWORD PTR __hash$5[ebp]
mov	DWORD PTR tv200[ebp], ecx
jmp	SHORT $LN44@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR __hash$5[ebp]
and	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv200[ebp], eax
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR tv200[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR __pnode$8[ebp], ecx
mov	edx, DWORD PTR __pnode$8[ebp]
mov	DWORD PTR __bucket$9[ebp], edx
mov	eax, DWORD PTR __pnode$8[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __node$7[ebp], ecx
cmp	DWORD PTR __node$7[ebp], 0
jne	SHORT $LN12@FTC_SBitCa
jmp	$_NewNode$54
mov	edx, DWORD PTR __node$7[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR __hash$5[ebp]
jne	SHORT $LN11@FTC_SBitCa
mov	esi, esp
lea	ecx, DWORD PTR __list_changed$3[ebp]
push	ecx
mov	edx, DWORD PTR __cache$6[ebp]
push	edx
lea	eax, DWORD PTR _query$[ebp]
push	eax
mov	ecx, DWORD PTR __node$7[ebp]
push	ecx
call	DWORD PTR __nodcomp$4[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, al
test	edx, edx
je	SHORT $LN11@FTC_SBitCa
jmp	SHORT $LN13@FTC_SBitCa
mov	eax, DWORD PTR __node$7[ebp]
add	eax, 8
mov	DWORD PTR __pnode$8[ebp], eax
jmp	SHORT $LN14@FTC_SBitCa
movzx	ecx, BYTE PTR __list_changed$3[ebp]
test	ecx, ecx
je	SHORT $LN10@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR __hash$5[ebp]
and	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR __cache$6[ebp]
cmp	eax, DWORD PTR [ecx]
jae	SHORT $LN45@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+eax+1]
and	ecx, DWORD PTR __hash$5[ebp]
mov	DWORD PTR tv227[ebp], ecx
jmp	SHORT $LN46@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR __hash$5[ebp]
and	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv227[ebp], eax
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR tv227[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR __pnode$8[ebp], ecx
mov	edx, DWORD PTR __pnode$8[ebp]
mov	DWORD PTR __bucket$9[ebp], edx
mov	eax, DWORD PTR __pnode$8[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR __node$7[ebp]
je	SHORT $LN10@FTC_SBitCa
mov	edx, DWORD PTR __pnode$8[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN7@FTC_SBitCa
push	OFFSET $SG9515
call	_FT_Message
add	esp, 4
jmp	SHORT $_NewNode$54
jmp	SHORT $LN6@FTC_SBitCa
mov	eax, DWORD PTR __pnode$8[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
mov	DWORD PTR __pnode$8[ebp], ecx
jmp	SHORT $LN9@FTC_SBitCa
mov	edx, DWORD PTR __bucket$9[ebp]
mov	eax, DWORD PTR __node$7[ebp]
cmp	eax, DWORD PTR [edx]
je	SHORT $LN5@FTC_SBitCa
mov	ecx, DWORD PTR __pnode$8[ebp]
mov	edx, DWORD PTR __node$7[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR __node$7[ebp]
mov	edx, DWORD PTR __bucket$9[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR __bucket$9[ebp]
mov	edx, DWORD PTR __node$7[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR __cache$6[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR __manager$2[ebp], ecx
mov	edx, DWORD PTR __manager$2[ebp]
add	edx, 8
mov	DWORD PTR __nl$1[ebp], edx
mov	eax, DWORD PTR __manager$2[ebp]
mov	ecx, DWORD PTR __node$7[ebp]
cmp	ecx, DWORD PTR [eax+8]
je	SHORT $LN4@FTC_SBitCa
mov	edx, DWORD PTR __node$7[ebp]
push	edx
mov	eax, DWORD PTR __nl$1[ebp]
push	eax
call	_FTC_MruNode_Up
add	esp, 8
jmp	SHORT $_Ok$55
lea	ecx, DWORD PTR __node$7[ebp]
push	ecx
lea	edx, DWORD PTR _query$[ebp]
push	edx
mov	eax, DWORD PTR __hash$5[ebp]
push	eax
mov	ecx, DWORD PTR __cache$6[ebp]
push	ecx
call	_FTC_Cache_NewNode
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR __node$7[ebp]
mov	DWORD PTR _node$[ebp], edx
xor	eax, eax
jne	$LN17@FTC_SBitCa
mov	ecx, DWORD PTR __gqfamily$10[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, 1
mov	DWORD PTR tv251[ebp], edx
mov	eax, DWORD PTR __gqfamily$10[ebp]
mov	ecx, DWORD PTR tv251[ebp]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR tv251[ebp], 0
jne	SHORT $LN29@FTC_SBitCa
mov	edx, DWORD PTR __gqfamily$10[ebp]
push	edx
mov	eax, DWORD PTR __gcache$18[ebp]
add	eax, 64					
push	eax
call	_FTC_MruList_Remove
add	esp, 8
xor	ecx, ecx
jne	$LN30@FTC_SBitCa
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FTC_SBitCa
jmp	SHORT $Exit$56
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
sub	eax, DWORD PTR [edx+24]
shl	eax, 4
mov	ecx, DWORD PTR _node$[ebp]
lea	edx, DWORD PTR [ecx+eax+32]
mov	eax, DWORD PTR _ansbit$[ebp]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _anode$[ebp], 0
je	SHORT $Exit$56
mov	ecx, DWORD PTR _anode$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _node$[ebp]
mov	cx, WORD PTR [eax+18]
add	cx, 1
mov	edx, DWORD PTR _node$[ebp]
mov	WORD PTR [edx+18], cx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN52@FTC_SBitCa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 168				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN51@FTC_SBitCa
DD	-44					
DD	36					
DD	$LN47@FTC_SBitCa
DD	-76					
DD	4
DD	$LN48@FTC_SBitCa
DD	-116					
DD	4
DD	$LN49@FTC_SBitCa
DD	-137					
DD	1
DD	$LN50@FTC_SBitCa
DB	95					
DB	108					
DB	105					
DB	115					
DB	116					
DB	95					
DB	99					
DB	104					
DB	97					
DB	110					
DB	103					
DB	101					
DB	100					
DB	0
DB	95					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	95					
DB	109					
DB	114					
DB	117					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	113					
DB	117					
DB	101					
DB	114					
DB	121					
DB	0
ENDP
_FTC_SBitCache_Lookup PROC
push	ebp
mov	ebp, esp
sub	esp, 168				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-168]
mov	ecx, 42					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _node$[ebp], 0
cmp	DWORD PTR _anode$[ebp], 0
je	SHORT $LN37@FTC_SBitCa
mov	eax, DWORD PTR _anode$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _ansbit$[ebp], 0
jne	SHORT $LN36@FTC_SBitCa
push	OFFSET $SG9334
push	477					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN38@FTC_SBitCa
mov	ecx, DWORD PTR _ansbit$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _type$[ebp]
mov	eax, DWORD PTR [edx+12]
sub	eax, -2147483648			
cmp	eax, -1
jbe	SHORT $LN35@FTC_SBitCa
mov	ecx, 4
imul	edx, ecx, 17
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN33@FTC_SBitCa
mov	eax, DWORD PTR _type$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 0
push	ecx
push	OFFSET $SG9343
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN34@FTC_SBitCa
mov	eax, DWORD PTR _type$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _query$[ebp+8], ecx
mov	edx, DWORD PTR _type$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _query$[ebp+12], eax
mov	ecx, DWORD PTR _type$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _query$[ebp+16], edx
mov	eax, DWORD PTR _type$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _query$[ebp+32], ecx
mov	DWORD PTR _query$[ebp+20], 1
mov	DWORD PTR _query$[ebp+24], 0
mov	DWORD PTR _query$[ebp+28], 0
cmp	DWORD PTR _query$[ebp+20], 0
je	SHORT $LN40@FTC_SBitCa
mov	DWORD PTR tv128[ebp], 0
jmp	SHORT $LN41@FTC_SBitCa
imul	edx, DWORD PTR _query$[ebp+24], 33
imul	eax, DWORD PTR _query$[ebp+28], 61
xor	edx, eax
mov	DWORD PTR tv128[ebp], edx
mov	ecx, DWORD PTR _query$[ebp+8]
sar	ecx, 3
mov	edx, DWORD PTR _query$[ebp+8]
shl	edx, 7
xor	ecx, edx
add	ecx, DWORD PTR _query$[ebp+12]
imul	eax, DWORD PTR _query$[ebp+16], 7
add	ecx, DWORD PTR tv128[ebp]
add	eax, ecx
imul	ecx, DWORD PTR _query$[ebp+32], 31
add	eax, ecx
mov	edx, DWORD PTR _gindex$[ebp]
shr	edx, 4
add	eax, edx
mov	DWORD PTR _hash$[ebp], eax
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR __gcache$18[ebp], eax
lea	ecx, DWORD PTR _query$[ebp]
mov	DWORD PTR __gquery$17[ebp], ecx
mov	DWORD PTR __fcompare$16[ebp], OFFSET _ftc_basic_family_compare
mov	edx, DWORD PTR __gquery$17[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR __gcache$18[ebp]
add	ecx, 72					
mov	DWORD PTR __pfirst$14[ebp], ecx
mov	edx, DWORD PTR __fcompare$16[ebp]
mov	DWORD PTR __compare$13[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR __pfirst$14[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __first$12[ebp], ecx
mov	DWORD PTR __node$11[ebp], 0
cmp	DWORD PTR __first$12[ebp], 0
je	SHORT $LN24@FTC_SBitCa
mov	edx, DWORD PTR __first$12[ebp]
mov	DWORD PTR __node$11[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR __gquery$17[ebp]
push	eax
mov	ecx, DWORD PTR __node$11[ebp]
push	ecx
call	DWORD PTR __compare$13[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, al
test	edx, edx
je	SHORT $LN20@FTC_SBitCa
mov	eax, DWORD PTR __node$11[ebp]
cmp	eax, DWORD PTR __first$12[ebp]
je	SHORT $LN19@FTC_SBitCa
mov	ecx, DWORD PTR __node$11[ebp]
push	ecx
mov	edx, DWORD PTR __pfirst$14[ebp]
push	edx
call	_FTC_MruNode_Up
add	esp, 8
mov	eax, DWORD PTR __node$11[ebp]
mov	DWORD PTR __mrunode$15[ebp], eax
jmp	SHORT $_MruOk$52
mov	ecx, DWORD PTR __node$11[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR __node$11[ebp], edx
mov	eax, DWORD PTR __node$11[ebp]
cmp	eax, DWORD PTR __first$12[ebp]
jne	SHORT $LN23@FTC_SBitCa
lea	ecx, DWORD PTR __mrunode$15[ebp]
push	ecx
mov	edx, DWORD PTR __gquery$17[ebp]
push	edx
mov	eax, DWORD PTR __gcache$18[ebp]
add	eax, 64					
push	eax
call	_FTC_MruList_New
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
xor	ecx, ecx
jne	$LN27@FTC_SBitCa
mov	edx, DWORD PTR __gquery$17[ebp]
mov	eax, DWORD PTR __mrunode$15[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN29@FTC_SBitCa
mov	ecx, DWORD PTR __gquery$17[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR __gqfamily$10[ebp], edx
mov	eax, DWORD PTR __gqfamily$10[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR __gqfamily$10[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR __cache$6[ebp], eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	DWORD PTR __hash$5[ebp], ecx
mov	DWORD PTR __nodcomp$4[ebp], OFFSET _FTC_SNode_Compare
mov	BYTE PTR __list_changed$3[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _node$[ebp], 0
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR __hash$5[ebp]
and	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR __cache$6[ebp]
cmp	eax, DWORD PTR [ecx]
jae	SHORT $LN42@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+eax+1]
and	ecx, DWORD PTR __hash$5[ebp]
mov	DWORD PTR tv203[ebp], ecx
jmp	SHORT $LN43@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR __hash$5[ebp]
and	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv203[ebp], eax
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR tv203[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR __pnode$8[ebp], ecx
mov	edx, DWORD PTR __pnode$8[ebp]
mov	DWORD PTR __bucket$9[ebp], edx
mov	eax, DWORD PTR __pnode$8[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __node$7[ebp], ecx
cmp	DWORD PTR __node$7[ebp], 0
jne	SHORT $LN12@FTC_SBitCa
jmp	$_NewNode$53
mov	edx, DWORD PTR __node$7[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR __hash$5[ebp]
jne	SHORT $LN11@FTC_SBitCa
mov	esi, esp
lea	ecx, DWORD PTR __list_changed$3[ebp]
push	ecx
mov	edx, DWORD PTR __cache$6[ebp]
push	edx
lea	eax, DWORD PTR _query$[ebp]
push	eax
mov	ecx, DWORD PTR __node$7[ebp]
push	ecx
call	DWORD PTR __nodcomp$4[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, al
test	edx, edx
je	SHORT $LN11@FTC_SBitCa
jmp	SHORT $LN13@FTC_SBitCa
mov	eax, DWORD PTR __node$7[ebp]
add	eax, 8
mov	DWORD PTR __pnode$8[ebp], eax
jmp	SHORT $LN14@FTC_SBitCa
movzx	ecx, BYTE PTR __list_changed$3[ebp]
test	ecx, ecx
je	SHORT $LN10@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR __hash$5[ebp]
and	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR __cache$6[ebp]
cmp	eax, DWORD PTR [ecx]
jae	SHORT $LN44@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+eax+1]
and	ecx, DWORD PTR __hash$5[ebp]
mov	DWORD PTR tv230[ebp], ecx
jmp	SHORT $LN45@FTC_SBitCa
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR __hash$5[ebp]
and	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv230[ebp], eax
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR tv230[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR __pnode$8[ebp], ecx
mov	edx, DWORD PTR __pnode$8[ebp]
mov	DWORD PTR __bucket$9[ebp], edx
mov	eax, DWORD PTR __pnode$8[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR __node$7[ebp]
je	SHORT $LN10@FTC_SBitCa
mov	edx, DWORD PTR __pnode$8[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN7@FTC_SBitCa
push	OFFSET $SG9406
call	_FT_Message
add	esp, 4
jmp	SHORT $_NewNode$53
jmp	SHORT $LN6@FTC_SBitCa
mov	eax, DWORD PTR __pnode$8[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
mov	DWORD PTR __pnode$8[ebp], ecx
jmp	SHORT $LN9@FTC_SBitCa
mov	edx, DWORD PTR __bucket$9[ebp]
mov	eax, DWORD PTR __node$7[ebp]
cmp	eax, DWORD PTR [edx]
je	SHORT $LN5@FTC_SBitCa
mov	ecx, DWORD PTR __pnode$8[ebp]
mov	edx, DWORD PTR __node$7[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR __node$7[ebp]
mov	edx, DWORD PTR __bucket$9[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR __bucket$9[ebp]
mov	edx, DWORD PTR __node$7[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR __cache$6[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR __manager$2[ebp], ecx
mov	edx, DWORD PTR __manager$2[ebp]
add	edx, 8
mov	DWORD PTR __nl$1[ebp], edx
mov	eax, DWORD PTR __manager$2[ebp]
mov	ecx, DWORD PTR __node$7[ebp]
cmp	ecx, DWORD PTR [eax+8]
je	SHORT $LN4@FTC_SBitCa
mov	edx, DWORD PTR __node$7[ebp]
push	edx
mov	eax, DWORD PTR __nl$1[ebp]
push	eax
call	_FTC_MruNode_Up
add	esp, 8
jmp	SHORT $_Ok$54
lea	ecx, DWORD PTR __node$7[ebp]
push	ecx
lea	edx, DWORD PTR _query$[ebp]
push	edx
mov	eax, DWORD PTR __hash$5[ebp]
push	eax
mov	ecx, DWORD PTR __cache$6[ebp]
push	ecx
call	_FTC_Cache_NewNode
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR __node$7[ebp]
mov	DWORD PTR _node$[ebp], edx
xor	eax, eax
jne	$LN17@FTC_SBitCa
mov	ecx, DWORD PTR __gqfamily$10[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, 1
mov	DWORD PTR tv254[ebp], edx
mov	eax, DWORD PTR __gqfamily$10[ebp]
mov	ecx, DWORD PTR tv254[ebp]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR tv254[ebp], 0
jne	SHORT $LN29@FTC_SBitCa
mov	edx, DWORD PTR __gqfamily$10[ebp]
push	edx
mov	eax, DWORD PTR __gcache$18[ebp]
add	eax, 64					
push	eax
call	_FTC_MruList_Remove
add	esp, 8
xor	ecx, ecx
jne	$LN30@FTC_SBitCa
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@FTC_SBitCa
jmp	SHORT $Exit$55
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR _gindex$[ebp]
sub	eax, DWORD PTR [edx+24]
shl	eax, 4
mov	ecx, DWORD PTR _node$[ebp]
lea	edx, DWORD PTR [ecx+eax+32]
mov	eax, DWORD PTR _ansbit$[ebp]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _anode$[ebp], 0
je	SHORT $Exit$55
mov	ecx, DWORD PTR _anode$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _node$[ebp]
mov	cx, WORD PTR [eax+18]
add	cx, 1
mov	edx, DWORD PTR _node$[ebp]
mov	WORD PTR [edx+18], cx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN51@FTC_SBitCa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 168				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN50@FTC_SBitCa
DD	-44					
DD	36					
DD	$LN46@FTC_SBitCa
DD	-76					
DD	4
DD	$LN47@FTC_SBitCa
DD	-116					
DD	4
DD	$LN48@FTC_SBitCa
DD	-137					
DD	1
DD	$LN49@FTC_SBitCa
DB	95					
DB	108					
DB	105					
DB	115					
DB	116					
DB	95					
DB	99					
DB	104					
DB	97					
DB	110					
DB	103					
DB	101					
DB	100					
DB	0
DB	95					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	95					
DB	109					
DB	114					
DB	117					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	113					
DB	117					
DB	101					
DB	114					
DB	121					
DB	0
ENDP
_FTC_SBitCache_New PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _acache$[ebp]
push	eax
push	OFFSET _ftc_basic_sbit_cache_class
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
call	_FTC_GCache_New
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_ImageCache_LookupScaler PROC
push	ebp
mov	ebp, esp
sub	esp, 168				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-168]
mov	ecx, 42					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _node$[ebp], 0
cmp	DWORD PTR _aglyph$[ebp], 0
je	SHORT $LN37@FTC_ImageC
cmp	DWORD PTR _scaler$[ebp], 0
jne	SHORT $LN38@FTC_ImageC
push	OFFSET $SG9216
push	365					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$53
mov	eax, DWORD PTR _aglyph$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _anode$[ebp], 0
je	SHORT $LN36@FTC_ImageC
mov	ecx, DWORD PTR _anode$[ebp]
mov	DWORD PTR [ecx], 0
cmp	DWORD PTR _load_flags$[ebp], -1
jbe	SHORT $LN35@FTC_ImageC
mov	edx, 4
imul	eax, edx, 17
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN33@FTC_ImageC
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 0
push	ecx
push	OFFSET $SG9227
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN34@FTC_ImageC
mov	eax, 24					
imul	ecx, eax, 0
add	ecx, DWORD PTR _scaler$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _query$[ebp+8], edx
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR _query$[ebp+12], eax
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _query$[ebp+16], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _query$[ebp+20], eax
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _query$[ebp+24], edx
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR _query$[ebp+28], eax
mov	ecx, DWORD PTR _load_flags$[ebp]
mov	DWORD PTR _query$[ebp+32], ecx
cmp	DWORD PTR _query$[ebp+20], 0
je	SHORT $LN41@FTC_ImageC
mov	DWORD PTR tv93[ebp], 0
jmp	SHORT $LN42@FTC_ImageC
imul	edx, DWORD PTR _query$[ebp+24], 33
imul	eax, DWORD PTR _query$[ebp+28], 61
xor	edx, eax
mov	DWORD PTR tv93[ebp], edx
mov	ecx, DWORD PTR _query$[ebp+8]
sar	ecx, 3
mov	edx, DWORD PTR _query$[ebp+8]
shl	edx, 7
xor	ecx, edx
add	ecx, DWORD PTR _query$[ebp+12]
imul	eax, DWORD PTR _query$[ebp+16], 7
add	ecx, DWORD PTR tv93[ebp]
add	eax, ecx
imul	ecx, DWORD PTR _query$[ebp+32], 31
add	eax, DWORD PTR _gindex$[ebp]
add	ecx, eax
mov	DWORD PTR _hash$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR __gcache$18[ebp], edx
lea	eax, DWORD PTR _query$[ebp]
mov	DWORD PTR __gquery$17[ebp], eax
mov	DWORD PTR __fcompare$16[ebp], OFFSET _ftc_basic_family_compare
mov	ecx, DWORD PTR __gquery$17[ebp]
mov	edx, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR __gcache$18[ebp]
add	eax, 72					
mov	DWORD PTR __pfirst$14[ebp], eax
mov	ecx, DWORD PTR __fcompare$16[ebp]
mov	DWORD PTR __compare$13[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR __pfirst$14[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __first$12[ebp], eax
mov	DWORD PTR __node$11[ebp], 0
cmp	DWORD PTR __first$12[ebp], 0
je	SHORT $LN24@FTC_ImageC
mov	ecx, DWORD PTR __first$12[ebp]
mov	DWORD PTR __node$11[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR __gquery$17[ebp]
push	edx
mov	eax, DWORD PTR __node$11[ebp]
push	eax
call	DWORD PTR __compare$13[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN20@FTC_ImageC
mov	edx, DWORD PTR __node$11[ebp]
cmp	edx, DWORD PTR __first$12[ebp]
je	SHORT $LN19@FTC_ImageC
mov	eax, DWORD PTR __node$11[ebp]
push	eax
mov	ecx, DWORD PTR __pfirst$14[ebp]
push	ecx
call	_FTC_MruNode_Up
add	esp, 8
mov	edx, DWORD PTR __node$11[ebp]
mov	DWORD PTR __mrunode$15[ebp], edx
jmp	SHORT $_MruOk$54
mov	eax, DWORD PTR __node$11[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __node$11[ebp], ecx
mov	edx, DWORD PTR __node$11[ebp]
cmp	edx, DWORD PTR __first$12[ebp]
jne	SHORT $LN23@FTC_ImageC
lea	eax, DWORD PTR __mrunode$15[ebp]
push	eax
mov	ecx, DWORD PTR __gquery$17[ebp]
push	ecx
mov	edx, DWORD PTR __gcache$18[ebp]
add	edx, 64					
push	edx
call	_FTC_MruList_New
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
xor	eax, eax
jne	$LN27@FTC_ImageC
mov	ecx, DWORD PTR __gquery$17[ebp]
mov	edx, DWORD PTR __mrunode$15[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _error$[ebp], 0
jne	$LN29@FTC_ImageC
mov	eax, DWORD PTR __gquery$17[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR __gqfamily$10[ebp], ecx
mov	edx, DWORD PTR __gqfamily$10[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR __gqfamily$10[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR __cache$6[ebp], edx
mov	eax, DWORD PTR _hash$[ebp]
mov	DWORD PTR __hash$5[ebp], eax
mov	DWORD PTR __nodcomp$4[ebp], OFFSET _FTC_GNode_Compare
mov	BYTE PTR __list_changed$3[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _node$[ebp], 0
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR __hash$5[ebp]
and	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR __cache$6[ebp]
cmp	edx, DWORD PTR [eax]
jae	SHORT $LN43@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+edx+1]
and	eax, DWORD PTR __hash$5[ebp]
mov	DWORD PTR tv199[ebp], eax
jmp	SHORT $LN44@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR __hash$5[ebp]
and	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv199[ebp], edx
mov	eax, DWORD PTR __cache$6[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR tv199[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR __pnode$8[ebp], eax
mov	ecx, DWORD PTR __pnode$8[ebp]
mov	DWORD PTR __bucket$9[ebp], ecx
mov	edx, DWORD PTR __pnode$8[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __node$7[ebp], eax
cmp	DWORD PTR __node$7[ebp], 0
jne	SHORT $LN12@FTC_ImageC
jmp	$_NewNode$55
mov	ecx, DWORD PTR __node$7[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR __hash$5[ebp]
jne	SHORT $LN11@FTC_ImageC
mov	esi, esp
lea	eax, DWORD PTR __list_changed$3[ebp]
push	eax
mov	ecx, DWORD PTR __cache$6[ebp]
push	ecx
lea	edx, DWORD PTR _query$[ebp]
push	edx
mov	eax, DWORD PTR __node$7[ebp]
push	eax
call	DWORD PTR __nodcomp$4[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN11@FTC_ImageC
jmp	SHORT $LN13@FTC_ImageC
mov	edx, DWORD PTR __node$7[ebp]
add	edx, 8
mov	DWORD PTR __pnode$8[ebp], edx
jmp	SHORT $LN14@FTC_ImageC
movzx	eax, BYTE PTR __list_changed$3[ebp]
test	eax, eax
je	SHORT $LN10@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR __hash$5[ebp]
and	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR __cache$6[ebp]
cmp	edx, DWORD PTR [eax]
jae	SHORT $LN45@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+edx+1]
and	eax, DWORD PTR __hash$5[ebp]
mov	DWORD PTR tv226[ebp], eax
jmp	SHORT $LN46@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR __hash$5[ebp]
and	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv226[ebp], edx
mov	eax, DWORD PTR __cache$6[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR tv226[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR __pnode$8[ebp], eax
mov	ecx, DWORD PTR __pnode$8[ebp]
mov	DWORD PTR __bucket$9[ebp], ecx
mov	edx, DWORD PTR __pnode$8[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR __node$7[ebp]
je	SHORT $LN10@FTC_ImageC
mov	ecx, DWORD PTR __pnode$8[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN7@FTC_ImageC
push	OFFSET $SG9290
call	_FT_Message
add	esp, 4
jmp	SHORT $_NewNode$55
jmp	SHORT $LN6@FTC_ImageC
mov	edx, DWORD PTR __pnode$8[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 8
mov	DWORD PTR __pnode$8[ebp], eax
jmp	SHORT $LN9@FTC_ImageC
mov	ecx, DWORD PTR __bucket$9[ebp]
mov	edx, DWORD PTR __node$7[ebp]
cmp	edx, DWORD PTR [ecx]
je	SHORT $LN5@FTC_ImageC
mov	eax, DWORD PTR __pnode$8[ebp]
mov	ecx, DWORD PTR __node$7[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR __node$7[ebp]
mov	ecx, DWORD PTR __bucket$9[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR __bucket$9[ebp]
mov	ecx, DWORD PTR __node$7[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR __manager$2[ebp], eax
mov	ecx, DWORD PTR __manager$2[ebp]
add	ecx, 8
mov	DWORD PTR __nl$1[ebp], ecx
mov	edx, DWORD PTR __manager$2[ebp]
mov	eax, DWORD PTR __node$7[ebp]
cmp	eax, DWORD PTR [edx+8]
je	SHORT $LN4@FTC_ImageC
mov	ecx, DWORD PTR __node$7[ebp]
push	ecx
mov	edx, DWORD PTR __nl$1[ebp]
push	edx
call	_FTC_MruNode_Up
add	esp, 8
jmp	SHORT $_Ok$56
lea	eax, DWORD PTR __node$7[ebp]
push	eax
lea	ecx, DWORD PTR _query$[ebp]
push	ecx
mov	edx, DWORD PTR __hash$5[ebp]
push	edx
mov	eax, DWORD PTR __cache$6[ebp]
push	eax
call	_FTC_Cache_NewNode
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR __node$7[ebp]
mov	DWORD PTR _node$[ebp], ecx
xor	edx, edx
jne	$LN17@FTC_ImageC
mov	eax, DWORD PTR __gqfamily$10[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv250[ebp], ecx
mov	edx, DWORD PTR __gqfamily$10[ebp]
mov	eax, DWORD PTR tv250[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv250[ebp], 0
jne	SHORT $LN29@FTC_ImageC
mov	ecx, DWORD PTR __gqfamily$10[ebp]
push	ecx
mov	edx, DWORD PTR __gcache$18[ebp]
add	edx, 64					
push	edx
call	_FTC_MruList_Remove
add	esp, 8
xor	eax, eax
jne	$LN30@FTC_ImageC
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $Exit$53
mov	ecx, DWORD PTR _aglyph$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _anode$[ebp], 0
je	SHORT $Exit$53
mov	ecx, DWORD PTR _anode$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _node$[ebp]
mov	cx, WORD PTR [eax+18]
add	cx, 1
mov	edx, DWORD PTR _node$[ebp]
mov	WORD PTR [edx+18], cx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN52@FTC_ImageC
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 168				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN51@FTC_ImageC
DD	-40					
DD	36					
DD	$LN47@FTC_ImageC
DD	-76					
DD	4
DD	$LN48@FTC_ImageC
DD	-116					
DD	4
DD	$LN49@FTC_ImageC
DD	-137					
DD	1
DD	$LN50@FTC_ImageC
DB	95					
DB	108					
DB	105					
DB	115					
DB	116					
DB	95					
DB	99					
DB	104					
DB	97					
DB	110					
DB	103					
DB	101					
DB	100					
DB	0
DB	95					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	95					
DB	109					
DB	114					
DB	117					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	113					
DB	117					
DB	101					
DB	114					
DB	121					
DB	0
ENDP
_FTC_ImageCache_Lookup PROC
push	ebp
mov	ebp, esp
sub	esp, 168				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-168]
mov	ecx, 42					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _node$[ebp], 0
cmp	DWORD PTR _aglyph$[ebp], 0
jne	SHORT $LN37@FTC_ImageC
push	OFFSET $SG9107
push	292					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$52
mov	eax, DWORD PTR _aglyph$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _anode$[ebp], 0
je	SHORT $LN36@FTC_ImageC
mov	ecx, DWORD PTR _anode$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _type$[ebp]
mov	eax, DWORD PTR [edx+12]
sub	eax, -2147483648			
cmp	eax, -1
jbe	SHORT $LN35@FTC_ImageC
mov	ecx, 4
imul	edx, ecx, 17
cmp	DWORD PTR _ft_trace_levels[edx], 1
jl	SHORT $LN33@FTC_ImageC
mov	eax, DWORD PTR _type$[ebp]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 0
push	ecx
push	OFFSET $SG9119
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN34@FTC_ImageC
mov	eax, DWORD PTR _type$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _query$[ebp+8], ecx
mov	edx, DWORD PTR _type$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _query$[ebp+12], eax
mov	ecx, DWORD PTR _type$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _query$[ebp+16], edx
mov	eax, DWORD PTR _type$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _query$[ebp+32], ecx
mov	DWORD PTR _query$[ebp+20], 1
mov	DWORD PTR _query$[ebp+24], 0
mov	DWORD PTR _query$[ebp+28], 0
cmp	DWORD PTR _query$[ebp+20], 0
je	SHORT $LN40@FTC_ImageC
mov	DWORD PTR tv128[ebp], 0
jmp	SHORT $LN41@FTC_ImageC
imul	edx, DWORD PTR _query$[ebp+24], 33
imul	eax, DWORD PTR _query$[ebp+28], 61
xor	edx, eax
mov	DWORD PTR tv128[ebp], edx
mov	ecx, DWORD PTR _query$[ebp+8]
sar	ecx, 3
mov	edx, DWORD PTR _query$[ebp+8]
shl	edx, 7
xor	ecx, edx
add	ecx, DWORD PTR _query$[ebp+12]
imul	eax, DWORD PTR _query$[ebp+16], 7
add	ecx, DWORD PTR tv128[ebp]
add	eax, ecx
imul	ecx, DWORD PTR _query$[ebp+32], 31
add	eax, DWORD PTR _gindex$[ebp]
add	ecx, eax
mov	DWORD PTR _hash$[ebp], ecx
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR __gcache$18[ebp], edx
lea	eax, DWORD PTR _query$[ebp]
mov	DWORD PTR __gquery$17[ebp], eax
mov	DWORD PTR __fcompare$16[ebp], OFFSET _ftc_basic_family_compare
mov	ecx, DWORD PTR __gquery$17[ebp]
mov	edx, DWORD PTR _gindex$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR __gcache$18[ebp]
add	eax, 72					
mov	DWORD PTR __pfirst$14[ebp], eax
mov	ecx, DWORD PTR __fcompare$16[ebp]
mov	DWORD PTR __compare$13[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR __pfirst$14[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __first$12[ebp], eax
mov	DWORD PTR __node$11[ebp], 0
cmp	DWORD PTR __first$12[ebp], 0
je	SHORT $LN24@FTC_ImageC
mov	ecx, DWORD PTR __first$12[ebp]
mov	DWORD PTR __node$11[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR __gquery$17[ebp]
push	edx
mov	eax, DWORD PTR __node$11[ebp]
push	eax
call	DWORD PTR __compare$13[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN20@FTC_ImageC
mov	edx, DWORD PTR __node$11[ebp]
cmp	edx, DWORD PTR __first$12[ebp]
je	SHORT $LN19@FTC_ImageC
mov	eax, DWORD PTR __node$11[ebp]
push	eax
mov	ecx, DWORD PTR __pfirst$14[ebp]
push	ecx
call	_FTC_MruNode_Up
add	esp, 8
mov	edx, DWORD PTR __node$11[ebp]
mov	DWORD PTR __mrunode$15[ebp], edx
jmp	SHORT $_MruOk$53
mov	eax, DWORD PTR __node$11[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __node$11[ebp], ecx
mov	edx, DWORD PTR __node$11[ebp]
cmp	edx, DWORD PTR __first$12[ebp]
jne	SHORT $LN23@FTC_ImageC
lea	eax, DWORD PTR __mrunode$15[ebp]
push	eax
mov	ecx, DWORD PTR __gquery$17[ebp]
push	ecx
mov	edx, DWORD PTR __gcache$18[ebp]
add	edx, 64					
push	edx
call	_FTC_MruList_New
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
xor	eax, eax
jne	$LN27@FTC_ImageC
mov	ecx, DWORD PTR __gquery$17[ebp]
mov	edx, DWORD PTR __mrunode$15[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _error$[ebp], 0
jne	$LN29@FTC_ImageC
mov	eax, DWORD PTR __gquery$17[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR __gqfamily$10[ebp], ecx
mov	edx, DWORD PTR __gqfamily$10[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR __gqfamily$10[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _cache$[ebp]
mov	DWORD PTR __cache$6[ebp], edx
mov	eax, DWORD PTR _hash$[ebp]
mov	DWORD PTR __hash$5[ebp], eax
mov	DWORD PTR __nodcomp$4[ebp], OFFSET _FTC_GNode_Compare
mov	BYTE PTR __list_changed$3[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _node$[ebp], 0
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR __hash$5[ebp]
and	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR __cache$6[ebp]
cmp	edx, DWORD PTR [eax]
jae	SHORT $LN42@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+edx+1]
and	eax, DWORD PTR __hash$5[ebp]
mov	DWORD PTR tv202[ebp], eax
jmp	SHORT $LN43@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR __hash$5[ebp]
and	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv202[ebp], edx
mov	eax, DWORD PTR __cache$6[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR tv202[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR __pnode$8[ebp], eax
mov	ecx, DWORD PTR __pnode$8[ebp]
mov	DWORD PTR __bucket$9[ebp], ecx
mov	edx, DWORD PTR __pnode$8[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __node$7[ebp], eax
cmp	DWORD PTR __node$7[ebp], 0
jne	SHORT $LN12@FTC_ImageC
jmp	$_NewNode$54
mov	ecx, DWORD PTR __node$7[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR __hash$5[ebp]
jne	SHORT $LN11@FTC_ImageC
mov	esi, esp
lea	eax, DWORD PTR __list_changed$3[ebp]
push	eax
mov	ecx, DWORD PTR __cache$6[ebp]
push	ecx
lea	edx, DWORD PTR _query$[ebp]
push	edx
mov	eax, DWORD PTR __node$7[ebp]
push	eax
call	DWORD PTR __nodcomp$4[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN11@FTC_ImageC
jmp	SHORT $LN13@FTC_ImageC
mov	edx, DWORD PTR __node$7[ebp]
add	edx, 8
mov	DWORD PTR __pnode$8[ebp], edx
jmp	SHORT $LN14@FTC_ImageC
movzx	eax, BYTE PTR __list_changed$3[ebp]
test	eax, eax
je	SHORT $LN10@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR __hash$5[ebp]
and	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR __cache$6[ebp]
cmp	edx, DWORD PTR [eax]
jae	SHORT $LN44@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR [ecx+4]
lea	eax, DWORD PTR [edx+edx+1]
and	eax, DWORD PTR __hash$5[ebp]
mov	DWORD PTR tv229[ebp], eax
jmp	SHORT $LN45@FTC_ImageC
mov	ecx, DWORD PTR __cache$6[ebp]
mov	edx, DWORD PTR __hash$5[ebp]
and	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv229[ebp], edx
mov	eax, DWORD PTR __cache$6[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR tv229[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR __pnode$8[ebp], eax
mov	ecx, DWORD PTR __pnode$8[ebp]
mov	DWORD PTR __bucket$9[ebp], ecx
mov	edx, DWORD PTR __pnode$8[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR __node$7[ebp]
je	SHORT $LN10@FTC_ImageC
mov	ecx, DWORD PTR __pnode$8[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN7@FTC_ImageC
push	OFFSET $SG9182
call	_FT_Message
add	esp, 4
jmp	SHORT $_NewNode$54
jmp	SHORT $LN6@FTC_ImageC
mov	edx, DWORD PTR __pnode$8[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 8
mov	DWORD PTR __pnode$8[ebp], eax
jmp	SHORT $LN9@FTC_ImageC
mov	ecx, DWORD PTR __bucket$9[ebp]
mov	edx, DWORD PTR __node$7[ebp]
cmp	edx, DWORD PTR [ecx]
je	SHORT $LN5@FTC_ImageC
mov	eax, DWORD PTR __pnode$8[ebp]
mov	ecx, DWORD PTR __node$7[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR __node$7[ebp]
mov	ecx, DWORD PTR __bucket$9[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR __bucket$9[ebp]
mov	ecx, DWORD PTR __node$7[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR __cache$6[ebp]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR __manager$2[ebp], eax
mov	ecx, DWORD PTR __manager$2[ebp]
add	ecx, 8
mov	DWORD PTR __nl$1[ebp], ecx
mov	edx, DWORD PTR __manager$2[ebp]
mov	eax, DWORD PTR __node$7[ebp]
cmp	eax, DWORD PTR [edx+8]
je	SHORT $LN4@FTC_ImageC
mov	ecx, DWORD PTR __node$7[ebp]
push	ecx
mov	edx, DWORD PTR __nl$1[ebp]
push	edx
call	_FTC_MruNode_Up
add	esp, 8
jmp	SHORT $_Ok$55
lea	eax, DWORD PTR __node$7[ebp]
push	eax
lea	ecx, DWORD PTR _query$[ebp]
push	ecx
mov	edx, DWORD PTR __hash$5[ebp]
push	edx
mov	eax, DWORD PTR __cache$6[ebp]
push	eax
call	_FTC_Cache_NewNode
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR __node$7[ebp]
mov	DWORD PTR _node$[ebp], ecx
xor	edx, edx
jne	$LN17@FTC_ImageC
mov	eax, DWORD PTR __gqfamily$10[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv253[ebp], ecx
mov	edx, DWORD PTR __gqfamily$10[ebp]
mov	eax, DWORD PTR tv253[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv253[ebp], 0
jne	SHORT $LN29@FTC_ImageC
mov	ecx, DWORD PTR __gqfamily$10[ebp]
push	ecx
mov	edx, DWORD PTR __gcache$18[ebp]
add	edx, 64					
push	edx
call	_FTC_MruList_Remove
add	esp, 8
xor	eax, eax
jne	$LN30@FTC_ImageC
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $Exit$52
mov	ecx, DWORD PTR _aglyph$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _anode$[ebp], 0
je	SHORT $Exit$52
mov	ecx, DWORD PTR _anode$[ebp]
mov	edx, DWORD PTR _node$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _node$[ebp]
mov	cx, WORD PTR [eax+18]
add	cx, 1
mov	edx, DWORD PTR _node$[ebp]
mov	WORD PTR [edx+18], cx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN51@FTC_ImageC
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 168				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN50@FTC_ImageC
DD	-40					
DD	36					
DD	$LN46@FTC_ImageC
DD	-76					
DD	4
DD	$LN47@FTC_ImageC
DD	-116					
DD	4
DD	$LN48@FTC_ImageC
DD	-137					
DD	1
DD	$LN49@FTC_ImageC
DB	95					
DB	108					
DB	105					
DB	115					
DB	116					
DB	95					
DB	99					
DB	104					
DB	97					
DB	110					
DB	103					
DB	101					
DB	100					
DB	0
DB	95					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	95					
DB	109					
DB	114					
DB	117					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	113					
DB	117					
DB	101					
DB	114					
DB	121					
DB	0
ENDP
_FTC_ImageCache_New PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _acache$[ebp]
push	eax
push	OFFSET _ftc_basic_image_cache_class
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
call	_FTC_GCache_New
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_CMapCache_Lookup PROC
push	ebp
mov	ebp, esp
sub	esp, 128				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-128]
mov	ecx, 32					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cmap_cache$[ebp]
mov	DWORD PTR _cache$[ebp], eax
mov	DWORD PTR _gindex$[ebp], 0
mov	DWORD PTR _no_cmap_change$[ebp], 0
cmp	DWORD PTR _cmap_index$[ebp], 0
jge	SHORT $LN32@FTC_CMapCa
mov	DWORD PTR _no_cmap_change$[ebp], 1
mov	DWORD PTR _cmap_index$[ebp], 0
cmp	DWORD PTR _cache$[ebp], 0
jne	SHORT $LN31@FTC_CMapCa
mov	ecx, 4
imul	edx, ecx, 17
cmp	DWORD PTR _ft_trace_levels[edx], 0
jl	SHORT $LN29@FTC_CMapCa
push	OFFSET $SG8476
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN30@FTC_CMapCa
xor	eax, eax
jmp	$LN33@FTC_CMapCa
cmp	DWORD PTR _face_id$[ebp], 0
jne	SHORT $LN26@FTC_CMapCa
xor	eax, eax
jmp	$LN33@FTC_CMapCa
mov	ecx, DWORD PTR _face_id$[ebp]
mov	DWORD PTR _query$[ebp], ecx
mov	edx, DWORD PTR _cmap_index$[ebp]
mov	DWORD PTR _query$[ebp+4], edx
mov	eax, DWORD PTR _char_code$[ebp]
mov	DWORD PTR _query$[ebp+8], eax
mov	ecx, DWORD PTR _face_id$[ebp]
sar	ecx, 3
mov	edx, DWORD PTR _face_id$[ebp]
shl	edx, 7
xor	ecx, edx
imul	eax, DWORD PTR _cmap_index$[ebp], 211
add	ecx, eax
mov	edx, DWORD PTR _char_code$[ebp]
shr	edx, 7
add	ecx, edx
mov	DWORD PTR _hash$[ebp], ecx
mov	eax, DWORD PTR _cache$[ebp]
mov	DWORD PTR __cache$9[ebp], eax
mov	ecx, DWORD PTR _hash$[ebp]
mov	DWORD PTR __hash$8[ebp], ecx
mov	DWORD PTR __nodcomp$7[ebp], OFFSET _ftc_cmap_node_compare
mov	BYTE PTR __list_changed$6[ebp], 0
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _node$[ebp], 0
mov	edx, DWORD PTR __cache$9[ebp]
mov	eax, DWORD PTR __hash$8[ebp]
and	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR __cache$9[ebp]
cmp	eax, DWORD PTR [ecx]
jae	SHORT $LN35@FTC_CMapCa
mov	edx, DWORD PTR __cache$9[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+eax+1]
and	ecx, DWORD PTR __hash$8[ebp]
mov	DWORD PTR tv90[ebp], ecx
jmp	SHORT $LN36@FTC_CMapCa
mov	edx, DWORD PTR __cache$9[ebp]
mov	eax, DWORD PTR __hash$8[ebp]
and	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv90[ebp], eax
mov	ecx, DWORD PTR __cache$9[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR tv90[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR __pnode$11[ebp], ecx
mov	edx, DWORD PTR __pnode$11[ebp]
mov	DWORD PTR __bucket$12[ebp], edx
mov	eax, DWORD PTR __pnode$11[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __node$10[ebp], ecx
cmp	DWORD PTR __node$10[ebp], 0
jne	SHORT $LN20@FTC_CMapCa
jmp	$_NewNode$47
mov	edx, DWORD PTR __node$10[ebp]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR __hash$8[ebp]
jne	SHORT $LN19@FTC_CMapCa
mov	esi, esp
lea	ecx, DWORD PTR __list_changed$6[ebp]
push	ecx
mov	edx, DWORD PTR __cache$9[ebp]
push	edx
lea	eax, DWORD PTR _query$[ebp]
push	eax
mov	ecx, DWORD PTR __node$10[ebp]
push	ecx
call	DWORD PTR __nodcomp$7[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	edx, al
test	edx, edx
je	SHORT $LN19@FTC_CMapCa
jmp	SHORT $LN21@FTC_CMapCa
mov	eax, DWORD PTR __node$10[ebp]
add	eax, 8
mov	DWORD PTR __pnode$11[ebp], eax
jmp	SHORT $LN22@FTC_CMapCa
movzx	ecx, BYTE PTR __list_changed$6[ebp]
test	ecx, ecx
je	SHORT $LN18@FTC_CMapCa
mov	edx, DWORD PTR __cache$9[ebp]
mov	eax, DWORD PTR __hash$8[ebp]
and	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR __cache$9[ebp]
cmp	eax, DWORD PTR [ecx]
jae	SHORT $LN37@FTC_CMapCa
mov	edx, DWORD PTR __cache$9[ebp]
mov	eax, DWORD PTR [edx+4]
lea	ecx, DWORD PTR [eax+eax+1]
and	ecx, DWORD PTR __hash$8[ebp]
mov	DWORD PTR tv149[ebp], ecx
jmp	SHORT $LN38@FTC_CMapCa
mov	edx, DWORD PTR __cache$9[ebp]
mov	eax, DWORD PTR __hash$8[ebp]
and	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv149[ebp], eax
mov	ecx, DWORD PTR __cache$9[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR tv149[ebp]
lea	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR __pnode$11[ebp], ecx
mov	edx, DWORD PTR __pnode$11[ebp]
mov	DWORD PTR __bucket$12[ebp], edx
mov	eax, DWORD PTR __pnode$11[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR __node$10[ebp]
je	SHORT $LN18@FTC_CMapCa
mov	edx, DWORD PTR __pnode$11[ebp]
cmp	DWORD PTR [edx], 0
jne	SHORT $LN15@FTC_CMapCa
push	OFFSET $SG8509
call	_FT_Message
add	esp, 4
jmp	SHORT $_NewNode$47
jmp	SHORT $LN14@FTC_CMapCa
mov	eax, DWORD PTR __pnode$11[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 8
mov	DWORD PTR __pnode$11[ebp], ecx
jmp	SHORT $LN17@FTC_CMapCa
mov	edx, DWORD PTR __bucket$12[ebp]
mov	eax, DWORD PTR __node$10[ebp]
cmp	eax, DWORD PTR [edx]
je	SHORT $LN13@FTC_CMapCa
mov	ecx, DWORD PTR __pnode$11[ebp]
mov	edx, DWORD PTR __node$10[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR __node$10[ebp]
mov	edx, DWORD PTR __bucket$12[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+8], eax
mov	ecx, DWORD PTR __bucket$12[ebp]
mov	edx, DWORD PTR __node$10[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR __cache$9[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR __manager$5[ebp], ecx
mov	edx, DWORD PTR __manager$5[ebp]
add	edx, 8
mov	DWORD PTR __nl$4[ebp], edx
mov	eax, DWORD PTR __manager$5[ebp]
mov	ecx, DWORD PTR __node$10[ebp]
cmp	ecx, DWORD PTR [eax+8]
je	SHORT $LN12@FTC_CMapCa
mov	edx, DWORD PTR __node$10[ebp]
push	edx
mov	eax, DWORD PTR __nl$4[ebp]
push	eax
call	_FTC_MruNode_Up
add	esp, 8
jmp	SHORT $_Ok$48
lea	ecx, DWORD PTR __node$10[ebp]
push	ecx
lea	edx, DWORD PTR _query$[ebp]
push	edx
mov	eax, DWORD PTR __hash$8[ebp]
push	eax
mov	ecx, DWORD PTR __cache$9[ebp]
push	ecx
call	_FTC_Cache_NewNode
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR __node$10[ebp]
mov	DWORD PTR _node$[ebp], edx
xor	eax, eax
jne	$LN25@FTC_CMapCa
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN10@FTC_CMapCa
jmp	$Exit$49
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _char_code$[ebp]
sub	edx, DWORD PTR [ecx+28]
cmp	edx, 128				
jb	SHORT $LN9@FTC_CMapCa
push	OFFSET $SG8526
push	285					
push	OFFSET $SG8527
call	_FT_Panic
add	esp, 12					
xor	eax, eax
jne	SHORT $LN10@FTC_CMapCa
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _char_code$[ebp]
sub	edx, DWORD PTR [ecx+28]
cmp	edx, 128				
jb	SHORT $LN39@FTC_CMapCa
mov	DWORD PTR tv182[ebp], 1
jmp	SHORT $LN40@FTC_CMapCa
mov	DWORD PTR tv182[ebp], 0
cmp	DWORD PTR tv182[ebp], 0
je	SHORT $LN6@FTC_CMapCa
xor	eax, eax
jmp	$LN33@FTC_CMapCa
mov	eax, DWORD PTR _node$[ebp]
mov	ecx, DWORD PTR _char_code$[ebp]
sub	ecx, DWORD PTR [eax+28]
mov	edx, DWORD PTR _node$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+32]
mov	DWORD PTR _gindex$[ebp], eax
cmp	DWORD PTR _gindex$[ebp], 65535		
jne	$Exit$49
mov	DWORD PTR _gindex$[ebp], 0
lea	ecx, DWORD PTR _face$3[ebp]
push	ecx
mov	edx, DWORD PTR _node$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _cache$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	_FTC_Manager_LookupFace
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FTC_CMapCa
jmp	$Exit$49
mov	eax, DWORD PTR _face$3[ebp]
mov	ecx, DWORD PTR _cmap_index$[ebp]
cmp	ecx, DWORD PTR [eax+36]
jae	SHORT $LN3@FTC_CMapCa
mov	DWORD PTR _cmap$1[ebp], 0
mov	edx, DWORD PTR _face$3[ebp]
mov	eax, DWORD PTR [edx+92]
mov	DWORD PTR _old$2[ebp], eax
mov	ecx, DWORD PTR _face$3[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR _cmap_index$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _cmap$1[ebp], ecx
mov	edx, DWORD PTR _old$2[ebp]
cmp	edx, DWORD PTR _cmap$1[ebp]
je	SHORT $LN2@FTC_CMapCa
cmp	DWORD PTR _no_cmap_change$[ebp], 0
jne	SHORT $LN2@FTC_CMapCa
mov	eax, DWORD PTR _cmap$1[ebp]
push	eax
mov	ecx, DWORD PTR _face$3[ebp]
push	ecx
call	_FT_Set_Charmap
add	esp, 8
mov	edx, DWORD PTR _char_code$[ebp]
push	edx
mov	eax, DWORD PTR _face$3[ebp]
push	eax
call	_FT_Get_Char_Index
add	esp, 8
mov	DWORD PTR _gindex$[ebp], eax
mov	ecx, DWORD PTR _old$2[ebp]
cmp	ecx, DWORD PTR _cmap$1[ebp]
je	SHORT $LN3@FTC_CMapCa
cmp	DWORD PTR _no_cmap_change$[ebp], 0
jne	SHORT $LN3@FTC_CMapCa
mov	edx, DWORD PTR _old$2[ebp]
push	edx
mov	eax, DWORD PTR _face$3[ebp]
push	eax
call	_FT_Set_Charmap
add	esp, 8
mov	ecx, DWORD PTR _node$[ebp]
mov	edx, DWORD PTR _char_code$[ebp]
sub	edx, DWORD PTR [ecx+28]
mov	eax, DWORD PTR _node$[ebp]
mov	cx, WORD PTR _gindex$[ebp]
mov	WORD PTR [eax+edx*2+32], cx
mov	eax, DWORD PTR _gindex$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN46@FTC_CMapCa
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 128				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	4
DD	$LN45@FTC_CMapCa
DD	-20					
DD	12					
DD	$LN41@FTC_CMapCa
DD	-60					
DD	4
DD	$LN42@FTC_CMapCa
DD	-81					
DD	1
DD	$LN43@FTC_CMapCa
DD	-104					
DD	4
DD	$LN44@FTC_CMapCa
DB	102					
DB	97					
DB	99					
DB	101					
DB	0
DB	95					
DB	108					
DB	105					
DB	115					
DB	116					
DB	95					
DB	99					
DB	104					
DB	97					
DB	110					
DB	103					
DB	101					
DB	100					
DB	0
DB	95					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
DB	113					
DB	117					
DB	101					
DB	114					
DB	121					
DB	0
ENDP
_FTC_CMapCache_New PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _acache$[ebp]
push	eax
push	OFFSET _ftc_cmap_cache_class
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
call	_FTC_Manager_RegisterCache
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_Manager_RemoveFaceID PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _manager$[ebp], 0
je	SHORT $LN4@FTC_Manage
cmp	DWORD PTR _face_id$[ebp], 0
jne	SHORT $LN5@FTC_Manage
jmp	SHORT $LN6@FTC_Manage
mov	eax, DWORD PTR _face_id$[ebp]
push	eax
push	OFFSET _ftc_face_node_compare
mov	ecx, DWORD PTR _manager$[ebp]
add	ecx, 92					
push	ecx
call	_FTC_MruList_RemoveSelection
add	esp, 12					
mov	DWORD PTR _nn$[ebp], 0
jmp	SHORT $LN3@FTC_Manage
mov	edx, DWORD PTR _nn$[ebp]
add	edx, 1
mov	DWORD PTR _nn$[ebp], edx
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR _nn$[ebp]
cmp	ecx, DWORD PTR [eax+88]
jae	SHORT $LN6@FTC_Manage
mov	edx, DWORD PTR _face_id$[ebp]
push	edx
mov	eax, DWORD PTR _nn$[ebp]
mov	ecx, DWORD PTR _manager$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+24]
push	edx
call	_FTC_Cache_RemoveFaceID
add	esp, 8
jmp	SHORT $LN2@FTC_Manage
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_Node_Unref PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN2@FTC_Node_U
cmp	DWORD PTR _manager$[ebp], 0
je	SHORT $LN2@FTC_Node_U
mov	eax, DWORD PTR _node$[ebp]
movzx	ecx, WORD PTR [eax+16]
mov	edx, DWORD PTR _manager$[ebp]
cmp	ecx, DWORD PTR [edx+88]
jae	SHORT $LN2@FTC_Node_U
mov	eax, DWORD PTR _node$[ebp]
mov	cx, WORD PTR [eax+18]
sub	cx, 1
mov	edx, DWORD PTR _node$[ebp]
mov	WORD PTR [edx+18], cx
pop	ebp
ret	0
ENDP
_FTC_Manager_LookupSize PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _asize$[ebp], 0
je	SHORT $LN12@FTC_Manage
cmp	DWORD PTR _scaler$[ebp], 0
jne	SHORT $LN13@FTC_Manage
push	OFFSET $SG7899
push	190					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN14@FTC_Manage
mov	eax, DWORD PTR _asize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _manager$[ebp], 0
jne	SHORT $LN10@FTC_Manage
push	OFFSET $SG7902
push	195					
push	39					
call	_FT_Throw
add	esp, 12					
or	eax, 39					
jmp	$LN14@FTC_Manage
mov	ecx, DWORD PTR _manager$[ebp]
add	ecx, 140				
mov	DWORD PTR __pfirst$4[ebp], ecx
mov	DWORD PTR __compare$3[ebp], OFFSET _ftc_size_node_compare
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR __pfirst$4[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __first$2[ebp], eax
mov	DWORD PTR __node$1[ebp], 0
cmp	DWORD PTR __first$2[ebp], 0
je	SHORT $LN7@FTC_Manage
mov	ecx, DWORD PTR __first$2[ebp]
mov	DWORD PTR __node$1[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _scaler$[ebp]
push	edx
mov	eax, DWORD PTR __node$1[ebp]
push	eax
call	DWORD PTR __compare$3[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@FTC_Manage
mov	edx, DWORD PTR __node$1[ebp]
cmp	edx, DWORD PTR __first$2[ebp]
je	SHORT $LN2@FTC_Manage
mov	eax, DWORD PTR __node$1[ebp]
push	eax
mov	ecx, DWORD PTR __pfirst$4[ebp]
push	ecx
call	_FTC_MruNode_Up
add	esp, 8
mov	edx, DWORD PTR __node$1[ebp]
mov	DWORD PTR _mrunode$[ebp], edx
jmp	SHORT $_MruOk$19
mov	eax, DWORD PTR __node$1[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __node$1[ebp], ecx
mov	edx, DWORD PTR __node$1[ebp]
cmp	edx, DWORD PTR __first$2[ebp]
jne	SHORT $LN6@FTC_Manage
lea	eax, DWORD PTR _mrunode$[ebp]
push	eax
mov	ecx, DWORD PTR _scaler$[ebp]
push	ecx
mov	edx, DWORD PTR _manager$[ebp]
add	edx, 132				
push	edx
call	_FTC_MruList_New
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
xor	eax, eax
jne	$LN10@FTC_Manage
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@FTC_Manage
mov	ecx, DWORD PTR _asize$[ebp]
mov	edx, DWORD PTR _mrunode$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@FTC_Manage
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN17@FTC_Manage
DD	-12					
DD	4
DD	$LN16@FTC_Manage
DB	109					
DB	114					
DB	117					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
_FTC_Manager_LookupFace PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _aface$[ebp], 0
je	SHORT $LN12@FTC_Manage
cmp	DWORD PTR _face_id$[ebp], 0
jne	SHORT $LN13@FTC_Manage
push	OFFSET $SG7982
push	317					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN14@FTC_Manage
mov	eax, DWORD PTR _aface$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _manager$[ebp], 0
jne	SHORT $LN10@FTC_Manage
push	OFFSET $SG7985
push	322					
push	39					
call	_FT_Throw
add	esp, 12					
or	eax, 39					
jmp	$LN14@FTC_Manage
mov	ecx, DWORD PTR _manager$[ebp]
add	ecx, 100				
mov	DWORD PTR __pfirst$4[ebp], ecx
mov	DWORD PTR __compare$3[ebp], OFFSET _ftc_face_node_compare
mov	DWORD PTR _error$[ebp], 0
mov	edx, DWORD PTR __pfirst$4[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR __first$2[ebp], eax
mov	DWORD PTR __node$1[ebp], 0
cmp	DWORD PTR __first$2[ebp], 0
je	SHORT $LN7@FTC_Manage
mov	ecx, DWORD PTR __first$2[ebp]
mov	DWORD PTR __node$1[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _face_id$[ebp]
push	edx
mov	eax, DWORD PTR __node$1[ebp]
push	eax
call	DWORD PTR __compare$3[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@FTC_Manage
mov	edx, DWORD PTR __node$1[ebp]
cmp	edx, DWORD PTR __first$2[ebp]
je	SHORT $LN2@FTC_Manage
mov	eax, DWORD PTR __node$1[ebp]
push	eax
mov	ecx, DWORD PTR __pfirst$4[ebp]
push	ecx
call	_FTC_MruNode_Up
add	esp, 8
mov	edx, DWORD PTR __node$1[ebp]
mov	DWORD PTR _mrunode$[ebp], edx
jmp	SHORT $_MruOk$19
mov	eax, DWORD PTR __node$1[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR __node$1[ebp], ecx
mov	edx, DWORD PTR __node$1[ebp]
cmp	edx, DWORD PTR __first$2[ebp]
jne	SHORT $LN6@FTC_Manage
lea	eax, DWORD PTR _mrunode$[ebp]
push	eax
mov	ecx, DWORD PTR _face_id$[ebp]
push	ecx
mov	edx, DWORD PTR _manager$[ebp]
add	edx, 92					
push	edx
call	_FTC_MruList_New
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
xor	eax, eax
jne	$LN10@FTC_Manage
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@FTC_Manage
mov	ecx, DWORD PTR _aface$[ebp]
mov	edx, DWORD PTR _mrunode$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@FTC_Manage
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN17@FTC_Manage
DD	-12					
DD	4
DD	$LN16@FTC_Manage
DB	109					
DB	114					
DB	117					
DB	110					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
_FTC_Manager_Done PROC
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
cmp	DWORD PTR _manager$[ebp], 0
je	SHORT $LN10@FTC_Manage
mov	eax, DWORD PTR _manager$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN11@FTC_Manage
jmp	$LN12@FTC_Manage
mov	ecx, DWORD PTR _manager$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _idx$[ebp], ecx
mov	edx, DWORD PTR _idx$[ebp]
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR _idx$[ebp]
sub	eax, 1
mov	DWORD PTR _idx$[ebp], eax
cmp	DWORD PTR tv71[ebp], 0
jbe	SHORT $LN14@FTC_Manage
mov	DWORD PTR tv72[ebp], 1
jmp	SHORT $LN15@FTC_Manage
mov	DWORD PTR tv72[ebp], 0
cmp	DWORD PTR tv72[ebp], 0
je	SHORT $LN8@FTC_Manage
mov	ecx, DWORD PTR _idx$[ebp]
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+24]
mov	DWORD PTR _cache$1[ebp], eax
cmp	DWORD PTR _cache$1[ebp], 0
je	SHORT $LN7@FTC_Manage
mov	esi, esp
mov	ecx, DWORD PTR _cache$1[ebp]
push	ecx
mov	edx, DWORD PTR _cache$1[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _cache$1[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _cache$1[ebp], 0
xor	eax, eax
jne	SHORT $LN6@FTC_Manage
mov	ecx, DWORD PTR _idx$[ebp]
mov	edx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [edx+ecx*4+24], 0
jmp	$LN9@FTC_Manage
mov	eax, DWORD PTR _manager$[ebp]
mov	DWORD PTR [eax+88], 0
mov	ecx, DWORD PTR _manager$[ebp]
add	ecx, 132				
push	ecx
call	_FTC_MruList_Done
add	esp, 4
mov	edx, DWORD PTR _manager$[ebp]
add	edx, 92					
push	edx
call	_FTC_MruList_Done
add	esp, 4
mov	eax, DWORD PTR _manager$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _manager$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _manager$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@FTC_Manage
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FTC_Manager_Reset PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _manager$[ebp], 0
jne	SHORT $LN1@FTC_Manage
jmp	SHORT $LN2@FTC_Manage
mov	eax, DWORD PTR _manager$[ebp]
add	eax, 132				
push	eax
call	_FTC_MruList_Reset
add	esp, 4
mov	ecx, DWORD PTR _manager$[ebp]
add	ecx, 92					
push	ecx
call	_FTC_MruList_Reset
add	esp, 4
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
call	_FTC_Manager_FlushN
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_FTC_Manager_New PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _manager$[ebp], 0
cmp	DWORD PTR _library$[ebp], 0
jne	SHORT $LN7@FTC_Manage
push	OFFSET $SG8025
push	367					
push	33					
call	_FT_Throw
add	esp, 12					
or	eax, 33					
jmp	$LN8@FTC_Manage
cmp	DWORD PTR _amanager$[ebp], 0
je	SHORT $LN5@FTC_Manage
cmp	DWORD PTR _requester$[ebp], 0
jne	SHORT $LN6@FTC_Manage
push	OFFSET $SG8028
push	370					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
jmp	$LN8@FTC_Manage
mov	eax, DWORD PTR _library$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _memory$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	180					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _manager$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@FTC_Manage
jmp	$Exit$13
cmp	DWORD PTR _max_faces$[ebp], 0
jne	SHORT $LN3@FTC_Manage
mov	DWORD PTR _max_faces$[ebp], 2
cmp	DWORD PTR _max_sizes$[ebp], 0
jne	SHORT $LN2@FTC_Manage
mov	DWORD PTR _max_sizes$[ebp], 4
cmp	DWORD PTR _max_bytes$[ebp], 0
jne	SHORT $LN1@FTC_Manage
mov	DWORD PTR _max_bytes$[ebp], 200000	
mov	ecx, DWORD PTR _manager$[ebp]
mov	edx, DWORD PTR _library$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR _memory$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _manager$[ebp]
mov	eax, DWORD PTR _max_bytes$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _manager$[ebp]
mov	edx, DWORD PTR _requester$[ebp]
mov	DWORD PTR [ecx+176], edx
mov	eax, DWORD PTR _manager$[ebp]
mov	ecx, DWORD PTR _req_data$[ebp]
mov	DWORD PTR [eax+172], ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _manager$[ebp]
push	eax
mov	ecx, DWORD PTR _max_faces$[ebp]
push	ecx
push	OFFSET _ftc_face_list_class
mov	edx, DWORD PTR _manager$[ebp]
add	edx, 92					
push	edx
call	_FTC_MruList_Init
add	esp, 20					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
mov	ecx, DWORD PTR _manager$[ebp]
push	ecx
mov	edx, DWORD PTR _max_sizes$[ebp]
push	edx
push	OFFSET _ftc_size_list_class
mov	eax, DWORD PTR _manager$[ebp]
add	eax, 132				
push	eax
call	_FTC_MruList_Init
add	esp, 20					
mov	ecx, DWORD PTR _amanager$[ebp]
mov	edx, DWORD PTR _manager$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@FTC_Manage
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
DD	$LN11@FTC_Manage
DD	-8					
DD	4
DD	$LN10@FTC_Manage
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
