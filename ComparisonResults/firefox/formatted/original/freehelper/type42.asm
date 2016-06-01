_T42_Get_Interface PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _t42_interface$[ebp]
push	ecx
push	OFFSET _t42_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t42_ps_get_font_private PROC
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	esi, DWORD PTR _face$[ebp]
add	esi, 168				
mov	ecx, 49					
mov	edi, DWORD PTR _afont_private$[ebp]
rep movsd
xor	eax, eax
pop	edi
pop	esi
pop	ebp
ret	0
ENDP
_t42_ps_has_glyph_names PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	eax, 1
pop	ebp
ret	0
ENDP
_t42_ps_get_font_extra PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	cx, WORD PTR [eax+164]
mov	edx, DWORD PTR _afont_extra$[ebp]
mov	WORD PTR [edx], cx
xor	eax, eax
pop	ebp
ret	0
ENDP
_t42_ps_get_font_info PROC
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	esi, DWORD PTR _face$[ebp]
add	esi, 132				
mov	ecx, 8
mov	edi, DWORD PTR _afont_info$[ebp]
rep movsd
xor	eax, eax
pop	edi
pop	esi
pop	ebp
ret	0
ENDP
_t42_get_ps_font_name PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [eax+364]
pop	ebp
ret	0
ENDP
_t42_get_name_index PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@t42_get_na
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+416]
jge	SHORT $LN2@t42_get_na
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+420]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _gname$1[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _glyph_name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _gname$1[ebp]
movsx	eax, BYTE PTR [edx+eax]
cmp	ecx, eax
jne	SHORT $LN1@t42_get_na
mov	ecx, DWORD PTR _gname$1[ebp]
push	ecx
mov	edx, DWORD PTR _glyph_name$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@t42_get_na
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+424]
mov	esi, esp
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
call	DWORD PTR __imp__atol
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@t42_get_na
jmp	$LN3@t42_get_na
xor	eax, eax
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t42_get_glyph_name PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _buffer_max$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+420]
mov	eax, DWORD PTR _glyph_index$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_ft_mem_strcpyn
add	esp, 12					
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t42_load_keyword PROC
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
mov	DWORD PTR _max_objects$[ebp], 0
mov	eax, DWORD PTR _field$[ebp]
cmp	DWORD PTR [eax+8], 11			
jne	SHORT $LN10@t42_load_k
mov	esi, esp
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$16
mov	ecx, DWORD PTR _field$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv71[ebp], edx
cmp	DWORD PTR tv71[ebp], 2
je	SHORT $LN6@t42_load_k
cmp	DWORD PTR tv71[ebp], 3
je	SHORT $LN7@t42_load_k
cmp	DWORD PTR tv71[ebp], 5
je	SHORT $LN5@t42_load_k
jmp	SHORT $LN4@t42_load_k
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
mov	DWORD PTR _dummy_object$[ebp], eax
jmp	SHORT $LN8@t42_load_k
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 164				
mov	DWORD PTR _dummy_object$[ebp], ecx
jmp	SHORT $LN8@t42_load_k
mov	edx, DWORD PTR _face$[ebp]
add	edx, 460				
mov	DWORD PTR _dummy_object$[ebp], edx
jmp	SHORT $LN8@t42_load_k
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
mov	DWORD PTR _dummy_object$[ebp], eax
lea	ecx, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], ecx
mov	edx, DWORD PTR _field$[ebp]
cmp	DWORD PTR [edx+8], 9
je	SHORT $LN2@t42_load_k
mov	eax, DWORD PTR _field$[ebp]
cmp	DWORD PTR [eax+8], 10			
jne	SHORT $LN3@t42_load_k
mov	esi, esp
push	0
mov	ecx, DWORD PTR _max_objects$[ebp]
push	ecx
mov	edx, DWORD PTR _objects$[ebp]
push	edx
mov	eax, DWORD PTR _field$[ebp]
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
jmp	SHORT $Exit$16
mov	esi, esp
push	0
mov	ecx, DWORD PTR _max_objects$[ebp]
push	ecx
mov	edx, DWORD PTR _objects$[ebp]
push	edx
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@t42_load_k
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
npad	1
DD	1
DD	$LN14@t42_load_k
DD	-12					
DD	4
DD	$LN13@t42_load_k
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
ENDP
_t42_is_space PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 32					
je	SHORT $LN3@t42_is_spa
movzx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 9
je	SHORT $LN3@t42_is_spa
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 13					
je	SHORT $LN3@t42_is_spa
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 10					
je	SHORT $LN3@t42_is_spa
movzx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 12					
je	SHORT $LN3@t42_is_spa
movzx	edx, BYTE PTR _c$[ebp]
test	edx, edx
je	SHORT $LN3@t42_is_spa
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN4@t42_is_spa
mov	DWORD PTR tv76[ebp], 1
mov	eax, DWORD PTR tv76[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t42_parse_sfnts PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _limit$[ebp], ecx
mov	DWORD PTR _num_tables$[ebp], 0
mov	DWORD PTR _string_buf$[ebp], 0
mov	BYTE PTR _allocated$[ebp], 0
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN42@t42_parse_
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR tv79[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR tv79[ebp], 91			
je	SHORT $LN46@t42_parse_
mov	DWORD PTR tv80[ebp], 1
jmp	SHORT $LN47@t42_parse_
mov	DWORD PTR tv80[ebp], 0
cmp	DWORD PTR tv80[ebp], 0
je	SHORT $LN43@t42_parse_
push	OFFSET $SG8953
call	_FT_Message
add	esp, 4
push	OFFSET $SG8954
push	555					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$52
mov	ecx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _string_size$[ebp], 0
mov	DWORD PTR _old_string_size$[ebp], 0
mov	DWORD PTR _count$[ebp], 0
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN40@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 93					
jne	SHORT $LN39@t42_parse_
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax], edx
jmp	$Exit$53
jmp	$LN38@t42_parse_
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 60					
jne	$LN37@t42_parse_
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
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN36@t42_parse_
jmp	$Exit$53
mov	ecx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR _cur$[ebp]
sub	eax, 1
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _string_size$[ebp], eax
jne	SHORT $LN35@t42_parse_
push	OFFSET $SG8966
call	_FT_Message
add	esp, 4
push	OFFSET $SG8967
push	586					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$52
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _string_buf$[ebp]
push	eax
mov	ecx, DWORD PTR _string_size$[ebp]
push	ecx
mov	edx, DWORD PTR _old_string_size$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _string_buf$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN34@t42_parse_
jmp	$Fail$52
mov	BYTE PTR _allocated$[ebp], 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx], edx
mov	esi, esp
push	1
lea	eax, DWORD PTR _real_size$[ebp]
push	eax
mov	ecx, DWORD PTR _string_size$[ebp]
push	ecx
mov	edx, DWORD PTR _string_buf$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _string_size$[ebp]
mov	DWORD PTR _old_string_size$[ebp], eax
mov	ecx, DWORD PTR _real_size$[ebp]
mov	DWORD PTR _string_size$[ebp], ecx
jmp	$LN38@t42_parse_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
sub	eax, 48					
cmp	eax, 10					
jae	$LN38@t42_parse_
movzx	ecx, BYTE PTR _allocated$[ebp]
test	ecx, ecx
je	SHORT $LN31@t42_parse_
push	OFFSET $SG8976
call	_FT_Message
add	esp, 4
push	OFFSET $SG8977
push	606					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$52
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _string_size$[ebp], eax
cmp	DWORD PTR _string_size$[ebp], 0
jge	SHORT $LN30@t42_parse_
push	OFFSET $SG8979
call	_FT_Message
add	esp, 4
push	OFFSET $SG8980
push	614					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$52
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN29@t42_parse_
jmp	$LN44@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _string_buf$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _string_size$[ebp]
jge	SHORT $LN28@t42_parse_
push	OFFSET $SG8983
call	_FT_Message
add	esp, 4
push	OFFSET $SG8984
push	627					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$52
jmp	SHORT $LN38@t42_parse_
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _string_size$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _string_buf$[ebp], 0
jne	SHORT $LN26@t42_parse_
push	OFFSET $SG8987
call	_FT_Message
add	esp, 4
push	OFFSET $SG8988
push	637					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$52
mov	eax, DWORD PTR _string_size$[ebp]
and	eax, 1
je	SHORT $LN25@t42_parse_
mov	ecx, DWORD PTR _string_buf$[ebp]
add	ecx, DWORD PTR _string_size$[ebp]
movzx	edx, BYTE PTR [ecx-1]
test	edx, edx
jne	SHORT $LN25@t42_parse_
mov	eax, DWORD PTR _string_size$[ebp]
sub	eax, 1
mov	DWORD PTR _string_size$[ebp], eax
cmp	DWORD PTR _string_size$[ebp], 0
jne	SHORT $LN24@t42_parse_
push	OFFSET $SG8991
call	_FT_Message
add	esp, 4
push	OFFSET $SG8992
push	649					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$52
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN23@t42_parse_
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR _string_size$[ebp]
jge	$LN21@t42_parse_
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR tv233[ebp], eax
cmp	DWORD PTR tv233[ebp], 0
je	SHORT $LN18@t42_parse_
cmp	DWORD PTR tv233[ebp], 1
je	$LN13@t42_parse_
cmp	DWORD PTR tv233[ebp], 2
je	$LN6@t42_parse_
jmp	$LN19@t42_parse_
cmp	DWORD PTR _count$[ebp], 12		
jae	SHORT $LN17@t42_parse_
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+492]
mov	eax, DWORD PTR _string_buf$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+ecx], al
mov	ecx, DWORD PTR _count$[ebp]
add	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
jmp	SHORT $LN22@t42_parse_
jmp	$LN13@t42_parse_
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+492]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 4
mov	eax, 1
imul	ecx, eax, 5
mov	eax, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [eax+492]
movzx	ecx, BYTE PTR [eax+ecx]
add	edx, ecx
mov	DWORD PTR _num_tables$[ebp], edx
mov	DWORD PTR _status$[ebp], 1
mov	edx, DWORD PTR _num_tables$[ebp]
shl	edx, 4
add	edx, 12					
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+496], edx
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _limit$[ebp]
sub	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _face$[ebp]
cmp	edx, DWORD PTR [eax+496]
jae	SHORT $LN15@t42_parse_
push	OFFSET $SG9005
call	_FT_Message
add	esp, 4
push	OFFSET $SG9006
push	673					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$52
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+492]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+496]
push	edx
push	12					
push	1
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+492], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@t42_parse_
jmp	$Fail$52
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR [edx+496]
jae	SHORT $LN12@t42_parse_
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+492]
mov	eax, DWORD PTR _string_buf$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+ecx], al
mov	ecx, DWORD PTR _count$[ebp]
add	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
jmp	$LN22@t42_parse_
jmp	$LN6@t42_parse_
mov	DWORD PTR _i$3[ebp], 0
jmp	SHORT $LN10@t42_parse_
mov	edx, DWORD PTR _i$3[ebp]
add	edx, 1
mov	DWORD PTR _i$3[ebp], edx
mov	eax, DWORD PTR _i$3[ebp]
cmp	eax, DWORD PTR _num_tables$[ebp]
jge	$LN8@t42_parse_
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+492]
mov	eax, DWORD PTR _i$3[ebp]
shl	eax, 4
lea	ecx, DWORD PTR [edx+eax+24]
mov	DWORD PTR _p$1[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$1[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$1[ebp]
movzx	eax, BYTE PTR [ecx+eax]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$1[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$1[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
mov	DWORD PTR _len$2[ebp], edx
mov	edx, DWORD PTR _len$2[ebp]
add	edx, 3
and	edx, -4					
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+496]
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+496], edx
jmp	$LN9@t42_parse_
mov	DWORD PTR _status$[ebp], 2
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+492]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+496]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _num_tables$[ebp]
shl	ecx, 4
add	ecx, 12					
push	ecx
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+492], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@t42_parse_
jmp	$Fail$52
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR [edx+496]
jb	SHORT $LN5@t42_parse_
push	OFFSET $SG9033
call	_FT_Message
add	esp, 4
push	OFFSET $SG9034
push	720					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$52
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+492]
mov	eax, DWORD PTR _string_buf$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+ecx], al
mov	ecx, DWORD PTR _count$[ebp]
add	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
jmp	$LN22@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN41@t42_parse_
push	OFFSET $SG9035
push	731					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx+12], eax
movzx	ecx, BYTE PTR _allocated$[ebp]
test	ecx, ecx
je	SHORT $LN44@t42_parse_
mov	edx, DWORD PTR _string_buf$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _string_buf$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@t42_parse_
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN51@t42_parse_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN50@t42_parse_
DD	-24					
DD	4
DD	$LN48@t42_parse_
DD	-56					
DD	4
DD	$LN49@t42_parse_
DB	114					
DB	101					
DB	97					
DB	108					
DB	95					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_t42_parse_charstrings PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 200				
mov	DWORD PTR _code_table$[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 148				
mov	DWORD PTR _name_table$[ebp], edx
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 252				
mov	DWORD PTR _swap_table$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+488]
mov	DWORD PTR _psaux$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _notdef_index$[ebp], 0
mov	BYTE PTR _notdef_found$[ebp], 0
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
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN41@t42_parse_
push	OFFSET $SG9060
call	_FT_Message
add	esp, 4
push	OFFSET $SG9061
push	767					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$44
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
sub	edx, 48					
cmp	edx, 10					
jae	SHORT $LN40@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+36]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+144], eax
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN39@t42_parse_
jmp	$LN42@t42_parse_
jmp	$LN38@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 60					
jne	$LN37@t42_parse_
mov	DWORD PTR _count$2[ebp], 0
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
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN36@t42_parse_
jmp	$LN42@t42_parse_
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
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN34@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	SHORT $LN33@t42_parse_
mov	edx, DWORD PTR _count$2[ebp]
add	edx, 1
mov	DWORD PTR _count$2[ebp], edx
jmp	SHORT $LN32@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 62					
jne	SHORT $LN32@t42_parse_
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR _count$2[ebp]
mov	DWORD PTR [eax+144], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN34@t42_parse_
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
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN30@t42_parse_
jmp	$LN42@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN35@t42_parse_
jmp	SHORT $LN38@t42_parse_
push	OFFSET $SG9079
call	_FT_Message
add	esp, 4
push	OFFSET $SG9080
push	809					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$44
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN28@t42_parse_
push	OFFSET $SG9082
call	_FT_Message
add	esp, 4
push	OFFSET $SG9083
push	816					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$44
mov	esi, esp
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+144]
push	eax
mov	ecx, DWORD PTR _code_table$[ebp]
push	ecx
mov	edx, DWORD PTR _psaux$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN27@t42_parse_
jmp	$Fail$44
mov	esi, esp
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+144]
push	ecx
mov	edx, DWORD PTR _name_table$[ebp]
push	edx
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN26@t42_parse_
jmp	$Fail$44
mov	esi, esp
mov	eax, DWORD PTR _memory$[ebp]
push	eax
push	4
mov	ecx, DWORD PTR _swap_table$[ebp]
push	ecx
mov	edx, DWORD PTR _psaux$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN25@t42_parse_
jmp	$Fail$44
mov	DWORD PTR _n$[ebp], 0
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN22@t42_parse_
jmp	$LN23@t42_parse_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 101				
jne	SHORT $LN21@t42_parse_
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 3
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN21@t42_parse_
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 110				
jne	SHORT $LN21@t42_parse_
mov	edx, 1
shl	edx, 1
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 100				
jne	SHORT $LN21@t42_parse_
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
push	edx
call	_t42_is_space
add	esp, 4
test	eax, eax
je	SHORT $LN21@t42_parse_
jmp	$LN23@t42_parse_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 62					
jne	SHORT $LN20@t42_parse_
jmp	$LN23@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN19@t42_parse_
push	OFFSET $SG9094
call	_FT_Message
add	esp, 4
push	OFFSET $SG9095
push	868					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$44
mov	ecx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN18@t42_parse_
jmp	$LN42@t42_parse_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 47					
jne	$LN17@t42_parse_
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN16@t42_parse_
push	OFFSET $SG9100
call	_FT_Message
add	esp, 4
push	OFFSET $SG9101
push	882					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$44
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _len$1[ebp], ecx
mov	edx, DWORD PTR _len$1[ebp]
add	edx, 1
mov	esi, esp
push	edx
mov	eax, DWORD PTR _cur$[ebp]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _name_table$[ebp]
push	edx
mov	eax, DWORD PTR _name_table$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@t42_parse_
jmp	$Fail$44
mov	edx, DWORD PTR _name_table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _len$1[ebp]
mov	BYTE PTR [edx+eax], 0
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 46					
jne	SHORT $LN14@t42_parse_
mov	eax, DWORD PTR _name_table$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
push	OFFSET $SG9105
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN14@t42_parse_
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR _notdef_index$[ebp], ecx
mov	BYTE PTR _notdef_found$[ebp], 1
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN13@t42_parse_
push	OFFSET $SG9108
call	_FT_Message
add	esp, 4
push	OFFSET $SG9109
push	913					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$44
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _len$1[ebp], ecx
mov	edx, DWORD PTR _len$1[ebp]
add	edx, 1
mov	esi, esp
push	edx
mov	eax, DWORD PTR _cur$[ebp]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _code_table$[ebp]
push	edx
mov	eax, DWORD PTR _code_table$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@t42_parse_
jmp	$Fail$44
mov	edx, DWORD PTR _code_table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _len$1[ebp]
mov	BYTE PTR [edx+eax], 0
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx+144]
jb	SHORT $LN17@t42_parse_
jmp	SHORT $LN23@t42_parse_
jmp	$LN24@t42_parse_
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx+144], edx
movzx	eax, BYTE PTR _notdef_found$[ebp]
test	eax, eax
jne	SHORT $LN10@t42_parse_
push	OFFSET $SG9113
call	_FT_Message
add	esp, 4
push	OFFSET $SG9114
push	936					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$44
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _name_table$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+edx]
push	edx
push	OFFSET $SG9118
call	_strcmp
add	esp, 8
test	eax, eax
je	$LN9@t42_parse_
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _name_table$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	esi, esp
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _name_table$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+eax]
push	eax
push	0
mov	ecx, DWORD PTR _swap_table$[ebp]
push	ecx
mov	edx, DWORD PTR _swap_table$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@t42_parse_
jmp	$Fail$44
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _code_table$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	esi, esp
mov	edx, DWORD PTR [ecx+edx]
push	edx
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _code_table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
push	1
mov	edx, DWORD PTR _swap_table$[ebp]
push	edx
mov	eax, DWORD PTR _swap_table$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@t42_parse_
jmp	$Fail$44
mov	edx, DWORD PTR _name_table$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	esi, esp
mov	ecx, DWORD PTR _notdef_index$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _name_table$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _notdef_index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
push	2
mov	ecx, DWORD PTR _swap_table$[ebp]
push	ecx
mov	edx, DWORD PTR _swap_table$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@t42_parse_
jmp	$Fail$44
mov	ecx, DWORD PTR _code_table$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	esi, esp
mov	eax, DWORD PTR _notdef_index$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _code_table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _notdef_index$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
push	3
mov	eax, DWORD PTR _swap_table$[ebp]
push	eax
mov	ecx, DWORD PTR _swap_table$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@t42_parse_
jmp	$Fail$44
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _swap_table$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	esi, esp
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _swap_table$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+eax]
push	eax
mov	ecx, DWORD PTR _notdef_index$[ebp]
push	ecx
mov	edx, DWORD PTR _name_table$[ebp]
push	edx
mov	eax, DWORD PTR _name_table$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@t42_parse_
jmp	$Fail$44
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _swap_table$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	esi, esp
mov	edx, DWORD PTR [ecx+edx]
push	edx
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _swap_table$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+eax]
push	eax
mov	ecx, DWORD PTR _notdef_index$[ebp]
push	ecx
mov	edx, DWORD PTR _code_table$[ebp]
push	edx
mov	eax, DWORD PTR _code_table$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@t42_parse_
jmp	$Fail$44
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _swap_table$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	esi, esp
mov	edx, DWORD PTR [ecx+edx]
push	edx
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _swap_table$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+eax]
push	eax
push	0
mov	ecx, DWORD PTR _name_table$[ebp]
push	ecx
mov	edx, DWORD PTR _name_table$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@t42_parse_
jmp	SHORT $Fail$44
mov	ecx, 4
imul	edx, ecx, 3
mov	eax, DWORD PTR _swap_table$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	esi, esp
mov	edx, DWORD PTR [ecx+edx]
push	edx
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _swap_table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
push	0
mov	edx, DWORD PTR _code_table$[ebp]
push	edx
mov	eax, DWORD PTR _code_table$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@t42_parse_
jmp	SHORT $Fail$44
jmp	SHORT $LN42@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx+12], eax
pop	edi
pop	esi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t42_parse_encoding PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+488]
mov	DWORD PTR _psaux$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN43@t42_parse_
push	OFFSET $SG8850
call	_FT_Message
add	esp, 4
push	OFFSET $SG8851
push	322					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], eax
jmp	$LN44@t42_parse_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 48					
cmp	ecx, 10					
jb	SHORT $LN41@t42_parse_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 91					
jne	$LN42@t42_parse_
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 372				
mov	DWORD PTR _encode$10[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 92					
mov	DWORD PTR _char_table$7[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _memory$6[ebp], ecx
mov	BYTE PTR _only_immediates$4[ebp], 0
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 91					
jne	SHORT $LN40@t42_parse_
mov	DWORD PTR _count$9[ebp], 256		
mov	BYTE PTR _only_immediates$4[ebp], 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN39@t42_parse_
mov	ecx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _count$9[ebp], eax
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
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN38@t42_parse_
jmp	$LN44@t42_parse_
mov	eax, DWORD PTR _encode$10[ebp]
mov	ecx, DWORD PTR _count$9[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR _count$9[ebp]
mov	DWORD PTR [edx+88], eax
lea	ecx, DWORD PTR _error$5[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _count$9[ebp]
push	edx
push	0
push	2
mov	eax, DWORD PTR _memory$6[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _encode$10[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$5[ebp], 0
jne	SHORT $LN36@t42_parse_
lea	edx, DWORD PTR _error$5[ebp]
push	edx
push	0
mov	eax, DWORD PTR _count$9[ebp]
push	eax
push	0
push	4
mov	ecx, DWORD PTR _memory$6[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _encode$10[ebp]
mov	DWORD PTR [edx+16], eax
cmp	DWORD PTR _error$5[ebp], 0
jne	SHORT $LN36@t42_parse_
mov	esi, esp
mov	eax, DWORD PTR _memory$6[ebp]
push	eax
mov	ecx, DWORD PTR _count$9[ebp]
push	ecx
mov	edx, DWORD PTR _char_table$7[ebp]
push	edx
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$5[ebp], eax
cmp	DWORD PTR _error$5[ebp], 0
je	SHORT $LN37@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _error$5[ebp]
mov	DWORD PTR [eax+12], ecx
jmp	$LN44@t42_parse_
mov	DWORD PTR _n$8[ebp], 0
jmp	SHORT $LN35@t42_parse_
mov	edx, DWORD PTR _n$8[ebp]
add	edx, 1
mov	DWORD PTR _n$8[ebp], edx
mov	eax, DWORD PTR _n$8[ebp]
cmp	eax, DWORD PTR _count$9[ebp]
jge	SHORT $LN33@t42_parse_
mov	DWORD PTR _notdef$3[ebp], OFFSET $SG8877
mov	esi, esp
push	8
mov	ecx, DWORD PTR _notdef$3[ebp]
push	ecx
mov	edx, DWORD PTR _n$8[ebp]
push	edx
mov	eax, DWORD PTR _char_table$7[ebp]
push	eax
mov	ecx, DWORD PTR _char_table$7[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN34@t42_parse_
mov	DWORD PTR _n$8[ebp], 0
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
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN31@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 100				
jne	SHORT $LN30@t42_parse_
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 3
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN30@t42_parse_
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 101				
jne	SHORT $LN30@t42_parse_
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 102				
jne	SHORT $LN30@t42_parse_
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
push	ecx
call	_t42_is_space
add	esp, 4
test	eax, eax
je	SHORT $LN30@t42_parse_
mov	edx, 4
imul	eax, edx, 54
cmp	DWORD PTR _ft_trace_levels[eax], 6
jl	SHORT $LN27@t42_parse_
push	OFFSET $SG8888
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN28@t42_parse_
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 3
mov	DWORD PTR _cur$[ebp], edx
jmp	$LN31@t42_parse_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 93					
jne	SHORT $LN24@t42_parse_
mov	edx, 4
imul	eax, edx, 54
cmp	DWORD PTR _ft_trace_levels[eax], 6
jl	SHORT $LN22@t42_parse_
push	OFFSET $SG8894
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN23@t42_parse_
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
jmp	$LN31@t42_parse_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 48					
cmp	ecx, 10					
jb	SHORT $LN18@t42_parse_
movzx	edx, BYTE PTR _only_immediates$4[ebp]
test	edx, edx
je	$LN19@t42_parse_
movzx	eax, BYTE PTR _only_immediates$4[ebp]
test	eax, eax
je	SHORT $LN17@t42_parse_
mov	ecx, DWORD PTR _n$8[ebp]
mov	DWORD PTR _charcode$2[ebp], ecx
jmp	SHORT $LN16@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _charcode$2[ebp], eax
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN15@t42_parse_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 47					
jne	$LN15@t42_parse_
mov	ecx, DWORD PTR _n$8[ebp]
cmp	ecx, DWORD PTR _count$9[ebp]
jge	$LN15@t42_parse_
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN14@t42_parse_
jmp	$LN44@t42_parse_
mov	ecx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN13@t42_parse_
jmp	$LN44@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR _len$1[ebp], eax
mov	ecx, DWORD PTR _len$1[ebp]
add	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _cur$[ebp]
push	edx
mov	eax, DWORD PTR _charcode$2[ebp]
push	eax
mov	ecx, DWORD PTR _char_table$7[ebp]
push	ecx
mov	edx, DWORD PTR _char_table$7[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN12@t42_parse_
jmp	$LN44@t42_parse_
mov	eax, DWORD PTR _char_table$7[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _charcode$2[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _len$1[ebp]
mov	BYTE PTR [eax+ecx], 0
mov	edx, DWORD PTR _n$8[ebp]
add	edx, 1
mov	DWORD PTR _n$8[ebp], edx
jmp	SHORT $LN11@t42_parse_
movzx	eax, BYTE PTR _only_immediates$4[ebp]
test	eax, eax
je	SHORT $LN11@t42_parse_
push	OFFSET $SG8909
push	468					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$LN44@t42_parse_
jmp	SHORT $LN9@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN9@t42_parse_
jmp	$LN44@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN32@t42_parse_
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+368], 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN44@t42_parse_
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 17					
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN6@t42_parse_
mov	esi, esp
push	16					
push	OFFSET $SG8915
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN6@t42_parse_
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+368], 2
jmp	$LN44@t42_parse_
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 15					
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN4@t42_parse_
mov	esi, esp
push	14					
push	OFFSET $SG8919
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN4@t42_parse_
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+368], 4
jmp	SHORT $LN44@t42_parse_
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 18					
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN2@t42_parse_
mov	esi, esp
push	17					
push	OFFSET $SG8923
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@t42_parse_
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+368], 3
jmp	SHORT $LN44@t42_parse_
push	OFFSET $SG8925
push	503					
push	162					
call	_FT_Throw
add	esp, 12					
or	eax, 162				
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN48@t42_parse_
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
npad	1
DD	1
DD	$LN47@t42_parse_
DD	-44					
DD	4
DD	$LN46@t42_parse_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_t42_parse_font_matrix PROC
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
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 436				
mov	DWORD PTR _matrix$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 452				
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$[ebp], eax
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
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 6
jge	SHORT $LN3@t42_parse_
push	OFFSET $SG8833
push	265					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], eax
jmp	$LN4@t42_parse_
mov	eax, 4
imul	ecx, eax, 3
cmp	DWORD PTR _temp$[ebp+ecx], 0
jge	SHORT $LN6@t42_parse_
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR _temp$[ebp+eax]
neg	ecx
mov	DWORD PTR tv90[ebp], ecx
jmp	SHORT $LN7@t42_parse_
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR _temp$[ebp+eax]
mov	DWORD PTR tv90[ebp], ecx
mov	edx, DWORD PTR tv90[ebp]
mov	DWORD PTR _temp_scale$[ebp], edx
cmp	DWORD PTR _temp_scale$[ebp], 0
jne	SHORT $LN2@t42_parse_
push	OFFSET $SG8835
call	_FT_Message
add	esp, 4
push	OFFSET $SG8836
push	274					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$LN4@t42_parse_
mov	edx, DWORD PTR _temp_scale$[ebp]
push	edx
push	1000					
call	_FT_DivFix
add	esp, 8
mov	ecx, DWORD PTR _root$[ebp]
mov	WORD PTR [ecx+68], ax
cmp	DWORD PTR _temp_scale$[ebp], 65536	
je	$LN1@t42_parse_
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
jge	SHORT $LN8@t42_parse_
mov	DWORD PTR tv177[ebp], -65536		
jmp	SHORT $LN9@t42_parse_
mov	DWORD PTR tv177[ebp], 65536		
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR tv177[ebp]
mov	DWORD PTR _temp$[ebp+eax], ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _matrix$[ebp]
mov	edx, DWORD PTR _temp$[ebp+eax]
mov	DWORD PTR [ecx], edx
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _matrix$[ebp]
mov	edx, DWORD PTR _temp$[ebp+eax]
mov	DWORD PTR [ecx+8], edx
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _matrix$[ebp]
mov	edx, DWORD PTR _temp$[ebp+eax]
mov	DWORD PTR [ecx+4], edx
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _matrix$[ebp]
mov	eax, DWORD PTR _temp$[ebp+ecx]
mov	DWORD PTR [edx+12], eax
mov	ecx, 4
shl	ecx, 2
mov	edx, DWORD PTR _temp$[ebp+ecx]
sar	edx, 16					
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, 4
imul	edx, ecx, 5
mov	eax, DWORD PTR _temp$[ebp+edx]
sar	eax, 16					
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+4], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@t42_parse_
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
DD	1
DD	$LN11@t42_parse_
DD	-48					
DD	24					
DD	$LN10@t42_parse_
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
_t42_glyphslot_clear PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _slot$[ebp]
push	eax
call	_ft_glyphslot_free_bitmap
add	esp, 4
push	32					
push	0
mov	ecx, DWORD PTR _slot$[ebp]
add	ecx, 24					
push	ecx
call	_memset
add	esp, 12					
push	20					
push	0
mov	edx, DWORD PTR _slot$[ebp]
add	edx, 108				
push	edx
call	_memset
add	esp, 12					
push	24					
push	0
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 76					
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+100], 0
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+104], 0
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+128], 0
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+132], 0
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+136], 0
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+140], 0
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+152], 0
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+72], 0
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+56], 0
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+60], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_T42_Open_Face PROC
push	ebp
mov	ebp, esp
sub	esp, 364				
push	edi
lea	edi, DWORD PTR [ebp-364]
mov	ecx, 91					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
mov	DWORD PTR _type1$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+488]
mov	DWORD PTR _psaux$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
lea	eax, DWORD PTR _loader$[ebp]
push	eax
call	_t42_loader_init
add	esp, 8
lea	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	12					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+492], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@T42_Open_F
jmp	$Exit$24
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+496], 12			
mov	eax, DWORD PTR _psaux$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+104]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_t42_parser_init
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN16@T42_Open_F
jmp	$Exit$24
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
lea	eax, DWORD PTR _loader$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_t42_parse_dict
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@T42_Open_F
jmp	$Exit$24
mov	edx, DWORD PTR _type1$[ebp]
movzx	eax, BYTE PTR [edx+301]
cmp	eax, 42					
je	SHORT $LN14@T42_Open_F
mov	ecx, DWORD PTR _type1$[ebp]
movzx	edx, BYTE PTR [ecx+301]
push	edx
push	OFFSET $SG8176
call	_FT_Message
add	esp, 8
push	OFFSET $SG8177
push	72					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR _loader$[ebp+144]
mov	DWORD PTR [eax+284], ecx
cmp	DWORD PTR _loader$[ebp+212], 0
jne	SHORT $LN13@T42_Open_F
push	OFFSET $SG8179
call	_FT_Message
add	esp, 4
push	OFFSET $SG8180
push	83					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	DWORD PTR _loader$[ebp+212], 0
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _loader$[ebp+200]
mov	DWORD PTR [edx+264], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _loader$[ebp+224]
mov	DWORD PTR [ecx+292], edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR _loader$[ebp+228]
mov	DWORD PTR [eax+296], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _loader$[ebp+148]
mov	DWORD PTR [edx+268], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _loader$[ebp+172]
mov	DWORD PTR [ecx+288], edx
mov	DWORD PTR _loader$[ebp+148], 0
mov	DWORD PTR _loader$[ebp+172], 0
mov	eax, DWORD PTR _type1$[ebp]
cmp	DWORD PTR [eax+236], 1
jne	$Exit$24
mov	DWORD PTR _min_char$4[ebp], 0
mov	DWORD PTR _max_char$3[ebp], 0
mov	DWORD PTR _charcode$6[ebp], 0
jmp	SHORT $LN11@T42_Open_F
mov	ecx, DWORD PTR _charcode$6[ebp]
add	ecx, 1
mov	DWORD PTR _charcode$6[ebp], ecx
mov	edx, DWORD PTR _charcode$6[ebp]
cmp	edx, DWORD PTR _loader$[ebp+108]
jge	$LN9@T42_Open_F
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+252]
xor	edx, edx
mov	eax, DWORD PTR _charcode$6[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+256]
mov	eax, DWORD PTR _charcode$6[ebp]
mov	DWORD PTR [edx+eax*4], OFFSET $SG8193
mov	ecx, DWORD PTR _charcode$6[ebp]
mov	edx, DWORD PTR _loader$[ebp+116]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _char_name$1[ebp], eax
cmp	DWORD PTR _char_name$1[ebp], 0
je	$LN8@T42_Open_F
mov	DWORD PTR _idx$5[ebp], 0
jmp	SHORT $LN7@T42_Open_F
mov	ecx, DWORD PTR _idx$5[ebp]
add	ecx, 1
mov	DWORD PTR _idx$5[ebp], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _idx$5[ebp]
cmp	eax, DWORD PTR [edx+284]
jge	$LN8@T42_Open_F
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+288]
mov	eax, DWORD PTR _idx$5[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _glyph_name$2[ebp], ecx
mov	edx, DWORD PTR _glyph_name$2[ebp]
push	edx
mov	eax, DWORD PTR _char_name$1[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN4@T42_Open_F
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+252]
mov	eax, DWORD PTR _charcode$6[ebp]
mov	cx, WORD PTR _idx$5[ebp]
mov	WORD PTR [edx+eax*2], cx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+256]
mov	ecx, DWORD PTR _charcode$6[ebp]
mov	edx, DWORD PTR _glyph_name$2[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _glyph_name$2[ebp]
push	eax
push	OFFSET $SG8207
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN3@T42_Open_F
mov	ecx, DWORD PTR _charcode$6[ebp]
cmp	ecx, DWORD PTR _min_char$4[ebp]
jge	SHORT $LN2@T42_Open_F
mov	edx, DWORD PTR _charcode$6[ebp]
mov	DWORD PTR _min_char$4[ebp], edx
mov	eax, DWORD PTR _charcode$6[ebp]
cmp	eax, DWORD PTR _max_char$3[ebp]
jl	SHORT $LN3@T42_Open_F
mov	ecx, DWORD PTR _charcode$6[ebp]
add	ecx, 1
mov	DWORD PTR _max_char$3[ebp], ecx
jmp	SHORT $LN8@T42_Open_F
jmp	$LN6@T42_Open_F
jmp	$LN10@T42_Open_F
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _min_char$4[ebp]
mov	DWORD PTR [edx+244], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _max_char$3[ebp]
mov	DWORD PTR [ecx+248], edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR _loader$[ebp+88]
mov	DWORD PTR [eax+240], ecx
lea	edx, DWORD PTR _loader$[ebp]
push	edx
call	_t42_loader_done
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@T42_Open_F
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN22@T42_Open_F
DD	-308					
DD	304					
DD	$LN20@T42_Open_F
DD	-332					
DD	4
DD	$LN21@T42_Open_F
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
_t42_loader_done PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [ecx+140], 0
je	SHORT $LN15@t42_loader
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 92					
mov	esi, esp
push	edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+140]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	edx, edx
jne	SHORT $LN16@t42_loader
mov	eax, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [eax+248], 0
je	SHORT $LN11@t42_loader
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 200				
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+248]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	ecx, ecx
jne	SHORT $LN12@t42_loader
mov	edx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [edx+196], 0
je	SHORT $LN7@t42_loader
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 148				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+196]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jne	SHORT $LN8@t42_loader
mov	ecx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [ecx+300], 0
je	SHORT $LN3@t42_loader
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 252				
mov	esi, esp
push	edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+300]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	edx, edx
jne	SHORT $LN4@t42_loader
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_t42_parser_done
add	esp, 4
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t42_loader_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
push	304					
push	0
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+144], 0
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+88], 0
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+104], 0
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+212], 0
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+160], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t42_parse_dict PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	DWORD PTR _n_keywords$[ebp], 20		
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _base$[ebp]
add	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _limit$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$Exit$27
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$7[ebp], edx
mov	eax, DWORD PTR _cur$7[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 70					
jne	$LN19@t42_parse_
mov	edx, DWORD PTR _cur$7[ebp]
add	edx, 25					
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN19@t42_parse_
mov	esi, esp
push	13					
push	OFFSET $SG9172
mov	eax, DWORD PTR _cur$7[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN19@t42_parse_
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
mov	DWORD PTR _cur2$6[ebp], edx
mov	eax, DWORD PTR _cur2$6[ebp]
mov	DWORD PTR _cur$7[ebp], eax
mov	ecx, DWORD PTR _cur$7[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN17@t42_parse_
mov	edx, DWORD PTR _cur$7[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 107				
jne	SHORT $LN16@t42_parse_
mov	ecx, DWORD PTR _cur$7[ebp]
add	ecx, 5
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN16@t42_parse_
mov	esi, esp
push	5
push	OFFSET $SG9179
mov	edx, DWORD PTR _cur$7[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN16@t42_parse_
jmp	SHORT $LN17@t42_parse_
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
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN15@t42_parse_
jmp	$Exit$27
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
mov	DWORD PTR _cur$7[ebp], edx
jmp	$LN18@t42_parse_
mov	eax, DWORD PTR _cur$7[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN14@t42_parse_
mov	ecx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _token$5[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _token$5[ebp+8], 3
jne	SHORT $LN14@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur2$6[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _cur2$6[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN12@t42_parse_
mov	eax, DWORD PTR _cur$7[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	$LN11@t42_parse_
mov	edx, DWORD PTR _cur$7[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN11@t42_parse_
mov	eax, DWORD PTR _cur$7[ebp]
add	eax, 1
mov	DWORD PTR _cur$7[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _cur$7[ebp]
mov	DWORD PTR [ecx], edx
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
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN10@t42_parse_
jmp	$Exit$27
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _cur$7[ebp]
mov	DWORD PTR _len$4[ebp], edx
cmp	DWORD PTR _len$4[ebp], 0
jle	$LN9@t42_parse_
cmp	DWORD PTR _len$4[ebp], 22		
jge	$LN9@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN9@t42_parse_
mov	DWORD PTR _i$3[ebp], 0
jmp	SHORT $LN8@t42_parse_
mov	edx, DWORD PTR _i$3[ebp]
add	edx, 1
mov	DWORD PTR _i$3[ebp], edx
mov	eax, DWORD PTR _i$3[ebp]
cmp	eax, DWORD PTR _n_keywords$[ebp]
jge	$LN9@t42_parse_
imul	ecx, DWORD PTR _i$3[ebp], 36
add	ecx, OFFSET _t42_keywords
mov	DWORD PTR _keyword$2[ebp], ecx
mov	edx, DWORD PTR _keyword$2[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _name$1[ebp], eax
cmp	DWORD PTR _name$1[ebp], 0
jne	SHORT $LN5@t42_parse_
jmp	SHORT $LN7@t42_parse_
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _cur$7[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _name$1[ebp]
movzx	eax, BYTE PTR [edx+eax]
cmp	ecx, eax
jne	SHORT $LN4@t42_parse_
mov	ecx, DWORD PTR _name$1[ebp]
push	ecx
call	_strlen
add	esp, 4
cmp	DWORD PTR _len$4[ebp], eax
jne	SHORT $LN4@t42_parse_
mov	edx, DWORD PTR _len$4[ebp]
push	edx
mov	eax, DWORD PTR _name$1[ebp]
push	eax
mov	ecx, DWORD PTR _cur$7[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN4@t42_parse_
mov	edx, DWORD PTR _keyword$2[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_t42_load_keyword
add	esp, 12					
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN3@t42_parse_
mov	ecx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [ecx+12]
jmp	SHORT $LN22@t42_parse_
jmp	SHORT $LN9@t42_parse_
jmp	$LN7@t42_parse_
jmp	SHORT $LN12@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN12@t42_parse_
jmp	SHORT $Exit$27
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN21@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [eax+12]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@t42_parse_
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
DD	1
DD	$LN25@t42_parse_
DD	-36					
DD	12					
DD	$LN24@t42_parse_
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	0
ENDP
_t42_parser_done PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
movzx	eax, BYTE PTR [edx+84]
test	eax, eax
jne	SHORT $LN4@t42_parser
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+76], 0
xor	edx, edx
jne	SHORT $LN3@t42_parser
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+24]
call	edx
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
_t42_parser_init PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _memory$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
mov	edx, DWORD PTR _psaux$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+72], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+80], 0
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+76], 0
mov	eax, DWORD PTR _parser$[ebp]
mov	BYTE PTR [eax+84], 0
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN17@t42_parser
push	17					
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@t42_parser
jmp	$Exit$24
push	17					
push	OFFSET $SG8781
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN16@t42_parser
mov	edx, 4
imul	eax, edx, 54
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN14@t42_parser
push	OFFSET $SG8786
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN15@t42_parser
push	OFFSET $SG8787
push	179					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN10@t42_parser
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@t42_parser
jmp	$Exit$24
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN9@t42_parser
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _stream$[ebp]
add	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+76], edx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+80], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	BYTE PTR [ecx+84], 1
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@t42_parser
jmp	SHORT $Exit$24
jmp	SHORT $LN7@t42_parser
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+76], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@t42_parser
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@t42_parser
jmp	SHORT $Exit$24
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _parser$[ebp]
add	eax, DWORD PTR [ecx+80]
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@t42_parser
mov	eax, DWORD PTR _parser$[ebp]
movzx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
jne	SHORT $LN4@t42_parser
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+76], 0
xor	eax, eax
jne	SHORT $LN3@t42_parser
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@t42_parser
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN22@t42_parser
DD	-8					
DD	4
DD	$LN21@t42_parser
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_T42_Driver_Done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
pop	ebp
ret	0
ENDP
_T42_Driver_Init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _driver$[ebp], eax
push	OFFSET $SG8384
mov	ecx, DWORD PTR _module$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_FT_Get_Module
add	esp, 8
mov	DWORD PTR _ttmodule$[ebp], eax
cmp	DWORD PTR _ttmodule$[ebp], 0
jne	SHORT $LN1@T42_Driver
push	OFFSET $SG8386
call	_FT_Message
add	esp, 4
push	OFFSET $SG8387
push	494					
push	11					
call	_FT_Throw
add	esp, 12					
or	eax, 11					
jmp	SHORT $LN2@T42_Driver
mov	eax, DWORD PTR _driver$[ebp]
mov	ecx, DWORD PTR _ttmodule$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+28], edx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T42_GlyphSlot_Done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _t42slot$[ebp]
mov	DWORD PTR _slot$[ebp], eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+160]
push	edx
call	_FT_Done_GlyphSlot
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T42_GlyphSlot_Load PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR _t42slot$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _t42size$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _ttclazz$[ebp], edx
mov	eax, 4
imul	ecx, eax, 54
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN4@T42_GlyphS
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
push	OFFSET $SG8478
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN5@T42_GlyphS
mov	ecx, DWORD PTR _t42slot$[ebp]
mov	edx, DWORD PTR [ecx+160]
push	edx
call	_t42_glyphslot_clear
add	esp, 4
mov	eax, DWORD PTR _load_flags$[ebp]
or	eax, 8
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _glyph_index$[ebp]
push	ecx
mov	edx, DWORD PTR _t42size$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _t42slot$[ebp]
mov	edx, DWORD PTR [ecx+160]
push	edx
mov	eax, DWORD PTR _ttclazz$[ebp]
mov	ecx, DWORD PTR [eax+72]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN1@T42_GlyphS
mov	edx, DWORD PTR _t42slot$[ebp]
mov	esi, DWORD PTR [edx+160]
add	esi, 24					
mov	edi, DWORD PTR _glyph$[ebp]
add	edi, 24					
mov	ecx, 8
rep movsd
mov	eax, DWORD PTR _t42slot$[ebp]
mov	ecx, DWORD PTR [eax+160]
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [ecx+56]
mov	DWORD PTR [edx+56], eax
mov	ecx, DWORD PTR _t42slot$[ebp]
mov	edx, DWORD PTR [ecx+160]
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [edx+60]
mov	DWORD PTR [eax+60], ecx
mov	edx, DWORD PTR _t42slot$[ebp]
mov	eax, DWORD PTR [edx+160]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [eax+72]
mov	DWORD PTR [ecx+72], edx
mov	eax, DWORD PTR _t42slot$[ebp]
mov	ecx, DWORD PTR [eax+160]
add	ecx, 108				
mov	edx, DWORD PTR _glyph$[ebp]
add	edx, 108				
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _t42slot$[ebp]
mov	eax, DWORD PTR [edx+160]
add	eax, 76					
mov	ecx, DWORD PTR _glyph$[ebp]
add	ecx, 76					
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
mov	ecx, DWORD PTR _t42slot$[ebp]
mov	edx, DWORD PTR [ecx+160]
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [edx+100]
mov	DWORD PTR [eax+100], ecx
mov	edx, DWORD PTR _t42slot$[ebp]
mov	eax, DWORD PTR [edx+160]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [eax+104]
mov	DWORD PTR [ecx+104], edx
mov	eax, DWORD PTR _t42slot$[ebp]
mov	ecx, DWORD PTR [eax+160]
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [ecx+128]
mov	DWORD PTR [edx+128], eax
mov	ecx, DWORD PTR _t42slot$[ebp]
mov	edx, DWORD PTR [ecx+160]
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [edx+132]
mov	DWORD PTR [eax+132], ecx
mov	edx, DWORD PTR _t42slot$[ebp]
mov	eax, DWORD PTR [edx+160]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [eax+136]
mov	DWORD PTR [ecx+136], edx
mov	eax, DWORD PTR _t42slot$[ebp]
mov	ecx, DWORD PTR [eax+160]
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [ecx+140]
mov	DWORD PTR [edx+140], eax
mov	eax, DWORD PTR _error$[ebp]
pop	edi
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T42_GlyphSlot_Init PROC
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
mov	eax, DWORD PTR _t42slot$[ebp]
mov	DWORD PTR _slot$[ebp], eax
mov	ecx, DWORD PTR _t42slot$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _t42face$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+84], 0
jne	SHORT $LN2@T42_GlyphS
mov	edx, DWORD PTR _t42face$[ebp]
mov	eax, DWORD PTR [edx+500]
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [eax+84]
mov	DWORD PTR [ecx+160], edx
jmp	SHORT $LN1@T42_GlyphS
lea	eax, DWORD PTR _ttslot$[ebp]
push	eax
mov	ecx, DWORD PTR _t42face$[ebp]
mov	edx, DWORD PTR [ecx+500]
push	edx
call	_FT_New_GlyphSlot
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR _ttslot$[ebp]
mov	DWORD PTR [eax+160], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@T42_GlyphS
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN6@T42_GlyphS
DD	-20					
DD	4
DD	$LN5@T42_GlyphS
DB	116					
DB	116					
DB	115					
DB	108					
DB	111					
DB	116					
DB	0
ENDP
_T42_Size_Done PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _t42size$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _t42size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _t42face$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
mov	eax, DWORD PTR _t42face$[ebp]
mov	ecx, DWORD PTR [eax+500]
add	ecx, 108				
push	ecx
call	_FT_List_Find
add	esp, 8
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN2@T42_Size_D
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	_FT_Done_Size
add	esp, 4
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+44], 0
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T42_Size_Select PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
push	edi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _t42size$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _t42size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	_FT_Activate_Size
add	esp, 4
mov	edx, DWORD PTR _strike_index$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+500]
push	ecx
call	_FT_Select_Size
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@T42_Size_S
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+500]
mov	esi, DWORD PTR [eax+88]
add	esi, 12					
mov	edi, DWORD PTR _t42size$[ebp]
add	edi, 12					
mov	ecx, 7
rep movsd
mov	eax, DWORD PTR _error$[ebp]
pop	edi
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T42_Size_Request PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
push	edi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _t42size$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _t42size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	_FT_Activate_Size
add	esp, 4
mov	edx, DWORD PTR _req$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+500]
push	ecx
call	_FT_Request_Size
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@T42_Size_R
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+500]
mov	esi, DWORD PTR [eax+88]
add	esi, 12					
mov	edi, DWORD PTR _t42size$[ebp]
add	edi, 12					
mov	ecx, 7
rep movsd
mov	eax, DWORD PTR _error$[ebp]
pop	edi
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T42_Size_Init PROC
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
mov	DWORD PTR _t42size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _t42face$[ebp], eax
lea	ecx, DWORD PTR _ttsize$[ebp]
push	ecx
mov	edx, DWORD PTR _t42face$[ebp]
mov	eax, DWORD PTR [edx+500]
push	eax
call	_FT_New_Size
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _t42size$[ebp]
mov	edx, DWORD PTR _ttsize$[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _ttsize$[ebp]
push	eax
call	_FT_Activate_Size
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@T42_Size_I
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@T42_Size_I
DD	-20					
DD	4
DD	$LN3@T42_Size_I
DB	116					
DB	116					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_T42_Face_Done PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _t42face$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN47@T42_Face_D
jmp	$LN48@T42_Face_D
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 132				
mov	DWORD PTR _type1$[ebp], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR _info$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+500], 0
je	SHORT $LN45@T42_Face_D
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+500]
push	ecx
call	_FT_Done_Face
add	esp, 4
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
jne	SHORT $LN45@T42_Face_D
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
jne	SHORT $LN42@T42_Face_D
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
jne	SHORT $LN39@T42_Face_D
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
jne	SHORT $LN36@T42_Face_D
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
jne	SHORT $LN33@T42_Face_D
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+296]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _type1$[ebp]
mov	DWORD PTR [eax+296], 0
xor	ecx, ecx
jne	SHORT $LN30@T42_Face_D
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+292]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [edx+292], 0
xor	eax, eax
jne	SHORT $LN27@T42_Face_D
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+288]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [ecx+288], 0
xor	edx, edx
jne	SHORT $LN24@T42_Face_D
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+264]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _type1$[ebp]
mov	DWORD PTR [eax+264], 0
xor	ecx, ecx
jne	SHORT $LN21@T42_Face_D
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+268]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [edx+268], 0
xor	eax, eax
jne	SHORT $LN18@T42_Face_D
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+252]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [ecx+252], 0
xor	edx, edx
jne	SHORT $LN15@T42_Face_D
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+256]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _type1$[ebp]
mov	DWORD PTR [eax+256], 0
xor	ecx, ecx
jne	SHORT $LN12@T42_Face_D
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+232]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [edx+232], 0
xor	eax, eax
jne	SHORT $LN9@T42_Face_D
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+492]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+492], 0
xor	edx, edx
jne	SHORT $LN6@T42_Face_D
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+556]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+556], 0
xor	ecx, ecx
jne	SHORT $LN3@T42_Face_D
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+552], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+24], 0
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T42_Face_Init PROC
push	ebp
mov	ebp, esp
sub	esp, 116				
push	edi
lea	edi, DWORD PTR [ebp-116]
mov	ecx, 29					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _t42face$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 132				
mov	DWORD PTR _type1$[ebp], edx
mov	eax, DWORD PTR _type1$[ebp]
mov	DWORD PTR _info$[ebp], eax
mov	ecx, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _num_params$[ebp], ecx
mov	edx, DWORD PTR _params$[ebp]
mov	DWORD PTR _params$[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR _stream$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+500], 0
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx], 1
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$8[ebp], ecx
push	OFFSET $SG8238
mov	edx, DWORD PTR _module$8[ebp]
push	edx
call	_ft_module_get_service
add	esp, 8
mov	DWORD PTR __tmp_$7[ebp], eax
mov	eax, DWORD PTR __tmp_$7[ebp]
mov	DWORD PTR _psnames$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN42@T42_Face_I
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _psnames$[ebp]
mov	DWORD PTR [edx+484], eax
push	OFFSET $SG8240
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_FT_Get_Module_Interface
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+488], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+488]
mov	DWORD PTR _psaux$[ebp], eax
cmp	DWORD PTR _psaux$[ebp], 0
jne	SHORT $LN38@T42_Face_I
push	OFFSET $SG8243
call	_FT_Message
add	esp, 4
push	OFFSET $SG8244
push	195					
push	11					
call	_FT_Throw
add	esp, 12					
or	eax, 11					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$50
mov	ecx, 4
imul	edx, ecx, 54
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN37@T42_Face_I
push	OFFSET $SG8250
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN38@T42_Face_I
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_T42_Open_Face
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN34@T42_Face_I
jmp	$Exit$50
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN33@T42_Face_I
jmp	$Exit$50
cmp	DWORD PTR _face_index$[ebp], 0
jle	SHORT $LN32@T42_Face_I
push	OFFSET $SG8254
call	_FT_Message
add	esp, 4
push	OFFSET $SG8255
push	214					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$50
mov	edx, DWORD PTR _root$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+284]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _root$[ebp]
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _root$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _root$[ebp]
mov	edx, DWORD PTR [ecx+8]
or	edx, 529				
mov	eax, DWORD PTR _root$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _info$[ebp]
movzx	edx, BYTE PTR [ecx+24]
test	edx, edx
je	SHORT $LN31@T42_Face_I
mov	eax, DWORD PTR _root$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 4
mov	edx, DWORD PTR _root$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _root$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 2048				
mov	edx, DWORD PTR _root$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _root$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _root$[ebp]
mov	DWORD PTR [eax+24], OFFSET $SG8258
mov	ecx, DWORD PTR _root$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	$LN30@T42_Face_I
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _full$6[ebp], eax
mov	ecx, DWORD PTR _root$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _family$5[ebp], edx
cmp	DWORD PTR _full$6[ebp], 0
je	$LN29@T42_Face_I
mov	eax, DWORD PTR _full$6[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN29@T42_Face_I
mov	edx, DWORD PTR _full$6[ebp]
movsx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _family$5[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	SHORT $LN26@T42_Face_I
mov	eax, DWORD PTR _family$5[ebp]
add	eax, 1
mov	DWORD PTR _family$5[ebp], eax
mov	ecx, DWORD PTR _full$6[ebp]
add	ecx, 1
mov	DWORD PTR _full$6[ebp], ecx
jmp	SHORT $LN25@T42_Face_I
mov	edx, DWORD PTR _full$6[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 32					
je	SHORT $LN23@T42_Face_I
mov	ecx, DWORD PTR _full$6[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 45					
jne	SHORT $LN24@T42_Face_I
mov	eax, DWORD PTR _full$6[ebp]
add	eax, 1
mov	DWORD PTR _full$6[ebp], eax
jmp	SHORT $LN25@T42_Face_I
mov	ecx, DWORD PTR _family$5[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 32					
je	SHORT $LN20@T42_Face_I
mov	eax, DWORD PTR _family$5[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN21@T42_Face_I
mov	edx, DWORD PTR _family$5[ebp]
add	edx, 1
mov	DWORD PTR _family$5[ebp], edx
jmp	SHORT $LN25@T42_Face_I
mov	eax, DWORD PTR _family$5[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN18@T42_Face_I
mov	edx, DWORD PTR _root$[ebp]
mov	eax, DWORD PTR _full$6[ebp]
mov	DWORD PTR [edx+24], eax
jmp	SHORT $LN29@T42_Face_I
jmp	$LN28@T42_Face_I
jmp	SHORT $LN17@T42_Face_I
mov	ecx, DWORD PTR _type1$[ebp]
cmp	DWORD PTR [ecx+232], 0
je	SHORT $LN17@T42_Face_I
mov	edx, DWORD PTR _root$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+232]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _root$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _root$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR _args$4[ebp], 9
push	OFFSET $SG8279
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_FT_Get_Module
add	esp, 8
mov	DWORD PTR _args$4[ebp+20], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+492]
mov	DWORD PTR _args$4[ebp+4], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+496]
mov	DWORD PTR _args$4[ebp+8], ecx
cmp	DWORD PTR _num_params$[ebp], 0
je	SHORT $LN15@T42_Face_I
mov	edx, DWORD PTR _args$4[ebp]
or	edx, 16					
mov	DWORD PTR _args$4[ebp], edx
mov	eax, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _args$4[ebp+24], eax
mov	ecx, DWORD PTR _params$[ebp]
mov	DWORD PTR _args$4[ebp+28], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 500				
push	edx
push	0
lea	eax, DWORD PTR _args$4[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_FT_Open_Face
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@T42_Face_I
jmp	$Exit$50
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+500]
mov	eax, DWORD PTR [edx+88]
push	eax
call	_FT_Done_Size
add	esp, 4
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+500]
add	edx, 52					
mov	eax, DWORD PTR _root$[ebp]
add	eax, 52					
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+500]
mov	edx, DWORD PTR _root$[ebp]
mov	ax, WORD PTR [ecx+68]
mov	WORD PTR [edx+68], ax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+500]
mov	eax, DWORD PTR _root$[ebp]
mov	cx, WORD PTR [edx+70]
mov	WORD PTR [eax+70], cx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+500]
mov	ecx, DWORD PTR _root$[ebp]
mov	dx, WORD PTR [eax+72]
mov	WORD PTR [ecx+72], dx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+500]
mov	edx, DWORD PTR _root$[ebp]
mov	ax, WORD PTR [ecx+74]
mov	WORD PTR [edx+74], ax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+500]
mov	eax, DWORD PTR _root$[ebp]
mov	cx, WORD PTR [edx+76]
mov	WORD PTR [eax+76], cx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+500]
mov	ecx, DWORD PTR _root$[ebp]
mov	dx, WORD PTR [eax+78]
mov	WORD PTR [ecx+78], dx
mov	eax, DWORD PTR _root$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	dx, WORD PTR [ecx+26]
mov	WORD PTR [eax+80], dx
mov	eax, DWORD PTR _root$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	dx, WORD PTR [ecx+28]
mov	WORD PTR [eax+82], dx
mov	eax, DWORD PTR _root$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _info$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN13@T42_Face_I
mov	edx, DWORD PTR _root$[ebp]
mov	eax, DWORD PTR [edx+12]
or	eax, 1
mov	ecx, DWORD PTR _root$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+500]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 2
je	SHORT $LN12@T42_Face_I
mov	edx, DWORD PTR _root$[ebp]
mov	eax, DWORD PTR [edx+12]
or	eax, 2
mov	ecx, DWORD PTR _root$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+500]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 32					
je	SHORT $LN11@T42_Face_I
mov	edx, DWORD PTR _root$[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 32					
mov	ecx, DWORD PTR _root$[ebp]
mov	DWORD PTR [ecx+8], eax
cmp	DWORD PTR _psnames$[ebp], 0
je	$Exit$50
mov	edx, DWORD PTR _psaux$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _cmap_classes$2[ebp], eax
mov	ecx, DWORD PTR _root$[ebp]
mov	DWORD PTR _charmap$3[ebp], ecx
mov	edx, 3
mov	WORD PTR _charmap$3[ebp+8], dx
mov	eax, 1
mov	WORD PTR _charmap$3[ebp+10], ax
mov	DWORD PTR _charmap$3[ebp+4], 1970170211	
push	0
lea	ecx, DWORD PTR _charmap$3[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _cmap_classes$2[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@T42_Face_I
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 163				
je	SHORT $LN9@T42_Face_I
jmp	$Exit$50
mov	DWORD PTR _error$[ebp], 0
mov	edx, 7
mov	WORD PTR _charmap$3[ebp+8], dx
mov	DWORD PTR _clazz$1[ebp], 0
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+236]
mov	DWORD PTR tv298[ebp], ecx
mov	edx, DWORD PTR tv298[ebp]
sub	edx, 1
mov	DWORD PTR tv298[ebp], edx
cmp	DWORD PTR tv298[ebp], 3
ja	SHORT $LN7@T42_Face_I
mov	eax, DWORD PTR tv298[ebp]
jmp	DWORD PTR $LN49@T42_Face_I[eax*4]
mov	DWORD PTR _charmap$3[ebp+4], 1094995778	
xor	ecx, ecx
mov	WORD PTR _charmap$3[ebp+10], cx
mov	edx, DWORD PTR _cmap_classes$2[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _clazz$1[ebp], eax
jmp	SHORT $LN7@T42_Face_I
mov	DWORD PTR _charmap$3[ebp+4], 1094992453	
mov	ecx, 1
mov	WORD PTR _charmap$3[ebp+10], cx
mov	edx, DWORD PTR _cmap_classes$2[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _clazz$1[ebp], eax
jmp	SHORT $LN7@T42_Face_I
mov	DWORD PTR _charmap$3[ebp+4], 1094992451	
mov	ecx, 2
mov	WORD PTR _charmap$3[ebp+10], cx
mov	edx, DWORD PTR _cmap_classes$2[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _clazz$1[ebp], eax
jmp	SHORT $LN7@T42_Face_I
mov	DWORD PTR _charmap$3[ebp+4], 1818326065	
mov	ecx, 3
mov	WORD PTR _charmap$3[ebp+10], cx
mov	edx, DWORD PTR _cmap_classes$2[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _clazz$1[ebp], eax
cmp	DWORD PTR _clazz$1[ebp], 0
je	SHORT $Exit$50
push	0
lea	ecx, DWORD PTR _charmap$3[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _clazz$1[ebp]
push	edx
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN48@T42_Face_I
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 116				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN47@T42_Face_I
DD	-80					
DD	32					
DD	$LN45@T42_Face_I
DD	-100					
DD	12					
DD	$LN46@T42_Face_I
DB	99					
DB	104					
DB	97					
DB	114					
DB	109					
DB	97					
DB	112					
DB	0
DB	97					
DB	114					
DB	103					
DB	115					
DB	0
npad	3
DD	$LN4@T42_Face_I
DD	$LN6@T42_Face_I
DD	$LN3@T42_Face_I
DD	$LN5@T42_Face_I
ENDP
_T42_Get_Interface PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
mov	ecx, DWORD PTR _t42_interface$[ebp]
push	ecx
push	OFFSET _t42_services
call	_ft_service_list_lookup
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t42_ps_get_font_private PROC
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	esi, DWORD PTR _face$[ebp]
add	esi, 168				
mov	ecx, 49					
mov	edi, DWORD PTR _afont_private$[ebp]
rep movsd
xor	eax, eax
pop	edi
pop	esi
pop	ebp
ret	0
ENDP
_t42_ps_has_glyph_names PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	eax, 1
pop	ebp
ret	0
ENDP
_t42_ps_get_font_extra PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	cx, WORD PTR [eax+164]
mov	edx, DWORD PTR _afont_extra$[ebp]
mov	WORD PTR [edx], cx
xor	eax, eax
pop	ebp
ret	0
ENDP
_t42_ps_get_font_info PROC
push	ebp
mov	ebp, esp
push	esi
push	edi
mov	esi, DWORD PTR _face$[ebp]
add	esi, 132				
mov	ecx, 8
mov	edi, DWORD PTR _afont_info$[ebp]
rep movsd
xor	eax, eax
pop	edi
pop	esi
pop	ebp
ret	0
ENDP
_t42_get_ps_font_name PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [eax+364]
pop	ebp
ret	0
ENDP
_t42_get_name_index PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@t42_get_na
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+416]
jge	SHORT $LN2@t42_get_na
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+420]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _gname$1[ebp], eax
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _glyph_name$[ebp]
movsx	ecx, BYTE PTR [eax+edx]
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _gname$1[ebp]
movsx	eax, BYTE PTR [edx+eax]
cmp	ecx, eax
jne	SHORT $LN1@t42_get_na
mov	ecx, DWORD PTR _gname$1[ebp]
push	ecx
mov	edx, DWORD PTR _glyph_name$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@t42_get_na
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+424]
mov	esi, esp
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
call	DWORD PTR __imp__atol
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN5@t42_get_na
jmp	$LN3@t42_get_na
xor	eax, eax
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t42_get_glyph_name PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _buffer_max$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+420]
mov	eax, DWORD PTR _glyph_index$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_ft_mem_strcpyn
add	esp, 12					
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t42_load_keyword PROC
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
mov	DWORD PTR _max_objects$[ebp], 0
mov	eax, DWORD PTR _field$[ebp]
cmp	DWORD PTR [eax+8], 11			
jne	SHORT $LN10@t42_load_k
mov	esi, esp
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
mov	eax, DWORD PTR _field$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$16
mov	ecx, DWORD PTR _field$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR tv71[ebp], edx
cmp	DWORD PTR tv71[ebp], 2
je	SHORT $LN6@t42_load_k
cmp	DWORD PTR tv71[ebp], 3
je	SHORT $LN7@t42_load_k
cmp	DWORD PTR tv71[ebp], 5
je	SHORT $LN5@t42_load_k
jmp	SHORT $LN4@t42_load_k
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
mov	DWORD PTR _dummy_object$[ebp], eax
jmp	SHORT $LN8@t42_load_k
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 164				
mov	DWORD PTR _dummy_object$[ebp], ecx
jmp	SHORT $LN8@t42_load_k
mov	edx, DWORD PTR _face$[ebp]
add	edx, 460				
mov	DWORD PTR _dummy_object$[ebp], edx
jmp	SHORT $LN8@t42_load_k
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
mov	DWORD PTR _dummy_object$[ebp], eax
lea	ecx, DWORD PTR _dummy_object$[ebp]
mov	DWORD PTR _objects$[ebp], ecx
mov	edx, DWORD PTR _field$[ebp]
cmp	DWORD PTR [edx+8], 9
je	SHORT $LN2@t42_load_k
mov	eax, DWORD PTR _field$[ebp]
cmp	DWORD PTR [eax+8], 10			
jne	SHORT $LN3@t42_load_k
mov	esi, esp
push	0
mov	ecx, DWORD PTR _max_objects$[ebp]
push	ecx
mov	edx, DWORD PTR _objects$[ebp]
push	edx
mov	eax, DWORD PTR _field$[ebp]
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
jmp	SHORT $Exit$16
mov	esi, esp
push	0
mov	ecx, DWORD PTR _max_objects$[ebp]
push	ecx
mov	edx, DWORD PTR _objects$[ebp]
push	edx
mov	eax, DWORD PTR _field$[ebp]
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+64]
call	eax
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@t42_load_k
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
npad	1
DD	1
DD	$LN14@t42_load_k
DD	-12					
DD	4
DD	$LN13@t42_load_k
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
ENDP
_t42_is_space PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 32					
je	SHORT $LN3@t42_is_spa
movzx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 9
je	SHORT $LN3@t42_is_spa
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 13					
je	SHORT $LN3@t42_is_spa
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 10					
je	SHORT $LN3@t42_is_spa
movzx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 12					
je	SHORT $LN3@t42_is_spa
movzx	edx, BYTE PTR _c$[ebp]
test	edx, edx
je	SHORT $LN3@t42_is_spa
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN4@t42_is_spa
mov	DWORD PTR tv76[ebp], 1
mov	eax, DWORD PTR tv76[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t42_parse_sfnts PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _limit$[ebp], ecx
mov	DWORD PTR _num_tables$[ebp], 0
mov	DWORD PTR _string_buf$[ebp], 0
mov	BYTE PTR _allocated$[ebp], 0
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN42@t42_parse_
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR tv79[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR tv79[ebp], 91			
je	SHORT $LN46@t42_parse_
mov	DWORD PTR tv80[ebp], 1
jmp	SHORT $LN47@t42_parse_
mov	DWORD PTR tv80[ebp], 0
cmp	DWORD PTR tv80[ebp], 0
je	SHORT $LN43@t42_parse_
push	OFFSET $SG8953
call	_FT_Message
add	esp, 4
push	OFFSET $SG8954
push	555					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$52
mov	ecx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+28]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _string_size$[ebp], 0
mov	DWORD PTR _old_string_size$[ebp], 0
mov	DWORD PTR _count$[ebp], 0
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN40@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 93					
jne	SHORT $LN39@t42_parse_
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax], edx
jmp	$Exit$53
jmp	$LN38@t42_parse_
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 60					
jne	$LN37@t42_parse_
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
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN36@t42_parse_
jmp	$Exit$53
mov	ecx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR _cur$[ebp]
sub	eax, 1
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _string_size$[ebp], eax
jne	SHORT $LN35@t42_parse_
push	OFFSET $SG8966
call	_FT_Message
add	esp, 4
push	OFFSET $SG8967
push	586					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$52
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _string_buf$[ebp]
push	eax
mov	ecx, DWORD PTR _string_size$[ebp]
push	ecx
mov	edx, DWORD PTR _old_string_size$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	DWORD PTR _string_buf$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN34@t42_parse_
jmp	$Fail$52
mov	BYTE PTR _allocated$[ebp], 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx], edx
mov	esi, esp
push	1
lea	eax, DWORD PTR _real_size$[ebp]
push	eax
mov	ecx, DWORD PTR _string_size$[ebp]
push	ecx
mov	edx, DWORD PTR _string_buf$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _string_size$[ebp]
mov	DWORD PTR _old_string_size$[ebp], eax
mov	ecx, DWORD PTR _real_size$[ebp]
mov	DWORD PTR _string_size$[ebp], ecx
jmp	$LN38@t42_parse_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
sub	eax, 48					
cmp	eax, 10					
jae	$LN38@t42_parse_
movzx	ecx, BYTE PTR _allocated$[ebp]
test	ecx, ecx
je	SHORT $LN31@t42_parse_
push	OFFSET $SG8976
call	_FT_Message
add	esp, 4
push	OFFSET $SG8977
push	606					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$52
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _string_size$[ebp], eax
cmp	DWORD PTR _string_size$[ebp], 0
jge	SHORT $LN30@t42_parse_
push	OFFSET $SG8979
call	_FT_Message
add	esp, 4
push	OFFSET $SG8980
push	614					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$52
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN29@t42_parse_
jmp	$LN44@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _string_buf$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _string_size$[ebp]
jge	SHORT $LN28@t42_parse_
push	OFFSET $SG8983
call	_FT_Message
add	esp, 4
push	OFFSET $SG8984
push	627					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$52
jmp	SHORT $LN38@t42_parse_
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _string_size$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _string_buf$[ebp], 0
jne	SHORT $LN26@t42_parse_
push	OFFSET $SG8987
call	_FT_Message
add	esp, 4
push	OFFSET $SG8988
push	637					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$52
mov	eax, DWORD PTR _string_size$[ebp]
and	eax, 1
je	SHORT $LN25@t42_parse_
mov	ecx, DWORD PTR _string_buf$[ebp]
add	ecx, DWORD PTR _string_size$[ebp]
movzx	edx, BYTE PTR [ecx-1]
test	edx, edx
jne	SHORT $LN25@t42_parse_
mov	eax, DWORD PTR _string_size$[ebp]
sub	eax, 1
mov	DWORD PTR _string_size$[ebp], eax
cmp	DWORD PTR _string_size$[ebp], 0
jne	SHORT $LN24@t42_parse_
push	OFFSET $SG8991
call	_FT_Message
add	esp, 4
push	OFFSET $SG8992
push	649					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$52
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN23@t42_parse_
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
cmp	edx, DWORD PTR _string_size$[ebp]
jge	$LN21@t42_parse_
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR tv233[ebp], eax
cmp	DWORD PTR tv233[ebp], 0
je	SHORT $LN18@t42_parse_
cmp	DWORD PTR tv233[ebp], 1
je	$LN13@t42_parse_
cmp	DWORD PTR tv233[ebp], 2
je	$LN6@t42_parse_
jmp	$LN19@t42_parse_
cmp	DWORD PTR _count$[ebp], 12		
jae	SHORT $LN17@t42_parse_
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+492]
mov	eax, DWORD PTR _string_buf$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+ecx], al
mov	ecx, DWORD PTR _count$[ebp]
add	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
jmp	SHORT $LN22@t42_parse_
jmp	$LN13@t42_parse_
mov	edx, 1
shl	edx, 2
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+492]
movzx	edx, BYTE PTR [ecx+edx]
shl	edx, 4
mov	eax, 1
imul	ecx, eax, 5
mov	eax, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [eax+492]
movzx	ecx, BYTE PTR [eax+ecx]
add	edx, ecx
mov	DWORD PTR _num_tables$[ebp], edx
mov	DWORD PTR _status$[ebp], 1
mov	edx, DWORD PTR _num_tables$[ebp]
shl	edx, 4
add	edx, 12					
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+496], edx
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _limit$[ebp]
sub	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _face$[ebp]
cmp	edx, DWORD PTR [eax+496]
jae	SHORT $LN15@t42_parse_
push	OFFSET $SG9005
call	_FT_Message
add	esp, 4
push	OFFSET $SG9006
push	673					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$52
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+492]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+496]
push	edx
push	12					
push	1
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+492], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN13@t42_parse_
jmp	$Fail$52
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR [edx+496]
jae	SHORT $LN12@t42_parse_
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+492]
mov	eax, DWORD PTR _string_buf$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+ecx], al
mov	ecx, DWORD PTR _count$[ebp]
add	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
jmp	$LN22@t42_parse_
jmp	$LN6@t42_parse_
mov	DWORD PTR _i$3[ebp], 0
jmp	SHORT $LN10@t42_parse_
mov	edx, DWORD PTR _i$3[ebp]
add	edx, 1
mov	DWORD PTR _i$3[ebp], edx
mov	eax, DWORD PTR _i$3[ebp]
cmp	eax, DWORD PTR _num_tables$[ebp]
jge	$LN8@t42_parse_
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+492]
mov	eax, DWORD PTR _i$3[ebp]
shl	eax, 4
lea	ecx, DWORD PTR [edx+eax+24]
mov	DWORD PTR _p$1[ebp], ecx
mov	edx, 1
imul	eax, edx, 0
mov	ecx, DWORD PTR _p$1[ebp]
movzx	edx, BYTE PTR [ecx+eax]
shl	edx, 24					
mov	eax, 1
shl	eax, 0
mov	ecx, DWORD PTR _p$1[ebp]
movzx	eax, BYTE PTR [ecx+eax]
shl	eax, 16					
or	edx, eax
mov	ecx, 1
shl	ecx, 1
mov	eax, DWORD PTR _p$1[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
shl	ecx, 8
or	edx, ecx
mov	eax, 1
imul	ecx, eax, 3
mov	eax, DWORD PTR _p$1[ebp]
movzx	ecx, BYTE PTR [eax+ecx]
or	edx, ecx
mov	DWORD PTR _len$2[ebp], edx
mov	edx, DWORD PTR _len$2[ebp]
add	edx, 3
and	edx, -4					
mov	eax, DWORD PTR _face$[ebp]
add	edx, DWORD PTR [eax+496]
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+496], edx
jmp	$LN9@t42_parse_
mov	DWORD PTR _status$[ebp], 2
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+492]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+496]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _num_tables$[ebp]
shl	ecx, 4
add	ecx, 12					
push	ecx
push	1
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+492], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@t42_parse_
jmp	$Fail$52
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR [edx+496]
jb	SHORT $LN5@t42_parse_
push	OFFSET $SG9033
call	_FT_Message
add	esp, 4
push	OFFSET $SG9034
push	720					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	SHORT $Fail$52
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+492]
mov	eax, DWORD PTR _string_buf$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	al, BYTE PTR [eax]
mov	BYTE PTR [edx+ecx], al
mov	ecx, DWORD PTR _count$[ebp]
add	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
jmp	$LN22@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN41@t42_parse_
push	OFFSET $SG9035
push	731					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx+12], eax
movzx	ecx, BYTE PTR _allocated$[ebp]
test	ecx, ecx
je	SHORT $LN44@t42_parse_
mov	edx, DWORD PTR _string_buf$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	DWORD PTR _string_buf$[ebp], 0
xor	ecx, ecx
jne	SHORT $LN3@t42_parse_
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN51@t42_parse_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN50@t42_parse_
DD	-24					
DD	4
DD	$LN48@t42_parse_
DD	-56					
DD	4
DD	$LN49@t42_parse_
DB	114					
DB	101					
DB	97					
DB	108					
DB	95					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_t42_parse_charstrings PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 200				
mov	DWORD PTR _code_table$[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 148				
mov	DWORD PTR _name_table$[ebp], edx
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 252				
mov	DWORD PTR _swap_table$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+488]
mov	DWORD PTR _psaux$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _limit$[ebp], eax
mov	DWORD PTR _notdef_index$[ebp], 0
mov	BYTE PTR _notdef_found$[ebp], 0
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
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN41@t42_parse_
push	OFFSET $SG9060
call	_FT_Message
add	esp, 4
push	OFFSET $SG9061
push	767					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$44
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
sub	edx, 48					
cmp	edx, 10					
jae	SHORT $LN40@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+36]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+144], eax
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN39@t42_parse_
jmp	$LN42@t42_parse_
jmp	$LN38@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 60					
jne	$LN37@t42_parse_
mov	DWORD PTR _count$2[ebp], 0
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
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN36@t42_parse_
jmp	$LN42@t42_parse_
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
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN34@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	SHORT $LN33@t42_parse_
mov	edx, DWORD PTR _count$2[ebp]
add	edx, 1
mov	DWORD PTR _count$2[ebp], edx
jmp	SHORT $LN32@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 62					
jne	SHORT $LN32@t42_parse_
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR _count$2[ebp]
mov	DWORD PTR [eax+144], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN34@t42_parse_
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
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN30@t42_parse_
jmp	$LN42@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN35@t42_parse_
jmp	SHORT $LN38@t42_parse_
push	OFFSET $SG9079
call	_FT_Message
add	esp, 4
push	OFFSET $SG9080
push	809					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$44
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN28@t42_parse_
push	OFFSET $SG9082
call	_FT_Message
add	esp, 4
push	OFFSET $SG9083
push	816					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$44
mov	esi, esp
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+144]
push	eax
mov	ecx, DWORD PTR _code_table$[ebp]
push	ecx
mov	edx, DWORD PTR _psaux$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN27@t42_parse_
jmp	$Fail$44
mov	esi, esp
mov	edx, DWORD PTR _memory$[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+144]
push	ecx
mov	edx, DWORD PTR _name_table$[ebp]
push	edx
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN26@t42_parse_
jmp	$Fail$44
mov	esi, esp
mov	eax, DWORD PTR _memory$[ebp]
push	eax
push	4
mov	ecx, DWORD PTR _swap_table$[ebp]
push	ecx
mov	edx, DWORD PTR _psaux$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN25@t42_parse_
jmp	$Fail$44
mov	DWORD PTR _n$[ebp], 0
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN22@t42_parse_
jmp	$LN23@t42_parse_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 101				
jne	SHORT $LN21@t42_parse_
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 3
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN21@t42_parse_
mov	edx, 1
shl	edx, 0
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 110				
jne	SHORT $LN21@t42_parse_
mov	edx, 1
shl	edx, 1
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
cmp	ecx, 100				
jne	SHORT $LN21@t42_parse_
mov	edx, 1
imul	eax, edx, 3
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
push	edx
call	_t42_is_space
add	esp, 4
test	eax, eax
je	SHORT $LN21@t42_parse_
jmp	$LN23@t42_parse_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 62					
jne	SHORT $LN20@t42_parse_
jmp	$LN23@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN19@t42_parse_
push	OFFSET $SG9094
call	_FT_Message
add	esp, 4
push	OFFSET $SG9095
push	868					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$44
mov	ecx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN18@t42_parse_
jmp	$LN42@t42_parse_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 47					
jne	$LN17@t42_parse_
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN16@t42_parse_
push	OFFSET $SG9100
call	_FT_Message
add	esp, 4
push	OFFSET $SG9101
push	882					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$44
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _len$1[ebp], ecx
mov	edx, DWORD PTR _len$1[ebp]
add	edx, 1
mov	esi, esp
push	edx
mov	eax, DWORD PTR _cur$[ebp]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _name_table$[ebp]
push	edx
mov	eax, DWORD PTR _name_table$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@t42_parse_
jmp	$Fail$44
mov	edx, DWORD PTR _name_table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _len$1[ebp]
mov	BYTE PTR [edx+eax], 0
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 46					
jne	SHORT $LN14@t42_parse_
mov	eax, DWORD PTR _name_table$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
push	OFFSET $SG9105
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN14@t42_parse_
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR _notdef_index$[ebp], ecx
mov	BYTE PTR _notdef_found$[ebp], 1
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN13@t42_parse_
push	OFFSET $SG9108
call	_FT_Message
add	esp, 4
push	OFFSET $SG9109
push	913					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$44
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _len$1[ebp], ecx
mov	edx, DWORD PTR _len$1[ebp]
add	edx, 1
mov	esi, esp
push	edx
mov	eax, DWORD PTR _cur$[ebp]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _code_table$[ebp]
push	edx
mov	eax, DWORD PTR _code_table$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN12@t42_parse_
jmp	$Fail$44
mov	edx, DWORD PTR _code_table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _len$1[ebp]
mov	BYTE PTR [edx+eax], 0
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR [edx+144]
jb	SHORT $LN17@t42_parse_
jmp	SHORT $LN23@t42_parse_
jmp	$LN24@t42_parse_
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [ecx+144], edx
movzx	eax, BYTE PTR _notdef_found$[ebp]
test	eax, eax
jne	SHORT $LN10@t42_parse_
push	OFFSET $SG9113
call	_FT_Message
add	esp, 4
push	OFFSET $SG9114
push	936					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
jmp	$Fail$44
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _name_table$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR [ecx+edx]
push	edx
push	OFFSET $SG9118
call	_strcmp
add	esp, 8
test	eax, eax
je	$LN9@t42_parse_
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _name_table$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	esi, esp
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _name_table$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+eax]
push	eax
push	0
mov	ecx, DWORD PTR _swap_table$[ebp]
push	ecx
mov	edx, DWORD PTR _swap_table$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@t42_parse_
jmp	$Fail$44
mov	ecx, 4
imul	edx, ecx, 0
mov	eax, DWORD PTR _code_table$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	esi, esp
mov	edx, DWORD PTR [ecx+edx]
push	edx
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _code_table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
push	1
mov	edx, DWORD PTR _swap_table$[ebp]
push	edx
mov	eax, DWORD PTR _swap_table$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN7@t42_parse_
jmp	$Fail$44
mov	edx, DWORD PTR _name_table$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	esi, esp
mov	ecx, DWORD PTR _notdef_index$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _name_table$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _notdef_index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
push	eax
push	2
mov	ecx, DWORD PTR _swap_table$[ebp]
push	ecx
mov	edx, DWORD PTR _swap_table$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@t42_parse_
jmp	$Fail$44
mov	ecx, DWORD PTR _code_table$[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	esi, esp
mov	eax, DWORD PTR _notdef_index$[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
push	ecx
mov	edx, DWORD PTR _code_table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _notdef_index$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
push	3
mov	eax, DWORD PTR _swap_table$[ebp]
push	eax
mov	ecx, DWORD PTR _swap_table$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN5@t42_parse_
jmp	$Fail$44
mov	eax, 4
imul	ecx, eax, 0
mov	edx, DWORD PTR _swap_table$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	esi, esp
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _swap_table$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+eax]
push	eax
mov	ecx, DWORD PTR _notdef_index$[ebp]
push	ecx
mov	edx, DWORD PTR _name_table$[ebp]
push	edx
mov	eax, DWORD PTR _name_table$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@t42_parse_
jmp	$Fail$44
mov	edx, 4
shl	edx, 0
mov	eax, DWORD PTR _swap_table$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	esi, esp
mov	edx, DWORD PTR [ecx+edx]
push	edx
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _swap_table$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+eax]
push	eax
mov	ecx, DWORD PTR _notdef_index$[ebp]
push	ecx
mov	edx, DWORD PTR _code_table$[ebp]
push	edx
mov	eax, DWORD PTR _code_table$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN3@t42_parse_
jmp	$Fail$44
mov	edx, 4
shl	edx, 1
mov	eax, DWORD PTR _swap_table$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	esi, esp
mov	edx, DWORD PTR [ecx+edx]
push	edx
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _swap_table$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	eax, DWORD PTR [edx+eax]
push	eax
push	0
mov	ecx, DWORD PTR _name_table$[ebp]
push	ecx
mov	edx, DWORD PTR _name_table$[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN2@t42_parse_
jmp	SHORT $Fail$44
mov	ecx, 4
imul	edx, ecx, 3
mov	eax, DWORD PTR _swap_table$[ebp]
mov	ecx, DWORD PTR [eax+28]
mov	esi, esp
mov	edx, DWORD PTR [ecx+edx]
push	edx
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _swap_table$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax+ecx]
push	ecx
push	0
mov	edx, DWORD PTR _code_table$[ebp]
push	edx
mov	eax, DWORD PTR _code_table$[ebp]
mov	ecx, DWORD PTR [eax+44]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@t42_parse_
jmp	SHORT $Fail$44
jmp	SHORT $LN42@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx+12], eax
pop	edi
pop	esi
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t42_parse_encoding PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+488]
mov	DWORD PTR _psaux$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jb	SHORT $LN43@t42_parse_
push	OFFSET $SG8850
call	_FT_Message
add	esp, 4
push	OFFSET $SG8851
push	322					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], eax
jmp	$LN44@t42_parse_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 48					
cmp	ecx, 10					
jb	SHORT $LN41@t42_parse_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 91					
jne	$LN42@t42_parse_
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 372				
mov	DWORD PTR _encode$10[ebp], ecx
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 92					
mov	DWORD PTR _char_table$7[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _memory$6[ebp], ecx
mov	BYTE PTR _only_immediates$4[ebp], 0
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 91					
jne	SHORT $LN40@t42_parse_
mov	DWORD PTR _count$9[ebp], 256		
mov	BYTE PTR _only_immediates$4[ebp], 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _parser$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN39@t42_parse_
mov	ecx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+36]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _count$9[ebp], eax
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
cmp	edx, DWORD PTR _limit$[ebp]
jb	SHORT $LN38@t42_parse_
jmp	$LN44@t42_parse_
mov	eax, DWORD PTR _encode$10[ebp]
mov	ecx, DWORD PTR _count$9[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR _count$9[ebp]
mov	DWORD PTR [edx+88], eax
lea	ecx, DWORD PTR _error$5[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _count$9[ebp]
push	edx
push	0
push	2
mov	eax, DWORD PTR _memory$6[ebp]
push	eax
call	_ft_mem_realloc
add	esp, 24					
mov	ecx, DWORD PTR _encode$10[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	DWORD PTR _error$5[ebp], 0
jne	SHORT $LN36@t42_parse_
lea	edx, DWORD PTR _error$5[ebp]
push	edx
push	0
mov	eax, DWORD PTR _count$9[ebp]
push	eax
push	0
push	4
mov	ecx, DWORD PTR _memory$6[ebp]
push	ecx
call	_ft_mem_realloc
add	esp, 24					
mov	edx, DWORD PTR _encode$10[ebp]
mov	DWORD PTR [edx+16], eax
cmp	DWORD PTR _error$5[ebp], 0
jne	SHORT $LN36@t42_parse_
mov	esi, esp
mov	eax, DWORD PTR _memory$6[ebp]
push	eax
mov	ecx, DWORD PTR _count$9[ebp]
push	ecx
mov	edx, DWORD PTR _char_table$7[ebp]
push	edx
mov	eax, DWORD PTR _psaux$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$5[ebp], eax
cmp	DWORD PTR _error$5[ebp], 0
je	SHORT $LN37@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _error$5[ebp]
mov	DWORD PTR [eax+12], ecx
jmp	$LN44@t42_parse_
mov	DWORD PTR _n$8[ebp], 0
jmp	SHORT $LN35@t42_parse_
mov	edx, DWORD PTR _n$8[ebp]
add	edx, 1
mov	DWORD PTR _n$8[ebp], edx
mov	eax, DWORD PTR _n$8[ebp]
cmp	eax, DWORD PTR _count$9[ebp]
jge	SHORT $LN33@t42_parse_
mov	DWORD PTR _notdef$3[ebp], OFFSET $SG8877
mov	esi, esp
push	8
mov	ecx, DWORD PTR _notdef$3[ebp]
push	ecx
mov	edx, DWORD PTR _n$8[ebp]
push	edx
mov	eax, DWORD PTR _char_table$7[ebp]
push	eax
mov	ecx, DWORD PTR _char_table$7[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN34@t42_parse_
mov	DWORD PTR _n$8[ebp], 0
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
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN31@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 100				
jne	SHORT $LN30@t42_parse_
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 3
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN30@t42_parse_
mov	ecx, 1
shl	ecx, 0
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 101				
jne	SHORT $LN30@t42_parse_
mov	ecx, 1
shl	ecx, 1
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx+ecx]
cmp	eax, 102				
jne	SHORT $LN30@t42_parse_
mov	ecx, 1
imul	edx, ecx, 3
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax+edx]
push	ecx
call	_t42_is_space
add	esp, 4
test	eax, eax
je	SHORT $LN30@t42_parse_
mov	edx, 4
imul	eax, edx, 54
cmp	DWORD PTR _ft_trace_levels[eax], 6
jl	SHORT $LN27@t42_parse_
push	OFFSET $SG8888
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN28@t42_parse_
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 3
mov	DWORD PTR _cur$[ebp], edx
jmp	$LN31@t42_parse_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 93					
jne	SHORT $LN24@t42_parse_
mov	edx, 4
imul	eax, edx, 54
cmp	DWORD PTR _ft_trace_levels[eax], 6
jl	SHORT $LN22@t42_parse_
push	OFFSET $SG8894
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN23@t42_parse_
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
jmp	$LN31@t42_parse_
mov	eax, DWORD PTR _cur$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 48					
cmp	ecx, 10					
jb	SHORT $LN18@t42_parse_
movzx	edx, BYTE PTR _only_immediates$4[ebp]
test	edx, edx
je	$LN19@t42_parse_
movzx	eax, BYTE PTR _only_immediates$4[ebp]
test	eax, eax
je	SHORT $LN17@t42_parse_
mov	ecx, DWORD PTR _n$8[ebp]
mov	DWORD PTR _charcode$2[ebp], ecx
jmp	SHORT $LN16@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+36]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _charcode$2[ebp], eax
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 2
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN15@t42_parse_
mov	edx, DWORD PTR _cur$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 47					
jne	$LN15@t42_parse_
mov	ecx, DWORD PTR _n$8[ebp]
cmp	ecx, DWORD PTR _count$9[ebp]
jge	$LN15@t42_parse_
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _limit$[ebp]
jb	SHORT $LN14@t42_parse_
jmp	$LN44@t42_parse_
mov	ecx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN13@t42_parse_
jmp	$LN44@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR _len$1[ebp], eax
mov	ecx, DWORD PTR _len$1[ebp]
add	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _cur$[ebp]
push	edx
mov	eax, DWORD PTR _charcode$2[ebp]
push	eax
mov	ecx, DWORD PTR _char_table$7[ebp]
push	ecx
mov	edx, DWORD PTR _char_table$7[ebp]
mov	eax, DWORD PTR [edx+44]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN12@t42_parse_
jmp	$LN44@t42_parse_
mov	eax, DWORD PTR _char_table$7[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _charcode$2[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	ecx, DWORD PTR _len$1[ebp]
mov	BYTE PTR [eax+ecx], 0
mov	edx, DWORD PTR _n$8[ebp]
add	edx, 1
mov	DWORD PTR _n$8[ebp], edx
jmp	SHORT $LN11@t42_parse_
movzx	eax, BYTE PTR _only_immediates$4[ebp]
test	eax, eax
je	SHORT $LN11@t42_parse_
push	OFFSET $SG8909
push	468					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$LN44@t42_parse_
jmp	SHORT $LN9@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN9@t42_parse_
jmp	$LN44@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN32@t42_parse_
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+368], 1
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN44@t42_parse_
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 17					
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN6@t42_parse_
mov	esi, esp
push	16					
push	OFFSET $SG8915
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN6@t42_parse_
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+368], 2
jmp	$LN44@t42_parse_
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 15					
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN4@t42_parse_
mov	esi, esp
push	14					
push	OFFSET $SG8919
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN4@t42_parse_
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+368], 4
jmp	SHORT $LN44@t42_parse_
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 18					
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN2@t42_parse_
mov	esi, esp
push	17					
push	OFFSET $SG8923
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@t42_parse_
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+368], 3
jmp	SHORT $LN44@t42_parse_
push	OFFSET $SG8925
push	503					
push	162					
call	_FT_Throw
add	esp, 12					
or	eax, 162				
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN48@t42_parse_
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
npad	1
DD	1
DD	$LN47@t42_parse_
DD	-44					
DD	4
DD	$LN46@t42_parse_
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_t42_parse_font_matrix PROC
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
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 436				
mov	DWORD PTR _matrix$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 452				
mov	DWORD PTR _offset$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$[ebp], eax
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
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 6
jge	SHORT $LN3@t42_parse_
push	OFFSET $SG8833
push	265					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], eax
jmp	$LN4@t42_parse_
mov	eax, 4
imul	ecx, eax, 3
cmp	DWORD PTR _temp$[ebp+ecx], 0
jge	SHORT $LN6@t42_parse_
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR _temp$[ebp+eax]
neg	ecx
mov	DWORD PTR tv90[ebp], ecx
jmp	SHORT $LN7@t42_parse_
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR _temp$[ebp+eax]
mov	DWORD PTR tv90[ebp], ecx
mov	edx, DWORD PTR tv90[ebp]
mov	DWORD PTR _temp_scale$[ebp], edx
cmp	DWORD PTR _temp_scale$[ebp], 0
jne	SHORT $LN2@t42_parse_
push	OFFSET $SG8835
call	_FT_Message
add	esp, 4
push	OFFSET $SG8836
push	274					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+12], eax
jmp	$LN4@t42_parse_
mov	edx, DWORD PTR _temp_scale$[ebp]
push	edx
push	1000					
call	_FT_DivFix
add	esp, 8
mov	ecx, DWORD PTR _root$[ebp]
mov	WORD PTR [ecx+68], ax
cmp	DWORD PTR _temp_scale$[ebp], 65536	
je	$LN1@t42_parse_
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
jge	SHORT $LN8@t42_parse_
mov	DWORD PTR tv177[ebp], -65536		
jmp	SHORT $LN9@t42_parse_
mov	DWORD PTR tv177[ebp], 65536		
mov	edx, 4
imul	eax, edx, 3
mov	ecx, DWORD PTR tv177[ebp]
mov	DWORD PTR _temp$[ebp+eax], ecx
mov	edx, 4
imul	eax, edx, 0
mov	ecx, DWORD PTR _matrix$[ebp]
mov	edx, DWORD PTR _temp$[ebp+eax]
mov	DWORD PTR [ecx], edx
mov	eax, 4
shl	eax, 0
mov	ecx, DWORD PTR _matrix$[ebp]
mov	edx, DWORD PTR _temp$[ebp+eax]
mov	DWORD PTR [ecx+8], edx
mov	eax, 4
shl	eax, 1
mov	ecx, DWORD PTR _matrix$[ebp]
mov	edx, DWORD PTR _temp$[ebp+eax]
mov	DWORD PTR [ecx+4], edx
mov	eax, 4
imul	ecx, eax, 3
mov	edx, DWORD PTR _matrix$[ebp]
mov	eax, DWORD PTR _temp$[ebp+ecx]
mov	DWORD PTR [edx+12], eax
mov	ecx, 4
shl	ecx, 2
mov	edx, DWORD PTR _temp$[ebp+ecx]
sar	edx, 16					
mov	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, 4
imul	edx, ecx, 5
mov	eax, DWORD PTR _temp$[ebp+edx]
sar	eax, 16					
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx+4], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@t42_parse_
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
DD	1
DD	$LN11@t42_parse_
DD	-48					
DD	24					
DD	$LN10@t42_parse_
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
_t42_glyphslot_clear PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _slot$[ebp]
push	eax
call	_ft_glyphslot_free_bitmap
add	esp, 4
push	32					
push	0
mov	ecx, DWORD PTR _slot$[ebp]
add	ecx, 24					
push	ecx
call	_memset
add	esp, 12					
push	20					
push	0
mov	edx, DWORD PTR _slot$[ebp]
add	edx, 108				
push	edx
call	_memset
add	esp, 12					
push	24					
push	0
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 76					
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+100], 0
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+104], 0
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+128], 0
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+132], 0
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+136], 0
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+140], 0
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+152], 0
mov	edx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [edx+72], 0
mov	eax, DWORD PTR _slot$[ebp]
mov	DWORD PTR [eax+56], 0
mov	ecx, DWORD PTR _slot$[ebp]
mov	DWORD PTR [ecx+60], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_T42_Open_Face PROC
push	ebp
mov	ebp, esp
sub	esp, 364				
push	edi
lea	edi, DWORD PTR [ebp-364]
mov	ecx, 91					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _face$[ebp]
add	eax, 132				
mov	DWORD PTR _type1$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+100]
mov	DWORD PTR _memory$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+488]
mov	DWORD PTR _psaux$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
push	edx
lea	eax, DWORD PTR _loader$[ebp]
push	eax
call	_t42_loader_init
add	esp, 8
lea	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], ecx
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	12					
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+492], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN17@T42_Open_F
jmp	$Exit$24
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+496], 12			
mov	eax, DWORD PTR _psaux$[ebp]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+104]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
call	_t42_parser_init
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN16@T42_Open_F
jmp	$Exit$24
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+80]
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
lea	eax, DWORD PTR _loader$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_t42_parse_dict
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN15@T42_Open_F
jmp	$Exit$24
mov	edx, DWORD PTR _type1$[ebp]
movzx	eax, BYTE PTR [edx+301]
cmp	eax, 42					
je	SHORT $LN14@T42_Open_F
mov	ecx, DWORD PTR _type1$[ebp]
movzx	edx, BYTE PTR [ecx+301]
push	edx
push	OFFSET $SG8176
call	_FT_Message
add	esp, 8
push	OFFSET $SG8177
push	72					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$24
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR _loader$[ebp+144]
mov	DWORD PTR [eax+284], ecx
cmp	DWORD PTR _loader$[ebp+212], 0
jne	SHORT $LN13@T42_Open_F
push	OFFSET $SG8179
call	_FT_Message
add	esp, 4
push	OFFSET $SG8180
push	83					
push	3
call	_FT_Throw
add	esp, 12					
or	eax, 3
mov	DWORD PTR _error$[ebp], eax
mov	DWORD PTR _loader$[ebp+212], 0
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _loader$[ebp+200]
mov	DWORD PTR [edx+264], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _loader$[ebp+224]
mov	DWORD PTR [ecx+292], edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR _loader$[ebp+228]
mov	DWORD PTR [eax+296], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _loader$[ebp+148]
mov	DWORD PTR [edx+268], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _loader$[ebp+172]
mov	DWORD PTR [ecx+288], edx
mov	DWORD PTR _loader$[ebp+148], 0
mov	DWORD PTR _loader$[ebp+172], 0
mov	eax, DWORD PTR _type1$[ebp]
cmp	DWORD PTR [eax+236], 1
jne	$Exit$24
mov	DWORD PTR _min_char$4[ebp], 0
mov	DWORD PTR _max_char$3[ebp], 0
mov	DWORD PTR _charcode$6[ebp], 0
jmp	SHORT $LN11@T42_Open_F
mov	ecx, DWORD PTR _charcode$6[ebp]
add	ecx, 1
mov	DWORD PTR _charcode$6[ebp], ecx
mov	edx, DWORD PTR _charcode$6[ebp]
cmp	edx, DWORD PTR _loader$[ebp+108]
jge	$LN9@T42_Open_F
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+252]
xor	edx, edx
mov	eax, DWORD PTR _charcode$6[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+256]
mov	eax, DWORD PTR _charcode$6[ebp]
mov	DWORD PTR [edx+eax*4], OFFSET $SG8193
mov	ecx, DWORD PTR _charcode$6[ebp]
mov	edx, DWORD PTR _loader$[ebp+116]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _char_name$1[ebp], eax
cmp	DWORD PTR _char_name$1[ebp], 0
je	$LN8@T42_Open_F
mov	DWORD PTR _idx$5[ebp], 0
jmp	SHORT $LN7@T42_Open_F
mov	ecx, DWORD PTR _idx$5[ebp]
add	ecx, 1
mov	DWORD PTR _idx$5[ebp], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _idx$5[ebp]
cmp	eax, DWORD PTR [edx+284]
jge	$LN8@T42_Open_F
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+288]
mov	eax, DWORD PTR _idx$5[ebp]
mov	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _glyph_name$2[ebp], ecx
mov	edx, DWORD PTR _glyph_name$2[ebp]
push	edx
mov	eax, DWORD PTR _char_name$1[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN4@T42_Open_F
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+252]
mov	eax, DWORD PTR _charcode$6[ebp]
mov	cx, WORD PTR _idx$5[ebp]
mov	WORD PTR [edx+eax*2], cx
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+256]
mov	ecx, DWORD PTR _charcode$6[ebp]
mov	edx, DWORD PTR _glyph_name$2[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _glyph_name$2[ebp]
push	eax
push	OFFSET $SG8207
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN3@T42_Open_F
mov	ecx, DWORD PTR _charcode$6[ebp]
cmp	ecx, DWORD PTR _min_char$4[ebp]
jge	SHORT $LN2@T42_Open_F
mov	edx, DWORD PTR _charcode$6[ebp]
mov	DWORD PTR _min_char$4[ebp], edx
mov	eax, DWORD PTR _charcode$6[ebp]
cmp	eax, DWORD PTR _max_char$3[ebp]
jl	SHORT $LN3@T42_Open_F
mov	ecx, DWORD PTR _charcode$6[ebp]
add	ecx, 1
mov	DWORD PTR _max_char$3[ebp], ecx
jmp	SHORT $LN8@T42_Open_F
jmp	$LN6@T42_Open_F
jmp	$LN10@T42_Open_F
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR _min_char$4[ebp]
mov	DWORD PTR [edx+244], eax
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR _max_char$3[ebp]
mov	DWORD PTR [ecx+248], edx
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR _loader$[ebp+88]
mov	DWORD PTR [eax+240], ecx
lea	edx, DWORD PTR _loader$[ebp]
push	edx
call	_t42_loader_done
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@T42_Open_F
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 364				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN22@T42_Open_F
DD	-308					
DD	304					
DD	$LN20@T42_Open_F
DD	-332					
DD	4
DD	$LN21@T42_Open_F
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
_t42_loader_done PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	ecx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [ecx+140], 0
je	SHORT $LN15@t42_loader
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 92					
mov	esi, esp
push	edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+140]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	edx, edx
jne	SHORT $LN16@t42_loader
mov	eax, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [eax+248], 0
je	SHORT $LN11@t42_loader
mov	ecx, DWORD PTR _loader$[ebp]
add	ecx, 200				
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _loader$[ebp]
mov	eax, DWORD PTR [edx+248]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	ecx, ecx
jne	SHORT $LN12@t42_loader
mov	edx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [edx+196], 0
je	SHORT $LN7@t42_loader
mov	eax, DWORD PTR _loader$[ebp]
add	eax, 148				
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _loader$[ebp]
mov	edx, DWORD PTR [ecx+196]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jne	SHORT $LN8@t42_loader
mov	ecx, DWORD PTR _loader$[ebp]
cmp	DWORD PTR [ecx+300], 0
je	SHORT $LN3@t42_loader
mov	edx, DWORD PTR _loader$[ebp]
add	edx, 252				
mov	esi, esp
push	edx
mov	eax, DWORD PTR _loader$[ebp]
mov	ecx, DWORD PTR [eax+300]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	edx, edx
jne	SHORT $LN4@t42_loader
mov	eax, DWORD PTR _parser$[ebp]
push	eax
call	_t42_parser_done
add	esp, 4
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_t42_loader_init PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _face$[ebp], eax
push	304					
push	0
mov	ecx, DWORD PTR _loader$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+144], 0
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+88], 0
mov	ecx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [ecx+104], 0
mov	edx, DWORD PTR _loader$[ebp]
mov	DWORD PTR [edx+212], 0
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR [eax+160], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_t42_parse_dict PROC
push	ebp
mov	ebp, esp
sub	esp, 56					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _loader$[ebp]
mov	DWORD PTR _parser$[ebp], eax
mov	DWORD PTR _n_keywords$[ebp], 20		
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _base$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _base$[ebp]
add	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _limit$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _limit$[ebp]
jae	$Exit$27
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _cur$7[ebp], edx
mov	eax, DWORD PTR _cur$7[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 70					
jne	$LN19@t42_parse_
mov	edx, DWORD PTR _cur$7[ebp]
add	edx, 25					
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN19@t42_parse_
mov	esi, esp
push	13					
push	OFFSET $SG9172
mov	eax, DWORD PTR _cur$7[ebp]
push	eax
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	$LN19@t42_parse_
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
mov	DWORD PTR _cur2$6[ebp], edx
mov	eax, DWORD PTR _cur2$6[ebp]
mov	DWORD PTR _cur$7[ebp], eax
mov	ecx, DWORD PTR _cur$7[ebp]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN17@t42_parse_
mov	edx, DWORD PTR _cur$7[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 107				
jne	SHORT $LN16@t42_parse_
mov	ecx, DWORD PTR _cur$7[ebp]
add	ecx, 5
cmp	ecx, DWORD PTR _limit$[ebp]
jae	SHORT $LN16@t42_parse_
mov	esi, esp
push	5
push	OFFSET $SG9179
mov	edx, DWORD PTR _cur$7[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN16@t42_parse_
jmp	SHORT $LN17@t42_parse_
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
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN15@t42_parse_
jmp	$Exit$27
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
mov	DWORD PTR _cur$7[ebp], edx
jmp	$LN18@t42_parse_
mov	eax, DWORD PTR _cur$7[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
jae	SHORT $LN14@t42_parse_
mov	ecx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+32]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	ecx, DWORD PTR _token$5[ebp]
push	ecx
mov	edx, DWORD PTR _parser$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+56]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _token$5[ebp+8], 3
jne	SHORT $LN14@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _cur2$6[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _cur2$6[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN12@t42_parse_
mov	eax, DWORD PTR _cur$7[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	$LN11@t42_parse_
mov	edx, DWORD PTR _cur$7[ebp]
add	edx, 2
cmp	edx, DWORD PTR _limit$[ebp]
jae	$LN11@t42_parse_
mov	eax, DWORD PTR _cur$7[ebp]
add	eax, 1
mov	DWORD PTR _cur$7[ebp], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR _cur$7[ebp]
mov	DWORD PTR [ecx], edx
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
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN10@t42_parse_
jmp	$Exit$27
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _cur$7[ebp]
mov	DWORD PTR _len$4[ebp], edx
cmp	DWORD PTR _len$4[ebp], 0
jle	$LN9@t42_parse_
cmp	DWORD PTR _len$4[ebp], 22		
jge	$LN9@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _limit$[ebp]
jae	$LN9@t42_parse_
mov	DWORD PTR _i$3[ebp], 0
jmp	SHORT $LN8@t42_parse_
mov	edx, DWORD PTR _i$3[ebp]
add	edx, 1
mov	DWORD PTR _i$3[ebp], edx
mov	eax, DWORD PTR _i$3[ebp]
cmp	eax, DWORD PTR _n_keywords$[ebp]
jge	$LN9@t42_parse_
imul	ecx, DWORD PTR _i$3[ebp], 36
add	ecx, OFFSET _t42_keywords
mov	DWORD PTR _keyword$2[ebp], ecx
mov	edx, DWORD PTR _keyword$2[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _name$1[ebp], eax
cmp	DWORD PTR _name$1[ebp], 0
jne	SHORT $LN5@t42_parse_
jmp	SHORT $LN7@t42_parse_
mov	ecx, 1
imul	edx, ecx, 0
mov	eax, DWORD PTR _cur$7[ebp]
movzx	ecx, BYTE PTR [eax+edx]
mov	edx, 1
imul	eax, edx, 0
mov	edx, DWORD PTR _name$1[ebp]
movzx	eax, BYTE PTR [edx+eax]
cmp	ecx, eax
jne	SHORT $LN4@t42_parse_
mov	ecx, DWORD PTR _name$1[ebp]
push	ecx
call	_strlen
add	esp, 4
cmp	DWORD PTR _len$4[ebp], eax
jne	SHORT $LN4@t42_parse_
mov	edx, DWORD PTR _len$4[ebp]
push	edx
mov	eax, DWORD PTR _name$1[ebp]
push	eax
mov	ecx, DWORD PTR _cur$7[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN4@t42_parse_
mov	edx, DWORD PTR _keyword$2[ebp]
push	edx
mov	eax, DWORD PTR _loader$[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_t42_load_keyword
add	esp, 12					
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN3@t42_parse_
mov	ecx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [ecx+12]
jmp	SHORT $LN22@t42_parse_
jmp	SHORT $LN9@t42_parse_
jmp	$LN7@t42_parse_
jmp	SHORT $LN12@t42_parse_
mov	edx, DWORD PTR _parser$[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+32]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN12@t42_parse_
jmp	SHORT $Exit$27
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN21@t42_parse_
mov	eax, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [eax+12]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@t42_parse_
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
DD	1
DD	$LN25@t42_parse_
DD	-36					
DD	12					
DD	$LN24@t42_parse_
DB	116					
DB	111					
DB	107					
DB	101					
DB	110					
DB	0
ENDP
_t42_parser_done PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _parser$[ebp]
movzx	eax, BYTE PTR [edx+84]
test	eax, eax
jne	SHORT $LN4@t42_parser
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+76]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+76], 0
xor	edx, edx
jne	SHORT $LN3@t42_parser
mov	eax, DWORD PTR _parser$[ebp]
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	edx, DWORD PTR [ecx+24]
call	edx
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
_t42_parser_init PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _error$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _memory$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _parser$[ebp]
push	ecx
mov	edx, DWORD PTR _psaux$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR [edx+72], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+80], 0
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+76], 0
mov	eax, DWORD PTR _parser$[ebp]
mov	BYTE PTR [eax+84], 0
push	0
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN17@t42_parser
push	17					
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_EnterFrame
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN18@t42_parser
jmp	$Exit$24
push	17					
push	OFFSET $SG8781
mov	eax, DWORD PTR _stream$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN16@t42_parser
mov	edx, 4
imul	eax, edx, 54
cmp	DWORD PTR _ft_trace_levels[eax], 2
jl	SHORT $LN14@t42_parser
push	OFFSET $SG8786
call	_FT_Message
add	esp, 4
xor	ecx, ecx
jne	SHORT $LN15@t42_parser
push	OFFSET $SG8787
push	179					
push	2
call	_FT_Throw
add	esp, 12					
or	eax, 2
mov	DWORD PTR _error$[ebp], eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_ExitFrame
add	esp, 4
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN10@t42_parser
push	0
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Seek
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN11@t42_parser
jmp	$Exit$24
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN9@t42_parser
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _stream$[ebp]
add	edx, DWORD PTR [eax+8]
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+76], edx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+80], eax
mov	ecx, DWORD PTR _parser$[ebp]
mov	BYTE PTR [ecx+84], 1
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	_FT_Stream_Skip
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN8@t42_parser
jmp	SHORT $Exit$24
jmp	SHORT $LN7@t42_parser
lea	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_alloc
add	esp, 12					
mov	ecx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [ecx+76], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN5@t42_parser
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+76]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	_FT_Stream_Read
add	esp, 12					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN6@t42_parser
jmp	SHORT $Exit$24
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR [edx+4], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR _parser$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _parser$[ebp]
add	eax, DWORD PTR [ecx+80]
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN4@t42_parser
mov	eax, DWORD PTR _parser$[ebp]
movzx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
jne	SHORT $LN4@t42_parser
mov	edx, DWORD PTR _parser$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _parser$[ebp]
mov	DWORD PTR [edx+76], 0
xor	eax, eax
jne	SHORT $LN3@t42_parser
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@t42_parser
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN22@t42_parser
DD	-8					
DD	4
DD	$LN21@t42_parser
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_T42_Driver_Done PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _module$[ebp], eax
pop	ebp
ret	0
ENDP
_T42_Driver_Init PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _module$[ebp]
mov	DWORD PTR _driver$[ebp], eax
push	OFFSET $SG8384
mov	ecx, DWORD PTR _module$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_FT_Get_Module
add	esp, 8
mov	DWORD PTR _ttmodule$[ebp], eax
cmp	DWORD PTR _ttmodule$[ebp], 0
jne	SHORT $LN1@T42_Driver
push	OFFSET $SG8386
call	_FT_Message
add	esp, 4
push	OFFSET $SG8387
push	494					
push	11					
call	_FT_Throw
add	esp, 12					
or	eax, 11					
jmp	SHORT $LN2@T42_Driver
mov	eax, DWORD PTR _driver$[ebp]
mov	ecx, DWORD PTR _ttmodule$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+28], edx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T42_GlyphSlot_Done PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _t42slot$[ebp]
mov	DWORD PTR _slot$[ebp], eax
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [ecx+160]
push	edx
call	_FT_Done_GlyphSlot
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T42_GlyphSlot_Load PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _glyph$[ebp]
mov	DWORD PTR _t42slot$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR _t42size$[ebp], ecx
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _ttclazz$[ebp], edx
mov	eax, 4
imul	ecx, eax, 54
cmp	DWORD PTR _ft_trace_levels[ecx], 1
jl	SHORT $LN4@T42_GlyphS
mov	edx, DWORD PTR _glyph_index$[ebp]
push	edx
push	OFFSET $SG8478
call	_FT_Message
add	esp, 8
xor	eax, eax
jne	SHORT $LN5@T42_GlyphS
mov	ecx, DWORD PTR _t42slot$[ebp]
mov	edx, DWORD PTR [ecx+160]
push	edx
call	_t42_glyphslot_clear
add	esp, 4
mov	eax, DWORD PTR _load_flags$[ebp]
or	eax, 8
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _glyph_index$[ebp]
push	ecx
mov	edx, DWORD PTR _t42size$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _t42slot$[ebp]
mov	edx, DWORD PTR [ecx+160]
push	edx
mov	eax, DWORD PTR _ttclazz$[ebp]
mov	ecx, DWORD PTR [eax+72]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	$LN1@T42_GlyphS
mov	edx, DWORD PTR _t42slot$[ebp]
mov	esi, DWORD PTR [edx+160]
add	esi, 24					
mov	edi, DWORD PTR _glyph$[ebp]
add	edi, 24					
mov	ecx, 8
rep movsd
mov	eax, DWORD PTR _t42slot$[ebp]
mov	ecx, DWORD PTR [eax+160]
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [ecx+56]
mov	DWORD PTR [edx+56], eax
mov	ecx, DWORD PTR _t42slot$[ebp]
mov	edx, DWORD PTR [ecx+160]
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [edx+60]
mov	DWORD PTR [eax+60], ecx
mov	edx, DWORD PTR _t42slot$[ebp]
mov	eax, DWORD PTR [edx+160]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [eax+72]
mov	DWORD PTR [ecx+72], edx
mov	eax, DWORD PTR _t42slot$[ebp]
mov	ecx, DWORD PTR [eax+160]
add	ecx, 108				
mov	edx, DWORD PTR _glyph$[ebp]
add	edx, 108				
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [ecx+8]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _t42slot$[ebp]
mov	eax, DWORD PTR [edx+160]
add	eax, 76					
mov	ecx, DWORD PTR _glyph$[ebp]
add	ecx, 76					
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
mov	ecx, DWORD PTR _t42slot$[ebp]
mov	edx, DWORD PTR [ecx+160]
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [edx+100]
mov	DWORD PTR [eax+100], ecx
mov	edx, DWORD PTR _t42slot$[ebp]
mov	eax, DWORD PTR [edx+160]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [eax+104]
mov	DWORD PTR [ecx+104], edx
mov	eax, DWORD PTR _t42slot$[ebp]
mov	ecx, DWORD PTR [eax+160]
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [ecx+128]
mov	DWORD PTR [edx+128], eax
mov	ecx, DWORD PTR _t42slot$[ebp]
mov	edx, DWORD PTR [ecx+160]
mov	eax, DWORD PTR _glyph$[ebp]
mov	ecx, DWORD PTR [edx+132]
mov	DWORD PTR [eax+132], ecx
mov	edx, DWORD PTR _t42slot$[ebp]
mov	eax, DWORD PTR [edx+160]
mov	ecx, DWORD PTR _glyph$[ebp]
mov	edx, DWORD PTR [eax+136]
mov	DWORD PTR [ecx+136], edx
mov	eax, DWORD PTR _t42slot$[ebp]
mov	ecx, DWORD PTR [eax+160]
mov	edx, DWORD PTR _glyph$[ebp]
mov	eax, DWORD PTR [ecx+140]
mov	DWORD PTR [edx+140], eax
mov	eax, DWORD PTR _error$[ebp]
pop	edi
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T42_GlyphSlot_Init PROC
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
mov	eax, DWORD PTR _t42slot$[ebp]
mov	DWORD PTR _slot$[ebp], eax
mov	ecx, DWORD PTR _t42slot$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _t42face$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	ecx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [ecx+84], 0
jne	SHORT $LN2@T42_GlyphS
mov	edx, DWORD PTR _t42face$[ebp]
mov	eax, DWORD PTR [edx+500]
mov	ecx, DWORD PTR _slot$[ebp]
mov	edx, DWORD PTR [eax+84]
mov	DWORD PTR [ecx+160], edx
jmp	SHORT $LN1@T42_GlyphS
lea	eax, DWORD PTR _ttslot$[ebp]
push	eax
mov	ecx, DWORD PTR _t42face$[ebp]
mov	edx, DWORD PTR [ecx+500]
push	edx
call	_FT_New_GlyphSlot
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _slot$[ebp]
mov	ecx, DWORD PTR _ttslot$[ebp]
mov	DWORD PTR [eax+160], ecx
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@T42_GlyphS
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN6@T42_GlyphS
DD	-20					
DD	4
DD	$LN5@T42_GlyphS
DB	116					
DB	116					
DB	115					
DB	108					
DB	111					
DB	116					
DB	0
ENDP
_T42_Size_Done PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _t42size$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _t42size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _t42face$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx+44]
push	edx
mov	eax, DWORD PTR _t42face$[ebp]
mov	ecx, DWORD PTR [eax+500]
add	ecx, 108				
push	ecx
call	_FT_List_Find
add	esp, 8
mov	DWORD PTR _node$[ebp], eax
cmp	DWORD PTR _node$[ebp], 0
je	SHORT $LN2@T42_Size_D
mov	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
call	_FT_Done_Size
add	esp, 4
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+44], 0
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T42_Size_Select PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
push	edi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _t42size$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _t42size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	_FT_Activate_Size
add	esp, 4
mov	edx, DWORD PTR _strike_index$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+500]
push	ecx
call	_FT_Select_Size
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@T42_Size_S
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+500]
mov	esi, DWORD PTR [eax+88]
add	esi, 12					
mov	edi, DWORD PTR _t42size$[ebp]
add	edi, 12					
mov	ecx, 7
rep movsd
mov	eax, DWORD PTR _error$[ebp]
pop	edi
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T42_Size_Request PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
push	edi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _t42size$[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _t42size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
call	_FT_Activate_Size
add	esp, 4
mov	edx, DWORD PTR _req$[ebp]
push	edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+500]
push	ecx
call	_FT_Request_Size
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
jne	SHORT $LN1@T42_Size_R
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+500]
mov	esi, DWORD PTR [eax+88]
add	esi, 12					
mov	edi, DWORD PTR _t42size$[ebp]
add	edi, 12					
mov	ecx, 7
rep movsd
mov	eax, DWORD PTR _error$[ebp]
pop	edi
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T42_Size_Init PROC
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
mov	DWORD PTR _t42size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _face$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR _t42face$[ebp], eax
lea	ecx, DWORD PTR _ttsize$[ebp]
push	ecx
mov	edx, DWORD PTR _t42face$[ebp]
mov	eax, DWORD PTR [edx+500]
push	eax
call	_FT_New_Size
add	esp, 8
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _t42size$[ebp]
mov	edx, DWORD PTR _ttsize$[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _ttsize$[ebp]
push	eax
call	_FT_Activate_Size
add	esp, 4
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@T42_Size_I
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@T42_Size_I
DD	-20					
DD	4
DD	$LN3@T42_Size_I
DB	116					
DB	116					
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
_T42_Face_Done PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _t42face$[ebp]
mov	DWORD PTR _face$[ebp], eax
cmp	DWORD PTR _face$[ebp], 0
jne	SHORT $LN47@T42_Face_D
jmp	$LN48@T42_Face_D
mov	ecx, DWORD PTR _face$[ebp]
add	ecx, 132				
mov	DWORD PTR _type1$[ebp], ecx
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR _info$[ebp], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _memory$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
cmp	DWORD PTR [edx+500], 0
je	SHORT $LN45@T42_Face_D
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+500]
push	ecx
call	_FT_Done_Face
add	esp, 4
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
jne	SHORT $LN45@T42_Face_D
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
jne	SHORT $LN42@T42_Face_D
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
jne	SHORT $LN39@T42_Face_D
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
jne	SHORT $LN36@T42_Face_D
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
jne	SHORT $LN33@T42_Face_D
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+296]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _type1$[ebp]
mov	DWORD PTR [eax+296], 0
xor	ecx, ecx
jne	SHORT $LN30@T42_Face_D
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+292]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [edx+292], 0
xor	eax, eax
jne	SHORT $LN27@T42_Face_D
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+288]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [ecx+288], 0
xor	edx, edx
jne	SHORT $LN24@T42_Face_D
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+264]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _type1$[ebp]
mov	DWORD PTR [eax+264], 0
xor	ecx, ecx
jne	SHORT $LN21@T42_Face_D
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+268]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [edx+268], 0
xor	eax, eax
jne	SHORT $LN18@T42_Face_D
mov	ecx, DWORD PTR _type1$[ebp]
mov	edx, DWORD PTR [ecx+252]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [ecx+252], 0
xor	edx, edx
jne	SHORT $LN15@T42_Face_D
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+256]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _type1$[ebp]
mov	DWORD PTR [eax+256], 0
xor	ecx, ecx
jne	SHORT $LN12@T42_Face_D
mov	edx, DWORD PTR _type1$[ebp]
mov	eax, DWORD PTR [edx+232]
push	eax
mov	ecx, DWORD PTR _memory$[ebp]
push	ecx
call	_ft_mem_free
add	esp, 8
mov	edx, DWORD PTR _type1$[ebp]
mov	DWORD PTR [edx+232], 0
xor	eax, eax
jne	SHORT $LN9@T42_Face_D
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+492]
push	edx
mov	eax, DWORD PTR _memory$[ebp]
push	eax
call	_ft_mem_free
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+492], 0
xor	edx, edx
jne	SHORT $LN6@T42_Face_D
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+556]
push	ecx
mov	edx, DWORD PTR _memory$[ebp]
push	edx
call	_ft_mem_free
add	esp, 8
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+556], 0
xor	ecx, ecx
jne	SHORT $LN3@T42_Face_D
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx+552], 0
mov	eax, DWORD PTR _face$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+24], 0
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_T42_Face_Init PROC
push	ebp
mov	ebp, esp
sub	esp, 116				
push	edi
lea	edi, DWORD PTR [ebp-116]
mov	ecx, 29					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _t42face$[ebp]
mov	DWORD PTR _face$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR _root$[ebp], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 132				
mov	DWORD PTR _type1$[ebp], edx
mov	eax, DWORD PTR _type1$[ebp]
mov	DWORD PTR _info$[ebp], eax
mov	ecx, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _num_params$[ebp], ecx
mov	edx, DWORD PTR _params$[ebp]
mov	DWORD PTR _params$[ebp], edx
mov	eax, DWORD PTR _stream$[ebp]
mov	DWORD PTR _stream$[ebp], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+500], 0
mov	edx, DWORD PTR _face$[ebp]
mov	DWORD PTR [edx], 1
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _module$8[ebp], ecx
push	OFFSET $SG8238
mov	edx, DWORD PTR _module$8[ebp]
push	edx
call	_ft_module_get_service
add	esp, 8
mov	DWORD PTR __tmp_$7[ebp], eax
mov	eax, DWORD PTR __tmp_$7[ebp]
mov	DWORD PTR _psnames$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN42@T42_Face_I
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR _psnames$[ebp]
mov	DWORD PTR [edx+484], eax
push	OFFSET $SG8240
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_FT_Get_Module_Interface
add	esp, 8
mov	ecx, DWORD PTR _face$[ebp]
mov	DWORD PTR [ecx+488], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+488]
mov	DWORD PTR _psaux$[ebp], eax
cmp	DWORD PTR _psaux$[ebp], 0
jne	SHORT $LN38@T42_Face_I
push	OFFSET $SG8243
call	_FT_Message
add	esp, 4
push	OFFSET $SG8244
push	195					
push	11					
call	_FT_Throw
add	esp, 12					
or	eax, 11					
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$50
mov	ecx, 4
imul	edx, ecx, 54
cmp	DWORD PTR _ft_trace_levels[edx], 2
jl	SHORT $LN37@T42_Face_I
push	OFFSET $SG8250
call	_FT_Message
add	esp, 4
xor	eax, eax
jne	SHORT $LN38@T42_Face_I
mov	ecx, DWORD PTR _face$[ebp]
push	ecx
call	_T42_Open_Face
add	esp, 4
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN34@T42_Face_I
jmp	$Exit$50
cmp	DWORD PTR _face_index$[ebp], 0
jge	SHORT $LN33@T42_Face_I
jmp	$Exit$50
cmp	DWORD PTR _face_index$[ebp], 0
jle	SHORT $LN32@T42_Face_I
push	OFFSET $SG8254
call	_FT_Message
add	esp, 4
push	OFFSET $SG8255
push	214					
push	6
call	_FT_Throw
add	esp, 12					
or	eax, 6
mov	DWORD PTR _error$[ebp], eax
jmp	$Exit$50
mov	edx, DWORD PTR _root$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+284]
mov	DWORD PTR [edx+16], ecx
mov	edx, DWORD PTR _root$[ebp]
mov	DWORD PTR [edx+36], 0
mov	eax, DWORD PTR _root$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _root$[ebp]
mov	edx, DWORD PTR [ecx+8]
or	edx, 529				
mov	eax, DWORD PTR _root$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _info$[ebp]
movzx	edx, BYTE PTR [ecx+24]
test	edx, edx
je	SHORT $LN31@T42_Face_I
mov	eax, DWORD PTR _root$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 4
mov	edx, DWORD PTR _root$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _root$[ebp]
mov	ecx, DWORD PTR [eax+8]
or	ecx, 2048				
mov	edx, DWORD PTR _root$[ebp]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR _root$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _root$[ebp]
mov	DWORD PTR [eax+24], OFFSET $SG8258
mov	ecx, DWORD PTR _root$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	$LN30@T42_Face_I
mov	edx, DWORD PTR _info$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _full$6[ebp], eax
mov	ecx, DWORD PTR _root$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR _family$5[ebp], edx
cmp	DWORD PTR _full$6[ebp], 0
je	$LN29@T42_Face_I
mov	eax, DWORD PTR _full$6[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN29@T42_Face_I
mov	edx, DWORD PTR _full$6[ebp]
movsx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _family$5[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	SHORT $LN26@T42_Face_I
mov	eax, DWORD PTR _family$5[ebp]
add	eax, 1
mov	DWORD PTR _family$5[ebp], eax
mov	ecx, DWORD PTR _full$6[ebp]
add	ecx, 1
mov	DWORD PTR _full$6[ebp], ecx
jmp	SHORT $LN25@T42_Face_I
mov	edx, DWORD PTR _full$6[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 32					
je	SHORT $LN23@T42_Face_I
mov	ecx, DWORD PTR _full$6[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 45					
jne	SHORT $LN24@T42_Face_I
mov	eax, DWORD PTR _full$6[ebp]
add	eax, 1
mov	DWORD PTR _full$6[ebp], eax
jmp	SHORT $LN25@T42_Face_I
mov	ecx, DWORD PTR _family$5[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 32					
je	SHORT $LN20@T42_Face_I
mov	eax, DWORD PTR _family$5[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN21@T42_Face_I
mov	edx, DWORD PTR _family$5[ebp]
add	edx, 1
mov	DWORD PTR _family$5[ebp], edx
jmp	SHORT $LN25@T42_Face_I
mov	eax, DWORD PTR _family$5[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN18@T42_Face_I
mov	edx, DWORD PTR _root$[ebp]
mov	eax, DWORD PTR _full$6[ebp]
mov	DWORD PTR [edx+24], eax
jmp	SHORT $LN29@T42_Face_I
jmp	$LN28@T42_Face_I
jmp	SHORT $LN17@T42_Face_I
mov	ecx, DWORD PTR _type1$[ebp]
cmp	DWORD PTR [ecx+232], 0
je	SHORT $LN17@T42_Face_I
mov	edx, DWORD PTR _root$[ebp]
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+232]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _root$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _root$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR _args$4[ebp], 9
push	OFFSET $SG8279
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_FT_Get_Module
add	esp, 8
mov	DWORD PTR _args$4[ebp+20], eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+492]
mov	DWORD PTR _args$4[ebp+4], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+496]
mov	DWORD PTR _args$4[ebp+8], ecx
cmp	DWORD PTR _num_params$[ebp], 0
je	SHORT $LN15@T42_Face_I
mov	edx, DWORD PTR _args$4[ebp]
or	edx, 16					
mov	DWORD PTR _args$4[ebp], edx
mov	eax, DWORD PTR _num_params$[ebp]
mov	DWORD PTR _args$4[ebp+24], eax
mov	ecx, DWORD PTR _params$[ebp]
mov	DWORD PTR _args$4[ebp+28], ecx
mov	edx, DWORD PTR _face$[ebp]
add	edx, 500				
push	edx
push	0
lea	eax, DWORD PTR _args$4[ebp]
push	eax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+96]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_FT_Open_Face
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN14@T42_Face_I
jmp	$Exit$50
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+500]
mov	eax, DWORD PTR [edx+88]
push	eax
call	_FT_Done_Size
add	esp, 4
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+500]
add	edx, 52					
mov	eax, DWORD PTR _root$[ebp]
add	eax, 52					
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+500]
mov	edx, DWORD PTR _root$[ebp]
mov	ax, WORD PTR [ecx+68]
mov	WORD PTR [edx+68], ax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+500]
mov	eax, DWORD PTR _root$[ebp]
mov	cx, WORD PTR [edx+70]
mov	WORD PTR [eax+70], cx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+500]
mov	ecx, DWORD PTR _root$[ebp]
mov	dx, WORD PTR [eax+72]
mov	WORD PTR [ecx+72], dx
mov	eax, DWORD PTR _face$[ebp]
mov	ecx, DWORD PTR [eax+500]
mov	edx, DWORD PTR _root$[ebp]
mov	ax, WORD PTR [ecx+74]
mov	WORD PTR [edx+74], ax
mov	ecx, DWORD PTR _face$[ebp]
mov	edx, DWORD PTR [ecx+500]
mov	eax, DWORD PTR _root$[ebp]
mov	cx, WORD PTR [edx+76]
mov	WORD PTR [eax+76], cx
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+500]
mov	ecx, DWORD PTR _root$[ebp]
mov	dx, WORD PTR [eax+78]
mov	WORD PTR [ecx+78], dx
mov	eax, DWORD PTR _root$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	dx, WORD PTR [ecx+26]
mov	WORD PTR [eax+80], dx
mov	eax, DWORD PTR _root$[ebp]
mov	ecx, DWORD PTR _info$[ebp]
mov	dx, WORD PTR [ecx+28]
mov	WORD PTR [eax+82], dx
mov	eax, DWORD PTR _root$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _info$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN13@T42_Face_I
mov	edx, DWORD PTR _root$[ebp]
mov	eax, DWORD PTR [edx+12]
or	eax, 1
mov	ecx, DWORD PTR _root$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+500]
mov	ecx, DWORD PTR [eax+12]
and	ecx, 2
je	SHORT $LN12@T42_Face_I
mov	edx, DWORD PTR _root$[ebp]
mov	eax, DWORD PTR [edx+12]
or	eax, 2
mov	ecx, DWORD PTR _root$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _face$[ebp]
mov	eax, DWORD PTR [edx+500]
mov	ecx, DWORD PTR [eax+8]
and	ecx, 32					
je	SHORT $LN11@T42_Face_I
mov	edx, DWORD PTR _root$[ebp]
mov	eax, DWORD PTR [edx+8]
or	eax, 32					
mov	ecx, DWORD PTR _root$[ebp]
mov	DWORD PTR [ecx+8], eax
cmp	DWORD PTR _psnames$[ebp], 0
je	$Exit$50
mov	edx, DWORD PTR _psaux$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR _cmap_classes$2[ebp], eax
mov	ecx, DWORD PTR _root$[ebp]
mov	DWORD PTR _charmap$3[ebp], ecx
mov	edx, 3
mov	WORD PTR _charmap$3[ebp+8], dx
mov	eax, 1
mov	WORD PTR _charmap$3[ebp+10], ax
mov	DWORD PTR _charmap$3[ebp+4], 1970170211	
push	0
lea	ecx, DWORD PTR _charmap$3[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _cmap_classes$2[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
cmp	DWORD PTR _error$[ebp], 0
je	SHORT $LN9@T42_Face_I
mov	ecx, DWORD PTR _error$[ebp]
and	ecx, 255				
cmp	ecx, 163				
je	SHORT $LN9@T42_Face_I
jmp	$Exit$50
mov	DWORD PTR _error$[ebp], 0
mov	edx, 7
mov	WORD PTR _charmap$3[ebp+8], dx
mov	DWORD PTR _clazz$1[ebp], 0
mov	eax, DWORD PTR _type1$[ebp]
mov	ecx, DWORD PTR [eax+236]
mov	DWORD PTR tv298[ebp], ecx
mov	edx, DWORD PTR tv298[ebp]
sub	edx, 1
mov	DWORD PTR tv298[ebp], edx
cmp	DWORD PTR tv298[ebp], 3
ja	SHORT $LN7@T42_Face_I
mov	eax, DWORD PTR tv298[ebp]
jmp	DWORD PTR $LN49@T42_Face_I[eax*4]
mov	DWORD PTR _charmap$3[ebp+4], 1094995778	
xor	ecx, ecx
mov	WORD PTR _charmap$3[ebp+10], cx
mov	edx, DWORD PTR _cmap_classes$2[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _clazz$1[ebp], eax
jmp	SHORT $LN7@T42_Face_I
mov	DWORD PTR _charmap$3[ebp+4], 1094992453	
mov	ecx, 1
mov	WORD PTR _charmap$3[ebp+10], cx
mov	edx, DWORD PTR _cmap_classes$2[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _clazz$1[ebp], eax
jmp	SHORT $LN7@T42_Face_I
mov	DWORD PTR _charmap$3[ebp+4], 1094992451	
mov	ecx, 2
mov	WORD PTR _charmap$3[ebp+10], cx
mov	edx, DWORD PTR _cmap_classes$2[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _clazz$1[ebp], eax
jmp	SHORT $LN7@T42_Face_I
mov	DWORD PTR _charmap$3[ebp+4], 1818326065	
mov	ecx, 3
mov	WORD PTR _charmap$3[ebp+10], cx
mov	edx, DWORD PTR _cmap_classes$2[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _clazz$1[ebp], eax
cmp	DWORD PTR _clazz$1[ebp], 0
je	SHORT $Exit$50
push	0
lea	ecx, DWORD PTR _charmap$3[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _clazz$1[ebp]
push	edx
call	_FT_CMap_New
add	esp, 16					
mov	DWORD PTR _error$[ebp], eax
mov	eax, DWORD PTR _error$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN48@T42_Face_I
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 116				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN47@T42_Face_I
DD	-80					
DD	32					
DD	$LN45@T42_Face_I
DD	-100					
DD	12					
DD	$LN46@T42_Face_I
DB	99					
DB	104					
DB	97					
DB	114					
DB	109					
DB	97					
DB	112					
DB	0
DB	97					
DB	114					
DB	103					
DB	115					
DB	0
npad	3
DD	$LN4@T42_Face_I
DD	$LN6@T42_Face_I
DD	$LN3@T42_Face_I
DD	$LN5@T42_Face_I
ENDP
