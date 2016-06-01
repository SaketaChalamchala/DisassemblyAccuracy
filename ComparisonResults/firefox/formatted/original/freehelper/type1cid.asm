_cid_load_glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 128				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-128]
mov	ecx, 32					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 140				
mov	DWORD PTR _cid$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+328]
mov	DWORD PTR _stream$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _charstring$[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR _memory$[ebp], eax
mov	DWORD PTR _glyph_length$[ebp], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+136]
mov	DWORD PTR _psaux$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _inc$[ebp], edx
mov	eax, 4
imul	ecx, eax, 57
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN20@cid_load_g
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
push	OFFSET $SG9615
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN21@cid_load_g
cmp	DWORD PTR _inc$[ebp], 0
je	$LN17@cid_load_g
mov	esi, esp
lea	ecx, DWORD PTR _glyph_data$7[ebp]
push	ecx
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
mov	eax, DWORD PTR _inc$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _inc$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN16@cid_load_g
jmp	$Exit$32
mov	edx, DWORD PTR _glyph_data$7[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _cid$[ebp]
movzx	ecx, BYTE PTR [eax+148]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
call	_cid_get_offset
add	esp, 8
mov	DWORD PTR _fd_select$[ebp], eax
cmp	DWORD PTR _glyph_data$7[ebp+4], 0
je	SHORT $LN15@cid_load_g
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR _glyph_data$7[ebp+4]
sub	ecx, DWORD PTR [eax+148]
mov	DWORD PTR _glyph_length$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _glyph_length$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _charstring$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN15@cid_load_g
mov	edx, DWORD PTR _glyph_length$[ebp]
push	edx
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR _glyph_data$7[ebp]
add	ecx, DWORD PTR [eax+148]
push	ecx
mov	edx, DWORD PTR _charstring$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	esi, esp
lea	eax, DWORD PTR _glyph_data$7[ebp]
push	eax
mov	ecx, DWORD PTR _inc$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _inc$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@cid_load_g
jmp	$Exit$32
jmp	$LN12@cid_load_g
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR [eax+148]
mov	edx, DWORD PTR _cid$[ebp]
add	ecx, DWORD PTR [edx+152]
mov	DWORD PTR _entry_len$6[ebp], ecx
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	edx, DWORD PTR _cid$[ebp]
add	ecx, DWORD PTR [edx+144]
mov	eax, DWORD PTR _glyph_index$[ebp]
imul	eax, DWORD PTR _entry_len$6[ebp]
add	ecx, eax
push	ecx
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN10@cid_load_g
mov	edx, DWORD PTR _entry_len$6[ebp]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@cid_load_g
jmp	$Exit$32
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _cid$[ebp]
movzx	ecx, BYTE PTR [eax+148]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
call	_cid_get_offset
add	esp, 8
mov	DWORD PTR _fd_select$[ebp], eax
mov	eax, DWORD PTR _cid$[ebp]
movzx	ecx, BYTE PTR [eax+152]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
call	_cid_get_offset
add	esp, 8
mov	DWORD PTR _off1$5[ebp], eax
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+148]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cid$[ebp]
movzx	eax, BYTE PTR [edx+152]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_cid_get_offset
add	esp, 8
sub	eax, DWORD PTR _off1$5[ebp]
mov	DWORD PTR _glyph_length$[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR _fd_select$[ebp]
cmp	ecx, DWORD PTR [eax+160]
jb	SHORT $LN9@cid_load_g
push	OFFSET $SG9643
push	120					
push	9
call	_FT_Throw
add	esp, 12					
or	eax, 9
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$32
cmp	DWORD PTR _glyph_length$[ebp], 0
jne	SHORT $LN8@cid_load_g
jmp	$Exit$32
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _glyph_length$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _charstring$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@cid_load_g
jmp	$Exit$32
mov	edx, DWORD PTR _glyph_length$[ebp]
push	edx
mov	eax, DWORD PTR _charstring$[ebp]
push	eax
mov	ecx, DWORD PTR _cid$[ebp]
mov	edx, DWORD PTR [ecx+168]
add	edx, DWORD PTR _off1$5[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadAt
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@cid_load_g
jmp	$Exit$32
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+316]
mov	eax, DWORD PTR _fd_select$[ebp]
lea	ecx, DWORD PTR [edx+eax*8]
mov	DWORD PTR _cid_subrs$3[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _cid_subrs$3[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+1364], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _cid_subrs$3[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+1368], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+1372], 0
imul	eax, DWORD PTR _fd_select$[ebp], 252
mov	ecx, DWORD PTR _cid$[ebp]
add	eax, DWORD PTR [ecx+164]
mov	DWORD PTR _dict$4[ebp], eax
mov	edx, DWORD PTR _dict$4[ebp]
add	edx, 216				
mov	eax, DWORD PTR _decoder$[ebp]
add	eax, 1376				
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _dict$4[ebp]
mov	ecx, DWORD PTR [eax+232]
mov	edx, DWORD PTR [eax+236]
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+1392], ecx
mov	DWORD PTR [eax+1396], edx
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _dict$4[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+1360], eax
mov	ecx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [ecx+1360], 0
jl	SHORT $LN24@cid_load_g
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1360]
mov	DWORD PTR tv218[ebp], eax
jmp	SHORT $LN25@cid_load_g
mov	DWORD PTR tv218[ebp], 0
mov	ecx, DWORD PTR tv218[ebp]
mov	DWORD PTR _cs_offset$2[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [edx+1360], 0
jl	SHORT $LN5@cid_load_g
mov	esi, esp
push	4330					
mov	eax, DWORD PTR _glyph_length$[ebp]
push	eax
mov	ecx, DWORD PTR _charstring$[ebp]
push	ecx
mov	edx, DWORD PTR _psaux$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _glyph_length$[ebp]
sub	ecx, DWORD PTR _cs_offset$2[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _charstring$[ebp]
add	edx, DWORD PTR _cs_offset$2[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+1484]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _charstring$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _charstring$[ebp], 0
xor	edx, edx
jne	SHORT $LN4@cid_load_g
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$32
cmp	DWORD PTR _inc$[ebp], 0
je	$Exit$32
mov	eax, DWORD PTR _inc$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+8], 0
je	$Exit$32
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	DWORD PTR _metrics$1[ebp], eax
mov	DWORD PTR _metrics$1[ebp+4], 0
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	DWORD PTR _metrics$1[ebp+8], eax
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	DWORD PTR _metrics$1[ebp+12], eax
mov	esi, esp
lea	edx, DWORD PTR _metrics$1[ebp]
push	edx
push	0
mov	eax, DWORD PTR _glyph_index$[ebp]
push	eax
mov	ecx, DWORD PTR _inc$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _inc$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _metrics$1[ebp]
shl	eax, 16					
mov	ecx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _metrics$1[ebp+8]
shl	edx, 16					
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _metrics$1[ebp+12]
shl	ecx, 16					
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@cid_load_g
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 128				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN30@cid_load_g
DD	-20					
DD	4
DD	$LN26@cid_load_g
DD	-40					
DD	4
DD	$LN27@cid_load_g
DD	-76					
DD	8
DD	$LN28@cid_load_g
DD	-120					
DD	16					
DD	$LN29@cid_load_g
DB	109					
DB	101					
DB	116					
DB	114					
DB	105					
DB	99					
DB	115					
DB	0
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	95					
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	112					
DB	0
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
_cid_get_interface PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _cid_interface$[ebp]
push	ecx
push	OFFSET _cid_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_cid_get_cid_from_glyph_index PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _cid$[ebp], 0
je	SHORT $LN1@cid_get_ci
mov	ecx, DWORD PTR _cid$[ebp]
mov	edx, DWORD PTR _glyph_index$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_get_is_cid PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _is_cid$[ebp], 0
je	SHORT $LN1@cid_get_is
mov	ecx, DWORD PTR _is_cid$[ebp]
mov	BYTE PTR [ecx], 1
mov	eax, DWORD PTR _error$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_get_ros PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
add	eax, 140				
mov	DWORD PTR _cid$[ebp], eax
cmp	DWORD PTR _registry$[ebp], 0
je	SHORT $LN3@cid_get_ro
mov	ecx, DWORD PTR _registry$[ebp]
mov	edx, DWORD PTR _cid$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _ordering$[ebp], 0
je	SHORT $LN2@cid_get_ro
mov	ecx, DWORD PTR _ordering$[ebp]
mov	edx, DWORD PTR _cid$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _supplement$[ebp], 0
je	SHORT $LN1@cid_get_ro
mov	ecx, DWORD PTR _supplement$[ebp]
mov	edx, DWORD PTR _cid$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_ps_get_font_extra PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	cx, WORD PTR [eax+312]
mov	edx, DWORD PTR _afont_extra$[ebp]
mov	WORD PTR [edx], cx
xor	eax, eax
pop	ebp
ret	0
ENDP
_cid_ps_get_font_info PROC
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	esi, DWORD PTR _face$[ebp]
add	esi, 164				
mov	ecx, 8
mov	edi, DWORD PTR _afont_info$[ebp]
rep movsd
xor	eax, eax
pop	edi
pop	esi
pop	ebp
ret	0
ENDP
_cid_get_postscript_name PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	DWORD PTR _result$[ebp], ecx
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN1@cid_get_po
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _result$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 47					
jne	SHORT $LN1@cid_get_po
mov	eax, DWORD PTR _result$[ebp]
add	eax, 1
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_size_get_globals_funcs PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	DWORD PTR _pshinter$[ebp], eax
push	OFFSET $SG9080
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_Get_Module
add	esp, 8
mov	DWORD PTR _module$[ebp], eax
cmp	DWORD PTR _module$[ebp], 0
je	SHORT $LN3@cid_size_g
cmp	DWORD PTR _pshinter$[ebp], 0
je	SHORT $LN3@cid_size_g
mov	edx, DWORD PTR _pshinter$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN3@cid_size_g
mov	esi, esp
mov	eax, DWORD PTR _module$[ebp]
push	eax
mov	ecx, DWORD PTR _pshinter$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN4@cid_size_g
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR tv79[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_slot_load_glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 1644				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1644]
mov	ecx, 411				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	DWORD PTR _psaux$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _glyph_index$[ebp]
cmp	eax, DWORD PTR [edx+16]
jb	SHORT $LN14@cid_slot_l
push	OFFSET $SG9687
push	287					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$28
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 1024				
je	SHORT $LN13@cid_slot_l
mov	edx, DWORD PTR _load_flags$[ebp]
or	edx, 3
mov	DWORD PTR _load_flags$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR _cidsize$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+164], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR _cidsize$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+168], edx
xor	eax, eax
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	WORD PTR [ecx+110], ax
xor	edx, edx
mov	eax, DWORD PTR _cidglyph$[ebp]
mov	WORD PTR [eax+108], dx
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 1
jne	SHORT $LN17@cid_slot_l
mov	edx, DWORD PTR _load_flags$[ebp]
and	edx, 2
jne	SHORT $LN17@cid_slot_l
mov	BYTE PTR tv86[ebp], 1
jmp	SHORT $LN18@cid_slot_l
mov	BYTE PTR tv86[ebp], 0
mov	al, BYTE PTR tv86[ebp]
mov	BYTE PTR _hinting$[ebp], al
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR [ecx+72], 1869968492		
mov	esi, esp
push	OFFSET _cid_load_glyph
mov	edx, DWORD PTR _load_flags$[ebp]
sar	edx, 16					
and	edx, 15					
push	edx
movzx	eax, BYTE PTR _hinting$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _cidglyph$[ebp]
push	ecx
mov	edx, DWORD PTR _cidsize$[ebp]
push	edx
mov	eax, DWORD PTR _cidglyph$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	edx, DWORD PTR _decoder$[ebp]
push	edx
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 36					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@cid_slot_l
jmp	$Exit$28
mov	eax, DWORD PTR _load_flags$[ebp]
and	eax, 1024				
je	SHORT $LN19@cid_slot_l
mov	BYTE PTR tv138[ebp], 1
jmp	SHORT $LN20@cid_slot_l
mov	BYTE PTR tv138[ebp], 0
mov	cl, BYTE PTR tv138[ebp]
mov	BYTE PTR _decoder$[ebp+69], cl
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
lea	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_cid_load_glyph
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@cid_slot_l
jmp	$Exit$28
mov	ecx, DWORD PTR _decoder$[ebp+1376]
mov	DWORD PTR _font_matrix$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp+1380]
mov	DWORD PTR _font_matrix$[ebp+4], edx
mov	eax, DWORD PTR _decoder$[ebp+1384]
mov	DWORD PTR _font_matrix$[ebp+8], eax
mov	ecx, DWORD PTR _decoder$[ebp+1388]
mov	DWORD PTR _font_matrix$[ebp+12], ecx
mov	edx, DWORD PTR _decoder$[ebp+1392]
mov	DWORD PTR _font_offset$[ebp], edx
mov	eax, DWORD PTR _decoder$[ebp+1396]
mov	DWORD PTR _font_offset$[ebp+4], eax
mov	esi, esp
lea	ecx, DWORD PTR _decoder$[ebp]
push	ecx
mov	edx, DWORD PTR _psaux$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _cidglyph$[ebp]
mov	eax, DWORD PTR [edx+124]
and	eax, 1
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR [ecx+124], eax
mov	edx, DWORD PTR _cidglyph$[ebp]
mov	eax, DWORD PTR [edx+124]
or	eax, 4
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR [ecx+124], eax
mov	edx, DWORD PTR _load_flags$[ebp]
and	edx, 1024				
je	$LN10@cid_slot_l
mov	eax, DWORD PTR _cidglyph$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	DWORD PTR _internal$9[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp+32]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _decoder$[ebp+40]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _internal$9[ebp]
add	edx, 12					
mov	eax, DWORD PTR _font_matrix$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _font_matrix$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _font_matrix$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _font_matrix$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _internal$9[ebp]
mov	eax, DWORD PTR _font_offset$[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _font_offset$[ebp+4]
mov	DWORD PTR [edx+32], ecx
mov	edx, DWORD PTR _internal$9[ebp]
mov	BYTE PTR [edx+8], 1
jmp	$Exit$28
mov	eax, DWORD PTR _cidglyph$[ebp]
add	eax, 24					
mov	DWORD PTR _metrics$7[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp+40]
push	ecx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	edx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _decoder$[ebp+40]
push	eax
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR _cidglyph$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	BYTE PTR [eax+8], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [ecx+208]
sub	eax, DWORD PTR [edx+200]
sar	eax, 16					
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _cidglyph$[ebp]
mov	eax, DWORD PTR _metrics$7[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [edx+60], ecx
mov	edx, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR [edx+72], 1869968492		
mov	eax, DWORD PTR _cidsize$[ebp]
movzx	ecx, WORD PTR [eax+14]
cmp	ecx, 24					
jge	SHORT $LN8@cid_slot_l
mov	edx, DWORD PTR _cidglyph$[ebp]
mov	eax, DWORD PTR [edx+124]
or	eax, 256				
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR [ecx+124], eax
lea	edx, DWORD PTR _font_matrix$[ebp]
push	edx
mov	eax, DWORD PTR _cidglyph$[ebp]
add	eax, 108				
push	eax
call	_FT_Outline_Transform
add	esp, 8
mov	ecx, DWORD PTR _font_offset$[ebp+4]
push	ecx
mov	edx, DWORD PTR _font_offset$[ebp]
push	edx
mov	eax, DWORD PTR _cidglyph$[ebp]
add	eax, 108				
push	eax
call	_FT_Outline_Translate
add	esp, 12					
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _advance$6[ebp], edx
mov	DWORD PTR _advance$6[ebp+4], 0
lea	eax, DWORD PTR _font_matrix$[ebp]
push	eax
lea	ecx, DWORD PTR _advance$6[ebp]
push	ecx
call	_FT_Vector_Transform
add	esp, 8
mov	edx, DWORD PTR _advance$6[ebp]
add	edx, DWORD PTR _font_offset$[ebp]
mov	eax, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [eax+16], edx
mov	DWORD PTR _advance$6[ebp], 0
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _advance$6[ebp+4], edx
lea	eax, DWORD PTR _font_matrix$[ebp]
push	eax
lea	ecx, DWORD PTR _advance$6[ebp]
push	ecx
call	_FT_Vector_Transform
add	esp, 8
mov	edx, DWORD PTR _advance$6[ebp+4]
add	edx, DWORD PTR _font_offset$[ebp+4]
mov	eax, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 1
jne	$LN7@cid_slot_l
mov	edx, DWORD PTR _decoder$[ebp+16]
mov	DWORD PTR _cur$4[ebp], edx
mov	eax, DWORD PTR _cur$4[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _vec$3[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+164]
mov	DWORD PTR _x_scale$2[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+168]
mov	DWORD PTR _y_scale$1[ebp], edx
movzx	eax, BYTE PTR _hinting$[ebp]
test	eax, eax
je	SHORT $LN5@cid_slot_l
cmp	DWORD PTR _decoder$[ebp+72], 0
jne	SHORT $LN6@cid_slot_l
mov	ecx, DWORD PTR _cur$4[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	DWORD PTR _n$5[ebp], edx
jmp	SHORT $LN4@cid_slot_l
mov	eax, DWORD PTR _n$5[ebp]
sub	eax, 1
mov	DWORD PTR _n$5[ebp], eax
mov	ecx, DWORD PTR _vec$3[ebp]
add	ecx, 8
mov	DWORD PTR _vec$3[ebp], ecx
cmp	DWORD PTR _n$5[ebp], 0
jle	SHORT $LN6@cid_slot_l
mov	edx, DWORD PTR _x_scale$2[ebp]
push	edx
mov	eax, DWORD PTR _vec$3[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _vec$3[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _y_scale$1[ebp]
push	eax
mov	ecx, DWORD PTR _vec$3[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _vec$3[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN3@cid_slot_l
mov	edx, DWORD PTR _x_scale$2[ebp]
push	edx
mov	eax, DWORD PTR _metrics$7[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _y_scale$1[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [ecx+28], eax
lea	edx, DWORD PTR _cbox$8[ebp]
push	edx
mov	eax, DWORD PTR _cidglyph$[ebp]
add	eax, 108				
push	eax
call	_FT_Outline_Get_CBox
add	esp, 8
mov	ecx, DWORD PTR _cbox$8[ebp+8]
sub	ecx, DWORD PTR _cbox$8[ebp]
mov	edx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _cbox$8[ebp+12]
sub	eax, DWORD PTR _cbox$8[ebp+4]
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _metrics$7[ebp]
mov	eax, DWORD PTR _cbox$8[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	edx, DWORD PTR _cbox$8[ebp+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _load_flags$[ebp]
and	eax, 16					
je	SHORT $Exit$28
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _metrics$7[ebp]
push	eax
call	_ft_synthesize_vertical_metrics
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@cid_slot_l
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1644				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	5
DD	$LN26@cid_slot_l
DD	-1516					
DD	1500					
DD	$LN21@cid_slot_l
DD	-1552					
DD	16					
DD	$LN22@cid_slot_l
DD	-1568					
DD	8
DD	$LN23@cid_slot_l
DD	-1596					
DD	16					
DD	$LN24@cid_slot_l
DD	-1616					
DD	8
DD	$LN25@cid_slot_l
DB	97					
DB	100					
DB	118					
DB	97					
DB	110					
DB	99					
DB	101					
DB	0
DB	99					
DB	98					
DB	111					
DB	120					
DB	0
DB	102					
DB	111					
DB	110					
DB	116					
DB	95					
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	102					
DB	111					
DB	110					
DB	116					
DB	95					
DB	109					
DB	97					
DB	116					
DB	114					
DB	105					
DB	120					
DB	0
DB	100					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_cid_driver_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _driver$[ebp]
mov	DWORD PTR _driver$[ebp], eax
pop	ebp
ret	0
ENDP
_cid_driver_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _driver$[ebp]
mov	DWORD PTR _driver$[ebp], eax
xor	eax, eax
pop	ebp
ret	0
ENDP
_cid_face_done PROC
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
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN48@cid_face_d
jmp	$LN49@cid_face_d
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 140				
mov	DWORD PTR _cid$[ebp], ecx
mov	edx, DWORD PTR _cid$[ebp]
add	edx, 24					
mov	DWORD PTR _info$[ebp], edx
mov	eax, DWORD PTR _cidface$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+316], 0
je	$LN33@cid_face_d
mov	DWORD PTR _n$2[ebp], 0
jmp	SHORT $LN46@cid_face_d
mov	eax, DWORD PTR _n$2[ebp]
add	eax, 1
mov	DWORD PTR _n$2[ebp], eax
mov	ecx, DWORD PTR _cid$[ebp]
mov	edx, DWORD PTR _n$2[ebp]
cmp	edx, DWORD PTR [ecx+160]
jge	SHORT $LN36@cid_face_d
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+316]
mov	edx, DWORD PTR _n$2[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _subr$1[ebp], eax
mov	ecx, DWORD PTR _subr$1[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN43@cid_face_d
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _subr$1[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+eax]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _subr$1[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+edx], 0
xor	eax, eax
jne	SHORT $LN42@cid_face_d
mov	ecx, DWORD PTR _subr$1[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _subr$1[ebp]
mov	DWORD PTR [ecx+4], 0
xor	edx, edx
jne	SHORT $LN39@cid_face_d
jmp	$LN45@cid_face_d
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+316]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+316], 0
xor	ecx, ecx
jne	SHORT $LN36@cid_face_d
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jne	SHORT $LN33@cid_face_d
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _info$[ebp]
mov	DWORD PTR [ecx+4], 0
xor	edx, edx
jne	SHORT $LN30@cid_face_d
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
jne	SHORT $LN27@cid_face_d
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
jne	SHORT $LN24@cid_face_d
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _info$[ebp]
mov	DWORD PTR [ecx+16], 0
xor	edx, edx
jne	SHORT $LN21@cid_face_d
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR [eax+164]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _cid$[ebp]
mov	DWORD PTR [eax+164], 0
xor	ecx, ecx
jne	SHORT $LN18@cid_face_d
mov	edx, DWORD PTR _cid$[ebp]
mov	DWORD PTR [edx+160], 0
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _cid$[ebp]
mov	DWORD PTR [eax], 0
xor	ecx, ecx
jne	SHORT $LN15@cid_face_d
mov	edx, DWORD PTR _cid$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _cid$[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
jne	SHORT $LN12@cid_face_d
mov	ecx, DWORD PTR _cid$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _cid$[ebp]
mov	DWORD PTR [ecx+16], 0
xor	edx, edx
jne	SHORT $LN9@cid_face_d
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+324]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+324], 0
xor	eax, eax
jne	SHORT $LN6@cid_face_d
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+328]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+328], 0
xor	edx, edx
jne	SHORT $LN3@cid_face_d
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_face_init PROC
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
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _num_params$[ebp], ecx
mov	edx, DWORD PTR _params$[ebp]
mov	DWORD PTR _params$[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR _stream$[ebp], eax
mov	ecx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [ecx], 1
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+136]
mov	DWORD PTR _psaux$[ebp], eax
cmp	DWORD PTR _psaux$[ebp], 0
jne	SHORT $LN33@cid_face_i
push	OFFSET $SG9207
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_FT_Get_Module_Interface
add	esp, 8
mov	DWORD PTR _psaux$[ebp], eax
cmp	DWORD PTR _psaux$[ebp], 0
jne	SHORT $LN32@cid_face_i
push	OFFSET $SG9209
call	_FT_Message
add	esp, 4
push	OFFSET $SG9210
push	305					
push	11					
call	_FT_Throw
add	esp, 12					
or	eax, 11					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$36
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _psaux$[ebp]
mov	DWORD PTR [ecx+136], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	DWORD PTR _pshinter$[ebp], ecx
cmp	DWORD PTR _pshinter$[ebp], 0
jne	SHORT $LN30@cid_face_i
push	OFFSET $SG9216
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_Get_Module_Interface
add	esp, 8
mov	DWORD PTR _pshinter$[ebp], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _pshinter$[ebp]
mov	DWORD PTR [edx+320], eax
mov	ecx, 4
imul	edx, ecx, 59
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN29@cid_face_i
push	OFFSET $SG9221
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN30@cid_face_i
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN26@cid_face_i
jmp	$Exit$36
mov	edx, DWORD PTR _face_index$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_cid_face_open
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN25@cid_face_i
jmp	$Exit$36
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN24@cid_face_i
jmp	$Exit$36
cmp	DWORD PTR _face_index$[ebp], 0
je	SHORT $LN23@cid_face_i
push	OFFSET $SG9227
call	_FT_Message
add	esp, 4
push	OFFSET $SG9228
push	340					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$36
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 140				
mov	DWORD PTR _cid$4[ebp], ecx
mov	edx, DWORD PTR _cid$4[ebp]
add	edx, 24					
mov	DWORD PTR _info$3[ebp], edx
mov	eax, DWORD PTR _cidface$[ebp]
mov	ecx, DWORD PTR _cid$4[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _cidface$[ebp]
mov	edx, DWORD PTR _face_index$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _cidface$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 2065				
mov	edx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _info$3[ebp]
movzx	ecx, BYTE PTR [eax+24]
test	ecx, ecx
je	SHORT $LN22@cid_face_i
mov	edx, DWORD PTR _cidface$[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 4
mov	ecx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _cidface$[ebp]
mov	eax, DWORD PTR _info$3[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [edx+24], OFFSET $SG9233
mov	eax, DWORD PTR _cidface$[ebp]
cmp	DWORD PTR [eax+20], 0
je	$LN21@cid_face_i
mov	ecx, DWORD PTR _info$3[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _full$2[ebp], edx
mov	eax, DWORD PTR _cidface$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _family$1[ebp], ecx
cmp	DWORD PTR _full$2[ebp], 0
je	$LN20@cid_face_i
mov	edx, DWORD PTR _full$2[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN20@cid_face_i
mov	ecx, DWORD PTR _full$2[ebp]
movsx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _family$1[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	edx, ecx
jne	SHORT $LN17@cid_face_i
mov	edx, DWORD PTR _family$1[ebp]
add	edx, 1
mov	DWORD PTR _family$1[ebp], edx
mov	eax, DWORD PTR _full$2[ebp]
add	eax, 1
mov	DWORD PTR _full$2[ebp], eax
jmp	SHORT $LN16@cid_face_i
mov	ecx, DWORD PTR _full$2[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 32					
je	SHORT $LN14@cid_face_i
mov	eax, DWORD PTR _full$2[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN15@cid_face_i
mov	edx, DWORD PTR _full$2[ebp]
add	edx, 1
mov	DWORD PTR _full$2[ebp], edx
jmp	SHORT $LN16@cid_face_i
mov	eax, DWORD PTR _family$1[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
je	SHORT $LN11@cid_face_i
mov	edx, DWORD PTR _family$1[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 45					
jne	SHORT $LN12@cid_face_i
mov	ecx, DWORD PTR _family$1[ebp]
add	ecx, 1
mov	DWORD PTR _family$1[ebp], ecx
jmp	SHORT $LN16@cid_face_i
mov	edx, DWORD PTR _family$1[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN9@cid_face_i
mov	ecx, DWORD PTR _cidface$[ebp]
mov	edx, DWORD PTR _full$2[ebp]
mov	DWORD PTR [ecx+24], edx
jmp	SHORT $LN20@cid_face_i
jmp	$LN19@cid_face_i
jmp	SHORT $LN8@cid_face_i
mov	eax, DWORD PTR _cid$4[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN8@cid_face_i
mov	ecx, DWORD PTR _cidface$[ebp]
mov	edx, DWORD PTR _cid$4[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _info$3[ebp]
cmp	DWORD PTR [edx+20], 0
je	SHORT $LN6@cid_face_i
mov	eax, DWORD PTR _cidface$[ebp]
mov	ecx, DWORD PTR [eax+12]
or	ecx, 1
mov	edx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _info$3[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN5@cid_face_i
push	OFFSET $SG9256
mov	ecx, DWORD PTR _info$3[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN3@cid_face_i
push	OFFSET $SG9257
mov	eax, DWORD PTR _info$3[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN5@cid_face_i
mov	edx, DWORD PTR _cidface$[ebp]
mov	eax, DWORD PTR [edx+12]
or	eax, 2
mov	ecx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [eax+32], 0
mov	ecx, DWORD PTR _cid$4[ebp]
mov	edx, DWORD PTR [ecx+56]
sar	edx, 16					
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _cid$4[ebp]
mov	edx, DWORD PTR [ecx+60]
sar	edx, 16					
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [eax+56], edx
mov	ecx, DWORD PTR _cid$4[ebp]
mov	edx, DWORD PTR [ecx+64]
add	edx, 65535				
sar	edx, 16					
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [eax+60], edx
mov	ecx, DWORD PTR _cid$4[ebp]
mov	edx, DWORD PTR [ecx+68]
add	edx, 65535				
sar	edx, 16					
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [eax+64], edx
mov	ecx, DWORD PTR _cidface$[ebp]
movzx	edx, WORD PTR [ecx+68]
test	edx, edx
jne	SHORT $LN2@cid_face_i
mov	eax, 1000				
mov	ecx, DWORD PTR _cidface$[ebp]
mov	WORD PTR [ecx+68], ax
mov	edx, DWORD PTR _cidface$[ebp]
mov	eax, DWORD PTR _cidface$[ebp]
mov	cx, WORD PTR [eax+64]
mov	WORD PTR [edx+70], cx
mov	edx, DWORD PTR _cidface$[ebp]
mov	eax, DWORD PTR _cidface$[ebp]
mov	cx, WORD PTR [eax+56]
mov	WORD PTR [edx+72], cx
mov	edx, DWORD PTR _cidface$[ebp]
movzx	eax, WORD PTR [edx+68]
imul	eax, eax, 12
cdq
mov	ecx, 10					
idiv	ecx
mov	edx, DWORD PTR _cidface$[ebp]
mov	WORD PTR [edx+74], ax
mov	eax, DWORD PTR _cidface$[ebp]
movsx	ecx, WORD PTR [eax+74]
mov	edx, DWORD PTR _cidface$[ebp]
movsx	eax, WORD PTR [edx+70]
mov	edx, DWORD PTR _cidface$[ebp]
movsx	edx, WORD PTR [edx+72]
sub	eax, edx
cmp	ecx, eax
jge	SHORT $LN1@cid_face_i
mov	eax, DWORD PTR _cidface$[ebp]
movsx	ecx, WORD PTR [eax+70]
mov	edx, DWORD PTR _cidface$[ebp]
movsx	eax, WORD PTR [edx+72]
sub	ecx, eax
mov	edx, DWORD PTR _cidface$[ebp]
mov	WORD PTR [edx+74], cx
mov	eax, DWORD PTR _cidface$[ebp]
mov	ecx, DWORD PTR _info$3[ebp]
mov	dx, WORD PTR [ecx+26]
mov	WORD PTR [eax+80], dx
mov	eax, DWORD PTR _cidface$[ebp]
mov	ecx, DWORD PTR _info$3[ebp]
mov	dx, WORD PTR [ecx+28]
mov	WORD PTR [eax+82], dx
mov	eax, DWORD PTR _error$[ebp]
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_size_request PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _req$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Request_Metrics
add	esp, 8
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_cid_size_get_globals_funcs
add	esp, 4
mov	DWORD PTR _funcs$[ebp], eax
cmp	DWORD PTR _funcs$[ebp], 0
je	SHORT $LN1@cid_size_r
mov	esi, esp
push	0
push	0
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _funcs$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 20					
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
_cid_size_init PROC
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
mov	eax, DWORD PTR _cidsize$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_cid_size_get_globals_funcs
add	esp, 4
mov	DWORD PTR _funcs$[ebp], eax
cmp	DWORD PTR _funcs$[ebp], 0
je	SHORT $LN2@cid_size_i
mov	edx, DWORD PTR _cidsize$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _face$3[ebp], eax
mov	ecx, DWORD PTR _face$3[ebp]
imul	edx, DWORD PTR [ecx+4], 252
mov	eax, DWORD PTR _face$3[ebp]
add	edx, DWORD PTR [eax+304]
mov	DWORD PTR _dict$2[ebp], edx
mov	ecx, DWORD PTR _dict$2[ebp]
mov	DWORD PTR _priv$1[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _globals$4[ebp]
push	edx
mov	eax, DWORD PTR _priv$1[ebp]
push	eax
mov	ecx, DWORD PTR _cidsize$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+100]
push	eax
mov	ecx, DWORD PTR _funcs$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@cid_size_i
mov	eax, DWORD PTR _cidsize$[ebp]
mov	ecx, DWORD PTR _globals$4[ebp]
mov	DWORD PTR [eax+40], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@cid_size_i
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
npad	2
DD	1
DD	$LN6@cid_size_i
DD	-20					
DD	4
DD	$LN5@cid_size_i
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	115					
DB	0
ENDP
_cid_size_done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cidsize$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _cidsize$[ebp]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN3@cid_size_d
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	_cid_size_get_globals_funcs
add	esp, 4
mov	DWORD PTR _funcs$1[ebp], eax
cmp	DWORD PTR _funcs$1[ebp], 0
je	SHORT $LN1@cid_size_d
mov	esi, esp
mov	eax, DWORD PTR _cidsize$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _funcs$1[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _cidsize$[ebp]
mov	DWORD PTR [ecx+40], 0
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_slot_init PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	DWORD PTR _pshinter$[ebp], eax
cmp	DWORD PTR _pshinter$[ebp], 0
je	SHORT $LN2@cid_slot_i
push	OFFSET $SG9067
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_Get_Module
add	esp, 8
mov	DWORD PTR _module$2[ebp], eax
cmp	DWORD PTR _module$2[ebp], 0
je	SHORT $LN2@cid_slot_i
mov	esi, esp
mov	edx, DWORD PTR _module$2[ebp]
push	edx
mov	eax, DWORD PTR _pshinter$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _funcs$1[ebp], eax
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	ecx, DWORD PTR _funcs$1[ebp]
mov	DWORD PTR [eax+36], ecx
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_slot_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	DWORD PTR [ecx+36], 0
pop	ebp
ret	0
ENDP
_cid_hex_to_binary PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	edx, DWORD PTR _offset$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@cid_hex_to
jmp	$Exit$29
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR _d$[ebp], ecx
mov	edx, DWORD PTR _d$[ebp]
add	edx, DWORD PTR _data_len$[ebp]
mov	DWORD PTR _dlimit$[ebp], edx
lea	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _plimit$[ebp], ecx
mov	BYTE PTR _upper_nibble$[ebp], 1
mov	BYTE PTR _done$[ebp], 0
mov	edx, DWORD PTR _d$[ebp]
cmp	edx, DWORD PTR _dlimit$[ebp]
jae	$LN18@cid_hex_to
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _plimit$[ebp]
jb	$LN17@cid_hex_to
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
mov	DWORD PTR _oldpos$2[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, DWORD PTR _oldpos$2[ebp]
mov	DWORD PTR _size$1[ebp], eax
jne	SHORT $LN16@cid_hex_to
push	OFFSET $SG8938
push	585					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$29
cmp	DWORD PTR _size$1[ebp], 256		
jae	SHORT $LN23@cid_hex_to
mov	ecx, DWORD PTR _size$1[ebp]
mov	DWORD PTR tv84[ebp], ecx
jmp	SHORT $LN24@cid_hex_to
mov	DWORD PTR tv84[ebp], 256		
mov	edx, DWORD PTR tv84[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@cid_hex_to
jmp	$Exit$29
lea	edx, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Pos
add	esp, 4
add	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _oldpos$2[ebp]
mov	DWORD PTR _plimit$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
sub	edx, 48					
cmp	edx, 10					
jae	SHORT $LN14@cid_hex_to
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 48					
mov	BYTE PTR _val$[ebp], cl
jmp	$LN13@cid_hex_to
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 97					
jl	SHORT $LN12@cid_hex_to
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 102				
jg	SHORT $LN12@cid_hex_to
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 97					
mov	BYTE PTR _val$[ebp], cl
jmp	$LN13@cid_hex_to
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 65					
jl	SHORT $LN10@cid_hex_to
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 70					
jg	SHORT $LN10@cid_hex_to
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 55					
mov	BYTE PTR _val$[ebp], cl
jmp	$LN13@cid_hex_to
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 32					
je	SHORT $LN7@cid_hex_to
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 9
je	SHORT $LN7@cid_hex_to
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	SHORT $LN7@cid_hex_to
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 10					
je	SHORT $LN7@cid_hex_to
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 12					
je	SHORT $LN7@cid_hex_to
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN8@cid_hex_to
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	$LN19@cid_hex_to
jmp	SHORT $LN13@cid_hex_to
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 62					
jne	SHORT $LN5@cid_hex_to
mov	BYTE PTR _val$[ebp], 0
mov	BYTE PTR _done$[ebp], 1
jmp	SHORT $LN13@cid_hex_to
push	OFFSET $SG8957
push	618					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$29
movzx	edx, BYTE PTR _upper_nibble$[ebp]
test	edx, edx
je	SHORT $LN3@cid_hex_to
movzx	eax, BYTE PTR _val$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _d$[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN2@cid_hex_to
mov	edx, DWORD PTR _d$[ebp]
movzx	eax, BYTE PTR [edx]
movzx	ecx, BYTE PTR _val$[ebp]
add	eax, ecx
mov	edx, DWORD PTR _d$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _d$[ebp]
add	eax, 1
mov	DWORD PTR _d$[ebp], eax
movzx	ecx, BYTE PTR _upper_nibble$[ebp]
mov	edx, 1
sub	edx, ecx
mov	BYTE PTR _upper_nibble$[ebp], dl
movzx	eax, BYTE PTR _done$[ebp]
test	eax, eax
je	SHORT $LN1@cid_hex_to
jmp	SHORT $LN18@cid_hex_to
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	$LN19@cid_hex_to
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@cid_hex_to
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
DD	1
DD	$LN27@cid_hex_to
DD	-272					
DD	256					
DD	$LN26@cid_hex_to
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_cid_done_loader PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_cid_parser_done
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_init_loader PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
push	104					
push	0
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
call	_memset
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_cid_read_subrs PROC
push	ebp
mov	ebp, esp
sub	esp, 88					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
add	eax, 140				
mov	DWORD PTR _cid$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+328]
mov	DWORD PTR _stream$[ebp], ecx
mov	DWORD PTR _max_offsets$[ebp], 0
mov	DWORD PTR _offsets$[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+136]
mov	DWORD PTR _psaux$[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _cid$[ebp]
mov	eax, DWORD PTR [edx+160]
push	eax
push	0
push	8
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+316], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN45@cid_read_s
jmp	$Exit$52
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+316]
mov	DWORD PTR _subr$[ebp], ecx
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN44@cid_read_s
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _subr$[ebp]
add	eax, 8
mov	DWORD PTR _subr$[ebp], eax
mov	ecx, DWORD PTR _cid$[ebp]
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR [ecx+160]
jge	$Exit$52
imul	eax, DWORD PTR _n$[ebp], 252
mov	ecx, DWORD PTR _cid$[ebp]
add	eax, DWORD PTR [ecx+164]
mov	DWORD PTR _dict$9[ebp], eax
mov	edx, DWORD PTR _dict$9[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _lenIV$8[ebp], eax
mov	ecx, DWORD PTR _dict$9[ebp]
mov	edx, DWORD PTR [ecx+240]
mov	DWORD PTR _num_subrs$6[ebp], edx
cmp	DWORD PTR _num_subrs$6[ebp], -1
jne	SHORT $LN41@cid_read_s
push	OFFSET $SG8835
push	430					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$53
mov	eax, DWORD PTR _num_subrs$6[ebp]
add	eax, 1
cmp	eax, DWORD PTR _max_offsets$[ebp]
jbe	SHORT $LN40@cid_read_s
mov	ecx, DWORD PTR _num_subrs$6[ebp]
add	ecx, 4
and	ecx, -4					
mov	DWORD PTR _new_max$3[ebp], ecx
mov	edx, DWORD PTR _new_max$3[ebp]
cmp	edx, DWORD PTR _max_offsets$[ebp]
ja	SHORT $LN39@cid_read_s
push	OFFSET $SG8840
push	442					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$53
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _new_max$3[ebp]
push	edx
mov	eax, DWORD PTR _max_offsets$[ebp]
push	eax
push	4
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _offsets$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN38@cid_read_s
jmp	$Fail$53
mov	edx, DWORD PTR _new_max$3[ebp]
mov	DWORD PTR _max_offsets$[ebp], edx
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	edx, DWORD PTR _dict$9[ebp]
add	ecx, DWORD PTR [edx+244]
push	ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN36@cid_read_s
mov	ecx, DWORD PTR _num_subrs$6[ebp]
add	ecx, 1
mov	edx, DWORD PTR _dict$9[ebp]
imul	ecx, DWORD PTR [edx+248]
push	ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN37@cid_read_s
jmp	$Fail$53
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _p$4[ebp], edx
mov	DWORD PTR _count$7[ebp], 0
jmp	SHORT $LN35@cid_read_s
mov	eax, DWORD PTR _count$7[ebp]
add	eax, 1
mov	DWORD PTR _count$7[ebp], eax
mov	ecx, DWORD PTR _count$7[ebp]
cmp	ecx, DWORD PTR _num_subrs$6[ebp]
ja	SHORT $LN33@cid_read_s
mov	edx, DWORD PTR _dict$9[ebp]
movzx	eax, BYTE PTR [edx+248]
push	eax
lea	ecx, DWORD PTR _p$4[ebp]
push	ecx
call	_cid_get_offset
add	esp, 8
mov	edx, DWORD PTR _count$7[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN34@cid_read_s
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	DWORD PTR _count$7[ebp], 1
jmp	SHORT $LN32@cid_read_s
mov	eax, DWORD PTR _count$7[ebp]
add	eax, 1
mov	DWORD PTR _count$7[ebp], eax
mov	ecx, DWORD PTR _count$7[ebp]
cmp	ecx, DWORD PTR _num_subrs$6[ebp]
ja	SHORT $LN30@cid_read_s
mov	edx, DWORD PTR _count$7[ebp]
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _count$7[ebp]
mov	esi, DWORD PTR _offsets$[ebp]
mov	edx, DWORD PTR [eax+edx*4-4]
cmp	edx, DWORD PTR [esi+ecx*4]
jbe	SHORT $LN29@cid_read_s
jmp	$Fail$53
jmp	SHORT $LN31@cid_read_s
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _num_subrs$6[ebp]
mov	eax, DWORD PTR _offsets$[ebp]
mov	esi, DWORD PTR _offsets$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
sub	edx, DWORD PTR [esi+ecx]
mov	DWORD PTR _data_len$5[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _num_subrs$6[ebp]
add	ecx, 1
push	ecx
push	0
push	4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _subr$[ebp]
mov	DWORD PTR [ecx+4], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN27@cid_read_s
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _data_len$5[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	edx, 4
imul	ecx, edx, 0
mov	edx, DWORD PTR _subr$[ebp]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+edx], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@cid_read_s
jmp	$Fail$53
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _cid$[ebp]
mov	eax, DWORD PTR [edx+168]
mov	edx, DWORD PTR _offsets$[ebp]
add	eax, DWORD PTR [edx+ecx]
push	eax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN25@cid_read_s
mov	ecx, DWORD PTR _data_len$5[ebp]
push	ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _subr$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+eax]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN26@cid_read_s
jmp	$Fail$53
mov	DWORD PTR _count$7[ebp], 1
jmp	SHORT $LN24@cid_read_s
mov	edx, DWORD PTR _count$7[ebp]
add	edx, 1
mov	DWORD PTR _count$7[ebp], edx
mov	eax, DWORD PTR _count$7[ebp]
cmp	eax, DWORD PTR _num_subrs$6[ebp]
ja	SHORT $LN22@cid_read_s
mov	ecx, DWORD PTR _count$7[ebp]
mov	edx, DWORD PTR _offsets$[ebp]
mov	eax, DWORD PTR _count$7[ebp]
mov	esi, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
sub	ecx, DWORD PTR [esi+eax*4-4]
mov	DWORD PTR _len$2[ebp], ecx
mov	edx, DWORD PTR _subr$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _count$7[ebp]
mov	edx, DWORD PTR [eax+ecx*4-4]
add	edx, DWORD PTR _len$2[ebp]
mov	eax, DWORD PTR _subr$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _count$7[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN23@cid_read_s
cmp	DWORD PTR _lenIV$8[ebp], 0
jl	SHORT $LN21@cid_read_s
mov	DWORD PTR _count$7[ebp], 0
jmp	SHORT $LN20@cid_read_s
mov	ecx, DWORD PTR _count$7[ebp]
add	ecx, 1
mov	DWORD PTR _count$7[ebp], ecx
mov	edx, DWORD PTR _count$7[ebp]
cmp	edx, DWORD PTR _num_subrs$6[ebp]
jae	SHORT $LN21@cid_read_s
mov	eax, DWORD PTR _count$7[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	edx, DWORD PTR _count$7[ebp]
mov	esi, DWORD PTR _offsets$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+4]
sub	eax, DWORD PTR [esi+edx*4]
mov	DWORD PTR _len$1[ebp], eax
mov	esi, esp
push	4330					
mov	ecx, DWORD PTR _len$1[ebp]
push	ecx
mov	edx, DWORD PTR _subr$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _count$7[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN19@cid_read_s
mov	edx, DWORD PTR _subr$[ebp]
mov	eax, DWORD PTR _num_subrs$6[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN43@cid_read_s
mov	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _offsets$[ebp], 0
xor	eax, eax
jne	SHORT $Exit$52
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN46@cid_read_s
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+316], 0
je	$LN14@cid_read_s
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN13@cid_read_s
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+160]
jge	$LN3@cid_read_s
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+316]
mov	ecx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [eax+ecx*8+4], 0
je	SHORT $LN6@cid_read_s
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+316]
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [eax+ecx*8+4]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+316]
mov	edx, 4
imul	eax, edx, 0
mov	edx, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [ecx+edx*8+4]
mov	DWORD PTR [eax+ecx], 0
xor	edx, edx
jne	SHORT $LN9@cid_read_s
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+316]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [ecx+edx*8+4]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+316]
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR [eax+ecx*8+4], 0
xor	edx, edx
jne	SHORT $LN6@cid_read_s
jmp	$LN12@cid_read_s
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+316]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+316], 0
xor	ecx, ecx
jne	SHORT $LN3@cid_read_s
jmp	$Exit$52
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN51@cid_read_s
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN50@cid_read_s
DD	-20					
DD	4
DD	$LN48@cid_read_s
DD	-72					
DD	4
DD	$LN49@cid_read_s
DB	112					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_cid_parse_dict PROC
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
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _base$[ebp]
add	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _base$[ebp]
mov	DWORD PTR _cur$7[ebp], eax
mov	ecx, DWORD PTR _cur$7[ebp]
add	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _limit$6[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _cur$7[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _limit$6[ebp]
jb	SHORT $LN22@cid_parse_
mov	eax, DWORD PTR _limit$6[ebp]
sub	eax, 18					
mov	DWORD PTR _newlimit$5[ebp], eax
jmp	SHORT $LN21@cid_parse_
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, 17					
mov	DWORD PTR _newlimit$5[ebp], edx
jmp	SHORT $LN20@cid_parse_
mov	eax, DWORD PTR _cur$7[ebp]
add	eax, 1
mov	DWORD PTR _cur$7[ebp], eax
mov	ecx, DWORD PTR _cur$7[ebp]
cmp	ecx, DWORD PTR _newlimit$5[ebp]
jae	SHORT $LN18@cid_parse_
mov	edx, DWORD PTR _cur$7[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 37					
jne	SHORT $LN17@cid_parse_
mov	esi, esp
push	17					
push	OFFSET $SG8781
mov	ecx, DWORD PTR _cur$7[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN17@cid_parse_
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+300], 0
jle	SHORT $LN17@cid_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+96]
add	ecx, 1
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+96], ecx
jmp	SHORT $LN19@cid_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$7[ebp], ecx
mov	edx, DWORD PTR _cur$7[ebp]
cmp	edx, DWORD PTR _limit$6[ebp]
jb	SHORT $LN15@cid_parse_
jmp	$LN23@cid_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+32]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _limit$6[ebp]
jae	SHORT $LN13@cid_parse_
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN14@cid_parse_
jmp	$LN23@cid_parse_
mov	eax, DWORD PTR _cur$7[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	$LN12@cid_parse_
mov	edx, DWORD PTR _cur$7[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$6[ebp]
jae	$LN12@cid_parse_
mov	eax, DWORD PTR _cur$7[ebp]
add	eax, 1
mov	DWORD PTR _cur$7[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _cur$7[ebp]
mov	DWORD PTR _len$4[ebp], edx
cmp	DWORD PTR _len$4[ebp], 0
jle	$LN12@cid_parse_
cmp	DWORD PTR _len$4[ebp], 22		
jge	$LN12@cid_parse_
mov	DWORD PTR _keyword$3[ebp], OFFSET _cid_field_records
mov	eax, DWORD PTR _keyword$3[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _name$2[ebp], ecx
cmp	DWORD PTR _name$2[ebp], 0
jne	SHORT $LN8@cid_parse_
jmp	$LN12@cid_parse_
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _cur$7[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _name$2[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
cmp	edx, ecx
jne	SHORT $LN7@cid_parse_
mov	edx, DWORD PTR _name$2[ebp]
push	edx
call	_strlen
add	esp, 4
cmp	DWORD PTR _len$4[ebp], eax
jne	SHORT $LN7@cid_parse_
mov	DWORD PTR _n$1[ebp], 1
jmp	SHORT $LN6@cid_parse_
mov	eax, DWORD PTR _n$1[ebp]
add	eax, 1
mov	DWORD PTR _n$1[ebp], eax
mov	ecx, DWORD PTR _n$1[ebp]
cmp	ecx, DWORD PTR _len$4[ebp]
jge	SHORT $LN4@cid_parse_
mov	edx, DWORD PTR _cur$7[ebp]
add	edx, DWORD PTR _n$1[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _name$2[ebp]
add	ecx, DWORD PTR _n$1[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
je	SHORT $LN3@cid_parse_
jmp	SHORT $LN4@cid_parse_
jmp	SHORT $LN5@cid_parse_
mov	eax, DWORD PTR _n$1[ebp]
cmp	eax, DWORD PTR _len$4[ebp]
jl	SHORT $LN7@cid_parse_
mov	ecx, DWORD PTR _keyword$3[ebp]
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_cid_load_keyword
add	esp, 12					
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN1@cid_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [eax+12]
jmp	SHORT $LN25@cid_parse_
jmp	SHORT $LN12@cid_parse_
mov	ecx, DWORD PTR _keyword$3[ebp]
add	ecx, 36					
mov	DWORD PTR _keyword$3[ebp], ecx
jmp	$LN10@cid_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$7[ebp], eax
jmp	$LN24@cid_parse_
mov	ecx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [ecx+12]
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_parse_expansion_factor PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [eax+96], 0
jl	SHORT $LN1@parse_expa
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [ecx+96]
cmp	eax, DWORD PTR [edx+300]
jge	SHORT $LN1@parse_expa
mov	ecx, DWORD PTR _parser$[ebp]
imul	edx, DWORD PTR [ecx+96], 252
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+304]
mov	DWORD PTR _dict$[ebp], edx
mov	esi, esp
push	0
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _dict$[ebp]
mov	DWORD PTR [ecx+208], eax
mov	edx, DWORD PTR _dict$[ebp]
mov	eax, DWORD PTR _dict$[ebp]
mov	ecx, DWORD PTR [eax+208]
mov	DWORD PTR [edx+180], ecx
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_parse_fd_array PROC
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
mov	eax, DWORD PTR _face$[ebp]
add	eax, 140				
mov	DWORD PTR _cid$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+36]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _num_dicts$[ebp], eax
mov	eax, DWORD PTR _cid$[ebp]
cmp	DWORD PTR [eax+164], 0
jne	SHORT $Exit$11
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _num_dicts$[ebp]
push	edx
push	0
push	252					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _cid$[ebp]
mov	DWORD PTR [ecx+164], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@parse_fd_a
jmp	SHORT $Exit$11
mov	edx, DWORD PTR _cid$[ebp]
mov	eax, DWORD PTR _num_dicts$[ebp]
mov	DWORD PTR [edx+160], eax
mov	DWORD PTR _n$2[ebp], 0
jmp	SHORT $LN3@parse_fd_a
mov	ecx, DWORD PTR _n$2[ebp]
add	ecx, 1
mov	DWORD PTR _n$2[ebp], ecx
mov	edx, DWORD PTR _cid$[ebp]
mov	eax, DWORD PTR _n$2[ebp]
cmp	eax, DWORD PTR [edx+160]
jge	SHORT $Exit$11
imul	ecx, DWORD PTR _n$2[ebp], 252
mov	edx, DWORD PTR _cid$[ebp]
add	ecx, DWORD PTR [edx+164]
mov	DWORD PTR _dict$1[ebp], ecx
mov	eax, DWORD PTR _dict$1[ebp]
mov	DWORD PTR [eax+4], 4
jmp	SHORT $LN2@parse_fd_a
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@parse_fd_a
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
npad	2
DD	1
DD	$LN9@parse_fd_a
DD	-16					
DD	4
DD	$LN8@parse_fd_a
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_cid_parse_font_matrix PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [ecx+96], 0
jl	$LN4@cid_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [edx+96]
cmp	ecx, DWORD PTR [eax+300]
jge	$LN4@cid_parse_
mov	edx, DWORD PTR _parser$[ebp]
imul	eax, DWORD PTR [edx+96], 252
mov	ecx, DWORD PTR _face$[ebp]
add	eax, DWORD PTR [ecx+304]
mov	DWORD PTR _dict$[ebp], eax
mov	edx, DWORD PTR _dict$[ebp]
add	edx, 216				
mov	DWORD PTR _matrix$3[ebp], edx
mov	eax, DWORD PTR _dict$[ebp]
add	eax, 232				
mov	DWORD PTR _offset$2[ebp], eax
mov	esi, esp
push	3
lea	ecx, DWORD PTR _temp$[ebp]
push	ecx
push	6
mov	edx, DWORD PTR _parser$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+52]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$1[ebp], eax
cmp	DWORD PTR _result$1[ebp], 6
jge	SHORT $LN3@cid_parse_
push	OFFSET $SG8414
push	173					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN5@cid_parse_
mov	edx, 4
imul	eax, edx, 3
cmp	DWORD PTR _temp$[ebp+eax], 0
jge	SHORT $LN7@cid_parse_
mov	ecx, 4
imul	edx, ecx, 3
mov	eax, DWORD PTR _temp$[ebp+edx]
neg	eax
mov	DWORD PTR tv129[ebp], eax
jmp	SHORT $LN8@cid_parse_
mov	ecx, 4
imul	edx, ecx, 3
mov	eax, DWORD PTR _temp$[ebp+edx]
mov	DWORD PTR tv129[ebp], eax
mov	ecx, DWORD PTR tv129[ebp]
mov	DWORD PTR _temp_scale$[ebp], ecx
cmp	DWORD PTR _temp_scale$[ebp], 0
jne	SHORT $LN2@cid_parse_
push	OFFSET $SG8416
call	_FT_Message
add	esp, 4
push	OFFSET $SG8417
push	180					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN5@cid_parse_
mov	edx, DWORD PTR _temp_scale$[ebp]
push	edx
push	1000					
call	_FT_DivFix
add	esp, 8
mov	ecx, DWORD PTR _root$[ebp]
mov	WORD PTR [ecx+68], ax
cmp	DWORD PTR _temp_scale$[ebp], 65536	
je	$LN1@cid_parse_
mov	edx, DWORD PTR _temp_scale$[ebp]
push	edx
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _temp$[ebp+ecx]
push	edx
call	_FT_DivFix
add	esp, 8
mov	ecx, 4
imul	edx, ecx, 0
mov	DWORD PTR _temp$[ebp+edx], eax
mov	eax, DWORD PTR _temp_scale$[ebp]
push	eax
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _temp$[ebp+ecx]
push	edx
call	_FT_DivFix
add	esp, 8
mov	ecx, 4
shl	ecx, 0
mov	DWORD PTR _temp$[ebp+ecx], eax
mov	edx, DWORD PTR _temp_scale$[ebp]
push	edx
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _temp$[ebp+eax]
push	ecx
call	_FT_DivFix
add	esp, 8
mov	edx, 4
shl	edx, 1
mov	DWORD PTR _temp$[ebp+edx], eax
mov	eax, DWORD PTR _temp_scale$[ebp]
push	eax
mov	ecx, 4
shl	ecx, 2
mov	edx, DWORD PTR _temp$[ebp+ecx]
push	edx
call	_FT_DivFix
add	esp, 8
mov	ecx, 4
shl	ecx, 2
mov	DWORD PTR _temp$[ebp+ecx], eax
mov	edx, DWORD PTR _temp_scale$[ebp]
push	edx
mov	eax, 4
imul	ecx, eax, 5
mov	edx, DWORD PTR _temp$[ebp+ecx]
push	edx
call	_FT_DivFix
add	esp, 8
mov	ecx, 4
imul	edx, ecx, 5
mov	DWORD PTR _temp$[ebp+edx], eax
mov	eax, 4
imul	ecx, eax, 3
cmp	DWORD PTR _temp$[ebp+ecx], 0
jge	SHORT $LN9@cid_parse_
mov	DWORD PTR tv183[ebp], -65536		
jmp	SHORT $LN10@cid_parse_
mov	DWORD PTR tv183[ebp], 65536		
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR tv183[ebp]
mov	DWORD PTR _temp$[ebp+eax], ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _matrix$3[ebp]
mov	edx, DWORD PTR _temp$[ebp+eax]
mov	DWORD PTR [ecx], edx
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _matrix$3[ebp]
mov	edx, DWORD PTR _temp$[ebp+eax]
mov	DWORD PTR [ecx+8], edx
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _matrix$3[ebp]
mov	edx, DWORD PTR _temp$[ebp+eax]
mov	DWORD PTR [ecx+4], edx
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _matrix$3[ebp]
mov	eax, DWORD PTR _temp$[ebp+ecx]
mov	DWORD PTR [edx+12], eax
mov	ecx, 4
shl	ecx, 2
mov	edx, DWORD PTR _temp$[ebp+ecx]
sar	edx, 16					
mov	eax, DWORD PTR _offset$2[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, 4
imul	edx, ecx, 5
mov	eax, DWORD PTR _temp$[ebp+edx]
sar	eax, 16					
mov	ecx, DWORD PTR _offset$2[ebp]
mov	DWORD PTR [ecx+4], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@cid_parse_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN12@cid_parse_
DD	-40					
DD	24					
DD	$LN11@cid_parse_
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
_cid_load_keyword PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 140				
mov	DWORD PTR _cid$[ebp], ecx
mov	edx, DWORD PTR _keyword$[ebp]
cmp	DWORD PTR [edx+8], 11			
jne	SHORT $LN17@cid_load_k
mov	esi, esp
mov	eax, DWORD PTR _parser$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _keyword$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _error$[ebp], edx
jmp	$Exit$24
mov	eax, DWORD PTR _keyword$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv73[ebp], ecx
cmp	DWORD PTR tv73[ebp], 5
ja	SHORT $LN10@cid_load_k
mov	edx, DWORD PTR tv73[ebp]
jmp	DWORD PTR $LN23@cid_load_k[edx*4]
mov	eax, DWORD PTR _cid$[ebp]
mov	DWORD PTR _object$[ebp], eax
jmp	$LN15@cid_load_k
mov	ecx, DWORD PTR _cid$[ebp]
add	ecx, 24					
mov	DWORD PTR _object$[ebp], ecx
jmp	$LN15@cid_load_k
mov	edx, DWORD PTR _face$[ebp]
add	edx, 312				
mov	DWORD PTR _object$[ebp], edx
jmp	$LN15@cid_load_k
mov	eax, DWORD PTR _cid$[ebp]
add	eax, 56					
mov	DWORD PTR _object$[ebp], eax
jmp	$LN15@cid_load_k
mov	ecx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [ecx+96], 0
jl	SHORT $LN8@cid_load_k
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR [edx+96]
cmp	ecx, DWORD PTR [eax+160]
jl	SHORT $LN9@cid_load_k
mov	edx, DWORD PTR _keyword$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
push	OFFSET $SG8385
call	_FT_Message
add	esp, 8
push	OFFSET $SG8386
push	117					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	ecx, DWORD PTR _parser$[ebp]
imul	edx, DWORD PTR [ecx+96], 252
mov	eax, DWORD PTR _cid$[ebp]
add	edx, DWORD PTR [eax+164]
mov	DWORD PTR _dict$1[ebp], edx
mov	ecx, DWORD PTR _keyword$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv95[ebp], edx
cmp	DWORD PTR tv95[ebp], 4
je	SHORT $LN5@cid_load_k
jmp	SHORT $LN4@cid_load_k
mov	eax, DWORD PTR _dict$1[ebp]
mov	DWORD PTR _object$[ebp], eax
jmp	SHORT $LN15@cid_load_k
mov	ecx, DWORD PTR _dict$1[ebp]
mov	DWORD PTR _object$[ebp], ecx
mov	edx, DWORD PTR _object$[ebp]
mov	DWORD PTR _dummy_object$[ebp], edx
mov	eax, DWORD PTR _keyword$[ebp]
cmp	DWORD PTR [eax+8], 9
je	SHORT $LN2@cid_load_k
mov	ecx, DWORD PTR _keyword$[ebp]
cmp	DWORD PTR [ecx+8], 10			
jne	SHORT $LN3@cid_load_k
mov	esi, esp
push	0
push	0
lea	edx, DWORD PTR _dummy_object$[ebp]
push	edx
mov	eax, DWORD PTR _keyword$[ebp]
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$24
mov	esi, esp
push	0
push	0
lea	ecx, DWORD PTR _dummy_object$[ebp]
push	ecx
mov	edx, DWORD PTR _keyword$[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+64]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@cid_load_k
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN21@cid_load_k
DD	-20					
DD	4
DD	$LN20@cid_load_k
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	95					
DB	111					
DB	98					
DB	106					
DB	101					
DB	99					
DB	116					
DB	0
npad	3
DD	$LN14@cid_load_k
DD	$LN10@cid_load_k
DD	$LN12@cid_load_k
DD	$LN13@cid_load_k
DD	$LN10@cid_load_k
DD	$LN11@cid_load_k
ENDP
_cid_face_open PROC
push	ebp
mov	ebp, esp
sub	esp, 132				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-132]
mov	ecx, 33					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
lea	eax, DWORD PTR _loader$[ebp]
push	eax
call	_cid_init_loader
add	esp, 8
lea	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+136]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_cid_parser_new
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@cid_face_o
jmp	$Exit$15
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
lea	ecx, DWORD PTR _loader$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_cid_parse_dict
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@cid_face_o
jmp	$Exit$15
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN6@cid_face_o
jmp	$Exit$15
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	40					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+328], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@cid_face_o
jmp	$Exit$15
mov	eax, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [eax+88], 0
je	$LN4@cid_face_o
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+324], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@cid_face_o
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+324]
push	eax
call	_cid_hex_to_binary
add	esp, 16					
test	eax, eax
je	SHORT $LN3@cid_face_o
jmp	SHORT $Exit$15
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+324]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+328]
push	eax
call	_FT_Stream_OpenMemory
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+308], 0
jmp	SHORT $LN1@cid_face_o
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, 10					
mov	esi, DWORD PTR [edx+104]
mov	edi, DWORD PTR [eax+328]
rep movsd
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _loader$[ebp+84]
mov	DWORD PTR [ecx+308], edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_cid_read_subrs
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
lea	ecx, DWORD PTR _loader$[ebp]
push	ecx
call	_cid_done_loader
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@cid_face_o
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 132				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN13@cid_face_o
DD	-108					
DD	104					
DD	$LN11@cid_face_o
DD	-128					
DD	4
DD	$LN12@cid_face_o
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	108					
DB	111					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_cid_get_offset PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
jmp	SHORT $LN3@cid_get_of
mov	dl, BYTE PTR _offsize$[ebp]
sub	dl, 1
mov	BYTE PTR _offsize$[ebp], dl
movzx	eax, BYTE PTR _offsize$[ebp]
test	eax, eax
jle	SHORT $LN1@cid_get_of
mov	ecx, DWORD PTR _result$[ebp]
shl	ecx, 8
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
or	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN2@cid_get_of
mov	edx, DWORD PTR _start$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_parser_done PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [eax+76], 0
je	SHORT $LN1@cid_parser
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR _stream$1[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _stream$1[ebp]
push	ecx
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 4
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
_cid_parser_new PROC
push	ebp
mov	ebp, esp
sub	esp, 328				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	100					
push	0
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	esi, esp
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR _parser$[ebp]
push	edx
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+72], ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
mov	DWORD PTR _base_offset$[ebp], eax
push	31					
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN37@cid_parser
jmp	$Exit$45
mov	esi, esp
push	31					
push	OFFSET $SG8183
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN36@cid_parser
mov	eax, 4
imul	ecx, eax, 60
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN34@cid_parser
push	OFFSET $SG8188
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN35@cid_parser
push	OFFSET $SG8189
push	77					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $Again$46
jmp	$Exit$45
mov	DWORD PTR _read_len$3[ebp], 266		
lea	ecx, DWORD PTR _buffer$4[ebp]
mov	DWORD PTR _p$2[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
mov	DWORD PTR _offset$[ebp], eax
jmp	SHORT $LN30@cid_parser
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 256				
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
mov	edx, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, eax
mov	DWORD PTR _stream_len$1[ebp], ecx
jne	SHORT $LN27@cid_parser
mov	edx, 4
imul	eax, edx, 60
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN25@cid_parser
push	OFFSET $SG8204
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN26@cid_parser
push	OFFSET $SG8205
push	102					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$45
mov	edx, DWORD PTR _read_len$3[ebp]
cmp	edx, DWORD PTR _stream_len$1[ebp]
jge	SHORT $LN40@cid_parser
mov	eax, DWORD PTR _read_len$3[ebp]
mov	DWORD PTR tv150[ebp], eax
jmp	SHORT $LN41@cid_parser
mov	ecx, DWORD PTR _stream_len$1[ebp]
mov	DWORD PTR tv150[ebp], ecx
mov	edx, DWORD PTR tv150[ebp]
mov	DWORD PTR _read_len$3[ebp], edx
mov	eax, DWORD PTR _read_len$3[ebp]
push	eax
mov	ecx, DWORD PTR _p$2[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN22@cid_parser
jmp	$Exit$45
cmp	DWORD PTR _read_len$3[ebp], 256		
jge	SHORT $LN21@cid_parser
mov	eax, DWORD PTR _p$2[ebp]
add	eax, DWORD PTR _read_len$3[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _read_len$3[ebp]
mov	edx, DWORD PTR _p$2[ebp]
lea	eax, DWORD PTR [edx+ecx-10]
mov	DWORD PTR _limit$[ebp], eax
lea	ecx, DWORD PTR _buffer$4[ebp]
mov	DWORD PTR _p$2[ebp], ecx
jmp	SHORT $LN20@cid_parser
mov	edx, DWORD PTR _p$2[ebp]
add	edx, 1
mov	DWORD PTR _p$2[ebp], edx
mov	eax, DWORD PTR _p$2[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN18@cid_parser
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$2[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 83					
jne	SHORT $LN17@cid_parser
mov	esi, esp
push	9
push	OFFSET $SG8215
mov	edx, DWORD PTR _p$2[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN17@cid_parser
mov	eax, DWORD PTR _p$2[ebp]
lea	ecx, DWORD PTR _buffer$4[ebp]
sub	eax, ecx
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [edx+eax+10]
mov	DWORD PTR _offset$[ebp], eax
jmp	$Found$47
jmp	SHORT $LN16@cid_parser
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$2[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 115				
jne	SHORT $LN16@cid_parser
mov	esi, esp
push	6
push	OFFSET $SG8221
mov	ecx, DWORD PTR _p$2[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN16@cid_parser
mov	edx, DWORD PTR _p$2[ebp]
lea	eax, DWORD PTR _buffer$4[ebp]
sub	edx, eax
mov	ecx, DWORD PTR _offset$[ebp]
lea	edx, DWORD PTR [ecx+edx+7]
mov	DWORD PTR _offset$[ebp], edx
jmp	SHORT $Found$47
jmp	$LN19@cid_parser
mov	esi, esp
push	10					
mov	eax, DWORD PTR _p$2[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$4[ebp]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _read_len$3[ebp], 256		
lea	edx, DWORD PTR _buffer$4[ebp+10]
mov	DWORD PTR _p$2[ebp], edx
jmp	$LN29@cid_parser
mov	eax, DWORD PTR _offset$[ebp]
sub	eax, DWORD PTR _base_offset$[ebp]
mov	DWORD PTR _ps_len$[ebp], eax
mov	ecx, DWORD PTR _base_offset$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN13@cid_parser
mov	eax, DWORD PTR _parser$[ebp]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _ps_len$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExtractFrame
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@cid_parser
jmp	$Exit$45
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax+84], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _ps_len$[ebp]
mov	DWORD PTR [edx+80], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _ps_len$[ebp]
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+96], -1
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _arg1$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _arg2$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+32]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _limit$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN11@cid_parser
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN10@cid_parser
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _error$[ebp], ecx
jmp	$Exit$45
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 83					
jne	SHORT $LN9@cid_parser
mov	esi, esp
push	9
push	OFFSET $SG8234
mov	eax, DWORD PTR _cur$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN9@cid_parser
mov	esi, esp
push	5
push	OFFSET $SG8237
mov	ecx, DWORD PTR _arg1$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN8@cid_parser
mov	esi, esp
mov	edx, DWORD PTR _arg2$[ebp]
push	edx
call	DWORD PTR __imp__atol
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+88], eax
jmp	$Exit$45
jmp	SHORT $LN7@cid_parser
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 115				
jne	SHORT $LN7@cid_parser
mov	esi, esp
push	6
push	OFFSET $SG8242
mov	edx, DWORD PTR _cur$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN7@cid_parser
mov	eax, 4
imul	ecx, eax, 60
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN4@cid_parser
push	OFFSET $SG8247
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN5@cid_parser
push	OFFSET $SG8248
push	186					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$45
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+32]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _arg2$[ebp]
mov	DWORD PTR _arg1$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _arg2$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
jmp	$LN12@cid_parser
mov	ecx, DWORD PTR _parser$[ebp]
add	ecx, 76					
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $Exit$45
jmp	$Again$46
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@cid_parser
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN43@cid_parser
DD	-308					
DD	266					
DD	$LN42@cid_parser
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_cid_load_glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 128				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-128]
mov	ecx, 32					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 140				
mov	DWORD PTR _cid$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+328]
mov	DWORD PTR _stream$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _charstring$[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+100]
mov	DWORD PTR _memory$[ebp], eax
mov	DWORD PTR _glyph_length$[ebp], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+136]
mov	DWORD PTR _psaux$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _inc$[ebp], edx
mov	eax, 4
imul	ecx, eax, 57
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN20@cid_load_g
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
push	OFFSET $SG9615
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN21@cid_load_g
cmp	DWORD PTR _inc$[ebp], 0
je	$LN17@cid_load_g
mov	esi, esp
lea	ecx, DWORD PTR _glyph_data$7[ebp]
push	ecx
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
mov	eax, DWORD PTR _inc$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _inc$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN16@cid_load_g
jmp	$Exit$32
mov	edx, DWORD PTR _glyph_data$7[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _cid$[ebp]
movzx	ecx, BYTE PTR [eax+148]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
call	_cid_get_offset
add	esp, 8
mov	DWORD PTR _fd_select$[ebp], eax
cmp	DWORD PTR _glyph_data$7[ebp+4], 0
je	SHORT $LN15@cid_load_g
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR _glyph_data$7[ebp+4]
sub	ecx, DWORD PTR [eax+148]
mov	DWORD PTR _glyph_length$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _glyph_length$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _charstring$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN15@cid_load_g
mov	edx, DWORD PTR _glyph_length$[ebp]
push	edx
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR _glyph_data$7[ebp]
add	ecx, DWORD PTR [eax+148]
push	ecx
mov	edx, DWORD PTR _charstring$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	esi, esp
lea	eax, DWORD PTR _glyph_data$7[ebp]
push	eax
mov	ecx, DWORD PTR _inc$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _inc$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@cid_load_g
jmp	$Exit$32
jmp	$LN12@cid_load_g
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR [eax+148]
mov	edx, DWORD PTR _cid$[ebp]
add	ecx, DWORD PTR [edx+152]
mov	DWORD PTR _entry_len$6[ebp], ecx
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	edx, DWORD PTR _cid$[ebp]
add	ecx, DWORD PTR [edx+144]
mov	eax, DWORD PTR _glyph_index$[ebp]
imul	eax, DWORD PTR _entry_len$6[ebp]
add	ecx, eax
push	ecx
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN10@cid_load_g
mov	edx, DWORD PTR _entry_len$6[ebp]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@cid_load_g
jmp	$Exit$32
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _cid$[ebp]
movzx	ecx, BYTE PTR [eax+148]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
call	_cid_get_offset
add	esp, 8
mov	DWORD PTR _fd_select$[ebp], eax
mov	eax, DWORD PTR _cid$[ebp]
movzx	ecx, BYTE PTR [eax+152]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
call	_cid_get_offset
add	esp, 8
mov	DWORD PTR _off1$5[ebp], eax
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+148]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _cid$[ebp]
movzx	eax, BYTE PTR [edx+152]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_cid_get_offset
add	esp, 8
sub	eax, DWORD PTR _off1$5[ebp]
mov	DWORD PTR _glyph_length$[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR _fd_select$[ebp]
cmp	ecx, DWORD PTR [eax+160]
jb	SHORT $LN9@cid_load_g
push	OFFSET $SG9643
push	120					
push	9
call	_FT_Throw
add	esp, 12					
or	eax, 9
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$32
cmp	DWORD PTR _glyph_length$[ebp], 0
jne	SHORT $LN8@cid_load_g
jmp	$Exit$32
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _glyph_length$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	DWORD PTR _charstring$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@cid_load_g
jmp	$Exit$32
mov	edx, DWORD PTR _glyph_length$[ebp]
push	edx
mov	eax, DWORD PTR _charstring$[ebp]
push	eax
mov	ecx, DWORD PTR _cid$[ebp]
mov	edx, DWORD PTR [ecx+168]
add	edx, DWORD PTR _off1$5[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ReadAt
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@cid_load_g
jmp	$Exit$32
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+316]
mov	eax, DWORD PTR _fd_select$[ebp]
lea	ecx, DWORD PTR [edx+eax*8]
mov	DWORD PTR _cid_subrs$3[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _cid_subrs$3[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+1364], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR _cid_subrs$3[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [edx+1368], ecx
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+1372], 0
imul	eax, DWORD PTR _fd_select$[ebp], 252
mov	ecx, DWORD PTR _cid$[ebp]
add	eax, DWORD PTR [ecx+164]
mov	DWORD PTR _dict$4[ebp], eax
mov	edx, DWORD PTR _dict$4[ebp]
add	edx, 216				
mov	eax, DWORD PTR _decoder$[ebp]
add	eax, 1376				
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _dict$4[ebp]
mov	ecx, DWORD PTR [eax+232]
mov	edx, DWORD PTR [eax+236]
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+1392], ecx
mov	DWORD PTR [eax+1396], edx
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR _dict$4[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+1360], eax
mov	ecx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [ecx+1360], 0
jl	SHORT $LN24@cid_load_g
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+1360]
mov	DWORD PTR tv218[ebp], eax
jmp	SHORT $LN25@cid_load_g
mov	DWORD PTR tv218[ebp], 0
mov	ecx, DWORD PTR tv218[ebp]
mov	DWORD PTR _cs_offset$2[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp]
cmp	DWORD PTR [edx+1360], 0
jl	SHORT $LN5@cid_load_g
mov	esi, esp
push	4330					
mov	eax, DWORD PTR _glyph_length$[ebp]
push	eax
mov	ecx, DWORD PTR _charstring$[ebp]
push	ecx
mov	edx, DWORD PTR _psaux$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _glyph_length$[ebp]
sub	ecx, DWORD PTR _cs_offset$2[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _charstring$[ebp]
add	edx, DWORD PTR _cs_offset$2[ebp]
push	edx
mov	eax, DWORD PTR _decoder$[ebp]
push	eax
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+1484]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _charstring$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _charstring$[ebp], 0
xor	edx, edx
jne	SHORT $LN4@cid_load_g
cmp	DWORD PTR _error$[ebp], 0
jne	$Exit$32
cmp	DWORD PTR _inc$[ebp], 0
je	$Exit$32
mov	eax, DWORD PTR _inc$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+8], 0
je	$Exit$32
mov	edx, DWORD PTR _decoder$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	DWORD PTR _metrics$1[ebp], eax
mov	DWORD PTR _metrics$1[ebp+4], 0
mov	ecx, DWORD PTR _decoder$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	DWORD PTR _metrics$1[ebp+8], eax
mov	eax, DWORD PTR _decoder$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	DWORD PTR _metrics$1[ebp+12], eax
mov	esi, esp
lea	edx, DWORD PTR _metrics$1[ebp]
push	edx
push	0
mov	eax, DWORD PTR _glyph_index$[ebp]
push	eax
mov	ecx, DWORD PTR _inc$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _inc$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _metrics$1[ebp]
shl	eax, 16					
mov	ecx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _metrics$1[ebp+8]
shl	edx, 16					
mov	eax, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR _metrics$1[ebp+12]
shl	ecx, 16					
mov	edx, DWORD PTR _decoder$[ebp]
mov	DWORD PTR [edx+44], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@cid_load_g
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 128				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN30@cid_load_g
DD	-20					
DD	4
DD	$LN26@cid_load_g
DD	-40					
DD	4
DD	$LN27@cid_load_g
DD	-76					
DD	8
DD	$LN28@cid_load_g
DD	-120					
DD	16					
DD	$LN29@cid_load_g
DB	109					
DB	101					
DB	116					
DB	114					
DB	105					
DB	99					
DB	115					
DB	0
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	95					
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	112					
DB	0
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
_cid_get_interface PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _cid_interface$[ebp]
push	ecx
push	OFFSET _cid_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_cid_get_cid_from_glyph_index PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _cid$[ebp], 0
je	SHORT $LN1@cid_get_ci
mov	ecx, DWORD PTR _cid$[ebp]
mov	edx, DWORD PTR _glyph_index$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _error$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_get_is_cid PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _is_cid$[ebp], 0
je	SHORT $LN1@cid_get_is
mov	ecx, DWORD PTR _is_cid$[ebp]
mov	BYTE PTR [ecx], 1
mov	eax, DWORD PTR _error$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_get_ros PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
add	eax, 140				
mov	DWORD PTR _cid$[ebp], eax
cmp	DWORD PTR _registry$[ebp], 0
je	SHORT $LN3@cid_get_ro
mov	ecx, DWORD PTR _registry$[ebp]
mov	edx, DWORD PTR _cid$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _ordering$[ebp], 0
je	SHORT $LN2@cid_get_ro
mov	ecx, DWORD PTR _ordering$[ebp]
mov	edx, DWORD PTR _cid$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _supplement$[ebp], 0
je	SHORT $LN1@cid_get_ro
mov	ecx, DWORD PTR _supplement$[ebp]
mov	edx, DWORD PTR _cid$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [ecx], eax
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_ps_get_font_extra PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	cx, WORD PTR [eax+312]
mov	edx, DWORD PTR _afont_extra$[ebp]
mov	WORD PTR [edx], cx
xor	eax, eax
pop	ebp
ret	0
ENDP
_cid_ps_get_font_info PROC
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	esi, DWORD PTR _face$[ebp]
add	esi, 164				
mov	ecx, 8
mov	edi, DWORD PTR _afont_info$[ebp]
rep movsd
xor	eax, eax
pop	edi
pop	esi
pop	ebp
ret	0
ENDP
_cid_get_postscript_name PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+140]
mov	DWORD PTR _result$[ebp], ecx
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN1@cid_get_po
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _result$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 47					
jne	SHORT $LN1@cid_get_po
mov	eax, DWORD PTR _result$[ebp]
add	eax, 1
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_size_get_globals_funcs PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	DWORD PTR _pshinter$[ebp], eax
push	OFFSET $SG9080
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_Get_Module
add	esp, 8
mov	DWORD PTR _module$[ebp], eax
cmp	DWORD PTR _module$[ebp], 0
je	SHORT $LN3@cid_size_g
cmp	DWORD PTR _pshinter$[ebp], 0
je	SHORT $LN3@cid_size_g
mov	edx, DWORD PTR _pshinter$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN3@cid_size_g
mov	esi, esp
mov	eax, DWORD PTR _module$[ebp]
push	eax
mov	ecx, DWORD PTR _pshinter$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv79[ebp], eax
jmp	SHORT $LN4@cid_size_g
mov	DWORD PTR tv79[ebp], 0
mov	eax, DWORD PTR tv79[ebp]
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_slot_load_glyph PROC
push	ebp
mov	ebp, esp
sub	esp, 1644				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1644]
mov	ecx, 411				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR _glyph$[ebp], eax
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	DWORD PTR _psaux$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _glyph_index$[ebp]
cmp	eax, DWORD PTR [edx+16]
jb	SHORT $LN14@cid_slot_l
push	OFFSET $SG9687
push	287					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$28
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 1024				
je	SHORT $LN13@cid_slot_l
mov	edx, DWORD PTR _load_flags$[ebp]
or	edx, 3
mov	DWORD PTR _load_flags$[ebp], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR _cidsize$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+164], edx
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR _cidsize$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+168], edx
xor	eax, eax
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	WORD PTR [ecx+110], ax
xor	edx, edx
mov	eax, DWORD PTR _cidglyph$[ebp]
mov	WORD PTR [eax+108], dx
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 1
jne	SHORT $LN17@cid_slot_l
mov	edx, DWORD PTR _load_flags$[ebp]
and	edx, 2
jne	SHORT $LN17@cid_slot_l
mov	BYTE PTR tv86[ebp], 1
jmp	SHORT $LN18@cid_slot_l
mov	BYTE PTR tv86[ebp], 0
mov	al, BYTE PTR tv86[ebp]
mov	BYTE PTR _hinting$[ebp], al
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR [ecx+72], 1869968492		
mov	esi, esp
push	OFFSET _cid_load_glyph
mov	edx, DWORD PTR _load_flags$[ebp]
sar	edx, 16					
and	edx, 15					
push	edx
movzx	eax, BYTE PTR _hinting$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _cidglyph$[ebp]
push	ecx
mov	edx, DWORD PTR _cidsize$[ebp]
push	edx
mov	eax, DWORD PTR _cidglyph$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	edx, DWORD PTR _decoder$[ebp]
push	edx
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 36					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@cid_slot_l
jmp	$Exit$28
mov	eax, DWORD PTR _load_flags$[ebp]
and	eax, 1024				
je	SHORT $LN19@cid_slot_l
mov	BYTE PTR tv138[ebp], 1
jmp	SHORT $LN20@cid_slot_l
mov	BYTE PTR tv138[ebp], 0
mov	cl, BYTE PTR tv138[ebp]
mov	BYTE PTR _decoder$[ebp+69], cl
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
lea	eax, DWORD PTR _decoder$[ebp]
push	eax
call	_cid_load_glyph
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@cid_slot_l
jmp	$Exit$28
mov	ecx, DWORD PTR _decoder$[ebp+1376]
mov	DWORD PTR _font_matrix$[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp+1380]
mov	DWORD PTR _font_matrix$[ebp+4], edx
mov	eax, DWORD PTR _decoder$[ebp+1384]
mov	DWORD PTR _font_matrix$[ebp+8], eax
mov	ecx, DWORD PTR _decoder$[ebp+1388]
mov	DWORD PTR _font_matrix$[ebp+12], ecx
mov	edx, DWORD PTR _decoder$[ebp+1392]
mov	DWORD PTR _font_offset$[ebp], edx
mov	eax, DWORD PTR _decoder$[ebp+1396]
mov	DWORD PTR _font_offset$[ebp+4], eax
mov	esi, esp
lea	ecx, DWORD PTR _decoder$[ebp]
push	ecx
mov	edx, DWORD PTR _psaux$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _cidglyph$[ebp]
mov	eax, DWORD PTR [edx+124]
and	eax, 1
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR [ecx+124], eax
mov	edx, DWORD PTR _cidglyph$[ebp]
mov	eax, DWORD PTR [edx+124]
or	eax, 4
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR [ecx+124], eax
mov	edx, DWORD PTR _load_flags$[ebp]
and	edx, 1024				
je	$LN10@cid_slot_l
mov	eax, DWORD PTR _cidglyph$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	DWORD PTR _internal$9[ebp], ecx
mov	edx, DWORD PTR _decoder$[ebp+32]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _decoder$[ebp+40]
push	edx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _internal$9[ebp]
add	edx, 12					
mov	eax, DWORD PTR _font_matrix$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _font_matrix$[ebp+4]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _font_matrix$[ebp+8]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _font_matrix$[ebp+12]
mov	DWORD PTR [edx+12], ecx
mov	edx, DWORD PTR _internal$9[ebp]
mov	eax, DWORD PTR _font_offset$[ebp]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _font_offset$[ebp+4]
mov	DWORD PTR [edx+32], ecx
mov	edx, DWORD PTR _internal$9[ebp]
mov	BYTE PTR [edx+8], 1
jmp	$Exit$28
mov	eax, DWORD PTR _cidglyph$[ebp]
add	eax, 24					
mov	DWORD PTR _metrics$7[ebp], eax
mov	ecx, DWORD PTR _decoder$[ebp+40]
push	ecx
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	edx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _decoder$[ebp+40]
push	eax
call	_FT_RoundFix
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR _cidglyph$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	BYTE PTR [eax+8], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [ecx+208]
sub	eax, DWORD PTR [edx+200]
sar	eax, 16					
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _cidglyph$[ebp]
mov	eax, DWORD PTR _metrics$7[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [edx+60], ecx
mov	edx, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR [edx+72], 1869968492		
mov	eax, DWORD PTR _cidsize$[ebp]
movzx	ecx, WORD PTR [eax+14]
cmp	ecx, 24					
jge	SHORT $LN8@cid_slot_l
mov	edx, DWORD PTR _cidglyph$[ebp]
mov	eax, DWORD PTR [edx+124]
or	eax, 256				
mov	ecx, DWORD PTR _cidglyph$[ebp]
mov	DWORD PTR [ecx+124], eax
lea	edx, DWORD PTR _font_matrix$[ebp]
push	edx
mov	eax, DWORD PTR _cidglyph$[ebp]
add	eax, 108				
push	eax
call	_FT_Outline_Transform
add	esp, 8
mov	ecx, DWORD PTR _font_offset$[ebp+4]
push	ecx
mov	edx, DWORD PTR _font_offset$[ebp]
push	edx
mov	eax, DWORD PTR _cidglyph$[ebp]
add	eax, 108				
push	eax
call	_FT_Outline_Translate
add	esp, 12					
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _advance$6[ebp], edx
mov	DWORD PTR _advance$6[ebp+4], 0
lea	eax, DWORD PTR _font_matrix$[ebp]
push	eax
lea	ecx, DWORD PTR _advance$6[ebp]
push	ecx
call	_FT_Vector_Transform
add	esp, 8
mov	edx, DWORD PTR _advance$6[ebp]
add	edx, DWORD PTR _font_offset$[ebp]
mov	eax, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [eax+16], edx
mov	DWORD PTR _advance$6[ebp], 0
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _advance$6[ebp+4], edx
lea	eax, DWORD PTR _font_matrix$[ebp]
push	eax
lea	ecx, DWORD PTR _advance$6[ebp]
push	ecx
call	_FT_Vector_Transform
add	esp, 8
mov	edx, DWORD PTR _advance$6[ebp+4]
add	edx, DWORD PTR _font_offset$[ebp+4]
mov	eax, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _load_flags$[ebp]
and	ecx, 1
jne	$LN7@cid_slot_l
mov	edx, DWORD PTR _decoder$[ebp+16]
mov	DWORD PTR _cur$4[ebp], edx
mov	eax, DWORD PTR _cur$4[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _vec$3[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+164]
mov	DWORD PTR _x_scale$2[ebp], eax
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [ecx+168]
mov	DWORD PTR _y_scale$1[ebp], edx
movzx	eax, BYTE PTR _hinting$[ebp]
test	eax, eax
je	SHORT $LN5@cid_slot_l
cmp	DWORD PTR _decoder$[ebp+72], 0
jne	SHORT $LN6@cid_slot_l
mov	ecx, DWORD PTR _cur$4[ebp]
movsx	edx, WORD PTR [ecx+2]
mov	DWORD PTR _n$5[ebp], edx
jmp	SHORT $LN4@cid_slot_l
mov	eax, DWORD PTR _n$5[ebp]
sub	eax, 1
mov	DWORD PTR _n$5[ebp], eax
mov	ecx, DWORD PTR _vec$3[ebp]
add	ecx, 8
mov	DWORD PTR _vec$3[ebp], ecx
cmp	DWORD PTR _n$5[ebp], 0
jle	SHORT $LN6@cid_slot_l
mov	edx, DWORD PTR _x_scale$2[ebp]
push	edx
mov	eax, DWORD PTR _vec$3[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _vec$3[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _y_scale$1[ebp]
push	eax
mov	ecx, DWORD PTR _vec$3[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _vec$3[ebp]
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN3@cid_slot_l
mov	edx, DWORD PTR _x_scale$2[ebp]
push	edx
mov	eax, DWORD PTR _metrics$7[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_FT_MulFix_i386
add	esp, 8
mov	edx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _y_scale$1[ebp]
push	eax
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_FT_MulFix_i386
add	esp, 8
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [ecx+28], eax
lea	edx, DWORD PTR _cbox$8[ebp]
push	edx
mov	eax, DWORD PTR _cidglyph$[ebp]
add	eax, 108				
push	eax
call	_FT_Outline_Get_CBox
add	esp, 8
mov	ecx, DWORD PTR _cbox$8[ebp+8]
sub	ecx, DWORD PTR _cbox$8[ebp]
mov	edx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _cbox$8[ebp+12]
sub	eax, DWORD PTR _cbox$8[ebp+4]
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _metrics$7[ebp]
mov	eax, DWORD PTR _cbox$8[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	edx, DWORD PTR _cbox$8[ebp+12]
mov	DWORD PTR [ecx+12], edx
mov	eax, DWORD PTR _load_flags$[ebp]
and	eax, 16					
je	SHORT $Exit$28
mov	ecx, DWORD PTR _metrics$7[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _metrics$7[ebp]
push	eax
call	_ft_synthesize_vertical_metrics
add	esp, 8
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@cid_slot_l
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1644				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	5
DD	$LN26@cid_slot_l
DD	-1516					
DD	1500					
DD	$LN21@cid_slot_l
DD	-1552					
DD	16					
DD	$LN22@cid_slot_l
DD	-1568					
DD	8
DD	$LN23@cid_slot_l
DD	-1596					
DD	16					
DD	$LN24@cid_slot_l
DD	-1616					
DD	8
DD	$LN25@cid_slot_l
DB	97					
DB	100					
DB	118					
DB	97					
DB	110					
DB	99					
DB	101					
DB	0
DB	99					
DB	98					
DB	111					
DB	120					
DB	0
DB	102					
DB	111					
DB	110					
DB	116					
DB	95					
DB	111					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	102					
DB	111					
DB	110					
DB	116					
DB	95					
DB	109					
DB	97					
DB	116					
DB	114					
DB	105					
DB	120					
DB	0
DB	100					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_cid_driver_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _driver$[ebp]
mov	DWORD PTR _driver$[ebp], eax
pop	ebp
ret	0
ENDP
_cid_driver_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _driver$[ebp]
mov	DWORD PTR _driver$[ebp], eax
xor	eax, eax
pop	ebp
ret	0
ENDP
_cid_face_done PROC
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
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN48@cid_face_d
jmp	$LN49@cid_face_d
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 140				
mov	DWORD PTR _cid$[ebp], ecx
mov	edx, DWORD PTR _cid$[ebp]
add	edx, 24					
mov	DWORD PTR _info$[ebp], edx
mov	eax, DWORD PTR _cidface$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+316], 0
je	$LN33@cid_face_d
mov	DWORD PTR _n$2[ebp], 0
jmp	SHORT $LN46@cid_face_d
mov	eax, DWORD PTR _n$2[ebp]
add	eax, 1
mov	DWORD PTR _n$2[ebp], eax
mov	ecx, DWORD PTR _cid$[ebp]
mov	edx, DWORD PTR _n$2[ebp]
cmp	edx, DWORD PTR [ecx+160]
jge	SHORT $LN36@cid_face_d
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+316]
mov	edx, DWORD PTR _n$2[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _subr$1[ebp], eax
mov	ecx, DWORD PTR _subr$1[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN43@cid_face_d
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _subr$1[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+eax]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _subr$1[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+edx], 0
xor	eax, eax
jne	SHORT $LN42@cid_face_d
mov	ecx, DWORD PTR _subr$1[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _subr$1[ebp]
mov	DWORD PTR [ecx+4], 0
xor	edx, edx
jne	SHORT $LN39@cid_face_d
jmp	$LN45@cid_face_d
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+316]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+316], 0
xor	ecx, ecx
jne	SHORT $LN36@cid_face_d
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx], 0
xor	eax, eax
jne	SHORT $LN33@cid_face_d
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _info$[ebp]
mov	DWORD PTR [ecx+4], 0
xor	edx, edx
jne	SHORT $LN30@cid_face_d
mov	eax, DWORD PTR _info$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _info$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
jne	SHORT $LN27@cid_face_d
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _info$[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
jne	SHORT $LN24@cid_face_d
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _info$[ebp]
mov	DWORD PTR [ecx+16], 0
xor	edx, edx
jne	SHORT $LN21@cid_face_d
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR [eax+164]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _cid$[ebp]
mov	DWORD PTR [eax+164], 0
xor	ecx, ecx
jne	SHORT $LN18@cid_face_d
mov	edx, DWORD PTR _cid$[ebp]
mov	DWORD PTR [edx+160], 0
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _cid$[ebp]
mov	DWORD PTR [eax], 0
xor	ecx, ecx
jne	SHORT $LN15@cid_face_d
mov	edx, DWORD PTR _cid$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _cid$[ebp]
mov	DWORD PTR [edx+12], 0
xor	eax, eax
jne	SHORT $LN12@cid_face_d
mov	ecx, DWORD PTR _cid$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _cid$[ebp]
mov	DWORD PTR [ecx+16], 0
xor	edx, edx
jne	SHORT $LN9@cid_face_d
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+324]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+324], 0
xor	eax, eax
jne	SHORT $LN6@cid_face_d
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+328]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+328], 0
xor	edx, edx
jne	SHORT $LN3@cid_face_d
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_face_init PROC
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
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _num_params$[ebp], ecx
mov	edx, DWORD PTR _params$[ebp]
mov	DWORD PTR _params$[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR _stream$[ebp], eax
mov	ecx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [ecx], 1
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+136]
mov	DWORD PTR _psaux$[ebp], eax
cmp	DWORD PTR _psaux$[ebp], 0
jne	SHORT $LN33@cid_face_i
push	OFFSET $SG9207
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_FT_Get_Module_Interface
add	esp, 8
mov	DWORD PTR _psaux$[ebp], eax
cmp	DWORD PTR _psaux$[ebp], 0
jne	SHORT $LN32@cid_face_i
push	OFFSET $SG9209
call	_FT_Message
add	esp, 4
push	OFFSET $SG9210
push	305					
push	11					
call	_FT_Throw
add	esp, 12					
or	eax, 11					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$36
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _psaux$[ebp]
mov	DWORD PTR [ecx+136], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+320]
mov	DWORD PTR _pshinter$[ebp], ecx
cmp	DWORD PTR _pshinter$[ebp], 0
jne	SHORT $LN30@cid_face_i
push	OFFSET $SG9216
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_Get_Module_Interface
add	esp, 8
mov	DWORD PTR _pshinter$[ebp], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _pshinter$[ebp]
mov	DWORD PTR [edx+320], eax
mov	ecx, 4
imul	edx, ecx, 59
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN29@cid_face_i
push	OFFSET $SG9221
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN30@cid_face_i
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN26@cid_face_i
jmp	$Exit$36
mov	edx, DWORD PTR _face_index$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_cid_face_open
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN25@cid_face_i
jmp	$Exit$36
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN24@cid_face_i
jmp	$Exit$36
cmp	DWORD PTR _face_index$[ebp], 0
je	SHORT $LN23@cid_face_i
push	OFFSET $SG9227
call	_FT_Message
add	esp, 4
push	OFFSET $SG9228
push	340					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$36
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 140				
mov	DWORD PTR _cid$4[ebp], ecx
mov	edx, DWORD PTR _cid$4[ebp]
add	edx, 24					
mov	DWORD PTR _info$3[ebp], edx
mov	eax, DWORD PTR _cidface$[ebp]
mov	ecx, DWORD PTR _cid$4[ebp]
mov	edx, DWORD PTR [ecx+156]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _cidface$[ebp]
mov	edx, DWORD PTR _face_index$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _cidface$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 2065				
mov	edx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _info$3[ebp]
movzx	ecx, BYTE PTR [eax+24]
test	ecx, ecx
je	SHORT $LN22@cid_face_i
mov	edx, DWORD PTR _cidface$[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 4
mov	ecx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _cidface$[ebp]
mov	eax, DWORD PTR _info$3[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [edx+24], OFFSET $SG9233
mov	eax, DWORD PTR _cidface$[ebp]
cmp	DWORD PTR [eax+20], 0
je	$LN21@cid_face_i
mov	ecx, DWORD PTR _info$3[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _full$2[ebp], edx
mov	eax, DWORD PTR _cidface$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _family$1[ebp], ecx
cmp	DWORD PTR _full$2[ebp], 0
je	$LN20@cid_face_i
mov	edx, DWORD PTR _full$2[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN20@cid_face_i
mov	ecx, DWORD PTR _full$2[ebp]
movsx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _family$1[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	edx, ecx
jne	SHORT $LN17@cid_face_i
mov	edx, DWORD PTR _family$1[ebp]
add	edx, 1
mov	DWORD PTR _family$1[ebp], edx
mov	eax, DWORD PTR _full$2[ebp]
add	eax, 1
mov	DWORD PTR _full$2[ebp], eax
jmp	SHORT $LN16@cid_face_i
mov	ecx, DWORD PTR _full$2[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 32					
je	SHORT $LN14@cid_face_i
mov	eax, DWORD PTR _full$2[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN15@cid_face_i
mov	edx, DWORD PTR _full$2[ebp]
add	edx, 1
mov	DWORD PTR _full$2[ebp], edx
jmp	SHORT $LN16@cid_face_i
mov	eax, DWORD PTR _family$1[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 32					
je	SHORT $LN11@cid_face_i
mov	edx, DWORD PTR _family$1[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 45					
jne	SHORT $LN12@cid_face_i
mov	ecx, DWORD PTR _family$1[ebp]
add	ecx, 1
mov	DWORD PTR _family$1[ebp], ecx
jmp	SHORT $LN16@cid_face_i
mov	edx, DWORD PTR _family$1[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN9@cid_face_i
mov	ecx, DWORD PTR _cidface$[ebp]
mov	edx, DWORD PTR _full$2[ebp]
mov	DWORD PTR [ecx+24], edx
jmp	SHORT $LN20@cid_face_i
jmp	$LN19@cid_face_i
jmp	SHORT $LN8@cid_face_i
mov	eax, DWORD PTR _cid$4[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN8@cid_face_i
mov	ecx, DWORD PTR _cidface$[ebp]
mov	edx, DWORD PTR _cid$4[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _info$3[ebp]
cmp	DWORD PTR [edx+20], 0
je	SHORT $LN6@cid_face_i
mov	eax, DWORD PTR _cidface$[ebp]
mov	ecx, DWORD PTR [eax+12]
or	ecx, 1
mov	edx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _info$3[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN5@cid_face_i
push	OFFSET $SG9256
mov	ecx, DWORD PTR _info$3[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN3@cid_face_i
push	OFFSET $SG9257
mov	eax, DWORD PTR _info$3[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN5@cid_face_i
mov	edx, DWORD PTR _cidface$[ebp]
mov	eax, DWORD PTR [edx+12]
or	eax, 2
mov	ecx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [eax+32], 0
mov	ecx, DWORD PTR _cid$4[ebp]
mov	edx, DWORD PTR [ecx+56]
sar	edx, 16					
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _cid$4[ebp]
mov	edx, DWORD PTR [ecx+60]
sar	edx, 16					
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [eax+56], edx
mov	ecx, DWORD PTR _cid$4[ebp]
mov	edx, DWORD PTR [ecx+64]
add	edx, 65535				
sar	edx, 16					
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [eax+60], edx
mov	ecx, DWORD PTR _cid$4[ebp]
mov	edx, DWORD PTR [ecx+68]
add	edx, 65535				
sar	edx, 16					
mov	eax, DWORD PTR _cidface$[ebp]
mov	DWORD PTR [eax+64], edx
mov	ecx, DWORD PTR _cidface$[ebp]
movzx	edx, WORD PTR [ecx+68]
test	edx, edx
jne	SHORT $LN2@cid_face_i
mov	eax, 1000				
mov	ecx, DWORD PTR _cidface$[ebp]
mov	WORD PTR [ecx+68], ax
mov	edx, DWORD PTR _cidface$[ebp]
mov	eax, DWORD PTR _cidface$[ebp]
mov	cx, WORD PTR [eax+64]
mov	WORD PTR [edx+70], cx
mov	edx, DWORD PTR _cidface$[ebp]
mov	eax, DWORD PTR _cidface$[ebp]
mov	cx, WORD PTR [eax+56]
mov	WORD PTR [edx+72], cx
mov	edx, DWORD PTR _cidface$[ebp]
movzx	eax, WORD PTR [edx+68]
imul	eax, eax, 12
cdq
mov	ecx, 10					
idiv	ecx
mov	edx, DWORD PTR _cidface$[ebp]
mov	WORD PTR [edx+74], ax
mov	eax, DWORD PTR _cidface$[ebp]
movsx	ecx, WORD PTR [eax+74]
mov	edx, DWORD PTR _cidface$[ebp]
movsx	eax, WORD PTR [edx+70]
mov	edx, DWORD PTR _cidface$[ebp]
movsx	edx, WORD PTR [edx+72]
sub	eax, edx
cmp	ecx, eax
jge	SHORT $LN1@cid_face_i
mov	eax, DWORD PTR _cidface$[ebp]
movsx	ecx, WORD PTR [eax+70]
mov	edx, DWORD PTR _cidface$[ebp]
movsx	eax, WORD PTR [edx+72]
sub	ecx, eax
mov	edx, DWORD PTR _cidface$[ebp]
mov	WORD PTR [edx+74], cx
mov	eax, DWORD PTR _cidface$[ebp]
mov	ecx, DWORD PTR _info$3[ebp]
mov	dx, WORD PTR [ecx+26]
mov	WORD PTR [eax+80], dx
mov	eax, DWORD PTR _cidface$[ebp]
mov	ecx, DWORD PTR _info$3[ebp]
mov	dx, WORD PTR [ecx+28]
mov	WORD PTR [eax+82], dx
mov	eax, DWORD PTR _error$[ebp]
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_size_request PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _req$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_FT_Request_Metrics
add	esp, 8
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_cid_size_get_globals_funcs
add	esp, 4
mov	DWORD PTR _funcs$[ebp], eax
cmp	DWORD PTR _funcs$[ebp], 0
je	SHORT $LN1@cid_size_r
mov	esi, esp
push	0
push	0
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
mov	ecx, DWORD PTR _funcs$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 20					
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
_cid_size_init PROC
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
mov	eax, DWORD PTR _cidsize$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	_cid_size_get_globals_funcs
add	esp, 4
mov	DWORD PTR _funcs$[ebp], eax
cmp	DWORD PTR _funcs$[ebp], 0
je	SHORT $LN2@cid_size_i
mov	edx, DWORD PTR _cidsize$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _face$3[ebp], eax
mov	ecx, DWORD PTR _face$3[ebp]
imul	edx, DWORD PTR [ecx+4], 252
mov	eax, DWORD PTR _face$3[ebp]
add	edx, DWORD PTR [eax+304]
mov	DWORD PTR _dict$2[ebp], edx
mov	ecx, DWORD PTR _dict$2[ebp]
mov	DWORD PTR _priv$1[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _globals$4[ebp]
push	edx
mov	eax, DWORD PTR _priv$1[ebp]
push	eax
mov	ecx, DWORD PTR _cidsize$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+100]
push	eax
mov	ecx, DWORD PTR _funcs$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@cid_size_i
mov	eax, DWORD PTR _cidsize$[ebp]
mov	ecx, DWORD PTR _globals$4[ebp]
mov	DWORD PTR [eax+40], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@cid_size_i
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
npad	2
DD	1
DD	$LN6@cid_size_i
DD	-20					
DD	4
DD	$LN5@cid_size_i
DB	103					
DB	108					
DB	111					
DB	98					
DB	97					
DB	108					
DB	115					
DB	0
ENDP
_cid_size_done PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _cidsize$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _cidsize$[ebp]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN3@cid_size_d
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	_cid_size_get_globals_funcs
add	esp, 4
mov	DWORD PTR _funcs$1[ebp], eax
cmp	DWORD PTR _funcs$1[ebp], 0
je	SHORT $LN1@cid_size_d
mov	esi, esp
mov	eax, DWORD PTR _cidsize$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
mov	edx, DWORD PTR _funcs$1[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _cidsize$[ebp]
mov	DWORD PTR [ecx+40], 0
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_slot_init PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _face$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+320]
mov	DWORD PTR _pshinter$[ebp], eax
cmp	DWORD PTR _pshinter$[ebp], 0
je	SHORT $LN2@cid_slot_i
push	OFFSET $SG9067
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+96]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_FT_Get_Module
add	esp, 8
mov	DWORD PTR _module$2[ebp], eax
cmp	DWORD PTR _module$2[ebp], 0
je	SHORT $LN2@cid_slot_i
mov	esi, esp
mov	edx, DWORD PTR _module$2[ebp]
push	edx
mov	eax, DWORD PTR _pshinter$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _funcs$1[ebp], eax
mov	edx, DWORD PTR _slot$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	ecx, DWORD PTR _funcs$1[ebp]
mov	DWORD PTR [eax+36], ecx
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_slot_done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR [eax+156]
mov	DWORD PTR [ecx+36], 0
pop	ebp
ret	0
ENDP
_cid_hex_to_binary PROC
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
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
mov	DWORD PTR _stream$[ebp], ecx
mov	edx, DWORD PTR _offset$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN20@cid_hex_to
jmp	$Exit$29
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR _d$[ebp], ecx
mov	edx, DWORD PTR _d$[ebp]
add	edx, DWORD PTR _data_len$[ebp]
mov	DWORD PTR _dlimit$[ebp], edx
lea	eax, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR _plimit$[ebp], ecx
mov	BYTE PTR _upper_nibble$[ebp], 1
mov	BYTE PTR _done$[ebp], 0
mov	edx, DWORD PTR _d$[ebp]
cmp	edx, DWORD PTR _dlimit$[ebp]
jae	$LN18@cid_hex_to
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _plimit$[ebp]
jb	$LN17@cid_hex_to
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
mov	DWORD PTR _oldpos$2[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, DWORD PTR _oldpos$2[ebp]
mov	DWORD PTR _size$1[ebp], eax
jne	SHORT $LN16@cid_hex_to
push	OFFSET $SG8938
push	585					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$29
cmp	DWORD PTR _size$1[ebp], 256		
jae	SHORT $LN23@cid_hex_to
mov	ecx, DWORD PTR _size$1[ebp]
mov	DWORD PTR tv84[ebp], ecx
jmp	SHORT $LN24@cid_hex_to
mov	DWORD PTR tv84[ebp], 256		
mov	edx, DWORD PTR tv84[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@cid_hex_to
jmp	$Exit$29
lea	edx, DWORD PTR _buffer$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Pos
add	esp, 4
add	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _oldpos$2[ebp]
mov	DWORD PTR _plimit$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
sub	edx, 48					
cmp	edx, 10					
jae	SHORT $LN14@cid_hex_to
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 48					
mov	BYTE PTR _val$[ebp], cl
jmp	$LN13@cid_hex_to
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 97					
jl	SHORT $LN12@cid_hex_to
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 102				
jg	SHORT $LN12@cid_hex_to
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 97					
mov	BYTE PTR _val$[ebp], cl
jmp	$LN13@cid_hex_to
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 65					
jl	SHORT $LN10@cid_hex_to
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 70					
jg	SHORT $LN10@cid_hex_to
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 55					
mov	BYTE PTR _val$[ebp], cl
jmp	$LN13@cid_hex_to
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 32					
je	SHORT $LN7@cid_hex_to
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 9
je	SHORT $LN7@cid_hex_to
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 13					
je	SHORT $LN7@cid_hex_to
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 10					
je	SHORT $LN7@cid_hex_to
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 12					
je	SHORT $LN7@cid_hex_to
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN8@cid_hex_to
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	$LN19@cid_hex_to
jmp	SHORT $LN13@cid_hex_to
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 62					
jne	SHORT $LN5@cid_hex_to
mov	BYTE PTR _val$[ebp], 0
mov	BYTE PTR _done$[ebp], 1
jmp	SHORT $LN13@cid_hex_to
push	OFFSET $SG8957
push	618					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$29
movzx	edx, BYTE PTR _upper_nibble$[ebp]
test	edx, edx
je	SHORT $LN3@cid_hex_to
movzx	eax, BYTE PTR _val$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _d$[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN2@cid_hex_to
mov	edx, DWORD PTR _d$[ebp]
movzx	eax, BYTE PTR [edx]
movzx	ecx, BYTE PTR _val$[ebp]
add	eax, ecx
mov	edx, DWORD PTR _d$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _d$[ebp]
add	eax, 1
mov	DWORD PTR _d$[ebp], eax
movzx	ecx, BYTE PTR _upper_nibble$[ebp]
mov	edx, 1
sub	edx, ecx
mov	BYTE PTR _upper_nibble$[ebp], dl
movzx	eax, BYTE PTR _done$[ebp]
test	eax, eax
je	SHORT $LN1@cid_hex_to
jmp	SHORT $LN18@cid_hex_to
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	$LN19@cid_hex_to
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@cid_hex_to
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
DD	1
DD	$LN27@cid_hex_to
DD	-272					
DD	256					
DD	$LN26@cid_hex_to
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
_cid_done_loader PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_cid_parser_done
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_init_loader PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
push	104					
push	0
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
call	_memset
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_cid_read_subrs PROC
push	ebp
mov	ebp, esp
sub	esp, 88					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
add	eax, 140				
mov	DWORD PTR _cid$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+328]
mov	DWORD PTR _stream$[ebp], ecx
mov	DWORD PTR _max_offsets$[ebp], 0
mov	DWORD PTR _offsets$[ebp], 0
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+136]
mov	DWORD PTR _psaux$[ebp], eax
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _cid$[ebp]
mov	eax, DWORD PTR [edx+160]
push	eax
push	0
push	8
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+316], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN45@cid_read_s
jmp	$Exit$52
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+316]
mov	DWORD PTR _subr$[ebp], ecx
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN44@cid_read_s
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _subr$[ebp]
add	eax, 8
mov	DWORD PTR _subr$[ebp], eax
mov	ecx, DWORD PTR _cid$[ebp]
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR [ecx+160]
jge	$Exit$52
imul	eax, DWORD PTR _n$[ebp], 252
mov	ecx, DWORD PTR _cid$[ebp]
add	eax, DWORD PTR [ecx+164]
mov	DWORD PTR _dict$9[ebp], eax
mov	edx, DWORD PTR _dict$9[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _lenIV$8[ebp], eax
mov	ecx, DWORD PTR _dict$9[ebp]
mov	edx, DWORD PTR [ecx+240]
mov	DWORD PTR _num_subrs$6[ebp], edx
cmp	DWORD PTR _num_subrs$6[ebp], -1
jne	SHORT $LN41@cid_read_s
push	OFFSET $SG8835
push	430					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$53
mov	eax, DWORD PTR _num_subrs$6[ebp]
add	eax, 1
cmp	eax, DWORD PTR _max_offsets$[ebp]
jbe	SHORT $LN40@cid_read_s
mov	ecx, DWORD PTR _num_subrs$6[ebp]
add	ecx, 4
and	ecx, -4					
mov	DWORD PTR _new_max$3[ebp], ecx
mov	edx, DWORD PTR _new_max$3[ebp]
cmp	edx, DWORD PTR _max_offsets$[ebp]
ja	SHORT $LN39@cid_read_s
push	OFFSET $SG8840
push	442					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$53
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _new_max$3[ebp]
push	edx
mov	eax, DWORD PTR _max_offsets$[ebp]
push	eax
push	4
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _offsets$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN38@cid_read_s
jmp	$Fail$53
mov	edx, DWORD PTR _new_max$3[ebp]
mov	DWORD PTR _max_offsets$[ebp], edx
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR [eax+168]
mov	edx, DWORD PTR _dict$9[ebp]
add	ecx, DWORD PTR [edx+244]
push	ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN36@cid_read_s
mov	ecx, DWORD PTR _num_subrs$6[ebp]
add	ecx, 1
mov	edx, DWORD PTR _dict$9[ebp]
imul	ecx, DWORD PTR [edx+248]
push	ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN37@cid_read_s
jmp	$Fail$53
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR _p$4[ebp], edx
mov	DWORD PTR _count$7[ebp], 0
jmp	SHORT $LN35@cid_read_s
mov	eax, DWORD PTR _count$7[ebp]
add	eax, 1
mov	DWORD PTR _count$7[ebp], eax
mov	ecx, DWORD PTR _count$7[ebp]
cmp	ecx, DWORD PTR _num_subrs$6[ebp]
ja	SHORT $LN33@cid_read_s
mov	edx, DWORD PTR _dict$9[ebp]
movzx	eax, BYTE PTR [edx+248]
push	eax
lea	ecx, DWORD PTR _p$4[ebp]
push	ecx
call	_cid_get_offset
add	esp, 8
mov	edx, DWORD PTR _count$7[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN34@cid_read_s
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
mov	DWORD PTR _count$7[ebp], 1
jmp	SHORT $LN32@cid_read_s
mov	eax, DWORD PTR _count$7[ebp]
add	eax, 1
mov	DWORD PTR _count$7[ebp], eax
mov	ecx, DWORD PTR _count$7[ebp]
cmp	ecx, DWORD PTR _num_subrs$6[ebp]
ja	SHORT $LN30@cid_read_s
mov	edx, DWORD PTR _count$7[ebp]
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _count$7[ebp]
mov	esi, DWORD PTR _offsets$[ebp]
mov	edx, DWORD PTR [eax+edx*4-4]
cmp	edx, DWORD PTR [esi+ecx*4]
jbe	SHORT $LN29@cid_read_s
jmp	$Fail$53
jmp	SHORT $LN31@cid_read_s
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _num_subrs$6[ebp]
mov	eax, DWORD PTR _offsets$[ebp]
mov	esi, DWORD PTR _offsets$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
sub	edx, DWORD PTR [esi+ecx]
mov	DWORD PTR _data_len$5[ebp], edx
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _num_subrs$6[ebp]
add	ecx, 1
push	ecx
push	0
push	4
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _subr$[ebp]
mov	DWORD PTR [ecx+4], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN27@cid_read_s
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _data_len$5[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	edx, 4
imul	ecx, edx, 0
mov	edx, DWORD PTR _subr$[ebp]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+edx], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN28@cid_read_s
jmp	$Fail$53
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _cid$[ebp]
mov	eax, DWORD PTR [edx+168]
mov	edx, DWORD PTR _offsets$[ebp]
add	eax, DWORD PTR [edx+ecx]
push	eax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN25@cid_read_s
mov	ecx, DWORD PTR _data_len$5[ebp]
push	ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _subr$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+eax]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN26@cid_read_s
jmp	$Fail$53
mov	DWORD PTR _count$7[ebp], 1
jmp	SHORT $LN24@cid_read_s
mov	edx, DWORD PTR _count$7[ebp]
add	edx, 1
mov	DWORD PTR _count$7[ebp], edx
mov	eax, DWORD PTR _count$7[ebp]
cmp	eax, DWORD PTR _num_subrs$6[ebp]
ja	SHORT $LN22@cid_read_s
mov	ecx, DWORD PTR _count$7[ebp]
mov	edx, DWORD PTR _offsets$[ebp]
mov	eax, DWORD PTR _count$7[ebp]
mov	esi, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
sub	ecx, DWORD PTR [esi+eax*4-4]
mov	DWORD PTR _len$2[ebp], ecx
mov	edx, DWORD PTR _subr$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _count$7[ebp]
mov	edx, DWORD PTR [eax+ecx*4-4]
add	edx, DWORD PTR _len$2[ebp]
mov	eax, DWORD PTR _subr$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _count$7[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN23@cid_read_s
cmp	DWORD PTR _lenIV$8[ebp], 0
jl	SHORT $LN21@cid_read_s
mov	DWORD PTR _count$7[ebp], 0
jmp	SHORT $LN20@cid_read_s
mov	ecx, DWORD PTR _count$7[ebp]
add	ecx, 1
mov	DWORD PTR _count$7[ebp], ecx
mov	edx, DWORD PTR _count$7[ebp]
cmp	edx, DWORD PTR _num_subrs$6[ebp]
jae	SHORT $LN21@cid_read_s
mov	eax, DWORD PTR _count$7[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	edx, DWORD PTR _count$7[ebp]
mov	esi, DWORD PTR _offsets$[ebp]
mov	eax, DWORD PTR [ecx+eax*4+4]
sub	eax, DWORD PTR [esi+edx*4]
mov	DWORD PTR _len$1[ebp], eax
mov	esi, esp
push	4330					
mov	ecx, DWORD PTR _len$1[ebp]
push	ecx
mov	edx, DWORD PTR _subr$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _count$7[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN19@cid_read_s
mov	edx, DWORD PTR _subr$[ebp]
mov	eax, DWORD PTR _num_subrs$6[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN43@cid_read_s
mov	ecx, DWORD PTR _offsets$[ebp]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _offsets$[ebp], 0
xor	eax, eax
jne	SHORT $Exit$52
mov	eax, DWORD PTR _error$[ebp]
jmp	$LN46@cid_read_s
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+316], 0
je	$LN14@cid_read_s
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN13@cid_read_s
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	ecx, DWORD PTR [eax+160]
jge	$LN3@cid_read_s
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+316]
mov	ecx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [eax+ecx*8+4], 0
je	SHORT $LN6@cid_read_s
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+316]
mov	ecx, 4
imul	edx, ecx, 0
mov	ecx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [eax+ecx*8+4]
mov	ecx, DWORD PTR [eax+edx]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+316]
mov	edx, 4
imul	eax, edx, 0
mov	edx, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [ecx+edx*8+4]
mov	DWORD PTR [eax+ecx], 0
xor	edx, edx
jne	SHORT $LN9@cid_read_s
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+316]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [ecx+edx*8+4]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+316]
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR [eax+ecx*8+4], 0
xor	edx, edx
jne	SHORT $LN6@cid_read_s
jmp	$LN12@cid_read_s
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+316]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+316], 0
xor	ecx, ecx
jne	SHORT $LN3@cid_read_s
jmp	$Exit$52
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN51@cid_read_s
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN50@cid_read_s
DD	-20					
DD	4
DD	$LN48@cid_read_s
DD	-72					
DD	4
DD	$LN49@cid_read_s
DB	112					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_cid_parse_dict PROC
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
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _base$[ebp]
add	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _base$[ebp]
mov	DWORD PTR _cur$7[ebp], eax
mov	ecx, DWORD PTR _cur$7[ebp]
add	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _limit$6[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _cur$7[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _limit$6[ebp]
jb	SHORT $LN22@cid_parse_
mov	eax, DWORD PTR _limit$6[ebp]
sub	eax, 18					
mov	DWORD PTR _newlimit$5[ebp], eax
jmp	SHORT $LN21@cid_parse_
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, 17					
mov	DWORD PTR _newlimit$5[ebp], edx
jmp	SHORT $LN20@cid_parse_
mov	eax, DWORD PTR _cur$7[ebp]
add	eax, 1
mov	DWORD PTR _cur$7[ebp], eax
mov	ecx, DWORD PTR _cur$7[ebp]
cmp	ecx, DWORD PTR _newlimit$5[ebp]
jae	SHORT $LN18@cid_parse_
mov	edx, DWORD PTR _cur$7[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 37					
jne	SHORT $LN17@cid_parse_
mov	esi, esp
push	17					
push	OFFSET $SG8781
mov	ecx, DWORD PTR _cur$7[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN17@cid_parse_
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+300], 0
jle	SHORT $LN17@cid_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+96]
add	ecx, 1
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+96], ecx
jmp	SHORT $LN19@cid_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$7[ebp], ecx
mov	edx, DWORD PTR _cur$7[ebp]
cmp	edx, DWORD PTR _limit$6[ebp]
jb	SHORT $LN15@cid_parse_
jmp	$LN23@cid_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+32]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _limit$6[ebp]
jae	SHORT $LN13@cid_parse_
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN14@cid_parse_
jmp	$LN23@cid_parse_
mov	eax, DWORD PTR _cur$7[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	$LN12@cid_parse_
mov	edx, DWORD PTR _cur$7[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$6[ebp]
jae	$LN12@cid_parse_
mov	eax, DWORD PTR _cur$7[ebp]
add	eax, 1
mov	DWORD PTR _cur$7[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _cur$7[ebp]
mov	DWORD PTR _len$4[ebp], edx
cmp	DWORD PTR _len$4[ebp], 0
jle	$LN12@cid_parse_
cmp	DWORD PTR _len$4[ebp], 22		
jge	$LN12@cid_parse_
mov	DWORD PTR _keyword$3[ebp], OFFSET _cid_field_records
mov	eax, DWORD PTR _keyword$3[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _name$2[ebp], ecx
cmp	DWORD PTR _name$2[ebp], 0
jne	SHORT $LN8@cid_parse_
jmp	$LN12@cid_parse_
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _cur$7[ebp]
movzx	edx, BYTE PTR [ecx+eax]
mov	eax, 1
imul	ecx, eax, 0
mov	eax, DWORD PTR _name$2[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
cmp	edx, ecx
jne	SHORT $LN7@cid_parse_
mov	edx, DWORD PTR _name$2[ebp]
push	edx
call	_strlen
add	esp, 4
cmp	DWORD PTR _len$4[ebp], eax
jne	SHORT $LN7@cid_parse_
mov	DWORD PTR _n$1[ebp], 1
jmp	SHORT $LN6@cid_parse_
mov	eax, DWORD PTR _n$1[ebp]
add	eax, 1
mov	DWORD PTR _n$1[ebp], eax
mov	ecx, DWORD PTR _n$1[ebp]
cmp	ecx, DWORD PTR _len$4[ebp]
jge	SHORT $LN4@cid_parse_
mov	edx, DWORD PTR _cur$7[ebp]
add	edx, DWORD PTR _n$1[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _name$2[ebp]
add	ecx, DWORD PTR _n$1[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
je	SHORT $LN3@cid_parse_
jmp	SHORT $LN4@cid_parse_
jmp	SHORT $LN5@cid_parse_
mov	eax, DWORD PTR _n$1[ebp]
cmp	eax, DWORD PTR _len$4[ebp]
jl	SHORT $LN7@cid_parse_
mov	ecx, DWORD PTR _keyword$3[ebp]
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_cid_load_keyword
add	esp, 12					
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN1@cid_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [eax+12]
jmp	SHORT $LN25@cid_parse_
jmp	SHORT $LN12@cid_parse_
mov	ecx, DWORD PTR _keyword$3[ebp]
add	ecx, 36					
mov	DWORD PTR _keyword$3[ebp], ecx
jmp	$LN10@cid_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$7[ebp], eax
jmp	$LN24@cid_parse_
mov	ecx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [ecx+12]
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_parse_expansion_factor PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [eax+96], 0
jl	SHORT $LN1@parse_expa
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [ecx+96]
cmp	eax, DWORD PTR [edx+300]
jge	SHORT $LN1@parse_expa
mov	ecx, DWORD PTR _parser$[ebp]
imul	edx, DWORD PTR [ecx+96], 252
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+304]
mov	DWORD PTR _dict$[ebp], edx
mov	esi, esp
push	0
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+40]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _dict$[ebp]
mov	DWORD PTR [ecx+208], eax
mov	edx, DWORD PTR _dict$[ebp]
mov	eax, DWORD PTR _dict$[ebp]
mov	ecx, DWORD PTR [eax+208]
mov	DWORD PTR [edx+180], ecx
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_parse_fd_array PROC
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
mov	eax, DWORD PTR _face$[ebp]
add	eax, 140				
mov	DWORD PTR _cid$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+36]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _num_dicts$[ebp], eax
mov	eax, DWORD PTR _cid$[ebp]
cmp	DWORD PTR [eax+164], 0
jne	SHORT $Exit$11
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _num_dicts$[ebp]
push	edx
push	0
push	252					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _cid$[ebp]
mov	DWORD PTR [ecx+164], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@parse_fd_a
jmp	SHORT $Exit$11
mov	edx, DWORD PTR _cid$[ebp]
mov	eax, DWORD PTR _num_dicts$[ebp]
mov	DWORD PTR [edx+160], eax
mov	DWORD PTR _n$2[ebp], 0
jmp	SHORT $LN3@parse_fd_a
mov	ecx, DWORD PTR _n$2[ebp]
add	ecx, 1
mov	DWORD PTR _n$2[ebp], ecx
mov	edx, DWORD PTR _cid$[ebp]
mov	eax, DWORD PTR _n$2[ebp]
cmp	eax, DWORD PTR [edx+160]
jge	SHORT $Exit$11
imul	ecx, DWORD PTR _n$2[ebp], 252
mov	edx, DWORD PTR _cid$[ebp]
add	ecx, DWORD PTR [edx+164]
mov	DWORD PTR _dict$1[ebp], ecx
mov	eax, DWORD PTR _dict$1[ebp]
mov	DWORD PTR [eax+4], 4
jmp	SHORT $LN2@parse_fd_a
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@parse_fd_a
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
npad	2
DD	1
DD	$LN9@parse_fd_a
DD	-16					
DD	4
DD	$LN8@parse_fd_a
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_cid_parse_font_matrix PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [ecx+96], 0
jl	$LN4@cid_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [edx+96]
cmp	ecx, DWORD PTR [eax+300]
jge	$LN4@cid_parse_
mov	edx, DWORD PTR _parser$[ebp]
imul	eax, DWORD PTR [edx+96], 252
mov	ecx, DWORD PTR _face$[ebp]
add	eax, DWORD PTR [ecx+304]
mov	DWORD PTR _dict$[ebp], eax
mov	edx, DWORD PTR _dict$[ebp]
add	edx, 216				
mov	DWORD PTR _matrix$3[ebp], edx
mov	eax, DWORD PTR _dict$[ebp]
add	eax, 232				
mov	DWORD PTR _offset$2[ebp], eax
mov	esi, esp
push	3
lea	ecx, DWORD PTR _temp$[ebp]
push	ecx
push	6
mov	edx, DWORD PTR _parser$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+52]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$1[ebp], eax
cmp	DWORD PTR _result$1[ebp], 6
jge	SHORT $LN3@cid_parse_
push	OFFSET $SG8414
push	173					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN5@cid_parse_
mov	edx, 4
imul	eax, edx, 3
cmp	DWORD PTR _temp$[ebp+eax], 0
jge	SHORT $LN7@cid_parse_
mov	ecx, 4
imul	edx, ecx, 3
mov	eax, DWORD PTR _temp$[ebp+edx]
neg	eax
mov	DWORD PTR tv129[ebp], eax
jmp	SHORT $LN8@cid_parse_
mov	ecx, 4
imul	edx, ecx, 3
mov	eax, DWORD PTR _temp$[ebp+edx]
mov	DWORD PTR tv129[ebp], eax
mov	ecx, DWORD PTR tv129[ebp]
mov	DWORD PTR _temp_scale$[ebp], ecx
cmp	DWORD PTR _temp_scale$[ebp], 0
jne	SHORT $LN2@cid_parse_
push	OFFSET $SG8416
call	_FT_Message
add	esp, 4
push	OFFSET $SG8417
push	180					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
jmp	$LN5@cid_parse_
mov	edx, DWORD PTR _temp_scale$[ebp]
push	edx
push	1000					
call	_FT_DivFix
add	esp, 8
mov	ecx, DWORD PTR _root$[ebp]
mov	WORD PTR [ecx+68], ax
cmp	DWORD PTR _temp_scale$[ebp], 65536	
je	$LN1@cid_parse_
mov	edx, DWORD PTR _temp_scale$[ebp]
push	edx
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _temp$[ebp+ecx]
push	edx
call	_FT_DivFix
add	esp, 8
mov	ecx, 4
imul	edx, ecx, 0
mov	DWORD PTR _temp$[ebp+edx], eax
mov	eax, DWORD PTR _temp_scale$[ebp]
push	eax
mov	ecx, 4
shl	ecx, 0
mov	edx, DWORD PTR _temp$[ebp+ecx]
push	edx
call	_FT_DivFix
add	esp, 8
mov	ecx, 4
shl	ecx, 0
mov	DWORD PTR _temp$[ebp+ecx], eax
mov	edx, DWORD PTR _temp_scale$[ebp]
push	edx
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _temp$[ebp+eax]
push	ecx
call	_FT_DivFix
add	esp, 8
mov	edx, 4
shl	edx, 1
mov	DWORD PTR _temp$[ebp+edx], eax
mov	eax, DWORD PTR _temp_scale$[ebp]
push	eax
mov	ecx, 4
shl	ecx, 2
mov	edx, DWORD PTR _temp$[ebp+ecx]
push	edx
call	_FT_DivFix
add	esp, 8
mov	ecx, 4
shl	ecx, 2
mov	DWORD PTR _temp$[ebp+ecx], eax
mov	edx, DWORD PTR _temp_scale$[ebp]
push	edx
mov	eax, 4
imul	ecx, eax, 5
mov	edx, DWORD PTR _temp$[ebp+ecx]
push	edx
call	_FT_DivFix
add	esp, 8
mov	ecx, 4
imul	edx, ecx, 5
mov	DWORD PTR _temp$[ebp+edx], eax
mov	eax, 4
imul	ecx, eax, 3
cmp	DWORD PTR _temp$[ebp+ecx], 0
jge	SHORT $LN9@cid_parse_
mov	DWORD PTR tv183[ebp], -65536		
jmp	SHORT $LN10@cid_parse_
mov	DWORD PTR tv183[ebp], 65536		
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR tv183[ebp]
mov	DWORD PTR _temp$[ebp+eax], ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _matrix$3[ebp]
mov	edx, DWORD PTR _temp$[ebp+eax]
mov	DWORD PTR [ecx], edx
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _matrix$3[ebp]
mov	edx, DWORD PTR _temp$[ebp+eax]
mov	DWORD PTR [ecx+8], edx
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _matrix$3[ebp]
mov	edx, DWORD PTR _temp$[ebp+eax]
mov	DWORD PTR [ecx+4], edx
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _matrix$3[ebp]
mov	eax, DWORD PTR _temp$[ebp+ecx]
mov	DWORD PTR [edx+12], eax
mov	ecx, 4
shl	ecx, 2
mov	edx, DWORD PTR _temp$[ebp+ecx]
sar	edx, 16					
mov	eax, DWORD PTR _offset$2[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, 4
imul	edx, ecx, 5
mov	eax, DWORD PTR _temp$[ebp+edx]
sar	eax, 16					
mov	ecx, DWORD PTR _offset$2[ebp]
mov	DWORD PTR [ecx+4], eax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@cid_parse_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN12@cid_parse_
DD	-40					
DD	24					
DD	$LN11@cid_parse_
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
_cid_load_keyword PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 140				
mov	DWORD PTR _cid$[ebp], ecx
mov	edx, DWORD PTR _keyword$[ebp]
cmp	DWORD PTR [edx+8], 11			
jne	SHORT $LN17@cid_load_k
mov	esi, esp
mov	eax, DWORD PTR _parser$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
mov	edx, DWORD PTR _keyword$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _error$[ebp], edx
jmp	$Exit$24
mov	eax, DWORD PTR _keyword$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv73[ebp], ecx
cmp	DWORD PTR tv73[ebp], 5
ja	SHORT $LN10@cid_load_k
mov	edx, DWORD PTR tv73[ebp]
jmp	DWORD PTR $LN23@cid_load_k[edx*4]
mov	eax, DWORD PTR _cid$[ebp]
mov	DWORD PTR _object$[ebp], eax
jmp	$LN15@cid_load_k
mov	ecx, DWORD PTR _cid$[ebp]
add	ecx, 24					
mov	DWORD PTR _object$[ebp], ecx
jmp	$LN15@cid_load_k
mov	edx, DWORD PTR _face$[ebp]
add	edx, 312				
mov	DWORD PTR _object$[ebp], edx
jmp	$LN15@cid_load_k
mov	eax, DWORD PTR _cid$[ebp]
add	eax, 56					
mov	DWORD PTR _object$[ebp], eax
jmp	$LN15@cid_load_k
mov	ecx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [ecx+96], 0
jl	SHORT $LN8@cid_load_k
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _cid$[ebp]
mov	ecx, DWORD PTR [edx+96]
cmp	ecx, DWORD PTR [eax+160]
jl	SHORT $LN9@cid_load_k
mov	edx, DWORD PTR _keyword$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
push	OFFSET $SG8385
call	_FT_Message
add	esp, 8
push	OFFSET $SG8386
push	117					
push	160					
call	_FT_Throw
add	esp, 12					
or	eax, 160				
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	ecx, DWORD PTR _parser$[ebp]
imul	edx, DWORD PTR [ecx+96], 252
mov	eax, DWORD PTR _cid$[ebp]
add	edx, DWORD PTR [eax+164]
mov	DWORD PTR _dict$1[ebp], edx
mov	ecx, DWORD PTR _keyword$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv95[ebp], edx
cmp	DWORD PTR tv95[ebp], 4
je	SHORT $LN5@cid_load_k
jmp	SHORT $LN4@cid_load_k
mov	eax, DWORD PTR _dict$1[ebp]
mov	DWORD PTR _object$[ebp], eax
jmp	SHORT $LN15@cid_load_k
mov	ecx, DWORD PTR _dict$1[ebp]
mov	DWORD PTR _object$[ebp], ecx
mov	edx, DWORD PTR _object$[ebp]
mov	DWORD PTR _dummy_object$[ebp], edx
mov	eax, DWORD PTR _keyword$[ebp]
cmp	DWORD PTR [eax+8], 9
je	SHORT $LN2@cid_load_k
mov	ecx, DWORD PTR _keyword$[ebp]
cmp	DWORD PTR [ecx+8], 10			
jne	SHORT $LN3@cid_load_k
mov	esi, esp
push	0
push	0
lea	edx, DWORD PTR _dummy_object$[ebp]
push	edx
mov	eax, DWORD PTR _keyword$[ebp]
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+68]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$24
mov	esi, esp
push	0
push	0
lea	ecx, DWORD PTR _dummy_object$[ebp]
push	ecx
mov	edx, DWORD PTR _keyword$[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+64]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN22@cid_load_k
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN21@cid_load_k
DD	-20					
DD	4
DD	$LN20@cid_load_k
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	95					
DB	111					
DB	98					
DB	106					
DB	101					
DB	99					
DB	116					
DB	0
npad	3
DD	$LN14@cid_load_k
DD	$LN10@cid_load_k
DD	$LN12@cid_load_k
DD	$LN13@cid_load_k
DD	$LN10@cid_load_k
DD	$LN11@cid_load_k
ENDP
_cid_face_open PROC
push	ebp
mov	ebp, esp
sub	esp, 132				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-132]
mov	ecx, 33					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
lea	eax, DWORD PTR _loader$[ebp]
push	eax
call	_cid_init_loader
add	esp, 8
lea	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+136]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+104]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
call	_cid_parser_new
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@cid_face_o
jmp	$Exit$15
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+80]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
lea	ecx, DWORD PTR _loader$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
call	_cid_parse_dict
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@cid_face_o
jmp	$Exit$15
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN6@cid_face_o
jmp	$Exit$15
lea	eax, DWORD PTR _error$[ebp]
push	eax
push	40					
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+328], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@cid_face_o
jmp	$Exit$15
mov	eax, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [eax+88], 0
je	$LN4@cid_face_o
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_alloc
add	esp, 12					
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+324], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN2@cid_face_o
mov	eax, DWORD PTR _face$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+84]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+324]
push	eax
call	_cid_hex_to_binary
add	esp, 16					
test	eax, eax
je	SHORT $LN3@cid_face_o
jmp	SHORT $Exit$15
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+324]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+328]
push	eax
call	_FT_Stream_OpenMemory
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+308], 0
jmp	SHORT $LN1@cid_face_o
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, 10					
mov	esi, DWORD PTR [edx+104]
mov	edi, DWORD PTR [eax+328]
rep movsd
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _loader$[ebp+84]
mov	DWORD PTR [ecx+308], edx
mov	eax, DWORD PTR _face$[ebp]
push	eax
call	_cid_read_subrs
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
lea	ecx, DWORD PTR _loader$[ebp]
push	ecx
call	_cid_done_loader
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@cid_face_o
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 132				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN13@cid_face_o
DD	-108					
DD	104					
DD	$LN11@cid_face_o
DD	-128					
DD	4
DD	$LN12@cid_face_o
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	108					
DB	111					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_cid_get_offset PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _start$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
jmp	SHORT $LN3@cid_get_of
mov	dl, BYTE PTR _offsize$[ebp]
sub	dl, 1
mov	BYTE PTR _offsize$[ebp], dl
movzx	eax, BYTE PTR _offsize$[ebp]
test	eax, eax
jle	SHORT $LN1@cid_get_of
mov	ecx, DWORD PTR _result$[ebp]
shl	ecx, 8
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
or	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR _result$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN2@cid_get_of
mov	edx, DWORD PTR _start$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_cid_parser_done PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [eax+76], 0
je	SHORT $LN1@cid_parser
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR _stream$1[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _stream$1[ebp]
push	ecx
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 4
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
_cid_parser_new PROC
push	ebp
mov	ebp, esp
sub	esp, 328				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	100					
push	0
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	esi, esp
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
push	0
push	0
mov	edx, DWORD PTR _parser$[ebp]
push	edx
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+72], ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
mov	DWORD PTR _base_offset$[ebp], eax
push	31					
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN37@cid_parser
jmp	$Exit$45
mov	esi, esp
push	31					
push	OFFSET $SG8183
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN36@cid_parser
mov	eax, 4
imul	ecx, eax, 60
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN34@cid_parser
push	OFFSET $SG8188
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN35@cid_parser
push	OFFSET $SG8189
push	77					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_ExitFrame
add	esp, 4
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $Again$46
jmp	$Exit$45
mov	DWORD PTR _read_len$3[ebp], 266		
lea	ecx, DWORD PTR _buffer$4[ebp]
mov	DWORD PTR _p$2[ebp], ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Pos
add	esp, 4
mov	DWORD PTR _offset$[ebp], eax
jmp	SHORT $LN30@cid_parser
mov	eax, DWORD PTR _offset$[ebp]
add	eax, 256				
mov	DWORD PTR _offset$[ebp], eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Pos
add	esp, 4
mov	edx, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [edx+4]
sub	ecx, eax
mov	DWORD PTR _stream_len$1[ebp], ecx
jne	SHORT $LN27@cid_parser
mov	edx, 4
imul	eax, edx, 60
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN25@cid_parser
push	OFFSET $SG8204
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN26@cid_parser
push	OFFSET $SG8205
push	102					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$45
mov	edx, DWORD PTR _read_len$3[ebp]
cmp	edx, DWORD PTR _stream_len$1[ebp]
jge	SHORT $LN40@cid_parser
mov	eax, DWORD PTR _read_len$3[ebp]
mov	DWORD PTR tv150[ebp], eax
jmp	SHORT $LN41@cid_parser
mov	ecx, DWORD PTR _stream_len$1[ebp]
mov	DWORD PTR tv150[ebp], ecx
mov	edx, DWORD PTR tv150[ebp]
mov	DWORD PTR _read_len$3[ebp], edx
mov	eax, DWORD PTR _read_len$3[ebp]
push	eax
mov	ecx, DWORD PTR _p$2[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN22@cid_parser
jmp	$Exit$45
cmp	DWORD PTR _read_len$3[ebp], 256		
jge	SHORT $LN21@cid_parser
mov	eax, DWORD PTR _p$2[ebp]
add	eax, DWORD PTR _read_len$3[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _read_len$3[ebp]
mov	edx, DWORD PTR _p$2[ebp]
lea	eax, DWORD PTR [edx+ecx-10]
mov	DWORD PTR _limit$[ebp], eax
lea	ecx, DWORD PTR _buffer$4[ebp]
mov	DWORD PTR _p$2[ebp], ecx
jmp	SHORT $LN20@cid_parser
mov	edx, DWORD PTR _p$2[ebp]
add	edx, 1
mov	DWORD PTR _p$2[ebp], edx
mov	eax, DWORD PTR _p$2[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$LN18@cid_parser
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$2[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 83					
jne	SHORT $LN17@cid_parser
mov	esi, esp
push	9
push	OFFSET $SG8215
mov	edx, DWORD PTR _p$2[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN17@cid_parser
mov	eax, DWORD PTR _p$2[ebp]
lea	ecx, DWORD PTR _buffer$4[ebp]
sub	eax, ecx
mov	edx, DWORD PTR _offset$[ebp]
lea	eax, DWORD PTR [edx+eax+10]
mov	DWORD PTR _offset$[ebp], eax
jmp	$Found$47
jmp	SHORT $LN16@cid_parser
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$2[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 115				
jne	SHORT $LN16@cid_parser
mov	esi, esp
push	6
push	OFFSET $SG8221
mov	ecx, DWORD PTR _p$2[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN16@cid_parser
mov	edx, DWORD PTR _p$2[ebp]
lea	eax, DWORD PTR _buffer$4[ebp]
sub	edx, eax
mov	ecx, DWORD PTR _offset$[ebp]
lea	edx, DWORD PTR [ecx+edx+7]
mov	DWORD PTR _offset$[ebp], edx
jmp	SHORT $Found$47
jmp	$LN19@cid_parser
mov	esi, esp
push	10					
mov	eax, DWORD PTR _p$2[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$4[ebp]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _read_len$3[ebp], 256		
lea	edx, DWORD PTR _buffer$4[ebp+10]
mov	DWORD PTR _p$2[ebp], edx
jmp	$LN29@cid_parser
mov	eax, DWORD PTR _offset$[ebp]
sub	eax, DWORD PTR _base_offset$[ebp]
mov	DWORD PTR _ps_len$[ebp], eax
mov	ecx, DWORD PTR _base_offset$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN13@cid_parser
mov	eax, DWORD PTR _parser$[ebp]
add	eax, 76					
push	eax
mov	ecx, DWORD PTR _ps_len$[ebp]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExtractFrame
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@cid_parser
jmp	$Exit$45
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax+84], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _ps_len$[ebp]
mov	DWORD PTR [edx+80], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+76]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _ps_len$[ebp]
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+96], -1
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _arg1$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _arg2$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+32]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _limit$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN11@cid_parser
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN10@cid_parser
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _error$[ebp], ecx
jmp	$Exit$45
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
cmp	edx, 83					
jne	SHORT $LN9@cid_parser
mov	esi, esp
push	9
push	OFFSET $SG8234
mov	eax, DWORD PTR _cur$[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN9@cid_parser
mov	esi, esp
push	5
push	OFFSET $SG8237
mov	ecx, DWORD PTR _arg1$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN8@cid_parser
mov	esi, esp
mov	edx, DWORD PTR _arg2$[ebp]
push	edx
call	DWORD PTR __imp__atol
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+88], eax
jmp	$Exit$45
jmp	SHORT $LN7@cid_parser
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 115				
jne	SHORT $LN7@cid_parser
mov	esi, esp
push	6
push	OFFSET $SG8242
mov	edx, DWORD PTR _cur$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN7@cid_parser
mov	eax, 4
imul	ecx, eax, 60
cmp	DWORD PTR _ft_trace_levels[ecx], 2
jl	SHORT $LN4@cid_parser
push	OFFSET $SG8247
call	_FT_Message
add	esp, 4
xor	edx, edx
jne	SHORT $LN5@cid_parser
push	OFFSET $SG8248
push	186					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Exit$45
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+32]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _arg2$[ebp]
mov	DWORD PTR _arg1$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _arg2$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
jmp	$LN12@cid_parser
mov	ecx, DWORD PTR _parser$[ebp]
add	ecx, 76					
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ReleaseFrame
add	esp, 8
mov	eax, DWORD PTR _offset$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $Exit$45
jmp	$Again$46
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@cid_parser
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN43@cid_parser
DD	-308					
DD	266					
DD	$LN42@cid_parser
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
