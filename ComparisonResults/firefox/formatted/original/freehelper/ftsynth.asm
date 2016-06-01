_FT_GlyphSlot_Oblique PROC
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _slot$[ebp], 0
jne	SHORT $LN2@FT_GlyphSl
jmp	SHORT $LN3@FT_GlyphSl
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 108				
mov	DWORD PTR _outline$[ebp], eax
mov	ecx, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [ecx+72], 1869968492		
je	SHORT $LN1@FT_GlyphSl
jmp	SHORT $LN3@FT_GlyphSl
mov	DWORD PTR _transform$[ebp], 65536	
mov	DWORD PTR _transform$[ebp+8], 0
mov	DWORD PTR _transform$[ebp+4], 13930	
mov	DWORD PTR _transform$[ebp+12], 65536	
lea	edx, DWORD PTR _transform$[ebp]
push	edx
mov	eax, DWORD PTR _outline$[ebp]
push	eax
call	_FT_Outline_Transform
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@FT_GlyphSl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@FT_GlyphSl
DD	-24					
DD	16					
DD	$LN5@FT_GlyphSl
DB	116					
DB	114					
DB	97					
DB	110					
DB	115					
DB	102					
DB	111					
DB	114					
DB	109					
DB	0
ENDP
_FT_GlyphSlot_Embolden PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _slot$[ebp], 0
jne	SHORT $LN20@FT_GlyphSl
jmp	$LN21@FT_GlyphSl
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _library$[ebp], ecx
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [ecx+72], 1869968492		
je	SHORT $LN19@FT_GlyphSl
mov	edx, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [edx+72], 1651078259		
je	SHORT $LN19@FT_GlyphSl
jmp	$LN21@FT_GlyphSl
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+68]
push	ecx
call	_FT_MulFix
add	esp, 8
cdq
mov	ecx, 24					
idiv	ecx
mov	DWORD PTR _xstr$[ebp], eax
mov	edx, DWORD PTR _xstr$[ebp]
mov	DWORD PTR _ystr$[ebp], edx
mov	eax, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [eax+72], 1869968492		
jne	SHORT $LN18@FT_GlyphSl
mov	ecx, DWORD PTR _ystr$[ebp]
push	ecx
mov	edx, DWORD PTR _xstr$[ebp]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 108				
push	eax
call	_FT_Outline_EmboldenXY
add	esp, 12					
jmp	$LN17@FT_GlyphSl
mov	ecx, DWORD PTR _xstr$[ebp]
and	ecx, -64				
mov	DWORD PTR _xstr$[ebp], ecx
jne	SHORT $LN16@FT_GlyphSl
mov	DWORD PTR _xstr$[ebp], 64		
mov	edx, DWORD PTR _ystr$[ebp]
and	edx, -64				
mov	DWORD PTR _ystr$[ebp], edx
mov	eax, DWORD PTR _ystr$[ebp]
sar	eax, 6
cmp	eax, 2147483647				
jg	SHORT $LN13@FT_GlyphSl
mov	ecx, DWORD PTR _ystr$[ebp]
sar	ecx, 6
cmp	ecx, -2147483648			
jge	SHORT $LN15@FT_GlyphSl
mov	edx, 4
imul	eax, edx, 15
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN12@FT_GlyphSl
push	OFFSET $SG7133
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN13@FT_GlyphSl
mov	edx, 4
imul	eax, edx, 15
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN8@FT_GlyphSl
mov	ecx, DWORD PTR _ystr$[ebp]
push	ecx
push	OFFSET $SG7138
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN9@FT_GlyphSl
jmp	$LN21@FT_GlyphSl
mov	eax, DWORD PTR _slot$[ebp]
push	eax
call	_FT_GlyphSlot_Own_Bitmap
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@FT_GlyphSl
jmp	$LN21@FT_GlyphSl
mov	ecx, DWORD PTR _ystr$[ebp]
push	ecx
mov	edx, DWORD PTR _xstr$[ebp]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _library$[ebp]
push	ecx
call	_FT_Bitmap_Embolden
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@FT_GlyphSl
jmp	$LN21@FT_GlyphSl
mov	edx, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [edx+64], 0
je	SHORT $LN3@FT_GlyphSl
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+64]
add	ecx, DWORD PTR _xstr$[ebp]
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+64], ecx
mov	eax, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [eax+68], 0
je	SHORT $LN2@FT_GlyphSl
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+68]
add	edx, DWORD PTR _ystr$[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+68], edx
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, DWORD PTR _xstr$[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, DWORD PTR _ystr$[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+40]
add	edx, DWORD PTR _xstr$[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+52]
add	edx, DWORD PTR _ystr$[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+36]
add	edx, DWORD PTR _ystr$[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+36], edx
mov	ecx, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [ecx+72], 1651078259		
jne	SHORT $LN21@FT_GlyphSl
mov	edx, DWORD PTR _ystr$[ebp]
sar	edx, 6
mov	eax, DWORD PTR _slot$[ebp]
add	edx, DWORD PTR [eax+104]
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+104], edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_GlyphSlot_Oblique PROC
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _slot$[ebp], 0
jne	SHORT $LN2@FT_GlyphSl
jmp	SHORT $LN3@FT_GlyphSl
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 108				
mov	DWORD PTR _outline$[ebp], eax
mov	ecx, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [ecx+72], 1869968492		
je	SHORT $LN1@FT_GlyphSl
jmp	SHORT $LN3@FT_GlyphSl
mov	DWORD PTR _transform$[ebp], 65536	
mov	DWORD PTR _transform$[ebp+8], 0
mov	DWORD PTR _transform$[ebp+4], 13930	
mov	DWORD PTR _transform$[ebp+12], 65536	
lea	edx, DWORD PTR _transform$[ebp]
push	edx
mov	eax, DWORD PTR _outline$[ebp]
push	eax
call	_FT_Outline_Transform
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@FT_GlyphSl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@FT_GlyphSl
DD	-24					
DD	16					
DD	$LN5@FT_GlyphSl
DB	116					
DB	114					
DB	97					
DB	110					
DB	115					
DB	102					
DB	111					
DB	114					
DB	109					
DB	0
ENDP
_FT_GlyphSlot_Embolden PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _slot$[ebp], 0
jne	SHORT $LN20@FT_GlyphSl
jmp	$LN21@FT_GlyphSl
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _library$[ebp], ecx
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [ecx+72], 1869968492		
je	SHORT $LN19@FT_GlyphSl
mov	edx, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [edx+72], 1651078259		
je	SHORT $LN19@FT_GlyphSl
jmp	$LN21@FT_GlyphSl
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _face$[ebp]
movzx	ecx, WORD PTR [eax+68]
push	ecx
call	_FT_MulFix
add	esp, 8
cdq
mov	ecx, 24					
idiv	ecx
mov	DWORD PTR _xstr$[ebp], eax
mov	edx, DWORD PTR _xstr$[ebp]
mov	DWORD PTR _ystr$[ebp], edx
mov	eax, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [eax+72], 1869968492		
jne	SHORT $LN18@FT_GlyphSl
mov	ecx, DWORD PTR _ystr$[ebp]
push	ecx
mov	edx, DWORD PTR _xstr$[ebp]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 108				
push	eax
call	_FT_Outline_EmboldenXY
add	esp, 12					
jmp	$LN17@FT_GlyphSl
mov	ecx, DWORD PTR _xstr$[ebp]
and	ecx, -64				
mov	DWORD PTR _xstr$[ebp], ecx
jne	SHORT $LN16@FT_GlyphSl
mov	DWORD PTR _xstr$[ebp], 64		
mov	edx, DWORD PTR _ystr$[ebp]
and	edx, -64				
mov	DWORD PTR _ystr$[ebp], edx
mov	eax, DWORD PTR _ystr$[ebp]
sar	eax, 6
cmp	eax, 2147483647				
jg	SHORT $LN13@FT_GlyphSl
mov	ecx, DWORD PTR _ystr$[ebp]
sar	ecx, 6
cmp	ecx, -2147483648			
jge	SHORT $LN15@FT_GlyphSl
mov	edx, 4
imul	eax, edx, 15
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN12@FT_GlyphSl
push	OFFSET $SG7133
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN13@FT_GlyphSl
mov	edx, 4
imul	eax, edx, 15
cmp	DWORD PTR _ft_trace_levels[eax], 1
jl	SHORT $LN8@FT_GlyphSl
mov	ecx, DWORD PTR _ystr$[ebp]
push	ecx
push	OFFSET $SG7138
call	_FT_Message
add	esp, 8
xor	edx, edx
jne	SHORT $LN9@FT_GlyphSl
jmp	$LN21@FT_GlyphSl
mov	eax, DWORD PTR _slot$[ebp]
push	eax
call	_FT_GlyphSlot_Own_Bitmap
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@FT_GlyphSl
jmp	$LN21@FT_GlyphSl
mov	ecx, DWORD PTR _ystr$[ebp]
push	ecx
mov	edx, DWORD PTR _xstr$[ebp]
push	edx
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _library$[ebp]
push	ecx
call	_FT_Bitmap_Embolden
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@FT_GlyphSl
jmp	$LN21@FT_GlyphSl
mov	edx, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [edx+64], 0
je	SHORT $LN3@FT_GlyphSl
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+64]
add	ecx, DWORD PTR _xstr$[ebp]
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+64], ecx
mov	eax, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [eax+68], 0
je	SHORT $LN2@FT_GlyphSl
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+68]
add	edx, DWORD PTR _ystr$[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+68], edx
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, DWORD PTR _xstr$[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+28]
add	edx, DWORD PTR _ystr$[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+40]
add	edx, DWORD PTR _xstr$[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+52]
add	edx, DWORD PTR _ystr$[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+36]
add	edx, DWORD PTR _ystr$[ebp]
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+36], edx
mov	ecx, DWORD PTR _slot$[ebp]
cmp	DWORD PTR [ecx+72], 1651078259		
jne	SHORT $LN21@FT_GlyphSl
mov	edx, DWORD PTR _ystr$[ebp]
sar	edx, 6
mov	eax, DWORD PTR _slot$[ebp]
add	edx, DWORD PTR [eax+104]
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+104], edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
