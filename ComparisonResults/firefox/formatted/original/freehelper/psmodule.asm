_psnames_get_service PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _service_id$[ebp]
push	ecx
push	OFFSET _pscmaps_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_get_standard_strings PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _sid$[ebp], 391		
jb	SHORT $LN1@ps_get_sta
xor	eax, eax
jmp	SHORT $LN2@ps_get_sta
mov	eax, DWORD PTR _sid$[ebp]
movsx	eax, WORD PTR _ft_sid_names[eax*2]
add	eax, OFFSET _ft_standard_glyph_names
pop	ebp
ret	0
ENDP
_ps_get_macintosh_name PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _name_index$[ebp], 258	
jb	SHORT $LN1@ps_get_mac
mov	DWORD PTR _name_index$[ebp], 0
mov	eax, DWORD PTR _name_index$[ebp]
movsx	eax, WORD PTR _ft_mac_names[eax*2]
add	eax, OFFSET _ft_standard_glyph_names
pop	ebp
ret	0
ENDP
_ps_unicodes_char_next PROC
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
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _unicode$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
mov	DWORD PTR _min$5[ebp], 0
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _max$4[ebp], eax
mov	ecx, DWORD PTR _min$5[ebp]
cmp	ecx, DWORD PTR _max$4[ebp]
jae	SHORT $LN7@ps_unicode
mov	edx, DWORD PTR _max$4[ebp]
sub	edx, DWORD PTR _min$5[ebp]
shr	edx, 1
add	edx, DWORD PTR _min$5[ebp]
mov	DWORD PTR _mid$3[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _mid$3[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _map$2[ebp], eax
mov	ecx, DWORD PTR _map$2[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _char_code$[ebp]
jne	SHORT $LN6@ps_unicode
mov	eax, DWORD PTR _map$2[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _result$[ebp], ecx
jmp	SHORT $Exit$11
mov	edx, DWORD PTR _map$2[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2147483647				
mov	DWORD PTR _base_glyph$1[ebp], eax
mov	ecx, DWORD PTR _base_glyph$1[ebp]
cmp	ecx, DWORD PTR _char_code$[ebp]
jne	SHORT $LN5@ps_unicode
mov	edx, DWORD PTR _map$2[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _result$[ebp], eax
mov	ecx, DWORD PTR _base_glyph$1[ebp]
cmp	ecx, DWORD PTR _char_code$[ebp]
jae	SHORT $LN4@ps_unicode
mov	edx, DWORD PTR _mid$3[ebp]
add	edx, 1
mov	DWORD PTR _min$5[ebp], edx
jmp	SHORT $LN3@ps_unicode
mov	eax, DWORD PTR _mid$3[ebp]
mov	DWORD PTR _max$4[ebp], eax
jmp	SHORT $LN8@ps_unicode
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN2@ps_unicode
jmp	SHORT $Exit$11
mov	DWORD PTR _char_code$[ebp], 0
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR _min$5[ebp]
cmp	edx, DWORD PTR [ecx+16]
jae	SHORT $Exit$11
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _min$5[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _map$2[ebp], eax
mov	ecx, DWORD PTR _map$2[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _map$2[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 2147483647				
mov	DWORD PTR _char_code$[ebp], ecx
mov	edx, DWORD PTR _unicode$[ebp]
mov	eax, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_unicodes_char_index PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _min$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _min$[ebp]
lea	edx, DWORD PTR [ecx+eax*8-8]
mov	DWORD PTR _max$[ebp], edx
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
ja	SHORT $LN8@ps_unicode
mov	ecx, DWORD PTR _max$[ebp]
sub	ecx, DWORD PTR _min$[ebp]
sar	ecx, 3
sar	ecx, 1
mov	edx, DWORD PTR _min$[ebp]
lea	eax, DWORD PTR [edx+ecx*8]
mov	DWORD PTR _mid$[ebp], eax
mov	ecx, DWORD PTR _mid$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _unicode$[ebp]
jne	SHORT $LN7@ps_unicode
mov	eax, DWORD PTR _mid$[ebp]
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN8@ps_unicode
mov	ecx, DWORD PTR _mid$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 2147483647				
mov	DWORD PTR _base_glyph$1[ebp], edx
mov	eax, DWORD PTR _base_glyph$1[ebp]
cmp	eax, DWORD PTR _unicode$[ebp]
jne	SHORT $LN6@ps_unicode
mov	ecx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jne	SHORT $LN5@ps_unicode
jmp	SHORT $LN8@ps_unicode
mov	eax, DWORD PTR _base_glyph$1[ebp]
cmp	eax, DWORD PTR _unicode$[ebp]
jae	SHORT $LN4@ps_unicode
mov	ecx, DWORD PTR _mid$[ebp]
add	ecx, 8
mov	DWORD PTR _min$[ebp], ecx
jmp	SHORT $LN3@ps_unicode
mov	edx, DWORD PTR _mid$[ebp]
sub	edx, 8
mov	DWORD PTR _max$[ebp], edx
jmp	SHORT $LN9@ps_unicode
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN2@ps_unicode
mov	eax, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [eax+4]
jmp	SHORT $LN10@ps_unicode
jmp	SHORT $LN10@ps_unicode
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_unicodes_init PROC
push	ebp
mov	ebp, esp
sub	esp, 132				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-132]
mov	ecx, 33					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _extra_glyph_list_states$[ebp], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+4], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+8], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+12], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+16], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+20], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+24], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+28], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+32], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+36], 0
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+20], 0
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _num_glyphs$[ebp]
add	eax, 10					
push	eax
push	0
push	8
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+20], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN18@ps_unicode
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _map$3[ebp], ecx
mov	DWORD PTR _n$5[ebp], 0
jmp	SHORT $LN17@ps_unicode
mov	edx, DWORD PTR _n$5[ebp]
add	edx, 1
mov	DWORD PTR _n$5[ebp], edx
mov	eax, DWORD PTR _n$5[ebp]
cmp	eax, DWORD PTR _num_glyphs$[ebp]
jae	$LN15@ps_unicode
mov	esi, esp
mov	ecx, DWORD PTR _n$5[ebp]
push	ecx
mov	edx, DWORD PTR _glyph_data$[ebp]
push	edx
call	DWORD PTR _get_glyph_name$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _gname$1[ebp], eax
cmp	DWORD PTR _gname$1[ebp], 0
je	$LN14@ps_unicode
lea	eax, DWORD PTR _extra_glyph_list_states$[ebp]
push	eax
lea	ecx, DWORD PTR _extra_glyphs$[ebp]
push	ecx
mov	edx, DWORD PTR _n$5[ebp]
push	edx
mov	eax, DWORD PTR _gname$1[ebp]
push	eax
call	_ps_check_extra_glyph_name
add	esp, 16					
mov	ecx, DWORD PTR _gname$1[ebp]
push	ecx
call	_ps_unicode_value
add	esp, 4
mov	DWORD PTR _uni_char$2[ebp], eax
mov	edx, DWORD PTR _uni_char$2[ebp]
and	edx, 2147483647				
je	SHORT $LN13@ps_unicode
lea	eax, DWORD PTR _extra_glyph_list_states$[ebp]
push	eax
mov	ecx, DWORD PTR _uni_char$2[ebp]
push	ecx
call	_ps_check_extra_glyph_unicode
add	esp, 8
mov	edx, DWORD PTR _map$3[ebp]
mov	eax, DWORD PTR _uni_char$2[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _map$3[ebp]
mov	edx, DWORD PTR _n$5[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _map$3[ebp]
add	eax, 8
mov	DWORD PTR _map$3[ebp], eax
cmp	DWORD PTR _free_glyph_name$[ebp], 0
je	SHORT $LN14@ps_unicode
mov	esi, esp
mov	ecx, DWORD PTR _gname$1[ebp]
push	ecx
mov	edx, DWORD PTR _glyph_data$[ebp]
push	edx
call	DWORD PTR _free_glyph_name$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN16@ps_unicode
mov	DWORD PTR _n$5[ebp], 0
jmp	SHORT $LN11@ps_unicode
mov	eax, DWORD PTR _n$5[ebp]
add	eax, 1
mov	DWORD PTR _n$5[ebp], eax
cmp	DWORD PTR _n$5[ebp], 10			
jae	SHORT $LN9@ps_unicode
mov	ecx, DWORD PTR _n$5[ebp]
cmp	DWORD PTR _extra_glyph_list_states$[ebp+ecx*4], 1
jne	SHORT $LN8@ps_unicode
mov	edx, DWORD PTR _map$3[ebp]
mov	eax, DWORD PTR _n$5[ebp]
mov	ecx, DWORD PTR _ft_extra_glyph_unicodes[eax*4]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _map$3[ebp]
mov	eax, DWORD PTR _n$5[ebp]
mov	ecx, DWORD PTR _extra_glyphs$[ebp+eax*4]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _map$3[ebp]
add	edx, 8
mov	DWORD PTR _map$3[ebp], edx
jmp	SHORT $LN10@ps_unicode
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _map$3[ebp]
sub	ecx, DWORD PTR [eax+20]
sar	ecx, 3
mov	DWORD PTR _count$4[ebp], ecx
cmp	DWORD PTR _count$4[ebp], 0
jne	SHORT $LN7@ps_unicode
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+20], 0
xor	eax, eax
jne	SHORT $LN6@ps_unicode
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN3@ps_unicode
push	OFFSET $SG7324
push	373					
push	163					
call	_FT_Throw
add	esp, 12					
or	eax, 163				
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN2@ps_unicode
mov	ecx, DWORD PTR _num_glyphs$[ebp]
shr	ecx, 1
cmp	DWORD PTR _count$4[ebp], ecx
jae	SHORT $LN1@ps_unicode
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _count$4[ebp]
push	edx
mov	eax, DWORD PTR _num_glyphs$[ebp]
push	eax
push	8
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+20], eax
mov	DWORD PTR _error$[ebp], 0
mov	esi, esp
push	OFFSET _compare_uni_maps
push	8
mov	eax, DWORD PTR _count$4[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	DWORD PTR __imp__qsort
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _count$4[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@ps_unicode
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 132				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN24@ps_unicode
DD	-12					
DD	4
DD	$LN21@ps_unicode
DD	-60					
DD	40					
DD	$LN22@ps_unicode
DD	-108					
DD	40					
DD	$LN23@ps_unicode
DB	101					
DB	120					
DB	116					
DB	114					
DB	97					
DB	95					
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	115					
DB	0
DB	101					
DB	120					
DB	116					
DB	114					
DB	97					
DB	95					
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	95					
DB	108					
DB	105					
DB	115					
DB	116					
DB	95					
DB	115					
DB	116					
DB	97					
DB	116					
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
_ps_check_extra_glyph_unicode PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN4@ps_check_e
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 10			
jae	SHORT $LN5@ps_check_e
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _uni_char$[ebp]
cmp	edx, DWORD PTR _ft_extra_glyph_unicodes[ecx*4]
jne	SHORT $LN1@ps_check_e
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	DWORD PTR [ecx+eax*4], 2
jmp	SHORT $LN5@ps_check_e
jmp	SHORT $LN3@ps_check_e
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_check_extra_glyph_name PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN5@ps_check_e
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 10			
jae	SHORT $LN6@ps_check_e
mov	ecx, DWORD PTR _gname$[ebp]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _ft_extra_glyph_name_offsets[edx*4]
add	eax, OFFSET _ft_extra_glyph_names
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@ps_check_e
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _states$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
jne	SHORT $LN1@ps_check_e
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	DWORD PTR [ecx+eax*4], 1
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _extra_glyphs$[ebp]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN6@ps_check_e
jmp	SHORT $LN4@ps_check_e
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_compare_uni_maps PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _map1$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _map2$[ebp], ecx
mov	edx, DWORD PTR _map1$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2147483647				
mov	DWORD PTR _unicode1$[ebp], eax
mov	ecx, DWORD PTR _map2$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 2147483647				
mov	DWORD PTR _unicode2$[ebp], edx
mov	eax, DWORD PTR _unicode1$[ebp]
cmp	eax, DWORD PTR _unicode2$[ebp]
jne	SHORT $LN10@compare_un
mov	ecx, DWORD PTR _map1$[ebp]
mov	edx, DWORD PTR _map2$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
jbe	SHORT $LN9@compare_un
mov	eax, 1
jmp	SHORT $LN11@compare_un
jmp	SHORT $LN8@compare_un
mov	ecx, DWORD PTR _map1$[ebp]
mov	edx, DWORD PTR _map2$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
jae	SHORT $LN7@compare_un
or	eax, -1
jmp	SHORT $LN11@compare_un
jmp	SHORT $LN8@compare_un
xor	eax, eax
jmp	SHORT $LN11@compare_un
jmp	SHORT $LN11@compare_un
mov	ecx, DWORD PTR _unicode1$[ebp]
cmp	ecx, DWORD PTR _unicode2$[ebp]
jbe	SHORT $LN4@compare_un
mov	eax, 1
jmp	SHORT $LN11@compare_un
jmp	SHORT $LN11@compare_un
mov	edx, DWORD PTR _unicode1$[ebp]
cmp	edx, DWORD PTR _unicode2$[ebp]
jae	SHORT $LN2@compare_un
or	eax, -1
jmp	SHORT $LN11@compare_un
jmp	SHORT $LN11@compare_un
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_unicode_value PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _glyph_name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 117				
jne	$LN28@ps_unicode
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _glyph_name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 110				
jne	$LN28@ps_unicode
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _glyph_name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 105				
jne	$LN28@ps_unicode
mov	DWORD PTR _value$11[ebp], 0
mov	ecx, DWORD PTR _glyph_name$[ebp]
add	ecx, 3
mov	DWORD PTR _p$10[ebp], ecx
mov	DWORD PTR _count$12[ebp], 4
jmp	SHORT $LN27@ps_unicode
mov	edx, DWORD PTR _count$12[ebp]
sub	edx, 1
mov	DWORD PTR _count$12[ebp], edx
mov	eax, DWORD PTR _p$10[ebp]
add	eax, 1
mov	DWORD PTR _p$10[ebp], eax
cmp	DWORD PTR _count$12[ebp], 0
jle	SHORT $LN25@ps_unicode
mov	ecx, DWORD PTR _p$10[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _c$9[ebp], dl
movzx	eax, BYTE PTR _c$9[ebp]
sub	eax, 48					
mov	DWORD PTR _d$8[ebp], eax
cmp	DWORD PTR _d$8[ebp], 10			
jb	SHORT $LN24@ps_unicode
movzx	ecx, BYTE PTR _c$9[ebp]
sub	ecx, 65					
mov	DWORD PTR _d$8[ebp], ecx
cmp	DWORD PTR _d$8[ebp], 6
jb	SHORT $LN23@ps_unicode
mov	DWORD PTR _d$8[ebp], 16			
jmp	SHORT $LN24@ps_unicode
mov	edx, DWORD PTR _d$8[ebp]
add	edx, 10					
mov	DWORD PTR _d$8[ebp], edx
cmp	DWORD PTR _d$8[ebp], 16			
jb	SHORT $LN21@ps_unicode
jmp	SHORT $LN25@ps_unicode
mov	eax, DWORD PTR _value$11[ebp]
shl	eax, 4
add	eax, DWORD PTR _d$8[ebp]
mov	DWORD PTR _value$11[ebp], eax
jmp	SHORT $LN26@ps_unicode
cmp	DWORD PTR _count$12[ebp], 0
jne	SHORT $LN28@ps_unicode
mov	ecx, DWORD PTR _p$10[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN19@ps_unicode
mov	eax, DWORD PTR _value$11[ebp]
jmp	$LN29@ps_unicode
mov	eax, DWORD PTR _p$10[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
jne	SHORT $LN28@ps_unicode
mov	eax, DWORD PTR _value$11[ebp]
or	eax, -2147483648			
jmp	$LN29@ps_unicode
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _glyph_name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 117				
jne	$LN17@ps_unicode
mov	DWORD PTR _value$6[ebp], 0
mov	eax, DWORD PTR _glyph_name$[ebp]
add	eax, 1
mov	DWORD PTR _p$5[ebp], eax
mov	DWORD PTR _count$7[ebp], 6
jmp	SHORT $LN16@ps_unicode
mov	ecx, DWORD PTR _count$7[ebp]
sub	ecx, 1
mov	DWORD PTR _count$7[ebp], ecx
mov	edx, DWORD PTR _p$5[ebp]
add	edx, 1
mov	DWORD PTR _p$5[ebp], edx
cmp	DWORD PTR _count$7[ebp], 0
jle	SHORT $LN14@ps_unicode
mov	eax, DWORD PTR _p$5[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$4[ebp], cl
movzx	edx, BYTE PTR _c$4[ebp]
sub	edx, 48					
mov	DWORD PTR _d$3[ebp], edx
cmp	DWORD PTR _d$3[ebp], 10			
jb	SHORT $LN13@ps_unicode
movzx	eax, BYTE PTR _c$4[ebp]
sub	eax, 65					
mov	DWORD PTR _d$3[ebp], eax
cmp	DWORD PTR _d$3[ebp], 6
jb	SHORT $LN12@ps_unicode
mov	DWORD PTR _d$3[ebp], 16			
jmp	SHORT $LN13@ps_unicode
mov	ecx, DWORD PTR _d$3[ebp]
add	ecx, 10					
mov	DWORD PTR _d$3[ebp], ecx
cmp	DWORD PTR _d$3[ebp], 16			
jb	SHORT $LN10@ps_unicode
jmp	SHORT $LN14@ps_unicode
mov	edx, DWORD PTR _value$6[ebp]
shl	edx, 4
add	edx, DWORD PTR _d$3[ebp]
mov	DWORD PTR _value$6[ebp], edx
jmp	SHORT $LN15@ps_unicode
cmp	DWORD PTR _count$7[ebp], 2
jg	SHORT $LN17@ps_unicode
mov	eax, DWORD PTR _p$5[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN8@ps_unicode
mov	eax, DWORD PTR _value$6[ebp]
jmp	$LN29@ps_unicode
mov	edx, DWORD PTR _p$5[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 46					
jne	SHORT $LN17@ps_unicode
mov	eax, DWORD PTR _value$6[ebp]
or	eax, -2147483648			
jmp	SHORT $LN29@ps_unicode
mov	ecx, DWORD PTR _glyph_name$[ebp]
mov	DWORD PTR _p$2[ebp], ecx
mov	DWORD PTR _dot$1[ebp], 0
jmp	SHORT $LN6@ps_unicode
mov	edx, DWORD PTR _p$2[ebp]
add	edx, 1
mov	DWORD PTR _p$2[ebp], edx
mov	eax, DWORD PTR _p$2[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN4@ps_unicode
mov	edx, DWORD PTR _p$2[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 46					
jne	SHORT $LN3@ps_unicode
mov	ecx, DWORD PTR _p$2[ebp]
cmp	ecx, DWORD PTR _glyph_name$[ebp]
jbe	SHORT $LN3@ps_unicode
mov	edx, DWORD PTR _p$2[ebp]
mov	DWORD PTR _dot$1[ebp], edx
jmp	SHORT $LN4@ps_unicode
jmp	SHORT $LN5@ps_unicode
cmp	DWORD PTR _dot$1[ebp], 0
jne	SHORT $LN2@ps_unicode
mov	eax, DWORD PTR _p$2[ebp]
push	eax
mov	ecx, DWORD PTR _glyph_name$[ebp]
push	ecx
call	_ft_get_adobe_glyph_index
add	esp, 8
jmp	SHORT $LN29@ps_unicode
jmp	SHORT $LN29@ps_unicode
mov	edx, DWORD PTR _dot$1[ebp]
push	edx
mov	eax, DWORD PTR _glyph_name$[ebp]
push	eax
call	_ft_get_adobe_glyph_index
add	esp, 8
or	eax, -2147483648			
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_get_adobe_glyph_index PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _c$[ebp], 0
mov	DWORD PTR _p$[ebp], OFFSET _ft_adobe_glyph_list
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN17@ft_get_ado
mov	eax, DWORD PTR _name$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN18@ft_get_ado
jmp	$NotFound$22
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _name$[ebp]
add	eax, 1
mov	DWORD PTR _name$[ebp], eax
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _min$[ebp], 0
mov	edx, DWORD PTR _count$[ebp]
mov	DWORD PTR _max$[ebp], edx
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jge	$LN15@ft_get_ado
mov	ecx, DWORD PTR _min$[ebp]
add	ecx, DWORD PTR _max$[ebp]
sar	ecx, 1
mov	DWORD PTR _mid$5[ebp], ecx
mov	edx, DWORD PTR _mid$5[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _q$4[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _q$4[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _q$4[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
add	edx, OFFSET _ft_adobe_glyph_list
mov	DWORD PTR _q$4[ebp], edx
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _q$4[ebp]
movzx	ecx, BYTE PTR [eax+edx]
and	ecx, 127				
mov	DWORD PTR _c2$3[ebp], ecx
mov	edx, DWORD PTR _c2$3[ebp]
cmp	edx, DWORD PTR _c$[ebp]
jne	SHORT $LN14@ft_get_ado
mov	eax, DWORD PTR _q$4[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $Found$23
mov	ecx, DWORD PTR _c2$3[ebp]
cmp	ecx, DWORD PTR _c$[ebp]
jge	SHORT $LN13@ft_get_ado
mov	edx, DWORD PTR _mid$5[ebp]
add	edx, 1
mov	DWORD PTR _min$[ebp], edx
jmp	SHORT $LN12@ft_get_ado
mov	eax, DWORD PTR _mid$5[ebp]
mov	DWORD PTR _max$[ebp], eax
jmp	$LN16@ft_get_ado
jmp	$NotFound$22
mov	ecx, DWORD PTR _name$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN9@ft_get_ado
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
and	edx, 128				
jne	SHORT $LN8@ft_get_ado
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
and	edx, 128				
je	SHORT $LN8@ft_get_ado
mov	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
shl	eax, 8
mov	edx, 1
imul	ecx, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
jmp	$LN19@ft_get_ado
jmp	$NotFound$22
mov	edx, DWORD PTR _name$[ebp]
movsx	eax, BYTE PTR [edx]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _name$[ebp]
add	ecx, 1
mov	DWORD PTR _name$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
and	edx, 128				
je	SHORT $LN7@ft_get_ado
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
and	ecx, 127				
cmp	DWORD PTR _c$[ebp], ecx
je	SHORT $LN6@ft_get_ado
jmp	$NotFound$22
jmp	$Found$23
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
and	eax, 127				
mov	DWORD PTR _count$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
and	ecx, 128				
je	SHORT $LN5@ft_get_ado
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN4@ft_get_ado
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN2@ft_get_ado
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
mov	DWORD PTR _offset$2[ebp], eax
mov	edx, DWORD PTR _offset$2[ebp]
add	edx, OFFSET _ft_adobe_glyph_list
mov	DWORD PTR _q$1[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _q$1[ebp]
movzx	eax, BYTE PTR [edx+ecx]
and	eax, 127				
cmp	DWORD PTR _c$[ebp], eax
jne	SHORT $LN1@ft_get_ado
mov	ecx, DWORD PTR _q$1[ebp]
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $NextIter$24
jmp	SHORT $LN3@ft_get_ado
jmp	SHORT $NotFound$22
jmp	$Found$23
xor	eax, eax
pop	edi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_psnames_get_service PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _service_id$[ebp]
push	ecx
push	OFFSET _pscmaps_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ps_get_standard_strings PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _sid$[ebp], 391		
jb	SHORT $LN1@ps_get_sta
xor	eax, eax
jmp	SHORT $LN2@ps_get_sta
mov	eax, DWORD PTR _sid$[ebp]
movsx	eax, WORD PTR _ft_sid_names[eax*2]
add	eax, OFFSET _ft_standard_glyph_names
pop	ebp
ret	0
ENDP
_ps_get_macintosh_name PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _name_index$[ebp], 258	
jb	SHORT $LN1@ps_get_mac
mov	DWORD PTR _name_index$[ebp], 0
mov	eax, DWORD PTR _name_index$[ebp]
movsx	eax, WORD PTR _ft_mac_names[eax*2]
add	eax, OFFSET _ft_standard_glyph_names
pop	ebp
ret	0
ENDP
_ps_unicodes_char_next PROC
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
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _unicode$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _char_code$[ebp], ecx
mov	DWORD PTR _min$5[ebp], 0
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _max$4[ebp], eax
mov	ecx, DWORD PTR _min$5[ebp]
cmp	ecx, DWORD PTR _max$4[ebp]
jae	SHORT $LN7@ps_unicode
mov	edx, DWORD PTR _max$4[ebp]
sub	edx, DWORD PTR _min$5[ebp]
shr	edx, 1
add	edx, DWORD PTR _min$5[ebp]
mov	DWORD PTR _mid$3[ebp], edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _mid$3[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _map$2[ebp], eax
mov	ecx, DWORD PTR _map$2[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _char_code$[ebp]
jne	SHORT $LN6@ps_unicode
mov	eax, DWORD PTR _map$2[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _result$[ebp], ecx
jmp	SHORT $Exit$11
mov	edx, DWORD PTR _map$2[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2147483647				
mov	DWORD PTR _base_glyph$1[ebp], eax
mov	ecx, DWORD PTR _base_glyph$1[ebp]
cmp	ecx, DWORD PTR _char_code$[ebp]
jne	SHORT $LN5@ps_unicode
mov	edx, DWORD PTR _map$2[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _result$[ebp], eax
mov	ecx, DWORD PTR _base_glyph$1[ebp]
cmp	ecx, DWORD PTR _char_code$[ebp]
jae	SHORT $LN4@ps_unicode
mov	edx, DWORD PTR _mid$3[ebp]
add	edx, 1
mov	DWORD PTR _min$5[ebp], edx
jmp	SHORT $LN3@ps_unicode
mov	eax, DWORD PTR _mid$3[ebp]
mov	DWORD PTR _max$4[ebp], eax
jmp	SHORT $LN8@ps_unicode
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN2@ps_unicode
jmp	SHORT $Exit$11
mov	DWORD PTR _char_code$[ebp], 0
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR _min$5[ebp]
cmp	edx, DWORD PTR [ecx+16]
jae	SHORT $Exit$11
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _min$5[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	DWORD PTR _map$2[ebp], eax
mov	ecx, DWORD PTR _map$2[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _map$2[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 2147483647				
mov	DWORD PTR _char_code$[ebp], ecx
mov	edx, DWORD PTR _unicode$[ebp]
mov	eax, DWORD PTR _char_code$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _result$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_unicodes_char_index PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _min$[ebp], ecx
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _min$[ebp]
lea	edx, DWORD PTR [ecx+eax*8-8]
mov	DWORD PTR _max$[ebp], edx
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
ja	SHORT $LN8@ps_unicode
mov	ecx, DWORD PTR _max$[ebp]
sub	ecx, DWORD PTR _min$[ebp]
sar	ecx, 3
sar	ecx, 1
mov	edx, DWORD PTR _min$[ebp]
lea	eax, DWORD PTR [edx+ecx*8]
mov	DWORD PTR _mid$[ebp], eax
mov	ecx, DWORD PTR _mid$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _unicode$[ebp]
jne	SHORT $LN7@ps_unicode
mov	eax, DWORD PTR _mid$[ebp]
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN8@ps_unicode
mov	ecx, DWORD PTR _mid$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 2147483647				
mov	DWORD PTR _base_glyph$1[ebp], edx
mov	eax, DWORD PTR _base_glyph$1[ebp]
cmp	eax, DWORD PTR _unicode$[ebp]
jne	SHORT $LN6@ps_unicode
mov	ecx, DWORD PTR _mid$[ebp]
mov	DWORD PTR _result$[ebp], ecx
mov	edx, DWORD PTR _min$[ebp]
cmp	edx, DWORD PTR _max$[ebp]
jne	SHORT $LN5@ps_unicode
jmp	SHORT $LN8@ps_unicode
mov	eax, DWORD PTR _base_glyph$1[ebp]
cmp	eax, DWORD PTR _unicode$[ebp]
jae	SHORT $LN4@ps_unicode
mov	ecx, DWORD PTR _mid$[ebp]
add	ecx, 8
mov	DWORD PTR _min$[ebp], ecx
jmp	SHORT $LN3@ps_unicode
mov	edx, DWORD PTR _mid$[ebp]
sub	edx, 8
mov	DWORD PTR _max$[ebp], edx
jmp	SHORT $LN9@ps_unicode
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN2@ps_unicode
mov	eax, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [eax+4]
jmp	SHORT $LN10@ps_unicode
jmp	SHORT $LN10@ps_unicode
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_unicodes_init PROC
push	ebp
mov	ebp, esp
sub	esp, 132				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-132]
mov	ecx, 33					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _extra_glyph_list_states$[ebp], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+4], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+8], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+12], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+16], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+20], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+24], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+28], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+32], 0
mov	DWORD PTR _extra_glyph_list_states$[ebp+36], 0
mov	eax, DWORD PTR _table$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _table$[ebp]
mov	DWORD PTR [ecx+20], 0
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _num_glyphs$[ebp]
add	eax, 10					
push	eax
push	0
push	8
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+20], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN18@ps_unicode
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _map$3[ebp], ecx
mov	DWORD PTR _n$5[ebp], 0
jmp	SHORT $LN17@ps_unicode
mov	edx, DWORD PTR _n$5[ebp]
add	edx, 1
mov	DWORD PTR _n$5[ebp], edx
mov	eax, DWORD PTR _n$5[ebp]
cmp	eax, DWORD PTR _num_glyphs$[ebp]
jae	$LN15@ps_unicode
mov	esi, esp
mov	ecx, DWORD PTR _n$5[ebp]
push	ecx
mov	edx, DWORD PTR _glyph_data$[ebp]
push	edx
call	DWORD PTR _get_glyph_name$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _gname$1[ebp], eax
cmp	DWORD PTR _gname$1[ebp], 0
je	$LN14@ps_unicode
lea	eax, DWORD PTR _extra_glyph_list_states$[ebp]
push	eax
lea	ecx, DWORD PTR _extra_glyphs$[ebp]
push	ecx
mov	edx, DWORD PTR _n$5[ebp]
push	edx
mov	eax, DWORD PTR _gname$1[ebp]
push	eax
call	_ps_check_extra_glyph_name
add	esp, 16					
mov	ecx, DWORD PTR _gname$1[ebp]
push	ecx
call	_ps_unicode_value
add	esp, 4
mov	DWORD PTR _uni_char$2[ebp], eax
mov	edx, DWORD PTR _uni_char$2[ebp]
and	edx, 2147483647				
je	SHORT $LN13@ps_unicode
lea	eax, DWORD PTR _extra_glyph_list_states$[ebp]
push	eax
mov	ecx, DWORD PTR _uni_char$2[ebp]
push	ecx
call	_ps_check_extra_glyph_unicode
add	esp, 8
mov	edx, DWORD PTR _map$3[ebp]
mov	eax, DWORD PTR _uni_char$2[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _map$3[ebp]
mov	edx, DWORD PTR _n$5[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _map$3[ebp]
add	eax, 8
mov	DWORD PTR _map$3[ebp], eax
cmp	DWORD PTR _free_glyph_name$[ebp], 0
je	SHORT $LN14@ps_unicode
mov	esi, esp
mov	ecx, DWORD PTR _gname$1[ebp]
push	ecx
mov	edx, DWORD PTR _glyph_data$[ebp]
push	edx
call	DWORD PTR _free_glyph_name$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN16@ps_unicode
mov	DWORD PTR _n$5[ebp], 0
jmp	SHORT $LN11@ps_unicode
mov	eax, DWORD PTR _n$5[ebp]
add	eax, 1
mov	DWORD PTR _n$5[ebp], eax
cmp	DWORD PTR _n$5[ebp], 10			
jae	SHORT $LN9@ps_unicode
mov	ecx, DWORD PTR _n$5[ebp]
cmp	DWORD PTR _extra_glyph_list_states$[ebp+ecx*4], 1
jne	SHORT $LN8@ps_unicode
mov	edx, DWORD PTR _map$3[ebp]
mov	eax, DWORD PTR _n$5[ebp]
mov	ecx, DWORD PTR _ft_extra_glyph_unicodes[eax*4]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _map$3[ebp]
mov	eax, DWORD PTR _n$5[ebp]
mov	ecx, DWORD PTR _extra_glyphs$[ebp+eax*4]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _map$3[ebp]
add	edx, 8
mov	DWORD PTR _map$3[ebp], edx
jmp	SHORT $LN10@ps_unicode
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _map$3[ebp]
sub	ecx, DWORD PTR [eax+20]
sar	ecx, 3
mov	DWORD PTR _count$4[ebp], ecx
cmp	DWORD PTR _count$4[ebp], 0
jne	SHORT $LN7@ps_unicode
mov	edx, DWORD PTR _table$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+20], 0
xor	eax, eax
jne	SHORT $LN6@ps_unicode
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN3@ps_unicode
push	OFFSET $SG7324
push	373					
push	163					
call	_FT_Throw
add	esp, 12					
or	eax, 163				
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $LN2@ps_unicode
mov	ecx, DWORD PTR _num_glyphs$[ebp]
shr	ecx, 1
cmp	DWORD PTR _count$4[ebp], ecx
jae	SHORT $LN1@ps_unicode
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _count$4[ebp]
push	edx
mov	eax, DWORD PTR _num_glyphs$[ebp]
push	eax
push	8
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _table$[ebp]
mov	DWORD PTR [edx+20], eax
mov	DWORD PTR _error$[ebp], 0
mov	esi, esp
push	OFFSET _compare_uni_maps
push	8
mov	eax, DWORD PTR _count$4[ebp]
push	eax
mov	ecx, DWORD PTR _table$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	DWORD PTR __imp__qsort
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _table$[ebp]
mov	ecx, DWORD PTR _count$4[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN25@ps_unicode
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 132				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN24@ps_unicode
DD	-12					
DD	4
DD	$LN21@ps_unicode
DD	-60					
DD	40					
DD	$LN22@ps_unicode
DD	-108					
DD	40					
DD	$LN23@ps_unicode
DB	101					
DB	120					
DB	116					
DB	114					
DB	97					
DB	95					
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	115					
DB	0
DB	101					
DB	120					
DB	116					
DB	114					
DB	97					
DB	95					
DB	103					
DB	108					
DB	121					
DB	112					
DB	104					
DB	95					
DB	108					
DB	105					
DB	115					
DB	116					
DB	95					
DB	115					
DB	116					
DB	97					
DB	116					
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
_ps_check_extra_glyph_unicode PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN4@ps_check_e
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 10			
jae	SHORT $LN5@ps_check_e
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _uni_char$[ebp]
cmp	edx, DWORD PTR _ft_extra_glyph_unicodes[ecx*4]
jne	SHORT $LN1@ps_check_e
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	DWORD PTR [ecx+eax*4], 2
jmp	SHORT $LN5@ps_check_e
jmp	SHORT $LN3@ps_check_e
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_check_extra_glyph_name PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN5@ps_check_e
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 10			
jae	SHORT $LN6@ps_check_e
mov	ecx, DWORD PTR _gname$[ebp]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _ft_extra_glyph_name_offsets[edx*4]
add	eax, OFFSET _ft_extra_glyph_names
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@ps_check_e
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _states$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
jne	SHORT $LN1@ps_check_e
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _states$[ebp]
mov	DWORD PTR [ecx+eax*4], 1
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _extra_glyphs$[ebp]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN6@ps_check_e
jmp	SHORT $LN4@ps_check_e
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_compare_uni_maps PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _map1$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _map2$[ebp], ecx
mov	edx, DWORD PTR _map1$[ebp]
mov	eax, DWORD PTR [edx]
and	eax, 2147483647				
mov	DWORD PTR _unicode1$[ebp], eax
mov	ecx, DWORD PTR _map2$[ebp]
mov	edx, DWORD PTR [ecx]
and	edx, 2147483647				
mov	DWORD PTR _unicode2$[ebp], edx
mov	eax, DWORD PTR _unicode1$[ebp]
cmp	eax, DWORD PTR _unicode2$[ebp]
jne	SHORT $LN10@compare_un
mov	ecx, DWORD PTR _map1$[ebp]
mov	edx, DWORD PTR _map2$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
jbe	SHORT $LN9@compare_un
mov	eax, 1
jmp	SHORT $LN11@compare_un
jmp	SHORT $LN8@compare_un
mov	ecx, DWORD PTR _map1$[ebp]
mov	edx, DWORD PTR _map2$[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
jae	SHORT $LN7@compare_un
or	eax, -1
jmp	SHORT $LN11@compare_un
jmp	SHORT $LN8@compare_un
xor	eax, eax
jmp	SHORT $LN11@compare_un
jmp	SHORT $LN11@compare_un
mov	ecx, DWORD PTR _unicode1$[ebp]
cmp	ecx, DWORD PTR _unicode2$[ebp]
jbe	SHORT $LN4@compare_un
mov	eax, 1
jmp	SHORT $LN11@compare_un
jmp	SHORT $LN11@compare_un
mov	edx, DWORD PTR _unicode1$[ebp]
cmp	edx, DWORD PTR _unicode2$[ebp]
jae	SHORT $LN2@compare_un
or	eax, -1
jmp	SHORT $LN11@compare_un
jmp	SHORT $LN11@compare_un
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ps_unicode_value PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _glyph_name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 117				
jne	$LN28@ps_unicode
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _glyph_name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 110				
jne	$LN28@ps_unicode
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _glyph_name$[ebp]
movsx	eax, BYTE PTR [edx+ecx]
cmp	eax, 105				
jne	$LN28@ps_unicode
mov	DWORD PTR _value$11[ebp], 0
mov	ecx, DWORD PTR _glyph_name$[ebp]
add	ecx, 3
mov	DWORD PTR _p$10[ebp], ecx
mov	DWORD PTR _count$12[ebp], 4
jmp	SHORT $LN27@ps_unicode
mov	edx, DWORD PTR _count$12[ebp]
sub	edx, 1
mov	DWORD PTR _count$12[ebp], edx
mov	eax, DWORD PTR _p$10[ebp]
add	eax, 1
mov	DWORD PTR _p$10[ebp], eax
cmp	DWORD PTR _count$12[ebp], 0
jle	SHORT $LN25@ps_unicode
mov	ecx, DWORD PTR _p$10[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _c$9[ebp], dl
movzx	eax, BYTE PTR _c$9[ebp]
sub	eax, 48					
mov	DWORD PTR _d$8[ebp], eax
cmp	DWORD PTR _d$8[ebp], 10			
jb	SHORT $LN24@ps_unicode
movzx	ecx, BYTE PTR _c$9[ebp]
sub	ecx, 65					
mov	DWORD PTR _d$8[ebp], ecx
cmp	DWORD PTR _d$8[ebp], 6
jb	SHORT $LN23@ps_unicode
mov	DWORD PTR _d$8[ebp], 16			
jmp	SHORT $LN24@ps_unicode
mov	edx, DWORD PTR _d$8[ebp]
add	edx, 10					
mov	DWORD PTR _d$8[ebp], edx
cmp	DWORD PTR _d$8[ebp], 16			
jb	SHORT $LN21@ps_unicode
jmp	SHORT $LN25@ps_unicode
mov	eax, DWORD PTR _value$11[ebp]
shl	eax, 4
add	eax, DWORD PTR _d$8[ebp]
mov	DWORD PTR _value$11[ebp], eax
jmp	SHORT $LN26@ps_unicode
cmp	DWORD PTR _count$12[ebp], 0
jne	SHORT $LN28@ps_unicode
mov	ecx, DWORD PTR _p$10[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN19@ps_unicode
mov	eax, DWORD PTR _value$11[ebp]
jmp	$LN29@ps_unicode
mov	eax, DWORD PTR _p$10[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
jne	SHORT $LN28@ps_unicode
mov	eax, DWORD PTR _value$11[ebp]
or	eax, -2147483648			
jmp	$LN29@ps_unicode
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _glyph_name$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
cmp	edx, 117				
jne	$LN17@ps_unicode
mov	DWORD PTR _value$6[ebp], 0
mov	eax, DWORD PTR _glyph_name$[ebp]
add	eax, 1
mov	DWORD PTR _p$5[ebp], eax
mov	DWORD PTR _count$7[ebp], 6
jmp	SHORT $LN16@ps_unicode
mov	ecx, DWORD PTR _count$7[ebp]
sub	ecx, 1
mov	DWORD PTR _count$7[ebp], ecx
mov	edx, DWORD PTR _p$5[ebp]
add	edx, 1
mov	DWORD PTR _p$5[ebp], edx
cmp	DWORD PTR _count$7[ebp], 0
jle	SHORT $LN14@ps_unicode
mov	eax, DWORD PTR _p$5[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$4[ebp], cl
movzx	edx, BYTE PTR _c$4[ebp]
sub	edx, 48					
mov	DWORD PTR _d$3[ebp], edx
cmp	DWORD PTR _d$3[ebp], 10			
jb	SHORT $LN13@ps_unicode
movzx	eax, BYTE PTR _c$4[ebp]
sub	eax, 65					
mov	DWORD PTR _d$3[ebp], eax
cmp	DWORD PTR _d$3[ebp], 6
jb	SHORT $LN12@ps_unicode
mov	DWORD PTR _d$3[ebp], 16			
jmp	SHORT $LN13@ps_unicode
mov	ecx, DWORD PTR _d$3[ebp]
add	ecx, 10					
mov	DWORD PTR _d$3[ebp], ecx
cmp	DWORD PTR _d$3[ebp], 16			
jb	SHORT $LN10@ps_unicode
jmp	SHORT $LN14@ps_unicode
mov	edx, DWORD PTR _value$6[ebp]
shl	edx, 4
add	edx, DWORD PTR _d$3[ebp]
mov	DWORD PTR _value$6[ebp], edx
jmp	SHORT $LN15@ps_unicode
cmp	DWORD PTR _count$7[ebp], 2
jg	SHORT $LN17@ps_unicode
mov	eax, DWORD PTR _p$5[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN8@ps_unicode
mov	eax, DWORD PTR _value$6[ebp]
jmp	$LN29@ps_unicode
mov	edx, DWORD PTR _p$5[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 46					
jne	SHORT $LN17@ps_unicode
mov	eax, DWORD PTR _value$6[ebp]
or	eax, -2147483648			
jmp	SHORT $LN29@ps_unicode
mov	ecx, DWORD PTR _glyph_name$[ebp]
mov	DWORD PTR _p$2[ebp], ecx
mov	DWORD PTR _dot$1[ebp], 0
jmp	SHORT $LN6@ps_unicode
mov	edx, DWORD PTR _p$2[ebp]
add	edx, 1
mov	DWORD PTR _p$2[ebp], edx
mov	eax, DWORD PTR _p$2[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN4@ps_unicode
mov	edx, DWORD PTR _p$2[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 46					
jne	SHORT $LN3@ps_unicode
mov	ecx, DWORD PTR _p$2[ebp]
cmp	ecx, DWORD PTR _glyph_name$[ebp]
jbe	SHORT $LN3@ps_unicode
mov	edx, DWORD PTR _p$2[ebp]
mov	DWORD PTR _dot$1[ebp], edx
jmp	SHORT $LN4@ps_unicode
jmp	SHORT $LN5@ps_unicode
cmp	DWORD PTR _dot$1[ebp], 0
jne	SHORT $LN2@ps_unicode
mov	eax, DWORD PTR _p$2[ebp]
push	eax
mov	ecx, DWORD PTR _glyph_name$[ebp]
push	ecx
call	_ft_get_adobe_glyph_index
add	esp, 8
jmp	SHORT $LN29@ps_unicode
jmp	SHORT $LN29@ps_unicode
mov	edx, DWORD PTR _dot$1[ebp]
push	edx
mov	eax, DWORD PTR _glyph_name$[ebp]
push	eax
call	_ft_get_adobe_glyph_index
add	esp, 8
or	eax, -2147483648			
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_get_adobe_glyph_index PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _c$[ebp], 0
mov	DWORD PTR _p$[ebp], OFFSET _ft_adobe_glyph_list
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN17@ft_get_ado
mov	eax, DWORD PTR _name$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN18@ft_get_ado
jmp	$NotFound$22
mov	ecx, DWORD PTR _name$[ebp]
movsx	edx, BYTE PTR [ecx]
mov	DWORD PTR _c$[ebp], edx
mov	eax, DWORD PTR _name$[ebp]
add	eax, 1
mov	DWORD PTR _name$[ebp], eax
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
mov	DWORD PTR _count$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _min$[ebp], 0
mov	edx, DWORD PTR _count$[ebp]
mov	DWORD PTR _max$[ebp], edx
mov	eax, DWORD PTR _min$[ebp]
cmp	eax, DWORD PTR _max$[ebp]
jge	$LN15@ft_get_ado
mov	ecx, DWORD PTR _min$[ebp]
add	ecx, DWORD PTR _max$[ebp]
sar	ecx, 1
mov	DWORD PTR _mid$5[ebp], ecx
mov	edx, DWORD PTR _mid$5[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
mov	DWORD PTR _q$4[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _q$4[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 8
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _q$4[ebp]
movzx	eax, BYTE PTR [ecx+eax]
or	edx, eax
add	edx, OFFSET _ft_adobe_glyph_list
mov	DWORD PTR _q$4[ebp], edx
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _q$4[ebp]
movzx	ecx, BYTE PTR [eax+edx]
and	ecx, 127				
mov	DWORD PTR _c2$3[ebp], ecx
mov	edx, DWORD PTR _c2$3[ebp]
cmp	edx, DWORD PTR _c$[ebp]
jne	SHORT $LN14@ft_get_ado
mov	eax, DWORD PTR _q$4[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $Found$23
mov	ecx, DWORD PTR _c2$3[ebp]
cmp	ecx, DWORD PTR _c$[ebp]
jge	SHORT $LN13@ft_get_ado
mov	edx, DWORD PTR _mid$5[ebp]
add	edx, 1
mov	DWORD PTR _min$[ebp], edx
jmp	SHORT $LN12@ft_get_ado
mov	eax, DWORD PTR _mid$5[ebp]
mov	DWORD PTR _max$[ebp], eax
jmp	$LN16@ft_get_ado
jmp	$NotFound$22
mov	ecx, DWORD PTR _name$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN9@ft_get_ado
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
and	edx, 128				
jne	SHORT $LN8@ft_get_ado
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
and	edx, 128				
je	SHORT $LN8@ft_get_ado
mov	eax, 1
shl	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
shl	eax, 8
mov	edx, 1
imul	ecx, edx, 3
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
jmp	$LN19@ft_get_ado
jmp	$NotFound$22
mov	edx, DWORD PTR _name$[ebp]
movsx	eax, BYTE PTR [edx]
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _name$[ebp]
add	ecx, 1
mov	DWORD PTR _name$[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
and	edx, 128				
je	SHORT $LN7@ft_get_ado
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
and	ecx, 127				
cmp	DWORD PTR _c$[ebp], ecx
je	SHORT $LN6@ft_get_ado
jmp	$NotFound$22
jmp	$Found$23
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
and	eax, 127				
mov	DWORD PTR _count$[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
and	ecx, 128				
je	SHORT $LN5@ft_get_ado
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN4@ft_get_ado
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN2@ft_get_ado
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
shl	eax, 8
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
or	eax, ecx
mov	DWORD PTR _offset$2[ebp], eax
mov	edx, DWORD PTR _offset$2[ebp]
add	edx, OFFSET _ft_adobe_glyph_list
mov	DWORD PTR _q$1[ebp], edx
mov	eax, 1
imul	ecx, eax, 0
mov	edx, DWORD PTR _q$1[ebp]
movzx	eax, BYTE PTR [edx+ecx]
and	eax, 127				
cmp	DWORD PTR _c$[ebp], eax
jne	SHORT $LN1@ft_get_ado
mov	ecx, DWORD PTR _q$1[ebp]
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $NextIter$24
jmp	SHORT $LN3@ft_get_ado
jmp	SHORT $NotFound$22
jmp	$Found$23
xor	eax, eax
pop	edi
mov	esp, ebp
pop	ebp
ret	0
ENDP
